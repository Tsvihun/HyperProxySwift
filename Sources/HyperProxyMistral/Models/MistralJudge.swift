//
//  MistralJudge.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralJudge: Codable, Sendable {
  public var baseRevision: String?
  public var createdAt: String
  public var deletedAt: String?
  public var description: String
  public var downRevision: String?
  public var id: String
  public var instructions: String
  public var modelName: String
  public var name: String
  public var output: MistralJudgeOutputacda7906
  public var ownerId: String
  public var tools: [String]
  public var upRevision: String?
  public var updatedAt: String
  public var workspaceId: String

  public init(
    createdAt: String,
    deletedAt: String?,
    description: String,
    id: String,
    instructions: String,
    modelName: String,
    name: String,
    output: MistralJudgeOutputacda7906,
    ownerId: String,
    tools: [String],
    updatedAt: String,
    workspaceId: String,
    baseRevision: String? = nil,
    downRevision: String? = nil,
    upRevision: String? = nil
  ) {
    self.baseRevision = baseRevision
    self.createdAt = createdAt
    self.deletedAt = deletedAt
    self.description = description
    self.downRevision = downRevision
    self.id = id
    self.instructions = instructions
    self.modelName = modelName
    self.name = name
    self.output = output
    self.ownerId = ownerId
    self.tools = tools
    self.upRevision = upRevision
    self.updatedAt = updatedAt
    self.workspaceId = workspaceId
  }

  enum CodingKeys: String, CodingKey {
    case baseRevision = "base_revision"
    case createdAt = "created_at"
    case deletedAt = "deleted_at"
    case description
    case downRevision = "down_revision"
    case id
    case instructions
    case modelName = "model_name"
    case name
    case output
    case ownerId = "owner_id"
    case tools
    case upRevision = "up_revision"
    case updatedAt = "updated_at"
    case workspaceId = "workspace_id"
  }
}
