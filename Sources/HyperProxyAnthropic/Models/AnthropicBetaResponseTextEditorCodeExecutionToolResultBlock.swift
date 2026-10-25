//
//  AnthropicBetaResponseTextEditorCodeExecutionToolResultBlock.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaResponseTextEditorCodeExecutionToolResultBlock: Codable, Sendable {
  public var content: AnthropicBetaResponseTextEditorCodeExecutionToolResultBlock.Content
  public var toolUseId: String
  public var kind: AnthropicTextEditorCodeExecutionToolResultKind

  public init(
    content: AnthropicBetaResponseTextEditorCodeExecutionToolResultBlock.Content,
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
    case betaResponseTextEditorCodeExecutionToolResultError(
      AnthropicBetaResponseTextEditorCodeExecutionToolResultError)
    case betaResponseTextEditorCodeExecutionViewResultBlock(
      AnthropicBetaResponseTextEditorCodeExecutionViewResultBlock)
    case betaResponseTextEditorCodeExecutionCreateResultBlock(
      AnthropicBetaResponseTextEditorCodeExecutionCreateResultBlock)
    case betaResponseTextEditorCodeExecutionStrReplaceResultBlock(
      AnthropicBetaResponseTextEditorCodeExecutionStrReplaceResultBlock)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(
        AnthropicBetaResponseTextEditorCodeExecutionToolResultError.self)
      {
        self = .betaResponseTextEditorCodeExecutionToolResultError(value)
        return
      }
      if let value = try? container.decode(
        AnthropicBetaResponseTextEditorCodeExecutionViewResultBlock.self)
      {
        self = .betaResponseTextEditorCodeExecutionViewResultBlock(value)
        return
      }
      if let value = try? container.decode(
        AnthropicBetaResponseTextEditorCodeExecutionCreateResultBlock.self)
      {
        self = .betaResponseTextEditorCodeExecutionCreateResultBlock(value)
        return
      }
      self = .betaResponseTextEditorCodeExecutionStrReplaceResultBlock(
        try container.decode(AnthropicBetaResponseTextEditorCodeExecutionStrReplaceResultBlock.self)
      )
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .betaResponseTextEditorCodeExecutionToolResultError(let value):
        try container.encode(value)
      case .betaResponseTextEditorCodeExecutionViewResultBlock(let value):
        try container.encode(value)
      case .betaResponseTextEditorCodeExecutionCreateResultBlock(let value):
        try container.encode(value)
      case .betaResponseTextEditorCodeExecutionStrReplaceResultBlock(let value):
        try container.encode(value)
      }
    }
  }
}
