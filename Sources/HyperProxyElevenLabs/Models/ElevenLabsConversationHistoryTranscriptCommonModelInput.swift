//
//  ElevenLabsConversationHistoryTranscriptCommonModelInput.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsConversationHistoryTranscriptCommonModelInput: Codable, Sendable {
  public var agentMetadata: ElevenLabsAgentMetadata?
  public var conversationTurnMetrics: ElevenLabsConversationTurnMetrics?
  public var feedback: ElevenLabsUserFeedback?
  public var id: String?
  public var ignoredAsBackchannel: Bool?
  public var interrupted: Bool?
  public var llmOverride: String?
  public var llmUsage: ElevenLabsLLMUsageInput?
  public var message: String?
  public var multivoiceMessage: ElevenLabsConversationHistoryMultivoiceMessageModel?
  public var originalMessage: String?
  public var producingLlm: String?
  public var ragRetrievalInfo: ElevenLabsRagRetrievalInfo?
  public var reasoning: [ElevenLabsConversationReasoningModel]?
  public var role: ElevenLabsConversationHistoryTranscriptCommonModelInputRole
  public var sourceEventId: Int?
  public var sourceMedium: ElevenLabsChatSourceMedium?
  public var timeInCallSecs: Int
  public var toolCalls: [ElevenLabsConversationHistoryTranscriptToolCallCommonModelInput]?
  public var toolResults: [ElevenLabsConversationHistoryTranscriptCommonModelInputToolResultsItem]?
  public var triggeredGuardrails: [ElevenLabsTriggeredGuardrailCommonModel]?
  public var usedStaticKbDocumentIds: [String]?
  public var userIdentifier: String?

  public init(
    role: ElevenLabsConversationHistoryTranscriptCommonModelInputRole,
    timeInCallSecs: Int,
    agentMetadata: ElevenLabsAgentMetadata? = nil,
    conversationTurnMetrics: ElevenLabsConversationTurnMetrics? = nil,
    feedback: ElevenLabsUserFeedback? = nil,
    id: String? = nil,
    ignoredAsBackchannel: Bool? = nil,
    interrupted: Bool? = nil,
    llmOverride: String? = nil,
    llmUsage: ElevenLabsLLMUsageInput? = nil,
    message: String? = nil,
    multivoiceMessage: ElevenLabsConversationHistoryMultivoiceMessageModel? = nil,
    originalMessage: String? = nil,
    producingLlm: String? = nil,
    ragRetrievalInfo: ElevenLabsRagRetrievalInfo? = nil,
    reasoning: [ElevenLabsConversationReasoningModel]? = nil,
    sourceEventId: Int? = nil,
    sourceMedium: ElevenLabsChatSourceMedium? = nil,
    toolCalls: [ElevenLabsConversationHistoryTranscriptToolCallCommonModelInput]? = nil,
    toolResults: [ElevenLabsConversationHistoryTranscriptCommonModelInputToolResultsItem]? = nil,
    triggeredGuardrails: [ElevenLabsTriggeredGuardrailCommonModel]? = nil,
    usedStaticKbDocumentIds: [String]? = nil,
    userIdentifier: String? = nil
  ) {
    self.agentMetadata = agentMetadata
    self.conversationTurnMetrics = conversationTurnMetrics
    self.feedback = feedback
    self.id = id
    self.ignoredAsBackchannel = ignoredAsBackchannel
    self.interrupted = interrupted
    self.llmOverride = llmOverride
    self.llmUsage = llmUsage
    self.message = message
    self.multivoiceMessage = multivoiceMessage
    self.originalMessage = originalMessage
    self.producingLlm = producingLlm
    self.ragRetrievalInfo = ragRetrievalInfo
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
    case conversationTurnMetrics = "conversation_turn_metrics"
    case feedback
    case id
    case ignoredAsBackchannel = "ignored_as_backchannel"
    case interrupted
    case llmOverride = "llm_override"
    case llmUsage = "llm_usage"
    case message
    case multivoiceMessage = "multivoice_message"
    case originalMessage = "original_message"
    case producingLlm = "producing_llm"
    case ragRetrievalInfo = "rag_retrieval_info"
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
}
