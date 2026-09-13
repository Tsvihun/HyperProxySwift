//
//  DeepLTranslateTextRequestJSON.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct DeepLTranslateTextRequestJSON: Codable, Sendable {
  public var context: DeepLContext?
  public var customInstructions: [String]?
  public var enableBetaLanguages: Bool?
  public var formality: DeepLFormality?
  public var glossaryId: String?
  public var glossaryIds: [String]?
  public var ignoreTags: [String]?
  public var modelType: DeepLModelType?
  public var nonSplittingTags: [String]?
  public var outlineDetection: DeepLOutlineDetectionOption?
  public var preserveFormatting: DeepLPreserveFormattingOption?
  public var showBilledCharacters: DeepLShowBilledCharacters?
  public var sourceLang: DeepLSourceLanguage?
  public var splitSentences: DeepLSplitSentencesOption?
  public var splittingTags: [String]?
  public var styleId: String?
  public var tagHandling: DeepLTagHandlingOption?
  public var tagHandlingVersion: DeepLTagHandlingVersionOption?
  public var targetLang: DeepLTargetLanguage
  public var text: [String]
  public var translationMemoryId: DeepLTranslationMemoryId?
  public var translationMemoryThreshold: DeepLTranslationMemoryThreshold?

  public init(
    targetLang: DeepLTargetLanguage,
    text: [String],
    context: DeepLContext? = nil,
    customInstructions: [String]? = nil,
    enableBetaLanguages: Bool? = nil,
    formality: DeepLFormality? = nil,
    glossaryId: String? = nil,
    glossaryIds: [String]? = nil,
    ignoreTags: [String]? = nil,
    modelType: DeepLModelType? = nil,
    nonSplittingTags: [String]? = nil,
    outlineDetection: DeepLOutlineDetectionOption? = nil,
    preserveFormatting: DeepLPreserveFormattingOption? = nil,
    showBilledCharacters: DeepLShowBilledCharacters? = nil,
    sourceLang: DeepLSourceLanguage? = nil,
    splitSentences: DeepLSplitSentencesOption? = nil,
    splittingTags: [String]? = nil,
    styleId: String? = nil,
    tagHandling: DeepLTagHandlingOption? = nil,
    tagHandlingVersion: DeepLTagHandlingVersionOption? = nil,
    translationMemoryId: DeepLTranslationMemoryId? = nil,
    translationMemoryThreshold: DeepLTranslationMemoryThreshold? = nil
  ) {
    self.context = context
    self.customInstructions = customInstructions
    self.enableBetaLanguages = enableBetaLanguages
    self.formality = formality
    self.glossaryId = glossaryId
    self.glossaryIds = glossaryIds
    self.ignoreTags = ignoreTags
    self.modelType = modelType
    self.nonSplittingTags = nonSplittingTags
    self.outlineDetection = outlineDetection
    self.preserveFormatting = preserveFormatting
    self.showBilledCharacters = showBilledCharacters
    self.sourceLang = sourceLang
    self.splitSentences = splitSentences
    self.splittingTags = splittingTags
    self.styleId = styleId
    self.tagHandling = tagHandling
    self.tagHandlingVersion = tagHandlingVersion
    self.targetLang = targetLang
    self.text = text
    self.translationMemoryId = translationMemoryId
    self.translationMemoryThreshold = translationMemoryThreshold
  }

  enum CodingKeys: String, CodingKey {
    case context
    case customInstructions = "custom_instructions"
    case enableBetaLanguages = "enable_beta_languages"
    case formality
    case glossaryId = "glossary_id"
    case glossaryIds = "glossary_ids"
    case ignoreTags = "ignore_tags"
    case modelType = "model_type"
    case nonSplittingTags = "non_splitting_tags"
    case outlineDetection = "outline_detection"
    case preserveFormatting = "preserve_formatting"
    case showBilledCharacters = "show_billed_characters"
    case sourceLang = "source_lang"
    case splitSentences = "split_sentences"
    case splittingTags = "splitting_tags"
    case styleId = "style_id"
    case tagHandling = "tag_handling"
    case tagHandlingVersion = "tag_handling_version"
    case targetLang = "target_lang"
    case text
    case translationMemoryId = "translation_memory_id"
    case translationMemoryThreshold = "translation_memory_threshold"
  }
}
