//
//  OpenRouterAnthropicTextEditorCodeExecutionToolResult.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterAnthropicTextEditorCodeExecutionToolResult: Codable, Sendable {
  public var content: OpenRouterAnthropicTextEditorCodeExecutionContent
  public var toolUseId: String
  public var kind: OpenRouterAnthropicTextEditorCodeExecutionToolResultKind

  public init(
    content: OpenRouterAnthropicTextEditorCodeExecutionContent,
    toolUseId: String,
    kind: OpenRouterAnthropicTextEditorCodeExecutionToolResultKind
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
}
