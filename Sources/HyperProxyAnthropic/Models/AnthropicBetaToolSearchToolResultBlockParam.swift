//
//  AnthropicBetaToolSearchToolResultBlockParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaToolSearchToolResultBlockParam: Codable, Sendable {
  public var cacheControl: AnthropicBetaCacheControlEphemeralParam?
  public var content: AnthropicBetaToolSearchToolResultBlockParamContent
  public var toolUseId: String
  public var kind: AnthropicBetaToolSearchToolResultBlockParam.Kind

  public init(
    content: AnthropicBetaToolSearchToolResultBlockParamContent,
    toolUseId: String,
    kind: AnthropicBetaToolSearchToolResultBlockParam.Kind,
    cacheControl: AnthropicBetaCacheControlEphemeralParam? = nil
  ) {
    self.cacheControl = cacheControl
    self.content = content
    self.toolUseId = toolUseId
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case cacheControl = "cache_control"
    case content
    case toolUseId = "tool_use_id"
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case toolSearchToolResult = "tool_search_tool_result"
  }
}
