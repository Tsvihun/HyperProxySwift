//
//  ElevenLabsUpdateToolCallUnitTestRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsUpdateToolCallUnitTestRequest: Codable, Sendable {
  public var chatHistory: [ElevenLabsConversationHistoryTranscriptCommonModelInput]?
  public var checkAnyToolMatches: Bool?
  public var conversationInitiationSource: ElevenLabsConversationInitiationSource?
  public var dynamicVariables: [String: HyperProxyJSONValue]?
  public var environment: String?
  public var fromConversationMetadata: ElevenLabsTestFromConversationMetadataInput?
  public var name: String
  public var parentFolderId: String?
  public var toolCallParameters: ElevenLabsUnitTestToolCallEvaluationModelInput?
  public var typeModel: String?

  public init(
    name: String,
    chatHistory: [ElevenLabsConversationHistoryTranscriptCommonModelInput]? = nil,
    checkAnyToolMatches: Bool? = nil,
    conversationInitiationSource: ElevenLabsConversationInitiationSource? = nil,
    dynamicVariables: [String: HyperProxyJSONValue]? = nil,
    environment: String? = nil,
    fromConversationMetadata: ElevenLabsTestFromConversationMetadataInput? = nil,
    parentFolderId: String? = nil,
    toolCallParameters: ElevenLabsUnitTestToolCallEvaluationModelInput? = nil,
    typeModel: String? = nil
  ) {
    self.chatHistory = chatHistory
    self.checkAnyToolMatches = checkAnyToolMatches
    self.conversationInitiationSource = conversationInitiationSource
    self.dynamicVariables = dynamicVariables
    self.environment = environment
    self.fromConversationMetadata = fromConversationMetadata
    self.name = name
    self.parentFolderId = parentFolderId
    self.toolCallParameters = toolCallParameters
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case chatHistory = "chat_history"
    case checkAnyToolMatches = "check_any_tool_matches"
    case conversationInitiationSource = "conversation_initiation_source"
    case dynamicVariables = "dynamic_variables"
    case environment
    case fromConversationMetadata = "from_conversation_metadata"
    case name
    case parentFolderId = "parent_folder_id"
    case toolCallParameters = "tool_call_parameters"
    case typeModel = "type"
  }
}
