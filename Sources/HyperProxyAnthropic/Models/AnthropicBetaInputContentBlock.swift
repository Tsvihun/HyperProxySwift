//
//  AnthropicBetaInputContentBlock.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum AnthropicBetaInputContentBlock: Codable, Sendable {
  case betaRequestTextBlock(AnthropicBetaRequestTextBlock)
  case betaRequestImageBlock(AnthropicBetaRequestImageBlock)
  case betaRequestDocumentBlock(AnthropicBetaRequestDocumentBlock)
  case betaRequestSearchResultBlock(AnthropicBetaRequestSearchResultBlock)
  case betaRequestThinkingBlock(AnthropicBetaRequestThinkingBlock)
  case betaRequestRedactedThinkingBlock(AnthropicBetaRequestRedactedThinkingBlock)
  case betaRequestToolUseBlock(AnthropicBetaRequestToolUseBlock)
  case betaRequestToolResultBlock(AnthropicBetaRequestToolResultBlock)
  case betaRequestServerToolUseBlock(AnthropicBetaRequestServerToolUseBlock)
  case betaRequestWebSearchToolResultBlock(AnthropicBetaRequestWebSearchToolResultBlock)
  case betaRequestWebFetchToolResultBlock(AnthropicBetaRequestWebFetchToolResultBlock)
  case betaRequestAdvisorToolResultBlock(AnthropicBetaRequestAdvisorToolResultBlock)
  case betaRequestCodeExecutionToolResultBlock(AnthropicBetaRequestCodeExecutionToolResultBlock)
  case betaRequestBashCodeExecutionToolResultBlock(
    AnthropicBetaRequestBashCodeExecutionToolResultBlock)
  case betaRequestTextEditorCodeExecutionToolResultBlock(
    AnthropicBetaRequestTextEditorCodeExecutionToolResultBlock)
  case betaRequestToolSearchToolResultBlock(AnthropicBetaRequestToolSearchToolResultBlock)
  case betaRequestMCPToolUseBlock(AnthropicBetaRequestMCPToolUseBlock)
  case betaRequestMCPToolResultBlock(AnthropicBetaRequestMCPToolResultBlock)
  case betaRequestContainerUploadBlock(AnthropicBetaRequestContainerUploadBlock)
  case betaRequestCompactionBlock(AnthropicBetaRequestCompactionBlock)
  case betaRequestToolAdditionBlock(AnthropicBetaRequestToolAdditionBlock)
  case betaRequestToolRemovalBlock(AnthropicBetaRequestToolRemovalBlock)
  case betaRequestFallbackBlock(AnthropicBetaRequestFallbackBlock)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(AnthropicBetaRequestTextBlock.self) {
      self = .betaRequestTextBlock(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaRequestImageBlock.self) {
      self = .betaRequestImageBlock(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaRequestDocumentBlock.self) {
      self = .betaRequestDocumentBlock(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaRequestSearchResultBlock.self) {
      self = .betaRequestSearchResultBlock(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaRequestThinkingBlock.self) {
      self = .betaRequestThinkingBlock(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaRequestRedactedThinkingBlock.self) {
      self = .betaRequestRedactedThinkingBlock(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaRequestToolUseBlock.self) {
      self = .betaRequestToolUseBlock(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaRequestToolResultBlock.self) {
      self = .betaRequestToolResultBlock(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaRequestServerToolUseBlock.self) {
      self = .betaRequestServerToolUseBlock(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaRequestWebSearchToolResultBlock.self) {
      self = .betaRequestWebSearchToolResultBlock(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaRequestWebFetchToolResultBlock.self) {
      self = .betaRequestWebFetchToolResultBlock(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaRequestAdvisorToolResultBlock.self) {
      self = .betaRequestAdvisorToolResultBlock(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaRequestCodeExecutionToolResultBlock.self) {
      self = .betaRequestCodeExecutionToolResultBlock(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaRequestBashCodeExecutionToolResultBlock.self)
    {
      self = .betaRequestBashCodeExecutionToolResultBlock(value)
      return
    }
    if let value = try? container.decode(
      AnthropicBetaRequestTextEditorCodeExecutionToolResultBlock.self)
    {
      self = .betaRequestTextEditorCodeExecutionToolResultBlock(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaRequestToolSearchToolResultBlock.self) {
      self = .betaRequestToolSearchToolResultBlock(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaRequestMCPToolUseBlock.self) {
      self = .betaRequestMCPToolUseBlock(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaRequestMCPToolResultBlock.self) {
      self = .betaRequestMCPToolResultBlock(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaRequestContainerUploadBlock.self) {
      self = .betaRequestContainerUploadBlock(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaRequestCompactionBlock.self) {
      self = .betaRequestCompactionBlock(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaRequestToolAdditionBlock.self) {
      self = .betaRequestToolAdditionBlock(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaRequestToolRemovalBlock.self) {
      self = .betaRequestToolRemovalBlock(value)
      return
    }
    self = .betaRequestFallbackBlock(try container.decode(AnthropicBetaRequestFallbackBlock.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .betaRequestTextBlock(let value):
      try container.encode(value)
    case .betaRequestImageBlock(let value):
      try container.encode(value)
    case .betaRequestDocumentBlock(let value):
      try container.encode(value)
    case .betaRequestSearchResultBlock(let value):
      try container.encode(value)
    case .betaRequestThinkingBlock(let value):
      try container.encode(value)
    case .betaRequestRedactedThinkingBlock(let value):
      try container.encode(value)
    case .betaRequestToolUseBlock(let value):
      try container.encode(value)
    case .betaRequestToolResultBlock(let value):
      try container.encode(value)
    case .betaRequestServerToolUseBlock(let value):
      try container.encode(value)
    case .betaRequestWebSearchToolResultBlock(let value):
      try container.encode(value)
    case .betaRequestWebFetchToolResultBlock(let value):
      try container.encode(value)
    case .betaRequestAdvisorToolResultBlock(let value):
      try container.encode(value)
    case .betaRequestCodeExecutionToolResultBlock(let value):
      try container.encode(value)
    case .betaRequestBashCodeExecutionToolResultBlock(let value):
      try container.encode(value)
    case .betaRequestTextEditorCodeExecutionToolResultBlock(let value):
      try container.encode(value)
    case .betaRequestToolSearchToolResultBlock(let value):
      try container.encode(value)
    case .betaRequestMCPToolUseBlock(let value):
      try container.encode(value)
    case .betaRequestMCPToolResultBlock(let value):
      try container.encode(value)
    case .betaRequestContainerUploadBlock(let value):
      try container.encode(value)
    case .betaRequestCompactionBlock(let value):
      try container.encode(value)
    case .betaRequestToolAdditionBlock(let value):
      try container.encode(value)
    case .betaRequestToolRemovalBlock(let value):
      try container.encode(value)
    case .betaRequestFallbackBlock(let value):
      try container.encode(value)
    }
  }
}
