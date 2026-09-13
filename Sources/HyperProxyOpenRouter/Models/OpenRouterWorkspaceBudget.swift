//
//  OpenRouterWorkspaceBudget.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterWorkspaceBudget: Codable, Sendable {
  public var createdAt: String
  public var id: String
  public var limitUsd: Double
  public var resetInterval: OpenRouterWorkspaceBudgetResetInterval?
  public var updatedAt: String
  public var workspaceId: String

  public init(
    createdAt: String,
    id: String,
    limitUsd: Double,
    resetInterval: OpenRouterWorkspaceBudgetResetInterval?,
    updatedAt: String,
    workspaceId: String
  ) {
    self.createdAt = createdAt
    self.id = id
    self.limitUsd = limitUsd
    self.resetInterval = resetInterval
    self.updatedAt = updatedAt
    self.workspaceId = workspaceId
  }

  enum CodingKeys: String, CodingKey {
    case createdAt = "created_at"
    case id
    case limitUsd = "limit_usd"
    case resetInterval = "reset_interval"
    case updatedAt = "updated_at"
    case workspaceId = "workspace_id"
  }
}
