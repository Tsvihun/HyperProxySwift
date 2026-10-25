//
//  AnthropicBetaManagedAgentsMcpOauthRefreshParams.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaManagedAgentsMcpOauthRefreshParams: Codable, Sendable {
  public var clientId: String
  public var refreshToken: String
  public var resource: String?
  public var scope: String?
  public var tokenEndpoint: String
  public var tokenEndpointAuth: AnthropicBetaManagedAgentsMcpOauthRefreshParams.TokenEndpointAuth

  public init(
    clientId: String,
    refreshToken: String,
    tokenEndpoint: String,
    tokenEndpointAuth: AnthropicBetaManagedAgentsMcpOauthRefreshParams.TokenEndpointAuth,
    resource: String? = nil,
    scope: String? = nil
  ) {
    self.clientId = clientId
    self.refreshToken = refreshToken
    self.resource = resource
    self.scope = scope
    self.tokenEndpoint = tokenEndpoint
    self.tokenEndpointAuth = tokenEndpointAuth
  }

  enum CodingKeys: String, CodingKey {
    case clientId = "client_id"
    case refreshToken = "refresh_token"
    case resource
    case scope
    case tokenEndpoint = "token_endpoint"
    case tokenEndpointAuth = "token_endpoint_auth"
  }

  public enum TokenEndpointAuth: Codable, Sendable {
    case betaManagedAgentsTokenEndpointAuthNoneParam(
      AnthropicBetaManagedAgentsTokenEndpointAuthNoneParam)
    case betaManagedAgentsTokenEndpointAuthBasicParam(
      AnthropicBetaManagedAgentsTokenEndpointAuthBasicParam)
    case betaManagedAgentsTokenEndpointAuthPostParam(
      AnthropicBetaManagedAgentsTokenEndpointAuthPostParam)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(
        AnthropicBetaManagedAgentsTokenEndpointAuthNoneParam.self)
      {
        self = .betaManagedAgentsTokenEndpointAuthNoneParam(value)
        return
      }
      if let value = try? container.decode(
        AnthropicBetaManagedAgentsTokenEndpointAuthBasicParam.self)
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
}
