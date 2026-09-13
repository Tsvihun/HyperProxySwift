//
//  AnthropicBetaWorkspaceRateLimit.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaWorkspaceRateLimit: Codable, Sendable {
  public var groupType: AnthropicBetaWorkspaceRateLimitGroupType
  public var limits: [AnthropicBetaWorkspaceRateLimitValue]
  public var models: [String]?
  public var rateLimitId: String
  public var typeModel: String
  public var workspaceId: String

  public init(
    groupType: AnthropicBetaWorkspaceRateLimitGroupType,
    limits: [AnthropicBetaWorkspaceRateLimitValue],
    models: [String]?,
    rateLimitId: String,
    typeModel: String,
    workspaceId: String
  ) {
    self.groupType = groupType
    self.limits = limits
    self.models = models
    self.rateLimitId = rateLimitId
    self.typeModel = typeModel
    self.workspaceId = workspaceId
  }

  enum CodingKeys: String, CodingKey {
    case groupType = "group_type"
    case limits
    case models
    case rateLimitId = "rate_limit_id"
    case typeModel = "type"
    case workspaceId = "workspace_id"
  }
}
