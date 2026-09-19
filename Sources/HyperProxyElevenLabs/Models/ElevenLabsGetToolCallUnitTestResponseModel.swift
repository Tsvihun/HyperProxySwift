//
//  ElevenLabsGetToolCallUnitTestResponseModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsGetToolCallUnitTestResponseModel: Codable, Sendable {
  public var chatHistory: [ElevenLabsConversationHistoryTranscriptCommonModelOutput]?
  public var checkAnyToolMatches: Bool?
  public var conversationInitiationSource: ElevenLabsConversationInitiationSource?
  public var dynamicVariables: [String: HyperProxyJSONValue]?
  public var environment: String?
  public var fromConversationMetadata: ElevenLabsTestFromConversationMetadataOutput?
  public var id: String
  public var name: String
  public var toolCallParameters: ElevenLabsUnitTestToolCallEvaluationModelOutput?
  public var kind: ElevenLabsToolKind?

  public init(
    id: String,
    name: String,
    chatHistory: [ElevenLabsConversationHistoryTranscriptCommonModelOutput]? = nil,
    checkAnyToolMatches: Bool? = nil,
    conversationInitiationSource: ElevenLabsConversationInitiationSource? = nil,
    dynamicVariables: [String: HyperProxyJSONValue]? = nil,
    environment: String? = nil,
    fromConversationMetadata: ElevenLabsTestFromConversationMetadataOutput? = nil,
    toolCallParameters: ElevenLabsUnitTestToolCallEvaluationModelOutput? = nil,
    kind: ElevenLabsToolKind? = nil
  ) {
    self.chatHistory = chatHistory
    self.checkAnyToolMatches = checkAnyToolMatches
    self.conversationInitiationSource = conversationInitiationSource
    self.dynamicVariables = dynamicVariables
    self.environment = environment
    self.fromConversationMetadata = fromConversationMetadata
    self.id = id
    self.name = name
    self.toolCallParameters = toolCallParameters
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case chatHistory = "chat_history"
    case checkAnyToolMatches = "check_any_tool_matches"
    case conversationInitiationSource = "conversation_initiation_source"
    case dynamicVariables = "dynamic_variables"
    case environment
    case fromConversationMetadata = "from_conversation_metadata"
    case id
    case name
    case toolCallParameters = "tool_call_parameters"
    case kind = "type"
  }
}
