//
//  AnthropicBetaManagedAgentsMcpOauthRefreshParamsTokenEndpointAuth.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum AnthropicBetaManagedAgentsMcpOauthRefreshParamsTokenEndpointAuth: Codable, Sendable {
  case betaManagedAgentsTokenEndpointAuthNoneParam(
    AnthropicBetaManagedAgentsTokenEndpointAuthNoneParam)
  case betaManagedAgentsTokenEndpointAuthBasicParam(
    AnthropicBetaManagedAgentsTokenEndpointAuthBasicParam)
  case betaManagedAgentsTokenEndpointAuthPostParam(
    AnthropicBetaManagedAgentsTokenEndpointAuthPostParam)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(AnthropicBetaManagedAgentsTokenEndpointAuthNoneParam.self)
    {
      self = .betaManagedAgentsTokenEndpointAuthNoneParam(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaManagedAgentsTokenEndpointAuthBasicParam.self)
    {
      self = .betaManagedAgentsTokenEndpointAuthBasicParam(value)
      return
    }
    self = .betaManagedAgentsTokenEndpointAuthPostParam(
      try container.decode(AnthropicBetaManagedAgentsTokenEndpointAuthPostParam.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .betaManagedAgentsTokenEndpointAuthNoneParam(let value):
      try container.encode(value)
    case .betaManagedAgentsTokenEndpointAuthBasicParam(let value):
      try container.encode(value)
    case .betaManagedAgentsTokenEndpointAuthPostParam(let value):
      try container.encode(value)
    }
  }
}
