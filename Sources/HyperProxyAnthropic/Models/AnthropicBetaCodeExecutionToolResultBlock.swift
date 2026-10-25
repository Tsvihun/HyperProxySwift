//
//  AnthropicBetaCodeExecutionToolResultBlock.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaCodeExecutionToolResultBlock: Codable, Sendable {
  public var content: AnthropicBetaCodeExecutionToolResultBlockContent
  public var toolUseId: String
  public var kind: AnthropicBetaCodeExecutionToolResultBlock.Kind

  public init(
    content: AnthropicBetaCodeExecutionToolResultBlockContent,
    toolUseId: String,
    kind: AnthropicBetaCodeExecutionToolResultBlock.Kind
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
    case codeExecutionToolResult = "code_execution_tool_result"
  }
}
