// Maintainer-generated release artifact.
// Generated from the provider's official API schema; do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIResponseSteerRequiredInputOneOf7: Codable, Sendable {
  public var approvalRequestId: String
  public var typeModel: OpenAIResponseSteerRequiredInputOneOf7TypeModel

  public init(
    approvalRequestId: String,
    typeModel: OpenAIResponseSteerRequiredInputOneOf7TypeModel
  ) {
    self.approvalRequestId = approvalRequestId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case approvalRequestId = "approval_request_id"
    case typeModel = "type"
  }
}

public struct OpenAIResponseSteerRequiredInputOneOf7TypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let mcpApprovalResponse = Self(rawValue: "mcp_approval_response")
}

public typealias OpenAIResponseStreamEvent = HyperProxyJSONValue

public typealias OpenAIResponseStreamOptions = OpenAIResponseStreamOptionsAnyOf1?

public struct OpenAIResponseStreamOptionsAnyOf1: Codable, Sendable {
  public var includeObfuscation: Bool?

  public init(
    includeObfuscation: Bool? = nil
  ) {
    self.includeObfuscation = includeObfuscation
  }

  enum CodingKeys: String, CodingKey {
    case includeObfuscation = "include_obfuscation"
  }
}

public struct OpenAIResponseTextDeltaEvent: Codable, Sendable {
  public var contentIndex: Int
  public var delta: String
  public var itemId: String
  public var logprobs: [OpenAIResponseLogProb]
  public var outputIndex: Int
  public var sequenceNumber: Int
  public var typeModel: OpenAIResponseTextDeltaEventTypeModel

  public init(
    contentIndex: Int,
    delta: String,
    itemId: String,
    logprobs: [OpenAIResponseLogProb],
    outputIndex: Int,
    sequenceNumber: Int,
    typeModel: OpenAIResponseTextDeltaEventTypeModel
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

public struct OpenAIResponseTextDeltaEventTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseOutputTextDelta = Self(rawValue: "response.output_text.delta")
}

public struct OpenAIResponseTextDoneEvent: Codable, Sendable {
  public var contentIndex: Int
  public var itemId: String
  public var logprobs: [OpenAIResponseLogProb]
  public var outputIndex: Int
  public var sequenceNumber: Int
  public var text: String
  public var typeModel: OpenAIResponseTextDoneEventTypeModel

  public init(
    contentIndex: Int,
    itemId: String,
    logprobs: [OpenAIResponseLogProb],
    outputIndex: Int,
    sequenceNumber: Int,
    text: String,
    typeModel: OpenAIResponseTextDoneEventTypeModel
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

public struct OpenAIResponseTextDoneEventTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseOutputTextDone = Self(rawValue: "response.output_text.done")
}

public struct OpenAIResponseTextParam: Codable, Sendable {
  public var format: OpenAITextResponseFormatConfiguration?
  public var verbosity: OpenAIVerbosity?

  public init(
    format: OpenAITextResponseFormatConfiguration? = nil,
    verbosity: OpenAIVerbosity? = nil
  ) {
    self.format = format
    self.verbosity = verbosity
  }

  enum CodingKeys: String, CodingKey {
    case format
    case verbosity
  }
}

public struct OpenAIResponseUsage: Codable, Sendable {
  public var inputTokens: Int
  public var inputTokensDetails: OpenAIResponseUsageInputTokensDetails
  public var outputTokens: Int
  public var outputTokensDetails: OpenAIResponseUsageOutputTokensDetails
  public var totalTokens: Int

  public init(
    inputTokens: Int,
    inputTokensDetails: OpenAIResponseUsageInputTokensDetails,
    outputTokens: Int,
    outputTokensDetails: OpenAIResponseUsageOutputTokensDetails,
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

public struct OpenAIResponseUsageInputTokensDetails: Codable, Sendable {
  public var cacheWriteTokens: Int
  public var cachedTokens: Int

  public init(
    cacheWriteTokens: Int,
    cachedTokens: Int
  ) {
    self.cacheWriteTokens = cacheWriteTokens
    self.cachedTokens = cachedTokens
  }

  enum CodingKeys: String, CodingKey {
    case cacheWriteTokens = "cache_write_tokens"
    case cachedTokens = "cached_tokens"
  }
}

public struct OpenAIResponseUsageOutputTokensDetails: Codable, Sendable {
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

public struct OpenAIResponseWebSearchCallCompletedEvent: Codable, Sendable {
  public var itemId: String
  public var outputIndex: Int
  public var sequenceNumber: Int
  public var typeModel: OpenAIResponseWebSearchCallCompletedEventTypeModel

  public init(
    itemId: String,
    outputIndex: Int,
    sequenceNumber: Int,
    typeModel: OpenAIResponseWebSearchCallCompletedEventTypeModel
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

public struct OpenAIResponseWebSearchCallCompletedEventTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseWebSearchCallCompleted = Self(
    rawValue: "response.web_search_call.completed")
}

public struct OpenAIResponseWebSearchCallInProgressEvent: Codable, Sendable {
  public var itemId: String
  public var outputIndex: Int
  public var sequenceNumber: Int
  public var typeModel: OpenAIResponseWebSearchCallInProgressEventTypeModel

  public init(
    itemId: String,
    outputIndex: Int,
    sequenceNumber: Int,
    typeModel: OpenAIResponseWebSearchCallInProgressEventTypeModel
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

public struct OpenAIResponseWebSearchCallInProgressEventTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseWebSearchCallInProgress = Self(
    rawValue: "response.web_search_call.in_progress")
}

public struct OpenAIResponseWebSearchCallSearchingEvent: Codable, Sendable {
  public var itemId: String
  public var outputIndex: Int
  public var sequenceNumber: Int
  public var typeModel: OpenAIResponseWebSearchCallSearchingEventTypeModel

  public init(
    itemId: String,
    outputIndex: Int,
    sequenceNumber: Int,
    typeModel: OpenAIResponseWebSearchCallSearchingEventTypeModel
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

public struct OpenAIResponseWebSearchCallSearchingEventTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseWebSearchCallSearching = Self(
    rawValue: "response.web_search_call.searching")
}

public struct OpenAIResponseWsError: Codable, Sendable {
  public var error: OpenAIErrorPayload
  public var sequenceNumber: Int?
  public var status: Int?
  public var streamId: String?
  public var typeModel: OpenAIResponseWsErrorTypeModel

  public init(
    error: OpenAIErrorPayload,
    typeModel: OpenAIResponseWsErrorTypeModel,
    sequenceNumber: Int? = nil,
    status: Int? = nil,
    streamId: String? = nil
  ) {
    self.error = error
    self.sequenceNumber = sequenceNumber
    self.status = status
    self.streamId = streamId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case error
    case sequenceNumber = "sequence_number"
    case status
    case streamId = "stream_id"
    case typeModel = "type"
  }
}

public struct OpenAIResponseWsErrorTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let error = Self(rawValue: "error")
}

public enum OpenAIResponsesClientEvent: Codable, Sendable {
  case responsesClientEventResponseCreate(OpenAIResponsesClientEventResponseCreate)
  case responseSteerEvent(OpenAIResponseSteerEvent)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenAIResponsesClientEventResponseCreate.self) {
      self = .responsesClientEventResponseCreate(value)
      return
    }
    self = .responseSteerEvent(try container.decode(OpenAIResponseSteerEvent.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .responsesClientEventResponseCreate(let value):
      try container.encode(value)
    case .responseSteerEvent(let value):
      try container.encode(value)
    }
  }
}

public struct OpenAIResponsesClientEventResponseCreate: Codable, Sendable {
  public var background: Bool?
  public var contextManagement: [OpenAIContextManagementParam]?
  public var conversation: OpenAIConversationParam?
  public var include: [OpenAIIncludeEnum]?
  public var input: OpenAIInputParam?
  public var instructions: String?
  public var maxOutputTokens: Int?
  public var maxToolCalls: Int?
  public var metadata: OpenAIMetadata?
  public var model: OpenAIModelIdsResponses?
  public var moderation: OpenAIModerationParam?
  public var parallelToolCalls: Bool?
  public var previousResponseId: String?
  public var prompt: OpenAIPrompt?
  public var promptCacheKey: String?
  public var promptCacheOptions: OpenAIPromptCacheOptionsParam?
  public var promptCacheRetention: OpenAIModelResponsePropertiesPromptCacheRetentionAnyOf1?
  public var reasoning: OpenAIReasoning?
  public var safetyIdentifier: String?
  public var serviceTier: OpenAIServiceTierResponses?
  public var store: Bool?
  public var stream: Bool?
  public var streamId: String?
  public var streamOptions: OpenAIResponseStreamOptions?
  public var temperature: Double?
  public var text: OpenAIResponseTextParam?
  public var toolChoice: OpenAIToolChoiceParam?
  public var tools: OpenAIToolsArray?
  public var topLogprobs: Int?
  public var topP: Double?
  public var truncation: OpenAICreateResponseAllOf3TruncationAnyOf1?
  public var typeModel: OpenAIResponsesClientEventResponseCreateAllOf1TypeModel
  public var user: String?

  public init(
    typeModel: OpenAIResponsesClientEventResponseCreateAllOf1TypeModel,
    background: Bool? = nil,
    contextManagement: [OpenAIContextManagementParam]? = nil,
    conversation: OpenAIConversationParam? = nil,
    include: [OpenAIIncludeEnum]? = nil,
    input: OpenAIInputParam? = nil,
    instructions: String? = nil,
    maxOutputTokens: Int? = nil,
    maxToolCalls: Int? = nil,
    metadata: OpenAIMetadata? = nil,
    model: OpenAIModelIdsResponses? = nil,
    moderation: OpenAIModerationParam? = nil,
    parallelToolCalls: Bool? = nil,
    previousResponseId: String? = nil,
    prompt: OpenAIPrompt? = nil,
    promptCacheKey: String? = nil,
    promptCacheOptions: OpenAIPromptCacheOptionsParam? = nil,
    promptCacheRetention: OpenAIModelResponsePropertiesPromptCacheRetentionAnyOf1? = nil,
    reasoning: OpenAIReasoning? = nil,
    safetyIdentifier: String? = nil,
    serviceTier: OpenAIServiceTierResponses? = nil,
    store: Bool? = nil,
    stream: Bool? = nil,
    streamId: String? = nil,
    streamOptions: OpenAIResponseStreamOptions? = nil,
    temperature: Double? = nil,
    text: OpenAIResponseTextParam? = nil,
    toolChoice: OpenAIToolChoiceParam? = nil,
    tools: OpenAIToolsArray? = nil,
    topLogprobs: Int? = nil,
    topP: Double? = nil,
    truncation: OpenAICreateResponseAllOf3TruncationAnyOf1? = nil,
    user: String? = nil
  ) {
    self.background = background
    self.contextManagement = contextManagement
    self.conversation = conversation
    self.include = include
    self.input = input
    self.instructions = instructions
    self.maxOutputTokens = maxOutputTokens
    self.maxToolCalls = maxToolCalls
    self.metadata = metadata
    self.model = model
    self.moderation = moderation
    self.parallelToolCalls = parallelToolCalls
    self.previousResponseId = previousResponseId
    self.prompt = prompt
    self.promptCacheKey = promptCacheKey
    self.promptCacheOptions = promptCacheOptions
    self.promptCacheRetention = promptCacheRetention
    self.reasoning = reasoning
    self.safetyIdentifier = safetyIdentifier
    self.serviceTier = serviceTier
    self.store = store
    self.stream = stream
    self.streamId = streamId
    self.streamOptions = streamOptions
    self.temperature = temperature
    self.text = text
    self.toolChoice = toolChoice
    self.tools = tools
    self.topLogprobs = topLogprobs
    self.topP = topP
    self.truncation = truncation
    self.typeModel = typeModel
    self.user = user
  }

  enum CodingKeys: String, CodingKey {
    case background
    case contextManagement = "context_management"
    case conversation
    case include
    case input
    case instructions
    case maxOutputTokens = "max_output_tokens"
    case maxToolCalls = "max_tool_calls"
    case metadata
    case model
    case moderation
    case parallelToolCalls = "parallel_tool_calls"
    case previousResponseId = "previous_response_id"
    case prompt
    case promptCacheKey = "prompt_cache_key"
    case promptCacheOptions = "prompt_cache_options"
    case promptCacheRetention = "prompt_cache_retention"
    case reasoning
    case safetyIdentifier = "safety_identifier"
    case serviceTier = "service_tier"
    case store
    case stream
    case streamId = "stream_id"
    case streamOptions = "stream_options"
    case temperature
    case text
    case toolChoice = "tool_choice"
    case tools
    case topLogprobs = "top_logprobs"
    case topP = "top_p"
    case truncation
    case typeModel = "type"
    case user
  }
}

public struct OpenAIResponsesClientEventResponseCreateAllOf1: Codable, Sendable {
  public var streamId: String?
  public var typeModel: OpenAIResponsesClientEventResponseCreateAllOf1TypeModel

  public init(
    typeModel: OpenAIResponsesClientEventResponseCreateAllOf1TypeModel,
    streamId: String? = nil
  ) {
    self.streamId = streamId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case streamId = "stream_id"
    case typeModel = "type"
  }
}

public struct OpenAIResponsesClientEventResponseCreateAllOf1TypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseCreate = Self(rawValue: "response.create")
}

public typealias OpenAIResponsesServerEvent = HyperProxyJSONValue

public struct OpenAIResponsesServerEventAnyOf10AllOf2: Codable, Sendable {
  public var streamId: String?

  public init(
    streamId: String? = nil
  ) {
    self.streamId = streamId
  }

  enum CodingKeys: String, CodingKey {
    case streamId = "stream_id"
  }
}

public struct OpenAIResponsesServerEventAnyOf11AllOf2: Codable, Sendable {
  public var streamId: String?

  public init(
    streamId: String? = nil
  ) {
    self.streamId = streamId
  }

  enum CodingKeys: String, CodingKey {
    case streamId = "stream_id"
  }
}

public struct OpenAIResponsesServerEventAnyOf12AllOf2: Codable, Sendable {
  public var streamId: String?

  public init(
    streamId: String? = nil
  ) {
    self.streamId = streamId
  }

  enum CodingKeys: String, CodingKey {
    case streamId = "stream_id"
  }
}

public struct OpenAIResponsesServerEventAnyOf13AllOf2: Codable, Sendable {
  public var streamId: String?

  public init(
    streamId: String? = nil
  ) {
    self.streamId = streamId
  }

  enum CodingKeys: String, CodingKey {
    case streamId = "stream_id"
  }
}

public struct OpenAIResponsesServerEventAnyOf14AllOf2: Codable, Sendable {
  public var streamId: String?

  public init(
    streamId: String? = nil
  ) {
    self.streamId = streamId
  }

  enum CodingKeys: String, CodingKey {
    case streamId = "stream_id"
  }
}

public struct OpenAIResponsesServerEventAnyOf15AllOf2: Codable, Sendable {
  public var streamId: String?

  public init(
    streamId: String? = nil
  ) {
    self.streamId = streamId
  }

  enum CodingKeys: String, CodingKey {
    case streamId = "stream_id"
  }
}

public struct OpenAIResponsesServerEventAnyOf16AllOf2: Codable, Sendable {
  public var streamId: String?

  public init(
    streamId: String? = nil
  ) {
    self.streamId = streamId
  }

  enum CodingKeys: String, CodingKey {
    case streamId = "stream_id"
  }
}

public struct OpenAIResponsesServerEventAnyOf17AllOf2: Codable, Sendable {
  public var streamId: String?

  public init(
    streamId: String? = nil
  ) {
    self.streamId = streamId
  }

  enum CodingKeys: String, CodingKey {
    case streamId = "stream_id"
  }
}

public struct OpenAIResponsesServerEventAnyOf18AllOf2: Codable, Sendable {
  public var streamId: String?

  public init(
    streamId: String? = nil
  ) {
    self.streamId = streamId
  }

  enum CodingKeys: String, CodingKey {
    case streamId = "stream_id"
  }
}

public struct OpenAIResponsesServerEventAnyOf19AllOf2: Codable, Sendable {
  public var streamId: String?

  public init(
    streamId: String? = nil
  ) {
    self.streamId = streamId
  }

  enum CodingKeys: String, CodingKey {
    case streamId = "stream_id"
  }
}

public struct OpenAIResponsesServerEventAnyOf1AllOf2: Codable, Sendable {
  public var streamId: String?

  public init(
    streamId: String? = nil
  ) {
    self.streamId = streamId
  }

  enum CodingKeys: String, CodingKey {
    case streamId = "stream_id"
  }
}

public struct OpenAIResponsesServerEventAnyOf20AllOf2: Codable, Sendable {
  public var streamId: String?

  public init(
    streamId: String? = nil
  ) {
    self.streamId = streamId
  }

  enum CodingKeys: String, CodingKey {
    case streamId = "stream_id"
  }
}

public struct OpenAIResponsesServerEventAnyOf21AllOf2: Codable, Sendable {
  public var streamId: String?

  public init(
    streamId: String? = nil
  ) {
    self.streamId = streamId
  }

  enum CodingKeys: String, CodingKey {
    case streamId = "stream_id"
  }
}

public struct OpenAIResponsesServerEventAnyOf22AllOf2: Codable, Sendable {
  public var streamId: String?

  public init(
    streamId: String? = nil
  ) {
    self.streamId = streamId
  }

  enum CodingKeys: String, CodingKey {
    case streamId = "stream_id"
  }
}

public struct OpenAIResponsesServerEventAnyOf23AllOf2: Codable, Sendable {
  public var streamId: String?

  public init(
    streamId: String? = nil
  ) {
    self.streamId = streamId
  }

  enum CodingKeys: String, CodingKey {
    case streamId = "stream_id"
  }
}

public struct OpenAIResponsesServerEventAnyOf24AllOf2: Codable, Sendable {
  public var streamId: String?

  public init(
    streamId: String? = nil
  ) {
    self.streamId = streamId
  }

  enum CodingKeys: String, CodingKey {
    case streamId = "stream_id"
  }
}

public struct OpenAIResponsesServerEventAnyOf25AllOf2: Codable, Sendable {
  public var streamId: String?

  public init(
    streamId: String? = nil
  ) {
    self.streamId = streamId
  }

  enum CodingKeys: String, CodingKey {
    case streamId = "stream_id"
  }
}

public struct OpenAIResponsesServerEventAnyOf26AllOf2: Codable, Sendable {
  public var streamId: String?

  public init(
    streamId: String? = nil
  ) {
    self.streamId = streamId
  }

  enum CodingKeys: String, CodingKey {
    case streamId = "stream_id"
  }
}

public struct OpenAIResponsesServerEventAnyOf27AllOf2: Codable, Sendable {
  public var streamId: String?

  public init(
    streamId: String? = nil
  ) {
    self.streamId = streamId
  }

  enum CodingKeys: String, CodingKey {
    case streamId = "stream_id"
  }
}

public struct OpenAIResponsesServerEventAnyOf28AllOf2: Codable, Sendable {
  public var streamId: String?

  public init(
    streamId: String? = nil
  ) {
    self.streamId = streamId
  }

  enum CodingKeys: String, CodingKey {
    case streamId = "stream_id"
  }
}

public struct OpenAIResponsesServerEventAnyOf29AllOf2: Codable, Sendable {
  public var streamId: String?

  public init(
    streamId: String? = nil
  ) {
    self.streamId = streamId
  }

  enum CodingKeys: String, CodingKey {
    case streamId = "stream_id"
  }
}

public struct OpenAIResponsesServerEventAnyOf2AllOf2: Codable, Sendable {
  public var streamId: String?

  public init(
    streamId: String? = nil
  ) {
    self.streamId = streamId
  }

  enum CodingKeys: String, CodingKey {
    case streamId = "stream_id"
  }
}

public struct OpenAIResponsesServerEventAnyOf30AllOf2: Codable, Sendable {
  public var streamId: String?

  public init(
    streamId: String? = nil
  ) {
    self.streamId = streamId
  }

  enum CodingKeys: String, CodingKey {
    case streamId = "stream_id"
  }
}

public struct OpenAIResponsesServerEventAnyOf31AllOf2: Codable, Sendable {
  public var streamId: String?

  public init(
    streamId: String? = nil
  ) {
    self.streamId = streamId
  }

  enum CodingKeys: String, CodingKey {
    case streamId = "stream_id"
  }
}

public struct OpenAIResponsesServerEventAnyOf32AllOf2: Codable, Sendable {
  public var streamId: String?

  public init(
    streamId: String? = nil
  ) {
    self.streamId = streamId
  }

  enum CodingKeys: String, CodingKey {
    case streamId = "stream_id"
  }
}

public struct OpenAIResponsesServerEventAnyOf33AllOf2: Codable, Sendable {
  public var streamId: String?

  public init(
    streamId: String? = nil
  ) {
    self.streamId = streamId
  }

  enum CodingKeys: String, CodingKey {
    case streamId = "stream_id"
  }
}

public struct OpenAIResponsesServerEventAnyOf34AllOf2: Codable, Sendable {
  public var streamId: String?

  public init(
    streamId: String? = nil
  ) {
    self.streamId = streamId
  }

  enum CodingKeys: String, CodingKey {
    case streamId = "stream_id"
  }
}

public struct OpenAIResponsesServerEventAnyOf35AllOf2: Codable, Sendable {
  public var streamId: String?

  public init(
    streamId: String? = nil
  ) {
    self.streamId = streamId
  }

  enum CodingKeys: String, CodingKey {
    case streamId = "stream_id"
  }
}

public struct OpenAIResponsesServerEventAnyOf36AllOf2: Codable, Sendable {
  public var streamId: String?

  public init(
    streamId: String? = nil
  ) {
    self.streamId = streamId
  }

  enum CodingKeys: String, CodingKey {
    case streamId = "stream_id"
  }
}

public struct OpenAIResponsesServerEventAnyOf37AllOf2: Codable, Sendable {
  public var streamId: String?

  public init(
    streamId: String? = nil
  ) {
    self.streamId = streamId
  }

  enum CodingKeys: String, CodingKey {
    case streamId = "stream_id"
  }
}

public struct OpenAIResponsesServerEventAnyOf38AllOf2: Codable, Sendable {
  public var streamId: String?

  public init(
    streamId: String? = nil
  ) {
    self.streamId = streamId
  }

  enum CodingKeys: String, CodingKey {
    case streamId = "stream_id"
  }
}

public struct OpenAIResponsesServerEventAnyOf39AllOf2: Codable, Sendable {
  public var streamId: String?

  public init(
    streamId: String? = nil
  ) {
    self.streamId = streamId
  }

  enum CodingKeys: String, CodingKey {
    case streamId = "stream_id"
  }
}

public struct OpenAIResponsesServerEventAnyOf3AllOf2: Codable, Sendable {
  public var streamId: String?

  public init(
    streamId: String? = nil
  ) {
    self.streamId = streamId
  }

  enum CodingKeys: String, CodingKey {
    case streamId = "stream_id"
  }
}

public struct OpenAIResponsesServerEventAnyOf40AllOf2: Codable, Sendable {
  public var streamId: String?

  public init(
    streamId: String? = nil
  ) {
    self.streamId = streamId
  }

  enum CodingKeys: String, CodingKey {
    case streamId = "stream_id"
  }
}

public struct OpenAIResponsesServerEventAnyOf41AllOf2: Codable, Sendable {
  public var streamId: String?

  public init(
    streamId: String? = nil
  ) {
    self.streamId = streamId
  }

  enum CodingKeys: String, CodingKey {
    case streamId = "stream_id"
  }
}

public struct OpenAIResponsesServerEventAnyOf42AllOf2: Codable, Sendable {
  public var streamId: String?

  public init(
    streamId: String? = nil
  ) {
    self.streamId = streamId
  }

  enum CodingKeys: String, CodingKey {
    case streamId = "stream_id"
  }
}

public struct OpenAIResponsesServerEventAnyOf43AllOf2: Codable, Sendable {
  public var streamId: String?

  public init(
    streamId: String? = nil
  ) {
    self.streamId = streamId
  }

  enum CodingKeys: String, CodingKey {
    case streamId = "stream_id"
  }
}

public struct OpenAIResponsesServerEventAnyOf44AllOf2: Codable, Sendable {
  public var streamId: String?

  public init(
    streamId: String? = nil
  ) {
    self.streamId = streamId
  }

  enum CodingKeys: String, CodingKey {
    case streamId = "stream_id"
  }
}

public struct OpenAIResponsesServerEventAnyOf45AllOf2: Codable, Sendable {
  public var streamId: String?

  public init(
    streamId: String? = nil
  ) {
    self.streamId = streamId
  }

  enum CodingKeys: String, CodingKey {
    case streamId = "stream_id"
  }
}

public struct OpenAIResponsesServerEventAnyOf46AllOf2: Codable, Sendable {
  public var streamId: String?

  public init(
    streamId: String? = nil
  ) {
    self.streamId = streamId
  }

  enum CodingKeys: String, CodingKey {
    case streamId = "stream_id"
  }
}

public struct OpenAIResponsesServerEventAnyOf47AllOf2: Codable, Sendable {
  public var streamId: String?

  public init(
    streamId: String? = nil
  ) {
    self.streamId = streamId
  }

  enum CodingKeys: String, CodingKey {
    case streamId = "stream_id"
  }
}

public struct OpenAIResponsesServerEventAnyOf48AllOf2: Codable, Sendable {
  public var streamId: String?

  public init(
    streamId: String? = nil
  ) {
    self.streamId = streamId
  }

  enum CodingKeys: String, CodingKey {
    case streamId = "stream_id"
  }
}

public struct OpenAIResponsesServerEventAnyOf49AllOf2: Codable, Sendable {
  public var streamId: String?

  public init(
    streamId: String? = nil
  ) {
    self.streamId = streamId
  }

  enum CodingKeys: String, CodingKey {
    case streamId = "stream_id"
  }
}

public struct OpenAIResponsesServerEventAnyOf4AllOf2: Codable, Sendable {
  public var streamId: String?

  public init(
    streamId: String? = nil
  ) {
    self.streamId = streamId
  }

  enum CodingKeys: String, CodingKey {
    case streamId = "stream_id"
  }
}

public struct OpenAIResponsesServerEventAnyOf50AllOf2: Codable, Sendable {
  public var streamId: String?

  public init(
    streamId: String? = nil
  ) {
    self.streamId = streamId
  }

  enum CodingKeys: String, CodingKey {
    case streamId = "stream_id"
  }
}

public struct OpenAIResponsesServerEventAnyOf51AllOf2: Codable, Sendable {
  public var streamId: String?

  public init(
    streamId: String? = nil
  ) {
    self.streamId = streamId
  }

  enum CodingKeys: String, CodingKey {
    case streamId = "stream_id"
  }
}

public struct OpenAIResponsesServerEventAnyOf52AllOf2: Codable, Sendable {
  public var streamId: String?

  public init(
    streamId: String? = nil
  ) {
    self.streamId = streamId
  }

  enum CodingKeys: String, CodingKey {
    case streamId = "stream_id"
  }
}

public struct OpenAIResponsesServerEventAnyOf53AllOf2: Codable, Sendable {
  public var streamId: String?

  public init(
    streamId: String? = nil
  ) {
    self.streamId = streamId
  }

  enum CodingKeys: String, CodingKey {
    case streamId = "stream_id"
  }
}

public struct OpenAIResponsesServerEventAnyOf54AllOf2: Codable, Sendable {
  public var streamId: String?

  public init(
    streamId: String? = nil
  ) {
    self.streamId = streamId
  }

  enum CodingKeys: String, CodingKey {
    case streamId = "stream_id"
  }
}

public struct OpenAIResponsesServerEventAnyOf55AllOf2: Codable, Sendable {
  public var streamId: String?

  public init(
    streamId: String? = nil
  ) {
    self.streamId = streamId
  }

  enum CodingKeys: String, CodingKey {
    case streamId = "stream_id"
  }
}

public struct OpenAIResponsesServerEventAnyOf56AllOf2: Codable, Sendable {
  public var streamId: String?

  public init(
    streamId: String? = nil
  ) {
    self.streamId = streamId
  }

  enum CodingKeys: String, CodingKey {
    case streamId = "stream_id"
  }
}

public struct OpenAIResponsesServerEventAnyOf57AllOf2: Codable, Sendable {
  public var streamId: String?

  public init(
    streamId: String? = nil
  ) {
    self.streamId = streamId
  }

  enum CodingKeys: String, CodingKey {
    case streamId = "stream_id"
  }
}

public struct OpenAIResponsesServerEventAnyOf5AllOf2: Codable, Sendable {
  public var streamId: String?

  public init(
    streamId: String? = nil
  ) {
    self.streamId = streamId
  }

  enum CodingKeys: String, CodingKey {
    case streamId = "stream_id"
  }
}

public struct OpenAIResponsesServerEventAnyOf6AllOf2: Codable, Sendable {
  public var streamId: String?

  public init(
    streamId: String? = nil
  ) {
    self.streamId = streamId
  }

  enum CodingKeys: String, CodingKey {
    case streamId = "stream_id"
  }
}

public struct OpenAIResponsesServerEventAnyOf7AllOf2: Codable, Sendable {
  public var streamId: String?

  public init(
    streamId: String? = nil
  ) {
    self.streamId = streamId
  }

  enum CodingKeys: String, CodingKey {
    case streamId = "stream_id"
  }
}

public struct OpenAIResponsesServerEventAnyOf8AllOf2: Codable, Sendable {
  public var streamId: String?

  public init(
    streamId: String? = nil
  ) {
    self.streamId = streamId
  }

  enum CodingKeys: String, CodingKey {
    case streamId = "stream_id"
  }
}

public struct OpenAIResponsesServerEventAnyOf9AllOf2: Codable, Sendable {
  public var streamId: String?

  public init(
    streamId: String? = nil
  ) {
    self.streamId = streamId
  }

  enum CodingKeys: String, CodingKey {
    case streamId = "stream_id"
  }
}

public struct OpenAIResponsesWebSocketStreamEvent: Codable, Sendable {
  public var streamId: String?

  public init(
    streamId: String? = nil
  ) {
    self.streamId = streamId
  }

  enum CodingKeys: String, CodingKey {
    case streamId = "stream_id"
  }
}

public struct OpenAIResponsesWebSocketStreamEventAllOf2: Codable, Sendable {
  public var streamId: String?

  public init(
    streamId: String? = nil
  ) {
    self.streamId = streamId
  }

  enum CodingKeys: String, CodingKey {
    case streamId = "stream_id"
  }
}

public struct OpenAIResumeFineTuningJobParameters: Codable, Sendable {
  public var fineTuningJobId: String

  public init(
    fineTuningJobId: String
  ) {
    self.fineTuningJobId = fineTuningJobId
  }

  enum CodingKeys: String, CodingKey {
    case fineTuningJobId = "fine_tuning_job_id"
  }
}

public struct OpenAIResumeSubagentCallItemResource: Codable, Sendable {
  public var id: String
  public var recipientAgentId: String
  public var senderAgentId: String
  public var status: OpenAIFunctionCallStatusResource
  public var turnId: String
  public var typeModel: OpenAIResumeSubagentCallItemResourceTypeModel

  public init(
    id: String,
    recipientAgentId: String,
    senderAgentId: String,
    status: OpenAIFunctionCallStatusResource,
    turnId: String,
    typeModel: OpenAIResumeSubagentCallItemResourceTypeModel
  ) {
    self.id = id
    self.recipientAgentId = recipientAgentId
    self.senderAgentId = senderAgentId
    self.status = status
    self.turnId = turnId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case id
    case recipientAgentId = "recipient_agent_id"
    case senderAgentId = "sender_agent_id"
    case status
    case turnId = "turn_id"
    case typeModel = "type"
  }
}

public struct OpenAIResumeSubagentCallItemResourceTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let resumeSubagentCall = Self(rawValue: "resume_subagent_call")
}

public struct OpenAIRetrieveAgentEnvironmentParameters: Codable, Sendable {
  public var environmentId: String

  public init(
    environmentId: String
  ) {
    self.environmentId = environmentId
  }

  enum CodingKeys: String, CodingKey {
    case environmentId = "environment_id"
  }
}

public struct OpenAIRetrieveAgentEnvironmentTemplateParameters: Codable, Sendable {
  public var environmentTemplateId: String

  public init(
    environmentTemplateId: String
  ) {
    self.environmentTemplateId = environmentTemplateId
  }

  enum CodingKeys: String, CodingKey {
    case environmentTemplateId = "environment_template_id"
  }
}

public struct OpenAIRetrieveAgentParameters: Codable, Sendable {
  public var agentId: String

  public init(
    agentId: String
  ) {
    self.agentId = agentId
  }

  enum CodingKeys: String, CodingKey {
    case agentId = "agent_id"
  }
}

public struct OpenAIRetrieveAgentSessionArtifactContentParameters: Codable, Sendable {
  public var artifactId: String
  public var sessionId: String

  public init(
    artifactId: String,
    sessionId: String
  ) {
    self.artifactId = artifactId
    self.sessionId = sessionId
  }

  enum CodingKeys: String, CodingKey {
    case artifactId = "artifact_id"
    case sessionId = "session_id"
  }
}

public typealias OpenAIRetrieveAgentSessionArtifactContentResponse = String

public struct OpenAIRetrieveAgentSessionArtifactParameters: Codable, Sendable {
  public var artifactId: String
  public var sessionId: String

  public init(
    artifactId: String,
    sessionId: String
  ) {
    self.artifactId = artifactId
    self.sessionId = sessionId
  }

  enum CodingKeys: String, CodingKey {
    case artifactId = "artifact_id"
    case sessionId = "session_id"
  }
}

public struct OpenAIRetrieveAgentSessionParameters: Codable, Sendable {
  public var sessionId: String

  public init(
    sessionId: String
  ) {
    self.sessionId = sessionId
  }

  enum CodingKeys: String, CodingKey {
    case sessionId = "session_id"
  }
}

public struct OpenAIRetrieveAgentSessionSubagentParameters: Codable, Sendable {
  public var sessionId: String
  public var subagentId: String

  public init(
    sessionId: String,
    subagentId: String
  ) {
    self.sessionId = sessionId
    self.subagentId = subagentId
  }

  enum CodingKeys: String, CodingKey {
    case sessionId = "session_id"
    case subagentId = "subagent_id"
  }
}

public struct OpenAIRetrieveAgentSessionSubagentTurnParameters: Codable, Sendable {
  public var sessionId: String
  public var subagentId: String
  public var turnId: String

  public init(
    sessionId: String,
    subagentId: String,
    turnId: String
  ) {
    self.sessionId = sessionId
    self.subagentId = subagentId
    self.turnId = turnId
  }

  enum CodingKeys: String, CodingKey {
    case sessionId = "session_id"
    case subagentId = "subagent_id"
    case turnId = "turn_id"
  }
}

public struct OpenAIRetrieveAgentSessionTurnParameters: Codable, Sendable {
  public var sessionId: String
  public var turnId: String

  public init(
    sessionId: String,
    turnId: String
  ) {
    self.sessionId = sessionId
    self.turnId = turnId
  }

  enum CodingKeys: String, CodingKey {
    case sessionId = "session_id"
    case turnId = "turn_id"
  }
}

public struct OpenAIRetrieveBatchParameters: Codable, Sendable {
  public var batchId: String

  public init(
    batchId: String
  ) {
    self.batchId = batchId
  }

  enum CodingKeys: String, CodingKey {
    case batchId = "batch_id"
  }
}

public struct OpenAIRetrieveContainerFileContentParameters: Codable, Sendable {
  public var containerId: String
  public var fileId: String

  public init(
    containerId: String,
    fileId: String
  ) {
    self.containerId = containerId
    self.fileId = fileId
  }

  enum CodingKeys: String, CodingKey {
    case containerId = "container_id"
    case fileId = "file_id"
  }
}

public struct OpenAIRetrieveContainerFileParameters: Codable, Sendable {
  public var containerId: String
  public var fileId: String

  public init(
    containerId: String,
    fileId: String
  ) {
    self.containerId = containerId
    self.fileId = fileId
  }

  enum CodingKeys: String, CodingKey {
    case containerId = "container_id"
    case fileId = "file_id"
  }
}

public struct OpenAIRetrieveContainerParameters: Codable, Sendable {
  public var containerId: String

  public init(
    containerId: String
  ) {
    self.containerId = containerId
  }

  enum CodingKeys: String, CodingKey {
    case containerId = "container_id"
  }
}

public struct OpenAIRetrieveFileParameters: Codable, Sendable {
  public var fileId: String

  public init(
    fileId: String
  ) {
    self.fileId = fileId
  }

  enum CodingKeys: String, CodingKey {
    case fileId = "file_id"
  }
}

public struct OpenAIRetrieveFineTuningJobParameters: Codable, Sendable {
  public var fineTuningJobId: String

  public init(
    fineTuningJobId: String
  ) {
    self.fineTuningJobId = fineTuningJobId
  }

  enum CodingKeys: String, CodingKey {
    case fineTuningJobId = "fine_tuning_job_id"
  }
}

public struct OpenAIRetrieveGroupParameters: Codable, Sendable {
  public var groupId: String

  public init(
    groupId: String
  ) {
    self.groupId = groupId
  }

  enum CodingKeys: String, CodingKey {
    case groupId = "group_id"
  }
}

public struct OpenAIRetrieveGroupRoleParameters: Codable, Sendable {
  public var groupId: String
  public var roleId: String

  public init(
    groupId: String,
    roleId: String
  ) {
    self.groupId = groupId
    self.roleId = roleId
  }

  enum CodingKeys: String, CodingKey {
    case groupId = "group_id"
    case roleId = "role_id"
  }
}

public struct OpenAIRetrieveGroupUserParameters: Codable, Sendable {
  public var groupId: String
  public var userId: String

  public init(
    groupId: String,
    userId: String
  ) {
    self.groupId = groupId
    self.userId = userId
  }

  enum CodingKeys: String, CodingKey {
    case groupId = "group_id"
    case userId = "user_id"
  }
}

public struct OpenAIRetrieveInviteParameters: Codable, Sendable {
  public var inviteId: String

  public init(
    inviteId: String
  ) {
    self.inviteId = inviteId
  }

  enum CodingKeys: String, CodingKey {
    case inviteId = "invite_id"
  }
}

public struct OpenAIRetrieveModelParameters: Codable, Sendable {
  public var model: String

  public init(
    model: String
  ) {
    self.model = model
  }

  enum CodingKeys: String, CodingKey {
    case model
  }
}

public struct OpenAIRetrieveOrganizationSpendAlertParameters: Codable, Sendable {
  public var alertId: String

  public init(
    alertId: String
  ) {
    self.alertId = alertId
  }

  enum CodingKeys: String, CodingKey {
    case alertId = "alert_id"
  }
}

public struct OpenAIRetrieveProjectApiKeyParameters: Codable, Sendable {
  public var apiKeyId: String
  public var projectId: String

  public init(
    apiKeyId: String,
    projectId: String
  ) {
    self.apiKeyId = apiKeyId
    self.projectId = projectId
  }

  enum CodingKeys: String, CodingKey {
    case apiKeyId = "api_key_id"
    case projectId = "project_id"
  }
}

public struct OpenAIRetrieveProjectDataRetentionParameters: Codable, Sendable {
  public var projectId: String

  public init(
    projectId: String
  ) {
    self.projectId = projectId
  }

  enum CodingKeys: String, CodingKey {
    case projectId = "project_id"
  }
}

public struct OpenAIRetrieveProjectGroupParameters: Codable, Sendable {
  public var groupId: String
  public var groupType: OpenAIRetrieveProjectGroupParametersGroupType?
  public var projectId: String

  public init(
    groupId: String,
    projectId: String,
    groupType: OpenAIRetrieveProjectGroupParametersGroupType? = nil
  ) {
    self.groupId = groupId
    self.groupType = groupType
    self.projectId = projectId
  }

  enum CodingKeys: String, CodingKey {
    case groupId = "group_id"
    case groupType = "group_type"
    case projectId = "project_id"
  }
}

public struct OpenAIRetrieveProjectGroupParametersGroupType: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let group = Self(rawValue: "group")
  public static let tenantGroup = Self(rawValue: "tenant_group")
}

public struct OpenAIRetrieveProjectGroupRoleParameters: Codable, Sendable {
  public var groupId: String
  public var projectId: String
  public var roleId: String

  public init(
    groupId: String,
    projectId: String,
    roleId: String
  ) {
    self.groupId = groupId
    self.projectId = projectId
    self.roleId = roleId
  }

  enum CodingKeys: String, CodingKey {
    case groupId = "group_id"
    case projectId = "project_id"
    case roleId = "role_id"
  }
}

public struct OpenAIRetrieveProjectHostedToolPermissionsParameters: Codable, Sendable {
  public var projectId: String

  public init(
    projectId: String
  ) {
    self.projectId = projectId
  }

  enum CodingKeys: String, CodingKey {
    case projectId = "project_id"
  }
}

public struct OpenAIRetrieveProjectModelPermissionsParameters: Codable, Sendable {
  public var projectId: String

  public init(
    projectId: String
  ) {
    self.projectId = projectId
  }

  enum CodingKeys: String, CodingKey {
    case projectId = "project_id"
  }
}

public struct OpenAIRetrieveProjectParameters: Codable, Sendable {
  public var projectId: String

  public init(
    projectId: String
  ) {
    self.projectId = projectId
  }

  enum CodingKeys: String, CodingKey {
    case projectId = "project_id"
  }
}

public struct OpenAIRetrieveProjectRoleParameters: Codable, Sendable {
  public var projectId: String
  public var roleId: String

  public init(
    projectId: String,
    roleId: String
  ) {
    self.projectId = projectId
    self.roleId = roleId
  }

  enum CodingKeys: String, CodingKey {
    case projectId = "project_id"
    case roleId = "role_id"
  }
}

public struct OpenAIRetrieveProjectServiceAccountParameters: Codable, Sendable {
  public var projectId: String
  public var serviceAccountId: String

  public init(
    projectId: String,
    serviceAccountId: String
  ) {
    self.projectId = projectId
    self.serviceAccountId = serviceAccountId
  }

  enum CodingKeys: String, CodingKey {
    case projectId = "project_id"
    case serviceAccountId = "service_account_id"
  }
}

public struct OpenAIRetrieveProjectSpendAlertParameters: Codable, Sendable {
  public var alertId: String
  public var projectId: String

  public init(
    alertId: String,
    projectId: String
  ) {
    self.alertId = alertId
    self.projectId = projectId
  }

  enum CodingKeys: String, CodingKey {
    case alertId = "alert_id"
    case projectId = "project_id"
  }
}

public struct OpenAIRetrieveProjectUserParameters: Codable, Sendable {
  public var projectId: String
  public var userId: String

  public init(
    projectId: String,
    userId: String
  ) {
    self.projectId = projectId
    self.userId = userId
  }

  enum CodingKeys: String, CodingKey {
    case projectId = "project_id"
    case userId = "user_id"
  }
}

public struct OpenAIRetrieveProjectUserRoleParameters: Codable, Sendable {
  public var projectId: String
  public var roleId: String
  public var userId: String

  public init(
    projectId: String,
    roleId: String,
    userId: String
  ) {
    self.projectId = projectId
    self.roleId = roleId
    self.userId = userId
  }

  enum CodingKeys: String, CodingKey {
    case projectId = "project_id"
    case roleId = "role_id"
    case userId = "user_id"
  }
}

public struct OpenAIRetrieveRoleParameters: Codable, Sendable {
  public var roleId: String

  public init(
    roleId: String
  ) {
    self.roleId = roleId
  }

  enum CodingKeys: String, CodingKey {
    case roleId = "role_id"
  }
}

public struct OpenAIRetrieveUserParameters: Codable, Sendable {
  public var userId: String

  public init(
    userId: String
  ) {
    self.userId = userId
  }

  enum CodingKeys: String, CodingKey {
    case userId = "user_id"
  }
}

public struct OpenAIRetrieveUserRoleParameters: Codable, Sendable {
  public var roleId: String
  public var userId: String

  public init(
    roleId: String,
    userId: String
  ) {
    self.roleId = roleId
    self.userId = userId
  }

  enum CodingKeys: String, CodingKey {
    case roleId = "role_id"
    case userId = "user_id"
  }
}

public struct OpenAIRetrieveVaultCredentialParameters: Codable, Sendable {
  public var credentialId: String
  public var vaultId: String

  public init(
    credentialId: String,
    vaultId: String
  ) {
    self.credentialId = credentialId
    self.vaultId = vaultId
  }

  enum CodingKeys: String, CodingKey {
    case credentialId = "credential_id"
    case vaultId = "vault_id"
  }
}

public struct OpenAIRetrieveVaultParameters: Codable, Sendable {
  public var vaultId: String

  public init(
    vaultId: String
  ) {
    self.vaultId = vaultId
  }

  enum CodingKeys: String, CodingKey {
    case vaultId = "vault_id"
  }
}

public struct OpenAIRetrieveVectorStoreFileContentParameters: Codable, Sendable {
  public var fileId: String
  public var vectorStoreId: String

  public init(
    fileId: String,
    vectorStoreId: String
  ) {
    self.fileId = fileId
    self.vectorStoreId = vectorStoreId
  }

  enum CodingKeys: String, CodingKey {
    case fileId = "file_id"
    case vectorStoreId = "vector_store_id"
  }
}

public struct OpenAIRetrieveVideoContentParameters: Codable, Sendable {
  public var variant: OpenAIVideoContentVariant?
  public var videoId: String

  public init(
    videoId: String,
    variant: OpenAIVideoContentVariant? = nil
  ) {
    self.variant = variant
    self.videoId = videoId
  }

  enum CodingKeys: String, CodingKey {
    case variant
    case videoId = "video_id"
  }
}

public typealias OpenAIRetrieveVideoContentResponse200ImageWebp = String

public typealias OpenAIRetrieveVideoContentResponse200JSON = String

public typealias OpenAIRetrieveVideoContentResponse200VideoMp4 = String

public struct OpenAIRole: Codable, Sendable {
  public var description: String?
  public var id: String
  public var name: String
  public var object: OpenAIRoleObject
  public var permissions: [String]
  public var predefinedRole: Bool
  public var resourceType: String

  public init(
    description: String?,
    id: String,
    name: String,
    object: OpenAIRoleObject,
    permissions: [String],
    predefinedRole: Bool,
    resourceType: String
  ) {
    self.description = description
    self.id = id
    self.name = name
    self.object = object
    self.permissions = permissions
    self.predefinedRole = predefinedRole
    self.resourceType = resourceType
  }

  enum CodingKeys: String, CodingKey {
    case description
    case id
    case name
    case object
    case permissions
    case predefinedRole = "predefined_role"
    case resourceType = "resource_type"
  }
}

public struct OpenAIRoleDeletedResource: Codable, Sendable {
  public var deleted: Bool
  public var id: String
  public var object: OpenAIRoleDeletedResourceObject

  public init(
    deleted: Bool,
    id: String,
    object: OpenAIRoleDeletedResourceObject
  ) {
    self.deleted = deleted
    self.id = id
    self.object = object
  }

  enum CodingKeys: String, CodingKey {
    case deleted
    case id
    case object
  }
}

public struct OpenAIRoleDeletedResourceObject: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let roleDeleted = Self(rawValue: "role.deleted")
}

public struct OpenAIRoleListResource: Codable, Sendable {
  public var data: [OpenAIAssignedRoleDetails]
  public var hasMore: Bool
  public var next: String?
  public var object: OpenAIRoleListResourceObject

  public init(
    data: [OpenAIAssignedRoleDetails],
    hasMore: Bool,
    next: String?,
    object: OpenAIRoleListResourceObject
  ) {
    self.data = data
    self.hasMore = hasMore
    self.next = next
    self.object = object
  }

  enum CodingKeys: String, CodingKey {
    case data
    case hasMore = "has_more"
    case next
    case object
  }
}

public struct OpenAIRoleListResourceObject: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let list = Self(rawValue: "list")
}

public struct OpenAIRoleObject: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let role = Self(rawValue: "role")
}

public struct OpenAIRotateMcpOauthRefreshParam: Codable, Sendable {
  public var refreshToken: String?
  public var scope: String?
  public var tokenEndpointAuth: OpenAIRotateMcpOauthTokenEndpointAuthParam?

  public init(
    refreshToken: String? = nil,
    scope: String? = nil,
    tokenEndpointAuth: OpenAIRotateMcpOauthTokenEndpointAuthParam? = nil
  ) {
    self.refreshToken = refreshToken
    self.scope = scope
    self.tokenEndpointAuth = tokenEndpointAuth
  }

  enum CodingKeys: String, CodingKey {
    case refreshToken = "refresh_token"
    case scope
    case tokenEndpointAuth = "token_endpoint_auth"
  }
}

public enum OpenAIRotateMcpOauthTokenEndpointAuthParam: Codable, Sendable {
  case rotateMcpOauthTokenEndpointAuthParamClientSecretBasic(
    OpenAIRotateMcpOauthTokenEndpointAuthParamClientSecretBasic)
  case rotateMcpOauthTokenEndpointAuthParamClientSecretPost(
    OpenAIRotateMcpOauthTokenEndpointAuthParamClientSecretPost)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(
      OpenAIRotateMcpOauthTokenEndpointAuthParamClientSecretBasic.self)
    {
      self = .rotateMcpOauthTokenEndpointAuthParamClientSecretBasic(value)
      return
    }
    self = .rotateMcpOauthTokenEndpointAuthParamClientSecretPost(
      try container.decode(OpenAIRotateMcpOauthTokenEndpointAuthParamClientSecretPost.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .rotateMcpOauthTokenEndpointAuthParamClientSecretBasic(let value):
      try container.encode(value)
    case .rotateMcpOauthTokenEndpointAuthParamClientSecretPost(let value):
      try container.encode(value)
    }
  }
}

public struct OpenAIRotateMcpOauthTokenEndpointAuthParamClientSecretBasic: Codable, Sendable {
  public var clientSecret: String?
  public var typeModel: OpenAIRotateMcpOauthTokenEndpointAuthParamClientSecretBasicTypeModel

  public init(
    typeModel: OpenAIRotateMcpOauthTokenEndpointAuthParamClientSecretBasicTypeModel,
    clientSecret: String? = nil
  ) {
    self.clientSecret = clientSecret
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case clientSecret = "client_secret"
    case typeModel = "type"
  }
}

public struct OpenAIRotateMcpOauthTokenEndpointAuthParamClientSecretBasicTypeModel:
  RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let clientSecretBasic = Self(rawValue: "client_secret_basic")
}

public struct OpenAIRotateMcpOauthTokenEndpointAuthParamClientSecretPost: Codable, Sendable {
  public var clientSecret: String?
  public var typeModel: OpenAIRotateMcpOauthTokenEndpointAuthParamClientSecretPostTypeModel

  public init(
    typeModel: OpenAIRotateMcpOauthTokenEndpointAuthParamClientSecretPostTypeModel,
    clientSecret: String? = nil
  ) {
    self.clientSecret = clientSecret
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case clientSecret = "client_secret"
    case typeModel = "type"
  }
}

public struct OpenAIRotateMcpOauthTokenEndpointAuthParamClientSecretPostTypeModel: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let clientSecretPost = Self(rawValue: "client_secret_post")
}

public enum OpenAIRotateVaultCredentialAuthParam: Codable, Sendable {
  case rotateVaultCredentialAuthParamMcpOauth(OpenAIRotateVaultCredentialAuthParamMcpOauth)
  case rotateVaultCredentialAuthParamStaticBearer(OpenAIRotateVaultCredentialAuthParamStaticBearer)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenAIRotateVaultCredentialAuthParamMcpOauth.self) {
      self = .rotateVaultCredentialAuthParamMcpOauth(value)
      return
    }
    self = .rotateVaultCredentialAuthParamStaticBearer(
      try container.decode(OpenAIRotateVaultCredentialAuthParamStaticBearer.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .rotateVaultCredentialAuthParamMcpOauth(let value):
      try container.encode(value)
    case .rotateVaultCredentialAuthParamStaticBearer(let value):
      try container.encode(value)
    }
  }
}

public struct OpenAIRotateVaultCredentialAuthParamMcpOauth: Codable, Sendable {
  public var accessToken: String?
  public var expiresAt: String?
  public var refresh: OpenAIRotateMcpOauthRefreshParam?
  public var typeModel: OpenAIRotateVaultCredentialAuthParamMcpOauthTypeModel

  public init(
    typeModel: OpenAIRotateVaultCredentialAuthParamMcpOauthTypeModel,
    accessToken: String? = nil,
    expiresAt: String? = nil,
    refresh: OpenAIRotateMcpOauthRefreshParam? = nil
  ) {
    self.accessToken = accessToken
    self.expiresAt = expiresAt
    self.refresh = refresh
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case accessToken = "access_token"
    case expiresAt = "expires_at"
    case refresh
    case typeModel = "type"
  }
}

public struct OpenAIRotateVaultCredentialAuthParamMcpOauthTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let mcpOauth = Self(rawValue: "mcp_oauth")
}

public struct OpenAIRotateVaultCredentialAuthParamStaticBearer: Codable, Sendable {
  public var token: String
  public var typeModel: OpenAIRotateVaultCredentialAuthParamStaticBearerTypeModel

  public init(
    token: String,
    typeModel: OpenAIRotateVaultCredentialAuthParamStaticBearerTypeModel
  ) {
    self.token = token
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case token
    case typeModel = "type"
  }
}

public struct OpenAIRotateVaultCredentialAuthParamStaticBearerTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let staticBearer = Self(rawValue: "static_bearer")
}

public struct OpenAIRotateVaultCredentialParameters: Codable, Sendable {
  public var credentialId: String
  public var vaultId: String

  public init(
    credentialId: String,
    vaultId: String
  ) {
    self.credentialId = credentialId
    self.vaultId = vaultId
  }

  enum CodingKeys: String, CodingKey {
    case credentialId = "credential_id"
    case vaultId = "vault_id"
  }
}

public struct OpenAIRotateVaultCredentialParams: Codable, Sendable {
  public var auth: OpenAIRotateVaultCredentialAuthParam

  public init(
    auth: OpenAIRotateVaultCredentialAuthParam
  ) {
    self.auth = auth
  }

  enum CodingKeys: String, CodingKey {
    case auth
  }
}

public typealias OpenAIRunCompletionUsage = OpenAIRunCompletionUsageAnyOf1?

public struct OpenAIRunCompletionUsageAnyOf1: Codable, Sendable {
  public var completionTokens: Int
  public var promptTokens: Int
  public var totalTokens: Int

  public init(
    completionTokens: Int,
    promptTokens: Int,
    totalTokens: Int
  ) {
    self.completionTokens = completionTokens
    self.promptTokens = promptTokens
    self.totalTokens = totalTokens
  }

  enum CodingKeys: String, CodingKey {
    case completionTokens = "completion_tokens"
    case promptTokens = "prompt_tokens"
    case totalTokens = "total_tokens"
  }
}

public struct OpenAIRunGraderRequest: Codable, Sendable {
  public var grader: HyperProxyJSONValue
  public var item: HyperProxyJSONValue?
  public var modelSample: String

  public init(
    grader: HyperProxyJSONValue,
    modelSample: String,
    item: HyperProxyJSONValue? = nil
  ) {
    self.grader = grader
    self.item = item
    self.modelSample = modelSample
  }

  enum CodingKeys: String, CodingKey {
    case grader
    case item
    case modelSample = "model_sample"
  }
}

public struct OpenAIRunGraderResponse: Codable, Sendable {
  public var metadata: OpenAIRunGraderResponseMetadata
  public var modelGraderTokenUsagePerModel: [String: HyperProxyJSONValue]
  public var reward: Double
  public var subRewards: [String: HyperProxyJSONValue]

  public init(
    metadata: OpenAIRunGraderResponseMetadata,
    modelGraderTokenUsagePerModel: [String: HyperProxyJSONValue],
    reward: Double,
    subRewards: [String: HyperProxyJSONValue]
  ) {
    self.metadata = metadata
    self.modelGraderTokenUsagePerModel = modelGraderTokenUsagePerModel
    self.reward = reward
    self.subRewards = subRewards
  }

  enum CodingKeys: String, CodingKey {
    case metadata
    case modelGraderTokenUsagePerModel = "model_grader_token_usage_per_model"
    case reward
    case subRewards = "sub_rewards"
  }
}

public struct OpenAIRunGraderResponseMetadata: Codable, Sendable {
  public var errors: OpenAIRunGraderResponseMetadataErrors
  public var executionTime: Double
  public var name: String
  public var sampledModelName: String?
  public var scores: [String: HyperProxyJSONValue]
  public var tokenUsage: Int?
  public var typeModel: String

  public init(
    errors: OpenAIRunGraderResponseMetadataErrors,
    executionTime: Double,
    name: String,
    sampledModelName: String?,
    scores: [String: HyperProxyJSONValue],
    tokenUsage: Int?,
    typeModel: String
  ) {
    self.errors = errors
    self.executionTime = executionTime
    self.name = name
    self.sampledModelName = sampledModelName
    self.scores = scores
    self.tokenUsage = tokenUsage
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case errors
    case executionTime = "execution_time"
    case name
    case sampledModelName = "sampled_model_name"
    case scores
    case tokenUsage = "token_usage"
    case typeModel = "type"
  }
}

public struct OpenAIRunGraderResponseMetadataErrors: Codable, Sendable {
  public var formulaParseError: Bool
  public var invalidVariableError: Bool
  public var modelGraderParseError: Bool
  public var modelGraderRefusalError: Bool
  public var modelGraderServerError: Bool
  public var modelGraderServerErrorDetails: String?
  public var otherError: Bool
  public var pythonGraderRuntimeError: Bool
  public var pythonGraderRuntimeErrorDetails: String?
  public var pythonGraderServerError: Bool
  public var pythonGraderServerErrorType: String?
  public var sampleParseError: Bool
  public var truncatedObservationError: Bool
  public var unresponsiveRewardError: Bool

  public init(
    formulaParseError: Bool,
    invalidVariableError: Bool,
    modelGraderParseError: Bool,
    modelGraderRefusalError: Bool,
    modelGraderServerError: Bool,
    modelGraderServerErrorDetails: String?,
    otherError: Bool,
    pythonGraderRuntimeError: Bool,
    pythonGraderRuntimeErrorDetails: String?,
    pythonGraderServerError: Bool,
    pythonGraderServerErrorType: String?,
    sampleParseError: Bool,
    truncatedObservationError: Bool,
    unresponsiveRewardError: Bool
  ) {
    self.formulaParseError = formulaParseError
    self.invalidVariableError = invalidVariableError
    self.modelGraderParseError = modelGraderParseError
    self.modelGraderRefusalError = modelGraderRefusalError
    self.modelGraderServerError = modelGraderServerError
    self.modelGraderServerErrorDetails = modelGraderServerErrorDetails
    self.otherError = otherError
    self.pythonGraderRuntimeError = pythonGraderRuntimeError
    self.pythonGraderRuntimeErrorDetails = pythonGraderRuntimeErrorDetails
    self.pythonGraderServerError = pythonGraderServerError
    self.pythonGraderServerErrorType = pythonGraderServerErrorType
    self.sampleParseError = sampleParseError
    self.truncatedObservationError = truncatedObservationError
    self.unresponsiveRewardError = unresponsiveRewardError
  }

  enum CodingKeys: String, CodingKey {
    case formulaParseError = "formula_parse_error"
    case invalidVariableError = "invalid_variable_error"
    case modelGraderParseError = "model_grader_parse_error"
    case modelGraderRefusalError = "model_grader_refusal_error"
    case modelGraderServerError = "model_grader_server_error"
    case modelGraderServerErrorDetails = "model_grader_server_error_details"
    case otherError = "other_error"
    case pythonGraderRuntimeError = "python_grader_runtime_error"
    case pythonGraderRuntimeErrorDetails = "python_grader_runtime_error_details"
    case pythonGraderServerError = "python_grader_server_error"
    case pythonGraderServerErrorType = "python_grader_server_error_type"
    case sampleParseError = "sample_parse_error"
    case truncatedObservationError = "truncated_observation_error"
    case unresponsiveRewardError = "unresponsive_reward_error"
  }
}

public struct OpenAIRunObject: Codable, Sendable {
  public var assistantId: String
  public var cancelledAt: Int?
  public var completedAt: Int?
  public var createdAt: Int
  public var expiresAt: Int?
  public var failedAt: Int?
  public var id: String
  public var incompleteDetails: OpenAIRunObjectIncompleteDetails?
  public var instructions: String
  public var lastError: OpenAIRunObjectLastError?
  public var maxCompletionTokens: Int?
  public var maxPromptTokens: Int?
  public var metadata: OpenAIMetadata
  public var model: String
  public var object: OpenAIRunObjectObject
  public var parallelToolCalls: OpenAIParallelToolCalls
  public var requiredAction: OpenAIRunObjectRequiredAction?
  public var responseFormat: OpenAIAssistantsApiResponseFormatOption?
  public var startedAt: Int?
  public var status: OpenAIRunObjectStatus
  public var temperature: Double?
  public var threadId: String
  public var toolChoice: HyperProxyJSONValue
  public var tools: [HyperProxyJSONValue]
  public var topP: Double?
  public var truncationStrategy: HyperProxyJSONValue
  public var usage: OpenAIRunCompletionUsage

  public init(
    assistantId: String,
    cancelledAt: Int?,
    completedAt: Int?,
    createdAt: Int,
    expiresAt: Int?,
    failedAt: Int?,
    id: String,
    incompleteDetails: OpenAIRunObjectIncompleteDetails?,
    instructions: String,
    lastError: OpenAIRunObjectLastError?,
    maxCompletionTokens: Int?,
    maxPromptTokens: Int?,
    metadata: OpenAIMetadata,
    model: String,
    object: OpenAIRunObjectObject,
    parallelToolCalls: OpenAIParallelToolCalls,
    requiredAction: OpenAIRunObjectRequiredAction?,
    responseFormat: OpenAIAssistantsApiResponseFormatOption?,
    startedAt: Int?,
    status: OpenAIRunObjectStatus,
    threadId: String,
    toolChoice: HyperProxyJSONValue,
    tools: [HyperProxyJSONValue],
    truncationStrategy: HyperProxyJSONValue,
    usage: OpenAIRunCompletionUsage,
    temperature: Double? = nil,
    topP: Double? = nil
  ) {
    self.assistantId = assistantId
    self.cancelledAt = cancelledAt
    self.completedAt = completedAt
    self.createdAt = createdAt
    self.expiresAt = expiresAt
    self.failedAt = failedAt
    self.id = id
    self.incompleteDetails = incompleteDetails
    self.instructions = instructions
    self.lastError = lastError
    self.maxCompletionTokens = maxCompletionTokens
    self.maxPromptTokens = maxPromptTokens
    self.metadata = metadata
    self.model = model
    self.object = object
    self.parallelToolCalls = parallelToolCalls
    self.requiredAction = requiredAction
    self.responseFormat = responseFormat
    self.startedAt = startedAt
    self.status = status
    self.temperature = temperature
    self.threadId = threadId
    self.toolChoice = toolChoice
    self.tools = tools
    self.topP = topP
    self.truncationStrategy = truncationStrategy
    self.usage = usage
  }

  enum CodingKeys: String, CodingKey {
    case assistantId = "assistant_id"
    case cancelledAt = "cancelled_at"
    case completedAt = "completed_at"
    case createdAt = "created_at"
    case expiresAt = "expires_at"
    case failedAt = "failed_at"
    case id
    case incompleteDetails = "incomplete_details"
    case instructions
    case lastError = "last_error"
    case maxCompletionTokens = "max_completion_tokens"
    case maxPromptTokens = "max_prompt_tokens"
    case metadata
    case model
    case object
    case parallelToolCalls = "parallel_tool_calls"
    case requiredAction = "required_action"
    case responseFormat = "response_format"
    case startedAt = "started_at"
    case status
    case temperature
    case threadId = "thread_id"
    case toolChoice = "tool_choice"
    case tools
    case topP = "top_p"
    case truncationStrategy = "truncation_strategy"
    case usage
  }
}

public struct OpenAIRunObjectIncompleteDetails: Codable, Sendable {
  public var reason: OpenAIRunObjectIncompleteDetailsReason?

  public init(
    reason: OpenAIRunObjectIncompleteDetailsReason? = nil
  ) {
    self.reason = reason
  }

  enum CodingKeys: String, CodingKey {
    case reason
  }
}
