//
//  AnthropicBetaManagedAgentsEffort.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum AnthropicBetaManagedAgentsEffort: Codable, Sendable {
  case betaManagedAgentsEffortLow(AnthropicBetaManagedAgentsEffortLow)
  case betaManagedAgentsEffortMedium(AnthropicBetaManagedAgentsEffortMedium)
  case betaManagedAgentsEffortHigh(AnthropicBetaManagedAgentsEffortHigh)
  case betaManagedAgentsEffortXhigh(AnthropicBetaManagedAgentsEffortXhigh)
  case betaManagedAgentsEffortMax(AnthropicBetaManagedAgentsEffortMax)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(AnthropicBetaManagedAgentsEffortLow.self) {
      self = .betaManagedAgentsEffortLow(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaManagedAgentsEffortMedium.self) {
      self = .betaManagedAgentsEffortMedium(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaManagedAgentsEffortHigh.self) {
      self = .betaManagedAgentsEffortHigh(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaManagedAgentsEffortXhigh.self) {
      self = .betaManagedAgentsEffortXhigh(value)
      return
    }
    self = .betaManagedAgentsEffortMax(
      try container.decode(AnthropicBetaManagedAgentsEffortMax.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .betaManagedAgentsEffortLow(let value):
      try container.encode(value)
    case .betaManagedAgentsEffortMedium(let value):
      try container.encode(value)
    case .betaManagedAgentsEffortHigh(let value):
      try container.encode(value)
    case .betaManagedAgentsEffortXhigh(let value):
      try container.encode(value)
    case .betaManagedAgentsEffortMax(let value):
      try container.encode(value)
    }
  }
}
