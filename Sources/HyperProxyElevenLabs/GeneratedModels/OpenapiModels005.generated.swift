// Maintainer-generated release artifact.
// Generated from the provider's official API schema; do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsDialogueInput: Codable, Sendable {
  public var text: String
  public var voiceId: String

  public init(
    text: String,
    voiceId: String
  ) {
    self.text = text
    self.voiceId = voiceId
  }

  enum CodingKeys: String, CodingKey {
    case text
    case voiceId = "voice_id"
  }
}

public struct ElevenLabsDialogueInputResponseModel: Codable, Sendable {
  public var text: String
  public var voiceId: String
  public var voiceName: String

  public init(
    text: String,
    voiceId: String,
    voiceName: String
  ) {
    self.text = text
    self.voiceId = voiceId
    self.voiceName = voiceName
  }

  enum CodingKeys: String, CodingKey {
    case text
    case voiceId = "voice_id"
    case voiceName = "voice_name"
  }
}

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
  public var currency: String?
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
    currency: String? = nil,
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

public struct ElevenLabsDirectPublishingReadResponseModelDisplayModeAnyOf1: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let text = Self(rawValue: "text")
  public static let audioOnly = Self(rawValue: "audio-only")
  public static let textWithAudio = Self(rawValue: "text-with-audio")
}

public struct ElevenLabsDirectPublishingReadResponseModelGenreAnyOf1Item: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let fantasy = Self(rawValue: "Fantasy")
  public static let romance = Self(rawValue: "Romance")
  public static let scienceFiction = Self(rawValue: "Science Fiction")
  public static let mysteryAndThriller = Self(rawValue: "Mystery and Thriller")
  public static let actionAndAdventure = Self(rawValue: "Action and Adventure")
  public static let dystopia = Self(rawValue: "Dystopia")
  public static let businessAndEconomics = Self(rawValue: "Business and Economics")
  public static let technology = Self(rawValue: "Technology")
  public static let christianInspirational = Self(rawValue: "Christian & Inspirational")
  public static let horror = Self(rawValue: "Horror")
  public static let biographyAndMemoir = Self(rawValue: "Biography and Memoir")
  public static let educationAndLearning = Self(rawValue: "Education and Learning")
  public static let history = Self(rawValue: "History")
  public static let childrenSLiterature = Self(rawValue: "Children's Literature")
  public static let youngAdult = Self(rawValue: "Young Adult")
  public static let fairyTalesAndFolklore = Self(rawValue: "Fairy Tales and Folklore")
  public static let fanFiction = Self(rawValue: "Fan Fiction")
  public static let generalFiction = Self(rawValue: "General Fiction")
  public static let healthAndWellness = Self(rawValue: "Health and Wellness")
  public static let historicalFiction = Self(rawValue: "Historical Fiction")
  public static let humor = Self(rawValue: "Humor")
  public static let literaryClassics = Self(rawValue: "Literary Classics")
  public static let philosophy = Self(rawValue: "Philosophy")
  public static let poetry = Self(rawValue: "Poetry")
  public static let politicsAndGovernment = Self(rawValue: "Politics and Government")
  public static let psychology = Self(rawValue: "Psychology")
  public static let scienceAndNature = Self(rawValue: "Science and Nature")
  public static let selfHelp = Self(rawValue: "Self-Help")
  public static let spiritualityAndReligion = Self(rawValue: "Spirituality and Religion")
  public static let travel = Self(rawValue: "Travel")
  public static let trueCrime = Self(rawValue: "True Crime")
  public static let other = Self(rawValue: "Other")
}

public struct ElevenLabsDirectPublishingReadResponseModelPayoutTypeAnyOf1: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let none = Self(rawValue: "none")
  public static let engagementBased = Self(rawValue: "engagement_based")
  public static let fixedPayout = Self(rawValue: "fixed_payout")
}

public struct ElevenLabsDirectPublishingReadResponseModelTargetAudienceAnyOf1: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let children = Self(rawValue: "children")
  public static let youngAdult = Self(rawValue: "young adult")
  public static let adult = Self(rawValue: "adult")
  public static let allAges = Self(rawValue: "all ages")
}

public struct ElevenLabsDisableParameters: Codable, Sendable {
  public var apiKeyName: String
  public var xiApiKey: String?

  public init(
    apiKeyName: String,
    xiApiKey: String? = nil
  ) {
    self.apiKeyName = apiKeyName
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case apiKeyName = "api_key_name"
    case xiApiKey = "xi-api-key"
  }
}

public typealias ElevenLabsDisableResponse = HyperProxyJSONValue

public struct ElevenLabsDiscountResponseModel: Codable, Sendable {
  public var discountAmountOff: Double?
  public var discountPercentOff: Double?

  public init(
    discountAmountOff: Double? = nil,
    discountPercentOff: Double? = nil
  ) {
    self.discountAmountOff = discountAmountOff
    self.discountPercentOff = discountPercentOff
  }

  enum CodingKeys: String, CodingKey {
    case discountAmountOff = "discount_amount_off"
    case discountPercentOff = "discount_percent_off"
  }
}

public struct ElevenLabsDoDubbingResponseModel: Codable, Sendable {
  public var dubbingId: String
  public var expectedDurationSec: Double

  public init(
    dubbingId: String,
    expectedDurationSec: Double
  ) {
    self.dubbingId = dubbingId
    self.expectedDurationSec = expectedDurationSec
  }

  enum CodingKeys: String, CodingKey {
    case dubbingId = "dubbing_id"
    case expectedDurationSec = "expected_duration_sec"
  }
}

public struct ElevenLabsDocumentUsageModeEnum: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let prompt = Self(rawValue: "prompt")
  public static let auto = Self(rawValue: "auto")
}

public struct ElevenLabsDocxExportOptions: Codable, Sendable {
  public var format: String
  public var includeSpeakers: Bool?
  public var includeTimestamps: Bool?
  public var maxSegmentChars: Int?
  public var maxSegmentDurationS: Double?
  public var segmentOnSilenceLongerThanS: Double?

  public init(
    format: String,
    includeSpeakers: Bool? = nil,
    includeTimestamps: Bool? = nil,
    maxSegmentChars: Int? = nil,
    maxSegmentDurationS: Double? = nil,
    segmentOnSilenceLongerThanS: Double? = nil
  ) {
    self.format = format
    self.includeSpeakers = includeSpeakers
    self.includeTimestamps = includeTimestamps
    self.maxSegmentChars = maxSegmentChars
    self.maxSegmentDurationS = maxSegmentDurationS
    self.segmentOnSilenceLongerThanS = segmentOnSilenceLongerThanS
  }

  enum CodingKeys: String, CodingKey {
    case format
    case includeSpeakers = "include_speakers"
    case includeTimestamps = "include_timestamps"
    case maxSegmentChars = "max_segment_chars"
    case maxSegmentDurationS = "max_segment_duration_s"
    case segmentOnSilenceLongerThanS = "segment_on_silence_longer_than_s"
  }
}

public struct ElevenLabsDownloadSpeechHistoryItemsParameters: Codable, Sendable {
  public var xiApiKey: String?

  public init(
    xiApiKey: String? = nil
  ) {
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case xiApiKey = "xi-api-key"
  }
}

public typealias ElevenLabsDownloadSpeechHistoryItemsResponse = String

public struct ElevenLabsDubOrderItemRequest: Codable, Sendable {
  public var captionsSdh: Bool?
  public var destinationLanguages: [String]
  public var includeCaptions: Bool
  public var includeSourceCaptions: Bool
  public var instructions: String?
  public var kind: String?
  public var mediaId: ElevenLabsMediaId
  public var sourceLanguage: String

  public init(
    destinationLanguages: [String],
    includeCaptions: Bool,
    includeSourceCaptions: Bool,
    mediaId: ElevenLabsMediaId,
    sourceLanguage: String,
    captionsSdh: Bool? = nil,
    instructions: String? = nil,
    kind: String? = nil
  ) {
    self.captionsSdh = captionsSdh
    self.destinationLanguages = destinationLanguages
    self.includeCaptions = includeCaptions
    self.includeSourceCaptions = includeSourceCaptions
    self.instructions = instructions
    self.kind = kind
    self.mediaId = mediaId
    self.sourceLanguage = sourceLanguage
  }

  enum CodingKeys: String, CodingKey {
    case captionsSdh = "captions_sdh"
    case destinationLanguages = "destination_languages"
    case includeCaptions = "include_captions"
    case includeSourceCaptions = "include_source_captions"
    case instructions
    case kind
    case mediaId = "media_id"
    case sourceLanguage = "source_language"
  }
}

public struct ElevenLabsDubParameters: Codable, Sendable {
  public var dubbingId: String
  public var xiApiKey: String?

  public init(
    dubbingId: String,
    xiApiKey: String? = nil
  ) {
    self.dubbingId = dubbingId
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case dubbingId = "dubbing_id"
    case xiApiKey = "xi-api-key"
  }
}

public struct ElevenLabsDubbedSegment: Codable, Sendable {
  public var audioStale: Bool
  public var endTime: Double
  public var mediaRef: ElevenLabsDubbingMediaReference?
  public var startTime: Double
  public var subtitles: [ElevenLabsSegmentSubtitleFrame]
  public var text: String?

  public init(
    audioStale: Bool,
    endTime: Double,
    mediaRef: ElevenLabsDubbingMediaReference?,
    startTime: Double,
    subtitles: [ElevenLabsSegmentSubtitleFrame],
    text: String?
  ) {
    self.audioStale = audioStale
    self.endTime = endTime
    self.mediaRef = mediaRef
    self.startTime = startTime
    self.subtitles = subtitles
    self.text = text
  }

  enum CodingKeys: String, CodingKey {
    case audioStale = "audio_stale"
    case endTime = "end_time"
    case mediaRef = "media_ref"
    case startTime = "start_time"
    case subtitles
    case text
  }
}

public struct ElevenLabsDubbingBulkSegmentUpdateRequest: Codable, Sendable {
  public var segments: [String: ElevenLabsDubbingSegmentUpdateRequest]

  public init(
    segments: [String: ElevenLabsDubbingSegmentUpdateRequest]
  ) {
    self.segments = segments
  }

  enum CodingKeys: String, CodingKey {
    case segments
  }
}

public struct ElevenLabsDubbingBulkSourceSegmentUpdateResponse: Codable, Sendable {
  public var revision: Int
  public var segments: [ElevenLabsDubbingTranscriptSegment]

  public init(
    revision: Int,
    segments: [ElevenLabsDubbingTranscriptSegment]
  ) {
    self.revision = revision
    self.segments = segments
  }

  enum CodingKeys: String, CodingKey {
    case revision
    case segments
  }
}

public struct ElevenLabsDubbingBulkTargetSegmentUpdateRequest: Codable, Sendable {
  public var segments: [String: ElevenLabsDubbingTargetSegmentUpdateRequest]

  public init(
    segments: [String: ElevenLabsDubbingTargetSegmentUpdateRequest]
  ) {
    self.segments = segments
  }

  enum CodingKeys: String, CodingKey {
    case segments
  }
}

public struct ElevenLabsDubbingBulkTargetSegmentUpdateResponse: Codable, Sendable {
  public var revision: Int
  public var segments: [ElevenLabsDubbingTargetTranscriptSegment]

  public init(
    revision: Int,
    segments: [ElevenLabsDubbingTargetTranscriptSegment]
  ) {
    self.revision = revision
    self.segments = segments
  }

  enum CodingKeys: String, CodingKey {
    case revision
    case segments
  }
}

public struct ElevenLabsDubbingError: Codable, Sendable {
  public var code: String
  public var message: String
  public var retryable: Bool

  public init(
    code: String,
    message: String,
    retryable: Bool
  ) {
    self.code = code
    self.message = message
    self.retryable = retryable
  }

  enum CodingKeys: String, CodingKey {
    case code
    case message
    case retryable
  }
}

public struct ElevenLabsDubbingLanguageCreateParameters: Codable, Sendable {
  public var projectId: String
  public var xiApiKey: String?

  public init(
    projectId: String,
    xiApiKey: String? = nil
  ) {
    self.projectId = projectId
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case projectId = "project_id"
    case xiApiKey = "xi-api-key"
  }
}

public struct ElevenLabsDubbingLanguageDeleteParameters: Codable, Sendable {
  public var languageId: String
  public var projectId: String
  public var xiApiKey: String?

  public init(
    languageId: String,
    projectId: String,
    xiApiKey: String? = nil
  ) {
    self.languageId = languageId
    self.projectId = projectId
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case languageId = "language_id"
    case projectId = "project_id"
    case xiApiKey = "xi-api-key"
  }
}

public struct ElevenLabsDubbingLanguageGetParameters: Codable, Sendable {
  public var languageId: String
  public var projectId: String
  public var xiApiKey: String?

  public init(
    languageId: String,
    projectId: String,
    xiApiKey: String? = nil
  ) {
    self.languageId = languageId
    self.projectId = projectId
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case languageId = "language_id"
    case projectId = "project_id"
    case xiApiKey = "xi-api-key"
  }
}

public struct ElevenLabsDubbingLanguageListParameters: Codable, Sendable {
  public var cursor: String?
  public var pageSize: Int?
  public var projectId: String
  public var status: String?
  public var xiApiKey: String?

  public init(
    projectId: String,
    cursor: String? = nil,
    pageSize: Int? = nil,
    status: String? = nil,
    xiApiKey: String? = nil
  ) {
    self.cursor = cursor
    self.pageSize = pageSize
    self.projectId = projectId
    self.status = status
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case cursor
    case pageSize = "page_size"
    case projectId = "project_id"
    case status
    case xiApiKey = "xi-api-key"
  }
}

public struct ElevenLabsDubbingLanguageListResponse: Codable, Sendable {
  public var languages: [ElevenLabsDubbingLanguageResponse]
  public var nextCursor: String?

  public init(
    languages: [ElevenLabsDubbingLanguageResponse],
    nextCursor: String? = nil
  ) {
    self.languages = languages
    self.nextCursor = nextCursor
  }

  enum CodingKeys: String, CodingKey {
    case languages
    case nextCursor = "next_cursor"
  }
}

public struct ElevenLabsDubbingLanguageOutputs: Codable, Sendable {
  public var losslessAudio: String?

  public init(
    losslessAudio: String? = nil
  ) {
    self.losslessAudio = losslessAudio
  }

  enum CodingKeys: String, CodingKey {
    case losslessAudio = "lossless_audio"
  }
}

public struct ElevenLabsDubbingLanguageResponse: Codable, Sendable {
  public var createdAt: String
  public var error: ElevenLabsDubbingError?
  public var languageId: String
  public var modelId: String?
  public var outputRevision: Int?
  public var outputs: ElevenLabsDubbingLanguageOutputs?
  public var projectId: String
  public var revision: Int
  public var status: ElevenLabsDubbingLanguageResponseStatus
  public var targetLanguage: String
  public var updatedAt: String
  public var voiceSettings: ElevenLabsVoiceSettings?
  public var warnings: [ElevenLabsVoicesNotPermittedWarning]?

  public init(
    createdAt: String,
    languageId: String,
    projectId: String,
    revision: Int,
    status: ElevenLabsDubbingLanguageResponseStatus,
    targetLanguage: String,
    updatedAt: String,
    error: ElevenLabsDubbingError? = nil,
    modelId: String? = nil,
    outputRevision: Int? = nil,
    outputs: ElevenLabsDubbingLanguageOutputs? = nil,
    voiceSettings: ElevenLabsVoiceSettings? = nil,
    warnings: [ElevenLabsVoicesNotPermittedWarning]? = nil
  ) {
    self.createdAt = createdAt
    self.error = error
    self.languageId = languageId
    self.modelId = modelId
    self.outputRevision = outputRevision
    self.outputs = outputs
    self.projectId = projectId
    self.revision = revision
    self.status = status
    self.targetLanguage = targetLanguage
    self.updatedAt = updatedAt
    self.voiceSettings = voiceSettings
    self.warnings = warnings
  }

  enum CodingKeys: String, CodingKey {
    case createdAt = "created_at"
    case error
    case languageId = "language_id"
    case modelId = "model_id"
    case outputRevision = "output_revision"
    case outputs
    case projectId = "project_id"
    case revision
    case status
    case targetLanguage = "target_language"
    case updatedAt = "updated_at"
    case voiceSettings = "voice_settings"
    case warnings
  }
}

public struct ElevenLabsDubbingLanguageResponseStatus: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let queued = Self(rawValue: "queued")
  public static let processing = Self(rawValue: "processing")
  public static let completed = Self(rawValue: "completed")
  public static let stale = Self(rawValue: "stale")
  public static let failed = Self(rawValue: "failed")
}

public struct ElevenLabsDubbingMediaMetadata: Codable, Sendable {
  public var contentType: String
  public var duration: Double

  public init(
    contentType: String,
    duration: Double
  ) {
    self.contentType = contentType
    self.duration = duration
  }

  enum CodingKeys: String, CodingKey {
    case contentType = "content_type"
    case duration
  }
}

public struct ElevenLabsDubbingMediaReference: Codable, Sendable {
  public var bucketName: String
  public var contentType: String
  public var durationSecs: Double
  public var isAudio: Bool
  public var randomPathSlug: String
  public var src: String
  public var url: String

  public init(
    bucketName: String,
    contentType: String,
    durationSecs: Double,
    isAudio: Bool,
    randomPathSlug: String,
    src: String,
    url: String
  ) {
    self.bucketName = bucketName
    self.contentType = contentType
    self.durationSecs = durationSecs
    self.isAudio = isAudio
    self.randomPathSlug = randomPathSlug
    self.src = src
    self.url = url
  }

  enum CodingKeys: String, CodingKey {
    case bucketName = "bucket_name"
    case contentType = "content_type"
    case durationSecs = "duration_secs"
    case isAudio = "is_audio"
    case randomPathSlug = "random_path_slug"
    case src
    case url
  }
}

public struct ElevenLabsDubbingMetadataPageResponseModel: Codable, Sendable {
  public var dubs: [ElevenLabsDubbingMetadataResponse]
  public var hasMore: Bool
  public var nextCursor: String?

  public init(
    dubs: [ElevenLabsDubbingMetadataResponse],
    hasMore: Bool,
    nextCursor: String?
  ) {
    self.dubs = dubs
    self.hasMore = hasMore
    self.nextCursor = nextCursor
  }

  enum CodingKeys: String, CodingKey {
    case dubs
    case hasMore = "has_more"
    case nextCursor = "next_cursor"
  }
}

public struct ElevenLabsDubbingMetadataResponse: Codable, Sendable {
  public var createdAt: String
  public var dubbingId: String
  public var editable: Bool?
  public var error: String?
  public var mediaMetadata: ElevenLabsDubbingMediaMetadata?
  public var name: String
  public var sourceLanguage: String?
  public var status: String
  public var targetLanguages: [String]

  public init(
    createdAt: String,
    dubbingId: String,
    name: String,
    sourceLanguage: String?,
    status: String,
    targetLanguages: [String],
    editable: Bool? = nil,
    error: String? = nil,
    mediaMetadata: ElevenLabsDubbingMediaMetadata? = nil
  ) {
    self.createdAt = createdAt
    self.dubbingId = dubbingId
    self.editable = editable
    self.error = error
    self.mediaMetadata = mediaMetadata
    self.name = name
    self.sourceLanguage = sourceLanguage
    self.status = status
    self.targetLanguages = targetLanguages
  }

  enum CodingKeys: String, CodingKey {
    case createdAt = "created_at"
    case dubbingId = "dubbing_id"
    case editable
    case error
    case mediaMetadata = "media_metadata"
    case name
    case sourceLanguage = "source_language"
    case status
    case targetLanguages = "target_languages"
  }
}

public struct ElevenLabsDubbingProjectCreateParameters: Codable, Sendable {
  public var xiApiKey: String?

  public init(
    xiApiKey: String? = nil
  ) {
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case xiApiKey = "xi-api-key"
  }
}

public struct ElevenLabsDubbingProjectDeleteParameters: Codable, Sendable {
  public var projectId: String
  public var xiApiKey: String?

  public init(
    projectId: String,
    xiApiKey: String? = nil
  ) {
    self.projectId = projectId
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case projectId = "project_id"
    case xiApiKey = "xi-api-key"
  }
}

public struct ElevenLabsDubbingProjectGetParameters: Codable, Sendable {
  public var projectId: String
  public var xiApiKey: String?

  public init(
    projectId: String,
    xiApiKey: String? = nil
  ) {
    self.projectId = projectId
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case projectId = "project_id"
    case xiApiKey = "xi-api-key"
  }
}

public struct ElevenLabsDubbingProjectListParameters: Codable, Sendable {
  public var cursor: String?
  public var pageSize: Int?
  public var sortDirection: ElevenLabsDubbingProjectListParametersSortDirection?
  public var status: String?
  public var xiApiKey: String?

  public init(
    cursor: String? = nil,
    pageSize: Int? = nil,
    sortDirection: ElevenLabsDubbingProjectListParametersSortDirection? = nil,
    status: String? = nil,
    xiApiKey: String? = nil
  ) {
    self.cursor = cursor
    self.pageSize = pageSize
    self.sortDirection = sortDirection
    self.status = status
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case cursor
    case pageSize = "page_size"
    case sortDirection = "sort_direction"
    case status
    case xiApiKey = "xi-api-key"
  }
}

public struct ElevenLabsDubbingProjectListParametersSortDirection: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let aSCENDING = Self(rawValue: "ASCENDING")
  public static let dESCENDING = Self(rawValue: "DESCENDING")
}

public struct ElevenLabsDubbingProjectListResponse: Codable, Sendable {
  public var nextCursor: String?
  public var projects: [ElevenLabsDubbingProjectResponse]

  public init(
    projects: [ElevenLabsDubbingProjectResponse],
    nextCursor: String? = nil
  ) {
    self.nextCursor = nextCursor
    self.projects = projects
  }

  enum CodingKeys: String, CodingKey {
    case nextCursor = "next_cursor"
    case projects
  }
}

public struct ElevenLabsDubbingProjectResponse: Codable, Sendable {
  public var createdAt: String
  public var error: ElevenLabsDubbingError?
  public var languageIds: [String]?
  public var media: ElevenLabsDubbingSourceMediaInfo?
  public var modelId: String?
  public var projectId: String
  public var reference: String?
  public var revision: Int
  public var sourceLanguage: String?
  public var status: ElevenLabsDubbingProjectResponseStatus
  public var updatedAt: String
  public var warnings: [ElevenLabsVoicesNotPermittedWarning]?
  public var webhookIds: [String]?

  public init(
    createdAt: String,
    projectId: String,
    revision: Int,
    status: ElevenLabsDubbingProjectResponseStatus,
    updatedAt: String,
    error: ElevenLabsDubbingError? = nil,
    languageIds: [String]? = nil,
    media: ElevenLabsDubbingSourceMediaInfo? = nil,
    modelId: String? = nil,
    reference: String? = nil,
    sourceLanguage: String? = nil,
    warnings: [ElevenLabsVoicesNotPermittedWarning]? = nil,
    webhookIds: [String]? = nil
  ) {
    self.createdAt = createdAt
    self.error = error
    self.languageIds = languageIds
    self.media = media
    self.modelId = modelId
    self.projectId = projectId
    self.reference = reference
    self.revision = revision
    self.sourceLanguage = sourceLanguage
    self.status = status
    self.updatedAt = updatedAt
    self.warnings = warnings
    self.webhookIds = webhookIds
  }

  enum CodingKeys: String, CodingKey {
    case createdAt = "created_at"
    case error
    case languageIds = "language_ids"
    case media
    case modelId = "model_id"
    case projectId = "project_id"
    case reference
    case revision
    case sourceLanguage = "source_language"
    case status
    case updatedAt = "updated_at"
    case warnings
    case webhookIds = "webhook_ids"
  }
}

public struct ElevenLabsDubbingProjectResponseStatus: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let queued = Self(rawValue: "queued")
  public static let preparing = Self(rawValue: "preparing")
  public static let processing = Self(rawValue: "processing")
  public static let ready = Self(rawValue: "ready")
  public static let failed = Self(rawValue: "failed")
}

public struct ElevenLabsDubbingRegenerateResponse: Codable, Sendable {
  public var chargedSeconds: Double
  public var freeRegenerationSecondsRemaining: Double
  public var regeneratedSeconds: Double
  public var regeneratedSegmentIds: [String]

  public init(
    chargedSeconds: Double,
    freeRegenerationSecondsRemaining: Double,
    regeneratedSeconds: Double,
    regeneratedSegmentIds: [String]
  ) {
    self.chargedSeconds = chargedSeconds
    self.freeRegenerationSecondsRemaining = freeRegenerationSecondsRemaining
    self.regeneratedSeconds = regeneratedSeconds
    self.regeneratedSegmentIds = regeneratedSegmentIds
  }

  enum CodingKeys: String, CodingKey {
    case chargedSeconds = "charged_seconds"
    case freeRegenerationSecondsRemaining = "free_regeneration_seconds_remaining"
    case regeneratedSeconds = "regenerated_seconds"
    case regeneratedSegmentIds = "regenerated_segment_ids"
  }
}

public struct ElevenLabsDubbingReleaseChannel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let stable = Self(rawValue: "stable")
  public static let release = Self(rawValue: "release")
  public static let experimental = Self(rawValue: "experimental")
}

public struct ElevenLabsDubbingRenderResponseModel: Codable, Sendable {
  public var renderId: String
  public var version: Int

  public init(
    renderId: String,
    version: Int
  ) {
    self.renderId = renderId
    self.version = version
  }

  enum CodingKeys: String, CodingKey {
    case renderId = "render_id"
    case version
  }
}

public struct ElevenLabsDubbingResource: Codable, Sendable {
  public var background: ElevenLabsDubbingMediaReference?
  public var foreground: ElevenLabsDubbingMediaReference?
  public var id: String
  public var input: ElevenLabsDubbingMediaReference
  public var renders: [String: ElevenLabsRender]
  public var sourceLanguage: String
  public var speakerSegments: [String: ElevenLabsSpeakerSegment]
  public var speakerTracks: [String: ElevenLabsSpeakerTrack]
  public var targetLanguages: [String]
  public var version: Int

  public init(
    background: ElevenLabsDubbingMediaReference?,
    foreground: ElevenLabsDubbingMediaReference?,
    id: String,
    input: ElevenLabsDubbingMediaReference,
    renders: [String: ElevenLabsRender],
    sourceLanguage: String,
    speakerSegments: [String: ElevenLabsSpeakerSegment],
    speakerTracks: [String: ElevenLabsSpeakerTrack],
    targetLanguages: [String],
    version: Int
  ) {
    self.background = background
    self.foreground = foreground
    self.id = id
    self.input = input
    self.renders = renders
    self.sourceLanguage = sourceLanguage
    self.speakerSegments = speakerSegments
    self.speakerTracks = speakerTracks
    self.targetLanguages = targetLanguages
    self.version = version
  }

  enum CodingKeys: String, CodingKey {
    case background
    case foreground
    case id
    case input
    case renders
    case sourceLanguage = "source_language"
    case speakerSegments = "speaker_segments"
    case speakerTracks = "speaker_tracks"
    case targetLanguages = "target_languages"
    case version
  }
}

public struct ElevenLabsDubbingSegmentCreateRequest: Codable, Sendable {
  public var endS: Double
  public var speakerId: String
  public var startS: Double
  public var text: String

  public init(
    endS: Double,
    speakerId: String,
    startS: Double,
    text: String
  ) {
    self.endS = endS
    self.speakerId = speakerId
    self.startS = startS
    self.text = text
  }

  enum CodingKeys: String, CodingKey {
    case endS = "end_s"
    case speakerId = "speaker_id"
    case startS = "start_s"
    case text
  }
}

public struct ElevenLabsDubbingSegmentUpdateRequest: Codable, Sendable {
  public var endS: Double?
  public var speakerId: String?
  public var startS: Double?
  public var text: String?

  public init(
    endS: Double? = nil,
    speakerId: String? = nil,
    startS: Double? = nil,
    text: String? = nil
  ) {
    self.endS = endS
    self.speakerId = speakerId
    self.startS = startS
    self.text = text
  }

  enum CodingKeys: String, CodingKey {
    case endS = "end_s"
    case speakerId = "speaker_id"
    case startS = "start_s"
    case text
  }
}

public struct ElevenLabsDubbingSourceMediaInfo: Codable, Sendable {
  public var durationS: Double?
  public var filename: String?
  public var hasVideo: Bool?
  public var mimeType: String?

  public init(
    durationS: Double? = nil,
    filename: String? = nil,
    hasVideo: Bool? = nil,
    mimeType: String? = nil
  ) {
    self.durationS = durationS
    self.filename = filename
    self.hasVideo = hasVideo
    self.mimeType = mimeType
  }

  enum CodingKeys: String, CodingKey {
    case durationS = "duration_s"
    case filename
    case hasVideo = "has_video"
    case mimeType = "mime_type"
  }
}

public struct ElevenLabsDubbingSourceSegmentUpdateResponse: Codable, Sendable {
  public var revision: Int
  public var segment: ElevenLabsDubbingTranscriptSegment

  public init(
    revision: Int,
    segment: ElevenLabsDubbingTranscriptSegment
  ) {
    self.revision = revision
    self.segment = segment
  }

  enum CodingKeys: String, CodingKey {
    case revision
    case segment
  }
}

public struct ElevenLabsDubbingSourceTranscriptResponse: Codable, Sendable {
  public var language: String?
  public var revision: Int
  public var segments: [ElevenLabsDubbingTranscriptSegment]

  public init(
    revision: Int,
    segments: [ElevenLabsDubbingTranscriptSegment],
    language: String? = nil
  ) {
    self.language = language
    self.revision = revision
    self.segments = segments
  }

  enum CodingKeys: String, CodingKey {
    case language
    case revision
    case segments
  }
}

public struct ElevenLabsDubbingTargetSegmentUpdateRequest: Codable, Sendable {
  public var translation: String?

  public init(
    translation: String? = nil
  ) {
    self.translation = translation
  }

  enum CodingKeys: String, CodingKey {
    case translation
  }
}

public struct ElevenLabsDubbingTargetSegmentUpdateResponse: Codable, Sendable {
  public var revision: Int
  public var segment: ElevenLabsDubbingTargetTranscriptSegment

  public init(
    revision: Int,
    segment: ElevenLabsDubbingTargetTranscriptSegment
  ) {
    self.revision = revision
    self.segment = segment
  }

  enum CodingKeys: String, CodingKey {
    case revision
    case segment
  }
}

public struct ElevenLabsDubbingTargetTranscriptGetParameters: Codable, Sendable {
  public var languageId: String
  public var projectId: String
  public var xiApiKey: String?

  public init(
    languageId: String,
    projectId: String,
    xiApiKey: String? = nil
  ) {
    self.languageId = languageId
    self.projectId = projectId
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case languageId = "language_id"
    case projectId = "project_id"
    case xiApiKey = "xi-api-key"
  }
}

public struct ElevenLabsDubbingTargetTranscriptRegenerateParameters: Codable, Sendable {
  public var languageId: String
  public var projectId: String
  public var xiApiKey: String?

  public init(
    languageId: String,
    projectId: String,
    xiApiKey: String? = nil
  ) {
    self.languageId = languageId
    self.projectId = projectId
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case languageId = "language_id"
    case projectId = "project_id"
    case xiApiKey = "xi-api-key"
  }
}

public struct ElevenLabsDubbingTargetTranscriptResponse: Codable, Sendable {
  public var revision: Int
  public var segments: [ElevenLabsDubbingTargetTranscriptSegment]
  public var sourceLanguage: String?
  public var targetLanguage: String

  public init(
    revision: Int,
    segments: [ElevenLabsDubbingTargetTranscriptSegment],
    targetLanguage: String,
    sourceLanguage: String? = nil
  ) {
    self.revision = revision
    self.segments = segments
    self.sourceLanguage = sourceLanguage
    self.targetLanguage = targetLanguage
  }

  enum CodingKeys: String, CodingKey {
    case revision
    case segments
    case sourceLanguage = "source_language"
    case targetLanguage = "target_language"
  }
}

public struct ElevenLabsDubbingTargetTranscriptSegment: Codable, Sendable {
  public var endS: Double
  public var id: String
  public var sourceText: String
  public var speakerId: String
  public var startS: Double
  public var translation: String?

  public init(
    endS: Double,
    id: String,
    sourceText: String,
    speakerId: String,
    startS: Double,
    translation: String? = nil
  ) {
    self.endS = endS
    self.id = id
    self.sourceText = sourceText
    self.speakerId = speakerId
    self.startS = startS
    self.translation = translation
  }

  enum CodingKeys: String, CodingKey {
    case endS = "end_s"
    case id
    case sourceText = "source_text"
    case speakerId = "speaker_id"
    case startS = "start_s"
    case translation
  }
}

public struct ElevenLabsDubbingTargetTranscriptSegmentUpdateParameters: Codable, Sendable {
  public var languageId: String
  public var projectId: String
  public var segmentId: String
  public var xiApiKey: String?

  public init(
    languageId: String,
    projectId: String,
    segmentId: String,
    xiApiKey: String? = nil
  ) {
    self.languageId = languageId
    self.projectId = projectId
    self.segmentId = segmentId
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case languageId = "language_id"
    case projectId = "project_id"
    case segmentId = "segment_id"
    case xiApiKey = "xi-api-key"
  }
}

public struct ElevenLabsDubbingTargetTranscriptSegmentsUpdateParameters: Codable, Sendable {
  public var languageId: String
  public var projectId: String
  public var xiApiKey: String?

  public init(
    languageId: String,
    projectId: String,
    xiApiKey: String? = nil
  ) {
    self.languageId = languageId
    self.projectId = projectId
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case languageId = "language_id"
    case projectId = "project_id"
    case xiApiKey = "xi-api-key"
  }
}

public struct ElevenLabsDubbingTranscript: Codable, Sendable {
  public var language: String
  public var utterances: [ElevenLabsDubbingTranscriptUtterance]

  public init(
    language: String,
    utterances: [ElevenLabsDubbingTranscriptUtterance]
  ) {
    self.language = language
    self.utterances = utterances
  }

  enum CodingKeys: String, CodingKey {
    case language
    case utterances
  }
}

public struct ElevenLabsDubbingTranscriptCharacter: Codable, Sendable {
  public var endS: Double?
  public var startS: Double?
  public var text: String?

  public init(
    endS: Double? = nil,
    startS: Double? = nil,
    text: String? = nil
  ) {
    self.endS = endS
    self.startS = startS
    self.text = text
  }

  enum CodingKeys: String, CodingKey {
    case endS = "end_s"
    case startS = "start_s"
    case text
  }
}

public struct ElevenLabsDubbingTranscriptGetParameters: Codable, Sendable {
  public var projectId: String
  public var xiApiKey: String?

  public init(
    projectId: String,
    xiApiKey: String? = nil
  ) {
    self.projectId = projectId
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case projectId = "project_id"
    case xiApiKey = "xi-api-key"
  }
}

public struct ElevenLabsDubbingTranscriptResponseModel: Codable, Sendable {
  public var language: String
  public var utterances: [ElevenLabsDubbingTranscriptUtterance]

  public init(
    language: String,
    utterances: [ElevenLabsDubbingTranscriptUtterance]
  ) {
    self.language = language
    self.utterances = utterances
  }

  enum CodingKeys: String, CodingKey {
    case language
    case utterances
  }
}

public struct ElevenLabsDubbingTranscriptRevisionResponse: Codable, Sendable {
  public var revision: Int

  public init(
    revision: Int
  ) {
    self.revision = revision
  }

  enum CodingKeys: String, CodingKey {
    case revision
  }
}

public struct ElevenLabsDubbingTranscriptSegment: Codable, Sendable {
  public var endS: Double
  public var externalId: String?
  public var id: String
  public var speakerId: String
  public var startS: Double
  public var text: String

  public init(
    endS: Double,
    id: String,
    speakerId: String,
    startS: Double,
    text: String,
    externalId: String? = nil
  ) {
    self.endS = endS
    self.externalId = externalId
    self.id = id
    self.speakerId = speakerId
    self.startS = startS
    self.text = text
  }

  enum CodingKeys: String, CodingKey {
    case endS = "end_s"
    case externalId = "external_id"
    case id
    case speakerId = "speaker_id"
    case startS = "start_s"
    case text
  }
}

public struct ElevenLabsDubbingTranscriptSegmentAddParameters: Codable, Sendable {
  public var projectId: String
  public var xiApiKey: String?

  public init(
    projectId: String,
    xiApiKey: String? = nil
  ) {
    self.projectId = projectId
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case projectId = "project_id"
    case xiApiKey = "xi-api-key"
  }
}

public struct ElevenLabsDubbingTranscriptSegmentDeleteParameters: Codable, Sendable {
  public var projectId: String
  public var segmentId: String
  public var xiApiKey: String?

  public init(
    projectId: String,
    segmentId: String,
    xiApiKey: String? = nil
  ) {
    self.projectId = projectId
    self.segmentId = segmentId
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case projectId = "project_id"
    case segmentId = "segment_id"
    case xiApiKey = "xi-api-key"
  }
}

public struct ElevenLabsDubbingTranscriptSegmentUpdateParameters: Codable, Sendable {
  public var projectId: String
  public var segmentId: String
  public var xiApiKey: String?

  public init(
    projectId: String,
    segmentId: String,
    xiApiKey: String? = nil
  ) {
    self.projectId = projectId
    self.segmentId = segmentId
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case projectId = "project_id"
    case segmentId = "segment_id"
    case xiApiKey = "xi-api-key"
  }
}

public struct ElevenLabsDubbingTranscriptSegmentsUpdateParameters: Codable, Sendable {
  public var projectId: String
  public var xiApiKey: String?

  public init(
    projectId: String,
    xiApiKey: String? = nil
  ) {
    self.projectId = projectId
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case projectId = "project_id"
    case xiApiKey = "xi-api-key"
  }
}

public struct ElevenLabsDubbingTranscriptUtterance: Codable, Sendable {
  public var endS: Double?
  public var speakerId: String?
  public var startS: Double?
  public var text: String?
  public var words: [ElevenLabsDubbingTranscriptWord]?

  public init(
    endS: Double? = nil,
    speakerId: String? = nil,
    startS: Double? = nil,
    text: String? = nil,
    words: [ElevenLabsDubbingTranscriptWord]? = nil
  ) {
    self.endS = endS
    self.speakerId = speakerId
    self.startS = startS
    self.text = text
    self.words = words
  }

  enum CodingKeys: String, CodingKey {
    case endS = "end_s"
    case speakerId = "speaker_id"
    case startS = "start_s"
    case text
    case words
  }
}

public struct ElevenLabsDubbingTranscriptWord: Codable, Sendable {
  public var characters: [ElevenLabsDubbingTranscriptCharacter]?
  public var endS: Double?
  public var startS: Double?
  public var text: String?
  public var wordType: String?

  public init(
    characters: [ElevenLabsDubbingTranscriptCharacter]? = nil,
    endS: Double? = nil,
    startS: Double? = nil,
    text: String? = nil,
    wordType: String? = nil
  ) {
    self.characters = characters
    self.endS = endS
    self.startS = startS
    self.text = text
    self.wordType = wordType
  }

  enum CodingKeys: String, CodingKey {
    case characters
    case endS = "end_s"
    case startS = "start_s"
    case text
    case wordType = "word_type"
  }
}

public struct ElevenLabsDubbingTranscriptsResponseModel: Codable, Sendable {
  public var json: ElevenLabsDubbingTranscript?
  public var srt: String?
  public var transcriptFormat: ElevenLabsDubbingTranscriptsResponseModelTranscriptFormat
  public var webvtt: String?

  public init(
    transcriptFormat: ElevenLabsDubbingTranscriptsResponseModelTranscriptFormat,
    json: ElevenLabsDubbingTranscript? = nil,
    srt: String? = nil,
    webvtt: String? = nil
  ) {
    self.json = json
    self.srt = srt
    self.transcriptFormat = transcriptFormat
    self.webvtt = webvtt
  }

  enum CodingKeys: String, CodingKey {
    case json
    case srt
    case transcriptFormat = "transcript_format"
    case webvtt
  }
}

public struct ElevenLabsDubbingTranscriptsResponseModelTranscriptFormat: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let srt = Self(rawValue: "srt")
  public static let webvtt = Self(rawValue: "webvtt")
  public static let json = Self(rawValue: "json")
}

public struct ElevenLabsDummyToolResultModel: Codable, Sendable {
  public var resultType: String?

  public init(
    resultType: String? = nil
  ) {
    self.resultType = resultType
  }

  enum CodingKeys: String, CodingKey {
    case resultType = "result_type"
  }
}

public struct ElevenLabsDuplicateAgentRouteParameters: Codable, Sendable {
  public var agentId: String
  public var xiApiKey: String?

  public init(
    agentId: String,
    xiApiKey: String? = nil
  ) {
    self.agentId = agentId
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case agentId = "agent_id"
    case xiApiKey = "xi-api-key"
  }
}

public struct ElevenLabsDynamicVariableAssignment: Codable, Sendable {
  public var dynamicVariable: String
  public var preserveNativeType: Bool?
  public var sanitize: Bool?
  public var source: String?
  public var valuePath: String

  public init(
    dynamicVariable: String,
    valuePath: String,
    preserveNativeType: Bool? = nil,
    sanitize: Bool? = nil,
    source: String? = nil
  ) {
    self.dynamicVariable = dynamicVariable
    self.preserveNativeType = preserveNativeType
    self.sanitize = sanitize
    self.source = source
    self.valuePath = valuePath
  }

  enum CodingKeys: String, CodingKey {
    case dynamicVariable = "dynamic_variable"
    case preserveNativeType = "preserve_native_type"
    case sanitize
    case source
    case valuePath = "value_path"
  }
}

public struct ElevenLabsDynamicVariableSchemaOverride: Codable, Sendable {
  public var dynamicVariable: String
  public var source: String?

  public init(
    dynamicVariable: String,
    source: String? = nil
  ) {
    self.dynamicVariable = dynamicVariable
    self.source = source
  }

  enum CodingKeys: String, CodingKey {
    case dynamicVariable = "dynamic_variable"
    case source
  }
}

public struct ElevenLabsDynamicVariableUpdateCommonModel: Codable, Sendable {
  public var newValue: String
  public var oldValue: String?
  public var toolName: String
  public var toolRequestId: String
  public var updatedAt: Double
  public var variableName: String

  public init(
    newValue: String,
    oldValue: String?,
    toolName: String,
    toolRequestId: String,
    updatedAt: Double,
    variableName: String
  ) {
    self.newValue = newValue
    self.oldValue = oldValue
    self.toolName = toolName
    self.toolRequestId = toolRequestId
    self.updatedAt = updatedAt
    self.variableName = variableName
  }

  enum CodingKeys: String, CodingKey {
    case newValue = "new_value"
    case oldValue = "old_value"
    case toolName = "tool_name"
    case toolRequestId = "tool_request_id"
    case updatedAt = "updated_at"
    case variableName = "variable_name"
  }
}

public struct ElevenLabsDynamicVariablesConfig: Codable, Sendable {
  public var dynamicVariablePlaceholders: [String: HyperProxyJSONValue]?

  public init(
    dynamicVariablePlaceholders: [String: HyperProxyJSONValue]? = nil
  ) {
    self.dynamicVariablePlaceholders = dynamicVariablePlaceholders
  }

  enum CodingKeys: String, CodingKey {
    case dynamicVariablePlaceholders = "dynamic_variable_placeholders"
  }
}

public struct ElevenLabsDynamicVariablesConfigWorkflowOverride: Codable, Sendable {
  public var dynamicVariablePlaceholders: [String: HyperProxyJSONValue]?

  public init(
    dynamicVariablePlaceholders: [String: HyperProxyJSONValue]? = nil
  ) {
    self.dynamicVariablePlaceholders = dynamicVariablePlaceholders
  }

  enum CodingKeys: String, CodingKey {
    case dynamicVariablePlaceholders = "dynamic_variable_placeholders"
  }
}

public struct ElevenLabsEditChapterParameters: Codable, Sendable {
  public var chapterId: String
  public var projectId: String
  public var xiApiKey: String?

  public init(
    chapterId: String,
    projectId: String,
    xiApiKey: String? = nil
  ) {
    self.chapterId = chapterId
    self.projectId = projectId
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case chapterId = "chapter_id"
    case projectId = "project_id"
    case xiApiKey = "xi-api-key"
  }
}

public struct ElevenLabsEditChapterResponseModel: Codable, Sendable {
  public var chapter: ElevenLabsChapterWithContentResponseModel

  public init(
    chapter: ElevenLabsChapterWithContentResponseModel
  ) {
    self.chapter = chapter
  }

  enum CodingKeys: String, CodingKey {
    case chapter
  }
}

public struct ElevenLabsEditProjectContentParameters: Codable, Sendable {
  public var projectId: String
  public var xiApiKey: String?

  public init(
    projectId: String,
    xiApiKey: String? = nil
  ) {
    self.projectId = projectId
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case projectId = "project_id"
    case xiApiKey = "xi-api-key"
  }
}

public struct ElevenLabsEditProjectParameters: Codable, Sendable {
  public var projectId: String
  public var xiApiKey: String?

  public init(
    projectId: String,
    xiApiKey: String? = nil
  ) {
    self.projectId = projectId
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case projectId = "project_id"
    case xiApiKey = "xi-api-key"
  }
}

public struct ElevenLabsEditProjectResponseModel: Codable, Sendable {
  public var project: ElevenLabsProjectResponseModel

  public init(
    project: ElevenLabsProjectResponseModel
  ) {
    self.project = project
  }

  enum CodingKeys: String, CodingKey {
    case project
  }
}

public struct ElevenLabsEditPvcVoiceParameters: Codable, Sendable {
  public var voiceId: String
  public var xiApiKey: String?

  public init(
    voiceId: String,
    xiApiKey: String? = nil
  ) {
    self.voiceId = voiceId
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case voiceId = "voice_id"
    case xiApiKey = "xi-api-key"
  }
}

public struct ElevenLabsEditPvcVoiceSampleParameters: Codable, Sendable {
  public var sampleId: String
  public var voiceId: String
  public var xiApiKey: String?

  public init(
    sampleId: String,
    voiceId: String,
    xiApiKey: String? = nil
  ) {
    self.sampleId = sampleId
    self.voiceId = voiceId
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case sampleId = "sample_id"
    case voiceId = "voice_id"
    case xiApiKey = "xi-api-key"
  }
}

public struct ElevenLabsEditServiceAccountApiKeyParameters: Codable, Sendable {
  public var apiKeyId: String
  public var serviceAccountUserId: String
  public var xiApiKey: String?

  public init(
    apiKeyId: String,
    serviceAccountUserId: String,
    xiApiKey: String? = nil
  ) {
    self.apiKeyId = apiKeyId
    self.serviceAccountUserId = serviceAccountUserId
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case apiKeyId = "api_key_id"
    case serviceAccountUserId = "service_account_user_id"
    case xiApiKey = "xi-api-key"
  }
}

public typealias ElevenLabsEditServiceAccountApiKeyResponse = HyperProxyJSONValue

public struct ElevenLabsEditVoiceParameters: Codable, Sendable {
  public var voiceId: String
  public var xiApiKey: String?

  public init(
    voiceId: String,
    xiApiKey: String? = nil
  ) {
    self.voiceId = voiceId
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case voiceId = "voice_id"
    case xiApiKey = "xi-api-key"
  }
}

public struct ElevenLabsEditVoiceResponseModel: Codable, Sendable {
  public var status: String

  public init(
    status: String
  ) {
    self.status = status
  }

  enum CodingKeys: String, CodingKey {
    case status
  }
}

public struct ElevenLabsEditVoiceSettingsParameters: Codable, Sendable {
  public var voiceId: String
  public var xiApiKey: String?

  public init(
    voiceId: String,
    xiApiKey: String? = nil
  ) {
    self.voiceId = voiceId
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case voiceId = "voice_id"
    case xiApiKey = "xi-api-key"
  }
}

public struct ElevenLabsEditVoiceSettingsResponseModel: Codable, Sendable {
  public var status: String

  public init(
    status: String
  ) {
    self.status = status
  }

  enum CodingKeys: String, CodingKey {
    case status
  }
}

public struct ElevenLabsEditWorkspaceWebhookRouteParameters: Codable, Sendable {
  public var webhookId: String
  public var xiApiKey: String?

  public init(
    webhookId: String,
    xiApiKey: String? = nil
  ) {
    self.webhookId = webhookId
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case webhookId = "webhook_id"
    case xiApiKey = "xi-api-key"
  }
}

public struct ElevenLabsElevenFlashV25RequestOutputFormat: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let mp32205032 = Self(rawValue: "mp3_22050_32")
  public static let mp32400048 = Self(rawValue: "mp3_24000_48")
  public static let mp34410032 = Self(rawValue: "mp3_44100_32")
  public static let mp34410064 = Self(rawValue: "mp3_44100_64")
  public static let mp34410096 = Self(rawValue: "mp3_44100_96")
  public static let mp344100128 = Self(rawValue: "mp3_44100_128")
  public static let mp344100192 = Self(rawValue: "mp3_44100_192")
}

public struct ElevenLabsElevenFlashV25Request: Codable, Sendable {
  public var languageCode: String?
  public var modelId: String
  public var outputFormat: ElevenLabsElevenFlashV25RequestOutputFormat?
  public var pronunciationDictionaryLocators: [ElevenLabsPronunciationDictionaryVersionLocator]?
  public var text: String
  public var voice: String
  public var voiceSettings: ElevenLabsElevenFlashV25VoiceSettings?
  public var webhook: ElevenLabsWebhookTarget?

  public init(
    modelId: String,
    text: String,
    voice: String,
    languageCode: String? = nil,
    outputFormat: ElevenLabsElevenFlashV25RequestOutputFormat? = nil,
    pronunciationDictionaryLocators: [ElevenLabsPronunciationDictionaryVersionLocator]? = nil,
    voiceSettings: ElevenLabsElevenFlashV25VoiceSettings? = nil,
    webhook: ElevenLabsWebhookTarget? = nil
  ) {
    self.languageCode = languageCode
    self.modelId = modelId
    self.outputFormat = outputFormat
    self.pronunciationDictionaryLocators = pronunciationDictionaryLocators
    self.text = text
    self.voice = voice
    self.voiceSettings = voiceSettings
    self.webhook = webhook
  }

  enum CodingKeys: String, CodingKey {
    case languageCode = "language_code"
    case modelId = "model_id"
    case outputFormat = "output_format"
    case pronunciationDictionaryLocators = "pronunciation_dictionary_locators"
    case text
    case voice
    case voiceSettings = "voice_settings"
    case webhook
  }
}

public struct ElevenLabsElevenFlashV25VoiceSettings: Codable, Sendable {
  public var similarityBoost: Double?
  public var speed: Double?
  public var stability: Double?

  public init(
    similarityBoost: Double? = nil,
    speed: Double? = nil,
    stability: Double? = nil
  ) {
    self.similarityBoost = similarityBoost
    self.speed = speed
    self.stability = stability
  }

  enum CodingKeys: String, CodingKey {
    case similarityBoost = "similarity_boost"
    case speed
    case stability
  }
}

public struct ElevenLabsElevenMultilingualV2Request: Codable, Sendable {
  public var modelId: String
  public var outputFormat: ElevenLabsElevenMultilingualV2RequestOutputFormat?
  public var pronunciationDictionaryLocators: [ElevenLabsPronunciationDictionaryVersionLocator]?
  public var text: String
  public var voice: String
  public var voiceSettings: ElevenLabsTtsVoiceSettings?
  public var webhook: ElevenLabsWebhookTarget?

  public init(
    modelId: String,
    text: String,
    voice: String,
    outputFormat: ElevenLabsElevenMultilingualV2RequestOutputFormat? = nil,
    pronunciationDictionaryLocators: [ElevenLabsPronunciationDictionaryVersionLocator]? = nil,
    voiceSettings: ElevenLabsTtsVoiceSettings? = nil,
    webhook: ElevenLabsWebhookTarget? = nil
  ) {
    self.modelId = modelId
    self.outputFormat = outputFormat
    self.pronunciationDictionaryLocators = pronunciationDictionaryLocators
    self.text = text
    self.voice = voice
    self.voiceSettings = voiceSettings
    self.webhook = webhook
  }

  enum CodingKeys: String, CodingKey {
    case modelId = "model_id"
    case outputFormat = "output_format"
    case pronunciationDictionaryLocators = "pronunciation_dictionary_locators"
    case text
    case voice
    case voiceSettings = "voice_settings"
    case webhook
  }
}

public struct ElevenLabsElevenMultilingualV2RequestOutputFormat: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let mp32205032 = Self(rawValue: "mp3_22050_32")
  public static let mp32400048 = Self(rawValue: "mp3_24000_48")
  public static let mp34410032 = Self(rawValue: "mp3_44100_32")
  public static let mp34410064 = Self(rawValue: "mp3_44100_64")
  public static let mp34410096 = Self(rawValue: "mp3_44100_96")
  public static let mp344100128 = Self(rawValue: "mp3_44100_128")
  public static let mp344100192 = Self(rawValue: "mp3_44100_192")
}

public struct ElevenLabsElevenV3Request: Codable, Sendable {
  public var languageCode: String?
  public var modelId: String
  public var outputFormat: ElevenLabsElevenV3RequestOutputFormat?
  public var pronunciationDictionaryLocators: [ElevenLabsPronunciationDictionaryVersionLocator]?
  public var text: String
  public var voice: String
  public var voiceSettings: ElevenLabsElevenV3VoiceSettings?
  public var webhook: ElevenLabsWebhookTarget?

  public init(
    modelId: String,
    text: String,
    voice: String,
    languageCode: String? = nil,
    outputFormat: ElevenLabsElevenV3RequestOutputFormat? = nil,
    pronunciationDictionaryLocators: [ElevenLabsPronunciationDictionaryVersionLocator]? = nil,
    voiceSettings: ElevenLabsElevenV3VoiceSettings? = nil,
    webhook: ElevenLabsWebhookTarget? = nil
  ) {
    self.languageCode = languageCode
    self.modelId = modelId
    self.outputFormat = outputFormat
    self.pronunciationDictionaryLocators = pronunciationDictionaryLocators
    self.text = text
    self.voice = voice
    self.voiceSettings = voiceSettings
    self.webhook = webhook
  }

  enum CodingKeys: String, CodingKey {
    case languageCode = "language_code"
    case modelId = "model_id"
    case outputFormat = "output_format"
    case pronunciationDictionaryLocators = "pronunciation_dictionary_locators"
    case text
    case voice
    case voiceSettings = "voice_settings"
    case webhook
  }
}

public struct ElevenLabsElevenV3RequestOutputFormat: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let mp32205032 = Self(rawValue: "mp3_22050_32")
  public static let mp32400048 = Self(rawValue: "mp3_24000_48")
  public static let mp34410032 = Self(rawValue: "mp3_44100_32")
  public static let mp34410064 = Self(rawValue: "mp3_44100_64")
  public static let mp34410096 = Self(rawValue: "mp3_44100_96")
  public static let mp344100128 = Self(rawValue: "mp3_44100_128")
  public static let mp344100192 = Self(rawValue: "mp3_44100_192")
}

public struct ElevenLabsElevenV3VoiceSettings: Codable, Sendable {
  public var stability: Double?

  public init(
    stability: Double? = nil
  ) {
    self.stability = stability
  }

  enum CodingKeys: String, CodingKey {
    case stability
  }
}

public struct ElevenLabsEmbedVariant: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let tiny = Self(rawValue: "tiny")
  public static let compact = Self(rawValue: "compact")
  public static let full = Self(rawValue: "full")
  public static let expandable = Self(rawValue: "expandable")
}

public struct ElevenLabsEmbeddingModelEnum: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let e5Mistral7bInstruct = Self(rawValue: "e5_mistral_7b_instruct")
  public static let multilingualE5LargeInstruct = Self(rawValue: "multilingual_e5_large_instruct")
}

public struct ElevenLabsEndCallToolConfig: Codable, Sendable {
  public var systemToolType: String?

  public init(
    systemToolType: String? = nil
  ) {
    self.systemToolType = systemToolType
  }

  enum CodingKeys: String, CodingKey {
    case systemToolType = "system_tool_type"
  }
}

public struct ElevenLabsEndCallToolResultModel: Codable, Sendable {
  public var message: String?
  public var reason: String?
  public var resultType: String?
  public var status: String?

  public init(
    message: String? = nil,
    reason: String? = nil,
    resultType: String? = nil,
    status: String? = nil
  ) {
    self.message = message
    self.reason = reason
    self.resultType = resultType
    self.status = status
  }

  enum CodingKeys: String, CodingKey {
    case message
    case reason
    case resultType = "result_type"
    case status
  }
}

public struct ElevenLabsEndCallTriggerAction: Codable, Sendable {
  public var typeModel: String?

  public init(
    typeModel: String? = nil
  ) {
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case typeModel = "type"
  }
}

public struct ElevenLabsEndProcedureToolConfigInput: Codable, Sendable {
  public var procedures: [String: ElevenLabsProcedureAtVersionInput]?
  public var systemToolType: String?

  public init(
    procedures: [String: ElevenLabsProcedureAtVersionInput]? = nil,
    systemToolType: String? = nil
  ) {
    self.procedures = procedures
    self.systemToolType = systemToolType
  }

  enum CodingKeys: String, CodingKey {
    case procedures
    case systemToolType = "system_tool_type"
  }
}

public struct ElevenLabsEndProcedureToolConfigOutput: Codable, Sendable {
  public var procedures: [String: ElevenLabsProcedureAtVersionOutput]?
  public var systemToolType: String?

  public init(
    procedures: [String: ElevenLabsProcedureAtVersionOutput]? = nil,
    systemToolType: String? = nil
  ) {
    self.procedures = procedures
    self.systemToolType = systemToolType
  }

  enum CodingKeys: String, CodingKey {
    case procedures
    case systemToolType = "system_tool_type"
  }
}

public struct ElevenLabsEndProcedureToolErrorStatus: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let notFound = Self(rawValue: "not_found")
  public static let invalidId = Self(rawValue: "invalid_id")
}

public struct ElevenLabsEntityManagementActivityId: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: Int

  public init(rawValue: Int) {
    self.rawValue = rawValue
  }

  public static let value0 = Self(rawValue: 0)
  public static let value1 = Self(rawValue: 1)
  public static let value2 = Self(rawValue: 2)
  public static let value3 = Self(rawValue: 3)
  public static let value4 = Self(rawValue: 4)
  public static let value5 = Self(rawValue: 5)
  public static let value6 = Self(rawValue: 6)
  public static let value7 = Self(rawValue: 7)
  public static let value8 = Self(rawValue: 8)
  public static let value9 = Self(rawValue: 9)
  public static let value10 = Self(rawValue: 10)
  public static let value11 = Self(rawValue: 11)
  public static let value12 = Self(rawValue: 12)
  public static let value13 = Self(rawValue: 13)
  public static let value99 = Self(rawValue: 99)
}

public struct ElevenLabsEntryBehavior: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let generateImmediately = Self(rawValue: "generate_immediately")
  public static let waitForUser = Self(rawValue: "wait_for_user")
  public static let auto = Self(rawValue: "auto")
}

public struct ElevenLabsEnvironmentAuthConnectionLocator: Codable, Sendable {
  public var envVarLabel: String

  public init(
    envVarLabel: String
  ) {
    self.envVarLabel = envVarLabel
  }

  enum CodingKeys: String, CodingKey {
    case envVarLabel = "env_var_label"
  }
}

public struct ElevenLabsEnvironmentVariableAuthConnectionValue: Codable, Sendable {
  public var authConnectionId: String

  public init(
    authConnectionId: String
  ) {
    self.authConnectionId = authConnectionId
  }

  enum CodingKeys: String, CodingKey {
    case authConnectionId = "auth_connection_id"
  }
}

public struct ElevenLabsEnvironmentVariableAuthConnectionValueRequest: Codable, Sendable {
  public var authConnectionId: String

  public init(
    authConnectionId: String
  ) {
    self.authConnectionId = authConnectionId
  }

  enum CodingKeys: String, CodingKey {
    case authConnectionId = "auth_connection_id"
  }
}

public struct ElevenLabsEnvironmentVariableResponse: Codable, Sendable {
  public var createdAtUnixSecs: Int
  public var createdByUserId: String?
  public var id: String
  public var label: String
  public var typeModel: ElevenLabsEnvironmentVariableResponseTypeModel
  public var updatedAtUnixSecs: Int
  public var values: HyperProxyJSONValue
  public var workspaceId: String

  public init(
    createdAtUnixSecs: Int,
    id: String,
    label: String,
    typeModel: ElevenLabsEnvironmentVariableResponseTypeModel,
    updatedAtUnixSecs: Int,
    values: HyperProxyJSONValue,
    workspaceId: String,
    createdByUserId: String? = nil
  ) {
    self.createdAtUnixSecs = createdAtUnixSecs
    self.createdByUserId = createdByUserId
    self.id = id
    self.label = label
    self.typeModel = typeModel
    self.updatedAtUnixSecs = updatedAtUnixSecs
    self.values = values
    self.workspaceId = workspaceId
  }

  enum CodingKeys: String, CodingKey {
    case createdAtUnixSecs = "created_at_unix_secs"
    case createdByUserId = "created_by_user_id"
    case id
    case label
    case typeModel = "type"
    case updatedAtUnixSecs = "updated_at_unix_secs"
    case values
    case workspaceId = "workspace_id"
  }
}

public struct ElevenLabsEnvironmentVariableResponseTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let string = Self(rawValue: "string")
  public static let secret = Self(rawValue: "secret")
  public static let authConnection = Self(rawValue: "auth_connection")
}

public struct ElevenLabsEnvironmentVariableSecretValue: Codable, Sendable {
  public var secretId: String

  public init(
    secretId: String
  ) {
    self.secretId = secretId
  }

  enum CodingKeys: String, CodingKey {
    case secretId = "secret_id"
  }
}

public struct ElevenLabsEnvironmentVariableSecretValueRequest: Codable, Sendable {
  public var secretId: String

  public init(
    secretId: String
  ) {
    self.secretId = secretId
  }

  enum CodingKeys: String, CodingKey {
    case secretId = "secret_id"
  }
}

public struct ElevenLabsEnvironmentVariablesListResponse: Codable, Sendable {
  public var environmentVariables: [ElevenLabsEnvironmentVariableResponse]
  public var hasMore: Bool
  public var nextCursor: String?

  public init(
    environmentVariables: [ElevenLabsEnvironmentVariableResponse],
    hasMore: Bool,
    nextCursor: String? = nil
  ) {
    self.environmentVariables = environmentVariables
    self.hasMore = hasMore
    self.nextCursor = nextCursor
  }

  enum CodingKeys: String, CodingKey {
    case environmentVariables = "environment_variables"
    case hasMore = "has_more"
    case nextCursor = "next_cursor"
  }
}

public struct ElevenLabsEvaluationCriteriaSummaryResult: Codable, Sendable {
  public var maxScore: Int?
  public var result: ElevenLabsEvaluationSuccessResult
  public var score: Int?

  public init(
    result: ElevenLabsEvaluationSuccessResult,
    maxScore: Int? = nil,
    score: Int? = nil
  ) {
    self.maxScore = maxScore
    self.result = result
    self.score = score
  }

  enum CodingKeys: String, CodingKey {
    case maxScore = "max_score"
    case result
    case score
  }
}

public struct ElevenLabsEvaluationResultFilter: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let success = Self(rawValue: "success")
  public static let failure = Self(rawValue: "failure")
  public static let unknown = Self(rawValue: "unknown")
  public static let error = Self(rawValue: "error")
}

public struct ElevenLabsEvaluationSettingsInput: Codable, Sendable {
  public var criteria: [ElevenLabsPromptEvaluationCriteria]?

  public init(
    criteria: [ElevenLabsPromptEvaluationCriteria]? = nil
  ) {
    self.criteria = criteria
  }

  enum CodingKeys: String, CodingKey {
    case criteria
  }
}

public struct ElevenLabsEvaluationSettingsOutput: Codable, Sendable {
  public var criteria: [ElevenLabsPromptEvaluationCriteria]?

  public init(
    criteria: [ElevenLabsPromptEvaluationCriteria]? = nil
  ) {
    self.criteria = criteria
  }

  enum CodingKeys: String, CodingKey {
    case criteria
  }
}

public struct ElevenLabsEvaluationSuccessResult: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let success = Self(rawValue: "success")
  public static let failure = Self(rawValue: "failure")
  public static let unknown = Self(rawValue: "unknown")
}

public struct ElevenLabsExactParameterEvaluationStrategy: Codable, Sendable {
  public var expectedValue: String
  public var typeModel: String

  public init(
    expectedValue: String,
    typeModel: String
  ) {
    self.expectedValue = expectedValue
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case expectedValue = "expected_value"
    case typeModel = "type"
  }
}

public struct ElevenLabsExotelApiSubdomain: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let apiInExotelCom = Self(rawValue: "api.in.exotel.com")
  public static let apiExotelCom = Self(rawValue: "api.exotel.com")
}

public struct ElevenLabsExotelOutboundCallResponse: Codable, Sendable {
  public var callSid: String?
  public var conversationId: String?
  public var message: String
  public var success: Bool

  public init(
    callSid: String?,
    conversationId: String?,
    message: String,
    success: Bool
  ) {
    self.callSid = callSid
    self.conversationId = conversationId
    self.message = message
    self.success = success
  }

  enum CodingKeys: String, CodingKey {
    case callSid
    case conversationId = "conversation_id"
    case message
    case success
  }
}

public struct ElevenLabsExperimentAssignment: Codable, Sendable {
  public var experimentId: String?
  public var key: String
  public var source: ElevenLabsExperimentAssignmentSource
  public var variant: String

  public init(
    key: String,
    source: ElevenLabsExperimentAssignmentSource,
    variant: String,
    experimentId: String? = nil
  ) {
    self.experimentId = experimentId
    self.key = key
    self.source = source
    self.variant = variant
  }

  enum CodingKeys: String, CodingKey {
    case experimentId = "experiment_id"
    case key
    case source
    case variant
  }
}

public struct ElevenLabsExperimentAssignmentSource: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let serverBranch = Self(rawValue: "server_branch")
  public static let clientDeclared = Self(rawValue: "client_declared")
}

public struct ElevenLabsExportBatchCallParameters: Codable, Sendable {
  public var batchId: String
  public var xiApiKey: String?

  public init(
    batchId: String,
    xiApiKey: String? = nil
  ) {
    self.batchId = batchId
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case batchId = "batch_id"
    case xiApiKey = "xi-api-key"
  }
}

public typealias ElevenLabsExportBatchCallResponse = String

public typealias ElevenLabsExportOptions = HyperProxyJSONValue

public struct ElevenLabsExtendedSubscriptionResponseModel: Codable, Sendable {
  public var allowedToExtendCharacterLimit: Bool
  public var billingPeriod: ElevenLabsBillingPeriod?
  public var canExtendCharacterLimit: Bool
  public var canExtendVoiceLimit: Bool
  public var canUseInstantVoiceCloning: Bool
  public var canUseProfessionalVoiceCloning: Bool
  public var characterCount: Int
  public var characterLimit: Int
  public var characterRefreshPeriod: ElevenLabsCharacterRefreshPeriod?
  public var currency: ElevenLabsCurrency?
  public var currentOverage: ElevenLabsPrice
  public var hasOpenInvoices: Bool
  public var hasUsedCreatorCouponOnAccount: Bool?
  public var hasUsedStarterCouponOnAccount: Bool?
  public var maxCharacterLimitExtension: Int?
  public var maxCreditLimitExtension: HyperProxyJSONValue
  public var maxVoiceAddEdits: Int?
  public var nextCharacterCountResetUnix: Int?
  public var nextInvoice: ElevenLabsInvoiceResponseModel?
  public var openInvoices: [ElevenLabsInvoiceResponseModel]
  public var pendingChange: HyperProxyJSONValue?
  public var professionalVoiceLimit: Int
  public var professionalVoiceSlotsUsed: Int
  public var professionalVoiceSlotsUsedInWorkspace: Int
  public var status: ElevenLabsSubscriptionStatusType
  public var tier: String
  public var voiceAddEditCounter: Int
  public var voiceLimit: Int
  public var voiceSlotsUsed: Int

  public init(
    allowedToExtendCharacterLimit: Bool,
    canExtendCharacterLimit: Bool,
    canExtendVoiceLimit: Bool,
    canUseInstantVoiceCloning: Bool,
    canUseProfessionalVoiceCloning: Bool,
    characterCount: Int,
    characterLimit: Int,
    currentOverage: ElevenLabsPrice,
    hasOpenInvoices: Bool,
    maxCharacterLimitExtension: Int?,
    maxCreditLimitExtension: HyperProxyJSONValue,
    openInvoices: [ElevenLabsInvoiceResponseModel],
    professionalVoiceLimit: Int,
    professionalVoiceSlotsUsed: Int,
    professionalVoiceSlotsUsedInWorkspace: Int,
    status: ElevenLabsSubscriptionStatusType,
    tier: String,
    voiceAddEditCounter: Int,
    voiceLimit: Int,
    voiceSlotsUsed: Int,
    billingPeriod: ElevenLabsBillingPeriod? = nil,
    characterRefreshPeriod: ElevenLabsCharacterRefreshPeriod? = nil,
    currency: ElevenLabsCurrency? = nil,
    hasUsedCreatorCouponOnAccount: Bool? = nil,
    hasUsedStarterCouponOnAccount: Bool? = nil,
    maxVoiceAddEdits: Int? = nil,
    nextCharacterCountResetUnix: Int? = nil,
    nextInvoice: ElevenLabsInvoiceResponseModel? = nil,
    pendingChange: HyperProxyJSONValue? = nil
  ) {
    self.allowedToExtendCharacterLimit = allowedToExtendCharacterLimit
    self.billingPeriod = billingPeriod
    self.canExtendCharacterLimit = canExtendCharacterLimit
    self.canExtendVoiceLimit = canExtendVoiceLimit
    self.canUseInstantVoiceCloning = canUseInstantVoiceCloning
    self.canUseProfessionalVoiceCloning = canUseProfessionalVoiceCloning
    self.characterCount = characterCount
    self.characterLimit = characterLimit
    self.characterRefreshPeriod = characterRefreshPeriod
    self.currency = currency
    self.currentOverage = currentOverage
    self.hasOpenInvoices = hasOpenInvoices
    self.hasUsedCreatorCouponOnAccount = hasUsedCreatorCouponOnAccount
    self.hasUsedStarterCouponOnAccount = hasUsedStarterCouponOnAccount
    self.maxCharacterLimitExtension = maxCharacterLimitExtension
    self.maxCreditLimitExtension = maxCreditLimitExtension
    self.maxVoiceAddEdits = maxVoiceAddEdits
    self.nextCharacterCountResetUnix = nextCharacterCountResetUnix
    self.nextInvoice = nextInvoice
    self.openInvoices = openInvoices
    self.pendingChange = pendingChange
    self.professionalVoiceLimit = professionalVoiceLimit
    self.professionalVoiceSlotsUsed = professionalVoiceSlotsUsed
    self.professionalVoiceSlotsUsedInWorkspace = professionalVoiceSlotsUsedInWorkspace
    self.status = status
    self.tier = tier
    self.voiceAddEditCounter = voiceAddEditCounter
    self.voiceLimit = voiceLimit
    self.voiceSlotsUsed = voiceSlotsUsed
  }

  enum CodingKeys: String, CodingKey {
    case allowedToExtendCharacterLimit = "allowed_to_extend_character_limit"
    case billingPeriod = "billing_period"
    case canExtendCharacterLimit = "can_extend_character_limit"
    case canExtendVoiceLimit = "can_extend_voice_limit"
    case canUseInstantVoiceCloning = "can_use_instant_voice_cloning"
    case canUseProfessionalVoiceCloning = "can_use_professional_voice_cloning"
    case characterCount = "character_count"
    case characterLimit = "character_limit"
    case characterRefreshPeriod = "character_refresh_period"
    case currency
    case currentOverage = "current_overage"
    case hasOpenInvoices = "has_open_invoices"
    case hasUsedCreatorCouponOnAccount = "has_used_creator_coupon_on_account"
    case hasUsedStarterCouponOnAccount = "has_used_starter_coupon_on_account"
    case maxCharacterLimitExtension = "max_character_limit_extension"
    case maxCreditLimitExtension = "max_credit_limit_extension"
    case maxVoiceAddEdits = "max_voice_add_edits"
    case nextCharacterCountResetUnix = "next_character_count_reset_unix"
    case nextInvoice = "next_invoice"
    case openInvoices = "open_invoices"
    case pendingChange = "pending_change"
    case professionalVoiceLimit = "professional_voice_limit"
    case professionalVoiceSlotsUsed = "professional_voice_slots_used"
    case professionalVoiceSlotsUsedInWorkspace = "professional_voice_slots_used_in_workspace"
    case status
    case tier
    case voiceAddEditCounter = "voice_add_edit_counter"
    case voiceLimit = "voice_limit"
    case voiceSlotsUsed = "voice_slots_used"
  }
}

public struct ElevenLabsExternalFileSyncInfo: Codable, Sendable {
  public var integrationConnectionId: String
  public var rootFolderId: String?
  public var sourceEntityId: String
  public var sourceMimeType: String
  public var sourceModifiedTime: String
  public var sourceParentEntityId: String
  public var typeModel: ElevenLabsExternalSyncProvider

  public init(
    integrationConnectionId: String,
    sourceEntityId: String,
    sourceMimeType: String,
    sourceModifiedTime: String,
    sourceParentEntityId: String,
    typeModel: ElevenLabsExternalSyncProvider,
    rootFolderId: String? = nil
  ) {
    self.integrationConnectionId = integrationConnectionId
    self.rootFolderId = rootFolderId
    self.sourceEntityId = sourceEntityId
    self.sourceMimeType = sourceMimeType
    self.sourceModifiedTime = sourceModifiedTime
    self.sourceParentEntityId = sourceParentEntityId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case integrationConnectionId = "integration_connection_id"
    case rootFolderId = "root_folder_id"
    case sourceEntityId = "source_entity_id"
    case sourceMimeType = "source_mime_type"
    case sourceModifiedTime = "source_modified_time"
    case sourceParentEntityId = "source_parent_entity_id"
    case typeModel = "type"
  }
}

public struct ElevenLabsExternalFolderSyncInfo: Codable, Sendable {
  public var integrationConnectionId: String
  public var lastSyncAt: Int?
  public var rootFolderId: String?
  public var sourceEntityId: String
  public var syncCursor: String?
  public var typeModel: ElevenLabsExternalSyncProvider

  public init(
    integrationConnectionId: String,
    sourceEntityId: String,
    typeModel: ElevenLabsExternalSyncProvider,
    lastSyncAt: Int? = nil,
    rootFolderId: String? = nil,
    syncCursor: String? = nil
  ) {
    self.integrationConnectionId = integrationConnectionId
    self.lastSyncAt = lastSyncAt
    self.rootFolderId = rootFolderId
    self.sourceEntityId = sourceEntityId
    self.syncCursor = syncCursor
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case integrationConnectionId = "integration_connection_id"
    case lastSyncAt = "last_sync_at"
    case rootFolderId = "root_folder_id"
    case sourceEntityId = "source_entity_id"
    case syncCursor = "sync_cursor"
    case typeModel = "type"
  }
}

public struct ElevenLabsExternalSyncJobTrigger: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let onDemand = Self(rawValue: "on_demand")
  public static let onConnect = Self(rawValue: "on_connect")
  public static let auto = Self(rawValue: "auto")
}

public struct ElevenLabsExternalSyncJobType: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let full = Self(rawValue: "full")
  public static let incremental = Self(rawValue: "incremental")
}

public struct ElevenLabsExternalSyncProvider: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let googleDrive = Self(rawValue: "google_drive")
}

public struct ElevenLabsFeatureStatusCommonModel: Codable, Sendable {
  public var enabled: Bool?
  public var used: Bool?

  public init(
    enabled: Bool? = nil,
    used: Bool? = nil
  ) {
    self.enabled = enabled
    self.used = used
  }

  enum CodingKeys: String, CodingKey {
    case enabled
    case used
  }
}

public struct ElevenLabsFeaturesUsageCommonModel: Codable, Sendable {
  public var agentTesting: ElevenLabsTestsFeatureUsageCommonModel?
  public var dtmfInput: ElevenLabsFeatureStatusCommonModel?
  public var dtmfTones: ElevenLabsFeatureStatusCommonModel?
  public var externalMcpServers: ElevenLabsFeatureStatusCommonModel?
  public var fileInput: ElevenLabsFeatureStatusCommonModel?
  public var isLivekit: Bool?
  public var languageDetection: ElevenLabsFeatureStatusCommonModel?
  public var multivoice: ElevenLabsFeatureStatusCommonModel?
  public var piiZrmAgent: Bool?
  public var piiZrmWorkspace: Bool?
  public var toolDynamicVariableUpdates: ElevenLabsFeatureStatusCommonModel?
  public var transferToAgent: ElevenLabsFeatureStatusCommonModel?
  public var transferToNumber: ElevenLabsFeatureStatusCommonModel?
  public var versioning: ElevenLabsFeatureStatusCommonModel?
  public var voicemailDetection: ElevenLabsFeatureStatusCommonModel?
  public var workflow: ElevenLabsWorkflowFeaturesUsageCommonModel?

  public init(
    agentTesting: ElevenLabsTestsFeatureUsageCommonModel? = nil,
    dtmfInput: ElevenLabsFeatureStatusCommonModel? = nil,
    dtmfTones: ElevenLabsFeatureStatusCommonModel? = nil,
    externalMcpServers: ElevenLabsFeatureStatusCommonModel? = nil,
    fileInput: ElevenLabsFeatureStatusCommonModel? = nil,
    isLivekit: Bool? = nil,
    languageDetection: ElevenLabsFeatureStatusCommonModel? = nil,
    multivoice: ElevenLabsFeatureStatusCommonModel? = nil,
    piiZrmAgent: Bool? = nil,
    piiZrmWorkspace: Bool? = nil,
    toolDynamicVariableUpdates: ElevenLabsFeatureStatusCommonModel? = nil,
    transferToAgent: ElevenLabsFeatureStatusCommonModel? = nil,
    transferToNumber: ElevenLabsFeatureStatusCommonModel? = nil,
    versioning: ElevenLabsFeatureStatusCommonModel? = nil,
    voicemailDetection: ElevenLabsFeatureStatusCommonModel? = nil,
    workflow: ElevenLabsWorkflowFeaturesUsageCommonModel? = nil
  ) {
    self.agentTesting = agentTesting
    self.dtmfInput = dtmfInput
    self.dtmfTones = dtmfTones
    self.externalMcpServers = externalMcpServers
    self.fileInput = fileInput
    self.isLivekit = isLivekit
    self.languageDetection = languageDetection
    self.multivoice = multivoice
    self.piiZrmAgent = piiZrmAgent
    self.piiZrmWorkspace = piiZrmWorkspace
    self.toolDynamicVariableUpdates = toolDynamicVariableUpdates
    self.transferToAgent = transferToAgent
    self.transferToNumber = transferToNumber
    self.versioning = versioning
    self.voicemailDetection = voicemailDetection
    self.workflow = workflow
  }

  enum CodingKeys: String, CodingKey {
    case agentTesting = "agent_testing"
    case dtmfInput = "dtmf_input"
    case dtmfTones = "dtmf_tones"
    case externalMcpServers = "external_mcp_servers"
    case fileInput = "file_input"
    case isLivekit = "is_livekit"
    case languageDetection = "language_detection"
    case multivoice
    case piiZrmAgent = "pii_zrm_agent"
    case piiZrmWorkspace = "pii_zrm_workspace"
    case toolDynamicVariableUpdates = "tool_dynamic_variable_updates"
    case transferToAgent = "transfer_to_agent"
    case transferToNumber = "transfer_to_number"
    case versioning
    case voicemailDetection = "voicemail_detection"
    case workflow
  }
}

public struct ElevenLabsFieldConflict: Codable, Sendable {
  public var baseValue: HyperProxyJSONValue?
  public var path: String
  public var section: ElevenLabsConflictSection
  public var sourceValue: HyperProxyJSONValue?
  public var targetValue: HyperProxyJSONValue?

  public init(
    path: String,
    section: ElevenLabsConflictSection,
    baseValue: HyperProxyJSONValue? = nil,
    sourceValue: HyperProxyJSONValue? = nil,
    targetValue: HyperProxyJSONValue? = nil
  ) {
    self.baseValue = baseValue
    self.path = path
    self.section = section
    self.sourceValue = sourceValue
    self.targetValue = targetValue
  }

  enum CodingKeys: String, CodingKey {
    case baseValue = "base_value"
    case path
    case section
    case sourceValue = "source_value"
    case targetValue = "target_value"
  }
}

public struct ElevenLabsFileInputConfig: Codable, Sendable {
  public var enabled: Bool?
  public var maxFilesInMemory: Int?
  public var maxFilesPerConversation: Int?

  public init(
    enabled: Bool? = nil,
    maxFilesInMemory: Int? = nil,
    maxFilesPerConversation: Int? = nil
  ) {
    self.enabled = enabled
    self.maxFilesInMemory = maxFilesInMemory
    self.maxFilesPerConversation = maxFilesPerConversation
  }

  enum CodingKeys: String, CodingKey {
    case enabled
    case maxFilesInMemory = "max_files_in_memory"
    case maxFilesPerConversation = "max_files_per_conversation"
  }
}

public struct ElevenLabsFileInputConfigWorkflowOverride: Codable, Sendable {
  public var enabled: Bool?
  public var maxFilesInMemory: Int?
  public var maxFilesPerConversation: Int?

  public init(
    enabled: Bool? = nil,
    maxFilesInMemory: Int? = nil,
    maxFilesPerConversation: Int? = nil
  ) {
    self.enabled = enabled
    self.maxFilesInMemory = maxFilesInMemory
    self.maxFilesPerConversation = maxFilesPerConversation
  }

  enum CodingKeys: String, CodingKey {
    case enabled
    case maxFilesInMemory = "max_files_in_memory"
    case maxFilesPerConversation = "max_files_per_conversation"
  }
}

public struct ElevenLabsFileRefreshStatus: Codable, Sendable {
  public var completedAt: Int?
  public var enqueuedAt: Int?
  public var errorMessage: String?
  public var lastSyncedAt: Int?
  public var startedAt: Int?
  public var status: ElevenLabsCrawlStatus?

  public init(
    completedAt: Int? = nil,
    enqueuedAt: Int? = nil,
    errorMessage: String? = nil,
    lastSyncedAt: Int? = nil,
    startedAt: Int? = nil,
    status: ElevenLabsCrawlStatus? = nil
  ) {
    self.completedAt = completedAt
    self.enqueuedAt = enqueuedAt
    self.errorMessage = errorMessage
    self.lastSyncedAt = lastSyncedAt
    self.startedAt = startedAt
    self.status = status
  }

  enum CodingKeys: String, CodingKey {
    case completedAt = "completed_at"
    case enqueuedAt = "enqueued_at"
    case errorMessage = "error_message"
    case lastSyncedAt = "last_synced_at"
    case startedAt = "started_at"
    case status
  }
}

public struct ElevenLabsFineTuningResponseModel: Codable, Sendable {
  public var datasetDurationSeconds: Double?
  public var isAllowedToFineTune: Bool
  public var language: String?
  public var manualVerification: ElevenLabsManualVerificationResponseModel?
  public var manualVerificationRequested: Bool
  public var maxVerificationAttempts: Int?
  public var message: [String: String]?
  public var nextMaxVerificationAttemptsResetUnixMs: Int?
  public var progress: [String: Double]?
  public var sliceIds: [String]?
  public var state: [String: ElevenLabsFineTuningResponseModelStateValue]
  public var verificationAttempts: [ElevenLabsVerificationAttemptResponseModel]?
  public var verificationAttemptsCount: Int
  public var verificationFailures: [String]

  public init(
    isAllowedToFineTune: Bool,
    manualVerificationRequested: Bool,
    state: [String: ElevenLabsFineTuningResponseModelStateValue],
    verificationAttemptsCount: Int,
    verificationFailures: [String],
    datasetDurationSeconds: Double? = nil,
    language: String? = nil,
    manualVerification: ElevenLabsManualVerificationResponseModel? = nil,
    maxVerificationAttempts: Int? = nil,
    message: [String: String]? = nil,
    nextMaxVerificationAttemptsResetUnixMs: Int? = nil,
    progress: [String: Double]? = nil,
    sliceIds: [String]? = nil,
    verificationAttempts: [ElevenLabsVerificationAttemptResponseModel]? = nil
  ) {
    self.datasetDurationSeconds = datasetDurationSeconds
    self.isAllowedToFineTune = isAllowedToFineTune
    self.language = language
    self.manualVerification = manualVerification
    self.manualVerificationRequested = manualVerificationRequested
    self.maxVerificationAttempts = maxVerificationAttempts
    self.message = message
    self.nextMaxVerificationAttemptsResetUnixMs = nextMaxVerificationAttemptsResetUnixMs
    self.progress = progress
    self.sliceIds = sliceIds
    self.state = state
    self.verificationAttempts = verificationAttempts
    self.verificationAttemptsCount = verificationAttemptsCount
    self.verificationFailures = verificationFailures
  }

  enum CodingKeys: String, CodingKey {
    case datasetDurationSeconds = "dataset_duration_seconds"
    case isAllowedToFineTune = "is_allowed_to_fine_tune"
    case language
    case manualVerification = "manual_verification"
    case manualVerificationRequested = "manual_verification_requested"
    case maxVerificationAttempts = "max_verification_attempts"
    case message
    case nextMaxVerificationAttemptsResetUnixMs = "next_max_verification_attempts_reset_unix_ms"
    case progress
    case sliceIds = "slice_ids"
    case state
    case verificationAttempts = "verification_attempts"
    case verificationAttemptsCount = "verification_attempts_count"
    case verificationFailures = "verification_failures"
  }
}

public struct ElevenLabsFineTuningResponseModelStateValue: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let notStarted = Self(rawValue: "not_started")
  public static let queued = Self(rawValue: "queued")
  public static let fineTuning = Self(rawValue: "fine_tuning")
  public static let fineTuned = Self(rawValue: "fine_tuned")
  public static let failed = Self(rawValue: "failed")
  public static let delayed = Self(rawValue: "delayed")
}

public struct ElevenLabsFinetuneCreatedBy: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let selfModel = Self(rawValue: "self")
  public static let workspace = Self(rawValue: "workspace")
  public static let elevenlabs = Self(rawValue: "elevenlabs")
}

public struct ElevenLabsFinetuneVisibility: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let privateValue = Self(rawValue: "private")
  public static let workspace = Self(rawValue: "workspace")
  public static let publicValue = Self(rawValue: "public")
}

public struct ElevenLabsFocusGuardrail: Codable, Sendable {
  public var isEnabled: Bool?

  public init(
    isEnabled: Bool? = nil
  ) {
    self.isEnabled = isEnabled
  }

  enum CodingKeys: String, CodingKey {
    case isEnabled = "is_enabled"
  }
}

public struct ElevenLabsForcedAlignmentCharacterResponseModel: Codable, Sendable {
  public var end: Double
  public var start: Double
  public var text: String

  public init(
    end: Double,
    start: Double,
    text: String
  ) {
    self.end = end
    self.start = start
    self.text = text
  }

  enum CodingKeys: String, CodingKey {
    case end
    case start
    case text
  }
}

public struct ElevenLabsForcedAlignmentParameters: Codable, Sendable {
  public var xiApiKey: String?

  public init(
    xiApiKey: String? = nil
  ) {
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case xiApiKey = "xi-api-key"
  }
}

public struct ElevenLabsForcedAlignmentResponseModel: Codable, Sendable {
  public var characters: [ElevenLabsForcedAlignmentCharacterResponseModel]
  public var loss: Double
  public var words: [ElevenLabsForcedAlignmentWordResponseModel]

  public init(
    characters: [ElevenLabsForcedAlignmentCharacterResponseModel],
    loss: Double,
    words: [ElevenLabsForcedAlignmentWordResponseModel]
  ) {
    self.characters = characters
    self.loss = loss
    self.words = words
  }

  enum CodingKeys: String, CodingKey {
    case characters
    case loss
    case words
  }
}

public struct ElevenLabsForcedAlignmentWordResponseModel: Codable, Sendable {
  public var end: Double
  public var loss: Double
  public var start: Double
  public var text: String

  public init(
    end: Double,
    loss: Double,
    start: Double,
    text: String
  ) {
    self.end = end
    self.loss = loss
    self.start = start
    self.text = text
  }

  enum CodingKeys: String, CodingKey {
    case end
    case loss
    case start
    case text
  }
}

public struct ElevenLabsFrustratedConversationRef: Codable, Sendable {
  public var agentId: String
  public var conversationId: String
  public var overallFrustrationScore: Double
  public var overallLabel: ElevenLabsFrustratedConversationRefOverallLabel
  public var overallSentimentScore: Double
  public var startTimeUnixSecs: Int

  public init(
    agentId: String,
    conversationId: String,
    overallFrustrationScore: Double,
    overallLabel: ElevenLabsFrustratedConversationRefOverallLabel,
    overallSentimentScore: Double,
    startTimeUnixSecs: Int
  ) {
    self.agentId = agentId
    self.conversationId = conversationId
    self.overallFrustrationScore = overallFrustrationScore
    self.overallLabel = overallLabel
    self.overallSentimentScore = overallSentimentScore
    self.startTimeUnixSecs = startTimeUnixSecs
  }

  enum CodingKeys: String, CodingKey {
    case agentId = "agent_id"
    case conversationId = "conversation_id"
    case overallFrustrationScore = "overall_frustration_score"
    case overallLabel = "overall_label"
    case overallSentimentScore = "overall_sentiment_score"
    case startTimeUnixSecs = "start_time_unix_secs"
  }
}

public struct ElevenLabsFrustratedConversationRefOverallLabel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let positive = Self(rawValue: "positive")
  public static let neutral = Self(rawValue: "neutral")
  public static let negative = Self(rawValue: "negative")
}

public struct ElevenLabsGPTImage15RequestAspectRatio: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let value11 = Self(rawValue: "1:1")
  public static let value32 = Self(rawValue: "3:2")
  public static let value23 = Self(rawValue: "2:3")
}

public struct ElevenLabsGPTImage15RequestBackground: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let transparent = Self(rawValue: "transparent")
  public static let opaque = Self(rawValue: "opaque")
  public static let auto = Self(rawValue: "auto")
}

public struct ElevenLabsGPTImage15RequestQuality: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let low = Self(rawValue: "low")
  public static let medium = Self(rawValue: "medium")
  public static let high = Self(rawValue: "high")
}
