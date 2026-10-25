//
//  AnthropicBetaOrganizationFederationFederationIssuerJWKS.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum AnthropicBetaOrganizationFederationFederationIssuerJWKS: Codable, Sendable {
  case betaJwksDiscovery(AnthropicBetaJWKSDiscovery)
  case betaJwksExplicitURL(AnthropicBetaJWKSExplicitURL)
  case betaJwksInline(AnthropicBetaJWKSInline)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(AnthropicBetaJWKSDiscovery.self) {
      self = .betaJwksDiscovery(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaJWKSExplicitURL.self) {
      self = .betaJwksExplicitURL(value)
      return
    }
    self = .betaJwksInline(try container.decode(AnthropicBetaJWKSInline.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .betaJwksDiscovery(let value):
      try container.encode(value)
    case .betaJwksExplicitURL(let value):
      try container.encode(value)
    case .betaJwksInline(let value):
      try container.encode(value)
    }
  }
}
