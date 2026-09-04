// Maintainer-generated release artifact.
// Generated from the provider's official API schema; do not edit by hand.

import Foundation
import HyperProxyCore

public struct DeepLConfiguredRulesStyleAndToneDoubleNegatives: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let doNotUseDoubleNegatives = Self(rawValue: "do_not_use_double_negatives")
  public static let useDoubleNegatives = Self(rawValue: "use_double_negatives")
}

public struct DeepLConfiguredRulesStyleAndToneFormality: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let useCasualTone = Self(rawValue: "use_casual_tone")
  public static let useFormalTone = Self(rawValue: "use_formal_tone")
}

public struct DeepLConfiguredRulesStyleAndToneGenderNeutralLanguageReadability: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let useGenericMasculineForCommonCompoundNounsIfItIncreasesReadability = Self(
    rawValue: "use_generic_masculine_for_common_compound_nouns_if_it_increases_readability")
}

public struct DeepLConfiguredRulesStyleAndToneGenderUnspecified: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let useBothMasculineAndFeminineForms = Self(
    rawValue: "use_both_masculine_and_feminine_forms")
  public static let useGenderNeutralTerms = Self(rawValue: "use_gender_neutral_terms")
  public static let useMasculineFormOnly = Self(rawValue: "use_masculine_form_only")
  public static let useMiddleDots = Self(rawValue: "use_middle_dots")
  public static let useParentheses = Self(rawValue: "use_parentheses")
  public static let usePeriods = Self(rawValue: "use_periods")
}

public struct DeepLConfiguredRulesStyleAndToneGenderUnspecifiedOrMixed: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let useBothFeminineAndMasculineForms = Self(
    rawValue: "use_both_feminine_and_masculine_forms")
  public static let useFeminineFormOnly = Self(rawValue: "use_feminine_form_only")
  public static let useInclusiveNounsAndAdjectives = Self(
    rawValue: "use_inclusive_nouns_and_adjectives")
  public static let useMasculineFormOnly = Self(rawValue: "use_masculine_form_only")
  public static let useNeutralNounsAndAdjectives = Self(
    rawValue: "use_neutral_nouns_and_adjectives")
}

public struct DeepLConfiguredRulesStyleAndToneIdiomsColloquialismsAndCultureSpecificReferences:
  RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let doNotUse = Self(rawValue: "do_not_use")
}

public struct DeepLConfiguredRulesStyleAndToneInflectedWordsMasculineNounAgreement:
  RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let placeMasculineNounsClosestToInflectedWords = Self(
    rawValue: "place_masculine_nouns_closest_to_inflected_words")
}

public struct DeepLConfiguredRulesStyleAndToneInstructionsStyle: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let useImperative = Self(rawValue: "use_imperative")
  public static let useIndicative = Self(rawValue: "use_indicative")
  public static let useInfinitive = Self(rawValue: "use_infinitive")
  public static let useModalVerbs = Self(rawValue: "use_modal_verbs")
  public static let usePassiveVoice = Self(rawValue: "use_passive_voice")
}

public struct DeepLConfiguredRulesStyleAndToneMixingStyles: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let doNotMixDesuMasuStyleAndDearuStyle = Self(
    rawValue: "do_not_mix_desu_masu_style_and_dearu_style")
}

public struct DeepLConfiguredRulesStyleAndToneModalVerbs: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let avoidModalVerbs = Self(rawValue: "avoid_modal_verbs")
}

public struct DeepLConfiguredRulesStyleAndTonePersonalVsImpersonalStyle: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let useImpersonalStyle = Self(rawValue: "use_impersonal_style")
  public static let usePersonalStyle = Self(rawValue: "use_personal_style")
}

public struct DeepLConfiguredRulesStyleAndTonePositiveVsNegativeLanguage: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let usePositiveLanguage = Self(rawValue: "use_positive_language")
}

public struct DeepLConfiguredRulesStyleAndToneProximityAgreement: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let use = Self(rawValue: "use")
}

public struct DeepLConfiguredRulesStyleAndToneReaderActionRequired: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let useYouMustWhenActionIsRequiredFromReader = Self(
    rawValue: "use_you_must_when_action_is_required_from_reader")
}

public struct DeepLConfiguredRulesStyleAndToneRedundantIntroductoryPhrases: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let avoidRedundantIntroductoryPhrases = Self(
    rawValue: "avoid_redundant_introductory_phrases")
  public static let doNotUseRedundantPhrasesThatReferToCurrentText = Self(
    rawValue: "do_not_use_redundant_phrases_that_refer_to_current_text")
}

public struct DeepLConfiguredRulesStyleAndToneRedundantPhrases: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let avoidRelativizingAndRedundantPhrases = Self(
    rawValue: "avoid_relativizing_and_redundant_phrases")
  public static let doNotUseRedundantPhrases = Self(rawValue: "do_not_use_redundant_phrases")
}

public struct DeepLConfiguredRulesStyleAndToneReferringToNonBinaryPeople: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let useTheSingularAndPluralSchwa = Self(
    rawValue: "use_the_singular_and_plural_schwa")
}

public struct DeepLConfiguredRulesStyleAndToneShortVsLongWords: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let useShortWords = Self(rawValue: "use_short_words")
}

public struct DeepLConfiguredRulesStyleAndToneSimpleWordsAndSentences: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let useSimpleWordsAndSentencesAvoidHardToTranslateWordsAndFiguresOfSpeech = Self(
    rawValue: "use_simple_words_and_sentences_avoid_hard_to_translate_words_and_figures_of_speech")
}

public struct DeepLConfiguredRulesStyleAndToneTextPositionReferences: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static
    let avoidDirectionalTermsAsOnlyReferenceToPositionInTextSpecifyExactPositionInstead = Self(
      rawValue:
        "avoid_directional_terms_as_only_reference_to_position_in_text_specify_exact_position_instead"
    )
}

public struct DeepLConfiguredRulesStyleAndToneTone: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static
    let useDearuStyleToGiveImpressionContentIsAccurateAndRigorousOrToConveySenseOfConfidenceAndReliability =
    Self(
      rawValue:
        "use_dearu_style_to_give_impression_content_is_accurate_and_rigorous_or_to_convey_sense_of_confidence_and_reliability"
    )
  public static
    let useDesuMasuStyleToGiveImpressionContentIsPlainAndStraightforwardOrToGiveReaderReassuringOrSoftImpression =
    Self(
      rawValue:
        "use_desu_masu_style_to_give_impression_content_is_plain_and_straightforward_or_to_give_reader_reassuring_or_soft_impression"
    )
}

public struct DeepLConfiguredRulesStyleAndToneVerbalVsNominalStyle: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let useNominalStyle = Self(rawValue: "use_nominal_style")
  public static let useVerbalStyle = Self(rawValue: "use_verbal_style")
}

public struct DeepLConfiguredRulesVocabulary: Codable, Sendable {
  public var abbreviations: DeepLConfiguredRulesVocabularyAbbreviations?
  public var loanwords: DeepLConfiguredRulesVocabularyLoanwords?

  public init(
    abbreviations: DeepLConfiguredRulesVocabularyAbbreviations? = nil,
    loanwords: DeepLConfiguredRulesVocabularyLoanwords? = nil
  ) {
    self.abbreviations = abbreviations
    self.loanwords = loanwords
  }

  enum CodingKeys: String, CodingKey {
    case abbreviations
    case loanwords
  }
}

public struct DeepLConfiguredRulesVocabularyAbbreviations: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let writeOriginalTermThenAbbreviationAndExplanation = Self(
    rawValue: "write_original_term_then_abbreviation_and_explanation")
}

public struct DeepLConfiguredRulesVocabularyLoanwords: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let addExplanationToLoanwordIfDifficultToRephrase = Self(
    rawValue: "add_explanation_to_loanword_if_difficult_to_rephrase")
  public static let rephraseLoanwordInDailyUseChineseOrJapaneseWordsIfPossible = Self(
    rawValue: "rephrase_loanword_in_daily_use_chinese_or_japanese_words_if_possible")
  public static let rephraseLoanwordWithAnotherExpressionIfNotEstablished = Self(
    rawValue: "rephrase_loanword_with_another_expression_if_not_established")
  public static let useLoanwordAsIsIfWellEstablished = Self(
    rawValue: "use_loanword_as_is_if_well_established")
}

public typealias DeepLContext = String

public struct DeepLCorrectTextRequestForm: Codable, Sendable {
  public var targetLang: DeepLTargetLanguageWrite?
  public var text: [String]

  public init(
    text: [String],
    targetLang: DeepLTargetLanguageWrite? = nil
  ) {
    self.targetLang = targetLang
    self.text = text
  }

  enum CodingKeys: String, CodingKey {
    case targetLang = "target_lang"
    case text
  }
}

public struct DeepLCorrectTextRequestJSON: Codable, Sendable {
  public var targetLang: DeepLTargetLanguageWrite?
  public var text: [String]

  public init(
    text: [String],
    targetLang: DeepLTargetLanguageWrite? = nil
  ) {
    self.targetLang = targetLang
    self.text = text
  }

  enum CodingKeys: String, CodingKey {
    case targetLang = "target_lang"
    case text
  }
}

public struct DeepLCorrectTextResponse: Codable, Sendable {
  public var improvements: [DeepLCorrectTextResponseImprovementsItem]?

  public init(
    improvements: [DeepLCorrectTextResponseImprovementsItem]? = nil
  ) {
    self.improvements = improvements
  }

  enum CodingKeys: String, CodingKey {
    case improvements
  }
}

public struct DeepLCorrectTextResponseImprovementsItem: Codable, Sendable {
  public var detectedSourceLanguage: String?
  public var targetLanguage: String?
  public var text: String?

  public init(
    detectedSourceLanguage: String? = nil,
    targetLanguage: String? = nil,
    text: String? = nil
  ) {
    self.detectedSourceLanguage = detectedSourceLanguage
    self.targetLanguage = targetLanguage
    self.text = text
  }

  enum CodingKeys: String, CodingKey {
    case detectedSourceLanguage = "detected_source_language"
    case targetLanguage = "target_language"
    case text
  }
}

public struct DeepLCreateCustomInstructionParameters: Codable, Sendable {
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

public struct DeepLCreateCustomInstructionRequest: Codable, Sendable {
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

public struct DeepLCreateGlossaryParameters: Codable, Sendable {
  public var entries: String
  public var entriesFormat: DeepLCreateGlossaryParametersEntriesFormat
  public var name: String
  public var sourceLang: DeepLGlossarySourceLanguage
  public var targetLang: DeepLGlossaryTargetLanguage

  public init(
    entries: String,
    entriesFormat: DeepLCreateGlossaryParametersEntriesFormat,
    name: String,
    sourceLang: DeepLGlossarySourceLanguage,
    targetLang: DeepLGlossaryTargetLanguage
  ) {
    self.entries = entries
    self.entriesFormat = entriesFormat
    self.name = name
    self.sourceLang = sourceLang
    self.targetLang = targetLang
  }

  enum CodingKeys: String, CodingKey {
    case entries
    case entriesFormat = "entries_format"
    case name
    case sourceLang = "source_lang"
    case targetLang = "target_lang"
  }
}

public struct DeepLCreateGlossaryParametersEntriesFormat: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let tsv = Self(rawValue: "tsv")
  public static let csv = Self(rawValue: "csv")
}

public struct DeepLCreateMultilingualGlossaryParameters: Codable, Sendable {
  public var dictionaries: [DeepLGlossaryDictionary]
  public var name: String

  public init(
    dictionaries: [DeepLGlossaryDictionary],
    name: String
  ) {
    self.dictionaries = dictionaries
    self.name = name
  }

  enum CodingKeys: String, CodingKey {
    case dictionaries
    case name
  }
}

public struct DeepLCreateSpokenTermsParameters: Codable, Sendable {
  public var name: String
  public var termLists: [DeepLSpokenTermsListInput]

  public init(
    name: String,
    termLists: [DeepLSpokenTermsListInput]
  ) {
    self.name = name
    self.termLists = termLists
  }

  enum CodingKeys: String, CodingKey {
    case name
    case termLists = "term_lists"
  }
}

public struct DeepLCreateStyleRuleListRequest: Codable, Sendable {
  public var configuredRules: DeepLConfiguredRules?
  public var customInstructions: [DeepLCreateStyleRuleListRequestCustomInstructionsItem]?
  public var language: DeepLStyleRuleLanguage
  public var name: DeepLStyleRuleName

  public init(
    language: DeepLStyleRuleLanguage,
    name: DeepLStyleRuleName,
    configuredRules: DeepLConfiguredRules? = nil,
    customInstructions: [DeepLCreateStyleRuleListRequestCustomInstructionsItem]? = nil
  ) {
    self.configuredRules = configuredRules
    self.customInstructions = customInstructions
    self.language = language
    self.name = name
  }

  enum CodingKeys: String, CodingKey {
    case configuredRules = "configured_rules"
    case customInstructions = "custom_instructions"
    case language
    case name
  }
}

public struct DeepLCreateStyleRuleListRequestCustomInstructionsItem: Codable, Sendable {
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

public struct DeepLCreateTranslationMemoryExport: Codable, Sendable {
  public var jobId: String
  public var parameters: DeepLCreateTranslationMemoryExportParametersffd079ee

  public init(
    jobId: String,
    parameters: DeepLCreateTranslationMemoryExportParametersffd079ee
  ) {
    self.jobId = jobId
    self.parameters = parameters
  }

  enum CodingKeys: String, CodingKey {
    case jobId = "job_id"
    case parameters
  }
}

public struct DeepLCreateTranslationMemoryExportParameters: Codable, Sendable {
  public var translationMemoryId: DeepLTranslationMemoryId

  public init(
    translationMemoryId: DeepLTranslationMemoryId
  ) {
    self.translationMemoryId = translationMemoryId
  }

  enum CodingKeys: String, CodingKey {
    case translationMemoryId = "translation_memory_id"
  }
}

public struct DeepLCreateTranslationMemoryExportParametersffd079ee: Codable, Sendable {
  public var translationMemoryId: DeepLTranslationMemoryId?

  public init(
    translationMemoryId: DeepLTranslationMemoryId? = nil
  ) {
    self.translationMemoryId = translationMemoryId
  }

  enum CodingKeys: String, CodingKey {
    case translationMemoryId = "translation_memory_id"
  }
}

public struct DeepLCreateTranslationMemoryImportRequest: Codable, Sendable {
  public var parameters: DeepLCreateTranslationMemoryImportRequestParameters?
  public var sourceFile: DeepLCreateTranslationMemoryImportRequestSourceFile

  public init(
    sourceFile: DeepLCreateTranslationMemoryImportRequestSourceFile,
    parameters: DeepLCreateTranslationMemoryImportRequestParameters? = nil
  ) {
    self.parameters = parameters
    self.sourceFile = sourceFile
  }

  enum CodingKeys: String, CodingKey {
    case parameters
    case sourceFile = "source_file"
  }
}

public struct DeepLCreateTranslationMemoryImportRequestParameters: Codable, Sendable {
  public var displayName: String?

  public init(
    displayName: String? = nil
  ) {
    self.displayName = displayName
  }

  enum CodingKeys: String, CodingKey {
    case displayName = "display_name"
  }
}

public struct DeepLCreateTranslationMemoryImportRequestSourceFile: Codable, Sendable {
  public var contentLength: Int64
  public var contentType: String?
  public var fileName: String

  public init(
    contentLength: Int64,
    fileName: String,
    contentType: String? = nil
  ) {
    self.contentLength = contentLength
    self.contentType = contentType
    self.fileName = fileName
  }

  enum CodingKeys: String, CodingKey {
    case contentLength = "content_length"
    case contentType = "content_type"
    case fileName = "file_name"
  }
}

public struct DeepLCreateTranslationMemoryImportResponse: Codable, Sendable {
  public var expiresAt: String
  public var jobId: String
  public var uploadUrl: String

  public init(
    expiresAt: String,
    jobId: String,
    uploadUrl: String
  ) {
    self.expiresAt = expiresAt
    self.jobId = jobId
    self.uploadUrl = uploadUrl
  }

  enum CodingKeys: String, CodingKey {
    case expiresAt = "expires_at"
    case jobId = "job_id"
    case uploadUrl = "upload_url"
  }
}

public struct DeepLCustomInstruction: Codable, Sendable {
  public var id: String
  public var label: String
  public var prompt: String
  public var sourceLanguage: String?

  public init(
    id: String,
    label: String,
    prompt: String,
    sourceLanguage: String? = nil
  ) {
    self.id = id
    self.label = label
    self.prompt = prompt
    self.sourceLanguage = sourceLanguage
  }

  enum CodingKeys: String, CodingKey {
    case id
    case label
    case prompt
    case sourceLanguage = "source_language"
  }
}

public struct DeepLCustomTagBreakdown: Codable, Sendable {
  public var speechToSpeechMinutes: Double?
  public var speechToTextMinutes: Double?
  public var textImprovementCharacters: Int?
  public var textTranslationCharacters: Int?
  public var totalCharacters: Int?

  public init(
    speechToSpeechMinutes: Double? = nil,
    speechToTextMinutes: Double? = nil,
    textImprovementCharacters: Int? = nil,
    textTranslationCharacters: Int? = nil,
    totalCharacters: Int? = nil
  ) {
    self.speechToSpeechMinutes = speechToSpeechMinutes
    self.speechToTextMinutes = speechToTextMinutes
    self.textImprovementCharacters = textImprovementCharacters
    self.textTranslationCharacters = textTranslationCharacters
    self.totalCharacters = totalCharacters
  }

  enum CodingKeys: String, CodingKey {
    case speechToSpeechMinutes = "speech_to_speech_minutes"
    case speechToTextMinutes = "speech_to_text_minutes"
    case textImprovementCharacters = "text_improvement_characters"
    case textTranslationCharacters = "text_translation_characters"
    case totalCharacters = "total_characters"
  }
}

public struct DeepLCustomTagUsageItem: Codable, Sendable {
  public var breakdown: DeepLCustomTagBreakdown?
  public var customTag: String?
  public var usageDate: String?

  public init(
    breakdown: DeepLCustomTagBreakdown? = nil,
    customTag: String? = nil,
    usageDate: String? = nil
  ) {
    self.breakdown = breakdown
    self.customTag = customTag
    self.usageDate = usageDate
  }

  enum CodingKeys: String, CodingKey {
    case breakdown
    case customTag = "custom_tag"
    case usageDate = "usage_date"
  }
}

public struct DeepLCustomTagUsageReport: Codable, Sendable {
  public var customTagUsageReport: DeepLCustomTagUsageReportData?

  public init(
    customTagUsageReport: DeepLCustomTagUsageReportData? = nil
  ) {
    self.customTagUsageReport = customTagUsageReport
  }

  enum CodingKeys: String, CodingKey {
    case customTagUsageReport = "custom_tag_usage_report"
  }
}

public struct DeepLCustomTagUsageReportData: Codable, Sendable {
  public var aggregateBy: DeepLCustomTagUsageReportDataAggregateBy?
  public var endDate: String?
  public var nextPage: Int?
  public var startDate: String?
  public var usage: [DeepLCustomTagUsageItem]?

  public init(
    aggregateBy: DeepLCustomTagUsageReportDataAggregateBy? = nil,
    endDate: String? = nil,
    nextPage: Int? = nil,
    startDate: String? = nil,
    usage: [DeepLCustomTagUsageItem]? = nil
  ) {
    self.aggregateBy = aggregateBy
    self.endDate = endDate
    self.nextPage = nextPage
    self.startDate = startDate
    self.usage = usage
  }

  enum CodingKeys: String, CodingKey {
    case aggregateBy = "aggregate_by"
    case endDate = "end_date"
    case nextPage = "next_page"
    case startDate = "start_date"
    case usage
  }
}

public struct DeepLCustomTagUsageReportDataAggregateBy: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let period = Self(rawValue: "period")
  public static let day = Self(rawValue: "day")
}

public struct DeepLDeleteCustomInstructionParameters: Codable, Sendable {
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

public struct DeepLDeleteDictionaryParameters: Codable, Sendable {
  public var sourceLang: DeepLGlossarySourceLanguage
  public var targetLang: DeepLGlossaryTargetLanguage

  public init(
    sourceLang: DeepLGlossarySourceLanguage,
    targetLang: DeepLGlossaryTargetLanguage
  ) {
    self.sourceLang = sourceLang
    self.targetLang = targetLang
  }

  enum CodingKeys: String, CodingKey {
    case sourceLang = "source_lang"
    case targetLang = "target_lang"
  }
}

public struct DeepLDeleteSpokenTermsListParameters: Codable, Sendable {
  public var lang: String

  public init(
    lang: String
  ) {
    self.lang = lang
  }

  enum CodingKeys: String, CodingKey {
    case lang
  }
}

public struct DeepLDeleteStyleRuleListParameters: Codable, Sendable {
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

public struct DeepLDeleteTranslationMemoryParameters: Codable, Sendable {
  public var translationMemoryId: DeepLTranslationMemoryId

  public init(
    translationMemoryId: DeepLTranslationMemoryId
  ) {
    self.translationMemoryId = translationMemoryId
  }

  enum CodingKeys: String, CodingKey {
    case translationMemoryId = "translation_memory_id"
  }
}

public struct DeepLDocumentKey: Codable, Sendable {
  public var documentKey: String

  public init(
    documentKey: String
  ) {
    self.documentKey = documentKey
  }

  enum CodingKeys: String, CodingKey {
    case documentKey = "document_key"
  }
}

public struct DeepLDocumentTranslationError: Codable, Sendable {
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

public typealias DeepLDownloadDocumentResponse = String

public struct DeepLErrorResponse: Codable, Sendable {
  public var code: String?
  public var message: String

  public init(
    message: String,
    code: String? = nil
  ) {
    self.code = code
    self.message = message
  }

  enum CodingKeys: String, CodingKey {
    case code
    case message
  }
}

public struct DeepLFormality: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let defaultValue = Self(rawValue: "default")
  public static let more = Self(rawValue: "more")
  public static let less = Self(rawValue: "less")
  public static let preferMore = Self(rawValue: "prefer_more")
  public static let preferLess = Self(rawValue: "prefer_less")
}

public struct DeepLGetCustomInstructionParameters: Codable, Sendable {
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

public struct DeepLGetDocumentStatusResponse: Codable, Sendable {
  public var billedCharacters: Int?
  public var documentId: String
  public var errorMessage: String?
  public var secondsRemaining: Int?
  public var status: DeepLGetDocumentStatusResponseStatus

  public init(
    documentId: String,
    status: DeepLGetDocumentStatusResponseStatus,
    billedCharacters: Int? = nil,
    errorMessage: String? = nil,
    secondsRemaining: Int? = nil
  ) {
    self.billedCharacters = billedCharacters
    self.documentId = documentId
    self.errorMessage = errorMessage
    self.secondsRemaining = secondsRemaining
    self.status = status
  }

  enum CodingKeys: String, CodingKey {
    case billedCharacters = "billed_characters"
    case documentId = "document_id"
    case errorMessage = "error_message"
    case secondsRemaining = "seconds_remaining"
    case status
  }
}

public struct DeepLGetDocumentStatusResponseStatus: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let queued = Self(rawValue: "queued")
  public static let translating = Self(rawValue: "translating")
  public static let done = Self(rawValue: "done")
  public static let error = Self(rawValue: "error")
}

public struct DeepLGetGlossaryEntriesParameters: Codable, Sendable {
  public var accept: String?

  public init(
    accept: String? = nil
  ) {
    self.accept = accept
  }

  enum CodingKeys: String, CodingKey {
    case accept = "Accept"
  }
}

public typealias DeepLGetLanguageResourcesResponse = [DeepLGetLanguageResourcesResponseItem]

public struct DeepLGetLanguageResourcesResponseItem: Codable, Sendable {
  public var features: [DeepLGetLanguageResourcesResponseItemFeaturesItem]
  public var name: DeepLGetLanguageResourcesResponseItemName

  public init(
    features: [DeepLGetLanguageResourcesResponseItemFeaturesItem],
    name: DeepLGetLanguageResourcesResponseItemName
  ) {
    self.features = features
    self.name = name
  }

  enum CodingKeys: String, CodingKey {
    case features
    case name
  }
}

public struct DeepLGetLanguageResourcesResponseItemFeaturesItem: Codable, Sendable {
  public var name: DeepLGetLanguageResourcesResponseItemFeaturesItemName
  public var needsSourceSupport: Bool?
  public var needsTargetSupport: Bool?

  public init(
    name: DeepLGetLanguageResourcesResponseItemFeaturesItemName,
    needsSourceSupport: Bool? = nil,
    needsTargetSupport: Bool? = nil
  ) {
    self.name = name
    self.needsSourceSupport = needsSourceSupport
    self.needsTargetSupport = needsTargetSupport
  }

  enum CodingKeys: String, CodingKey {
    case name
    case needsSourceSupport = "needs_source_support"
    case needsTargetSupport = "needs_target_support"
  }
}

public struct DeepLGetLanguageResourcesResponseItemFeaturesItemName: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let formality = Self(rawValue: "formality")
  public static let styleRules = Self(rawValue: "style_rules")
  public static let tagHandling = Self(rawValue: "tag_handling")
  public static let glossary = Self(rawValue: "glossary")
  public static let writingStyle = Self(rawValue: "writing_style")
  public static let tone = Self(rawValue: "tone")
  public static let autoDetection = Self(rawValue: "auto_detection")
  public static let transcription = Self(rawValue: "transcription")
  public static let translatedSpeech = Self(rawValue: "translated_speech")
  public static let spokenTerms = Self(rawValue: "spoken_terms")
  public static let translationMemory = Self(rawValue: "translation_memory")
}

public struct DeepLGetLanguageResourcesResponseItemName: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let translateText = Self(rawValue: "translate_text")
  public static let translateDocument = Self(rawValue: "translate_document")
  public static let glossary = Self(rawValue: "glossary")
  public static let voice = Self(rawValue: "voice")
  public static let write = Self(rawValue: "write")
  public static let styleRules = Self(rawValue: "style_rules")
  public static let translationMemory = Self(rawValue: "translation_memory")
}

public struct DeepLGetLanguagesParameters: Codable, Sendable {
  public var include: [DeepLGetLanguagesParametersIncludeItem]?
  public var resource: DeepLGetLanguagesParametersResource

  public init(
    resource: DeepLGetLanguagesParametersResource,
    include: [DeepLGetLanguagesParametersIncludeItem]? = nil
  ) {
    self.include = include
    self.resource = resource
  }

  enum CodingKeys: String, CodingKey {
    case include
    case resource
  }
}

public struct DeepLGetLanguagesParametersIncludeItem: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let beta = Self(rawValue: "beta")
  public static let external = Self(rawValue: "external")
}

public struct DeepLGetLanguagesParametersResource: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let translateText = Self(rawValue: "translate_text")
  public static let translateDocument = Self(rawValue: "translate_document")
  public static let glossary = Self(rawValue: "glossary")
  public static let voice = Self(rawValue: "voice")
  public static let write = Self(rawValue: "write")
  public static let styleRules = Self(rawValue: "style_rules")
  public static let translationMemory = Self(rawValue: "translation_memory")
}

public typealias DeepLGetLanguagesResponse = [DeepLGetLanguagesResponseItem]

public struct DeepLGetLanguagesResponseItem: Codable, Sendable {
  public var features: [String: DeepLGetLanguagesResponseItemFeaturesValue]
  public var lang: String
  public var name: String
  public var status: DeepLGetLanguagesResponseItemStatus
  public var usableAsSource: Bool
  public var usableAsTarget: Bool

  public init(
    features: [String: DeepLGetLanguagesResponseItemFeaturesValue],
    lang: String,
    name: String,
    status: DeepLGetLanguagesResponseItemStatus,
    usableAsSource: Bool,
    usableAsTarget: Bool
  ) {
    self.features = features
    self.lang = lang
    self.name = name
    self.status = status
    self.usableAsSource = usableAsSource
    self.usableAsTarget = usableAsTarget
  }

  enum CodingKeys: String, CodingKey {
    case features
    case lang
    case name
    case status
    case usableAsSource = "usable_as_source"
    case usableAsTarget = "usable_as_target"
  }
}

public struct DeepLGetLanguagesResponseItemFeaturesValue: Codable, Sendable {
  public var status: DeepLGetLanguagesResponseItemFeaturesValueStatus

  public init(
    status: DeepLGetLanguagesResponseItemFeaturesValueStatus
  ) {
    self.status = status
  }

  enum CodingKeys: String, CodingKey {
    case status
  }
}

public struct DeepLGetLanguagesResponseItemFeaturesValueStatus: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let stable = Self(rawValue: "stable")
  public static let beta = Self(rawValue: "beta")
  public static let earlyAccess = Self(rawValue: "early_access")
}

public struct DeepLGetLanguagesResponseItemStatus: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let stable = Self(rawValue: "stable")
  public static let beta = Self(rawValue: "beta")
  public static let earlyAccess = Self(rawValue: "early_access")
}

public struct DeepLGetLanguagesV2Parameters: Codable, Sendable {
  public var typeModel: DeepLGetLanguagesV2ParametersTypeModel?

  public init(
    typeModel: DeepLGetLanguagesV2ParametersTypeModel? = nil
  ) {
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case typeModel = "type"
  }
}

public struct DeepLGetLanguagesV2ParametersTypeModel: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let source = Self(rawValue: "source")
  public static let target = Self(rawValue: "target")
}

public typealias DeepLGetLanguagesV2Response = [DeepLGetLanguagesV2ResponseItem]

public struct DeepLGetLanguagesV2ResponseItem: Codable, Sendable {
  public var language: String
  public var name: String
  public var supportsFormality: Bool?

  public init(
    language: String,
    name: String,
    supportsFormality: Bool? = nil
  ) {
    self.language = language
    self.name = name
    self.supportsFormality = supportsFormality
  }

  enum CodingKeys: String, CodingKey {
    case language
    case name
    case supportsFormality = "supports_formality"
  }
}

public struct DeepLGetMultilingualGlossaryEntriesParameters: Codable, Sendable {
  public var sourceLang: DeepLGlossarySourceLanguage
  public var targetLang: DeepLGlossaryTargetLanguage

  public init(
    sourceLang: DeepLGlossarySourceLanguage,
    targetLang: DeepLGlossaryTargetLanguage
  ) {
    self.sourceLang = sourceLang
    self.targetLang = targetLang
  }

  enum CodingKeys: String, CodingKey {
    case sourceLang = "source_lang"
    case targetLang = "target_lang"
  }
}

public struct DeepLGetMultilingualGlossaryEntriesResponse: Codable, Sendable {
  public var dictionaries: [DeepLMultilingualGlossaryEntries]?

  public init(
    dictionaries: [DeepLMultilingualGlossaryEntries]? = nil
  ) {
    self.dictionaries = dictionaries
  }

  enum CodingKeys: String, CodingKey {
    case dictionaries
  }
}

public struct DeepLGetSpokenTermsEntriesParameters: Codable, Sendable {
  public var lang: String

  public init(
    lang: String
  ) {
    self.lang = lang
  }

  enum CodingKeys: String, CodingKey {
    case lang
  }
}

public struct DeepLGetStyleRuleListParameters: Codable, Sendable {
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

public struct DeepLGetStyleRuleListsParameters: Codable, Sendable {
  public var detailed: Bool?
  public var page: Int?
  public var pageSize: Int?

  public init(
    detailed: Bool? = nil,
    page: Int? = nil,
    pageSize: Int? = nil
  ) {
    self.detailed = detailed
    self.page = page
    self.pageSize = pageSize
  }

  enum CodingKeys: String, CodingKey {
    case detailed
    case page
    case pageSize = "page_size"
  }
}

public struct DeepLGetStyleRuleListsResponse: Codable, Sendable {
  public var styleRules: [DeepLStyleRuleList]?

  public init(
    styleRules: [DeepLStyleRuleList]? = nil
  ) {
    self.styleRules = styleRules
  }

  enum CodingKeys: String, CodingKey {
    case styleRules = "style_rules"
  }
}

public struct DeepLGetTranslationMemoryJobParameters: Codable, Sendable {
  public var jobId: String

  public init(
    jobId: String
  ) {
    self.jobId = jobId
  }

  enum CodingKeys: String, CodingKey {
    case jobId = "job_id"
  }
}

public struct DeepLGetTranslationMemoryParameters: Codable, Sendable {
  public var translationMemoryId: DeepLTranslationMemoryId

  public init(
    translationMemoryId: DeepLTranslationMemoryId
  ) {
    self.translationMemoryId = translationMemoryId
  }

  enum CodingKeys: String, CodingKey {
    case translationMemoryId = "translation_memory_id"
  }
}

public struct DeepLGetTranslationMemorySegmentsParameters: Codable, Sendable {
  public var filterCaseSensitive: Bool?
  public var filterText: String?
  public var pageCursor: String?
  public var pageSize: Int?
  public var translationMemoryId: DeepLTranslationMemoryId

  public init(
    translationMemoryId: DeepLTranslationMemoryId,
    filterCaseSensitive: Bool? = nil,
    filterText: String? = nil,
    pageCursor: String? = nil,
    pageSize: Int? = nil
  ) {
    self.filterCaseSensitive = filterCaseSensitive
    self.filterText = filterText
    self.pageCursor = pageCursor
    self.pageSize = pageSize
    self.translationMemoryId = translationMemoryId
  }

  enum CodingKeys: String, CodingKey {
    case filterCaseSensitive = "filter_case_sensitive"
    case filterText = "filter_text"
    case pageCursor = "page_cursor"
    case pageSize = "page_size"
    case translationMemoryId = "translation_memory_id"
  }
}

public struct DeepLGetTranslationMemorySegmentsResponse: Codable, Sendable {
  public var nextPageCursor: String?
  public var segmentCount: Int
  public var segments: [DeepLTranslationMemorySegment]

  public init(
    segmentCount: Int,
    segments: [DeepLTranslationMemorySegment],
    nextPageCursor: String? = nil
  ) {
    self.nextPageCursor = nextPageCursor
    self.segmentCount = segmentCount
    self.segments = segments
  }

  enum CodingKeys: String, CodingKey {
    case nextPageCursor = "next_page_cursor"
    case segmentCount = "segment_count"
    case segments
  }
}

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

public struct DeepLGlossaryDictionary: Codable, Sendable {
  public var entries: DeepLGlossaryEntries?
  public var entriesFormat: DeepLGlossaryEntriesFormat?
  public var entryCount: DeepLGlossaryEntryCount?
  public var sourceLang: DeepLGlossarySourceLanguage?
  public var targetLang: DeepLGlossaryTargetLanguage?

  public init(
    entries: DeepLGlossaryEntries? = nil,
    entriesFormat: DeepLGlossaryEntriesFormat? = nil,
    entryCount: DeepLGlossaryEntryCount? = nil,
    sourceLang: DeepLGlossarySourceLanguage? = nil,
    targetLang: DeepLGlossaryTargetLanguage? = nil
  ) {
    self.entries = entries
    self.entriesFormat = entriesFormat
    self.entryCount = entryCount
    self.sourceLang = sourceLang
    self.targetLang = targetLang
  }

  enum CodingKeys: String, CodingKey {
    case entries
    case entriesFormat = "entries_format"
    case entryCount = "entry_count"
    case sourceLang = "source_lang"
    case targetLang = "target_lang"
  }
}

public typealias DeepLGlossaryEntries = String

public struct DeepLGlossaryEntriesFormat: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let tsv = Self(rawValue: "tsv")
  public static let csv = Self(rawValue: "csv")
}

public typealias DeepLGlossaryEntryCount = Int

public typealias DeepLGlossaryId = String

public typealias DeepLGlossaryName = String

public struct DeepLGlossarySourceLanguage: RawRepresentable, Codable, Hashable, Sendable {
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
  public static let es = Self(rawValue: "es")
  public static let et = Self(rawValue: "et")
  public static let fi = Self(rawValue: "fi")
  public static let fr = Self(rawValue: "fr")
  public static let he = Self(rawValue: "he")
  public static let hu = Self(rawValue: "hu")
  public static let id = Self(rawValue: "id")
  public static let it = Self(rawValue: "it")
  public static let ja = Self(rawValue: "ja")
  public static let ko = Self(rawValue: "ko")
  public static let lt = Self(rawValue: "lt")
  public static let lv = Self(rawValue: "lv")
  public static let nb = Self(rawValue: "nb")
  public static let nl = Self(rawValue: "nl")
  public static let pl = Self(rawValue: "pl")
  public static let pt = Self(rawValue: "pt")
  public static let ro = Self(rawValue: "ro")
  public static let ru = Self(rawValue: "ru")
  public static let sk = Self(rawValue: "sk")
  public static let sl = Self(rawValue: "sl")
  public static let sv = Self(rawValue: "sv")
  public static let th = Self(rawValue: "th")
  public static let tr = Self(rawValue: "tr")
  public static let uk = Self(rawValue: "uk")
  public static let vi = Self(rawValue: "vi")
  public static let zh = Self(rawValue: "zh")
}

public struct DeepLGlossaryTargetLanguage: RawRepresentable, Codable, Hashable, Sendable {
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
  public static let es = Self(rawValue: "es")
  public static let et = Self(rawValue: "et")
  public static let fi = Self(rawValue: "fi")
  public static let fr = Self(rawValue: "fr")
  public static let he = Self(rawValue: "he")
  public static let hu = Self(rawValue: "hu")
  public static let id = Self(rawValue: "id")
  public static let it = Self(rawValue: "it")
  public static let ja = Self(rawValue: "ja")
  public static let ko = Self(rawValue: "ko")
  public static let lt = Self(rawValue: "lt")
  public static let lv = Self(rawValue: "lv")
  public static let nb = Self(rawValue: "nb")
  public static let nl = Self(rawValue: "nl")
  public static let pl = Self(rawValue: "pl")
  public static let pt = Self(rawValue: "pt")
  public static let ro = Self(rawValue: "ro")
  public static let ru = Self(rawValue: "ru")
  public static let sk = Self(rawValue: "sk")
  public static let sl = Self(rawValue: "sl")
  public static let sv = Self(rawValue: "sv")
  public static let th = Self(rawValue: "th")
  public static let tr = Self(rawValue: "tr")
  public static let uk = Self(rawValue: "uk")
  public static let vi = Self(rawValue: "vi")
  public static let zh = Self(rawValue: "zh")
}

public typealias DeepLIgnoreTagCommaSeparatedList = DeepLTagCommaSeparatedList

public typealias DeepLIgnoreTagList = DeepLTagList

public struct DeepLJobSourceFileRequest: Codable, Sendable {
  public var contentLength: Int64
  public var contentType: DeepLVoiceTranslateJobSourceContentType
  public var name: String

  public init(
    contentLength: Int64,
    contentType: DeepLVoiceTranslateJobSourceContentType,
    name: String
  ) {
    self.contentLength = contentLength
    self.contentType = contentType
    self.name = name
  }

  enum CodingKeys: String, CodingKey {
    case contentLength = "content_length"
    case contentType = "content_type"
    case name
  }
}

public struct DeepLJobSourceFileResponse: Codable, Sendable {
  public var contentLength: Int64
  public var contentType: String
  public var name: String

  public init(
    contentLength: Int64,
    contentType: String,
    name: String
  ) {
    self.contentLength = contentLength
    self.contentType = contentType
    self.name = name
  }

  enum CodingKeys: String, CodingKey {
    case contentLength = "content_length"
    case contentType = "content_type"
    case name
  }
}

public struct DeepLJobUsage: Codable, Sendable {
  public var storageUsed: Int64?

  public init(
    storageUsed: Int64? = nil
  ) {
    self.storageUsed = storageUsed
  }

  enum CodingKeys: String, CodingKey {
    case storageUsed = "storage_used"
  }
}

public struct DeepLKeyAndDayUsageItem: Codable, Sendable {
  public var apiKey: String?
  public var apiKeyLabel: String?
  public var usage: DeepLUsageBreakdown?
  public var usageDate: String?

  public init(
    apiKey: String? = nil,
    apiKeyLabel: String? = nil,
    usage: DeepLUsageBreakdown? = nil,
    usageDate: String? = nil
  ) {
    self.apiKey = apiKey
    self.apiKeyLabel = apiKeyLabel
    self.usage = usage
    self.usageDate = usageDate
  }

  enum CodingKeys: String, CodingKey {
    case apiKey = "api_key"
    case apiKeyLabel = "api_key_label"
    case usage
    case usageDate = "usage_date"
  }
}

public struct DeepLKeyUsageItem: Codable, Sendable {
  public var apiKey: String?
  public var apiKeyLabel: String?
  public var usage: DeepLUsageBreakdown?

  public init(
    apiKey: String? = nil,
    apiKeyLabel: String? = nil,
    usage: DeepLUsageBreakdown? = nil
  ) {
    self.apiKey = apiKey
    self.apiKeyLabel = apiKeyLabel
    self.usage = usage
  }

  enum CodingKeys: String, CodingKey {
    case apiKey = "api_key"
    case apiKeyLabel = "api_key_label"
    case usage
  }
}

public struct DeepLListGlossariesResponse: Codable, Sendable {
  public var glossaries: [DeepLMonolingualGlossary]?

  public init(
    glossaries: [DeepLMonolingualGlossary]? = nil
  ) {
    self.glossaries = glossaries
  }

  enum CodingKeys: String, CodingKey {
    case glossaries
  }
}

public struct DeepLListGlossaryLanguagesResponse: Codable, Sendable {
  public var supportedLanguages: [DeepLListGlossaryLanguagesResponseSupportedLanguagesItem]?

  public init(
    supportedLanguages: [DeepLListGlossaryLanguagesResponseSupportedLanguagesItem]? = nil
  ) {
    self.supportedLanguages = supportedLanguages
  }

  enum CodingKeys: String, CodingKey {
    case supportedLanguages = "supported_languages"
  }
}

public struct DeepLListGlossaryLanguagesResponseSupportedLanguagesItem: Codable, Sendable {
  public var sourceLang: String
  public var targetLang: String

  public init(
    sourceLang: String,
    targetLang: String
  ) {
    self.sourceLang = sourceLang
    self.targetLang = targetLang
  }

  enum CodingKeys: String, CodingKey {
    case sourceLang = "source_lang"
    case targetLang = "target_lang"
  }
}

public struct DeepLListMultilingualGlossariesResponse: Codable, Sendable {
  public var glossaries: [DeepLMultilingualGlossary]?

  public init(
    glossaries: [DeepLMultilingualGlossary]? = nil
  ) {
    self.glossaries = glossaries
  }

  enum CodingKeys: String, CodingKey {
    case glossaries
  }
}

public struct DeepLListSpokenTermsResponse: Codable, Sendable {
  public var spokenTerms: [DeepLSpokenTerms]?

  public init(
    spokenTerms: [DeepLSpokenTerms]? = nil
  ) {
    self.spokenTerms = spokenTerms
  }

  enum CodingKeys: String, CodingKey {
    case spokenTerms = "spoken_terms"
  }
}

public struct DeepLListTranslationMemoriesParameters: Codable, Sendable {
  public var page: Int?
  public var pageSize: Int?

  public init(
    page: Int? = nil,
    pageSize: Int? = nil
  ) {
    self.page = page
    self.pageSize = pageSize
  }

  enum CodingKeys: String, CodingKey {
    case page
    case pageSize = "page_size"
  }
}

public struct DeepLListTranslationMemoriesResponse: Codable, Sendable {
  public var totalCount: Int?
  public var translationMemories: [DeepLTranslationMemory]?

  public init(
    totalCount: Int? = nil,
    translationMemories: [DeepLTranslationMemory]? = nil
  ) {
    self.totalCount = totalCount
    self.translationMemories = translationMemories
  }

  enum CodingKeys: String, CodingKey {
    case totalCount = "total_count"
    case translationMemories = "translation_memories"
  }
}

public struct DeepLModelType: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let qualityOptimized = Self(rawValue: "quality_optimized")
  public static let preferQualityOptimized = Self(rawValue: "prefer_quality_optimized")
  public static let latencyOptimized = Self(rawValue: "latency_optimized")
}

public struct DeepLMonolingualGlossary: Codable, Sendable {
  public var creationTime: String?
  public var entryCount: Int?
  public var glossaryId: DeepLGlossaryId?
  public var name: String?
  public var ready: Bool?
  public var sourceLang: DeepLGlossarySourceLanguage?
  public var targetLang: DeepLGlossaryTargetLanguage?

  public init(
    creationTime: String? = nil,
    entryCount: Int? = nil,
    glossaryId: DeepLGlossaryId? = nil,
    name: String? = nil,
    ready: Bool? = nil,
    sourceLang: DeepLGlossarySourceLanguage? = nil,
    targetLang: DeepLGlossaryTargetLanguage? = nil
  ) {
    self.creationTime = creationTime
    self.entryCount = entryCount
    self.glossaryId = glossaryId
    self.name = name
    self.ready = ready
    self.sourceLang = sourceLang
    self.targetLang = targetLang
  }

  enum CodingKeys: String, CodingKey {
    case creationTime = "creation_time"
    case entryCount = "entry_count"
    case glossaryId = "glossary_id"
    case name
    case ready
    case sourceLang = "source_lang"
    case targetLang = "target_lang"
  }
}

public struct DeepLMultilingualGlossary: Codable, Sendable {
  public var creationTime: String?
  public var dictionaries: [DeepLGlossaryDictionary]?
  public var glossaryId: DeepLGlossaryId?
  public var name: DeepLGlossaryName?

  public init(
    creationTime: String? = nil,
    dictionaries: [DeepLGlossaryDictionary]? = nil,
    glossaryId: DeepLGlossaryId? = nil,
    name: DeepLGlossaryName? = nil
  ) {
    self.creationTime = creationTime
    self.dictionaries = dictionaries
    self.glossaryId = glossaryId
    self.name = name
  }

  enum CodingKeys: String, CodingKey {
    case creationTime = "creation_time"
    case dictionaries
    case glossaryId = "glossary_id"
    case name
  }
}

public struct DeepLMultilingualGlossaryEntries: Codable, Sendable {
  public var entries: DeepLGlossaryEntries?
  public var entriesFormat: DeepLGlossaryEntriesFormat?
  public var sourceLang: DeepLGlossarySourceLanguage?
  public var targetLang: DeepLGlossaryTargetLanguage?

  public init(
    entries: DeepLGlossaryEntries? = nil,
    entriesFormat: DeepLGlossaryEntriesFormat? = nil,
    sourceLang: DeepLGlossarySourceLanguage? = nil,
    targetLang: DeepLGlossaryTargetLanguage? = nil
  ) {
    self.entries = entries
    self.entriesFormat = entriesFormat
    self.sourceLang = sourceLang
    self.targetLang = targetLang
  }

  enum CodingKeys: String, CodingKey {
    case entries
    case entriesFormat = "entries_format"
    case sourceLang = "source_lang"
    case targetLang = "target_lang"
  }
}

public struct DeepLMultilingualGlossaryEntriesInformation: Codable, Sendable {
  public var entryCount: DeepLGlossaryEntryCount?
  public var sourceLang: DeepLGlossarySourceLanguage?
  public var targetLang: DeepLGlossaryTargetLanguage?

  public init(
    entryCount: DeepLGlossaryEntryCount? = nil,
    sourceLang: DeepLGlossarySourceLanguage? = nil,
    targetLang: DeepLGlossaryTargetLanguage? = nil
  ) {
    self.entryCount = entryCount
    self.sourceLang = sourceLang
    self.targetLang = targetLang
  }

  enum CodingKeys: String, CodingKey {
    case entryCount = "entry_count"
    case sourceLang = "source_lang"
    case targetLang = "target_lang"
  }
}

public struct DeepLMultilingualGlossaryEntriesResponse: Codable, Sendable {
  public var dictionaries: [DeepLMultilingualGlossaryEntriesInformation]?

  public init(
    dictionaries: [DeepLMultilingualGlossaryEntriesInformation]? = nil
  ) {
    self.dictionaries = dictionaries
  }

  enum CodingKeys: String, CodingKey {
    case dictionaries
  }
}

public typealias DeepLNonSplittingTagCommaSeparatedList = DeepLTagCommaSeparatedList

public typealias DeepLNonSplittingTagList = DeepLTagList

public typealias DeepLOutlineDetectionOption = Bool

public struct DeepLOutlineDetectionOptionStr: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let value0 = Self(rawValue: "0")
}

public struct DeepLPatchMultilingualGlossaryParameters: Codable, Sendable {
  public var dictionaries: [DeepLGlossaryDictionary]?
  public var name: DeepLGlossaryId?

  public init(
    dictionaries: [DeepLGlossaryDictionary]? = nil,
    name: DeepLGlossaryId? = nil
  ) {
    self.dictionaries = dictionaries
    self.name = name
  }

  enum CodingKeys: String, CodingKey {
    case dictionaries
    case name
  }
}

public struct DeepLPatchSpokenTermsParameters: Codable, Sendable {
  public var name: String?
  public var termLists: [DeepLSpokenTermsListInput]?

  public init(
    name: String? = nil,
    termLists: [DeepLSpokenTermsListInput]? = nil
  ) {
    self.name = name
    self.termLists = termLists
  }

  enum CodingKeys: String, CodingKey {
    case name
    case termLists = "term_lists"
  }
}

public struct DeepLPollQualityEvaluationParameters: Codable, Sendable {
  public var jobId: String

  public init(
    jobId: String
  ) {
    self.jobId = jobId
  }

  enum CodingKeys: String, CodingKey {
    case jobId = "job_id"
  }
}

public enum DeepLPollQualityEvaluationResponse200JSON: Codable, Sendable {
  case qualityEvaluationDone(DeepLQualityEvaluationDone)
  case qualityEvaluationFailed(DeepLQualityEvaluationFailed)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(DeepLQualityEvaluationDone.self) {
      self = .qualityEvaluationDone(value)
      return
    }
    self = .qualityEvaluationFailed(try container.decode(DeepLQualityEvaluationFailed.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .qualityEvaluationDone(let value):
      try container.encode(value)
    case .qualityEvaluationFailed(let value):
      try container.encode(value)
    }
  }
}

public typealias DeepLPreserveFormattingOption = Bool

public struct DeepLPreserveFormattingOptionStr: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let value0 = Self(rawValue: "0")
  public static let value1 = Self(rawValue: "1")
}

public struct DeepLPutSpokenTermsListParameters: Codable, Sendable {
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

public struct DeepLQualityEvaluationApiError: Codable, Sendable {
  public var message: String

  public init(
    message: String
  ) {
    self.message = message
  }

  enum CodingKeys: String, CodingKey {
    case message
  }
}

public struct DeepLQualityEvaluationDone: Codable, Sendable {
  public var jobId: String
  public var segments: [DeepLQualityEvaluationSegment]
  public var status: DeepLQualityEvaluationDoneStatus
  public var summary: DeepLQualityEvaluationDoneSummary

  public init(
    jobId: String,
    segments: [DeepLQualityEvaluationSegment],
    status: DeepLQualityEvaluationDoneStatus,
    summary: DeepLQualityEvaluationDoneSummary
  ) {
    self.jobId = jobId
    self.segments = segments
    self.status = status
    self.summary = summary
  }

  enum CodingKeys: String, CodingKey {
    case jobId = "job_id"
    case segments
    case status
    case summary
  }
}

public struct DeepLQualityEvaluationDoneStatus: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let done = Self(rawValue: "done")
}

public struct DeepLQualityEvaluationDoneSummary: Codable, Sendable {
  public var granularCounts: [String: HyperProxyJSONValue]
  public var overallScore: Int

  public init(
    granularCounts: [String: HyperProxyJSONValue],
    overallScore: Int
  ) {
    self.granularCounts = granularCounts
    self.overallScore = overallScore
  }

  enum CodingKeys: String, CodingKey {
    case granularCounts = "granular_counts"
    case overallScore = "overall_score"
  }
}

public struct DeepLQualityEvaluationFailed: Codable, Sendable {
  public var error: DeepLQualityEvaluationFailedError
  public var jobId: String
  public var status: DeepLQualityEvaluationFailedStatus

  public init(
    error: DeepLQualityEvaluationFailedError,
    jobId: String,
    status: DeepLQualityEvaluationFailedStatus
  ) {
    self.error = error
    self.jobId = jobId
    self.status = status
  }

  enum CodingKeys: String, CodingKey {
    case error
    case jobId = "job_id"
    case status
  }
}

public struct DeepLQualityEvaluationFailedError: Codable, Sendable {
  public var code: String
  public var message: String

  public init(
    code: String,
    message: String
  ) {
    self.code = code
    self.message = message
  }

  enum CodingKeys: String, CodingKey {
    case code
    case message
  }
}

public struct DeepLQualityEvaluationFailedStatus: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let error = Self(rawValue: "error")
}

public struct DeepLQualityEvaluationIssue: Codable, Sendable {
  public var explanation: String
  public var severity: DeepLQualityEvaluationIssueSeverity
  public var sourceSpans: [DeepLQualityEvaluationSpan]
  public var subType: DeepLQualityEvaluationIssueSubType
  public var targetSpans: [DeepLQualityEvaluationSpan]
  public var typeModel: DeepLQualityEvaluationIssueTypeModel

  public init(
    explanation: String,
    severity: DeepLQualityEvaluationIssueSeverity,
    sourceSpans: [DeepLQualityEvaluationSpan],
    subType: DeepLQualityEvaluationIssueSubType,
    targetSpans: [DeepLQualityEvaluationSpan],
    typeModel: DeepLQualityEvaluationIssueTypeModel
  ) {
    self.explanation = explanation
    self.severity = severity
    self.sourceSpans = sourceSpans
    self.subType = subType
    self.targetSpans = targetSpans
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case explanation
    case severity
    case sourceSpans = "source_spans"
    case subType = "sub_type"
    case targetSpans = "target_spans"
    case typeModel = "type"
  }
}

public struct DeepLQualityEvaluationIssueSeverity: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let critical = Self(rawValue: "Critical")
  public static let major = Self(rawValue: "Major")
  public static let minor = Self(rawValue: "Minor")
}

public struct DeepLQualityEvaluationIssueSubType: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let addition = Self(rawValue: "Addition")
  public static let omission = Self(rawValue: "Omission")
  public static let mistranslation = Self(rawValue: "Mistranslation")
  public static let overTranslation = Self(rawValue: "Over-translation")
  public static let underTranslation = Self(rawValue: "Under-translation")
  public static let untranslatedText = Self(rawValue: "Untranslated text")
  public static let punctuation = Self(rawValue: "Punctuation")
  public static let spelling = Self(rawValue: "Spelling")
  public static let grammar = Self(rawValue: "Grammar")
  public static let grammaticalRegister = Self(rawValue: "Grammatical register")
  public static let inconsistency = Self(rawValue: "Inconsistency")
  public static let characterEncoding = Self(rawValue: "Character encoding")
  public static let awkward = Self(rawValue: "Awkward")
  public static let inconsistentStyle = Self(rawValue: "Inconsistent style")
}

public struct DeepLQualityEvaluationIssueTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let accuracy = Self(rawValue: "Accuracy")
  public static let fluency = Self(rawValue: "Fluency")
  public static let style = Self(rawValue: "Style")
  public static let miscellaneous = Self(rawValue: "Miscellaneous")
}

public struct DeepLQualityEvaluationJobCreated: Codable, Sendable {
  public var jobId: String
  public var pollUrl: String

  public init(
    jobId: String,
    pollUrl: String
  ) {
    self.jobId = jobId
    self.pollUrl = pollUrl
  }

  enum CodingKeys: String, CodingKey {
    case jobId = "job_id"
    case pollUrl = "poll_url"
  }
}

public struct DeepLQualityEvaluationProcessing: Codable, Sendable {
  public var jobId: String
  public var status: DeepLQualityEvaluationProcessingStatus

  public init(
    jobId: String,
    status: DeepLQualityEvaluationProcessingStatus
  ) {
    self.jobId = jobId
    self.status = status
  }

  enum CodingKeys: String, CodingKey {
    case jobId = "job_id"
    case status
  }
}

public struct DeepLQualityEvaluationProcessingStatus: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let processing = Self(rawValue: "processing")
}

public struct DeepLQualityEvaluationRequest: Codable, Sendable {
  public var metadata: DeepLQualityEvaluationRequestMetadata
  public var segments: [DeepLQualityEvaluationRequestSegmentsItem]

  public init(
    metadata: DeepLQualityEvaluationRequestMetadata,
    segments: [DeepLQualityEvaluationRequestSegmentsItem]
  ) {
    self.metadata = metadata
    self.segments = segments
  }

  enum CodingKeys: String, CodingKey {
    case metadata
    case segments
  }
}

public struct DeepLQualityEvaluationRequestMetadata: Codable, Sendable {
  public var sourceLanguage: String
  public var targetLanguage: String

  public init(
    sourceLanguage: String,
    targetLanguage: String
  ) {
    self.sourceLanguage = sourceLanguage
    self.targetLanguage = targetLanguage
  }

  enum CodingKeys: String, CodingKey {
    case sourceLanguage = "source_language"
    case targetLanguage = "target_language"
  }
}

public struct DeepLQualityEvaluationRequestSegmentsItem: Codable, Sendable {
  public var source: String
  public var target: String

  public init(
    source: String,
    target: String
  ) {
    self.source = source
    self.target = target
  }

  enum CodingKeys: String, CodingKey {
    case source
    case target
  }
}

public struct DeepLQualityEvaluationSegment: Codable, Sendable {
  public var errors: [DeepLQualityEvaluationIssue]
  public var segmentIndex: Int

  public init(
    errors: [DeepLQualityEvaluationIssue],
    segmentIndex: Int
  ) {
    self.errors = errors
    self.segmentIndex = segmentIndex
  }

  enum CodingKeys: String, CodingKey {
    case errors
    case segmentIndex = "segment_index"
  }
}

public struct DeepLQualityEvaluationSpan: Codable, Sendable {
  public var end: Int
  public var start: Int

  public init(
    end: Int,
    start: Int
  ) {
    self.end = end
    self.start = start
  }

  enum CodingKeys: String, CodingKey {
    case end
    case start
  }
}

public struct DeepLRephraseTextRequestForm: Codable, Sendable {
  public var targetLang: DeepLTargetLanguageWrite?
  public var text: [String]
  public var tone: DeepLWritingTone?
  public var writingStyle: DeepLWritingStyle?

  public init(
    text: [String],
    targetLang: DeepLTargetLanguageWrite? = nil,
    tone: DeepLWritingTone? = nil,
    writingStyle: DeepLWritingStyle? = nil
  ) {
    self.targetLang = targetLang
    self.text = text
    self.tone = tone
    self.writingStyle = writingStyle
  }

  enum CodingKeys: String, CodingKey {
    case targetLang = "target_lang"
    case text
    case tone
    case writingStyle = "writing_style"
  }
}

public struct DeepLRephraseTextRequestJSON: Codable, Sendable {
  public var targetLang: DeepLTargetLanguageWrite?
  public var text: [String]
  public var tone: DeepLWritingTone?
  public var writingStyle: DeepLWritingStyle?

  public init(
    text: [String],
    targetLang: DeepLTargetLanguageWrite? = nil,
    tone: DeepLWritingTone? = nil,
    writingStyle: DeepLWritingStyle? = nil
  ) {
    self.targetLang = targetLang
    self.text = text
    self.tone = tone
    self.writingStyle = writingStyle
  }

  enum CodingKeys: String, CodingKey {
    case targetLang = "target_lang"
    case text
    case tone
    case writingStyle = "writing_style"
  }
}

public struct DeepLRephraseTextResponse: Codable, Sendable {
  public var improvements: [DeepLRephraseTextResponseImprovementsItem]?

  public init(
    improvements: [DeepLRephraseTextResponseImprovementsItem]? = nil
  ) {
    self.improvements = improvements
  }

  enum CodingKeys: String, CodingKey {
    case improvements
  }
}

public struct DeepLRephraseTextResponseImprovementsItem: Codable, Sendable {
  public var detectedSourceLanguage: String?
  public var targetLanguage: String?
  public var text: String?

  public init(
    detectedSourceLanguage: String? = nil,
    targetLanguage: String? = nil,
    text: String? = nil
  ) {
    self.detectedSourceLanguage = detectedSourceLanguage
    self.targetLanguage = targetLanguage
    self.text = text
  }

  enum CodingKeys: String, CodingKey {
    case detectedSourceLanguage = "detected_source_language"
    case targetLanguage = "target_language"
    case text
  }
}

public struct DeepLRequestReconnectionParameters: Codable, Sendable {
  public var token: String

  public init(
    token: String
  ) {
    self.token = token
  }

  enum CodingKeys: String, CodingKey {
    case token
  }
}

public struct DeepLResultStatus: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let pending = Self(rawValue: "pending")
  public static let uploaded = Self(rawValue: "uploaded")
  public static let processing = Self(rawValue: "processing")
  public static let complete = Self(rawValue: "complete")
  public static let downloaded = Self(rawValue: "downloaded")
  public static let failed = Self(rawValue: "failed")
}

public typealias DeepLShowBilledCharacters = Bool

public typealias DeepLSourceLanguage = String

public struct DeepLSplitSentencesOption: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let value0 = Self(rawValue: "0")
  public static let value1 = Self(rawValue: "1")
  public static let nonewlines = Self(rawValue: "nonewlines")
}
