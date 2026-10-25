//
//  MistralFunctionCallEntry.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralFunctionCallEntry: Codable, Sendable {
  public var agentId: String?
  public var arguments: MistralFunctionCallEntryArguments
  public var completedAt: String?
  public var confirmationStatus: MistralFunctionCallEntry.ConfirmationStatus?
  public var createdAt: String?
  public var id: String?
  public var model: String?
  public var name: String
  public var object: MistralEntryObject?
  public var toolCallId: String
  public var kind: MistralFunctionCallEntry.Kind?

  public init(
    arguments: MistralFunctionCallEntryArguments,
    name: String,
    toolCallId: String,
    agentId: String? = nil,
    completedAt: String? = nil,
    confirmationStatus: MistralFunctionCallEntry.ConfirmationStatus? = nil,
    createdAt: String? = nil,
    id: String? = nil,
    model: String? = nil,
    object: MistralEntryObject? = nil,
    kind: MistralFunctionCallEntry.Kind? = nil
  ) {
    self.agentId = agentId
    self.arguments = arguments
    self.completedAt = completedAt
    self.confirmationStatus = confirmationStatus
    self.createdAt = createdAt
    self.id = id
    self.model = model
    self.name = name
    self.object = object
    self.toolCallId = toolCallId
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case agentId = "agent_id"
    case arguments
    case completedAt = "completed_at"
    case confirmationStatus = "confirmation_status"
    case createdAt = "created_at"
    case id
    case model
    case name
    case object
    case toolCallId = "tool_call_id"
    case kind = "type"
  }

  public enum ConfirmationStatus: String, Codable, Hashable, Sendable {
    case pending = "pending"
    case allowed = "allowed"
    case denied = "denied"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case functionCall = "function.call"
  }
}
