//
//  EachAIAPIExecutionSummary.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct EachAIAPIExecutionSummary: Codable, Sendable {
  public var completedAt: String?
  public var createdAt: String?
  public var executionCost: Double?
  public var id: String?
  public var model: String?
  public var output: String?
  public var requestedModel: String?
  public var runTime: Double?
  public var startedAt: String?
  public var status: String?
  public var workflowExecutionId: String?
  public var workflowId: String?

  public init(
    completedAt: String? = nil,
    createdAt: String? = nil,
    executionCost: Double? = nil,
    id: String? = nil,
    model: String? = nil,
    output: String? = nil,
    requestedModel: String? = nil,
    runTime: Double? = nil,
    startedAt: String? = nil,
    status: String? = nil,
    workflowExecutionId: String? = nil,
    workflowId: String? = nil
  ) {
    self.completedAt = completedAt
    self.createdAt = createdAt
    self.executionCost = executionCost
    self.id = id
    self.model = model
    self.output = output
    self.requestedModel = requestedModel
    self.runTime = runTime
    self.startedAt = startedAt
    self.status = status
    self.workflowExecutionId = workflowExecutionId
    self.workflowId = workflowId
  }

  enum CodingKeys: String, CodingKey {
    case completedAt = "completed_at"
    case createdAt = "created_at"
    case executionCost = "execution_cost"
    case id
    case model
    case output
    case requestedModel = "requested_model"
    case runTime = "run_time"
    case startedAt = "started_at"
    case status
    case workflowExecutionId = "workflow_execution_id"
    case workflowId = "workflow_id"
  }
}
