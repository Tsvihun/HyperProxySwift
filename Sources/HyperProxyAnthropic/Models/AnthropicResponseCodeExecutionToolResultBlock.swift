//
//  AnthropicResponseCodeExecutionToolResultBlock.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicResponseCodeExecutionToolResultBlock: Codable, Sendable {
  public var content: AnthropicResponseCodeExecutionToolResultBlock.Content
  public var toolUseId: String
  public var kind: AnthropicCodeExecutionToolResultKind

  public init(
    content: AnthropicResponseCodeExecutionToolResultBlock.Content,
    toolUseId: String,
    kind: AnthropicCodeExecutionToolResultKind = .codeExecutionToolResult
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
    case responseCodeExecutionToolResultError(AnthropicResponseCodeExecutionToolResultError)
    case responseCodeExecutionResultBlock(AnthropicResponseCodeExecutionResultBlock)
    case responseEncryptedCodeExecutionResultBlock(
      AnthropicResponseEncryptedCodeExecutionResultBlock)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(AnthropicResponseCodeExecutionToolResultError.self) {
        self = .responseCodeExecutionToolResultError(value)
        return
      }
      if let value = try? container.decode(AnthropicResponseCodeExecutionResultBlock.self) {
        self = .responseCodeExecutionResultBlock(value)
        return
      }
      self = .responseEncryptedCodeExecutionResultBlock(
        try container.decode(AnthropicResponseEncryptedCodeExecutionResultBlock.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .responseCodeExecutionToolResultError(let value):
        try container.encode(value)
      case .responseCodeExecutionResultBlock(let value):
        try container.encode(value)
      case .responseEncryptedCodeExecutionResultBlock(let value):
        try container.encode(value)
      }
    }
  }
}
