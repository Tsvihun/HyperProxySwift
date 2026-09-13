//
//  OpenRouterBaseReasoningSummaryTextDeltaEvent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterBaseReasoningSummaryTextDeltaEvent: Codable, Sendable {
  public var delta: String
  public var itemId: String
  public var outputIndex: Int
  public var sequenceNumber: Int
  public var summaryIndex: Int
  public var typeModel: OpenRouterBaseReasoningSummaryTextDeltaEventTypeModel

  public init(
    delta: String,
    itemId: String,
    outputIndex: Int,
    sequenceNumber: Int,
    summaryIndex: Int,
    typeModel: OpenRouterBaseReasoningSummaryTextDeltaEventTypeModel
  ) {
    self.delta = delta
    self.itemId = itemId
    self.outputIndex = outputIndex
    self.sequenceNumber = sequenceNumber
    self.summaryIndex = summaryIndex
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case delta
    case itemId = "item_id"
    case outputIndex = "output_index"
    case sequenceNumber = "sequence_number"
    case summaryIndex = "summary_index"
    case typeModel = "type"
  }
}
