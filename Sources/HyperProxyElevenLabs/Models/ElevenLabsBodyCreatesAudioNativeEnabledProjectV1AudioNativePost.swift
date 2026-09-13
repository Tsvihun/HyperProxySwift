//
//  ElevenLabsBodyCreatesAudioNativeEnabledProjectV1AudioNativePost.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsBodyCreatesAudioNativeEnabledProjectV1AudioNativePost: Codable, Sendable {
  public var applyTextNormalization:
    ElevenLabsBodyCreatesAudioNativeEnabledProjectV1AudioNativePostApplyTextNormalizationAnyOf1?
  public var author: String?
  public var autoConvert: Bool?
  public var backgroundColor: String?
  public var file: String?
  public var image: String?
  public var modelId: String?
  public var name: String
  public var pronunciationDictionaryLocators: [String]?
  public var sessionization: Int?
  public var small: Bool?
  public var textColor: String?
  public var title: String?
  public var voiceId: String?

  public init(
    name: String,
    applyTextNormalization:
      ElevenLabsBodyCreatesAudioNativeEnabledProjectV1AudioNativePostApplyTextNormalizationAnyOf1? =
      nil,
    author: String? = nil,
    autoConvert: Bool? = nil,
    backgroundColor: String? = nil,
    file: String? = nil,
    image: String? = nil,
    modelId: String? = nil,
    pronunciationDictionaryLocators: [String]? = nil,
    sessionization: Int? = nil,
    small: Bool? = nil,
    textColor: String? = nil,
    title: String? = nil,
    voiceId: String? = nil
  ) {
    self.applyTextNormalization = applyTextNormalization
    self.author = author
    self.autoConvert = autoConvert
    self.backgroundColor = backgroundColor
    self.file = file
    self.image = image
    self.modelId = modelId
    self.name = name
    self.pronunciationDictionaryLocators = pronunciationDictionaryLocators
    self.sessionization = sessionization
    self.small = small
    self.textColor = textColor
    self.title = title
    self.voiceId = voiceId
  }

  enum CodingKeys: String, CodingKey {
    case applyTextNormalization = "apply_text_normalization"
    case author
    case autoConvert = "auto_convert"
    case backgroundColor = "background_color"
    case file
    case image
    case modelId = "model_id"
    case name
    case pronunciationDictionaryLocators = "pronunciation_dictionary_locators"
    case sessionization
    case small
    case textColor = "text_color"
    case title
    case voiceId = "voice_id"
  }
}
