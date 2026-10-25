//
//  AnthropicToolResultBlockParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicToolResultBlockParam: Codable, Sendable {
  public var cacheControl: AnthropicCacheControlEphemeralParam?
  public var content: AnthropicToolResultBlockParam.Content?
  public var isError: Bool?
  public var toolUseId: String
  public var toolsetName: String?
  public var kind: AnthropicToolResultBlockParam.Kind

  public init(
    toolUseId: String,
    kind: AnthropicToolResultBlockParam.Kind,
    cacheControl: AnthropicCacheControlEphemeralParam? = nil,
    content: AnthropicToolResultBlockParam.Content? = nil,
    isError: Bool? = nil,
    toolsetName: String? = nil
  ) {
    self.cacheControl = cacheControl
    self.content = content
    self.isError = isError
    self.toolUseId = toolUseId
    self.toolsetName = toolsetName
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case cacheControl = "cache_control"
    case content
    case isError = "is_error"
    case toolUseId = "tool_use_id"
    case toolsetName = "toolset_name"
    case kind = "type"
  }

  public enum Content: Codable, Sendable {
    case string(String)
    case toolResultBlockParamContentArray([AnthropicToolResultBlockParamContent])

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(String.self) {
        self = .string(value)
        return
      }
      self = .toolResultBlockParamContentArray(
        try container.decode([AnthropicToolResultBlockParamContent].self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .string(let value):
        try container.encode(value)
      case .toolResultBlockParamContentArray(let value):
        try container.encode(value)
      }
    }
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case toolResult = "tool_result"
  }
}

extension AnthropicToolResultBlockParam.Content: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension AnthropicToolResultBlockParam.Content: ExpressibleByArrayLiteral {
  public init(arrayLiteral elements: AnthropicToolResultBlockParamContent...) {
    self = .toolResultBlockParamContentArray(elements)
  }
}
