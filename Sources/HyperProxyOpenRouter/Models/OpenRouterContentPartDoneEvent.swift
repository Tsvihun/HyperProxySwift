//
//  OpenRouterContentPartDoneEvent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterContentPartDoneEvent: Codable, Sendable {
  public var contentIndex: Int
  public var itemId: String
  public var outputIndex: Int
  public var part: OpenRouterBaseContentPartDoneEventPart
  public var sequenceNumber: Int
  public var kind: OpenRouterBaseContentPartDoneEventKind

  public init(
    contentIndex: Int,
    itemId: String,
    outputIndex: Int,
    part: OpenRouterBaseContentPartDoneEventPart,
    sequenceNumber: Int,
    kind: OpenRouterBaseContentPartDoneEventKind
  ) {
    self.contentIndex = contentIndex
    self.itemId = itemId
    self.outputIndex = outputIndex
    self.part = part
    self.sequenceNumber = sequenceNumber
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case contentIndex = "content_index"
    case itemId = "item_id"
    case outputIndex = "output_index"
    case part
    case sequenceNumber = "sequence_number"
    case kind = "type"
  }

  public struct WithPart: Codable, Sendable {
    public var part: OpenRouterContentPartDoneEvent.WithPart.Part?

    public init(
      part: OpenRouterContentPartDoneEvent.WithPart.Part? = nil
    ) {
      self.part = part
    }

    enum CodingKeys: String, CodingKey {
      case part
    }

    public enum Part: Codable, Sendable {
      case responseOutputText(OpenRouterResponseOutputText)
      case reasoningTextContent(OpenRouterReasoningTextContent)
      case openAIResponsesRefusalContent(OpenRouterOpenAIResponsesRefusalContent)

      public init(from decoder: any Decoder) throws {
        let container = try decoder.singleValueContainer()
        if let value = try? container.decode(OpenRouterResponseOutputText.self) {
          self = .responseOutputText(value)
          return
        }
        if let value = try? container.decode(OpenRouterReasoningTextContent.self) {
          self = .reasoningTextContent(value)
          return
        }
        self = .openAIResponsesRefusalContent(
          try container.decode(OpenRouterOpenAIResponsesRefusalContent.self))
      }

      public func encode(to encoder: any Encoder) throws {
        var container = encoder.singleValueContainer()
        switch self {
        case .responseOutputText(let value):
          try container.encode(value)
        case .reasoningTextContent(let value):
          try container.encode(value)
        case .openAIResponsesRefusalContent(let value):
          try container.encode(value)
        }
      }
    }
  }
}
