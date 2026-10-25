//
//  AnthropicBetaMCPToolResultBlock.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaMCPToolResultBlock: Codable, Sendable {
  public var content: AnthropicBetaMCPToolResultBlock.Content
  public var isError: Bool
  public var toolUseId: String
  public var kind: AnthropicBetaMCPToolResultBlock.Kind

  public init(
    content: AnthropicBetaMCPToolResultBlock.Content,
    isError: Bool,
    toolUseId: String,
    kind: AnthropicBetaMCPToolResultBlock.Kind
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
    case betaTextBlockArray([AnthropicBetaTextBlock])

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(String.self) {
        self = .string(value)
        return
      }
      self = .betaTextBlockArray(try container.decode([AnthropicBetaTextBlock].self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .string(let value):
        try container.encode(value)
      case .betaTextBlockArray(let value):
        try container.encode(value)
      }
    }
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case mcpToolResult = "mcp_tool_result"
  }
}

extension AnthropicBetaMCPToolResultBlock.Content: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension AnthropicBetaMCPToolResultBlock.Content: ExpressibleByArrayLiteral {
  public init(arrayLiteral elements: AnthropicBetaTextBlock...) {
    self = .betaTextBlockArray(elements)
  }
}
