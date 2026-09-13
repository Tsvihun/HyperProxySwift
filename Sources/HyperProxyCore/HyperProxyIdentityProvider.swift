//
//  HyperProxyIdentityProvider.swift
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

public struct HyperProxyIdentityProvider: Sendable {
  public typealias Resolver = @Sendable () async throws -> HyperProxyClientIdentity

  private let resolveIdentity: Resolver

  public init(_ resolve: @escaping Resolver) {
    self.resolveIdentity = resolve
  }

  public func identity() async throws -> HyperProxyClientIdentity {
    try await self.resolveIdentity()
  }

  public static func fixed(
    clientID: String,
    anonymousID: String? = nil
  ) -> Self {
    Self { HyperProxyClientIdentity(clientID: clientID, anonymousID: anonymousID) }
  }

  /// Persists an anonymous identifier in Keychain. Set `synchronizesAcrossDevices`
  /// only when the host app has intentionally enabled iCloud Keychain support.
  public static func persistent(
    account: String = "default",
    synchronizesAcrossDevices: Bool = false
  ) -> Self {
    let store = HyperProxyPersistentIdentityStore(
      account: account,
      synchronizable: synchronizesAcrossDevices
    )
    return Self { try await store.identity() }
  }

  /// Uses a verified StoreKit App Transaction identifier when available, with
  /// a synchronizable Keychain identifier as the fallback. This is opt-in
  /// because the resulting identifier is intentionally stable across devices.
  public static func appStoreStable(account: String = "default") -> Self {
    let fallback = Self.persistent(
      account: account,
      synchronizesAcrossDevices: true
    )
    return Self {
      if let identifier = await HyperProxyStoreIdentity.appTransactionID() {
        return HyperProxyClientIdentity(
          clientID: identifier,
          anonymousID: identifier
        )
      }
      return try await fallback.identity()
    }
  }
}
