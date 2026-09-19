//
//  HyperProxyWireProtocol.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//

import Foundation

/// Selects the gateway wire contract without changing provider-native payloads.
public enum HyperProxyWireProtocol: Sendable {
  /// HyperProxy headers and security proofs.
  case hyperProxy
  /// Direct-to-provider transport. The caller supplies provider authorization
  /// in `defaultHeaders`; no gateway credential is attached.
  case direct
  /// Headers for a protocol-compatible legacy gateway. Use this while moving
  /// an existing service to HyperProxy without changing provider payloads.
  case legacyGateway(clientID: String?, anonymousID: String? = nil)
}
