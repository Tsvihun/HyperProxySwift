//
//  FireworksAnthropicRequestToolResultBlock.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksAnthropicRequestToolResultBlock: Codable, Sendable {
  public var cacheControl: FireworksAnthropicCacheControlEphemeral?
  public var content: FireworksAnthropicRequestToolResultBlock.Content?
  public var isError: Bool?
  public var toolUseId: String
  public var kind: FireworksAnthropicRequestToolResultBlock.Kind

  public init(
    toolUseId: String,
    kind: FireworksAnthropicRequestToolResultBlock.Kind = .toolResult,
    cacheControl: FireworksAnthropicCacheControlEphemeral? = nil,
    content: FireworksAnthropicRequestToolResultBlock.Content? = nil,
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
    case blockArray(
      [FireworksAnthropicRequestToolResultBlock.Content.Block])

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(String.self) {
        self = .string(value)
        return
      }
      self = .blockArray(
        try container.decode([FireworksAnthropicRequestToolResultBlock.Content.Block].self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .string(let value):
        try container.encode(value)
      case .blockArray(let value):
        try container.encode(value)
      }
    }

    public enum Block: Codable, Sendable {
      case anthropicRequestTextBlock(FireworksAnthropicRequestTextBlock)
      case anthropicRequestImageBlock(FireworksAnthropicRequestImageBlock)
      case anthropicRequestDocumentBlock(FireworksAnthropicRequestDocumentBlock)

      public init(from decoder: any Decoder) throws {
        let container = try decoder.singleValueContainer()
        if let value = try? container.decode(FireworksAnthropicRequestTextBlock.self) {
          self = .anthropicRequestTextBlock(value)
          return
        }
        if let value = try? container.decode(FireworksAnthropicRequestImageBlock.self) {
          self = .anthropicRequestImageBlock(value)
          return
        }
        self = .anthropicRequestDocumentBlock(
          try container.decode(FireworksAnthropicRequestDocumentBlock.self))
      }

      public func encode(to encoder: any Encoder) throws {
        var container = encoder.singleValueContainer()
        switch self {
        case .anthropicRequestTextBlock(let value):
          try container.encode(value)
        case .anthropicRequestImageBlock(let value):
          try container.encode(value)
        case .anthropicRequestDocumentBlock(let value):
          try container.encode(value)
        }
      }
    }
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case toolResult = "tool_result"
  }
}

extension FireworksAnthropicRequestToolResultBlock.Content: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension FireworksAnthropicRequestToolResultBlock.Content: ExpressibleByArrayLiteral {
  public init(arrayLiteral elements: FireworksAnthropicRequestToolResultBlock.Content.Block...) {
    self = .blockArray(elements)
  }
}
