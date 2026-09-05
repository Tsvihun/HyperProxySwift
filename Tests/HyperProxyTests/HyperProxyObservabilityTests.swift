import Foundation
import Testing
import HyperProxyProviders
@testable import HyperProxyCore

@Suite("Gateway observability contract")
struct HyperProxyObservabilityTests {
  @Test("Prompt selection replaces old control headers and preserves Unicode JSON")
  func promptSelection() throws {
    let prompt = try HyperProxyPrompt("support", selection: .environment("production"), variables: ["name": "Привіт 🚀"])
    let request = HyperProxyRequest(method: .post, path: "v1/responses", headers: ["x-hyperproxy-preset-version": "3"])
      .prompt(prompt)
    #expect(request.headers["x-hyperproxy-preset-version"] == nil)
    #expect(request.headers["X-HyperProxy-Preset-Environment"] == "production")
    let json = try #require(request.headers["X-HyperProxy-Prompt-Variables"])
    #expect(json.utf8.allSatisfy { $0 < 128 })
    let decoded = try JSONDecoder().decode([String: String].self, from: Data(json.utf8))
    #expect(decoded["name"] == "Привіт 🚀")
    #expect(request.preset("other").headers.count == 1)
  }

  @Test("Invalid prompt controls fail before transport")
  func invalidPrompts() throws {
    #expect(throws: HyperProxyMetadataError.self) { try HyperProxyPrompt("support", selection: .version(0)) }
    #expect(throws: HyperProxyMetadataError.self) { try HyperProxyPrompt("support", selection: .environment("prod\r\nx:y")) }
    #expect(throws: HyperProxyMetadataError.self) { try HyperProxyPrompt("support", variables: ["text": .string(String(repeating: "x", count: 4097))]) }
  }

  @Test("Trace labels are bounded, non-sensitive and distinct from channel affinity")
  func traces() throws {
    let trace = try HyperProxyTrace(sessionID: "chat-42", sessionName: "Support", sessionPath: "/agent/search", properties: ["Feature": "support"])
    let request = HyperProxyRequest(method: .get, path: "v1/models").session("channel-session").trace(trace)
    #expect(request.headers["X-HyperProxy-Session"] == "channel-session")
    #expect(request.headers["X-HyperProxy-Session-Id"] == "chat-42")
    #expect(request.headers["X-HyperProxy-Property-feature"] == "support")
    #expect(throws: HyperProxyMetadataError.self) { try HyperProxyTrace(sessionName: "orphan") }
    #expect(throws: HyperProxyMetadataError.self) { try HyperProxyTrace(sessionID: "s", sessionPath: "/a/../b") }
    #expect(throws: HyperProxyMetadataError.self) { try HyperProxyTrace(properties: ["api_key": "secret"]) }
    #expect(throws: HyperProxyMetadataError.self) { try HyperProxyTrace(properties: ["feature": "a", "Feature": "b"]) }
  }

  @Test("Direct transport strips private headers from defaults, requests and security")
  func directIsolation() async throws {
    let config = HyperProxyConfiguration(
      gatewayURL: URL(string: "https://provider.example")!, appKey: "app-secret",
      defaultHeaders: ["Authorization": "Bearer provider-key", "aiproxy-partial-key": "old-key"],
      security: HyperProxySecurity { _ in ["X-HyperProxy-Assertion": "assertion"] }, wireProtocol: .direct
    )
    let client = HyperProxyClient(configuration: config)
    let prepared = try await client.prepare(
      HyperProxyRequest(method: .get, path: "v1/models", headers: ["x-hyperproxy-key": "key"])
        .prompt(try HyperProxyPrompt("support", variables: ["input": "private"]))
        .trace(try HyperProxyTrace(sessionID: "private-session"))
        .modelFallbacks(["backup"])
    )
    #expect(prepared.value(forHTTPHeaderField: "Authorization") == "Bearer provider-key")
    #expect(!(prepared.allHTTPHeaderFields ?? [:]).keys.contains {
      $0.lowercased().hasPrefix("x-hyperproxy-") || $0.lowercased().hasPrefix("aiproxy-")
    })
  }

  @Test("Gateway keeps controls and response revision metadata")
  func gatewayMetadata() async throws {
    let client = HyperProxyClient(gatewayURL: URL(string: "https://gateway.example/p/s")!, appKey: "app-key")
    let prepared = try await client.prepare(HyperProxyRequest(method: .post, path: "v1/responses")
      .prompt(try HyperProxyPrompt("support", selection: .version(3))))
    #expect(prepared.value(forHTTPHeaderField: "X-HyperProxy-Preset-Version") == "3")
    let response = HyperProxyDecodedResponse(body: "ok", statusCode: 200, headers: ["x-hyperproxy-preset-version": "3", "x-hyperproxy-preset-environment": "production"])
    #expect(response.presetVersion == 3)
    #expect(response.presetEnvironment == "production")
  }

  @Test("Telemetry serializes the server contract with stable IDs and unknown usage")
  func telemetryEncoding() throws {
    let event = try HyperProxyTelemetryEvent(provider: "openai", model: "example", statusCode: 200, durationMS: 42)
    let first = try event.encoded()
    #expect(first == (try event.encoded()))
    let json = try #require(JSONSerialization.jsonObject(with: first) as? [String: Any])
    #expect(json["event_id"] as? String == event.eventID.uuidString)
    #expect(json["tokens_in"] == nil)
    #expect(json["cost"] == nil)
    #expect((json["occurred_at"] as? String)?.hasSuffix("Z") == true)
    #expect(throws: HyperProxyMetadataError.self) {
      try HyperProxyTelemetryEvent(provider: "openai", model: "m", statusCode: 200, durationMS: 0, tokensIn: 10)
    }
    #expect(throws: HyperProxyMetadataError.self) {
      try HyperProxyTelemetryEvent(provider: "openai", model: "m", statusCode: 200, durationMS: 0, tokensIn: 10, tokensOut: 1, cachedTokensIn: 8, cacheWriteTokensIn: 3)
    }
  }
}

#if os(macOS)
@Suite("Server telemetry transport")
struct HyperProxyTelemetryTransportTests {
  @Test("Accepted and duplicate receipts keep the same event ID on retry", arguments: [201, 200, 429, 401])
  func submit(status: Int) async throws {
    let config = URLSessionConfiguration.ephemeral
    config.protocolClasses = [TelemetryProtocol.self]
    let client = try HyperProxyTelemetryClient(projectID: "status\(status)", ingestToken: "hp_obs_test", configuration: config)
    let event = try HyperProxyTelemetryEvent(provider: "openai", model: "test", statusCode: 200, durationMS: 1)
    if status < 300 {
      let receipt = try await client.submit(event)
      #expect(receipt.eventID == event.eventID)
      #expect(receipt.status == (status == 201 ? .accepted : .duplicate))
    } else {
      do {
        _ = try await client.submit(event)
        Issue.record("Expected an HTTP error")
      } catch HyperProxyError.httpStatus(let code, _, let headers) {
        #expect(code == status)
        #expect(headers["Retry-After"] == "60")
      }
    }
  }
}

private final class TelemetryProtocol: URLProtocol, @unchecked Sendable {
  override class func canInit(with request: URLRequest) -> Bool { true }
  override class func canonicalRequest(for request: URLRequest) -> URLRequest { request }
  override func startLoading() {
    do {
      #expect(request.httpMethod == "POST")
      #expect(request.value(forHTTPHeaderField: "Authorization") == "Bearer hp_obs_test")
      #expect(request.value(forHTTPHeaderField: "User-Agent") == "HyperProxySwift-Telemetry/1.0")
      var data = request.httpBody ?? Data()
      if let stream = request.httpBodyStream {
        stream.open()
        defer { stream.close() }
        var buffer = [UInt8](repeating: 0, count: 4096)
        while stream.hasBytesAvailable {
          let count = stream.read(&buffer, maxLength: buffer.count)
          if count <= 0 { break }
          data.append(contentsOf: buffer.prefix(count))
        }
      }
      let body = try #require(JSONSerialization.jsonObject(with: data) as? [String: Any])
      let path = try #require(request.url).path
      let status = Int(path.split(separator: "/")[4].dropFirst(6))!
      let receipt: [String: Any] = ["event_id": try #require(body["event_id"]), "request_id": UUID().uuidString, "status": status == 201 ? "accepted" : "duplicate"]
      let response = HTTPURLResponse(url: request.url!, statusCode: status, httpVersion: "HTTP/1.1", headerFields: ["Retry-After": "60"])!
      client?.urlProtocol(self, didReceive: response, cacheStoragePolicy: .notAllowed)
      client?.urlProtocol(self, didLoad: try JSONSerialization.data(withJSONObject: receipt))
      client?.urlProtocolDidFinishLoading(self)
    } catch { client?.urlProtocol(self, didFailWithError: error) }
  }
  override func stopLoading() {}
}
#endif
