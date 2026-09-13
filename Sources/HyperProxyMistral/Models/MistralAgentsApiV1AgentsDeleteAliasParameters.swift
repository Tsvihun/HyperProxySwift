//
//  MistralAgentsApiV1AgentsDeleteAliasParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralAgentsApiV1AgentsDeleteAliasParameters: Codable, Sendable {
  public var agentId: String
  public var alias: String

  public init(
    agentId: String,
    alias: String
  ) {
    self.agentId = agentId
    self.alias = alias
  }

  enum CodingKeys: String, CodingKey {
    case agentId = "agent_id"
    case alias
  }
}
