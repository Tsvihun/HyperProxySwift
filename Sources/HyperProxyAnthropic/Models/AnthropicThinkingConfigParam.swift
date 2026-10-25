//
//  AnthropicThinkingConfigParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum AnthropicThinkingConfigParam: Codable, Sendable {
  case thinkingConfigEnabledParam(AnthropicThinkingConfigEnabledParam)
  case thinkingConfigDisabledParam(AnthropicThinkingConfigDisabledParam)
  case thinkingConfigBetweenToolsParam(AnthropicThinkingConfigBetweenToolsParam)
  case thinkingConfigAdaptiveParam(AnthropicThinkingConfigAdaptiveParam)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(AnthropicThinkingConfigEnabledParam.self) {
      self = .thinkingConfigEnabledParam(value)
      return
    }
    if let value = try? container.decode(AnthropicThinkingConfigDisabledParam.self) {
      self = .thinkingConfigDisabledParam(value)
      return
    }
    if let value = try? container.decode(AnthropicThinkingConfigBetweenToolsParam.self) {
      self = .thinkingConfigBetweenToolsParam(value)
      return
    }
    self = .thinkingConfigAdaptiveParam(
      try container.decode(AnthropicThinkingConfigAdaptiveParam.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .thinkingConfigEnabledParam(let value):
      try container.encode(value)
    case .thinkingConfigDisabledParam(let value):
      try container.encode(value)
    case .thinkingConfigBetweenToolsParam(let value):
      try container.encode(value)
    case .thinkingConfigAdaptiveParam(let value):
      try container.encode(value)
    }
  }
}
