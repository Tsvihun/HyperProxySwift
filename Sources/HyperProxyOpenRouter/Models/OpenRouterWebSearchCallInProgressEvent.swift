//
//  OpenRouterWebSearchCallInProgressEvent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterWebSearchCallInProgressEvent: Codable, Sendable {
  public var itemId: String
  public var outputIndex: Int
  public var sequenceNumber: Int
  public var typeModel: OpenRouterOpenAIResponsesWebSearchCallInProgressTypeModel

  public init(
    itemId: String,
    outputIndex: Int,
    sequenceNumber: Int,
    typeModel: OpenRouterOpenAIResponsesWebSearchCallInProgressTypeModel
  ) {
    self.itemId = itemId
    self.outputIndex = outputIndex
    self.sequenceNumber = sequenceNumber
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case itemId = "item_id"
    case outputIndex = "output_index"
    case sequenceNumber = "sequence_number"
    case typeModel = "type"
  }
}
