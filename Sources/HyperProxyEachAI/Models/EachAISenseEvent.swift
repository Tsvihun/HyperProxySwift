//
//  EachAISenseEvent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct EachAISenseEvent: Codable, Sendable {
  public var allOutputs: EachAISenseJSONObject?
  public var citations: [EachAISenseCitation]?
  public var completedSteps: Int?
  public var content: String?
  public var context: String?
  public var count: Int?
  public var definition: EachAISenseJSONObject?
  public var details: EachAISenseJSONObject?
  public var errorCode: String?
  public var executionId: String?
  public var executionTimeMs: Int64?
  public var existingSteps: Int?
  public var generations: [String]?
  public var input: EachAISenseJSONObject?
  public var inputSchema: EachAISenseJSONObject?
  public var message: String?
  public var model: String?
  public var name: String?
  public var options: [String]?
  public var output: HyperProxyJSONValue?
  public var parameters: EachAISenseJSONObject?
  public var percent: Double?
  public var progressPercent: Double?
  public var query: String?
  public var question: String?
  public var recency: String?
  public var requiresResponse: Bool?
  public var status: String?
  public var stepId: String?
  public var stepStatus: String?
  public var stepsCount: Int?
  public var success: Bool?
  public var taskId: String?
  public var toolName: String?
  public var total: Int?
  public var totalSteps: Int?
  public var totalTimeMs: Int64?
  public var typeModel: EachAISenseEventType
  public var url: String?
  public var versionId: String?
  public var workflowId: String?
  public var workflowName: String?

  public init(
    typeModel: EachAISenseEventType,
    allOutputs: EachAISenseJSONObject? = nil,
    citations: [EachAISenseCitation]? = nil,
    completedSteps: Int? = nil,
    content: String? = nil,
    context: String? = nil,
    count: Int? = nil,
    definition: EachAISenseJSONObject? = nil,
    details: EachAISenseJSONObject? = nil,
    errorCode: String? = nil,
    executionId: String? = nil,
    executionTimeMs: Int64? = nil,
    existingSteps: Int? = nil,
    generations: [String]? = nil,
    input: EachAISenseJSONObject? = nil,
    inputSchema: EachAISenseJSONObject? = nil,
    message: String? = nil,
    model: String? = nil,
    name: String? = nil,
    options: [String]? = nil,
    output: HyperProxyJSONValue? = nil,
    parameters: EachAISenseJSONObject? = nil,
    percent: Double? = nil,
    progressPercent: Double? = nil,
    query: String? = nil,
    question: String? = nil,
    recency: String? = nil,
    requiresResponse: Bool? = nil,
    status: String? = nil,
    stepId: String? = nil,
    stepStatus: String? = nil,
    stepsCount: Int? = nil,
    success: Bool? = nil,
    taskId: String? = nil,
    toolName: String? = nil,
    total: Int? = nil,
    totalSteps: Int? = nil,
    totalTimeMs: Int64? = nil,
    url: String? = nil,
    versionId: String? = nil,
    workflowId: String? = nil,
    workflowName: String? = nil
  ) {
    self.allOutputs = allOutputs
    self.citations = citations
    self.completedSteps = completedSteps
    self.content = content
    self.context = context
    self.count = count
    self.definition = definition
    self.details = details
    self.errorCode = errorCode
    self.executionId = executionId
    self.executionTimeMs = executionTimeMs
    self.existingSteps = existingSteps
    self.generations = generations
    self.input = input
    self.inputSchema = inputSchema
    self.message = message
    self.model = model
    self.name = name
    self.options = options
    self.output = output
    self.parameters = parameters
    self.percent = percent
    self.progressPercent = progressPercent
    self.query = query
    self.question = question
    self.recency = recency
    self.requiresResponse = requiresResponse
    self.status = status
    self.stepId = stepId
    self.stepStatus = stepStatus
    self.stepsCount = stepsCount
    self.success = success
    self.taskId = taskId
    self.toolName = toolName
    self.total = total
    self.totalSteps = totalSteps
    self.totalTimeMs = totalTimeMs
    self.typeModel = typeModel
    self.url = url
    self.versionId = versionId
    self.workflowId = workflowId
    self.workflowName = workflowName
  }

  enum CodingKeys: String, CodingKey {
    case allOutputs = "all_outputs"
    case citations
    case completedSteps = "completed_steps"
    case content
    case context
    case count
    case definition
    case details
    case errorCode = "error_code"
    case executionId = "execution_id"
    case executionTimeMs = "execution_time_ms"
    case existingSteps = "existing_steps"
    case generations
    case input
    case inputSchema = "input_schema"
    case message
    case model
    case name
    case options
    case output
    case parameters
    case percent
    case progressPercent = "progress_percent"
    case query
    case question
    case recency
    case requiresResponse = "requires_response"
    case status
    case stepId = "step_id"
    case stepStatus = "step_status"
    case stepsCount = "steps_count"
    case success
    case taskId = "task_id"
    case toolName = "tool_name"
    case total
    case totalSteps = "total_steps"
    case totalTimeMs = "total_time_ms"
    case typeModel = "type"
    case url
    case versionId = "version_id"
    case workflowId = "workflow_id"
    case workflowName = "workflow_name"
  }
}
