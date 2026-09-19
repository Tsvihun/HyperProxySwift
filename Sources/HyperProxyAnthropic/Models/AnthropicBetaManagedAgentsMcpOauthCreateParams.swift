//
//  AnthropicBetaManagedAgentsMcpOauthCreateParams.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaManagedAgentsMcpOauthCreateParams: Codable, Sendable {
  public var accessToken: String
  public var expiresAt: AnthropicBetaTimestamp?
  public var mcpServerUrl: String
  public var refresh: AnthropicBetaManagedAgentsMcpOauthRefreshParams?
  public var kind: AnthropicBetaManagedAgentsMcpOauthCreateParamsKind

  public init(
    accessToken: String,
    mcpServerUrl: String,
    kind: AnthropicBetaManagedAgentsMcpOauthCreateParamsKind,
    expiresAt: AnthropicBetaTimestamp? = nil,
    refresh: AnthropicBetaManagedAgentsMcpOauthRefreshParams? = nil
  ) {
    self.accessToken = accessToken
    self.expiresAt = expiresAt
    self.mcpServerUrl = mcpServerUrl
    self.refresh = refresh
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case accessToken = "access_token"
    case expiresAt = "expires_at"
    case mcpServerUrl = "mcp_server_url"
    case refresh
    case kind = "type"
  }
}
