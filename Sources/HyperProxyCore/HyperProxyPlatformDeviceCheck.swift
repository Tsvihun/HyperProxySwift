//
//  HyperProxyPlatformDeviceCheck.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//

import Foundation
#if canImport(DeviceCheck) && (os(iOS) || os(macOS) || os(visionOS))
import DeviceCheck
#endif

protocol HyperProxyPlatformDeviceCheck: Sendable {
  func isSupported() async -> Bool
  func generateToken() async throws -> Data
}
