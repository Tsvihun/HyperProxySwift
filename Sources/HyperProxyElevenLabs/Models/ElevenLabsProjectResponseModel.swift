//
//  ElevenLabsProjectResponseModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsProjectResponseModel: Codable, Sendable {
  public var accessLevel: ElevenLabsProjectResponseModelAccessLevel
  public var agentSettings: ElevenLabsStudioAgentSettingsModel?
  public var aspectRatio: ElevenLabsProjectResponseModelAspectRatioAnyOf1?
  public var author: String?
  public var canBeDownloaded: Bool
  public var captionStyle: ElevenLabsCaptionStyleModel?
  public var captionStyleTemplateOverrides: [String: ElevenLabsCaptionStyleModel]?
  public var captionsEnabled: Bool?
  public var chaptersEnabled: Bool?
  public var contentType: String?
  public var coverImageUrl: String?
  public var createDateUnix: Int
  public var createdByUserId: String?
  public var creationMeta: ElevenLabsProjectCreationMetaResponseModel?
  public var defaultModelId: String
  public var defaultParagraphVoiceId: String
  public var defaultParagraphVoiceRefId: String
  public var defaultTitleVoiceId: String
  public var defaultTitleVoiceRefId: String
  public var description: String?
  public var fiction: ElevenLabsProjectResponseModelFictionAnyOf1?
  public var genres: [String]?
  public var isbnNumber: String?
  public var language: String?
  public var lastConversionDateUnix: Int?
  public var matureContent: Bool?
  public var name: String
  public var originalPublicationDate: String?
  public var projectId: String
  public var publicShareId: String?
  public var qualityCheckOn: Bool
  public var qualityCheckOnWhenBulkConvert: Bool
  public var sourceType: ElevenLabsProjectResponseModelSourceTypeAnyOf1?
  public var state: ElevenLabsProjectResponseModelState
  public var targetAudience: ElevenLabsProjectResponseModelTargetAudienceAnyOf1?
  public var title: String?
  public var volumeNormalization: Bool

  public init(
    accessLevel: ElevenLabsProjectResponseModelAccessLevel,
    canBeDownloaded: Bool,
    createDateUnix: Int,
    createdByUserId: String?,
    defaultModelId: String,
    defaultParagraphVoiceId: String,
    defaultParagraphVoiceRefId: String,
    defaultTitleVoiceId: String,
    defaultTitleVoiceRefId: String,
    name: String,
    projectId: String,
    qualityCheckOn: Bool,
    qualityCheckOnWhenBulkConvert: Bool,
    state: ElevenLabsProjectResponseModelState,
    volumeNormalization: Bool,
    agentSettings: ElevenLabsStudioAgentSettingsModel? = nil,
    aspectRatio: ElevenLabsProjectResponseModelAspectRatioAnyOf1? = nil,
    author: String? = nil,
    captionStyle: ElevenLabsCaptionStyleModel? = nil,
    captionStyleTemplateOverrides: [String: ElevenLabsCaptionStyleModel]? = nil,
    captionsEnabled: Bool? = nil,
    chaptersEnabled: Bool? = nil,
    contentType: String? = nil,
    coverImageUrl: String? = nil,
    creationMeta: ElevenLabsProjectCreationMetaResponseModel? = nil,
    description: String? = nil,
    fiction: ElevenLabsProjectResponseModelFictionAnyOf1? = nil,
    genres: [String]? = nil,
    isbnNumber: String? = nil,
    language: String? = nil,
    lastConversionDateUnix: Int? = nil,
    matureContent: Bool? = nil,
    originalPublicationDate: String? = nil,
    publicShareId: String? = nil,
    sourceType: ElevenLabsProjectResponseModelSourceTypeAnyOf1? = nil,
    targetAudience: ElevenLabsProjectResponseModelTargetAudienceAnyOf1? = nil,
    title: String? = nil
  ) {
    self.accessLevel = accessLevel
    self.agentSettings = agentSettings
    self.aspectRatio = aspectRatio
    self.author = author
    self.canBeDownloaded = canBeDownloaded
    self.captionStyle = captionStyle
    self.captionStyleTemplateOverrides = captionStyleTemplateOverrides
    self.captionsEnabled = captionsEnabled
    self.chaptersEnabled = chaptersEnabled
    self.contentType = contentType
    self.coverImageUrl = coverImageUrl
    self.createDateUnix = createDateUnix
    self.createdByUserId = createdByUserId
    self.creationMeta = creationMeta
    self.defaultModelId = defaultModelId
    self.defaultParagraphVoiceId = defaultParagraphVoiceId
    self.defaultParagraphVoiceRefId = defaultParagraphVoiceRefId
    self.defaultTitleVoiceId = defaultTitleVoiceId
    self.defaultTitleVoiceRefId = defaultTitleVoiceRefId
    self.description = description
    self.fiction = fiction
    self.genres = genres
    self.isbnNumber = isbnNumber
    self.language = language
    self.lastConversionDateUnix = lastConversionDateUnix
    self.matureContent = matureContent
    self.name = name
    self.originalPublicationDate = originalPublicationDate
    self.projectId = projectId
    self.publicShareId = publicShareId
    self.qualityCheckOn = qualityCheckOn
    self.qualityCheckOnWhenBulkConvert = qualityCheckOnWhenBulkConvert
    self.sourceType = sourceType
    self.state = state
    self.targetAudience = targetAudience
    self.title = title
    self.volumeNormalization = volumeNormalization
  }

  enum CodingKeys: String, CodingKey {
    case accessLevel = "access_level"
    case agentSettings = "agent_settings"
    case aspectRatio = "aspect_ratio"
    case author
    case canBeDownloaded = "can_be_downloaded"
    case captionStyle = "caption_style"
    case captionStyleTemplateOverrides = "caption_style_template_overrides"
    case captionsEnabled = "captions_enabled"
    case chaptersEnabled = "chapters_enabled"
    case contentType = "content_type"
    case coverImageUrl = "cover_image_url"
    case createDateUnix = "create_date_unix"
    case createdByUserId = "created_by_user_id"
    case creationMeta = "creation_meta"
    case defaultModelId = "default_model_id"
    case defaultParagraphVoiceId = "default_paragraph_voice_id"
    case defaultParagraphVoiceRefId = "default_paragraph_voice_ref_id"
    case defaultTitleVoiceId = "default_title_voice_id"
    case defaultTitleVoiceRefId = "default_title_voice_ref_id"
    case description
    case fiction
    case genres
    case isbnNumber = "isbn_number"
    case language
    case lastConversionDateUnix = "last_conversion_date_unix"
    case matureContent = "mature_content"
    case name
    case originalPublicationDate = "original_publication_date"
    case projectId = "project_id"
    case publicShareId = "public_share_id"
    case qualityCheckOn = "quality_check_on"
    case qualityCheckOnWhenBulkConvert = "quality_check_on_when_bulk_convert"
    case sourceType = "source_type"
    case state
    case targetAudience = "target_audience"
    case title
    case volumeNormalization = "volume_normalization"
  }
}
