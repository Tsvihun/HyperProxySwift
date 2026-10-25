//
//  AnthropicToolSearchToolSearchResultBlock.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicToolSearchToolSearchResultBlock: Codable, Sendable {
  public var toolReferences: [AnthropicToolReferenceBlock]
  public var kind: AnthropicToolSearchToolSearchResultBlock.Kind

  public init(
    toolReferences: [AnthropicToolReferenceBlock],
    kind: AnthropicToolSearchToolSearchResultBlock.Kind
  ) {
    self.toolReferences = toolReferences
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case toolReferences = "tool_references"
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case toolSearchToolSearchResult = "tool_search_tool_search_result"
  }
}
