//
//  AnthropicUserProfilesListParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicUserProfilesListParameters: Codable, Sendable {
  public var anthropicWorkspaceId: String?
  public var enforcementStatus: [AnthropicUserProfileEnforcementStatus]?
  public var limit: Int?
  public var order: AnthropicUserProfileListOrder?
  public var orderBy: AnthropicUserProfileListOrderBy?
  public var page: String?

  public init(
    anthropicWorkspaceId: String? = nil,
    enforcementStatus: [AnthropicUserProfileEnforcementStatus]? = nil,
    limit: Int? = nil,
    order: AnthropicUserProfileListOrder? = nil,
    orderBy: AnthropicUserProfileListOrderBy? = nil,
    page: String? = nil
  ) {
    self.anthropicWorkspaceId = anthropicWorkspaceId
    self.enforcementStatus = enforcementStatus
    self.limit = limit
    self.order = order
    self.orderBy = orderBy
    self.page = page
  }

  enum CodingKeys: String, CodingKey {
    case anthropicWorkspaceId = "anthropic-workspace-id"
    case enforcementStatus = "enforcement_status"
    case limit
    case order
    case orderBy = "order_by"
    case page
  }
}
