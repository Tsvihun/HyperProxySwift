//
//  OpenAIResponsesServerEventAnyOf39.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIResponsesServerEventAnyOf39: Codable, Sendable {
  public var contentIndex: Int
  public var itemId: String
  public var logprobs: [OpenAIResponseLogProb]
  public var outputIndex: Int
  public var sequenceNumber: Int
  public var streamId: String?
  public var text: String
  public var kind: OpenAIResponseTextDoneEventKind

  public init(
    contentIndex: Int,
    itemId: String,
    logprobs: [OpenAIResponseLogProb],
    outputIndex: Int,
    sequenceNumber: Int,
    text: String,
    kind: OpenAIResponseTextDoneEventKind,
    streamId: String? = nil
  ) {
    self.contentIndex = contentIndex
    self.itemId = itemId
    self.logprobs = logprobs
    self.outputIndex = outputIndex
    self.sequenceNumber = sequenceNumber
    self.streamId = streamId
    self.text = text
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case contentIndex = "content_index"
    case itemId = "item_id"
    case logprobs
    case outputIndex = "output_index"
    case sequenceNumber = "sequence_number"
    case streamId = "stream_id"
    case text
    case kind = "type"
  }
}
