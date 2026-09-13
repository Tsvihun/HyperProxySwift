//
//  OpenAIResponseShellCallOutputContentDoneStreamingEvent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIResponseShellCallOutputContentDoneStreamingEvent: Codable, Sendable {
  public var commandIndex: Int
  public var itemId: String
  public var output: [OpenAIFunctionShellCallOutputContent]
  public var outputIndex: Int
  public var sequenceNumber: Int
  public var typeModel: OpenAIResponseShellCallOutputContentDoneStreamingEventTypeModel

  public init(
    commandIndex: Int,
    itemId: String,
    output: [OpenAIFunctionShellCallOutputContent],
    outputIndex: Int,
    sequenceNumber: Int,
    typeModel: OpenAIResponseShellCallOutputContentDoneStreamingEventTypeModel
  ) {
    self.commandIndex = commandIndex
    self.itemId = itemId
    self.output = output
    self.outputIndex = outputIndex
    self.sequenceNumber = sequenceNumber
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case commandIndex = "command_index"
    case itemId = "item_id"
    case output
    case outputIndex = "output_index"
    case sequenceNumber = "sequence_number"
    case typeModel = "type"
  }
}
