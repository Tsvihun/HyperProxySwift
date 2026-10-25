//
//  AnthropicBetaManagedAgentsScheduleTriggerContext.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaManagedAgentsScheduleTriggerContext: Codable, Sendable {
  public var scheduledAt: AnthropicBetaTimestamp
  public var kind: AnthropicBetaManagedAgentsScheduleTriggerContext.Kind

  public init(
    scheduledAt: AnthropicBetaTimestamp,
    kind: AnthropicBetaManagedAgentsScheduleTriggerContext.Kind
  ) {
    self.scheduledAt = scheduledAt
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case scheduledAt = "scheduled_at"
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable,
    Sendable
  {
    case schedule = "schedule"
  }
}
