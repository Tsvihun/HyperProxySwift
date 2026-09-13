//
//  MistralAgentsApiV1AgentsGetVersionParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralAgentsApiV1AgentsGetVersionParameters: Codable, Sendable {
  public var agentId: String
  public var version: String

  public init(
    agentId: String,
    version: String
  ) {
    self.agentId = agentId
    self.version = version
  }

  enum CodingKeys: String, CodingKey {
    case agentId = "agent_id"
    case version
  }
}
