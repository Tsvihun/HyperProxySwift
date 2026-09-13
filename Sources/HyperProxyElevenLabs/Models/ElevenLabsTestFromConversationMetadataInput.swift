//
//  ElevenLabsTestFromConversationMetadataInput.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsTestFromConversationMetadataInput: Codable, Sendable {
  public var agentId: String
  public var branchId: String?
  public var conversationId: String
  public var originalAgentReply: [ElevenLabsConversationHistoryTranscriptCommonModelInput]?
  public var workflowNodeId: String?

  public init(
    agentId: String,
    conversationId: String,
    branchId: String? = nil,
    originalAgentReply: [ElevenLabsConversationHistoryTranscriptCommonModelInput]? = nil,
    workflowNodeId: String? = nil
  ) {
    self.agentId = agentId
    self.branchId = branchId
    self.conversationId = conversationId
    self.originalAgentReply = originalAgentReply
    self.workflowNodeId = workflowNodeId
  }

  enum CodingKeys: String, CodingKey {
    case agentId = "agent_id"
    case branchId = "branch_id"
    case conversationId = "conversation_id"
    case originalAgentReply = "original_agent_reply"
    case workflowNodeId = "workflow_node_id"
  }
}
