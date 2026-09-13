//
//  OpenAIBetaResponseReasoningSummaryTextDoneEvent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIBetaResponseReasoningSummaryTextDoneEvent: Codable, Sendable {
  public var agent: OpenAIBetaAgentTag?
  public var itemId: String
  public var outputIndex: Int
  public var sequenceNumber: Int
  public var summaryIndex: Int
  public var text: String
  public var typeModel: OpenAIBetaResponseReasoningSummaryTextDoneEventTypeModel

  public init(
    itemId: String,
    outputIndex: Int,
    sequenceNumber: Int,
    summaryIndex: Int,
    text: String,
    typeModel: OpenAIBetaResponseReasoningSummaryTextDoneEventTypeModel,
    agent: OpenAIBetaAgentTag? = nil
  ) {
    self.agent = agent
    self.itemId = itemId
    self.outputIndex = outputIndex
    self.sequenceNumber = sequenceNumber
    self.summaryIndex = summaryIndex
    self.text = text
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case agent
    case itemId = "item_id"
    case outputIndex = "output_index"
    case sequenceNumber = "sequence_number"
    case summaryIndex = "summary_index"
    case text
    case typeModel = "type"
  }
}
