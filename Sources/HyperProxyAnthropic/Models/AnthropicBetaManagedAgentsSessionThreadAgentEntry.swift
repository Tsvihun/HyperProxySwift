//
//  AnthropicBetaManagedAgentsSessionThreadAgentEntry.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum AnthropicBetaManagedAgentsSessionThreadAgentEntry: Codable, Sendable {
  case betaManagedAgentsSessionThreadAgent(AnthropicBetaManagedAgentsSessionThreadAgent)
  case betaManagedAgentsAdvisor(AnthropicBetaManagedAgentsAdvisor)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(AnthropicBetaManagedAgentsSessionThreadAgent.self) {
      self = .betaManagedAgentsSessionThreadAgent(value)
      return
    }
    self = .betaManagedAgentsAdvisor(try container.decode(AnthropicBetaManagedAgentsAdvisor.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .betaManagedAgentsSessionThreadAgent(let value):
      try container.encode(value)
    case .betaManagedAgentsAdvisor(let value):
      try container.encode(value)
    }
  }
}
