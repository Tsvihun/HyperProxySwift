//
//  AnthropicBashCodeExecutionToolResultBlock.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBashCodeExecutionToolResultBlock: Codable, Sendable {
  public var content: AnthropicBashCodeExecutionToolResultBlockContent
  public var toolUseId: String
  public var kind: AnthropicBashCodeExecutionToolResultBlock.Kind

  public init(
    content: AnthropicBashCodeExecutionToolResultBlockContent,
    toolUseId: String,
    kind: AnthropicBashCodeExecutionToolResultBlock.Kind
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
