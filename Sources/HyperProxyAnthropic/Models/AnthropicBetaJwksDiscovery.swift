//
//  AnthropicBetaJwksDiscovery.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaJwksDiscovery: Codable, Sendable {
  public var caCertPem: String?
  public var discoveryBase: String?
  public var kind: AnthropicDiscoveryKind

  public init(
    kind: AnthropicDiscoveryKind = .discovery,
    caCertPem: String? = nil,
    discoveryBase: String? = nil
  ) {
    self.caCertPem = caCertPem
    self.discoveryBase = discoveryBase
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case caCertPem = "ca_cert_pem"
    case discoveryBase = "discovery_base"
    case kind = "type"
  }
}
