//
//  AnthropicBetaListUserProfilesParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaListUserProfilesParameters: Codable, Sendable {
  public var anthropicBeta: String?
  public var anthropicVersion: String?
  public var anthropicWorkspaceId: String?
  public var limit: Int?
  public var order: AnthropicBetaListUserProfilesParameters.Order?
  public var orderBy: AnthropicBetaListUserProfilesParameters.OrderBy?
  public var page: String?
  public var xApiKey: String?

  public init(
    anthropicBeta: String? = nil,
    anthropicVersion: String? = nil,
    anthropicWorkspaceId: String? = nil,
    limit: Int? = nil,
    order: AnthropicBetaListUserProfilesParameters.Order? = nil,
    orderBy: AnthropicBetaListUserProfilesParameters.OrderBy? = nil,
    page: String? = nil,
    xApiKey: String? = nil
  ) {
    self.anthropicBeta = anthropicBeta
    self.anthropicVersion = anthropicVersion
    self.anthropicWorkspaceId = anthropicWorkspaceId
    self.limit = limit
    self.order = order
    self.orderBy = orderBy
    self.page = page
    self.xApiKey = xApiKey
  }

  enum CodingKeys: String, CodingKey {
    case anthropicBeta = "anthropic-beta"
    case anthropicVersion = "anthropic-version"
    case anthropicWorkspaceId = "anthropic-workspace-id"
    case limit
    case order
    case orderBy = "order_by"
    case page
    case xApiKey = "x-api-key"
  }

  public enum Order: String, Codable, Hashable, Sendable {
    case asc = "asc"
    case desc = "desc"
  }

  public enum OrderBy: String, Codable, Hashable, Sendable {
    case createdAt = "created_at"
    case name = "name"
  }
}
