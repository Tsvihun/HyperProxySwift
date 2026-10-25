//
//  AnthropicBetaManagedAgentsAgentToolEvaluation.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum AnthropicBetaManagedAgentsAgentToolEvaluation: Codable, Sendable {
  case betaManagedAgentsAgentToolEvaluationAlwaysAllow(
    AnthropicBetaManagedAgentsAgentToolEvaluationAlwaysAllow)
  case betaManagedAgentsAgentToolEvaluationAlwaysAsk(
    AnthropicBetaManagedAgentsAgentToolEvaluationAlwaysAsk)
  case betaManagedAgentsAgentToolEvaluationAuto(AnthropicBetaManagedAgentsAgentToolEvaluationAuto)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(
      AnthropicBetaManagedAgentsAgentToolEvaluationAlwaysAllow.self)
    {
      self = .betaManagedAgentsAgentToolEvaluationAlwaysAllow(value)
      return
    }
    if let value = try? container.decode(
      AnthropicBetaManagedAgentsAgentToolEvaluationAlwaysAsk.self)
    {
      self = .betaManagedAgentsAgentToolEvaluationAlwaysAsk(value)
      return
    }
    self = .betaManagedAgentsAgentToolEvaluationAuto(
      try container.decode(AnthropicBetaManagedAgentsAgentToolEvaluationAuto.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .betaManagedAgentsAgentToolEvaluationAlwaysAllow(let value):
      try container.encode(value)
    case .betaManagedAgentsAgentToolEvaluationAlwaysAsk(let value):
      try container.encode(value)
    case .betaManagedAgentsAgentToolEvaluationAuto(let value):
      try container.encode(value)
    }
  }
}
