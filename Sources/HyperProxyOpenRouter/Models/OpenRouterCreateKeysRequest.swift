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
  public var external: OpenRouterCreateKeysRequestExternal?
  public var includeByokInLimit: Bool?
  public var limit: Double?
  public var limitReset: OpenRouterCreateKeysRequestLimitReset?
  public var name: String
  public var workspaceId: String?

  public init(
    name: String,
    creatorUserId: String? = nil,
    expiresAt: String? = nil,
    external: OpenRouterCreateKeysRequestExternal? = nil,
    includeByokInLimit: Bool? = nil,
    limit: Double? = nil,
    limitReset: OpenRouterCreateKeysRequestLimitReset? = nil,
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
}
