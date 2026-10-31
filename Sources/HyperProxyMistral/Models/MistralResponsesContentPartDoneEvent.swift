//
//  MistralResponsesContentPartDoneEvent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralResponsesContentPartDoneEvent: Codable, Sendable {
  public var contentIndex: Int
  public var itemId: String
  public var outputIndex: Int
  public var part: MistralResponsesContentPartDoneEvent.Part
  public var sequenceNumber: Int
  public var kind: MistralResponsesContentPartDoneEvent.Kind

  public init(
    contentIndex: Int,
    itemId: String,
    outputIndex: Int,
    part: MistralResponsesContentPartDoneEvent.Part,
    sequenceNumber: Int,
    kind: MistralResponsesContentPartDoneEvent.Kind = .responseContentPartDone
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

  public enum Kind: String, Codable, Hashable, Sendable {
    case responseContentPartDone = "response.content_part.done"
  }

  public enum Part: Codable, Sendable {
    case responsesOutputText(MistralResponsesOutputText)
    case responsesOutputRefusal(MistralResponsesOutputRefusal)
    case responsesPartReasoningText(MistralResponsesPartReasoningText)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(MistralResponsesOutputText.self) {
        self = .responsesOutputText(value)
        return
      }
      if let value = try? container.decode(MistralResponsesOutputRefusal.self) {
        self = .responsesOutputRefusal(value)
        return
      }
      self = .responsesPartReasoningText(
        try container.decode(MistralResponsesPartReasoningText.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .responsesOutputText(let value):
        try container.encode(value)
      case .responsesOutputRefusal(let value):
        try container.encode(value)
      case .responsesPartReasoningText(let value):
        try container.encode(value)
      }
    }
  }
}
