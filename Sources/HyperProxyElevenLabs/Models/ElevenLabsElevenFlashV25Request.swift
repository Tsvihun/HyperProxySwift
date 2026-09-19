//
//  ElevenLabsElevenFlashV25Request.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsElevenFlashV25Request: Codable, Sendable {
  public var languageCode: String?
  public var modelId: ElevenLabsElevenFlashV25ModelId
  public var outputFormat: ElevenLabsElevenFlashV25RequestOutputFormat?
  public var pronunciationDictionaryLocators: [ElevenLabsPronunciationDictionaryVersionLocator]?
  public var text: String
  public var voice: String
  public var voiceSettings: ElevenLabsElevenFlashV25VoiceSettings?
  public var webhook: ElevenLabsWebhookTarget?

  public init(
    text: String,
    voice: String,
    modelId: ElevenLabsElevenFlashV25ModelId = .elevenFlashV25,
    languageCode: String? = nil,
    outputFormat: ElevenLabsElevenFlashV25RequestOutputFormat? = nil,
    pronunciationDictionaryLocators: [ElevenLabsPronunciationDictionaryVersionLocator]? = nil,
    voiceSettings: ElevenLabsElevenFlashV25VoiceSettings? = nil,
    webhook: ElevenLabsWebhookTarget? = nil
  ) {
    self.languageCode = languageCode
    self.modelId = modelId
    self.outputFormat = outputFormat
    self.pronunciationDictionaryLocators = pronunciationDictionaryLocators
    self.text = text
    self.voice = voice
    self.voiceSettings = voiceSettings
    self.webhook = webhook
  }

  enum CodingKeys: String, CodingKey {
    case languageCode = "language_code"
    case modelId = "model_id"
    case outputFormat = "output_format"
    case pronunciationDictionaryLocators = "pronunciation_dictionary_locators"
    case text
    case voice
    case voiceSettings = "voice_settings"
    case webhook
  }
}
