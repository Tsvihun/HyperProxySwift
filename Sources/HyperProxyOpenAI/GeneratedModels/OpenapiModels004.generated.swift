// Maintainer-generated release artifact.
// Generated from the provider's official API schema; do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIBetaPromptCacheHitDiagnosticsBodyTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let cacheHit = Self(rawValue: "cache_hit")
}

public struct OpenAIBetaPromptCacheMissDiagnosticsBody: Codable, Sendable {
  public var cacheMissedTokens: Int
  public var comparisonReusableTokens: Int?
  public var reason: OpenAIBetaCacheMissReasonTypeEnum
  public var typeModel: OpenAIBetaPromptCacheMissDiagnosticsBodyTypeModel

  public init(
    cacheMissedTokens: Int,
    reason: OpenAIBetaCacheMissReasonTypeEnum,
    typeModel: OpenAIBetaPromptCacheMissDiagnosticsBodyTypeModel,
    comparisonReusableTokens: Int? = nil
  ) {
    self.cacheMissedTokens = cacheMissedTokens
    self.comparisonReusableTokens = comparisonReusableTokens
    self.reason = reason
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case cacheMissedTokens = "cache_missed_tokens"
    case comparisonReusableTokens = "comparison_reusable_tokens"
    case reason
    case typeModel = "type"
  }
}

public struct OpenAIBetaPromptCacheMissDiagnosticsBodyTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let cacheMiss = Self(rawValue: "cache_miss")
}

public struct OpenAIBetaPromptCacheModeEnum: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let implicit = Self(rawValue: "implicit")
  public static let explicit = Self(rawValue: "explicit")
}

public struct OpenAIBetaPromptCacheOptions: Codable, Sendable {
  public var comparisonResponseId: String?
  public var mode: OpenAIBetaPromptCacheModeEnum
  public var ttl: OpenAIBetaPromptCacheTTLEnum

  public init(
    mode: OpenAIBetaPromptCacheModeEnum,
    ttl: OpenAIBetaPromptCacheTTLEnum,
    comparisonResponseId: String? = nil
  ) {
    self.comparisonResponseId = comparisonResponseId
    self.mode = mode
    self.ttl = ttl
  }

  enum CodingKeys: String, CodingKey {
    case comparisonResponseId = "comparison_response_id"
    case mode
    case ttl
  }
}

public struct OpenAIBetaPromptCacheOptionsParam: Codable, Sendable {
  public var mode: OpenAIBetaPromptCacheModeEnum?
  public var ttl: OpenAIBetaPromptCacheTTLEnum?

  public init(
    mode: OpenAIBetaPromptCacheModeEnum? = nil,
    ttl: OpenAIBetaPromptCacheTTLEnum? = nil
  ) {
    self.mode = mode
    self.ttl = ttl
  }

  enum CodingKeys: String, CodingKey {
    case mode
    case ttl
  }
}

public struct OpenAIBetaPromptCacheRetentionEnum: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let inMemory = Self(rawValue: "in_memory")
  public static let value24h = Self(rawValue: "24h")
}

public struct OpenAIBetaPromptCacheTTLEnum: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let value30m = Self(rawValue: "30m")
}

public struct OpenAIBetaPromptCacheUnavailableDiagnosticsBody: Codable, Sendable {
  public var typeModel: OpenAIBetaPromptCacheUnavailableDiagnosticsBodyTypeModel

  public init(
    typeModel: OpenAIBetaPromptCacheUnavailableDiagnosticsBodyTypeModel
  ) {
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case typeModel = "type"
  }
}

public struct OpenAIBetaPromptCacheUnavailableDiagnosticsBodyTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let unavailable = Self(rawValue: "unavailable")
}

public struct OpenAIBetaRankerVersionType: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let auto = Self(rawValue: "auto")
  public static let default20241115 = Self(rawValue: "default-2024-11-15")
}

public struct OpenAIBetaRankingOptions: Codable, Sendable {
  public var hybridSearch: OpenAIBetaHybridSearchOptions?
  public var ranker: OpenAIBetaRankerVersionType?
  public var scoreThreshold: Double?

  public init(
    hybridSearch: OpenAIBetaHybridSearchOptions? = nil,
    ranker: OpenAIBetaRankerVersionType? = nil,
    scoreThreshold: Double? = nil
  ) {
    self.hybridSearch = hybridSearch
    self.ranker = ranker
    self.scoreThreshold = scoreThreshold
  }

  enum CodingKeys: String, CodingKey {
    case hybridSearch = "hybrid_search"
    case ranker
    case scoreThreshold = "score_threshold"
  }
}

public struct OpenAIBetaReasoning: Codable, Sendable {
  public var context: OpenAIBetaReasoningContextAnyOf1?
  public var effort: OpenAIBetaReasoningEffort?
  public var generateSummary: OpenAIBetaReasoningGenerateSummaryAnyOf1?
  public var mode: OpenAIBetaReasoningModeEnum?
  public var summary: OpenAIBetaReasoningSummaryAnyOf1?

  public init(
    context: OpenAIBetaReasoningContextAnyOf1? = nil,
    effort: OpenAIBetaReasoningEffort? = nil,
    generateSummary: OpenAIBetaReasoningGenerateSummaryAnyOf1? = nil,
    mode: OpenAIBetaReasoningModeEnum? = nil,
    summary: OpenAIBetaReasoningSummaryAnyOf1? = nil
  ) {
    self.context = context
    self.effort = effort
    self.generateSummary = generateSummary
    self.mode = mode
    self.summary = summary
  }

  enum CodingKeys: String, CodingKey {
    case context
    case effort
    case generateSummary = "generate_summary"
    case mode
    case summary
  }
}

public struct OpenAIBetaReasoningContextAnyOf1: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let auto = Self(rawValue: "auto")
  public static let currentTurn = Self(rawValue: "current_turn")
  public static let allTurns = Self(rawValue: "all_turns")
}

public typealias OpenAIBetaReasoningEffort = OpenAIBetaReasoningEffortAnyOf1?

public struct OpenAIBetaReasoningEffortAnyOf1: RawRepresentable, Codable, Hashable, Sendable {
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

public struct OpenAIBetaReasoningGenerateSummaryAnyOf1: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let auto = Self(rawValue: "auto")
  public static let concise = Self(rawValue: "concise")
  public static let detailed = Self(rawValue: "detailed")
}

public struct OpenAIBetaReasoningItem: Codable, Sendable {
  public var agent: OpenAIBetaAgentTag?
  public var content: [OpenAIBetaReasoningTextContent]?
  public var encryptedContent: String?
  public var id: String
  public var status: OpenAIBetaReasoningItemStatus?
  public var summary: [OpenAIBetaSummaryTextContent]
  public var typeModel: OpenAIBetaReasoningItemTypeModel

  public init(
    id: String,
    summary: [OpenAIBetaSummaryTextContent],
    typeModel: OpenAIBetaReasoningItemTypeModel,
    agent: OpenAIBetaAgentTag? = nil,
    content: [OpenAIBetaReasoningTextContent]? = nil,
    encryptedContent: String? = nil,
    status: OpenAIBetaReasoningItemStatus? = nil
  ) {
    self.agent = agent
    self.content = content
    self.encryptedContent = encryptedContent
    self.id = id
    self.status = status
    self.summary = summary
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case agent
    case content
    case encryptedContent = "encrypted_content"
    case id
    case status
    case summary
    case typeModel = "type"
  }
}

public struct OpenAIBetaReasoningItemStatus: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let inProgress = Self(rawValue: "in_progress")
  public static let completed = Self(rawValue: "completed")
  public static let incomplete = Self(rawValue: "incomplete")
}

public struct OpenAIBetaReasoningItemTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let reasoning = Self(rawValue: "reasoning")
}

public enum OpenAIBetaReasoningModeEnum: Codable, Sendable {
  case string(String)
  case betaReasoningModeEnumAnyOf2(OpenAIBetaReasoningModeEnumAnyOf2)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(String.self) {
      self = .string(value)
      return
    }
    self = .betaReasoningModeEnumAnyOf2(
      try container.decode(OpenAIBetaReasoningModeEnumAnyOf2.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .string(let value):
      try container.encode(value)
    case .betaReasoningModeEnumAnyOf2(let value):
      try container.encode(value)
    }
  }
}

extension OpenAIBetaReasoningModeEnum: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

public struct OpenAIBetaReasoningModeEnumAnyOf2: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let standard = Self(rawValue: "standard")
  public static let pro = Self(rawValue: "pro")
}

public struct OpenAIBetaReasoningSummaryAnyOf1: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let auto = Self(rawValue: "auto")
  public static let concise = Self(rawValue: "concise")
  public static let detailed = Self(rawValue: "detailed")
}

public struct OpenAIBetaReasoningTextContent: Codable, Sendable {
  public var text: String
  public var typeModel: OpenAIBetaReasoningTextContentTypeModel

  public init(
    text: String,
    typeModel: OpenAIBetaReasoningTextContentTypeModel
  ) {
    self.text = text
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case text
    case typeModel = "type"
  }
}

public struct OpenAIBetaReasoningTextContentTypeModel: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let reasoningText = Self(rawValue: "reasoning_text")
}

public struct OpenAIBetaRefusalContent: Codable, Sendable {
  public var refusal: String
  public var typeModel: OpenAIBetaRefusalContentTypeModel

  public init(
    refusal: String,
    typeModel: OpenAIBetaRefusalContentTypeModel
  ) {
    self.refusal = refusal
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case refusal
    case typeModel = "type"
  }
}

public struct OpenAIBetaRefusalContentTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let refusal = Self(rawValue: "refusal")
}

public struct OpenAIBetaResponse: Codable, Sendable {
  public var background: Bool?
  public var completedAt: Double?
  public var conversation: OpenAIBetaResponseConversation?
  public var createdAt: Double
  public var error: OpenAIBetaResponseError
  public var id: String
  public var incompleteDetails: OpenAIBetaResponseAllOf3IncompleteDetailsAnyOf1?
  public var instructions: HyperProxyJSONValue?
  public var maxOutputTokens: Int?
  public var maxToolCalls: Int?
  public var metadata: OpenAIBetaMetadata
  public var model: OpenAIBetaModelIdsResponses
  public var moderation: OpenAIBetaModeration?
  public var object: OpenAIBetaResponseAllOf3Object
  public var output: [OpenAIBetaOutputItem]
  public var outputText: String?
  public var parallelToolCalls: Bool
  public var previousResponseId: String?
  public var prompt: OpenAIBetaPrompt?
  public var promptCacheDiagnostics: OpenAIBetaPromptCacheDiagnostics?
  public var promptCacheKey: String?
  public var promptCacheOptions: OpenAIBetaPromptCacheOptions?
  public var promptCacheRetention: OpenAIBetaModelResponsePropertiesPromptCacheRetentionAnyOf1?
  public var reasoning: OpenAIBetaReasoning?
  public var safetyIdentifier: String?
  public var serviceTier: OpenAIBetaServiceTierResponses?
  public var status: OpenAIBetaResponseAllOf3Status?
  public var temperature: Double?
  public var text: OpenAIBetaResponseTextParam?
  public var toolChoice: OpenAIBetaToolChoiceParam
  public var tools: OpenAIBetaToolsArray
  public var topLogprobs: Int?
  public var topP: Double?
  public var truncation: OpenAIBetaResponseAllOf3TruncationAnyOf1?
  public var usage: OpenAIBetaResponseUsage?
  public var user: String?

  public init(
    createdAt: Double,
    error: OpenAIBetaResponseError,
    id: String,
    incompleteDetails: OpenAIBetaResponseAllOf3IncompleteDetailsAnyOf1?,
    instructions: HyperProxyJSONValue?,
    metadata: OpenAIBetaMetadata,
    model: OpenAIBetaModelIdsResponses,
    object: OpenAIBetaResponseAllOf3Object,
    output: [OpenAIBetaOutputItem],
    parallelToolCalls: Bool,
    temperature: Double?,
    toolChoice: OpenAIBetaToolChoiceParam,
    tools: OpenAIBetaToolsArray,
    topP: Double?,
    background: Bool? = nil,
    completedAt: Double? = nil,
    conversation: OpenAIBetaResponseConversation? = nil,
    maxOutputTokens: Int? = nil,
    maxToolCalls: Int? = nil,
    moderation: OpenAIBetaModeration? = nil,
    outputText: String? = nil,
    previousResponseId: String? = nil,
    prompt: OpenAIBetaPrompt? = nil,
    promptCacheDiagnostics: OpenAIBetaPromptCacheDiagnostics? = nil,
    promptCacheKey: String? = nil,
    promptCacheOptions: OpenAIBetaPromptCacheOptions? = nil,
    promptCacheRetention: OpenAIBetaModelResponsePropertiesPromptCacheRetentionAnyOf1? = nil,
    reasoning: OpenAIBetaReasoning? = nil,
    safetyIdentifier: String? = nil,
    serviceTier: OpenAIBetaServiceTierResponses? = nil,
    status: OpenAIBetaResponseAllOf3Status? = nil,
    text: OpenAIBetaResponseTextParam? = nil,
    topLogprobs: Int? = nil,
    truncation: OpenAIBetaResponseAllOf3TruncationAnyOf1? = nil,
    usage: OpenAIBetaResponseUsage? = nil,
    user: String? = nil
  ) {
    self.background = background
    self.completedAt = completedAt
    self.conversation = conversation
    self.createdAt = createdAt
    self.error = error
    self.id = id
    self.incompleteDetails = incompleteDetails
    self.instructions = instructions
    self.maxOutputTokens = maxOutputTokens
    self.maxToolCalls = maxToolCalls
    self.metadata = metadata
    self.model = model
    self.moderation = moderation
    self.object = object
    self.output = output
    self.outputText = outputText
    self.parallelToolCalls = parallelToolCalls
    self.previousResponseId = previousResponseId
    self.prompt = prompt
    self.promptCacheDiagnostics = promptCacheDiagnostics
    self.promptCacheKey = promptCacheKey
    self.promptCacheOptions = promptCacheOptions
    self.promptCacheRetention = promptCacheRetention
    self.reasoning = reasoning
    self.safetyIdentifier = safetyIdentifier
    self.serviceTier = serviceTier
    self.status = status
    self.temperature = temperature
    self.text = text
    self.toolChoice = toolChoice
    self.tools = tools
    self.topLogprobs = topLogprobs
    self.topP = topP
    self.truncation = truncation
    self.usage = usage
    self.user = user
  }

  enum CodingKeys: String, CodingKey {
    case background
    case completedAt = "completed_at"
    case conversation
    case createdAt = "created_at"
    case error
    case id
    case incompleteDetails = "incomplete_details"
    case instructions
    case maxOutputTokens = "max_output_tokens"
    case maxToolCalls = "max_tool_calls"
    case metadata
    case model
    case moderation
    case object
    case output
    case outputText = "output_text"
    case parallelToolCalls = "parallel_tool_calls"
    case previousResponseId = "previous_response_id"
    case prompt
    case promptCacheDiagnostics = "prompt_cache_diagnostics"
    case promptCacheKey = "prompt_cache_key"
    case promptCacheOptions = "prompt_cache_options"
    case promptCacheRetention = "prompt_cache_retention"
    case reasoning
    case safetyIdentifier = "safety_identifier"
    case serviceTier = "service_tier"
    case status
    case temperature
    case text
    case toolChoice = "tool_choice"
    case tools
    case topLogprobs = "top_logprobs"
    case topP = "top_p"
    case truncation
    case usage
    case user
  }
}

public struct OpenAIBetaResponseAllOf3: Codable, Sendable {
  public var completedAt: Double?
  public var conversation: OpenAIBetaResponseConversation?
  public var createdAt: Double
  public var error: OpenAIBetaResponseError
  public var id: String
  public var incompleteDetails: OpenAIBetaResponseAllOf3IncompleteDetailsAnyOf1?
  public var instructions: HyperProxyJSONValue?
  public var maxOutputTokens: Int?
  public var moderation: OpenAIBetaModeration?
  public var object: OpenAIBetaResponseAllOf3Object
  public var output: [OpenAIBetaOutputItem]
  public var outputText: String?
  public var parallelToolCalls: Bool
  public var promptCacheDiagnostics: OpenAIBetaPromptCacheDiagnostics?
  public var promptCacheOptions: OpenAIBetaPromptCacheOptions?
  public var reasoning: OpenAIBetaReasoning?
  public var serviceTier: OpenAIBetaServiceTierResponses?
  public var status: OpenAIBetaResponseAllOf3Status?
  public var truncation: OpenAIBetaResponseAllOf3TruncationAnyOf1?
  public var usage: OpenAIBetaResponseUsage?

  public init(
    createdAt: Double,
    error: OpenAIBetaResponseError,
    id: String,
    incompleteDetails: OpenAIBetaResponseAllOf3IncompleteDetailsAnyOf1?,
    instructions: HyperProxyJSONValue?,
    object: OpenAIBetaResponseAllOf3Object,
    output: [OpenAIBetaOutputItem],
    parallelToolCalls: Bool,
    completedAt: Double? = nil,
    conversation: OpenAIBetaResponseConversation? = nil,
    maxOutputTokens: Int? = nil,
    moderation: OpenAIBetaModeration? = nil,
    outputText: String? = nil,
    promptCacheDiagnostics: OpenAIBetaPromptCacheDiagnostics? = nil,
    promptCacheOptions: OpenAIBetaPromptCacheOptions? = nil,
    reasoning: OpenAIBetaReasoning? = nil,
    serviceTier: OpenAIBetaServiceTierResponses? = nil,
    status: OpenAIBetaResponseAllOf3Status? = nil,
    truncation: OpenAIBetaResponseAllOf3TruncationAnyOf1? = nil,
    usage: OpenAIBetaResponseUsage? = nil
  ) {
    self.completedAt = completedAt
    self.conversation = conversation
    self.createdAt = createdAt
    self.error = error
    self.id = id
    self.incompleteDetails = incompleteDetails
    self.instructions = instructions
    self.maxOutputTokens = maxOutputTokens
    self.moderation = moderation
    self.object = object
    self.output = output
    self.outputText = outputText
    self.parallelToolCalls = parallelToolCalls
    self.promptCacheDiagnostics = promptCacheDiagnostics
    self.promptCacheOptions = promptCacheOptions
    self.reasoning = reasoning
    self.serviceTier = serviceTier
    self.status = status
    self.truncation = truncation
    self.usage = usage
  }

  enum CodingKeys: String, CodingKey {
    case completedAt = "completed_at"
    case conversation
    case createdAt = "created_at"
    case error
    case id
    case incompleteDetails = "incomplete_details"
    case instructions
    case maxOutputTokens = "max_output_tokens"
    case moderation
    case object
    case output
    case outputText = "output_text"
    case parallelToolCalls = "parallel_tool_calls"
    case promptCacheDiagnostics = "prompt_cache_diagnostics"
    case promptCacheOptions = "prompt_cache_options"
    case reasoning
    case serviceTier = "service_tier"
    case status
    case truncation
    case usage
  }
}

public struct OpenAIBetaResponseAllOf3IncompleteDetailsAnyOf1: Codable, Sendable {
  public var reason: OpenAIBetaResponseAllOf3IncompleteDetailsAnyOf1Reason?

  public init(
    reason: OpenAIBetaResponseAllOf3IncompleteDetailsAnyOf1Reason? = nil
  ) {
    self.reason = reason
  }

  enum CodingKeys: String, CodingKey {
    case reason
  }
}

public struct OpenAIBetaResponseAllOf3IncompleteDetailsAnyOf1Reason: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let maxOutputTokens = Self(rawValue: "max_output_tokens")
  public static let maxMessages = Self(rawValue: "max_messages")
  public static let contentFilter = Self(rawValue: "content_filter")
  public static let steered = Self(rawValue: "steered")
}

public struct OpenAIBetaResponseAllOf3Object: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let response = Self(rawValue: "response")
}

public struct OpenAIBetaResponseAllOf3Status: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let completed = Self(rawValue: "completed")
  public static let failed = Self(rawValue: "failed")
  public static let inProgress = Self(rawValue: "in_progress")
  public static let cancelled = Self(rawValue: "cancelled")
  public static let queued = Self(rawValue: "queued")
  public static let incomplete = Self(rawValue: "incomplete")
}

public struct OpenAIBetaResponseAllOf3TruncationAnyOf1: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let auto = Self(rawValue: "auto")
  public static let disabled = Self(rawValue: "disabled")
}

public struct OpenAIBetaResponseAudioDeltaEvent: Codable, Sendable {
  public var agent: OpenAIBetaAgentTag?
  public var delta: String
  public var sequenceNumber: Int
  public var typeModel: OpenAIBetaResponseAudioDeltaEventTypeModel

  public init(
    delta: String,
    sequenceNumber: Int,
    typeModel: OpenAIBetaResponseAudioDeltaEventTypeModel,
    agent: OpenAIBetaAgentTag? = nil
  ) {
    self.agent = agent
    self.delta = delta
    self.sequenceNumber = sequenceNumber
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case agent
    case delta
    case sequenceNumber = "sequence_number"
    case typeModel = "type"
  }
}

public struct OpenAIBetaResponseAudioDeltaEventTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseAudioDelta = Self(rawValue: "response.audio.delta")
}

public struct OpenAIBetaResponseAudioDoneEvent: Codable, Sendable {
  public var agent: OpenAIBetaAgentTag?
  public var sequenceNumber: Int
  public var typeModel: OpenAIBetaResponseAudioDoneEventTypeModel

  public init(
    sequenceNumber: Int,
    typeModel: OpenAIBetaResponseAudioDoneEventTypeModel,
    agent: OpenAIBetaAgentTag? = nil
  ) {
    self.agent = agent
    self.sequenceNumber = sequenceNumber
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case agent
    case sequenceNumber = "sequence_number"
    case typeModel = "type"
  }
}

public struct OpenAIBetaResponseAudioDoneEventTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseAudioDone = Self(rawValue: "response.audio.done")
}

public struct OpenAIBetaResponseAudioTranscriptDeltaEvent: Codable, Sendable {
  public var agent: OpenAIBetaAgentTag?
  public var delta: String
  public var sequenceNumber: Int
  public var typeModel: OpenAIBetaResponseAudioTranscriptDeltaEventTypeModel

  public init(
    delta: String,
    sequenceNumber: Int,
    typeModel: OpenAIBetaResponseAudioTranscriptDeltaEventTypeModel,
    agent: OpenAIBetaAgentTag? = nil
  ) {
    self.agent = agent
    self.delta = delta
    self.sequenceNumber = sequenceNumber
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case agent
    case delta
    case sequenceNumber = "sequence_number"
    case typeModel = "type"
  }
}

public struct OpenAIBetaResponseAudioTranscriptDeltaEventTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseAudioTranscriptDelta = Self(rawValue: "response.audio.transcript.delta")
}

public struct OpenAIBetaResponseAudioTranscriptDoneEvent: Codable, Sendable {
  public var agent: OpenAIBetaAgentTag?
  public var sequenceNumber: Int
  public var typeModel: OpenAIBetaResponseAudioTranscriptDoneEventTypeModel

  public init(
    sequenceNumber: Int,
    typeModel: OpenAIBetaResponseAudioTranscriptDoneEventTypeModel,
    agent: OpenAIBetaAgentTag? = nil
  ) {
    self.agent = agent
    self.sequenceNumber = sequenceNumber
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case agent
    case sequenceNumber = "sequence_number"
    case typeModel = "type"
  }
}

public struct OpenAIBetaResponseAudioTranscriptDoneEventTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseAudioTranscriptDone = Self(rawValue: "response.audio.transcript.done")
}

public struct OpenAIBetaResponseCodeInterpreterCallCodeDeltaEvent: Codable, Sendable {
  public var agent: OpenAIBetaAgentTag?
  public var delta: String
  public var itemId: String
  public var outputIndex: Int
  public var sequenceNumber: Int
  public var typeModel: OpenAIBetaResponseCodeInterpreterCallCodeDeltaEventTypeModel

  public init(
    delta: String,
    itemId: String,
    outputIndex: Int,
    sequenceNumber: Int,
    typeModel: OpenAIBetaResponseCodeInterpreterCallCodeDeltaEventTypeModel,
    agent: OpenAIBetaAgentTag? = nil
  ) {
    self.agent = agent
    self.delta = delta
    self.itemId = itemId
    self.outputIndex = outputIndex
    self.sequenceNumber = sequenceNumber
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case agent
    case delta
    case itemId = "item_id"
    case outputIndex = "output_index"
    case sequenceNumber = "sequence_number"
    case typeModel = "type"
  }
}

public struct OpenAIBetaResponseCodeInterpreterCallCodeDeltaEventTypeModel: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseCodeInterpreterCallCodeDelta = Self(
    rawValue: "response.code_interpreter_call_code.delta")
}

public struct OpenAIBetaResponseCodeInterpreterCallCodeDoneEvent: Codable, Sendable {
  public var agent: OpenAIBetaAgentTag?
  public var code: String
  public var itemId: String
  public var outputIndex: Int
  public var sequenceNumber: Int
  public var typeModel: OpenAIBetaResponseCodeInterpreterCallCodeDoneEventTypeModel

  public init(
    code: String,
    itemId: String,
    outputIndex: Int,
    sequenceNumber: Int,
    typeModel: OpenAIBetaResponseCodeInterpreterCallCodeDoneEventTypeModel,
    agent: OpenAIBetaAgentTag? = nil
  ) {
    self.agent = agent
    self.code = code
    self.itemId = itemId
    self.outputIndex = outputIndex
    self.sequenceNumber = sequenceNumber
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case agent
    case code
    case itemId = "item_id"
    case outputIndex = "output_index"
    case sequenceNumber = "sequence_number"
    case typeModel = "type"
  }
}

public struct OpenAIBetaResponseCodeInterpreterCallCodeDoneEventTypeModel: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseCodeInterpreterCallCodeDone = Self(
    rawValue: "response.code_interpreter_call_code.done")
}

public struct OpenAIBetaResponseCodeInterpreterCallCompletedEvent: Codable, Sendable {
  public var agent: OpenAIBetaAgentTag?
  public var itemId: String
  public var outputIndex: Int
  public var sequenceNumber: Int
  public var typeModel: OpenAIBetaResponseCodeInterpreterCallCompletedEventTypeModel

  public init(
    itemId: String,
    outputIndex: Int,
    sequenceNumber: Int,
    typeModel: OpenAIBetaResponseCodeInterpreterCallCompletedEventTypeModel,
    agent: OpenAIBetaAgentTag? = nil
  ) {
    self.agent = agent
    self.itemId = itemId
    self.outputIndex = outputIndex
    self.sequenceNumber = sequenceNumber
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case agent
    case itemId = "item_id"
    case outputIndex = "output_index"
    case sequenceNumber = "sequence_number"
    case typeModel = "type"
  }
}

public struct OpenAIBetaResponseCodeInterpreterCallCompletedEventTypeModel: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseCodeInterpreterCallCompleted = Self(
    rawValue: "response.code_interpreter_call.completed")
}

public struct OpenAIBetaResponseCodeInterpreterCallInProgressEvent: Codable, Sendable {
  public var agent: OpenAIBetaAgentTag?
  public var itemId: String
  public var outputIndex: Int
  public var sequenceNumber: Int
  public var typeModel: OpenAIBetaResponseCodeInterpreterCallInProgressEventTypeModel

  public init(
    itemId: String,
    outputIndex: Int,
    sequenceNumber: Int,
    typeModel: OpenAIBetaResponseCodeInterpreterCallInProgressEventTypeModel,
    agent: OpenAIBetaAgentTag? = nil
  ) {
    self.agent = agent
    self.itemId = itemId
    self.outputIndex = outputIndex
    self.sequenceNumber = sequenceNumber
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case agent
    case itemId = "item_id"
    case outputIndex = "output_index"
    case sequenceNumber = "sequence_number"
    case typeModel = "type"
  }
}

public struct OpenAIBetaResponseCodeInterpreterCallInProgressEventTypeModel: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseCodeInterpreterCallInProgress = Self(
    rawValue: "response.code_interpreter_call.in_progress")
}

public struct OpenAIBetaResponseCodeInterpreterCallInterpretingEvent: Codable, Sendable {
  public var agent: OpenAIBetaAgentTag?
  public var itemId: String
  public var outputIndex: Int
  public var sequenceNumber: Int
  public var typeModel: OpenAIBetaResponseCodeInterpreterCallInterpretingEventTypeModel

  public init(
    itemId: String,
    outputIndex: Int,
    sequenceNumber: Int,
    typeModel: OpenAIBetaResponseCodeInterpreterCallInterpretingEventTypeModel,
    agent: OpenAIBetaAgentTag? = nil
  ) {
    self.agent = agent
    self.itemId = itemId
    self.outputIndex = outputIndex
    self.sequenceNumber = sequenceNumber
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case agent
    case itemId = "item_id"
    case outputIndex = "output_index"
    case sequenceNumber = "sequence_number"
    case typeModel = "type"
  }
}

public struct OpenAIBetaResponseCodeInterpreterCallInterpretingEventTypeModel: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseCodeInterpreterCallInterpreting = Self(
    rawValue: "response.code_interpreter_call.interpreting")
}

public struct OpenAIBetaResponseCompletedEvent: Codable, Sendable {
  public var agent: OpenAIBetaAgentTag?
  public var response: OpenAIBetaResponse
  public var sequenceNumber: Int
  public var typeModel: OpenAIBetaResponseCompletedEventTypeModel

  public init(
    response: OpenAIBetaResponse,
    sequenceNumber: Int,
    typeModel: OpenAIBetaResponseCompletedEventTypeModel,
    agent: OpenAIBetaAgentTag? = nil
  ) {
    self.agent = agent
    self.response = response
    self.sequenceNumber = sequenceNumber
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case agent
    case response
    case sequenceNumber = "sequence_number"
    case typeModel = "type"
  }
}

public struct OpenAIBetaResponseCompletedEventTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseCompleted = Self(rawValue: "response.completed")
}

public struct OpenAIBetaResponseConfigurationUpdate: Codable, Sendable {
  public var agent: OpenAIBetaAgentTag?
  public var id: String
  public var reasoning: OpenAIBetaResponseConfigurationUpdateReasoning?
  public var typeModel: OpenAIBetaResponseConfigurationUpdateTypeModel

  public init(
    id: String,
    typeModel: OpenAIBetaResponseConfigurationUpdateTypeModel,
    agent: OpenAIBetaAgentTag? = nil,
    reasoning: OpenAIBetaResponseConfigurationUpdateReasoning? = nil
  ) {
    self.agent = agent
    self.id = id
    self.reasoning = reasoning
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case agent
    case id
    case reasoning
    case typeModel = "type"
  }
}

public struct OpenAIBetaResponseConfigurationUpdateItemParam: Codable, Sendable {
  public var agent: OpenAIBetaAgentTagParam?
  public var id: String?
  public var reasoning: OpenAIBetaResponseConfigurationUpdateItemParamReasoning?
  public var typeModel: OpenAIBetaResponseConfigurationUpdateItemParamTypeModel

  public init(
    typeModel: OpenAIBetaResponseConfigurationUpdateItemParamTypeModel,
    agent: OpenAIBetaAgentTagParam? = nil,
    id: String? = nil,
    reasoning: OpenAIBetaResponseConfigurationUpdateItemParamReasoning? = nil
  ) {
    self.agent = agent
    self.id = id
    self.reasoning = reasoning
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case agent
    case id
    case reasoning
    case typeModel = "type"
  }
}

public struct OpenAIBetaResponseConfigurationUpdateItemParamReasoning: Codable, Sendable {
  public var effort: OpenAIBetaReasoningEffort?

  public init(
    effort: OpenAIBetaReasoningEffort? = nil
  ) {
    self.effort = effort
  }

  enum CodingKeys: String, CodingKey {
    case effort
  }
}

public struct OpenAIBetaResponseConfigurationUpdateItemParamTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let configurationUpdate = Self(rawValue: "configuration_update")
}

public struct OpenAIBetaResponseConfigurationUpdateReasoning: Codable, Sendable {
  public var effort: OpenAIBetaReasoningEffort?

  public init(
    effort: OpenAIBetaReasoningEffort? = nil
  ) {
    self.effort = effort
  }

  enum CodingKeys: String, CodingKey {
    case effort
  }
}

public struct OpenAIBetaResponseConfigurationUpdateTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let configurationUpdate = Self(rawValue: "configuration_update")
}

public struct OpenAIBetaResponseContentPartAddedEvent: Codable, Sendable {
  public var agent: OpenAIBetaAgentTag?
  public var contentIndex: Int
  public var itemId: String
  public var outputIndex: Int
  public var part: OpenAIBetaOutputContent
  public var sequenceNumber: Int
  public var typeModel: OpenAIBetaResponseContentPartAddedEventTypeModel

  public init(
    contentIndex: Int,
    itemId: String,
    outputIndex: Int,
    part: OpenAIBetaOutputContent,
    sequenceNumber: Int,
    typeModel: OpenAIBetaResponseContentPartAddedEventTypeModel,
    agent: OpenAIBetaAgentTag? = nil
  ) {
    self.agent = agent
    self.contentIndex = contentIndex
    self.itemId = itemId
    self.outputIndex = outputIndex
    self.part = part
    self.sequenceNumber = sequenceNumber
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case agent
    case contentIndex = "content_index"
    case itemId = "item_id"
    case outputIndex = "output_index"
    case part
    case sequenceNumber = "sequence_number"
    case typeModel = "type"
  }
}

public struct OpenAIBetaResponseContentPartAddedEventTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseContentPartAdded = Self(rawValue: "response.content_part.added")
}

public struct OpenAIBetaResponseContentPartDoneEvent: Codable, Sendable {
  public var agent: OpenAIBetaAgentTag?
  public var contentIndex: Int
  public var itemId: String
  public var outputIndex: Int
  public var part: OpenAIBetaOutputContent
  public var sequenceNumber: Int
  public var typeModel: OpenAIBetaResponseContentPartDoneEventTypeModel

  public init(
    contentIndex: Int,
    itemId: String,
    outputIndex: Int,
    part: OpenAIBetaOutputContent,
    sequenceNumber: Int,
    typeModel: OpenAIBetaResponseContentPartDoneEventTypeModel,
    agent: OpenAIBetaAgentTag? = nil
  ) {
    self.agent = agent
    self.contentIndex = contentIndex
    self.itemId = itemId
    self.outputIndex = outputIndex
    self.part = part
    self.sequenceNumber = sequenceNumber
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case agent
    case contentIndex = "content_index"
    case itemId = "item_id"
    case outputIndex = "output_index"
    case part
    case sequenceNumber = "sequence_number"
    case typeModel = "type"
  }
}

public struct OpenAIBetaResponseContentPartDoneEventTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseContentPartDone = Self(rawValue: "response.content_part.done")
}

public struct OpenAIBetaResponseConversation: Codable, Sendable {
  public var id: String

  public init(
    id: String
  ) {
    self.id = id
  }

  enum CodingKeys: String, CodingKey {
    case id
  }
}

public struct OpenAIBetaResponseCreatedEvent: Codable, Sendable {
  public var agent: OpenAIBetaAgentTag?
  public var response: OpenAIBetaResponse
  public var sequenceNumber: Int
  public var typeModel: OpenAIBetaResponseCreatedEventTypeModel

  public init(
    response: OpenAIBetaResponse,
    sequenceNumber: Int,
    typeModel: OpenAIBetaResponseCreatedEventTypeModel,
    agent: OpenAIBetaAgentTag? = nil
  ) {
    self.agent = agent
    self.response = response
    self.sequenceNumber = sequenceNumber
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case agent
    case response
    case sequenceNumber = "sequence_number"
    case typeModel = "type"
  }
}

public struct OpenAIBetaResponseCreatedEventTypeModel: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseCreated = Self(rawValue: "response.created")
}

public struct OpenAIBetaResponseCustomToolCallInputDeltaEvent: Codable, Sendable {
  public var agent: OpenAIBetaAgentTag?
  public var delta: String
  public var itemId: String
  public var outputIndex: Int
  public var sequenceNumber: Int
  public var typeModel: OpenAIBetaResponseCustomToolCallInputDeltaEventTypeModel

  public init(
    delta: String,
    itemId: String,
    outputIndex: Int,
    sequenceNumber: Int,
    typeModel: OpenAIBetaResponseCustomToolCallInputDeltaEventTypeModel,
    agent: OpenAIBetaAgentTag? = nil
  ) {
    self.agent = agent
    self.delta = delta
    self.itemId = itemId
    self.outputIndex = outputIndex
    self.sequenceNumber = sequenceNumber
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case agent
    case delta
    case itemId = "item_id"
    case outputIndex = "output_index"
    case sequenceNumber = "sequence_number"
    case typeModel = "type"
  }
}

public struct OpenAIBetaResponseCustomToolCallInputDeltaEventTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseCustomToolCallInputDelta = Self(
    rawValue: "response.custom_tool_call_input.delta")
}

public struct OpenAIBetaResponseCustomToolCallInputDoneEvent: Codable, Sendable {
  public var agent: OpenAIBetaAgentTag?
  public var input: String
  public var itemId: String
  public var outputIndex: Int
  public var sequenceNumber: Int
  public var typeModel: OpenAIBetaResponseCustomToolCallInputDoneEventTypeModel

  public init(
    input: String,
    itemId: String,
    outputIndex: Int,
    sequenceNumber: Int,
    typeModel: OpenAIBetaResponseCustomToolCallInputDoneEventTypeModel,
    agent: OpenAIBetaAgentTag? = nil
  ) {
    self.agent = agent
    self.input = input
    self.itemId = itemId
    self.outputIndex = outputIndex
    self.sequenceNumber = sequenceNumber
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case agent
    case input
    case itemId = "item_id"
    case outputIndex = "output_index"
    case sequenceNumber = "sequence_number"
    case typeModel = "type"
  }
}

public struct OpenAIBetaResponseCustomToolCallInputDoneEventTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseCustomToolCallInputDone = Self(
    rawValue: "response.custom_tool_call_input.done")
}

public typealias OpenAIBetaResponseError = OpenAIBetaResponseErrorAnyOf1?

public struct OpenAIBetaResponseErrorAnyOf1: Codable, Sendable {
  public var code: OpenAIBetaResponseErrorCode
  public var message: String
  public var misalignment: OpenAIBetaMisalignmentErrorDetailsResource?

  public init(
    code: OpenAIBetaResponseErrorCode,
    message: String,
    misalignment: OpenAIBetaMisalignmentErrorDetailsResource? = nil
  ) {
    self.code = code
    self.message = message
    self.misalignment = misalignment
  }

  enum CodingKeys: String, CodingKey {
    case code
    case message
    case misalignment
  }
}

public struct OpenAIBetaResponseErrorCode: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let serverError = Self(rawValue: "server_error")
  public static let rateLimitExceeded = Self(rawValue: "rate_limit_exceeded")
  public static let invalidPrompt = Self(rawValue: "invalid_prompt")
  public static let dataResidencyMismatch = Self(rawValue: "data_residency_mismatch")
  public static let bioPolicy = Self(rawValue: "bio_policy")
  public static let misalignmentPolicyViolation = Self(rawValue: "misalignment_policy_violation")
  public static let vectorStoreTimeout = Self(rawValue: "vector_store_timeout")
  public static let invalidImage = Self(rawValue: "invalid_image")
  public static let invalidImageFormat = Self(rawValue: "invalid_image_format")
  public static let invalidBase64Image = Self(rawValue: "invalid_base64_image")
  public static let invalidImageUrl = Self(rawValue: "invalid_image_url")
  public static let imageTooLarge = Self(rawValue: "image_too_large")
  public static let imageTooSmall = Self(rawValue: "image_too_small")
  public static let imageParseError = Self(rawValue: "image_parse_error")
  public static let imageContentPolicyViolation = Self(rawValue: "image_content_policy_violation")
  public static let invalidImageMode = Self(rawValue: "invalid_image_mode")
  public static let imageFileTooLarge = Self(rawValue: "image_file_too_large")
  public static let unsupportedImageMediaType = Self(rawValue: "unsupported_image_media_type")
  public static let emptyImageFile = Self(rawValue: "empty_image_file")
  public static let failedToDownloadImage = Self(rawValue: "failed_to_download_image")
  public static let imageFileNotFound = Self(rawValue: "image_file_not_found")
}

public struct OpenAIBetaResponseErrorEvent: Codable, Sendable {
  public var agent: OpenAIBetaAgentTag?
  public var code: String?
  public var message: String
  public var param: String?
  public var sequenceNumber: Int
  public var typeModel: OpenAIBetaResponseErrorEventTypeModel

  public init(
    code: String?,
    message: String,
    param: String?,
    sequenceNumber: Int,
    typeModel: OpenAIBetaResponseErrorEventTypeModel,
    agent: OpenAIBetaAgentTag? = nil
  ) {
    self.agent = agent
    self.code = code
    self.message = message
    self.param = param
    self.sequenceNumber = sequenceNumber
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case agent
    case code
    case message
    case param
    case sequenceNumber = "sequence_number"
    case typeModel = "type"
  }
}

public struct OpenAIBetaResponseErrorEventTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let error = Self(rawValue: "error")
}

public struct OpenAIBetaResponseFailedEvent: Codable, Sendable {
  public var agent: OpenAIBetaAgentTag?
  public var response: OpenAIBetaResponse
  public var sequenceNumber: Int
  public var typeModel: OpenAIBetaResponseFailedEventTypeModel

  public init(
    response: OpenAIBetaResponse,
    sequenceNumber: Int,
    typeModel: OpenAIBetaResponseFailedEventTypeModel,
    agent: OpenAIBetaAgentTag? = nil
  ) {
    self.agent = agent
    self.response = response
    self.sequenceNumber = sequenceNumber
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case agent
    case response
    case sequenceNumber = "sequence_number"
    case typeModel = "type"
  }
}

public struct OpenAIBetaResponseFailedEventTypeModel: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseFailed = Self(rawValue: "response.failed")
}

public struct OpenAIBetaResponseFileSearchCallCompletedEvent: Codable, Sendable {
  public var agent: OpenAIBetaAgentTag?
  public var itemId: String
  public var outputIndex: Int
  public var sequenceNumber: Int
  public var typeModel: OpenAIBetaResponseFileSearchCallCompletedEventTypeModel

  public init(
    itemId: String,
    outputIndex: Int,
    sequenceNumber: Int,
    typeModel: OpenAIBetaResponseFileSearchCallCompletedEventTypeModel,
    agent: OpenAIBetaAgentTag? = nil
  ) {
    self.agent = agent
    self.itemId = itemId
    self.outputIndex = outputIndex
    self.sequenceNumber = sequenceNumber
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case agent
    case itemId = "item_id"
    case outputIndex = "output_index"
    case sequenceNumber = "sequence_number"
    case typeModel = "type"
  }
}

public struct OpenAIBetaResponseFileSearchCallCompletedEventTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseFileSearchCallCompleted = Self(
    rawValue: "response.file_search_call.completed")
}

public struct OpenAIBetaResponseFileSearchCallInProgressEvent: Codable, Sendable {
  public var agent: OpenAIBetaAgentTag?
  public var itemId: String
  public var outputIndex: Int
  public var sequenceNumber: Int
  public var typeModel: OpenAIBetaResponseFileSearchCallInProgressEventTypeModel

  public init(
    itemId: String,
    outputIndex: Int,
    sequenceNumber: Int,
    typeModel: OpenAIBetaResponseFileSearchCallInProgressEventTypeModel,
    agent: OpenAIBetaAgentTag? = nil
  ) {
    self.agent = agent
    self.itemId = itemId
    self.outputIndex = outputIndex
    self.sequenceNumber = sequenceNumber
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case agent
    case itemId = "item_id"
    case outputIndex = "output_index"
    case sequenceNumber = "sequence_number"
    case typeModel = "type"
  }
}

public struct OpenAIBetaResponseFileSearchCallInProgressEventTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseFileSearchCallInProgress = Self(
    rawValue: "response.file_search_call.in_progress")
}

public struct OpenAIBetaResponseFileSearchCallSearchingEvent: Codable, Sendable {
  public var agent: OpenAIBetaAgentTag?
  public var itemId: String
  public var outputIndex: Int
  public var sequenceNumber: Int
  public var typeModel: OpenAIBetaResponseFileSearchCallSearchingEventTypeModel

  public init(
    itemId: String,
    outputIndex: Int,
    sequenceNumber: Int,
    typeModel: OpenAIBetaResponseFileSearchCallSearchingEventTypeModel,
    agent: OpenAIBetaAgentTag? = nil
  ) {
    self.agent = agent
    self.itemId = itemId
    self.outputIndex = outputIndex
    self.sequenceNumber = sequenceNumber
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case agent
    case itemId = "item_id"
    case outputIndex = "output_index"
    case sequenceNumber = "sequence_number"
    case typeModel = "type"
  }
}

public struct OpenAIBetaResponseFileSearchCallSearchingEventTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseFileSearchCallSearching = Self(
    rawValue: "response.file_search_call.searching")
}

public struct OpenAIBetaResponseFormatJsonObject: Codable, Sendable {
  public var typeModel: OpenAIBetaResponseFormatJsonObjectTypeModel

  public init(
    typeModel: OpenAIBetaResponseFormatJsonObjectTypeModel
  ) {
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case typeModel = "type"
  }
}

public struct OpenAIBetaResponseFormatJsonObjectTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let jsonObject = Self(rawValue: "json_object")
}

public typealias OpenAIBetaResponseFormatJsonSchemaSchema = [String: HyperProxyJSONValue]

public struct OpenAIBetaResponseFormatText: Codable, Sendable {
  public var typeModel: OpenAIBetaResponseFormatTextTypeModel

  public init(
    typeModel: OpenAIBetaResponseFormatTextTypeModel
  ) {
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case typeModel = "type"
  }
}

public struct OpenAIBetaResponseFormatTextTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let text = Self(rawValue: "text")
}

public struct OpenAIBetaResponseFunctionCallArgumentsDeltaEvent: Codable, Sendable {
  public var agent: OpenAIBetaAgentTag?
  public var delta: String
  public var itemId: String
  public var outputIndex: Int
  public var sequenceNumber: Int
  public var typeModel: OpenAIBetaResponseFunctionCallArgumentsDeltaEventTypeModel

  public init(
    delta: String,
    itemId: String,
    outputIndex: Int,
    sequenceNumber: Int,
    typeModel: OpenAIBetaResponseFunctionCallArgumentsDeltaEventTypeModel,
    agent: OpenAIBetaAgentTag? = nil
  ) {
    self.agent = agent
    self.delta = delta
    self.itemId = itemId
    self.outputIndex = outputIndex
    self.sequenceNumber = sequenceNumber
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case agent
    case delta
    case itemId = "item_id"
    case outputIndex = "output_index"
    case sequenceNumber = "sequence_number"
    case typeModel = "type"
  }
}

public struct OpenAIBetaResponseFunctionCallArgumentsDeltaEventTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseFunctionCallArgumentsDelta = Self(
    rawValue: "response.function_call_arguments.delta")
}

public struct OpenAIBetaResponseFunctionCallArgumentsDoneEvent: Codable, Sendable {
  public var agent: OpenAIBetaAgentTag?
  public var arguments: String
  public var itemId: String
  public var outputIndex: Int
  public var sequenceNumber: Int
  public var typeModel: OpenAIBetaResponseFunctionCallArgumentsDoneEventTypeModel

  public init(
    arguments: String,
    itemId: String,
    outputIndex: Int,
    sequenceNumber: Int,
    typeModel: OpenAIBetaResponseFunctionCallArgumentsDoneEventTypeModel,
    agent: OpenAIBetaAgentTag? = nil
  ) {
    self.agent = agent
    self.arguments = arguments
    self.itemId = itemId
    self.outputIndex = outputIndex
    self.sequenceNumber = sequenceNumber
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case agent
    case arguments
    case itemId = "item_id"
    case outputIndex = "output_index"
    case sequenceNumber = "sequence_number"
    case typeModel = "type"
  }
}

public struct OpenAIBetaResponseFunctionCallArgumentsDoneEventTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseFunctionCallArgumentsDone = Self(
    rawValue: "response.function_call_arguments.done")
}

public struct OpenAIBetaResponseImageGenCallCompletedEvent: Codable, Sendable {
  public var agent: OpenAIBetaAgentTag?
  public var itemId: String
  public var outputIndex: Int
  public var sequenceNumber: Int
  public var typeModel: OpenAIBetaResponseImageGenCallCompletedEventTypeModel

  public init(
    itemId: String,
    outputIndex: Int,
    sequenceNumber: Int,
    typeModel: OpenAIBetaResponseImageGenCallCompletedEventTypeModel,
    agent: OpenAIBetaAgentTag? = nil
  ) {
    self.agent = agent
    self.itemId = itemId
    self.outputIndex = outputIndex
    self.sequenceNumber = sequenceNumber
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case agent
    case itemId = "item_id"
    case outputIndex = "output_index"
    case sequenceNumber = "sequence_number"
    case typeModel = "type"
  }
}

public struct OpenAIBetaResponseImageGenCallCompletedEventTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseImageGenerationCallCompleted = Self(
    rawValue: "response.image_generation_call.completed")
}

public struct OpenAIBetaResponseImageGenCallGeneratingEvent: Codable, Sendable {
  public var agent: OpenAIBetaAgentTag?
  public var itemId: String
  public var outputIndex: Int
  public var sequenceNumber: Int
  public var typeModel: OpenAIBetaResponseImageGenCallGeneratingEventTypeModel

  public init(
    itemId: String,
    outputIndex: Int,
    sequenceNumber: Int,
    typeModel: OpenAIBetaResponseImageGenCallGeneratingEventTypeModel,
    agent: OpenAIBetaAgentTag? = nil
  ) {
    self.agent = agent
    self.itemId = itemId
    self.outputIndex = outputIndex
    self.sequenceNumber = sequenceNumber
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case agent
    case itemId = "item_id"
    case outputIndex = "output_index"
    case sequenceNumber = "sequence_number"
    case typeModel = "type"
  }
}

public struct OpenAIBetaResponseImageGenCallGeneratingEventTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseImageGenerationCallGenerating = Self(
    rawValue: "response.image_generation_call.generating")
}

public struct OpenAIBetaResponseImageGenCallInProgressEvent: Codable, Sendable {
  public var agent: OpenAIBetaAgentTag?
  public var itemId: String
  public var outputIndex: Int
  public var sequenceNumber: Int
  public var typeModel: OpenAIBetaResponseImageGenCallInProgressEventTypeModel

  public init(
    itemId: String,
    outputIndex: Int,
    sequenceNumber: Int,
    typeModel: OpenAIBetaResponseImageGenCallInProgressEventTypeModel,
    agent: OpenAIBetaAgentTag? = nil
  ) {
    self.agent = agent
    self.itemId = itemId
    self.outputIndex = outputIndex
    self.sequenceNumber = sequenceNumber
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case agent
    case itemId = "item_id"
    case outputIndex = "output_index"
    case sequenceNumber = "sequence_number"
    case typeModel = "type"
  }
}

public struct OpenAIBetaResponseImageGenCallInProgressEventTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseImageGenerationCallInProgress = Self(
    rawValue: "response.image_generation_call.in_progress")
}

public struct OpenAIBetaResponseImageGenCallPartialImageEvent: Codable, Sendable {
  public var agent: OpenAIBetaAgentTag?
  public var background: String?
  public var itemId: String
  public var outputFormat: String?
  public var outputIndex: Int
  public var partialImageB64: String
  public var partialImageIndex: Int
  public var quality: String?
  public var sequenceNumber: Int
  public var size: String?
  public var typeModel: OpenAIBetaResponseImageGenCallPartialImageEventTypeModel

  public init(
    itemId: String,
    outputIndex: Int,
    partialImageB64: String,
    partialImageIndex: Int,
    sequenceNumber: Int,
    typeModel: OpenAIBetaResponseImageGenCallPartialImageEventTypeModel,
    agent: OpenAIBetaAgentTag? = nil,
    background: String? = nil,
    outputFormat: String? = nil,
    quality: String? = nil,
    size: String? = nil
  ) {
    self.agent = agent
    self.background = background
    self.itemId = itemId
    self.outputFormat = outputFormat
    self.outputIndex = outputIndex
    self.partialImageB64 = partialImageB64
    self.partialImageIndex = partialImageIndex
    self.quality = quality
    self.sequenceNumber = sequenceNumber
    self.size = size
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case agent
    case background
    case itemId = "item_id"
    case outputFormat = "output_format"
    case outputIndex = "output_index"
    case partialImageB64 = "partial_image_b64"
    case partialImageIndex = "partial_image_index"
    case quality
    case sequenceNumber = "sequence_number"
    case size
    case typeModel = "type"
  }
}

public struct OpenAIBetaResponseImageGenCallPartialImageEventTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseImageGenerationCallPartialImage = Self(
    rawValue: "response.image_generation_call.partial_image")
}

public struct OpenAIBetaResponseInProgressEvent: Codable, Sendable {
  public var agent: OpenAIBetaAgentTag?
  public var response: OpenAIBetaResponse
  public var sequenceNumber: Int
  public var typeModel: OpenAIBetaResponseInProgressEventTypeModel

  public init(
    response: OpenAIBetaResponse,
    sequenceNumber: Int,
    typeModel: OpenAIBetaResponseInProgressEventTypeModel,
    agent: OpenAIBetaAgentTag? = nil
  ) {
    self.agent = agent
    self.response = response
    self.sequenceNumber = sequenceNumber
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case agent
    case response
    case sequenceNumber = "sequence_number"
    case typeModel = "type"
  }
}

public struct OpenAIBetaResponseInProgressEventTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseInProgress = Self(rawValue: "response.in_progress")
}

public struct OpenAIBetaResponseIncompleteEvent: Codable, Sendable {
  public var agent: OpenAIBetaAgentTag?
  public var response: OpenAIBetaResponse
  public var sequenceNumber: Int
  public var typeModel: OpenAIBetaResponseIncompleteEventTypeModel

  public init(
    response: OpenAIBetaResponse,
    sequenceNumber: Int,
    typeModel: OpenAIBetaResponseIncompleteEventTypeModel,
    agent: OpenAIBetaAgentTag? = nil
  ) {
    self.agent = agent
    self.response = response
    self.sequenceNumber = sequenceNumber
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case agent
    case response
    case sequenceNumber = "sequence_number"
    case typeModel = "type"
  }
}

public struct OpenAIBetaResponseIncompleteEventTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseIncomplete = Self(rawValue: "response.incomplete")
}

public struct OpenAIBetaResponseInjectCreatedEvent: Codable, Sendable {
  public var responseId: String
  public var sequenceNumber: Int
  public var streamId: String?
  public var typeModel: OpenAIBetaResponseInjectCreatedEventTypeModel

  public init(
    responseId: String,
    sequenceNumber: Int,
    typeModel: OpenAIBetaResponseInjectCreatedEventTypeModel,
    streamId: String? = nil
  ) {
    self.responseId = responseId
    self.sequenceNumber = sequenceNumber
    self.streamId = streamId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case responseId = "response_id"
    case sequenceNumber = "sequence_number"
    case streamId = "stream_id"
    case typeModel = "type"
  }
}

public struct OpenAIBetaResponseInjectCreatedEventTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseInjectCreated = Self(rawValue: "response.inject.created")
}

public struct OpenAIBetaResponseInjectEvent: Codable, Sendable {
  public var input: [OpenAIBetaInputItem]
  public var responseId: String
  public var typeModel: OpenAIBetaResponseInjectEventTypeModel

  public init(
    input: [OpenAIBetaInputItem],
    responseId: String,
    typeModel: OpenAIBetaResponseInjectEventTypeModel
  ) {
    self.input = input
    self.responseId = responseId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case input
    case responseId = "response_id"
    case typeModel = "type"
  }
}

public struct OpenAIBetaResponseInjectEventTypeModel: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseInject = Self(rawValue: "response.inject")
}

public struct OpenAIBetaResponseInjectFailedEvent: Codable, Sendable {
  public var error: OpenAIBetaResponseInjectFailedEventError
  public var input: [OpenAIBetaInputItem]
  public var responseId: String
  public var sequenceNumber: Int
  public var streamId: String?
  public var typeModel: OpenAIBetaResponseInjectFailedEventTypeModel

  public init(
    error: OpenAIBetaResponseInjectFailedEventError,
    input: [OpenAIBetaInputItem],
    responseId: String,
    sequenceNumber: Int,
    typeModel: OpenAIBetaResponseInjectFailedEventTypeModel,
    streamId: String? = nil
  ) {
    self.error = error
    self.input = input
    self.responseId = responseId
    self.sequenceNumber = sequenceNumber
    self.streamId = streamId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case error
    case input
    case responseId = "response_id"
    case sequenceNumber = "sequence_number"
    case streamId = "stream_id"
    case typeModel = "type"
  }
}

public struct OpenAIBetaResponseInjectFailedEventError: Codable, Sendable {
  public var code: OpenAIBetaResponseInjectFailedEventErrorCode
  public var message: String

  public init(
    code: OpenAIBetaResponseInjectFailedEventErrorCode,
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

public struct OpenAIBetaResponseInjectFailedEventErrorCode: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseAlreadyCompleted = Self(rawValue: "response_already_completed")
  public static let responseNotFound = Self(rawValue: "response_not_found")
}

public struct OpenAIBetaResponseInjectFailedEventTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseInjectFailed = Self(rawValue: "response.inject.failed")
}

public struct OpenAIBetaResponseItemList: Codable, Sendable {
  public var data: [OpenAIBetaItemResource]
  public var firstId: String
  public var hasMore: Bool
  public var lastId: String
  public var object: OpenAIBetaResponseItemListObject

  public init(
    data: [OpenAIBetaItemResource],
    firstId: String,
    hasMore: Bool,
    lastId: String,
    object: OpenAIBetaResponseItemListObject
  ) {
    self.data = data
    self.firstId = firstId
    self.hasMore = hasMore
    self.lastId = lastId
    self.object = object
  }

  enum CodingKeys: String, CodingKey {
    case data
    case firstId = "first_id"
    case hasMore = "has_more"
    case lastId = "last_id"
    case object
  }
}

public struct OpenAIBetaResponseItemListObject: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let list = Self(rawValue: "list")
}

public struct OpenAIBetaResponseLogProb: Codable, Sendable {
  public var logprob: Double
  public var token: String
  public var topLogprobs: [OpenAIBetaResponseLogProbTopLogprobsItem]?

  public init(
    logprob: Double,
    token: String,
    topLogprobs: [OpenAIBetaResponseLogProbTopLogprobsItem]? = nil
  ) {
    self.logprob = logprob
    self.token = token
    self.topLogprobs = topLogprobs
  }

  enum CodingKeys: String, CodingKey {
    case logprob
    case token
    case topLogprobs = "top_logprobs"
  }
}

public struct OpenAIBetaResponseLogProbTopLogprobsItem: Codable, Sendable {
  public var logprob: Double?
  public var token: String?

  public init(
    logprob: Double? = nil,
    token: String? = nil
  ) {
    self.logprob = logprob
    self.token = token
  }

  enum CodingKeys: String, CodingKey {
    case logprob
    case token
  }
}

public struct OpenAIBetaResponseMCPCallArgumentsDeltaEvent: Codable, Sendable {
  public var agent: OpenAIBetaAgentTag?
  public var delta: String
  public var itemId: String
  public var outputIndex: Int
  public var sequenceNumber: Int
  public var typeModel: OpenAIBetaResponseMCPCallArgumentsDeltaEventTypeModel

  public init(
    delta: String,
    itemId: String,
    outputIndex: Int,
    sequenceNumber: Int,
    typeModel: OpenAIBetaResponseMCPCallArgumentsDeltaEventTypeModel,
    agent: OpenAIBetaAgentTag? = nil
  ) {
    self.agent = agent
    self.delta = delta
    self.itemId = itemId
    self.outputIndex = outputIndex
    self.sequenceNumber = sequenceNumber
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case agent
    case delta
    case itemId = "item_id"
    case outputIndex = "output_index"
    case sequenceNumber = "sequence_number"
    case typeModel = "type"
  }
}

public struct OpenAIBetaResponseMCPCallArgumentsDeltaEventTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseMcpCallArgumentsDelta = Self(
    rawValue: "response.mcp_call_arguments.delta")
}

public struct OpenAIBetaResponseMCPCallArgumentsDoneEvent: Codable, Sendable {
  public var agent: OpenAIBetaAgentTag?
  public var arguments: String
  public var itemId: String
  public var outputIndex: Int
  public var sequenceNumber: Int
  public var typeModel: OpenAIBetaResponseMCPCallArgumentsDoneEventTypeModel

  public init(
    arguments: String,
    itemId: String,
    outputIndex: Int,
    sequenceNumber: Int,
    typeModel: OpenAIBetaResponseMCPCallArgumentsDoneEventTypeModel,
    agent: OpenAIBetaAgentTag? = nil
  ) {
    self.agent = agent
    self.arguments = arguments
    self.itemId = itemId
    self.outputIndex = outputIndex
    self.sequenceNumber = sequenceNumber
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case agent
    case arguments
    case itemId = "item_id"
    case outputIndex = "output_index"
    case sequenceNumber = "sequence_number"
    case typeModel = "type"
  }
}

public struct OpenAIBetaResponseMCPCallArgumentsDoneEventTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseMcpCallArgumentsDone = Self(
    rawValue: "response.mcp_call_arguments.done")
}

public struct OpenAIBetaResponseMCPCallCompletedEvent: Codable, Sendable {
  public var agent: OpenAIBetaAgentTag?
  public var itemId: String
  public var outputIndex: Int
  public var sequenceNumber: Int
  public var typeModel: OpenAIBetaResponseMCPCallCompletedEventTypeModel

  public init(
    itemId: String,
    outputIndex: Int,
    sequenceNumber: Int,
    typeModel: OpenAIBetaResponseMCPCallCompletedEventTypeModel,
    agent: OpenAIBetaAgentTag? = nil
  ) {
    self.agent = agent
    self.itemId = itemId
    self.outputIndex = outputIndex
    self.sequenceNumber = sequenceNumber
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case agent
    case itemId = "item_id"
    case outputIndex = "output_index"
    case sequenceNumber = "sequence_number"
    case typeModel = "type"
  }
}

public struct OpenAIBetaResponseMCPCallCompletedEventTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseMcpCallCompleted = Self(rawValue: "response.mcp_call.completed")
}

public struct OpenAIBetaResponseMCPCallFailedEvent: Codable, Sendable {
  public var agent: OpenAIBetaAgentTag?
  public var itemId: String
  public var outputIndex: Int
  public var sequenceNumber: Int
  public var typeModel: OpenAIBetaResponseMCPCallFailedEventTypeModel

  public init(
    itemId: String,
    outputIndex: Int,
    sequenceNumber: Int,
    typeModel: OpenAIBetaResponseMCPCallFailedEventTypeModel,
    agent: OpenAIBetaAgentTag? = nil
  ) {
    self.agent = agent
    self.itemId = itemId
    self.outputIndex = outputIndex
    self.sequenceNumber = sequenceNumber
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case agent
    case itemId = "item_id"
    case outputIndex = "output_index"
    case sequenceNumber = "sequence_number"
    case typeModel = "type"
  }
}

public struct OpenAIBetaResponseMCPCallFailedEventTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseMcpCallFailed = Self(rawValue: "response.mcp_call.failed")
}

public struct OpenAIBetaResponseMCPCallInProgressEvent: Codable, Sendable {
  public var agent: OpenAIBetaAgentTag?
  public var itemId: String
  public var outputIndex: Int
  public var sequenceNumber: Int
  public var typeModel: OpenAIBetaResponseMCPCallInProgressEventTypeModel

  public init(
    itemId: String,
    outputIndex: Int,
    sequenceNumber: Int,
    typeModel: OpenAIBetaResponseMCPCallInProgressEventTypeModel,
    agent: OpenAIBetaAgentTag? = nil
  ) {
    self.agent = agent
    self.itemId = itemId
    self.outputIndex = outputIndex
    self.sequenceNumber = sequenceNumber
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case agent
    case itemId = "item_id"
    case outputIndex = "output_index"
    case sequenceNumber = "sequence_number"
    case typeModel = "type"
  }
}

public struct OpenAIBetaResponseMCPCallInProgressEventTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseMcpCallInProgress = Self(rawValue: "response.mcp_call.in_progress")
}

public struct OpenAIBetaResponseMCPListToolsCompletedEvent: Codable, Sendable {
  public var agent: OpenAIBetaAgentTag?
  public var itemId: String
  public var outputIndex: Int
  public var sequenceNumber: Int
  public var typeModel: OpenAIBetaResponseMCPListToolsCompletedEventTypeModel

  public init(
    itemId: String,
    outputIndex: Int,
    sequenceNumber: Int,
    typeModel: OpenAIBetaResponseMCPListToolsCompletedEventTypeModel,
    agent: OpenAIBetaAgentTag? = nil
  ) {
    self.agent = agent
    self.itemId = itemId
    self.outputIndex = outputIndex
    self.sequenceNumber = sequenceNumber
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case agent
    case itemId = "item_id"
    case outputIndex = "output_index"
    case sequenceNumber = "sequence_number"
    case typeModel = "type"
  }
}

public struct OpenAIBetaResponseMCPListToolsCompletedEventTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseMcpListToolsCompleted = Self(
    rawValue: "response.mcp_list_tools.completed")
}

public struct OpenAIBetaResponseMCPListToolsFailedEvent: Codable, Sendable {
  public var agent: OpenAIBetaAgentTag?
  public var itemId: String
  public var outputIndex: Int
  public var sequenceNumber: Int
  public var typeModel: OpenAIBetaResponseMCPListToolsFailedEventTypeModel

  public init(
    itemId: String,
    outputIndex: Int,
    sequenceNumber: Int,
    typeModel: OpenAIBetaResponseMCPListToolsFailedEventTypeModel,
    agent: OpenAIBetaAgentTag? = nil
  ) {
    self.agent = agent
    self.itemId = itemId
    self.outputIndex = outputIndex
    self.sequenceNumber = sequenceNumber
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case agent
    case itemId = "item_id"
    case outputIndex = "output_index"
    case sequenceNumber = "sequence_number"
    case typeModel = "type"
  }
}

public struct OpenAIBetaResponseMCPListToolsFailedEventTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseMcpListToolsFailed = Self(rawValue: "response.mcp_list_tools.failed")
}

public struct OpenAIBetaResponseMCPListToolsInProgressEvent: Codable, Sendable {
  public var agent: OpenAIBetaAgentTag?
  public var itemId: String
  public var outputIndex: Int
  public var sequenceNumber: Int
  public var typeModel: OpenAIBetaResponseMCPListToolsInProgressEventTypeModel

  public init(
    itemId: String,
    outputIndex: Int,
    sequenceNumber: Int,
    typeModel: OpenAIBetaResponseMCPListToolsInProgressEventTypeModel,
    agent: OpenAIBetaAgentTag? = nil
  ) {
    self.agent = agent
    self.itemId = itemId
    self.outputIndex = outputIndex
    self.sequenceNumber = sequenceNumber
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case agent
    case itemId = "item_id"
    case outputIndex = "output_index"
    case sequenceNumber = "sequence_number"
    case typeModel = "type"
  }
}

public struct OpenAIBetaResponseMCPListToolsInProgressEventTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseMcpListToolsInProgress = Self(
    rawValue: "response.mcp_list_tools.in_progress")
}

public struct OpenAIBetaResponseOutputItemAddedEvent: Codable, Sendable {
  public var agent: OpenAIBetaAgentTag?
  public var item: OpenAIBetaOutputItem
  public var outputIndex: Int
  public var sequenceNumber: Int
  public var typeModel: OpenAIBetaResponseOutputItemAddedEventTypeModel

  public init(
    item: OpenAIBetaOutputItem,
    outputIndex: Int,
    sequenceNumber: Int,
    typeModel: OpenAIBetaResponseOutputItemAddedEventTypeModel,
    agent: OpenAIBetaAgentTag? = nil
  ) {
    self.agent = agent
    self.item = item
    self.outputIndex = outputIndex
    self.sequenceNumber = sequenceNumber
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case agent
    case item
    case outputIndex = "output_index"
    case sequenceNumber = "sequence_number"
    case typeModel = "type"
  }
}

public struct OpenAIBetaResponseOutputItemAddedEventTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseOutputItemAdded = Self(rawValue: "response.output_item.added")
}

public struct OpenAIBetaResponseOutputItemDoneEvent: Codable, Sendable {
  public var agent: OpenAIBetaAgentTag?
  public var item: OpenAIBetaOutputItem
  public var outputIndex: Int
  public var sequenceNumber: Int
  public var typeModel: OpenAIBetaResponseOutputItemDoneEventTypeModel

  public init(
    item: OpenAIBetaOutputItem,
    outputIndex: Int,
    sequenceNumber: Int,
    typeModel: OpenAIBetaResponseOutputItemDoneEventTypeModel,
    agent: OpenAIBetaAgentTag? = nil
  ) {
    self.agent = agent
    self.item = item
    self.outputIndex = outputIndex
    self.sequenceNumber = sequenceNumber
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case agent
    case item
    case outputIndex = "output_index"
    case sequenceNumber = "sequence_number"
    case typeModel = "type"
  }
}

public struct OpenAIBetaResponseOutputItemDoneEventTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseOutputItemDone = Self(rawValue: "response.output_item.done")
}

public struct OpenAIBetaResponseOutputTextAnnotationAddedEvent: Codable, Sendable {
  public var agent: OpenAIBetaAgentTag?
  public var annotation: OpenAIBetaAnnotation?
  public var annotationIndex: Int
  public var contentIndex: Int
  public var itemId: String
  public var outputIndex: Int
  public var sequenceNumber: Int
  public var typeModel: OpenAIBetaResponseOutputTextAnnotationAddedEventTypeModel

  public init(
    annotation: OpenAIBetaAnnotation?,
    annotationIndex: Int,
    contentIndex: Int,
    itemId: String,
    outputIndex: Int,
    sequenceNumber: Int,
    typeModel: OpenAIBetaResponseOutputTextAnnotationAddedEventTypeModel,
    agent: OpenAIBetaAgentTag? = nil
  ) {
    self.agent = agent
    self.annotation = annotation
    self.annotationIndex = annotationIndex
    self.contentIndex = contentIndex
    self.itemId = itemId
    self.outputIndex = outputIndex
    self.sequenceNumber = sequenceNumber
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case agent
    case annotation
    case annotationIndex = "annotation_index"
    case contentIndex = "content_index"
    case itemId = "item_id"
    case outputIndex = "output_index"
    case sequenceNumber = "sequence_number"
    case typeModel = "type"
  }
}

public struct OpenAIBetaResponseOutputTextAnnotationAddedEventTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseOutputTextAnnotationAdded = Self(
    rawValue: "response.output_text.annotation.added")
}

public struct OpenAIBetaResponsePromptCacheOptionsParam: Codable, Sendable {
  public var comparisonResponseId: String?
  public var mode: OpenAIBetaPromptCacheModeEnum?
  public var ttl: OpenAIBetaPromptCacheTTLEnum?

  public init(
    comparisonResponseId: String? = nil,
    mode: OpenAIBetaPromptCacheModeEnum? = nil,
    ttl: OpenAIBetaPromptCacheTTLEnum? = nil
  ) {
    self.comparisonResponseId = comparisonResponseId
    self.mode = mode
    self.ttl = ttl
  }

  enum CodingKeys: String, CodingKey {
    case comparisonResponseId = "comparison_response_id"
    case mode
    case ttl
  }
}

public typealias OpenAIBetaResponsePromptVariables = [String: HyperProxyJSONValue]?

public struct OpenAIBetaResponseProperties: Codable, Sendable {
  public var background: Bool?
  public var maxToolCalls: Int?
  public var model: OpenAIBetaModelIdsResponses?
  public var previousResponseId: String?
  public var prompt: OpenAIBetaPrompt?
  public var text: OpenAIBetaResponseTextParam?
  public var toolChoice: OpenAIBetaToolChoiceParam?
  public var tools: OpenAIBetaToolsArray?

  public init(
    background: Bool? = nil,
    maxToolCalls: Int? = nil,
    model: OpenAIBetaModelIdsResponses? = nil,
    previousResponseId: String? = nil,
    prompt: OpenAIBetaPrompt? = nil,
    text: OpenAIBetaResponseTextParam? = nil,
    toolChoice: OpenAIBetaToolChoiceParam? = nil,
    tools: OpenAIBetaToolsArray? = nil
  ) {
    self.background = background
    self.maxToolCalls = maxToolCalls
    self.model = model
    self.previousResponseId = previousResponseId
    self.prompt = prompt
    self.text = text
    self.toolChoice = toolChoice
    self.tools = tools
  }

  enum CodingKeys: String, CodingKey {
    case background
    case maxToolCalls = "max_tool_calls"
    case model
    case previousResponseId = "previous_response_id"
    case prompt
    case text
    case toolChoice = "tool_choice"
    case tools
  }
}

public struct OpenAIBetaResponseQueuedEvent: Codable, Sendable {
  public var agent: OpenAIBetaAgentTag?
  public var response: OpenAIBetaResponse
  public var sequenceNumber: Int
  public var typeModel: OpenAIBetaResponseQueuedEventTypeModel

  public init(
    response: OpenAIBetaResponse,
    sequenceNumber: Int,
    typeModel: OpenAIBetaResponseQueuedEventTypeModel,
    agent: OpenAIBetaAgentTag? = nil
  ) {
    self.agent = agent
    self.response = response
    self.sequenceNumber = sequenceNumber
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case agent
    case response
    case sequenceNumber = "sequence_number"
    case typeModel = "type"
  }
}

public struct OpenAIBetaResponseQueuedEventTypeModel: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseQueued = Self(rawValue: "response.queued")
}

public struct OpenAIBetaResponseReasoningSummaryPartAddedEvent: Codable, Sendable {
  public var agent: OpenAIBetaAgentTag?
  public var itemId: String
  public var outputIndex: Int
  public var part: OpenAIBetaResponseReasoningSummaryPartAddedEventPart
  public var sequenceNumber: Int
  public var summaryIndex: Int
  public var typeModel: OpenAIBetaResponseReasoningSummaryPartAddedEventTypeModel

  public init(
    itemId: String,
    outputIndex: Int,
    part: OpenAIBetaResponseReasoningSummaryPartAddedEventPart,
    sequenceNumber: Int,
    summaryIndex: Int,
    typeModel: OpenAIBetaResponseReasoningSummaryPartAddedEventTypeModel,
    agent: OpenAIBetaAgentTag? = nil
  ) {
    self.agent = agent
    self.itemId = itemId
    self.outputIndex = outputIndex
    self.part = part
    self.sequenceNumber = sequenceNumber
    self.summaryIndex = summaryIndex
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case agent
    case itemId = "item_id"
    case outputIndex = "output_index"
    case part
    case sequenceNumber = "sequence_number"
    case summaryIndex = "summary_index"
    case typeModel = "type"
  }
}

public struct OpenAIBetaResponseReasoningSummaryPartAddedEventPart: Codable, Sendable {
  public var text: String
  public var typeModel: OpenAIBetaResponseReasoningSummaryPartAddedEventPartTypeModel

  public init(
    text: String,
    typeModel: OpenAIBetaResponseReasoningSummaryPartAddedEventPartTypeModel
  ) {
    self.text = text
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case text
    case typeModel = "type"
  }
}

public struct OpenAIBetaResponseReasoningSummaryPartAddedEventPartTypeModel: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let summaryText = Self(rawValue: "summary_text")
}

public struct OpenAIBetaResponseReasoningSummaryPartAddedEventTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseReasoningSummaryPartAdded = Self(
    rawValue: "response.reasoning_summary_part.added")
}

public struct OpenAIBetaResponseReasoningSummaryPartDoneEvent: Codable, Sendable {
  public var agent: OpenAIBetaAgentTag?
  public var itemId: String
  public var outputIndex: Int
  public var part: OpenAIBetaResponseReasoningSummaryPartDoneEventPart
  public var sequenceNumber: Int
  public var status: OpenAIBetaResponseReasoningSummaryPartDoneEventStatus?
  public var summaryIndex: Int
  public var typeModel: OpenAIBetaResponseReasoningSummaryPartDoneEventTypeModel

  public init(
    itemId: String,
    outputIndex: Int,
    part: OpenAIBetaResponseReasoningSummaryPartDoneEventPart,
    sequenceNumber: Int,
    summaryIndex: Int,
    typeModel: OpenAIBetaResponseReasoningSummaryPartDoneEventTypeModel,
    agent: OpenAIBetaAgentTag? = nil,
    status: OpenAIBetaResponseReasoningSummaryPartDoneEventStatus? = nil
  ) {
    self.agent = agent
    self.itemId = itemId
    self.outputIndex = outputIndex
    self.part = part
    self.sequenceNumber = sequenceNumber
    self.status = status
    self.summaryIndex = summaryIndex
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case agent
    case itemId = "item_id"
    case outputIndex = "output_index"
    case part
    case sequenceNumber = "sequence_number"
    case status
    case summaryIndex = "summary_index"
    case typeModel = "type"
  }
}

public struct OpenAIBetaResponseReasoningSummaryPartDoneEventPart: Codable, Sendable {
  public var text: String
  public var typeModel: OpenAIBetaResponseReasoningSummaryPartDoneEventPartTypeModel

  public init(
    text: String,
    typeModel: OpenAIBetaResponseReasoningSummaryPartDoneEventPartTypeModel
  ) {
    self.text = text
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case text
    case typeModel = "type"
  }
}

public struct OpenAIBetaResponseReasoningSummaryPartDoneEventPartTypeModel: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let summaryText = Self(rawValue: "summary_text")
}

public struct OpenAIBetaResponseReasoningSummaryPartDoneEventStatus: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let incomplete = Self(rawValue: "incomplete")
}

public struct OpenAIBetaResponseReasoningSummaryPartDoneEventTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseReasoningSummaryPartDone = Self(
    rawValue: "response.reasoning_summary_part.done")
}

public struct OpenAIBetaResponseReasoningSummaryTextDeltaEvent: Codable, Sendable {
  public var agent: OpenAIBetaAgentTag?
  public var delta: String
  public var itemId: String
  public var outputIndex: Int
  public var sequenceNumber: Int
  public var summaryIndex: Int
  public var typeModel: OpenAIBetaResponseReasoningSummaryTextDeltaEventTypeModel

  public init(
    delta: String,
    itemId: String,
    outputIndex: Int,
    sequenceNumber: Int,
    summaryIndex: Int,
    typeModel: OpenAIBetaResponseReasoningSummaryTextDeltaEventTypeModel,
    agent: OpenAIBetaAgentTag? = nil
  ) {
    self.agent = agent
    self.delta = delta
    self.itemId = itemId
    self.outputIndex = outputIndex
    self.sequenceNumber = sequenceNumber
    self.summaryIndex = summaryIndex
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case agent
    case delta
    case itemId = "item_id"
    case outputIndex = "output_index"
    case sequenceNumber = "sequence_number"
    case summaryIndex = "summary_index"
    case typeModel = "type"
  }
}

public struct OpenAIBetaResponseReasoningSummaryTextDeltaEventTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseReasoningSummaryTextDelta = Self(
    rawValue: "response.reasoning_summary_text.delta")
}

public struct OpenAIBetaResponseReasoningSummaryTextDoneEvent: Codable, Sendable {
  public var agent: OpenAIBetaAgentTag?
  public var itemId: String
  public var outputIndex: Int
  public var sequenceNumber: Int
  public var summaryIndex: Int
  public var text: String
  public var typeModel: OpenAIBetaResponseReasoningSummaryTextDoneEventTypeModel

  public init(
    itemId: String,
    outputIndex: Int,
    sequenceNumber: Int,
    summaryIndex: Int,
    text: String,
    typeModel: OpenAIBetaResponseReasoningSummaryTextDoneEventTypeModel,
    agent: OpenAIBetaAgentTag? = nil
  ) {
    self.agent = agent
    self.itemId = itemId
    self.outputIndex = outputIndex
    self.sequenceNumber = sequenceNumber
    self.summaryIndex = summaryIndex
    self.text = text
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case agent
    case itemId = "item_id"
    case outputIndex = "output_index"
    case sequenceNumber = "sequence_number"
    case summaryIndex = "summary_index"
    case text
    case typeModel = "type"
  }
}

public struct OpenAIBetaResponseReasoningSummaryTextDoneEventTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseReasoningSummaryTextDone = Self(
    rawValue: "response.reasoning_summary_text.done")
}

public struct OpenAIBetaResponseReasoningTextDeltaEvent: Codable, Sendable {
  public var agent: OpenAIBetaAgentTag?
  public var contentIndex: Int
  public var delta: String
  public var itemId: String
  public var outputIndex: Int
  public var sequenceNumber: Int
  public var typeModel: OpenAIBetaResponseReasoningTextDeltaEventTypeModel

  public init(
    contentIndex: Int,
    delta: String,
    itemId: String,
    outputIndex: Int,
    sequenceNumber: Int,
    typeModel: OpenAIBetaResponseReasoningTextDeltaEventTypeModel,
    agent: OpenAIBetaAgentTag? = nil
  ) {
    self.agent = agent
    self.contentIndex = contentIndex
    self.delta = delta
    self.itemId = itemId
    self.outputIndex = outputIndex
    self.sequenceNumber = sequenceNumber
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case agent
    case contentIndex = "content_index"
    case delta
    case itemId = "item_id"
    case outputIndex = "output_index"
    case sequenceNumber = "sequence_number"
    case typeModel = "type"
  }
}

public struct OpenAIBetaResponseReasoningTextDeltaEventTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseReasoningTextDelta = Self(rawValue: "response.reasoning_text.delta")
}

public struct OpenAIBetaResponseReasoningTextDoneEvent: Codable, Sendable {
  public var agent: OpenAIBetaAgentTag?
  public var contentIndex: Int
  public var itemId: String
  public var outputIndex: Int
  public var sequenceNumber: Int
  public var text: String
  public var typeModel: OpenAIBetaResponseReasoningTextDoneEventTypeModel

  public init(
    contentIndex: Int,
    itemId: String,
    outputIndex: Int,
    sequenceNumber: Int,
    text: String,
    typeModel: OpenAIBetaResponseReasoningTextDoneEventTypeModel,
    agent: OpenAIBetaAgentTag? = nil
  ) {
    self.agent = agent
    self.contentIndex = contentIndex
    self.itemId = itemId
    self.outputIndex = outputIndex
    self.sequenceNumber = sequenceNumber
    self.text = text
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case agent
    case contentIndex = "content_index"
    case itemId = "item_id"
    case outputIndex = "output_index"
    case sequenceNumber = "sequence_number"
    case text
    case typeModel = "type"
  }
}
