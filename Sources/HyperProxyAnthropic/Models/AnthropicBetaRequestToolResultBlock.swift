//
//  AnthropicBetaRequestToolResultBlock.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaRequestToolResultBlock: Codable, Sendable {
  public var cacheControl: AnthropicBetaCacheControlEphemeral?
  public var content: AnthropicBetaRequestToolResultBlock.Content?
  public var isError: Bool?
  public var toolUseId: String
  public var toolsetName: String?
  public var kind: AnthropicToolResultKind

  public init(
    toolUseId: String,
    kind: AnthropicToolResultKind = .toolResult,
    cacheControl: AnthropicBetaCacheControlEphemeral? = nil,
    content: AnthropicBetaRequestToolResultBlock.Content? = nil,
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
      [AnthropicBetaRequestToolResultBlock.Content.Block])

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(String.self) {
        self = .string(value)
        return
      }
      self = .blockArray(
        try container.decode([AnthropicBetaRequestToolResultBlock.Content.Block].self))
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
      case betaRequestTextBlock(AnthropicBetaRequestTextBlock)
      case betaRequestImageBlock(AnthropicBetaRequestImageBlock)
      case betaRequestSearchResultBlock(AnthropicBetaRequestSearchResultBlock)
      case betaRequestDocumentBlock(AnthropicBetaRequestDocumentBlock)
      case betaRequestToolReferenceBlock(AnthropicBetaRequestToolReferenceBlock)
      case betaRequestBrowserStateBlock(AnthropicBetaRequestBrowserStateBlock)

      public init(from decoder: any Decoder) throws {
        let container = try decoder.singleValueContainer()
        if let value = try? container.decode(AnthropicBetaRequestTextBlock.self) {
          self = .betaRequestTextBlock(value)
          return
        }
        if let value = try? container.decode(AnthropicBetaRequestImageBlock.self) {
          self = .betaRequestImageBlock(value)
          return
        }
        if let value = try? container.decode(AnthropicBetaRequestSearchResultBlock.self) {
          self = .betaRequestSearchResultBlock(value)
          return
        }
        if let value = try? container.decode(AnthropicBetaRequestDocumentBlock.self) {
          self = .betaRequestDocumentBlock(value)
          return
        }
        if let value = try? container.decode(AnthropicBetaRequestToolReferenceBlock.self) {
          self = .betaRequestToolReferenceBlock(value)
          return
        }
        self = .betaRequestBrowserStateBlock(
          try container.decode(AnthropicBetaRequestBrowserStateBlock.self))
      }

      public func encode(to encoder: any Encoder) throws {
        var container = encoder.singleValueContainer()
        switch self {
        case .betaRequestTextBlock(let value):
          try container.encode(value)
        case .betaRequestImageBlock(let value):
          try container.encode(value)
        case .betaRequestSearchResultBlock(let value):
          try container.encode(value)
        case .betaRequestDocumentBlock(let value):
          try container.encode(value)
        case .betaRequestToolReferenceBlock(let value):
          try container.encode(value)
        case .betaRequestBrowserStateBlock(let value):
          try container.encode(value)
        }
      }
    }
  }
}

extension AnthropicBetaRequestToolResultBlock.Content: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension AnthropicBetaRequestToolResultBlock.Content: ExpressibleByArrayLiteral {
  public init(arrayLiteral elements: AnthropicBetaRequestToolResultBlock.Content.Block...) {
    self = .blockArray(elements)
  }
}
