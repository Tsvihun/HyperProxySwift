//
//  OpenAIRealtimeBetaServerEventInputAudioBufferSpeechStopped.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIRealtimeBetaServerEventInputAudioBufferSpeechStopped: Codable, Sendable {
  public var audioEndMs: Int
  public var eventId: String
  public var itemId: String
  public var kind: OpenAIRealtimeBetaServerEventInputAudioBufferSpeechStopped.Kind

  public init(
    audioEndMs: Int,
    eventId: String,
    itemId: String,
    kind: OpenAIRealtimeBetaServerEventInputAudioBufferSpeechStopped.Kind
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

  public enum Kind: String, Codable,
    Hashable, Sendable
  {
    case inputAudioBufferSpeechStopped = "input_audio_buffer.speech_stopped"
  }
}
