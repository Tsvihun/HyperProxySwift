//
//  ElevenLabsWorkflowOverrideAgentNodeModelOutput.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsWorkflowOverrideAgentNodeModelOutput: Codable, Sendable {
  public var additionalKnowledgeBase: [ElevenLabsKnowledgeBaseLocator]
  public var additionalPrompt: String
  public var additionalToolIds: [String]
  public var conversationConfig: ElevenLabsConversationalConfigAPIModelWorkflowOverrideOutput
  public var edgeOrder: [String]
  public var entryBehavior: ElevenLabsEntryBehavior
  public var label: String
  public var position: ElevenLabsPositionOutput
  public var kind: ElevenLabsOverrideAgentKind

  public init(
    additionalKnowledgeBase: [ElevenLabsKnowledgeBaseLocator],
    additionalPrompt: String,
    additionalToolIds: [String],
    conversationConfig: ElevenLabsConversationalConfigAPIModelWorkflowOverrideOutput,
    edgeOrder: [String],
    entryBehavior: ElevenLabsEntryBehavior,
    label: String,
    position: ElevenLabsPositionOutput,
    kind: ElevenLabsOverrideAgentKind = .overrideAgent
  ) {
    self.additionalKnowledgeBase = additionalKnowledgeBase
    self.additionalPrompt = additionalPrompt
    self.additionalToolIds = additionalToolIds
    self.conversationConfig = conversationConfig
    self.edgeOrder = edgeOrder
    self.entryBehavior = entryBehavior
    self.label = label
    self.position = position
    self.kind = kind
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
    case kind = "type"
  }
}
