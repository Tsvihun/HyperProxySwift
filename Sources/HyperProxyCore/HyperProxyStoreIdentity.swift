//
//  HyperProxyStoreIdentity.swift
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

enum HyperProxyStoreIdentity {
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
