// Maintainer-generated release artifact.
// Generated from the provider's official API schema; do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterOpenAIResponsesSearchCompleted: Codable, Sendable {
  public var itemId: String
  public var outputIndex: Int
  public var sequenceNumber: Int
  public var typeModel: OpenRouterOpenAIResponsesSearchCompletedTypeModel

  public init(
    itemId: String,
    outputIndex: Int,
    sequenceNumber: Int,
    typeModel: OpenRouterOpenAIResponsesSearchCompletedTypeModel
  ) {
    self.itemId = itemId
    self.outputIndex = outputIndex
    self.sequenceNumber = sequenceNumber
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case itemId = "item_id"
    case outputIndex = "output_index"
    case sequenceNumber = "sequence_number"
    case typeModel = "type"
  }
}

public struct OpenRouterOpenAIResponsesSearchCompletedTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseWebSearchCallCompleted = Self(
    rawValue: "response.web_search_call.completed")
}

public typealias OpenRouterOpenAIResponsesToolChoice = HyperProxyJSONValue

public struct OpenRouterOpenAIResponsesToolChoiceAnyOf1: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let auto = Self(rawValue: "auto")
}

public struct OpenRouterOpenAIResponsesToolChoiceAnyOf2: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let none = Self(rawValue: "none")
}

public struct OpenRouterOpenAIResponsesToolChoiceAnyOf3: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let requiredValue = Self(rawValue: "required")
}

public struct OpenRouterOpenAIResponsesToolChoiceAnyOf4: Codable, Sendable {
  public var name: String
  public var typeModel: OpenRouterOpenAIResponsesToolChoiceAnyOf4TypeModel

  public init(
    name: String,
    typeModel: OpenRouterOpenAIResponsesToolChoiceAnyOf4TypeModel
  ) {
    self.name = name
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case name
    case typeModel = "type"
  }
}

public struct OpenRouterOpenAIResponsesToolChoiceAnyOf4TypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let function = Self(rawValue: "function")
}

public struct OpenRouterOpenAIResponsesToolChoiceAnyOf5: Codable, Sendable {
  public var typeModel: HyperProxyJSONValue

  public init(
    typeModel: HyperProxyJSONValue
  ) {
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case typeModel = "type"
  }
}

public struct OpenRouterOpenAIResponsesToolChoiceAnyOf5TypeModelAnyOf1: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let webSearchPreview20250311 = Self(rawValue: "web_search_preview_2025_03_11")
}

public struct OpenRouterOpenAIResponsesToolChoiceAnyOf5TypeModelAnyOf2: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let webSearchPreview = Self(rawValue: "web_search_preview")
}

public struct OpenRouterOpenAIResponsesToolChoiceAnyOf7: Codable, Sendable {
  public var typeModel: OpenRouterOpenAIResponsesToolChoiceAnyOf7TypeModel

  public init(
    typeModel: OpenRouterOpenAIResponsesToolChoiceAnyOf7TypeModel
  ) {
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case typeModel = "type"
  }
}

public struct OpenRouterOpenAIResponsesToolChoiceAnyOf7TypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let applyPatch = Self(rawValue: "apply_patch")
}

public struct OpenRouterOpenAIResponsesToolChoiceAnyOf8: Codable, Sendable {
  public var typeModel: OpenRouterOpenAIResponsesToolChoiceAnyOf8TypeModel

  public init(
    typeModel: OpenRouterOpenAIResponsesToolChoiceAnyOf8TypeModel
  ) {
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case typeModel = "type"
  }
}

public struct OpenRouterOpenAIResponsesToolChoiceAnyOf8TypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let shell = Self(rawValue: "shell")
}

public struct OpenRouterOpenAIResponsesTruncation: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let auto = Self(rawValue: "auto")
  public static let disabled = Self(rawValue: "disabled")
}

public struct OpenRouterOpenAIResponsesUsage: Codable, Sendable {
  public var inputTokens: Int
  public var inputTokensDetails: OpenRouterOpenAIResponsesUsageInputTokensDetails
  public var outputTokens: Int
  public var outputTokensDetails: OpenRouterOpenAIResponsesUsageOutputTokensDetails
  public var totalTokens: Int

  public init(
    inputTokens: Int,
    inputTokensDetails: OpenRouterOpenAIResponsesUsageInputTokensDetails,
    outputTokens: Int,
    outputTokensDetails: OpenRouterOpenAIResponsesUsageOutputTokensDetails,
    totalTokens: Int
  ) {
    self.inputTokens = inputTokens
    self.inputTokensDetails = inputTokensDetails
    self.outputTokens = outputTokens
    self.outputTokensDetails = outputTokensDetails
    self.totalTokens = totalTokens
  }

  enum CodingKeys: String, CodingKey {
    case inputTokens = "input_tokens"
    case inputTokensDetails = "input_tokens_details"
    case outputTokens = "output_tokens"
    case outputTokensDetails = "output_tokens_details"
    case totalTokens = "total_tokens"
  }
}

public struct OpenRouterOpenAIResponsesUsageInputTokensDetails: Codable, Sendable {
  public var cacheWriteTokens: Int?
  public var cachedTokens: Int

  public init(
    cachedTokens: Int,
    cacheWriteTokens: Int? = nil
  ) {
    self.cacheWriteTokens = cacheWriteTokens
    self.cachedTokens = cachedTokens
  }

  enum CodingKeys: String, CodingKey {
    case cacheWriteTokens = "cache_write_tokens"
    case cachedTokens = "cached_tokens"
  }
}

public struct OpenRouterOpenAIResponsesUsageOutputTokensDetails: Codable, Sendable {
  public var reasoningTokens: Int

  public init(
    reasoningTokens: Int
  ) {
    self.reasoningTokens = reasoningTokens
  }

  enum CodingKeys: String, CodingKey {
    case reasoningTokens = "reasoning_tokens"
  }
}

public struct OpenRouterOpenAIResponsesWebSearchCallInProgress: Codable, Sendable {
  public var itemId: String
  public var outputIndex: Int
  public var sequenceNumber: Int
  public var typeModel: OpenRouterOpenAIResponsesWebSearchCallInProgressTypeModel

  public init(
    itemId: String,
    outputIndex: Int,
    sequenceNumber: Int,
    typeModel: OpenRouterOpenAIResponsesWebSearchCallInProgressTypeModel
  ) {
    self.itemId = itemId
    self.outputIndex = outputIndex
    self.sequenceNumber = sequenceNumber
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case itemId = "item_id"
    case outputIndex = "output_index"
    case sequenceNumber = "sequence_number"
    case typeModel = "type"
  }
}

public struct OpenRouterOpenAIResponsesWebSearchCallInProgressTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseWebSearchCallInProgress = Self(
    rawValue: "response.web_search_call.in_progress")
}

public struct OpenRouterOpenAIResponsesWebSearchCallSearching: Codable, Sendable {
  public var itemId: String
  public var outputIndex: Int
  public var sequenceNumber: Int
  public var typeModel: OpenRouterOpenAIResponsesWebSearchCallSearchingTypeModel

  public init(
    itemId: String,
    outputIndex: Int,
    sequenceNumber: Int,
    typeModel: OpenRouterOpenAIResponsesWebSearchCallSearchingTypeModel
  ) {
    self.itemId = itemId
    self.outputIndex = outputIndex
    self.sequenceNumber = sequenceNumber
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case itemId = "item_id"
    case outputIndex = "output_index"
    case sequenceNumber = "sequence_number"
    case typeModel = "type"
  }
}

public struct OpenRouterOpenAIResponsesWebSearchCallSearchingTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseWebSearchCallSearching = Self(
    rawValue: "response.web_search_call.searching")
}

public struct OpenRouterOpenResponsesCreatedEvent: Codable, Sendable {
  public var response: OpenRouterBaseResponsesResult
  public var sequenceNumber: Int
  public var typeModel: OpenRouterCreatedEventTypeModel

  public init(
    response: OpenRouterBaseResponsesResult,
    sequenceNumber: Int,
    typeModel: OpenRouterCreatedEventTypeModel
  ) {
    self.response = response
    self.sequenceNumber = sequenceNumber
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case response
    case sequenceNumber = "sequence_number"
    case typeModel = "type"
  }
}

public struct OpenRouterOpenResponsesCreatedEventAllOf2: Codable, Sendable {
  public var response: OpenRouterOpenResponsesResult?

  public init(
    response: OpenRouterOpenResponsesResult? = nil
  ) {
    self.response = response
  }

  enum CodingKeys: String, CodingKey {
    case response
  }
}

public struct OpenRouterOpenResponsesInProgressEvent: Codable, Sendable {
  public var response: OpenRouterBaseResponsesResult
  public var sequenceNumber: Int
  public var typeModel: OpenRouterInProgressEventTypeModel

  public init(
    response: OpenRouterBaseResponsesResult,
    sequenceNumber: Int,
    typeModel: OpenRouterInProgressEventTypeModel
  ) {
    self.response = response
    self.sequenceNumber = sequenceNumber
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case response
    case sequenceNumber = "sequence_number"
    case typeModel = "type"
  }
}

public struct OpenRouterOpenResponsesInProgressEventAllOf2: Codable, Sendable {
  public var response: OpenRouterOpenResponsesResult?

  public init(
    response: OpenRouterOpenResponsesResult? = nil
  ) {
    self.response = response
  }

  enum CodingKeys: String, CodingKey {
    case response
  }
}

public struct OpenRouterOpenResponsesLogProbs: Codable, Sendable {
  public var bytes: [Int]?
  public var logprob: Double
  public var token: String
  public var topLogprobs: [OpenRouterOpenResponsesTopLogprobs]?

  public init(
    logprob: Double,
    token: String,
    bytes: [Int]? = nil,
    topLogprobs: [OpenRouterOpenResponsesTopLogprobs]? = nil
  ) {
    self.bytes = bytes
    self.logprob = logprob
    self.token = token
    self.topLogprobs = topLogprobs
  }

  enum CodingKeys: String, CodingKey {
    case bytes
    case logprob
    case token
    case topLogprobs = "top_logprobs"
  }
}

public struct OpenRouterOpenResponsesResult: Codable, Sendable {
  public var background: Bool?
  public var completedAt: Int
  public var createdAt: Int
  public var error: OpenRouterResponsesErrorField
  public var errorType: OpenRouterApiErrorType?
  public var frequencyPenalty: Double
  public var id: String
  public var incompleteDetails: OpenRouterIncompleteDetails
  public var instructions: OpenRouterBaseInputs
  public var maxOutputTokens: Int?
  public var maxToolCalls: Int?
  public var metadata: OpenRouterRequestMetadata
  public var model: String
  public var object: OpenRouterBaseResponsesResultObject
  public var openrouterMetadata: OpenRouterMetadata?
  public var output: [HyperProxyJSONValue]
  public var outputText: String?
  public var parallelToolCalls: Bool
  public var presencePenalty: Double
  public var previousResponseId: String?
  public var prompt: OpenRouterStoredPromptTemplate?
  public var promptCacheKey: String?
  public var promptCacheOptions: OpenRouterPromptCacheOptions?
  public var reasoning: OpenRouterBaseReasoningConfig?
  public var safetyIdentifier: String?
  public var serviceTier: OpenRouterServiceTier?
  public var status: OpenRouterOpenAIResponsesResponseStatus
  public var store: Bool?
  public var temperature: Double
  public var text: OpenRouterTextConfig?
  public var toolChoice: OpenRouterOpenAIResponsesToolChoice
  public var tools: [HyperProxyJSONValue]
  public var topLogprobs: Int?
  public var topP: Double
  public var truncation: OpenRouterTruncation?
  public var usage: OpenRouterOpenAIResponsesUsage?
  public var user: String?

  public init(
    completedAt: Int,
    createdAt: Int,
    error: OpenRouterResponsesErrorField,
    frequencyPenalty: Double,
    id: String,
    incompleteDetails: OpenRouterIncompleteDetails,
    instructions: OpenRouterBaseInputs,
    metadata: OpenRouterRequestMetadata,
    model: String,
    object: OpenRouterBaseResponsesResultObject,
    output: [HyperProxyJSONValue],
    parallelToolCalls: Bool,
    presencePenalty: Double,
    status: OpenRouterOpenAIResponsesResponseStatus,
    temperature: Double,
    toolChoice: OpenRouterOpenAIResponsesToolChoice,
    tools: [HyperProxyJSONValue],
    topP: Double,
    background: Bool? = nil,
    errorType: OpenRouterApiErrorType? = nil,
    maxOutputTokens: Int? = nil,
    maxToolCalls: Int? = nil,
    openrouterMetadata: OpenRouterMetadata? = nil,
    outputText: String? = nil,
    previousResponseId: String? = nil,
    prompt: OpenRouterStoredPromptTemplate? = nil,
    promptCacheKey: String? = nil,
    promptCacheOptions: OpenRouterPromptCacheOptions? = nil,
    reasoning: OpenRouterBaseReasoningConfig? = nil,
    safetyIdentifier: String? = nil,
    serviceTier: OpenRouterServiceTier? = nil,
    store: Bool? = nil,
    text: OpenRouterTextConfig? = nil,
    topLogprobs: Int? = nil,
    truncation: OpenRouterTruncation? = nil,
    usage: OpenRouterOpenAIResponsesUsage? = nil,
    user: String? = nil
  ) {
    self.background = background
    self.completedAt = completedAt
    self.createdAt = createdAt
    self.error = error
    self.errorType = errorType
    self.frequencyPenalty = frequencyPenalty
    self.id = id
    self.incompleteDetails = incompleteDetails
    self.instructions = instructions
    self.maxOutputTokens = maxOutputTokens
    self.maxToolCalls = maxToolCalls
    self.metadata = metadata
    self.model = model
    self.object = object
    self.openrouterMetadata = openrouterMetadata
    self.output = output
    self.outputText = outputText
    self.parallelToolCalls = parallelToolCalls
    self.presencePenalty = presencePenalty
    self.previousResponseId = previousResponseId
    self.prompt = prompt
    self.promptCacheKey = promptCacheKey
    self.promptCacheOptions = promptCacheOptions
    self.reasoning = reasoning
    self.safetyIdentifier = safetyIdentifier
    self.serviceTier = serviceTier
    self.status = status
    self.store = store
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
    case createdAt = "created_at"
    case error
    case errorType = "error_type"
    case frequencyPenalty = "frequency_penalty"
    case id
    case incompleteDetails = "incomplete_details"
    case instructions
    case maxOutputTokens = "max_output_tokens"
    case maxToolCalls = "max_tool_calls"
    case metadata
    case model
    case object
    case openrouterMetadata = "openrouter_metadata"
    case output
    case outputText = "output_text"
    case parallelToolCalls = "parallel_tool_calls"
    case presencePenalty = "presence_penalty"
    case previousResponseId = "previous_response_id"
    case prompt
    case promptCacheKey = "prompt_cache_key"
    case promptCacheOptions = "prompt_cache_options"
    case reasoning
    case safetyIdentifier = "safety_identifier"
    case serviceTier = "service_tier"
    case status
    case store
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

public struct OpenRouterOpenResponsesResultAllOf2: Codable, Sendable {
  public var errorType: OpenRouterApiErrorType?
  public var openrouterMetadata: OpenRouterMetadata?
  public var output: [OpenRouterOutputItems]?
  public var serviceTier: String?
  public var text: OpenRouterTextExtendedConfig?
  public var usage: OpenRouterUsage?

  public init(
    errorType: OpenRouterApiErrorType? = nil,
    openrouterMetadata: OpenRouterMetadata? = nil,
    output: [OpenRouterOutputItems]? = nil,
    serviceTier: String? = nil,
    text: OpenRouterTextExtendedConfig? = nil,
    usage: OpenRouterUsage? = nil
  ) {
    self.errorType = errorType
    self.openrouterMetadata = openrouterMetadata
    self.output = output
    self.serviceTier = serviceTier
    self.text = text
    self.usage = usage
  }

  enum CodingKeys: String, CodingKey {
    case errorType = "error_type"
    case openrouterMetadata = "openrouter_metadata"
    case output
    case serviceTier = "service_tier"
    case text
    case usage
  }
}

public struct OpenRouterOpenResponsesTopLogprobs: Codable, Sendable {
  public var bytes: [Int]?
  public var logprob: Double?
  public var token: String?

  public init(
    bytes: [Int]? = nil,
    logprob: Double? = nil,
    token: String? = nil
  ) {
    self.bytes = bytes
    self.logprob = logprob
    self.token = token
  }

  enum CodingKeys: String, CodingKey {
    case bytes
    case logprob
    case token
  }
}

public struct OpenRouterFile: Codable, Sendable {
  public var shape: OpenRouterFileShape
  public var createdAt: String
  public var downloadable: Bool
  public var filename: String
  public var id: String
  public var mimeType: String
  public var sizeBytes: Int
  public var typeModel: OpenRouterFileTypeModel

  public init(
    shape: OpenRouterFileShape,
    createdAt: String,
    downloadable: Bool,
    filename: String,
    id: String,
    mimeType: String,
    sizeBytes: Int,
    typeModel: OpenRouterFileTypeModel
  ) {
    self.shape = shape
    self.createdAt = createdAt
    self.downloadable = downloadable
    self.filename = filename
    self.id = id
    self.mimeType = mimeType
    self.sizeBytes = sizeBytes
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case shape = "_shape"
    case createdAt = "created_at"
    case downloadable
    case filename
    case id
    case mimeType = "mime_type"
    case sizeBytes = "size_bytes"
    case typeModel = "type"
  }
}

public struct OpenRouterFileDeleted: Codable, Sendable {
  public var shape: OpenRouterFileDeletedShape
  public var id: String
  public var typeModel: OpenRouterFileDeletedTypeModel

  public init(
    shape: OpenRouterFileDeletedShape,
    id: String,
    typeModel: OpenRouterFileDeletedTypeModel
  ) {
    self.shape = shape
    self.id = id
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case shape = "_shape"
    case id
    case typeModel = "type"
  }
}

public struct OpenRouterFileDeletedShape: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let openrouter = Self(rawValue: "openrouter")
}

public struct OpenRouterFileDeletedTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let fileDeleted = Self(rawValue: "file_deleted")
}

public struct OpenRouterFileList: Codable, Sendable {
  public var shape: OpenRouterFileListShape
  public var cursor: String
  public var data: [OpenRouterFile]
  public var firstId: String
  public var hasMore: Bool
  public var lastId: String

  public init(
    shape: OpenRouterFileListShape,
    cursor: String,
    data: [OpenRouterFile],
    firstId: String,
    hasMore: Bool,
    lastId: String
  ) {
    self.shape = shape
    self.cursor = cursor
    self.data = data
    self.firstId = firstId
    self.hasMore = hasMore
    self.lastId = lastId
  }

  enum CodingKeys: String, CodingKey {
    case shape = "_shape"
    case cursor
    case data
    case firstId = "first_id"
    case hasMore = "has_more"
    case lastId = "last_id"
  }
}

public struct OpenRouterFileListShape: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let openrouter = Self(rawValue: "openrouter")
}

public struct OpenRouterFileShape: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let openrouter = Self(rawValue: "openrouter")
}

public struct OpenRouterFileTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let file = Self(rawValue: "file")
}

public struct OpenRouterMetadata: Codable, Sendable {
  public var attempt: Int
  public var attempts: [OpenRouterRouterAttempt]?
  public var endpoints: OpenRouterEndpointsMetadata
  public var generationTime: Int?
  public var isByok: Bool
  public var params: OpenRouterRouterParams?
  public var pipeline: [OpenRouterPipelineStage]?
  public var region: String
  public var requested: String
  public var strategy: OpenRouterRoutingStrategy
  public var summary: String

  public init(
    attempt: Int,
    endpoints: OpenRouterEndpointsMetadata,
    isByok: Bool,
    region: String,
    requested: String,
    strategy: OpenRouterRoutingStrategy,
    summary: String,
    attempts: [OpenRouterRouterAttempt]? = nil,
    generationTime: Int? = nil,
    params: OpenRouterRouterParams? = nil,
    pipeline: [OpenRouterPipelineStage]? = nil
  ) {
    self.attempt = attempt
    self.attempts = attempts
    self.endpoints = endpoints
    self.generationTime = generationTime
    self.isByok = isByok
    self.params = params
    self.pipeline = pipeline
    self.region = region
    self.requested = requested
    self.strategy = strategy
    self.summary = summary
  }

  enum CodingKeys: String, CodingKey {
    case attempt
    case attempts
    case endpoints
    case generationTime = "generation_time"
    case isByok = "is_byok"
    case params
    case pipeline
    case region
    case requested
    case strategy
    case summary
  }
}

public struct OpenRouterWebSearchServerTool: Codable, Sendable {
  public var parameters: OpenRouterWebSearchConfig?
  public var typeModel: OpenRouterWebSearchServerToolTypeModel

  public init(
    typeModel: OpenRouterWebSearchServerToolTypeModel,
    parameters: OpenRouterWebSearchConfig? = nil
  ) {
    self.parameters = parameters
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case parameters
    case typeModel = "type"
  }
}

public struct OpenRouterWebSearchServerToolTypeModel: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let openrouterWebSearch = Self(rawValue: "openrouter:web_search")
}

public struct OpenRouterOutputAdvisorServerToolItem: Codable, Sendable {
  public var advice: String?
  public var error: String?
  public var id: String?
  public var instanceName: String?
  public var model: String?
  public var prompt: String?
  public var status: OpenRouterFailableToolCallStatus
  public var typeModel: OpenRouterOutputAdvisorServerToolItemTypeModel

  public init(
    status: OpenRouterFailableToolCallStatus,
    typeModel: OpenRouterOutputAdvisorServerToolItemTypeModel,
    advice: String? = nil,
    error: String? = nil,
    id: String? = nil,
    instanceName: String? = nil,
    model: String? = nil,
    prompt: String? = nil
  ) {
    self.advice = advice
    self.error = error
    self.id = id
    self.instanceName = instanceName
    self.model = model
    self.prompt = prompt
    self.status = status
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case advice
    case error
    case id
    case instanceName = "instance_name"
    case model
    case prompt
    case status
    case typeModel = "type"
  }
}

public struct OpenRouterOutputAdvisorServerToolItemTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let openrouterAdvisor = Self(rawValue: "openrouter:advisor")
}

public struct OpenRouterOutputApplyPatchCallItem: Codable, Sendable {
  public var callId: String
  public var id: String
  public var operation: OpenRouterApplyPatchCallOperation
  public var status: OpenRouterApplyPatchCallStatus
  public var typeModel: OpenRouterOutputApplyPatchCallItemTypeModel

  public init(
    callId: String,
    id: String,
    operation: OpenRouterApplyPatchCallOperation,
    status: OpenRouterApplyPatchCallStatus,
    typeModel: OpenRouterOutputApplyPatchCallItemTypeModel
  ) {
    self.callId = callId
    self.id = id
    self.operation = operation
    self.status = status
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case callId = "call_id"
    case id
    case operation
    case status
    case typeModel = "type"
  }
}

public struct OpenRouterOutputApplyPatchCallItemTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let applyPatchCall = Self(rawValue: "apply_patch_call")
}

public struct OpenRouterOutputApplyPatchServerToolItem: Codable, Sendable {
  public var callId: String?
  public var id: String?
  public var operation: OpenRouterApplyPatchCallOperation?
  public var status: OpenRouterToolCallStatus
  public var typeModel: OpenRouterOutputApplyPatchServerToolItemTypeModel

  public init(
    status: OpenRouterToolCallStatus,
    typeModel: OpenRouterOutputApplyPatchServerToolItemTypeModel,
    callId: String? = nil,
    id: String? = nil,
    operation: OpenRouterApplyPatchCallOperation? = nil
  ) {
    self.callId = callId
    self.id = id
    self.operation = operation
    self.status = status
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case callId = "call_id"
    case id
    case operation
    case status
    case typeModel = "type"
  }
}

public struct OpenRouterOutputApplyPatchServerToolItemTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let openrouterApplyPatch = Self(rawValue: "openrouter:apply_patch")
}

public struct OpenRouterOutputBashServerToolItem: Codable, Sendable {
  public var arguments: String?
  public var callId: String?
  public var command: String?
  public var containerId: String?
  public var exitCode: Int?
  public var files: [OpenRouterOutputBashServerToolItemFilesItem]?
  public var id: String?
  public var status: OpenRouterToolCallStatus
  public var stderr: String?
  public var stdout: String?
  public var typeModel: OpenRouterOutputBashServerToolItemTypeModel

  public init(
    status: OpenRouterToolCallStatus,
    typeModel: OpenRouterOutputBashServerToolItemTypeModel,
    arguments: String? = nil,
    callId: String? = nil,
    command: String? = nil,
    containerId: String? = nil,
    exitCode: Int? = nil,
    files: [OpenRouterOutputBashServerToolItemFilesItem]? = nil,
    id: String? = nil,
    stderr: String? = nil,
    stdout: String? = nil
  ) {
    self.arguments = arguments
    self.callId = callId
    self.command = command
    self.containerId = containerId
    self.exitCode = exitCode
    self.files = files
    self.id = id
    self.status = status
    self.stderr = stderr
    self.stdout = stdout
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case arguments
    case callId = "call_id"
    case command
    case containerId = "container_id"
    case exitCode
    case files
    case id
    case status
    case stderr
    case stdout
    case typeModel = "type"
  }
}

public struct OpenRouterOutputBashServerToolItemFilesItem: Codable, Sendable {
  public var containerId: String
  public var endIndex: Int
  public var fileId: String
  public var filename: String
  public var startIndex: Int
  public var typeModel: OpenRouterOutputBashServerToolItemFilesItemTypeModel

  public init(
    containerId: String,
    endIndex: Int,
    fileId: String,
    filename: String,
    startIndex: Int,
    typeModel: OpenRouterOutputBashServerToolItemFilesItemTypeModel
  ) {
    self.containerId = containerId
    self.endIndex = endIndex
    self.fileId = fileId
    self.filename = filename
    self.startIndex = startIndex
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case containerId = "container_id"
    case endIndex = "end_index"
    case fileId = "file_id"
    case filename
    case startIndex = "start_index"
    case typeModel = "type"
  }
}

public struct OpenRouterOutputBashServerToolItemFilesItemTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let containerFileCitation = Self(rawValue: "container_file_citation")
}

public struct OpenRouterOutputBashServerToolItemTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let openrouterBash = Self(rawValue: "openrouter:bash")
}

public struct OpenRouterOutputBrowserUseServerToolItem: Codable, Sendable {
  public var action: String?
  public var id: String?
  public var screenshotB64: String?
  public var status: OpenRouterToolCallStatus
  public var typeModel: OpenRouterOutputBrowserUseServerToolItemTypeModel

  public init(
    status: OpenRouterToolCallStatus,
    typeModel: OpenRouterOutputBrowserUseServerToolItemTypeModel,
    action: String? = nil,
    id: String? = nil,
    screenshotB64: String? = nil
  ) {
    self.action = action
    self.id = id
    self.screenshotB64 = screenshotB64
    self.status = status
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case action
    case id
    case screenshotB64
    case status
    case typeModel = "type"
  }
}

public struct OpenRouterOutputBrowserUseServerToolItemTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let openrouterBrowserUse = Self(rawValue: "openrouter:browser_use")
}

public struct OpenRouterOutputCodeInterpreterCallItem: Codable, Sendable {
  public var code: String?
  public var containerId: String?
  public var id: String
  public var outputs: [HyperProxyJSONValue]?
  public var status: OpenRouterOutputItemCodeInterpreterCallStatus
  public var typeModel: OpenRouterOutputItemCodeInterpreterCallTypeModel

  public init(
    id: String,
    status: OpenRouterOutputItemCodeInterpreterCallStatus,
    typeModel: OpenRouterOutputItemCodeInterpreterCallTypeModel,
    code: String? = nil,
    containerId: String? = nil,
    outputs: [HyperProxyJSONValue]? = nil
  ) {
    self.code = code
    self.containerId = containerId
    self.id = id
    self.outputs = outputs
    self.status = status
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case code
    case containerId = "container_id"
    case id
    case outputs
    case status
    case typeModel = "type"
  }
}

public struct OpenRouterOutputCodeInterpreterServerToolItem: Codable, Sendable {
  public var code: String?
  public var exitCode: Int?
  public var id: String?
  public var language: String?
  public var status: OpenRouterToolCallStatus
  public var stderr: String?
  public var stdout: String?
  public var typeModel: OpenRouterOutputCodeInterpreterServerToolItemTypeModel

  public init(
    status: OpenRouterToolCallStatus,
    typeModel: OpenRouterOutputCodeInterpreterServerToolItemTypeModel,
    code: String? = nil,
    exitCode: Int? = nil,
    id: String? = nil,
    language: String? = nil,
    stderr: String? = nil,
    stdout: String? = nil
  ) {
    self.code = code
    self.exitCode = exitCode
    self.id = id
    self.language = language
    self.status = status
    self.stderr = stderr
    self.stdout = stdout
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case code
    case exitCode
    case id
    case language
    case status
    case stderr
    case stdout
    case typeModel = "type"
  }
}

public struct OpenRouterOutputCodeInterpreterServerToolItemTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let openrouterCodeInterpreter = Self(rawValue: "openrouter:code_interpreter")
}

public struct OpenRouterOutputComputerCallItem: Codable, Sendable {
  public var action: HyperProxyJSONValue?
  public var callId: String
  public var id: String?
  public var pendingSafetyChecks: [OpenRouterOutputComputerCallItemPendingSafetyChecksItem]
  public var status: OpenRouterOutputComputerCallItemStatus
  public var typeModel: OpenRouterOutputComputerCallItemTypeModel

  public init(
    callId: String,
    pendingSafetyChecks: [OpenRouterOutputComputerCallItemPendingSafetyChecksItem],
    status: OpenRouterOutputComputerCallItemStatus,
    typeModel: OpenRouterOutputComputerCallItemTypeModel,
    action: HyperProxyJSONValue? = nil,
    id: String? = nil
  ) {
    self.action = action
    self.callId = callId
    self.id = id
    self.pendingSafetyChecks = pendingSafetyChecks
    self.status = status
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case action
    case callId = "call_id"
    case id
    case pendingSafetyChecks = "pending_safety_checks"
    case status
    case typeModel = "type"
  }
}

public struct OpenRouterOutputComputerCallItemPendingSafetyChecksItem: Codable, Sendable {
  public var code: String
  public var id: String
  public var message: String

  public init(
    code: String,
    id: String,
    message: String
  ) {
    self.code = code
    self.id = id
    self.message = message
  }

  enum CodingKeys: String, CodingKey {
    case code
    case id
    case message
  }
}

public struct OpenRouterOutputComputerCallItemStatus: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let completed = Self(rawValue: "completed")
  public static let incomplete = Self(rawValue: "incomplete")
  public static let inProgress = Self(rawValue: "in_progress")
}

public struct OpenRouterOutputComputerCallItemTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let computerCall = Self(rawValue: "computer_call")
}

public struct OpenRouterOutputCustomToolCallItem: Codable, Sendable {
  public var callId: String
  public var id: String?
  public var input: String
  public var name: String
  public var namespace: String?
  public var status: OpenRouterOutputCustomToolCallItemStatus?
  public var typeModel: OpenRouterOutputCustomToolCallItemTypeModel

  public init(
    callId: String,
    input: String,
    name: String,
    typeModel: OpenRouterOutputCustomToolCallItemTypeModel,
    id: String? = nil,
    namespace: String? = nil,
    status: OpenRouterOutputCustomToolCallItemStatus? = nil
  ) {
    self.callId = callId
    self.id = id
    self.input = input
    self.name = name
    self.namespace = namespace
    self.status = status
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case callId = "call_id"
    case id
    case input
    case name
    case namespace
    case status
    case typeModel = "type"
  }
}

public struct OpenRouterOutputCustomToolCallItemStatus: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let inProgress = Self(rawValue: "in_progress")
  public static let completed = Self(rawValue: "completed")
  public static let incomplete = Self(rawValue: "incomplete")
}

public struct OpenRouterOutputCustomToolCallItemTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let customToolCall = Self(rawValue: "custom_tool_call")
}

public struct OpenRouterOutputDatetimeItem: Codable, Sendable {
  public var datetime: String
  public var id: String?
  public var status: OpenRouterToolCallStatus
  public var timezone: String
  public var typeModel: OpenRouterOutputDatetimeItemTypeModel

  public init(
    datetime: String,
    status: OpenRouterToolCallStatus,
    timezone: String,
    typeModel: OpenRouterOutputDatetimeItemTypeModel,
    id: String? = nil
  ) {
    self.datetime = datetime
    self.id = id
    self.status = status
    self.timezone = timezone
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case datetime
    case id
    case status
    case timezone
    case typeModel = "type"
  }
}

public struct OpenRouterOutputDatetimeItemTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let openrouterDatetime = Self(rawValue: "openrouter:datetime")
}

public struct OpenRouterOutputFileSearchCallItem: Codable, Sendable {
  public var id: String
  public var queries: [String]
  public var status: OpenRouterWebSearchStatus
  public var typeModel: OpenRouterOutputItemFileSearchCallTypeModel

  public init(
    id: String,
    queries: [String],
    status: OpenRouterWebSearchStatus,
    typeModel: OpenRouterOutputItemFileSearchCallTypeModel
  ) {
    self.id = id
    self.queries = queries
    self.status = status
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case id
    case queries
    case status
    case typeModel = "type"
  }
}

public struct OpenRouterOutputFileSearchServerToolItem: Codable, Sendable {
  public var id: String?
  public var queries: [String]?
  public var status: OpenRouterToolCallStatus
  public var typeModel: OpenRouterOutputFileSearchServerToolItemTypeModel

  public init(
    status: OpenRouterToolCallStatus,
    typeModel: OpenRouterOutputFileSearchServerToolItemTypeModel,
    id: String? = nil,
    queries: [String]? = nil
  ) {
    self.id = id
    self.queries = queries
    self.status = status
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case id
    case queries
    case status
    case typeModel = "type"
  }
}

public struct OpenRouterOutputFileSearchServerToolItemTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let openrouterFileSearch = Self(rawValue: "openrouter:file_search")
}

public struct OpenRouterOutputFilesServerToolItem: Codable, Sendable {
  public var arguments: String?
  public var callId: String?
  public var error: String?
  public var fileId: String?
  public var filename: String?
  public var id: String?
  public var operation: String?
  public var result: String?
  public var status: OpenRouterToolCallStatus
  public var typeModel: OpenRouterOutputFilesServerToolItemTypeModel

  public init(
    status: OpenRouterToolCallStatus,
    typeModel: OpenRouterOutputFilesServerToolItemTypeModel,
    arguments: String? = nil,
    callId: String? = nil,
    error: String? = nil,
    fileId: String? = nil,
    filename: String? = nil,
    id: String? = nil,
    operation: String? = nil,
    result: String? = nil
  ) {
    self.arguments = arguments
    self.callId = callId
    self.error = error
    self.fileId = fileId
    self.filename = filename
    self.id = id
    self.operation = operation
    self.result = result
    self.status = status
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case arguments
    case callId = "call_id"
    case error
    case fileId = "file_id"
    case filename
    case id
    case operation
    case result
    case status
    case typeModel = "type"
  }
}

public struct OpenRouterOutputFilesServerToolItemTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let openrouterFiles = Self(rawValue: "openrouter:files")
}

public struct OpenRouterOutputFunctionCallItem: Codable, Sendable {
  public var arguments: String
  public var callId: String
  public var id: String?
  public var name: String
  public var namespace: String?
  public var status: HyperProxyJSONValue?
  public var subagentId: String?
  public var subagentItems: [OpenRouterOutputFunctionCallItemAllOf2SubagentItemsItem]?
  public var typeModel: OpenRouterOutputItemFunctionCallTypeModel

  public init(
    arguments: String,
    callId: String,
    name: String,
    typeModel: OpenRouterOutputItemFunctionCallTypeModel,
    id: String? = nil,
    namespace: String? = nil,
    status: HyperProxyJSONValue? = nil,
    subagentId: String? = nil,
    subagentItems: [OpenRouterOutputFunctionCallItemAllOf2SubagentItemsItem]? = nil
  ) {
    self.arguments = arguments
    self.callId = callId
    self.id = id
    self.name = name
    self.namespace = namespace
    self.status = status
    self.subagentId = subagentId
    self.subagentItems = subagentItems
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case arguments
    case callId = "call_id"
    case id
    case name
    case namespace
    case status
    case subagentId = "subagent_id"
    case subagentItems = "subagent_items"
    case typeModel = "type"
  }
}

public struct OpenRouterOutputFunctionCallItemAllOf2: Codable, Sendable {
  public var subagentId: String?
  public var subagentItems: [OpenRouterOutputFunctionCallItemAllOf2SubagentItemsItem]?

  public init(
    subagentId: String? = nil,
    subagentItems: [OpenRouterOutputFunctionCallItemAllOf2SubagentItemsItem]? = nil
  ) {
    self.subagentId = subagentId
    self.subagentItems = subagentItems
  }

  enum CodingKeys: String, CodingKey {
    case subagentId = "subagent_id"
    case subagentItems = "subagent_items"
  }
}

public struct OpenRouterOutputFunctionCallItemAllOf2SubagentItemsItem: Codable, Sendable {
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

public struct OpenRouterOutputFusionServerToolItem: Codable, Sendable {
  public var analysis: OpenRouterFusionAnalysisResult?
  public var error: String?
  public var failedModels: [OpenRouterOutputFusionServerToolItemFailedModelsItem]?
  public var failureReason: String?
  public var id: String?
  public var responses: [OpenRouterOutputFusionServerToolItemResponsesItem]?
  public var sources: [OpenRouterFusionSource]?
  public var status: OpenRouterToolCallStatus
  public var typeModel: OpenRouterOutputFusionServerToolItemTypeModel

  public init(
    status: OpenRouterToolCallStatus,
    typeModel: OpenRouterOutputFusionServerToolItemTypeModel,
    analysis: OpenRouterFusionAnalysisResult? = nil,
    error: String? = nil,
    failedModels: [OpenRouterOutputFusionServerToolItemFailedModelsItem]? = nil,
    failureReason: String? = nil,
    id: String? = nil,
    responses: [OpenRouterOutputFusionServerToolItemResponsesItem]? = nil,
    sources: [OpenRouterFusionSource]? = nil
  ) {
    self.analysis = analysis
    self.error = error
    self.failedModels = failedModels
    self.failureReason = failureReason
    self.id = id
    self.responses = responses
    self.sources = sources
    self.status = status
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case analysis
    case error
    case failedModels = "failed_models"
    case failureReason = "failure_reason"
    case id
    case responses
    case sources
    case status
    case typeModel = "type"
  }
}

public struct OpenRouterOutputFusionServerToolItemFailedModelsItem: Codable, Sendable {
  public var error: String
  public var model: String
  public var statusCode: Int?

  public init(
    error: String,
    model: String,
    statusCode: Int? = nil
  ) {
    self.error = error
    self.model = model
    self.statusCode = statusCode
  }

  enum CodingKeys: String, CodingKey {
    case error
    case model
    case statusCode = "status_code"
  }
}

public struct OpenRouterOutputFusionServerToolItemResponsesItem: Codable, Sendable {
  public var content: String?
  public var model: String

  public init(
    model: String,
    content: String? = nil
  ) {
    self.content = content
    self.model = model
  }

  enum CodingKeys: String, CodingKey {
    case content
    case model
  }
}

public struct OpenRouterOutputFusionServerToolItemTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let openrouterFusion = Self(rawValue: "openrouter:fusion")
}

public struct OpenRouterOutputImageGenerationCallItem: Codable, Sendable {
  public var id: String
  public var prompt: String?
  public var result: String?
  public var status: OpenRouterImageGenerationStatus
  public var typeModel: OpenRouterOutputItemImageGenerationCallTypeModel

  public init(
    id: String,
    status: OpenRouterImageGenerationStatus,
    typeModel: OpenRouterOutputItemImageGenerationCallTypeModel,
    prompt: String? = nil,
    result: String? = nil
  ) {
    self.id = id
    self.prompt = prompt
    self.result = result
    self.status = status
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case id
    case prompt
    case result
    case status
    case typeModel = "type"
  }
}

public struct OpenRouterOutputImageGenerationCallItemAllOf2: Codable, Sendable {
  public var prompt: String?

  public init(
    prompt: String? = nil
  ) {
    self.prompt = prompt
  }

  enum CodingKeys: String, CodingKey {
    case prompt
  }
}

public struct OpenRouterOutputImageGenerationServerToolItem: Codable, Sendable {
  public var id: String?
  public var imageB64: String?
  public var imageUrl: String?
  public var prompt: String?
  public var result: String?
  public var revisedPrompt: String?
  public var status: OpenRouterToolCallStatus
  public var typeModel: OpenRouterOutputImageGenerationServerToolItemTypeModel

  public init(
    status: OpenRouterToolCallStatus,
    typeModel: OpenRouterOutputImageGenerationServerToolItemTypeModel,
    id: String? = nil,
    imageB64: String? = nil,
    imageUrl: String? = nil,
    prompt: String? = nil,
    result: String? = nil,
    revisedPrompt: String? = nil
  ) {
    self.id = id
    self.imageB64 = imageB64
    self.imageUrl = imageUrl
    self.prompt = prompt
    self.result = result
    self.revisedPrompt = revisedPrompt
    self.status = status
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case id
    case imageB64
    case imageUrl
    case prompt
    case result
    case revisedPrompt
    case status
    case typeModel = "type"
  }
}

public struct OpenRouterOutputImageGenerationServerToolItemTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let openrouterImageGeneration = Self(rawValue: "openrouter:image_generation")
}

public struct OpenRouterOutputItemAddedEvent: Codable, Sendable {
  public var item: HyperProxyJSONValue
  public var outputIndex: Int
  public var sequenceNumber: Int
  public var typeModel: OpenRouterOutputItemAddedEventTypeModel

  public init(
    item: HyperProxyJSONValue,
    outputIndex: Int,
    sequenceNumber: Int,
    typeModel: OpenRouterOutputItemAddedEventTypeModel
  ) {
    self.item = item
    self.outputIndex = outputIndex
    self.sequenceNumber = sequenceNumber
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case item
    case outputIndex = "output_index"
    case sequenceNumber = "sequence_number"
    case typeModel = "type"
  }
}

public struct OpenRouterOutputItemAddedEventTypeModel: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseOutputItemAdded = Self(rawValue: "response.output_item.added")
}

public struct OpenRouterOutputItemApplyPatchCall: Codable, Sendable {
  public var callId: String
  public var createdBy: String?
  public var id: String
  public var operation: HyperProxyJSONValue
  public var status: OpenRouterOutputItemApplyPatchCallStatus
  public var typeModel: OpenRouterOutputItemApplyPatchCallTypeModel

  public init(
    callId: String,
    id: String,
    operation: HyperProxyJSONValue,
    status: OpenRouterOutputItemApplyPatchCallStatus,
    typeModel: OpenRouterOutputItemApplyPatchCallTypeModel,
    createdBy: String? = nil
  ) {
    self.callId = callId
    self.createdBy = createdBy
    self.id = id
    self.operation = operation
    self.status = status
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case callId = "call_id"
    case createdBy = "created_by"
    case id
    case operation
    case status
    case typeModel = "type"
  }
}

public struct OpenRouterOutputItemApplyPatchCallStatus: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let inProgress = Self(rawValue: "in_progress")
  public static let completed = Self(rawValue: "completed")
}

public struct OpenRouterOutputItemApplyPatchCallTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let applyPatchCall = Self(rawValue: "apply_patch_call")
}

public struct OpenRouterOutputItemCodeInterpreterCall: Codable, Sendable {
  public var code: String?
  public var containerId: String?
  public var id: String
  public var outputs: [HyperProxyJSONValue]?
  public var status: OpenRouterOutputItemCodeInterpreterCallStatus
  public var typeModel: OpenRouterOutputItemCodeInterpreterCallTypeModel

  public init(
    id: String,
    status: OpenRouterOutputItemCodeInterpreterCallStatus,
    typeModel: OpenRouterOutputItemCodeInterpreterCallTypeModel,
    code: String? = nil,
    containerId: String? = nil,
    outputs: [HyperProxyJSONValue]? = nil
  ) {
    self.code = code
    self.containerId = containerId
    self.id = id
    self.outputs = outputs
    self.status = status
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case code
    case containerId = "container_id"
    case id
    case outputs
    case status
    case typeModel = "type"
  }
}

public struct OpenRouterOutputItemCodeInterpreterCallStatus: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let inProgress = Self(rawValue: "in_progress")
  public static let completed = Self(rawValue: "completed")
  public static let incomplete = Self(rawValue: "incomplete")
  public static let interpreting = Self(rawValue: "interpreting")
  public static let failed = Self(rawValue: "failed")
}

public struct OpenRouterOutputItemCodeInterpreterCallTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let codeInterpreterCall = Self(rawValue: "code_interpreter_call")
}

public struct OpenRouterOutputItemCustomToolCall: Codable, Sendable {
  public var callId: String
  public var id: String?
  public var input: String
  public var name: String
  public var namespace: String?
  public var status: OpenRouterOutputItemCustomToolCallStatus?
  public var typeModel: OpenRouterOutputItemCustomToolCallTypeModel

  public init(
    callId: String,
    input: String,
    name: String,
    typeModel: OpenRouterOutputItemCustomToolCallTypeModel,
    id: String? = nil,
    namespace: String? = nil,
    status: OpenRouterOutputItemCustomToolCallStatus? = nil
  ) {
    self.callId = callId
    self.id = id
    self.input = input
    self.name = name
    self.namespace = namespace
    self.status = status
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case callId = "call_id"
    case id
    case input
    case name
    case namespace
    case status
    case typeModel = "type"
  }
}

public struct OpenRouterOutputItemCustomToolCallStatus: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let inProgress = Self(rawValue: "in_progress")
  public static let completed = Self(rawValue: "completed")
  public static let incomplete = Self(rawValue: "incomplete")
}

public struct OpenRouterOutputItemCustomToolCallTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let customToolCall = Self(rawValue: "custom_tool_call")
}

public struct OpenRouterOutputItemDoneEvent: Codable, Sendable {
  public var item: HyperProxyJSONValue
  public var outputIndex: Int
  public var sequenceNumber: Int
  public var typeModel: OpenRouterOutputItemDoneEventTypeModel

  public init(
    item: HyperProxyJSONValue,
    outputIndex: Int,
    sequenceNumber: Int,
    typeModel: OpenRouterOutputItemDoneEventTypeModel
  ) {
    self.item = item
    self.outputIndex = outputIndex
    self.sequenceNumber = sequenceNumber
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case item
    case outputIndex = "output_index"
    case sequenceNumber = "sequence_number"
    case typeModel = "type"
  }
}

public struct OpenRouterOutputItemDoneEventTypeModel: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseOutputItemDone = Self(rawValue: "response.output_item.done")
}

public struct OpenRouterOutputItemFileSearchCall: Codable, Sendable {
  public var id: String
  public var queries: [String]
  public var status: OpenRouterWebSearchStatus
  public var typeModel: OpenRouterOutputItemFileSearchCallTypeModel

  public init(
    id: String,
    queries: [String],
    status: OpenRouterWebSearchStatus,
    typeModel: OpenRouterOutputItemFileSearchCallTypeModel
  ) {
    self.id = id
    self.queries = queries
    self.status = status
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case id
    case queries
    case status
    case typeModel = "type"
  }
}

public struct OpenRouterOutputItemFileSearchCallTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let fileSearchCall = Self(rawValue: "file_search_call")
}

public struct OpenRouterOutputItemFunctionCall: Codable, Sendable {
  public var arguments: String
  public var callId: String
  public var id: String?
  public var name: String
  public var namespace: String?
  public var status: HyperProxyJSONValue?
  public var typeModel: OpenRouterOutputItemFunctionCallTypeModel

  public init(
    arguments: String,
    callId: String,
    name: String,
    typeModel: OpenRouterOutputItemFunctionCallTypeModel,
    id: String? = nil,
    namespace: String? = nil,
    status: HyperProxyJSONValue? = nil
  ) {
    self.arguments = arguments
    self.callId = callId
    self.id = id
    self.name = name
    self.namespace = namespace
    self.status = status
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case arguments
    case callId = "call_id"
    case id
    case name
    case namespace
    case status
    case typeModel = "type"
  }
}

public struct OpenRouterOutputItemFunctionCallStatusAnyOf1: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let completed = Self(rawValue: "completed")
}

public struct OpenRouterOutputItemFunctionCallStatusAnyOf2: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let incomplete = Self(rawValue: "incomplete")
}

public struct OpenRouterOutputItemFunctionCallStatusAnyOf3: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let inProgress = Self(rawValue: "in_progress")
}

public struct OpenRouterOutputItemFunctionCallTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let functionCall = Self(rawValue: "function_call")
}

public struct OpenRouterOutputItemImageGenerationCall: Codable, Sendable {
  public var id: String
  public var result: String?
  public var status: OpenRouterImageGenerationStatus
  public var typeModel: OpenRouterOutputItemImageGenerationCallTypeModel

  public init(
    id: String,
    status: OpenRouterImageGenerationStatus,
    typeModel: OpenRouterOutputItemImageGenerationCallTypeModel,
    result: String? = nil
  ) {
    self.id = id
    self.result = result
    self.status = status
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case id
    case result
    case status
    case typeModel = "type"
  }
}

public struct OpenRouterOutputItemImageGenerationCallTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let imageGenerationCall = Self(rawValue: "image_generation_call")
}

public struct OpenRouterOutputItemReasoning: Codable, Sendable {
  public var content: [OpenRouterReasoningTextContent]?
  public var encryptedContent: String?
  public var id: String
  public var status: HyperProxyJSONValue?
  public var summary: [OpenRouterReasoningSummaryText]
  public var typeModel: OpenRouterOutputItemReasoningTypeModel

  public init(
    id: String,
    summary: [OpenRouterReasoningSummaryText],
    typeModel: OpenRouterOutputItemReasoningTypeModel,
    content: [OpenRouterReasoningTextContent]? = nil,
    encryptedContent: String? = nil,
    status: HyperProxyJSONValue? = nil
  ) {
    self.content = content
    self.encryptedContent = encryptedContent
    self.id = id
    self.status = status
    self.summary = summary
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case content
    case encryptedContent = "encrypted_content"
    case id
    case status
    case summary
    case typeModel = "type"
  }
}

public struct OpenRouterOutputItemReasoningStatusAnyOf1: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let completed = Self(rawValue: "completed")
}

public struct OpenRouterOutputItemReasoningStatusAnyOf2: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let incomplete = Self(rawValue: "incomplete")
}

public struct OpenRouterOutputItemReasoningStatusAnyOf3: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let inProgress = Self(rawValue: "in_progress")
}

public struct OpenRouterOutputItemReasoningTypeModel: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let reasoning = Self(rawValue: "reasoning")
}

public struct OpenRouterOutputItemWebSearchCall: Codable, Sendable {
  public var action: HyperProxyJSONValue?
  public var id: String
  public var status: OpenRouterWebSearchStatus
  public var typeModel: OpenRouterOutputItemWebSearchCallTypeModel

  public init(
    id: String,
    status: OpenRouterWebSearchStatus,
    typeModel: OpenRouterOutputItemWebSearchCallTypeModel,
    action: HyperProxyJSONValue? = nil
  ) {
    self.action = action
    self.id = id
    self.status = status
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case action
    case id
    case status
    case typeModel = "type"
  }
}

public struct OpenRouterOutputItemWebSearchCallActionOneOf1: Codable, Sendable {
  public var queries: [String]?
  public var query: String
  public var sources: [OpenRouterWebSearchSource]?
  public var typeModel: OpenRouterOutputItemWebSearchCallActionOneOf1TypeModel

  public init(
    query: String,
    typeModel: OpenRouterOutputItemWebSearchCallActionOneOf1TypeModel,
    queries: [String]? = nil,
    sources: [OpenRouterWebSearchSource]? = nil
  ) {
    self.queries = queries
    self.query = query
    self.sources = sources
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case queries
    case query
    case sources
    case typeModel = "type"
  }
}

public struct OpenRouterOutputItemWebSearchCallActionOneOf1TypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let search = Self(rawValue: "search")
}

public struct OpenRouterOutputItemWebSearchCallActionOneOf2: Codable, Sendable {
  public var typeModel: OpenRouterOutputItemWebSearchCallActionOneOf2TypeModel
  public var url: String?

  public init(
    typeModel: OpenRouterOutputItemWebSearchCallActionOneOf2TypeModel,
    url: String? = nil
  ) {
    self.typeModel = typeModel
    self.url = url
  }

  enum CodingKeys: String, CodingKey {
    case typeModel = "type"
    case url
  }
}

public struct OpenRouterOutputItemWebSearchCallActionOneOf2TypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let openPage = Self(rawValue: "open_page")
}

public struct OpenRouterOutputItemWebSearchCallActionOneOf3: Codable, Sendable {
  public var pattern: String
  public var typeModel: OpenRouterOutputItemWebSearchCallActionOneOf3TypeModel
  public var url: String

  public init(
    pattern: String,
    typeModel: OpenRouterOutputItemWebSearchCallActionOneOf3TypeModel,
    url: String
  ) {
    self.pattern = pattern
    self.typeModel = typeModel
    self.url = url
  }

  enum CodingKeys: String, CodingKey {
    case pattern
    case typeModel = "type"
    case url
  }
}

public struct OpenRouterOutputItemWebSearchCallActionOneOf3TypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let findInPage = Self(rawValue: "find_in_page")
}

public struct OpenRouterOutputItemWebSearchCallTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let webSearchCall = Self(rawValue: "web_search_call")
}

public typealias OpenRouterOutputItems = HyperProxyJSONValue

public struct OpenRouterOutputMcpServerToolItem: Codable, Sendable {
  public var id: String?
  public var serverLabel: String?
  public var status: OpenRouterToolCallStatus
  public var toolName: String?
  public var typeModel: OpenRouterOutputMcpServerToolItemTypeModel

  public init(
    status: OpenRouterToolCallStatus,
    typeModel: OpenRouterOutputMcpServerToolItemTypeModel,
    id: String? = nil,
    serverLabel: String? = nil,
    toolName: String? = nil
  ) {
    self.id = id
    self.serverLabel = serverLabel
    self.status = status
    self.toolName = toolName
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case id
    case serverLabel
    case status
    case toolName
    case typeModel = "type"
  }
}

public struct OpenRouterOutputMcpServerToolItemTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let openrouterMcp = Self(rawValue: "openrouter:mcp")
}

public struct OpenRouterOutputMemoryServerToolItem: Codable, Sendable {
  public var action: OpenRouterOutputMemoryServerToolItemAction?
  public var id: String?
  public var key: String?
  public var status: OpenRouterToolCallStatus
  public var typeModel: OpenRouterOutputMemoryServerToolItemTypeModel
  public var value: HyperProxyJSONValue?

  public init(
    status: OpenRouterToolCallStatus,
    typeModel: OpenRouterOutputMemoryServerToolItemTypeModel,
    action: OpenRouterOutputMemoryServerToolItemAction? = nil,
    id: String? = nil,
    key: String? = nil,
    value: HyperProxyJSONValue? = nil
  ) {
    self.action = action
    self.id = id
    self.key = key
    self.status = status
    self.typeModel = typeModel
    self.value = value
  }

  enum CodingKeys: String, CodingKey {
    case action
    case id
    case key
    case status
    case typeModel = "type"
    case value
  }
}

public struct OpenRouterOutputMemoryServerToolItemAction: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let read = Self(rawValue: "read")
  public static let write = Self(rawValue: "write")
  public static let delete = Self(rawValue: "delete")
}

public struct OpenRouterOutputMemoryServerToolItemTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let openrouterMemory = Self(rawValue: "openrouter:memory")
}

public struct OpenRouterOutputMessage: Codable, Sendable {
  public var content: [HyperProxyJSONValue]
  public var id: String
  public var phase: HyperProxyJSONValue?
  public var role: OpenRouterOutputMessageRole
  public var status: HyperProxyJSONValue?
  public var typeModel: OpenRouterOutputMessageTypeModel

  public init(
    content: [HyperProxyJSONValue],
    id: String,
    role: OpenRouterOutputMessageRole,
    typeModel: OpenRouterOutputMessageTypeModel,
    phase: HyperProxyJSONValue? = nil,
    status: HyperProxyJSONValue? = nil
  ) {
    self.content = content
    self.id = id
    self.phase = phase
    self.role = role
    self.status = status
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case content
    case id
    case phase
    case role
    case status
    case typeModel = "type"
  }
}

public struct OpenRouterOutputMessageItem: Codable, Sendable {
  public var content: [HyperProxyJSONValue]
  public var id: String
  public var phase: HyperProxyJSONValue?
  public var role: OpenRouterOutputMessageRole
  public var status: HyperProxyJSONValue?
  public var typeModel: OpenRouterOutputMessageTypeModel

  public init(
    content: [HyperProxyJSONValue],
    id: String,
    role: OpenRouterOutputMessageRole,
    typeModel: OpenRouterOutputMessageTypeModel,
    phase: HyperProxyJSONValue? = nil,
    status: HyperProxyJSONValue? = nil
  ) {
    self.content = content
    self.id = id
    self.phase = phase
    self.role = role
    self.status = status
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case content
    case id
    case phase
    case role
    case status
    case typeModel = "type"
  }
}

public struct OpenRouterOutputMessagePhaseAnyOf1: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let commentary = Self(rawValue: "commentary")
}

public struct OpenRouterOutputMessagePhaseAnyOf2: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let finalAnswer = Self(rawValue: "final_answer")
}

public struct OpenRouterOutputMessageRole: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let assistant = Self(rawValue: "assistant")
}

public struct OpenRouterOutputMessageStatusAnyOf1: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let completed = Self(rawValue: "completed")
}

public struct OpenRouterOutputMessageStatusAnyOf2: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let incomplete = Self(rawValue: "incomplete")
}

public struct OpenRouterOutputMessageStatusAnyOf3: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let inProgress = Self(rawValue: "in_progress")
}

public struct OpenRouterOutputMessageTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let message = Self(rawValue: "message")
}

public struct OpenRouterOutputModality: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let text = Self(rawValue: "text")
  public static let image = Self(rawValue: "image")
  public static let embeddings = Self(rawValue: "embeddings")
  public static let audio = Self(rawValue: "audio")
  public static let video = Self(rawValue: "video")
  public static let rerank = Self(rawValue: "rerank")
  public static let speech = Self(rawValue: "speech")
  public static let transcription = Self(rawValue: "transcription")
}

public struct OpenRouterOutputModalityEnum: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let text = Self(rawValue: "text")
  public static let image = Self(rawValue: "image")
}

public struct OpenRouterOutputReasoningItem: Codable, Sendable {
  public var content: [OpenRouterReasoningTextContent]?
  public var encryptedContent: String?
  public var format: OpenRouterReasoningFormat?
  public var id: String
  public var signature: String?
  public var status: HyperProxyJSONValue?
  public var summary: [OpenRouterReasoningSummaryText]
  public var typeModel: OpenRouterOutputItemReasoningTypeModel

  public init(
    id: String,
    summary: [OpenRouterReasoningSummaryText],
    typeModel: OpenRouterOutputItemReasoningTypeModel,
    content: [OpenRouterReasoningTextContent]? = nil,
    encryptedContent: String? = nil,
    format: OpenRouterReasoningFormat? = nil,
    signature: String? = nil,
    status: HyperProxyJSONValue? = nil
  ) {
    self.content = content
    self.encryptedContent = encryptedContent
    self.format = format
    self.id = id
    self.signature = signature
    self.status = status
    self.summary = summary
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case content
    case encryptedContent = "encrypted_content"
    case format
    case id
    case signature
    case status
    case summary
    case typeModel = "type"
  }
}

public struct OpenRouterOutputReasoningItemAllOf2: Codable, Sendable {
  public var content: [OpenRouterReasoningTextContent]?
  public var format: OpenRouterReasoningFormat?
  public var signature: String?

  public init(
    content: [OpenRouterReasoningTextContent]? = nil,
    format: OpenRouterReasoningFormat? = nil,
    signature: String? = nil
  ) {
    self.content = content
    self.format = format
    self.signature = signature
  }

  enum CodingKeys: String, CodingKey {
    case content
    case format
    case signature
  }
}

public struct OpenRouterOutputSearchModelsServerToolItem: Codable, Sendable {
  public var arguments: String?
  public var id: String?
  public var query: String?
  public var status: OpenRouterToolCallStatus
  public var typeModel: OpenRouterOutputSearchModelsServerToolItemTypeModel

  public init(
    status: OpenRouterToolCallStatus,
    typeModel: OpenRouterOutputSearchModelsServerToolItemTypeModel,
    arguments: String? = nil,
    id: String? = nil,
    query: String? = nil
  ) {
    self.arguments = arguments
    self.id = id
    self.query = query
    self.status = status
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case arguments
    case id
    case query
    case status
    case typeModel = "type"
  }
}

public struct OpenRouterOutputSearchModelsServerToolItemTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let openrouterExperimentalSearchModels = Self(
    rawValue: "openrouter:experimental__search_models")
}

public struct OpenRouterOutputShellCallItem: Codable, Sendable {
  public var action: OpenRouterOutputShellCallItemAction?
  public var arguments: String?
  public var callId: String
  public var id: String
  public var status: OpenRouterShellCallStatus
  public var typeModel: OpenRouterOutputShellCallItemTypeModel

  public init(
    callId: String,
    id: String,
    status: OpenRouterShellCallStatus,
    typeModel: OpenRouterOutputShellCallItemTypeModel,
    action: OpenRouterOutputShellCallItemAction? = nil,
    arguments: String? = nil
  ) {
    self.action = action
    self.arguments = arguments
    self.callId = callId
    self.id = id
    self.status = status
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case action
    case arguments
    case callId = "call_id"
    case id
    case status
    case typeModel = "type"
  }
}

public struct OpenRouterOutputShellCallItemAction: Codable, Sendable {
  public var commands: [String]
  public var maxOutputLength: Int
  public var timeoutMs: Int

  public init(
    commands: [String],
    maxOutputLength: Int,
    timeoutMs: Int
  ) {
    self.commands = commands
    self.maxOutputLength = maxOutputLength
    self.timeoutMs = timeoutMs
  }

  enum CodingKeys: String, CodingKey {
    case commands
    case maxOutputLength = "max_output_length"
    case timeoutMs = "timeout_ms"
  }
}

public struct OpenRouterOutputShellCallItemTypeModel: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let shellCall = Self(rawValue: "shell_call")
}

public struct OpenRouterOutputShellCallOutputItem: Codable, Sendable {
  public var callId: String
  public var containerId: String?
  public var files: [OpenRouterOutputShellCallOutputItemFilesItem]?
  public var id: String
  public var maxOutputLength: Int?
  public var output: [OpenRouterShellCallOutputContent]
  public var status: OpenRouterShellCallStatus
  public var typeModel: OpenRouterOutputShellCallOutputItemTypeModel

  public init(
    callId: String,
    id: String,
    output: [OpenRouterShellCallOutputContent],
    status: OpenRouterShellCallStatus,
    typeModel: OpenRouterOutputShellCallOutputItemTypeModel,
    containerId: String? = nil,
    files: [OpenRouterOutputShellCallOutputItemFilesItem]? = nil,
    maxOutputLength: Int? = nil
  ) {
    self.callId = callId
    self.containerId = containerId
    self.files = files
    self.id = id
    self.maxOutputLength = maxOutputLength
    self.output = output
    self.status = status
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case callId = "call_id"
    case containerId = "container_id"
    case files
    case id
    case maxOutputLength = "max_output_length"
    case output
    case status
    case typeModel = "type"
  }
}

public struct OpenRouterOutputShellCallOutputItemFilesItem: Codable, Sendable {
  public var containerId: String
  public var endIndex: Int
  public var fileId: String
  public var filename: String
  public var startIndex: Int
  public var typeModel: OpenRouterOutputShellCallOutputItemFilesItemTypeModel

  public init(
    containerId: String,
    endIndex: Int,
    fileId: String,
    filename: String,
    startIndex: Int,
    typeModel: OpenRouterOutputShellCallOutputItemFilesItemTypeModel
  ) {
    self.containerId = containerId
    self.endIndex = endIndex
    self.fileId = fileId
    self.filename = filename
    self.startIndex = startIndex
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case containerId = "container_id"
    case endIndex = "end_index"
    case fileId = "file_id"
    case filename
    case startIndex = "start_index"
    case typeModel = "type"
  }
}

public struct OpenRouterOutputShellCallOutputItemFilesItemTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let containerFileCitation = Self(rawValue: "container_file_citation")
}

public struct OpenRouterOutputShellCallOutputItemTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let shellCallOutput = Self(rawValue: "shell_call_output")
}

public struct OpenRouterOutputShellServerToolItem: Codable, Sendable {
  public var action: OpenRouterOutputShellServerToolItemAction?
  public var arguments: String?
  public var callId: String?
  public var containerId: String?
  public var files: [OpenRouterOutputShellServerToolItemFilesItem]?
  public var id: String?
  public var output: [OpenRouterShellCallOutputContent]?
  public var status: OpenRouterToolCallStatus
  public var typeModel: OpenRouterOutputShellServerToolItemTypeModel

  public init(
    status: OpenRouterToolCallStatus,
    typeModel: OpenRouterOutputShellServerToolItemTypeModel,
    action: OpenRouterOutputShellServerToolItemAction? = nil,
    arguments: String? = nil,
    callId: String? = nil,
    containerId: String? = nil,
    files: [OpenRouterOutputShellServerToolItemFilesItem]? = nil,
    id: String? = nil,
    output: [OpenRouterShellCallOutputContent]? = nil
  ) {
    self.action = action
    self.arguments = arguments
    self.callId = callId
    self.containerId = containerId
    self.files = files
    self.id = id
    self.output = output
    self.status = status
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case action
    case arguments
    case callId = "call_id"
    case containerId = "container_id"
    case files
    case id
    case output
    case status
    case typeModel = "type"
  }
}

public struct OpenRouterOutputShellServerToolItemAction: Codable, Sendable {
  public var commands: [String]
  public var maxOutputLength: Int?
  public var timeoutMs: Int?

  public init(
    commands: [String],
    maxOutputLength: Int? = nil,
    timeoutMs: Int? = nil
  ) {
    self.commands = commands
    self.maxOutputLength = maxOutputLength
    self.timeoutMs = timeoutMs
  }

  enum CodingKeys: String, CodingKey {
    case commands
    case maxOutputLength = "max_output_length"
    case timeoutMs = "timeout_ms"
  }
}

public struct OpenRouterOutputShellServerToolItemFilesItem: Codable, Sendable {
  public var containerId: String
  public var endIndex: Int
  public var fileId: String
  public var filename: String
  public var startIndex: Int
  public var typeModel: OpenRouterOutputShellServerToolItemFilesItemTypeModel

  public init(
    containerId: String,
    endIndex: Int,
    fileId: String,
    filename: String,
    startIndex: Int,
    typeModel: OpenRouterOutputShellServerToolItemFilesItemTypeModel
  ) {
    self.containerId = containerId
    self.endIndex = endIndex
    self.fileId = fileId
    self.filename = filename
    self.startIndex = startIndex
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case containerId = "container_id"
    case endIndex = "end_index"
    case fileId = "file_id"
    case filename
    case startIndex = "start_index"
    case typeModel = "type"
  }
}

public struct OpenRouterOutputShellServerToolItemFilesItemTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let containerFileCitation = Self(rawValue: "container_file_citation")
}

public struct OpenRouterOutputShellServerToolItemTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let openrouterShell = Self(rawValue: "openrouter:shell")
}

public struct OpenRouterOutputSubagentServerToolItem: Codable, Sendable {
  public var callId: String?
  public var error: String?
  public var id: String?
  public var instanceName: String?
  public var model: String?
  public var name: String?
  public var outcome: String?
  public var status: OpenRouterFailableToolCallStatus
  public var taskDescription: String?
  public var taskName: String?
  public var typeModel: OpenRouterOutputSubagentServerToolItemTypeModel

  public init(
    status: OpenRouterFailableToolCallStatus,
    typeModel: OpenRouterOutputSubagentServerToolItemTypeModel,
    callId: String? = nil,
    error: String? = nil,
    id: String? = nil,
    instanceName: String? = nil,
    model: String? = nil,
    name: String? = nil,
    outcome: String? = nil,
    taskDescription: String? = nil,
    taskName: String? = nil
  ) {
    self.callId = callId
    self.error = error
    self.id = id
    self.instanceName = instanceName
    self.model = model
    self.name = name
    self.outcome = outcome
    self.status = status
    self.taskDescription = taskDescription
    self.taskName = taskName
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case callId = "call_id"
    case error
    case id
    case instanceName = "instance_name"
    case model
    case name
    case outcome
    case status
    case taskDescription = "task_description"
    case taskName = "task_name"
    case typeModel = "type"
  }
}

public struct OpenRouterOutputSubagentServerToolItemTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let openrouterSubagent = Self(rawValue: "openrouter:subagent")
}

public struct OpenRouterOutputTextEditorServerToolItem: Codable, Sendable {
  public var command: OpenRouterOutputTextEditorServerToolItemCommand?
  public var filePath: String?
  public var id: String?
  public var status: OpenRouterToolCallStatus
  public var typeModel: OpenRouterOutputTextEditorServerToolItemTypeModel

  public init(
    status: OpenRouterToolCallStatus,
    typeModel: OpenRouterOutputTextEditorServerToolItemTypeModel,
    command: OpenRouterOutputTextEditorServerToolItemCommand? = nil,
    filePath: String? = nil,
    id: String? = nil
  ) {
    self.command = command
    self.filePath = filePath
    self.id = id
    self.status = status
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case command
    case filePath
    case id
    case status
    case typeModel = "type"
  }
}

public struct OpenRouterOutputTextEditorServerToolItemCommand: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let view = Self(rawValue: "view")
  public static let create = Self(rawValue: "create")
  public static let strReplace = Self(rawValue: "str_replace")
  public static let insert = Self(rawValue: "insert")
}

public struct OpenRouterOutputTextEditorServerToolItemTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let openrouterTextEditor = Self(rawValue: "openrouter:text_editor")
}

public struct OpenRouterOutputToolSearchServerToolItem: Codable, Sendable {
  public var id: String?
  public var query: String?
  public var status: OpenRouterToolCallStatus
  public var typeModel: OpenRouterOutputToolSearchServerToolItemTypeModel

  public init(
    status: OpenRouterToolCallStatus,
    typeModel: OpenRouterOutputToolSearchServerToolItemTypeModel,
    id: String? = nil,
    query: String? = nil
  ) {
    self.id = id
    self.query = query
    self.status = status
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case id
    case query
    case status
    case typeModel = "type"
  }
}

public struct OpenRouterOutputToolSearchServerToolItemTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let openrouterToolSearch = Self(rawValue: "openrouter:tool_search")
}

public struct OpenRouterOutputWebFetchServerToolItem: Codable, Sendable {
  public var content: String?
  public var error: String?
  public var httpStatus: Int?
  public var id: String?
  public var status: OpenRouterToolCallStatus
  public var title: String?
  public var typeModel: OpenRouterOutputWebFetchServerToolItemTypeModel
  public var url: String?

  public init(
    status: OpenRouterToolCallStatus,
    typeModel: OpenRouterOutputWebFetchServerToolItemTypeModel,
    content: String? = nil,
    error: String? = nil,
    httpStatus: Int? = nil,
    id: String? = nil,
    title: String? = nil,
    url: String? = nil
  ) {
    self.content = content
    self.error = error
    self.httpStatus = httpStatus
    self.id = id
    self.status = status
    self.title = title
    self.typeModel = typeModel
    self.url = url
  }

  enum CodingKeys: String, CodingKey {
    case content
    case error
    case httpStatus
    case id
    case status
    case title
    case typeModel = "type"
    case url
  }
}

public struct OpenRouterOutputWebFetchServerToolItemTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let openrouterWebFetch = Self(rawValue: "openrouter:web_fetch")
}

public struct OpenRouterOutputWebSearchCallItem: Codable, Sendable {
  public var action: HyperProxyJSONValue?
  public var id: String
  public var status: OpenRouterWebSearchStatus
  public var typeModel: OpenRouterOutputItemWebSearchCallTypeModel

  public init(
    id: String,
    status: OpenRouterWebSearchStatus,
    typeModel: OpenRouterOutputItemWebSearchCallTypeModel,
    action: HyperProxyJSONValue? = nil
  ) {
    self.action = action
    self.id = id
    self.status = status
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case action
    case id
    case status
    case typeModel = "type"
  }
}
