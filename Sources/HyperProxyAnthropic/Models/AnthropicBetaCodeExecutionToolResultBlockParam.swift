//
//  AnthropicBetaCodeExecutionToolResultBlockParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaCodeExecutionToolResultBlockParam: Codable, Sendable {
  public var cacheControl: AnthropicBetaCacheControlEphemeralParam?
  public var content: AnthropicBetaCodeExecutionToolResultBlockParamContentParam
  public var toolUseId: String
  public var kind: AnthropicBetaCodeExecutionToolResultBlockParam.Kind

  public init(
    content: AnthropicBetaCodeExecutionToolResultBlockParamContentParam,
    toolUseId: String,
    kind: AnthropicBetaCodeExecutionToolResultBlockParam.Kind,
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
    case codeExecutionToolResult = "code_execution_tool_result"
  }
}
