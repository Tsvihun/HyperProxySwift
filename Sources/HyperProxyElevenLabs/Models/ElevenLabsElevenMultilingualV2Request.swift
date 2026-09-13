//
//  ElevenLabsElevenMultilingualV2Request.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsElevenMultilingualV2Request: Codable, Sendable {
  public var modelId: String
  public var outputFormat: ElevenLabsElevenMultilingualV2RequestOutputFormat?
  public var pronunciationDictionaryLocators: [ElevenLabsPronunciationDictionaryVersionLocator]?
  public var text: String
  public var voice: String
  public var voiceSettings: ElevenLabsTtsVoiceSettings?
  public var webhook: ElevenLabsWebhookTarget?

  public init(
    modelId: String,
    text: String,
    voice: String,
    outputFormat: ElevenLabsElevenMultilingualV2RequestOutputFormat? = nil,
    pronunciationDictionaryLocators: [ElevenLabsPronunciationDictionaryVersionLocator]? = nil,
    voiceSettings: ElevenLabsTtsVoiceSettings? = nil,
    webhook: ElevenLabsWebhookTarget? = nil
  ) {
    self.modelId = modelId
    self.outputFormat = outputFormat
    self.pronunciationDictionaryLocators = pronunciationDictionaryLocators
    self.text = text
    self.voice = voice
    self.voiceSettings = voiceSettings
    self.webhook = webhook
  }

  enum CodingKeys: String, CodingKey {
    case modelId = "model_id"
    case outputFormat = "output_format"
    case pronunciationDictionaryLocators = "pronunciation_dictionary_locators"
    case text
    case voice
    case voiceSettings = "voice_settings"
    case webhook
  }
}
