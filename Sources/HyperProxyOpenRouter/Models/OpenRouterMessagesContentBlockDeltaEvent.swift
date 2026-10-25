//
//  OpenRouterMessagesContentBlockDeltaEvent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterMessagesContentBlockDeltaEvent: Codable, Sendable {
  public var delta: OpenRouterMessagesContentBlockDeltaEvent.Delta
  public var index: Int
  public var kind: OpenRouterMessagesContentBlockDeltaEvent.Kind

  public init(
    delta: OpenRouterMessagesContentBlockDeltaEvent.Delta,
    index: Int,
    kind: OpenRouterMessagesContentBlockDeltaEvent.Kind
  ) {
    self.delta = delta
    self.index = index
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case delta
    case index
    case kind = "type"
  }

  public enum Delta: Codable, Sendable {
    case textDelta(
      OpenRouterMessagesContentBlockDeltaEvent.Delta.TextDelta)
    case inputJsonDelta(
      OpenRouterMessagesContentBlockDeltaEvent.Delta.InputJsonDelta)
    case thinkingDelta(
      OpenRouterMessagesContentBlockDeltaEvent.Delta.ThinkingDelta)
    case signatureDelta(
      OpenRouterMessagesContentBlockDeltaEvent.Delta.SignatureDelta)
    case citationsDelta(
      OpenRouterMessagesContentBlockDeltaEvent.Delta.CitationsDelta)
    case compactionDelta(
      OpenRouterMessagesContentBlockDeltaEvent.Delta.CompactionDelta)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(
        OpenRouterMessagesContentBlockDeltaEvent.Delta.TextDelta.self)
      {
        self = .textDelta(value)
        return
      }
      if let value = try? container.decode(
        OpenRouterMessagesContentBlockDeltaEvent.Delta.InputJsonDelta.self)
      {
        self = .inputJsonDelta(value)
        return
      }
      if let value = try? container.decode(
        OpenRouterMessagesContentBlockDeltaEvent.Delta.ThinkingDelta.self)
      {
        self = .thinkingDelta(value)
        return
      }
      if let value = try? container.decode(
        OpenRouterMessagesContentBlockDeltaEvent.Delta.SignatureDelta.self)
      {
        self = .signatureDelta(value)
        return
      }
      if let value = try? container.decode(
        OpenRouterMessagesContentBlockDeltaEvent.Delta.CitationsDelta.self)
      {
        self = .citationsDelta(value)
        return
      }
      self = .compactionDelta(
        try container.decode(OpenRouterMessagesContentBlockDeltaEvent.Delta.CompactionDelta.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .textDelta(let value):
        try container.encode(value)
      case .inputJsonDelta(let value):
        try container.encode(value)
      case .thinkingDelta(let value):
        try container.encode(value)
      case .signatureDelta(let value):
        try container.encode(value)
      case .citationsDelta(let value):
        try container.encode(value)
      case .compactionDelta(let value):
        try container.encode(value)
      }
    }

    public struct TextDelta: Codable, Sendable {
      public var text: String
      public var kind: OpenRouterMessagesContentBlockDeltaEvent.Delta.TextDelta.Kind

      public init(
        text: String,
        kind: OpenRouterMessagesContentBlockDeltaEvent.Delta.TextDelta.Kind
      ) {
        self.text = text
        self.kind = kind
      }

      enum CodingKeys: String, CodingKey {
        case text
        case kind = "type"
      }

      public enum Kind: String, Codable, Hashable,
        Sendable
      {
        case textDelta = "text_delta"
      }
    }

    public struct InputJsonDelta: Codable, Sendable {
      public var partialJson: String
      public var kind: OpenRouterMessagesContentBlockDeltaEvent.Delta.InputJsonDelta.Kind

      public init(
        partialJson: String,
        kind: OpenRouterMessagesContentBlockDeltaEvent.Delta.InputJsonDelta.Kind
      ) {
        self.partialJson = partialJson
        self.kind = kind
      }

      enum CodingKeys: String, CodingKey {
        case partialJson = "partial_json"
        case kind = "type"
      }

      public enum Kind: String, Codable, Hashable,
        Sendable
      {
        case inputJsonDelta = "input_json_delta"
      }
    }

    public struct ThinkingDelta: Codable, Sendable {
      public var thinking: String
      public var kind: OpenRouterMessagesContentBlockDeltaEvent.Delta.ThinkingDelta.Kind

      public init(
        thinking: String,
        kind: OpenRouterMessagesContentBlockDeltaEvent.Delta.ThinkingDelta.Kind
      ) {
        self.thinking = thinking
        self.kind = kind
      }

      enum CodingKeys: String, CodingKey {
        case thinking
        case kind = "type"
      }

      public enum Kind: String, Codable, Hashable,
        Sendable
      {
        case thinkingDelta = "thinking_delta"
      }
    }

    public struct SignatureDelta: Codable, Sendable {
      public var signature: String
      public var kind: OpenRouterMessagesContentBlockDeltaEvent.Delta.SignatureDelta.Kind

      public init(
        signature: String,
        kind: OpenRouterMessagesContentBlockDeltaEvent.Delta.SignatureDelta.Kind
      ) {
        self.signature = signature
        self.kind = kind
      }

      enum CodingKeys: String, CodingKey {
        case signature
        case kind = "type"
      }

      public enum Kind: String, Codable, Hashable,
        Sendable
      {
        case signatureDelta = "signature_delta"
      }
    }

    public struct CitationsDelta: Codable, Sendable {
      public var citation: OpenRouterMessagesContentBlockDeltaEvent.Delta.CitationsDelta.Citation
      public var kind: OpenRouterMessagesContentBlockDeltaEvent.Delta.CitationsDelta.Kind

      public init(
        citation: OpenRouterMessagesContentBlockDeltaEvent.Delta.CitationsDelta.Citation,
        kind: OpenRouterMessagesContentBlockDeltaEvent.Delta.CitationsDelta.Kind
      ) {
        self.citation = citation
        self.kind = kind
      }

      enum CodingKeys: String, CodingKey {
        case citation
        case kind = "type"
      }

      public enum Citation: Codable, Sendable {
        case anthropicCitationCharLocation(OpenRouterAnthropicCitationCharLocation)
        case anthropicCitationPageLocation(OpenRouterAnthropicCitationPageLocation)
        case anthropicCitationContentBlockLocation(OpenRouterAnthropicCitationContentBlockLocation)
        case anthropicCitationWebSearchResultLocation(
          OpenRouterAnthropicCitationWebSearchResultLocation)
        case anthropicCitationSearchResultLocation(OpenRouterAnthropicCitationSearchResultLocation)

        public init(from decoder: any Decoder) throws {
          let container = try decoder.singleValueContainer()
          if let value = try? container.decode(OpenRouterAnthropicCitationCharLocation.self) {
            self = .anthropicCitationCharLocation(value)
            return
          }
          if let value = try? container.decode(OpenRouterAnthropicCitationPageLocation.self) {
            self = .anthropicCitationPageLocation(value)
            return
          }
          if let value = try? container.decode(OpenRouterAnthropicCitationContentBlockLocation.self)
          {
            self = .anthropicCitationContentBlockLocation(value)
            return
          }
          if let value = try? container.decode(
            OpenRouterAnthropicCitationWebSearchResultLocation.self)
          {
            self = .anthropicCitationWebSearchResultLocation(value)
            return
          }
          self = .anthropicCitationSearchResultLocation(
            try container.decode(OpenRouterAnthropicCitationSearchResultLocation.self))
        }

        public func encode(to encoder: any Encoder) throws {
          var container = encoder.singleValueContainer()
          switch self {
          case .anthropicCitationCharLocation(let value):
            try container.encode(value)
          case .anthropicCitationPageLocation(let value):
            try container.encode(value)
          case .anthropicCitationContentBlockLocation(let value):
            try container.encode(value)
          case .anthropicCitationWebSearchResultLocation(let value):
            try container.encode(value)
          case .anthropicCitationSearchResultLocation(let value):
            try container.encode(value)
          }
        }
      }

      public enum Kind: String, Codable, Hashable,
        Sendable
      {
        case citationsDelta = "citations_delta"
      }
    }

    public struct CompactionDelta: Codable, Sendable {
      public var content: String
      public var encryptedContent: String?
      public var kind: OpenRouterMessagesContentBlockDeltaEvent.Delta.CompactionDelta.Kind

      public init(
        content: String,
        kind: OpenRouterMessagesContentBlockDeltaEvent.Delta.CompactionDelta.Kind,
        encryptedContent: String? = nil
      ) {
        self.content = content
        self.encryptedContent = encryptedContent
        self.kind = kind
      }

      enum CodingKeys: String, CodingKey {
        case content
        case encryptedContent = "encrypted_content"
        case kind = "type"
      }

      public enum Kind: String, Codable, Hashable,
        Sendable
      {
        case compactionDelta = "compaction_delta"
      }
    }
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case contentBlockDelta = "content_block_delta"
  }
}
