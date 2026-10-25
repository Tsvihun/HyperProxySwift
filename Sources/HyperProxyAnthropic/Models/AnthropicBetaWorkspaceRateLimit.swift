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
  public var groupType: AnthropicBetaWorkspaceRateLimit.GroupType
  public var limits: [AnthropicBetaWorkspaceRateLimitValue]
  public var models: [String]?
  public var rateLimitId: String
  public var kind: AnthropicBetaWorkspaceRateLimit.Kind
  public var workspaceId: String

  public init(
    groupType: AnthropicBetaWorkspaceRateLimit.GroupType,
    limits: [AnthropicBetaWorkspaceRateLimitValue],
    models: [String]?,
    rateLimitId: String,
    workspaceId: String,
    kind: AnthropicBetaWorkspaceRateLimit.Kind = .workspaceRateLimit
  ) {
    self.groupType = groupType
    self.limits = limits
    self.models = models
    self.rateLimitId = rateLimitId
    self.kind = kind
    self.workspaceId = workspaceId
  }

  enum CodingKeys: String, CodingKey {
    case groupType = "group_type"
    case limits
    case models
    case rateLimitId = "rate_limit_id"
    case kind = "type"
    case workspaceId = "workspace_id"
  }

  public enum GroupType: String, Codable, Hashable, Sendable {
    case batch = "batch"
    case files = "files"
    case modelGroup = "model_group"
    case skills = "skills"
    case tokenCount = "token_count"
    case webSearch = "web_search"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case workspaceRateLimit = "workspace_rate_limit"
  }
}
