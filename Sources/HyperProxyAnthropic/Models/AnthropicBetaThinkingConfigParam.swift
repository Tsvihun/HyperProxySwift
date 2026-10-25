//
//  AnthropicBetaThinkingConfigParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum AnthropicBetaThinkingConfigParam: Codable, Sendable {
  case betaThinkingConfigEnabledParam(AnthropicBetaThinkingConfigEnabledParam)
  case betaThinkingConfigDisabledParam(AnthropicBetaThinkingConfigDisabledParam)
  case betaThinkingConfigBetweenToolsParam(AnthropicBetaThinkingConfigBetweenToolsParam)
  case betaThinkingConfigAdaptiveParam(AnthropicBetaThinkingConfigAdaptiveParam)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(AnthropicBetaThinkingConfigEnabledParam.self) {
      self = .betaThinkingConfigEnabledParam(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaThinkingConfigDisabledParam.self) {
      self = .betaThinkingConfigDisabledParam(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaThinkingConfigBetweenToolsParam.self) {
      self = .betaThinkingConfigBetweenToolsParam(value)
      return
    }
    self = .betaThinkingConfigAdaptiveParam(
      try container.decode(AnthropicBetaThinkingConfigAdaptiveParam.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .betaThinkingConfigEnabledParam(let value):
      try container.encode(value)
    case .betaThinkingConfigDisabledParam(let value):
      try container.encode(value)
    case .betaThinkingConfigBetweenToolsParam(let value):
      try container.encode(value)
    case .betaThinkingConfigAdaptiveParam(let value):
      try container.encode(value)
    }
  }
}
