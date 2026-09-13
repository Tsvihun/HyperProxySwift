//
//  OpenRouterFusionCallPanelCompletedEvent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterFusionCallPanelCompletedEvent: Codable, Sendable {
  public var content: String
  public var itemId: String
  public var model: String
  public var outputIndex: Int
  public var sequenceNumber: Int
  public var typeModel: OpenRouterFusionCallPanelCompletedEventTypeModel

  public init(
    content: String,
    itemId: String,
    model: String,
    outputIndex: Int,
    sequenceNumber: Int,
    typeModel: OpenRouterFusionCallPanelCompletedEventTypeModel
  ) {
    self.content = content
    self.itemId = itemId
    self.model = model
    self.outputIndex = outputIndex
    self.sequenceNumber = sequenceNumber
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case content
    case itemId = "item_id"
    case model
    case outputIndex = "output_index"
    case sequenceNumber = "sequence_number"
    case typeModel = "type"
  }
}
