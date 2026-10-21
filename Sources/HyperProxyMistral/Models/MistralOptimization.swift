//
//  MistralOptimization.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralOptimization: Codable, Sendable {
  public var algorithm: String
  public var createdAt: String
  public var creatorId: String
  public var deletedAt: String?
  public var description: String?
  public var evaluationId: String?
  public var id: String
  public var name: String
  public var objectiveSpec: [String: MistralJsonValue]?
  public var outcome: [String: MistralJsonValue]?
  public var projectId: String
  public var source: String
  public var status: String
  public var steer: String?
  public var tags: [String]?
  public var updatedAt: String
  public var workflowExecutionId: String?
  public var workflowRunId: String?

  public init(
    algorithm: String,
    createdAt: String,
    creatorId: String,
    deletedAt: String?,
    id: String,
    name: String,
    projectId: String,
    source: String,
    status: String,
    updatedAt: String,
    description: String? = nil,
    evaluationId: String? = nil,
    objectiveSpec: [String: MistralJsonValue]? = nil,
    outcome: [String: MistralJsonValue]? = nil,
    steer: String? = nil,
    tags: [String]? = nil,
    workflowExecutionId: String? = nil,
    workflowRunId: String? = nil
  ) {
    self.algorithm = algorithm
    self.createdAt = createdAt
    self.creatorId = creatorId
    self.deletedAt = deletedAt
    self.description = description
    self.evaluationId = evaluationId
    self.id = id
    self.name = name
    self.objectiveSpec = objectiveSpec
    self.outcome = outcome
    self.projectId = projectId
    self.source = source
    self.status = status
    self.steer = steer
    self.tags = tags
    self.updatedAt = updatedAt
    self.workflowExecutionId = workflowExecutionId
    self.workflowRunId = workflowRunId
  }

  enum CodingKeys: String, CodingKey {
    case algorithm
    case createdAt = "created_at"
    case creatorId = "creator_id"
    case deletedAt = "deleted_at"
    case description
    case evaluationId = "evaluation_id"
    case id
    case name
    case objectiveSpec = "objective_spec"
    case outcome
    case projectId = "project_id"
    case source
    case status
    case steer
    case tags
    case updatedAt = "updated_at"
    case workflowExecutionId = "workflow_execution_id"
    case workflowRunId = "workflow_run_id"
  }
}
