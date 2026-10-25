//
//  AnthropicWebFetchToolResultBlockParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicWebFetchToolResultBlockParam: Codable, Sendable {
  public var cacheControl: AnthropicCacheControlEphemeralParam?
  public var caller: AnthropicWebFetchToolResultBlockParamCaller?
  public var content: AnthropicWebFetchToolResultBlockParamContent
  public var toolUseId: String
  public var kind: AnthropicWebFetchToolResultBlockParam.Kind

  public init(
    content: AnthropicWebFetchToolResultBlockParamContent,
    toolUseId: String,
    kind: AnthropicWebFetchToolResultBlockParam.Kind,
    cacheControl: AnthropicCacheControlEphemeralParam? = nil,
    caller: AnthropicWebFetchToolResultBlockParamCaller? = nil
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
    case webFetchToolResult = "web_fetch_tool_result"
  }
}
