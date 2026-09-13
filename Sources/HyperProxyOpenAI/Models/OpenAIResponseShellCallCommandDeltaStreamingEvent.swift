//
//  OpenAIResponseShellCallCommandDeltaStreamingEvent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIResponseShellCallCommandDeltaStreamingEvent: Codable, Sendable {
  public var commandIndex: Int
  public var delta: String
  public var obfuscation: String?
  public var outputIndex: Int
  public var sequenceNumber: Int
  public var typeModel: OpenAIResponseShellCallCommandDeltaStreamingEventTypeModel

  public init(
    commandIndex: Int,
    delta: String,
    outputIndex: Int,
    sequenceNumber: Int,
    typeModel: OpenAIResponseShellCallCommandDeltaStreamingEventTypeModel,
    obfuscation: String? = nil
  ) {
    self.commandIndex = commandIndex
    self.delta = delta
    self.obfuscation = obfuscation
    self.outputIndex = outputIndex
    self.sequenceNumber = sequenceNumber
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case commandIndex = "command_index"
    case delta
    case obfuscation
    case outputIndex = "output_index"
    case sequenceNumber = "sequence_number"
    case typeModel = "type"
  }
}
