//
//  FireworksAnthropicThinkingConfigParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum FireworksAnthropicThinkingConfigParam: Codable, Sendable {
  case anthropicThinkingConfigEnabled(FireworksAnthropicThinkingConfigEnabled)
  case anthropicThinkingConfigDisabled(FireworksAnthropicThinkingConfigDisabled)
  case anthropicThinkingConfigAdaptive(FireworksAnthropicThinkingConfigAdaptive)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(FireworksAnthropicThinkingConfigEnabled.self) {
      self = .anthropicThinkingConfigEnabled(value)
      return
    }
    if let value = try? container.decode(FireworksAnthropicThinkingConfigDisabled.self) {
      self = .anthropicThinkingConfigDisabled(value)
      return
    }
    self = .anthropicThinkingConfigAdaptive(
      try container.decode(FireworksAnthropicThinkingConfigAdaptive.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .anthropicThinkingConfigEnabled(let value):
      try container.encode(value)
    case .anthropicThinkingConfigDisabled(let value):
      try container.encode(value)
    case .anthropicThinkingConfigAdaptive(let value):
      try container.encode(value)
    }
  }
}
