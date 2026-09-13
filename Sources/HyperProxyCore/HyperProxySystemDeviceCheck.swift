//
//  HyperProxySystemDeviceCheck.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//

import Foundation
#if canImport(DeviceCheck) && (os(iOS) || os(macOS) || os(visionOS))
import DeviceCheck
#endif

#if canImport(DeviceCheck) && (os(iOS) || os(macOS) || os(visionOS))
actor HyperProxySystemDeviceCheck: HyperProxyPlatformDeviceCheck {
    private let device = DCDevice.current

    func isSupported() -> Bool {
      self.device.isSupported
    }

    func generateToken() async throws -> Data {
      try await withCheckedThrowingContinuation { continuation in
        self.device.generateToken { data, error in
          if let error {
            continuation.resume(throwing: error)
          } else if let data {
            continuation.resume(returning: data)
          } else {
            continuation.resume(throwing: HyperProxyError.invalidResponse)
          }
        }
      }
    }
  }
#else
#endif

#if canImport(DeviceCheck) && (os(iOS) || os(macOS) || os(visionOS))
#else
struct HyperProxySystemDeviceCheck: HyperProxyPlatformDeviceCheck {
    func isSupported() async -> Bool {
      false
    }

    func generateToken() async throws -> Data {
      throw HyperProxyError.unsupportedPlatform("Apple DeviceCheck")
    }
  }
#endif
