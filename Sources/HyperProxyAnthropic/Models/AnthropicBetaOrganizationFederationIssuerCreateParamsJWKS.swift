//
//  AnthropicBetaOrganizationFederationIssuerCreateParamsJWKS.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum AnthropicBetaOrganizationFederationIssuerCreateParamsJWKS: Codable, Sendable {
  case betaJwksDiscoveryParam(AnthropicBetaJWKSDiscoveryParam)
  case betaJwksExplicitURLParam(AnthropicBetaJWKSExplicitURLParam)
  case betaJwksInlineParam(AnthropicBetaJWKSInlineParam)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(AnthropicBetaJWKSDiscoveryParam.self) {
      self = .betaJwksDiscoveryParam(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaJWKSExplicitURLParam.self) {
      self = .betaJwksExplicitURLParam(value)
      return
    }
    self = .betaJwksInlineParam(try container.decode(AnthropicBetaJWKSInlineParam.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .betaJwksDiscoveryParam(let value):
      try container.encode(value)
    case .betaJwksExplicitURLParam(let value):
      try container.encode(value)
    case .betaJwksInlineParam(let value):
      try container.encode(value)
    }
  }
}
