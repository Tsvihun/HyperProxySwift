//
//  AnthropicBetaToolSearchToolSearchResultBlockParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaToolSearchToolSearchResultBlockParam: Codable, Sendable {
  public var toolReferences: [AnthropicBetaToolReferenceBlockParam]
  public var kind: AnthropicBetaToolSearchToolSearchResultBlockParam.Kind

  public init(
    toolReferences: [AnthropicBetaToolReferenceBlockParam],
    kind: AnthropicBetaToolSearchToolSearchResultBlockParam.Kind
  ) {
    self.toolReferences = toolReferences
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case toolReferences = "tool_references"
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable,
    Sendable
  {
    case toolSearchToolSearchResult = "tool_search_tool_search_result"
  }
}
