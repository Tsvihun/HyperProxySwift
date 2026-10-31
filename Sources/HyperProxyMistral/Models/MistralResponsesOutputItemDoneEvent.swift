//
//  MistralResponsesOutputItemDoneEvent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralResponsesOutputItemDoneEvent: Codable, Sendable {
  public var item: MistralResponsesOutputItemDoneEvent.Item
  public var outputIndex: Int
  public var sequenceNumber: Int
  public var kind: MistralResponsesOutputItemDoneEvent.Kind

  public init(
    item: MistralResponsesOutputItemDoneEvent.Item,
    outputIndex: Int,
    sequenceNumber: Int,
    kind: MistralResponsesOutputItemDoneEvent.Kind = .responseOutputItemDone
  ) {
    self.item = item
    self.outputIndex = outputIndex
    self.sequenceNumber = sequenceNumber
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case item
    case outputIndex = "output_index"
    case sequenceNumber = "sequence_number"
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case responseOutputItemDone = "response.output_item.done"
  }

  public enum Item: Codable, Sendable {
    case responsesOutputMessage(MistralResponsesOutputMessage)
    case responsesFunctionToolCall(MistralResponsesFunctionToolCall)
    case responsesReasoningItem(MistralResponsesReasoningItem)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(MistralResponsesOutputMessage.self) {
        self = .responsesOutputMessage(value)
        return
      }
      if let value = try? container.decode(MistralResponsesFunctionToolCall.self) {
        self = .responsesFunctionToolCall(value)
        return
      }
      self = .responsesReasoningItem(try container.decode(MistralResponsesReasoningItem.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .responsesOutputMessage(let value):
        try container.encode(value)
      case .responsesFunctionToolCall(let value):
        try container.encode(value)
      case .responsesReasoningItem(let value):
        try container.encode(value)
      }
    }
  }
}
