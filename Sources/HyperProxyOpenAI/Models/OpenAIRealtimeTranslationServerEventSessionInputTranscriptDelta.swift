//
//  OpenAIRealtimeTranslationServerEventSessionInputTranscriptDelta.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIRealtimeTranslationServerEventSessionInputTranscriptDelta: Codable, Sendable {
  public var delta: String
  public var elapsedMs: Int?
  public var eventId: String
  public var kind: OpenAIRealtimeTranslationServerEventSessionInputTranscriptDeltaKind

  public init(
    delta: String,
    eventId: String,
    kind: OpenAIRealtimeTranslationServerEventSessionInputTranscriptDeltaKind,
    elapsedMs: Int? = nil
  ) {
    self.delta = delta
    self.elapsedMs = elapsedMs
    self.eventId = eventId
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case delta
    case elapsedMs = "elapsed_ms"
    case eventId = "event_id"
    case kind = "type"
  }
}
