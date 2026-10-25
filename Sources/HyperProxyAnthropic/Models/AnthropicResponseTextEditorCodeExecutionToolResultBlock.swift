//
//  AnthropicResponseTextEditorCodeExecutionToolResultBlock.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicResponseTextEditorCodeExecutionToolResultBlock: Codable, Sendable {
  public var content: AnthropicResponseTextEditorCodeExecutionToolResultBlock.Content
  public var toolUseId: String
  public var kind: AnthropicTextEditorCodeExecutionToolResultKind

  public init(
    content: AnthropicResponseTextEditorCodeExecutionToolResultBlock.Content,
    toolUseId: String,
    kind: AnthropicTextEditorCodeExecutionToolResultKind = .textEditorCodeExecutionToolResult
  ) {
    self.content = content
    self.toolUseId = toolUseId
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case content
    case toolUseId = "tool_use_id"
    case kind = "type"
  }

  public enum Content: Codable, Sendable {
    case responseTextEditorCodeExecutionToolResultError(
      AnthropicResponseTextEditorCodeExecutionToolResultError)
    case responseTextEditorCodeExecutionViewResultBlock(
      AnthropicResponseTextEditorCodeExecutionViewResultBlock)
    case responseTextEditorCodeExecutionCreateResultBlock(
      AnthropicResponseTextEditorCodeExecutionCreateResultBlock)
    case responseTextEditorCodeExecutionStrReplaceResultBlock(
      AnthropicResponseTextEditorCodeExecutionStrReplaceResultBlock)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(
        AnthropicResponseTextEditorCodeExecutionToolResultError.self)
      {
        self = .responseTextEditorCodeExecutionToolResultError(value)
        return
      }
      if let value = try? container.decode(
        AnthropicResponseTextEditorCodeExecutionViewResultBlock.self)
      {
        self = .responseTextEditorCodeExecutionViewResultBlock(value)
        return
      }
      if let value = try? container.decode(
        AnthropicResponseTextEditorCodeExecutionCreateResultBlock.self)
      {
        self = .responseTextEditorCodeExecutionCreateResultBlock(value)
        return
      }
      self = .responseTextEditorCodeExecutionStrReplaceResultBlock(
        try container.decode(AnthropicResponseTextEditorCodeExecutionStrReplaceResultBlock.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .responseTextEditorCodeExecutionToolResultError(let value):
        try container.encode(value)
      case .responseTextEditorCodeExecutionViewResultBlock(let value):
        try container.encode(value)
      case .responseTextEditorCodeExecutionCreateResultBlock(let value):
        try container.encode(value)
      case .responseTextEditorCodeExecutionStrReplaceResultBlock(let value):
        try container.encode(value)
      }
    }
  }
}
