//
//  AnthropicTextEditorCodeExecutionToolResultBlock.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicTextEditorCodeExecutionToolResultBlock: Codable, Sendable {
  public var content: AnthropicTextEditorCodeExecutionToolResultBlockContent
  public var toolUseId: String
  public var kind: AnthropicTextEditorCodeExecutionToolResultBlock.Kind

  public init(
    content: AnthropicTextEditorCodeExecutionToolResultBlockContent,
    toolUseId: String,
    kind: AnthropicTextEditorCodeExecutionToolResultBlock.Kind
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

  public enum Kind: String, Codable, Hashable, Sendable {
    case textEditorCodeExecutionToolResult = "text_editor_code_execution_tool_result"
  }
}
