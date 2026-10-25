//
//  AnthropicWorkspaceRateLimit.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicWorkspaceRateLimit: Codable, Sendable {
  public var group: AnthropicOrganizationWorkspacesWorkspaceRateLimitGroup
  public var limits: [AnthropicWorkspaceRateLimitValue]
  public var models: [String]?
  public var rateLimitId: String
  public var kind: AnthropicWorkspaceRateLimit.Kind
  public var workspaceId: String

  public init(
    group: AnthropicOrganizationWorkspacesWorkspaceRateLimitGroup,
    limits: [AnthropicWorkspaceRateLimitValue],
    rateLimitId: String,
    kind: AnthropicWorkspaceRateLimit.Kind,
    workspaceId: String,
    models: [String]? = nil
  ) {
    self.group = group
    self.limits = limits
    self.models = models
    self.rateLimitId = rateLimitId
    self.kind = kind
    self.workspaceId = workspaceId
  }

  enum CodingKeys: String, CodingKey {
    case group
    case limits
    case models
    case rateLimitId = "rate_limit_id"
    case kind = "type"
    case workspaceId = "workspace_id"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case workspaceRateLimit = "workspace_rate_limit"
  }
}
