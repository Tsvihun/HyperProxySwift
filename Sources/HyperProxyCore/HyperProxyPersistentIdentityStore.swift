//
//  HyperProxyPersistentIdentityStore.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//

import Foundation
#if canImport(Security)
import Security
#endif
#if canImport(StoreKit)
import StoreKit
#endif

actor HyperProxyPersistentIdentityStore {
  private let account: String
  private let service: String
  private let synchronizable: Bool

  init(account: String, synchronizable: Bool) {
    self.account = account
    self.service = (Bundle.main.bundleIdentifier ?? "com.hyperproxy.client") + ".identity"
    self.synchronizable = synchronizable
  }

  func identity() throws -> HyperProxyClientIdentity {
    #if canImport(Security)
      if let existing = try self.read() {
        return HyperProxyClientIdentity(clientID: existing, anonymousID: existing)
      }
      let identifier = UUID().uuidString.lowercased()
      try self.write(identifier)
      return HyperProxyClientIdentity(clientID: identifier, anonymousID: identifier)
    #else
      throw HyperProxyError.unsupportedPlatform("Keychain identity")
    #endif
  }

  #if canImport(Security)
    private func query() -> [String: Any] {
      var query: [String: Any] = [
        kSecClass as String: kSecClassGenericPassword,
        kSecAttrService as String: self.service,
        kSecAttrAccount as String: self.account,
      ]
      if self.synchronizable {
        query[kSecAttrSynchronizable as String] = kCFBooleanTrue
      }
      return query
    }

    private func read() throws -> String? {
      var query = self.query()
      query[kSecMatchLimit as String] = kSecMatchLimitOne
      query[kSecReturnData as String] = kCFBooleanTrue
      var result: CFTypeRef?
      let status = SecItemCopyMatching(query as CFDictionary, &result)
      if status == errSecItemNotFound { return nil }
      guard status == errSecSuccess else {
        throw HyperProxyError.identityStorage(status)
      }
      guard
        let data = result as? Data,
        let value = String(data: data, encoding: .utf8),
        !value.isEmpty
      else {
        throw HyperProxyError.identityStorage(errSecDecode)
      }
      return value
    }

    private func write(_ value: String) throws {
      var query = self.query()
      query[kSecValueData as String] = Data(value.utf8)
      let status = SecItemAdd(query as CFDictionary, nil)
      if status == errSecDuplicateItem, let existing = try self.read(), !existing.isEmpty {
        return
      }
      guard status == errSecSuccess else {
        throw HyperProxyError.identityStorage(status)
      }
    }
  #endif
}
