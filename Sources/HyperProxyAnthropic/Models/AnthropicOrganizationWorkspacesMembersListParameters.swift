//
//  AnthropicOrganizationWorkspacesMembersListParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicOrganizationWorkspacesMembersListParameters: Codable, Sendable {
  public var afterId: String?
  public var beforeId: String?
  public var limit: Int?
  public var workspaceId: String

  public init(
    workspaceId: String,
    afterId: String? = nil,
    beforeId: String? = nil,
    limit: Int? = nil
  ) {
    self.afterId = afterId
    self.beforeId = beforeId
    self.limit = limit
    self.workspaceId = workspaceId
  }

  enum CodingKeys: String, CodingKey {
    case afterId = "after_id"
    case beforeId = "before_id"
    case limit
    case workspaceId = "workspace_id"
  }
}
