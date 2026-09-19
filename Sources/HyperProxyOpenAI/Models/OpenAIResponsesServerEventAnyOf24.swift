//
//  OpenAIResponsesServerEventAnyOf24.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIResponsesServerEventAnyOf24: Codable, Sendable {
  public var commandIndex: Int
  public var itemId: String
  public var output: [OpenAIFunctionShellCallOutputContent]
  public var outputIndex: Int
  public var sequenceNumber: Int
  public var streamId: String?
  public var kind: OpenAIResponseShellCallOutputContentDoneStreamingEventKind

  public init(
    commandIndex: Int,
    itemId: String,
    output: [OpenAIFunctionShellCallOutputContent],
    outputIndex: Int,
    sequenceNumber: Int,
    kind: OpenAIResponseShellCallOutputContentDoneStreamingEventKind,
    streamId: String? = nil
  ) {
    self.commandIndex = commandIndex
    self.itemId = itemId
    self.output = output
    self.outputIndex = outputIndex
    self.sequenceNumber = sequenceNumber
    self.streamId = streamId
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case commandIndex = "command_index"
    case itemId = "item_id"
    case output
    case outputIndex = "output_index"
    case sequenceNumber = "sequence_number"
    case streamId = "stream_id"
    case kind = "type"
  }
}
