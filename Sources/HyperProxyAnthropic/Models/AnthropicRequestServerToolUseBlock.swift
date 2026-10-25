//
//  AnthropicRequestServerToolUseBlock.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicRequestServerToolUseBlock: Codable, Sendable {
  public var cacheControl: AnthropicCacheControlEphemeral?
  public var caller: AnthropicRequestServerToolUseBlock.Caller?
  public var id: String
  public var input: [String: HyperProxyJSONValue]
  public var name: AnthropicRequestServerToolUseBlock.Name
  public var kind: AnthropicServerToolUseKind

  public init(
    id: String,
    input: [String: HyperProxyJSONValue],
    name: AnthropicRequestServerToolUseBlock.Name,
    kind: AnthropicServerToolUseKind = .serverToolUse,
    cacheControl: AnthropicCacheControlEphemeral? = nil,
    caller: AnthropicRequestServerToolUseBlock.Caller? = nil
  ) {
    self.cacheControl = cacheControl
    self.caller = caller
    self.id = id
    self.input = input
    self.name = name
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case cacheControl = "cache_control"
    case caller
    case id
    case input
    case name
    case kind = "type"
  }

  public enum Caller: Codable, Sendable {
    case directCaller(AnthropicDirectCaller)
    case serverToolCaller(AnthropicServerToolCaller)
    case serverToolCaller20260120(AnthropicServerToolCaller20260120)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(AnthropicDirectCaller.self) {
        self = .directCaller(value)
        return
      }
      if let value = try? container.decode(AnthropicServerToolCaller.self) {
        self = .serverToolCaller(value)
        return
      }
      self = .serverToolCaller20260120(try container.decode(AnthropicServerToolCaller20260120.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .directCaller(let value):
        try container.encode(value)
      case .serverToolCaller(let value):
        try container.encode(value)
      case .serverToolCaller20260120(let value):
        try container.encode(value)
      }
    }
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
