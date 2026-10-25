//
//  AnthropicBetaBashCodeExecutionToolResultBlock.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaBashCodeExecutionToolResultBlock: Codable, Sendable {
  public var content: AnthropicBetaBashCodeExecutionToolResultBlockContent
  public var toolUseId: String
  public var kind: AnthropicBetaBashCodeExecutionToolResultBlock.Kind

  public init(
    content: AnthropicBetaBashCodeExecutionToolResultBlockContent,
    toolUseId: String,
    kind: AnthropicBetaBashCodeExecutionToolResultBlock.Kind
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
    case bashCodeExecutionToolResult = "bash_code_execution_tool_result"
  }
}
