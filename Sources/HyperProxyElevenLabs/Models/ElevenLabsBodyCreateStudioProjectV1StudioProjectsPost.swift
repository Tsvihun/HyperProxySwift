//
//  ElevenLabsBodyCreateStudioProjectV1StudioProjectsPost.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsBodyCreateStudioProjectV1StudioProjectsPost: Codable, Sendable {
  public var acxVolumeNormalization: Bool?
  public var applyTextNormalization:
    ElevenLabsBodyCreateStudioProjectV1StudioProjectsPost.ApplyTextNormalization?
  public var author: String?
  public var autoAssignVoices: Bool?
  public var autoConvert: Bool?
  public var callbackUrl: String?
  public var contentType: String?
  public var createPublishingRead: Bool?
  public var defaultModelId: String?
  public var defaultParagraphVoiceId: String?
  public var defaultTitleVoiceId: String?
  public var description: String?
  public var fiction: ElevenLabsBodyCreateStudioProjectV1StudioProjectsPost.Fiction?
  public var fromContentJson: String?
  public var fromDocument: String?
  public var fromUrl: String?
  public var genres: [String]?
  public var isbnNumber: String?
  public var language: String?
  public var matureContent: Bool?
  public var name: String
  public var originalPublicationDate: String?
  public var pronunciationDictionaryLocators: [String]?
  public var qualityPreset: ElevenLabsQualityPresetType?
  public var sourceType: ElevenLabsBodyCreateStudioProjectV1StudioProjectsPost.SourceType?
  public var targetAudience: ElevenLabsBodyCreateStudioProjectV1StudioProjectsPost.TargetAudience?
  public var title: String?
  public var voiceSettings: [String]?
  public var volumeNormalization: Bool?

  public init(
    name: String,
    acxVolumeNormalization: Bool? = nil,
    applyTextNormalization:
      ElevenLabsBodyCreateStudioProjectV1StudioProjectsPost.ApplyTextNormalization? = nil,
    author: String? = nil,
    autoAssignVoices: Bool? = nil,
    autoConvert: Bool? = nil,
    callbackUrl: String? = nil,
    contentType: String? = nil,
    createPublishingRead: Bool? = nil,
    defaultModelId: String? = nil,
    defaultParagraphVoiceId: String? = nil,
    defaultTitleVoiceId: String? = nil,
    description: String? = nil,
    fiction: ElevenLabsBodyCreateStudioProjectV1StudioProjectsPost.Fiction? = nil,
    fromContentJson: String? = nil,
    fromDocument: String? = nil,
    fromUrl: String? = nil,
    genres: [String]? = nil,
    isbnNumber: String? = nil,
    language: String? = nil,
    matureContent: Bool? = nil,
    originalPublicationDate: String? = nil,
    pronunciationDictionaryLocators: [String]? = nil,
    qualityPreset: ElevenLabsQualityPresetType? = nil,
    sourceType: ElevenLabsBodyCreateStudioProjectV1StudioProjectsPost.SourceType? = nil,
    targetAudience: ElevenLabsBodyCreateStudioProjectV1StudioProjectsPost.TargetAudience? = nil,
    title: String? = nil,
    voiceSettings: [String]? = nil,
    volumeNormalization: Bool? = nil
  ) {
    self.acxVolumeNormalization = acxVolumeNormalization
    self.applyTextNormalization = applyTextNormalization
    self.author = author
    self.autoAssignVoices = autoAssignVoices
    self.autoConvert = autoConvert
    self.callbackUrl = callbackUrl
    self.contentType = contentType
    self.createPublishingRead = createPublishingRead
    self.defaultModelId = defaultModelId
    self.defaultParagraphVoiceId = defaultParagraphVoiceId
    self.defaultTitleVoiceId = defaultTitleVoiceId
    self.description = description
    self.fiction = fiction
    self.fromContentJson = fromContentJson
    self.fromDocument = fromDocument
    self.fromUrl = fromUrl
    self.genres = genres
    self.isbnNumber = isbnNumber
    self.language = language
    self.matureContent = matureContent
    self.name = name
    self.originalPublicationDate = originalPublicationDate
    self.pronunciationDictionaryLocators = pronunciationDictionaryLocators
    self.qualityPreset = qualityPreset
    self.sourceType = sourceType
    self.targetAudience = targetAudience
    self.title = title
    self.voiceSettings = voiceSettings
    self.volumeNormalization = volumeNormalization
  }

  enum CodingKeys: String, CodingKey {
    case acxVolumeNormalization = "acx_volume_normalization"
    case applyTextNormalization = "apply_text_normalization"
    case author
    case autoAssignVoices = "auto_assign_voices"
    case autoConvert = "auto_convert"
    case callbackUrl = "callback_url"
    case contentType = "content_type"
    case createPublishingRead = "create_publishing_read"
    case defaultModelId = "default_model_id"
    case defaultParagraphVoiceId = "default_paragraph_voice_id"
    case defaultTitleVoiceId = "default_title_voice_id"
    case description
    case fiction
    case fromContentJson = "from_content_json"
    case fromDocument = "from_document"
    case fromUrl = "from_url"
    case genres
    case isbnNumber = "isbn_number"
    case language
    case matureContent = "mature_content"
    case name
    case originalPublicationDate = "original_publication_date"
    case pronunciationDictionaryLocators = "pronunciation_dictionary_locators"
    case qualityPreset = "quality_preset"
    case sourceType = "source_type"
    case targetAudience = "target_audience"
    case title
    case voiceSettings = "voice_settings"
    case volumeNormalization = "volume_normalization"
  }

  public enum ApplyTextNormalization: String,
    Codable, Hashable, Sendable
  {
    case auto = "auto"
    case on = "on"
    case off = "off"
    case applyEnglish = "apply_english"
  }

  public enum Fiction: String, Codable, Hashable,
    Sendable
  {
    case fiction = "fiction"
    case nonFiction = "non-fiction"
  }

  public enum SourceType: String, Codable,
    Hashable, Sendable
  {
    case blank = "blank"
    case book = "book"
    case article = "article"
    case genfm = "genfm"
    case video = "video"
    case screenplay = "screenplay"
  }

  public enum TargetAudience: String, Codable,
    Hashable, Sendable
  {
    case children = "children"
    case youngAdult = "young adult"
    case adult = "adult"
    case allAges = "all ages"
  }
}
