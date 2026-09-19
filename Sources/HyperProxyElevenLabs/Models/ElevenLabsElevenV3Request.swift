//
//  ElevenLabsElevenV3Request.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsElevenV3Request: Codable, Sendable {
  public var languageCode: String?
  public var modelId: ElevenLabsElevenV3ModelId
  public var outputFormat: ElevenLabsElevenV3RequestOutputFormat?
  public var pronunciationDictionaryLocators: [ElevenLabsPronunciationDictionaryVersionLocator]?
  public var text: String
  public var voice: String
  public var voiceSettings: ElevenLabsElevenV3VoiceSettings?
  public var webhook: ElevenLabsWebhookTarget?

  public init(
    text: String,
    voice: String,
    modelId: ElevenLabsElevenV3ModelId = .elevenV3,
    languageCode: String? = nil,
    outputFormat: ElevenLabsElevenV3RequestOutputFormat? = nil,
    pronunciationDictionaryLocators: [ElevenLabsPronunciationDictionaryVersionLocator]? = nil,
    voiceSettings: ElevenLabsElevenV3VoiceSettings? = nil,
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
