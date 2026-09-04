import Foundation
import Testing

@testable import HyperProxyCore

@Suite("HyperProxy DeviceCheck")
struct HyperProxyDeviceCheckTests {
  @Test("Generates a fresh DeviceCheck token for each request")
  func freshTokenPerRequest() async throws {
    let platform = MockPlatformDeviceCheck(
      supported: true,
      tokens: [Data("first".utf8), Data("second".utf8)]
    )
    let deviceCheck = HyperProxyDeviceCheck(device: platform)
    let security = deviceCheck.security()

    let first = try await security.headers(for: Data())
    let second = try await security.headers(for: Data())

    #expect(
      first["X-HyperProxy-Device-Check"]
        == Data("first".utf8).base64EncodedString()
    )
    #expect(
      second["X-HyperProxy-Device-Check"]
        == Data("second".utf8).base64EncodedString()
    )
  }

  @Test("Uses an explicit simulator bypass when DeviceCheck is unavailable")
  func simulatorBypass() async throws {
    let deviceCheck = HyperProxyDeviceCheck(
      device: MockPlatformDeviceCheck(supported: false, tokens: []),
      simulatorBypassToken: "dev-only"
    )

    let headers = try await deviceCheck.security().headers(for: Data())

    #expect(headers == ["X-HyperProxy-Device-Check-Bypass": "dev-only"])
  }

  @Test("Fails closed without DeviceCheck or a bypass")
  func unsupportedFailsClosed() async {
    let deviceCheck = HyperProxyDeviceCheck(
      device: MockPlatformDeviceCheck(supported: false, tokens: [])
    )

    await #expect(throws: HyperProxyError.self) {
      try await deviceCheck.security().headers(for: Data())
    }
  }
}

private actor MockPlatformDeviceCheck: HyperProxyPlatformDeviceCheck {
  private let supported: Bool
  private var tokens: [Data]

  init(supported: Bool, tokens: [Data]) {
    self.supported = supported
    self.tokens = tokens
  }

  func isSupported() -> Bool {
    self.supported
  }

  func generateToken() throws -> Data {
    guard !self.tokens.isEmpty else {
      throw HyperProxyError.invalidResponse
    }
    return self.tokens.removeFirst()
  }
}
