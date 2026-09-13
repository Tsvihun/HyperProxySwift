//
//  OpenAIBetaResponseTextDoneEvent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIBetaResponseTextDoneEvent: Codable, Sendable {
  public var agent: OpenAIBetaAgentTag?
  public var contentIndex: Int
  public var itemId: String
  public var logprobs: [OpenAIBetaResponseLogProb]
  public var outputIndex: Int
  public var sequenceNumber: Int
  public var text: String
  public var typeModel: OpenAIBetaResponseTextDoneEventTypeModel

  public init(
    contentIndex: Int,
    itemId: String,
    logprobs: [OpenAIBetaResponseLogProb],
    outputIndex: Int,
    sequenceNumber: Int,
    text: String,
    typeModel: OpenAIBetaResponseTextDoneEventTypeModel,
    agent: OpenAIBetaAgentTag? = nil
  ) {
    self.agent = agent
    self.contentIndex = contentIndex
    self.itemId = itemId
    self.logprobs = logprobs
    self.outputIndex = outputIndex
    self.sequenceNumber = sequenceNumber
    self.text = text
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case agent
    case contentIndex = "content_index"
    case itemId = "item_id"
    case logprobs
    case outputIndex = "output_index"
    case sequenceNumber = "sequence_number"
    case text
    case typeModel = "type"
  }
}
