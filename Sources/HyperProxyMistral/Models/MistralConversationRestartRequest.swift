//
//  MistralConversationRestartRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralConversationRestartRequest: Codable, Sendable {
  public var agentVersion: MistralRestartConversationRequestAgentVersion?
  public var completionArgs: MistralCompletionArgs?
  public var fromEntryId: String
  public var guardrails: [MistralGuardrailConfig]?
  public var handoffExecution: MistralRestartConversationRequestHandoffExecution?
  public var inputs: MistralConversationInputs?
  public var metadata: MistralMetadataDict?
  public var store: Bool?
  public var stream: Bool?

  public init(
    fromEntryId: String,
    agentVersion: MistralRestartConversationRequestAgentVersion? = nil,
    completionArgs: MistralCompletionArgs? = nil,
    guardrails: [MistralGuardrailConfig]? = nil,
    handoffExecution: MistralRestartConversationRequestHandoffExecution? = nil,
    inputs: MistralConversationInputs? = nil,
    metadata: MistralMetadataDict? = nil,
    store: Bool? = nil,
    stream: Bool? = nil
  ) {
    self.agentVersion = agentVersion
    self.completionArgs = completionArgs
    self.fromEntryId = fromEntryId
    self.guardrails = guardrails
    self.handoffExecution = handoffExecution
    self.inputs = inputs
    self.metadata = metadata
    self.store = store
    self.stream = stream
  }

  enum CodingKeys: String, CodingKey {
    case agentVersion = "agent_version"
    case completionArgs = "completion_args"
    case fromEntryId = "from_entry_id"
    case guardrails
    case handoffExecution = "handoff_execution"
    case inputs
    case metadata
    case store
    case stream
  }
}
