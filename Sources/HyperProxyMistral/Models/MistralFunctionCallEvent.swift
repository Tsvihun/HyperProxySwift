//
//  MistralFunctionCallEvent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralFunctionCallEvent: Codable, Sendable {
  public var agentId: String?
  public var arguments: String
  public var confirmationStatus: MistralFunctionCallEventConfirmationStatusAnyOf1?
  public var createdAt: String?
  public var id: String
  public var model: String?
  public var name: String
  public var outputIndex: Int?
  public var toolCallId: String
  public var kind: MistralFunctionCallDeltaKind?

  public init(
    arguments: String,
    id: String,
    name: String,
    toolCallId: String,
    agentId: String? = nil,
    confirmationStatus: MistralFunctionCallEventConfirmationStatusAnyOf1? = nil,
    createdAt: String? = nil,
    model: String? = nil,
    outputIndex: Int? = nil,
    kind: MistralFunctionCallDeltaKind? = nil
  ) {
    self.agentId = agentId
    self.arguments = arguments
    self.confirmationStatus = confirmationStatus
    self.createdAt = createdAt
    self.id = id
    self.model = model
    self.name = name
    self.outputIndex = outputIndex
    self.toolCallId = toolCallId
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case agentId = "agent_id"
    case arguments
    case confirmationStatus = "confirmation_status"
    case createdAt = "created_at"
    case id
    case model
    case name
    case outputIndex = "output_index"
    case toolCallId = "tool_call_id"
    case kind = "type"
  }
}
