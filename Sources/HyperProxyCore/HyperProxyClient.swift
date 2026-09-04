import Foundation

/// The transport for one HyperProxy service: it prepares, authenticates,
/// sends, and streams provider-native requests.
///
/// Provider modules wrap this client with typed operations; use it directly
/// for raw `HyperProxyRequest`s or custom providers.
public struct HyperProxyClient: Sendable {
  public let configuration: HyperProxyConfiguration
  private let session: URLSession

  /// Creates a client over an existing session.
  public init(
    configuration: HyperProxyConfiguration,
    session: URLSession = .shared
  ) {
    self.configuration = configuration
    self.session = session
  }

  /// Creates a client whose session pins TLS connections to the given
  /// certificate digests.
  ///
  /// The built session is dedicated to this client: pinning **fails closed**,
  /// so any host missing from `pins` is refused. Include every host this
  /// client will reach — at minimum the HyperProxy service host.
  public init(
    configuration: HyperProxyConfiguration,
    pins: [String: Set<HyperProxyCertificatePin>]
  ) {
    self.init(
      configuration: configuration,
      session: URLSession(
        configuration: .default,
        delegate: HyperProxyCertificatePinningDelegate(pinsByHost: pins),
        delegateQueue: nil
      )
    )
  }

  public init(
    gatewayURL: URL,
    appKey: String,
    defaultHeaders: [String: String] = [:],
    timeout: TimeInterval = 60,
    security: HyperProxySecurity = .none,
    wireProtocol: HyperProxyWireProtocol = .hyperProxy,
    identityProvider: HyperProxyIdentityProvider? = nil,
    retryPolicy: HyperProxyRetryPolicy? = nil,
    session: URLSession = .shared
  ) {
    self.init(
      configuration: HyperProxyConfiguration(
        gatewayURL: gatewayURL,
        appKey: appKey,
        defaultHeaders: defaultHeaders,
        timeout: timeout,
        security: security,
        wireProtocol: wireProtocol,
        identityProvider: identityProvider,
        retryPolicy: retryPolicy
      ),
      session: session
    )
  }

  /// A HyperProxy transport configured for an existing AIProxy service.
  ///
  /// Provider modules stay unchanged: pass the returned client to
  /// `HyperProxy.openAI(client:)`, `HyperProxy.anthropic(client:)`, and so on.
  public static func aiProxy(
    gatewayURL: URL,
    appKey: String,
    clientID: String? = nil,
    anonymousID: String? = nil,
    identityProvider: HyperProxyIdentityProvider? = nil,
    defaultHeaders: [String: String] = [:],
    timeout: TimeInterval = 60,
    security: HyperProxySecurity,
    session: URLSession = .shared
  ) -> Self {
    Self(
      gatewayURL: gatewayURL,
      appKey: appKey,
      defaultHeaders: defaultHeaders,
      timeout: timeout,
      security: security,
      wireProtocol: .aiProxy(clientID: clientID, anonymousID: anonymousID),
      identityProvider: identityProvider,
      session: session
    )
  }

  /// Creates an explicit direct-to-provider transport. Provider credentials are
  /// supplied by the host application in `defaultHeaders` and never transformed
  /// into HyperProxy or AIProxy gateway headers.
  public static func direct(
    baseURL: URL,
    defaultHeaders: [String: String] = [:],
    timeout: TimeInterval = 60,
    retryPolicy: HyperProxyRetryPolicy? = nil,
    session: URLSession = .shared
  ) -> Self {
    Self(
      gatewayURL: baseURL,
      appKey: "",
      defaultHeaders: defaultHeaders,
      timeout: timeout,
      wireProtocol: .direct,
      retryPolicy: retryPolicy,
      session: session
    )
  }

  /// Builds the authentication and routing metadata expected by an AIProxy
  /// gRPC service without taking a dependency on a particular gRPC library.
  ///
  /// The caller remains responsible for protobuf serialization and transport.
  public static func aiProxyGRPCMetadata(
    gatewayURL: URL,
    appKey: String,
    clientID: String,
    security: HyperProxySecurity
  ) async throws -> [String: String] {
    guard
      let components = URLComponents(
        url: gatewayURL,
        resolvingAgainstBaseURL: false
      )
    else {
      throw HyperProxyError.invalidGatewayURL
    }
    let identifiers = components.path.split(separator: "/")
    guard identifiers.count == 2 else {
      throw HyperProxyError.invalidGatewayURL
    }

    let client = Self.aiProxy(
      gatewayURL: gatewayURL,
      appKey: appKey,
      clientID: clientID,
      security: security
    )
    let request = try await client.prepare(
      HyperProxyRequest(method: .get, path: "")
    )
    var metadata = (request.allHTTPHeaderFields ?? [:]).reduce(
      into: [String: String]()
    ) { result, field in
      let name = field.key.lowercased()
      if name.hasPrefix("aiproxy-") {
        result[name] = field.value
      }
    }
    metadata["aiproxy-project"] = String(identifiers[0])
    metadata["aiproxy-service"] = String(identifiers[1])
    return metadata
  }

  /// Builds the fully authenticated `URLRequest` without sending it —
  /// gateway headers, identity, and attestation proofs included.
  public func prepare(_ request: HyperProxyRequest) async throws -> URLRequest {
    let body = request.body?.data ?? Data()
    let url = try Self.makeURL(
      gatewayURL: self.configuration.gatewayURL,
      path: request.path,
      query: request.query
    )
    var result = URLRequest(url: url)
    result.httpMethod = request.method.rawValue
    result.httpBody = request.body?.data
    result.timeoutInterval = request.timeout ?? self.configuration.timeout
    result.networkServiceType = .responsiveData

    if let contentType = request.body?.contentType {
      result.setValue(contentType, forHTTPHeaderField: "Content-Type")
    }
    for (field, value) in self.configuration.defaultHeaders {
      result.setValue(value, forHTTPHeaderField: field)
    }
    for (field, value) in request.headers {
      result.setValue(value, forHTTPHeaderField: field)
    }
    try await self.applyGatewayHeaders(to: &result, bodySize: body.count)
    let securityHeaders = try await self.configuration.security.headers(for: body)
    for (field, value) in try self.gatewaySecurityHeaders(securityHeaders) {
      result.setValue(value, forHTTPHeaderField: field)
    }
    return result
  }

  /// Sends a request and returns the raw response with status and headers.
  /// Throws `HyperProxyError.httpStatus` for non-2xx answers, preserving the
  /// provider's error body and headers. Honors `configuration.retryPolicy`.
  public func send(_ request: HyperProxyRequest) async throws -> HyperProxyResponse {
    try await self.send(request, taskDelegate: nil)
  }

  /// Sends a request and reports request-body upload progress.
  ///
  /// The callback can be delivered on a URLSession delegate queue. Hop to the
  /// main actor before updating UI. A total can be unavailable for streamed or
  /// system-transformed bodies.
  public func send(
    _ request: HyperProxyRequest,
    uploadProgress: @escaping @Sendable (HyperProxyTransferProgress) -> Void
  ) async throws -> HyperProxyResponse {
    try await self.send(
      request,
      taskDelegate: HyperProxyTransferObserver(progress: uploadProgress)
    )
  }

  private func send(
    _ request: HyperProxyRequest,
    taskDelegate: (any URLSessionTaskDelegate)?
  ) async throws -> HyperProxyResponse {
    var attempt = 0
    while true {
      attempt += 1
      do {
        return try await self.sendOnce(request, taskDelegate: taskDelegate)
      } catch {
        guard
          let policy = self.configuration.retryPolicy,
          let delay = policy.delayForRetry(after: error, attempt: attempt)
        else {
          throw error
        }
        try Task.checkCancellation()
        if delay > 0 {
          let nanoseconds = UInt64(min(delay * 1_000_000_000, Double(UInt64.max)))
          try await Task.sleep(nanoseconds: nanoseconds)
        }
      }
    }
  }

  private func sendOnce(
    _ request: HyperProxyRequest,
    taskDelegate: (any URLSessionTaskDelegate)?
  ) async throws -> HyperProxyResponse {
    try await self.configuration.security.perform {
      let prepared = try await self.prepare(request)
      let runtime = HyperProxy.runtimeConfiguration
      let method = prepared.httpMethod ?? request.method.rawValue
      let url = Self.redactedURLString(prepared.url)
      let startedAt = Date()
      Self.emit(
        .init(
          level: .info,
          kind: .request,
          method: method,
          url: url,
          body: runtime.logLevel >= .debug
            ? HyperProxyLogFormatter.body(
              prepared.httpBody,
              policy: runtime.requestBodyLogging
            )
            : nil
        ),
        runtime: runtime
      )
      do {
        let (data, response) = try await self.session.data(
          for: prepared,
          delegate: taskDelegate
        )
        guard let httpResponse = response as? HTTPURLResponse else {
          throw HyperProxyError.invalidResponse
        }
        let duration = Int(Date().timeIntervalSince(startedAt) * 1_000)
        let succeeded = (200..<300).contains(httpResponse.statusCode)
        Self.emit(
          .init(
            level: succeeded ? .info : .error,
            kind: .response,
            method: method,
            url: url,
            statusCode: httpResponse.statusCode,
            durationMilliseconds: duration,
            body: runtime.logLevel >= .debug
              ? HyperProxyLogFormatter.body(
                data,
                policy: runtime.responseBodyLogging
              )
              : nil
          ),
          runtime: runtime
        )
        guard succeeded else {
          throw HyperProxyError.httpStatus(
            code: httpResponse.statusCode,
            body: data,
            headers: httpResponse.hyperProxyHeaders
          )
        }
        return HyperProxyResponse(data: data, response: httpResponse)
      } catch {
        let isLoggedHTTPFailure = (error as? HyperProxyError)?.statusCode != nil
        if !isLoggedHTTPFailure {
          Self.emit(
            .init(
              level: .error,
              kind: .failure,
              method: method,
              url: url,
              durationMilliseconds: Int(Date().timeIntervalSince(startedAt) * 1_000),
              message: error.localizedDescription
            ),
            runtime: runtime
          )
        }
        throw error
      }
    }
  }

  /// Sends a request and decodes its JSON body.
  public func send<Value: Decodable & Sendable>(
    _ request: HyperProxyRequest,
    decoding type: Value.Type = Value.self,
    decoder: JSONDecoder = JSONDecoder()
  ) async throws -> Value {
    try await self.sendWithMetadata(
      request,
      decoding: type,
      decoder: decoder
    ).body
  }

  /// Sends a request and decodes its JSON body while preserving the
  /// response status, headers, and request id.
  public func sendWithMetadata<Value: Decodable & Sendable>(
    _ request: HyperProxyRequest,
    decoding type: Value.Type = Value.self,
    decoder: JSONDecoder = JSONDecoder()
  ) async throws -> HyperProxyDecodedResponse<Value> {
    let response = try await self.send(request)
    return HyperProxyDecodedResponse(
      body: try response.decode(type, decoder: decoder),
      statusCode: response.statusCode,
      headers: response.headers
    )
  }

  /// Sends a request and decodes its body as UTF-8 text.
  ///
  /// Invalid byte sequences are replaced with the Unicode replacement
  /// character, matching `String(decoding:as:)`.
  public func sendText(_ request: HyperProxyRequest) async throws -> String {
    try await self.sendTextWithMetadata(request).body
  }

  /// Sends a request and preserves response status and headers alongside its
  /// UTF-8 text body.
  public func sendTextWithMetadata(
    _ request: HyperProxyRequest
  ) async throws -> HyperProxyDecodedResponse<String> {
    let response = try await self.send(request)
    return HyperProxyDecodedResponse(
      body: String(decoding: response.data, as: UTF8.self),
      statusCode: response.statusCode,
      headers: response.headers
    )
  }

  /// Streams server-sent events. A success response that is not an event
  /// stream fails with `HyperProxyError.notAnEventStream` instead of ending
  /// silently. Never retried automatically.
  public func stream(
    _ request: HyperProxyRequest
  ) -> AsyncThrowingStream<HyperProxyServerSentEvent, Error> {
    AsyncThrowingStream { continuation in
      let task = Task {
        do {
          try await self.configuration.security.perform {
            let prepared = try await self.prepare(request)
            let (bytes, response) = try await self.session.bytes(
              for: prepared,
              delegate: nil
            )
            guard let httpResponse = response as? HTTPURLResponse else {
              throw HyperProxyError.invalidResponse
            }
            guard (200..<300).contains(httpResponse.statusCode) else {
              var data = Data()
              for try await byte in bytes {
                data.append(byte)
              }
              throw HyperProxyError.httpStatus(
                code: httpResponse.statusCode,
                body: data,
                headers: httpResponse.hyperProxyHeaders
              )
            }
            // A success response that is not an event stream would otherwise
            // parse to zero events and end the loop silently — the classic
            // symptom of a request body that never opted into streaming.
            let contentType = httpResponse.value(
              forHTTPHeaderField: "Content-Type"
            )
            if let contentType,
              !contentType.lowercased().contains("text/event-stream")
            {
              var data = Data()
              for try await byte in bytes {
                data.append(byte)
              }
              throw HyperProxyError.notAnEventStream(
                contentType: contentType,
                body: data
              )
            }

            var parser = HyperProxySSEByteParser()
            for try await byte in bytes {
              if let event = parser.consume(byte: byte) {
                continuation.yield(event)
              }
            }
            if let event = parser.finish() {
              continuation.yield(event)
            }
            return ()
          }
          continuation.finish()
        } catch {
          continuation.finish(throwing: error)
        }
      }
      continuation.onTermination = { _ in task.cancel() }
    }
  }

  /// Streams the raw response body in chunks — for audio, video, and other
  /// binary downloads. Never retried automatically.
  public func byteStream(
    _ request: HyperProxyRequest,
    chunkSize: Int = 16_384
  ) -> AsyncThrowingStream<Data, Error> {
    AsyncThrowingStream { continuation in
      let task = Task {
        do {
          guard chunkSize > 0 else {
            throw HyperProxyError.invalidChunkSize(chunkSize)
          }
          try await self.configuration.security.perform {
            let prepared = try await self.prepare(request)
            let (bytes, response) = try await self.session.bytes(
              for: prepared,
              delegate: nil
            )
            guard let httpResponse = response as? HTTPURLResponse else {
              throw HyperProxyError.invalidResponse
            }
            guard (200..<300).contains(httpResponse.statusCode) else {
              var data = Data()
              for try await byte in bytes {
                data.append(byte)
              }
              throw HyperProxyError.httpStatus(
                code: httpResponse.statusCode,
                body: data,
                headers: httpResponse.hyperProxyHeaders
              )
            }

            var chunk = Data()
            chunk.reserveCapacity(chunkSize)
            for try await byte in bytes {
              chunk.append(byte)
              if chunk.count == chunkSize {
                continuation.yield(chunk)
                chunk.removeAll(keepingCapacity: true)
              }
            }
            if !chunk.isEmpty {
              continuation.yield(chunk)
            }
            return ()
          }
          continuation.finish()
        } catch {
          continuation.finish(throwing: error)
        }
      }
      continuation.onTermination = { _ in task.cancel() }
    }
  }

  public func webSocket(
    _ request: HyperProxyRequest,
    automaticallyResumes: Bool = true
  ) async throws -> HyperProxyWebSocket {
    var prepared = try await self.prepare(request)
    prepared.url = try Self.webSocketURL(from: prepared.url)
    let socket = HyperProxyWebSocket(task: self.session.webSocketTask(with: prepared))
    if automaticallyResumes {
      socket.resume()
    }
    return socket
  }

  static func webSocketURL(from url: URL?) throws -> URL {
    guard let url,
      var components = URLComponents(url: url, resolvingAgainstBaseURL: false)
    else {
      throw HyperProxyError.invalidGatewayURL
    }
    switch components.scheme {
    case "https":
      components.scheme = "wss"
    case "http":
      components.scheme = "ws"
    case "wss", "ws":
      break
    default:
      throw HyperProxyError.invalidGatewayURL
    }
    guard let webSocketURL = components.url else {
      throw HyperProxyError.invalidGatewayURL
    }
    return webSocketURL
  }

  static func makeURL(
    gatewayURL: URL,
    path: String,
    query: [URLQueryItem]
  ) throws -> URL {
    guard var components = URLComponents(url: gatewayURL, resolvingAgainstBaseURL: false),
      components.scheme == "http" || components.scheme == "https",
      components.host != nil
    else {
      throw HyperProxyError.invalidGatewayURL
    }

    guard !path.contains("://"),
      !path.split(separator: "/").contains("..")
    else {
      throw HyperProxyError.invalidPath(path)
    }

    let normalizedPath = path.hasPrefix("/") ? String(path.dropFirst()) : path
    var basePath = components.percentEncodedPath
    if !basePath.hasSuffix("/") {
      basePath.append("/")
    }
    components.percentEncodedPath = basePath + normalizedPath
    let mergedQuery = (components.queryItems ?? []) + query
    components.queryItems = mergedQuery.isEmpty ? nil : mergedQuery

    guard let url = components.url else {
      throw HyperProxyError.invalidPath(path)
    }
    return url
  }

  private func applyGatewayHeaders(
    to request: inout URLRequest,
    bodySize: Int
  ) async throws {
    switch self.configuration.wireProtocol {
    case .hyperProxy:
      let identity = try await
        (self.configuration.identityProvider
        ?? HyperProxy.runtimeConfiguration.identityProvider)?.identity()
      request.setValue(
        self.configuration.appKey,
        forHTTPHeaderField: "X-HyperProxy-Key"
      )
      request.setValue(
        "HyperProxySwift/\(HyperProxy.sdkVersion)",
        forHTTPHeaderField: "X-HyperProxy-SDK"
      )
      if let clientID = identity?.clientID {
        request.setValue(clientID, forHTTPHeaderField: "X-HyperProxy-Client-ID")
      }
      if let anonymousID = identity?.anonymousID {
        request.setValue(anonymousID, forHTTPHeaderField: "X-HyperProxy-Anonymous-ID")
      }
    case .direct:
      // The catalog's multi-origin routing hint is a HyperProxy gateway
      // contract. A direct transport talks to the real provider, which must
      // never see gateway-internal headers.
      request.setValue(nil, forHTTPHeaderField: "X-HyperProxy-Upstream-Origin")
    case .aiProxy(let configuredClientID, let configuredAnonymousID):
      let identity = try await
        (self.configuration.identityProvider
        ?? HyperProxy.runtimeConfiguration.identityProvider)?.identity()
      // HyperProxy's catalog may attach a reviewed multi-origin routing hint.
      // AIProxy has no equivalent contract and pins routing server-side.
      request.setValue(nil, forHTTPHeaderField: "X-HyperProxy-Upstream-Origin")
      request.setValue(
        self.configuration.appKey,
        forHTTPHeaderField: "aiproxy-partial-key"
      )
      request.setValue(
        configuredClientID ?? identity?.clientID ?? "unknown",
        forHTTPHeaderField: "aiproxy-client-id"
      )
      if let anonymousID = configuredAnonymousID ?? identity?.anonymousID {
        request.setValue(anonymousID, forHTTPHeaderField: "aiproxy-anonymous-id")
      }
      request.setValue(
        Self.aiProxyMetadata(bodySize: bodySize),
        forHTTPHeaderField: "aiproxy-metadata"
      )
    }
  }

  private func gatewaySecurityHeaders(
    _ headers: [String: String]
  ) throws -> [String: String] {
    guard case .aiProxy = self.configuration.wireProtocol else {
      return headers
    }

    var result: [String: String] = [:]
    for (field, value) in headers {
      switch field.lowercased() {
      case "x-hyperproxy-device-check":
        result["aiproxy-devicecheck"] = value
      case "x-hyperproxy-device-check-bypass",
        "x-hyperproxy-attest-bypass":
        result["aiproxy-devicecheck-bypass"] = value
      case "x-hyperproxy-key-id",
        "x-hyperproxy-assertion",
        "x-hyperproxy-device-token",
        "x-firebase-appcheck":
        throw HyperProxyError.incompatibleSecurity(
          "AIProxy services accept DeviceCheck, not App Attest or Firebase App Check."
        )
      default:
        result[field] = value
      }
    }
    return result
  }

  private static func aiProxyMetadata(bodySize: Int) -> String {
    let bundle = Bundle.main
    let bundleID = bundle.bundleIdentifier ?? "unknown"
    let appVersion =
      bundle.object(forInfoDictionaryKey: "CFBundleShortVersionString") as? String
      ?? "unknown"
    let process = ProcessInfo.processInfo
    let systemName: String
    #if os(iOS)
      systemName = "iOS"
    #elseif os(macOS)
      systemName = "macOS"
    #elseif os(visionOS)
      systemName = "visionOS"
    #elseif os(watchOS)
      systemName = "watchOS"
    #else
      systemName = "unknown"
    #endif
    return [
      "v4",
      bundleID,
      appVersion,
      HyperProxy.sdkVersion,
      String(Date().timeIntervalSince1970),
      systemName,
      process.operatingSystemVersionString,
      "unknown",
      String(bodySize),
    ].joined(separator: "|")
  }

  private static func emit(
    _ event: HyperProxyLogEvent,
    runtime: HyperProxyRuntimeConfiguration
  ) {
    guard runtime.logLevel != .off, event.level <= runtime.logLevel else { return }
    runtime.logSink.emit(event)
  }

  private static func redactedURLString(_ url: URL?) -> String {
    guard let url,
      var components = URLComponents(url: url, resolvingAgainstBaseURL: false)
    else { return "<invalid-url>" }
    let sensitive = ["api_key", "apikey", "authorization", "key", "secret", "token"]
    components.queryItems = components.queryItems?.map { item in
      let normalized = item.name.lowercased().replacingOccurrences(of: "-", with: "_")
      if sensitive.contains(where: normalized.contains) {
        return URLQueryItem(name: item.name, value: "<redacted>")
      }
      return item
    }
    return components.string ?? url.absoluteString
  }
}
