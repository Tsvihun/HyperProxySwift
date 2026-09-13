//
//  EachAIAPIGetWorkflowExecutionResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct EachAIAPIGetWorkflowExecutionResponse: Codable, Sendable {
  public var bulkId: String?
  public var completedAt: String?
  public var error: String?
  public var errorCause: String?
  public var executionId: String?
  public var inputs: [String: HyperProxyJSONValue]?
  public var output: HyperProxyJSONValue?
  public var startedAt: String?
  public var status: String?
  public var stepOutputs: [String: HyperProxyJSONValue]?
  public var totalCost: Double?
  public var versionId: String?
  public var workflowId: String?
  public var workflowOutput: [String: HyperProxyJSONValue]?

  public init(
    bulkId: String? = nil,
    completedAt: String? = nil,
    error: String? = nil,
    errorCause: String? = nil,
    executionId: String? = nil,
    inputs: [String: HyperProxyJSONValue]? = nil,
    output: HyperProxyJSONValue? = nil,
    startedAt: String? = nil,
    status: String? = nil,
    stepOutputs: [String: HyperProxyJSONValue]? = nil,
    totalCost: Double? = nil,
    versionId: String? = nil,
    workflowId: String? = nil,
    workflowOutput: [String: HyperProxyJSONValue]? = nil
  ) {
    self.bulkId = bulkId
    self.completedAt = completedAt
    self.error = error
    self.errorCause = errorCause
    self.executionId = executionId
    self.inputs = inputs
    self.output = output
    self.startedAt = startedAt
    self.status = status
    self.stepOutputs = stepOutputs
    self.totalCost = totalCost
    self.versionId = versionId
    self.workflowId = workflowId
    self.workflowOutput = workflowOutput
  }

  enum CodingKeys: String, CodingKey {
    case bulkId = "bulk_id"
    case completedAt = "completed_at"
    case error
    case errorCause = "error_cause"
    case executionId = "execution_id"
    case inputs
    case output
    case startedAt = "started_at"
    case status
    case stepOutputs = "step_outputs"
    case totalCost = "total_cost"
    case versionId = "version_id"
    case workflowId = "workflow_id"
    case workflowOutput = "workflow_output"
  }
}
