//
//  MistralWorkflowExecutionTraceEventsResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralWorkflowExecutionTraceEventsResponse: Codable, Sendable {
  public var deploymentName: String?
  public var endTime: String?
  public var events: [MistralWorkflowExecutionTraceEventsResponseEventsItem]?
  public var executionId: String
  public var parentExecutionId: String?
  public var result: HyperProxyJSONValue?
  public var rootExecutionId: String
  public var runId: String?
  public var startTime: String
  public var status: MistralWorkflowExecutionStatus?
  public var totalDurationMs: Int?
  public var userId: String?
  public var workflowId: String?
  public var workflowName: String

  public init(
    endTime: String?,
    executionId: String,
    result: HyperProxyJSONValue?,
    rootExecutionId: String,
    startTime: String,
    status: MistralWorkflowExecutionStatus?,
    workflowName: String,
    deploymentName: String? = nil,
    events: [MistralWorkflowExecutionTraceEventsResponseEventsItem]? = nil,
    parentExecutionId: String? = nil,
    runId: String? = nil,
    totalDurationMs: Int? = nil,
    userId: String? = nil,
    workflowId: String? = nil
  ) {
    self.deploymentName = deploymentName
    self.endTime = endTime
    self.events = events
    self.executionId = executionId
    self.parentExecutionId = parentExecutionId
    self.result = result
    self.rootExecutionId = rootExecutionId
    self.runId = runId
    self.startTime = startTime
    self.status = status
    self.totalDurationMs = totalDurationMs
    self.userId = userId
    self.workflowId = workflowId
    self.workflowName = workflowName
  }

  enum CodingKeys: String, CodingKey {
    case deploymentName = "deployment_name"
    case endTime = "end_time"
    case events
    case executionId = "execution_id"
    case parentExecutionId = "parent_execution_id"
    case result
    case rootExecutionId = "root_execution_id"
    case runId = "run_id"
    case startTime = "start_time"
    case status
    case totalDurationMs = "total_duration_ms"
    case userId = "user_id"
    case workflowId = "workflow_id"
    case workflowName = "workflow_name"
  }
}
