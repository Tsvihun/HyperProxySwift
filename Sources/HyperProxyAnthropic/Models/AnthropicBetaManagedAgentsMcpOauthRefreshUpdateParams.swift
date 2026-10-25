//
//  AnthropicBetaManagedAgentsMcpOauthRefreshUpdateParams.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaManagedAgentsMcpOauthRefreshUpdateParams: Codable, Sendable {
  public var refreshToken: String?
  public var scope: String?
  public var tokenEndpointAuth:
    AnthropicBetaManagedAgentsMcpOauthRefreshUpdateParams.TokenEndpointAuth?

  public init(
    refreshToken: String? = nil,
    scope: String? = nil,
    tokenEndpointAuth: AnthropicBetaManagedAgentsMcpOauthRefreshUpdateParams.TokenEndpointAuth? =
      nil
  ) {
    self.refreshToken = refreshToken
    self.scope = scope
    self.tokenEndpointAuth = tokenEndpointAuth
  }

  enum CodingKeys: String, CodingKey {
    case refreshToken = "refresh_token"
    case scope
    case tokenEndpointAuth = "token_endpoint_auth"
  }

  public enum TokenEndpointAuth: Codable,
    Sendable
  {
    case betaManagedAgentsTokenEndpointAuthBasicUpdateParam(
      AnthropicBetaManagedAgentsTokenEndpointAuthBasicUpdateParam)
    case betaManagedAgentsTokenEndpointAuthPostUpdateParam(
      AnthropicBetaManagedAgentsTokenEndpointAuthPostUpdateParam)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(
        AnthropicBetaManagedAgentsTokenEndpointAuthBasicUpdateParam.self)
      {
        self = .betaManagedAgentsTokenEndpointAuthBasicUpdateParam(value)
        return
      }
      self = .betaManagedAgentsTokenEndpointAuthPostUpdateParam(
        try container.decode(AnthropicBetaManagedAgentsTokenEndpointAuthPostUpdateParam.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .betaManagedAgentsTokenEndpointAuthBasicUpdateParam(let value):
        try container.encode(value)
      case .betaManagedAgentsTokenEndpointAuthPostUpdateParam(let value):
        try container.encode(value)
      }
    }
  }
}
