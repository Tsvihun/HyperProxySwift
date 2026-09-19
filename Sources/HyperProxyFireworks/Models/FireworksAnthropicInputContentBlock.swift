//
//  FireworksAnthropicInputContentBlock.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum FireworksAnthropicInputContentBlock: Codable, Sendable {
  case anthropicRequestTextBlock(FireworksAnthropicRequestTextBlock)
  case anthropicRequestImageBlock(FireworksAnthropicRequestImageBlock)
  case anthropicRequestDocumentBlock(FireworksAnthropicRequestDocumentBlock)
  case anthropicRequestThinkingBlock(FireworksAnthropicRequestThinkingBlock)
  case anthropicRequestRedactedThinkingBlock(FireworksAnthropicRequestRedactedThinkingBlock)
  case anthropicRequestToolUseBlock(FireworksAnthropicRequestToolUseBlock)
  case anthropicRequestToolResultBlock(FireworksAnthropicRequestToolResultBlock)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(FireworksAnthropicRequestTextBlock.self) {
      self = .anthropicRequestTextBlock(value)
      return
    }
    if let value = try? container.decode(FireworksAnthropicRequestImageBlock.self) {
      self = .anthropicRequestImageBlock(value)
      return
    }
    if let value = try? container.decode(FireworksAnthropicRequestDocumentBlock.self) {
      self = .anthropicRequestDocumentBlock(value)
      return
    }
    if let value = try? container.decode(FireworksAnthropicRequestThinkingBlock.self) {
      self = .anthropicRequestThinkingBlock(value)
      return
    }
    if let value = try? container.decode(FireworksAnthropicRequestRedactedThinkingBlock.self) {
      self = .anthropicRequestRedactedThinkingBlock(value)
      return
    }
    if let value = try? container.decode(FireworksAnthropicRequestToolUseBlock.self) {
      self = .anthropicRequestToolUseBlock(value)
      return
    }
    self = .anthropicRequestToolResultBlock(
      try container.decode(FireworksAnthropicRequestToolResultBlock.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .anthropicRequestTextBlock(let value):
      try container.encode(value)
    case .anthropicRequestImageBlock(let value):
      try container.encode(value)
    case .anthropicRequestDocumentBlock(let value):
      try container.encode(value)
    case .anthropicRequestThinkingBlock(let value):
      try container.encode(value)
    case .anthropicRequestRedactedThinkingBlock(let value):
      try container.encode(value)
    case .anthropicRequestToolUseBlock(let value):
      try container.encode(value)
    case .anthropicRequestToolResultBlock(let value):
      try container.encode(value)
    }
  }
}
