//
//  OpenRouterORAnthropicToolSearchResult.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterORAnthropicToolSearchResult: Codable, Sendable {
  public var content: [String: HyperProxyJSONValue]
  public var toolUseId: String
  public var kind: OpenRouterORAnthropicToolSearchResult.Kind

  public init(
    content: [String: HyperProxyJSONValue],
    toolUseId: String,
    kind: OpenRouterORAnthropicToolSearchResult.Kind
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
    case openrouterToolSearchResult = "openrouter_tool_search_result"
  }
}
