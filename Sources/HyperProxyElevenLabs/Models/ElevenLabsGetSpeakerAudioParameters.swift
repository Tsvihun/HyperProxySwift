//
//  ElevenLabsGetSpeakerAudioParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsGetSpeakerAudioParameters: Codable, Sendable {
  public var sampleId: String
  public var speakerId: String
  public var voiceId: String
  public var xiApiKey: String?

  public init(
    sampleId: String,
    speakerId: String,
    voiceId: String,
    xiApiKey: String? = nil
  ) {
    self.sampleId = sampleId
    self.speakerId = speakerId
    self.voiceId = voiceId
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case sampleId = "sample_id"
    case speakerId = "speaker_id"
    case voiceId = "voice_id"
    case xiApiKey = "xi-api-key"
  }
}
