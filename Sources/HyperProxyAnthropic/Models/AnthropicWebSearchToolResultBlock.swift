//
//  AnthropicWebSearchToolResultBlock.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicWebSearchToolResultBlock: Codable, Sendable {
  public var caller: AnthropicWebSearchToolResultBlockCaller?
  public var content: AnthropicWebSearchToolResultBlockContent
  public var toolUseId: String
  public var kind: AnthropicWebSearchToolResultBlock.Kind

  public init(
    content: AnthropicWebSearchToolResultBlockContent,
    toolUseId: String,
    kind: AnthropicWebSearchToolResultBlock.Kind,
    caller: AnthropicWebSearchToolResultBlockCaller? = nil
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

  public enum Kind: String, Codable, Hashable, Sendable {
    case webSearchToolResult = "web_search_tool_result"
  }
}
