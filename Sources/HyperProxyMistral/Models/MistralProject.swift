//
//  MistralProject.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralProject: Codable, Sendable {
  public var createdAt: String
  public var creatorId: String
  public var deletedAt: String?
  public var description: String?
  public var evaluations: [MistralProjectEvaluationSummary]?
  public var id: String
  public var isFavorite: Bool?
  public var name: String
  public var slug: String
  public var updatedAt: String
  public var workspaceId: String

  public init(
    createdAt: String,
    creatorId: String,
    deletedAt: String?,
    description: String?,
    id: String,
    name: String,
    slug: String,
    updatedAt: String,
    workspaceId: String,
    evaluations: [MistralProjectEvaluationSummary]? = nil,
    isFavorite: Bool? = nil
  ) {
    self.createdAt = createdAt
    self.creatorId = creatorId
    self.deletedAt = deletedAt
    self.description = description
    self.evaluations = evaluations
    self.id = id
    self.isFavorite = isFavorite
    self.name = name
    self.slug = slug
    self.updatedAt = updatedAt
    self.workspaceId = workspaceId
  }

  enum CodingKeys: String, CodingKey {
    case createdAt = "created_at"
    case creatorId = "creator_id"
    case deletedAt = "deleted_at"
    case description
    case evaluations
    case id
    case isFavorite = "is_favorite"
    case name
    case slug
    case updatedAt = "updated_at"
    case workspaceId = "workspace_id"
  }
}
