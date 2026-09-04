// Maintainer-generated release artifact.
// Generated from the provider's official API schema; do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterStoredPromptTemplate: Codable, Sendable {
  public var id: String
  public var variables: [String: HyperProxyJSONValue]?

  public init(
    id: String,
    variables: [String: HyperProxyJSONValue]? = nil
  ) {
    self.id = id
    self.variables = variables
  }

  enum CodingKeys: String, CodingKey {
    case id
    case variables
  }
}

public typealias OpenRouterStreamEvents = HyperProxyJSONValue

public struct OpenRouterStreamEventsResponseCompleted: Codable, Sendable {
  public var response: OpenRouterBaseResponsesResult
  public var sequenceNumber: Int
  public var typeModel: OpenRouterCompletedEventTypeModel

  public init(
    response: OpenRouterBaseResponsesResult,
    sequenceNumber: Int,
    typeModel: OpenRouterCompletedEventTypeModel
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

public struct OpenRouterStreamEventsResponseCompletedAllOf2: Codable, Sendable {
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

public struct OpenRouterStreamEventsResponseFailed: Codable, Sendable {
  public var response: OpenRouterBaseResponsesResult
  public var sequenceNumber: Int
  public var typeModel: OpenRouterFailedEventTypeModel

  public init(
    response: OpenRouterBaseResponsesResult,
    sequenceNumber: Int,
    typeModel: OpenRouterFailedEventTypeModel
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

public struct OpenRouterStreamEventsResponseFailedAllOf2: Codable, Sendable {
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

public struct OpenRouterStreamEventsResponseIncomplete: Codable, Sendable {
  public var response: OpenRouterBaseResponsesResult
  public var sequenceNumber: Int
  public var typeModel: OpenRouterIncompleteEventTypeModel

  public init(
    response: OpenRouterBaseResponsesResult,
    sequenceNumber: Int,
    typeModel: OpenRouterIncompleteEventTypeModel
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

public struct OpenRouterStreamEventsResponseIncompleteAllOf2: Codable, Sendable {
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

public struct OpenRouterStreamEventsResponseOutputItemAdded: Codable, Sendable {
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

public struct OpenRouterStreamEventsResponseOutputItemAddedAllOf2: Codable, Sendable {
  public var item: OpenRouterOutputItems?

  public init(
    item: OpenRouterOutputItems? = nil
  ) {
    self.item = item
  }

  enum CodingKeys: String, CodingKey {
    case item
  }
}

public struct OpenRouterStreamEventsResponseOutputItemDone: Codable, Sendable {
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

public struct OpenRouterStreamEventsResponseOutputItemDoneAllOf2: Codable, Sendable {
  public var item: OpenRouterOutputItems?

  public init(
    item: OpenRouterOutputItems? = nil
  ) {
    self.item = item
  }

  enum CodingKeys: String, CodingKey {
    case item
  }
}

public struct OpenRouterStreamLogprob: Codable, Sendable {
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

public struct OpenRouterStreamLogprobAllOf2: Codable, Sendable {
  public var topLogprobs: [OpenRouterStreamLogprobTopLogprob]?

  public init(
    topLogprobs: [OpenRouterStreamLogprobTopLogprob]? = nil
  ) {
    self.topLogprobs = topLogprobs
  }

  enum CodingKeys: String, CodingKey {
    case topLogprobs = "top_logprobs"
  }
}

public struct OpenRouterStreamLogprobTopLogprob: Codable, Sendable {
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

public struct OpenRouterSubagentNestedTool: Codable, Sendable {
  public var parameters: [String: HyperProxyJSONValue]?
  public var typeModel: String

  public init(
    typeModel: String,
    parameters: [String: HyperProxyJSONValue]? = nil
  ) {
    self.parameters = parameters
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case parameters
    case typeModel = "type"
  }
}

public struct OpenRouterSubagentReasoning: Codable, Sendable {
  public var effort: OpenRouterSubagentReasoningEffort?
  public var maxTokens: Int?

  public init(
    effort: OpenRouterSubagentReasoningEffort? = nil,
    maxTokens: Int? = nil
  ) {
    self.effort = effort
    self.maxTokens = maxTokens
  }

  enum CodingKeys: String, CodingKey {
    case effort
    case maxTokens = "max_tokens"
  }
}

public struct OpenRouterSubagentReasoningEffort: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let max = Self(rawValue: "max")
  public static let xhigh = Self(rawValue: "xhigh")
  public static let high = Self(rawValue: "high")
  public static let medium = Self(rawValue: "medium")
  public static let low = Self(rawValue: "low")
  public static let minimal = Self(rawValue: "minimal")
  public static let none = Self(rawValue: "none")
}

public struct OpenRouterSubagentServerToolConfig: Codable, Sendable {
  public var inheritFunctions: Bool?
  public var inheritedFunctionNames: [String]?
  public var instructions: String?
  public var maxCompletionTokens: Int?
  public var maxToolCalls: Int?
  public var model: String?
  public var name: String?
  public var reasoning: OpenRouterSubagentReasoning?
  public var temperature: Double?
  public var tools: [OpenRouterSubagentNestedTool]?

  public init(
    inheritFunctions: Bool? = nil,
    inheritedFunctionNames: [String]? = nil,
    instructions: String? = nil,
    maxCompletionTokens: Int? = nil,
    maxToolCalls: Int? = nil,
    model: String? = nil,
    name: String? = nil,
    reasoning: OpenRouterSubagentReasoning? = nil,
    temperature: Double? = nil,
    tools: [OpenRouterSubagentNestedTool]? = nil
  ) {
    self.inheritFunctions = inheritFunctions
    self.inheritedFunctionNames = inheritedFunctionNames
    self.instructions = instructions
    self.maxCompletionTokens = maxCompletionTokens
    self.maxToolCalls = maxToolCalls
    self.model = model
    self.name = name
    self.reasoning = reasoning
    self.temperature = temperature
    self.tools = tools
  }

  enum CodingKeys: String, CodingKey {
    case inheritFunctions = "inherit_functions"
    case inheritedFunctionNames = "inherited_function_names"
    case instructions
    case maxCompletionTokens = "max_completion_tokens"
    case maxToolCalls = "max_tool_calls"
    case model
    case name
    case reasoning
    case temperature
    case tools
  }
}

public struct OpenRouterSubagentServerToolOpenRouterTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let openrouterSubagent = Self(rawValue: "openrouter:subagent")
}

public struct OpenRouterSubagentServerToolOpenRouter: Codable, Sendable {
  public var parameters: OpenRouterSubagentServerToolConfig?
  public var typeModel: OpenRouterSubagentServerToolOpenRouterTypeModel

  public init(
    typeModel: OpenRouterSubagentServerToolOpenRouterTypeModel,
    parameters: OpenRouterSubagentServerToolConfig? = nil
  ) {
    self.parameters = parameters
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case parameters
    case typeModel = "type"
  }
}

public struct OpenRouterSubmitGenerationFeedbackRequest: Codable, Sendable {
  public var category: OpenRouterSubmitGenerationFeedbackRequestCategory
  public var comment: String?
  public var generationId: String

  public init(
    category: OpenRouterSubmitGenerationFeedbackRequestCategory,
    generationId: String,
    comment: String? = nil
  ) {
    self.category = category
    self.comment = comment
    self.generationId = generationId
  }

  enum CodingKeys: String, CodingKey {
    case category
    case comment
    case generationId = "generation_id"
  }
}

public struct OpenRouterSubmitGenerationFeedbackRequestCategory: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let latency = Self(rawValue: "latency")
  public static let incoherence = Self(rawValue: "incoherence")
  public static let incorrectResponse = Self(rawValue: "incorrect_response")
  public static let formatting = Self(rawValue: "formatting")
  public static let billing = Self(rawValue: "billing")
  public static let apiError = Self(rawValue: "api_error")
  public static let other = Self(rawValue: "other")
}

public struct OpenRouterSubmitGenerationFeedbackResponse: Codable, Sendable {
  public var data: OpenRouterSubmitGenerationFeedbackResponseData

  public init(
    data: OpenRouterSubmitGenerationFeedbackResponseData
  ) {
    self.data = data
  }

  enum CodingKeys: String, CodingKey {
    case data
  }
}

public struct OpenRouterSubmitGenerationFeedbackResponseData: Codable, Sendable {
  public var success: Bool

  public init(
    success: Bool
  ) {
    self.success = success
  }

  enum CodingKeys: String, CodingKey {
    case success
  }
}

public typealias OpenRouterSupportedParameters = [String: OpenRouterCapabilityDescriptor]

public struct OpenRouterTaskClassificationItem: Codable, Sendable {
  public var categoryTokenShare: Double
  public var categoryUsageShare: Double
  public var displayName: String
  public var macroCategory: String
  public var models: [OpenRouterTaskClassificationModel]
  public var tag: String
  public var tokenShare: Double
  public var usageShare: Double

  public init(
    categoryTokenShare: Double,
    categoryUsageShare: Double,
    displayName: String,
    macroCategory: String,
    models: [OpenRouterTaskClassificationModel],
    tag: String,
    tokenShare: Double,
    usageShare: Double
  ) {
    self.categoryTokenShare = categoryTokenShare
    self.categoryUsageShare = categoryUsageShare
    self.displayName = displayName
    self.macroCategory = macroCategory
    self.models = models
    self.tag = tag
    self.tokenShare = tokenShare
    self.usageShare = usageShare
  }

  enum CodingKeys: String, CodingKey {
    case categoryTokenShare = "category_token_share"
    case categoryUsageShare = "category_usage_share"
    case displayName = "display_name"
    case macroCategory = "macro_category"
    case models
    case tag
    case tokenShare = "token_share"
    case usageShare = "usage_share"
  }
}

public struct OpenRouterTaskClassificationMacroCategory: Codable, Sendable {
  public var key: String
  public var label: String
  public var tokenShare: Double
  public var usageShare: Double

  public init(
    key: String,
    label: String,
    tokenShare: Double,
    usageShare: Double
  ) {
    self.key = key
    self.label = label
    self.tokenShare = tokenShare
    self.usageShare = usageShare
  }

  enum CodingKeys: String, CodingKey {
    case key
    case label
    case tokenShare = "token_share"
    case usageShare = "usage_share"
  }
}

public struct OpenRouterTaskClassificationModel: Codable, Sendable {
  public var id: String
  public var tagTokenShare: Double
  public var tagUsageShare: Double

  public init(
    id: String,
    tagTokenShare: Double,
    tagUsageShare: Double
  ) {
    self.id = id
    self.tagTokenShare = tagTokenShare
    self.tagUsageShare = tagUsageShare
  }

  enum CodingKeys: String, CodingKey {
    case id
    case tagTokenShare = "tag_token_share"
    case tagUsageShare = "tag_usage_share"
  }
}

public struct OpenRouterTaskClassificationResponse: Codable, Sendable {
  public var data: OpenRouterTaskClassificationResponseData

  public init(
    data: OpenRouterTaskClassificationResponseData
  ) {
    self.data = data
  }

  enum CodingKeys: String, CodingKey {
    case data
  }
}

public struct OpenRouterTaskClassificationResponseData: Codable, Sendable {
  public var asOf: String
  public var classifications: [OpenRouterTaskClassificationItem]
  public var macroCategories: [OpenRouterTaskClassificationMacroCategory]
  public var windowDays: Int

  public init(
    asOf: String,
    classifications: [OpenRouterTaskClassificationItem],
    macroCategories: [OpenRouterTaskClassificationMacroCategory],
    windowDays: Int
  ) {
    self.asOf = asOf
    self.classifications = classifications
    self.macroCategories = macroCategories
    self.windowDays = windowDays
  }

  enum CodingKeys: String, CodingKey {
    case asOf = "as_of"
    case classifications
    case macroCategories = "macro_categories"
    case windowDays = "window_days"
  }
}

public struct OpenRouterTextConfig: Codable, Sendable {
  public var format: OpenRouterFormats?
  public var verbosity: OpenRouterTextConfigVerbosity?

  public init(
    format: OpenRouterFormats? = nil,
    verbosity: OpenRouterTextConfigVerbosity? = nil
  ) {
    self.format = format
    self.verbosity = verbosity
  }

  enum CodingKeys: String, CodingKey {
    case format
    case verbosity
  }
}

public struct OpenRouterTextConfigVerbosity: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let high = Self(rawValue: "high")
  public static let low = Self(rawValue: "low")
  public static let medium = Self(rawValue: "medium")
}

public struct OpenRouterTextDeltaEvent: Codable, Sendable {
  public var contentIndex: Int
  public var delta: String
  public var itemId: String
  public var logprobs: [OpenRouterOpenResponsesLogProbs]
  public var outputIndex: Int
  public var sequenceNumber: Int
  public var typeModel: OpenRouterBaseTextDeltaEventTypeModel

  public init(
    contentIndex: Int,
    delta: String,
    itemId: String,
    logprobs: [OpenRouterOpenResponsesLogProbs],
    outputIndex: Int,
    sequenceNumber: Int,
    typeModel: OpenRouterBaseTextDeltaEventTypeModel
  ) {
    self.contentIndex = contentIndex
    self.delta = delta
    self.itemId = itemId
    self.logprobs = logprobs
    self.outputIndex = outputIndex
    self.sequenceNumber = sequenceNumber
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case contentIndex = "content_index"
    case delta
    case itemId = "item_id"
    case logprobs
    case outputIndex = "output_index"
    case sequenceNumber = "sequence_number"
    case typeModel = "type"
  }
}

public struct OpenRouterTextDeltaEventAllOf2: Codable, Sendable {
  public var logprobs: [OpenRouterStreamLogprob]?

  public init(
    logprobs: [OpenRouterStreamLogprob]? = nil
  ) {
    self.logprobs = logprobs
  }

  enum CodingKeys: String, CodingKey {
    case logprobs
  }
}

public struct OpenRouterTextDoneEvent: Codable, Sendable {
  public var contentIndex: Int
  public var itemId: String
  public var logprobs: [OpenRouterOpenResponsesLogProbs]
  public var outputIndex: Int
  public var sequenceNumber: Int
  public var text: String
  public var typeModel: OpenRouterBaseTextDoneEventTypeModel

  public init(
    contentIndex: Int,
    itemId: String,
    logprobs: [OpenRouterOpenResponsesLogProbs],
    outputIndex: Int,
    sequenceNumber: Int,
    text: String,
    typeModel: OpenRouterBaseTextDoneEventTypeModel
  ) {
    self.contentIndex = contentIndex
    self.itemId = itemId
    self.logprobs = logprobs
    self.outputIndex = outputIndex
    self.sequenceNumber = sequenceNumber
    self.text = text
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case contentIndex = "content_index"
    case itemId = "item_id"
    case logprobs
    case outputIndex = "output_index"
    case sequenceNumber = "sequence_number"
    case text
    case typeModel = "type"
  }
}

public struct OpenRouterTextDoneEventAllOf2: Codable, Sendable {
  public var logprobs: [OpenRouterStreamLogprob]?

  public init(
    logprobs: [OpenRouterStreamLogprob]? = nil
  ) {
    self.logprobs = logprobs
  }

  enum CodingKeys: String, CodingKey {
    case logprobs
  }
}

public struct OpenRouterTextExtendedConfig: Codable, Sendable {
  public var format: OpenRouterFormats?
  public var verbosity: OpenRouterTextConfigVerbosity?

  public init(
    format: OpenRouterFormats? = nil,
    verbosity: OpenRouterTextConfigVerbosity? = nil
  ) {
    self.format = format
    self.verbosity = verbosity
  }

  enum CodingKeys: String, CodingKey {
    case format
    case verbosity
  }
}

public struct OpenRouterTextExtendedConfigAllOf2: Codable, Sendable {
  public var verbosity: OpenRouterTextExtendedConfigAllOf2Verbosity?

  public init(
    verbosity: OpenRouterTextExtendedConfigAllOf2Verbosity? = nil
  ) {
    self.verbosity = verbosity
  }

  enum CodingKeys: String, CodingKey {
    case verbosity
  }
}

public struct OpenRouterTextExtendedConfigAllOf2Verbosity: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let low = Self(rawValue: "low")
  public static let medium = Self(rawValue: "medium")
  public static let high = Self(rawValue: "high")
  public static let xhigh = Self(rawValue: "xhigh")
  public static let max = Self(rawValue: "max")
}

public struct OpenRouterTooManyRequestsResponse: Codable, Sendable {
  public var error: OpenRouterTooManyRequestsResponseErrorData
  public var openrouterMetadata: [String: HyperProxyJSONValue]?
  public var userId: String?

  public init(
    error: OpenRouterTooManyRequestsResponseErrorData,
    openrouterMetadata: [String: HyperProxyJSONValue]? = nil,
    userId: String? = nil
  ) {
    self.error = error
    self.openrouterMetadata = openrouterMetadata
    self.userId = userId
  }

  enum CodingKeys: String, CodingKey {
    case error
    case openrouterMetadata = "openrouter_metadata"
    case userId = "user_id"
  }
}

public struct OpenRouterTooManyRequestsResponseErrorData: Codable, Sendable {
  public var code: Int
  public var message: String
  public var metadata: [String: HyperProxyJSONValue]?

  public init(
    code: Int,
    message: String,
    metadata: [String: HyperProxyJSONValue]? = nil
  ) {
    self.code = code
    self.message = message
    self.metadata = metadata
  }

  enum CodingKeys: String, CodingKey {
    case code
    case message
    case metadata
  }
}

public struct OpenRouterToolCallStatus: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let inProgress = Self(rawValue: "in_progress")
  public static let completed = Self(rawValue: "completed")
  public static let incomplete = Self(rawValue: "incomplete")
}

public struct OpenRouterToolChoiceAllowed: Codable, Sendable {
  public var mode: HyperProxyJSONValue
  public var tools: [[String: HyperProxyJSONValue]]
  public var typeModel: OpenRouterToolChoiceAllowedTypeModel

  public init(
    mode: HyperProxyJSONValue,
    tools: [[String: HyperProxyJSONValue]],
    typeModel: OpenRouterToolChoiceAllowedTypeModel
  ) {
    self.mode = mode
    self.tools = tools
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case mode
    case tools
    case typeModel = "type"
  }
}

public struct OpenRouterToolChoiceAllowedModeAnyOf1: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let auto = Self(rawValue: "auto")
}

public struct OpenRouterToolChoiceAllowedModeAnyOf2: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let requiredValue = Self(rawValue: "required")
}

public struct OpenRouterToolChoiceAllowedTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let allowedTools = Self(rawValue: "allowed_tools")
}

public struct OpenRouterToolChoiceSupport: Codable, Sendable {
  public var auto: Bool
  public var function: Bool
  public var none: Bool
  public var requiredValue: Bool

  public init(
    auto: Bool,
    function: Bool,
    none: Bool,
    requiredValue: Bool
  ) {
    self.auto = auto
    self.function = function
    self.none = none
    self.requiredValue = requiredValue
  }

  enum CodingKeys: String, CodingKey {
    case auto
    case function
    case none
    case requiredValue = "required"
  }
}

public struct OpenRouterToolSearchServerTool: Codable, Sendable {
  public var parameters: OpenRouterToolSearchServerToolConfig?
  public var typeModel: OpenRouterToolSearchServerToolTypeModel

  public init(
    typeModel: OpenRouterToolSearchServerToolTypeModel,
    parameters: OpenRouterToolSearchServerToolConfig? = nil
  ) {
    self.parameters = parameters
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case parameters
    case typeModel = "type"
  }
}

public struct OpenRouterToolSearchServerToolConfig: Codable, Sendable {
  public var maxResults: Int?

  public init(
    maxResults: Int? = nil
  ) {
    self.maxResults = maxResults
  }

  enum CodingKeys: String, CodingKey {
    case maxResults = "max_results"
  }
}

public struct OpenRouterToolSearchServerToolTypeModel: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let openrouterToolSearch = Self(rawValue: "openrouter:tool_search")
}

public struct OpenRouterTopProviderInfo: Codable, Sendable {
  public var contextLength: Int?
  public var isModerated: Bool
  public var maxCompletionTokens: Int?

  public init(
    isModerated: Bool,
    contextLength: Int? = nil,
    maxCompletionTokens: Int? = nil
  ) {
    self.contextLength = contextLength
    self.isModerated = isModerated
    self.maxCompletionTokens = maxCompletionTokens
  }

  enum CodingKeys: String, CodingKey {
    case contextLength = "context_length"
    case isModerated = "is_moderated"
    case maxCompletionTokens = "max_completion_tokens"
  }
}

public struct OpenRouterTraceConfig: Codable, Sendable {
  public var generationName: String?
  public var parentSpanId: String?
  public var spanName: String?
  public var traceId: String?
  public var traceName: String?

  public init(
    generationName: String? = nil,
    parentSpanId: String? = nil,
    spanName: String? = nil,
    traceId: String? = nil,
    traceName: String? = nil
  ) {
    self.generationName = generationName
    self.parentSpanId = parentSpanId
    self.spanName = spanName
    self.traceId = traceId
    self.traceName = traceName
  }

  enum CodingKeys: String, CodingKey {
    case generationName = "generation_name"
    case parentSpanId = "parent_span_id"
    case spanName = "span_name"
    case traceId = "trace_id"
    case traceName = "trace_name"
  }
}

public struct OpenRouterTruncation: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let auto = Self(rawValue: "auto")
  public static let disabled = Self(rawValue: "disabled")
}

public struct OpenRouterURLCitation: Codable, Sendable {
  public var content: String?
  public var endIndex: Int
  public var startIndex: Int
  public var title: String
  public var typeModel: OpenRouterURLCitationTypeModel
  public var url: String

  public init(
    endIndex: Int,
    startIndex: Int,
    title: String,
    typeModel: OpenRouterURLCitationTypeModel,
    url: String,
    content: String? = nil
  ) {
    self.content = content
    self.endIndex = endIndex
    self.startIndex = startIndex
    self.title = title
    self.typeModel = typeModel
    self.url = url
  }

  enum CodingKeys: String, CodingKey {
    case content
    case endIndex = "end_index"
    case startIndex = "start_index"
    case title
    case typeModel = "type"
    case url
  }
}

public struct OpenRouterURLCitationTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let urlCitation = Self(rawValue: "url_citation")
}

public struct OpenRouterUnauthorizedResponse: Codable, Sendable {
  public var error: OpenRouterUnauthorizedResponseErrorData
  public var openrouterMetadata: [String: HyperProxyJSONValue]?
  public var userId: String?

  public init(
    error: OpenRouterUnauthorizedResponseErrorData,
    openrouterMetadata: [String: HyperProxyJSONValue]? = nil,
    userId: String? = nil
  ) {
    self.error = error
    self.openrouterMetadata = openrouterMetadata
    self.userId = userId
  }

  enum CodingKeys: String, CodingKey {
    case error
    case openrouterMetadata = "openrouter_metadata"
    case userId = "user_id"
  }
}

public struct OpenRouterUnauthorizedResponseErrorData: Codable, Sendable {
  public var code: Int
  public var message: String
  public var metadata: [String: HyperProxyJSONValue]?

  public init(
    code: Int,
    message: String,
    metadata: [String: HyperProxyJSONValue]? = nil
  ) {
    self.code = code
    self.message = message
    self.metadata = metadata
  }

  enum CodingKeys: String, CodingKey {
    case code
    case message
    case metadata
  }
}

public struct OpenRouterUnifiedBenchmarkPricing: Codable, Sendable {
  public var completion: String
  public var prompt: String

  public init(
    completion: String,
    prompt: String
  ) {
    self.completion = completion
    self.prompt = prompt
  }

  enum CodingKeys: String, CodingKey {
    case completion
    case prompt
  }
}

public struct OpenRouterUnifiedBenchmarksAAItem: Codable, Sendable {
  public var agenticIndex: Double
  public var codingIndex: Double
  public var displayName: String
  public var intelligenceIndex: Double
  public var modelPermaslug: String
  public var pricing: OpenRouterUnifiedBenchmarkPricing
  public var source: OpenRouterUnifiedBenchmarksAAItemSource

  public init(
    agenticIndex: Double,
    codingIndex: Double,
    displayName: String,
    intelligenceIndex: Double,
    modelPermaslug: String,
    pricing: OpenRouterUnifiedBenchmarkPricing,
    source: OpenRouterUnifiedBenchmarksAAItemSource
  ) {
    self.agenticIndex = agenticIndex
    self.codingIndex = codingIndex
    self.displayName = displayName
    self.intelligenceIndex = intelligenceIndex
    self.modelPermaslug = modelPermaslug
    self.pricing = pricing
    self.source = source
  }

  enum CodingKeys: String, CodingKey {
    case agenticIndex = "agentic_index"
    case codingIndex = "coding_index"
    case displayName = "display_name"
    case intelligenceIndex = "intelligence_index"
    case modelPermaslug = "model_permaslug"
    case pricing
    case source
  }
}

public struct OpenRouterUnifiedBenchmarksAAItemSource: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let artificialAnalysis = Self(rawValue: "artificial-analysis")
}

public struct OpenRouterUnifiedBenchmarksDAItem: Codable, Sendable {
  public var arena: String
  public var avgGenerationTimeMs: Double
  public var category: String
  public var displayName: String
  public var elo: Double
  public var modelPermaslug: String
  public var pricing: OpenRouterUnifiedBenchmarkPricing
  public var source: OpenRouterUnifiedBenchmarksDAItemSource
  public var tournamentStats: OpenRouterUnifiedBenchmarksDAItemTournamentStats
  public var winRate: Double

  public init(
    arena: String,
    avgGenerationTimeMs: Double,
    category: String,
    displayName: String,
    elo: Double,
    modelPermaslug: String,
    pricing: OpenRouterUnifiedBenchmarkPricing,
    source: OpenRouterUnifiedBenchmarksDAItemSource,
    tournamentStats: OpenRouterUnifiedBenchmarksDAItemTournamentStats,
    winRate: Double
  ) {
    self.arena = arena
    self.avgGenerationTimeMs = avgGenerationTimeMs
    self.category = category
    self.displayName = displayName
    self.elo = elo
    self.modelPermaslug = modelPermaslug
    self.pricing = pricing
    self.source = source
    self.tournamentStats = tournamentStats
    self.winRate = winRate
  }

  enum CodingKeys: String, CodingKey {
    case arena
    case avgGenerationTimeMs = "avg_generation_time_ms"
    case category
    case displayName = "display_name"
    case elo
    case modelPermaslug = "model_permaslug"
    case pricing
    case source
    case tournamentStats = "tournament_stats"
    case winRate = "win_rate"
  }
}

public struct OpenRouterUnifiedBenchmarksDAItemSource: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let designArena = Self(rawValue: "design-arena")
}

public struct OpenRouterUnifiedBenchmarksDAItemTournamentStats: Codable, Sendable {
  public var firstPlace: Int
  public var fourthPlace: Int
  public var secondPlace: Int
  public var thirdPlace: Int
  public var total: Int

  public init(
    firstPlace: Int,
    fourthPlace: Int,
    secondPlace: Int,
    thirdPlace: Int,
    total: Int
  ) {
    self.firstPlace = firstPlace
    self.fourthPlace = fourthPlace
    self.secondPlace = secondPlace
    self.thirdPlace = thirdPlace
    self.total = total
  }

  enum CodingKeys: String, CodingKey {
    case firstPlace = "first_place"
    case fourthPlace = "fourth_place"
    case secondPlace = "second_place"
    case thirdPlace = "third_place"
    case total
  }
}

public struct OpenRouterUnifiedBenchmarksMeta: Codable, Sendable {
  public var asOf: String
  public var citation: String
  public var modelCount: Int
  public var source: OpenRouterUnifiedBenchmarksMetaSource?
  public var sourceUrl: String
  public var taskType: String
  public var version: OpenRouterUnifiedBenchmarksMetaVersion

  public init(
    asOf: String,
    citation: String,
    modelCount: Int,
    source: OpenRouterUnifiedBenchmarksMetaSource?,
    sourceUrl: String,
    taskType: String,
    version: OpenRouterUnifiedBenchmarksMetaVersion
  ) {
    self.asOf = asOf
    self.citation = citation
    self.modelCount = modelCount
    self.source = source
    self.sourceUrl = sourceUrl
    self.taskType = taskType
    self.version = version
  }

  enum CodingKeys: String, CodingKey {
    case asOf = "as_of"
    case citation
    case modelCount = "model_count"
    case source
    case sourceUrl = "source_url"
    case taskType = "task_type"
    case version
  }
}

public struct OpenRouterUnifiedBenchmarksMetaSource: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let artificialAnalysis = Self(rawValue: "artificial-analysis")
  public static let designArena = Self(rawValue: "design-arena")
  public static let openrouter = Self(rawValue: "openrouter")
}

public struct OpenRouterUnifiedBenchmarksMetaVersion: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let v1 = Self(rawValue: "v1")
}

public struct OpenRouterUnifiedBenchmarksORItem: Codable, Sendable {
  public var accuracy: Double
  public var accuracyStddev: Double
  public var avgCostPerTask: Double
  public var benchmarkType: OpenRouterUnifiedBenchmarksORItemBenchmarkType
  public var displayName: String
  public var lastRunTimestamp: String
  public var modelPermaslug: String
  public var source: OpenRouterUnifiedBenchmarksORItemSource
  public var totalTasks: Int

  public init(
    accuracy: Double,
    accuracyStddev: Double,
    avgCostPerTask: Double,
    benchmarkType: OpenRouterUnifiedBenchmarksORItemBenchmarkType,
    displayName: String,
    lastRunTimestamp: String,
    modelPermaslug: String,
    source: OpenRouterUnifiedBenchmarksORItemSource,
    totalTasks: Int
  ) {
    self.accuracy = accuracy
    self.accuracyStddev = accuracyStddev
    self.avgCostPerTask = avgCostPerTask
    self.benchmarkType = benchmarkType
    self.displayName = displayName
    self.lastRunTimestamp = lastRunTimestamp
    self.modelPermaslug = modelPermaslug
    self.source = source
    self.totalTasks = totalTasks
  }

  enum CodingKeys: String, CodingKey {
    case accuracy
    case accuracyStddev = "accuracy_stddev"
    case avgCostPerTask = "avg_cost_per_task"
    case benchmarkType = "benchmark_type"
    case displayName = "display_name"
    case lastRunTimestamp = "last_run_timestamp"
    case modelPermaslug = "model_permaslug"
    case source
    case totalTasks = "total_tasks"
  }
}

public struct OpenRouterUnifiedBenchmarksORItemBenchmarkType: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let gpqaDiamond = Self(rawValue: "gpqa_diamond")
  public static let tauBenchVerifiedAirline = Self(rawValue: "tau_bench_verified_airline")
}

public struct OpenRouterUnifiedBenchmarksORItemSource: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let openrouter = Self(rawValue: "openrouter")
}

public struct OpenRouterUnifiedBenchmarksResponse: Codable, Sendable {
  public var data: [HyperProxyJSONValue]
  public var meta: OpenRouterUnifiedBenchmarksMeta

  public init(
    data: [HyperProxyJSONValue],
    meta: OpenRouterUnifiedBenchmarksMeta
  ) {
    self.data = data
    self.meta = meta
  }

  enum CodingKeys: String, CodingKey {
    case data
    case meta
  }
}

public struct OpenRouterUnifiedBenchmarksSearchItem: Codable, Sendable {
  public var avgCostPerTask: Double
  public var avgLatencyPerTaskMs: Double
  public var benchmarkType: OpenRouterUnifiedBenchmarksSearchItemBenchmarkType
  public var displayName: String
  public var lastRunTimestamp: String
  public var modelPermaslug: String
  public var primaryMetric: OpenRouterUnifiedBenchmarksSearchItemPrimaryMetric
  public var primaryScore: Double
  public var runConfig: OpenRouterUnifiedBenchmarksSearchRunConfig?
  public var searchEngine: String
  public var searchSurface: OpenRouterUnifiedBenchmarksSearchItemSearchSurface
  public var source: OpenRouterUnifiedBenchmarksSearchItemSource
  public var totalTasks: Int

  public init(
    avgCostPerTask: Double,
    avgLatencyPerTaskMs: Double,
    benchmarkType: OpenRouterUnifiedBenchmarksSearchItemBenchmarkType,
    displayName: String,
    lastRunTimestamp: String,
    modelPermaslug: String,
    primaryMetric: OpenRouterUnifiedBenchmarksSearchItemPrimaryMetric,
    primaryScore: Double,
    searchEngine: String,
    searchSurface: OpenRouterUnifiedBenchmarksSearchItemSearchSurface,
    source: OpenRouterUnifiedBenchmarksSearchItemSource,
    totalTasks: Int,
    runConfig: OpenRouterUnifiedBenchmarksSearchRunConfig? = nil
  ) {
    self.avgCostPerTask = avgCostPerTask
    self.avgLatencyPerTaskMs = avgLatencyPerTaskMs
    self.benchmarkType = benchmarkType
    self.displayName = displayName
    self.lastRunTimestamp = lastRunTimestamp
    self.modelPermaslug = modelPermaslug
    self.primaryMetric = primaryMetric
    self.primaryScore = primaryScore
    self.runConfig = runConfig
    self.searchEngine = searchEngine
    self.searchSurface = searchSurface
    self.source = source
    self.totalTasks = totalTasks
  }

  enum CodingKeys: String, CodingKey {
    case avgCostPerTask = "avg_cost_per_task"
    case avgLatencyPerTaskMs = "avg_latency_per_task_ms"
    case benchmarkType = "benchmark_type"
    case displayName = "display_name"
    case lastRunTimestamp = "last_run_timestamp"
    case modelPermaslug = "model_permaslug"
    case primaryMetric = "primary_metric"
    case primaryScore = "primary_score"
    case runConfig = "run_config"
    case searchEngine = "search_engine"
    case searchSurface = "search_surface"
    case source
    case totalTasks = "total_tasks"
  }
}

public struct OpenRouterUnifiedBenchmarksSearchItemBenchmarkType: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let searchBrowsecomp = Self(rawValue: "search_browsecomp")
  public static let searchHle = Self(rawValue: "search_hle")
  public static let searchDsqa = Self(rawValue: "search_dsqa")
  public static let searchWidesearch = Self(rawValue: "search_widesearch")
}

public struct OpenRouterUnifiedBenchmarksSearchItemPrimaryMetric: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let accuracy = Self(rawValue: "accuracy")
  public static let f1ByItem = Self(rawValue: "f1_by_item")
}

public struct OpenRouterUnifiedBenchmarksSearchItemSearchSurface: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let serverTool = Self(rawValue: "server-tool")
  public static let plugin = Self(rawValue: "plugin")
}

public struct OpenRouterUnifiedBenchmarksSearchItemSource: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let openrouter = Self(rawValue: "openrouter")
}

public struct OpenRouterUnifiedBenchmarksSearchRunConfig: Codable, Sendable {
  public var maxAgentTurns: Int
  public var reasoningEffort: String
  public var temperature: Double

  public init(
    maxAgentTurns: Int,
    reasoningEffort: String,
    temperature: Double
  ) {
    self.maxAgentTurns = maxAgentTurns
    self.reasoningEffort = reasoningEffort
    self.temperature = temperature
  }

  enum CodingKeys: String, CodingKey {
    case maxAgentTurns = "max_agent_turns"
    case reasoningEffort = "reasoning_effort"
    case temperature
  }
}

public struct OpenRouterUnprocessableEntityResponse: Codable, Sendable {
  public var error: OpenRouterUnprocessableEntityResponseErrorData
  public var openrouterMetadata: [String: HyperProxyJSONValue]?
  public var userId: String?

  public init(
    error: OpenRouterUnprocessableEntityResponseErrorData,
    openrouterMetadata: [String: HyperProxyJSONValue]? = nil,
    userId: String? = nil
  ) {
    self.error = error
    self.openrouterMetadata = openrouterMetadata
    self.userId = userId
  }

  enum CodingKeys: String, CodingKey {
    case error
    case openrouterMetadata = "openrouter_metadata"
    case userId = "user_id"
  }
}

public struct OpenRouterUnprocessableEntityResponseErrorData: Codable, Sendable {
  public var code: Int
  public var message: String
  public var metadata: [String: HyperProxyJSONValue]?

  public init(
    code: Int,
    message: String,
    metadata: [String: HyperProxyJSONValue]? = nil
  ) {
    self.code = code
    self.message = message
    self.metadata = metadata
  }

  enum CodingKeys: String, CodingKey {
    case code
    case message
    case metadata
  }
}

public struct OpenRouterUpdateBYOKKeyParameters: Codable, Sendable {
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

public struct OpenRouterUpdateBYOKKeyRequest: Codable, Sendable {
  public var allowedApiKeyHashes: [String]?
  public var allowedModels: [String]?
  public var allowedUserIds: [String]?
  public var disabled: Bool?
  public var isFallback: Bool?
  public var key: String?
  public var name: String?

  public init(
    allowedApiKeyHashes: [String]? = nil,
    allowedModels: [String]? = nil,
    allowedUserIds: [String]? = nil,
    disabled: Bool? = nil,
    isFallback: Bool? = nil,
    key: String? = nil,
    name: String? = nil
  ) {
    self.allowedApiKeyHashes = allowedApiKeyHashes
    self.allowedModels = allowedModels
    self.allowedUserIds = allowedUserIds
    self.disabled = disabled
    self.isFallback = isFallback
    self.key = key
    self.name = name
  }

  enum CodingKeys: String, CodingKey {
    case allowedApiKeyHashes = "allowed_api_key_hashes"
    case allowedModels = "allowed_models"
    case allowedUserIds = "allowed_user_ids"
    case disabled
    case isFallback = "is_fallback"
    case key
    case name
  }
}

public struct OpenRouterUpdateBYOKKeyResponse: Codable, Sendable {
  public var data: HyperProxyJSONValue

  public init(
    data: HyperProxyJSONValue
  ) {
    self.data = data
  }

  enum CodingKeys: String, CodingKey {
    case data
  }
}

public struct OpenRouterUpdateGuardrailParameters: Codable, Sendable {
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

public struct OpenRouterUpdateGuardrailRequest: Codable, Sendable {
  public var allowedModels: [String]?
  public var allowedProviders: [String]?
  public var contentFilterBuiltins: [OpenRouterContentFilterBuiltinEntryInput]?
  public var contentFilters: [OpenRouterContentFilterEntry]?
  public var description: String?
  public var enableFreeModelPublication: Bool?
  public var enableFreeModelTraining: Bool?
  public var enablePaidModelTraining: Bool?
  public var enforceZdr: Bool?
  public var enforceZdrAnthropic: Bool?
  public var enforceZdrGoogle: Bool?
  public var enforceZdrOpenai: Bool?
  public var enforceZdrOther: Bool?
  public var enforceZdrXai: Bool?
  public var ignoredModels: [String]?
  public var ignoredProviders: [String]?
  public var includeByokInBudgets: Bool?
  public var limitUsd: Double?
  public var name: String?
  public var resetInterval: OpenRouterGuardrailInterval?

  public init(
    allowedModels: [String]? = nil,
    allowedProviders: [String]? = nil,
    contentFilterBuiltins: [OpenRouterContentFilterBuiltinEntryInput]? = nil,
    contentFilters: [OpenRouterContentFilterEntry]? = nil,
    description: String? = nil,
    enableFreeModelPublication: Bool? = nil,
    enableFreeModelTraining: Bool? = nil,
    enablePaidModelTraining: Bool? = nil,
    enforceZdr: Bool? = nil,
    enforceZdrAnthropic: Bool? = nil,
    enforceZdrGoogle: Bool? = nil,
    enforceZdrOpenai: Bool? = nil,
    enforceZdrOther: Bool? = nil,
    enforceZdrXai: Bool? = nil,
    ignoredModels: [String]? = nil,
    ignoredProviders: [String]? = nil,
    includeByokInBudgets: Bool? = nil,
    limitUsd: Double? = nil,
    name: String? = nil,
    resetInterval: OpenRouterGuardrailInterval? = nil
  ) {
    self.allowedModels = allowedModels
    self.allowedProviders = allowedProviders
    self.contentFilterBuiltins = contentFilterBuiltins
    self.contentFilters = contentFilters
    self.description = description
    self.enableFreeModelPublication = enableFreeModelPublication
    self.enableFreeModelTraining = enableFreeModelTraining
    self.enablePaidModelTraining = enablePaidModelTraining
    self.enforceZdr = enforceZdr
    self.enforceZdrAnthropic = enforceZdrAnthropic
    self.enforceZdrGoogle = enforceZdrGoogle
    self.enforceZdrOpenai = enforceZdrOpenai
    self.enforceZdrOther = enforceZdrOther
    self.enforceZdrXai = enforceZdrXai
    self.ignoredModels = ignoredModels
    self.ignoredProviders = ignoredProviders
    self.includeByokInBudgets = includeByokInBudgets
    self.limitUsd = limitUsd
    self.name = name
    self.resetInterval = resetInterval
  }

  enum CodingKeys: String, CodingKey {
    case allowedModels = "allowed_models"
    case allowedProviders = "allowed_providers"
    case contentFilterBuiltins = "content_filter_builtins"
    case contentFilters = "content_filters"
    case description
    case enableFreeModelPublication = "enable_free_model_publication"
    case enableFreeModelTraining = "enable_free_model_training"
    case enablePaidModelTraining = "enable_paid_model_training"
    case enforceZdr = "enforce_zdr"
    case enforceZdrAnthropic = "enforce_zdr_anthropic"
    case enforceZdrGoogle = "enforce_zdr_google"
    case enforceZdrOpenai = "enforce_zdr_openai"
    case enforceZdrOther = "enforce_zdr_other"
    case enforceZdrXai = "enforce_zdr_xai"
    case ignoredModels = "ignored_models"
    case ignoredProviders = "ignored_providers"
    case includeByokInBudgets = "include_byok_in_budgets"
    case limitUsd = "limit_usd"
    case name
    case resetInterval = "reset_interval"
  }
}

public struct OpenRouterUpdateGuardrailResponse: Codable, Sendable {
  public var data: HyperProxyJSONValue

  public init(
    data: HyperProxyJSONValue
  ) {
    self.data = data
  }

  enum CodingKeys: String, CodingKey {
    case data
  }
}

public struct OpenRouterUpdateKeysParameters: Codable, Sendable {
  public var hash: String

  public init(
    hash: String
  ) {
    self.hash = hash
  }

  enum CodingKeys: String, CodingKey {
    case hash
  }
}

public struct OpenRouterUpdateKeysRequest: Codable, Sendable {
  public var disabled: Bool?
  public var includeByokInLimit: Bool?
  public var limit: Double?
  public var limitReset: OpenRouterUpdateKeysRequestLimitReset?
  public var name: String?

  public init(
    disabled: Bool? = nil,
    includeByokInLimit: Bool? = nil,
    limit: Double? = nil,
    limitReset: OpenRouterUpdateKeysRequestLimitReset? = nil,
    name: String? = nil
  ) {
    self.disabled = disabled
    self.includeByokInLimit = includeByokInLimit
    self.limit = limit
    self.limitReset = limitReset
    self.name = name
  }

  enum CodingKeys: String, CodingKey {
    case disabled
    case includeByokInLimit = "include_byok_in_limit"
    case limit
    case limitReset = "limit_reset"
    case name
  }
}

public struct OpenRouterUpdateKeysRequestLimitReset: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let daily = Self(rawValue: "daily")
  public static let weekly = Self(rawValue: "weekly")
  public static let monthly = Self(rawValue: "monthly")
}

public struct OpenRouterUpdateKeysResponse: Codable, Sendable {
  public var data: OpenRouterUpdateKeysResponseData

  public init(
    data: OpenRouterUpdateKeysResponseData
  ) {
    self.data = data
  }

  enum CodingKeys: String, CodingKey {
    case data
  }
}

public struct OpenRouterUpdateKeysResponseData: Codable, Sendable {
  public var byokUsage: Double
  public var byokUsageDaily: Double
  public var byokUsageMonthly: Double
  public var byokUsageWeekly: Double
  public var createdAt: String
  public var creatorUserId: String
  public var disabled: Bool
  public var expiresAt: String?
  public var externalUser: String
  public var hash: String
  public var includeByokInLimit: Bool
  public var label: String
  public var limit: Double
  public var limitRemaining: Double
  public var limitReset: String
  public var name: String
  public var updatedAt: String
  public var usage: Double
  public var usageDaily: Double
  public var usageMonthly: Double
  public var usageWeekly: Double
  public var workspaceId: String

  public init(
    byokUsage: Double,
    byokUsageDaily: Double,
    byokUsageMonthly: Double,
    byokUsageWeekly: Double,
    createdAt: String,
    creatorUserId: String,
    disabled: Bool,
    externalUser: String,
    hash: String,
    includeByokInLimit: Bool,
    label: String,
    limit: Double,
    limitRemaining: Double,
    limitReset: String,
    name: String,
    updatedAt: String,
    usage: Double,
    usageDaily: Double,
    usageMonthly: Double,
    usageWeekly: Double,
    workspaceId: String,
    expiresAt: String? = nil
  ) {
    self.byokUsage = byokUsage
    self.byokUsageDaily = byokUsageDaily
    self.byokUsageMonthly = byokUsageMonthly
    self.byokUsageWeekly = byokUsageWeekly
    self.createdAt = createdAt
    self.creatorUserId = creatorUserId
    self.disabled = disabled
    self.expiresAt = expiresAt
    self.externalUser = externalUser
    self.hash = hash
    self.includeByokInLimit = includeByokInLimit
    self.label = label
    self.limit = limit
    self.limitRemaining = limitRemaining
    self.limitReset = limitReset
    self.name = name
    self.updatedAt = updatedAt
    self.usage = usage
    self.usageDaily = usageDaily
    self.usageMonthly = usageMonthly
    self.usageWeekly = usageWeekly
    self.workspaceId = workspaceId
  }

  enum CodingKeys: String, CodingKey {
    case byokUsage = "byok_usage"
    case byokUsageDaily = "byok_usage_daily"
    case byokUsageMonthly = "byok_usage_monthly"
    case byokUsageWeekly = "byok_usage_weekly"
    case createdAt = "created_at"
    case creatorUserId = "creator_user_id"
    case disabled
    case expiresAt = "expires_at"
    case externalUser = "external_user"
    case hash
    case includeByokInLimit = "include_byok_in_limit"
    case label
    case limit
    case limitRemaining = "limit_remaining"
    case limitReset = "limit_reset"
    case name
    case updatedAt = "updated_at"
    case usage
    case usageDaily = "usage_daily"
    case usageMonthly = "usage_monthly"
    case usageWeekly = "usage_weekly"
    case workspaceId = "workspace_id"
  }
}

public struct OpenRouterUpdateObservabilityDestinationParameters: Codable, Sendable {
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

public struct OpenRouterUpdateObservabilityDestinationRequest: Codable, Sendable {
  public var apiKeyHashes: [String]?
  public var broadcastGenerationCost: Bool?
  public var broadcastGenerationIdentity: Bool?
  public var broadcastGenerationRequestContext: Bool?
  public var config: [String: HyperProxyJSONValue]?
  public var enabled: Bool?
  public var filterRules: HyperProxyJSONValue?
  public var name: String?
  public var privacyMode: Bool?
  public var samplingRate: Double?

  public init(
    apiKeyHashes: [String]? = nil,
    broadcastGenerationCost: Bool? = nil,
    broadcastGenerationIdentity: Bool? = nil,
    broadcastGenerationRequestContext: Bool? = nil,
    config: [String: HyperProxyJSONValue]? = nil,
    enabled: Bool? = nil,
    filterRules: HyperProxyJSONValue? = nil,
    name: String? = nil,
    privacyMode: Bool? = nil,
    samplingRate: Double? = nil
  ) {
    self.apiKeyHashes = apiKeyHashes
    self.broadcastGenerationCost = broadcastGenerationCost
    self.broadcastGenerationIdentity = broadcastGenerationIdentity
    self.broadcastGenerationRequestContext = broadcastGenerationRequestContext
    self.config = config
    self.enabled = enabled
    self.filterRules = filterRules
    self.name = name
    self.privacyMode = privacyMode
    self.samplingRate = samplingRate
  }

  enum CodingKeys: String, CodingKey {
    case apiKeyHashes = "api_key_hashes"
    case broadcastGenerationCost = "broadcast_generation_cost"
    case broadcastGenerationIdentity = "broadcast_generation_identity"
    case broadcastGenerationRequestContext = "broadcast_generation_request_context"
    case config
    case enabled
    case filterRules = "filter_rules"
    case name
    case privacyMode = "privacy_mode"
    case samplingRate = "sampling_rate"
  }
}

public struct OpenRouterUpdateObservabilityDestinationResponse: Codable, Sendable {
  public var data: HyperProxyJSONValue

  public init(
    data: HyperProxyJSONValue
  ) {
    self.data = data
  }

  enum CodingKeys: String, CodingKey {
    case data
  }
}

public struct OpenRouterUpdateScimGroupMappingParameters: Codable, Sendable {
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

public struct OpenRouterUpdateScimGroupMappingRequest: Codable, Sendable {
  public var role: OpenRouterUpdateScimGroupMappingRequestRole

  public init(
    role: OpenRouterUpdateScimGroupMappingRequestRole
  ) {
    self.role = role
  }

  enum CodingKeys: String, CodingKey {
    case role
  }
}

public struct OpenRouterUpdateScimGroupMappingRequestRole: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let admin = Self(rawValue: "admin")
  public static let member = Self(rawValue: "member")
}

public struct OpenRouterUpdateScimGroupMappingResponse: Codable, Sendable {
  public var data: OpenRouterScimGroupMapping

  public init(
    data: OpenRouterScimGroupMapping
  ) {
    self.data = data
  }

  enum CodingKeys: String, CodingKey {
    case data
  }
}

public struct OpenRouterUpdateWorkspaceParameters: Codable, Sendable {
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

public struct OpenRouterUpdateWorkspaceRequest: Codable, Sendable {
  public var defaultImageModel: String?
  public var defaultProviderSort: String?
  public var defaultTextModel: String?
  public var description: String?
  public var ioLoggingApiKeyIds: [Int]?
  public var ioLoggingSamplingRate: Double?
  public var isDataDiscountLoggingEnabled: Bool?
  public var isObservabilityBroadcastEnabled: Bool?
  public var isObservabilityIoLoggingEnabled: Bool?
  public var name: String?
  public var slug: String?

  public init(
    defaultImageModel: String? = nil,
    defaultProviderSort: String? = nil,
    defaultTextModel: String? = nil,
    description: String? = nil,
    ioLoggingApiKeyIds: [Int]? = nil,
    ioLoggingSamplingRate: Double? = nil,
    isDataDiscountLoggingEnabled: Bool? = nil,
    isObservabilityBroadcastEnabled: Bool? = nil,
    isObservabilityIoLoggingEnabled: Bool? = nil,
    name: String? = nil,
    slug: String? = nil
  ) {
    self.defaultImageModel = defaultImageModel
    self.defaultProviderSort = defaultProviderSort
    self.defaultTextModel = defaultTextModel
    self.description = description
    self.ioLoggingApiKeyIds = ioLoggingApiKeyIds
    self.ioLoggingSamplingRate = ioLoggingSamplingRate
    self.isDataDiscountLoggingEnabled = isDataDiscountLoggingEnabled
    self.isObservabilityBroadcastEnabled = isObservabilityBroadcastEnabled
    self.isObservabilityIoLoggingEnabled = isObservabilityIoLoggingEnabled
    self.name = name
    self.slug = slug
  }

  enum CodingKeys: String, CodingKey {
    case defaultImageModel = "default_image_model"
    case defaultProviderSort = "default_provider_sort"
    case defaultTextModel = "default_text_model"
    case description
    case ioLoggingApiKeyIds = "io_logging_api_key_ids"
    case ioLoggingSamplingRate = "io_logging_sampling_rate"
    case isDataDiscountLoggingEnabled = "is_data_discount_logging_enabled"
    case isObservabilityBroadcastEnabled = "is_observability_broadcast_enabled"
    case isObservabilityIoLoggingEnabled = "is_observability_io_logging_enabled"
    case name
    case slug
  }
}

public struct OpenRouterUpdateWorkspaceResponse: Codable, Sendable {
  public var data: HyperProxyJSONValue

  public init(
    data: HyperProxyJSONValue
  ) {
    self.data = data
  }

  enum CodingKeys: String, CodingKey {
    case data
  }
}

public struct OpenRouterUploadFileParameters: Codable, Sendable {
  public var provider: OpenRouterFileProvider?
  public var workspaceId: String?

  public init(
    provider: OpenRouterFileProvider? = nil,
    workspaceId: String? = nil
  ) {
    self.provider = provider
    self.workspaceId = workspaceId
  }

  enum CodingKeys: String, CodingKey {
    case provider
    case workspaceId = "workspace_id"
  }
}

public struct OpenRouterUploadFileRequest: Codable, Sendable {
  public var file: String

  public init(
    file: String
  ) {
    self.file = file
  }

  enum CodingKeys: String, CodingKey {
    case file
  }
}

public struct OpenRouterUpsertWorkspaceBudgetParameters: Codable, Sendable {
  public var id: String
  public var interval: OpenRouterWorkspaceBudgetInterval

  public init(
    id: String,
    interval: OpenRouterWorkspaceBudgetInterval
  ) {
    self.id = id
    self.interval = interval
  }

  enum CodingKeys: String, CodingKey {
    case id
    case interval
  }
}

public struct OpenRouterUpsertWorkspaceBudgetRequest: Codable, Sendable {
  public var includeByokInBudgets: Bool?
  public var limitUsd: Double

  public init(
    limitUsd: Double,
    includeByokInBudgets: Bool? = nil
  ) {
    self.includeByokInBudgets = includeByokInBudgets
    self.limitUsd = limitUsd
  }

  enum CodingKeys: String, CodingKey {
    case includeByokInBudgets = "include_byok_in_budgets"
    case limitUsd = "limit_usd"
  }
}

public struct OpenRouterUpsertWorkspaceBudgetResponse: Codable, Sendable {
  public var data: HyperProxyJSONValue
  public var includeByokInBudgets: Bool?

  public init(
    data: HyperProxyJSONValue,
    includeByokInBudgets: Bool? = nil
  ) {
    self.data = data
    self.includeByokInBudgets = includeByokInBudgets
  }

  enum CodingKeys: String, CodingKey {
    case data
    case includeByokInBudgets = "include_byok_in_budgets"
  }
}

public typealias OpenRouterUsage = HyperProxyJSONValue?

public struct OpenRouterUsageAnyOf1AllOf2: Codable, Sendable {
  public var cost: Double?
  public var costDetails: OpenRouterUsageAnyOf1AllOf2CostDetails?
  public var isByok: Bool?
  public var serverToolUseDetails: OpenRouterServerToolUseDetails?

  public init(
    cost: Double? = nil,
    costDetails: OpenRouterUsageAnyOf1AllOf2CostDetails? = nil,
    isByok: Bool? = nil,
    serverToolUseDetails: OpenRouterServerToolUseDetails? = nil
  ) {
    self.cost = cost
    self.costDetails = costDetails
    self.isByok = isByok
    self.serverToolUseDetails = serverToolUseDetails
  }

  enum CodingKeys: String, CodingKey {
    case cost
    case costDetails = "cost_details"
    case isByok = "is_byok"
    case serverToolUseDetails = "server_tool_use_details"
  }
}

public struct OpenRouterUsageAnyOf1AllOf2CostDetails: Codable, Sendable {
  public var upstreamInferenceCost: Double?
  public var upstreamInferenceInputCost: Double
  public var upstreamInferenceOutputCost: Double

  public init(
    upstreamInferenceInputCost: Double,
    upstreamInferenceOutputCost: Double,
    upstreamInferenceCost: Double? = nil
  ) {
    self.upstreamInferenceCost = upstreamInferenceCost
    self.upstreamInferenceInputCost = upstreamInferenceInputCost
    self.upstreamInferenceOutputCost = upstreamInferenceOutputCost
  }

  enum CodingKeys: String, CodingKey {
    case upstreamInferenceCost = "upstream_inference_cost"
    case upstreamInferenceInputCost = "upstream_inference_input_cost"
    case upstreamInferenceOutputCost = "upstream_inference_output_cost"
  }
}

public struct OpenRouterVideoGenerationRequest: Codable, Sendable {
  public var aspectRatio: OpenRouterVideoGenerationRequestAspectRatio?
  public var callbackUrl: String?
  public var creativity: Int?
  public var duration: Int?
  public var frameImages: [OpenRouterFrameImage]?
  public var generateAudio: Bool?
  public var inputReferences: [OpenRouterInputReference]?
  public var model: String
  public var prompt: String?
  public var provider: OpenRouterVideoGenerationRequestProvider?
  public var resolution: OpenRouterVideoGenerationRequestResolution?
  public var seed: Int?
  public var size: String?
  public var upscaleFactor: Double?

  public init(
    model: String,
    aspectRatio: OpenRouterVideoGenerationRequestAspectRatio? = nil,
    callbackUrl: String? = nil,
    creativity: Int? = nil,
    duration: Int? = nil,
    frameImages: [OpenRouterFrameImage]? = nil,
    generateAudio: Bool? = nil,
    inputReferences: [OpenRouterInputReference]? = nil,
    prompt: String? = nil,
    provider: OpenRouterVideoGenerationRequestProvider? = nil,
    resolution: OpenRouterVideoGenerationRequestResolution? = nil,
    seed: Int? = nil,
    size: String? = nil,
    upscaleFactor: Double? = nil
  ) {
    self.aspectRatio = aspectRatio
    self.callbackUrl = callbackUrl
    self.creativity = creativity
    self.duration = duration
    self.frameImages = frameImages
    self.generateAudio = generateAudio
    self.inputReferences = inputReferences
    self.model = model
    self.prompt = prompt
    self.provider = provider
    self.resolution = resolution
    self.seed = seed
    self.size = size
    self.upscaleFactor = upscaleFactor
  }

  enum CodingKeys: String, CodingKey {
    case aspectRatio = "aspect_ratio"
    case callbackUrl = "callback_url"
    case creativity
    case duration
    case frameImages = "frame_images"
    case generateAudio = "generate_audio"
    case inputReferences = "input_references"
    case model
    case prompt
    case provider
    case resolution
    case seed
    case size
    case upscaleFactor = "upscale_factor"
  }
}

public struct OpenRouterVideoGenerationRequestAspectRatio: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let value169 = Self(rawValue: "16:9")
  public static let value916 = Self(rawValue: "9:16")
  public static let value11 = Self(rawValue: "1:1")
  public static let value43 = Self(rawValue: "4:3")
  public static let value34 = Self(rawValue: "3:4")
  public static let value32 = Self(rawValue: "3:2")
  public static let value23 = Self(rawValue: "2:3")
  public static let value219 = Self(rawValue: "21:9")
  public static let value921 = Self(rawValue: "9:21")
}

public struct OpenRouterVideoGenerationRequestProvider: Codable, Sendable {
  public var options: HyperProxyJSONValue?

  public init(
    options: HyperProxyJSONValue? = nil
  ) {
    self.options = options
  }

  enum CodingKeys: String, CodingKey {
    case options
  }
}

public struct OpenRouterVideoGenerationRequestResolution: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let value480p = Self(rawValue: "480p")
  public static let value720p = Self(rawValue: "720p")
  public static let value768p = Self(rawValue: "768p")
  public static let value1080p = Self(rawValue: "1080p")
  public static let value1K = Self(rawValue: "1K")
  public static let value2K = Self(rawValue: "2K")
  public static let value4K = Self(rawValue: "4K")
}

public struct OpenRouterVideoGenerationResponse: Codable, Sendable {
  public var error: String?
  public var generationId: String?
  public var id: String
  public var pollingUrl: String
  public var status: OpenRouterVideoGenerationResponseStatus
  public var unsignedUrls: [String]?
  public var usage: OpenRouterVideoGenerationUsage?

  public init(
    id: String,
    pollingUrl: String,
    status: OpenRouterVideoGenerationResponseStatus,
    error: String? = nil,
    generationId: String? = nil,
    unsignedUrls: [String]? = nil,
    usage: OpenRouterVideoGenerationUsage? = nil
  ) {
    self.error = error
    self.generationId = generationId
    self.id = id
    self.pollingUrl = pollingUrl
    self.status = status
    self.unsignedUrls = unsignedUrls
    self.usage = usage
  }

  enum CodingKeys: String, CodingKey {
    case error
    case generationId = "generation_id"
    case id
    case pollingUrl = "polling_url"
    case status
    case unsignedUrls = "unsigned_urls"
    case usage
  }
}

public struct OpenRouterVideoGenerationResponseStatus: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let pending = Self(rawValue: "pending")
  public static let inProgress = Self(rawValue: "in_progress")
  public static let completed = Self(rawValue: "completed")
  public static let failed = Self(rawValue: "failed")
  public static let cancelled = Self(rawValue: "cancelled")
  public static let expired = Self(rawValue: "expired")
}

public struct OpenRouterVideoGenerationUsage: Codable, Sendable {
  public var cost: Double?
  public var isByok: Bool?

  public init(
    cost: Double? = nil,
    isByok: Bool? = nil
  ) {
    self.cost = cost
    self.isByok = isByok
  }

  enum CodingKeys: String, CodingKey {
    case cost
    case isByok = "is_byok"
  }
}

public struct OpenRouterVideoModel: Codable, Sendable {
  public var allowedPassthroughParameters: [String]
  public var canonicalSlug: String
  public var created: Int
  public var creativity: [Int]
  public var description: String?
  public var generateAudio: Bool
  public var huggingFaceId: String?
  public var id: String
  public var name: String
  public var pricingSkus: [String: String]?
  public var seed: Bool
  public var supportedAspectRatios: [OpenRouterVideoModelSupportedAspectRatiosItem]
  public var supportedDurations: [Int]
  public var supportedFrameImages: [OpenRouterVideoModelSupportedFrameImagesItem]
  public var supportedResolutions: [OpenRouterVideoModelSupportedResolutionsItem]
  public var supportedSizes: [OpenRouterVideoModelSupportedSizesItem]
  public var upscaleFactor: OpenRouterVideoModelUpscaleFactor?

  public init(
    allowedPassthroughParameters: [String],
    canonicalSlug: String,
    created: Int,
    creativity: [Int],
    generateAudio: Bool,
    id: String,
    name: String,
    seed: Bool,
    supportedAspectRatios: [OpenRouterVideoModelSupportedAspectRatiosItem],
    supportedDurations: [Int],
    supportedFrameImages: [OpenRouterVideoModelSupportedFrameImagesItem],
    supportedResolutions: [OpenRouterVideoModelSupportedResolutionsItem],
    supportedSizes: [OpenRouterVideoModelSupportedSizesItem],
    upscaleFactor: OpenRouterVideoModelUpscaleFactor?,
    description: String? = nil,
    huggingFaceId: String? = nil,
    pricingSkus: [String: String]? = nil
  ) {
    self.allowedPassthroughParameters = allowedPassthroughParameters
    self.canonicalSlug = canonicalSlug
    self.created = created
    self.creativity = creativity
    self.description = description
    self.generateAudio = generateAudio
    self.huggingFaceId = huggingFaceId
    self.id = id
    self.name = name
    self.pricingSkus = pricingSkus
    self.seed = seed
    self.supportedAspectRatios = supportedAspectRatios
    self.supportedDurations = supportedDurations
    self.supportedFrameImages = supportedFrameImages
    self.supportedResolutions = supportedResolutions
    self.supportedSizes = supportedSizes
    self.upscaleFactor = upscaleFactor
  }

  enum CodingKeys: String, CodingKey {
    case allowedPassthroughParameters = "allowed_passthrough_parameters"
    case canonicalSlug = "canonical_slug"
    case created
    case creativity
    case description
    case generateAudio = "generate_audio"
    case huggingFaceId = "hugging_face_id"
    case id
    case name
    case pricingSkus = "pricing_skus"
    case seed
    case supportedAspectRatios = "supported_aspect_ratios"
    case supportedDurations = "supported_durations"
    case supportedFrameImages = "supported_frame_images"
    case supportedResolutions = "supported_resolutions"
    case supportedSizes = "supported_sizes"
    case upscaleFactor = "upscale_factor"
  }
}

public struct OpenRouterVideoModelSupportedAspectRatiosItem: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let value169 = Self(rawValue: "16:9")
  public static let value916 = Self(rawValue: "9:16")
  public static let value11 = Self(rawValue: "1:1")
  public static let value43 = Self(rawValue: "4:3")
  public static let value34 = Self(rawValue: "3:4")
  public static let value32 = Self(rawValue: "3:2")
  public static let value23 = Self(rawValue: "2:3")
  public static let value219 = Self(rawValue: "21:9")
  public static let value921 = Self(rawValue: "9:21")
}

public struct OpenRouterVideoModelSupportedFrameImagesItem: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let firstFrame = Self(rawValue: "first_frame")
  public static let lastFrame = Self(rawValue: "last_frame")
}

public struct OpenRouterVideoModelSupportedResolutionsItem: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let value480p = Self(rawValue: "480p")
  public static let value720p = Self(rawValue: "720p")
  public static let value768p = Self(rawValue: "768p")
  public static let value1080p = Self(rawValue: "1080p")
  public static let value1K = Self(rawValue: "1K")
  public static let value2K = Self(rawValue: "2K")
  public static let value4K = Self(rawValue: "4K")
}

public struct OpenRouterVideoModelSupportedSizesItem: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let value480x480 = Self(rawValue: "480x480")
  public static let value480x640 = Self(rawValue: "480x640")
  public static let value480x720 = Self(rawValue: "480x720")
  public static let value480x854 = Self(rawValue: "480x854")
  public static let value480x1120 = Self(rawValue: "480x1120")
  public static let value560x752 = Self(rawValue: "560x752")
  public static let value640x480 = Self(rawValue: "640x480")
  public static let value640x640 = Self(rawValue: "640x640")
  public static let value720x480 = Self(rawValue: "720x480")
  public static let value720x720 = Self(rawValue: "720x720")
  public static let value720x960 = Self(rawValue: "720x960")
  public static let value720x1080 = Self(rawValue: "720x1080")
  public static let value720x1280 = Self(rawValue: "720x1280")
  public static let value720x1680 = Self(rawValue: "720x1680")
  public static let value752x560 = Self(rawValue: "752x560")
  public static let value768x768 = Self(rawValue: "768x768")
  public static let value768x1024 = Self(rawValue: "768x1024")
  public static let value768x1152 = Self(rawValue: "768x1152")
  public static let value768x1366 = Self(rawValue: "768x1366")
  public static let value768x1792 = Self(rawValue: "768x1792")
  public static let value834x1112 = Self(rawValue: "834x1112")
  public static let value854x480 = Self(rawValue: "854x480")
  public static let value960x720 = Self(rawValue: "960x720")
  public static let value960x960 = Self(rawValue: "960x960")
  public static let value992x432 = Self(rawValue: "992x432")
  public static let value1024x768 = Self(rawValue: "1024x768")
  public static let value1080x720 = Self(rawValue: "1080x720")
  public static let value1080x1080 = Self(rawValue: "1080x1080")
  public static let value1080x1440 = Self(rawValue: "1080x1440")
  public static let value1080x1620 = Self(rawValue: "1080x1620")
  public static let value1080x1920 = Self(rawValue: "1080x1920")
  public static let value1080x2520 = Self(rawValue: "1080x2520")
  public static let value1112x834 = Self(rawValue: "1112x834")
  public static let value1120x480 = Self(rawValue: "1120x480")
  public static let value1152x768 = Self(rawValue: "1152x768")
  public static let value1280x720 = Self(rawValue: "1280x720")
  public static let value1366x768 = Self(rawValue: "1366x768")
  public static let value1440x1080 = Self(rawValue: "1440x1080")
  public static let value1440x1440 = Self(rawValue: "1440x1440")
  public static let value1440x1920 = Self(rawValue: "1440x1920")
  public static let value1440x2160 = Self(rawValue: "1440x2160")
  public static let value1440x2560 = Self(rawValue: "1440x2560")
  public static let value1440x3360 = Self(rawValue: "1440x3360")
  public static let value1470x630 = Self(rawValue: "1470x630")
  public static let value1620x1080 = Self(rawValue: "1620x1080")
  public static let value1680x720 = Self(rawValue: "1680x720")
  public static let value1792x768 = Self(rawValue: "1792x768")
  public static let value1920x1080 = Self(rawValue: "1920x1080")
  public static let value1920x1440 = Self(rawValue: "1920x1440")
  public static let value2160x1440 = Self(rawValue: "2160x1440")
  public static let value2160x2160 = Self(rawValue: "2160x2160")
  public static let value2160x2880 = Self(rawValue: "2160x2880")
  public static let value2160x3240 = Self(rawValue: "2160x3240")
  public static let value2160x3840 = Self(rawValue: "2160x3840")
  public static let value2160x5040 = Self(rawValue: "2160x5040")
  public static let value2520x1080 = Self(rawValue: "2520x1080")
  public static let value2560x1440 = Self(rawValue: "2560x1440")
  public static let value2880x2160 = Self(rawValue: "2880x2160")
  public static let value3240x2160 = Self(rawValue: "3240x2160")
  public static let value3360x1440 = Self(rawValue: "3360x1440")
  public static let value3840x2160 = Self(rawValue: "3840x2160")
  public static let value5040x2160 = Self(rawValue: "5040x2160")
}

public struct OpenRouterVideoModelUpscaleFactor: Codable, Sendable {
  public var max: Double?
  public var min: Double?

  public init(
    max: Double? = nil,
    min: Double? = nil
  ) {
    self.max = max
    self.min = min
  }

  enum CodingKeys: String, CodingKey {
    case max
    case min
  }
}

public struct OpenRouterVideoModelsListResponse: Codable, Sendable {
  public var data: [OpenRouterVideoModel]

  public init(
    data: [OpenRouterVideoModel]
  ) {
    self.data = data
  }

  enum CodingKeys: String, CodingKey {
    case data
  }
}

public struct OpenRouterWebFetchEngineEnum: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let auto = Self(rawValue: "auto")
  public static let native = Self(rawValue: "native")
  public static let openrouter = Self(rawValue: "openrouter")
  public static let exa = Self(rawValue: "exa")
  public static let parallel = Self(rawValue: "parallel")
  public static let firecrawl = Self(rawValue: "firecrawl")
}

public struct OpenRouterWebFetchPlugin: Codable, Sendable {
  public var allowedDomains: [String]?
  public var blockedDomains: [String]?
  public var id: OpenRouterWebFetchPluginId
  public var maxContentTokens: Int?
  public var maxUses: Int?

  public init(
    id: OpenRouterWebFetchPluginId,
    allowedDomains: [String]? = nil,
    blockedDomains: [String]? = nil,
    maxContentTokens: Int? = nil,
    maxUses: Int? = nil
  ) {
    self.allowedDomains = allowedDomains
    self.blockedDomains = blockedDomains
    self.id = id
    self.maxContentTokens = maxContentTokens
    self.maxUses = maxUses
  }

  enum CodingKeys: String, CodingKey {
    case allowedDomains = "allowed_domains"
    case blockedDomains = "blocked_domains"
    case id
    case maxContentTokens = "max_content_tokens"
    case maxUses = "max_uses"
  }
}

public struct OpenRouterWebFetchPluginId: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let webFetch = Self(rawValue: "web-fetch")
}

public struct OpenRouterWebFetchServerTool: Codable, Sendable {
  public var parameters: OpenRouterWebFetchServerToolConfig?
  public var typeModel: OpenRouterWebFetchServerToolTypeModel

  public init(
    typeModel: OpenRouterWebFetchServerToolTypeModel,
    parameters: OpenRouterWebFetchServerToolConfig? = nil
  ) {
    self.parameters = parameters
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case parameters
    case typeModel = "type"
  }
}

public struct OpenRouterWebFetchServerToolConfig: Codable, Sendable {
  public var allowedDomains: [String]?
  public var blockedDomains: [String]?
  public var engine: OpenRouterWebFetchEngineEnum?
  public var maxContentTokens: Int?
  public var maxUses: Int?

  public init(
    allowedDomains: [String]? = nil,
    blockedDomains: [String]? = nil,
    engine: OpenRouterWebFetchEngineEnum? = nil,
    maxContentTokens: Int? = nil,
    maxUses: Int? = nil
  ) {
    self.allowedDomains = allowedDomains
    self.blockedDomains = blockedDomains
    self.engine = engine
    self.maxContentTokens = maxContentTokens
    self.maxUses = maxUses
  }

  enum CodingKeys: String, CodingKey {
    case allowedDomains = "allowed_domains"
    case blockedDomains = "blocked_domains"
    case engine
    case maxContentTokens = "max_content_tokens"
    case maxUses = "max_uses"
  }
}

public struct OpenRouterWebFetchServerToolTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let openrouterWebFetch = Self(rawValue: "openrouter:web_fetch")
}

public struct OpenRouterWebSearchCallCompletedEvent: Codable, Sendable {
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

public struct OpenRouterWebSearchCallInProgressEvent: Codable, Sendable {
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

public struct OpenRouterWebSearchCallSearchingEvent: Codable, Sendable {
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

public struct OpenRouterWebSearchConfig: Codable, Sendable {
  public var allowedDomains: [String]?
  public var engine: OpenRouterWebSearchEngineEnum?
  public var excludedDomains: [String]?
  public var maxCharacters: Int?
  public var maxResults: Int?
  public var maxTotalResults: Int?
  public var maxUses: Int?
  public var mode: OpenRouterWebSearchMode?
  public var searchContextSize: OpenRouterSearchQualityLevel?
  public var userLocation: OpenRouterWebSearchUserLocationServerTool?

  public init(
    allowedDomains: [String]? = nil,
    engine: OpenRouterWebSearchEngineEnum? = nil,
    excludedDomains: [String]? = nil,
    maxCharacters: Int? = nil,
    maxResults: Int? = nil,
    maxTotalResults: Int? = nil,
    maxUses: Int? = nil,
    mode: OpenRouterWebSearchMode? = nil,
    searchContextSize: OpenRouterSearchQualityLevel? = nil,
    userLocation: OpenRouterWebSearchUserLocationServerTool? = nil
  ) {
    self.allowedDomains = allowedDomains
    self.engine = engine
    self.excludedDomains = excludedDomains
    self.maxCharacters = maxCharacters
    self.maxResults = maxResults
    self.maxTotalResults = maxTotalResults
    self.maxUses = maxUses
    self.mode = mode
    self.searchContextSize = searchContextSize
    self.userLocation = userLocation
  }

  enum CodingKeys: String, CodingKey {
    case allowedDomains = "allowed_domains"
    case engine
    case excludedDomains = "excluded_domains"
    case maxCharacters = "max_characters"
    case maxResults = "max_results"
    case maxTotalResults = "max_total_results"
    case maxUses = "max_uses"
    case mode
    case searchContextSize = "search_context_size"
    case userLocation = "user_location"
  }
}

public struct OpenRouterWebSearchDomainFilter: Codable, Sendable {
  public var allowedDomains: [String]?
  public var blockedDomains: [String]?
  public var excludedDomains: [String]?

  public init(
    allowedDomains: [String]? = nil,
    blockedDomains: [String]? = nil,
    excludedDomains: [String]? = nil
  ) {
    self.allowedDomains = allowedDomains
    self.blockedDomains = blockedDomains
    self.excludedDomains = excludedDomains
  }

  enum CodingKeys: String, CodingKey {
    case allowedDomains = "allowed_domains"
    case blockedDomains = "blocked_domains"
    case excludedDomains = "excluded_domains"
  }
}

public struct OpenRouterWebSearchEngine: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let native = Self(rawValue: "native")
  public static let exa = Self(rawValue: "exa")
  public static let firecrawl = Self(rawValue: "firecrawl")
  public static let parallel = Self(rawValue: "parallel")
  public static let perplexity = Self(rawValue: "perplexity")
}

public struct OpenRouterWebSearchEngineEnum: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let native = Self(rawValue: "native")
  public static let exa = Self(rawValue: "exa")
  public static let parallel = Self(rawValue: "parallel")
  public static let firecrawl = Self(rawValue: "firecrawl")
  public static let perplexity = Self(rawValue: "perplexity")
  public static let auto = Self(rawValue: "auto")
}

public struct OpenRouterWebSearchMode: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let instant = Self(rawValue: "instant")
  public static let fast = Self(rawValue: "fast")
  public static let auto = Self(rawValue: "auto")
  public static let deepLite = Self(rawValue: "deep-lite")
  public static let deep = Self(rawValue: "deep")
  public static let deepReasoning = Self(rawValue: "deep-reasoning")
  public static let turbo = Self(rawValue: "turbo")
  public static let basic = Self(rawValue: "basic")
  public static let advanced = Self(rawValue: "advanced")
}

public struct OpenRouterWebSearchPlugin: Codable, Sendable {
  public var enabled: Bool?
  public var engine: OpenRouterWebSearchEngine?
  public var excludeDomains: [String]?
  public var id: OpenRouterWebSearchPluginId
  public var includeDomains: [String]?
  public var maxResults: Int?
  public var maxUses: Int?
  public var mode: OpenRouterWebSearchMode?
  public var searchPrompt: String?
  public var userLocation: HyperProxyJSONValue?

  public init(
    id: OpenRouterWebSearchPluginId,
    enabled: Bool? = nil,
    engine: OpenRouterWebSearchEngine? = nil,
    excludeDomains: [String]? = nil,
    includeDomains: [String]? = nil,
    maxResults: Int? = nil,
    maxUses: Int? = nil,
    mode: OpenRouterWebSearchMode? = nil,
    searchPrompt: String? = nil,
    userLocation: HyperProxyJSONValue? = nil
  ) {
    self.enabled = enabled
    self.engine = engine
    self.excludeDomains = excludeDomains
    self.id = id
    self.includeDomains = includeDomains
    self.maxResults = maxResults
    self.maxUses = maxUses
    self.mode = mode
    self.searchPrompt = searchPrompt
    self.userLocation = userLocation
  }

  enum CodingKeys: String, CodingKey {
    case enabled
    case engine
    case excludeDomains = "exclude_domains"
    case id
    case includeDomains = "include_domains"
    case maxResults = "max_results"
    case maxUses = "max_uses"
    case mode
    case searchPrompt = "search_prompt"
    case userLocation = "user_location"
  }
}

public struct OpenRouterWebSearchPluginId: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let web = Self(rawValue: "web")
}

public struct OpenRouterWebSearchServerTool47a9cfb8: Codable, Sendable {
  public var engine: OpenRouterWebSearchEngineEnum?
  public var filters: OpenRouterWebSearchDomainFilter?
  public var maxResults: Int?
  public var maxUses: Int?
  public var mode: OpenRouterWebSearchMode?
  public var searchContextSize: OpenRouterSearchContextSizeEnum?
  public var typeModel: OpenRouterWebSearchServerToolTypeModelf3257a04
  public var userLocation: OpenRouterWebSearchUserLocation?

  public init(
    typeModel: OpenRouterWebSearchServerToolTypeModelf3257a04,
    engine: OpenRouterWebSearchEngineEnum? = nil,
    filters: OpenRouterWebSearchDomainFilter? = nil,
    maxResults: Int? = nil,
    maxUses: Int? = nil,
    mode: OpenRouterWebSearchMode? = nil,
    searchContextSize: OpenRouterSearchContextSizeEnum? = nil,
    userLocation: OpenRouterWebSearchUserLocation? = nil
  ) {
    self.engine = engine
    self.filters = filters
    self.maxResults = maxResults
    self.maxUses = maxUses
    self.mode = mode
    self.searchContextSize = searchContextSize
    self.typeModel = typeModel
    self.userLocation = userLocation
  }

  enum CodingKeys: String, CodingKey {
    case engine
    case filters
    case maxResults = "max_results"
    case maxUses = "max_uses"
    case mode
    case searchContextSize = "search_context_size"
    case typeModel = "type"
    case userLocation = "user_location"
  }
}

public struct OpenRouterWebSearchServerToolConfig: Codable, Sendable {
  public var allowedDomains: [String]?
  public var engine: OpenRouterWebSearchEngineEnum?
  public var excludedDomains: [String]?
  public var maxCharacters: Int?
  public var maxResults: Int?
  public var maxTotalResults: Int?
  public var maxUses: Int?
  public var mode: OpenRouterWebSearchMode?
  public var searchContextSize: OpenRouterSearchQualityLevel?
  public var userLocation: OpenRouterWebSearchUserLocationServerTool?

  public init(
    allowedDomains: [String]? = nil,
    engine: OpenRouterWebSearchEngineEnum? = nil,
    excludedDomains: [String]? = nil,
    maxCharacters: Int? = nil,
    maxResults: Int? = nil,
    maxTotalResults: Int? = nil,
    maxUses: Int? = nil,
    mode: OpenRouterWebSearchMode? = nil,
    searchContextSize: OpenRouterSearchQualityLevel? = nil,
    userLocation: OpenRouterWebSearchUserLocationServerTool? = nil
  ) {
    self.allowedDomains = allowedDomains
    self.engine = engine
    self.excludedDomains = excludedDomains
    self.maxCharacters = maxCharacters
    self.maxResults = maxResults
    self.maxTotalResults = maxTotalResults
    self.maxUses = maxUses
    self.mode = mode
    self.searchContextSize = searchContextSize
    self.userLocation = userLocation
  }

  enum CodingKeys: String, CodingKey {
    case allowedDomains = "allowed_domains"
    case engine
    case excludedDomains = "excluded_domains"
    case maxCharacters = "max_characters"
    case maxResults = "max_results"
    case maxTotalResults = "max_total_results"
    case maxUses = "max_uses"
    case mode
    case searchContextSize = "search_context_size"
    case userLocation = "user_location"
  }
}

public struct OpenRouterWebSearchServerToolOpenRouterTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let openrouterWebSearch = Self(rawValue: "openrouter:web_search")
}

public struct OpenRouterWebSearchServerToolTypeModelf3257a04: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let webSearch20250826 = Self(rawValue: "web_search_2025_08_26")
}

public struct OpenRouterWebSearchServerToolOpenRouter: Codable, Sendable {
  public var parameters: OpenRouterWebSearchServerToolConfig?
  public var typeModel: OpenRouterWebSearchServerToolOpenRouterTypeModel

  public init(
    typeModel: OpenRouterWebSearchServerToolOpenRouterTypeModel,
    parameters: OpenRouterWebSearchServerToolConfig? = nil
  ) {
    self.parameters = parameters
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case parameters
    case typeModel = "type"
  }
}

public struct OpenRouterWebSearchSource: Codable, Sendable {
  public var typeModel: OpenRouterWebSearchSourceTypeModel
  public var url: String

  public init(
    typeModel: OpenRouterWebSearchSourceTypeModel,
    url: String
  ) {
    self.typeModel = typeModel
    self.url = url
  }

  enum CodingKeys: String, CodingKey {
    case typeModel = "type"
    case url
  }
}

public struct OpenRouterWebSearchSourceTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let url = Self(rawValue: "url")
}

public struct OpenRouterWebSearchStatus: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let completed = Self(rawValue: "completed")
  public static let searching = Self(rawValue: "searching")
  public static let inProgress = Self(rawValue: "in_progress")
  public static let failed = Self(rawValue: "failed")
}

public struct OpenRouterWebSearchUserLocation: Codable, Sendable {
  public var city: String?
  public var country: String?
  public var region: String?
  public var timezone: String?
  public var typeModel: OpenRouterWebSearchUserLocationTypeModel?

  public init(
    city: String? = nil,
    country: String? = nil,
    region: String? = nil,
    timezone: String? = nil,
    typeModel: OpenRouterWebSearchUserLocationTypeModel? = nil
  ) {
    self.city = city
    self.country = country
    self.region = region
    self.timezone = timezone
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case city
    case country
    case region
    case timezone
    case typeModel = "type"
  }
}

public struct OpenRouterWebSearchUserLocationServerTool: Codable, Sendable {
  public var city: String?
  public var country: String?
  public var region: String?
  public var timezone: String?
  public var typeModel: OpenRouterWebSearchUserLocationServerToolTypeModel?

  public init(
    city: String? = nil,
    country: String? = nil,
    region: String? = nil,
    timezone: String? = nil,
    typeModel: OpenRouterWebSearchUserLocationServerToolTypeModel? = nil
  ) {
    self.city = city
    self.country = country
    self.region = region
    self.timezone = timezone
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case city
    case country
    case region
    case timezone
    case typeModel = "type"
  }
}

public struct OpenRouterWebSearchUserLocationServerToolTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let approximate = Self(rawValue: "approximate")
}

public struct OpenRouterWebSearchUserLocationTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let approximate = Self(rawValue: "approximate")
}

public struct OpenRouterWorkspace: Codable, Sendable {
  public var createdAt: String
  public var createdBy: String
  public var defaultGuardrailId: String
  public var defaultImageModel: String
  public var defaultProviderSort: String
  public var defaultTextModel: String
  public var description: String
  public var id: String
  public var includeByokInBudgets: Bool?
  public var ioLoggingApiKeyIds: [Int]
  public var ioLoggingSamplingRate: Double
  public var isDataDiscountLoggingEnabled: Bool
  public var isObservabilityBroadcastEnabled: Bool
  public var isObservabilityIoLoggingEnabled: Bool
  public var name: String
  public var slug: String
  public var updatedAt: String

  public init(
    createdAt: String,
    createdBy: String,
    defaultGuardrailId: String,
    defaultImageModel: String,
    defaultProviderSort: String,
    defaultTextModel: String,
    description: String,
    id: String,
    ioLoggingApiKeyIds: [Int],
    ioLoggingSamplingRate: Double,
    isDataDiscountLoggingEnabled: Bool,
    isObservabilityBroadcastEnabled: Bool,
    isObservabilityIoLoggingEnabled: Bool,
    name: String,
    slug: String,
    updatedAt: String,
    includeByokInBudgets: Bool? = nil
  ) {
    self.createdAt = createdAt
    self.createdBy = createdBy
    self.defaultGuardrailId = defaultGuardrailId
    self.defaultImageModel = defaultImageModel
    self.defaultProviderSort = defaultProviderSort
    self.defaultTextModel = defaultTextModel
    self.description = description
    self.id = id
    self.includeByokInBudgets = includeByokInBudgets
    self.ioLoggingApiKeyIds = ioLoggingApiKeyIds
    self.ioLoggingSamplingRate = ioLoggingSamplingRate
    self.isDataDiscountLoggingEnabled = isDataDiscountLoggingEnabled
    self.isObservabilityBroadcastEnabled = isObservabilityBroadcastEnabled
    self.isObservabilityIoLoggingEnabled = isObservabilityIoLoggingEnabled
    self.name = name
    self.slug = slug
    self.updatedAt = updatedAt
  }

  enum CodingKeys: String, CodingKey {
    case createdAt = "created_at"
    case createdBy = "created_by"
    case defaultGuardrailId = "default_guardrail_id"
    case defaultImageModel = "default_image_model"
    case defaultProviderSort = "default_provider_sort"
    case defaultTextModel = "default_text_model"
    case description
    case id
    case includeByokInBudgets = "include_byok_in_budgets"
    case ioLoggingApiKeyIds = "io_logging_api_key_ids"
    case ioLoggingSamplingRate = "io_logging_sampling_rate"
    case isDataDiscountLoggingEnabled = "is_data_discount_logging_enabled"
    case isObservabilityBroadcastEnabled = "is_observability_broadcast_enabled"
    case isObservabilityIoLoggingEnabled = "is_observability_io_logging_enabled"
    case name
    case slug
    case updatedAt = "updated_at"
  }
}

public struct OpenRouterWorkspaceBudget: Codable, Sendable {
  public var createdAt: String
  public var id: String
  public var limitUsd: Double
  public var resetInterval: OpenRouterWorkspaceBudgetResetInterval?
  public var updatedAt: String
  public var workspaceId: String

  public init(
    createdAt: String,
    id: String,
    limitUsd: Double,
    resetInterval: OpenRouterWorkspaceBudgetResetInterval?,
    updatedAt: String,
    workspaceId: String
  ) {
    self.createdAt = createdAt
    self.id = id
    self.limitUsd = limitUsd
    self.resetInterval = resetInterval
    self.updatedAt = updatedAt
    self.workspaceId = workspaceId
  }

  enum CodingKeys: String, CodingKey {
    case createdAt = "created_at"
    case id
    case limitUsd = "limit_usd"
    case resetInterval = "reset_interval"
    case updatedAt = "updated_at"
    case workspaceId = "workspace_id"
  }
}

public struct OpenRouterWorkspaceBudgetInterval: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let daily = Self(rawValue: "daily")
  public static let weekly = Self(rawValue: "weekly")
  public static let monthly = Self(rawValue: "monthly")
  public static let lifetime = Self(rawValue: "lifetime")
}

public struct OpenRouterWorkspaceBudgetResetInterval: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let daily = Self(rawValue: "daily")
  public static let weekly = Self(rawValue: "weekly")
  public static let monthly = Self(rawValue: "monthly")
}

public struct OpenRouterWorkspaceMember: Codable, Sendable {
  public var createdAt: String
  public var id: String
  public var role: OpenRouterWorkspaceMemberRole
  public var userId: String
  public var workspaceId: String

  public init(
    createdAt: String,
    id: String,
    role: OpenRouterWorkspaceMemberRole,
    userId: String,
    workspaceId: String
  ) {
    self.createdAt = createdAt
    self.id = id
    self.role = role
    self.userId = userId
    self.workspaceId = workspaceId
  }

  enum CodingKeys: String, CodingKey {
    case createdAt = "created_at"
    case id
    case role
    case userId = "user_id"
    case workspaceId = "workspace_id"
  }
}

public struct OpenRouterWorkspaceMemberRole: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let admin = Self(rawValue: "admin")
  public static let member = Self(rawValue: "member")
}
