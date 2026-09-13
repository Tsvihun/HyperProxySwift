//
//  ElevenLabsBodyTextToSpeechStreamWithTimestamps.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsBodyTextToSpeechStreamWithTimestamps: Codable, Sendable {
  public var applyLanguageTextNormalization: Bool?
  public var applyTextNormalization:
    ElevenLabsBodyTextToSpeechStreamWithTimestampsApplyTextNormalization?
  public var languageCode: String?
  public var modelId: String?
  public var nextRequestIds: [String]?
  public var nextText: String?
  public var previousRequestIds: [String]?
  public var previousText: String?
  public var pronunciationDictionaryLocators:
    [ElevenLabsPronunciationDictionaryVersionLocatorRequestModel]?
  public var seed: Int?
  public var text: String
  public var usePvcAsIvc: Bool?
  public var voiceSettings: ElevenLabsVoiceSettingsResponseModel?

  public init(
    text: String,
    applyLanguageTextNormalization: Bool? = nil,
    applyTextNormalization: ElevenLabsBodyTextToSpeechStreamWithTimestampsApplyTextNormalization? =
      nil,
    languageCode: String? = nil,
    modelId: String? = nil,
    nextRequestIds: [String]? = nil,
    nextText: String? = nil,
    previousRequestIds: [String]? = nil,
    previousText: String? = nil,
    pronunciationDictionaryLocators:
      [ElevenLabsPronunciationDictionaryVersionLocatorRequestModel]? = nil,
    seed: Int? = nil,
    usePvcAsIvc: Bool? = nil,
    voiceSettings: ElevenLabsVoiceSettingsResponseModel? = nil
  ) {
    self.applyLanguageTextNormalization = applyLanguageTextNormalization
    self.applyTextNormalization = applyTextNormalization
    self.languageCode = languageCode
    self.modelId = modelId
    self.nextRequestIds = nextRequestIds
    self.nextText = nextText
    self.previousRequestIds = previousRequestIds
    self.previousText = previousText
    self.pronunciationDictionaryLocators = pronunciationDictionaryLocators
    self.seed = seed
    self.text = text
    self.usePvcAsIvc = usePvcAsIvc
    self.voiceSettings = voiceSettings
  }

  enum CodingKeys: String, CodingKey {
    case applyLanguageTextNormalization = "apply_language_text_normalization"
    case applyTextNormalization = "apply_text_normalization"
    case languageCode = "language_code"
    case modelId = "model_id"
    case nextRequestIds = "next_request_ids"
    case nextText = "next_text"
    case previousRequestIds = "previous_request_ids"
    case previousText = "previous_text"
    case pronunciationDictionaryLocators = "pronunciation_dictionary_locators"
    case seed
    case text
    case usePvcAsIvc = "use_pvc_as_ivc"
    case voiceSettings = "voice_settings"
  }
}
