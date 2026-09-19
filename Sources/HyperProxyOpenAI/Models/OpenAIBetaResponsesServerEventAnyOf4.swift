//
//  OpenAIBetaResponsesServerEventAnyOf4.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIBetaResponsesServerEventAnyOf4: Codable, Sendable {
  public var agent: OpenAIBetaAgentTag?
  public var sequenceNumber: Int
  public var streamId: String?
  public var kind: OpenAIBetaResponseAudioTranscriptDoneEventKind

  public init(
    sequenceNumber: Int,
    kind: OpenAIBetaResponseAudioTranscriptDoneEventKind,
    agent: OpenAIBetaAgentTag? = nil,
    streamId: String? = nil
  ) {
    self.agent = agent
    self.sequenceNumber = sequenceNumber
    self.streamId = streamId
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case agent
    case sequenceNumber = "sequence_number"
    case streamId = "stream_id"
    case kind = "type"
  }
}
