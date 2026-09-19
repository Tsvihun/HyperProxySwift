//
//  OpenAIResponseReasoningSummaryPartDoneEvent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIResponseReasoningSummaryPartDoneEvent: Codable, Sendable {
  public var itemId: String
  public var outputIndex: Int
  public var part: OpenAIResponseReasoningSummaryPartDoneEventPart
  public var sequenceNumber: Int
  public var status: OpenAIResponseReasoningSummaryPartDoneEventStatus?
  public var summaryIndex: Int
  public var kind: OpenAIResponseReasoningSummaryPartDoneEventKind

  public init(
    itemId: String,
    outputIndex: Int,
    part: OpenAIResponseReasoningSummaryPartDoneEventPart,
    sequenceNumber: Int,
    summaryIndex: Int,
    kind: OpenAIResponseReasoningSummaryPartDoneEventKind,
    status: OpenAIResponseReasoningSummaryPartDoneEventStatus? = nil
  ) {
    self.itemId = itemId
    self.outputIndex = outputIndex
    self.part = part
    self.sequenceNumber = sequenceNumber
    self.status = status
    self.summaryIndex = summaryIndex
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case itemId = "item_id"
    case outputIndex = "output_index"
    case part
    case sequenceNumber = "sequence_number"
    case status
    case summaryIndex = "summary_index"
    case kind = "type"
  }
}
