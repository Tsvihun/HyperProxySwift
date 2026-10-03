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
  public var futureText: String?
  public var inputs: [ElevenLabsDialogueInput]
  public var languageCode: String?
  public var modelId: String?
  public var nextRequestIds: [String]?
  public var previousRequestIds: [String]?
  public var previousText: String?
  public var pronunciationDictionaryLocators:
    [ElevenLabsPronunciationDictionaryVersionLocatorRequestModel]?
  public var seed: Int?
  public var settings: ElevenLabsToDialogueSettingsResponseModel?
  public var usePvcAsIvc: Bool?

  public init(
    inputs: [ElevenLabsDialogueInput],
    applyTextNormalization:
      ElevenLabsBodyTextToDialogueStreamWithTimestampsApplyTextNormalization? = nil,
    futureText: String? = nil,
    languageCode: String? = nil,
    modelId: String? = nil,
    nextRequestIds: [String]? = nil,
    previousRequestIds: [String]? = nil,
    previousText: String? = nil,
    pronunciationDictionaryLocators:
      [ElevenLabsPronunciationDictionaryVersionLocatorRequestModel]? = nil,
    seed: Int? = nil,
    settings: ElevenLabsToDialogueSettingsResponseModel? = nil,
    usePvcAsIvc: Bool? = nil
  ) {
    self.applyTextNormalization = applyTextNormalization
    self.futureText = futureText
    self.inputs = inputs
    self.languageCode = languageCode
    self.modelId = modelId
    self.nextRequestIds = nextRequestIds
    self.previousRequestIds = previousRequestIds
    self.previousText = previousText
    self.pronunciationDictionaryLocators = pronunciationDictionaryLocators
    self.seed = seed
    self.settings = settings
    self.usePvcAsIvc = usePvcAsIvc
  }

  enum CodingKeys: String, CodingKey {
    case applyTextNormalization = "apply_text_normalization"
    case futureText = "future_text"
    case inputs
    case languageCode = "language_code"
    case modelId = "model_id"
    case nextRequestIds = "next_request_ids"
    case previousRequestIds = "previous_request_ids"
    case previousText = "previous_text"
    case pronunciationDictionaryLocators = "pronunciation_dictionary_locators"
    case seed
    case settings
    case usePvcAsIvc = "use_pvc_as_ivc"
  }
}
