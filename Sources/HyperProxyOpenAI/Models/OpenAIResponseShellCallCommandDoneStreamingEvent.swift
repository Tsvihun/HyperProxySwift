//
//  OpenAIResponseShellCallCommandDoneStreamingEvent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIResponseShellCallCommandDoneStreamingEvent: Codable, Sendable {
  public var command: String
  public var commandIndex: Int
  public var outputIndex: Int
  public var sequenceNumber: Int
  public var typeModel: OpenAIResponseShellCallCommandDoneStreamingEventTypeModel

  public init(
    command: String,
    commandIndex: Int,
    outputIndex: Int,
    sequenceNumber: Int,
    typeModel: OpenAIResponseShellCallCommandDoneStreamingEventTypeModel
  ) {
    self.command = command
    self.commandIndex = commandIndex
    self.outputIndex = outputIndex
    self.sequenceNumber = sequenceNumber
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case command
    case commandIndex = "command_index"
    case outputIndex = "output_index"
    case sequenceNumber = "sequence_number"
    case typeModel = "type"
  }
}
