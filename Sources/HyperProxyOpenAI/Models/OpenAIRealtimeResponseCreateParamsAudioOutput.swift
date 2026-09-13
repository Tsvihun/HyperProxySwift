//
//  OpenAIRealtimeResponseCreateParamsAudioOutput.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIRealtimeResponseCreateParamsAudioOutput: Codable, Sendable {
  public var format: OpenAIRealtimeAudioFormats?
  public var voice: OpenAIVoiceIdsOrCustomVoice?

  public init(
    format: OpenAIRealtimeAudioFormats? = nil,
    voice: OpenAIVoiceIdsOrCustomVoice? = nil
  ) {
    self.format = format
    self.voice = voice
  }

  enum CodingKeys: String, CodingKey {
    case format
    case voice
  }
}
