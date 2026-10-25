//
//  AnthropicBetaManagedAgentsSessionUsageEvent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaManagedAgentsSessionUsageEvent: Codable, Sendable {
  public var budget: AnthropicBetaManagedAgentsBudgetLimit?
  public var id: String
  public var processedAt: String
  public var kind: AnthropicBetaManagedAgentsSessionUsageEvent.Kind
  public var usage: AnthropicBetaManagedAgentsSessionUsageSnapshot

  public init(
    id: String,
    processedAt: String,
    kind: AnthropicBetaManagedAgentsSessionUsageEvent.Kind,
    usage: AnthropicBetaManagedAgentsSessionUsageSnapshot,
    budget: AnthropicBetaManagedAgentsBudgetLimit? = nil
  ) {
    self.budget = budget
    self.id = id
    self.processedAt = processedAt
    self.kind = kind
    self.usage = usage
  }

  enum CodingKeys: String, CodingKey {
    case budget
    case id
    case processedAt = "processed_at"
    case kind = "type"
    case usage
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case sessionUsage = "session.usage"
  }
}
