//
//  OpenAIAutomationTargetResourceNewSession.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIAutomationTargetResourceNewSession: Codable, Sendable {
  public var agent: OpenAIAutomationAgentConfigResource?
  public var agentId: String
  public var environment: OpenAIAutomationEnvironmentResource
  public var input: [OpenAIInputMessageResource2]
  public var metadata: [String: String]
  public var kind: OpenAIAutomationTargetResourceNewSession.Kind
  public var vaultIds: [String]

  public init(
    agent: OpenAIAutomationAgentConfigResource?,
    agentId: String,
    environment: OpenAIAutomationEnvironmentResource,
    input: [OpenAIInputMessageResource2],
    metadata: [String: String],
    kind: OpenAIAutomationTargetResourceNewSession.Kind,
    vaultIds: [String]
  ) {
    self.agent = agent
    self.agentId = agentId
    self.environment = environment
    self.input = input
    self.metadata = metadata
    self.kind = kind
    self.vaultIds = vaultIds
  }

  enum CodingKeys: String, CodingKey {
    case agent
    case agentId = "agent_id"
    case environment
    case input
    case metadata
    case kind = "type"
    case vaultIds = "vault_ids"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case newSession = "new_session"
  }
}
