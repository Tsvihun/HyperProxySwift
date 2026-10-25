//
//  AnthropicRequestCodeExecutionToolResultBlock.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicRequestCodeExecutionToolResultBlock: Codable, Sendable {
  public var cacheControl: AnthropicCacheControlEphemeral?
  public var content: AnthropicRequestCodeExecutionToolResultBlock.Content
  public var toolUseId: String
  public var kind: AnthropicCodeExecutionToolResultKind

  public init(
    content: AnthropicRequestCodeExecutionToolResultBlock.Content,
    toolUseId: String,
    kind: AnthropicCodeExecutionToolResultKind = .codeExecutionToolResult,
    cacheControl: AnthropicCacheControlEphemeral? = nil
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
    case requestCodeExecutionToolResultError(AnthropicRequestCodeExecutionToolResultError)
    case requestCodeExecutionResultBlock(AnthropicRequestCodeExecutionResultBlock)
    case requestEncryptedCodeExecutionResultBlock(AnthropicRequestEncryptedCodeExecutionResultBlock)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(AnthropicRequestCodeExecutionToolResultError.self) {
        self = .requestCodeExecutionToolResultError(value)
        return
      }
      if let value = try? container.decode(AnthropicRequestCodeExecutionResultBlock.self) {
        self = .requestCodeExecutionResultBlock(value)
        return
      }
      self = .requestEncryptedCodeExecutionResultBlock(
        try container.decode(AnthropicRequestEncryptedCodeExecutionResultBlock.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .requestCodeExecutionToolResultError(let value):
        try container.encode(value)
      case .requestCodeExecutionResultBlock(let value):
        try container.encode(value)
      case .requestEncryptedCodeExecutionResultBlock(let value):
        try container.encode(value)
      }
    }
  }
}
