//
//  HyperProxySystemAppAttest.swift
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

#if canImport(DeviceCheck) && (os(iOS) || os(macOS) || os(visionOS))
actor HyperProxySystemAppAttest: HyperProxyPlatformAppAttest {
    private let service = DCAppAttestService.shared

    func isSupported() -> Bool {
      self.service.isSupported
    }

    func generateKey() async throws -> String {
      try await self.service.generateKey()
    }

    func attestKey(keyID: String, clientDataHash: Data) async throws -> Data {
      try await self.service.attestKey(keyID, clientDataHash: clientDataHash)
    }

    func generateAssertion(keyID: String, clientDataHash: Data) async throws -> Data {
      try await self.service.generateAssertion(keyID, clientDataHash: clientDataHash)
    }
  }
#else
#endif

#if canImport(DeviceCheck) && (os(iOS) || os(macOS) || os(visionOS))
#else
struct HyperProxySystemAppAttest: HyperProxyPlatformAppAttest {
    func isSupported() async -> Bool {
      false
    }

    func generateKey() async throws -> String {
      throw HyperProxyError.unsupportedPlatform("Apple App Attest")
    }

    func attestKey(keyID: String, clientDataHash: Data) async throws -> Data {
      throw HyperProxyError.unsupportedPlatform("Apple App Attest")
    }

    func generateAssertion(keyID: String, clientDataHash: Data) async throws -> Data {
      throw HyperProxyError.unsupportedPlatform("Apple App Attest")
    }
  }
#endif
