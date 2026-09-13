//
//  OpenRouterUnifiedBenchmarksSearchRunConfig.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterUnifiedBenchmarksSearchRunConfig: Codable, Sendable {
  public var maxAgentTurns: Int
  public var reasoningEffort: String
  public var temperature: Double

  public init(
    maxAgentTurns: Int,
    reasoningEffort: String,
    temperature: Double
  ) {
    self.maxAgentTurns = maxAgentTurns
    self.reasoningEffort = reasoningEffort
    self.temperature = temperature
  }

  enum CodingKeys: String, CodingKey {
    case maxAgentTurns = "max_agent_turns"
    case reasoningEffort = "reasoning_effort"
    case temperature
  }
}
