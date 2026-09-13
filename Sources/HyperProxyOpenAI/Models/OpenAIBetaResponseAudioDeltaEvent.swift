//
//  OpenAIBetaResponseAudioDeltaEvent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIBetaResponseAudioDeltaEvent: Codable, Sendable {
  public var agent: OpenAIBetaAgentTag?
  public var delta: String
  public var sequenceNumber: Int
  public var typeModel: OpenAIBetaResponseAudioDeltaEventTypeModel

  public init(
    delta: String,
    sequenceNumber: Int,
    typeModel: OpenAIBetaResponseAudioDeltaEventTypeModel,
    agent: OpenAIBetaAgentTag? = nil
  ) {
    self.agent = agent
    self.delta = delta
    self.sequenceNumber = sequenceNumber
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case agent
    case delta
    case sequenceNumber = "sequence_number"
    case typeModel = "type"
  }
}
