//
//  AnthropicBetaRequestMCPToolResultBlock.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaRequestMCPToolResultBlock: Codable, Sendable {
  public var cacheControl: AnthropicBetaCacheControlEphemeral?
  public var content: AnthropicBetaRequestMCPToolResultBlock.Content?
  public var isError: Bool?
  public var toolUseId: String
  public var kind: AnthropicMcpToolResultKind

  public init(
    toolUseId: String,
    kind: AnthropicMcpToolResultKind = .mcpToolResult,
    cacheControl: AnthropicBetaCacheControlEphemeral? = nil,
    content: AnthropicBetaRequestMCPToolResultBlock.Content? = nil,
    isError: Bool? = nil
  ) {
    self.cacheControl = cacheControl
    self.content = content
    self.isError = isError
    self.toolUseId = toolUseId
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case cacheControl = "cache_control"
    case content
    case isError = "is_error"
    case toolUseId = "tool_use_id"
    case kind = "type"
  }

  public enum Content: Codable, Sendable {
    case string(String)
    case betaRequestTextBlockArray([AnthropicBetaRequestTextBlock])

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(String.self) {
        self = .string(value)
        return
      }
      self = .betaRequestTextBlockArray(try container.decode([AnthropicBetaRequestTextBlock].self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .string(let value):
        try container.encode(value)
      case .betaRequestTextBlockArray(let value):
        try container.encode(value)
      }
    }
  }
}

extension AnthropicBetaRequestMCPToolResultBlock.Content: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension AnthropicBetaRequestMCPToolResultBlock.Content: ExpressibleByArrayLiteral {
  public init(arrayLiteral elements: AnthropicBetaRequestTextBlock...) {
    self = .betaRequestTextBlockArray(elements)
  }
}
