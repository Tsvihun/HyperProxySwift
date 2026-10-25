//
//  PerplexityChatMessageInput.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct PerplexityChatMessageInput: Codable, Sendable {
  public var content: PerplexityChatMessageInput.Content?
  public var role: PerplexityChatMessageRole

  public init(
    content: PerplexityChatMessageInput.Content?,
    role: PerplexityChatMessageRole
  ) {
    self.content = content
    self.role = role
  }

  enum CodingKeys: String, CodingKey {
    case content
    case role
  }

  public enum Content: Codable, Sendable {
    case string(String)
    case variantArray([PerplexityChatMessageInput.Content.Variant])

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(String.self) {
        self = .string(value)
        return
      }
      self = .variantArray(
        try container.decode([PerplexityChatMessageInput.Content.Variant].self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .string(let value):
        try container.encode(value)
      case .variantArray(let value):
        try container.encode(value)
      }
    }

    public enum Variant: Codable, Sendable {
      case chatMessageContentTextChunk(PerplexityChatMessageContentTextChunk)
      case chatMessageContentImageChunk(PerplexityChatMessageContentImageChunk)
      case chatMessageContentFileChunk(PerplexityChatMessageContentFileChunk)
      case chatMessageContentPDFChunk(PerplexityChatMessageContentPDFChunk)
      case chatMessageContentVideoChunk(PerplexityChatMessageContentVideoChunk)

      public init(from decoder: any Decoder) throws {
        let container = try decoder.singleValueContainer()
        if let value = try? container.decode(PerplexityChatMessageContentTextChunk.self) {
          self = .chatMessageContentTextChunk(value)
          return
        }
        if let value = try? container.decode(PerplexityChatMessageContentImageChunk.self) {
          self = .chatMessageContentImageChunk(value)
          return
        }
        if let value = try? container.decode(PerplexityChatMessageContentFileChunk.self) {
          self = .chatMessageContentFileChunk(value)
          return
        }
        if let value = try? container.decode(PerplexityChatMessageContentPDFChunk.self) {
          self = .chatMessageContentPDFChunk(value)
          return
        }
        self = .chatMessageContentVideoChunk(
          try container.decode(PerplexityChatMessageContentVideoChunk.self))
      }

      public func encode(to encoder: any Encoder) throws {
        var container = encoder.singleValueContainer()
        switch self {
        case .chatMessageContentTextChunk(let value):
          try container.encode(value)
        case .chatMessageContentImageChunk(let value):
          try container.encode(value)
        case .chatMessageContentFileChunk(let value):
          try container.encode(value)
        case .chatMessageContentPDFChunk(let value):
          try container.encode(value)
        case .chatMessageContentVideoChunk(let value):
          try container.encode(value)
        }
      }
    }
  }
}

extension PerplexityChatMessageInput.Content: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension PerplexityChatMessageInput.Content: ExpressibleByArrayLiteral {
  public init(arrayLiteral elements: PerplexityChatMessageInput.Content.Variant...) {
    self = .variantArray(elements)
  }
}
