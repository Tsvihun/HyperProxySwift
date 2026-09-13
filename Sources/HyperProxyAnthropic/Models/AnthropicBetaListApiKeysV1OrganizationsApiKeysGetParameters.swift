//
//  AnthropicBetaListApiKeysV1OrganizationsApiKeysGetParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaListApiKeysV1OrganizationsApiKeysGetParameters: Codable, Sendable {
  public var afterId: String?
  public var anthropicVersion: String?
  public var beforeId: String?
  public var createdByUserId: String?
  public var limit: Int?
  public var status: AnthropicBetaListApiKeysV1OrganizationsApiKeysGetParametersStatusAnyOf1?
  public var workspaceId: String?
  public var xApiKey: String?

  public init(
    afterId: String? = nil,
    anthropicVersion: String? = nil,
    beforeId: String? = nil,
    createdByUserId: String? = nil,
    limit: Int? = nil,
    status: AnthropicBetaListApiKeysV1OrganizationsApiKeysGetParametersStatusAnyOf1? = nil,
    workspaceId: String? = nil,
    xApiKey: String? = nil
  ) {
    self.afterId = afterId
    self.anthropicVersion = anthropicVersion
    self.beforeId = beforeId
    self.createdByUserId = createdByUserId
    self.limit = limit
    self.status = status
    self.workspaceId = workspaceId
    self.xApiKey = xApiKey
  }

  enum CodingKeys: String, CodingKey {
    case afterId = "after_id"
    case anthropicVersion = "anthropic-version"
    case beforeId = "before_id"
    case createdByUserId = "created_by_user_id"
    case limit
    case status
    case workspaceId = "workspace_id"
    case xApiKey = "x-api-key"
  }
}
