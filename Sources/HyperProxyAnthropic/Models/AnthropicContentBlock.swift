//
//  AnthropicContentBlock.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum AnthropicContentBlock: Codable, Sendable {
  case textBlock(AnthropicTextBlock)
  case thinkingBlock(AnthropicThinkingBlock)
  case redactedThinkingBlock(AnthropicRedactedThinkingBlock)
  case toolUseBlock(AnthropicToolUseBlock)
  case serverToolUseBlock(AnthropicServerToolUseBlock)
  case webSearchToolResultBlock(AnthropicWebSearchToolResultBlock)
  case webFetchToolResultBlock(AnthropicWebFetchToolResultBlock)
  case codeExecutionToolResultBlock(AnthropicCodeExecutionToolResultBlock)
  case bashCodeExecutionToolResultBlock(AnthropicBashCodeExecutionToolResultBlock)
  case textEditorCodeExecutionToolResultBlock(AnthropicTextEditorCodeExecutionToolResultBlock)
  case toolSearchToolResultBlock(AnthropicToolSearchToolResultBlock)
  case containerUploadBlock(AnthropicContainerUploadBlock)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(AnthropicTextBlock.self) {
      self = .textBlock(value)
      return
    }
    if let value = try? container.decode(AnthropicThinkingBlock.self) {
      self = .thinkingBlock(value)
      return
    }
    if let value = try? container.decode(AnthropicRedactedThinkingBlock.self) {
      self = .redactedThinkingBlock(value)
      return
    }
    if let value = try? container.decode(AnthropicToolUseBlock.self) {
      self = .toolUseBlock(value)
      return
    }
    if let value = try? container.decode(AnthropicServerToolUseBlock.self) {
      self = .serverToolUseBlock(value)
      return
    }
    if let value = try? container.decode(AnthropicWebSearchToolResultBlock.self) {
      self = .webSearchToolResultBlock(value)
      return
    }
    if let value = try? container.decode(AnthropicWebFetchToolResultBlock.self) {
      self = .webFetchToolResultBlock(value)
      return
    }
    if let value = try? container.decode(AnthropicCodeExecutionToolResultBlock.self) {
      self = .codeExecutionToolResultBlock(value)
      return
    }
    if let value = try? container.decode(AnthropicBashCodeExecutionToolResultBlock.self) {
      self = .bashCodeExecutionToolResultBlock(value)
      return
    }
    if let value = try? container.decode(AnthropicTextEditorCodeExecutionToolResultBlock.self) {
      self = .textEditorCodeExecutionToolResultBlock(value)
      return
    }
    if let value = try? container.decode(AnthropicToolSearchToolResultBlock.self) {
      self = .toolSearchToolResultBlock(value)
      return
    }
    self = .containerUploadBlock(try container.decode(AnthropicContainerUploadBlock.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .textBlock(let value):
      try container.encode(value)
    case .thinkingBlock(let value):
      try container.encode(value)
    case .redactedThinkingBlock(let value):
      try container.encode(value)
    case .toolUseBlock(let value):
      try container.encode(value)
    case .serverToolUseBlock(let value):
      try container.encode(value)
    case .webSearchToolResultBlock(let value):
      try container.encode(value)
    case .webFetchToolResultBlock(let value):
      try container.encode(value)
    case .codeExecutionToolResultBlock(let value):
      try container.encode(value)
    case .bashCodeExecutionToolResultBlock(let value):
      try container.encode(value)
    case .textEditorCodeExecutionToolResultBlock(let value):
      try container.encode(value)
    case .toolSearchToolResultBlock(let value):
      try container.encode(value)
    case .containerUploadBlock(let value):
      try container.encode(value)
    }
  }
}
