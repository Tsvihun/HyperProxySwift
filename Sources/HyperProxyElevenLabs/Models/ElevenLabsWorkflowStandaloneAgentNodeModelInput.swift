//
//  ElevenLabsWorkflowStandaloneAgentNodeModelInput.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsWorkflowStandaloneAgentNodeModelInput: Codable, Sendable {
  public var agentId: String?
  public var delayMs: Int?
  public var edgeOrder: [String]?
  public var enableTransferredAgentFirstMessage: Bool?
  public var nodeId: String?
  public var position: ElevenLabsPositionInput?
  public var preserveClientTtsOverrides: Bool?
  public var transferMessage: String?
  public var typeModel: String?

  public init(
    agentId: String? = nil,
    delayMs: Int? = nil,
    edgeOrder: [String]? = nil,
    enableTransferredAgentFirstMessage: Bool? = nil,
    nodeId: String? = nil,
    position: ElevenLabsPositionInput? = nil,
    preserveClientTtsOverrides: Bool? = nil,
    transferMessage: String? = nil,
    typeModel: String? = nil
  ) {
    self.agentId = agentId
    self.delayMs = delayMs
    self.edgeOrder = edgeOrder
    self.enableTransferredAgentFirstMessage = enableTransferredAgentFirstMessage
    self.nodeId = nodeId
    self.position = position
    self.preserveClientTtsOverrides = preserveClientTtsOverrides
    self.transferMessage = transferMessage
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case agentId = "agent_id"
    case delayMs = "delay_ms"
    case edgeOrder = "edge_order"
    case enableTransferredAgentFirstMessage = "enable_transferred_agent_first_message"
    case nodeId = "node_id"
    case position
    case preserveClientTtsOverrides = "preserve_client_tts_overrides"
    case transferMessage = "transfer_message"
    case typeModel = "type"
  }
}
