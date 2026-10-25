//
//  AnthropicCodeExecutionToolResultBlockParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicCodeExecutionToolResultBlockParam: Codable, Sendable {
  public var cacheControl: AnthropicCacheControlEphemeralParam?
  public var content: AnthropicCodeExecutionToolResultBlockParamContentParam
  public var toolUseId: String
  public var kind: AnthropicCodeExecutionToolResultBlockParam.Kind

  public init(
    content: AnthropicCodeExecutionToolResultBlockParamContentParam,
    toolUseId: String,
    kind: AnthropicCodeExecutionToolResultBlockParam.Kind,
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
    case codeExecutionToolResult = "code_execution_tool_result"
  }
}
