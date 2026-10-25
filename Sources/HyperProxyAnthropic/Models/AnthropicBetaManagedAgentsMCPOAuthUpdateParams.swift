//
//  AnthropicBetaManagedAgentsMCPOAuthUpdateParams.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaManagedAgentsMCPOAuthUpdateParams: Codable, Sendable {
  public var accessToken: String?
  public var expiresAt: AnthropicBetaManagedAgentsMCPOAuthUpdateParams.ExpiresAt?
  public var refresh: AnthropicBetaManagedAgentsMCPOAuthRefreshUpdateParams?
  public var kind: AnthropicBetaManagedAgentsMCPOAuthUpdateParams.Kind

  public init(
    kind: AnthropicBetaManagedAgentsMCPOAuthUpdateParams.Kind,
    accessToken: String? = nil,
    expiresAt: AnthropicBetaManagedAgentsMCPOAuthUpdateParams.ExpiresAt? = nil,
    refresh: AnthropicBetaManagedAgentsMCPOAuthRefreshUpdateParams? = nil
  ) {
    self.accessToken = accessToken
    self.expiresAt = expiresAt
    self.refresh = refresh
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case accessToken = "access_token"
    case expiresAt = "expires_at"
    case refresh
    case kind = "type"
  }

  public enum ExpiresAt: Codable, Sendable {
    case string(String)
    case dateTime(
      AnthropicBetaManagedAgentsMCPOAuthUpdateParams.ExpiresAt.DateTime)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(String.self) {
        self = .string(value)
        return
      }
      self = .dateTime(
        try container.decode(AnthropicBetaManagedAgentsMCPOAuthUpdateParams.ExpiresAt.DateTime.self)
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

extension AnthropicBetaManagedAgentsMCPOAuthUpdateParams.ExpiresAt: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension AnthropicBetaManagedAgentsMCPOAuthUpdateParams.ExpiresAt.DateTime:
  ExpressibleByStringLiteral
{
  public init(stringLiteral value: String) {
    self.init(rawValue: value)
  }
}
