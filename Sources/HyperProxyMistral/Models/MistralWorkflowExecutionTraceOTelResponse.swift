//
//  MistralWorkflowExecutionTraceOTelResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralWorkflowExecutionTraceOTelResponse: Codable, Sendable {
  public var dataSource: String
  public var deploymentName: String?
  public var endTime: String?
  public var executionId: String
  public var otelTraceData: MistralTempoGetTraceResponse?
  public var otelTraceId: String?
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
    dataSource: String,
    endTime: String?,
    executionId: String,
    result: HyperProxyJSONValue?,
    rootExecutionId: String,
    startTime: String,
    status: MistralWorkflowExecutionStatus?,
    workflowName: String,
    deploymentName: String? = nil,
    otelTraceData: MistralTempoGetTraceResponse? = nil,
    otelTraceId: String? = nil,
    parentExecutionId: String? = nil,
    runId: String? = nil,
    totalDurationMs: Int? = nil,
    userId: String? = nil,
    workflowId: String? = nil
  ) {
    self.dataSource = dataSource
    self.deploymentName = deploymentName
    self.endTime = endTime
    self.executionId = executionId
    self.otelTraceData = otelTraceData
    self.otelTraceId = otelTraceId
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
    case dataSource = "data_source"
    case deploymentName = "deployment_name"
    case endTime = "end_time"
    case executionId = "execution_id"
    case otelTraceData = "otel_trace_data"
    case otelTraceId = "otel_trace_id"
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
