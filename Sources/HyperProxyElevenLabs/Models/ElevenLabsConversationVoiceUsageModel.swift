//
//  ElevenLabsConversationVoiceUsageModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsConversationVoiceUsageModel: Codable, Sendable {
  public var audioOutputSeconds: Double?
  public var voiceId: String

  public init(
    voiceId: String,
    audioOutputSeconds: Double? = nil
  ) {
    self.audioOutputSeconds = audioOutputSeconds
    self.voiceId = voiceId
  }

  enum CodingKeys: String, CodingKey {
    case audioOutputSeconds = "audio_output_seconds"
    case voiceId = "voice_id"
  }
}
