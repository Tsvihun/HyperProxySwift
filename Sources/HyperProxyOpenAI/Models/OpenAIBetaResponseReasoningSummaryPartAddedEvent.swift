//
//  OpenAIBetaResponseReasoningSummaryPartAddedEvent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIBetaResponseReasoningSummaryPartAddedEvent: Codable, Sendable {
  public var agent: OpenAIBetaAgentTag?
  public var itemId: String
  public var outputIndex: Int
  public var part: OpenAIBetaResponseReasoningSummaryPartAddedEventPart
  public var sequenceNumber: Int
  public var summaryIndex: Int
  public var typeModel: OpenAIBetaResponseReasoningSummaryPartAddedEventTypeModel

  public init(
    itemId: String,
    outputIndex: Int,
    part: OpenAIBetaResponseReasoningSummaryPartAddedEventPart,
    sequenceNumber: Int,
    summaryIndex: Int,
    typeModel: OpenAIBetaResponseReasoningSummaryPartAddedEventTypeModel,
    agent: OpenAIBetaAgentTag? = nil
  ) {
    self.agent = agent
    self.itemId = itemId
    self.outputIndex = outputIndex
    self.part = part
    self.sequenceNumber = sequenceNumber
    self.summaryIndex = summaryIndex
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case agent
    case itemId = "item_id"
    case outputIndex = "output_index"
    case part
    case sequenceNumber = "sequence_number"
    case summaryIndex = "summary_index"
    case typeModel = "type"
  }
}
