//
//  AnthropicBetaResponseWebFetchToolResultBlock.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaResponseWebFetchToolResultBlock: Codable, Sendable {
  public var caller: AnthropicBetaResponseWebFetchToolResultBlock.Caller?
  public var content: AnthropicBetaResponseWebFetchToolResultBlock.Content
  public var toolUseId: String
  public var kind: AnthropicWebFetchToolResultKind

  public init(
    content: AnthropicBetaResponseWebFetchToolResultBlock.Content,
    toolUseId: String,
    kind: AnthropicWebFetchToolResultKind = .webFetchToolResult,
    caller: AnthropicBetaResponseWebFetchToolResultBlock.Caller? = nil
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
    case betaResponseWebFetchToolResultError(AnthropicBetaResponseWebFetchToolResultError)
    case betaResponseWebFetchResultBlock(AnthropicBetaResponseWebFetchResultBlock)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(AnthropicBetaResponseWebFetchToolResultError.self) {
        self = .betaResponseWebFetchToolResultError(value)
        return
      }
      self = .betaResponseWebFetchResultBlock(
        try container.decode(AnthropicBetaResponseWebFetchResultBlock.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .betaResponseWebFetchToolResultError(let value):
        try container.encode(value)
      case .betaResponseWebFetchResultBlock(let value):
        try container.encode(value)
      }
    }
  }
}
