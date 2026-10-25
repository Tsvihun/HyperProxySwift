//
//  AnthropicRequestWebSearchToolResultBlock.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicRequestWebSearchToolResultBlock: Codable, Sendable {
  public var cacheControl: AnthropicCacheControlEphemeral?
  public var caller: AnthropicRequestWebSearchToolResultBlock.Caller?
  public var content: AnthropicRequestWebSearchToolResultBlock.Content
  public var toolUseId: String
  public var kind: AnthropicWebSearchToolResultKind

  public init(
    content: AnthropicRequestWebSearchToolResultBlock.Content,
    toolUseId: String,
    kind: AnthropicWebSearchToolResultKind = .webSearchToolResult,
    cacheControl: AnthropicCacheControlEphemeral? = nil,
    caller: AnthropicRequestWebSearchToolResultBlock.Caller? = nil
  ) {
    self.cacheControl = cacheControl
    self.caller = caller
    self.content = content
    self.toolUseId = toolUseId
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case cacheControl = "cache_control"
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
    case requestWebSearchResultBlockArray([AnthropicRequestWebSearchResultBlock])
    case requestWebSearchToolResultError(AnthropicRequestWebSearchToolResultError)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode([AnthropicRequestWebSearchResultBlock].self) {
        self = .requestWebSearchResultBlockArray(value)
        return
      }
      self = .requestWebSearchToolResultError(
        try container.decode(AnthropicRequestWebSearchToolResultError.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .requestWebSearchResultBlockArray(let value):
        try container.encode(value)
      case .requestWebSearchToolResultError(let value):
        try container.encode(value)
      }
    }
  }
}

extension AnthropicRequestWebSearchToolResultBlock.Content: ExpressibleByArrayLiteral {
  public init(arrayLiteral elements: AnthropicRequestWebSearchResultBlock...) {
    self = .requestWebSearchResultBlockArray(elements)
  }
}
