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
  public var typeModel: OpenAIVaultCredentialAuthResourceMcpOauthTypeModel

  public init(
    expiresAt: String,
    mcpServerUrl: String,
    refresh: OpenAIMcpOauthRefreshResource?,
    typeModel: OpenAIVaultCredentialAuthResourceMcpOauthTypeModel
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
