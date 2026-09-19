//
//  ElevenLabsDirectPublishingReadResponseModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsDirectPublishingReadResponseModel: Codable, Sendable {
  public var articleImageUrl: String?
  public var author: String?
  public var canUseAssistant: Bool?
  public var chapters: [ElevenLabsReadMetadataChapterDBModel]
  public var charCount: Int
  public var contentGuidelinesTerms: ElevenLabsReadLegalTerms?
  public var contentType: String?
  public var contributors: [ElevenLabsContributor]?
  public var copyright: String?
  public var createdAtUnix: Int
  public var currency: ElevenLabsDirectPublishingReadResponseModelCurrencyAnyOf1?
  public var description: String?
  public var displayMode: ElevenLabsDirectPublishingReadResponseModelDisplayModeAnyOf1?
  public var distributionTerritories: [String]?
  public var ean: String?
  public var edition: String?
  public var fiction: String?
  public var genre: [ElevenLabsDirectPublishingReadResponseModelGenreAnyOf1Item]?
  public var isVoiceChangerOn: Bool?
  public var isbn: String?
  public var language: String?
  public var lastUpdatedFromProjectUnix: Int?
  public var legalTerms: ElevenLabsReadLegalTerms?
  public var listPrice: Double?
  public var locale: String?
  public var matureContent: Bool?
  public var origin: String?
  public var originalAudioDocumentId: String?
  public var originalAudioProjectExportId: String?
  public var originalFileType: String?
  public var payoutType: ElevenLabsDirectPublishingReadResponseModelPayoutTypeAnyOf1?
  public var previewAudioObject: ElevenLabsPreviewAudioDBModel?
  public var publicationDate: String?
  public var publishedAtUnix: Int?
  public var publisher: String?
  public var publisherProfileId: String?
  public var publishingProjectId: String?
  public var publishingState: String?
  public var qualityScore: Int?
  public var readId: String
  public var readSlug: String?
  public var restrictedToUserEmailDomains: [String]?
  public var review: ElevenLabsReviewResponseModel?
  public var safesearchAdult: Bool?
  public var sampleConfig: ElevenLabsSampleConfigDBModel?
  public var seriesId: String?
  public var subtitle: String?
  public var targetAudience: ElevenLabsDirectPublishingReadResponseModelTargetAudienceAnyOf1?
  public var title: String?
  public var updatedAtUnix: Int
  public var voiceId: String?
  public var volume: Int?
  public var wordCount: Int

  public init(
    chapters: [ElevenLabsReadMetadataChapterDBModel],
    charCount: Int,
    createdAtUnix: Int,
    readId: String,
    updatedAtUnix: Int,
    wordCount: Int,
    articleImageUrl: String? = nil,
    author: String? = nil,
    canUseAssistant: Bool? = nil,
    contentGuidelinesTerms: ElevenLabsReadLegalTerms? = nil,
    contentType: String? = nil,
    contributors: [ElevenLabsContributor]? = nil,
    copyright: String? = nil,
    currency: ElevenLabsDirectPublishingReadResponseModelCurrencyAnyOf1? = nil,
    description: String? = nil,
    displayMode: ElevenLabsDirectPublishingReadResponseModelDisplayModeAnyOf1? = nil,
    distributionTerritories: [String]? = nil,
    ean: String? = nil,
    edition: String? = nil,
    fiction: String? = nil,
    genre: [ElevenLabsDirectPublishingReadResponseModelGenreAnyOf1Item]? = nil,
    isVoiceChangerOn: Bool? = nil,
    isbn: String? = nil,
    language: String? = nil,
    lastUpdatedFromProjectUnix: Int? = nil,
    legalTerms: ElevenLabsReadLegalTerms? = nil,
    listPrice: Double? = nil,
    locale: String? = nil,
    matureContent: Bool? = nil,
    origin: String? = nil,
    originalAudioDocumentId: String? = nil,
    originalAudioProjectExportId: String? = nil,
    originalFileType: String? = nil,
    payoutType: ElevenLabsDirectPublishingReadResponseModelPayoutTypeAnyOf1? = nil,
    previewAudioObject: ElevenLabsPreviewAudioDBModel? = nil,
    publicationDate: String? = nil,
    publishedAtUnix: Int? = nil,
    publisher: String? = nil,
    publisherProfileId: String? = nil,
    publishingProjectId: String? = nil,
    publishingState: String? = nil,
    qualityScore: Int? = nil,
    readSlug: String? = nil,
    restrictedToUserEmailDomains: [String]? = nil,
    review: ElevenLabsReviewResponseModel? = nil,
    safesearchAdult: Bool? = nil,
    sampleConfig: ElevenLabsSampleConfigDBModel? = nil,
    seriesId: String? = nil,
    subtitle: String? = nil,
    targetAudience: ElevenLabsDirectPublishingReadResponseModelTargetAudienceAnyOf1? = nil,
    title: String? = nil,
    voiceId: String? = nil,
    volume: Int? = nil
  ) {
    self.articleImageUrl = articleImageUrl
    self.author = author
    self.canUseAssistant = canUseAssistant
    self.chapters = chapters
    self.charCount = charCount
    self.contentGuidelinesTerms = contentGuidelinesTerms
    self.contentType = contentType
    self.contributors = contributors
    self.copyright = copyright
    self.createdAtUnix = createdAtUnix
    self.currency = currency
    self.description = description
    self.displayMode = displayMode
    self.distributionTerritories = distributionTerritories
    self.ean = ean
    self.edition = edition
    self.fiction = fiction
    self.genre = genre
    self.isVoiceChangerOn = isVoiceChangerOn
    self.isbn = isbn
    self.language = language
    self.lastUpdatedFromProjectUnix = lastUpdatedFromProjectUnix
    self.legalTerms = legalTerms
    self.listPrice = listPrice
    self.locale = locale
    self.matureContent = matureContent
    self.origin = origin
    self.originalAudioDocumentId = originalAudioDocumentId
    self.originalAudioProjectExportId = originalAudioProjectExportId
    self.originalFileType = originalFileType
    self.payoutType = payoutType
    self.previewAudioObject = previewAudioObject
    self.publicationDate = publicationDate
    self.publishedAtUnix = publishedAtUnix
    self.publisher = publisher
    self.publisherProfileId = publisherProfileId
    self.publishingProjectId = publishingProjectId
    self.publishingState = publishingState
    self.qualityScore = qualityScore
    self.readId = readId
    self.readSlug = readSlug
    self.restrictedToUserEmailDomains = restrictedToUserEmailDomains
    self.review = review
    self.safesearchAdult = safesearchAdult
    self.sampleConfig = sampleConfig
    self.seriesId = seriesId
    self.subtitle = subtitle
    self.targetAudience = targetAudience
    self.title = title
    self.updatedAtUnix = updatedAtUnix
    self.voiceId = voiceId
    self.volume = volume
    self.wordCount = wordCount
  }

  enum CodingKeys: String, CodingKey {
    case articleImageUrl = "article_image_url"
    case author
    case canUseAssistant = "can_use_assistant"
    case chapters
    case charCount = "char_count"
    case contentGuidelinesTerms = "content_guidelines_terms"
    case contentType = "content_type"
    case contributors
    case copyright
    case createdAtUnix = "created_at_unix"
    case currency
    case description
    case displayMode = "display_mode"
    case distributionTerritories = "distribution_territories"
    case ean
    case edition
    case fiction
    case genre
    case isVoiceChangerOn = "is_voice_changer_on"
    case isbn
    case language
    case lastUpdatedFromProjectUnix = "last_updated_from_project_unix"
    case legalTerms = "legal_terms"
    case listPrice = "list_price"
    case locale
    case matureContent = "mature_content"
    case origin
    case originalAudioDocumentId = "original_audio_document_id"
    case originalAudioProjectExportId = "original_audio_project_export_id"
    case originalFileType = "original_file_type"
    case payoutType = "payout_type"
    case previewAudioObject = "preview_audio_object"
    case publicationDate = "publication_date"
    case publishedAtUnix = "published_at_unix"
    case publisher
    case publisherProfileId = "publisher_profile_id"
    case publishingProjectId = "publishing_project_id"
    case publishingState = "publishing_state"
    case qualityScore = "quality_score"
    case readId = "read_id"
    case readSlug = "read_slug"
    case restrictedToUserEmailDomains = "restricted_to_user_email_domains"
    case review
    case safesearchAdult = "safesearch_adult"
    case sampleConfig = "sample_config"
    case seriesId = "series_id"
    case subtitle
    case targetAudience = "target_audience"
    case title
    case updatedAtUnix = "updated_at_unix"
    case voiceId = "voice_id"
    case volume
    case wordCount = "word_count"
  }
}
