//
//  OpenRouterFusionCallPanelDeltaEvent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterFusionCallPanelDeltaEvent: Codable, Sendable {
  public var delta: String
  public var itemId: String
  public var model: String
  public var outputIndex: Int
  public var sequenceNumber: Int
  public var kind: OpenRouterFusionCallPanelDeltaEventKind

  public init(
    delta: String,
    itemId: String,
    model: String,
    outputIndex: Int,
    sequenceNumber: Int,
    kind: OpenRouterFusionCallPanelDeltaEventKind
  ) {
    self.delta = delta
    self.itemId = itemId
    self.model = model
    self.outputIndex = outputIndex
    self.sequenceNumber = sequenceNumber
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case delta
    case itemId = "item_id"
    case model
    case outputIndex = "output_index"
    case sequenceNumber = "sequence_number"
    case kind = "type"
  }
}
