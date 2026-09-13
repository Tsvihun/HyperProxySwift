//
//  ElevenLabsBodyCreateDubbingLanguageTargetV1DubbingProjectProjectIdLanguagePost.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsBodyCreateDubbingLanguageTargetV1DubbingProjectProjectIdLanguagePost:
  Codable, Sendable
{
  public var targetLanguage: String
  public var translations: [String: String]?
  public var voiceSettings: ElevenLabsVoiceSettings?

  public init(
    targetLanguage: String,
    translations: [String: String]? = nil,
    voiceSettings: ElevenLabsVoiceSettings? = nil
  ) {
    self.targetLanguage = targetLanguage
    self.translations = translations
    self.voiceSettings = voiceSettings
  }

  enum CodingKeys: String, CodingKey {
    case targetLanguage = "target_language"
    case translations
    case voiceSettings = "voice_settings"
  }
}
