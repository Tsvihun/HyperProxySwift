// Maintainer-generated release artifact.
// Generated from the provider's official API schema; do not edit by hand.

import Foundation
import HyperProxyCore

public typealias DeepLSplittingTagCommaSeparatedList = DeepLTagCommaSeparatedList

public typealias DeepLSplittingTagList = DeepLTagList

public struct DeepLSpokenTerms: Codable, Sendable {
  public var creationTime: String?
  public var name: String?
  public var spokenTermsId: String?
  public var termLists: [DeepLSpokenTermsList]?

  public init(
    creationTime: String? = nil,
    name: String? = nil,
    spokenTermsId: String? = nil,
    termLists: [DeepLSpokenTermsList]? = nil
  ) {
    self.creationTime = creationTime
    self.name = name
    self.spokenTermsId = spokenTermsId
    self.termLists = termLists
  }

  enum CodingKeys: String, CodingKey {
    case creationTime = "creation_time"
    case name
    case spokenTermsId = "spoken_terms_id"
    case termLists = "term_lists"
  }
}

public struct DeepLSpokenTermsEntries: Codable, Sendable {
  public var entries: String?
  public var lang: String?

  public init(
    entries: String? = nil,
    lang: String? = nil
  ) {
    self.entries = entries
    self.lang = lang
  }

  enum CodingKeys: String, CodingKey {
    case entries
    case lang
  }
}

public typealias DeepLSpokenTermsId = String

public struct DeepLSpokenTermsList: Codable, Sendable {
  public var entryCount: Int?
  public var lang: String?

  public init(
    entryCount: Int? = nil,
    lang: String? = nil
  ) {
    self.entryCount = entryCount
    self.lang = lang
  }

  enum CodingKeys: String, CodingKey {
    case entryCount = "entry_count"
    case lang
  }
}

public struct DeepLSpokenTermsListInput: Codable, Sendable {
  public var entries: String
  public var lang: String

  public init(
    entries: String,
    lang: String
  ) {
    self.entries = entries
    self.lang = lang
  }

  enum CodingKeys: String, CodingKey {
    case entries
    case lang
  }
}

public typealias DeepLStyleId = String

public struct DeepLStyleRuleLanguage: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let de = Self(rawValue: "de")
  public static let en = Self(rawValue: "en")
  public static let es = Self(rawValue: "es")
  public static let fr = Self(rawValue: "fr")
  public static let it = Self(rawValue: "it")
  public static let ja = Self(rawValue: "ja")
  public static let ko = Self(rawValue: "ko")
  public static let zh = Self(rawValue: "zh")
}

public struct DeepLStyleRuleList: Codable, Sendable {
  public var configuredRules: DeepLConfiguredRules?
  public var creationTime: String
  public var customInstructions: [DeepLCustomInstruction]?
  public var language: DeepLStyleRuleLanguage
  public var name: DeepLStyleRuleName
  public var styleId: DeepLStyleId
  public var updatedTime: String
  public var version: Int

  public init(
    creationTime: String,
    language: DeepLStyleRuleLanguage,
    name: DeepLStyleRuleName,
    styleId: DeepLStyleId,
    updatedTime: String,
    version: Int,
    configuredRules: DeepLConfiguredRules? = nil,
    customInstructions: [DeepLCustomInstruction]? = nil
  ) {
    self.configuredRules = configuredRules
    self.creationTime = creationTime
    self.customInstructions = customInstructions
    self.language = language
    self.name = name
    self.styleId = styleId
    self.updatedTime = updatedTime
    self.version = version
  }

  enum CodingKeys: String, CodingKey {
    case configuredRules = "configured_rules"
    case creationTime = "creation_time"
    case customInstructions = "custom_instructions"
    case language
    case name
    case styleId = "style_id"
    case updatedTime = "updated_time"
    case version
  }
}

public typealias DeepLStyleRuleName = String

public typealias DeepLTagCommaSeparatedList = String

public struct DeepLTagHandlingOption: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let xml = Self(rawValue: "xml")
  public static let html = Self(rawValue: "html")
}

public struct DeepLTagHandlingVersionOption: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let v2 = Self(rawValue: "v2")
  public static let v1 = Self(rawValue: "v1")
}

public typealias DeepLTagList = [String]

public typealias DeepLTargetLanguage = String

public struct DeepLTargetLanguageWrite: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let de = Self(rawValue: "de")
  public static let en = Self(rawValue: "en")
  public static let enGB = Self(rawValue: "en-GB")
  public static let enUS = Self(rawValue: "en-US")
  public static let es = Self(rawValue: "es")
  public static let fr = Self(rawValue: "fr")
  public static let it = Self(rawValue: "it")
  public static let ja = Self(rawValue: "ja")
  public static let ko = Self(rawValue: "ko")
  public static let pt = Self(rawValue: "pt")
  public static let ptBR = Self(rawValue: "pt-BR")
  public static let ptPT = Self(rawValue: "pt-PT")
  public static let zh = Self(rawValue: "zh")
  public static let zhHans = Self(rawValue: "zh-Hans")
}

public struct DeepLTranslateDocumentRequest: Codable, Sendable {
  public var enableBetaLanguages: Bool?
  public var enableWatermark: Bool?
  public var file: String
  public var filename: String?
  public var formality: DeepLFormality?
  public var glossaryId: String?
  public var glossaryIds: [String]?
  public var outputFormat: String?
  public var sourceLang: DeepLSourceLanguage?
  public var styleId: String?
  public var targetLang: DeepLTargetLanguage
  public var translationMemoryId: DeepLTranslationMemoryId?
  public var translationMemoryThreshold: DeepLTranslationMemoryThreshold?

  public init(
    file: String,
    targetLang: DeepLTargetLanguage,
    enableBetaLanguages: Bool? = nil,
    enableWatermark: Bool? = nil,
    filename: String? = nil,
    formality: DeepLFormality? = nil,
    glossaryId: String? = nil,
    glossaryIds: [String]? = nil,
    outputFormat: String? = nil,
    sourceLang: DeepLSourceLanguage? = nil,
    styleId: String? = nil,
    translationMemoryId: DeepLTranslationMemoryId? = nil,
    translationMemoryThreshold: DeepLTranslationMemoryThreshold? = nil
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

public struct DeepLTranslateDocumentResponse: Codable, Sendable {
  public var documentId: String?
  public var documentKey: String?

  public init(
    documentId: String? = nil,
    documentKey: String? = nil
  ) {
    self.documentId = documentId
    self.documentKey = documentKey
  }

  enum CodingKeys: String, CodingKey {
    case documentId = "document_id"
    case documentKey = "document_key"
  }
}

public struct DeepLTranslateTextRequestForm: Codable, Sendable {
  public var context: DeepLContext?
  public var enableBetaLanguages: Bool?
  public var formality: DeepLFormality?
  public var glossaryId: String?
  public var glossaryIds: [String]?
  public var ignoreTags: [String]?
  public var modelType: DeepLModelType?
  public var nonSplittingTags: [String]?
  public var outlineDetection: DeepLOutlineDetectionOptionStr?
  public var preserveFormatting: DeepLPreserveFormattingOptionStr?
  public var showBilledCharacters: DeepLShowBilledCharacters?
  public var sourceLang: DeepLSourceLanguage?
  public var splitSentences: DeepLSplitSentencesOption?
  public var splittingTags: [String]?
  public var tagHandling: DeepLTagHandlingOption?
  public var targetLang: DeepLTargetLanguage
  public var text: [String]
  public var translationMemoryId: DeepLTranslationMemoryId?
  public var translationMemoryThreshold: DeepLTranslationMemoryThreshold?

  public init(
    targetLang: DeepLTargetLanguage,
    text: [String],
    context: DeepLContext? = nil,
    enableBetaLanguages: Bool? = nil,
    formality: DeepLFormality? = nil,
    glossaryId: String? = nil,
    glossaryIds: [String]? = nil,
    ignoreTags: [String]? = nil,
    modelType: DeepLModelType? = nil,
    nonSplittingTags: [String]? = nil,
    outlineDetection: DeepLOutlineDetectionOptionStr? = nil,
    preserveFormatting: DeepLPreserveFormattingOptionStr? = nil,
    showBilledCharacters: DeepLShowBilledCharacters? = nil,
    sourceLang: DeepLSourceLanguage? = nil,
    splitSentences: DeepLSplitSentencesOption? = nil,
    splittingTags: [String]? = nil,
    tagHandling: DeepLTagHandlingOption? = nil,
    translationMemoryId: DeepLTranslationMemoryId? = nil,
    translationMemoryThreshold: DeepLTranslationMemoryThreshold? = nil
  ) {
    self.context = context
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
    self.tagHandling = tagHandling
    self.targetLang = targetLang
    self.text = text
    self.translationMemoryId = translationMemoryId
    self.translationMemoryThreshold = translationMemoryThreshold
  }

  enum CodingKeys: String, CodingKey {
    case context
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
    case tagHandling = "tag_handling"
    case targetLang = "target_lang"
    case text
    case translationMemoryId = "translation_memory_id"
    case translationMemoryThreshold = "translation_memory_threshold"
  }
}

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

public struct DeepLTranslateTextResponse: Codable, Sendable {
  public var translations: [DeepLTranslateTextResponseTranslationsItem]?

  public init(
    translations: [DeepLTranslateTextResponseTranslationsItem]? = nil
  ) {
    self.translations = translations
  }

  enum CodingKeys: String, CodingKey {
    case translations
  }
}

public struct DeepLTranslateTextResponseTranslationsItem: Codable, Sendable {
  public var billedCharacters: Int?
  public var detectedSourceLanguage: String?
  public var modelTypeUsed: String?
  public var tagHandlingVersion: DeepLTranslateTextResponseTranslationsItemTagHandlingVersion?
  public var text: String?

  public init(
    billedCharacters: Int? = nil,
    detectedSourceLanguage: String? = nil,
    modelTypeUsed: String? = nil,
    tagHandlingVersion: DeepLTranslateTextResponseTranslationsItemTagHandlingVersion? = nil,
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
}

public struct DeepLTranslateTextResponseTranslationsItemTagHandlingVersion: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let v2 = Self(rawValue: "v2")
  public static let v1 = Self(rawValue: "v1")
}

public struct DeepLTranslationMemory: Codable, Sendable {
  public var creationTime: String?
  public var name: String
  public var segmentCount: Int
  public var sourceLanguage: DeepLTranslationMemorySourceLanguage
  public var targetLanguages: [DeepLTranslationMemoryTargetLanguage]
  public var translationMemoryId: DeepLTranslationMemoryId
  public var updatedTime: String?

  public init(
    name: String,
    segmentCount: Int,
    sourceLanguage: DeepLTranslationMemorySourceLanguage,
    targetLanguages: [DeepLTranslationMemoryTargetLanguage],
    translationMemoryId: DeepLTranslationMemoryId,
    creationTime: String? = nil,
    updatedTime: String? = nil
  ) {
    self.creationTime = creationTime
    self.name = name
    self.segmentCount = segmentCount
    self.sourceLanguage = sourceLanguage
    self.targetLanguages = targetLanguages
    self.translationMemoryId = translationMemoryId
    self.updatedTime = updatedTime
  }

  enum CodingKeys: String, CodingKey {
    case creationTime = "creation_time"
    case name
    case segmentCount = "segment_count"
    case sourceLanguage = "source_language"
    case targetLanguages = "target_languages"
    case translationMemoryId = "translation_memory_id"
    case updatedTime = "updated_time"
  }
}

public typealias DeepLTranslationMemoryId = String

public struct DeepLTranslationMemoryJob: Codable, Sendable {
  public var creationTime: String
  public var jobId: String
  public var operation: DeepLTranslationMemoryJobOperation
  public var parameters: DeepLTranslationMemoryJobParameters
  public var product: String
  public var results: [DeepLTranslationMemoryJobResult]
  public var sourceFile: DeepLTranslationMemoryJobSourceFile?
  public var updatedTime: String

  public init(
    creationTime: String,
    jobId: String,
    operation: DeepLTranslationMemoryJobOperation,
    parameters: DeepLTranslationMemoryJobParameters,
    product: String,
    results: [DeepLTranslationMemoryJobResult],
    updatedTime: String,
    sourceFile: DeepLTranslationMemoryJobSourceFile? = nil
  ) {
    self.creationTime = creationTime
    self.jobId = jobId
    self.operation = operation
    self.parameters = parameters
    self.product = product
    self.results = results
    self.sourceFile = sourceFile
    self.updatedTime = updatedTime
  }

  enum CodingKeys: String, CodingKey {
    case creationTime = "creation_time"
    case jobId = "job_id"
    case operation
    case parameters
    case product
    case results
    case sourceFile = "source_file"
    case updatedTime = "updated_time"
  }
}

public struct DeepLTranslationMemoryJobOperation: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let importValue = Self(rawValue: "import")
  public static let export = Self(rawValue: "export")
}

public struct DeepLTranslationMemoryJobParameters: Codable, Sendable {
  public var displayName: String?
  public var translationMemoryId: DeepLTranslationMemoryId?

  public init(
    displayName: String? = nil,
    translationMemoryId: DeepLTranslationMemoryId? = nil
  ) {
    self.displayName = displayName
    self.translationMemoryId = translationMemoryId
  }

  enum CodingKeys: String, CodingKey {
    case displayName = "display_name"
    case translationMemoryId = "translation_memory_id"
  }
}

public struct DeepLTranslationMemoryJobResult: Codable, Sendable {
  public var downloadUrl: String?
  public var error: DeepLTranslationMemoryJobResultError?
  public var expiresAt: String?
  public var skippedSegmentCount: Int64?
  public var status: DeepLTranslationMemoryJobResultStatus
  public var statusMetadata: DeepLTranslationMemoryJobResultStatusMetadata?
  public var translationMemoryId: DeepLTranslationMemoryId?

  public init(
    status: DeepLTranslationMemoryJobResultStatus,
    downloadUrl: String? = nil,
    error: DeepLTranslationMemoryJobResultError? = nil,
    expiresAt: String? = nil,
    skippedSegmentCount: Int64? = nil,
    statusMetadata: DeepLTranslationMemoryJobResultStatusMetadata? = nil,
    translationMemoryId: DeepLTranslationMemoryId? = nil
  ) {
    self.downloadUrl = downloadUrl
    self.error = error
    self.expiresAt = expiresAt
    self.skippedSegmentCount = skippedSegmentCount
    self.status = status
    self.statusMetadata = statusMetadata
    self.translationMemoryId = translationMemoryId
  }

  enum CodingKeys: String, CodingKey {
    case downloadUrl = "download_url"
    case error
    case expiresAt = "expires_at"
    case skippedSegmentCount = "skipped_segment_count"
    case status
    case statusMetadata = "status_metadata"
    case translationMemoryId = "translation_memory_id"
  }
}

public struct DeepLTranslationMemoryJobResultError: Codable, Sendable {
  public var message: String?

  public init(
    message: String? = nil
  ) {
    self.message = message
  }

  enum CodingKeys: String, CodingKey {
    case message
  }
}

public struct DeepLTranslationMemoryJobResultStatus: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let awaitingInput = Self(rawValue: "awaiting_input")
  public static let processing = Self(rawValue: "processing")
  public static let completed = Self(rawValue: "completed")
  public static let failed = Self(rawValue: "failed")
  public static let expired = Self(rawValue: "expired")
}

public struct DeepLTranslationMemoryJobResultStatusMetadata: Codable, Sendable {
  public var requiredAction: String?

  public init(
    requiredAction: String? = nil
  ) {
    self.requiredAction = requiredAction
  }

  enum CodingKeys: String, CodingKey {
    case requiredAction = "required_action"
  }
}

public struct DeepLTranslationMemoryJobSourceFile: Codable, Sendable {
  public var contentLength: Int64?
  public var contentType: String?

  public init(
    contentLength: Int64? = nil,
    contentType: String? = nil
  ) {
    self.contentLength = contentLength
    self.contentType = contentType
  }

  enum CodingKeys: String, CodingKey {
    case contentLength = "content_length"
    case contentType = "content_type"
  }
}

public struct DeepLTranslationMemorySegment: Codable, Sendable {
  public var creationTime: String?
  public var lastUsedTime: String?
  public var sourceSegmentId: String
  public var sourceText: String
  public var targets: [DeepLTranslationMemoryTargetSegment]
  public var updatedTime: String?

  public init(
    sourceSegmentId: String,
    sourceText: String,
    targets: [DeepLTranslationMemoryTargetSegment],
    creationTime: String? = nil,
    lastUsedTime: String? = nil,
    updatedTime: String? = nil
  ) {
    self.creationTime = creationTime
    self.lastUsedTime = lastUsedTime
    self.sourceSegmentId = sourceSegmentId
    self.sourceText = sourceText
    self.targets = targets
    self.updatedTime = updatedTime
  }

  enum CodingKeys: String, CodingKey {
    case creationTime = "creation_time"
    case lastUsedTime = "last_used_time"
    case sourceSegmentId = "source_segment_id"
    case sourceText = "source_text"
    case targets
    case updatedTime = "updated_time"
  }
}

public struct DeepLTranslationMemorySourceLanguage: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let de = Self(rawValue: "de")
  public static let en = Self(rawValue: "en")
  public static let es = Self(rawValue: "es")
  public static let fr = Self(rawValue: "fr")
  public static let it = Self(rawValue: "it")
  public static let ja = Self(rawValue: "ja")
  public static let ko = Self(rawValue: "ko")
  public static let zh = Self(rawValue: "zh")
}

public struct DeepLTranslationMemoryTargetLanguage: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let de = Self(rawValue: "de")
  public static let en = Self(rawValue: "en")
  public static let enGb = Self(rawValue: "en-gb")
  public static let enUs = Self(rawValue: "en-us")
  public static let es = Self(rawValue: "es")
  public static let es419 = Self(rawValue: "es-419")
  public static let fr = Self(rawValue: "fr")
  public static let it = Self(rawValue: "it")
  public static let ja = Self(rawValue: "ja")
  public static let ko = Self(rawValue: "ko")
  public static let zh = Self(rawValue: "zh")
  public static let zhHans = Self(rawValue: "zh-hans")
}

public struct DeepLTranslationMemoryTargetSegment: Codable, Sendable {
  public var creationTime: String?
  public var lastUsedTime: String?
  public var targetLanguage: DeepLTranslationMemoryTargetLanguage
  public var targetSegmentId: String
  public var targetText: String
  public var updatedTime: String?

  public init(
    targetLanguage: DeepLTranslationMemoryTargetLanguage,
    targetSegmentId: String,
    targetText: String,
    creationTime: String? = nil,
    lastUsedTime: String? = nil,
    updatedTime: String? = nil
  ) {
    self.creationTime = creationTime
    self.lastUsedTime = lastUsedTime
    self.targetLanguage = targetLanguage
    self.targetSegmentId = targetSegmentId
    self.targetText = targetText
    self.updatedTime = updatedTime
  }

  enum CodingKeys: String, CodingKey {
    case creationTime = "creation_time"
    case lastUsedTime = "last_used_time"
    case targetLanguage = "target_language"
    case targetSegmentId = "target_segment_id"
    case targetText = "target_text"
    case updatedTime = "updated_time"
  }
}

public typealias DeepLTranslationMemoryThreshold = Int

public struct DeepLUpdateCustomInstructionParameters: Codable, Sendable {
  public var instructionId: String
  public var styleId: String

  public init(
    instructionId: String,
    styleId: String
  ) {
    self.instructionId = instructionId
    self.styleId = styleId
  }

  enum CodingKeys: String, CodingKey {
    case instructionId = "instruction_id"
    case styleId = "style_id"
  }
}

public struct DeepLUpdateCustomInstructionRequest: Codable, Sendable {
  public var label: String
  public var prompt: String
  public var sourceLanguage: String?

  public init(
    label: String,
    prompt: String,
    sourceLanguage: String? = nil
  ) {
    self.label = label
    self.prompt = prompt
    self.sourceLanguage = sourceLanguage
  }

  enum CodingKeys: String, CodingKey {
    case label
    case prompt
    case sourceLanguage = "source_language"
  }
}

public struct DeepLUpdateStyleRuleConfiguredRulesParameters: Codable, Sendable {
  public var styleId: String

  public init(
    styleId: String
  ) {
    self.styleId = styleId
  }

  enum CodingKeys: String, CodingKey {
    case styleId = "style_id"
  }
}

public struct DeepLUpdateStyleRuleListParameters: Codable, Sendable {
  public var styleId: String

  public init(
    styleId: String
  ) {
    self.styleId = styleId
  }

  enum CodingKeys: String, CodingKey {
    case styleId = "style_id"
  }
}

public struct DeepLUpdateStyleRuleListRequest: Codable, Sendable {
  public var name: DeepLStyleRuleName?

  public init(
    name: DeepLStyleRuleName? = nil
  ) {
    self.name = name
  }

  enum CodingKeys: String, CodingKey {
    case name
  }
}

public struct DeepLUsageBreakdown: Codable, Sendable {
  public var documentTranslationCharacters: Int?
  public var speechToTextMinutes: Double?
  public var textImprovementCharacters: Int?
  public var textTranslationCharacters: Int?
  public var totalCharacters: Int?

  public init(
    documentTranslationCharacters: Int? = nil,
    speechToTextMinutes: Double? = nil,
    textImprovementCharacters: Int? = nil,
    textTranslationCharacters: Int? = nil,
    totalCharacters: Int? = nil
  ) {
    self.documentTranslationCharacters = documentTranslationCharacters
    self.speechToTextMinutes = speechToTextMinutes
    self.textImprovementCharacters = textImprovementCharacters
    self.textTranslationCharacters = textTranslationCharacters
    self.totalCharacters = totalCharacters
  }

  enum CodingKeys: String, CodingKey {
    case documentTranslationCharacters = "document_translation_characters"
    case speechToTextMinutes = "speech_to_text_minutes"
    case textImprovementCharacters = "text_improvement_characters"
    case textTranslationCharacters = "text_translation_characters"
    case totalCharacters = "total_characters"
  }
}

public struct DeepLUsageResponse: Codable, Sendable {
  public var apiKeyCharacterCount: Int?
  public var apiKeyCharacterLimit: Int?
  public var characterCount: Int64?
  public var characterLimit: Int64?
  public var documentCount: Int64?
  public var documentLimit: Int64?
  public var endTime: String?
  public var products: [DeepLUsageResponseProductsItem]?
  public var speechToSpeechMinutesCount: Int?
  public var speechToSpeechMinutesLimit: Int?
  public var speechToTextMillisecondsCount: Int?
  public var speechToTextMillisecondsLimit: Int?
  public var speechToTextMinutesCount: Int?
  public var speechToTextMinutesLimit: Int?
  public var startTime: String?
  public var teamDocumentCount: Int64?
  public var teamDocumentLimit: Int64?

  public init(
    apiKeyCharacterCount: Int? = nil,
    apiKeyCharacterLimit: Int? = nil,
    characterCount: Int64? = nil,
    characterLimit: Int64? = nil,
    documentCount: Int64? = nil,
    documentLimit: Int64? = nil,
    endTime: String? = nil,
    products: [DeepLUsageResponseProductsItem]? = nil,
    speechToSpeechMinutesCount: Int? = nil,
    speechToSpeechMinutesLimit: Int? = nil,
    speechToTextMillisecondsCount: Int? = nil,
    speechToTextMillisecondsLimit: Int? = nil,
    speechToTextMinutesCount: Int? = nil,
    speechToTextMinutesLimit: Int? = nil,
    startTime: String? = nil,
    teamDocumentCount: Int64? = nil,
    teamDocumentLimit: Int64? = nil
  ) {
    self.apiKeyCharacterCount = apiKeyCharacterCount
    self.apiKeyCharacterLimit = apiKeyCharacterLimit
    self.characterCount = characterCount
    self.characterLimit = characterLimit
    self.documentCount = documentCount
    self.documentLimit = documentLimit
    self.endTime = endTime
    self.products = products
    self.speechToSpeechMinutesCount = speechToSpeechMinutesCount
    self.speechToSpeechMinutesLimit = speechToSpeechMinutesLimit
    self.speechToTextMillisecondsCount = speechToTextMillisecondsCount
    self.speechToTextMillisecondsLimit = speechToTextMillisecondsLimit
    self.speechToTextMinutesCount = speechToTextMinutesCount
    self.speechToTextMinutesLimit = speechToTextMinutesLimit
    self.startTime = startTime
    self.teamDocumentCount = teamDocumentCount
    self.teamDocumentLimit = teamDocumentLimit
  }

  enum CodingKeys: String, CodingKey {
    case apiKeyCharacterCount = "api_key_character_count"
    case apiKeyCharacterLimit = "api_key_character_limit"
    case characterCount = "character_count"
    case characterLimit = "character_limit"
    case documentCount = "document_count"
    case documentLimit = "document_limit"
    case endTime = "end_time"
    case products
    case speechToSpeechMinutesCount = "speech_to_speech_minutes_count"
    case speechToSpeechMinutesLimit = "speech_to_speech_minutes_limit"
    case speechToTextMillisecondsCount = "speech_to_text_milliseconds_count"
    case speechToTextMillisecondsLimit = "speech_to_text_milliseconds_limit"
    case speechToTextMinutesCount = "speech_to_text_minutes_count"
    case speechToTextMinutesLimit = "speech_to_text_minutes_limit"
    case startTime = "start_time"
    case teamDocumentCount = "team_document_count"
    case teamDocumentLimit = "team_document_limit"
  }
}

public struct DeepLUsageResponseProductsItem: Codable, Sendable {
  public var accountUnitCount: Int?
  public var apiKeyCharacterCount: Int?
  public var apiKeyUnitCount: Int?
  public var billingUnit: DeepLUsageResponseProductsItemBillingUnit?
  public var characterCount: Int?
  public var productType: String?

  public init(
    accountUnitCount: Int? = nil,
    apiKeyCharacterCount: Int? = nil,
    apiKeyUnitCount: Int? = nil,
    billingUnit: DeepLUsageResponseProductsItemBillingUnit? = nil,
    characterCount: Int? = nil,
    productType: String? = nil
  ) {
    self.accountUnitCount = accountUnitCount
    self.apiKeyCharacterCount = apiKeyCharacterCount
    self.apiKeyUnitCount = apiKeyUnitCount
    self.billingUnit = billingUnit
    self.characterCount = characterCount
    self.productType = productType
  }

  enum CodingKeys: String, CodingKey {
    case accountUnitCount = "account_unit_count"
    case apiKeyCharacterCount = "api_key_character_count"
    case apiKeyUnitCount = "api_key_unit_count"
    case billingUnit = "billing_unit"
    case characterCount = "character_count"
    case productType = "product_type"
  }
}

public struct DeepLUsageResponseProductsItemBillingUnit: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let characters = Self(rawValue: "characters")
  public static let minutes = Self(rawValue: "minutes")
}

public struct DeepLVoiceFormality: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let defaultValue = Self(rawValue: "default")
  public static let formal = Self(rawValue: "formal")
  public static let more = Self(rawValue: "more")
  public static let informal = Self(rawValue: "informal")
  public static let less = Self(rawValue: "less")
}

public struct DeepLVoiceMessageFormat: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let json = Self(rawValue: "json")
  public static let msgpack = Self(rawValue: "msgpack")
}

public struct DeepLVoiceSourceLanguage: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let ar = Self(rawValue: "ar")
  public static let bg = Self(rawValue: "bg")
  public static let bn = Self(rawValue: "bn")
  public static let cs = Self(rawValue: "cs")
  public static let da = Self(rawValue: "da")
  public static let de = Self(rawValue: "de")
  public static let el = Self(rawValue: "el")
  public static let en = Self(rawValue: "en")
  public static let es = Self(rawValue: "es")
  public static let et = Self(rawValue: "et")
  public static let fi = Self(rawValue: "fi")
  public static let fr = Self(rawValue: "fr")
  public static let ga = Self(rawValue: "ga")
  public static let he = Self(rawValue: "he")
  public static let hi = Self(rawValue: "hi")
  public static let hr = Self(rawValue: "hr")
  public static let hu = Self(rawValue: "hu")
  public static let id = Self(rawValue: "id")
  public static let it = Self(rawValue: "it")
  public static let ja = Self(rawValue: "ja")
  public static let ko = Self(rawValue: "ko")
  public static let lt = Self(rawValue: "lt")
  public static let lv = Self(rawValue: "lv")
  public static let ms = Self(rawValue: "ms")
  public static let mt = Self(rawValue: "mt")
  public static let nb = Self(rawValue: "nb")
  public static let nl = Self(rawValue: "nl")
  public static let pl = Self(rawValue: "pl")
  public static let pt = Self(rawValue: "pt")
  public static let ro = Self(rawValue: "ro")
  public static let ru = Self(rawValue: "ru")
  public static let sk = Self(rawValue: "sk")
  public static let sl = Self(rawValue: "sl")
  public static let sv = Self(rawValue: "sv")
  public static let ta = Self(rawValue: "ta")
  public static let th = Self(rawValue: "th")
  public static let tl = Self(rawValue: "tl")
  public static let tr = Self(rawValue: "tr")
  public static let uk = Self(rawValue: "uk")
  public static let vi = Self(rawValue: "vi")
  public static let zh = Self(rawValue: "zh")
}

public struct DeepLVoiceSourceLanguageMode: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let auto = Self(rawValue: "auto")
  public static let fixed = Self(rawValue: "fixed")
}

public struct DeepLVoiceSourceMediaContentType: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let audioAuto = Self(rawValue: "audio/auto")
  public static let audioFlac = Self(rawValue: "audio/flac")
  public static let audioMpeg = Self(rawValue: "audio/mpeg")
  public static let audioOgg = Self(rawValue: "audio/ogg")
  public static let audioWebm = Self(rawValue: "audio/webm")
  public static let audioXMatroska = Self(rawValue: "audio/x-matroska")
  public static let audioOggCodecsFlac = Self(rawValue: "audio/ogg;codecs=flac")
  public static let audioOggCodecsOpus = Self(rawValue: "audio/ogg;codecs=opus")
  public static let audioPcmEncodingAlawRate8000 = Self(
    rawValue: "audio/pcm;encoding=alaw;rate=8000")
  public static let audioPcmEncodingUlawRate8000 = Self(
    rawValue: "audio/pcm;encoding=ulaw;rate=8000")
  public static let audioPcmEncodingS16leRate8000 = Self(
    rawValue: "audio/pcm;encoding=s16le;rate=8000")
  public static let audioPcmEncodingS16leRate16000 = Self(
    rawValue: "audio/pcm;encoding=s16le;rate=16000")
  public static let audioPcmEncodingS16leRate44100 = Self(
    rawValue: "audio/pcm;encoding=s16le;rate=44100")
  public static let audioPcmEncodingS16leRate48000 = Self(
    rawValue: "audio/pcm;encoding=s16le;rate=48000")
  public static let audioWebmCodecsOpus = Self(rawValue: "audio/webm;codecs=opus")
  public static let audioXMatroskaCodecsAac = Self(rawValue: "audio/x-matroska;codecs=aac")
  public static let audioXMatroskaCodecsFlac = Self(rawValue: "audio/x-matroska;codecs=flac")
  public static let audioXMatroskaCodecsMp3 = Self(rawValue: "audio/x-matroska;codecs=mp3")
  public static let audioXMatroskaCodecsOpus = Self(rawValue: "audio/x-matroska;codecs=opus")
}

public struct DeepLVoiceStreamingResponse: Codable, Sendable {
  public var sessionId: String?
  public var streamingUrl: String
  public var token: String

  public init(
    streamingUrl: String,
    token: String,
    sessionId: String? = nil
  ) {
    self.sessionId = sessionId
    self.streamingUrl = streamingUrl
    self.token = token
  }

  enum CodingKeys: String, CodingKey {
    case sessionId = "session_id"
    case streamingUrl = "streaming_url"
    case token
  }
}

public typealias DeepLVoiceTargetLanguages = [DeepLVoiceTargetLanguagesItem]

public struct DeepLVoiceTargetLanguagesItem: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let ar = Self(rawValue: "ar")
  public static let bg = Self(rawValue: "bg")
  public static let bn = Self(rawValue: "bn")
  public static let cs = Self(rawValue: "cs")
  public static let da = Self(rawValue: "da")
  public static let de = Self(rawValue: "de")
  public static let el = Self(rawValue: "el")
  public static let en = Self(rawValue: "en")
  public static let enGB = Self(rawValue: "en-GB")
  public static let enUS = Self(rawValue: "en-US")
  public static let es = Self(rawValue: "es")
  public static let et = Self(rawValue: "et")
  public static let fi = Self(rawValue: "fi")
  public static let fr = Self(rawValue: "fr")
  public static let ga = Self(rawValue: "ga")
  public static let he = Self(rawValue: "he")
  public static let hi = Self(rawValue: "hi")
  public static let hr = Self(rawValue: "hr")
  public static let hu = Self(rawValue: "hu")
  public static let id = Self(rawValue: "id")
  public static let it = Self(rawValue: "it")
  public static let ja = Self(rawValue: "ja")
  public static let ko = Self(rawValue: "ko")
  public static let lt = Self(rawValue: "lt")
  public static let lv = Self(rawValue: "lv")
  public static let ms = Self(rawValue: "ms")
  public static let mt = Self(rawValue: "mt")
  public static let nb = Self(rawValue: "nb")
  public static let nl = Self(rawValue: "nl")
  public static let pl = Self(rawValue: "pl")
  public static let pt = Self(rawValue: "pt")
  public static let ptBR = Self(rawValue: "pt-BR")
  public static let ptPT = Self(rawValue: "pt-PT")
  public static let ro = Self(rawValue: "ro")
  public static let ru = Self(rawValue: "ru")
  public static let sk = Self(rawValue: "sk")
  public static let sl = Self(rawValue: "sl")
  public static let sv = Self(rawValue: "sv")
  public static let ta = Self(rawValue: "ta")
  public static let th = Self(rawValue: "th")
  public static let tl = Self(rawValue: "tl")
  public static let tr = Self(rawValue: "tr")
  public static let uk = Self(rawValue: "uk")
  public static let vi = Self(rawValue: "vi")
  public static let zh = Self(rawValue: "zh")
  public static let zhHANS = Self(rawValue: "zh-HANS")
  public static let zhHANT = Self(rawValue: "zh-HANT")
}

public struct DeepLVoiceTargetMediaContentType: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let audioFlac = Self(rawValue: "audio/flac")
  public static let videoMp2tCodecsAac = Self(rawValue: "video/mp2t;codecs=aac")
  public static let videoMp2tCodecsOpus = Self(rawValue: "video/mp2t;codecs=opus")
  public static let audioOgg = Self(rawValue: "audio/ogg")
  public static let audioOggCodecsFlac = Self(rawValue: "audio/ogg;codecs=flac")
  public static let audioOggCodecsOpus = Self(rawValue: "audio/ogg;codecs=opus")
  public static let audioOpus = Self(rawValue: "audio/opus")
  public static let audioPcmEncodingAlawRate8000 = Self(
    rawValue: "audio/pcm;encoding=alaw;rate=8000")
  public static let audioPcmEncodingUlawRate8000 = Self(
    rawValue: "audio/pcm;encoding=ulaw;rate=8000")
  public static let audioPcmEncodingS16leRate16000 = Self(
    rawValue: "audio/pcm;encoding=s16le;rate=16000")
  public static let audioPcmEncodingS16leRate24000 = Self(
    rawValue: "audio/pcm;encoding=s16le;rate=24000")
  public static let audioWebm = Self(rawValue: "audio/webm")
  public static let audioWebmCodecsOpus = Self(rawValue: "audio/webm;codecs=opus")
  public static let audioXMatroskaCodecsAac = Self(rawValue: "audio/x-matroska;codecs=aac")
  public static let audioXMatroskaCodecsFlac = Self(rawValue: "audio/x-matroska;codecs=flac")
  public static let audioXMatroskaCodecsOpus = Self(rawValue: "audio/x-matroska;codecs=opus")
}

public typealias DeepLVoiceTargetMediaLanguages = [DeepLVoiceTargetMediaLanguagesItem]

public struct DeepLVoiceTargetMediaLanguagesItem: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let ar = Self(rawValue: "ar")
  public static let bg = Self(rawValue: "bg")
  public static let cs = Self(rawValue: "cs")
  public static let da = Self(rawValue: "da")
  public static let de = Self(rawValue: "de")
  public static let el = Self(rawValue: "el")
  public static let en = Self(rawValue: "en")
  public static let enGB = Self(rawValue: "en-GB")
  public static let enUS = Self(rawValue: "en-US")
  public static let es = Self(rawValue: "es")
  public static let fi = Self(rawValue: "fi")
  public static let fr = Self(rawValue: "fr")
  public static let hi = Self(rawValue: "hi")
  public static let hu = Self(rawValue: "hu")
  public static let id = Self(rawValue: "id")
  public static let it = Self(rawValue: "it")
  public static let ja = Self(rawValue: "ja")
  public static let ko = Self(rawValue: "ko")
  public static let ms = Self(rawValue: "ms")
  public static let nb = Self(rawValue: "nb")
  public static let nl = Self(rawValue: "nl")
  public static let pl = Self(rawValue: "pl")
  public static let pt = Self(rawValue: "pt")
  public static let ptBR = Self(rawValue: "pt-BR")
  public static let ptPT = Self(rawValue: "pt-PT")
  public static let ro = Self(rawValue: "ro")
  public static let ru = Self(rawValue: "ru")
  public static let sk = Self(rawValue: "sk")
  public static let sv = Self(rawValue: "sv")
  public static let ta = Self(rawValue: "ta")
  public static let tr = Self(rawValue: "tr")
  public static let uk = Self(rawValue: "uk")
  public static let vi = Self(rawValue: "vi")
  public static let zh = Self(rawValue: "zh")
  public static let zhHANS = Self(rawValue: "zh-HANS")
  public static let zhHANT = Self(rawValue: "zh-HANT")
}

public struct DeepLVoiceTargetMediaVoice: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let male = Self(rawValue: "male")
  public static let female = Self(rawValue: "female")
}

public struct DeepLVoiceTranslateCreateJobRequest: Codable, Sendable {
  public var parameters: DeepLVoiceTranslateJobParametersRequest?
  public var sourceFile: DeepLJobSourceFileRequest
  public var targets: [DeepLVoiceTranslateJobTargetRequest]

  public init(
    sourceFile: DeepLJobSourceFileRequest,
    targets: [DeepLVoiceTranslateJobTargetRequest],
    parameters: DeepLVoiceTranslateJobParametersRequest? = nil
  ) {
    self.parameters = parameters
    self.sourceFile = sourceFile
    self.targets = targets
  }

  enum CodingKeys: String, CodingKey {
    case parameters
    case sourceFile = "source_file"
    case targets
  }
}

public struct DeepLVoiceTranslateCreateJobResponse: Codable, Sendable {
  public var jobId: String
  public var signature: String
  public var signedUploadUrl: String?
  public var uploadUrl: String

  public init(
    jobId: String,
    signature: String,
    uploadUrl: String,
    signedUploadUrl: String? = nil
  ) {
    self.jobId = jobId
    self.signature = signature
    self.signedUploadUrl = signedUploadUrl
    self.uploadUrl = uploadUrl
  }

  enum CodingKeys: String, CodingKey {
    case jobId = "job_id"
    case signature
    case signedUploadUrl = "signed_upload_url"
    case uploadUrl = "upload_url"
  }
}

public struct DeepLVoiceTranslateJobParametersRequest: Codable, Sendable {
  public var sourceLanguage: HyperProxyJSONValue?

  public init(
    sourceLanguage: HyperProxyJSONValue? = nil
  ) {
    self.sourceLanguage = sourceLanguage
  }

  enum CodingKeys: String, CodingKey {
    case sourceLanguage = "source_language"
  }
}

public struct DeepLVoiceTranslateJobParametersResponse: Codable, Sendable {
  public var sourceLanguage: HyperProxyJSONValue?

  public init(
    sourceLanguage: HyperProxyJSONValue? = nil
  ) {
    self.sourceLanguage = sourceLanguage
  }

  enum CodingKeys: String, CodingKey {
    case sourceLanguage = "source_language"
  }
}

public struct DeepLVoiceTranslateJobSourceContentType: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let audioMpeg = Self(rawValue: "audio/mpeg")
  public static let audioWav = Self(rawValue: "audio/wav")
  public static let audioOgg = Self(rawValue: "audio/ogg")
  public static let audioFlac = Self(rawValue: "audio/flac")
  public static let audioMp4 = Self(rawValue: "audio/mp4")
  public static let audioWebm = Self(rawValue: "audio/webm")
}

public struct DeepLVoiceTranslateJobStatusResponse: Codable, Sendable {
  public var createdAt: String
  public var jobId: String
  public var operation: String
  public var parameters: DeepLVoiceTranslateJobParametersResponse
  public var product: String
  public var results: [DeepLVoiceTranslateJobTargetResult]
  public var sourceFile: DeepLJobSourceFileResponse
  public var targets: [DeepLVoiceTranslateJobTargetResponse]
  public var updatedAt: String
  public var usage: DeepLJobUsage

  public init(
    createdAt: String,
    jobId: String,
    operation: String,
    parameters: DeepLVoiceTranslateJobParametersResponse,
    product: String,
    results: [DeepLVoiceTranslateJobTargetResult],
    sourceFile: DeepLJobSourceFileResponse,
    targets: [DeepLVoiceTranslateJobTargetResponse],
    updatedAt: String,
    usage: DeepLJobUsage
  ) {
    self.createdAt = createdAt
    self.jobId = jobId
    self.operation = operation
    self.parameters = parameters
    self.product = product
    self.results = results
    self.sourceFile = sourceFile
    self.targets = targets
    self.updatedAt = updatedAt
    self.usage = usage
  }

  enum CodingKeys: String, CodingKey {
    case createdAt = "created_at"
    case jobId = "job_id"
    case operation
    case parameters
    case product
    case results
    case sourceFile = "source_file"
    case targets
    case updatedAt = "updated_at"
    case usage
  }
}

public struct DeepLVoiceTranslateJobTargetOutputType: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let textPlain = Self(rawValue: "text/plain")
  public static let applicationXSubrip = Self(rawValue: "application/x-subrip")
  public static let audioOpus = Self(rawValue: "audio/opus")
  public static let audioFlac = Self(rawValue: "audio/flac")
  public static let audioPcmEncodingS16leRate16000 = Self(
    rawValue: "audio/pcm;encoding=s16le;rate=16000")
  public static let audioPcmEncodingS16leRate24000 = Self(
    rawValue: "audio/pcm;encoding=s16le;rate=24000")
  public static let audioPcmEncodingUlawRate8000 = Self(
    rawValue: "audio/pcm;encoding=ulaw;rate=8000")
  public static let audioPcmEncodingAlawRate8000 = Self(
    rawValue: "audio/pcm;encoding=alaw;rate=8000")
  public static let audioXMatroskaCodecsAac = Self(rawValue: "audio/x-matroska;codecs=aac")
  public static let audioXMatroskaCodecsFlac = Self(rawValue: "audio/x-matroska;codecs=flac")
  public static let audioXMatroskaCodecsOpus = Self(rawValue: "audio/x-matroska;codecs=opus")
  public static let audioXMatroskaCodecsPcmS16leRate16000 = Self(
    rawValue: "audio/x-matroska;codecs=pcm_s16le;rate=16000")
  public static let audioXMatroskaCodecsPcmS16leRate24000 = Self(
    rawValue: "audio/x-matroska;codecs=pcm_s16le;rate=24000")
  public static let videoMp2tCodecsAac = Self(rawValue: "video/mp2t;codecs=aac")
  public static let videoMp2tCodecsOpus = Self(rawValue: "video/mp2t;codecs=opus")
  public static let audioOggCodecsFlac = Self(rawValue: "audio/ogg;codecs=flac")
  public static let audioOggCodecsOpus = Self(rawValue: "audio/ogg;codecs=opus")
  public static let audioWebmCodecsOpus = Self(rawValue: "audio/webm;codecs=opus")
}

public struct DeepLVoiceTranslateJobTargetRequest: Codable, Sendable {
  public var language: DeepLTargetLanguage
  public var typeModel: DeepLVoiceTranslateJobTargetOutputType

  public init(
    language: DeepLTargetLanguage,
    typeModel: DeepLVoiceTranslateJobTargetOutputType
  ) {
    self.language = language
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case language
    case typeModel = "type"
  }
}

public struct DeepLVoiceTranslateJobTargetResponse: Codable, Sendable {
  public var language: DeepLTargetLanguage
  public var typeModel: DeepLVoiceTranslateJobTargetOutputType

  public init(
    language: DeepLTargetLanguage,
    typeModel: DeepLVoiceTranslateJobTargetOutputType
  ) {
    self.language = language
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case language
    case typeModel = "type"
  }
}

public struct DeepLVoiceTranslateJobTargetResult: Codable, Sendable {
  public var downloadUrl: String?
  public var error: HyperProxyJSONValue?
  public var signature: String?
  public var signedDownloadUrl: String?
  public var status: DeepLResultStatus

  public init(
    status: DeepLResultStatus,
    downloadUrl: String? = nil,
    error: HyperProxyJSONValue? = nil,
    signature: String? = nil,
    signedDownloadUrl: String? = nil
  ) {
    self.downloadUrl = downloadUrl
    self.error = error
    self.signature = signature
    self.signedDownloadUrl = signedDownloadUrl
    self.status = status
  }

  enum CodingKeys: String, CodingKey {
    case downloadUrl = "download_url"
    case error
    case signature
    case signedDownloadUrl = "signed_download_url"
    case status
  }
}

public struct DeepLWritingStyle: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let academic = Self(rawValue: "academic")
  public static let business = Self(rawValue: "business")
  public static let casual = Self(rawValue: "casual")
  public static let defaultValue = Self(rawValue: "default")
  public static let simple = Self(rawValue: "simple")
  public static let preferAcademic = Self(rawValue: "prefer_academic")
  public static let preferBusiness = Self(rawValue: "prefer_business")
  public static let preferCasual = Self(rawValue: "prefer_casual")
  public static let preferSimple = Self(rawValue: "prefer_simple")
}

public struct DeepLWritingTone: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let confident = Self(rawValue: "confident")
  public static let defaultValue = Self(rawValue: "default")
  public static let diplomatic = Self(rawValue: "diplomatic")
  public static let enthusiastic = Self(rawValue: "enthusiastic")
  public static let friendly = Self(rawValue: "friendly")
  public static let preferConfident = Self(rawValue: "prefer_confident")
  public static let preferDiplomatic = Self(rawValue: "prefer_diplomatic")
  public static let preferEnthusiastic = Self(rawValue: "prefer_enthusiastic")
  public static let preferFriendly = Self(rawValue: "prefer_friendly")
}
