//
//  AnthropicBetaManagedAgentsMultiagent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum AnthropicBetaManagedAgentsMultiagent: Codable, Sendable {
  case betaManagedAgentsMultiagentCoordinator(AnthropicBetaManagedAgentsMultiagentCoordinator)
  case betaManagedAgentsMultiagent20261001(AnthropicBetaManagedAgentsMultiagent20261001)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(AnthropicBetaManagedAgentsMultiagentCoordinator.self) {
      self = .betaManagedAgentsMultiagentCoordinator(value)
      return
    }
    self = .betaManagedAgentsMultiagent20261001(
      try container.decode(AnthropicBetaManagedAgentsMultiagent20261001.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .betaManagedAgentsMultiagentCoordinator(let value):
      try container.encode(value)
    case .betaManagedAgentsMultiagent20261001(let value):
      try container.encode(value)
    }
  }
}
