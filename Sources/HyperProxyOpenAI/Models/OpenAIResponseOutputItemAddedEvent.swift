//
//  OpenAIResponseOutputItemAddedEvent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIResponseOutputItemAddedEvent: Codable, Sendable {
  public var item: OpenAIOutputItem
  public var outputIndex: Int
  public var sequenceNumber: Int
  public var kind: OpenAIResponseOutputItemAddedEventKind

  public init(
    item: OpenAIOutputItem,
    outputIndex: Int,
    sequenceNumber: Int,
    kind: OpenAIResponseOutputItemAddedEventKind
  ) {
    self.item = item
    self.outputIndex = outputIndex
    self.sequenceNumber = sequenceNumber
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case item
    case outputIndex = "output_index"
    case sequenceNumber = "sequence_number"
    case kind = "type"
  }
}
