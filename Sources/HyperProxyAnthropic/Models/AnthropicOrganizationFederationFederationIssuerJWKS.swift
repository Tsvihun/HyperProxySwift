//
//  AnthropicOrganizationFederationFederationIssuerJWKS.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum AnthropicOrganizationFederationFederationIssuerJWKS: Codable, Sendable {
  case jwksDiscovery(AnthropicJWKSDiscovery)
  case jwksExplicitURL(AnthropicJWKSExplicitURL)
  case jwksInline(AnthropicJWKSInline)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(AnthropicJWKSDiscovery.self) {
      self = .jwksDiscovery(value)
      return
    }
    if let value = try? container.decode(AnthropicJWKSExplicitURL.self) {
      self = .jwksExplicitURL(value)
      return
    }
    self = .jwksInline(try container.decode(AnthropicJWKSInline.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .jwksDiscovery(let value):
      try container.encode(value)
    case .jwksExplicitURL(let value):
      try container.encode(value)
    case .jwksInline(let value):
      try container.encode(value)
    }
  }
}
