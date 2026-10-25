//
//  OpenAIVaultCredentialAuthResourceMcpOauth.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIVaultCredentialAuthResourceMcpOauth: Codable, Sendable {
  public var expiresAt: String
  public var mcpServerUrl: String
  public var refresh: OpenAIMcpOauthRefreshResource?
  public var kind: OpenAIVaultCredentialAuthResourceMcpOauth.Kind

  public init(
    expiresAt: String,
    mcpServerUrl: String,
    refresh: OpenAIMcpOauthRefreshResource?,
    kind: OpenAIVaultCredentialAuthResourceMcpOauth.Kind
  ) {
    self.expiresAt = expiresAt
    self.mcpServerUrl = mcpServerUrl
    self.refresh = refresh
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case expiresAt = "expires_at"
    case mcpServerUrl = "mcp_server_url"
    case refresh
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case mcpOauth = "mcp_oauth"
  }
}
