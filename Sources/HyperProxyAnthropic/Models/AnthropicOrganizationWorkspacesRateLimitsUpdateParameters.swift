//
//  AnthropicOrganizationWorkspacesRateLimitsUpdateParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicOrganizationWorkspacesRateLimitsUpdateParameters: Codable, Sendable {
  public var rateLimitId: String
  public var workspaceId: String

  public init(
    rateLimitId: String,
    workspaceId: String
  ) {
    self.rateLimitId = rateLimitId
    self.workspaceId = workspaceId
  }

  enum CodingKeys: String, CodingKey {
    case rateLimitId = "rate_limit_id"
    case workspaceId = "workspace_id"
  }
}
