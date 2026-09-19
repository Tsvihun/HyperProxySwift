//
//  FireworksAnthropicContentBlock.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum FireworksAnthropicContentBlock: Codable, Sendable {
  case anthropicResponseTextBlock(FireworksAnthropicResponseTextBlock)
  case anthropicResponseThinkingBlock(FireworksAnthropicResponseThinkingBlock)
  case anthropicResponseRedactedThinkingBlock(FireworksAnthropicResponseRedactedThinkingBlock)
  case anthropicResponseToolUseBlock(FireworksAnthropicResponseToolUseBlock)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(FireworksAnthropicResponseTextBlock.self) {
      self = .anthropicResponseTextBlock(value)
      return
    }
    if let value = try? container.decode(FireworksAnthropicResponseThinkingBlock.self) {
      self = .anthropicResponseThinkingBlock(value)
      return
    }
    if let value = try? container.decode(FireworksAnthropicResponseRedactedThinkingBlock.self) {
      self = .anthropicResponseRedactedThinkingBlock(value)
      return
    }
    self = .anthropicResponseToolUseBlock(
      try container.decode(FireworksAnthropicResponseToolUseBlock.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .anthropicResponseTextBlock(let value):
      try container.encode(value)
    case .anthropicResponseThinkingBlock(let value):
      try container.encode(value)
    case .anthropicResponseRedactedThinkingBlock(let value):
      try container.encode(value)
    case .anthropicResponseToolUseBlock(let value):
      try container.encode(value)
    }
  }
}
