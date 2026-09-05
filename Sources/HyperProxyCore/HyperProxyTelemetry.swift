import Foundation

/// Metrics for a completed direct provider call. No bodies, keys or caller-supplied costs.
/// Send from your backend, or relay from an app to your authenticated backend.
/// Gateway calls already produce analytics: do not submit them a second time.
public struct HyperProxyTelemetryEvent: Encodable, Sendable {
  public let eventID: UUID
  public let occurredAt: Date
  public let provider: String
  public let model: String
  public let statusCode: Int
  public let durationMS: Int
  public let tokensIn: Int?
  public let tokensOut: Int?
  public let cachedTokensIn: Int
  public let cacheWriteTokensIn: Int
  public let clientID: String?
  public let sessionID: String?
  public let sessionName: String?

  public init(
    eventID: UUID = UUID(), occurredAt: Date = Date(), provider: String, model: String,
    statusCode: Int, durationMS: Int, tokensIn: Int? = nil, tokensOut: Int? = nil,
    cachedTokensIn: Int = 0, cacheWriteTokensIn: Int = 0,
    clientID: String? = nil, sessionID: String? = nil, sessionName: String? = nil
  ) throws {
    guard provider.range(of: "^[a-z0-9_-]{1,32}$", options: .regularExpression) != nil,
      !model.trimmingCharacters(in: .whitespacesAndNewlines).isEmpty, model.unicodeScalars.count <= 128,
      (100...599).contains(statusCode), (0...86_400_000).contains(durationMS),
      occurredAt.timeIntervalSince1970.isFinite,
      (tokensIn == nil) == (tokensOut == nil),
      [tokensIn ?? 0, tokensOut ?? 0, cachedTokensIn, cacheWriteTokensIn].allSatisfy({ (0...100_000_000).contains($0) }),
      cachedTokensIn + cacheWriteTokensIn <= (tokensIn ?? 0) else {
      throw HyperProxyMetadataError.invalidField("telemetry_event")
    }
    for value in [clientID, sessionID, sessionName].compactMap({ $0 }) {
      guard !value.trimmingCharacters(in: .whitespacesAndNewlines).isEmpty, value.unicodeScalars.count <= 128 else {
        throw HyperProxyMetadataError.invalidField("telemetry_identity")
      }
    }
    self.eventID = eventID
    self.occurredAt = occurredAt
    self.provider = provider
    self.model = model
    self.statusCode = statusCode
    self.durationMS = durationMS
    self.tokensIn = tokensIn
    self.tokensOut = tokensOut
    self.cachedTokensIn = cachedTokensIn
    self.cacheWriteTokensIn = cacheWriteTokensIn
    self.clientID = clientID
    self.sessionID = sessionID
    self.sessionName = sessionName
  }

  /// Stable event ID across retries; the server deduplicates within the project.
  public func encoded() throws -> Data {
    let encoder = JSONEncoder()
    encoder.dateEncodingStrategy = .iso8601
    encoder.outputFormatting = .sortedKeys
    return try encoder.encode(self)
  }

  enum CodingKeys: String, CodingKey {
    case eventID = "event_id", occurredAt = "occurred_at", provider, model
    case statusCode = "status_code", durationMS = "duration_ms"
    case tokensIn = "tokens_in", tokensOut = "tokens_out"
    case cachedTokensIn = "cached_tokens_in", cacheWriteTokensIn = "cache_write_tokens_in"
    case clientID = "client_id", sessionID = "session_id", sessionName = "session_name"
  }
}

public struct HyperProxyTelemetryReceipt: Decodable, Sendable {
  public enum Status: String, Decodable, Sendable { case accepted, duplicate }
  public let eventID: UUID
  public let requestID: UUID
  public let status: Status
  enum CodingKeys: String, CodingKey {
    case eventID = "event_id", requestID = "request_id", status
  }
}

/// Trusted server/macOS process only. Never embed an `hp_obs_` token in a distributed app.
/// One bounded attempt per submit; the host owns its background queue and retry policy.
@available(iOS, unavailable, message: "Relay metrics through your backend; ingest tokens must not ship in apps.")
@available(watchOS, unavailable, message: "Relay metrics through your backend.")
@available(visionOS, unavailable, message: "Relay metrics through your backend.")
@available(tvOS, unavailable, message: "Relay metrics through your backend.")
public final class HyperProxyTelemetryClient: Sendable {
  private let endpoint: URL
  private let token: String
  private let session: URLSession

  public convenience init(projectID: String, ingestToken: String) throws {
    try self.init(projectID: projectID, ingestToken: ingestToken, configuration: .ephemeral)
  }

  init(projectID: String, ingestToken: String, configuration: URLSessionConfiguration) throws {
    guard projectID.range(of: "^[a-zA-Z0-9_-]{1,128}$", options: .regularExpression) != nil,
      ingestToken.hasPrefix("hp_obs_"), ingestToken.utf8.allSatisfy({ (33...126).contains($0) }) else {
      throw HyperProxyMetadataError.invalidField("telemetry_credentials")
    }
    self.endpoint = URL(string: "https://app.hyperproxyai.com/api/v1/admin/projects/\(projectID)/events")!
    self.token = ingestToken
    configuration.timeoutIntervalForResource = 15
    configuration.httpShouldSetCookies = false
    configuration.urlCache = nil
    self.session = URLSession(configuration: configuration, delegate: TelemetryRedirectBlocker(), delegateQueue: nil)
  }

  deinit { self.session.invalidateAndCancel() }

  public func submit(_ event: HyperProxyTelemetryEvent) async throws -> HyperProxyTelemetryReceipt {
    try Task.checkCancellation()
    let age = event.occurredAt.timeIntervalSinceNow
    guard (-30 * 86_400...300).contains(age) else {
      throw HyperProxyMetadataError.invalidField("occurred_at")
    }
    var request = URLRequest(url: self.endpoint)
    request.httpMethod = "POST"
    request.httpBody = try event.encoded()
    request.timeoutInterval = 15
    request.setValue("Bearer " + self.token, forHTTPHeaderField: "Authorization")
    request.setValue("application/json", forHTTPHeaderField: "Content-Type")
    request.setValue("HyperProxySwift-Telemetry/1.0", forHTTPHeaderField: "User-Agent")
    let (data, response) = try await self.session.data(for: request)
    guard let response = response as? HTTPURLResponse else { throw URLError(.badServerResponse) }
    guard response.statusCode == 200 || response.statusCode == 201 else {
      throw HyperProxyError.httpStatus(code: response.statusCode, body: data, headers: response.hyperProxyHeaders)
    }
    let receipt = try JSONDecoder().decode(HyperProxyTelemetryReceipt.self, from: data)
    guard receipt.eventID == event.eventID,
      (response.statusCode == 201 && receipt.status == .accepted)
        || (response.statusCode == 200 && receipt.status == .duplicate) else {
      throw URLError(.badServerResponse)
    }
    return receipt
  }
}

private final class TelemetryRedirectBlocker: NSObject, URLSessionTaskDelegate, Sendable {
  func urlSession(
    _ session: URLSession, task: URLSessionTask, willPerformHTTPRedirection response: HTTPURLResponse,
    newRequest request: URLRequest, completionHandler: @escaping @Sendable (URLRequest?) -> Void
  ) { completionHandler(nil) }
}
