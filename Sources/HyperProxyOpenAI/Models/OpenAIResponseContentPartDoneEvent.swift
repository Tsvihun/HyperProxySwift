//
//  OpenAIResponseContentPartDoneEvent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIResponseContentPartDoneEvent: Codable, Sendable {
  public var contentIndex: Int
  public var itemId: String
  public var outputIndex: Int
  public var part: OpenAIOutputContent
  public var sequenceNumber: Int
  public var typeModel: OpenAIResponseContentPartDoneEventTypeModel

  public init(
    contentIndex: Int,
    itemId: String,
    outputIndex: Int,
    part: OpenAIOutputContent,
    sequenceNumber: Int,
    typeModel: OpenAIResponseContentPartDoneEventTypeModel
  ) {
    self.contentIndex = contentIndex
    self.itemId = itemId
    self.outputIndex = outputIndex
    self.part = part
    self.sequenceNumber = sequenceNumber
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case contentIndex = "content_index"
    case itemId = "item_id"
    case outputIndex = "output_index"
    case part
    case sequenceNumber = "sequence_number"
    case typeModel = "type"
  }
}
