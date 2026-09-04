import Foundation
import Testing

@testable import HyperProxyCore

@Suite("HyperProxy client")
struct HyperProxyClientTests {
  private let gatewayURL = URL(
    string: "https://api.hyperproxyai.com/project123/service456"
  )!

  @Test("Builds a provider-native URL and required auth header")
  func buildsProviderRequest() async throws {
    let client = HyperProxyClient(
      gatewayURL: self.gatewayURL,
      appKey: "hp_live_project123.key.client"
    )
    let request = try await client.prepare(
      .init(
        method: .get,
        path: "/v1/models",
        query: [.init(name: "limit", value: "20")]
      ))

    #expect(
      request.url?.absoluteString
        == "https://api.hyperproxyai.com/project123/service456/v1/models?limit=20"
    )
    #expect(
      request.value(forHTTPHeaderField: "X-HyperProxy-Key")
        == "hp_live_project123.key.client"
    )
    #expect(request.httpMethod == "GET")
  }

  @Test("Encodes arbitrary provider JSON without a wrapper")
  func encodesJSON() async throws {
    struct Body: Encodable, Sendable {
      let model: String
      let stream: Bool
    }

    let client = HyperProxyClient(
      gatewayURL: self.gatewayURL,
      appKey: "partial"
    )
    let request = try HyperProxyRequest.json(
      path: "/v1/responses",
      body: Body(model: "gpt-5", stream: true)
    )
    let prepared = try await client.prepare(request)
    let encodedBody = try #require(prepared.httpBody)
    let object = try #require(
      JSONSerialization.jsonObject(
        with: encodedBody
      ) as? [String: Any]
    )

    #expect(object["model"] as? String == "gpt-5")
    #expect(object["stream"] as? Bool == true)
    #expect(prepared.value(forHTTPHeaderField: "Content-Type") == "application/json")
  }

  @Test("Security headers are body-bound and cannot be overwritten by request headers")
  func appliesSecurityLast() async throws {
    let security = HyperProxySecurity { body in
      ["X-HyperProxy-Assertion": "bytes-\(body.count)"]
    }
    let client = HyperProxyClient(
      gatewayURL: self.gatewayURL,
      appKey: "partial",
      security: security
    )
    let prepared = try await client.prepare(
      .init(
        method: .post,
        path: "v1/messages",
        headers: ["X-HyperProxy-Assertion": "attacker"],
        body: .text("hello")
      ))

    #expect(
      prepared.value(forHTTPHeaderField: "X-HyperProxy-Assertion") == "bytes-5"
    )
  }

  @Test("Gateway credentials cannot be overwritten by request headers")
  func protectsGatewayCredentials() async throws {
    let client = HyperProxyClient(
      gatewayURL: self.gatewayURL,
      appKey: "real-app-key"
    )
    let prepared = try await client.prepare(
      .init(
        method: .get,
        path: "v1/models",
        headers: ["X-HyperProxy-Key": "attacker"]
      )
    )

    #expect(
      prepared.value(forHTTPHeaderField: "X-HyperProxy-Key")
        == "real-app-key"
    )
  }

  @Test("Builds the AIProxy-compatible wire contract")
  func buildsAIProxyRequest() async throws {
    let security = HyperProxySecurity { _ in
      ["X-HyperProxy-Device-Check": "device-token"]
    }
    let client = HyperProxyClient.aiProxy(
      gatewayURL: self.gatewayURL,
      appKey: "ai-app-key",
      clientID: "customer-123",
      security: security
    )
    let prepared = try await client.prepare(
      .init(
        method: .post,
        path: "v1/responses",
        headers: ["X-HyperProxy-Upstream-Origin": "https://api.openai.com"],
        body: .text("{}")
      )
    )

    #expect(
      prepared.value(forHTTPHeaderField: "aiproxy-partial-key")
        == "ai-app-key"
    )
    #expect(
      prepared.value(forHTTPHeaderField: "aiproxy-client-id")
        == "customer-123"
    )
    #expect(
      prepared.value(forHTTPHeaderField: "aiproxy-devicecheck")
        == "device-token"
    )
    #expect(
      prepared.value(forHTTPHeaderField: "aiproxy-metadata")?
        .hasPrefix("v4|") == true
    )
    #expect(prepared.value(forHTTPHeaderField: "X-HyperProxy-Key") == nil)
    #expect(
      prepared.value(forHTTPHeaderField: "X-HyperProxy-Upstream-Origin") == nil
    )
  }

  @Test("Rejects App Attest when targeting an AIProxy service")
  func rejectsIncompatibleSecurity() async {
    let security = HyperProxySecurity.deviceToken { "app-attest-token" }
    let client = HyperProxyClient.aiProxy(
      gatewayURL: self.gatewayURL,
      appKey: "ai-app-key",
      clientID: "customer-123",
      security: security
    )

    await #expect(throws: HyperProxyError.self) {
      try await client.prepare(.init(method: .get, path: "v1/models"))
    }
  }

  @Test("Builds AIProxy-compatible gRPC metadata")
  func buildsAIProxyGRPCMetadata() async throws {
    let security = HyperProxySecurity { _ in
      ["X-HyperProxy-Device-Check": "grpc-device-token"]
    }
    let metadata = try await HyperProxyClient.aiProxyGRPCMetadata(
      gatewayURL: self.gatewayURL,
      appKey: "ai-app-key",
      clientID: "customer-123",
      security: security
    )

    #expect(metadata["aiproxy-partial-key"] == "ai-app-key")
    #expect(metadata["aiproxy-client-id"] == "customer-123")
    #expect(metadata["aiproxy-devicecheck"] == "grpc-device-token")
    #expect(metadata["aiproxy-project"] == "project123")
    #expect(metadata["aiproxy-service"] == "service456")
    #expect(metadata.keys.allSatisfy { $0.hasPrefix("aiproxy-") })
  }

  @Test("Forwards stable and anonymous identity on both wire protocols")
  func forwardsIdentity() async throws {
    let identity = HyperProxyIdentityProvider.fixed(
      clientID: "stable-customer",
      anonymousID: "anonymous-account"
    )
    let hyperClient = HyperProxyClient(
      gatewayURL: self.gatewayURL,
      appKey: "partial",
      identityProvider: identity
    )
    let hyperRequest = try await hyperClient.prepare(
      .init(method: .get, path: "v1/models")
    )
    #expect(
      hyperRequest.value(forHTTPHeaderField: "X-HyperProxy-Client-ID")
        == "stable-customer"
    )
    #expect(
      hyperRequest.value(forHTTPHeaderField: "X-HyperProxy-Anonymous-ID")
        == "anonymous-account"
    )

    let aiClient = HyperProxyClient.aiProxy(
      gatewayURL: self.gatewayURL,
      appKey: "ai-app-key",
      identityProvider: identity,
      security: .none
    )
    let aiRequest = try await aiClient.prepare(
      .init(method: .get, path: "v1/models")
    )
    #expect(
      aiRequest.value(forHTTPHeaderField: "aiproxy-client-id")
        == "stable-customer"
    )
    #expect(
      aiRequest.value(forHTTPHeaderField: "aiproxy-anonymous-id")
        == "anonymous-account"
    )
  }

  @Test("Builds an explicit direct provider request")
  func directProviderRequest() async throws {
    let client = HyperProxyClient.direct(
      baseURL: URL(string: "https://api.openai.com")!,
      defaultHeaders: ["Authorization": "Bearer provider-key"]
    )
    let prepared = try await client.prepare(
      .init(method: .get, path: "v1/models")
    )

    #expect(prepared.url?.absoluteString == "https://api.openai.com/v1/models")
    #expect(
      prepared.value(forHTTPHeaderField: "Authorization")
        == "Bearer provider-key"
    )
    #expect(prepared.value(forHTTPHeaderField: "X-HyperProxy-Key") == nil)
    #expect(prepared.value(forHTTPHeaderField: "aiproxy-partial-key") == nil)
  }

  @Test("Adds Firebase App Check without importing Firebase")
  func firebaseAppCheckHeader() async throws {
    let client = HyperProxyClient(
      gatewayURL: self.gatewayURL,
      appKey: "partial",
      security: .firebaseAppCheck { "firebase-token" }
    )
    let prepared = try await client.prepare(
      .init(method: .get, path: "v1/models")
    )

    #expect(
      prepared.value(forHTTPHeaderField: "X-Firebase-AppCheck")
        == "firebase-token"
    )
  }

  @Test("Rejects Firebase App Check when targeting AIProxy")
  func rejectsFirebaseForAIProxy() async {
    let client = HyperProxyClient.aiProxy(
      gatewayURL: self.gatewayURL,
      appKey: "ai-app-key",
      clientID: "customer-123",
      security: .firebaseAppCheck { "firebase-token" }
    )

    await #expect(throws: HyperProxyError.self) {
      try await client.prepare(.init(method: .get, path: "v1/models"))
    }
  }

  @Test(
    "Rejects paths that could escape the configured service",
    arguments: [
      "https://api.openai.com/v1/models",
      "../admin",
      "v1/../../admin",
    ]
  )
  func rejectsEscapingPaths(path: String) async {
    let client = HyperProxyClient(
      gatewayURL: self.gatewayURL,
      appKey: "partial"
    )
    await #expect(throws: HyperProxyError.self) {
      try await client.prepare(.init(method: .get, path: path))
    }
  }

  @Test("Converts gateway HTTP URLs to WebSocket URLs")
  func convertsWebSocketURL() throws {
    let https = URL(string: "https://api.hyperproxyai.com/project/service/v1/realtime?model=gpt")!
    let http = URL(string: "http://localhost:8000/project/service/ws")!

    #expect(
      try HyperProxyClient.webSocketURL(from: https).absoluteString
        == "wss://api.hyperproxyai.com/project/service/v1/realtime?model=gpt")
    #expect(
      try HyperProxyClient.webSocketURL(from: http).absoluteString
        == "ws://localhost:8000/project/service/ws")
  }

  @Test("Creates multipart bodies without provider-specific assumptions")
  func createsMultipartBody() {
    let body = HyperProxyMultipart(parts: [
      .text(name: "model", value: "whisper-1"),
      .file(
        name: "file",
        filename: "audio.m4a",
        contentType: "audio/mp4",
        data: Data([0x01, 0x02])
      ),
    ]).body(boundary: "test-boundary")
    let string = String(decoding: body.data, as: UTF8.self)

    #expect(body.contentType == "multipart/form-data; boundary=test-boundary")
    #expect(string.contains("name=\"model\""))
    #expect(string.contains("name=\"file\"; filename=\"audio.m4a\""))
    #expect(string.contains("Content-Type: audio/mp4"))
  }

  @Test("Creates form bodies used by OAuth and legacy provider APIs")
  func createsFormBody() {
    let body = HyperProxyBody.formURLEncoded([
      URLQueryItem(name: "grant_type", value: "client_credentials"),
      URLQueryItem(name: "scope", value: "speech write"),
    ])

    #expect(body.contentType == "application/x-www-form-urlencoded; charset=utf-8")
    #expect(String(decoding: body.data, as: UTF8.self).contains("grant_type=client_credentials"))
    #expect(String(decoding: body.data, as: UTF8.self).contains("scope=speech%20write"))
  }

  @Test("Validates certificate SHA-256 pins")
  func validatesCertificatePins() throws {
    let digest = Data(repeating: 0xAB, count: 32)
    let pin = try HyperProxyCertificatePin(
      base64CertificateSHA256: digest.base64EncodedString()
    )

    #expect(pin.certificateSHA256 == digest)
    #expect(pin.base64CertificateSHA256 == digest.base64EncodedString())
    #expect(throws: HyperProxyError.self) {
      try HyperProxyCertificatePin(base64CertificateSHA256: "not-a-pin")
    }
  }

  @Test("JSON values support index access and render as JSON text")
  func jsonValueIndexingAndDescription() {
    let value: HyperProxyJSONValue = [
      "output": ["first", "second"],
      "note": "a \"quoted\" line",
    ]

    #expect(value.output?[0]?.stringValue == "first")
    #expect(value.output?[1]?.stringValue == "second")
    #expect(value.output?[2] == nil)
    #expect(value.note?[0] == nil)

    #expect(
      value.description
        == #"{"note":"a \"quoted\" line","output":["first","second"]}"#
    )
    #expect(value.debugDescription.contains("\n  \"note\": "))
    #expect(HyperProxyJSONValue.null.description == "null")
  }
}
