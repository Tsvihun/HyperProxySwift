//
//  AnthropicContentBlockStartEventContentBlock.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum AnthropicContentBlockStartEventContentBlock: Codable, Sendable {
  case responseTextBlock(AnthropicResponseTextBlock)
  case responseThinkingBlock(AnthropicResponseThinkingBlock)
  case responseRedactedThinkingBlock(AnthropicResponseRedactedThinkingBlock)
  case responseToolUseBlock(AnthropicResponseToolUseBlock)
  case responseServerToolUseBlock(AnthropicResponseServerToolUseBlock)
  case responseWebSearchToolResultBlock(AnthropicResponseWebSearchToolResultBlock)
  case responseWebFetchToolResultBlock(AnthropicResponseWebFetchToolResultBlock)
  case responseCodeExecutionToolResultBlock(AnthropicResponseCodeExecutionToolResultBlock)
  case responseBashCodeExecutionToolResultBlock(AnthropicResponseBashCodeExecutionToolResultBlock)
  case responseTextEditorCodeExecutionToolResultBlock(
    AnthropicResponseTextEditorCodeExecutionToolResultBlock)
  case responseToolSearchToolResultBlock(AnthropicResponseToolSearchToolResultBlock)
  case responseContainerUploadBlock(AnthropicResponseContainerUploadBlock)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(AnthropicResponseTextBlock.self) {
      self = .responseTextBlock(value)
      return
    }
    if let value = try? container.decode(AnthropicResponseThinkingBlock.self) {
      self = .responseThinkingBlock(value)
      return
    }
    if let value = try? container.decode(AnthropicResponseRedactedThinkingBlock.self) {
      self = .responseRedactedThinkingBlock(value)
      return
    }
    if let value = try? container.decode(AnthropicResponseToolUseBlock.self) {
      self = .responseToolUseBlock(value)
      return
    }
    if let value = try? container.decode(AnthropicResponseServerToolUseBlock.self) {
      self = .responseServerToolUseBlock(value)
      return
    }
    if let value = try? container.decode(AnthropicResponseWebSearchToolResultBlock.self) {
      self = .responseWebSearchToolResultBlock(value)
      return
    }
    if let value = try? container.decode(AnthropicResponseWebFetchToolResultBlock.self) {
      self = .responseWebFetchToolResultBlock(value)
      return
    }
    if let value = try? container.decode(AnthropicResponseCodeExecutionToolResultBlock.self) {
      self = .responseCodeExecutionToolResultBlock(value)
      return
    }
    if let value = try? container.decode(AnthropicResponseBashCodeExecutionToolResultBlock.self) {
      self = .responseBashCodeExecutionToolResultBlock(value)
      return
    }
    if let value = try? container.decode(
      AnthropicResponseTextEditorCodeExecutionToolResultBlock.self)
    {
      self = .responseTextEditorCodeExecutionToolResultBlock(value)
      return
    }
    if let value = try? container.decode(AnthropicResponseToolSearchToolResultBlock.self) {
      self = .responseToolSearchToolResultBlock(value)
      return
    }
    self = .responseContainerUploadBlock(
      try container.decode(AnthropicResponseContainerUploadBlock.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .responseTextBlock(let value):
      try container.encode(value)
    case .responseThinkingBlock(let value):
      try container.encode(value)
    case .responseRedactedThinkingBlock(let value):
      try container.encode(value)
    case .responseToolUseBlock(let value):
      try container.encode(value)
    case .responseServerToolUseBlock(let value):
      try container.encode(value)
    case .responseWebSearchToolResultBlock(let value):
      try container.encode(value)
    case .responseWebFetchToolResultBlock(let value):
      try container.encode(value)
    case .responseCodeExecutionToolResultBlock(let value):
      try container.encode(value)
    case .responseBashCodeExecutionToolResultBlock(let value):
      try container.encode(value)
    case .responseTextEditorCodeExecutionToolResultBlock(let value):
      try container.encode(value)
    case .responseToolSearchToolResultBlock(let value):
      try container.encode(value)
    case .responseContainerUploadBlock(let value):
      try container.encode(value)
    }
  }
}
