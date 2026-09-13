//
//  HyperProxyDeviceCheckTests.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//

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
