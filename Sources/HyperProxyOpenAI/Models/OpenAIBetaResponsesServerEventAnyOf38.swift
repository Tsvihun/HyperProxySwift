//
//  OpenAIBetaResponsesServerEventAnyOf38.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIBetaResponsesServerEventAnyOf38: Codable, Sendable {
  public var agent: OpenAIBetaAgentTag?
  public var contentIndex: Int
  public var delta: String
  public var itemId: String
  public var logprobs: [OpenAIBetaResponseLogProb]
  public var outputIndex: Int
  public var sequenceNumber: Int
  public var streamId: String?
  public var kind: OpenAIBetaResponseTextDeltaEventKind

  public init(
    contentIndex: Int,
    delta: String,
    itemId: String,
    logprobs: [OpenAIBetaResponseLogProb],
    outputIndex: Int,
    sequenceNumber: Int,
    kind: OpenAIBetaResponseTextDeltaEventKind,
    agent: OpenAIBetaAgentTag? = nil,
    streamId: String? = nil
  ) {
    self.agent = agent
    self.contentIndex = contentIndex
    self.delta = delta
    self.itemId = itemId
    self.logprobs = logprobs
    self.outputIndex = outputIndex
    self.sequenceNumber = sequenceNumber
    self.streamId = streamId
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case agent
    case contentIndex = "content_index"
    case delta
    case itemId = "item_id"
    case logprobs
    case outputIndex = "output_index"
    case sequenceNumber = "sequence_number"
    case streamId = "stream_id"
    case kind = "type"
  }
}
