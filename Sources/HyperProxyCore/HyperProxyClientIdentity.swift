//
//  HyperProxyClientIdentity.swift
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

public struct HyperProxyClientIdentity: Sendable, Equatable {
  public let clientID: String
  public let anonymousID: String?

  public init(clientID: String, anonymousID: String? = nil) {
    self.clientID = clientID
    self.anonymousID = anonymousID
  }
}
