//
//  AnthropicBetaManagedAgentsTriggerContext.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum AnthropicBetaManagedAgentsTriggerContext: Codable, Sendable {
  case betaManagedAgentsScheduleTriggerContext(AnthropicBetaManagedAgentsScheduleTriggerContext)
  case betaManagedAgentsManualTriggerContext(AnthropicBetaManagedAgentsManualTriggerContext)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(AnthropicBetaManagedAgentsScheduleTriggerContext.self) {
      self = .betaManagedAgentsScheduleTriggerContext(value)
      return
    }
    self = .betaManagedAgentsManualTriggerContext(
      try container.decode(AnthropicBetaManagedAgentsManualTriggerContext.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .betaManagedAgentsScheduleTriggerContext(let value):
      try container.encode(value)
    case .betaManagedAgentsManualTriggerContext(let value):
      try container.encode(value)
    }
  }
}
