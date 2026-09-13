//
//  ElevenLabsAgentCallLimits.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsAgentCallLimits: Codable, Sendable {
  public var agentConcurrencyLimit: Int?
  public var burstingEnabled: Bool?
  public var dailyLimit: Int?

  public init(
    agentConcurrencyLimit: Int? = nil,
    burstingEnabled: Bool? = nil,
    dailyLimit: Int? = nil
  ) {
    self.agentConcurrencyLimit = agentConcurrencyLimit
    self.burstingEnabled = burstingEnabled
    self.dailyLimit = dailyLimit
  }

  enum CodingKeys: String, CodingKey {
    case agentConcurrencyLimit = "agent_concurrency_limit"
    case burstingEnabled = "bursting_enabled"
    case dailyLimit = "daily_limit"
  }
}
