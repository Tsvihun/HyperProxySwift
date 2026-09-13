//
//  OpenRouterBaseTextDoneEvent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterBaseTextDoneEvent: Codable, Sendable {
  public var contentIndex: Int
  public var itemId: String
  public var logprobs: [OpenRouterOpenResponsesLogProbs]
  public var outputIndex: Int
  public var sequenceNumber: Int
  public var text: String
  public var typeModel: OpenRouterBaseTextDoneEventTypeModel

  public init(
    contentIndex: Int,
    itemId: String,
    logprobs: [OpenRouterOpenResponsesLogProbs],
    outputIndex: Int,
    sequenceNumber: Int,
    text: String,
    typeModel: OpenRouterBaseTextDoneEventTypeModel
  ) {
    self.contentIndex = contentIndex
    self.itemId = itemId
    self.logprobs = logprobs
    self.outputIndex = outputIndex
    self.sequenceNumber = sequenceNumber
    self.text = text
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case contentIndex = "content_index"
    case itemId = "item_id"
    case logprobs
    case outputIndex = "output_index"
    case sequenceNumber = "sequence_number"
    case text
    case typeModel = "type"
  }
}
