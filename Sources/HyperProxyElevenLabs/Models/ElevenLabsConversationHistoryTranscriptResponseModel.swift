//
//  ElevenLabsConversationHistoryTranscriptResponseModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsConversationHistoryTranscriptResponseModel: Codable, Sendable {
  public var agentMetadata: ElevenLabsAgentMetadata?
  public var contextualUpdateInfo: ElevenLabsContextualUpdateInfo?
  public var conversationTurnMetrics: ElevenLabsConversationTurnMetrics?
  public var feedback: ElevenLabsUserFeedback?
  public var fileInput: ElevenLabsConversationHistoryTranscriptFileInputResponseModel?
  public var fileInputs: [ElevenLabsConversationHistoryTranscriptFileInputResponseModel]?
  public var id: String?
  public var ignoredAsBackchannel: Bool?
  public var interrupted: Bool?
  public var llmOverride: String?
  public var llmUsage: ElevenLabsLLMUsageOutput?
  public var message: String?
  public var multivoiceMessage: ElevenLabsConversationHistoryMultivoiceMessageModel?
  public var originalMessage: String?
  public var platformEvent: ElevenLabsTranscriptPlatformEvent?
  public var producingLlm: String?
  public var ragRetrievalInfo: ElevenLabsRagRetrievalInfo?
  public var reasoned: Bool?
  public var reasoning: [ElevenLabsConversationReasoningModel]?
  public var role: ElevenLabsConversationHistoryTranscriptResponseModel.Role
  public var sourceEventId: Int?
  public var sourceMedium: ElevenLabsChatSourceMedium?
  public var timeInCallSecs: Int
  public var toolCalls: [ElevenLabsConversationHistoryTranscriptToolCallCommonModelOutput]?
  public var toolResults: [ElevenLabsConversationHistoryTranscriptResponseModel.ToolResultsElement]?
  public var triggeredGuardrails: [ElevenLabsTriggeredGuardrailCommonModel]?
  public var usedStaticKbDocumentIds: [String]?
  public var userIdentifier: String?

  public init(
    role: ElevenLabsConversationHistoryTranscriptResponseModel.Role,
    timeInCallSecs: Int,
    agentMetadata: ElevenLabsAgentMetadata? = nil,
    contextualUpdateInfo: ElevenLabsContextualUpdateInfo? = nil,
    conversationTurnMetrics: ElevenLabsConversationTurnMetrics? = nil,
    feedback: ElevenLabsUserFeedback? = nil,
    fileInput: ElevenLabsConversationHistoryTranscriptFileInputResponseModel? = nil,
    fileInputs: [ElevenLabsConversationHistoryTranscriptFileInputResponseModel]? = nil,
    id: String? = nil,
    ignoredAsBackchannel: Bool? = nil,
    interrupted: Bool? = nil,
    llmOverride: String? = nil,
    llmUsage: ElevenLabsLLMUsageOutput? = nil,
    message: String? = nil,
    multivoiceMessage: ElevenLabsConversationHistoryMultivoiceMessageModel? = nil,
    originalMessage: String? = nil,
    platformEvent: ElevenLabsTranscriptPlatformEvent? = nil,
    producingLlm: String? = nil,
    ragRetrievalInfo: ElevenLabsRagRetrievalInfo? = nil,
    reasoned: Bool? = nil,
    reasoning: [ElevenLabsConversationReasoningModel]? = nil,
    sourceEventId: Int? = nil,
    sourceMedium: ElevenLabsChatSourceMedium? = nil,
    toolCalls: [ElevenLabsConversationHistoryTranscriptToolCallCommonModelOutput]? = nil,
    toolResults: [ElevenLabsConversationHistoryTranscriptResponseModel.ToolResultsElement]? = nil,
    triggeredGuardrails: [ElevenLabsTriggeredGuardrailCommonModel]? = nil,
    usedStaticKbDocumentIds: [String]? = nil,
    userIdentifier: String? = nil
  ) {
    self.agentMetadata = agentMetadata
    self.contextualUpdateInfo = contextualUpdateInfo
    self.conversationTurnMetrics = conversationTurnMetrics
    self.feedback = feedback
    self.fileInput = fileInput
    self.fileInputs = fileInputs
    self.id = id
    self.ignoredAsBackchannel = ignoredAsBackchannel
    self.interrupted = interrupted
    self.llmOverride = llmOverride
    self.llmUsage = llmUsage
    self.message = message
    self.multivoiceMessage = multivoiceMessage
    self.originalMessage = originalMessage
    self.platformEvent = platformEvent
    self.producingLlm = producingLlm
    self.ragRetrievalInfo = ragRetrievalInfo
    self.reasoned = reasoned
    self.reasoning = reasoning
    self.role = role
    self.sourceEventId = sourceEventId
    self.sourceMedium = sourceMedium
    self.timeInCallSecs = timeInCallSecs
    self.toolCalls = toolCalls
    self.toolResults = toolResults
    self.triggeredGuardrails = triggeredGuardrails
    self.usedStaticKbDocumentIds = usedStaticKbDocumentIds
    self.userIdentifier = userIdentifier
  }

  enum CodingKeys: String, CodingKey {
    case agentMetadata = "agent_metadata"
    case contextualUpdateInfo = "contextual_update_info"
    case conversationTurnMetrics = "conversation_turn_metrics"
    case feedback
    case fileInput = "file_input"
    case fileInputs = "file_inputs"
    case id
    case ignoredAsBackchannel = "ignored_as_backchannel"
    case interrupted
    case llmOverride = "llm_override"
    case llmUsage = "llm_usage"
    case message
    case multivoiceMessage = "multivoice_message"
    case originalMessage = "original_message"
    case platformEvent = "platform_event"
    case producingLlm = "producing_llm"
    case ragRetrievalInfo = "rag_retrieval_info"
    case reasoned
    case reasoning
    case role
    case sourceEventId = "source_event_id"
    case sourceMedium = "source_medium"
    case timeInCallSecs = "time_in_call_secs"
    case toolCalls = "tool_calls"
    case toolResults = "tool_results"
    case triggeredGuardrails = "triggered_guardrails"
    case usedStaticKbDocumentIds = "used_static_kb_document_ids"
    case userIdentifier = "user_identifier"
  }

  public enum Role: String, Codable, Hashable,
    Sendable
  {
    case user = "user"
    case agent = "agent"
  }

  public enum ToolResultsElement: Codable, Sendable {
    case conversationHistoryTranscriptOtherToolsResultCommonModel(
      ElevenLabsConversationHistoryTranscriptOtherToolsResultCommonModel)
    case conversationHistoryTranscriptSystemToolResultCommonModelOutput(
      ElevenLabsConversationHistoryTranscriptSystemToolResultCommonModelOutput)
    case conversationHistoryTranscriptApiIntegrationWebhookToolsResultCommonModelOutput(
      ElevenLabsConversationHistoryTranscriptApiIntegrationWebhookToolsResultCommonModelOutput)
    case conversationHistoryTranscriptWorkflowToolsResultCommonModelOutput(
      ElevenLabsConversationHistoryTranscriptWorkflowToolsResultCommonModelOutput)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(
        ElevenLabsConversationHistoryTranscriptOtherToolsResultCommonModel.self)
      {
        self = .conversationHistoryTranscriptOtherToolsResultCommonModel(value)
        return
      }
      if let value = try? container.decode(
        ElevenLabsConversationHistoryTranscriptSystemToolResultCommonModelOutput.self)
      {
        self = .conversationHistoryTranscriptSystemToolResultCommonModelOutput(value)
        return
      }
      if let value = try? container.decode(
        ElevenLabsConversationHistoryTranscriptApiIntegrationWebhookToolsResultCommonModelOutput
          .self)
      {
        self = .conversationHistoryTranscriptApiIntegrationWebhookToolsResultCommonModelOutput(
          value)
        return
      }
      self = .conversationHistoryTranscriptWorkflowToolsResultCommonModelOutput(
        try container.decode(
          ElevenLabsConversationHistoryTranscriptWorkflowToolsResultCommonModelOutput.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .conversationHistoryTranscriptOtherToolsResultCommonModel(let value):
        try container.encode(value)
      case .conversationHistoryTranscriptSystemToolResultCommonModelOutput(let value):
        try container.encode(value)
      case .conversationHistoryTranscriptApiIntegrationWebhookToolsResultCommonModelOutput(
        let value):
        try container.encode(value)
      case .conversationHistoryTranscriptWorkflowToolsResultCommonModelOutput(let value):
        try container.encode(value)
      }
    }
  }
}
