//
//  AnthropicBetaRequestToolSearchToolSearchResultBlock.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaRequestToolSearchToolSearchResultBlock: Codable, Sendable {
  public var toolReferences: [AnthropicBetaRequestToolReferenceBlock]
  public var kind: AnthropicToolSearchToolSearchResultKind

  public init(
    toolReferences: [AnthropicBetaRequestToolReferenceBlock],
    kind: AnthropicToolSearchToolSearchResultKind = .toolSearchToolSearchResult
  ) {
    self.toolReferences = toolReferences
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case toolReferences = "tool_references"
    case kind = "type"
  }
}
