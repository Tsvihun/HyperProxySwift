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
  case betaTextBlock(AnthropicBetaTextBlock)
  case betaThinkingBlock(AnthropicBetaThinkingBlock)
  case betaRedactedThinkingBlock(AnthropicBetaRedactedThinkingBlock)
  case betaToolUseBlock(AnthropicBetaToolUseBlock)
  case betaServerToolUseBlock(AnthropicBetaServerToolUseBlock)
  case betaWebSearchToolResultBlock(AnthropicBetaWebSearchToolResultBlock)
  case betaWebFetchToolResultBlock(AnthropicBetaWebFetchToolResultBlock)
  case betaAdvisorToolResultBlock(AnthropicBetaAdvisorToolResultBlock)
  case betaCodeExecutionToolResultBlock(AnthropicBetaCodeExecutionToolResultBlock)
  case betaBashCodeExecutionToolResultBlock(AnthropicBetaBashCodeExecutionToolResultBlock)
  case betaTextEditorCodeExecutionToolResultBlock(
    AnthropicBetaTextEditorCodeExecutionToolResultBlock)
  case betaToolSearchToolResultBlock(AnthropicBetaToolSearchToolResultBlock)
  case betaMCPToolUseBlock(AnthropicBetaMCPToolUseBlock)
  case betaMCPToolResultBlock(AnthropicBetaMCPToolResultBlock)
  case betaContainerUploadBlock(AnthropicBetaContainerUploadBlock)
  case betaCompactionBlock(AnthropicBetaCompactionBlock)
  case betaFallbackBlock(AnthropicBetaFallbackBlock)
  case betaMCPToolListingBlock(AnthropicBetaMCPToolListingBlock)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(AnthropicBetaTextBlock.self) {
      self = .betaTextBlock(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaThinkingBlock.self) {
      self = .betaThinkingBlock(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaRedactedThinkingBlock.self) {
      self = .betaRedactedThinkingBlock(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaToolUseBlock.self) {
      self = .betaToolUseBlock(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaServerToolUseBlock.self) {
      self = .betaServerToolUseBlock(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaWebSearchToolResultBlock.self) {
      self = .betaWebSearchToolResultBlock(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaWebFetchToolResultBlock.self) {
      self = .betaWebFetchToolResultBlock(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaAdvisorToolResultBlock.self) {
      self = .betaAdvisorToolResultBlock(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaCodeExecutionToolResultBlock.self) {
      self = .betaCodeExecutionToolResultBlock(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaBashCodeExecutionToolResultBlock.self) {
      self = .betaBashCodeExecutionToolResultBlock(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaTextEditorCodeExecutionToolResultBlock.self) {
      self = .betaTextEditorCodeExecutionToolResultBlock(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaToolSearchToolResultBlock.self) {
      self = .betaToolSearchToolResultBlock(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaMCPToolUseBlock.self) {
      self = .betaMCPToolUseBlock(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaMCPToolResultBlock.self) {
      self = .betaMCPToolResultBlock(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaContainerUploadBlock.self) {
      self = .betaContainerUploadBlock(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaCompactionBlock.self) {
      self = .betaCompactionBlock(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaFallbackBlock.self) {
      self = .betaFallbackBlock(value)
      return
    }
    self = .betaMCPToolListingBlock(try container.decode(AnthropicBetaMCPToolListingBlock.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .betaTextBlock(let value):
      try container.encode(value)
    case .betaThinkingBlock(let value):
      try container.encode(value)
    case .betaRedactedThinkingBlock(let value):
      try container.encode(value)
    case .betaToolUseBlock(let value):
      try container.encode(value)
    case .betaServerToolUseBlock(let value):
      try container.encode(value)
    case .betaWebSearchToolResultBlock(let value):
      try container.encode(value)
    case .betaWebFetchToolResultBlock(let value):
      try container.encode(value)
    case .betaAdvisorToolResultBlock(let value):
      try container.encode(value)
    case .betaCodeExecutionToolResultBlock(let value):
      try container.encode(value)
    case .betaBashCodeExecutionToolResultBlock(let value):
      try container.encode(value)
    case .betaTextEditorCodeExecutionToolResultBlock(let value):
      try container.encode(value)
    case .betaToolSearchToolResultBlock(let value):
      try container.encode(value)
    case .betaMCPToolUseBlock(let value):
      try container.encode(value)
    case .betaMCPToolResultBlock(let value):
      try container.encode(value)
    case .betaContainerUploadBlock(let value):
      try container.encode(value)
    case .betaCompactionBlock(let value):
      try container.encode(value)
    case .betaFallbackBlock(let value):
      try container.encode(value)
    case .betaMCPToolListingBlock(let value):
      try container.encode(value)
    }
  }
}
