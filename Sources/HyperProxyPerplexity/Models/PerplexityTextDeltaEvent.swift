//
//  PerplexityTextDeltaEvent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct PerplexityTextDeltaEvent: Codable, Sendable {
  public var contentIndex: Int64
  public var delta: String
  public var itemId: String
  public var outputIndex: Int64
  public var sequenceNumber: Int64
  public var typeModel: PerplexityEventType

  public init(
    contentIndex: Int64,
    delta: String,
    itemId: String,
    outputIndex: Int64,
    sequenceNumber: Int64,
    typeModel: PerplexityEventType
  ) {
    self.contentIndex = contentIndex
    self.delta = delta
    self.itemId = itemId
    self.outputIndex = outputIndex
    self.sequenceNumber = sequenceNumber
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case contentIndex = "content_index"
    case delta
    case itemId = "item_id"
    case outputIndex = "output_index"
    case sequenceNumber = "sequence_number"
    case typeModel = "type"
  }
}
