//
//  AnthropicBetaFederationIssuerCreateParamsJwks.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum AnthropicBetaFederationIssuerCreateParamsJwks: Codable, Sendable {
  case betaJwksDiscovery(AnthropicBetaJwksDiscovery)
  case betaJwksExplicitUrl(AnthropicBetaJwksExplicitUrl)
  case betaJwksInline(AnthropicBetaJwksInline)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(AnthropicBetaJwksDiscovery.self) {
      self = .betaJwksDiscovery(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaJwksExplicitUrl.self) {
      self = .betaJwksExplicitUrl(value)
      return
    }
    self = .betaJwksInline(try container.decode(AnthropicBetaJwksInline.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .betaJwksDiscovery(let value):
      try container.encode(value)
    case .betaJwksExplicitUrl(let value):
      try container.encode(value)
    case .betaJwksInline(let value):
      try container.encode(value)
    }
  }
}
