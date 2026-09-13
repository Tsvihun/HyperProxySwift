//
//  OpenAIResponseShellCallOutputContentDeltaStreamingEvent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIResponseShellCallOutputContentDeltaStreamingEvent: Codable, Sendable {
  public var commandIndex: Int
  public var delta: OpenAIShellCallOutputDelta
  public var itemId: String
  public var outputIndex: Int
  public var sequenceNumber: Int
  public var typeModel: OpenAIResponseShellCallOutputContentDeltaStreamingEventTypeModel

  public init(
    commandIndex: Int,
    delta: OpenAIShellCallOutputDelta,
    itemId: String,
    outputIndex: Int,
    sequenceNumber: Int,
    typeModel: OpenAIResponseShellCallOutputContentDeltaStreamingEventTypeModel
  ) {
    self.commandIndex = commandIndex
    self.delta = delta
    self.itemId = itemId
    self.outputIndex = outputIndex
    self.sequenceNumber = sequenceNumber
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case commandIndex = "command_index"
    case delta
    case itemId = "item_id"
    case outputIndex = "output_index"
    case sequenceNumber = "sequence_number"
    case typeModel = "type"
  }
}
