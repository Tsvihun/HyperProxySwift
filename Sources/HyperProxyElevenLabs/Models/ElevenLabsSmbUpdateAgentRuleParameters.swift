//
//  ElevenLabsSmbUpdateAgentRuleParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsSmbUpdateAgentRuleParameters: Codable, Sendable {
  public var agentId: String
  public var ruleId: String
  public var xiApiKey: String?
  public var xiWorkspaceId: String?

  public init(
    agentId: String,
    ruleId: String,
    xiApiKey: String? = nil,
    xiWorkspaceId: String? = nil
  ) {
    self.agentId = agentId
    self.ruleId = ruleId
    self.xiApiKey = xiApiKey
    self.xiWorkspaceId = xiWorkspaceId
  }

  enum CodingKeys: String, CodingKey {
    case agentId = "agent_id"
    case ruleId = "rule_id"
    case xiApiKey = "xi-api-key"
    case xiWorkspaceId = "xi-workspace-id"
  }
}
