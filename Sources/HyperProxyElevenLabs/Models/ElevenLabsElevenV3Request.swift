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
  public var modelId: ElevenLabsElevenV3Request.ModelId
  public var outputFormat: ElevenLabsElevenV3Request.OutputFormat?
  public var pronunciationDictionaryLocators: [ElevenLabsPronunciationDictionaryVersionLocator]?
  public var text: String
  public var voice: String
  public var voiceSettings: ElevenLabsElevenV3VoiceSettings?
  public var webhook: ElevenLabsWebhookTarget?

  public init(
    text: String,
    voice: String,
    modelId: ElevenLabsElevenV3Request.ModelId = .elevenV3,
    languageCode: String? = nil,
    outputFormat: ElevenLabsElevenV3Request.OutputFormat? = nil,
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

  public enum ModelId: String, Codable, Hashable, Sendable {
    case elevenV3 = "eleven_v3"
  }

  public enum OutputFormat: String, Codable, Hashable, Sendable {
    case mp3_22050_32 = "mp3_22050_32"
    case mp3_24000_48 = "mp3_24000_48"
    case mp3_44100_32 = "mp3_44100_32"
    case mp3_44100_64 = "mp3_44100_64"
    case mp3_44100_96 = "mp3_44100_96"
    case mp3_44100_128 = "mp3_44100_128"
    case mp3_44100_192 = "mp3_44100_192"
  }
}
