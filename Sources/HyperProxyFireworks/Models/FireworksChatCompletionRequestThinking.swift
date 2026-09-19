//
//  FireworksChatCompletionRequestThinking.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum FireworksChatCompletionRequestThinking: Codable, Sendable {
  case thinkingConfigEnabled(FireworksThinkingConfigEnabled)
  case thinkingConfigDisabled(FireworksThinkingConfigDisabled)
  case thinkingConfigAdaptive(FireworksThinkingConfigAdaptive)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(FireworksThinkingConfigEnabled.self) {
      self = .thinkingConfigEnabled(value)
      return
    }
    if let value = try? container.decode(FireworksThinkingConfigDisabled.self) {
      self = .thinkingConfigDisabled(value)
      return
    }
    self = .thinkingConfigAdaptive(try container.decode(FireworksThinkingConfigAdaptive.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .thinkingConfigEnabled(let value):
      try container.encode(value)
    case .thinkingConfigDisabled(let value):
      try container.encode(value)
    case .thinkingConfigAdaptive(let value):
      try container.encode(value)
    }
  }
}
