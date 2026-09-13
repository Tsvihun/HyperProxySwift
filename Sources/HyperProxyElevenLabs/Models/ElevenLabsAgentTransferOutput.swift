//
//  ElevenLabsAgentTransferOutput.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsAgentTransferOutput: Codable, Sendable {
  public var agentId: String?
  public var condition: String
  public var delayMs: Int?
  public var enableTransferredAgentFirstMessage: Bool?
  public var isWorkflowNodeTransfer: Bool?
  public var nodeId: String?
  public var preserveClientTtsOverrides: Bool?
  public var transferMessage: String?

  public init(
    condition: String,
    agentId: String? = nil,
    delayMs: Int? = nil,
    enableTransferredAgentFirstMessage: Bool? = nil,
    isWorkflowNodeTransfer: Bool? = nil,
    nodeId: String? = nil,
    preserveClientTtsOverrides: Bool? = nil,
    transferMessage: String? = nil
  ) {
    self.agentId = agentId
    self.condition = condition
    self.delayMs = delayMs
    self.enableTransferredAgentFirstMessage = enableTransferredAgentFirstMessage
    self.isWorkflowNodeTransfer = isWorkflowNodeTransfer
    self.nodeId = nodeId
    self.preserveClientTtsOverrides = preserveClientTtsOverrides
    self.transferMessage = transferMessage
  }

  enum CodingKeys: String, CodingKey {
    case agentId = "agent_id"
    case condition
    case delayMs = "delay_ms"
    case enableTransferredAgentFirstMessage = "enable_transferred_agent_first_message"
    case isWorkflowNodeTransfer = "is_workflow_node_transfer"
    case nodeId = "node_id"
    case preserveClientTtsOverrides = "preserve_client_tts_overrides"
    case transferMessage = "transfer_message"
  }
}
