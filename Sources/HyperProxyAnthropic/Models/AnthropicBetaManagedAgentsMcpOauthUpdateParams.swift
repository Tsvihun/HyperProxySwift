//
//  AnthropicBetaManagedAgentsMcpOauthUpdateParams.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaManagedAgentsMcpOauthUpdateParams: Codable, Sendable {
  public var accessToken: String?
  public var expiresAt: AnthropicBetaTimestamp?
  public var refresh: AnthropicBetaManagedAgentsMcpOauthRefreshUpdateParams?
  public var typeModel: AnthropicBetaManagedAgentsMcpOauthUpdateParamsTypeModel

  public init(
    typeModel: AnthropicBetaManagedAgentsMcpOauthUpdateParamsTypeModel,
    accessToken: String? = nil,
    expiresAt: AnthropicBetaTimestamp? = nil,
    refresh: AnthropicBetaManagedAgentsMcpOauthRefreshUpdateParams? = nil
  ) {
    self.accessToken = accessToken
    self.expiresAt = expiresAt
    self.refresh = refresh
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case accessToken = "access_token"
    case expiresAt = "expires_at"
    case refresh
    case typeModel = "type"
  }
}
