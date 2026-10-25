//
//  AnthropicBetaToolResultBlockParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaToolResultBlockParam: Codable, Sendable {
  public var cacheControl: AnthropicBetaCacheControlEphemeralParam?
  public var content: AnthropicBetaToolResultBlockParam.Content?
  public var isError: Bool?
  public var toolUseId: String
  public var toolsetName: String?
  public var kind: AnthropicBetaToolResultBlockParam.Kind

  public init(
    toolUseId: String,
    kind: AnthropicBetaToolResultBlockParam.Kind,
    cacheControl: AnthropicBetaCacheControlEphemeralParam? = nil,
    content: AnthropicBetaToolResultBlockParam.Content? = nil,
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
    case betaToolResultBlockParamContentArray([AnthropicBetaToolResultBlockParamContent])

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(String.self) {
        self = .string(value)
        return
      }
      self = .betaToolResultBlockParamContentArray(
        try container.decode([AnthropicBetaToolResultBlockParamContent].self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .string(let value):
        try container.encode(value)
      case .betaToolResultBlockParamContentArray(let value):
        try container.encode(value)
      }
    }
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case toolResult = "tool_result"
  }
}

extension AnthropicBetaToolResultBlockParam.Content: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension AnthropicBetaToolResultBlockParam.Content: ExpressibleByArrayLiteral {
  public init(arrayLiteral elements: AnthropicBetaToolResultBlockParamContent...) {
    self = .betaToolResultBlockParamContentArray(elements)
  }
}
