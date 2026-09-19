//
//  AnthropicRequestWebFetchToolResultBlock.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicRequestWebFetchToolResultBlock: Codable, Sendable {
  public var cacheControl: AnthropicCacheControlEphemeral?
  public var caller: AnthropicRequestWebFetchToolResultBlockCaller?
  public var content: AnthropicRequestWebFetchToolResultBlockContent
  public var toolUseId: String
  public var kind: AnthropicWebFetchToolResultKind

  public init(
    content: AnthropicRequestWebFetchToolResultBlockContent,
    toolUseId: String,
    kind: AnthropicWebFetchToolResultKind = .webFetchToolResult,
    cacheControl: AnthropicCacheControlEphemeral? = nil,
    caller: AnthropicRequestWebFetchToolResultBlockCaller? = nil
  ) {
    self.cacheControl = cacheControl
    self.caller = caller
    self.content = content
    self.toolUseId = toolUseId
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case cacheControl = "cache_control"
    case caller
    case content
    case toolUseId = "tool_use_id"
    case kind = "type"
  }
}
