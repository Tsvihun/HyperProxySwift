//
//  OpenAIBetaComputerToolCall.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIBetaComputerToolCall: Codable, Sendable {
  public var action: OpenAIBetaComputerAction?
  public var actions: OpenAIBetaComputerActionList?
  public var agent: OpenAIBetaAgentTag?
  public var callId: String
  public var id: String
  public var pendingSafetyChecks: [OpenAIBetaComputerCallSafetyCheckParam]
  public var status: OpenAIBetaComputerToolCallStatus
  public var typeModel: OpenAIBetaComputerToolCallTypeModel

  public init(
    callId: String,
    id: String,
    pendingSafetyChecks: [OpenAIBetaComputerCallSafetyCheckParam],
    status: OpenAIBetaComputerToolCallStatus,
    typeModel: OpenAIBetaComputerToolCallTypeModel,
    action: OpenAIBetaComputerAction? = nil,
    actions: OpenAIBetaComputerActionList? = nil,
    agent: OpenAIBetaAgentTag? = nil
  ) {
    self.action = action
    self.actions = actions
    self.agent = agent
    self.callId = callId
    self.id = id
    self.pendingSafetyChecks = pendingSafetyChecks
    self.status = status
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case action
    case actions
    case agent
    case callId = "call_id"
    case id
    case pendingSafetyChecks = "pending_safety_checks"
    case status
    case typeModel = "type"
  }
}
