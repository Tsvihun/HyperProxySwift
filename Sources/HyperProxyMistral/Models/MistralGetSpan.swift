//
//  MistralGetSpan.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralGetSpan: Codable, Sendable {
  public var agentDescription: String
  public var agentId: String
  public var agentName: String
  public var agentVersion: String
  public var conversationId: String
  public var customerId: String
  public var dataSourceId: String
  public var durationNs: Int
  public var endTime: String
  public var errorType: String
  public var inputMessages: String
  public var operationName: String
  public var organizationId: String
  public var outputMessages: String
  public var outputType: String
  public var parentSpanId: String
  public var promptName: String
  public var providerName: String
  public var requestChoiceCount: Int
  public var requestEncodingFormats: [String]
  public var requestFrequencyPenalty: Double?
  public var requestMaxTokens: Int
  public var requestModel: String
  public var requestPresencePenalty: Double?
  public var requestSeed: Int
  public var requestStopSequences: [String]
  public var requestTemperature: Double?
  public var requestTopK: Double?
  public var requestTopP: Double?
  public var resourceAttributes: [String: String]
  public var responseFinishReasons: [String]
  public var responseId: String
  public var responseModel: String
  public var scopeName: String
  public var scopeVersion: String
  public var serviceName: String
  public var spanAttributes: [String: String]
  public var spanId: String
  public var spanKind: String
  public var spanName: String
  public var startTime: String
  public var statusCode: MistralGetSpanStatusCode
  public var statusMessage: String
  public var systemInstructions: String
  public var toolCallArguments: String
  public var toolCallId: String
  public var toolCallResult: String
  public var toolDefinitions: String
  public var toolName: String
  public var toolType: String
  public var traceId: String
  public var traceState: String
  public var usageCacheCreationInputTokens: Int
  public var usageCacheReadInputTokens: Int
  public var usageInputTokens: Int
  public var usageOutputTokens: Int
  public var userId: String
  public var workflowName: String
  public var workspaceId: String

  public init(
    agentDescription: String,
    agentId: String,
    agentName: String,
    agentVersion: String,
    conversationId: String,
    customerId: String,
    dataSourceId: String,
    durationNs: Int,
    endTime: String,
    errorType: String,
    inputMessages: String,
    operationName: String,
    organizationId: String,
    outputMessages: String,
    outputType: String,
    parentSpanId: String,
    promptName: String,
    providerName: String,
    requestChoiceCount: Int,
    requestEncodingFormats: [String],
    requestFrequencyPenalty: Double?,
    requestMaxTokens: Int,
    requestModel: String,
    requestPresencePenalty: Double?,
    requestSeed: Int,
    requestStopSequences: [String],
    requestTemperature: Double?,
    requestTopK: Double?,
    requestTopP: Double?,
    resourceAttributes: [String: String],
    responseFinishReasons: [String],
    responseId: String,
    responseModel: String,
    scopeName: String,
    scopeVersion: String,
    serviceName: String,
    spanAttributes: [String: String],
    spanId: String,
    spanKind: String,
    spanName: String,
    startTime: String,
    statusCode: MistralGetSpanStatusCode,
    statusMessage: String,
    systemInstructions: String,
    toolCallArguments: String,
    toolCallId: String,
    toolCallResult: String,
    toolDefinitions: String,
    toolName: String,
    toolType: String,
    traceId: String,
    traceState: String,
    usageCacheCreationInputTokens: Int,
    usageCacheReadInputTokens: Int,
    usageInputTokens: Int,
    usageOutputTokens: Int,
    userId: String,
    workflowName: String,
    workspaceId: String
  ) {
    self.agentDescription = agentDescription
    self.agentId = agentId
    self.agentName = agentName
    self.agentVersion = agentVersion
    self.conversationId = conversationId
    self.customerId = customerId
    self.dataSourceId = dataSourceId
    self.durationNs = durationNs
    self.endTime = endTime
    self.errorType = errorType
    self.inputMessages = inputMessages
    self.operationName = operationName
    self.organizationId = organizationId
    self.outputMessages = outputMessages
    self.outputType = outputType
    self.parentSpanId = parentSpanId
    self.promptName = promptName
    self.providerName = providerName
    self.requestChoiceCount = requestChoiceCount
    self.requestEncodingFormats = requestEncodingFormats
    self.requestFrequencyPenalty = requestFrequencyPenalty
    self.requestMaxTokens = requestMaxTokens
    self.requestModel = requestModel
    self.requestPresencePenalty = requestPresencePenalty
    self.requestSeed = requestSeed
    self.requestStopSequences = requestStopSequences
    self.requestTemperature = requestTemperature
    self.requestTopK = requestTopK
    self.requestTopP = requestTopP
    self.resourceAttributes = resourceAttributes
    self.responseFinishReasons = responseFinishReasons
    self.responseId = responseId
    self.responseModel = responseModel
    self.scopeName = scopeName
    self.scopeVersion = scopeVersion
    self.serviceName = serviceName
    self.spanAttributes = spanAttributes
    self.spanId = spanId
    self.spanKind = spanKind
    self.spanName = spanName
    self.startTime = startTime
    self.statusCode = statusCode
    self.statusMessage = statusMessage
    self.systemInstructions = systemInstructions
    self.toolCallArguments = toolCallArguments
    self.toolCallId = toolCallId
    self.toolCallResult = toolCallResult
    self.toolDefinitions = toolDefinitions
    self.toolName = toolName
    self.toolType = toolType
    self.traceId = traceId
    self.traceState = traceState
    self.usageCacheCreationInputTokens = usageCacheCreationInputTokens
    self.usageCacheReadInputTokens = usageCacheReadInputTokens
    self.usageInputTokens = usageInputTokens
    self.usageOutputTokens = usageOutputTokens
    self.userId = userId
    self.workflowName = workflowName
    self.workspaceId = workspaceId
  }

  enum CodingKeys: String, CodingKey {
    case agentDescription = "agent_description"
    case agentId = "agent_id"
    case agentName = "agent_name"
    case agentVersion = "agent_version"
    case conversationId = "conversation_id"
    case customerId = "customer_id"
    case dataSourceId = "data_source_id"
    case durationNs = "duration_ns"
    case endTime = "end_time"
    case errorType = "error_type"
    case inputMessages = "input_messages"
    case operationName = "operation_name"
    case organizationId = "organization_id"
    case outputMessages = "output_messages"
    case outputType = "output_type"
    case parentSpanId = "parent_span_id"
    case promptName = "prompt_name"
    case providerName = "provider_name"
    case requestChoiceCount = "request_choice_count"
    case requestEncodingFormats = "request_encoding_formats"
    case requestFrequencyPenalty = "request_frequency_penalty"
    case requestMaxTokens = "request_max_tokens"
    case requestModel = "request_model"
    case requestPresencePenalty = "request_presence_penalty"
    case requestSeed = "request_seed"
    case requestStopSequences = "request_stop_sequences"
    case requestTemperature = "request_temperature"
    case requestTopK = "request_top_k"
    case requestTopP = "request_top_p"
    case resourceAttributes = "resource_attributes"
    case responseFinishReasons = "response_finish_reasons"
    case responseId = "response_id"
    case responseModel = "response_model"
    case scopeName = "scope_name"
    case scopeVersion = "scope_version"
    case serviceName = "service_name"
    case spanAttributes = "span_attributes"
    case spanId = "span_id"
    case spanKind = "span_kind"
    case spanName = "span_name"
    case startTime = "start_time"
    case statusCode = "status_code"
    case statusMessage = "status_message"
    case systemInstructions = "system_instructions"
    case toolCallArguments = "tool_call_arguments"
    case toolCallId = "tool_call_id"
    case toolCallResult = "tool_call_result"
    case toolDefinitions = "tool_definitions"
    case toolName = "tool_name"
    case toolType = "tool_type"
    case traceId = "trace_id"
    case traceState = "trace_state"
    case usageCacheCreationInputTokens = "usage_cache_creation_input_tokens"
    case usageCacheReadInputTokens = "usage_cache_read_input_tokens"
    case usageInputTokens = "usage_input_tokens"
    case usageOutputTokens = "usage_output_tokens"
    case userId = "user_id"
    case workflowName = "workflow_name"
    case workspaceId = "workspace_id"
  }
}
