//
//  OpenRouterAnthropicToolSearchToolResult.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterAnthropicToolSearchToolResult: Codable, Sendable {
  public var content: OpenRouterAnthropicToolSearchContent
  public var toolUseId: String
  public var kind: OpenRouterAnthropicToolSearchToolResult.Kind

  public init(
    content: OpenRouterAnthropicToolSearchContent,
    toolUseId: String,
    kind: OpenRouterAnthropicToolSearchToolResult.Kind
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

  public enum Kind: String, Codable, Hashable, Sendable {
    case toolSearchToolResult = "tool_search_tool_result"
  }
}
