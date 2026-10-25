//
//  AnthropicBetaRequestCodeExecutionToolResultBlock.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaRequestCodeExecutionToolResultBlock: Codable, Sendable {
  public var cacheControl: AnthropicBetaCacheControlEphemeral?
  public var content: AnthropicBetaRequestCodeExecutionToolResultBlock.Content
  public var toolUseId: String
  public var kind: AnthropicCodeExecutionToolResultKind

  public init(
    content: AnthropicBetaRequestCodeExecutionToolResultBlock.Content,
    toolUseId: String,
    kind: AnthropicCodeExecutionToolResultKind = .codeExecutionToolResult,
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
    case betaRequestCodeExecutionToolResultError(AnthropicBetaRequestCodeExecutionToolResultError)
    case betaRequestCodeExecutionResultBlock(AnthropicBetaRequestCodeExecutionResultBlock)
    case betaRequestEncryptedCodeExecutionResultBlock(
      AnthropicBetaRequestEncryptedCodeExecutionResultBlock)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(AnthropicBetaRequestCodeExecutionToolResultError.self) {
        self = .betaRequestCodeExecutionToolResultError(value)
        return
      }
      if let value = try? container.decode(AnthropicBetaRequestCodeExecutionResultBlock.self) {
        self = .betaRequestCodeExecutionResultBlock(value)
        return
      }
      self = .betaRequestEncryptedCodeExecutionResultBlock(
        try container.decode(AnthropicBetaRequestEncryptedCodeExecutionResultBlock.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .betaRequestCodeExecutionToolResultError(let value):
        try container.encode(value)
      case .betaRequestCodeExecutionResultBlock(let value):
        try container.encode(value)
      case .betaRequestEncryptedCodeExecutionResultBlock(let value):
        try container.encode(value)
      }
    }
  }
}
