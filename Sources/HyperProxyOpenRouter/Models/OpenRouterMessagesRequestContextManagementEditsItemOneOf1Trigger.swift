//
//  OpenRouterMessagesRequestContextManagementEditsItemOneOf1Trigger.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenRouterMessagesRequestContextManagementEditsItemOneOf1Trigger: Codable, Sendable {
  case anthropicInputTokensTrigger(OpenRouterAnthropicInputTokensTrigger)
  case anthropicToolUsesTrigger(OpenRouterAnthropicToolUsesTrigger)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenRouterAnthropicInputTokensTrigger.self) {
      self = .anthropicInputTokensTrigger(value)
      return
    }
    self = .anthropicToolUsesTrigger(try container.decode(OpenRouterAnthropicToolUsesTrigger.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .anthropicInputTokensTrigger(let value):
      try container.encode(value)
    case .anthropicToolUsesTrigger(let value):
      try container.encode(value)
    }
  }
}
