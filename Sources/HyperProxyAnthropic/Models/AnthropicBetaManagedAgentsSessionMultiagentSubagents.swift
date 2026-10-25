//
//  AnthropicBetaManagedAgentsSessionMultiagentSubagents.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum AnthropicBetaManagedAgentsSessionMultiagentSubagents: Codable, Sendable {
  case betaManagedAgentsSessionMultiagentSubagentsEnabled(
    AnthropicBetaManagedAgentsSessionMultiagentSubagentsEnabled)
  case betaManagedAgentsMultiagentSubagentsDisabled(
    AnthropicBetaManagedAgentsMultiagentSubagentsDisabled)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(
      AnthropicBetaManagedAgentsSessionMultiagentSubagentsEnabled.self)
    {
      self = .betaManagedAgentsSessionMultiagentSubagentsEnabled(value)
      return
    }
    self = .betaManagedAgentsMultiagentSubagentsDisabled(
      try container.decode(AnthropicBetaManagedAgentsMultiagentSubagentsDisabled.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .betaManagedAgentsSessionMultiagentSubagentsEnabled(let value):
      try container.encode(value)
    case .betaManagedAgentsMultiagentSubagentsDisabled(let value):
      try container.encode(value)
    }
  }
}
