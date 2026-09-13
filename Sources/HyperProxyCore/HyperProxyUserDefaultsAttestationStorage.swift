//
//  HyperProxyUserDefaultsAttestationStorage.swift
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

public actor HyperProxyUserDefaultsAttestationStorage: HyperProxyAttestationStorage {
  private let defaults: UserDefaults

  public init(suiteName: String? = nil) {
    if let suiteName, let defaults = UserDefaults(suiteName: suiteName) {
      self.defaults = defaults
    } else {
      self.defaults = .standard
    }
  }

  public func data(forKey key: String) -> Data? {
    self.defaults.data(forKey: key)
  }

  public func set(_ data: Data?, forKey key: String) {
    if let data {
      self.defaults.set(data, forKey: key)
    } else {
      self.defaults.removeObject(forKey: key)
    }
  }
}
