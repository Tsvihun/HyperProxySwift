//
//  OpenAIBetaResponseReasoningTextDeltaEvent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIBetaResponseReasoningTextDeltaEvent: Codable, Sendable {
  public var agent: OpenAIBetaAgentTag?
  public var contentIndex: Int
  public var delta: String
  public var itemId: String
  public var outputIndex: Int
  public var sequenceNumber: Int
  public var typeModel: OpenAIBetaResponseReasoningTextDeltaEventTypeModel

  public init(
    contentIndex: Int,
    delta: String,
    itemId: String,
    outputIndex: Int,
    sequenceNumber: Int,
    typeModel: OpenAIBetaResponseReasoningTextDeltaEventTypeModel,
    agent: OpenAIBetaAgentTag? = nil
  ) {
    self.agent = agent
    self.contentIndex = contentIndex
    self.delta = delta
    self.itemId = itemId
    self.outputIndex = outputIndex
    self.sequenceNumber = sequenceNumber
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case agent
    case contentIndex = "content_index"
    case delta
    case itemId = "item_id"
    case outputIndex = "output_index"
    case sequenceNumber = "sequence_number"
    case typeModel = "type"
  }
}
