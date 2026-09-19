//
//  OpenRouterBaseFunctionCallArgsDoneEvent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterBaseFunctionCallArgsDoneEvent: Codable, Sendable {
  public var arguments: String
  public var itemId: String
  public var name: String
  public var outputIndex: Int
  public var sequenceNumber: Int
  public var kind: OpenRouterBaseFunctionCallArgsDoneEventKind

  public init(
    arguments: String,
    itemId: String,
    name: String,
    outputIndex: Int,
    sequenceNumber: Int,
    kind: OpenRouterBaseFunctionCallArgsDoneEventKind
  ) {
    self.arguments = arguments
    self.itemId = itemId
    self.name = name
    self.outputIndex = outputIndex
    self.sequenceNumber = sequenceNumber
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case arguments
    case itemId = "item_id"
    case name
    case outputIndex = "output_index"
    case sequenceNumber = "sequence_number"
    case kind = "type"
  }
}
