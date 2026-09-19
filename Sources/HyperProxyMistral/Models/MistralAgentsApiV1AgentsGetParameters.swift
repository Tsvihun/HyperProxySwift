//
//  MistralAgentsApiV1AgentsGetParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralAgentsApiV1AgentsGetParameters: Codable, Sendable {
  public var agentId: String
  public var agentVersion: MistralAgentsApiV1AgentsGetParametersAgentVersion?

  public init(
    agentId: String,
    agentVersion: MistralAgentsApiV1AgentsGetParametersAgentVersion? = nil
  ) {
    self.agentId = agentId
    self.agentVersion = agentVersion
  }

  enum CodingKeys: String, CodingKey {
    case agentId = "agent_id"
    case agentVersion = "agent_version"
  }
}
