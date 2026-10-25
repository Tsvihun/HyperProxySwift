//
//  AnthropicBetaRequestTextEditorCodeExecutionToolResultBlock.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaRequestTextEditorCodeExecutionToolResultBlock: Codable, Sendable {
  public var cacheControl: AnthropicBetaCacheControlEphemeral?
  public var content: AnthropicBetaRequestTextEditorCodeExecutionToolResultBlock.Content
  public var toolUseId: String
  public var kind: AnthropicTextEditorCodeExecutionToolResultKind

  public init(
    content: AnthropicBetaRequestTextEditorCodeExecutionToolResultBlock.Content,
    toolUseId: String,
    kind: AnthropicTextEditorCodeExecutionToolResultKind = .textEditorCodeExecutionToolResult,
    cacheControl: AnthropicBetaCacheControlEphemeral? = nil
  ) {
    self.cacheControl = cacheControl
    self.content = content
    self.toolUseId = toolUseId
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case cacheControl = "cache_control"
    case content
    case toolUseId = "tool_use_id"
    case kind = "type"
  }

  public enum Content: Codable, Sendable {
    case betaRequestTextEditorCodeExecutionToolResultError(
      AnthropicBetaRequestTextEditorCodeExecutionToolResultError)
    case betaRequestTextEditorCodeExecutionViewResultBlock(
      AnthropicBetaRequestTextEditorCodeExecutionViewResultBlock)
    case betaRequestTextEditorCodeExecutionCreateResultBlock(
      AnthropicBetaRequestTextEditorCodeExecutionCreateResultBlock)
    case betaRequestTextEditorCodeExecutionStrReplaceResultBlock(
      AnthropicBetaRequestTextEditorCodeExecutionStrReplaceResultBlock)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(
        AnthropicBetaRequestTextEditorCodeExecutionToolResultError.self)
      {
        self = .betaRequestTextEditorCodeExecutionToolResultError(value)
        return
      }
      if let value = try? container.decode(
        AnthropicBetaRequestTextEditorCodeExecutionViewResultBlock.self)
      {
        self = .betaRequestTextEditorCodeExecutionViewResultBlock(value)
        return
      }
      if let value = try? container.decode(
        AnthropicBetaRequestTextEditorCodeExecutionCreateResultBlock.self)
      {
        self = .betaRequestTextEditorCodeExecutionCreateResultBlock(value)
        return
      }
      self = .betaRequestTextEditorCodeExecutionStrReplaceResultBlock(
        try container.decode(AnthropicBetaRequestTextEditorCodeExecutionStrReplaceResultBlock.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .betaRequestTextEditorCodeExecutionToolResultError(let value):
        try container.encode(value)
      case .betaRequestTextEditorCodeExecutionViewResultBlock(let value):
        try container.encode(value)
      case .betaRequestTextEditorCodeExecutionCreateResultBlock(let value):
        try container.encode(value)
      case .betaRequestTextEditorCodeExecutionStrReplaceResultBlock(let value):
        try container.encode(value)
      }
    }
  }
}
