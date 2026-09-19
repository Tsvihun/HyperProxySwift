//
//  AnthropicBetaJwksExplicitUrl.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaJwksExplicitUrl: Codable, Sendable {
  public var caCertPem: String?
  public var kind: AnthropicExplicitUrlKind
  public var url: String

  public init(
    url: String,
    kind: AnthropicExplicitUrlKind = .explicitUrl,
    caCertPem: String? = nil
  ) {
    self.caCertPem = caCertPem
    self.kind = kind
    self.url = url
  }

  enum CodingKeys: String, CodingKey {
    case caCertPem = "ca_cert_pem"
    case kind = "type"
    case url
  }
}
