//
//  AnthropicBetaUpdateAgentParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaUpdateAgentParameters: Codable, Sendable {
  public var agentId: String
  public var anthropicBeta: String?
  public var anthropicVersion: String?

  public init(
    agentId: String,
    anthropicBeta: String? = nil,
    anthropicVersion: String? = nil
  ) {
    self.agentId = agentId
    self.anthropicBeta = anthropicBeta
    self.anthropicVersion = anthropicVersion
  }

  enum CodingKeys: String, CodingKey {
    case agentId = "agent_id"
    case anthropicBeta = "anthropic-beta"
    case anthropicVersion = "anthropic-version"
  }
}
