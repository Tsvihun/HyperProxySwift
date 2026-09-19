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
  case betaThinkingConfigEnabled(AnthropicBetaThinkingConfigEnabled)
  case betaThinkingConfigDisabled(AnthropicBetaThinkingConfigDisabled)
  case betaThinkingConfigAdaptive(AnthropicBetaThinkingConfigAdaptive)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(AnthropicBetaThinkingConfigEnabled.self) {
      self = .betaThinkingConfigEnabled(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaThinkingConfigDisabled.self) {
      self = .betaThinkingConfigDisabled(value)
      return
    }
    self = .betaThinkingConfigAdaptive(
      try container.decode(AnthropicBetaThinkingConfigAdaptive.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .betaThinkingConfigEnabled(let value):
      try container.encode(value)
    case .betaThinkingConfigDisabled(let value):
      try container.encode(value)
    case .betaThinkingConfigAdaptive(let value):
      try container.encode(value)
    }
  }
}
