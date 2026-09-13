//
//  OpenAIBetaResponseAudioTranscriptDoneEvent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIBetaResponseAudioTranscriptDoneEvent: Codable, Sendable {
  public var agent: OpenAIBetaAgentTag?
  public var sequenceNumber: Int
  public var typeModel: OpenAIBetaResponseAudioTranscriptDoneEventTypeModel

  public init(
    sequenceNumber: Int,
    typeModel: OpenAIBetaResponseAudioTranscriptDoneEventTypeModel,
    agent: OpenAIBetaAgentTag? = nil
  ) {
    self.agent = agent
    self.sequenceNumber = sequenceNumber
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case agent
    case sequenceNumber = "sequence_number"
    case typeModel = "type"
  }
}
