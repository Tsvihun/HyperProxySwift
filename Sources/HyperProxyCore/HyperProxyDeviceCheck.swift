//
//  HyperProxyDeviceCheck.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//

import Foundation
#if canImport(DeviceCheck) && (os(iOS) || os(macOS) || os(visionOS))
import DeviceCheck
#endif

/// Generates a fresh Apple DeviceCheck token for every protected request.
///
/// The backend validates the token with Apple and rejects replayed tokens.
public actor HyperProxyDeviceCheck {
  private let device: any HyperProxyPlatformDeviceCheck
  private let simulatorBypassToken: String?

  public init() {
    self.device = HyperProxySystemDeviceCheck()
    self.simulatorBypassToken = HyperProxyDeviceCheck.environmentBypassToken
  }

  public init(simulatorBypassToken: String?) {
    self.device = HyperProxySystemDeviceCheck()
    self.simulatorBypassToken = simulatorBypassToken
  }

  init(
    device: any HyperProxyPlatformDeviceCheck,
    simulatorBypassToken: String? = nil
  ) {
    self.device = device
    self.simulatorBypassToken = simulatorBypassToken
  }

  /// Security profile for HyperProxy or AIProxy-compatible wire protocols.
  public nonisolated func security() -> HyperProxySecurity {
    HyperProxySecurity { [self] _ in
      try await self.headers()
    }
  }

  public func isSupported() async -> Bool {
    await self.device.isSupported()
  }

  private func headers() async throws -> [String: String] {
    if await self.device.isSupported() {
      return [
        "X-HyperProxy-Device-Check":
          try await self.device.generateToken().base64EncodedString()
      ]
    }

    if let simulatorBypassToken, !simulatorBypassToken.isEmpty {
      return [
        "X-HyperProxy-Device-Check-Bypass": simulatorBypassToken
      ]
    }

    throw HyperProxyError.unsupportedPlatform("Apple DeviceCheck")
  }

  private static var environmentBypassToken: String? {
    #if targetEnvironment(simulator)
      ProcessInfo.processInfo.environment["HYPERPROXY_DEVICE_CHECK_BYPASS"]
        ?? ProcessInfo.processInfo.environment["AIPROXY_DEVICE_CHECK_BYPASS"]
    #else
      nil
    #endif
  }
}
