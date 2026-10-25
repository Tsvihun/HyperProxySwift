//
//  AnthropicWebFetchToolResultBlock.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicWebFetchToolResultBlock: Codable, Sendable {
  public var caller: AnthropicWebFetchToolResultBlockCaller?
  public var content: AnthropicWebFetchToolResultBlockContent
  public var toolUseId: String
  public var kind: AnthropicWebFetchToolResultBlock.Kind

  public init(
    content: AnthropicWebFetchToolResultBlockContent,
    toolUseId: String,
    kind: AnthropicWebFetchToolResultBlock.Kind,
    caller: AnthropicWebFetchToolResultBlockCaller? = nil
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
    case webFetchToolResult = "web_fetch_tool_result"
  }
}
