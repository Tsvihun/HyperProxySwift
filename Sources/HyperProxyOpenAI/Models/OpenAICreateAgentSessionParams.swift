//
//  OpenAICreateAgentSessionParams.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAICreateAgentSessionParams: Codable, Sendable {
  public var agent: OpenAISessionAgentConfigParam?
  public var agentId: String?
  public var environment: OpenAIEnvironmentParam
  public var input: OpenAICreateSessionInputParam?
  public var metadata: [String: String]?
  public var stream: Bool?
  public var vaultIds: [String]?

  public init(
    environment: OpenAIEnvironmentParam,
    agent: OpenAISessionAgentConfigParam? = nil,
    agentId: String? = nil,
    input: OpenAICreateSessionInputParam? = nil,
    metadata: [String: String]? = nil,
    stream: Bool? = nil,
    vaultIds: [String]? = nil
  ) {
    self.agent = agent
    self.agentId = agentId
    self.environment = environment
    self.input = input
    self.metadata = metadata
    self.stream = stream
    self.vaultIds = vaultIds
  }

  enum CodingKeys: String, CodingKey {
    case agent
    case agentId = "agent_id"
    case environment
    case input
    case metadata
    case stream
    case vaultIds = "vault_ids"
  }
}
