//
//  ElevenLabsConversationHistoryTranscriptToolCallMCPDetails.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsConversationHistoryTranscriptToolCallMCPDetails: Codable, Sendable {
  public var approvalPolicy: String
  public var integrationType: String
  public var mcpServerId: String
  public var mcpServerName: String
  public var mcpToolDescription: String?
  public var mcpToolName: String?
  public var parameters: [String: String]?
  public var requiresApproval: Bool?
  public var typeModel: String?

  public init(
    approvalPolicy: String,
    integrationType: String,
    mcpServerId: String,
    mcpServerName: String,
    mcpToolDescription: String? = nil,
    mcpToolName: String? = nil,
    parameters: [String: String]? = nil,
    requiresApproval: Bool? = nil,
    typeModel: String? = nil
  ) {
    self.approvalPolicy = approvalPolicy
    self.integrationType = integrationType
    self.mcpServerId = mcpServerId
    self.mcpServerName = mcpServerName
    self.mcpToolDescription = mcpToolDescription
    self.mcpToolName = mcpToolName
    self.parameters = parameters
    self.requiresApproval = requiresApproval
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case approvalPolicy = "approval_policy"
    case integrationType = "integration_type"
    case mcpServerId = "mcp_server_id"
    case mcpServerName = "mcp_server_name"
    case mcpToolDescription = "mcp_tool_description"
    case mcpToolName = "mcp_tool_name"
    case parameters
    case requiresApproval = "requires_approval"
    case typeModel = "type"
  }
}
