//
//  AnthropicBetaGetWorkspaceRateLimitsParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaGetWorkspaceRateLimitsParameters: Codable, Sendable {
  public var anthropicVersion: String?
  public var groupType: AnthropicBetaGetWorkspaceRateLimitsParameters.GroupType?
  public var includeInherited: Bool?
  public var limit: Int?
  public var page: String?
  public var workspaceId: String
  public var xApiKey: String?

  public init(
    workspaceId: String,
    anthropicVersion: String? = nil,
    groupType: AnthropicBetaGetWorkspaceRateLimitsParameters.GroupType? = nil,
    includeInherited: Bool? = nil,
    limit: Int? = nil,
    page: String? = nil,
    xApiKey: String? = nil
  ) {
    self.anthropicVersion = anthropicVersion
    self.groupType = groupType
    self.includeInherited = includeInherited
    self.limit = limit
    self.page = page
    self.workspaceId = workspaceId
    self.xApiKey = xApiKey
  }

  enum CodingKeys: String, CodingKey {
    case anthropicVersion = "anthropic-version"
    case groupType = "group_type"
    case includeInherited = "include_inherited"
    case limit
    case page
    case workspaceId = "workspace_id"
    case xApiKey = "x-api-key"
  }

  public enum GroupType: String, Codable, Hashable,
    Sendable
  {
    case batch = "batch"
    case files = "files"
    case modelGroup = "model_group"
    case skills = "skills"
    case tokenCount = "token_count"
    case webSearch = "web_search"
  }
}
