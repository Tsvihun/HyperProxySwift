//
//  AnthropicOrganizationWorkspacesRateLimitsListParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicOrganizationWorkspacesRateLimitsListParameters: Codable, Sendable {
  public var groupType: AnthropicOrganizationWorkspacesRateLimitsListParameters.GroupType?
  public var includeInherited: Bool?
  public var limit: Int?
  public var page: String?
  public var workspaceId: String

  public init(
    workspaceId: String,
    groupType: AnthropicOrganizationWorkspacesRateLimitsListParameters.GroupType? = nil,
    includeInherited: Bool? = nil,
    limit: Int? = nil,
    page: String? = nil
  ) {
    self.groupType = groupType
    self.includeInherited = includeInherited
    self.limit = limit
    self.page = page
    self.workspaceId = workspaceId
  }

  enum CodingKeys: String, CodingKey {
    case groupType = "group_type"
    case includeInherited = "include_inherited"
    case limit
    case page
    case workspaceId = "workspace_id"
  }

  public enum GroupType: String, Codable,
    Hashable, Sendable
  {
    case batch = "batch"
    case files = "files"
    case modelGroup = "model_group"
    case skills = "skills"
    case tokenCount = "token_count"
    case webSearch = "web_search"
  }
}
