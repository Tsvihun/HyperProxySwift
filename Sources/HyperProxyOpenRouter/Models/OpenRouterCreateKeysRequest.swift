//
//  OpenRouterCreateKeysRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterCreateKeysRequest: Codable, Sendable {
  public var creatorUserId: String?
  public var expiresAt: String?
  public var external: OpenRouterCreateKeysRequest.External?
  public var includeByokInLimit: Bool?
  public var limit: Double?
  public var limitReset: OpenRouterCreateKeysRequest.LimitReset?
  public var name: String
  public var workspaceId: String?

  public init(
    name: String,
    creatorUserId: String? = nil,
    expiresAt: String? = nil,
    external: OpenRouterCreateKeysRequest.External? = nil,
    includeByokInLimit: Bool? = nil,
    limit: Double? = nil,
    limitReset: OpenRouterCreateKeysRequest.LimitReset? = nil,
    workspaceId: String? = nil
  ) {
    self.creatorUserId = creatorUserId
    self.expiresAt = expiresAt
    self.external = external
    self.includeByokInLimit = includeByokInLimit
    self.limit = limit
    self.limitReset = limitReset
    self.name = name
    self.workspaceId = workspaceId
  }

  enum CodingKeys: String, CodingKey {
    case creatorUserId = "creator_user_id"
    case expiresAt = "expires_at"
    case external
    case includeByokInLimit = "include_byok_in_limit"
    case limit
    case limitReset = "limit_reset"
    case name
    case workspaceId = "workspace_id"
  }

  public struct External: Codable, Sendable {
    public var apiKey: String?
    public var user: String

    public init(
      user: String,
      apiKey: String? = nil
    ) {
      self.apiKey = apiKey
      self.user = user
    }

    enum CodingKeys: String, CodingKey {
      case apiKey = "api_key"
      case user
    }
  }

  public enum LimitReset: String, Codable, Hashable, Sendable {
    case daily = "daily"
    case weekly = "weekly"
    case monthly = "monthly"
  }
}
