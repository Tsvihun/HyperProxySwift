//
//  AnthropicBetaManagedAgentsMCPOAuthCreateParams.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaManagedAgentsMCPOAuthCreateParams: Codable, Sendable {
  public var accessToken: String
  public var expiresAt: AnthropicBetaManagedAgentsMCPOAuthCreateParams.ExpiresAt?
  public var mcpServerUrl: String
  public var refresh: AnthropicBetaManagedAgentsMCPOAuthRefreshParams?
  public var kind: AnthropicBetaManagedAgentsMCPOAuthCreateParams.Kind

  public init(
    accessToken: String,
    mcpServerUrl: String,
    kind: AnthropicBetaManagedAgentsMCPOAuthCreateParams.Kind,
    expiresAt: AnthropicBetaManagedAgentsMCPOAuthCreateParams.ExpiresAt? = nil,
    refresh: AnthropicBetaManagedAgentsMCPOAuthRefreshParams? = nil
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

  public enum ExpiresAt: Codable, Sendable {
    case string(String)
    case dateTime(
      AnthropicBetaManagedAgentsMCPOAuthCreateParams.ExpiresAt.DateTime)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(String.self) {
        self = .string(value)
        return
      }
      self = .dateTime(
        try container.decode(AnthropicBetaManagedAgentsMCPOAuthCreateParams.ExpiresAt.DateTime.self)
      )
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .string(let value):
        try container.encode(value)
      case .dateTime(let value):
        try container.encode(value)
      }
    }

    public struct DateTime: RawRepresentable,
      Codable, Hashable, Sendable
    {
      public var rawValue: String

      public init(rawValue: String) {
        self.rawValue = rawValue
      }

    }
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case mcpOauth = "mcp_oauth"
  }
}

extension AnthropicBetaManagedAgentsMCPOAuthCreateParams.ExpiresAt: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension AnthropicBetaManagedAgentsMCPOAuthCreateParams.ExpiresAt.DateTime:
  ExpressibleByStringLiteral
{
  public init(stringLiteral value: String) {
    self.init(rawValue: value)
  }
}
