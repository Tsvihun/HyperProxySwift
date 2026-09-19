//
//  PerplexityTextDoneEvent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct PerplexityTextDoneEvent: Codable, Sendable {
  public var contentIndex: Int64
  public var itemId: String
  public var outputIndex: Int64
  public var sequenceNumber: Int64
  public var text: String
  public var kind: PerplexityEventType

  public init(
    contentIndex: Int64,
    itemId: String,
    outputIndex: Int64,
    sequenceNumber: Int64,
    text: String,
    kind: PerplexityEventType
  ) {
    self.contentIndex = contentIndex
    self.itemId = itemId
    self.outputIndex = outputIndex
    self.sequenceNumber = sequenceNumber
    self.text = text
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case contentIndex = "content_index"
    case itemId = "item_id"
    case outputIndex = "output_index"
    case sequenceNumber = "sequence_number"
    case text
    case kind = "type"
  }
}
