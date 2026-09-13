//
//  DeepLGetVoiceStreamingUrlRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct DeepLGetVoiceStreamingUrlRequest: Codable, Sendable {
  public var formality: DeepLVoiceFormality?
  public var glossaryId: String?
  public var glossaryIds: [String]?
  public var messageFormat: DeepLVoiceMessageFormat?
  public var sourceLanguage: DeepLVoiceSourceLanguage?
  public var sourceLanguageMode: DeepLVoiceSourceLanguageMode?
  public var sourceMediaContentType: DeepLVoiceSourceMediaContentType
  public var spokenTermsId: DeepLSpokenTermsId?
  public var targetLanguages: DeepLVoiceTargetLanguages?
  public var targetMediaContentType: DeepLVoiceTargetMediaContentType?
  public var targetMediaLanguages: DeepLVoiceTargetMediaLanguages?
  public var targetMediaVoice: DeepLVoiceTargetMediaVoice?

  public init(
    sourceMediaContentType: DeepLVoiceSourceMediaContentType,
    formality: DeepLVoiceFormality? = nil,
    glossaryId: String? = nil,
    glossaryIds: [String]? = nil,
    messageFormat: DeepLVoiceMessageFormat? = nil,
    sourceLanguage: DeepLVoiceSourceLanguage? = nil,
    sourceLanguageMode: DeepLVoiceSourceLanguageMode? = nil,
    spokenTermsId: DeepLSpokenTermsId? = nil,
    targetLanguages: DeepLVoiceTargetLanguages? = nil,
    targetMediaContentType: DeepLVoiceTargetMediaContentType? = nil,
    targetMediaLanguages: DeepLVoiceTargetMediaLanguages? = nil,
    targetMediaVoice: DeepLVoiceTargetMediaVoice? = nil
  ) {
    self.formality = formality
    self.glossaryId = glossaryId
    self.glossaryIds = glossaryIds
    self.messageFormat = messageFormat
    self.sourceLanguage = sourceLanguage
    self.sourceLanguageMode = sourceLanguageMode
    self.sourceMediaContentType = sourceMediaContentType
    self.spokenTermsId = spokenTermsId
    self.targetLanguages = targetLanguages
    self.targetMediaContentType = targetMediaContentType
    self.targetMediaLanguages = targetMediaLanguages
    self.targetMediaVoice = targetMediaVoice
  }

  enum CodingKeys: String, CodingKey {
    case formality
    case glossaryId = "glossary_id"
    case glossaryIds = "glossary_ids"
    case messageFormat = "message_format"
    case sourceLanguage = "source_language"
    case sourceLanguageMode = "source_language_mode"
    case sourceMediaContentType = "source_media_content_type"
    case spokenTermsId = "spoken_terms_id"
    case targetLanguages = "target_languages"
    case targetMediaContentType = "target_media_content_type"
    case targetMediaLanguages = "target_media_languages"
    case targetMediaVoice = "target_media_voice"
  }
}
