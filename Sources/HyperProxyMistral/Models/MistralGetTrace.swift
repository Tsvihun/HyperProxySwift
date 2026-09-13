//
//  MistralGetTrace.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralGetTrace: Codable, Sendable {
  public var agentId: String
  public var agentName: String
  public var cacheCreationInputTokens: Int
  public var cacheReadInputTokens: Int
  public var conversationId: String
  public var customerId: String
  public var durationNs: Int
  public var endTime: String
  public var environment: String
  public var errorCount: Int
  public var evaluationCount: Int
  public var firstTurnLastInputMessage: String
  public var firstTurnLastOutputMessage: String
  public var genAiSpanCount: Int
  public var inputTokens: Int
  public var lastTurnLastInputMessage: String
  public var lastTurnLastOutputMessage: String
  public var llmCallCount: Int
  public var modelsUsed: [String]
  public var organizationId: String
  public var outputTokens: Int
  public var retrievalCount: Int
  public var rootSpanId: String
  public var rootSpanName: String
  public var serviceName: String
  public var spanCount: Int
  public var startTime: String
  public var statusCode: MistralGetTraceStatusCode
  public var toolCallCount: Int
  public var toolsUsed: [String]
  public var traceId: String
  public var userId: String
  public var workflowName: String
  public var workspaceId: String

  public init(
    agentId: String,
    agentName: String,
    cacheCreationInputTokens: Int,
    cacheReadInputTokens: Int,
    conversationId: String,
    customerId: String,
    durationNs: Int,
    endTime: String,
    environment: String,
    errorCount: Int,
    evaluationCount: Int,
    firstTurnLastInputMessage: String,
    firstTurnLastOutputMessage: String,
    genAiSpanCount: Int,
    inputTokens: Int,
    lastTurnLastInputMessage: String,
    lastTurnLastOutputMessage: String,
    llmCallCount: Int,
    modelsUsed: [String],
    organizationId: String,
    outputTokens: Int,
    retrievalCount: Int,
    rootSpanId: String,
    rootSpanName: String,
    serviceName: String,
    spanCount: Int,
    startTime: String,
    statusCode: MistralGetTraceStatusCode,
    toolCallCount: Int,
    toolsUsed: [String],
    traceId: String,
    userId: String,
    workflowName: String,
    workspaceId: String
  ) {
    self.agentId = agentId
    self.agentName = agentName
    self.cacheCreationInputTokens = cacheCreationInputTokens
    self.cacheReadInputTokens = cacheReadInputTokens
    self.conversationId = conversationId
    self.customerId = customerId
    self.durationNs = durationNs
    self.endTime = endTime
    self.environment = environment
    self.errorCount = errorCount
    self.evaluationCount = evaluationCount
    self.firstTurnLastInputMessage = firstTurnLastInputMessage
    self.firstTurnLastOutputMessage = firstTurnLastOutputMessage
    self.genAiSpanCount = genAiSpanCount
    self.inputTokens = inputTokens
    self.lastTurnLastInputMessage = lastTurnLastInputMessage
    self.lastTurnLastOutputMessage = lastTurnLastOutputMessage
    self.llmCallCount = llmCallCount
    self.modelsUsed = modelsUsed
    self.organizationId = organizationId
    self.outputTokens = outputTokens
    self.retrievalCount = retrievalCount
    self.rootSpanId = rootSpanId
    self.rootSpanName = rootSpanName
    self.serviceName = serviceName
    self.spanCount = spanCount
    self.startTime = startTime
    self.statusCode = statusCode
    self.toolCallCount = toolCallCount
    self.toolsUsed = toolsUsed
    self.traceId = traceId
    self.userId = userId
    self.workflowName = workflowName
    self.workspaceId = workspaceId
  }

  enum CodingKeys: String, CodingKey {
    case agentId = "agent_id"
    case agentName = "agent_name"
    case cacheCreationInputTokens = "cache_creation_input_tokens"
    case cacheReadInputTokens = "cache_read_input_tokens"
    case conversationId = "conversation_id"
    case customerId = "customer_id"
    case durationNs = "duration_ns"
    case endTime = "end_time"
    case environment
    case errorCount = "error_count"
    case evaluationCount = "evaluation_count"
    case firstTurnLastInputMessage = "first_turn_last_input_message"
    case firstTurnLastOutputMessage = "first_turn_last_output_message"
    case genAiSpanCount = "gen_ai_span_count"
    case inputTokens = "input_tokens"
    case lastTurnLastInputMessage = "last_turn_last_input_message"
    case lastTurnLastOutputMessage = "last_turn_last_output_message"
    case llmCallCount = "llm_call_count"
    case modelsUsed = "models_used"
    case organizationId = "organization_id"
    case outputTokens = "output_tokens"
    case retrievalCount = "retrieval_count"
    case rootSpanId = "root_span_id"
    case rootSpanName = "root_span_name"
    case serviceName = "service_name"
    case spanCount = "span_count"
    case startTime = "start_time"
    case statusCode = "status_code"
    case toolCallCount = "tool_call_count"
    case toolsUsed = "tools_used"
    case traceId = "trace_id"
    case userId = "user_id"
    case workflowName = "workflow_name"
    case workspaceId = "workspace_id"
  }
}
