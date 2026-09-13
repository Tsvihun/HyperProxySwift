//
//  ElevenLabsMCPToolAddApprovalRequestModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsMCPToolAddApprovalRequestModel: Codable, Sendable {
  public var approvalPolicy: ElevenLabsMCPToolApprovalPolicy?
  public var inputSchema: [String: HyperProxyJSONValue]?
  public var toolDescription: String
  public var toolName: String

  public init(
    toolDescription: String,
    toolName: String,
    approvalPolicy: ElevenLabsMCPToolApprovalPolicy? = nil,
    inputSchema: [String: HyperProxyJSONValue]? = nil
  ) {
    self.approvalPolicy = approvalPolicy
    self.inputSchema = inputSchema
    self.toolDescription = toolDescription
    self.toolName = toolName
  }

  enum CodingKeys: String, CodingKey {
    case approvalPolicy = "approval_policy"
    case inputSchema = "input_schema"
    case toolDescription = "tool_description"
    case toolName = "tool_name"
  }
}
