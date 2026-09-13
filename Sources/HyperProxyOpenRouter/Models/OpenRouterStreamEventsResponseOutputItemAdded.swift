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
  public var item: HyperProxyJSONValue
  public var outputIndex: Int
  public var sequenceNumber: Int
  public var typeModel: OpenRouterOutputItemAddedEventTypeModel

  public init(
    item: HyperProxyJSONValue,
    outputIndex: Int,
    sequenceNumber: Int,
    typeModel: OpenRouterOutputItemAddedEventTypeModel
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
