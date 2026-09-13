//
//  OpenAIBetaResponseOutputItemAddedEvent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIBetaResponseOutputItemAddedEvent: Codable, Sendable {
  public var agent: OpenAIBetaAgentTag?
  public var item: OpenAIBetaOutputItem
  public var outputIndex: Int
  public var sequenceNumber: Int
  public var typeModel: OpenAIBetaResponseOutputItemAddedEventTypeModel

  public init(
    item: OpenAIBetaOutputItem,
    outputIndex: Int,
    sequenceNumber: Int,
    typeModel: OpenAIBetaResponseOutputItemAddedEventTypeModel,
    agent: OpenAIBetaAgentTag? = nil
  ) {
    self.agent = agent
    self.item = item
    self.outputIndex = outputIndex
    self.sequenceNumber = sequenceNumber
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case agent
    case item
    case outputIndex = "output_index"
    case sequenceNumber = "sequence_number"
    case typeModel = "type"
  }
}
