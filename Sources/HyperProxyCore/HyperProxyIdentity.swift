import Foundation

#if canImport(Security)
  import Security
#endif
#if canImport(StoreKit)
  import StoreKit
#endif

public struct HyperProxyClientIdentity: Sendable, Equatable {
  public let clientID: String
  public let anonymousID: String?

  public init(clientID: String, anonymousID: String? = nil) {
    self.clientID = clientID
    self.anonymousID = anonymousID
  }
}

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

private enum HyperProxyStoreIdentity {
  static func appTransactionID() async -> String? {
    #if canImport(StoreKit)
      if #available(iOS 16, macOS 13, watchOS 9, visionOS 1, *) {
        var transaction: VerificationResult<AppTransaction>?
        do {
          transaction = try await AppTransaction.shared
        } catch {
          transaction = try? await AppTransaction.refresh()
        }
        guard case .verified(let appTransaction) = transaction else { return nil }
        let identifier = appTransaction.appTransactionID
        return identifier.isEmpty || identifier == "0" ? nil : identifier
      }
    #endif
    return nil
  }
}

private actor HyperProxyPersistentIdentityStore {
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
