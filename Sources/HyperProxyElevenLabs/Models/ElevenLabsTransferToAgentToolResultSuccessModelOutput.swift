//
//  ElevenLabsTransferToAgentToolResultSuccessModelOutput.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsTransferToAgentToolResultSuccessModelOutput: Codable, Sendable {
  public var branchInfo: HyperProxyJSONValue?
  public var condition: String
  public var delayMs: Int?
  public var enableTransferredAgentFirstMessage: Bool?
  public var fromAgent: String
  public var preserveClientTtsOverrides: Bool?
  public var resultType: String?
  public var status: String?
  public var toAgent: String
  public var toNode: String?
  public var transferMessage: String?

  public init(
    condition: String,
    fromAgent: String,
    toAgent: String,
    branchInfo: HyperProxyJSONValue? = nil,
    delayMs: Int? = nil,
    enableTransferredAgentFirstMessage: Bool? = nil,
    preserveClientTtsOverrides: Bool? = nil,
    resultType: String? = nil,
    status: String? = nil,
    toNode: String? = nil,
    transferMessage: String? = nil
  ) {
    self.branchInfo = branchInfo
    self.condition = condition
    self.delayMs = delayMs
    self.enableTransferredAgentFirstMessage = enableTransferredAgentFirstMessage
    self.fromAgent = fromAgent
    self.preserveClientTtsOverrides = preserveClientTtsOverrides
    self.resultType = resultType
    self.status = status
    self.toAgent = toAgent
    self.toNode = toNode
    self.transferMessage = transferMessage
  }

  enum CodingKeys: String, CodingKey {
    case branchInfo = "branch_info"
    case condition
    case delayMs = "delay_ms"
    case enableTransferredAgentFirstMessage = "enable_transferred_agent_first_message"
    case fromAgent = "from_agent"
    case preserveClientTtsOverrides = "preserve_client_tts_overrides"
    case resultType = "result_type"
    case status
    case toAgent = "to_agent"
    case toNode = "to_node"
    case transferMessage = "transfer_message"
  }
}
