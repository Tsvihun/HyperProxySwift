//
//  AnthropicServerToolUseBlock.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicServerToolUseBlock: Codable, Sendable {
  public var caller: AnthropicServerToolUseBlockCaller?
  public var id: String
  public var input: [String: HyperProxyJSONValue]
  public var name: AnthropicServerToolUseBlock.Name
  public var kind: AnthropicServerToolUseBlock.Kind

  public init(
    id: String,
    input: [String: HyperProxyJSONValue],
    name: AnthropicServerToolUseBlock.Name,
    kind: AnthropicServerToolUseBlock.Kind,
    caller: AnthropicServerToolUseBlockCaller? = nil
  ) {
    self.caller = caller
    self.id = id
    self.input = input
    self.name = name
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case caller
    case id
    case input
    case name
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case serverToolUse = "server_tool_use"
  }

  public enum Name: String, Codable, Hashable, Sendable {
    case webSearch = "web_search"
    case webFetch = "web_fetch"
    case codeExecution = "code_execution"
    case bashCodeExecution = "bash_code_execution"
    case textEditorCodeExecution = "text_editor_code_execution"
    case toolSearchToolRegex = "tool_search_tool_regex"
    case toolSearchToolBm25 = "tool_search_tool_bm25"
  }
}
