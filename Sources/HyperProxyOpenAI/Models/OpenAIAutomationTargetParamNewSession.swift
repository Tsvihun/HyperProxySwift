//
//  OpenAIAutomationTargetParamNewSession.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIAutomationTargetParamNewSession: Codable, Sendable {
  public var agent: OpenAISessionAgentConfigParam?
  public var agentId: String?
  public var environment: OpenAIEnvironmentParam
  public var input: [OpenAIInputMessageParam]
  public var metadata: [String: String]?
  public var kind: OpenAIAutomationTargetParamNewSession.Kind
  public var vaultIds: [String]?

  public init(
    environment: OpenAIEnvironmentParam,
    input: [OpenAIInputMessageParam],
    kind: OpenAIAutomationTargetParamNewSession.Kind,
    agent: OpenAISessionAgentConfigParam? = nil,
    agentId: String? = nil,
    metadata: [String: String]? = nil,
    vaultIds: [String]? = nil
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
