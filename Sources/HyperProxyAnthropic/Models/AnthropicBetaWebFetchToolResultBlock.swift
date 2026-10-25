//
//  AnthropicBetaWebFetchToolResultBlock.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaWebFetchToolResultBlock: Codable, Sendable {
  public var caller: AnthropicBetaWebFetchToolResultBlockCaller?
  public var content: AnthropicBetaWebFetchToolResultBlockContent
  public var toolUseId: String
  public var kind: AnthropicBetaWebFetchToolResultBlock.Kind

  public init(
    content: AnthropicBetaWebFetchToolResultBlockContent,
    toolUseId: String,
    kind: AnthropicBetaWebFetchToolResultBlock.Kind,
    caller: AnthropicBetaWebFetchToolResultBlockCaller? = nil
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
