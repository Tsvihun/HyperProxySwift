//
//  OpenRouterAnthropicWebSearchToolResult.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterAnthropicWebSearchToolResult: Codable, Sendable {
  public var caller: OpenRouterAnthropicCaller
  public var content: OpenRouterAnthropicWebSearchToolResult.Content
  public var toolUseId: String
  public var kind: OpenRouterAnthropicWebSearchToolResult.Kind

  public init(
    caller: OpenRouterAnthropicCaller,
    content: OpenRouterAnthropicWebSearchToolResult.Content,
    toolUseId: String,
    kind: OpenRouterAnthropicWebSearchToolResult.Kind
  ) {
    self.caller = caller
    self.content = content
    self.toolUseId = toolUseId
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case caller
    case content
    case toolUseId = "tool_use_id"
    case kind = "type"
  }

  public enum Content: Codable, Sendable {
    case anthropicWebSearchResultArray([OpenRouterAnthropicWebSearchResult])
    case anthropicWebSearchToolResultError(OpenRouterAnthropicWebSearchToolResultError)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode([OpenRouterAnthropicWebSearchResult].self) {
        self = .anthropicWebSearchResultArray(value)
        return
      }
      self = .anthropicWebSearchToolResultError(
        try container.decode(OpenRouterAnthropicWebSearchToolResultError.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .anthropicWebSearchResultArray(let value):
        try container.encode(value)
      case .anthropicWebSearchToolResultError(let value):
        try container.encode(value)
      }
    }
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case webSearchToolResult = "web_search_tool_result"
  }
}

extension OpenRouterAnthropicWebSearchToolResult.Content: ExpressibleByArrayLiteral {
  public init(arrayLiteral elements: OpenRouterAnthropicWebSearchResult...) {
    self = .anthropicWebSearchResultArray(elements)
  }
}
