//
//  AnthropicOrganizationApiKeysListParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicOrganizationApiKeysListParameters: Codable, Sendable {
  public var afterId: String?
  public var beforeId: String?
  public var createdByUserId: String?
  public var limit: Int?
  public var status: AnthropicOrganizationApiKeysListParameters.Status?
  public var workspaceId: String?

  public init(
    afterId: String? = nil,
    beforeId: String? = nil,
    createdByUserId: String? = nil,
    limit: Int? = nil,
    status: AnthropicOrganizationApiKeysListParameters.Status? = nil,
    workspaceId: String? = nil
  ) {
    self.afterId = afterId
    self.beforeId = beforeId
    self.createdByUserId = createdByUserId
    self.limit = limit
    self.status = status
    self.workspaceId = workspaceId
  }

  enum CodingKeys: String, CodingKey {
    case afterId = "after_id"
    case beforeId = "before_id"
    case createdByUserId = "created_by_user_id"
    case limit
    case status
    case workspaceId = "workspace_id"
  }

  public enum Status: String, Codable, Hashable, Sendable {
    case active = "active"
    case archived = "archived"
    case expired = "expired"
    case inactive = "inactive"
  }
}
