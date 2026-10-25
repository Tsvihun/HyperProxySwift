//
//  AnthropicMessageContentParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum AnthropicMessageContentParam: Codable, Sendable {
  case string(String)
  case variantArray([AnthropicMessageContentParam.Variant])

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(String.self) {
      self = .string(value)
      return
    }
    self = .variantArray(
      try container.decode([AnthropicMessageContentParam.Variant].self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .string(let value):
      try container.encode(value)
    case .variantArray(let value):
      try container.encode(value)
    }
  }

  public enum Variant: Codable, Sendable {
    case textBlockParam(AnthropicTextBlockParam)
    case imageBlockParam(AnthropicImageBlockParam)
    case documentBlockParam(AnthropicDocumentBlockParam)
    case searchResultBlockParam(AnthropicSearchResultBlockParam)
    case thinkingBlockParam(AnthropicThinkingBlockParam)
    case redactedThinkingBlockParam(AnthropicRedactedThinkingBlockParam)
    case toolUseBlockParam(AnthropicToolUseBlockParam)
    case toolResultBlockParam(AnthropicToolResultBlockParam)
    case serverToolUseBlockParam(AnthropicServerToolUseBlockParam)
    case webSearchToolResultBlockParam(AnthropicWebSearchToolResultBlockParam)
    case webFetchToolResultBlockParam(AnthropicWebFetchToolResultBlockParam)
    case codeExecutionToolResultBlockParam(AnthropicCodeExecutionToolResultBlockParam)
    case bashCodeExecutionToolResultBlockParam(AnthropicBashCodeExecutionToolResultBlockParam)
    case textEditorCodeExecutionToolResultBlockParam(
      AnthropicTextEditorCodeExecutionToolResultBlockParam)
    case toolSearchToolResultBlockParam(AnthropicToolSearchToolResultBlockParam)
    case containerUploadBlockParam(AnthropicContainerUploadBlockParam)
    case contentBlock(AnthropicContentBlock)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(AnthropicTextBlockParam.self) {
        self = .textBlockParam(value)
        return
      }
      if let value = try? container.decode(AnthropicImageBlockParam.self) {
        self = .imageBlockParam(value)
        return
      }
      if let value = try? container.decode(AnthropicDocumentBlockParam.self) {
        self = .documentBlockParam(value)
        return
      }
      if let value = try? container.decode(AnthropicSearchResultBlockParam.self) {
        self = .searchResultBlockParam(value)
        return
      }
      if let value = try? container.decode(AnthropicThinkingBlockParam.self) {
        self = .thinkingBlockParam(value)
        return
      }
      if let value = try? container.decode(AnthropicRedactedThinkingBlockParam.self) {
        self = .redactedThinkingBlockParam(value)
        return
      }
      if let value = try? container.decode(AnthropicToolUseBlockParam.self) {
        self = .toolUseBlockParam(value)
        return
      }
      if let value = try? container.decode(AnthropicToolResultBlockParam.self) {
        self = .toolResultBlockParam(value)
        return
      }
      if let value = try? container.decode(AnthropicServerToolUseBlockParam.self) {
        self = .serverToolUseBlockParam(value)
        return
      }
      if let value = try? container.decode(AnthropicWebSearchToolResultBlockParam.self) {
        self = .webSearchToolResultBlockParam(value)
        return
      }
      if let value = try? container.decode(AnthropicWebFetchToolResultBlockParam.self) {
        self = .webFetchToolResultBlockParam(value)
        return
      }
      if let value = try? container.decode(AnthropicCodeExecutionToolResultBlockParam.self) {
        self = .codeExecutionToolResultBlockParam(value)
        return
      }
      if let value = try? container.decode(AnthropicBashCodeExecutionToolResultBlockParam.self) {
        self = .bashCodeExecutionToolResultBlockParam(value)
        return
      }
      if let value = try? container.decode(
        AnthropicTextEditorCodeExecutionToolResultBlockParam.self)
      {
        self = .textEditorCodeExecutionToolResultBlockParam(value)
        return
      }
      if let value = try? container.decode(AnthropicToolSearchToolResultBlockParam.self) {
        self = .toolSearchToolResultBlockParam(value)
        return
      }
      if let value = try? container.decode(AnthropicContainerUploadBlockParam.self) {
        self = .containerUploadBlockParam(value)
        return
      }
      self = .contentBlock(try container.decode(AnthropicContentBlock.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .textBlockParam(let value):
        try container.encode(value)
      case .imageBlockParam(let value):
        try container.encode(value)
      case .documentBlockParam(let value):
        try container.encode(value)
      case .searchResultBlockParam(let value):
        try container.encode(value)
      case .thinkingBlockParam(let value):
        try container.encode(value)
      case .redactedThinkingBlockParam(let value):
        try container.encode(value)
      case .toolUseBlockParam(let value):
        try container.encode(value)
      case .toolResultBlockParam(let value):
        try container.encode(value)
      case .serverToolUseBlockParam(let value):
        try container.encode(value)
      case .webSearchToolResultBlockParam(let value):
        try container.encode(value)
      case .webFetchToolResultBlockParam(let value):
        try container.encode(value)
      case .codeExecutionToolResultBlockParam(let value):
        try container.encode(value)
      case .bashCodeExecutionToolResultBlockParam(let value):
        try container.encode(value)
      case .textEditorCodeExecutionToolResultBlockParam(let value):
        try container.encode(value)
      case .toolSearchToolResultBlockParam(let value):
        try container.encode(value)
      case .containerUploadBlockParam(let value):
        try container.encode(value)
      case .contentBlock(let value):
        try container.encode(value)
      }
    }
  }
}

extension AnthropicMessageContentParam: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension AnthropicMessageContentParam: ExpressibleByArrayLiteral {
  public init(arrayLiteral elements: AnthropicMessageContentParam.Variant...) {
    self = .variantArray(elements)
  }
}
