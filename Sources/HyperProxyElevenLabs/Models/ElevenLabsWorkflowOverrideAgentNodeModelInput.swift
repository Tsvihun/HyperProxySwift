//
//  ElevenLabsWorkflowOverrideAgentNodeModelInput.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsWorkflowOverrideAgentNodeModelInput: Codable, Sendable {
  public var additionalKnowledgeBase: [ElevenLabsKnowledgeBaseLocator]?
  public var additionalPrompt: String?
  public var additionalToolIds: [String]?
  public var conversationConfig: ElevenLabsConversationalConfigAPIModelWorkflowOverrideInput?
  public var edgeOrder: [String]?
  public var entryBehavior: ElevenLabsEntryBehavior?
  public var label: String
  public var position: ElevenLabsPositionInput?
  public var typeModel: String?

  public init(
    label: String,
    additionalKnowledgeBase: [ElevenLabsKnowledgeBaseLocator]? = nil,
    additionalPrompt: String? = nil,
    additionalToolIds: [String]? = nil,
    conversationConfig: ElevenLabsConversationalConfigAPIModelWorkflowOverrideInput? = nil,
    edgeOrder: [String]? = nil,
    entryBehavior: ElevenLabsEntryBehavior? = nil,
    position: ElevenLabsPositionInput? = nil,
    typeModel: String? = nil
  ) {
    self.additionalKnowledgeBase = additionalKnowledgeBase
    self.additionalPrompt = additionalPrompt
    self.additionalToolIds = additionalToolIds
    self.conversationConfig = conversationConfig
    self.edgeOrder = edgeOrder
    self.entryBehavior = entryBehavior
    self.label = label
    self.position = position
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case additionalKnowledgeBase = "additional_knowledge_base"
    case additionalPrompt = "additional_prompt"
    case additionalToolIds = "additional_tool_ids"
    case conversationConfig = "conversation_config"
    case edgeOrder = "edge_order"
    case entryBehavior = "entry_behavior"
    case label
    case position
    case typeModel = "type"
  }
}
