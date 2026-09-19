//
//  OpenRouterTextDeltaEvent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterTextDeltaEvent: Codable, Sendable {
  public var contentIndex: Int
  public var delta: String
  public var itemId: String
  public var logprobs: [OpenRouterOpenResponsesLogProbs]
  public var outputIndex: Int
  public var sequenceNumber: Int
  public var kind: OpenRouterBaseTextDeltaEventKind

  public init(
    contentIndex: Int,
    delta: String,
    itemId: String,
    logprobs: [OpenRouterOpenResponsesLogProbs],
    outputIndex: Int,
    sequenceNumber: Int,
    kind: OpenRouterBaseTextDeltaEventKind
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
}
