//
//  AnthropicBetaTextEditorCodeExecutionToolResultBlock.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaTextEditorCodeExecutionToolResultBlock: Codable, Sendable {
  public var content: AnthropicBetaTextEditorCodeExecutionToolResultBlockContent
  public var toolUseId: String
  public var kind: AnthropicBetaTextEditorCodeExecutionToolResultBlock.Kind

  public init(
    content: AnthropicBetaTextEditorCodeExecutionToolResultBlockContent,
    toolUseId: String,
    kind: AnthropicBetaTextEditorCodeExecutionToolResultBlock.Kind
  ) {
    self.content = content
    self.toolUseId = toolUseId
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
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
