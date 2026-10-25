//
//  AnthropicOrganizationWorkspacesRateLimitsUpdateRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicOrganizationWorkspacesRateLimitsUpdateRequest: Codable, Sendable {
  public var limits: [AnthropicWorkspaceRateLimitUpdateValueParam]

  public init(
    limits: [AnthropicWorkspaceRateLimitUpdateValueParam]
  ) {
    self.limits = limits
  }

  enum CodingKeys: String, CodingKey {
    case limits
  }
}
