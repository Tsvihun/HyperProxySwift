// Maintainer-generated release artifact.
// Generated from the provider's official API schema; do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsKnowledgeBaseToolResultModel: Codable, Sendable {
  public var chunkCount: Int?
  public var message: String?
  public var resultType: String?
  public var status: ElevenLabsKnowledgeBaseToolStatus?

  public init(
    chunkCount: Int? = nil,
    message: String? = nil,
    resultType: String? = nil,
    status: ElevenLabsKnowledgeBaseToolStatus? = nil
  ) {
    self.chunkCount = chunkCount
    self.message = message
    self.resultType = resultType
    self.status = status
  }

  enum CodingKeys: String, CodingKey {
    case chunkCount = "chunk_count"
    case message
    case resultType = "result_type"
    case status
  }
}

public struct ElevenLabsKnowledgeBaseToolStatus: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let success = Self(rawValue: "success")
  public static let noMatchingDocuments = Self(rawValue: "no_matching_documents")
  public static let noResults = Self(rawValue: "no_results")
}

public struct ElevenLabsLLM: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let gpt4oMini = Self(rawValue: "gpt-4o-mini")
  public static let gpt4o = Self(rawValue: "gpt-4o")
  public static let gpt4 = Self(rawValue: "gpt-4")
  public static let gpt4Turbo = Self(rawValue: "gpt-4-turbo")
  public static let gpt41 = Self(rawValue: "gpt-4.1")
  public static let gpt41Mini = Self(rawValue: "gpt-4.1-mini")
  public static let gpt41Nano = Self(rawValue: "gpt-4.1-nano")
  public static let gpt5 = Self(rawValue: "gpt-5")
  public static let gpt51 = Self(rawValue: "gpt-5.1")
  public static let gpt52 = Self(rawValue: "gpt-5.2")
  public static let gpt52ChatLatest = Self(rawValue: "gpt-5.2-chat-latest")
  public static let gpt54 = Self(rawValue: "gpt-5.4")
  public static let gpt54Mini = Self(rawValue: "gpt-5.4-mini")
  public static let gpt54Nano = Self(rawValue: "gpt-5.4-nano")
  public static let gpt55 = Self(rawValue: "gpt-5.5")
  public static let gpt56Sol = Self(rawValue: "gpt-5.6-sol")
  public static let gpt56Terra = Self(rawValue: "gpt-5.6-terra")
  public static let gpt56Luna = Self(rawValue: "gpt-5.6-luna")
  public static let gpt5Mini = Self(rawValue: "gpt-5-mini")
  public static let gpt5Nano = Self(rawValue: "gpt-5-nano")
  public static let gpt35Turbo = Self(rawValue: "gpt-3.5-turbo")
  public static let gemini15Pro = Self(rawValue: "gemini-1.5-pro")
  public static let gemini15Flash = Self(rawValue: "gemini-1.5-flash")
  public static let gemini20Flash = Self(rawValue: "gemini-2.0-flash")
  public static let gemini20FlashLite = Self(rawValue: "gemini-2.0-flash-lite")
  public static let gemini25FlashLite = Self(rawValue: "gemini-2.5-flash-lite")
  public static let gemini25Flash = Self(rawValue: "gemini-2.5-flash")
  public static let gemini3ProPreview = Self(rawValue: "gemini-3-pro-preview")
  public static let gemini3FlashPreview = Self(rawValue: "gemini-3-flash-preview")
  public static let gemini31ProPreview = Self(rawValue: "gemini-3.1-pro-preview")
  public static let gemini31FlashLitePreview = Self(rawValue: "gemini-3.1-flash-lite-preview")
  public static let gemini31FlashLite = Self(rawValue: "gemini-3.1-flash-lite")
  public static let gemini35Flash = Self(rawValue: "gemini-3.5-flash")
  public static let gemini35FlashLite = Self(rawValue: "gemini-3.5-flash-lite")
  public static let gemini36Flash = Self(rawValue: "gemini-3.6-flash")
  public static let gemini37Flash = Self(rawValue: "gemini-3.7-flash")
  public static let gemini38Flash = Self(rawValue: "gemini-3.8-flash")
  public static let claudeSonnet45 = Self(rawValue: "claude-sonnet-4-5")
  public static let claudeOpus47 = Self(rawValue: "claude-opus-4-7")
  public static let claudeOpus48 = Self(rawValue: "claude-opus-4-8")
  public static let claudeSonnet46 = Self(rawValue: "claude-sonnet-4-6")
  public static let claudeSonnet5 = Self(rawValue: "claude-sonnet-5")
  public static let claudeSonnet4 = Self(rawValue: "claude-sonnet-4")
  public static let claudeHaiku45 = Self(rawValue: "claude-haiku-4-5")
  public static let claude37Sonnet = Self(rawValue: "claude-3-7-sonnet")
  public static let claude35Sonnet = Self(rawValue: "claude-3-5-sonnet")
  public static let claude35SonnetV1 = Self(rawValue: "claude-3-5-sonnet-v1")
  public static let claude3Haiku = Self(rawValue: "claude-3-haiku")
  public static let grokBeta = Self(rawValue: "grok-beta")
  public static let customLlm = Self(rawValue: "custom-llm")
  public static let qwen34b = Self(rawValue: "qwen3-4b")
  public static let qwen330bA3b = Self(rawValue: "qwen3-30b-a3b")
  public static let qwen3635bA3b = Self(rawValue: "qwen36-35b-a3b")
  public static let qwen35397bA17b = Self(rawValue: "qwen35-397b-a17b")
  public static let gptOss20b = Self(rawValue: "gpt-oss-20b")
  public static let gptOss120b = Self(rawValue: "gpt-oss-120b")
  public static let glm45AirFp8 = Self(rawValue: "glm-45-air-fp8")
  public static let gemini25FlashPreview092025 = Self(rawValue: "gemini-2.5-flash-preview-09-2025")
  public static let gemini25FlashLitePreview092025 = Self(
    rawValue: "gemini-2.5-flash-lite-preview-09-2025")
  public static let gemini25FlashPreview0520 = Self(rawValue: "gemini-2.5-flash-preview-05-20")
  public static let gemini25FlashPreview0417 = Self(rawValue: "gemini-2.5-flash-preview-04-17")
  public static let gemini25FlashLitePreview0617 = Self(
    rawValue: "gemini-2.5-flash-lite-preview-06-17")
  public static let gemini20FlashLite001 = Self(rawValue: "gemini-2.0-flash-lite-001")
  public static let gemini20Flash001 = Self(rawValue: "gemini-2.0-flash-001")
  public static let gemini15Flash002 = Self(rawValue: "gemini-1.5-flash-002")
  public static let gemini15Flash001 = Self(rawValue: "gemini-1.5-flash-001")
  public static let gemini15Pro002 = Self(rawValue: "gemini-1.5-pro-002")
  public static let gemini15Pro001 = Self(rawValue: "gemini-1.5-pro-001")
  public static let claudeSonnet420250514 = Self(rawValue: "claude-sonnet-4@20250514")
  public static let claudeSonnet4520250929 = Self(rawValue: "claude-sonnet-4-5@20250929")
  public static let claudeHaiku4520251001 = Self(rawValue: "claude-haiku-4-5@20251001")
  public static let claude37Sonnet20250219 = Self(rawValue: "claude-3-7-sonnet@20250219")
  public static let claude35Sonnet20240620 = Self(rawValue: "claude-3-5-sonnet@20240620")
  public static let claude35SonnetV220241022 = Self(rawValue: "claude-3-5-sonnet-v2@20241022")
  public static let claude3Haiku20240307 = Self(rawValue: "claude-3-haiku@20240307")
  public static let gpt520250807 = Self(rawValue: "gpt-5-2025-08-07")
  public static let gpt5120251113 = Self(rawValue: "gpt-5.1-2025-11-13")
  public static let gpt5220251211 = Self(rawValue: "gpt-5.2-2025-12-11")
  public static let gpt5420260305 = Self(rawValue: "gpt-5.4-2026-03-05")
  public static let gpt54Mini20260317 = Self(rawValue: "gpt-5.4-mini-2026-03-17")
  public static let gpt54Nano20260317 = Self(rawValue: "gpt-5.4-nano-2026-03-17")
  public static let gpt5520260423 = Self(rawValue: "gpt-5.5-2026-04-23")
  public static let gpt5Mini20250807 = Self(rawValue: "gpt-5-mini-2025-08-07")
  public static let gpt5Nano20250807 = Self(rawValue: "gpt-5-nano-2025-08-07")
  public static let gpt4120250414 = Self(rawValue: "gpt-4.1-2025-04-14")
  public static let gpt41Mini20250414 = Self(rawValue: "gpt-4.1-mini-2025-04-14")
  public static let gpt41Nano20250414 = Self(rawValue: "gpt-4.1-nano-2025-04-14")
  public static let gpt4oMini20240718 = Self(rawValue: "gpt-4o-mini-2024-07-18")
  public static let gpt4o20241120 = Self(rawValue: "gpt-4o-2024-11-20")
  public static let gpt4o20240806 = Self(rawValue: "gpt-4o-2024-08-06")
  public static let gpt4o20240513 = Self(rawValue: "gpt-4o-2024-05-13")
  public static let gpt40613 = Self(rawValue: "gpt-4-0613")
  public static let gpt40314 = Self(rawValue: "gpt-4-0314")
  public static let gpt4Turbo20240409 = Self(rawValue: "gpt-4-turbo-2024-04-09")
  public static let gpt35Turbo0125 = Self(rawValue: "gpt-3.5-turbo-0125")
  public static let gpt35Turbo1106 = Self(rawValue: "gpt-3.5-turbo-1106")
  public static let wattTool8b = Self(rawValue: "watt-tool-8b")
  public static let wattTool70b = Self(rawValue: "watt-tool-70b")
}

public struct ElevenLabsLLMCategoryUsage: Codable, Sendable {
  public var initiatedGeneration: ElevenLabsLLMUsageOutput?
  public var irreversibleGeneration: ElevenLabsLLMUsageOutput?

  public init(
    initiatedGeneration: ElevenLabsLLMUsageOutput? = nil,
    irreversibleGeneration: ElevenLabsLLMUsageOutput? = nil
  ) {
    self.initiatedGeneration = initiatedGeneration
    self.irreversibleGeneration = irreversibleGeneration
  }

  enum CodingKeys: String, CodingKey {
    case initiatedGeneration = "initiated_generation"
    case irreversibleGeneration = "irreversible_generation"
  }
}

public struct ElevenLabsLLMDeprecationConfigModel: Codable, Sendable {
  public var fallbackCompleteDays: Int
  public var fallbackCompletePercentage: Int
  public var fallbackStartDays: Int
  public var fallbackStartPercentage: Int
  public var warningStartDays: Int

  public init(
    fallbackCompleteDays: Int,
    fallbackCompletePercentage: Int,
    fallbackStartDays: Int,
    fallbackStartPercentage: Int,
    warningStartDays: Int
  ) {
    self.fallbackCompleteDays = fallbackCompleteDays
    self.fallbackCompletePercentage = fallbackCompletePercentage
    self.fallbackStartDays = fallbackStartDays
    self.fallbackStartPercentage = fallbackStartPercentage
    self.warningStartDays = warningStartDays
  }

  enum CodingKeys: String, CodingKey {
    case fallbackCompleteDays = "fallback_complete_days"
    case fallbackCompletePercentage = "fallback_complete_percentage"
    case fallbackStartDays = "fallback_start_days"
    case fallbackStartPercentage = "fallback_start_percentage"
    case warningStartDays = "warning_start_days"
  }
}

public struct ElevenLabsLLMDeprecationInfoModel: Codable, Sendable {
  public var deprecationConfig: ElevenLabsLLMDeprecationConfigModel?
  public var fallbackPercentage: Int?
  public var isDeprecated: Bool
  public var isInFallbackPeriod: Bool?
  public var isInWarningPeriod: Bool?
  public var llm: ElevenLabsLLM
  public var providerDeprecationDate: String?
  public var replacementModel: ElevenLabsLLM?

  public init(
    isDeprecated: Bool,
    llm: ElevenLabsLLM,
    deprecationConfig: ElevenLabsLLMDeprecationConfigModel? = nil,
    fallbackPercentage: Int? = nil,
    isInFallbackPeriod: Bool? = nil,
    isInWarningPeriod: Bool? = nil,
    providerDeprecationDate: String? = nil,
    replacementModel: ElevenLabsLLM? = nil
  ) {
    self.deprecationConfig = deprecationConfig
    self.fallbackPercentage = fallbackPercentage
    self.isDeprecated = isDeprecated
    self.isInFallbackPeriod = isInFallbackPeriod
    self.isInWarningPeriod = isInWarningPeriod
    self.llm = llm
    self.providerDeprecationDate = providerDeprecationDate
    self.replacementModel = replacementModel
  }

  enum CodingKeys: String, CodingKey {
    case deprecationConfig = "deprecation_config"
    case fallbackPercentage = "fallback_percentage"
    case isDeprecated = "is_deprecated"
    case isInFallbackPeriod = "is_in_fallback_period"
    case isInWarningPeriod = "is_in_warning_period"
    case llm
    case providerDeprecationDate = "provider_deprecation_date"
    case replacementModel = "replacement_model"
  }
}

public struct ElevenLabsLLMInfoModel: Codable, Sendable {
  public var availableReasoningEfforts: [ElevenLabsLLMReasoningEffort]?
  public var deprecationInfo: ElevenLabsLLMDeprecationInfoModel?
  public var isCheckpoint: Bool
  public var llm: ElevenLabsLLM
  public var maxContextLimit: Int
  public var maxTokensLimit: Int
  public var regionalProcessingSurcharge: ElevenLabsRegionalProcessingSurchargeInfo?
  public var supportsDocumentInput: Bool
  public var supportsImageInput: Bool
  public var supportsParallelToolCalls: Bool

  public init(
    isCheckpoint: Bool,
    llm: ElevenLabsLLM,
    maxContextLimit: Int,
    maxTokensLimit: Int,
    supportsDocumentInput: Bool,
    supportsImageInput: Bool,
    supportsParallelToolCalls: Bool,
    availableReasoningEfforts: [ElevenLabsLLMReasoningEffort]? = nil,
    deprecationInfo: ElevenLabsLLMDeprecationInfoModel? = nil,
    regionalProcessingSurcharge: ElevenLabsRegionalProcessingSurchargeInfo? = nil
  ) {
    self.availableReasoningEfforts = availableReasoningEfforts
    self.deprecationInfo = deprecationInfo
    self.isCheckpoint = isCheckpoint
    self.llm = llm
    self.maxContextLimit = maxContextLimit
    self.maxTokensLimit = maxTokensLimit
    self.regionalProcessingSurcharge = regionalProcessingSurcharge
    self.supportsDocumentInput = supportsDocumentInput
    self.supportsImageInput = supportsImageInput
    self.supportsParallelToolCalls = supportsParallelToolCalls
  }

  enum CodingKeys: String, CodingKey {
    case availableReasoningEfforts = "available_reasoning_efforts"
    case deprecationInfo = "deprecation_info"
    case isCheckpoint = "is_checkpoint"
    case llm
    case maxContextLimit = "max_context_limit"
    case maxTokensLimit = "max_tokens_limit"
    case regionalProcessingSurcharge = "regional_processing_surcharge"
    case supportsDocumentInput = "supports_document_input"
    case supportsImageInput = "supports_image_input"
    case supportsParallelToolCalls = "supports_parallel_tool_calls"
  }
}

public struct ElevenLabsLLMInputOutputTokensUsage: Codable, Sendable {
  public var input: ElevenLabsLLMTokensCategoryUsage?
  public var inputCacheRead: ElevenLabsLLMTokensCategoryUsage?
  public var inputCacheWrite: ElevenLabsLLMTokensCategoryUsage?
  public var outputTotal: ElevenLabsLLMTokensCategoryUsage?

  public init(
    input: ElevenLabsLLMTokensCategoryUsage? = nil,
    inputCacheRead: ElevenLabsLLMTokensCategoryUsage? = nil,
    inputCacheWrite: ElevenLabsLLMTokensCategoryUsage? = nil,
    outputTotal: ElevenLabsLLMTokensCategoryUsage? = nil
  ) {
    self.input = input
    self.inputCacheRead = inputCacheRead
    self.inputCacheWrite = inputCacheWrite
    self.outputTotal = outputTotal
  }

  enum CodingKeys: String, CodingKey {
    case input
    case inputCacheRead = "input_cache_read"
    case inputCacheWrite = "input_cache_write"
    case outputTotal = "output_total"
  }
}

public struct ElevenLabsLLMListResponseModel: Codable, Sendable {
  public var defaultDeprecationConfig: ElevenLabsLLMDeprecationConfigModel
  public var llms: [ElevenLabsLLMInfoModel]

  public init(
    defaultDeprecationConfig: ElevenLabsLLMDeprecationConfigModel,
    llms: [ElevenLabsLLMInfoModel]
  ) {
    self.defaultDeprecationConfig = defaultDeprecationConfig
    self.llms = llms
  }

  enum CodingKeys: String, CodingKey {
    case defaultDeprecationConfig = "default_deprecation_config"
    case llms
  }
}

public struct ElevenLabsLLMLiteralJsonSchemaProperty: Codable, Sendable {
  public var description: String
  public var enumValue: [String]?
  public var typeModel: HyperProxyJSONValue

  public init(
    description: String,
    typeModel: HyperProxyJSONValue,
    enumValue: [String]? = nil
  ) {
    self.description = description
    self.enumValue = enumValue
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case description
    case enumValue = "enum"
    case typeModel = "type"
  }
}

public struct ElevenLabsLLMLiteralJsonSchemaPropertyTypeModelAnyOf1: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let boolean = Self(rawValue: "boolean")
  public static let string = Self(rawValue: "string")
  public static let integer = Self(rawValue: "integer")
  public static let number = Self(rawValue: "number")
}

public struct ElevenLabsLLMParameterEvaluationStrategy: Codable, Sendable {
  public var description: String
  public var typeModel: String

  public init(
    description: String,
    typeModel: String
  ) {
    self.description = description
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case description
    case typeModel = "type"
  }
}

public struct ElevenLabsLLMReasoningEffort: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let none = Self(rawValue: "none")
  public static let minimal = Self(rawValue: "minimal")
  public static let low = Self(rawValue: "low")
  public static let medium = Self(rawValue: "medium")
  public static let high = Self(rawValue: "high")
  public static let xhigh = Self(rawValue: "xhigh")
  public static let max = Self(rawValue: "max")
}

public struct ElevenLabsLLMSchemaOverride: Codable, Sendable {
  public var prompt: String?
  public var source: String?

  public init(
    prompt: String? = nil,
    source: String? = nil
  ) {
    self.prompt = prompt
    self.source = source
  }

  enum CodingKeys: String, CodingKey {
    case prompt
    case source
  }
}

public struct ElevenLabsLLMTokensCategoryUsage: Codable, Sendable {
  public var price: Double?
  public var tokens: Int?

  public init(
    price: Double? = nil,
    tokens: Int? = nil
  ) {
    self.price = price
    self.tokens = tokens
  }

  enum CodingKeys: String, CodingKey {
    case price
    case tokens
  }
}

public struct ElevenLabsLLMUsageInput: Codable, Sendable {
  public var modelUsage: [String: ElevenLabsLLMInputOutputTokensUsage]?

  public init(
    modelUsage: [String: ElevenLabsLLMInputOutputTokensUsage]? = nil
  ) {
    self.modelUsage = modelUsage
  }

  enum CodingKeys: String, CodingKey {
    case modelUsage = "model_usage"
  }
}

public struct ElevenLabsLLMUsageOutput: Codable, Sendable {
  public var modelUsage: [String: ElevenLabsLLMInputOutputTokensUsage]?

  public init(
    modelUsage: [String: ElevenLabsLLMInputOutputTokensUsage]? = nil
  ) {
    self.modelUsage = modelUsage
  }

  enum CodingKeys: String, CodingKey {
    case modelUsage = "model_usage"
  }
}

public struct ElevenLabsLLMUsageCalculatorLLMResponseModel: Codable, Sendable {
  public var llm: ElevenLabsLLM
  public var pricePerMessage: Double
  public var pricePerMinute: Double

  public init(
    llm: ElevenLabsLLM,
    pricePerMessage: Double,
    pricePerMinute: Double
  ) {
    self.llm = llm
    self.pricePerMessage = pricePerMessage
    self.pricePerMinute = pricePerMinute
  }

  enum CodingKeys: String, CodingKey {
    case llm
    case pricePerMessage = "price_per_message"
    case pricePerMinute = "price_per_minute"
  }
}

public struct ElevenLabsLLMUsageCalculatorPublicRequestModel: Codable, Sendable {
  public var numberOfPages: Int
  public var promptLength: Int
  public var ragEnabled: Bool

  public init(
    numberOfPages: Int,
    promptLength: Int,
    ragEnabled: Bool
  ) {
    self.numberOfPages = numberOfPages
    self.promptLength = promptLength
    self.ragEnabled = ragEnabled
  }

  enum CodingKeys: String, CodingKey {
    case numberOfPages = "number_of_pages"
    case promptLength = "prompt_length"
    case ragEnabled = "rag_enabled"
  }
}

public struct ElevenLabsLLMUsageCalculatorRequestModel: Codable, Sendable {
  public var numberOfPages: Int?
  public var promptLength: Int?
  public var ragEnabled: Bool?

  public init(
    numberOfPages: Int? = nil,
    promptLength: Int? = nil,
    ragEnabled: Bool? = nil
  ) {
    self.numberOfPages = numberOfPages
    self.promptLength = promptLength
    self.ragEnabled = ragEnabled
  }

  enum CodingKeys: String, CodingKey {
    case numberOfPages = "number_of_pages"
    case promptLength = "prompt_length"
    case ragEnabled = "rag_enabled"
  }
}

public struct ElevenLabsLLMUsageCalculatorResponseModel: Codable, Sendable {
  public var llmPrices: [ElevenLabsLLMUsageCalculatorLLMResponseModel]

  public init(
    llmPrices: [ElevenLabsLLMUsageCalculatorLLMResponseModel]
  ) {
    self.llmPrices = llmPrices
  }

  enum CodingKeys: String, CodingKey {
    case llmPrices = "llm_prices"
  }
}

public struct ElevenLabsLanguageAddedResponse: Codable, Sendable {
  public var version: Int

  public init(
    version: Int
  ) {
    self.version = version
  }

  enum CodingKeys: String, CodingKey {
    case version
  }
}

public struct ElevenLabsLanguageDetectionToolConfig: Codable, Sendable {
  public var onlyAtConversationStart: Bool?
  public var systemToolType: String?

  public init(
    onlyAtConversationStart: Bool? = nil,
    systemToolType: String? = nil
  ) {
    self.onlyAtConversationStart = onlyAtConversationStart
    self.systemToolType = systemToolType
  }

  enum CodingKeys: String, CodingKey {
    case onlyAtConversationStart = "only_at_conversation_start"
    case systemToolType = "system_tool_type"
  }
}

public struct ElevenLabsLanguageDetectionToolResultModel: Codable, Sendable {
  public var language: String?
  public var reason: String?
  public var resultType: String?
  public var status: String?

  public init(
    language: String? = nil,
    reason: String? = nil,
    resultType: String? = nil,
    status: String? = nil
  ) {
    self.language = language
    self.reason = reason
    self.resultType = resultType
    self.status = status
  }

  enum CodingKeys: String, CodingKey {
    case language
    case reason
    case resultType = "result_type"
    case status
  }
}

public struct ElevenLabsLanguageInfo: Codable, Sendable {
  public var code: String
  public var label: String

  public init(
    code: String,
    label: String
  ) {
    self.code = code
    self.label = label
  }

  enum CodingKeys: String, CodingKey {
    case code
    case label
  }
}

public struct ElevenLabsLanguagePairInfo: Codable, Sendable {
  public var destinationLanguages: [ElevenLabsLanguageInfo]
  public var sourceLanguage: ElevenLabsLanguageInfo

  public init(
    destinationLanguages: [ElevenLabsLanguageInfo],
    sourceLanguage: ElevenLabsLanguageInfo
  ) {
    self.destinationLanguages = destinationLanguages
    self.sourceLanguage = sourceLanguage
  }

  enum CodingKeys: String, CodingKey {
    case destinationLanguages = "destination_languages"
    case sourceLanguage = "source_language"
  }
}

public struct ElevenLabsLanguagePresetInput: Codable, Sendable {
  public var firstMessageTranslation: ElevenLabsLanguagePresetTranslation?
  public var overrides: ElevenLabsConversationConfigClientOverrideInput
  public var softTimeoutTranslation: ElevenLabsLanguagePresetTranslation?

  public init(
    overrides: ElevenLabsConversationConfigClientOverrideInput,
    firstMessageTranslation: ElevenLabsLanguagePresetTranslation? = nil,
    softTimeoutTranslation: ElevenLabsLanguagePresetTranslation? = nil
  ) {
    self.firstMessageTranslation = firstMessageTranslation
    self.overrides = overrides
    self.softTimeoutTranslation = softTimeoutTranslation
  }

  enum CodingKeys: String, CodingKey {
    case firstMessageTranslation = "first_message_translation"
    case overrides
    case softTimeoutTranslation = "soft_timeout_translation"
  }
}

public struct ElevenLabsLanguagePresetOutput: Codable, Sendable {
  public var firstMessageTranslation: ElevenLabsLanguagePresetTranslation?
  public var overrides: ElevenLabsConversationConfigClientOverrideOutput
  public var softTimeoutTranslation: ElevenLabsLanguagePresetTranslation?

  public init(
    overrides: ElevenLabsConversationConfigClientOverrideOutput,
    firstMessageTranslation: ElevenLabsLanguagePresetTranslation? = nil,
    softTimeoutTranslation: ElevenLabsLanguagePresetTranslation? = nil
  ) {
    self.firstMessageTranslation = firstMessageTranslation
    self.overrides = overrides
    self.softTimeoutTranslation = softTimeoutTranslation
  }

  enum CodingKeys: String, CodingKey {
    case firstMessageTranslation = "first_message_translation"
    case overrides
    case softTimeoutTranslation = "soft_timeout_translation"
  }
}

public struct ElevenLabsLanguagePresetTranslation: Codable, Sendable {
  public var sourceHash: String
  public var text: String

  public init(
    sourceHash: String,
    text: String
  ) {
    self.sourceHash = sourceHash
    self.text = text
  }

  enum CodingKeys: String, CodingKey {
    case sourceHash = "source_hash"
    case text
  }
}

public struct ElevenLabsLanguageResponseModel: Codable, Sendable {
  public var languageId: String
  public var name: String

  public init(
    languageId: String,
    name: String
  ) {
    self.languageId = languageId
    self.name = name
  }

  enum CodingKeys: String, CodingKey {
    case languageId = "language_id"
    case name
  }
}

public enum ElevenLabsLanguagesResponse: Codable, Sendable {
  case pairedLanguagesResponse(ElevenLabsPairedLanguagesResponse)
  case singleLanguagesResponse(ElevenLabsSingleLanguagesResponse)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(ElevenLabsPairedLanguagesResponse.self) {
      self = .pairedLanguagesResponse(value)
      return
    }
    self = .singleLanguagesResponse(try container.decode(ElevenLabsSingleLanguagesResponse.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .pairedLanguagesResponse(let value):
      try container.encode(value)
    case .singleLanguagesResponse(let value):
      try container.encode(value)
    }
  }
}

public struct ElevenLabsLeaveMessageParams: Codable, Sendable {
  public var smbToolType: String?

  public init(
    smbToolType: String? = nil
  ) {
    self.smbToolType = smbToolType
  }

  enum CodingKeys: String, CodingKey {
    case smbToolType = "smb_tool_type"
  }
}

public struct ElevenLabsLibraryVoiceResponseModel: Codable, Sendable {
  public var accent: String
  public var age: String
  public var category: ElevenLabsLibraryVoiceResponseModelCategory
  public var clonedByCount: Int
  public var dateUnix: Int
  public var description: String?
  public var descriptive: String
  public var featured: Bool
  public var fiatRate: Double?
  public var freeUsersAllowed: Bool
  public var gender: String
  public var imageUrl: String?
  public var instagramUsername: String?
  public var isAddedByUser: Bool?
  public var isBookmarked: Bool?
  public var language: String?
  public var liveModerationEnabled: Bool
  public var locale: String?
  public var name: String
  public var noticePeriod: Int?
  public var playApiUsageCharacterCount1y: Int
  public var previewUrl: String?
  public var publicOwnerId: String
  public var rate: Double?
  public var tiktokUsername: String?
  public var twitterUsername: String?
  public var usageCharacterCount1y: Int
  public var usageCharacterCount7d: Int
  public var useCase: String
  public var verifiedLanguages: [ElevenLabsVerifiedVoiceLanguageResponseModel]?
  public var voiceId: String
  public var youtubeUsername: String?

  public init(
    accent: String,
    age: String,
    category: ElevenLabsLibraryVoiceResponseModelCategory,
    clonedByCount: Int,
    dateUnix: Int,
    descriptive: String,
    featured: Bool,
    freeUsersAllowed: Bool,
    gender: String,
    liveModerationEnabled: Bool,
    name: String,
    playApiUsageCharacterCount1y: Int,
    publicOwnerId: String,
    usageCharacterCount1y: Int,
    usageCharacterCount7d: Int,
    useCase: String,
    voiceId: String,
    description: String? = nil,
    fiatRate: Double? = nil,
    imageUrl: String? = nil,
    instagramUsername: String? = nil,
    isAddedByUser: Bool? = nil,
    isBookmarked: Bool? = nil,
    language: String? = nil,
    locale: String? = nil,
    noticePeriod: Int? = nil,
    previewUrl: String? = nil,
    rate: Double? = nil,
    tiktokUsername: String? = nil,
    twitterUsername: String? = nil,
    verifiedLanguages: [ElevenLabsVerifiedVoiceLanguageResponseModel]? = nil,
    youtubeUsername: String? = nil
  ) {
    self.accent = accent
    self.age = age
    self.category = category
    self.clonedByCount = clonedByCount
    self.dateUnix = dateUnix
    self.description = description
    self.descriptive = descriptive
    self.featured = featured
    self.fiatRate = fiatRate
    self.freeUsersAllowed = freeUsersAllowed
    self.gender = gender
    self.imageUrl = imageUrl
    self.instagramUsername = instagramUsername
    self.isAddedByUser = isAddedByUser
    self.isBookmarked = isBookmarked
    self.language = language
    self.liveModerationEnabled = liveModerationEnabled
    self.locale = locale
    self.name = name
    self.noticePeriod = noticePeriod
    self.playApiUsageCharacterCount1y = playApiUsageCharacterCount1y
    self.previewUrl = previewUrl
    self.publicOwnerId = publicOwnerId
    self.rate = rate
    self.tiktokUsername = tiktokUsername
    self.twitterUsername = twitterUsername
    self.usageCharacterCount1y = usageCharacterCount1y
    self.usageCharacterCount7d = usageCharacterCount7d
    self.useCase = useCase
    self.verifiedLanguages = verifiedLanguages
    self.voiceId = voiceId
    self.youtubeUsername = youtubeUsername
  }

  enum CodingKeys: String, CodingKey {
    case accent
    case age
    case category
    case clonedByCount = "cloned_by_count"
    case dateUnix = "date_unix"
    case description
    case descriptive
    case featured
    case fiatRate = "fiat_rate"
    case freeUsersAllowed = "free_users_allowed"
    case gender
    case imageUrl = "image_url"
    case instagramUsername = "instagram_username"
    case isAddedByUser = "is_added_by_user"
    case isBookmarked = "is_bookmarked"
    case language
    case liveModerationEnabled = "live_moderation_enabled"
    case locale
    case name
    case noticePeriod = "notice_period"
    case playApiUsageCharacterCount1y = "play_api_usage_character_count_1y"
    case previewUrl = "preview_url"
    case publicOwnerId = "public_owner_id"
    case rate
    case tiktokUsername = "tiktok_username"
    case twitterUsername = "twitter_username"
    case usageCharacterCount1y = "usage_character_count_1y"
    case usageCharacterCount7d = "usage_character_count_7d"
    case useCase = "use_case"
    case verifiedLanguages = "verified_languages"
    case voiceId = "voice_id"
    case youtubeUsername = "youtube_username"
  }
}

public struct ElevenLabsLibraryVoiceResponseModelCategory: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let generated = Self(rawValue: "generated")
  public static let cloned = Self(rawValue: "cloned")
  public static let premade = Self(rawValue: "premade")
  public static let professional = Self(rawValue: "professional")
  public static let famous = Self(rawValue: "famous")
  public static let highQuality = Self(rawValue: "high_quality")
}

public struct ElevenLabsListAgentConversationTicketsRouteParameters: Codable, Sendable {
  public var agentId: String
  public var assigneeUserId: String?
  public var conversationId: String?
  public var cursor: String?
  public var issueType: ElevenLabsAgentConversationTicketIssueType?
  public var label: String?
  public var ownerUserId: String?
  public var pageSize: Int?
  public var sources: [ElevenLabsAgentConversationTicketSource]?
  public var status: ElevenLabsAgentConversationTicketStatus?
  public var xiApiKey: String?

  public init(
    agentId: String,
    assigneeUserId: String? = nil,
    conversationId: String? = nil,
    cursor: String? = nil,
    issueType: ElevenLabsAgentConversationTicketIssueType? = nil,
    label: String? = nil,
    ownerUserId: String? = nil,
    pageSize: Int? = nil,
    sources: [ElevenLabsAgentConversationTicketSource]? = nil,
    status: ElevenLabsAgentConversationTicketStatus? = nil,
    xiApiKey: String? = nil
  ) {
    self.agentId = agentId
    self.assigneeUserId = assigneeUserId
    self.conversationId = conversationId
    self.cursor = cursor
    self.issueType = issueType
    self.label = label
    self.ownerUserId = ownerUserId
    self.pageSize = pageSize
    self.sources = sources
    self.status = status
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case agentId = "agent_id"
    case assigneeUserId = "assignee_user_id"
    case conversationId = "conversation_id"
    case cursor
    case issueType = "issue_type"
    case label
    case ownerUserId = "owner_user_id"
    case pageSize = "page_size"
    case sources
    case status
    case xiApiKey = "xi-api-key"
  }
}

public struct ElevenLabsListAgentProceduresParams: Codable, Sendable {
  public var smbToolType: String?

  public init(
    smbToolType: String? = nil
  ) {
    self.smbToolType = smbToolType
  }

  enum CodingKeys: String, CodingKey {
    case smbToolType = "smb_tool_type"
  }
}

public struct ElevenLabsListAgentReferencesParams: Codable, Sendable {
  public var smbToolType: String?

  public init(
    smbToolType: String? = nil
  ) {
    self.smbToolType = smbToolType
  }

  enum CodingKeys: String, CodingKey {
    case smbToolType = "smb_tool_type"
  }
}

public struct ElevenLabsListAgentRulesParams: Codable, Sendable {
  public var smbToolType: String?

  public init(
    smbToolType: String? = nil
  ) {
    self.smbToolType = smbToolType
  }

  enum CodingKeys: String, CodingKey {
    case smbToolType = "smb_tool_type"
  }
}

public struct ElevenLabsListAssetsParameters: Codable, Sendable {
  public var cursor: String?
  public var pageSize: Int?
  public var search: String?
  public var xiApiKey: String?

  public init(
    cursor: String? = nil,
    pageSize: Int? = nil,
    search: String? = nil,
    xiApiKey: String? = nil
  ) {
    self.cursor = cursor
    self.pageSize = pageSize
    self.search = search
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case cursor
    case pageSize = "page_size"
    case search
    case xiApiKey = "xi-api-key"
  }
}

public struct ElevenLabsListAssetsParams: Codable, Sendable {
  public var listKwargs: [String: HyperProxyJSONValue]?
  public var smbToolType: String?

  public init(
    listKwargs: [String: HyperProxyJSONValue]? = nil,
    smbToolType: String? = nil
  ) {
    self.listKwargs = listKwargs
    self.smbToolType = smbToolType
  }

  enum CodingKeys: String, CodingKey {
    case listKwargs = "list_kwargs"
    case smbToolType = "smb_tool_type"
  }
}

public struct ElevenLabsListAuthConnectionsParameters: Codable, Sendable {
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

public struct ElevenLabsListAuthConnectionsResponse: Codable, Sendable {
  public var authConnections: [HyperProxyJSONValue]

  public init(
    authConnections: [HyperProxyJSONValue]
  ) {
    self.authConnections = authConnections
  }

  enum CodingKeys: String, CodingKey {
    case authConnections = "auth_connections"
  }
}

public struct ElevenLabsListAvailableLlmsParameters: Codable, Sendable {
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

public struct ElevenLabsListCalendarEventsParams: Codable, Sendable {
  public var includeCancelled: Bool?
  public var smbToolType: String?

  public init(
    includeCancelled: Bool? = nil,
    smbToolType: String? = nil
  ) {
    self.includeCancelled = includeCancelled
    self.smbToolType = smbToolType
  }

  enum CodingKeys: String, CodingKey {
    case includeCancelled = "include_cancelled"
    case smbToolType = "smb_tool_type"
  }
}

public struct ElevenLabsListChatResponseTestsRouteParameters: Codable, Sendable {
  public var cursor: String?
  public var includeFolders: Bool?
  public var pageSize: Int?
  public var parentFolderId: String?
  public var search: String?
  public var sharingMode: ElevenLabsTestSharingMode?
  public var sortMode: ElevenLabsListChatResponseTestsRouteParametersSortMode?
  public var types: [ElevenLabsTestType]?
  public var xiApiKey: String?

  public init(
    cursor: String? = nil,
    includeFolders: Bool? = nil,
    pageSize: Int? = nil,
    parentFolderId: String? = nil,
    search: String? = nil,
    sharingMode: ElevenLabsTestSharingMode? = nil,
    sortMode: ElevenLabsListChatResponseTestsRouteParametersSortMode? = nil,
    types: [ElevenLabsTestType]? = nil,
    xiApiKey: String? = nil
  ) {
    self.cursor = cursor
    self.includeFolders = includeFolders
    self.pageSize = pageSize
    self.parentFolderId = parentFolderId
    self.search = search
    self.sharingMode = sharingMode
    self.sortMode = sortMode
    self.types = types
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case cursor
    case includeFolders = "include_folders"
    case pageSize = "page_size"
    case parentFolderId = "parent_folder_id"
    case search
    case sharingMode = "sharing_mode"
    case sortMode = "sort_mode"
    case types
    case xiApiKey = "xi-api-key"
  }
}

public struct ElevenLabsListChatResponseTestsRouteParametersSortMode: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let defaultValue = Self(rawValue: "default")
  public static let foldersFirst = Self(rawValue: "folders_first")
}

public struct ElevenLabsListClientInteractionsParams: Codable, Sendable {
  public var smbToolType: String?

  public init(
    smbToolType: String? = nil
  ) {
    self.smbToolType = smbToolType
  }

  enum CodingKeys: String, CodingKey {
    case smbToolType = "smb_tool_type"
  }
}

public struct ElevenLabsListClientsParams: Codable, Sendable {
  public var smbToolType: String?

  public init(
    smbToolType: String? = nil
  ) {
    self.smbToolType = smbToolType
  }

  enum CodingKeys: String, CodingKey {
    case smbToolType = "smb_tool_type"
  }
}

public struct ElevenLabsListConversationTagsRouteParameters: Codable, Sendable {
  public var cursor: String?
  public var pageSize: Int?
  public var xiApiKey: String?

  public init(
    cursor: String? = nil,
    pageSize: Int? = nil,
    xiApiKey: String? = nil
  ) {
    self.cursor = cursor
    self.pageSize = pageSize
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case cursor
    case pageSize = "page_size"
    case xiApiKey = "xi-api-key"
  }
}

public struct ElevenLabsListCrawlJobsResponseModel: Codable, Sendable {
  public var crawlJobs: [ElevenLabsGetCrawlJobResponseModel]
  public var nextCursor: String?

  public init(
    crawlJobs: [ElevenLabsGetCrawlJobResponseModel],
    nextCursor: String? = nil
  ) {
    self.crawlJobs = crawlJobs
    self.nextCursor = nextCursor
  }

  enum CodingKeys: String, CodingKey {
    case crawlJobs = "crawl_jobs"
    case nextCursor = "next_cursor"
  }
}

public struct ElevenLabsListCrawlJobsRouteParameters: Codable, Sendable {
  public var cursor: String?
  public var includeJobIds: [String]?
  public var pageSize: Int?
  public var xiApiKey: String?

  public init(
    cursor: String? = nil,
    includeJobIds: [String]? = nil,
    pageSize: Int? = nil,
    xiApiKey: String? = nil
  ) {
    self.cursor = cursor
    self.includeJobIds = includeJobIds
    self.pageSize = pageSize
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case cursor
    case includeJobIds = "include_job_ids"
    case pageSize = "page_size"
    case xiApiKey = "xi-api-key"
  }
}

public struct ElevenLabsListCustomerFacingAgentsParams: Codable, Sendable {
  public var smbToolType: String?

  public init(
    smbToolType: String? = nil
  ) {
    self.smbToolType = smbToolType
  }

  enum CodingKeys: String, CodingKey {
    case smbToolType = "smb_tool_type"
  }
}

public struct ElevenLabsListDubsParameters: Codable, Sendable {
  public var creationSources: [ElevenLabsListDubsParametersCreationSourcesAnyOf1Item]?
  public var cursor: String?
  public var dubbingModels: [ElevenLabsListDubsParametersDubbingModelsAnyOf1Item]?
  public var dubbingStatus: ElevenLabsListDubsParametersDubbingStatus?
  public var dubbingStatuses: [ElevenLabsListDubsParametersDubbingStatusesAnyOf1Item]?
  public var filterByCreator: ElevenLabsListDubsParametersFilterByCreator?
  public var orderBy: ElevenLabsListDubsParametersOrderBy?
  public var orderDirection: ElevenLabsListDubsParametersOrderDirection?
  public var pageSize: Int?
  public var targetLanguageCodes: [String]?
  public var xiApiKey: String?

  public init(
    creationSources: [ElevenLabsListDubsParametersCreationSourcesAnyOf1Item]? = nil,
    cursor: String? = nil,
    dubbingModels: [ElevenLabsListDubsParametersDubbingModelsAnyOf1Item]? = nil,
    dubbingStatus: ElevenLabsListDubsParametersDubbingStatus? = nil,
    dubbingStatuses: [ElevenLabsListDubsParametersDubbingStatusesAnyOf1Item]? = nil,
    filterByCreator: ElevenLabsListDubsParametersFilterByCreator? = nil,
    orderBy: ElevenLabsListDubsParametersOrderBy? = nil,
    orderDirection: ElevenLabsListDubsParametersOrderDirection? = nil,
    pageSize: Int? = nil,
    targetLanguageCodes: [String]? = nil,
    xiApiKey: String? = nil
  ) {
    self.creationSources = creationSources
    self.cursor = cursor
    self.dubbingModels = dubbingModels
    self.dubbingStatus = dubbingStatus
    self.dubbingStatuses = dubbingStatuses
    self.filterByCreator = filterByCreator
    self.orderBy = orderBy
    self.orderDirection = orderDirection
    self.pageSize = pageSize
    self.targetLanguageCodes = targetLanguageCodes
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case creationSources = "creation_sources"
    case cursor
    case dubbingModels = "dubbing_models"
    case dubbingStatus = "dubbing_status"
    case dubbingStatuses = "dubbing_statuses"
    case filterByCreator = "filter_by_creator"
    case orderBy = "order_by"
    case orderDirection = "order_direction"
    case pageSize = "page_size"
    case targetLanguageCodes = "target_language_codes"
    case xiApiKey = "xi-api-key"
  }
}

public struct ElevenLabsListDubsParametersCreationSourcesAnyOf1Item: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let flowNode = Self(rawValue: "flow_node")
  public static let dubbingUi = Self(rawValue: "dubbing_ui")
  public static let dubbingApi = Self(rawValue: "dubbing_api")
}

public struct ElevenLabsListDubsParametersDubbingModelsAnyOf1Item: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let dubbingV1 = Self(rawValue: "dubbing_v1")
  public static let dubbingV2 = Self(rawValue: "dubbing_v2")
}

public struct ElevenLabsListDubsParametersDubbingStatus: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let dubbing = Self(rawValue: "dubbing")
  public static let dubbed = Self(rawValue: "dubbed")
  public static let failed = Self(rawValue: "failed")
}

public struct ElevenLabsListDubsParametersDubbingStatusesAnyOf1Item: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let queued = Self(rawValue: "queued")
  public static let preparing = Self(rawValue: "preparing")
  public static let dubbing = Self(rawValue: "dubbing")
  public static let dubbed = Self(rawValue: "dubbed")
  public static let failed = Self(rawValue: "failed")
}

public struct ElevenLabsListDubsParametersFilterByCreator: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let personal = Self(rawValue: "personal")
  public static let others = Self(rawValue: "others")
  public static let all = Self(rawValue: "all")
}

public struct ElevenLabsListDubsParametersOrderBy: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let createdAt = Self(rawValue: "created_at")
  public static let name = Self(rawValue: "name")
}

public struct ElevenLabsListDubsParametersOrderDirection: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let dESCENDING = Self(rawValue: "DESCENDING")
  public static let aSCENDING = Self(rawValue: "ASCENDING")
}

public struct ElevenLabsListEnvironmentVariablesParameters: Codable, Sendable {
  public var cursor: String?
  public var environment: String?
  public var label: String?
  public var pageSize: Int?
  public var typeModel: ElevenLabsListEnvironmentVariablesParametersTypeModelAnyOf1?
  public var xiApiKey: String?

  public init(
    cursor: String? = nil,
    environment: String? = nil,
    label: String? = nil,
    pageSize: Int? = nil,
    typeModel: ElevenLabsListEnvironmentVariablesParametersTypeModelAnyOf1? = nil,
    xiApiKey: String? = nil
  ) {
    self.cursor = cursor
    self.environment = environment
    self.label = label
    self.pageSize = pageSize
    self.typeModel = typeModel
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case cursor
    case environment
    case label
    case pageSize = "page_size"
    case typeModel = "type"
    case xiApiKey = "xi-api-key"
  }
}

public struct ElevenLabsListEnvironmentVariablesParametersTypeModelAnyOf1: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let string = Self(rawValue: "string")
  public static let secret = Self(rawValue: "secret")
  public static let authConnection = Self(rawValue: "auth_connection")
}

public struct ElevenLabsListGroupSessionsParams: Codable, Sendable {
  public var smbToolType: String?

  public init(
    smbToolType: String? = nil
  ) {
    self.smbToolType = smbToolType
  }

  enum CodingKeys: String, CodingKey {
    case smbToolType = "smb_tool_type"
  }
}

public struct ElevenLabsListHolidaysParams: Codable, Sendable {
  public var smbToolType: String?

  public init(
    smbToolType: String? = nil
  ) {
    self.smbToolType = smbToolType
  }

  enum CodingKeys: String, CodingKey {
    case smbToolType = "smb_tool_type"
  }
}

public struct ElevenLabsListImageGenerationsParameters: Codable, Sendable {
  public var cursor: String?
  public var modelId: String?
  public var pageSize: Int?
  public var status: ElevenLabsListImageGenerationsParametersStatusAnyOf1?
  public var xiApiKey: String?

  public init(
    cursor: String? = nil,
    modelId: String? = nil,
    pageSize: Int? = nil,
    status: ElevenLabsListImageGenerationsParametersStatusAnyOf1? = nil,
    xiApiKey: String? = nil
  ) {
    self.cursor = cursor
    self.modelId = modelId
    self.pageSize = pageSize
    self.status = status
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case cursor
    case modelId = "model_id"
    case pageSize = "page_size"
    case status
    case xiApiKey = "xi-api-key"
  }
}

public struct ElevenLabsListImageGenerationsParametersStatusAnyOf1: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let pending = Self(rawValue: "pending")
  public static let generating = Self(rawValue: "generating")
  public static let completed = Self(rawValue: "completed")
  public static let failed = Self(rawValue: "failed")
}

public struct ElevenLabsListLocationsParams: Codable, Sendable {
  public var smbToolType: String?

  public init(
    smbToolType: String? = nil
  ) {
    self.smbToolType = smbToolType
  }

  enum CodingKeys: String, CodingKey {
    case smbToolType = "smb_tool_type"
  }
}

public struct ElevenLabsListMCPToolsResponseModel: Codable, Sendable {
  public var errorMessage: String?
  public var success: Bool
  public var tools: [ElevenLabsTool]

  public init(
    success: Bool,
    tools: [ElevenLabsTool],
    errorMessage: String? = nil
  ) {
    self.errorMessage = errorMessage
    self.success = success
    self.tools = tools
  }

  enum CodingKeys: String, CodingKey {
    case errorMessage = "error_message"
    case success
    case tools
  }
}

public struct ElevenLabsListMcpServerToolsRouteParameters: Codable, Sendable {
  public var environment: String?
  public var mcpServerId: String
  public var xiApiKey: String?

  public init(
    mcpServerId: String,
    environment: String? = nil,
    xiApiKey: String? = nil
  ) {
    self.environment = environment
    self.mcpServerId = mcpServerId
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case environment
    case mcpServerId = "mcp_server_id"
    case xiApiKey = "xi-api-key"
  }
}

public struct ElevenLabsListMcpServersRouteParameters: Codable, Sendable {
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

public struct ElevenLabsListOrdersResponse: Codable, Sendable {
  public var orders: [ElevenLabsOrderSummary]

  public init(
    orders: [ElevenLabsOrderSummary]
  ) {
    self.orders = orders
  }

  enum CodingKeys: String, CodingKey {
    case orders
  }
}

public struct ElevenLabsListPhoneNumbersRouteParameters: Codable, Sendable {
  public var agentId: String?
  public var branchId: String?
  public var provider: ElevenLabsTelephonyProvider?
  public var xiApiKey: String?

  public init(
    agentId: String? = nil,
    branchId: String? = nil,
    provider: ElevenLabsTelephonyProvider? = nil,
    xiApiKey: String? = nil
  ) {
    self.agentId = agentId
    self.branchId = branchId
    self.provider = provider
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case agentId = "agent_id"
    case branchId = "branch_id"
    case provider
    case xiApiKey = "xi-api-key"
  }
}

public typealias ElevenLabsListPhoneNumbersRouteResponse = [HyperProxyJSONValue]

public struct ElevenLabsListProceduresResponseModel: Codable, Sendable {
  public var procedures: [ElevenLabsProcedureListItemResponseModel]

  public init(
    procedures: [ElevenLabsProcedureListItemResponseModel]
  ) {
    self.procedures = procedures
  }

  enum CodingKeys: String, CodingKey {
    case procedures
  }
}

public struct ElevenLabsListProceduresRouteParameters: Codable, Sendable {
  public var agentId: String
  public var agentVersionId: String?
  public var branchId: String
  public var xiApiKey: String?

  public init(
    agentId: String,
    branchId: String,
    agentVersionId: String? = nil,
    xiApiKey: String? = nil
  ) {
    self.agentId = agentId
    self.agentVersionId = agentVersionId
    self.branchId = branchId
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case agentId = "agent_id"
    case agentVersionId = "agent_version_id"
    case branchId = "branch_id"
    case xiApiKey = "xi-api-key"
  }
}

public struct ElevenLabsListProductsParams: Codable, Sendable {
  public var listKwargs: [String: HyperProxyJSONValue]?
  public var smbToolType: String?

  public init(
    listKwargs: [String: HyperProxyJSONValue]? = nil,
    smbToolType: String? = nil
  ) {
    self.listKwargs = listKwargs
    self.smbToolType = smbToolType
  }

  enum CodingKeys: String, CodingKey {
    case listKwargs = "list_kwargs"
    case smbToolType = "smb_tool_type"
  }
}

public struct ElevenLabsListResponseMeta: Codable, Sendable {
  public var page: Int?
  public var pageSize: Int?
  public var total: Int?

  public init(
    page: Int? = nil,
    pageSize: Int? = nil,
    total: Int? = nil
  ) {
    self.page = page
    self.pageSize = pageSize
    self.total = total
  }

  enum CodingKeys: String, CodingKey {
    case page
    case pageSize = "page_size"
    case total
  }
}

public struct ElevenLabsListResponseAgentBranchSummary: Codable, Sendable {
  public var meta: ElevenLabsListResponseMeta?
  public var results: [ElevenLabsAgentBranchSummary]

  public init(
    results: [ElevenLabsAgentBranchSummary],
    meta: ElevenLabsListResponseMeta? = nil
  ) {
    self.meta = meta
    self.results = results
  }

  enum CodingKeys: String, CodingKey {
    case meta
    case results
  }
}

public struct ElevenLabsListServicesParams: Codable, Sendable {
  public var listKwargs: [String: HyperProxyJSONValue]?
  public var smbToolType: String?

  public init(
    listKwargs: [String: HyperProxyJSONValue]? = nil,
    smbToolType: String? = nil
  ) {
    self.listKwargs = listKwargs
    self.smbToolType = smbToolType
  }

  enum CodingKeys: String, CodingKey {
    case listKwargs = "list_kwargs"
    case smbToolType = "smb_tool_type"
  }
}

public struct ElevenLabsListSipMessagesParameters: Codable, Sendable {
  public var cursor: String?
  public var pageSize: Int?
  public var phoneNumberId: String
  public var xiApiKey: String?

  public init(
    phoneNumberId: String,
    cursor: String? = nil,
    pageSize: Int? = nil,
    xiApiKey: String? = nil
  ) {
    self.cursor = cursor
    self.pageSize = pageSize
    self.phoneNumberId = phoneNumberId
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case cursor
    case pageSize = "page_size"
    case phoneNumberId = "phone_number_id"
    case xiApiKey = "xi-api-key"
  }
}

public struct ElevenLabsListSpeechEnginesParameters: Codable, Sendable {
  public var cursor: String?
  public var pageSize: Int?
  public var search: String?
  public var sortBy: ElevenLabsAgentSortBy?
  public var sortDirection: ElevenLabsSortDirection?
  public var xiApiKey: String?

  public init(
    cursor: String? = nil,
    pageSize: Int? = nil,
    search: String? = nil,
    sortBy: ElevenLabsAgentSortBy? = nil,
    sortDirection: ElevenLabsSortDirection? = nil,
    xiApiKey: String? = nil
  ) {
    self.cursor = cursor
    self.pageSize = pageSize
    self.search = search
    self.sortBy = sortBy
    self.sortDirection = sortDirection
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case cursor
    case pageSize = "page_size"
    case search
    case sortBy = "sort_by"
    case sortDirection = "sort_direction"
    case xiApiKey = "xi-api-key"
  }
}

public struct ElevenLabsListSpeechEnginesResponse: Codable, Sendable {
  public var hasMore: Bool
  public var nextCursor: String?
  public var speechEngines: [ElevenLabsSpeechEngineSummaryResponse]

  public init(
    hasMore: Bool,
    speechEngines: [ElevenLabsSpeechEngineSummaryResponse],
    nextCursor: String? = nil
  ) {
    self.hasMore = hasMore
    self.nextCursor = nextCursor
    self.speechEngines = speechEngines
  }

  enum CodingKeys: String, CodingKey {
    case hasMore = "has_more"
    case nextCursor = "next_cursor"
    case speechEngines = "speech_engines"
  }
}

public struct ElevenLabsListStaffParams: Codable, Sendable {
  public var listKwargs: [String: HyperProxyJSONValue]?
  public var smbToolType: String?

  public init(
    listKwargs: [String: HyperProxyJSONValue]? = nil,
    smbToolType: String? = nil
  ) {
    self.listKwargs = listKwargs
    self.smbToolType = smbToolType
  }

  enum CodingKeys: String, CodingKey {
    case listKwargs = "list_kwargs"
    case smbToolType = "smb_tool_type"
  }
}

public struct ElevenLabsListTestInvocationsRouteParameters: Codable, Sendable {
  public var agentId: String?
  public var cursor: String?
  public var pageSize: Int?
  public var search: String?
  public var xiApiKey: String?

  public init(
    agentId: String? = nil,
    cursor: String? = nil,
    pageSize: Int? = nil,
    search: String? = nil,
    xiApiKey: String? = nil
  ) {
    self.agentId = agentId
    self.cursor = cursor
    self.pageSize = pageSize
    self.search = search
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case agentId = "agent_id"
    case cursor
    case pageSize = "page_size"
    case search
    case xiApiKey = "xi-api-key"
  }
}

public struct ElevenLabsListTestsByIdsRequestModel: Codable, Sendable {
  public var testIds: [String]

  public init(
    testIds: [String]
  ) {
    self.testIds = testIds
  }

  enum CodingKeys: String, CodingKey {
    case testIds = "test_ids"
  }
}

public struct ElevenLabsListTextToSpeechGenerationsParameters: Codable, Sendable {
  public var cursor: String?
  public var modelId: String?
  public var pageSize: Int?
  public var status: ElevenLabsListTextToSpeechGenerationsParametersStatusAnyOf1?
  public var xiApiKey: String?

  public init(
    cursor: String? = nil,
    modelId: String? = nil,
    pageSize: Int? = nil,
    status: ElevenLabsListTextToSpeechGenerationsParametersStatusAnyOf1? = nil,
    xiApiKey: String? = nil
  ) {
    self.cursor = cursor
    self.modelId = modelId
    self.pageSize = pageSize
    self.status = status
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case cursor
    case modelId = "model_id"
    case pageSize = "page_size"
    case status
    case xiApiKey = "xi-api-key"
  }
}

public struct ElevenLabsListTextToSpeechGenerationsParametersStatusAnyOf1: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let pending = Self(rawValue: "pending")
  public static let generating = Self(rawValue: "generating")
  public static let completed = Self(rawValue: "completed")
  public static let failed = Self(rawValue: "failed")
}

public struct ElevenLabsListTransferRulesParams: Codable, Sendable {
  public var smbToolType: String?

  public init(
    smbToolType: String? = nil
  ) {
    self.smbToolType = smbToolType
  }

  enum CodingKeys: String, CodingKey {
    case smbToolType = "smb_tool_type"
  }
}

public struct ElevenLabsListVideoGenerationsParameters: Codable, Sendable {
  public var cursor: String?
  public var modelId: String?
  public var pageSize: Int?
  public var status: ElevenLabsListVideoGenerationsParametersStatusAnyOf1?
  public var xiApiKey: String?

  public init(
    cursor: String? = nil,
    modelId: String? = nil,
    pageSize: Int? = nil,
    status: ElevenLabsListVideoGenerationsParametersStatusAnyOf1? = nil,
    xiApiKey: String? = nil
  ) {
    self.cursor = cursor
    self.modelId = modelId
    self.pageSize = pageSize
    self.status = status
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case cursor
    case modelId = "model_id"
    case pageSize = "page_size"
    case status
    case xiApiKey = "xi-api-key"
  }
}

public struct ElevenLabsListVideoGenerationsParametersStatusAnyOf1: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let pending = Self(rawValue: "pending")
  public static let generating = Self(rawValue: "generating")
  public static let completed = Self(rawValue: "completed")
  public static let failed = Self(rawValue: "failed")
}

public struct ElevenLabsListWhatsAppAccountsResponse: Codable, Sendable {
  public var items: [ElevenLabsGetWhatsAppAccountResponse]

  public init(
    items: [ElevenLabsGetWhatsAppAccountResponse]
  ) {
    self.items = items
  }

  enum CodingKeys: String, CodingKey {
    case items
  }
}

public struct ElevenLabsListWhatsappAccountsParameters: Codable, Sendable {
  public var agentId: String?
  public var xiApiKey: String?

  public init(
    agentId: String? = nil,
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

public struct ElevenLabsListWorkspaceConversationTicketsRouteParameters: Codable, Sendable {
  public var assigneeUserId: String?
  public var cursor: String?
  public var pageSize: Int?
  public var status: ElevenLabsAgentConversationTicketStatus?
  public var xiApiKey: String?

  public init(
    assigneeUserId: String? = nil,
    cursor: String? = nil,
    pageSize: Int? = nil,
    status: ElevenLabsAgentConversationTicketStatus? = nil,
    xiApiKey: String? = nil
  ) {
    self.assigneeUserId = assigneeUserId
    self.cursor = cursor
    self.pageSize = pageSize
    self.status = status
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case assigneeUserId = "assignee_user_id"
    case cursor
    case pageSize = "page_size"
    case status
    case xiApiKey = "xi-api-key"
  }
}

public struct ElevenLabsLiteralJsonSchemaProperty: Codable, Sendable {
  public var allowedValues: ElevenLabsAllowedValues?
  public var allowedValuesDynamicVariable: String?
  public var constantValue: HyperProxyJSONValue?
  public var description: String?
  public var dynamicVariable: String?
  public var enumValue: [String]?
  public var isOmitted: Bool?
  public var isSystemProvided: Bool?
  public var typeModel: HyperProxyJSONValue

  public init(
    typeModel: HyperProxyJSONValue,
    allowedValues: ElevenLabsAllowedValues? = nil,
    allowedValuesDynamicVariable: String? = nil,
    constantValue: HyperProxyJSONValue? = nil,
    description: String? = nil,
    dynamicVariable: String? = nil,
    enumValue: [String]? = nil,
    isOmitted: Bool? = nil,
    isSystemProvided: Bool? = nil
  ) {
    self.allowedValues = allowedValues
    self.allowedValuesDynamicVariable = allowedValuesDynamicVariable
    self.constantValue = constantValue
    self.description = description
    self.dynamicVariable = dynamicVariable
    self.enumValue = enumValue
    self.isOmitted = isOmitted
    self.isSystemProvided = isSystemProvided
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case allowedValues = "allowed_values"
    case allowedValuesDynamicVariable = "allowed_values_dynamic_variable"
    case constantValue = "constant_value"
    case description
    case dynamicVariable = "dynamic_variable"
    case enumValue = "enum"
    case isOmitted = "is_omitted"
    case isSystemProvided = "is_system_provided"
    case typeModel = "type"
  }
}

public struct ElevenLabsLiteralJsonSchemaPropertyTypeModelAnyOf1: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let boolean = Self(rawValue: "boolean")
  public static let string = Self(rawValue: "string")
  public static let integer = Self(rawValue: "integer")
  public static let number = Self(rawValue: "number")
}

public struct ElevenLabsLivekitStackType: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let standard = Self(rawValue: "standard")
  public static let staticValue = Self(rawValue: "static")
}

public struct ElevenLabsLoadMemoryEntryToolErrorStatus: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let notFound = Self(rawValue: "not_found")
  public static let invalidId = Self(rawValue: "invalid_id")
}

public struct ElevenLabsLoadableMemoryEntry: Codable, Sendable {
  public var entryId: String
  public var summary: String
  public var text: String

  public init(
    entryId: String,
    summary: String,
    text: String
  ) {
    self.entryId = entryId
    self.summary = summary
    self.text = text
  }

  enum CodingKeys: String, CodingKey {
    case entryId = "entry_id"
    case summary
    case text
  }
}

public struct ElevenLabsLockReason: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let trialEnded = Self(rawValue: "trial_ended")
  public static let subscriptionDowngrade = Self(rawValue: "subscription_downgrade")
  public static let exposedPublicly = Self(rawValue: "exposed_publicly")
  public static let selfDisabled = Self(rawValue: "self_disabled")
}

public struct ElevenLabsMCPApprovalPolicy: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let autoApproveAll = Self(rawValue: "auto_approve_all")
  public static let requireApprovalAll = Self(rawValue: "require_approval_all")
  public static let requireApprovalPerTool = Self(rawValue: "require_approval_per_tool")
}

public struct ElevenLabsMCPApprovalPolicyUpdateRequestModel: Codable, Sendable {
  public var approvalPolicy: ElevenLabsMCPApprovalPolicy

  public init(
    approvalPolicy: ElevenLabsMCPApprovalPolicy
  ) {
    self.approvalPolicy = approvalPolicy
  }

  enum CodingKeys: String, CodingKey {
    case approvalPolicy = "approval_policy"
  }
}

public struct ElevenLabsMCPServerConfigInput: Codable, Sendable {
  public var approvalPolicy: ElevenLabsMCPApprovalPolicy?
  public var authConnection: HyperProxyJSONValue?
  public var description: String?
  public var disableCompression: Bool?
  public var disableInterruptions: Bool?
  public var executionMode: ElevenLabsToolExecutionMode?
  public var forcePreToolSpeech: Bool?
  public var interruptionMode: ElevenLabsToolInterruptionMode?
  public var name: String
  public var preToolSpeech: ElevenLabsPreToolSpeechMode?
  public var requestHeaders: [String: HyperProxyJSONValue]?
  public var requestMeta: [String: HyperProxyJSONValue]?
  public var responseTimeoutSecs: Int?
  public var secretToken: HyperProxyJSONValue?
  public var toolApprovalHashes: [ElevenLabsMCPToolApprovalHash]?
  public var toolCallSound: ElevenLabsToolCallSoundType?
  public var toolCallSoundBehavior: ElevenLabsToolCallSoundBehavior?
  public var toolConfigOverrides: [ElevenLabsMCPToolConfigOverrideInput]?
  public var transport: ElevenLabsMCPServerTransport?
  public var url: HyperProxyJSONValue

  public init(
    name: String,
    url: HyperProxyJSONValue,
    approvalPolicy: ElevenLabsMCPApprovalPolicy? = nil,
    authConnection: HyperProxyJSONValue? = nil,
    description: String? = nil,
    disableCompression: Bool? = nil,
    disableInterruptions: Bool? = nil,
    executionMode: ElevenLabsToolExecutionMode? = nil,
    forcePreToolSpeech: Bool? = nil,
    interruptionMode: ElevenLabsToolInterruptionMode? = nil,
    preToolSpeech: ElevenLabsPreToolSpeechMode? = nil,
    requestHeaders: [String: HyperProxyJSONValue]? = nil,
    requestMeta: [String: HyperProxyJSONValue]? = nil,
    responseTimeoutSecs: Int? = nil,
    secretToken: HyperProxyJSONValue? = nil,
    toolApprovalHashes: [ElevenLabsMCPToolApprovalHash]? = nil,
    toolCallSound: ElevenLabsToolCallSoundType? = nil,
    toolCallSoundBehavior: ElevenLabsToolCallSoundBehavior? = nil,
    toolConfigOverrides: [ElevenLabsMCPToolConfigOverrideInput]? = nil,
    transport: ElevenLabsMCPServerTransport? = nil
  ) {
    self.approvalPolicy = approvalPolicy
    self.authConnection = authConnection
    self.description = description
    self.disableCompression = disableCompression
    self.disableInterruptions = disableInterruptions
    self.executionMode = executionMode
    self.forcePreToolSpeech = forcePreToolSpeech
    self.interruptionMode = interruptionMode
    self.name = name
    self.preToolSpeech = preToolSpeech
    self.requestHeaders = requestHeaders
    self.requestMeta = requestMeta
    self.responseTimeoutSecs = responseTimeoutSecs
    self.secretToken = secretToken
    self.toolApprovalHashes = toolApprovalHashes
    self.toolCallSound = toolCallSound
    self.toolCallSoundBehavior = toolCallSoundBehavior
    self.toolConfigOverrides = toolConfigOverrides
    self.transport = transport
    self.url = url
  }

  enum CodingKeys: String, CodingKey {
    case approvalPolicy = "approval_policy"
    case authConnection = "auth_connection"
    case description
    case disableCompression = "disable_compression"
    case disableInterruptions = "disable_interruptions"
    case executionMode = "execution_mode"
    case forcePreToolSpeech = "force_pre_tool_speech"
    case interruptionMode = "interruption_mode"
    case name
    case preToolSpeech = "pre_tool_speech"
    case requestHeaders = "request_headers"
    case requestMeta = "request_meta"
    case responseTimeoutSecs = "response_timeout_secs"
    case secretToken = "secret_token"
    case toolApprovalHashes = "tool_approval_hashes"
    case toolCallSound = "tool_call_sound"
    case toolCallSoundBehavior = "tool_call_sound_behavior"
    case toolConfigOverrides = "tool_config_overrides"
    case transport
    case url
  }
}

public struct ElevenLabsMCPServerConfigOutput: Codable, Sendable {
  public var approvalPolicy: ElevenLabsMCPApprovalPolicy?
  public var authConnection: HyperProxyJSONValue?
  public var description: String?
  public var disableCompression: Bool?
  public var disableInterruptions: Bool?
  public var executionMode: ElevenLabsToolExecutionMode?
  public var forcePreToolSpeech: Bool?
  public var interruptionMode: ElevenLabsToolInterruptionMode?
  public var name: String
  public var preToolSpeech: ElevenLabsPreToolSpeechMode?
  public var requestHeaders: [String: HyperProxyJSONValue]?
  public var requestMeta: [String: HyperProxyJSONValue]?
  public var responseTimeoutSecs: Int?
  public var secretToken: HyperProxyJSONValue?
  public var toolApprovalHashes: [ElevenLabsMCPToolApprovalHash]?
  public var toolCallSound: ElevenLabsToolCallSoundType?
  public var toolCallSoundBehavior: ElevenLabsToolCallSoundBehavior?
  public var toolConfigOverrides: [ElevenLabsMCPToolConfigOverrideOutput]?
  public var transport: ElevenLabsMCPServerTransport?
  public var url: HyperProxyJSONValue

  public init(
    name: String,
    url: HyperProxyJSONValue,
    approvalPolicy: ElevenLabsMCPApprovalPolicy? = nil,
    authConnection: HyperProxyJSONValue? = nil,
    description: String? = nil,
    disableCompression: Bool? = nil,
    disableInterruptions: Bool? = nil,
    executionMode: ElevenLabsToolExecutionMode? = nil,
    forcePreToolSpeech: Bool? = nil,
    interruptionMode: ElevenLabsToolInterruptionMode? = nil,
    preToolSpeech: ElevenLabsPreToolSpeechMode? = nil,
    requestHeaders: [String: HyperProxyJSONValue]? = nil,
    requestMeta: [String: HyperProxyJSONValue]? = nil,
    responseTimeoutSecs: Int? = nil,
    secretToken: HyperProxyJSONValue? = nil,
    toolApprovalHashes: [ElevenLabsMCPToolApprovalHash]? = nil,
    toolCallSound: ElevenLabsToolCallSoundType? = nil,
    toolCallSoundBehavior: ElevenLabsToolCallSoundBehavior? = nil,
    toolConfigOverrides: [ElevenLabsMCPToolConfigOverrideOutput]? = nil,
    transport: ElevenLabsMCPServerTransport? = nil
  ) {
    self.approvalPolicy = approvalPolicy
    self.authConnection = authConnection
    self.description = description
    self.disableCompression = disableCompression
    self.disableInterruptions = disableInterruptions
    self.executionMode = executionMode
    self.forcePreToolSpeech = forcePreToolSpeech
    self.interruptionMode = interruptionMode
    self.name = name
    self.preToolSpeech = preToolSpeech
    self.requestHeaders = requestHeaders
    self.requestMeta = requestMeta
    self.responseTimeoutSecs = responseTimeoutSecs
    self.secretToken = secretToken
    self.toolApprovalHashes = toolApprovalHashes
    self.toolCallSound = toolCallSound
    self.toolCallSoundBehavior = toolCallSoundBehavior
    self.toolConfigOverrides = toolConfigOverrides
    self.transport = transport
    self.url = url
  }

  enum CodingKeys: String, CodingKey {
    case approvalPolicy = "approval_policy"
    case authConnection = "auth_connection"
    case description
    case disableCompression = "disable_compression"
    case disableInterruptions = "disable_interruptions"
    case executionMode = "execution_mode"
    case forcePreToolSpeech = "force_pre_tool_speech"
    case interruptionMode = "interruption_mode"
    case name
    case preToolSpeech = "pre_tool_speech"
    case requestHeaders = "request_headers"
    case requestMeta = "request_meta"
    case responseTimeoutSecs = "response_timeout_secs"
    case secretToken = "secret_token"
    case toolApprovalHashes = "tool_approval_hashes"
    case toolCallSound = "tool_call_sound"
    case toolCallSoundBehavior = "tool_call_sound_behavior"
    case toolConfigOverrides = "tool_config_overrides"
    case transport
    case url
  }
}

public struct ElevenLabsMCPServerConfigUpdateRequestModel: Codable, Sendable {
  public var approvalPolicy: ElevenLabsMCPApprovalPolicy?
  public var authConnection: HyperProxyJSONValue?
  public var disableCompression: Bool?
  public var disableInterruptions: Bool?
  public var executionMode: ElevenLabsToolExecutionMode?
  public var forcePreToolSpeech: Bool?
  public var interruptionMode: ElevenLabsToolInterruptionMode?
  public var preToolSpeech: ElevenLabsPreToolSpeechMode?
  public var requestHeaders: [String: HyperProxyJSONValue]?
  public var requestMeta: [String: HyperProxyJSONValue]?
  public var responseTimeoutSecs: Int?
  public var secretToken: ElevenLabsConvAISecretLocator?
  public var toolCallSound: ElevenLabsToolCallSoundType?
  public var toolCallSoundBehavior: ElevenLabsToolCallSoundBehavior?

  public init(
    approvalPolicy: ElevenLabsMCPApprovalPolicy? = nil,
    authConnection: HyperProxyJSONValue? = nil,
    disableCompression: Bool? = nil,
    disableInterruptions: Bool? = nil,
    executionMode: ElevenLabsToolExecutionMode? = nil,
    forcePreToolSpeech: Bool? = nil,
    interruptionMode: ElevenLabsToolInterruptionMode? = nil,
    preToolSpeech: ElevenLabsPreToolSpeechMode? = nil,
    requestHeaders: [String: HyperProxyJSONValue]? = nil,
    requestMeta: [String: HyperProxyJSONValue]? = nil,
    responseTimeoutSecs: Int? = nil,
    secretToken: ElevenLabsConvAISecretLocator? = nil,
    toolCallSound: ElevenLabsToolCallSoundType? = nil,
    toolCallSoundBehavior: ElevenLabsToolCallSoundBehavior? = nil
  ) {
    self.approvalPolicy = approvalPolicy
    self.authConnection = authConnection
    self.disableCompression = disableCompression
    self.disableInterruptions = disableInterruptions
    self.executionMode = executionMode
    self.forcePreToolSpeech = forcePreToolSpeech
    self.interruptionMode = interruptionMode
    self.preToolSpeech = preToolSpeech
    self.requestHeaders = requestHeaders
    self.requestMeta = requestMeta
    self.responseTimeoutSecs = responseTimeoutSecs
    self.secretToken = secretToken
    self.toolCallSound = toolCallSound
    self.toolCallSoundBehavior = toolCallSoundBehavior
  }

  enum CodingKeys: String, CodingKey {
    case approvalPolicy = "approval_policy"
    case authConnection = "auth_connection"
    case disableCompression = "disable_compression"
    case disableInterruptions = "disable_interruptions"
    case executionMode = "execution_mode"
    case forcePreToolSpeech = "force_pre_tool_speech"
    case interruptionMode = "interruption_mode"
    case preToolSpeech = "pre_tool_speech"
    case requestHeaders = "request_headers"
    case requestMeta = "request_meta"
    case responseTimeoutSecs = "response_timeout_secs"
    case secretToken = "secret_token"
    case toolCallSound = "tool_call_sound"
    case toolCallSoundBehavior = "tool_call_sound_behavior"
  }
}

public struct ElevenLabsMCPServerMetadataResponseModel: Codable, Sendable {
  public var createdAt: Int
  public var ownerUserId: String?

  public init(
    createdAt: Int,
    ownerUserId: String? = nil
  ) {
    self.createdAt = createdAt
    self.ownerUserId = ownerUserId
  }

  enum CodingKeys: String, CodingKey {
    case createdAt = "created_at"
    case ownerUserId = "owner_user_id"
  }
}

public struct ElevenLabsMCPServerRequestModel: Codable, Sendable {
  public var config: ElevenLabsMCPServerConfigInput

  public init(
    config: ElevenLabsMCPServerConfigInput
  ) {
    self.config = config
  }

  enum CodingKeys: String, CodingKey {
    case config
  }
}

public struct ElevenLabsMCPServerResponseModel: Codable, Sendable {
  public var accessInfo: ElevenLabsResourceAccessInfo?
  public var config: ElevenLabsMCPServerConfigOutput
  public var dependentAgents: [HyperProxyJSONValue]?
  public var id: String
  public var metadata: ElevenLabsMCPServerMetadataResponseModel

  public init(
    config: ElevenLabsMCPServerConfigOutput,
    id: String,
    metadata: ElevenLabsMCPServerMetadataResponseModel,
    accessInfo: ElevenLabsResourceAccessInfo? = nil,
    dependentAgents: [HyperProxyJSONValue]? = nil
  ) {
    self.accessInfo = accessInfo
    self.config = config
    self.dependentAgents = dependentAgents
    self.id = id
    self.metadata = metadata
  }

  enum CodingKeys: String, CodingKey {
    case accessInfo = "access_info"
    case config
    case dependentAgents = "dependent_agents"
    case id
    case metadata
  }
}

public struct ElevenLabsMCPServerTransport: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let sSE = Self(rawValue: "SSE")
  public static let sTREAMABLEHTTP = Self(rawValue: "STREAMABLE_HTTP")
}

public struct ElevenLabsMCPServersResponseModel: Codable, Sendable {
  public var mcpServers: [ElevenLabsMCPServerResponseModel]

  public init(
    mcpServers: [ElevenLabsMCPServerResponseModel]
  ) {
    self.mcpServers = mcpServers
  }

  enum CodingKeys: String, CodingKey {
    case mcpServers = "mcp_servers"
  }
}

public struct ElevenLabsMCPToolAddApprovalRequestModel: Codable, Sendable {
  public var approvalPolicy: ElevenLabsMCPToolApprovalPolicy?
  public var inputSchema: [String: HyperProxyJSONValue]?
  public var toolDescription: String
  public var toolName: String

  public init(
    toolDescription: String,
    toolName: String,
    approvalPolicy: ElevenLabsMCPToolApprovalPolicy? = nil,
    inputSchema: [String: HyperProxyJSONValue]? = nil
  ) {
    self.approvalPolicy = approvalPolicy
    self.inputSchema = inputSchema
    self.toolDescription = toolDescription
    self.toolName = toolName
  }

  enum CodingKeys: String, CodingKey {
    case approvalPolicy = "approval_policy"
    case inputSchema = "input_schema"
    case toolDescription = "tool_description"
    case toolName = "tool_name"
  }
}

public struct ElevenLabsMCPToolApprovalHash: Codable, Sendable {
  public var approvalPolicy: ElevenLabsMCPToolApprovalPolicy?
  public var toolHash: String
  public var toolName: String

  public init(
    toolHash: String,
    toolName: String,
    approvalPolicy: ElevenLabsMCPToolApprovalPolicy? = nil
  ) {
    self.approvalPolicy = approvalPolicy
    self.toolHash = toolHash
    self.toolName = toolName
  }

  enum CodingKeys: String, CodingKey {
    case approvalPolicy = "approval_policy"
    case toolHash = "tool_hash"
    case toolName = "tool_name"
  }
}

public struct ElevenLabsMCPToolApprovalPolicy: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let autoApproved = Self(rawValue: "auto_approved")
  public static let requiresApproval = Self(rawValue: "requires_approval")
}

public struct ElevenLabsMCPToolConfigInput: Codable, Sendable {
  public var approvalPolicy: ElevenLabsMCPApprovalPolicy?
  public var assignments: [ElevenLabsDynamicVariableAssignment]?
  public var description: String
  public var disableInterruptions: Bool?
  public var executionMode: ElevenLabsToolExecutionMode?
  public var forcePreToolSpeech: Bool?
  public var inputOverrides: [String: HyperProxyJSONValue]?
  public var integrationType: ElevenLabsIntegrationType
  public var interruptionMode: ElevenLabsToolInterruptionMode?
  public var mcpInputSchema: [String: HyperProxyJSONValue]?
  public var mcpServerId: String
  public var mcpServerName: String
  public var mcpToolDescription: String
  public var mcpToolName: String
  public var name: String
  public var parameters: ElevenLabsObjectJsonSchemaPropertyInput?
  public var preToolSpeech: ElevenLabsPreToolSpeechMode?
  public var responseTimeoutSecs: Int?
  public var toolCallSound: ElevenLabsToolCallSoundType?
  public var toolCallSoundBehavior: ElevenLabsToolCallSoundBehavior?
  public var toolErrorHandlingMode: ElevenLabsToolErrorHandlingMode?
  public var typeModel: String?

  public init(
    description: String,
    integrationType: ElevenLabsIntegrationType,
    mcpServerId: String,
    mcpServerName: String,
    mcpToolDescription: String,
    mcpToolName: String,
    name: String,
    approvalPolicy: ElevenLabsMCPApprovalPolicy? = nil,
    assignments: [ElevenLabsDynamicVariableAssignment]? = nil,
    disableInterruptions: Bool? = nil,
    executionMode: ElevenLabsToolExecutionMode? = nil,
    forcePreToolSpeech: Bool? = nil,
    inputOverrides: [String: HyperProxyJSONValue]? = nil,
    interruptionMode: ElevenLabsToolInterruptionMode? = nil,
    mcpInputSchema: [String: HyperProxyJSONValue]? = nil,
    parameters: ElevenLabsObjectJsonSchemaPropertyInput? = nil,
    preToolSpeech: ElevenLabsPreToolSpeechMode? = nil,
    responseTimeoutSecs: Int? = nil,
    toolCallSound: ElevenLabsToolCallSoundType? = nil,
    toolCallSoundBehavior: ElevenLabsToolCallSoundBehavior? = nil,
    toolErrorHandlingMode: ElevenLabsToolErrorHandlingMode? = nil,
    typeModel: String? = nil
  ) {
    self.approvalPolicy = approvalPolicy
    self.assignments = assignments
    self.description = description
    self.disableInterruptions = disableInterruptions
    self.executionMode = executionMode
    self.forcePreToolSpeech = forcePreToolSpeech
    self.inputOverrides = inputOverrides
    self.integrationType = integrationType
    self.interruptionMode = interruptionMode
    self.mcpInputSchema = mcpInputSchema
    self.mcpServerId = mcpServerId
    self.mcpServerName = mcpServerName
    self.mcpToolDescription = mcpToolDescription
    self.mcpToolName = mcpToolName
    self.name = name
    self.parameters = parameters
    self.preToolSpeech = preToolSpeech
    self.responseTimeoutSecs = responseTimeoutSecs
    self.toolCallSound = toolCallSound
    self.toolCallSoundBehavior = toolCallSoundBehavior
    self.toolErrorHandlingMode = toolErrorHandlingMode
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case approvalPolicy = "approval_policy"
    case assignments
    case description
    case disableInterruptions = "disable_interruptions"
    case executionMode = "execution_mode"
    case forcePreToolSpeech = "force_pre_tool_speech"
    case inputOverrides = "input_overrides"
    case integrationType = "integration_type"
    case interruptionMode = "interruption_mode"
    case mcpInputSchema = "mcp_input_schema"
    case mcpServerId = "mcp_server_id"
    case mcpServerName = "mcp_server_name"
    case mcpToolDescription = "mcp_tool_description"
    case mcpToolName = "mcp_tool_name"
    case name
    case parameters
    case preToolSpeech = "pre_tool_speech"
    case responseTimeoutSecs = "response_timeout_secs"
    case toolCallSound = "tool_call_sound"
    case toolCallSoundBehavior = "tool_call_sound_behavior"
    case toolErrorHandlingMode = "tool_error_handling_mode"
    case typeModel = "type"
  }
}

public struct ElevenLabsMCPToolConfigOutput: Codable, Sendable {
  public var approvalPolicy: ElevenLabsMCPApprovalPolicy?
  public var assignments: [ElevenLabsDynamicVariableAssignment]?
  public var description: String
  public var disableInterruptions: Bool?
  public var executionMode: ElevenLabsToolExecutionMode?
  public var forcePreToolSpeech: Bool?
  public var inputOverrides: [String: HyperProxyJSONValue]?
  public var integrationType: ElevenLabsIntegrationType
  public var interruptionMode: ElevenLabsToolInterruptionMode?
  public var mcpInputSchema: [String: HyperProxyJSONValue]?
  public var mcpServerId: String
  public var mcpServerName: String
  public var mcpToolDescription: String
  public var mcpToolName: String
  public var name: String
  public var parameters: ElevenLabsObjectJsonSchemaPropertyOutput?
  public var preToolSpeech: ElevenLabsPreToolSpeechMode?
  public var responseTimeoutSecs: Int?
  public var toolCallSound: ElevenLabsToolCallSoundType?
  public var toolCallSoundBehavior: ElevenLabsToolCallSoundBehavior?
  public var toolErrorHandlingMode: ElevenLabsToolErrorHandlingMode?
  public var typeModel: String?

  public init(
    description: String,
    integrationType: ElevenLabsIntegrationType,
    mcpServerId: String,
    mcpServerName: String,
    mcpToolDescription: String,
    mcpToolName: String,
    name: String,
    approvalPolicy: ElevenLabsMCPApprovalPolicy? = nil,
    assignments: [ElevenLabsDynamicVariableAssignment]? = nil,
    disableInterruptions: Bool? = nil,
    executionMode: ElevenLabsToolExecutionMode? = nil,
    forcePreToolSpeech: Bool? = nil,
    inputOverrides: [String: HyperProxyJSONValue]? = nil,
    interruptionMode: ElevenLabsToolInterruptionMode? = nil,
    mcpInputSchema: [String: HyperProxyJSONValue]? = nil,
    parameters: ElevenLabsObjectJsonSchemaPropertyOutput? = nil,
    preToolSpeech: ElevenLabsPreToolSpeechMode? = nil,
    responseTimeoutSecs: Int? = nil,
    toolCallSound: ElevenLabsToolCallSoundType? = nil,
    toolCallSoundBehavior: ElevenLabsToolCallSoundBehavior? = nil,
    toolErrorHandlingMode: ElevenLabsToolErrorHandlingMode? = nil,
    typeModel: String? = nil
  ) {
    self.approvalPolicy = approvalPolicy
    self.assignments = assignments
    self.description = description
    self.disableInterruptions = disableInterruptions
    self.executionMode = executionMode
    self.forcePreToolSpeech = forcePreToolSpeech
    self.inputOverrides = inputOverrides
    self.integrationType = integrationType
    self.interruptionMode = interruptionMode
    self.mcpInputSchema = mcpInputSchema
    self.mcpServerId = mcpServerId
    self.mcpServerName = mcpServerName
    self.mcpToolDescription = mcpToolDescription
    self.mcpToolName = mcpToolName
    self.name = name
    self.parameters = parameters
    self.preToolSpeech = preToolSpeech
    self.responseTimeoutSecs = responseTimeoutSecs
    self.toolCallSound = toolCallSound
    self.toolCallSoundBehavior = toolCallSoundBehavior
    self.toolErrorHandlingMode = toolErrorHandlingMode
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case approvalPolicy = "approval_policy"
    case assignments
    case description
    case disableInterruptions = "disable_interruptions"
    case executionMode = "execution_mode"
    case forcePreToolSpeech = "force_pre_tool_speech"
    case inputOverrides = "input_overrides"
    case integrationType = "integration_type"
    case interruptionMode = "interruption_mode"
    case mcpInputSchema = "mcp_input_schema"
    case mcpServerId = "mcp_server_id"
    case mcpServerName = "mcp_server_name"
    case mcpToolDescription = "mcp_tool_description"
    case mcpToolName = "mcp_tool_name"
    case name
    case parameters
    case preToolSpeech = "pre_tool_speech"
    case responseTimeoutSecs = "response_timeout_secs"
    case toolCallSound = "tool_call_sound"
    case toolCallSoundBehavior = "tool_call_sound_behavior"
    case toolErrorHandlingMode = "tool_error_handling_mode"
    case typeModel = "type"
  }
}

public struct ElevenLabsMCPToolConfigOverrideInput: Codable, Sendable {
  public var assignments: [ElevenLabsDynamicVariableAssignment]?
  public var disableInterruptions: Bool?
  public var executionMode: ElevenLabsToolExecutionMode?
  public var forcePreToolSpeech: Bool?
  public var inputOverrides: [String: HyperProxyJSONValue]?
  public var interruptionMode: ElevenLabsToolInterruptionMode?
  public var preToolSpeech: ElevenLabsPreToolSpeechMode?
  public var responseMocks: [ElevenLabsToolResponseMockConfigInput]?
  public var responseTimeoutSecs: Int?
  public var toolCallSound: HyperProxyJSONValue?
  public var toolCallSoundBehavior: ElevenLabsToolCallSoundBehavior?
  public var toolName: String

  public init(
    toolName: String,
    assignments: [ElevenLabsDynamicVariableAssignment]? = nil,
    disableInterruptions: Bool? = nil,
    executionMode: ElevenLabsToolExecutionMode? = nil,
    forcePreToolSpeech: Bool? = nil,
    inputOverrides: [String: HyperProxyJSONValue]? = nil,
    interruptionMode: ElevenLabsToolInterruptionMode? = nil,
    preToolSpeech: ElevenLabsPreToolSpeechMode? = nil,
    responseMocks: [ElevenLabsToolResponseMockConfigInput]? = nil,
    responseTimeoutSecs: Int? = nil,
    toolCallSound: HyperProxyJSONValue? = nil,
    toolCallSoundBehavior: ElevenLabsToolCallSoundBehavior? = nil
  ) {
    self.assignments = assignments
    self.disableInterruptions = disableInterruptions
    self.executionMode = executionMode
    self.forcePreToolSpeech = forcePreToolSpeech
    self.inputOverrides = inputOverrides
    self.interruptionMode = interruptionMode
    self.preToolSpeech = preToolSpeech
    self.responseMocks = responseMocks
    self.responseTimeoutSecs = responseTimeoutSecs
    self.toolCallSound = toolCallSound
    self.toolCallSoundBehavior = toolCallSoundBehavior
    self.toolName = toolName
  }

  enum CodingKeys: String, CodingKey {
    case assignments
    case disableInterruptions = "disable_interruptions"
    case executionMode = "execution_mode"
    case forcePreToolSpeech = "force_pre_tool_speech"
    case inputOverrides = "input_overrides"
    case interruptionMode = "interruption_mode"
    case preToolSpeech = "pre_tool_speech"
    case responseMocks = "response_mocks"
    case responseTimeoutSecs = "response_timeout_secs"
    case toolCallSound = "tool_call_sound"
    case toolCallSoundBehavior = "tool_call_sound_behavior"
    case toolName = "tool_name"
  }
}

public struct ElevenLabsMCPToolConfigOverrideOutput: Codable, Sendable {
  public var assignments: [ElevenLabsDynamicVariableAssignment]?
  public var disableInterruptions: Bool?
  public var executionMode: ElevenLabsToolExecutionMode?
  public var forcePreToolSpeech: Bool?
  public var inputOverrides: [String: HyperProxyJSONValue]?
  public var interruptionMode: ElevenLabsToolInterruptionMode?
  public var preToolSpeech: ElevenLabsPreToolSpeechMode?
  public var responseMocks: [ElevenLabsToolResponseMockConfigOutput]?
  public var responseTimeoutSecs: Int?
  public var toolCallSound: HyperProxyJSONValue?
  public var toolCallSoundBehavior: ElevenLabsToolCallSoundBehavior?
  public var toolName: String

  public init(
    toolName: String,
    assignments: [ElevenLabsDynamicVariableAssignment]? = nil,
    disableInterruptions: Bool? = nil,
    executionMode: ElevenLabsToolExecutionMode? = nil,
    forcePreToolSpeech: Bool? = nil,
    inputOverrides: [String: HyperProxyJSONValue]? = nil,
    interruptionMode: ElevenLabsToolInterruptionMode? = nil,
    preToolSpeech: ElevenLabsPreToolSpeechMode? = nil,
    responseMocks: [ElevenLabsToolResponseMockConfigOutput]? = nil,
    responseTimeoutSecs: Int? = nil,
    toolCallSound: HyperProxyJSONValue? = nil,
    toolCallSoundBehavior: ElevenLabsToolCallSoundBehavior? = nil
  ) {
    self.assignments = assignments
    self.disableInterruptions = disableInterruptions
    self.executionMode = executionMode
    self.forcePreToolSpeech = forcePreToolSpeech
    self.inputOverrides = inputOverrides
    self.interruptionMode = interruptionMode
    self.preToolSpeech = preToolSpeech
    self.responseMocks = responseMocks
    self.responseTimeoutSecs = responseTimeoutSecs
    self.toolCallSound = toolCallSound
    self.toolCallSoundBehavior = toolCallSoundBehavior
    self.toolName = toolName
  }

  enum CodingKeys: String, CodingKey {
    case assignments
    case disableInterruptions = "disable_interruptions"
    case executionMode = "execution_mode"
    case forcePreToolSpeech = "force_pre_tool_speech"
    case inputOverrides = "input_overrides"
    case interruptionMode = "interruption_mode"
    case preToolSpeech = "pre_tool_speech"
    case responseMocks = "response_mocks"
    case responseTimeoutSecs = "response_timeout_secs"
    case toolCallSound = "tool_call_sound"
    case toolCallSoundBehavior = "tool_call_sound_behavior"
    case toolName = "tool_name"
  }
}

public struct ElevenLabsMCPToolConfigOverrideCreateRequestModel: Codable, Sendable {
  public var assignments: [ElevenLabsDynamicVariableAssignment]?
  public var disableInterruptions: Bool?
  public var executionMode: ElevenLabsToolExecutionMode?
  public var forcePreToolSpeech: Bool?
  public var inputOverrides: [String: HyperProxyJSONValue]?
  public var interruptionMode: ElevenLabsToolInterruptionMode?
  public var preToolSpeech: ElevenLabsPreToolSpeechMode?
  public var responseMocks: [ElevenLabsToolResponseMockConfigInput]?
  public var responseTimeoutSecs: Int?
  public var toolCallSound: HyperProxyJSONValue?
  public var toolCallSoundBehavior: ElevenLabsToolCallSoundBehavior?
  public var toolName: String

  public init(
    toolName: String,
    assignments: [ElevenLabsDynamicVariableAssignment]? = nil,
    disableInterruptions: Bool? = nil,
    executionMode: ElevenLabsToolExecutionMode? = nil,
    forcePreToolSpeech: Bool? = nil,
    inputOverrides: [String: HyperProxyJSONValue]? = nil,
    interruptionMode: ElevenLabsToolInterruptionMode? = nil,
    preToolSpeech: ElevenLabsPreToolSpeechMode? = nil,
    responseMocks: [ElevenLabsToolResponseMockConfigInput]? = nil,
    responseTimeoutSecs: Int? = nil,
    toolCallSound: HyperProxyJSONValue? = nil,
    toolCallSoundBehavior: ElevenLabsToolCallSoundBehavior? = nil
  ) {
    self.assignments = assignments
    self.disableInterruptions = disableInterruptions
    self.executionMode = executionMode
    self.forcePreToolSpeech = forcePreToolSpeech
    self.inputOverrides = inputOverrides
    self.interruptionMode = interruptionMode
    self.preToolSpeech = preToolSpeech
    self.responseMocks = responseMocks
    self.responseTimeoutSecs = responseTimeoutSecs
    self.toolCallSound = toolCallSound
    self.toolCallSoundBehavior = toolCallSoundBehavior
    self.toolName = toolName
  }

  enum CodingKeys: String, CodingKey {
    case assignments
    case disableInterruptions = "disable_interruptions"
    case executionMode = "execution_mode"
    case forcePreToolSpeech = "force_pre_tool_speech"
    case inputOverrides = "input_overrides"
    case interruptionMode = "interruption_mode"
    case preToolSpeech = "pre_tool_speech"
    case responseMocks = "response_mocks"
    case responseTimeoutSecs = "response_timeout_secs"
    case toolCallSound = "tool_call_sound"
    case toolCallSoundBehavior = "tool_call_sound_behavior"
    case toolName = "tool_name"
  }
}

public struct ElevenLabsMCPToolConfigOverrideUpdateRequestModel: Codable, Sendable {
  public var assignments: [ElevenLabsDynamicVariableAssignment]?
  public var disableInterruptions: Bool?
  public var executionMode: ElevenLabsToolExecutionMode?
  public var forcePreToolSpeech: Bool?
  public var inputOverrides: [String: HyperProxyJSONValue]?
  public var interruptionMode: ElevenLabsToolInterruptionMode?
  public var preToolSpeech: ElevenLabsPreToolSpeechMode?
  public var responseMocks: [ElevenLabsToolResponseMockConfigInput]?
  public var responseTimeoutSecs: Int?
  public var toolCallSound: HyperProxyJSONValue?
  public var toolCallSoundBehavior: ElevenLabsToolCallSoundBehavior?

  public init(
    assignments: [ElevenLabsDynamicVariableAssignment]? = nil,
    disableInterruptions: Bool? = nil,
    executionMode: ElevenLabsToolExecutionMode? = nil,
    forcePreToolSpeech: Bool? = nil,
    inputOverrides: [String: HyperProxyJSONValue]? = nil,
    interruptionMode: ElevenLabsToolInterruptionMode? = nil,
    preToolSpeech: ElevenLabsPreToolSpeechMode? = nil,
    responseMocks: [ElevenLabsToolResponseMockConfigInput]? = nil,
    responseTimeoutSecs: Int? = nil,
    toolCallSound: HyperProxyJSONValue? = nil,
    toolCallSoundBehavior: ElevenLabsToolCallSoundBehavior? = nil
  ) {
    self.assignments = assignments
    self.disableInterruptions = disableInterruptions
    self.executionMode = executionMode
    self.forcePreToolSpeech = forcePreToolSpeech
    self.inputOverrides = inputOverrides
    self.interruptionMode = interruptionMode
    self.preToolSpeech = preToolSpeech
    self.responseMocks = responseMocks
    self.responseTimeoutSecs = responseTimeoutSecs
    self.toolCallSound = toolCallSound
    self.toolCallSoundBehavior = toolCallSoundBehavior
  }

  enum CodingKeys: String, CodingKey {
    case assignments
    case disableInterruptions = "disable_interruptions"
    case executionMode = "execution_mode"
    case forcePreToolSpeech = "force_pre_tool_speech"
    case inputOverrides = "input_overrides"
    case interruptionMode = "interruption_mode"
    case preToolSpeech = "pre_tool_speech"
    case responseMocks = "response_mocks"
    case responseTimeoutSecs = "response_timeout_secs"
    case toolCallSound = "tool_call_sound"
    case toolCallSoundBehavior = "tool_call_sound_behavior"
  }
}

public struct ElevenLabsMTLSAuthResponse: Codable, Sendable {
  public var authType: String?
  public var id: String
  public var name: String
  public var provider: String
  public var status: ElevenLabsAuthConnectionStatus?
  public var statusDetail: String?
  public var statusUpdatedAt: String?
  public var usedBy: ElevenLabsAuthConnectionDependencies?

  public init(
    id: String,
    name: String,
    provider: String,
    authType: String? = nil,
    status: ElevenLabsAuthConnectionStatus? = nil,
    statusDetail: String? = nil,
    statusUpdatedAt: String? = nil,
    usedBy: ElevenLabsAuthConnectionDependencies? = nil
  ) {
    self.authType = authType
    self.id = id
    self.name = name
    self.provider = provider
    self.status = status
    self.statusDetail = statusDetail
    self.statusUpdatedAt = statusUpdatedAt
    self.usedBy = usedBy
  }

  enum CodingKeys: String, CodingKey {
    case authType = "auth_type"
    case id
    case name
    case provider
    case status
    case statusDetail = "status_detail"
    case statusUpdatedAt = "status_updated_at"
    case usedBy = "used_by"
  }
}

public struct ElevenLabsManualSource: Codable, Sendable {
  public var createdByUserId: String
  public var notes: String?
  public var typeModel: String?

  public init(
    createdByUserId: String,
    notes: String? = nil,
    typeModel: String? = nil
  ) {
    self.createdByUserId = createdByUserId
    self.notes = notes
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case createdByUserId = "created_by_user_id"
    case notes
    case typeModel = "type"
  }
}

public struct ElevenLabsManualVerificationFileResponseModel: Codable, Sendable {
  public var fileId: String
  public var fileName: String
  public var mimeType: String
  public var sizeBytes: Int
  public var uploadDateUnix: Int

  public init(
    fileId: String,
    fileName: String,
    mimeType: String,
    sizeBytes: Int,
    uploadDateUnix: Int
  ) {
    self.fileId = fileId
    self.fileName = fileName
    self.mimeType = mimeType
    self.sizeBytes = sizeBytes
    self.uploadDateUnix = uploadDateUnix
  }

  enum CodingKeys: String, CodingKey {
    case fileId = "file_id"
    case fileName = "file_name"
    case mimeType = "mime_type"
    case sizeBytes = "size_bytes"
    case uploadDateUnix = "upload_date_unix"
  }
}

public struct ElevenLabsManualVerificationResponseModel: Codable, Sendable {
  public var extraText: String
  public var files: [ElevenLabsManualVerificationFileResponseModel]
  public var requestTimeUnix: Int

  public init(
    extraText: String,
    files: [ElevenLabsManualVerificationFileResponseModel],
    requestTimeUnix: Int
  ) {
    self.extraText = extraText
    self.files = files
    self.requestTimeUnix = requestTimeUnix
  }

  enum CodingKeys: String, CodingKey {
    case extraText = "extra_text"
    case files
    case requestTimeUnix = "request_time_unix"
  }
}

public struct ElevenLabsMatchAnythingParameterEvaluationStrategy: Codable, Sendable {
  public var typeModel: String

  public init(
    typeModel: String
  ) {
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case typeModel = "type"
  }
}

public struct ElevenLabsMediaCodec: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let g7228000 = Self(rawValue: "G722/8000")
  public static let pCMU8000 = Self(rawValue: "PCMU/8000")
  public static let pCMA8000 = Self(rawValue: "PCMA/8000")
}

public struct ElevenLabsMediaGenerationCompletedResponse: Codable, Sendable {
  public var contentMimeType: String
  public var contentUrl: String
  public var id: String
  public var status: String

  public init(
    contentMimeType: String,
    contentUrl: String,
    id: String,
    status: String
  ) {
    self.contentMimeType = contentMimeType
    self.contentUrl = contentUrl
    self.id = id
    self.status = status
  }

  enum CodingKeys: String, CodingKey {
    case contentMimeType = "content_mime_type"
    case contentUrl = "content_url"
    case id
    case status
  }
}

public struct ElevenLabsMediaGenerationCreateResponse: Codable, Sendable {
  public var id: String
  public var status: String

  public init(
    id: String,
    status: String
  ) {
    self.id = id
    self.status = status
  }

  enum CodingKeys: String, CodingKey {
    case id
    case status
  }
}

public struct ElevenLabsMediaGenerationFailedResponse: Codable, Sendable {
  public var errorMessage: String
  public var failureReason: ElevenLabsMediaGenerationFailedResponseFailureReason
  public var id: String
  public var status: String

  public init(
    errorMessage: String,
    failureReason: ElevenLabsMediaGenerationFailedResponseFailureReason,
    id: String,
    status: String
  ) {
    self.errorMessage = errorMessage
    self.failureReason = failureReason
    self.id = id
    self.status = status
  }

  enum CodingKeys: String, CodingKey {
    case errorMessage = "error_message"
    case failureReason = "failure_reason"
    case id
    case status
  }
}

public struct ElevenLabsMediaGenerationFailedResponseFailureReason: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let timeout = Self(rawValue: "timeout")
  public static let modelError = Self(rawValue: "model_error")
  public static let moderated = Self(rawValue: "moderated")
  public static let invalidParameters = Self(rawValue: "invalid_parameters")
  public static let dependencyFailed = Self(rawValue: "dependency_failed")
  public static let chargingFailed = Self(rawValue: "charging_failed")
  public static let internalError = Self(rawValue: "internal_error")
}

public struct ElevenLabsMediaGenerationInProgressResponse: Codable, Sendable {
  public var id: String
  public var status: ElevenLabsMediaGenerationInProgressResponseStatus

  public init(
    id: String,
    status: ElevenLabsMediaGenerationInProgressResponseStatus
  ) {
    self.id = id
    self.status = status
  }

  enum CodingKeys: String, CodingKey {
    case id
    case status
  }
}

public struct ElevenLabsMediaGenerationInProgressResponseStatus: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let pending = Self(rawValue: "pending")
  public static let generating = Self(rawValue: "generating")
}

public struct ElevenLabsMediaGenerationListResponse: Codable, Sendable {
  public var generations: [ElevenLabsMediaGenerationResponse]
  public var hasMore: Bool
  public var nextCursor: String?

  public init(
    generations: [ElevenLabsMediaGenerationResponse],
    hasMore: Bool,
    nextCursor: String?
  ) {
    self.generations = generations
    self.hasMore = hasMore
    self.nextCursor = nextCursor
  }

  enum CodingKeys: String, CodingKey {
    case generations
    case hasMore = "has_more"
    case nextCursor = "next_cursor"
  }
}

public typealias ElevenLabsMediaGenerationResponse = HyperProxyJSONValue

public typealias ElevenLabsMediaId = String

public struct ElevenLabsMemoryEntrySearchResult: Codable, Sendable {
  public var entryId: String
  public var source: HyperProxyJSONValue?
  public var summary: String?
  public var text: String?
  public var version: Int

  public init(
    entryId: String,
    version: Int,
    source: HyperProxyJSONValue? = nil,
    summary: String? = nil,
    text: String? = nil
  ) {
    self.entryId = entryId
    self.source = source
    self.summary = summary
    self.text = text
    self.version = version
  }

  enum CodingKeys: String, CodingKey {
    case entryId = "entry_id"
    case source
    case summary
    case text
    case version
  }
}

public struct ElevenLabsMergeBranchIntoTargetParameters: Codable, Sendable {
  public var agentId: String
  public var sourceBranchId: String
  public var targetBranchId: String
  public var xiApiKey: String?

  public init(
    agentId: String,
    sourceBranchId: String,
    targetBranchId: String,
    xiApiKey: String? = nil
  ) {
    self.agentId = agentId
    self.sourceBranchId = sourceBranchId
    self.targetBranchId = targetBranchId
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case agentId = "agent_id"
    case sourceBranchId = "source_branch_id"
    case targetBranchId = "target_branch_id"
    case xiApiKey = "xi-api-key"
  }
}

public typealias ElevenLabsMergeBranchIntoTargetResponse = HyperProxyJSONValue

public struct ElevenLabsMergePreviewResponseModel: Codable, Sendable {
  public var accessInfo: ElevenLabsResourceAccessInfo?
  public var agentId: String
  public var branchId: String?
  public var conflicts: [ElevenLabsFieldConflict]?
  public var conversationConfig: ElevenLabsConversationalConfigAPIModelOutput
  public var defaultHoldAudioUrl: String?
  public var mainBranchId: String?
  public var metadata: ElevenLabsAgentMetadataResponseModel
  public var name: String
  public var overriddenFields: [String]?
  public var phoneNumbers: [HyperProxyJSONValue]?
  public var platformSettings: ElevenLabsAgentPlatformSettingsResponseModel?
  public var procedures: [String: ElevenLabsProcedureRefResponseModel]?
  public var sourceIdenticalToTarget: Bool?
  public var tags: [String]?
  public var versionId: String?
  public var whatsappAccounts: [ElevenLabsGetWhatsAppAccountResponse]?
  public var workflow: ElevenLabsAgentWorkflowResponseModel?

  public init(
    agentId: String,
    conversationConfig: ElevenLabsConversationalConfigAPIModelOutput,
    metadata: ElevenLabsAgentMetadataResponseModel,
    name: String,
    accessInfo: ElevenLabsResourceAccessInfo? = nil,
    branchId: String? = nil,
    conflicts: [ElevenLabsFieldConflict]? = nil,
    defaultHoldAudioUrl: String? = nil,
    mainBranchId: String? = nil,
    overriddenFields: [String]? = nil,
    phoneNumbers: [HyperProxyJSONValue]? = nil,
    platformSettings: ElevenLabsAgentPlatformSettingsResponseModel? = nil,
    procedures: [String: ElevenLabsProcedureRefResponseModel]? = nil,
    sourceIdenticalToTarget: Bool? = nil,
    tags: [String]? = nil,
    versionId: String? = nil,
    whatsappAccounts: [ElevenLabsGetWhatsAppAccountResponse]? = nil,
    workflow: ElevenLabsAgentWorkflowResponseModel? = nil
  ) {
    self.accessInfo = accessInfo
    self.agentId = agentId
    self.branchId = branchId
    self.conflicts = conflicts
    self.conversationConfig = conversationConfig
    self.defaultHoldAudioUrl = defaultHoldAudioUrl
    self.mainBranchId = mainBranchId
    self.metadata = metadata
    self.name = name
    self.overriddenFields = overriddenFields
    self.phoneNumbers = phoneNumbers
    self.platformSettings = platformSettings
    self.procedures = procedures
    self.sourceIdenticalToTarget = sourceIdenticalToTarget
    self.tags = tags
    self.versionId = versionId
    self.whatsappAccounts = whatsappAccounts
    self.workflow = workflow
  }

  enum CodingKeys: String, CodingKey {
    case accessInfo = "access_info"
    case agentId = "agent_id"
    case branchId = "branch_id"
    case conflicts
    case conversationConfig = "conversation_config"
    case defaultHoldAudioUrl = "default_hold_audio_url"
    case mainBranchId = "main_branch_id"
    case metadata
    case name
    case overriddenFields = "overridden_fields"
    case phoneNumbers = "phone_numbers"
    case platformSettings = "platform_settings"
    case procedures
    case sourceIdenticalToTarget = "source_identical_to_target"
    case tags
    case versionId = "version_id"
    case whatsappAccounts = "whatsapp_accounts"
    case workflow
  }
}

public struct ElevenLabsMergePreviewRouteParameters: Codable, Sendable {
  public var agentId: String
  public var force: Bool?
  public var sourceBranchId: String
  public var targetBranchId: String
  public var xiApiKey: String?

  public init(
    agentId: String,
    sourceBranchId: String,
    targetBranchId: String,
    force: Bool? = nil,
    xiApiKey: String? = nil
  ) {
    self.agentId = agentId
    self.force = force
    self.sourceBranchId = sourceBranchId
    self.targetBranchId = targetBranchId
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case agentId = "agent_id"
    case force
    case sourceBranchId = "source_branch_id"
    case targetBranchId = "target_branch_id"
    case xiApiKey = "xi-api-key"
  }
}

public struct ElevenLabsMessageSearchSortBy: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let searchScore = Self(rawValue: "search_score")
  public static let createdAt = Self(rawValue: "created_at")
}

public struct ElevenLabsMessagesSearchResponse: Codable, Sendable {
  public var hasMore: Bool
  public var meta: ElevenLabsListResponseMeta?
  public var nextCursor: String?
  public var results: [ElevenLabsMessagesSearchResult]

  public init(
    hasMore: Bool,
    results: [ElevenLabsMessagesSearchResult],
    meta: ElevenLabsListResponseMeta? = nil,
    nextCursor: String? = nil
  ) {
    self.hasMore = hasMore
    self.meta = meta
    self.nextCursor = nextCursor
    self.results = results
  }

  enum CodingKeys: String, CodingKey {
    case hasMore = "has_more"
    case meta
    case nextCursor = "next_cursor"
    case results
  }
}

public struct ElevenLabsMessagesSearchResult: Codable, Sendable {
  public var agentId: String
  public var agentName: String?
  public var chunkHighlights: [ElevenLabsSearchHighlightSegment]?
  public var chunkText: String
  public var conversationId: String
  public var conversationStartTimeUnixSecs: Int
  public var score: Double
  public var transcriptIndex: Int

  public init(
    agentId: String,
    chunkText: String,
    conversationId: String,
    conversationStartTimeUnixSecs: Int,
    score: Double,
    transcriptIndex: Int,
    agentName: String? = nil,
    chunkHighlights: [ElevenLabsSearchHighlightSegment]? = nil
  ) {
    self.agentId = agentId
    self.agentName = agentName
    self.chunkHighlights = chunkHighlights
    self.chunkText = chunkText
    self.conversationId = conversationId
    self.conversationStartTimeUnixSecs = conversationStartTimeUnixSecs
    self.score = score
    self.transcriptIndex = transcriptIndex
  }

  enum CodingKeys: String, CodingKey {
    case agentId = "agent_id"
    case agentName = "agent_name"
    case chunkHighlights = "chunk_highlights"
    case chunkText = "chunk_text"
    case conversationId = "conversation_id"
    case conversationStartTimeUnixSecs = "conversation_start_time_unix_secs"
    case score
    case transcriptIndex = "transcript_index"
  }
}

public struct ElevenLabsMetricRecord: Codable, Sendable {
  public var elapsedTime: Double

  public init(
    elapsedTime: Double
  ) {
    self.elapsedTime = elapsedTime
  }

  enum CodingKeys: String, CodingKey {
    case elapsedTime = "elapsed_time"
  }
}

public struct ElevenLabsMetricType: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let credits = Self(rawValue: "credits")
  public static let ttsCharacters = Self(rawValue: "tts_characters")
  public static let minutesUsed = Self(rawValue: "minutes_used")
  public static let requestCount = Self(rawValue: "request_count")
  public static let ttfbAvg = Self(rawValue: "ttfb_avg")
  public static let ttfbP95 = Self(rawValue: "ttfb_p95")
  public static let fiatUnitsSpent = Self(rawValue: "fiat_units_spent")
  public static let concurrency = Self(rawValue: "concurrency")
  public static let concurrencyAverage = Self(rawValue: "concurrency_average")
}

public struct ElevenLabsMigrateSegmentsParameters: Codable, Sendable {
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

public struct ElevenLabsMockNoMatchBehavior: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let callRealTool = Self(rawValue: "call_real_tool")
  public static let raiseError = Self(rawValue: "raise_error")
}

public struct ElevenLabsMockingStrategy: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let all = Self(rawValue: "all")
  public static let selected = Self(rawValue: "selected")
  public static let none = Self(rawValue: "none")
}

public struct ElevenLabsModelRatesResponseModel: Codable, Sendable {
  public var characterCostMultiplier: Double
  public var costDiscountMultiplier: Double?

  public init(
    characterCostMultiplier: Double,
    costDiscountMultiplier: Double? = nil
  ) {
    self.characterCostMultiplier = characterCostMultiplier
    self.costDiscountMultiplier = costDiscountMultiplier
  }

  enum CodingKeys: String, CodingKey {
    case characterCostMultiplier = "character_cost_multiplier"
    case costDiscountMultiplier = "cost_discount_multiplier"
  }
}

public struct ElevenLabsModelResponseModel: Codable, Sendable {
  public var canBeFinetuned: Bool
  public var canDoTextToSpeech: Bool
  public var canDoVoiceConversion: Bool
  public var canUseSpeakerBoost: Bool
  public var canUseStyle: Bool
  public var concurrencyGroup: String
  public var description: String
  public var languages: [ElevenLabsLanguageResponseModel]
  public var maxCharactersRequestFreeUser: Int
  public var maxCharactersRequestSubscribedUser: Int
  public var maximumTextLengthPerRequest: Int
  public var modelId: String
  public var modelRates: ElevenLabsModelRatesResponseModel
  public var name: String
  public var requiresAlphaAccess: Bool
  public var servesProVoices: Bool
  public var tokenCostFactor: Double

  public init(
    canBeFinetuned: Bool,
    canDoTextToSpeech: Bool,
    canDoVoiceConversion: Bool,
    canUseSpeakerBoost: Bool,
    canUseStyle: Bool,
    concurrencyGroup: String,
    description: String,
    languages: [ElevenLabsLanguageResponseModel],
    maxCharactersRequestFreeUser: Int,
    maxCharactersRequestSubscribedUser: Int,
    maximumTextLengthPerRequest: Int,
    modelId: String,
    modelRates: ElevenLabsModelRatesResponseModel,
    name: String,
    requiresAlphaAccess: Bool,
    servesProVoices: Bool,
    tokenCostFactor: Double
  ) {
    self.canBeFinetuned = canBeFinetuned
    self.canDoTextToSpeech = canDoTextToSpeech
    self.canDoVoiceConversion = canDoVoiceConversion
    self.canUseSpeakerBoost = canUseSpeakerBoost
    self.canUseStyle = canUseStyle
    self.concurrencyGroup = concurrencyGroup
    self.description = description
    self.languages = languages
    self.maxCharactersRequestFreeUser = maxCharactersRequestFreeUser
    self.maxCharactersRequestSubscribedUser = maxCharactersRequestSubscribedUser
    self.maximumTextLengthPerRequest = maximumTextLengthPerRequest
    self.modelId = modelId
    self.modelRates = modelRates
    self.name = name
    self.requiresAlphaAccess = requiresAlphaAccess
    self.servesProVoices = servesProVoices
    self.tokenCostFactor = tokenCostFactor
  }

  enum CodingKeys: String, CodingKey {
    case canBeFinetuned = "can_be_finetuned"
    case canDoTextToSpeech = "can_do_text_to_speech"
    case canDoVoiceConversion = "can_do_voice_conversion"
    case canUseSpeakerBoost = "can_use_speaker_boost"
    case canUseStyle = "can_use_style"
    case concurrencyGroup = "concurrency_group"
    case description
    case languages
    case maxCharactersRequestFreeUser = "max_characters_request_free_user"
    case maxCharactersRequestSubscribedUser = "max_characters_request_subscribed_user"
    case maximumTextLengthPerRequest = "maximum_text_length_per_request"
    case modelId = "model_id"
    case modelRates = "model_rates"
    case name
    case requiresAlphaAccess = "requires_alpha_access"
    case servesProVoices = "serves_pro_voices"
    case tokenCostFactor = "token_cost_factor"
  }
}

public struct ElevenLabsModelSettingsResponseModel: Codable, Sendable {
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

public struct ElevenLabsModerationConfig: Codable, Sendable {
  public var harassment: ElevenLabsThresholdGuardrail?
  public var harassmentThreatening: ElevenLabsThresholdGuardrail?
  public var hate: ElevenLabsThresholdGuardrail?
  public var hateThreatening: ElevenLabsThresholdGuardrail?
  public var selfHarm: ElevenLabsThresholdGuardrail?
  public var selfHarmInstructions: ElevenLabsThresholdGuardrail?
  public var selfHarmIntent: ElevenLabsThresholdGuardrail?
  public var sexual: ElevenLabsThresholdGuardrail?
  public var sexualMinors: ElevenLabsThresholdGuardrail?
  public var violence: ElevenLabsThresholdGuardrail?
  public var violenceGraphic: ElevenLabsThresholdGuardrail?

  public init(
    harassment: ElevenLabsThresholdGuardrail? = nil,
    harassmentThreatening: ElevenLabsThresholdGuardrail? = nil,
    hate: ElevenLabsThresholdGuardrail? = nil,
    hateThreatening: ElevenLabsThresholdGuardrail? = nil,
    selfHarm: ElevenLabsThresholdGuardrail? = nil,
    selfHarmInstructions: ElevenLabsThresholdGuardrail? = nil,
    selfHarmIntent: ElevenLabsThresholdGuardrail? = nil,
    sexual: ElevenLabsThresholdGuardrail? = nil,
    sexualMinors: ElevenLabsThresholdGuardrail? = nil,
    violence: ElevenLabsThresholdGuardrail? = nil,
    violenceGraphic: ElevenLabsThresholdGuardrail? = nil
  ) {
    self.harassment = harassment
    self.harassmentThreatening = harassmentThreatening
    self.hate = hate
    self.hateThreatening = hateThreatening
    self.selfHarm = selfHarm
    self.selfHarmInstructions = selfHarmInstructions
    self.selfHarmIntent = selfHarmIntent
    self.sexual = sexual
    self.sexualMinors = sexualMinors
    self.violence = violence
    self.violenceGraphic = violenceGraphic
  }

  enum CodingKeys: String, CodingKey {
    case harassment
    case harassmentThreatening = "harassment_threatening"
    case hate
    case hateThreatening = "hate_threatening"
    case selfHarm = "self_harm"
    case selfHarmInstructions = "self_harm_instructions"
    case selfHarmIntent = "self_harm_intent"
    case sexual
    case sexualMinors = "sexual_minors"
    case violence
    case violenceGraphic = "violence_graphic"
  }
}

public struct ElevenLabsModerationGuardrailInput: Codable, Sendable {
  public var config: ElevenLabsModerationConfig?
  public var executionMode: ElevenLabsGuardrailExecutionMode?

  public init(
    config: ElevenLabsModerationConfig? = nil,
    executionMode: ElevenLabsGuardrailExecutionMode? = nil
  ) {
    self.config = config
    self.executionMode = executionMode
  }

  enum CodingKeys: String, CodingKey {
    case config
    case executionMode = "execution_mode"
  }
}

public struct ElevenLabsModerationGuardrailOutput: Codable, Sendable {
  public var config: ElevenLabsModerationConfig?
  public var executionMode: ElevenLabsGuardrailExecutionMode?

  public init(
    config: ElevenLabsModerationConfig? = nil,
    executionMode: ElevenLabsGuardrailExecutionMode? = nil
  ) {
    self.config = config
    self.executionMode = executionMode
  }

  enum CodingKeys: String, CodingKey {
    case config
    case executionMode = "execution_mode"
  }
}

public struct ElevenLabsModerationStatusResponseModel: Codable, Sendable {
  public var enterpriseBackgroundModerationEnabled: Bool
  public var enterpriseCheckBlockNogoVoice: Bool
  public var enterpriseCheckNogoVoice: Bool
  public var isInProbation: Bool
  public var isIvcCaptchaRequired: Bool
  public var neverLiveModerate: Bool
  public var nogoVoiceSimilarVoiceUploadCount: Int
  public var onWatchlist: Bool
  public var safetyStatus: ElevenLabsModerationStatusResponseModelSafetyStatusAnyOf1?
  public var warningStatus: ElevenLabsModerationStatusResponseModelWarningStatusAnyOf1?

  public init(
    enterpriseBackgroundModerationEnabled: Bool,
    enterpriseCheckBlockNogoVoice: Bool,
    enterpriseCheckNogoVoice: Bool,
    isInProbation: Bool,
    isIvcCaptchaRequired: Bool,
    neverLiveModerate: Bool,
    nogoVoiceSimilarVoiceUploadCount: Int,
    onWatchlist: Bool,
    safetyStatus: ElevenLabsModerationStatusResponseModelSafetyStatusAnyOf1? = nil,
    warningStatus: ElevenLabsModerationStatusResponseModelWarningStatusAnyOf1? = nil
  ) {
    self.enterpriseBackgroundModerationEnabled = enterpriseBackgroundModerationEnabled
    self.enterpriseCheckBlockNogoVoice = enterpriseCheckBlockNogoVoice
    self.enterpriseCheckNogoVoice = enterpriseCheckNogoVoice
    self.isInProbation = isInProbation
    self.isIvcCaptchaRequired = isIvcCaptchaRequired
    self.neverLiveModerate = neverLiveModerate
    self.nogoVoiceSimilarVoiceUploadCount = nogoVoiceSimilarVoiceUploadCount
    self.onWatchlist = onWatchlist
    self.safetyStatus = safetyStatus
    self.warningStatus = warningStatus
  }

  enum CodingKeys: String, CodingKey {
    case enterpriseBackgroundModerationEnabled = "enterprise_background_moderation_enabled"
    case enterpriseCheckBlockNogoVoice = "enterprise_check_block_nogo_voice"
    case enterpriseCheckNogoVoice = "enterprise_check_nogo_voice"
    case isInProbation = "is_in_probation"
    case isIvcCaptchaRequired = "is_ivc_captcha_required"
    case neverLiveModerate = "never_live_moderate"
    case nogoVoiceSimilarVoiceUploadCount = "nogo_voice_similar_voice_upload_count"
    case onWatchlist = "on_watchlist"
    case safetyStatus = "safety_status"
    case warningStatus = "warning_status"
  }
}

public struct ElevenLabsModerationStatusResponseModelSafetyStatusAnyOf1: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let appealApproved = Self(rawValue: "appeal_approved")
  public static let appealDenied = Self(rawValue: "appeal_denied")
  public static let falsePositive = Self(rawValue: "false_positive")
}

public struct ElevenLabsModerationStatusResponseModelWarningStatusAnyOf1: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let warning = Self(rawValue: "warning")
  public static let warningCleared = Self(rawValue: "warning_cleared")
}

public struct ElevenLabsMultichannelSpeechToTextResponseModel: Codable, Sendable {
  public var audioDurationSecs: Double?
  public var transcriptionId: String?
  public var transcripts: [ElevenLabsSpeechToTextChunkResponseModel]

  public init(
    transcripts: [ElevenLabsSpeechToTextChunkResponseModel],
    audioDurationSecs: Double? = nil,
    transcriptionId: String? = nil
  ) {
    self.audioDurationSecs = audioDurationSecs
    self.transcriptionId = transcriptionId
    self.transcripts = transcripts
  }

  enum CodingKeys: String, CodingKey {
    case audioDurationSecs = "audio_duration_secs"
    case transcriptionId = "transcription_id"
    case transcripts
  }
}

public struct ElevenLabsMultipartMusicResponse: Codable, Sendable {
  public var audio: String
  public var metadata: ElevenLabsDetailedMusicResponse

  public init(
    audio: String,
    metadata: ElevenLabsDetailedMusicResponse
  ) {
    self.audio = audio
    self.metadata = metadata
  }

  enum CodingKeys: String, CodingKey {
    case audio
    case metadata
  }
}

public enum ElevenLabsMusicAllowedOutputFormats: Codable, Sendable {
  case allowedOutputFormats(ElevenLabsAllowedOutputFormats)
  case musicOnlyOutputFormats(ElevenLabsMusicOnlyOutputFormats)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(ElevenLabsAllowedOutputFormats.self) {
      self = .allowedOutputFormats(value)
      return
    }
    self = .musicOnlyOutputFormats(try container.decode(ElevenLabsMusicOnlyOutputFormats.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .allowedOutputFormats(let value):
      try container.encode(value)
    case .musicOnlyOutputFormats(let value):
      try container.encode(value)
    }
  }
}

public struct ElevenLabsMusicExploreSongSourceContext: Codable, Sendable {
  public var bpm: Int?
  public var description: String?
  public var lyrics: String?
  public var musicExploreSongId: String
  public var sourceType: String?
  public var title: String?
  public var vocals: String?

  public init(
    musicExploreSongId: String,
    bpm: Int? = nil,
    description: String? = nil,
    lyrics: String? = nil,
    sourceType: String? = nil,
    title: String? = nil,
    vocals: String? = nil
  ) {
    self.bpm = bpm
    self.description = description
    self.lyrics = lyrics
    self.musicExploreSongId = musicExploreSongId
    self.sourceType = sourceType
    self.title = title
    self.vocals = vocals
  }

  enum CodingKeys: String, CodingKey {
    case bpm
    case description
    case lyrics
    case musicExploreSongId = "music_explore_song_id"
    case sourceType = "source_type"
    case title
    case vocals
  }
}

public struct ElevenLabsMusicFinetuneFailureReason: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let audioProcessingFailed = Self(rawValue: "audio_processing_failed")
  public static let copyrightViolation = Self(rawValue: "copyright_violation")
  public static let trainingFailed = Self(rawValue: "training_failed")
}
