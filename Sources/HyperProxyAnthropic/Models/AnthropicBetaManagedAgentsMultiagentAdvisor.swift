//
//  AnthropicBetaManagedAgentsMultiagentAdvisor.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum AnthropicBetaManagedAgentsMultiagentAdvisor: Codable, Sendable {
  case betaManagedAgentsMultiagentAdvisorEnabled(AnthropicBetaManagedAgentsMultiagentAdvisorEnabled)
  case betaManagedAgentsMultiagentAdvisorDisabled(
    AnthropicBetaManagedAgentsMultiagentAdvisorDisabled)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(AnthropicBetaManagedAgentsMultiagentAdvisorEnabled.self) {
      self = .betaManagedAgentsMultiagentAdvisorEnabled(value)
      return
    }
    self = .betaManagedAgentsMultiagentAdvisorDisabled(
      try container.decode(AnthropicBetaManagedAgentsMultiagentAdvisorDisabled.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .betaManagedAgentsMultiagentAdvisorEnabled(let value):
      try container.encode(value)
    case .betaManagedAgentsMultiagentAdvisorDisabled(let value):
      try container.encode(value)
    }
  }
}
