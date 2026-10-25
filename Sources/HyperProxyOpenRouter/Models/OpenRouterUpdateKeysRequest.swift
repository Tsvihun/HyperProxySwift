//
//  OpenRouterUpdateKeysRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterUpdateKeysRequest: Codable, Sendable {
  public var disabled: Bool?
  public var includeByokInLimit: Bool?
  public var limit: Double?
  public var limitReset: OpenRouterUpdateKeysRequest.LimitReset?
  public var name: String?
  public var workspaceId: String?

  public init(
    disabled: Bool? = nil,
    includeByokInLimit: Bool? = nil,
    limit: Double? = nil,
    limitReset: OpenRouterUpdateKeysRequest.LimitReset? = nil,
    name: String? = nil,
    workspaceId: String? = nil
  ) {
    self.disabled = disabled
    self.includeByokInLimit = includeByokInLimit
    self.limit = limit
    self.limitReset = limitReset
    self.name = name
    self.workspaceId = workspaceId
  }

  enum CodingKeys: String, CodingKey {
    case disabled
    case includeByokInLimit = "include_byok_in_limit"
    case limit
    case limitReset = "limit_reset"
    case name
    case workspaceId = "workspace_id"
  }

  public enum LimitReset: String, Codable, Hashable, Sendable {
    case daily = "daily"
    case weekly = "weekly"
    case monthly = "monthly"
  }
}
