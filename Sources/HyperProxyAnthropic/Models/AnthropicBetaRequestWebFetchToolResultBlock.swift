//
//  AnthropicBetaRequestWebFetchToolResultBlock.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaRequestWebFetchToolResultBlock: Codable, Sendable {
  public var cacheControl: AnthropicBetaCacheControlEphemeral?
  public var caller: AnthropicBetaRequestWebFetchToolResultBlock.Caller?
  public var content: AnthropicBetaRequestWebFetchToolResultBlock.Content
  public var toolUseId: String
  public var kind: AnthropicWebFetchToolResultKind

  public init(
    content: AnthropicBetaRequestWebFetchToolResultBlock.Content,
    toolUseId: String,
    kind: AnthropicWebFetchToolResultKind = .webFetchToolResult,
    cacheControl: AnthropicBetaCacheControlEphemeral? = nil,
    caller: AnthropicBetaRequestWebFetchToolResultBlock.Caller? = nil
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
    case betaRequestWebFetchToolResultError(AnthropicBetaRequestWebFetchToolResultError)
    case betaRequestWebFetchResultBlock(AnthropicBetaRequestWebFetchResultBlock)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(AnthropicBetaRequestWebFetchToolResultError.self) {
        self = .betaRequestWebFetchToolResultError(value)
        return
      }
      self = .betaRequestWebFetchResultBlock(
        try container.decode(AnthropicBetaRequestWebFetchResultBlock.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .betaRequestWebFetchToolResultError(let value):
        try container.encode(value)
      case .betaRequestWebFetchResultBlock(let value):
        try container.encode(value)
      }
    }
  }
}
