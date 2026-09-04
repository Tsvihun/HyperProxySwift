// Maintainer-generated release artifact.
// Generated from the provider's official API schema; do not edit by hand.

import Foundation
import HyperProxyCore

public typealias PerplexityResponseStreamEvent = HyperProxyJSONValue

public struct PerplexityResponsesCost: Codable, Sendable {
  public var cacheCreationCost: Double?
  public var cacheReadCost: Double?
  public var currency: PerplexityCurrency
  public var inputCost: Double
  public var outputCost: Double
  public var toolCallsCost: Double?
  public var totalCost: Double

  public init(
    currency: PerplexityCurrency,
    inputCost: Double,
    outputCost: Double,
    totalCost: Double,
    cacheCreationCost: Double? = nil,
    cacheReadCost: Double? = nil,
    toolCallsCost: Double? = nil
  ) {
    self.cacheCreationCost = cacheCreationCost
    self.cacheReadCost = cacheReadCost
    self.currency = currency
    self.inputCost = inputCost
    self.outputCost = outputCost
    self.toolCallsCost = toolCallsCost
    self.totalCost = totalCost
  }

  enum CodingKeys: String, CodingKey {
    case cacheCreationCost = "cache_creation_cost"
    case cacheReadCost = "cache_read_cost"
    case currency
    case inputCost = "input_cost"
    case outputCost = "output_cost"
    case toolCallsCost = "tool_calls_cost"
    case totalCost = "total_cost"
  }
}

public struct PerplexityResponsesObjectType: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let response = Self(rawValue: "response")
}

public struct PerplexityResponsesRequest: Codable, Sendable {
  public var background: Bool?
  public var input: PerplexityInput
  public var instructions: String?
  public var languagePreference: String?
  public var maxOutputTokens: Int?
  public var maxSteps: Int?
  public var model: String?
  public var models: [String]?
  public var preset: String?
  public var previousResponseId: String?
  public var reasoning: PerplexityReasoningConfig?
  public var responseFormat: PerplexityResponseFormat?
  public var skills: [PerplexitySkill]?
  public var store: Bool?
  public var stream: Bool?
  public var temperature: Double?
  public var tools: [PerplexityTool]?
  public var topP: Double?

  public init(
    input: PerplexityInput,
    background: Bool? = nil,
    instructions: String? = nil,
    languagePreference: String? = nil,
    maxOutputTokens: Int? = nil,
    maxSteps: Int? = nil,
    model: String? = nil,
    models: [String]? = nil,
    preset: String? = nil,
    previousResponseId: String? = nil,
    reasoning: PerplexityReasoningConfig? = nil,
    responseFormat: PerplexityResponseFormat? = nil,
    skills: [PerplexitySkill]? = nil,
    store: Bool? = nil,
    stream: Bool? = nil,
    temperature: Double? = nil,
    tools: [PerplexityTool]? = nil,
    topP: Double? = nil
  ) {
    self.background = background
    self.input = input
    self.instructions = instructions
    self.languagePreference = languagePreference
    self.maxOutputTokens = maxOutputTokens
    self.maxSteps = maxSteps
    self.model = model
    self.models = models
    self.preset = preset
    self.previousResponseId = previousResponseId
    self.reasoning = reasoning
    self.responseFormat = responseFormat
    self.skills = skills
    self.store = store
    self.stream = stream
    self.temperature = temperature
    self.tools = tools
    self.topP = topP
  }

  enum CodingKeys: String, CodingKey {
    case background
    case input
    case instructions
    case languagePreference = "language_preference"
    case maxOutputTokens = "max_output_tokens"
    case maxSteps = "max_steps"
    case model
    case models
    case preset
    case previousResponseId = "previous_response_id"
    case reasoning
    case responseFormat = "response_format"
    case skills
    case store
    case stream
    case temperature
    case tools
    case topP = "top_p"
  }
}

public struct PerplexityResponsesResponse: Codable, Sendable {
  public var createdAt: Int64
  public var error: PerplexityErrorInfo?
  public var id: String
  public var model: String
  public var object: PerplexityResponsesObjectType
  public var output: [PerplexityOutputItem]
  public var status: PerplexityStatus
  public var usage: PerplexityResponsesUsage?

  public init(
    createdAt: Int64,
    id: String,
    model: String,
    object: PerplexityResponsesObjectType,
    output: [PerplexityOutputItem],
    status: PerplexityStatus,
    error: PerplexityErrorInfo? = nil,
    usage: PerplexityResponsesUsage? = nil
  ) {
    self.createdAt = createdAt
    self.error = error
    self.id = id
    self.model = model
    self.object = object
    self.output = output
    self.status = status
    self.usage = usage
  }

  enum CodingKeys: String, CodingKey {
    case createdAt = "created_at"
    case error
    case id
    case model
    case object
    case output
    case status
    case usage
  }
}

public struct PerplexityResponsesUsage: Codable, Sendable {
  public var cost: PerplexityResponsesCost?
  public var inputTokens: Int64
  public var inputTokensDetails: PerplexityResponsesUsageInputTokensDetails?
  public var outputTokens: Int64
  public var toolCallsDetails: [String: PerplexityToolCallDetails]?
  public var totalTokens: Int64

  public init(
    inputTokens: Int64,
    outputTokens: Int64,
    totalTokens: Int64,
    cost: PerplexityResponsesCost? = nil,
    inputTokensDetails: PerplexityResponsesUsageInputTokensDetails? = nil,
    toolCallsDetails: [String: PerplexityToolCallDetails]? = nil
  ) {
    self.cost = cost
    self.inputTokens = inputTokens
    self.inputTokensDetails = inputTokensDetails
    self.outputTokens = outputTokens
    self.toolCallsDetails = toolCallsDetails
    self.totalTokens = totalTokens
  }

  enum CodingKeys: String, CodingKey {
    case cost
    case inputTokens = "input_tokens"
    case inputTokensDetails = "input_tokens_details"
    case outputTokens = "output_tokens"
    case toolCallsDetails = "tool_calls_details"
    case totalTokens = "total_tokens"
  }
}

public struct PerplexityResponsesUsageInputTokensDetails: Codable, Sendable {
  public var cacheCreationInputTokens: Int64?
  public var cacheReadInputTokens: Int64?

  public init(
    cacheCreationInputTokens: Int64? = nil,
    cacheReadInputTokens: Int64? = nil
  ) {
    self.cacheCreationInputTokens = cacheCreationInputTokens
    self.cacheReadInputTokens = cacheReadInputTokens
  }

  enum CodingKeys: String, CodingKey {
    case cacheCreationInputTokens = "cache_creation_input_tokens"
    case cacheReadInputTokens = "cache_read_input_tokens"
  }
}

public struct PerplexityRetrieveAgentParameters: Codable, Sendable {
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

public struct PerplexityRoleType: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let assistant = Self(rawValue: "assistant")
}

public struct PerplexitySandboxResultsOutputItem: Codable, Sendable {
  public var code: String?
  public var durationMs: Int64?
  public var exitCode: Int?
  public var status: PerplexitySandboxResultsOutputItemStatus
  public var stderr: String?
  public var stdout: String?
  public var typeModel: PerplexitySandboxResultsOutputItemTypeModel

  public init(
    status: PerplexitySandboxResultsOutputItemStatus,
    typeModel: PerplexitySandboxResultsOutputItemTypeModel,
    code: String? = nil,
    durationMs: Int64? = nil,
    exitCode: Int? = nil,
    stderr: String? = nil,
    stdout: String? = nil
  ) {
    self.code = code
    self.durationMs = durationMs
    self.exitCode = exitCode
    self.status = status
    self.stderr = stderr
    self.stdout = stdout
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case code
    case durationMs = "duration_ms"
    case exitCode = "exit_code"
    case status
    case stderr
    case stdout
    case typeModel = "type"
  }
}

public struct PerplexitySandboxResultsOutputItemStatus: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let completed = Self(rawValue: "completed")
  public static let timedOut = Self(rawValue: "timed_out")
  public static let failed = Self(rawValue: "failed")
}

public struct PerplexitySandboxResultsOutputItemTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let sandboxResults = Self(rawValue: "sandbox_results")
}

public struct PerplexitySandboxTool: Codable, Sendable {
  public var typeModel: PerplexitySandboxToolTypeModel

  public init(
    typeModel: PerplexitySandboxToolTypeModel
  ) {
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case typeModel = "type"
  }
}

public struct PerplexitySandboxToolTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let sandbox = Self(rawValue: "sandbox")
}

public struct PerplexitySearchDomainFilter: Codable, Sendable {
  public var searchDomainFilter: [String]?

  public init(
    searchDomainFilter: [String]? = nil
  ) {
    self.searchDomainFilter = searchDomainFilter
  }

  enum CodingKeys: String, CodingKey {
    case searchDomainFilter = "search_domain_filter"
  }
}

public struct PerplexitySearchQueriesEvent: Codable, Sendable {
  public var queries: [String]
  public var sequenceNumber: Int64
  public var thought: String?
  public var typeModel: PerplexityEventType

  public init(
    queries: [String],
    sequenceNumber: Int64,
    typeModel: PerplexityEventType,
    thought: String? = nil
  ) {
    self.queries = queries
    self.sequenceNumber = sequenceNumber
    self.thought = thought
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case queries
    case sequenceNumber = "sequence_number"
    case thought
    case typeModel = "type"
  }
}

public struct PerplexitySearchRecencyFilter: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let hour = Self(rawValue: "hour")
  public static let day = Self(rawValue: "day")
  public static let week = Self(rawValue: "week")
  public static let month = Self(rawValue: "month")
  public static let year = Self(rawValue: "year")
}

public struct PerplexitySearchResult: Codable, Sendable {
  public var date: String?
  public var id: Int64
  public var lastUpdated: String?
  public var snippet: String
  public var source: PerplexitySearchSource?
  public var title: String
  public var url: String

  public init(
    id: Int64,
    snippet: String,
    title: String,
    url: String,
    date: String? = nil,
    lastUpdated: String? = nil,
    source: PerplexitySearchSource? = nil
  ) {
    self.date = date
    self.id = id
    self.lastUpdated = lastUpdated
    self.snippet = snippet
    self.source = source
    self.title = title
    self.url = url
  }

  enum CodingKeys: String, CodingKey {
    case date
    case id
    case lastUpdated = "last_updated"
    case snippet
    case source
    case title
    case url
  }
}

public struct PerplexitySearchResultsEvent: Codable, Sendable {
  public var results: [PerplexitySearchResult]
  public var sequenceNumber: Int64
  public var thought: String?
  public var typeModel: PerplexityEventType
  public var usage: PerplexityResponsesUsage?

  public init(
    results: [PerplexitySearchResult],
    sequenceNumber: Int64,
    typeModel: PerplexityEventType,
    thought: String? = nil,
    usage: PerplexityResponsesUsage? = nil
  ) {
    self.results = results
    self.sequenceNumber = sequenceNumber
    self.thought = thought
    self.typeModel = typeModel
    self.usage = usage
  }

  enum CodingKeys: String, CodingKey {
    case results
    case sequenceNumber = "sequence_number"
    case thought
    case typeModel = "type"
    case usage
  }
}

public struct PerplexitySearchResultsOutputItem: Codable, Sendable {
  public var queries: [String]?
  public var results: [PerplexitySearchResult]
  public var typeModel: PerplexitySearchResultsOutputItemTypeModel

  public init(
    results: [PerplexitySearchResult],
    typeModel: PerplexitySearchResultsOutputItemTypeModel,
    queries: [String]? = nil
  ) {
    self.queries = queries
    self.results = results
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case queries
    case results
    case typeModel = "type"
  }
}

public struct PerplexitySearchResultsOutputItemTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let searchResults = Self(rawValue: "search_results")
}

public struct PerplexitySearchSource: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let web = Self(rawValue: "web")
}

public enum PerplexitySkill: Codable, Sendable {
  case builtinSkill(PerplexityBuiltinSkill)
  case inlineSkill(PerplexityInlineSkill)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(PerplexityBuiltinSkill.self) {
      self = .builtinSkill(value)
      return
    }
    self = .inlineSkill(try container.decode(PerplexityInlineSkill.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .builtinSkill(let value):
      try container.encode(value)
    case .inlineSkill(let value):
      try container.encode(value)
    }
  }
}

public struct PerplexityStatus: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let completed = Self(rawValue: "completed")
  public static let failed = Self(rawValue: "failed")
  public static let incomplete = Self(rawValue: "incomplete")
  public static let inProgress = Self(rawValue: "in_progress")
  public static let queued = Self(rawValue: "queued")
  public static let cancelled = Self(rawValue: "cancelled")
}

public struct PerplexityTextDeltaEvent: Codable, Sendable {
  public var contentIndex: Int64
  public var delta: String
  public var itemId: String
  public var outputIndex: Int64
  public var sequenceNumber: Int64
  public var typeModel: PerplexityEventType

  public init(
    contentIndex: Int64,
    delta: String,
    itemId: String,
    outputIndex: Int64,
    sequenceNumber: Int64,
    typeModel: PerplexityEventType
  ) {
    self.contentIndex = contentIndex
    self.delta = delta
    self.itemId = itemId
    self.outputIndex = outputIndex
    self.sequenceNumber = sequenceNumber
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case contentIndex = "content_index"
    case delta
    case itemId = "item_id"
    case outputIndex = "output_index"
    case sequenceNumber = "sequence_number"
    case typeModel = "type"
  }
}

public struct PerplexityTextDoneEvent: Codable, Sendable {
  public var contentIndex: Int64
  public var itemId: String
  public var outputIndex: Int64
  public var sequenceNumber: Int64
  public var text: String
  public var typeModel: PerplexityEventType

  public init(
    contentIndex: Int64,
    itemId: String,
    outputIndex: Int64,
    sequenceNumber: Int64,
    text: String,
    typeModel: PerplexityEventType
  ) {
    self.contentIndex = contentIndex
    self.itemId = itemId
    self.outputIndex = outputIndex
    self.sequenceNumber = sequenceNumber
    self.text = text
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case contentIndex = "content_index"
    case itemId = "item_id"
    case outputIndex = "output_index"
    case sequenceNumber = "sequence_number"
    case text
    case typeModel = "type"
  }
}

public typealias PerplexityTool = HyperProxyJSONValue

public struct PerplexityToolCall: Codable, Sendable {
  public var function: PerplexityToolCallFunction?
  public var id: String?
  public var typeModel: String?

  public init(
    function: PerplexityToolCallFunction? = nil,
    id: String? = nil,
    typeModel: String? = nil
  ) {
    self.function = function
    self.id = id
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case function
    case id
    case typeModel = "type"
  }
}

public struct PerplexityToolCallDetails: Codable, Sendable {
  public var invocation: Int64?

  public init(
    invocation: Int64? = nil
  ) {
    self.invocation = invocation
  }

  enum CodingKeys: String, CodingKey {
    case invocation
  }
}

public struct PerplexityToolCallFunction: Codable, Sendable {
  public var arguments: String?
  public var name: String?

  public init(
    arguments: String? = nil,
    name: String? = nil
  ) {
    self.arguments = arguments
    self.name = name
  }

  enum CodingKeys: String, CodingKey {
    case arguments
    case name
  }
}

public struct PerplexityToolSearchOutputItem: Codable, Sendable {
  public var arguments: String?
  public var callId: String
  public var execution: String
  public var id: String
  public var status: String
  public var tools: [PerplexityNamespaceTool]
  public var typeModel: PerplexityToolSearchOutputItemTypeModel

  public init(
    callId: String,
    execution: String,
    id: String,
    status: String,
    tools: [PerplexityNamespaceTool],
    typeModel: PerplexityToolSearchOutputItemTypeModel,
    arguments: String? = nil
  ) {
    self.arguments = arguments
    self.callId = callId
    self.execution = execution
    self.id = id
    self.status = status
    self.tools = tools
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case arguments
    case callId = "call_id"
    case execution
    case id
    case status
    case tools
    case typeModel = "type"
  }
}

public struct PerplexityToolSearchOutputItemTypeModel: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let toolSearchOutput = Self(rawValue: "tool_search_output")
}

public struct PerplexityToolUserLocation: Codable, Sendable {
  public var city: String?
  public var country: String?
  public var latitude: Double?
  public var longitude: Double?
  public var region: String?

  public init(
    city: String? = nil,
    country: String? = nil,
    latitude: Double? = nil,
    longitude: Double? = nil,
    region: String? = nil
  ) {
    self.city = city
    self.country = country
    self.latitude = latitude
    self.longitude = longitude
    self.region = region
  }

  enum CodingKeys: String, CodingKey {
    case city
    case country
    case latitude
    case longitude
    case region
  }
}

public struct PerplexityURL: Codable, Sendable {
  public var url: String

  public init(
    url: String
  ) {
    self.url = url
  }

  enum CodingKeys: String, CodingKey {
    case url
  }
}

public struct PerplexityUrlContent: Codable, Sendable {
  public var snippet: String
  public var title: String
  public var url: String

  public init(
    snippet: String,
    title: String,
    url: String
  ) {
    self.snippet = snippet
    self.title = title
    self.url = url
  }

  enum CodingKeys: String, CodingKey {
    case snippet
    case title
    case url
  }
}

public struct PerplexityUsageInfo: Codable, Sendable {
  public var citationTokens: Int?
  public var completionTokens: Int
  public var cost: PerplexityCost
  public var numSearchQueries: Int?
  public var promptTokens: Int
  public var reasoningTokens: Int?
  public var searchContextSize: String?
  public var totalTokens: Int

  public init(
    completionTokens: Int,
    cost: PerplexityCost,
    promptTokens: Int,
    totalTokens: Int,
    citationTokens: Int? = nil,
    numSearchQueries: Int? = nil,
    reasoningTokens: Int? = nil,
    searchContextSize: String? = nil
  ) {
    self.citationTokens = citationTokens
    self.completionTokens = completionTokens
    self.cost = cost
    self.numSearchQueries = numSearchQueries
    self.promptTokens = promptTokens
    self.reasoningTokens = reasoningTokens
    self.searchContextSize = searchContextSize
    self.totalTokens = totalTokens
  }

  enum CodingKeys: String, CodingKey {
    case citationTokens = "citation_tokens"
    case completionTokens = "completion_tokens"
    case cost
    case numSearchQueries = "num_search_queries"
    case promptTokens = "prompt_tokens"
    case reasoningTokens = "reasoning_tokens"
    case searchContextSize = "search_context_size"
    case totalTokens = "total_tokens"
  }
}

public struct PerplexityUserLocation: Codable, Sendable {
  public var city: String?
  public var country: String?
  public var latitude: Double?
  public var longitude: Double?
  public var region: String?

  public init(
    city: String? = nil,
    country: String? = nil,
    latitude: Double? = nil,
    longitude: Double? = nil,
    region: String? = nil
  ) {
    self.city = city
    self.country = country
    self.latitude = latitude
    self.longitude = longitude
    self.region = region
  }

  enum CodingKeys: String, CodingKey {
    case city
    case country
    case latitude
    case longitude
    case region
  }
}

public struct PerplexityValidationError: Codable, Sendable {
  public var loc: [HyperProxyJSONValue]
  public var msg: String
  public var typeModel: String

  public init(
    loc: [HyperProxyJSONValue],
    msg: String,
    typeModel: String
  ) {
    self.loc = loc
    self.msg = msg
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case loc
    case msg
    case typeModel = "type"
  }
}

public struct PerplexityVideoURL: Codable, Sendable {
  public var frameInterval: HyperProxyJSONValue?
  public var url: String

  public init(
    url: String,
    frameInterval: HyperProxyJSONValue? = nil
  ) {
    self.frameInterval = frameInterval
    self.url = url
  }

  enum CodingKeys: String, CodingKey {
    case frameInterval = "frame_interval"
    case url
  }
}

public struct PerplexityWebSearchFilters: Codable, Sendable {
  public var lastUpdatedAfterFilter: PerplexityDate?
  public var lastUpdatedBeforeFilter: PerplexityDate?
  public var searchAfterDateFilter: PerplexityDate?
  public var searchBeforeDateFilter: PerplexityDate?
  public var searchDomainFilter: [String]?
  public var searchRecencyFilter: PerplexitySearchRecencyFilter?

  public init(
    lastUpdatedAfterFilter: PerplexityDate? = nil,
    lastUpdatedBeforeFilter: PerplexityDate? = nil,
    searchAfterDateFilter: PerplexityDate? = nil,
    searchBeforeDateFilter: PerplexityDate? = nil,
    searchDomainFilter: [String]? = nil,
    searchRecencyFilter: PerplexitySearchRecencyFilter? = nil
  ) {
    self.lastUpdatedAfterFilter = lastUpdatedAfterFilter
    self.lastUpdatedBeforeFilter = lastUpdatedBeforeFilter
    self.searchAfterDateFilter = searchAfterDateFilter
    self.searchBeforeDateFilter = searchBeforeDateFilter
    self.searchDomainFilter = searchDomainFilter
    self.searchRecencyFilter = searchRecencyFilter
  }

  enum CodingKeys: String, CodingKey {
    case lastUpdatedAfterFilter = "last_updated_after_filter"
    case lastUpdatedBeforeFilter = "last_updated_before_filter"
    case searchAfterDateFilter = "search_after_date_filter"
    case searchBeforeDateFilter = "search_before_date_filter"
    case searchDomainFilter = "search_domain_filter"
    case searchRecencyFilter = "search_recency_filter"
  }
}

public struct PerplexityWebSearchOptions: Codable, Sendable {
  public var imageResultsEnhancedRelevance: Bool?
  public var searchContextSize: PerplexityWebSearchOptionsSearchContextSize?
  public var searchType: PerplexityWebSearchOptionsSearchTypeAnyOf1?
  public var userLocation: PerplexityUserLocation?

  public init(
    imageResultsEnhancedRelevance: Bool? = nil,
    searchContextSize: PerplexityWebSearchOptionsSearchContextSize? = nil,
    searchType: PerplexityWebSearchOptionsSearchTypeAnyOf1? = nil,
    userLocation: PerplexityUserLocation? = nil
  ) {
    self.imageResultsEnhancedRelevance = imageResultsEnhancedRelevance
    self.searchContextSize = searchContextSize
    self.searchType = searchType
    self.userLocation = userLocation
  }

  enum CodingKeys: String, CodingKey {
    case imageResultsEnhancedRelevance = "image_results_enhanced_relevance"
    case searchContextSize = "search_context_size"
    case searchType = "search_type"
    case userLocation = "user_location"
  }
}

public struct PerplexityWebSearchOptionsSearchContextSize: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let low = Self(rawValue: "low")
  public static let medium = Self(rawValue: "medium")
  public static let high = Self(rawValue: "high")
}

public struct PerplexityWebSearchOptionsSearchTypeAnyOf1: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let fast = Self(rawValue: "fast")
  public static let pro = Self(rawValue: "pro")
  public static let auto = Self(rawValue: "auto")
}

public struct PerplexityWebSearchStepDetails: Codable, Sendable {
  public var searchKeywords: [String]
  public var searchResults: [PerplexityApiPublicSearchResult]

  public init(
    searchKeywords: [String],
    searchResults: [PerplexityApiPublicSearchResult]
  ) {
    self.searchKeywords = searchKeywords
    self.searchResults = searchResults
  }

  enum CodingKeys: String, CodingKey {
    case searchKeywords = "search_keywords"
    case searchResults = "search_results"
  }
}

public struct PerplexityWebSearchTool: Codable, Sendable {
  public var filters: PerplexityWebSearchFilters?
  public var maxResults: Int?
  public var maxTokens: Int?
  public var maxTokensPerPage: Int?
  public var searchContextSize: PerplexityWebSearchToolSearchContextSize?
  public var typeModel: PerplexityWebSearchToolTypeModel
  public var userLocation: PerplexityToolUserLocation?

  public init(
    typeModel: PerplexityWebSearchToolTypeModel,
    filters: PerplexityWebSearchFilters? = nil,
    maxResults: Int? = nil,
    maxTokens: Int? = nil,
    maxTokensPerPage: Int? = nil,
    searchContextSize: PerplexityWebSearchToolSearchContextSize? = nil,
    userLocation: PerplexityToolUserLocation? = nil
  ) {
    self.filters = filters
    self.maxResults = maxResults
    self.maxTokens = maxTokens
    self.maxTokensPerPage = maxTokensPerPage
    self.searchContextSize = searchContextSize
    self.typeModel = typeModel
    self.userLocation = userLocation
  }

  enum CodingKeys: String, CodingKey {
    case filters
    case maxResults = "max_results"
    case maxTokens = "max_tokens"
    case maxTokensPerPage = "max_tokens_per_page"
    case searchContextSize = "search_context_size"
    case typeModel = "type"
    case userLocation = "user_location"
  }
}

public struct PerplexityWebSearchToolSearchContextSize: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let low = Self(rawValue: "low")
  public static let medium = Self(rawValue: "medium")
  public static let high = Self(rawValue: "high")
}

public struct PerplexityWebSearchToolTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let webSearch = Self(rawValue: "web_search")
}
