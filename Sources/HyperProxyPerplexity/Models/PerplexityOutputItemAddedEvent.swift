//
//  PerplexityOutputItemAddedEvent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct PerplexityOutputItemAddedEvent: Codable, Sendable {
  public var item: PerplexityOutputItem
  public var outputIndex: Int64
  public var sequenceNumber: Int64
  public var typeModel: PerplexityEventType

  public init(
    item: PerplexityOutputItem,
    outputIndex: Int64,
    sequenceNumber: Int64,
    typeModel: PerplexityEventType
  ) {
    self.item = item
    self.outputIndex = outputIndex
    self.sequenceNumber = sequenceNumber
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case item
    case outputIndex = "output_index"
    case sequenceNumber = "sequence_number"
    case typeModel = "type"
  }
}
