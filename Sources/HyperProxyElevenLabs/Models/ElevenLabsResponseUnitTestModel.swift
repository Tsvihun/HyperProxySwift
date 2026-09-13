//
//  ElevenLabsResponseUnitTestModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsResponseUnitTestModel: Codable, Sendable {
  public var chatHistory: [ElevenLabsConversationHistoryTranscriptCommonModelOutput]?
  public var conversationInitiationSource: ElevenLabsConversationInitiationSource?
  public var dynamicVariables: [String: HyperProxyJSONValue]?
  public var environment: String?
  public var failureExamples: [ElevenLabsAgentFailureResponseExample]?
  public var fromConversationMetadata: ElevenLabsTestFromConversationMetadataOutput?
  public var successCondition: String?
  public var successExamples: [ElevenLabsAgentSuccessfulResponseExample]?
  public var typeModel: String?

  public init(
    chatHistory: [ElevenLabsConversationHistoryTranscriptCommonModelOutput]? = nil,
    conversationInitiationSource: ElevenLabsConversationInitiationSource? = nil,
    dynamicVariables: [String: HyperProxyJSONValue]? = nil,
    environment: String? = nil,
    failureExamples: [ElevenLabsAgentFailureResponseExample]? = nil,
    fromConversationMetadata: ElevenLabsTestFromConversationMetadataOutput? = nil,
    successCondition: String? = nil,
    successExamples: [ElevenLabsAgentSuccessfulResponseExample]? = nil,
    typeModel: String? = nil
  ) {
    self.chatHistory = chatHistory
    self.conversationInitiationSource = conversationInitiationSource
    self.dynamicVariables = dynamicVariables
    self.environment = environment
    self.failureExamples = failureExamples
    self.fromConversationMetadata = fromConversationMetadata
    self.successCondition = successCondition
    self.successExamples = successExamples
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case chatHistory = "chat_history"
    case conversationInitiationSource = "conversation_initiation_source"
    case dynamicVariables = "dynamic_variables"
    case environment
    case failureExamples = "failure_examples"
    case fromConversationMetadata = "from_conversation_metadata"
    case successCondition = "success_condition"
    case successExamples = "success_examples"
    case typeModel = "type"
  }
}
