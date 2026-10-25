//
//  AnthropicResponseWebFetchToolResultBlock.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicResponseWebFetchToolResultBlock: Codable, Sendable {
  public var caller: AnthropicResponseWebFetchToolResultBlock.Caller
  public var content: AnthropicResponseWebFetchToolResultBlock.Content
  public var toolUseId: String
  public var kind: AnthropicWebFetchToolResultKind

  public init(
    caller: AnthropicResponseWebFetchToolResultBlock.Caller,
    content: AnthropicResponseWebFetchToolResultBlock.Content,
    toolUseId: String,
    kind: AnthropicWebFetchToolResultKind = .webFetchToolResult
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
    case responseWebFetchToolResultError(AnthropicResponseWebFetchToolResultError)
    case responseWebFetchResultBlock(AnthropicResponseWebFetchResultBlock)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(AnthropicResponseWebFetchToolResultError.self) {
        self = .responseWebFetchToolResultError(value)
        return
      }
      self = .responseWebFetchResultBlock(
        try container.decode(AnthropicResponseWebFetchResultBlock.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .responseWebFetchToolResultError(let value):
        try container.encode(value)
      case .responseWebFetchResultBlock(let value):
        try container.encode(value)
      }
    }
  }
}
