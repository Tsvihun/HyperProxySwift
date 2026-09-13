//
//  MistralAgentsApiV1AgentsUpdateVersionParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralAgentsApiV1AgentsUpdateVersionParameters: Codable, Sendable {
  public var agentId: String
  public var version: Int

  public init(
    agentId: String,
    version: Int
  ) {
    self.agentId = agentId
    self.version = version
  }

  enum CodingKeys: String, CodingKey {
    case agentId = "agent_id"
    case version
  }
}
