//
//  AnthropicBetaRequestBashCodeExecutionToolResultBlock.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaRequestBashCodeExecutionToolResultBlock: Codable, Sendable {
  public var cacheControl: AnthropicBetaCacheControlEphemeral?
  public var content: AnthropicBetaRequestBashCodeExecutionToolResultBlock.Content
  public var toolUseId: String
  public var kind: AnthropicBashCodeExecutionToolResultKind

  public init(
    content: AnthropicBetaRequestBashCodeExecutionToolResultBlock.Content,
    toolUseId: String,
    kind: AnthropicBashCodeExecutionToolResultKind = .bashCodeExecutionToolResult,
    cacheControl: AnthropicBetaCacheControlEphemeral? = nil
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
    case betaRequestBashCodeExecutionToolResultError(
      AnthropicBetaRequestBashCodeExecutionToolResultError)
    case betaRequestBashCodeExecutionResultBlock(AnthropicBetaRequestBashCodeExecutionResultBlock)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(
        AnthropicBetaRequestBashCodeExecutionToolResultError.self)
      {
        self = .betaRequestBashCodeExecutionToolResultError(value)
        return
      }
      self = .betaRequestBashCodeExecutionResultBlock(
        try container.decode(AnthropicBetaRequestBashCodeExecutionResultBlock.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .betaRequestBashCodeExecutionToolResultError(let value):
        try container.encode(value)
      case .betaRequestBashCodeExecutionResultBlock(let value):
        try container.encode(value)
      }
    }
  }
}
