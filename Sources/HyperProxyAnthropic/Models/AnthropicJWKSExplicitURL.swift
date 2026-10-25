//
//  AnthropicJWKSExplicitURL.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicJWKSExplicitURL: Codable, Sendable {
  public var caCertPem: String?
  public var kind: AnthropicJWKSExplicitURL.Kind
  public var url: String

  public init(
    kind: AnthropicJWKSExplicitURL.Kind,
    url: String,
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

  public enum Kind: String, Codable, Hashable, Sendable {
    case explicitUrl = "explicit_url"
  }
}
