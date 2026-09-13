//
//  OpenAIBetaResponseCustomToolCallInputDoneEvent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIBetaResponseCustomToolCallInputDoneEvent: Codable, Sendable {
  public var agent: OpenAIBetaAgentTag?
  public var input: String
  public var itemId: String
  public var outputIndex: Int
  public var sequenceNumber: Int
  public var typeModel: OpenAIBetaResponseCustomToolCallInputDoneEventTypeModel

  public init(
    input: String,
    itemId: String,
    outputIndex: Int,
    sequenceNumber: Int,
    typeModel: OpenAIBetaResponseCustomToolCallInputDoneEventTypeModel,
    agent: OpenAIBetaAgentTag? = nil
  ) {
    self.agent = agent
    self.input = input
    self.itemId = itemId
    self.outputIndex = outputIndex
    self.sequenceNumber = sequenceNumber
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case agent
    case input
    case itemId = "item_id"
    case outputIndex = "output_index"
    case sequenceNumber = "sequence_number"
    case typeModel = "type"
  }
}
