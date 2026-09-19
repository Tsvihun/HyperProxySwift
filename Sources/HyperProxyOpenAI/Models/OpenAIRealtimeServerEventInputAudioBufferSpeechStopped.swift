//
//  OpenAIRealtimeServerEventInputAudioBufferSpeechStopped.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIRealtimeServerEventInputAudioBufferSpeechStopped: Codable, Sendable {
  public var audioEndMs: Int
  public var eventId: String
  public var itemId: String
  public var kind: OpenAIRealtimeServerEventInputAudioBufferSpeechStoppedKind

  public init(
    audioEndMs: Int,
    eventId: String,
    itemId: String,
    kind: OpenAIRealtimeServerEventInputAudioBufferSpeechStoppedKind
  ) {
    self.audioEndMs = audioEndMs
    self.eventId = eventId
    self.itemId = itemId
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case audioEndMs = "audio_end_ms"
    case eventId = "event_id"
    case itemId = "item_id"
    case kind = "type"
  }
}
