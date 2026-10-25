//
//  AnthropicBetaToolSearchToolResultBlock.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaToolSearchToolResultBlock: Codable, Sendable {
  public var content: AnthropicBetaToolSearchToolResultBlockContent
  public var toolUseId: String
  public var kind: AnthropicBetaToolSearchToolResultBlock.Kind

  public init(
    content: AnthropicBetaToolSearchToolResultBlockContent,
    toolUseId: String,
    kind: AnthropicBetaToolSearchToolResultBlock.Kind
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
