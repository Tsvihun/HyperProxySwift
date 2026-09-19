//
//  OpenAIResponseAudioTranscriptDoneEvent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIResponseAudioTranscriptDoneEvent: Codable, Sendable {
  public var sequenceNumber: Int
  public var kind: OpenAIResponseAudioTranscriptDoneEventKind

  public init(
    sequenceNumber: Int,
    kind: OpenAIResponseAudioTranscriptDoneEventKind
  ) {
    self.sequenceNumber = sequenceNumber
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case sequenceNumber = "sequence_number"
    case kind = "type"
  }
}
