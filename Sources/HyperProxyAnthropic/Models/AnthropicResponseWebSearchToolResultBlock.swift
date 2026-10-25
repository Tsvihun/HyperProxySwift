//
//  AnthropicResponseWebSearchToolResultBlock.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicResponseWebSearchToolResultBlock: Codable, Sendable {
  public var caller: AnthropicResponseWebSearchToolResultBlock.Caller
  public var content: AnthropicResponseWebSearchToolResultBlock.Content
  public var toolUseId: String
  public var kind: AnthropicWebSearchToolResultKind

  public init(
    caller: AnthropicResponseWebSearchToolResultBlock.Caller,
    content: AnthropicResponseWebSearchToolResultBlock.Content,
    toolUseId: String,
    kind: AnthropicWebSearchToolResultKind = .webSearchToolResult
  ) {
    self.caller = caller
    self.content = content
    self.toolUseId = toolUseId
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case caller
    case content
    case toolUseId = "tool_use_id"
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

  public enum Content: Codable, Sendable {
    case responseWebSearchResultBlockArray([AnthropicResponseWebSearchResultBlock])
    case responseWebSearchToolResultError(AnthropicResponseWebSearchToolResultError)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode([AnthropicResponseWebSearchResultBlock].self) {
        self = .responseWebSearchResultBlockArray(value)
        return
      }
      self = .responseWebSearchToolResultError(
        try container.decode(AnthropicResponseWebSearchToolResultError.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .responseWebSearchResultBlockArray(let value):
        try container.encode(value)
      case .responseWebSearchToolResultError(let value):
        try container.encode(value)
      }
    }
  }
}

extension AnthropicResponseWebSearchToolResultBlock.Content: ExpressibleByArrayLiteral {
  public init(arrayLiteral elements: AnthropicResponseWebSearchResultBlock...) {
    self = .responseWebSearchResultBlockArray(elements)
  }
}
