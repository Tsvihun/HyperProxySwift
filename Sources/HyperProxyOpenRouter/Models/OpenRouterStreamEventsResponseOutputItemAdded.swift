//
//  OpenRouterStreamEventsResponseOutputItemAdded.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterStreamEventsResponseOutputItemAdded: Codable, Sendable {
  public var item: OpenRouterOutputItemAddedEventItem
  public var outputIndex: Int
  public var sequenceNumber: Int
  public var kind: OpenRouterOutputItemAddedEventKind

  public init(
    item: OpenRouterOutputItemAddedEventItem,
    outputIndex: Int,
    sequenceNumber: Int,
    kind: OpenRouterOutputItemAddedEventKind
  ) {
    self.item = item
    self.outputIndex = outputIndex
    self.sequenceNumber = sequenceNumber
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case item
    case outputIndex = "output_index"
    case sequenceNumber = "sequence_number"
    case kind = "type"
  }
}
