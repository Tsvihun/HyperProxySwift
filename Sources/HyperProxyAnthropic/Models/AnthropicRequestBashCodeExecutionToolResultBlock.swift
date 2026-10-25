//
//  AnthropicRequestBashCodeExecutionToolResultBlock.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicRequestBashCodeExecutionToolResultBlock: Codable, Sendable {
  public var cacheControl: AnthropicCacheControlEphemeral?
  public var content: AnthropicRequestBashCodeExecutionToolResultBlock.Content
  public var toolUseId: String
  public var kind: AnthropicBashCodeExecutionToolResultKind

  public init(
    content: AnthropicRequestBashCodeExecutionToolResultBlock.Content,
    toolUseId: String,
    kind: AnthropicBashCodeExecutionToolResultKind = .bashCodeExecutionToolResult,
    cacheControl: AnthropicCacheControlEphemeral? = nil
  ) {
    self.cacheControl = cacheControl
    self.content = content
    self.toolUseId = toolUseId
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case cacheControl = "cache_control"
    case content
    case toolUseId = "tool_use_id"
    case kind = "type"
  }

  public enum Content: Codable, Sendable {
    case requestBashCodeExecutionToolResultError(AnthropicRequestBashCodeExecutionToolResultError)
    case requestBashCodeExecutionResultBlock(AnthropicRequestBashCodeExecutionResultBlock)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(AnthropicRequestBashCodeExecutionToolResultError.self) {
        self = .requestBashCodeExecutionToolResultError(value)
        return
      }
      self = .requestBashCodeExecutionResultBlock(
        try container.decode(AnthropicRequestBashCodeExecutionResultBlock.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .requestBashCodeExecutionToolResultError(let value):
        try container.encode(value)
      case .requestBashCodeExecutionResultBlock(let value):
        try container.encode(value)
      }
    }
  }
}
