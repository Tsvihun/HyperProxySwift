//
//  AnthropicBetaGetAgentParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaGetAgentParameters: Codable, Sendable {
  public var agentId: String
  public var anthropicBeta: String?
  public var anthropicVersion: String?
  public var version: Int?
  public var xApiKey: String?

  public init(
    agentId: String,
    anthropicBeta: String? = nil,
    anthropicVersion: String? = nil,
    version: Int? = nil,
    xApiKey: String? = nil
  ) {
    self.agentId = agentId
    self.anthropicBeta = anthropicBeta
    self.anthropicVersion = anthropicVersion
    self.version = version
    self.xApiKey = xApiKey
  }

  enum CodingKeys: String, CodingKey {
    case agentId = "agent_id"
    case anthropicBeta = "anthropic-beta"
    case anthropicVersion = "anthropic-version"
    case version
    case xApiKey = "x-api-key"
  }
}
