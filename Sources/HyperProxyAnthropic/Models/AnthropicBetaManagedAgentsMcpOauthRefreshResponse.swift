//
//  AnthropicBetaManagedAgentsMcpOauthRefreshResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaManagedAgentsMcpOauthRefreshResponse: Codable, Sendable {
  public var clientId: String
  public var resource: String?
  public var scope: String?
  public var tokenEndpoint: String
  public var tokenEndpointAuth: AnthropicBetaManagedAgentsMcpOauthRefreshResponse.TokenEndpointAuth

  public init(
    clientId: String,
    tokenEndpoint: String,
    tokenEndpointAuth: AnthropicBetaManagedAgentsMcpOauthRefreshResponse.TokenEndpointAuth,
    resource: String? = nil,
    scope: String? = nil
  ) {
    self.clientId = clientId
    self.resource = resource
    self.scope = scope
    self.tokenEndpoint = tokenEndpoint
    self.tokenEndpointAuth = tokenEndpointAuth
  }

  enum CodingKeys: String, CodingKey {
    case clientId = "client_id"
    case resource
    case scope
    case tokenEndpoint = "token_endpoint"
    case tokenEndpointAuth = "token_endpoint_auth"
  }

  public enum TokenEndpointAuth: Codable, Sendable {
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
}
