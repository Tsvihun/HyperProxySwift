//
//  OpenAIBetaResponsesServerEventAnyOf20.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIBetaResponsesServerEventAnyOf20: Codable, Sendable {
  public var agent: OpenAIBetaAgentTag?
  public var command: String
  public var commandIndex: Int
  public var outputIndex: Int
  public var sequenceNumber: Int
  public var streamId: String?
  public var kind: OpenAIBetaResponseShellCallCommandAddedStreamingEventKind

  public init(
    command: String,
    commandIndex: Int,
    outputIndex: Int,
    sequenceNumber: Int,
    kind: OpenAIBetaResponseShellCallCommandAddedStreamingEventKind,
    agent: OpenAIBetaAgentTag? = nil,
    streamId: String? = nil
  ) {
    self.agent = agent
    self.command = command
    self.commandIndex = commandIndex
    self.outputIndex = outputIndex
    self.sequenceNumber = sequenceNumber
    self.streamId = streamId
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case agent
    case command
    case commandIndex = "command_index"
    case outputIndex = "output_index"
    case sequenceNumber = "sequence_number"
    case streamId = "stream_id"
    case kind = "type"
  }
}
