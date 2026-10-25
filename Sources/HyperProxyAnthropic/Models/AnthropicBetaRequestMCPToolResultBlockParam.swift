//
//  AnthropicBetaRequestMCPToolResultBlockParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaRequestMCPToolResultBlockParam: Codable, Sendable {
  public var cacheControl: AnthropicBetaCacheControlEphemeralParam?
  public var content: AnthropicBetaRequestMCPToolResultBlockParam.Content?
  public var isError: Bool?
  public var toolUseId: String
  public var kind: AnthropicBetaRequestMCPToolResultBlockParam.Kind

  public init(
    toolUseId: String,
    kind: AnthropicBetaRequestMCPToolResultBlockParam.Kind,
    cacheControl: AnthropicBetaCacheControlEphemeralParam? = nil,
    content: AnthropicBetaRequestMCPToolResultBlockParam.Content? = nil,
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
    case betaTextBlockParamArray([AnthropicBetaTextBlockParam])

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(String.self) {
        self = .string(value)
        return
      }
      self = .betaTextBlockParamArray(try container.decode([AnthropicBetaTextBlockParam].self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .string(let value):
        try container.encode(value)
      case .betaTextBlockParamArray(let value):
        try container.encode(value)
      }
    }
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case mcpToolResult = "mcp_tool_result"
  }
}

extension AnthropicBetaRequestMCPToolResultBlockParam.Content: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension AnthropicBetaRequestMCPToolResultBlockParam.Content: ExpressibleByArrayLiteral {
  public init(arrayLiteral elements: AnthropicBetaTextBlockParam...) {
    self = .betaTextBlockParamArray(elements)
  }
}
