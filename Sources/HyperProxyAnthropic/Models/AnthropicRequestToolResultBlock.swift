//
//  AnthropicRequestToolResultBlock.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicRequestToolResultBlock: Codable, Sendable {
  public var cacheControl: AnthropicCacheControlEphemeral?
  public var content: AnthropicRequestToolResultBlock.Content?
  public var isError: Bool?
  public var toolUseId: String
  public var toolsetName: String?
  public var kind: AnthropicToolResultKind

  public init(
    toolUseId: String,
    kind: AnthropicToolResultKind = .toolResult,
    cacheControl: AnthropicCacheControlEphemeral? = nil,
    content: AnthropicRequestToolResultBlock.Content? = nil,
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
    case blockArray(
      [AnthropicRequestToolResultBlock.Content.Block])

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(String.self) {
        self = .string(value)
        return
      }
      self = .blockArray(
        try container.decode([AnthropicRequestToolResultBlock.Content.Block].self))
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
      case requestTextBlock(AnthropicRequestTextBlock)
      case requestImageBlock(AnthropicRequestImageBlock)
      case requestSearchResultBlock(AnthropicRequestSearchResultBlock)
      case requestDocumentBlock(AnthropicRequestDocumentBlock)
      case requestToolReferenceBlock(AnthropicRequestToolReferenceBlock)
      case requestBrowserStateBlock(AnthropicRequestBrowserStateBlock)

      public init(from decoder: any Decoder) throws {
        let container = try decoder.singleValueContainer()
        if let value = try? container.decode(AnthropicRequestTextBlock.self) {
          self = .requestTextBlock(value)
          return
        }
        if let value = try? container.decode(AnthropicRequestImageBlock.self) {
          self = .requestImageBlock(value)
          return
        }
        if let value = try? container.decode(AnthropicRequestSearchResultBlock.self) {
          self = .requestSearchResultBlock(value)
          return
        }
        if let value = try? container.decode(AnthropicRequestDocumentBlock.self) {
          self = .requestDocumentBlock(value)
          return
        }
        if let value = try? container.decode(AnthropicRequestToolReferenceBlock.self) {
          self = .requestToolReferenceBlock(value)
          return
        }
        self = .requestBrowserStateBlock(
          try container.decode(AnthropicRequestBrowserStateBlock.self))
      }

      public func encode(to encoder: any Encoder) throws {
        var container = encoder.singleValueContainer()
        switch self {
        case .requestTextBlock(let value):
          try container.encode(value)
        case .requestImageBlock(let value):
          try container.encode(value)
        case .requestSearchResultBlock(let value):
          try container.encode(value)
        case .requestDocumentBlock(let value):
          try container.encode(value)
        case .requestToolReferenceBlock(let value):
          try container.encode(value)
        case .requestBrowserStateBlock(let value):
          try container.encode(value)
        }
      }
    }
  }
}

extension AnthropicRequestToolResultBlock.Content: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension AnthropicRequestToolResultBlock.Content: ExpressibleByArrayLiteral {
  public init(arrayLiteral elements: AnthropicRequestToolResultBlock.Content.Block...) {
    self = .blockArray(elements)
  }
}
