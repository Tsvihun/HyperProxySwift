//
//  HyperProxyPlatformAppAttest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//

import CryptoKit
import Foundation
#if canImport(DeviceCheck) && (os(iOS) || os(macOS) || os(visionOS))
import DeviceCheck
#endif

protocol HyperProxyPlatformAppAttest: Sendable {
  func isSupported() async -> Bool
  func generateKey() async throws -> String
  func attestKey(keyID: String, clientDataHash: Data) async throws -> Data
  func generateAssertion(keyID: String, clientDataHash: Data) async throws -> Data
}
