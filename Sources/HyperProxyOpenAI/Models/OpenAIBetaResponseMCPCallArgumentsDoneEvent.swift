//
//  OpenAIBetaResponseMCPCallArgumentsDoneEvent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIBetaResponseMCPCallArgumentsDoneEvent: Codable, Sendable {
  public var agent: OpenAIBetaAgentTag?
  public var arguments: String
  public var itemId: String
  public var outputIndex: Int
  public var sequenceNumber: Int
  public var kind: OpenAIBetaResponseMCPCallArgumentsDoneEventKind

  public init(
    arguments: String,
    itemId: String,
    outputIndex: Int,
    sequenceNumber: Int,
    kind: OpenAIBetaResponseMCPCallArgumentsDoneEventKind,
    agent: OpenAIBetaAgentTag? = nil
  ) {
    self.agent = agent
    self.arguments = arguments
    self.itemId = itemId
    self.outputIndex = outputIndex
    self.sequenceNumber = sequenceNumber
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case agent
    case arguments
    case itemId = "item_id"
    case outputIndex = "output_index"
    case sequenceNumber = "sequence_number"
    case kind = "type"
  }
}
