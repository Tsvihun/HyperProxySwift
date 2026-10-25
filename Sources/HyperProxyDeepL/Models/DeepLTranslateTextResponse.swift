//
//  DeepLTranslateTextResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct DeepLTranslateTextResponse: Codable, Sendable {
  public var translations: [DeepLTranslateTextResponse.TranslationsElement]?

  public init(
    translations: [DeepLTranslateTextResponse.TranslationsElement]? = nil
  ) {
    self.translations = translations
  }

  enum CodingKeys: String, CodingKey {
    case translations
  }

  public struct TranslationsElement: Codable, Sendable {
    public var billedCharacters: Int?
    public var detectedSourceLanguage: String?
    public var modelTypeUsed: String?
    public var tagHandlingVersion:
      DeepLTranslateTextResponse.TranslationsElement.TagHandlingVersion?
    public var text: String?

    public init(
      billedCharacters: Int? = nil,
      detectedSourceLanguage: String? = nil,
      modelTypeUsed: String? = nil,
      tagHandlingVersion: DeepLTranslateTextResponse.TranslationsElement.TagHandlingVersion? = nil,
      text: String? = nil
    ) {
      self.billedCharacters = billedCharacters
      self.detectedSourceLanguage = detectedSourceLanguage
      self.modelTypeUsed = modelTypeUsed
      self.tagHandlingVersion = tagHandlingVersion
      self.text = text
    }

    enum CodingKeys: String, CodingKey {
      case billedCharacters = "billed_characters"
      case detectedSourceLanguage = "detected_source_language"
      case modelTypeUsed = "model_type_used"
      case tagHandlingVersion = "tag_handling_version"
      case text
    }

    public enum TagHandlingVersion: String, Codable, Hashable,
      Sendable
    {
      case v2 = "v2"
      case v1 = "v1"
    }
  }
}
