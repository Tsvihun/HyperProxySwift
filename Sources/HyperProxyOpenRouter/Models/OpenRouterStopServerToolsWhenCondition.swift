//
//  OpenRouterStopServerToolsWhenCondition.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenRouterStopServerToolsWhenCondition: Codable, Sendable {
  case stopServerToolsWhenStepCountIs(OpenRouterStopServerToolsWhenStepCountIs)
  case stopServerToolsWhenHasToolCall(OpenRouterStopServerToolsWhenHasToolCall)
  case stopServerToolsWhenMaxTokensUsed(OpenRouterStopServerToolsWhenMaxTokensUsed)
  case stopServerToolsWhenMaxCost(OpenRouterStopServerToolsWhenMaxCost)
  case stopServerToolsWhenFinishReasonIs(OpenRouterStopServerToolsWhenFinishReasonIs)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenRouterStopServerToolsWhenStepCountIs.self) {
      self = .stopServerToolsWhenStepCountIs(value)
      return
    }
    if let value = try? container.decode(OpenRouterStopServerToolsWhenHasToolCall.self) {
      self = .stopServerToolsWhenHasToolCall(value)
      return
    }
    if let value = try? container.decode(OpenRouterStopServerToolsWhenMaxTokensUsed.self) {
      self = .stopServerToolsWhenMaxTokensUsed(value)
      return
    }
    if let value = try? container.decode(OpenRouterStopServerToolsWhenMaxCost.self) {
      self = .stopServerToolsWhenMaxCost(value)
      return
    }
    self = .stopServerToolsWhenFinishReasonIs(
      try container.decode(OpenRouterStopServerToolsWhenFinishReasonIs.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .stopServerToolsWhenStepCountIs(let value):
      try container.encode(value)
    case .stopServerToolsWhenHasToolCall(let value):
      try container.encode(value)
    case .stopServerToolsWhenMaxTokensUsed(let value):
      try container.encode(value)
    case .stopServerToolsWhenMaxCost(let value):
      try container.encode(value)
    case .stopServerToolsWhenFinishReasonIs(let value):
      try container.encode(value)
    }
  }
}
