//
//  MemoryAttestationStorage.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//

import CryptoKit
import Foundation
import Testing
@testable import HyperProxyCore

actor MemoryAttestationStorage: HyperProxyAttestationStorage {
  private var values: [String: Data] = [:]

  func data(forKey key: String) -> Data? {
    self.values[key]
  }

  func set(_ data: Data?, forKey key: String) {
    self.values[key] = data
  }
}
