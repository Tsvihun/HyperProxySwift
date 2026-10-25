//
//  AnthropicWebSearchToolResultBlockParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicWebSearchToolResultBlockParam: Codable, Sendable {
  public var cacheControl: AnthropicCacheControlEphemeralParam?
  public var caller: AnthropicWebSearchToolResultBlockParamCaller?
  public var content: AnthropicWebSearchToolResultBlockParamContentParam
  public var toolUseId: String
  public var kind: AnthropicWebSearchToolResultBlockParam.Kind

  public init(
    content: AnthropicWebSearchToolResultBlockParamContentParam,
    toolUseId: String,
    kind: AnthropicWebSearchToolResultBlockParam.Kind,
    cacheControl: AnthropicCacheControlEphemeralParam? = nil,
    caller: AnthropicWebSearchToolResultBlockParamCaller? = nil
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

  public enum Kind: String, Codable, Hashable, Sendable {
    case webSearchToolResult = "web_search_tool_result"
  }
}
