//
//  OpenAIRealtimeTranslationClientEventInputAudioBufferAppend.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIRealtimeTranslationClientEventInputAudioBufferAppend: Codable, Sendable {
  public var audio: String
  public var eventId: String?
  public var kind: OpenAIRealtimeTranslationClientEventInputAudioBufferAppend.Kind

  public init(
    audio: String,
    kind: OpenAIRealtimeTranslationClientEventInputAudioBufferAppend.Kind,
    eventId: String? = nil
  ) {
    self.audio = audio
    self.eventId = eventId
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case audio
    case eventId = "event_id"
    case kind = "type"
  }

  public enum Kind: String, Codable,
    Hashable, Sendable
  {
    case sessionInputAudioBufferAppend = "session.input_audio_buffer.append"
  }
}
