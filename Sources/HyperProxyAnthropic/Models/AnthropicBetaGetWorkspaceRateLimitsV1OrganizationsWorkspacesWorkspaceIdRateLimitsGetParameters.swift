//
//  AnthropicBetaGetWorkspaceRateLimitsV1OrganizationsWorkspacesWorkspaceIdRateLimitsGetParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct
  AnthropicBetaGetWorkspaceRateLimitsV1OrganizationsWorkspacesWorkspaceIdRateLimitsGetParameters:
    Codable, Sendable
{
  public var anthropicVersion: String?
  public var groupType:
    AnthropicBetaGetWorkspaceRateLimitsV1OrganizationsWorkspacesWorkspaceIdRateLimitsGetParametersGroupTypeAnyOf1?
  public var limit: Int?
  public var page: String?
  public var workspaceId: String
  public var xApiKey: String?

  public init(
    workspaceId: String,
    anthropicVersion: String? = nil,
    groupType:
      AnthropicBetaGetWorkspaceRateLimitsV1OrganizationsWorkspacesWorkspaceIdRateLimitsGetParametersGroupTypeAnyOf1? =
      nil,
    limit: Int? = nil,
    page: String? = nil,
    xApiKey: String? = nil
  ) {
    self.anthropicVersion = anthropicVersion
    self.groupType = groupType
    self.limit = limit
    self.page = page
    self.workspaceId = workspaceId
    self.xApiKey = xApiKey
  }

  enum CodingKeys: String, CodingKey {
    case anthropicVersion = "anthropic-version"
    case groupType = "group_type"
    case limit
    case page
    case workspaceId = "workspace_id"
    case xApiKey = "x-api-key"
  }
}
