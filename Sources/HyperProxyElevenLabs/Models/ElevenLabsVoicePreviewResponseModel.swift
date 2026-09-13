//
//  ElevenLabsVoicePreviewResponseModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsVoicePreviewResponseModel: Codable, Sendable {
  public var audioBase64: String
  public var durationSecs: Double
  public var generatedVoiceId: String
  public var language: String?
  public var mediaType: String

  public init(
    audioBase64: String,
    durationSecs: Double,
    generatedVoiceId: String,
    language: String?,
    mediaType: String
  ) {
    self.audioBase64 = audioBase64
    self.durationSecs = durationSecs
    self.generatedVoiceId = generatedVoiceId
    self.language = language
    self.mediaType = mediaType
  }

  enum CodingKeys: String, CodingKey {
    case audioBase64 = "audio_base_64"
    case durationSecs = "duration_secs"
    case generatedVoiceId = "generated_voice_id"
    case language
    case mediaType = "media_type"
  }
}
