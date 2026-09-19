//
//  MistralConversationStreamRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralConversationStreamRequest: Codable, Sendable {
  public var agentId: String?
  public var agentVersion: MistralConversationRequestBaseAgentVersion?
  public var completionArgs: MistralCompletionArgs?
  public var description: String?
  public var guardrails: [MistralGuardrailConfig]?
  public var handoffExecution: MistralConversationRequestBaseHandoffExecutionAnyOf1?
  public var inputs: MistralConversationInputs
  public var instructions: String?
  public var metadata: MistralMetadataDict?
  public var model: String?
  public var name: String?
  public var store: Bool?
  public var stream: Bool?
  public var tools: [MistralConversationRequestBaseToolsAnyOf1Item]?

  public init(
    inputs: MistralConversationInputs,
    agentId: String? = nil,
    agentVersion: MistralConversationRequestBaseAgentVersion? = nil,
    completionArgs: MistralCompletionArgs? = nil,
    description: String? = nil,
    guardrails: [MistralGuardrailConfig]? = nil,
    handoffExecution: MistralConversationRequestBaseHandoffExecutionAnyOf1? = nil,
    instructions: String? = nil,
    metadata: MistralMetadataDict? = nil,
    model: String? = nil,
    name: String? = nil,
    store: Bool? = nil,
    stream: Bool? = nil,
    tools: [MistralConversationRequestBaseToolsAnyOf1Item]? = nil
  ) {
    self.agentId = agentId
    self.agentVersion = agentVersion
    self.completionArgs = completionArgs
    self.description = description
    self.guardrails = guardrails
    self.handoffExecution = handoffExecution
    self.inputs = inputs
    self.instructions = instructions
    self.metadata = metadata
    self.model = model
    self.name = name
    self.store = store
    self.stream = stream
    self.tools = tools
  }

  enum CodingKeys: String, CodingKey {
    case agentId = "agent_id"
    case agentVersion = "agent_version"
    case completionArgs = "completion_args"
    case description
    case guardrails
    case handoffExecution = "handoff_execution"
    case inputs
    case instructions
    case metadata
    case model
    case name
    case store
    case stream
    case tools
  }
}
