//
//  OpenRouterGetUserActivityParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterGetUserActivityParameters: Codable, Sendable {
  public var apiKeyHash: String?
  public var date: String?
  public var groupBy: OpenRouterGetUserActivityParametersGroupBy?
  public var userId: String?
  public var workspaceId: String?

  public init(
    apiKeyHash: String? = nil,
    date: String? = nil,
    groupBy: OpenRouterGetUserActivityParametersGroupBy? = nil,
    userId: String? = nil,
    workspaceId: String? = nil
  ) {
    self.apiKeyHash = apiKeyHash
    self.date = date
    self.groupBy = groupBy
    self.userId = userId
    self.workspaceId = workspaceId
  }

  enum CodingKeys: String, CodingKey {
    case apiKeyHash = "api_key_hash"
    case date
    case groupBy = "group_by"
    case userId = "user_id"
    case workspaceId = "workspace_id"
  }
}
