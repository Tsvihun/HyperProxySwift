import CryptoKit
import Foundation
import Testing

@testable import HyperProxyCore

@Suite("HyperProxy App Attest", .serialized)
struct HyperProxyAppAttestTests {
  @Test("Enrolls once and binds assertions to request bodies")
  func assertionMode() async throws {
    let transport = AttestationURLProtocol.stub
    transport.reset()
    transport.handler = { request in
      switch request.url?.lastPathComponent {
      case "challenge":
        return Self.response(
          request,
          status: 200,
          json: #"{"challenge":"fresh-nonce","expires_in":60}"#
        )
      case "register":
        return Self.response(request, status: 201, json: #"{"registered":true}"#)
      default:
        throw HyperProxyError.invalidResponse
      }
    }

    let platform = MockPlatformAppAttest()
    let appAttest = HyperProxyAppAttest(
      projectID: "project123",
      attestationURL: URL(string: "https://example.com/api/v1/attest")!,
      session: Self.session(),
      storage: MemoryAttestationStorage(),
      appAttest: platform
    )
    let body = Data(#"{"model":"gpt-5"}"#.utf8)
    let headers = try await appAttest.security(mode: .assertion).headers(for: body)
    let hashes = await platform.hashes

    #expect(headers["X-HyperProxy-Key-Id"] == "device-key")
    #expect(headers["X-HyperProxy-Assertion"] == Data("assertion".utf8).base64EncodedString())
    #expect(hashes.attestation == Data(SHA256.hash(data: Data("fresh-nonce".utf8))))
    #expect(hashes.assertions == [Data(SHA256.hash(data: body))])
    #expect(transport.paths == ["/api/v1/attest/challenge", "/api/v1/attest/register"])
  }

  @Test("Caches short-lived device tokens")
  func deviceTokenMode() async throws {
    let transport = AttestationURLProtocol.stub
    transport.reset()
    transport.handler = { request in
      switch request.url?.lastPathComponent {
      case "challenge":
        return Self.response(
          request,
          status: 200,
          json: #"{"challenge":"fresh-nonce","expires_in":60}"#
        )
      case "register":
        return Self.response(request, status: 201, json: #"{"registered":true}"#)
      case "token":
        return Self.response(
          request,
          status: 200,
          json: #"{"device_token":"short-lived-token","expires_in":600}"#
        )
      default:
        throw HyperProxyError.invalidResponse
      }
    }

    let platform = MockPlatformAppAttest()
    let appAttest = HyperProxyAppAttest(
      projectID: "project123",
      attestationURL: URL(string: "https://example.com/api/v1/attest")!,
      session: Self.session(),
      storage: MemoryAttestationStorage(),
      appAttest: platform
    )
    let security = appAttest.security(mode: .deviceToken)

    let first = try await security.headers(for: Data())
    let second = try await security.headers(for: Data("different".utf8))

    #expect(first["X-HyperProxy-Device-Token"] == "short-lived-token")
    #expect(second == first)
    #expect(transport.paths.filter { $0.hasSuffix("/token") }.count == 1)
  }

  private static func session() -> URLSession {
    let configuration = URLSessionConfiguration.ephemeral
    configuration.protocolClasses = [AttestationURLProtocol.self]
    return URLSession(configuration: configuration)
  }

  private static func response(
    _ request: URLRequest,
    status: Int,
    json: String
  ) -> (HTTPURLResponse, Data) {
    (
      HTTPURLResponse(
        url: request.url!,
        statusCode: status,
        httpVersion: nil,
        headerFields: ["Content-Type": "application/json"]
      )!,
      Data(json.utf8)
    )
  }
}

private actor MemoryAttestationStorage: HyperProxyAttestationStorage {
  private var values: [String: Data] = [:]

  func data(forKey key: String) -> Data? {
    self.values[key]
  }

  func set(_ data: Data?, forKey key: String) {
    self.values[key] = data
  }
}

private actor MockPlatformAppAttest: HyperProxyPlatformAppAttest {
  private(set) var attestationHash: Data?
  private(set) var assertionHashes: [Data] = []

  var hashes: (attestation: Data?, assertions: [Data]) {
    (self.attestationHash, self.assertionHashes)
  }

  func isSupported() -> Bool {
    true
  }

  func generateKey() -> String {
    "device-key"
  }

  func attestKey(keyID: String, clientDataHash: Data) -> Data {
    self.attestationHash = clientDataHash
    return Data("attestation".utf8)
  }

  func generateAssertion(keyID: String, clientDataHash: Data) -> Data {
    self.assertionHashes.append(clientDataHash)
    return Data("assertion".utf8)
  }
}

private final class AttestationURLProtocol: URLProtocol, @unchecked Sendable {
  static let stub = LockedURLProtocolStub()

  override class func canInit(with request: URLRequest) -> Bool {
    true
  }

  override class func canonicalRequest(for request: URLRequest) -> URLRequest {
    request
  }

  override func startLoading() {
    do {
      let (response, data) = try Self.stub.response(for: self.request)
      self.client?.urlProtocol(self, didReceive: response, cacheStoragePolicy: .notAllowed)
      self.client?.urlProtocol(self, didLoad: data)
      self.client?.urlProtocolDidFinishLoading(self)
    } catch {
      self.client?.urlProtocol(self, didFailWithError: error)
    }
  }

  override func stopLoading() {}
}

private final class LockedURLProtocolStub: @unchecked Sendable {
  typealias Handler = @Sendable (URLRequest) throws -> (HTTPURLResponse, Data)

  private let lock = NSLock()
  private var recordedPaths: [String] = []
  private var requestHandler: Handler?

  var handler: Handler? {
    get {
      self.lock.withLock { self.requestHandler }
    }
    set {
      self.lock.withLock { self.requestHandler = newValue }
    }
  }

  var paths: [String] {
    self.lock.withLock { self.recordedPaths }
  }

  func reset() {
    self.lock.withLock {
      self.recordedPaths = []
      self.requestHandler = nil
    }
  }

  func response(for request: URLRequest) throws -> (HTTPURLResponse, Data) {
    let handler = self.lock.withLock {
      self.recordedPaths.append(request.url?.path ?? "")
      return self.requestHandler
    }
    guard let handler else {
      throw HyperProxyError.invalidResponse
    }
    return try handler(request)
  }
}
