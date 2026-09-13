//
//  OpenAIBetaResponseReasoningTextDoneEvent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIBetaResponseReasoningTextDoneEvent: Codable, Sendable {
  public var agent: OpenAIBetaAgentTag?
  public var contentIndex: Int
  public var itemId: String
  public var outputIndex: Int
  public var sequenceNumber: Int
  public var text: String
  public var typeModel: OpenAIBetaResponseReasoningTextDoneEventTypeModel

  public init(
    contentIndex: Int,
    itemId: String,
    outputIndex: Int,
    sequenceNumber: Int,
    text: String,
    typeModel: OpenAIBetaResponseReasoningTextDoneEventTypeModel,
    agent: OpenAIBetaAgentTag? = nil
  ) {
    self.agent = agent
    self.contentIndex = contentIndex
    self.itemId = itemId
    self.outputIndex = outputIndex
    self.sequenceNumber = sequenceNumber
    self.text = text
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case agent
    case contentIndex = "content_index"
    case itemId = "item_id"
    case outputIndex = "output_index"
    case sequenceNumber = "sequence_number"
    case text
    case typeModel = "type"
  }
}
