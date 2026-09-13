//
//  AnthropicBetaListAgentVersionsParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaListAgentVersionsParameters: Codable, Sendable {
  public var agentId: String
  public var anthropicBeta: String?
  public var anthropicVersion: String?
  public var limit: Int?
  public var page: String?
  public var xApiKey: String?

  public init(
    agentId: String,
    anthropicBeta: String? = nil,
    anthropicVersion: String? = nil,
    limit: Int? = nil,
    page: String? = nil,
    xApiKey: String? = nil
  ) {
    self.agentId = agentId
    self.anthropicBeta = anthropicBeta
    self.anthropicVersion = anthropicVersion
    self.limit = limit
    self.page = page
    self.xApiKey = xApiKey
  }

  enum CodingKeys: String, CodingKey {
    case agentId = "agent_id"
    case anthropicBeta = "anthropic-beta"
    case anthropicVersion = "anthropic-version"
    case limit
    case page
    case xApiKey = "x-api-key"
  }
}
