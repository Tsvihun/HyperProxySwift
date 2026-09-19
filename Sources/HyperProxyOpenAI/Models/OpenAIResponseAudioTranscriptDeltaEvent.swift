//
//  OpenAIResponseAudioTranscriptDeltaEvent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIResponseAudioTranscriptDeltaEvent: Codable, Sendable {
  public var delta: String
  public var sequenceNumber: Int
  public var kind: OpenAIResponseAudioTranscriptDeltaEventKind

  public init(
    delta: String,
    sequenceNumber: Int,
    kind: OpenAIResponseAudioTranscriptDeltaEventKind
  ) {
    self.delta = delta
    self.sequenceNumber = sequenceNumber
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case delta
    case sequenceNumber = "sequence_number"
    case kind = "type"
  }
}
