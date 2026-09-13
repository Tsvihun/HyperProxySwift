//
//  HyperProxyAttestationStorage.swift
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

public protocol HyperProxyAttestationStorage: Sendable {
  func data(forKey key: String) async throws -> Data?
  func set(_ data: Data?, forKey key: String) async throws
}
