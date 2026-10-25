//
//  OpenAIRealtimeServerEventInputAudioBufferSpeechStarted.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIRealtimeServerEventInputAudioBufferSpeechStarted: Codable, Sendable {
  public var audioStartMs: Int
  public var eventId: String
  public var itemId: String
  public var kind: OpenAIRealtimeServerEventInputAudioBufferSpeechStarted.Kind

  public init(
    audioStartMs: Int,
    eventId: String,
    itemId: String,
    kind: OpenAIRealtimeServerEventInputAudioBufferSpeechStarted.Kind
  ) {
    self.audioStartMs = audioStartMs
    self.eventId = eventId
    self.itemId = itemId
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case audioStartMs = "audio_start_ms"
    case eventId = "event_id"
    case itemId = "item_id"
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable,
    Sendable
  {
    case inputAudioBufferSpeechStarted = "input_audio_buffer.speech_started"
  }
}
