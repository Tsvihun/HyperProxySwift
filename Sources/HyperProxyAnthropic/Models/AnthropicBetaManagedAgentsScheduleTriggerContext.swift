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
  public var kind: AnthropicBetaManagedAgentsScheduleTriggerContextKind

  public init(
    scheduledAt: AnthropicBetaTimestamp,
    kind: AnthropicBetaManagedAgentsScheduleTriggerContextKind
  ) {
    self.scheduledAt = scheduledAt
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case scheduledAt = "scheduled_at"
    case kind = "type"
  }
}
