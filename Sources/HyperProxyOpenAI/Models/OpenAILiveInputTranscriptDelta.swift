//
//  OpenAILiveInputTranscriptDelta.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAILiveInputTranscriptDelta: Codable, Sendable {
  public var clientEventId: String?
  public var delta: String
  public var endMs: Int
  public var eventId: String
  public var startMs: Int
  public var kind: OpenAILiveInputTranscriptDeltaKind

  public init(
    delta: String,
    endMs: Int,
    eventId: String,
    startMs: Int,
    kind: OpenAILiveInputTranscriptDeltaKind,
    clientEventId: String? = nil
  ) {
    self.clientEventId = clientEventId
    self.delta = delta
    self.endMs = endMs
    self.eventId = eventId
    self.startMs = startMs
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case clientEventId = "client_event_id"
    case delta
    case endMs = "end_ms"
    case eventId = "event_id"
    case startMs = "start_ms"
    case kind = "type"
  }
}
