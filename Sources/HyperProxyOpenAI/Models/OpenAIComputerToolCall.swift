//
//  OpenAIComputerToolCall.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIComputerToolCall: Codable, Sendable {
  public var action: OpenAIComputerAction?
  public var actions: OpenAIComputerActionList?
  public var callId: String
  public var id: String
  public var pendingSafetyChecks: [OpenAIComputerCallSafetyCheckParam]
  public var status: OpenAIComputerToolCallStatus
  public var kind: OpenAIComputerToolCallKind

  public init(
    callId: String,
    id: String,
    pendingSafetyChecks: [OpenAIComputerCallSafetyCheckParam],
    status: OpenAIComputerToolCallStatus,
    kind: OpenAIComputerToolCallKind,
    action: OpenAIComputerAction? = nil,
    actions: OpenAIComputerActionList? = nil
  ) {
    self.action = action
    self.actions = actions
    self.callId = callId
    self.id = id
    self.pendingSafetyChecks = pendingSafetyChecks
    self.status = status
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case action
    case actions
    case callId = "call_id"
    case id
    case pendingSafetyChecks = "pending_safety_checks"
    case status
    case kind = "type"
  }
}
