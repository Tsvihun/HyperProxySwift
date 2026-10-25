//
//  AnthropicBetaTextEditorCodeExecutionToolResultBlockParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaTextEditorCodeExecutionToolResultBlockParam: Codable, Sendable {
  public var cacheControl: AnthropicBetaCacheControlEphemeralParam?
  public var content: AnthropicBetaTextEditorCodeExecutionToolResultBlockParamContent
  public var toolUseId: String
  public var kind: AnthropicBetaTextEditorCodeExecutionToolResultBlockParam.Kind

  public init(
    content: AnthropicBetaTextEditorCodeExecutionToolResultBlockParamContent,
    toolUseId: String,
    kind: AnthropicBetaTextEditorCodeExecutionToolResultBlockParam.Kind,
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

  public enum Kind: String, Codable, Hashable,
    Sendable
  {
    case textEditorCodeExecutionToolResult = "text_editor_code_execution_tool_result"
  }
}
