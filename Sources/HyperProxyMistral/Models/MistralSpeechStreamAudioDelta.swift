//
//  MistralSpeechStreamAudioDelta.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralSpeechStreamAudioDelta: Codable, Sendable {
  public var audioData: String
  public var kind: MistralSpeechStreamAudioDelta.Kind?

  public init(
    audioData: String,
    kind: MistralSpeechStreamAudioDelta.Kind? = nil
  ) {
    self.audioData = audioData
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case audioData = "audio_data"
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case speechAudioDelta = "speech.audio.delta"
  }
}
