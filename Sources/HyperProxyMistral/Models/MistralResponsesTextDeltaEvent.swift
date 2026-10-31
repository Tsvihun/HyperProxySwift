//
//  MistralResponsesTextDeltaEvent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralResponsesTextDeltaEvent: Codable, Sendable {
  public var contentIndex: Int
  public var delta: String
  public var itemId: String
  public var logprobs: [MistralResponsesTextDeltaEventLogprob]
  public var outputIndex: Int
  public var sequenceNumber: Int
  public var kind: MistralResponsesTextDeltaEvent.Kind

  public init(
    contentIndex: Int,
    delta: String,
    itemId: String,
    logprobs: [MistralResponsesTextDeltaEventLogprob],
    outputIndex: Int,
    sequenceNumber: Int,
    kind: MistralResponsesTextDeltaEvent.Kind = .responseOutputTextDelta
  ) {
    self.contentIndex = contentIndex
    self.delta = delta
    self.itemId = itemId
    self.logprobs = logprobs
    self.outputIndex = outputIndex
    self.sequenceNumber = sequenceNumber
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case contentIndex = "content_index"
    case delta
    case itemId = "item_id"
    case logprobs
    case outputIndex = "output_index"
    case sequenceNumber = "sequence_number"
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case responseOutputTextDelta = "response.output_text.delta"
  }
}
