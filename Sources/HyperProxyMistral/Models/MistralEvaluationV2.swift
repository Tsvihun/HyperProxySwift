//
//  MistralEvaluationV2.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralEvaluationV2: Codable, Sendable {
  public var createdAt: String
  public var creatorId: String
  public var deletedAt: String?
  public var description: String?
  public var id: String
  public var isFavorite: Bool?
  public var metadata: [String: MistralJsonValue]
  public var name: String
  public var projectId: String
  public var slug: String
  public var tags: [String]
  public var updatedAt: String
  public var workspaceId: String

  public init(
    createdAt: String,
    creatorId: String,
    deletedAt: String?,
    description: String?,
    id: String,
    metadata: [String: MistralJsonValue],
    name: String,
    projectId: String,
    slug: String,
    tags: [String],
    updatedAt: String,
    workspaceId: String,
    isFavorite: Bool? = nil
  ) {
    self.createdAt = createdAt
    self.creatorId = creatorId
    self.deletedAt = deletedAt
    self.description = description
    self.id = id
    self.isFavorite = isFavorite
    self.metadata = metadata
    self.name = name
    self.projectId = projectId
    self.slug = slug
    self.tags = tags
    self.updatedAt = updatedAt
    self.workspaceId = workspaceId
  }

  enum CodingKeys: String, CodingKey {
    case createdAt = "created_at"
    case creatorId = "creator_id"
    case deletedAt = "deleted_at"
    case description
    case id
    case isFavorite = "is_favorite"
    case metadata = "metadata_"
    case name
    case projectId = "project_id"
    case slug
    case tags
    case updatedAt = "updated_at"
    case workspaceId = "workspace_id"
  }
}
