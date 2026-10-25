//
//  AnthropicBetaResponseMCPToolResultBlock.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaResponseMCPToolResultBlock: Codable, Sendable {
  public var content: AnthropicBetaResponseMCPToolResultBlock.Content
  public var isError: Bool
  public var toolUseId: String
  public var kind: AnthropicMcpToolResultKind

  public init(
    content: AnthropicBetaResponseMCPToolResultBlock.Content,
    isError: Bool,
    toolUseId: String,
    kind: AnthropicMcpToolResultKind = .mcpToolResult
  ) {
    self.content = content
    self.isError = isError
    self.toolUseId = toolUseId
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case content
    case isError = "is_error"
    case toolUseId = "tool_use_id"
    case kind = "type"
  }

  public enum Content: Codable, Sendable {
    case string(String)
    case betaResponseTextBlockArray([AnthropicBetaResponseTextBlock])

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(String.self) {
        self = .string(value)
        return
      }
      self = .betaResponseTextBlockArray(
        try container.decode([AnthropicBetaResponseTextBlock].self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .string(let value):
        try container.encode(value)
      case .betaResponseTextBlockArray(let value):
        try container.encode(value)
      }
    }
  }
}

extension AnthropicBetaResponseMCPToolResultBlock.Content: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension AnthropicBetaResponseMCPToolResultBlock.Content: ExpressibleByArrayLiteral {
  public init(arrayLiteral elements: AnthropicBetaResponseTextBlock...) {
    self = .betaResponseTextBlockArray(elements)
  }
}
