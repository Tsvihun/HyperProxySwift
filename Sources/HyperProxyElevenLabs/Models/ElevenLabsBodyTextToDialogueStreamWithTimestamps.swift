//
//  ElevenLabsBodyTextToDialogueStreamWithTimestamps.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsBodyTextToDialogueStreamWithTimestamps: Codable, Sendable {
  public var applyTextNormalization:
    ElevenLabsBodyTextToDialogueStreamWithTimestampsApplyTextNormalization?
  public var inputs: [ElevenLabsDialogueInput]
  public var languageCode: String?
  public var modelId: String?
  public var pronunciationDictionaryLocators:
    [ElevenLabsPronunciationDictionaryVersionLocatorRequestModel]?
  public var seed: Int?
  public var settings: ElevenLabsModelSettingsResponseModel?

  public init(
    inputs: [ElevenLabsDialogueInput],
    applyTextNormalization:
      ElevenLabsBodyTextToDialogueStreamWithTimestampsApplyTextNormalization? = nil,
    languageCode: String? = nil,
    modelId: String? = nil,
    pronunciationDictionaryLocators:
      [ElevenLabsPronunciationDictionaryVersionLocatorRequestModel]? = nil,
    seed: Int? = nil,
    settings: ElevenLabsModelSettingsResponseModel? = nil
  ) {
    self.applyTextNormalization = applyTextNormalization
    self.inputs = inputs
    self.languageCode = languageCode
    self.modelId = modelId
    self.pronunciationDictionaryLocators = pronunciationDictionaryLocators
    self.seed = seed
    self.settings = settings
  }

  enum CodingKeys: String, CodingKey {
    case applyTextNormalization = "apply_text_normalization"
    case inputs
    case languageCode = "language_code"
    case modelId = "model_id"
    case pronunciationDictionaryLocators = "pronunciation_dictionary_locators"
    case seed
    case settings
  }
}
