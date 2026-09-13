//
//  OpenAIRealtimeSessionCreateRequestGAAudioOutput.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIRealtimeSessionCreateRequestGAAudioOutput: Codable, Sendable {
  public var format: OpenAIRealtimeAudioFormats?
  public var speed: Double?
  public var voice: OpenAIVoiceIdsOrCustomVoice?

  public init(
    format: OpenAIRealtimeAudioFormats? = nil,
    speed: Double? = nil,
    voice: OpenAIVoiceIdsOrCustomVoice? = nil
  ) {
    self.format = format
    self.speed = speed
    self.voice = voice
  }

  enum CodingKeys: String, CodingKey {
    case format
    case speed
    case voice
  }
}
