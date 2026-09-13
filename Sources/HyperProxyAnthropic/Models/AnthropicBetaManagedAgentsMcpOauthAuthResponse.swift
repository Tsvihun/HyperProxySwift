//
//  AnthropicBetaManagedAgentsMcpOauthAuthResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaManagedAgentsMcpOauthAuthResponse: Codable, Sendable {
  public var expiresAt: AnthropicBetaTimestamp?
  public var mcpServerUrl: String
  public var refresh: AnthropicBetaManagedAgentsMcpOauthRefreshResponse?
  public var typeModel: AnthropicBetaManagedAgentsMcpOauthAuthResponseTypeModel

  public init(
    mcpServerUrl: String,
    typeModel: AnthropicBetaManagedAgentsMcpOauthAuthResponseTypeModel,
    expiresAt: AnthropicBetaTimestamp? = nil,
    refresh: AnthropicBetaManagedAgentsMcpOauthRefreshResponse? = nil
  ) {
    self.expiresAt = expiresAt
    self.mcpServerUrl = mcpServerUrl
    self.refresh = refresh
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case expiresAt = "expires_at"
    case mcpServerUrl = "mcp_server_url"
    case refresh
    case typeModel = "type"
  }
}
