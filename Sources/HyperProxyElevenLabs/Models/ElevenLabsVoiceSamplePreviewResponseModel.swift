//
//  ElevenLabsVoiceSamplePreviewResponseModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsVoiceSamplePreviewResponseModel: Codable, Sendable {
  public var audioBase64: String
  public var durationSecs: Double?
  public var mediaType: String
  public var sampleId: String
  public var voiceId: String

  public init(
    audioBase64: String,
    mediaType: String,
    sampleId: String,
    voiceId: String,
    durationSecs: Double? = nil
  ) {
    self.audioBase64 = audioBase64
    self.durationSecs = durationSecs
    self.mediaType = mediaType
    self.sampleId = sampleId
    self.voiceId = voiceId
  }

  enum CodingKeys: String, CodingKey {
    case audioBase64 = "audio_base_64"
    case durationSecs = "duration_secs"
    case mediaType = "media_type"
    case sampleId = "sample_id"
    case voiceId = "voice_id"
  }
}
