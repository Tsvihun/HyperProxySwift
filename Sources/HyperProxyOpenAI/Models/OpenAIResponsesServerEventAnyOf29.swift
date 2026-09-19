//
//  OpenAIResponsesServerEventAnyOf29.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIResponsesServerEventAnyOf29: Codable, Sendable {
  public var item: OpenAIOutputItem
  public var outputIndex: Int
  public var sequenceNumber: Int
  public var streamId: String?
  public var kind: OpenAIResponseOutputItemDoneEventKind

  public init(
    item: OpenAIOutputItem,
    outputIndex: Int,
    sequenceNumber: Int,
    kind: OpenAIResponseOutputItemDoneEventKind,
    streamId: String? = nil
  ) {
    self.item = item
    self.outputIndex = outputIndex
    self.sequenceNumber = sequenceNumber
    self.streamId = streamId
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case item
    case outputIndex = "output_index"
    case sequenceNumber = "sequence_number"
    case streamId = "stream_id"
    case kind = "type"
  }
}
