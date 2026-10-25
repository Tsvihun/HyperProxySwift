//
//  AnthropicBetaManagedAgentsSessionMultiagent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum AnthropicBetaManagedAgentsSessionMultiagent: Codable, Sendable {
  case betaManagedAgentsSessionMultiagentCoordinator(
    AnthropicBetaManagedAgentsSessionMultiagentCoordinator)
  case betaManagedAgentsSessionMultiagent20261001(
    AnthropicBetaManagedAgentsSessionMultiagent20261001)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(
      AnthropicBetaManagedAgentsSessionMultiagentCoordinator.self)
    {
      self = .betaManagedAgentsSessionMultiagentCoordinator(value)
      return
    }
    self = .betaManagedAgentsSessionMultiagent20261001(
      try container.decode(AnthropicBetaManagedAgentsSessionMultiagent20261001.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .betaManagedAgentsSessionMultiagentCoordinator(let value):
      try container.encode(value)
    case .betaManagedAgentsSessionMultiagent20261001(let value):
      try container.encode(value)
    }
  }
}
