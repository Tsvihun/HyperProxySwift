//
//  AnthropicBetaTrigger.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum AnthropicBetaTrigger: Codable, Sendable {
  case betaInputTokensTriggerParam(AnthropicBetaInputTokensTriggerParam)
  case betaToolUsesTriggerParam(AnthropicBetaToolUsesTriggerParam)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(AnthropicBetaInputTokensTriggerParam.self) {
      self = .betaInputTokensTriggerParam(value)
      return
    }
    self = .betaToolUsesTriggerParam(try container.decode(AnthropicBetaToolUsesTriggerParam.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .betaInputTokensTriggerParam(let value):
      try container.encode(value)
    case .betaToolUsesTriggerParam(let value):
      try container.encode(value)
    }
  }
}
