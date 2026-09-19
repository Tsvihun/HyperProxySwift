//
//  AnthropicBetaManagedAgentsMcpOauthRefreshResponseTokenEndpointAuth.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum AnthropicBetaManagedAgentsMcpOauthRefreshResponseTokenEndpointAuth: Codable, Sendable {
  case betaManagedAgentsTokenEndpointAuthNoneResponse(
    AnthropicBetaManagedAgentsTokenEndpointAuthNoneResponse)
  case betaManagedAgentsTokenEndpointAuthBasicResponse(
    AnthropicBetaManagedAgentsTokenEndpointAuthBasicResponse)
  case betaManagedAgentsTokenEndpointAuthPostResponse(
    AnthropicBetaManagedAgentsTokenEndpointAuthPostResponse)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(
      AnthropicBetaManagedAgentsTokenEndpointAuthNoneResponse.self)
    {
      self = .betaManagedAgentsTokenEndpointAuthNoneResponse(value)
      return
    }
    if let value = try? container.decode(
      AnthropicBetaManagedAgentsTokenEndpointAuthBasicResponse.self)
    {
      self = .betaManagedAgentsTokenEndpointAuthBasicResponse(value)
      return
    }
    self = .betaManagedAgentsTokenEndpointAuthPostResponse(
      try container.decode(AnthropicBetaManagedAgentsTokenEndpointAuthPostResponse.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .betaManagedAgentsTokenEndpointAuthNoneResponse(let value):
      try container.encode(value)
    case .betaManagedAgentsTokenEndpointAuthBasicResponse(let value):
      try container.encode(value)
    case .betaManagedAgentsTokenEndpointAuthPostResponse(let value):
      try container.encode(value)
    }
  }
}
