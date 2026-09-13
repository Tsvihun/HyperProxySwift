//
//  OpenAIResponseOutputItemDoneEvent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIResponseOutputItemDoneEvent: Codable, Sendable {
  public var item: OpenAIOutputItem
  public var outputIndex: Int
  public var sequenceNumber: Int
  public var typeModel: OpenAIResponseOutputItemDoneEventTypeModel

  public init(
    item: OpenAIOutputItem,
    outputIndex: Int,
    sequenceNumber: Int,
    typeModel: OpenAIResponseOutputItemDoneEventTypeModel
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
