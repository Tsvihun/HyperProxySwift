//
//  ElevenLabsBodySpeechToSpeechStreamingV1SpeechToSpeechVoiceIdStreamPost.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsBodySpeechToSpeechStreamingV1SpeechToSpeechVoiceIdStreamPost: Codable,
  Sendable
{
  public var audio: String
  public var fileFormat:
    ElevenLabsBodySpeechToSpeechStreamingV1SpeechToSpeechVoiceIdStreamPostFileFormatAnyOf1?
  public var modelId: String?
  public var removeBackgroundNoise: Bool?
  public var seed: Int?
  public var voiceSettings: String?

  public init(
    audio: String,
    fileFormat:
      ElevenLabsBodySpeechToSpeechStreamingV1SpeechToSpeechVoiceIdStreamPostFileFormatAnyOf1? = nil,
    modelId: String? = nil,
    removeBackgroundNoise: Bool? = nil,
    seed: Int? = nil,
    voiceSettings: String? = nil
  ) {
    self.audio = audio
    self.fileFormat = fileFormat
    self.modelId = modelId
    self.removeBackgroundNoise = removeBackgroundNoise
    self.seed = seed
    self.voiceSettings = voiceSettings
  }

  enum CodingKeys: String, CodingKey {
    case audio
    case fileFormat = "file_format"
    case modelId = "model_id"
    case removeBackgroundNoise = "remove_background_noise"
    case seed
    case voiceSettings = "voice_settings"
  }
}
