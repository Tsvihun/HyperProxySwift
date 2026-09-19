//
//  OpenRouterORAnthropicContentBlock.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenRouterORAnthropicContentBlock: Codable, Sendable {
  case anthropicTextBlock(OpenRouterAnthropicTextBlock)
  case anthropicToolUseBlock(OpenRouterAnthropicToolUseBlock)
  case anthropicThinkingBlock(OpenRouterAnthropicThinkingBlock)
  case anthropicRedactedThinkingBlock(OpenRouterAnthropicRedactedThinkingBlock)
  case oRAnthropicServerToolUseBlock(OpenRouterORAnthropicServerToolUseBlock)
  case anthropicWebSearchToolResult(OpenRouterAnthropicWebSearchToolResult)
  case anthropicWebFetchToolResult(OpenRouterAnthropicWebFetchToolResult)
  case anthropicCodeExecutionToolResult(OpenRouterAnthropicCodeExecutionToolResult)
  case anthropicBashCodeExecutionToolResult(OpenRouterAnthropicBashCodeExecutionToolResult)
  case anthropicTextEditorCodeExecutionToolResult(
    OpenRouterAnthropicTextEditorCodeExecutionToolResult)
  case anthropicToolSearchToolResult(OpenRouterAnthropicToolSearchToolResult)
  case anthropicContainerUpload(OpenRouterAnthropicContainerUpload)
  case anthropicCompactionBlock(OpenRouterAnthropicCompactionBlock)
  case anthropicAdvisorToolResult(OpenRouterAnthropicAdvisorToolResult)
  case oRAnthropicShellToolResult(OpenRouterORAnthropicShellToolResult)
  case oRAnthropicBashToolResult(OpenRouterORAnthropicBashToolResult)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenRouterAnthropicTextBlock.self) {
      self = .anthropicTextBlock(value)
      return
    }
    if let value = try? container.decode(OpenRouterAnthropicToolUseBlock.self) {
      self = .anthropicToolUseBlock(value)
      return
    }
    if let value = try? container.decode(OpenRouterAnthropicThinkingBlock.self) {
      self = .anthropicThinkingBlock(value)
      return
    }
    if let value = try? container.decode(OpenRouterAnthropicRedactedThinkingBlock.self) {
      self = .anthropicRedactedThinkingBlock(value)
      return
    }
    if let value = try? container.decode(OpenRouterORAnthropicServerToolUseBlock.self) {
      self = .oRAnthropicServerToolUseBlock(value)
      return
    }
    if let value = try? container.decode(OpenRouterAnthropicWebSearchToolResult.self) {
      self = .anthropicWebSearchToolResult(value)
      return
    }
    if let value = try? container.decode(OpenRouterAnthropicWebFetchToolResult.self) {
      self = .anthropicWebFetchToolResult(value)
      return
    }
    if let value = try? container.decode(OpenRouterAnthropicCodeExecutionToolResult.self) {
      self = .anthropicCodeExecutionToolResult(value)
      return
    }
    if let value = try? container.decode(OpenRouterAnthropicBashCodeExecutionToolResult.self) {
      self = .anthropicBashCodeExecutionToolResult(value)
      return
    }
    if let value = try? container.decode(OpenRouterAnthropicTextEditorCodeExecutionToolResult.self)
    {
      self = .anthropicTextEditorCodeExecutionToolResult(value)
      return
    }
    if let value = try? container.decode(OpenRouterAnthropicToolSearchToolResult.self) {
      self = .anthropicToolSearchToolResult(value)
      return
    }
    if let value = try? container.decode(OpenRouterAnthropicContainerUpload.self) {
      self = .anthropicContainerUpload(value)
      return
    }
    if let value = try? container.decode(OpenRouterAnthropicCompactionBlock.self) {
      self = .anthropicCompactionBlock(value)
      return
    }
    if let value = try? container.decode(OpenRouterAnthropicAdvisorToolResult.self) {
      self = .anthropicAdvisorToolResult(value)
      return
    }
    if let value = try? container.decode(OpenRouterORAnthropicShellToolResult.self) {
      self = .oRAnthropicShellToolResult(value)
      return
    }
    self = .oRAnthropicBashToolResult(
      try container.decode(OpenRouterORAnthropicBashToolResult.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .anthropicTextBlock(let value):
      try container.encode(value)
    case .anthropicToolUseBlock(let value):
      try container.encode(value)
    case .anthropicThinkingBlock(let value):
      try container.encode(value)
    case .anthropicRedactedThinkingBlock(let value):
      try container.encode(value)
    case .oRAnthropicServerToolUseBlock(let value):
      try container.encode(value)
    case .anthropicWebSearchToolResult(let value):
      try container.encode(value)
    case .anthropicWebFetchToolResult(let value):
      try container.encode(value)
    case .anthropicCodeExecutionToolResult(let value):
      try container.encode(value)
    case .anthropicBashCodeExecutionToolResult(let value):
      try container.encode(value)
    case .anthropicTextEditorCodeExecutionToolResult(let value):
      try container.encode(value)
    case .anthropicToolSearchToolResult(let value):
      try container.encode(value)
    case .anthropicContainerUpload(let value):
      try container.encode(value)
    case .anthropicCompactionBlock(let value):
      try container.encode(value)
    case .anthropicAdvisorToolResult(let value):
      try container.encode(value)
    case .oRAnthropicShellToolResult(let value):
      try container.encode(value)
    case .oRAnthropicBashToolResult(let value):
      try container.encode(value)
    }
  }
}
