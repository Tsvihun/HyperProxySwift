//
//  AnthropicBetaResponseWebSearchToolResultBlock.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaResponseWebSearchToolResultBlock: Codable, Sendable {
  public var caller: AnthropicBetaResponseWebSearchToolResultBlock.Caller?
  public var content: AnthropicBetaResponseWebSearchToolResultBlock.Content
  public var toolUseId: String
  public var kind: AnthropicWebSearchToolResultKind

  public init(
    content: AnthropicBetaResponseWebSearchToolResultBlock.Content,
    toolUseId: String,
    kind: AnthropicWebSearchToolResultKind = .webSearchToolResult,
    caller: AnthropicBetaResponseWebSearchToolResultBlock.Caller? = nil
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
    case betaDirectCaller(AnthropicBetaDirectCaller)
    case betaServerToolCaller(AnthropicBetaServerToolCaller)
    case betaServerToolCaller20260120(AnthropicBetaServerToolCaller20260120)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(AnthropicBetaDirectCaller.self) {
        self = .betaDirectCaller(value)
        return
      }
      if let value = try? container.decode(AnthropicBetaServerToolCaller.self) {
        self = .betaServerToolCaller(value)
        return
      }
      self = .betaServerToolCaller20260120(
        try container.decode(AnthropicBetaServerToolCaller20260120.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .betaDirectCaller(let value):
        try container.encode(value)
      case .betaServerToolCaller(let value):
        try container.encode(value)
      case .betaServerToolCaller20260120(let value):
        try container.encode(value)
      }
    }
  }

  public enum Content: Codable, Sendable {
    case betaResponseWebSearchResultBlockArray([AnthropicBetaResponseWebSearchResultBlock])
    case betaResponseWebSearchToolResultError(AnthropicBetaResponseWebSearchToolResultError)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode([AnthropicBetaResponseWebSearchResultBlock].self) {
        self = .betaResponseWebSearchResultBlockArray(value)
        return
      }
      self = .betaResponseWebSearchToolResultError(
        try container.decode(AnthropicBetaResponseWebSearchToolResultError.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .betaResponseWebSearchResultBlockArray(let value):
        try container.encode(value)
      case .betaResponseWebSearchToolResultError(let value):
        try container.encode(value)
      }
    }
  }
}

extension AnthropicBetaResponseWebSearchToolResultBlock.Content: ExpressibleByArrayLiteral {
  public init(arrayLiteral elements: AnthropicBetaResponseWebSearchResultBlock...) {
    self = .betaResponseWebSearchResultBlockArray(elements)
  }
}
