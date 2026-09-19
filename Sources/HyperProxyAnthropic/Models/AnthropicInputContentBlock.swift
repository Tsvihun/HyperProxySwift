//
//  AnthropicInputContentBlock.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum AnthropicInputContentBlock: Codable, Sendable {
  case requestTextBlock(AnthropicRequestTextBlock)
  case requestImageBlock(AnthropicRequestImageBlock)
  case requestDocumentBlock(AnthropicRequestDocumentBlock)
  case requestSearchResultBlock(AnthropicRequestSearchResultBlock)
  case requestThinkingBlock(AnthropicRequestThinkingBlock)
  case requestRedactedThinkingBlock(AnthropicRequestRedactedThinkingBlock)
  case requestToolUseBlock(AnthropicRequestToolUseBlock)
  case requestToolResultBlock(AnthropicRequestToolResultBlock)
  case requestServerToolUseBlock(AnthropicRequestServerToolUseBlock)
  case requestWebSearchToolResultBlock(AnthropicRequestWebSearchToolResultBlock)
  case requestWebFetchToolResultBlock(AnthropicRequestWebFetchToolResultBlock)
  case requestCodeExecutionToolResultBlock(AnthropicRequestCodeExecutionToolResultBlock)
  case requestBashCodeExecutionToolResultBlock(AnthropicRequestBashCodeExecutionToolResultBlock)
  case requestTextEditorCodeExecutionToolResultBlock(
    AnthropicRequestTextEditorCodeExecutionToolResultBlock)
  case requestToolSearchToolResultBlock(AnthropicRequestToolSearchToolResultBlock)
  case requestContainerUploadBlock(AnthropicRequestContainerUploadBlock)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(AnthropicRequestTextBlock.self) {
      self = .requestTextBlock(value)
      return
    }
    if let value = try? container.decode(AnthropicRequestImageBlock.self) {
      self = .requestImageBlock(value)
      return
    }
    if let value = try? container.decode(AnthropicRequestDocumentBlock.self) {
      self = .requestDocumentBlock(value)
      return
    }
    if let value = try? container.decode(AnthropicRequestSearchResultBlock.self) {
      self = .requestSearchResultBlock(value)
      return
    }
    if let value = try? container.decode(AnthropicRequestThinkingBlock.self) {
      self = .requestThinkingBlock(value)
      return
    }
    if let value = try? container.decode(AnthropicRequestRedactedThinkingBlock.self) {
      self = .requestRedactedThinkingBlock(value)
      return
    }
    if let value = try? container.decode(AnthropicRequestToolUseBlock.self) {
      self = .requestToolUseBlock(value)
      return
    }
    if let value = try? container.decode(AnthropicRequestToolResultBlock.self) {
      self = .requestToolResultBlock(value)
      return
    }
    if let value = try? container.decode(AnthropicRequestServerToolUseBlock.self) {
      self = .requestServerToolUseBlock(value)
      return
    }
    if let value = try? container.decode(AnthropicRequestWebSearchToolResultBlock.self) {
      self = .requestWebSearchToolResultBlock(value)
      return
    }
    if let value = try? container.decode(AnthropicRequestWebFetchToolResultBlock.self) {
      self = .requestWebFetchToolResultBlock(value)
      return
    }
    if let value = try? container.decode(AnthropicRequestCodeExecutionToolResultBlock.self) {
      self = .requestCodeExecutionToolResultBlock(value)
      return
    }
    if let value = try? container.decode(AnthropicRequestBashCodeExecutionToolResultBlock.self) {
      self = .requestBashCodeExecutionToolResultBlock(value)
      return
    }
    if let value = try? container.decode(
      AnthropicRequestTextEditorCodeExecutionToolResultBlock.self)
    {
      self = .requestTextEditorCodeExecutionToolResultBlock(value)
      return
    }
    if let value = try? container.decode(AnthropicRequestToolSearchToolResultBlock.self) {
      self = .requestToolSearchToolResultBlock(value)
      return
    }
    self = .requestContainerUploadBlock(
      try container.decode(AnthropicRequestContainerUploadBlock.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .requestTextBlock(let value):
      try container.encode(value)
    case .requestImageBlock(let value):
      try container.encode(value)
    case .requestDocumentBlock(let value):
      try container.encode(value)
    case .requestSearchResultBlock(let value):
      try container.encode(value)
    case .requestThinkingBlock(let value):
      try container.encode(value)
    case .requestRedactedThinkingBlock(let value):
      try container.encode(value)
    case .requestToolUseBlock(let value):
      try container.encode(value)
    case .requestToolResultBlock(let value):
      try container.encode(value)
    case .requestServerToolUseBlock(let value):
      try container.encode(value)
    case .requestWebSearchToolResultBlock(let value):
      try container.encode(value)
    case .requestWebFetchToolResultBlock(let value):
      try container.encode(value)
    case .requestCodeExecutionToolResultBlock(let value):
      try container.encode(value)
    case .requestBashCodeExecutionToolResultBlock(let value):
      try container.encode(value)
    case .requestTextEditorCodeExecutionToolResultBlock(let value):
      try container.encode(value)
    case .requestToolSearchToolResultBlock(let value):
      try container.encode(value)
    case .requestContainerUploadBlock(let value):
      try container.encode(value)
    }
  }
}
