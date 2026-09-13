//
//  OpenRouterPresetWithDesignatedVersion.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterPresetWithDesignatedVersion: Codable, Sendable {
  public var createdAt: String
  public var creatorUserId: String
  public var description: String
  public var designatedVersion: OpenRouterPresetDesignatedVersion
  public var designatedVersionId: String
  public var id: String
  public var name: String
  public var slug: String
  public var status: OpenRouterPresetStatus
  public var statusUpdatedAt: String
  public var updatedAt: String
  public var workspaceId: String

  public init(
    createdAt: String,
    creatorUserId: String,
    description: String,
    designatedVersion: OpenRouterPresetDesignatedVersion,
    designatedVersionId: String,
    id: String,
    name: String,
    slug: String,
    status: OpenRouterPresetStatus,
    statusUpdatedAt: String,
    updatedAt: String,
    workspaceId: String
  ) {
    self.createdAt = createdAt
    self.creatorUserId = creatorUserId
    self.description = description
    self.designatedVersion = designatedVersion
    self.designatedVersionId = designatedVersionId
    self.id = id
    self.name = name
    self.slug = slug
    self.status = status
    self.statusUpdatedAt = statusUpdatedAt
    self.updatedAt = updatedAt
    self.workspaceId = workspaceId
  }

  enum CodingKeys: String, CodingKey {
    case createdAt = "created_at"
    case creatorUserId = "creator_user_id"
    case description
    case designatedVersion = "designated_version"
    case designatedVersionId = "designated_version_id"
    case id
    case name
    case slug
    case status
    case statusUpdatedAt = "status_updated_at"
    case updatedAt = "updated_at"
    case workspaceId = "workspace_id"
  }
}
