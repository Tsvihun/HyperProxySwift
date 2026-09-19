//
//  DeepLTranslateDocumentRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct DeepLTranslateDocumentRequest: Codable, Sendable {
  public var enableBetaLanguages: Bool?
  public var enableWatermark: Bool?
  public var file: String
  public var filename: String?
  public var formality: DeepLFormality?
  public var glossaryId: String?
  public var glossaryIds: [String]?
  public var outputFormat: String?
  public var sourceLang: String?
  public var styleId: String?
  public var targetLang: String
  public var translationMemoryId: DeepLTranslationMemoryId?
  public var translationMemoryThreshold: Int?

  public init(
    file: String,
    targetLang: String,
    enableBetaLanguages: Bool? = nil,
    enableWatermark: Bool? = nil,
    filename: String? = nil,
    formality: DeepLFormality? = nil,
    glossaryId: String? = nil,
    glossaryIds: [String]? = nil,
    outputFormat: String? = nil,
    sourceLang: String? = nil,
    styleId: String? = nil,
    translationMemoryId: DeepLTranslationMemoryId? = nil,
    translationMemoryThreshold: Int? = nil
  ) {
    self.enableBetaLanguages = enableBetaLanguages
    self.enableWatermark = enableWatermark
    self.file = file
    self.filename = filename
    self.formality = formality
    self.glossaryId = glossaryId
    self.glossaryIds = glossaryIds
    self.outputFormat = outputFormat
    self.sourceLang = sourceLang
    self.styleId = styleId
    self.targetLang = targetLang
    self.translationMemoryId = translationMemoryId
    self.translationMemoryThreshold = translationMemoryThreshold
  }

  enum CodingKeys: String, CodingKey {
    case enableBetaLanguages = "enable_beta_languages"
    case enableWatermark = "enable_watermark"
    case file
    case filename
    case formality
    case glossaryId = "glossary_id"
    case glossaryIds = "glossary_ids"
    case outputFormat = "output_format"
    case sourceLang = "source_lang"
    case styleId = "style_id"
    case targetLang = "target_lang"
    case translationMemoryId = "translation_memory_id"
    case translationMemoryThreshold = "translation_memory_threshold"
  }
}
