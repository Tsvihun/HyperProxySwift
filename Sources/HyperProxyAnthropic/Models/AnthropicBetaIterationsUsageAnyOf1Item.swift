//
//  AnthropicBetaIterationsUsageAnyOf1Item.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum AnthropicBetaIterationsUsageAnyOf1Item: Codable, Sendable {
  case betaMessageIterationUsage(AnthropicBetaMessageIterationUsage)
  case betaCompactionIterationUsage(AnthropicBetaCompactionIterationUsage)
  case betaAdvisorMessageIterationUsage(AnthropicBetaAdvisorMessageIterationUsage)
  case betaFallbackMessageIterationUsage(AnthropicBetaFallbackMessageIterationUsage)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(AnthropicBetaMessageIterationUsage.self) {
      self = .betaMessageIterationUsage(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaCompactionIterationUsage.self) {
      self = .betaCompactionIterationUsage(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaAdvisorMessageIterationUsage.self) {
      self = .betaAdvisorMessageIterationUsage(value)
      return
    }
    self = .betaFallbackMessageIterationUsage(
      try container.decode(AnthropicBetaFallbackMessageIterationUsage.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .betaMessageIterationUsage(let value):
      try container.encode(value)
    case .betaCompactionIterationUsage(let value):
      try container.encode(value)
    case .betaAdvisorMessageIterationUsage(let value):
      try container.encode(value)
    case .betaFallbackMessageIterationUsage(let value):
      try container.encode(value)
    }
  }
}
