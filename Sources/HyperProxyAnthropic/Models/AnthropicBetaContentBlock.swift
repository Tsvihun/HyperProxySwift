//
//  AnthropicBetaContentBlock.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum AnthropicBetaContentBlock: Codable, Sendable {
  case betaResponseTextBlock(AnthropicBetaResponseTextBlock)
  case betaResponseThinkingBlock(AnthropicBetaResponseThinkingBlock)
  case betaResponseRedactedThinkingBlock(AnthropicBetaResponseRedactedThinkingBlock)
  case betaResponseToolUseBlock(AnthropicBetaResponseToolUseBlock)
  case betaResponseServerToolUseBlock(AnthropicBetaResponseServerToolUseBlock)
  case betaResponseWebSearchToolResultBlock(AnthropicBetaResponseWebSearchToolResultBlock)
  case betaResponseWebFetchToolResultBlock(AnthropicBetaResponseWebFetchToolResultBlock)
  case betaResponseAdvisorToolResultBlock(AnthropicBetaResponseAdvisorToolResultBlock)
  case betaResponseCodeExecutionToolResultBlock(AnthropicBetaResponseCodeExecutionToolResultBlock)
  case betaResponseBashCodeExecutionToolResultBlock(
    AnthropicBetaResponseBashCodeExecutionToolResultBlock)
  case betaResponseTextEditorCodeExecutionToolResultBlock(
    AnthropicBetaResponseTextEditorCodeExecutionToolResultBlock)
  case betaResponseToolSearchToolResultBlock(AnthropicBetaResponseToolSearchToolResultBlock)
  case betaResponseMCPToolUseBlock(AnthropicBetaResponseMCPToolUseBlock)
  case betaResponseMCPToolResultBlock(AnthropicBetaResponseMCPToolResultBlock)
  case betaResponseContainerUploadBlock(AnthropicBetaResponseContainerUploadBlock)
  case betaResponseCompactionBlock(AnthropicBetaResponseCompactionBlock)
  case betaResponseFallbackBlock(AnthropicBetaResponseFallbackBlock)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(AnthropicBetaResponseTextBlock.self) {
      self = .betaResponseTextBlock(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaResponseThinkingBlock.self) {
      self = .betaResponseThinkingBlock(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaResponseRedactedThinkingBlock.self) {
      self = .betaResponseRedactedThinkingBlock(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaResponseToolUseBlock.self) {
      self = .betaResponseToolUseBlock(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaResponseServerToolUseBlock.self) {
      self = .betaResponseServerToolUseBlock(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaResponseWebSearchToolResultBlock.self) {
      self = .betaResponseWebSearchToolResultBlock(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaResponseWebFetchToolResultBlock.self) {
      self = .betaResponseWebFetchToolResultBlock(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaResponseAdvisorToolResultBlock.self) {
      self = .betaResponseAdvisorToolResultBlock(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaResponseCodeExecutionToolResultBlock.self) {
      self = .betaResponseCodeExecutionToolResultBlock(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaResponseBashCodeExecutionToolResultBlock.self)
    {
      self = .betaResponseBashCodeExecutionToolResultBlock(value)
      return
    }
    if let value = try? container.decode(
      AnthropicBetaResponseTextEditorCodeExecutionToolResultBlock.self)
    {
      self = .betaResponseTextEditorCodeExecutionToolResultBlock(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaResponseToolSearchToolResultBlock.self) {
      self = .betaResponseToolSearchToolResultBlock(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaResponseMCPToolUseBlock.self) {
      self = .betaResponseMCPToolUseBlock(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaResponseMCPToolResultBlock.self) {
      self = .betaResponseMCPToolResultBlock(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaResponseContainerUploadBlock.self) {
      self = .betaResponseContainerUploadBlock(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaResponseCompactionBlock.self) {
      self = .betaResponseCompactionBlock(value)
      return
    }
    self = .betaResponseFallbackBlock(try container.decode(AnthropicBetaResponseFallbackBlock.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .betaResponseTextBlock(let value):
      try container.encode(value)
    case .betaResponseThinkingBlock(let value):
      try container.encode(value)
    case .betaResponseRedactedThinkingBlock(let value):
      try container.encode(value)
    case .betaResponseToolUseBlock(let value):
      try container.encode(value)
    case .betaResponseServerToolUseBlock(let value):
      try container.encode(value)
    case .betaResponseWebSearchToolResultBlock(let value):
      try container.encode(value)
    case .betaResponseWebFetchToolResultBlock(let value):
      try container.encode(value)
    case .betaResponseAdvisorToolResultBlock(let value):
      try container.encode(value)
    case .betaResponseCodeExecutionToolResultBlock(let value):
      try container.encode(value)
    case .betaResponseBashCodeExecutionToolResultBlock(let value):
      try container.encode(value)
    case .betaResponseTextEditorCodeExecutionToolResultBlock(let value):
      try container.encode(value)
    case .betaResponseToolSearchToolResultBlock(let value):
      try container.encode(value)
    case .betaResponseMCPToolUseBlock(let value):
      try container.encode(value)
    case .betaResponseMCPToolResultBlock(let value):
      try container.encode(value)
    case .betaResponseContainerUploadBlock(let value):
      try container.encode(value)
    case .betaResponseCompactionBlock(let value):
      try container.encode(value)
    case .betaResponseFallbackBlock(let value):
      try container.encode(value)
    }
  }
}
