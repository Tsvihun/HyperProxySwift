//
//  OpenRouterStreamEventsResponseOutputItemDone.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterStreamEventsResponseOutputItemDone: Codable, Sendable {
  public var item: OpenRouterOutputItemDoneEventItem
  public var outputIndex: Int
  public var sequenceNumber: Int
  public var kind: OpenRouterOutputItemDoneEventKind

  public init(
    item: OpenRouterOutputItemDoneEventItem,
    outputIndex: Int,
    sequenceNumber: Int,
    kind: OpenRouterOutputItemDoneEventKind
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
