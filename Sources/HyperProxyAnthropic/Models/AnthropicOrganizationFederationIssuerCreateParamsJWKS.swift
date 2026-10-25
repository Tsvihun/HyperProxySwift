//
//  AnthropicOrganizationFederationIssuerCreateParamsJWKS.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum AnthropicOrganizationFederationIssuerCreateParamsJWKS: Codable, Sendable {
  case jwksDiscoveryParam(AnthropicJWKSDiscoveryParam)
  case jwksExplicitURLParam(AnthropicJWKSExplicitURLParam)
  case jwksInlineParam(AnthropicJWKSInlineParam)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(AnthropicJWKSDiscoveryParam.self) {
      self = .jwksDiscoveryParam(value)
      return
    }
    if let value = try? container.decode(AnthropicJWKSExplicitURLParam.self) {
      self = .jwksExplicitURLParam(value)
      return
    }
    self = .jwksInlineParam(try container.decode(AnthropicJWKSInlineParam.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .jwksDiscoveryParam(let value):
      try container.encode(value)
    case .jwksExplicitURLParam(let value):
      try container.encode(value)
    case .jwksInlineParam(let value):
      try container.encode(value)
    }
  }
}
