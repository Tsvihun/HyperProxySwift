//
//  MistralDataset.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralDataset: Codable, Sendable {
  public var createdAt: String
  public var deletedAt: String?
  public var description: String
  public var id: String
  public var name: String
  public var ownerId: String
  public var updatedAt: String
  public var workspaceId: String

  public init(
    createdAt: String,
    deletedAt: String?,
    description: String,
    id: String,
    name: String,
    ownerId: String,
    updatedAt: String,
    workspaceId: String
  ) {
    self.createdAt = createdAt
    self.deletedAt = deletedAt
    self.description = description
    self.id = id
    self.name = name
    self.ownerId = ownerId
    self.updatedAt = updatedAt
    self.workspaceId = workspaceId
  }

  enum CodingKeys: String, CodingKey {
    case createdAt = "created_at"
    case deletedAt = "deleted_at"
    case description
    case id
    case name
    case ownerId = "owner_id"
    case updatedAt = "updated_at"
    case workspaceId = "workspace_id"
  }
}
