//
//  ElevenLabsMCPToolApprovalStatus.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsMCPToolApprovalStatus: Codable, Sendable {
  public var approvalPolicy: ElevenLabsMCPToolApprovalPolicy?
  public var approvedDefinition: ElevenLabsMCPApprovedToolDefinition?
  public var state: ElevenLabsMCPToolApprovalState
  public var toolId: String

  public init(
    state: ElevenLabsMCPToolApprovalState,
    toolId: String,
    approvalPolicy: ElevenLabsMCPToolApprovalPolicy? = nil,
    approvedDefinition: ElevenLabsMCPApprovedToolDefinition? = nil
  ) {
    self.approvalPolicy = approvalPolicy
    self.approvedDefinition = approvedDefinition
    self.state = state
    self.toolId = toolId
  }

  enum CodingKeys: String, CodingKey {
    case approvalPolicy = "approval_policy"
    case approvedDefinition = "approved_definition"
    case state
    case toolId = "tool_id"
  }
}
