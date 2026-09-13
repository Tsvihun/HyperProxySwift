//
//  ElevenLabsGetAgentSummariesRouteParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsGetAgentSummariesRouteParameters: Codable, Sendable {
  public var agentIds: [String]
  public var xiApiKey: String?

  public init(
    agentIds: [String],
    xiApiKey: String? = nil
  ) {
    self.agentIds = agentIds
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case agentIds = "agent_ids"
    case xiApiKey = "xi-api-key"
  }
}
