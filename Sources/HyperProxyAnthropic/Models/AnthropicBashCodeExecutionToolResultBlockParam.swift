//
//  AnthropicBashCodeExecutionToolResultBlockParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBashCodeExecutionToolResultBlockParam: Codable, Sendable {
  public var cacheControl: AnthropicCacheControlEphemeralParam?
  public var content: AnthropicBashCodeExecutionToolResultBlockParamContent
  public var toolUseId: String
  public var kind: AnthropicBashCodeExecutionToolResultBlockParam.Kind

  public init(
    content: AnthropicBashCodeExecutionToolResultBlockParamContent,
    toolUseId: String,
    kind: AnthropicBashCodeExecutionToolResultBlockParam.Kind,
    cacheControl: AnthropicCacheControlEphemeralParam? = nil
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
    case bashCodeExecutionToolResult = "bash_code_execution_tool_result"
  }
}
