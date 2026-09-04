// Maintainer-generated release artifact.
// Generated from the provider's official API schema; do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterMessagesContentBlockDeltaEventDeltaOneOf4: Codable, Sendable {
  public var signature: String
  public var typeModel: OpenRouterMessagesContentBlockDeltaEventDeltaOneOf4TypeModel

  public init(
    signature: String,
    typeModel: OpenRouterMessagesContentBlockDeltaEventDeltaOneOf4TypeModel
  ) {
    self.signature = signature
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case signature
    case typeModel = "type"
  }
}

public struct OpenRouterMessagesContentBlockDeltaEventDeltaOneOf4TypeModel: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let signatureDelta = Self(rawValue: "signature_delta")
}

public struct OpenRouterMessagesContentBlockDeltaEventDeltaOneOf5: Codable, Sendable {
  public var citation: HyperProxyJSONValue
  public var typeModel: OpenRouterMessagesContentBlockDeltaEventDeltaOneOf5TypeModel

  public init(
    citation: HyperProxyJSONValue,
    typeModel: OpenRouterMessagesContentBlockDeltaEventDeltaOneOf5TypeModel
  ) {
    self.citation = citation
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case citation
    case typeModel = "type"
  }
}

public struct OpenRouterMessagesContentBlockDeltaEventDeltaOneOf5TypeModel: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let citationsDelta = Self(rawValue: "citations_delta")
}

public struct OpenRouterMessagesContentBlockDeltaEventDeltaOneOf6: Codable, Sendable {
  public var content: String
  public var encryptedContent: String?
  public var typeModel: OpenRouterMessagesContentBlockDeltaEventDeltaOneOf6TypeModel

  public init(
    content: String,
    typeModel: OpenRouterMessagesContentBlockDeltaEventDeltaOneOf6TypeModel,
    encryptedContent: String? = nil
  ) {
    self.content = content
    self.encryptedContent = encryptedContent
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case content
    case encryptedContent = "encrypted_content"
    case typeModel = "type"
  }
}

public struct OpenRouterMessagesContentBlockDeltaEventDeltaOneOf6TypeModel: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let compactionDelta = Self(rawValue: "compaction_delta")
}

public struct OpenRouterMessagesContentBlockDeltaEventTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let contentBlockDelta = Self(rawValue: "content_block_delta")
}

public struct OpenRouterMessagesContentBlockStartEvent: Codable, Sendable {
  public var contentBlock: HyperProxyJSONValue
  public var index: Int
  public var typeModel: OpenRouterMessagesContentBlockStartEventTypeModel

  public init(
    contentBlock: HyperProxyJSONValue,
    index: Int,
    typeModel: OpenRouterMessagesContentBlockStartEventTypeModel
  ) {
    self.contentBlock = contentBlock
    self.index = index
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case contentBlock = "content_block"
    case index
    case typeModel = "type"
  }
}

public struct OpenRouterMessagesContentBlockStartEventContentBlockAnyOf17: Codable, Sendable {
  public var content: String
  public var encryptedContent: String?
  public var typeModel: OpenRouterMessagesContentBlockStartEventContentBlockAnyOf17TypeModel

  public init(
    content: String,
    typeModel: OpenRouterMessagesContentBlockStartEventContentBlockAnyOf17TypeModel,
    encryptedContent: String? = nil
  ) {
    self.content = content
    self.encryptedContent = encryptedContent
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case content
    case encryptedContent = "encrypted_content"
    case typeModel = "type"
  }
}

public struct OpenRouterMessagesContentBlockStartEventContentBlockAnyOf17TypeModel:
  RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let compaction = Self(rawValue: "compaction")
}

public struct OpenRouterMessagesContentBlockStartEventTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let contentBlockStart = Self(rawValue: "content_block_start")
}

public struct OpenRouterMessagesContentBlockStopEvent: Codable, Sendable {
  public var index: Int
  public var typeModel: OpenRouterMessagesContentBlockStopEventTypeModel

  public init(
    index: Int,
    typeModel: OpenRouterMessagesContentBlockStopEventTypeModel
  ) {
    self.index = index
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case index
    case typeModel = "type"
  }
}

public struct OpenRouterMessagesContentBlockStopEventTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let contentBlockStop = Self(rawValue: "content_block_stop")
}

public struct OpenRouterMessagesDeltaEvent: Codable, Sendable {
  public var delta: OpenRouterMessagesDeltaEventDelta
  public var typeModel: OpenRouterMessagesDeltaEventTypeModel
  public var usage: OpenRouterMessagesDeltaEventUsage

  public init(
    delta: OpenRouterMessagesDeltaEventDelta,
    typeModel: OpenRouterMessagesDeltaEventTypeModel,
    usage: OpenRouterMessagesDeltaEventUsage
  ) {
    self.delta = delta
    self.typeModel = typeModel
    self.usage = usage
  }

  enum CodingKeys: String, CodingKey {
    case delta
    case typeModel = "type"
    case usage
  }
}

public struct OpenRouterMessagesDeltaEventDelta: Codable, Sendable {
  public var container: OpenRouterAnthropicContainer
  public var stopDetails: OpenRouterAnthropicRefusalStopDetails
  public var stopReason: OpenRouterORAnthropicStopReason
  public var stopSequence: String

  public init(
    container: OpenRouterAnthropicContainer,
    stopDetails: OpenRouterAnthropicRefusalStopDetails,
    stopReason: OpenRouterORAnthropicStopReason,
    stopSequence: String
  ) {
    self.container = container
    self.stopDetails = stopDetails
    self.stopReason = stopReason
    self.stopSequence = stopSequence
  }

  enum CodingKeys: String, CodingKey {
    case container
    case stopDetails = "stop_details"
    case stopReason = "stop_reason"
    case stopSequence = "stop_sequence"
  }
}

public struct OpenRouterMessagesDeltaEventTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let messageDelta = Self(rawValue: "message_delta")
}

public struct OpenRouterMessagesDeltaEventUsage: Codable, Sendable {
  public var cacheCreation: OpenRouterAnthropicCacheCreation?
  public var cacheCreationInputTokens: Int
  public var cacheReadInputTokens: Int
  public var inputTokens: Int
  public var iterations: [OpenRouterAnthropicUsageIteration]?
  public var outputTokens: Int
  public var outputTokensDetails: OpenRouterAnthropicOutputTokensDetails
  public var serverToolUse: OpenRouterMessagesDeltaEventUsageServerToolUse?

  public init(
    cacheCreationInputTokens: Int,
    cacheReadInputTokens: Int,
    inputTokens: Int,
    outputTokens: Int,
    outputTokensDetails: OpenRouterAnthropicOutputTokensDetails,
    serverToolUse: OpenRouterMessagesDeltaEventUsageServerToolUse?,
    cacheCreation: OpenRouterAnthropicCacheCreation? = nil,
    iterations: [OpenRouterAnthropicUsageIteration]? = nil
  ) {
    self.cacheCreation = cacheCreation
    self.cacheCreationInputTokens = cacheCreationInputTokens
    self.cacheReadInputTokens = cacheReadInputTokens
    self.inputTokens = inputTokens
    self.iterations = iterations
    self.outputTokens = outputTokens
    self.outputTokensDetails = outputTokensDetails
    self.serverToolUse = serverToolUse
  }

  enum CodingKeys: String, CodingKey {
    case cacheCreation = "cache_creation"
    case cacheCreationInputTokens = "cache_creation_input_tokens"
    case cacheReadInputTokens = "cache_read_input_tokens"
    case inputTokens = "input_tokens"
    case iterations
    case outputTokens = "output_tokens"
    case outputTokensDetails = "output_tokens_details"
    case serverToolUse = "server_tool_use"
  }
}

public struct OpenRouterMessagesDeltaEventUsageServerToolUse: Codable, Sendable {
  public var webFetchRequests: Int
  public var webSearchRequests: Int

  public init(
    webFetchRequests: Int,
    webSearchRequests: Int
  ) {
    self.webFetchRequests = webFetchRequests
    self.webSearchRequests = webSearchRequests
  }

  enum CodingKeys: String, CodingKey {
    case webFetchRequests = "web_fetch_requests"
    case webSearchRequests = "web_search_requests"
  }
}

public struct OpenRouterMessagesErrorEvent: Codable, Sendable {
  public var error: OpenRouterMessagesErrorEventError
  public var openrouterMetadata: OpenRouterMetadata?
  public var typeModel: OpenRouterMessagesErrorEventTypeModel

  public init(
    error: OpenRouterMessagesErrorEventError,
    typeModel: OpenRouterMessagesErrorEventTypeModel,
    openrouterMetadata: OpenRouterMetadata? = nil
  ) {
    self.error = error
    self.openrouterMetadata = openrouterMetadata
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case error
    case openrouterMetadata = "openrouter_metadata"
    case typeModel = "type"
  }
}

public struct OpenRouterMessagesErrorEventError: Codable, Sendable {
  public var errorType: OpenRouterApiErrorType?
  public var message: String
  public var typeModel: String

  public init(
    message: String,
    typeModel: String,
    errorType: OpenRouterApiErrorType? = nil
  ) {
    self.errorType = errorType
    self.message = message
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case errorType = "error_type"
    case message
    case typeModel = "type"
  }
}

public struct OpenRouterMessagesErrorEventTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let error = Self(rawValue: "error")
}

public struct OpenRouterMessagesFallbackParam: Codable, Sendable {
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

public struct OpenRouterMessagesMessageParam: Codable, Sendable {
  public var content: HyperProxyJSONValue
  public var role: OpenRouterMessagesMessageParamRole

  public init(
    content: HyperProxyJSONValue,
    role: OpenRouterMessagesMessageParamRole
  ) {
    self.content = content
    self.role = role
  }

  enum CodingKeys: String, CodingKey {
    case content
    case role
  }
}

public struct OpenRouterMessagesMessageParamContentAnyOf2ItemOneOf11: Codable, Sendable {
  public var cacheControl: OpenRouterAnthropicCacheControlDirective?
  public var content: String
  public var encryptedContent: String?
  public var typeModel: OpenRouterMessagesMessageParamContentAnyOf2ItemOneOf11TypeModel

  public init(
    content: String,
    typeModel: OpenRouterMessagesMessageParamContentAnyOf2ItemOneOf11TypeModel,
    cacheControl: OpenRouterAnthropicCacheControlDirective? = nil,
    encryptedContent: String? = nil
  ) {
    self.cacheControl = cacheControl
    self.content = content
    self.encryptedContent = encryptedContent
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case cacheControl = "cache_control"
    case content
    case encryptedContent = "encrypted_content"
    case typeModel = "type"
  }
}

public struct OpenRouterMessagesMessageParamContentAnyOf2ItemOneOf11TypeModel: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let compaction = Self(rawValue: "compaction")
}

public struct OpenRouterMessagesMessageParamContentAnyOf2ItemOneOf4: Codable, Sendable {
  public var cacheControl: OpenRouterAnthropicCacheControlDirective?
  public var id: String
  public var input: HyperProxyJSONValue?
  public var name: String
  public var typeModel: OpenRouterMessagesMessageParamContentAnyOf2ItemOneOf4TypeModel

  public init(
    id: String,
    name: String,
    typeModel: OpenRouterMessagesMessageParamContentAnyOf2ItemOneOf4TypeModel,
    cacheControl: OpenRouterAnthropicCacheControlDirective? = nil,
    input: HyperProxyJSONValue? = nil
  ) {
    self.cacheControl = cacheControl
    self.id = id
    self.input = input
    self.name = name
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case cacheControl = "cache_control"
    case id
    case input
    case name
    case typeModel = "type"
  }
}

public struct OpenRouterMessagesMessageParamContentAnyOf2ItemOneOf4TypeModel: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let toolUse = Self(rawValue: "tool_use")
}

public struct OpenRouterMessagesMessageParamContentAnyOf2ItemOneOf5: Codable, Sendable {
  public var cacheControl: OpenRouterAnthropicCacheControlDirective?
  public var content: HyperProxyJSONValue?
  public var isError: Bool?
  public var toolUseId: String
  public var typeModel: OpenRouterMessagesMessageParamContentAnyOf2ItemOneOf5TypeModel

  public init(
    toolUseId: String,
    typeModel: OpenRouterMessagesMessageParamContentAnyOf2ItemOneOf5TypeModel,
    cacheControl: OpenRouterAnthropicCacheControlDirective? = nil,
    content: HyperProxyJSONValue? = nil,
    isError: Bool? = nil
  ) {
    self.cacheControl = cacheControl
    self.content = content
    self.isError = isError
    self.toolUseId = toolUseId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case cacheControl = "cache_control"
    case content
    case isError = "is_error"
    case toolUseId = "tool_use_id"
    case typeModel = "type"
  }
}

public struct OpenRouterMessagesMessageParamContentAnyOf2ItemOneOf5ContentAnyOf2ItemAnyOf3: Codable,
  Sendable
{
  public var toolName: String
  public var typeModel:
    OpenRouterMessagesMessageParamContentAnyOf2ItemOneOf5ContentAnyOf2ItemAnyOf3TypeModel

  public init(
    toolName: String,
    typeModel: OpenRouterMessagesMessageParamContentAnyOf2ItemOneOf5ContentAnyOf2ItemAnyOf3TypeModel
  ) {
    self.toolName = toolName
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case toolName = "tool_name"
    case typeModel = "type"
  }
}

public struct OpenRouterMessagesMessageParamContentAnyOf2ItemOneOf5ContentAnyOf2ItemAnyOf3TypeModel:
  RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let toolReference = Self(rawValue: "tool_reference")
}

public struct OpenRouterMessagesMessageParamContentAnyOf2ItemOneOf5TypeModel: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let toolResult = Self(rawValue: "tool_result")
}

public struct OpenRouterMessagesMessageParamContentAnyOf2ItemOneOf6: Codable, Sendable {
  public var signature: String
  public var thinking: String
  public var typeModel: OpenRouterMessagesMessageParamContentAnyOf2ItemOneOf6TypeModel

  public init(
    signature: String,
    thinking: String,
    typeModel: OpenRouterMessagesMessageParamContentAnyOf2ItemOneOf6TypeModel
  ) {
    self.signature = signature
    self.thinking = thinking
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case signature
    case thinking
    case typeModel = "type"
  }
}

public struct OpenRouterMessagesMessageParamContentAnyOf2ItemOneOf6TypeModel: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let thinking = Self(rawValue: "thinking")
}

public struct OpenRouterMessagesMessageParamContentAnyOf2ItemOneOf7: Codable, Sendable {
  public var data: String
  public var typeModel: OpenRouterMessagesMessageParamContentAnyOf2ItemOneOf7TypeModel

  public init(
    data: String,
    typeModel: OpenRouterMessagesMessageParamContentAnyOf2ItemOneOf7TypeModel
  ) {
    self.data = data
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case data
    case typeModel = "type"
  }
}

public struct OpenRouterMessagesMessageParamContentAnyOf2ItemOneOf7TypeModel: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let redactedThinking = Self(rawValue: "redacted_thinking")
}

public struct OpenRouterMessagesMessageParamContentAnyOf2ItemOneOf8: Codable, Sendable {
  public var cacheControl: OpenRouterAnthropicCacheControlDirective?
  public var id: String
  public var input: HyperProxyJSONValue?
  public var name: String
  public var typeModel: OpenRouterMessagesMessageParamContentAnyOf2ItemOneOf8TypeModel

  public init(
    id: String,
    name: String,
    typeModel: OpenRouterMessagesMessageParamContentAnyOf2ItemOneOf8TypeModel,
    cacheControl: OpenRouterAnthropicCacheControlDirective? = nil,
    input: HyperProxyJSONValue? = nil
  ) {
    self.cacheControl = cacheControl
    self.id = id
    self.input = input
    self.name = name
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case cacheControl = "cache_control"
    case id
    case input
    case name
    case typeModel = "type"
  }
}

public struct OpenRouterMessagesMessageParamContentAnyOf2ItemOneOf8TypeModel: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let serverToolUse = Self(rawValue: "server_tool_use")
}

public struct OpenRouterMessagesMessageParamContentAnyOf2ItemOneOf9: Codable, Sendable {
  public var cacheControl: OpenRouterAnthropicCacheControlDirective?
  public var content: HyperProxyJSONValue
  public var toolUseId: String
  public var typeModel: OpenRouterMessagesMessageParamContentAnyOf2ItemOneOf9TypeModel

  public init(
    content: HyperProxyJSONValue,
    toolUseId: String,
    typeModel: OpenRouterMessagesMessageParamContentAnyOf2ItemOneOf9TypeModel,
    cacheControl: OpenRouterAnthropicCacheControlDirective? = nil
  ) {
    self.cacheControl = cacheControl
    self.content = content
    self.toolUseId = toolUseId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case cacheControl = "cache_control"
    case content
    case toolUseId = "tool_use_id"
    case typeModel = "type"
  }
}

public struct OpenRouterMessagesMessageParamContentAnyOf2ItemOneOf9ContentAnyOf2: Codable, Sendable
{
  public var errorCode: OpenRouterMessagesMessageParamContentAnyOf2ItemOneOf9ContentAnyOf2ErrorCode
  public var typeModel: OpenRouterMessagesMessageParamContentAnyOf2ItemOneOf9ContentAnyOf2TypeModel

  public init(
    errorCode: OpenRouterMessagesMessageParamContentAnyOf2ItemOneOf9ContentAnyOf2ErrorCode,
    typeModel: OpenRouterMessagesMessageParamContentAnyOf2ItemOneOf9ContentAnyOf2TypeModel
  ) {
    self.errorCode = errorCode
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case errorCode = "error_code"
    case typeModel = "type"
  }
}

public struct OpenRouterMessagesMessageParamContentAnyOf2ItemOneOf9ContentAnyOf2ErrorCode:
  RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let invalidToolInput = Self(rawValue: "invalid_tool_input")
  public static let unavailable = Self(rawValue: "unavailable")
  public static let maxUsesExceeded = Self(rawValue: "max_uses_exceeded")
  public static let tooManyRequests = Self(rawValue: "too_many_requests")
  public static let queryTooLong = Self(rawValue: "query_too_long")
}

public struct OpenRouterMessagesMessageParamContentAnyOf2ItemOneOf9ContentAnyOf2TypeModel:
  RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let webSearchToolResultError = Self(rawValue: "web_search_tool_result_error")
}

public struct OpenRouterMessagesMessageParamContentAnyOf2ItemOneOf9TypeModel: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let webSearchToolResult = Self(rawValue: "web_search_tool_result")
}

public struct OpenRouterMessagesMessageParamRole: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let user = Self(rawValue: "user")
  public static let assistant = Self(rawValue: "assistant")
  public static let system = Self(rawValue: "system")
}

public struct OpenRouterMessagesOutputConfig: Codable, Sendable {
  public var effort: OpenRouterMessagesOutputConfigEffort?
  public var format: OpenRouterMessagesOutputConfigFormat?
  public var taskBudget: OpenRouterMessagesOutputConfigTaskBudget?

  public init(
    effort: OpenRouterMessagesOutputConfigEffort? = nil,
    format: OpenRouterMessagesOutputConfigFormat? = nil,
    taskBudget: OpenRouterMessagesOutputConfigTaskBudget? = nil
  ) {
    self.effort = effort
    self.format = format
    self.taskBudget = taskBudget
  }

  enum CodingKeys: String, CodingKey {
    case effort
    case format
    case taskBudget = "task_budget"
  }
}

public struct OpenRouterMessagesOutputConfigEffort: RawRepresentable, Codable, Hashable, Sendable {
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

public struct OpenRouterMessagesOutputConfigFormat: Codable, Sendable {
  public var schema: [String: HyperProxyJSONValue]
  public var typeModel: OpenRouterMessagesOutputConfigFormatTypeModel

  public init(
    schema: [String: HyperProxyJSONValue],
    typeModel: OpenRouterMessagesOutputConfigFormatTypeModel
  ) {
    self.schema = schema
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case schema
    case typeModel = "type"
  }
}

public struct OpenRouterMessagesOutputConfigFormatTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let jsonSchema = Self(rawValue: "json_schema")
}

public struct OpenRouterMessagesOutputConfigTaskBudget: Codable, Sendable {
  public var remaining: Int?
  public var total: Int
  public var typeModel: OpenRouterMessagesOutputConfigTaskBudgetTypeModel

  public init(
    total: Int,
    typeModel: OpenRouterMessagesOutputConfigTaskBudgetTypeModel,
    remaining: Int? = nil
  ) {
    self.remaining = remaining
    self.total = total
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case remaining
    case total
    case typeModel = "type"
  }
}

public struct OpenRouterMessagesOutputConfigTaskBudgetTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let tokens = Self(rawValue: "tokens")
}

public struct OpenRouterMessagesPingEvent: Codable, Sendable {
  public var typeModel: OpenRouterMessagesPingEventTypeModel

  public init(
    typeModel: OpenRouterMessagesPingEventTypeModel
  ) {
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case typeModel = "type"
  }
}

public struct OpenRouterMessagesPingEventTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let ping = Self(rawValue: "ping")
}

public struct OpenRouterMessagesRequest: Codable, Sendable {
  public var cacheControl: OpenRouterAnthropicCacheControlDirective?
  public var contextManagement: OpenRouterMessagesRequestContextManagement?
  public var fallbacks: [OpenRouterMessagesFallbackParam]?
  public var maxTokens: Int?
  public var messages: [OpenRouterMessagesMessageParam]
  public var metadata: OpenRouterMessagesRequestMetadata?
  public var model: String
  public var models: [String]?
  public var outputConfig: OpenRouterMessagesOutputConfig?
  public var plugins: [HyperProxyJSONValue]?
  public var provider: OpenRouterProviderPreferences?
  public var route: OpenRouterDeprecatedRoute?
  public var serviceTier: String?
  public var sessionId: String?
  public var speed: HyperProxyJSONValue?
  public var stopSequences: [String]?
  public var stopServerToolsWhen: OpenRouterStopServerToolsWhen?
  public var stream: Bool?
  public var system: HyperProxyJSONValue?
  public var temperature: Double?
  public var thinking: HyperProxyJSONValue?
  public var toolChoice: HyperProxyJSONValue?
  public var tools: [HyperProxyJSONValue]?
  public var topK: Int?
  public var topP: Double?
  public var trace: OpenRouterTraceConfig?
  public var user: String?

  public init(
    messages: [OpenRouterMessagesMessageParam],
    model: String,
    cacheControl: OpenRouterAnthropicCacheControlDirective? = nil,
    contextManagement: OpenRouterMessagesRequestContextManagement? = nil,
    fallbacks: [OpenRouterMessagesFallbackParam]? = nil,
    maxTokens: Int? = nil,
    metadata: OpenRouterMessagesRequestMetadata? = nil,
    models: [String]? = nil,
    outputConfig: OpenRouterMessagesOutputConfig? = nil,
    plugins: [HyperProxyJSONValue]? = nil,
    provider: OpenRouterProviderPreferences? = nil,
    route: OpenRouterDeprecatedRoute? = nil,
    serviceTier: String? = nil,
    sessionId: String? = nil,
    speed: HyperProxyJSONValue? = nil,
    stopSequences: [String]? = nil,
    stopServerToolsWhen: OpenRouterStopServerToolsWhen? = nil,
    stream: Bool? = nil,
    system: HyperProxyJSONValue? = nil,
    temperature: Double? = nil,
    thinking: HyperProxyJSONValue? = nil,
    toolChoice: HyperProxyJSONValue? = nil,
    tools: [HyperProxyJSONValue]? = nil,
    topK: Int? = nil,
    topP: Double? = nil,
    trace: OpenRouterTraceConfig? = nil,
    user: String? = nil
  ) {
    self.cacheControl = cacheControl
    self.contextManagement = contextManagement
    self.fallbacks = fallbacks
    self.maxTokens = maxTokens
    self.messages = messages
    self.metadata = metadata
    self.model = model
    self.models = models
    self.outputConfig = outputConfig
    self.plugins = plugins
    self.provider = provider
    self.route = route
    self.serviceTier = serviceTier
    self.sessionId = sessionId
    self.speed = speed
    self.stopSequences = stopSequences
    self.stopServerToolsWhen = stopServerToolsWhen
    self.stream = stream
    self.system = system
    self.temperature = temperature
    self.thinking = thinking
    self.toolChoice = toolChoice
    self.tools = tools
    self.topK = topK
    self.topP = topP
    self.trace = trace
    self.user = user
  }

  enum CodingKeys: String, CodingKey {
    case cacheControl = "cache_control"
    case contextManagement = "context_management"
    case fallbacks
    case maxTokens = "max_tokens"
    case messages
    case metadata
    case model
    case models
    case outputConfig = "output_config"
    case plugins
    case provider
    case route
    case serviceTier = "service_tier"
    case sessionId = "session_id"
    case speed
    case stopSequences = "stop_sequences"
    case stopServerToolsWhen = "stop_server_tools_when"
    case stream
    case system
    case temperature
    case thinking
    case toolChoice = "tool_choice"
    case tools
    case topK = "top_k"
    case topP = "top_p"
    case trace
    case user
  }
}

public struct OpenRouterMessagesRequestContextManagement: Codable, Sendable {
  public var edits: [HyperProxyJSONValue]?

  public init(
    edits: [HyperProxyJSONValue]? = nil
  ) {
    self.edits = edits
  }

  enum CodingKeys: String, CodingKey {
    case edits
  }
}

public struct OpenRouterMessagesRequestContextManagementEditsItemOneOf1: Codable, Sendable {
  public var clearAtLeast: OpenRouterAnthropicInputTokensClearAtLeast?
  public var clearToolInputs: HyperProxyJSONValue?
  public var excludeTools: [String]?
  public var keep: OpenRouterAnthropicToolUsesKeep?
  public var trigger: HyperProxyJSONValue?
  public var typeModel: OpenRouterMessagesRequestContextManagementEditsItemOneOf1TypeModel

  public init(
    typeModel: OpenRouterMessagesRequestContextManagementEditsItemOneOf1TypeModel,
    clearAtLeast: OpenRouterAnthropicInputTokensClearAtLeast? = nil,
    clearToolInputs: HyperProxyJSONValue? = nil,
    excludeTools: [String]? = nil,
    keep: OpenRouterAnthropicToolUsesKeep? = nil,
    trigger: HyperProxyJSONValue? = nil
  ) {
    self.clearAtLeast = clearAtLeast
    self.clearToolInputs = clearToolInputs
    self.excludeTools = excludeTools
    self.keep = keep
    self.trigger = trigger
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case clearAtLeast = "clear_at_least"
    case clearToolInputs = "clear_tool_inputs"
    case excludeTools = "exclude_tools"
    case keep
    case trigger
    case typeModel = "type"
  }
}

public struct OpenRouterMessagesRequestContextManagementEditsItemOneOf1TypeModel: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let clearToolUses20250919 = Self(rawValue: "clear_tool_uses_20250919")
}

public struct OpenRouterMessagesRequestContextManagementEditsItemOneOf2: Codable, Sendable {
  public var keep: HyperProxyJSONValue?
  public var typeModel: OpenRouterMessagesRequestContextManagementEditsItemOneOf2TypeModel

  public init(
    typeModel: OpenRouterMessagesRequestContextManagementEditsItemOneOf2TypeModel,
    keep: HyperProxyJSONValue? = nil
  ) {
    self.keep = keep
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case keep
    case typeModel = "type"
  }
}

public struct OpenRouterMessagesRequestContextManagementEditsItemOneOf2KeepAnyOf2: Codable, Sendable
{
  public var typeModel: OpenRouterMessagesRequestContextManagementEditsItemOneOf2KeepAnyOf2TypeModel

  public init(
    typeModel: OpenRouterMessagesRequestContextManagementEditsItemOneOf2KeepAnyOf2TypeModel
  ) {
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case typeModel = "type"
  }
}

public struct OpenRouterMessagesRequestContextManagementEditsItemOneOf2KeepAnyOf2TypeModel:
  RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let all = Self(rawValue: "all")
}

public struct OpenRouterMessagesRequestContextManagementEditsItemOneOf2KeepAnyOf3: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let all = Self(rawValue: "all")
}

public struct OpenRouterMessagesRequestContextManagementEditsItemOneOf2TypeModel: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let clearThinking20251015 = Self(rawValue: "clear_thinking_20251015")
}

public struct OpenRouterMessagesRequestContextManagementEditsItemOneOf3: Codable, Sendable {
  public var instructions: String?
  public var pauseAfterCompaction: Bool?
  public var trigger: HyperProxyJSONValue?
  public var typeModel: OpenRouterMessagesRequestContextManagementEditsItemOneOf3TypeModel

  public init(
    typeModel: OpenRouterMessagesRequestContextManagementEditsItemOneOf3TypeModel,
    instructions: String? = nil,
    pauseAfterCompaction: Bool? = nil,
    trigger: HyperProxyJSONValue? = nil
  ) {
    self.instructions = instructions
    self.pauseAfterCompaction = pauseAfterCompaction
    self.trigger = trigger
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case instructions
    case pauseAfterCompaction = "pause_after_compaction"
    case trigger
    case typeModel = "type"
  }
}

public struct OpenRouterMessagesRequestContextManagementEditsItemOneOf3TypeModel: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let compact20260112 = Self(rawValue: "compact_20260112")
}

public struct OpenRouterMessagesRequestMetadata: Codable, Sendable {
  public var userId: String?

  public init(
    userId: String? = nil
  ) {
    self.userId = userId
  }

  enum CodingKeys: String, CodingKey {
    case userId = "user_id"
  }
}

public struct OpenRouterMessagesRequestThinkingOneOf1: Codable, Sendable {
  public var budgetTokens: Int
  public var display: OpenRouterAnthropicThinkingDisplay?
  public var typeModel: OpenRouterMessagesRequestThinkingOneOf1TypeModel

  public init(
    budgetTokens: Int,
    typeModel: OpenRouterMessagesRequestThinkingOneOf1TypeModel,
    display: OpenRouterAnthropicThinkingDisplay? = nil
  ) {
    self.budgetTokens = budgetTokens
    self.display = display
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case budgetTokens = "budget_tokens"
    case display
    case typeModel = "type"
  }
}

public struct OpenRouterMessagesRequestThinkingOneOf1TypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let enabled = Self(rawValue: "enabled")
}

public struct OpenRouterMessagesRequestThinkingOneOf2: Codable, Sendable {
  public var typeModel: OpenRouterMessagesRequestThinkingOneOf2TypeModel

  public init(
    typeModel: OpenRouterMessagesRequestThinkingOneOf2TypeModel
  ) {
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case typeModel = "type"
  }
}

public struct OpenRouterMessagesRequestThinkingOneOf2TypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let disabled = Self(rawValue: "disabled")
}

public struct OpenRouterMessagesRequestThinkingOneOf3: Codable, Sendable {
  public var display: OpenRouterAnthropicThinkingDisplay?
  public var typeModel: OpenRouterMessagesRequestThinkingOneOf3TypeModel

  public init(
    typeModel: OpenRouterMessagesRequestThinkingOneOf3TypeModel,
    display: OpenRouterAnthropicThinkingDisplay? = nil
  ) {
    self.display = display
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case display
    case typeModel = "type"
  }
}

public struct OpenRouterMessagesRequestThinkingOneOf3TypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let adaptive = Self(rawValue: "adaptive")
}

public struct OpenRouterMessagesRequestToolChoiceOneOf1: Codable, Sendable {
  public var disableParallelToolUse: Bool?
  public var typeModel: OpenRouterMessagesRequestToolChoiceOneOf1TypeModel

  public init(
    typeModel: OpenRouterMessagesRequestToolChoiceOneOf1TypeModel,
    disableParallelToolUse: Bool? = nil
  ) {
    self.disableParallelToolUse = disableParallelToolUse
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case disableParallelToolUse = "disable_parallel_tool_use"
    case typeModel = "type"
  }
}

public struct OpenRouterMessagesRequestToolChoiceOneOf1TypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let auto = Self(rawValue: "auto")
}

public struct OpenRouterMessagesRequestToolChoiceOneOf2: Codable, Sendable {
  public var disableParallelToolUse: Bool?
  public var typeModel: OpenRouterMessagesRequestToolChoiceOneOf2TypeModel

  public init(
    typeModel: OpenRouterMessagesRequestToolChoiceOneOf2TypeModel,
    disableParallelToolUse: Bool? = nil
  ) {
    self.disableParallelToolUse = disableParallelToolUse
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case disableParallelToolUse = "disable_parallel_tool_use"
    case typeModel = "type"
  }
}

public struct OpenRouterMessagesRequestToolChoiceOneOf2TypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let anyModel = Self(rawValue: "any")
}

public struct OpenRouterMessagesRequestToolChoiceOneOf3: Codable, Sendable {
  public var typeModel: OpenRouterMessagesRequestToolChoiceOneOf3TypeModel

  public init(
    typeModel: OpenRouterMessagesRequestToolChoiceOneOf3TypeModel
  ) {
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case typeModel = "type"
  }
}

public struct OpenRouterMessagesRequestToolChoiceOneOf3TypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let none = Self(rawValue: "none")
}

public struct OpenRouterMessagesRequestToolChoiceOneOf4: Codable, Sendable {
  public var disableParallelToolUse: Bool?
  public var name: String
  public var typeModel: OpenRouterMessagesRequestToolChoiceOneOf4TypeModel

  public init(
    name: String,
    typeModel: OpenRouterMessagesRequestToolChoiceOneOf4TypeModel,
    disableParallelToolUse: Bool? = nil
  ) {
    self.disableParallelToolUse = disableParallelToolUse
    self.name = name
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case disableParallelToolUse = "disable_parallel_tool_use"
    case name
    case typeModel = "type"
  }
}

public struct OpenRouterMessagesRequestToolChoiceOneOf4TypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let tool = Self(rawValue: "tool")
}

public struct OpenRouterMessagesRequestToolsItemAnyOf1: Codable, Sendable {
  public var cacheControl: OpenRouterAnthropicCacheControlDirective?
  public var deferLoading: Bool?
  public var description: String?
  public var inputSchema: OpenRouterMessagesRequestToolsItemAnyOf1InputSchema
  public var name: String
  public var typeModel: OpenRouterMessagesRequestToolsItemAnyOf1TypeModel?

  public init(
    inputSchema: OpenRouterMessagesRequestToolsItemAnyOf1InputSchema,
    name: String,
    cacheControl: OpenRouterAnthropicCacheControlDirective? = nil,
    deferLoading: Bool? = nil,
    description: String? = nil,
    typeModel: OpenRouterMessagesRequestToolsItemAnyOf1TypeModel? = nil
  ) {
    self.cacheControl = cacheControl
    self.deferLoading = deferLoading
    self.description = description
    self.inputSchema = inputSchema
    self.name = name
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case cacheControl = "cache_control"
    case deferLoading = "defer_loading"
    case description
    case inputSchema = "input_schema"
    case name
    case typeModel = "type"
  }
}

public struct OpenRouterMessagesRequestToolsItemAnyOf13: Codable, Sendable {
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

public struct OpenRouterMessagesRequestToolsItemAnyOf1InputSchema: Codable, Sendable {
  public var properties: HyperProxyJSONValue?
  public var requiredValue: [String]?
  public var typeModel: String?

  public init(
    properties: HyperProxyJSONValue? = nil,
    requiredValue: [String]? = nil,
    typeModel: String? = nil
  ) {
    self.properties = properties
    self.requiredValue = requiredValue
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case properties
    case requiredValue = "required"
    case typeModel = "type"
  }
}

public struct OpenRouterMessagesRequestToolsItemAnyOf1TypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let custom = Self(rawValue: "custom")
}

public struct OpenRouterMessagesRequestToolsItemAnyOf2: Codable, Sendable {
  public var cacheControl: OpenRouterAnthropicCacheControlDirective?
  public var name: OpenRouterMessagesRequestToolsItemAnyOf2Name
  public var typeModel: OpenRouterMessagesRequestToolsItemAnyOf2TypeModel

  public init(
    name: OpenRouterMessagesRequestToolsItemAnyOf2Name,
    typeModel: OpenRouterMessagesRequestToolsItemAnyOf2TypeModel,
    cacheControl: OpenRouterAnthropicCacheControlDirective? = nil
  ) {
    self.cacheControl = cacheControl
    self.name = name
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case cacheControl = "cache_control"
    case name
    case typeModel = "type"
  }
}

public struct OpenRouterMessagesRequestToolsItemAnyOf2Name: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let bash = Self(rawValue: "bash")
}

public struct OpenRouterMessagesRequestToolsItemAnyOf2TypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let bash20250124 = Self(rawValue: "bash_20250124")
}

public struct OpenRouterMessagesRequestToolsItemAnyOf3: Codable, Sendable {
  public var cacheControl: OpenRouterAnthropicCacheControlDirective?
  public var name: OpenRouterMessagesRequestToolsItemAnyOf3Name
  public var typeModel: OpenRouterMessagesRequestToolsItemAnyOf3TypeModel

  public init(
    name: OpenRouterMessagesRequestToolsItemAnyOf3Name,
    typeModel: OpenRouterMessagesRequestToolsItemAnyOf3TypeModel,
    cacheControl: OpenRouterAnthropicCacheControlDirective? = nil
  ) {
    self.cacheControl = cacheControl
    self.name = name
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case cacheControl = "cache_control"
    case name
    case typeModel = "type"
  }
}

public struct OpenRouterMessagesRequestToolsItemAnyOf3Name: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let strReplaceEditor = Self(rawValue: "str_replace_editor")
}

public struct OpenRouterMessagesRequestToolsItemAnyOf3TypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let textEditor20250124 = Self(rawValue: "text_editor_20250124")
}

public struct OpenRouterMessagesRequestToolsItemAnyOf4: Codable, Sendable {
  public var allowedDomains: [String]?
  public var blockedDomains: [String]?
  public var cacheControl: OpenRouterAnthropicCacheControlDirective?
  public var maxUses: Int?
  public var name: OpenRouterMessagesRequestToolsItemAnyOf4Name
  public var typeModel: OpenRouterMessagesRequestToolsItemAnyOf4TypeModel
  public var userLocation: OpenRouterAnthropicWebSearchToolUserLocation?

  public init(
    name: OpenRouterMessagesRequestToolsItemAnyOf4Name,
    typeModel: OpenRouterMessagesRequestToolsItemAnyOf4TypeModel,
    allowedDomains: [String]? = nil,
    blockedDomains: [String]? = nil,
    cacheControl: OpenRouterAnthropicCacheControlDirective? = nil,
    maxUses: Int? = nil,
    userLocation: OpenRouterAnthropicWebSearchToolUserLocation? = nil
  ) {
    self.allowedDomains = allowedDomains
    self.blockedDomains = blockedDomains
    self.cacheControl = cacheControl
    self.maxUses = maxUses
    self.name = name
    self.typeModel = typeModel
    self.userLocation = userLocation
  }

  enum CodingKeys: String, CodingKey {
    case allowedDomains = "allowed_domains"
    case blockedDomains = "blocked_domains"
    case cacheControl = "cache_control"
    case maxUses = "max_uses"
    case name
    case typeModel = "type"
    case userLocation = "user_location"
  }
}

public struct OpenRouterMessagesRequestToolsItemAnyOf4Name: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let webSearch = Self(rawValue: "web_search")
}

public struct OpenRouterMessagesRequestToolsItemAnyOf4TypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let webSearch20250305 = Self(rawValue: "web_search_20250305")
}

public struct OpenRouterMessagesRequestToolsItemAnyOf5: Codable, Sendable {
  public var allowedCallers: OpenRouterAnthropicAllowedCallers?
  public var allowedDomains: [String]?
  public var blockedDomains: [String]?
  public var cacheControl: OpenRouterAnthropicCacheControlDirective?
  public var maxUses: Int?
  public var name: OpenRouterMessagesRequestToolsItemAnyOf5Name
  public var typeModel: OpenRouterMessagesRequestToolsItemAnyOf5TypeModel
  public var userLocation: OpenRouterAnthropicWebSearchToolUserLocation?

  public init(
    name: OpenRouterMessagesRequestToolsItemAnyOf5Name,
    typeModel: OpenRouterMessagesRequestToolsItemAnyOf5TypeModel,
    allowedCallers: OpenRouterAnthropicAllowedCallers? = nil,
    allowedDomains: [String]? = nil,
    blockedDomains: [String]? = nil,
    cacheControl: OpenRouterAnthropicCacheControlDirective? = nil,
    maxUses: Int? = nil,
    userLocation: OpenRouterAnthropicWebSearchToolUserLocation? = nil
  ) {
    self.allowedCallers = allowedCallers
    self.allowedDomains = allowedDomains
    self.blockedDomains = blockedDomains
    self.cacheControl = cacheControl
    self.maxUses = maxUses
    self.name = name
    self.typeModel = typeModel
    self.userLocation = userLocation
  }

  enum CodingKeys: String, CodingKey {
    case allowedCallers = "allowed_callers"
    case allowedDomains = "allowed_domains"
    case blockedDomains = "blocked_domains"
    case cacheControl = "cache_control"
    case maxUses = "max_uses"
    case name
    case typeModel = "type"
    case userLocation = "user_location"
  }
}

public struct OpenRouterMessagesRequestToolsItemAnyOf5Name: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let webSearch = Self(rawValue: "web_search")
}

public struct OpenRouterMessagesRequestToolsItemAnyOf5TypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let webSearch20260209 = Self(rawValue: "web_search_20260209")
}

public struct OpenRouterMessagesRequestToolsItemAnyOf6: Codable, Sendable {
  public var allowedCallers: OpenRouterAnthropicAllowedCallers?
  public var cacheControl: OpenRouterAnthropicCacheControlDirective?
  public var caching: OpenRouterAnthropicCacheControlDirective?
  public var deferLoading: Bool?
  public var maxUses: Int?
  public var model: String
  public var name: OpenRouterMessagesRequestToolsItemAnyOf6Name
  public var typeModel: OpenRouterMessagesRequestToolsItemAnyOf6TypeModel

  public init(
    model: String,
    name: OpenRouterMessagesRequestToolsItemAnyOf6Name,
    typeModel: OpenRouterMessagesRequestToolsItemAnyOf6TypeModel,
    allowedCallers: OpenRouterAnthropicAllowedCallers? = nil,
    cacheControl: OpenRouterAnthropicCacheControlDirective? = nil,
    caching: OpenRouterAnthropicCacheControlDirective? = nil,
    deferLoading: Bool? = nil,
    maxUses: Int? = nil
  ) {
    self.allowedCallers = allowedCallers
    self.cacheControl = cacheControl
    self.caching = caching
    self.deferLoading = deferLoading
    self.maxUses = maxUses
    self.model = model
    self.name = name
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case allowedCallers = "allowed_callers"
    case cacheControl = "cache_control"
    case caching
    case deferLoading = "defer_loading"
    case maxUses = "max_uses"
    case model
    case name
    case typeModel = "type"
  }
}

public struct OpenRouterMessagesRequestToolsItemAnyOf6Name: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let advisor = Self(rawValue: "advisor")
}

public struct OpenRouterMessagesRequestToolsItemAnyOf6TypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let advisor20260301 = Self(rawValue: "advisor_20260301")
}

public struct OpenRouterMessagesResult: Codable, Sendable {
  public var container: OpenRouterAnthropicContainer
  public var content: [OpenRouterORAnthropicContentBlock]
  public var contextManagement: OpenRouterMessagesResultAllOf2ContextManagement?
  public var id: String
  public var model: String
  public var openrouterMetadata: OpenRouterMetadata?
  public var provider: OpenRouterProviderName?
  public var role: OpenRouterBaseMessagesResultRole
  public var stopDetails: OpenRouterAnthropicRefusalStopDetails
  public var stopReason: OpenRouterORAnthropicStopReason
  public var stopSequence: String
  public var typeModel: OpenRouterBaseMessagesResultTypeModel
  public var usage: HyperProxyJSONValue

  public init(
    container: OpenRouterAnthropicContainer,
    content: [OpenRouterORAnthropicContentBlock],
    id: String,
    model: String,
    role: OpenRouterBaseMessagesResultRole,
    stopDetails: OpenRouterAnthropicRefusalStopDetails,
    stopReason: OpenRouterORAnthropicStopReason,
    stopSequence: String,
    typeModel: OpenRouterBaseMessagesResultTypeModel,
    usage: HyperProxyJSONValue,
    contextManagement: OpenRouterMessagesResultAllOf2ContextManagement? = nil,
    openrouterMetadata: OpenRouterMetadata? = nil,
    provider: OpenRouterProviderName? = nil
  ) {
    self.container = container
    self.content = content
    self.contextManagement = contextManagement
    self.id = id
    self.model = model
    self.openrouterMetadata = openrouterMetadata
    self.provider = provider
    self.role = role
    self.stopDetails = stopDetails
    self.stopReason = stopReason
    self.stopSequence = stopSequence
    self.typeModel = typeModel
    self.usage = usage
  }

  enum CodingKeys: String, CodingKey {
    case container
    case content
    case contextManagement = "context_management"
    case id
    case model
    case openrouterMetadata = "openrouter_metadata"
    case provider
    case role
    case stopDetails = "stop_details"
    case stopReason = "stop_reason"
    case stopSequence = "stop_sequence"
    case typeModel = "type"
    case usage
  }
}

public struct OpenRouterMessagesResultAllOf2: Codable, Sendable {
  public var contextManagement: OpenRouterMessagesResultAllOf2ContextManagement?
  public var openrouterMetadata: OpenRouterMetadata?
  public var provider: OpenRouterProviderName?
  public var usage: HyperProxyJSONValue?

  public init(
    contextManagement: OpenRouterMessagesResultAllOf2ContextManagement? = nil,
    openrouterMetadata: OpenRouterMetadata? = nil,
    provider: OpenRouterProviderName? = nil,
    usage: HyperProxyJSONValue? = nil
  ) {
    self.contextManagement = contextManagement
    self.openrouterMetadata = openrouterMetadata
    self.provider = provider
    self.usage = usage
  }

  enum CodingKeys: String, CodingKey {
    case contextManagement = "context_management"
    case openrouterMetadata = "openrouter_metadata"
    case provider
    case usage
  }
}

public struct OpenRouterMessagesResultAllOf2ContextManagement: Codable, Sendable {
  public var appliedEdits: [OpenRouterMessagesResultAllOf2ContextManagementAppliedEditsItem]

  public init(
    appliedEdits: [OpenRouterMessagesResultAllOf2ContextManagementAppliedEditsItem]
  ) {
    self.appliedEdits = appliedEdits
  }

  enum CodingKeys: String, CodingKey {
    case appliedEdits = "applied_edits"
  }
}

public struct OpenRouterMessagesResultAllOf2ContextManagementAppliedEditsItem: Codable, Sendable {
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

public struct OpenRouterMessagesResultAllOf2UsageAllOf2: Codable, Sendable {
  public var cost: Double?
  public var costDetails: OpenRouterCostDetails?
  public var isByok: Bool?
  public var iterations: [OpenRouterAnthropicUsageIteration]?
  public var serviceTier: String?
  public var speed: OpenRouterAnthropicSpeed?

  public init(
    cost: Double? = nil,
    costDetails: OpenRouterCostDetails? = nil,
    isByok: Bool? = nil,
    iterations: [OpenRouterAnthropicUsageIteration]? = nil,
    serviceTier: String? = nil,
    speed: OpenRouterAnthropicSpeed? = nil
  ) {
    self.cost = cost
    self.costDetails = costDetails
    self.isByok = isByok
    self.iterations = iterations
    self.serviceTier = serviceTier
    self.speed = speed
  }

  enum CodingKeys: String, CodingKey {
    case cost
    case costDetails = "cost_details"
    case isByok = "is_byok"
    case iterations
    case serviceTier = "service_tier"
    case speed
  }
}

public struct OpenRouterMessagesSearchModelsServerTool: Codable, Sendable {
  public var parameters: OpenRouterSearchModelsServerToolConfig?
  public var typeModel: OpenRouterMessagesSearchModelsServerToolTypeModel

  public init(
    typeModel: OpenRouterMessagesSearchModelsServerToolTypeModel,
    parameters: OpenRouterSearchModelsServerToolConfig? = nil
  ) {
    self.parameters = parameters
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case parameters
    case typeModel = "type"
  }
}

public struct OpenRouterMessagesSearchModelsServerToolTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let openrouterExperimentalSearchModels = Self(
    rawValue: "openrouter:experimental__search_models")
}

public struct OpenRouterMessagesShellToolResultBlock: Codable, Sendable {
  public var containerId: String?
  public var content: [String: HyperProxyJSONValue]
  public var files: [OpenRouterMessagesShellToolResultBlockFilesItem]?
  public var toolUseId: String
  public var typeModel: OpenRouterMessagesShellToolResultBlockTypeModel

  public init(
    content: [String: HyperProxyJSONValue],
    toolUseId: String,
    typeModel: OpenRouterMessagesShellToolResultBlockTypeModel,
    containerId: String? = nil,
    files: [OpenRouterMessagesShellToolResultBlockFilesItem]? = nil
  ) {
    self.containerId = containerId
    self.content = content
    self.files = files
    self.toolUseId = toolUseId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case containerId = "container_id"
    case content
    case files
    case toolUseId = "tool_use_id"
    case typeModel = "type"
  }
}

public struct OpenRouterMessagesShellToolResultBlockFilesItem: Codable, Sendable {
  public var containerId: String
  public var endIndex: Int
  public var fileId: String
  public var filename: String
  public var startIndex: Int
  public var typeModel: OpenRouterMessagesShellToolResultBlockFilesItemTypeModel

  public init(
    containerId: String,
    endIndex: Int,
    fileId: String,
    filename: String,
    startIndex: Int,
    typeModel: OpenRouterMessagesShellToolResultBlockFilesItemTypeModel
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

public struct OpenRouterMessagesShellToolResultBlockFilesItemTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let containerFileCitation = Self(rawValue: "container_file_citation")
}

public struct OpenRouterMessagesShellToolResultBlockTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let openrouterShellToolResult = Self(rawValue: "openrouter_shell_tool_result")
}

public struct OpenRouterMessagesStartEvent: Codable, Sendable {
  public var message: OpenRouterMessagesStartEventMessage
  public var typeModel: OpenRouterMessagesStartEventTypeModel

  public init(
    message: OpenRouterMessagesStartEventMessage,
    typeModel: OpenRouterMessagesStartEventTypeModel
  ) {
    self.message = message
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case message
    case typeModel = "type"
  }
}

public struct OpenRouterMessagesStartEventMessage: Codable, Sendable {
  public var container: OpenRouterAnthropicContainer
  public var content: [OpenRouterORAnthropicContentBlock]
  public var id: String
  public var model: String
  public var provider: OpenRouterMessagesStartEventMessageProvider?
  public var role: OpenRouterMessagesStartEventMessageRole
  public var stopDetails: OpenRouterAnthropicRefusalStopDetails
  public var stopReason: HyperProxyJSONValue
  public var stopSequence: HyperProxyJSONValue
  public var typeModel: OpenRouterMessagesStartEventMessageTypeModel
  public var usage: HyperProxyJSONValue

  public init(
    container: OpenRouterAnthropicContainer,
    content: [OpenRouterORAnthropicContentBlock],
    id: String,
    model: String,
    role: OpenRouterMessagesStartEventMessageRole,
    stopDetails: OpenRouterAnthropicRefusalStopDetails,
    stopReason: HyperProxyJSONValue,
    stopSequence: HyperProxyJSONValue,
    typeModel: OpenRouterMessagesStartEventMessageTypeModel,
    usage: HyperProxyJSONValue,
    provider: OpenRouterMessagesStartEventMessageProvider? = nil
  ) {
    self.container = container
    self.content = content
    self.id = id
    self.model = model
    self.provider = provider
    self.role = role
    self.stopDetails = stopDetails
    self.stopReason = stopReason
    self.stopSequence = stopSequence
    self.typeModel = typeModel
    self.usage = usage
  }

  enum CodingKeys: String, CodingKey {
    case container
    case content
    case id
    case model
    case provider
    case role
    case stopDetails = "stop_details"
    case stopReason = "stop_reason"
    case stopSequence = "stop_sequence"
    case typeModel = "type"
    case usage
  }
}

public struct OpenRouterMessagesStartEventMessageProvider: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let anyScale = Self(rawValue: "AnyScale")
  public static let atoma = Self(rawValue: "Atoma")
  public static let centML = Self(rawValue: "Cent-ML")
  public static let crofAI = Self(rawValue: "CrofAI")
  public static let enfer = Self(rawValue: "Enfer")
  public static let goPomelo = Self(rawValue: "GoPomelo")
  public static let huggingFace = Self(rawValue: "HuggingFace")
  public static let hyperbolic = Self(rawValue: "Hyperbolic")
  public static let hyperbolic2 = Self(rawValue: "Hyperbolic 2")
  public static let inoCloud = Self(rawValue: "InoCloud")
  public static let kluster = Self(rawValue: "Kluster")
  public static let lambda = Self(rawValue: "Lambda")
  public static let lepton = Self(rawValue: "Lepton")
  public static let lynn2 = Self(rawValue: "Lynn 2")
  public static let lynn = Self(rawValue: "Lynn")
  public static let mancer = Self(rawValue: "Mancer")
  public static let modal = Self(rawValue: "Modal")
  public static let nineteen = Self(rawValue: "Nineteen")
  public static let octoAI = Self(rawValue: "OctoAI")
  public static let recursal = Self(rawValue: "Recursal")
  public static let reflection = Self(rawValue: "Reflection")
  public static let replicate = Self(rawValue: "Replicate")
  public static let sambaNova2 = Self(rawValue: "SambaNova 2")
  public static let sFCompute = Self(rawValue: "SF Compute")
  public static let targon = Self(rawValue: "Targon")
  public static let together2 = Self(rawValue: "Together 2")
  public static let ubicloud = Self(rawValue: "Ubicloud")
  public static let value01AI = Self(rawValue: "01.AI")
  public static let akashML = Self(rawValue: "AkashML")
  public static let aI21 = Self(rawValue: "AI21")
  public static let aionLabs = Self(rawValue: "AionLabs")
  public static let alibaba = Self(rawValue: "Alibaba")
  public static let ambient = Self(rawValue: "Ambient")
  public static let baidu = Self(rawValue: "Baidu")
  public static let amazonBedrock = Self(rawValue: "Amazon Bedrock")
  public static let amazonNova = Self(rawValue: "Amazon Nova")
  public static let anthropic = Self(rawValue: "Anthropic")
  public static let arceeAI = Self(rawValue: "Arcee AI")
  public static let atlasCloud = Self(rawValue: "AtlasCloud")
  public static let avian = Self(rawValue: "Avian")
  public static let azure = Self(rawValue: "Azure")
  public static let baseTen = Self(rawValue: "BaseTen")
  public static let bytePlus = Self(rawValue: "BytePlus")
  public static let blackForestLabs = Self(rawValue: "Black Forest Labs")
  public static let cerebras = Self(rawValue: "Cerebras")
  public static let chutes = Self(rawValue: "Chutes")
  public static let cirrascale = Self(rawValue: "Cirrascale")
  public static let claudePlatformOnAWS = Self(rawValue: "Claude Platform on AWS")
  public static let clarifai = Self(rawValue: "Clarifai")
  public static let cloudflare = Self(rawValue: "Cloudflare")
  public static let cohere = Self(rawValue: "Cohere")
  public static let coreWeave = Self(rawValue: "CoreWeave")
  public static let cosine = Self(rawValue: "Cosine")
  public static let crucible = Self(rawValue: "Crucible")
  public static let crusoe = Self(rawValue: "Crusoe")
  public static let darkbloom = Self(rawValue: "Darkbloom")
  public static let databricks = Self(rawValue: "Databricks")
  public static let decart = Self(rawValue: "Decart")
  public static let deepgram = Self(rawValue: "Deepgram")
  public static let deepInfra = Self(rawValue: "DeepInfra")
  public static let deepSeek = Self(rawValue: "DeepSeek")
  public static let dekaLLM = Self(rawValue: "DekaLLM")
  public static let digitalOcean = Self(rawValue: "DigitalOcean")
  public static let featherless = Self(rawValue: "Featherless")
  public static let fireworks = Self(rawValue: "Fireworks")
  public static let fishAudio = Self(rawValue: "Fish Audio")
  public static let friendli = Self(rawValue: "Friendli")
  public static let gMICloud = Self(rawValue: "GMICloud")
  public static let google = Self(rawValue: "Google")
  public static let googleAIStudio = Self(rawValue: "Google AI Studio")
  public static let groq = Self(rawValue: "Groq")
  public static let heyGen = Self(rawValue: "HeyGen")
  public static let inception = Self(rawValue: "Inception")
  public static let inceptron = Self(rawValue: "Inceptron")
  public static let inferenceNet = Self(rawValue: "InferenceNet")
  public static let ionstream = Self(rawValue: "Ionstream")
  public static let infermatic = Self(rawValue: "Infermatic")
  public static let ioNet = Self(rawValue: "Io Net")
  public static let inferactVLLM = Self(rawValue: "Inferact vLLM")
  public static let inflection = Self(rawValue: "Inflection")
  public static let liquid = Self(rawValue: "Liquid")
  public static let makora = Self(rawValue: "Makora")
  public static let mara = Self(rawValue: "Mara")
  public static let mancer2 = Self(rawValue: "Mancer 2")
  public static let meta = Self(rawValue: "Meta")
  public static let minimax = Self(rawValue: "Minimax")
  public static let modelRun = Self(rawValue: "ModelRun")
  public static let mistral = Self(rawValue: "Mistral")
  public static let modular = Self(rawValue: "Modular")
  public static let moonshotAI = Self(rawValue: "Moonshot AI")
  public static let morph = Self(rawValue: "Morph")
  public static let voyageAIByMongoDB = Self(rawValue: "VoyageAI by MongoDB")
  public static let nCompass = Self(rawValue: "NCompass")
  public static let nebius = Self(rawValue: "Nebius")
  public static let nexAGI = Self(rawValue: "Nex AGI")
  public static let nextBit = Self(rawValue: "NextBit")
  public static let novita = Self(rawValue: "Novita")
  public static let nvidia = Self(rawValue: "Nvidia")
  public static let ollama = Self(rawValue: "Ollama")
  public static let openAI = Self(rawValue: "OpenAI")
  public static let openInference = Self(rawValue: "OpenInference")
  public static let parasail = Self(rawValue: "Parasail")
  public static let poolside = Self(rawValue: "Poolside")
  public static let perceptron = Self(rawValue: "Perceptron")
  public static let perplexity = Self(rawValue: "Perplexity")
  public static let phala = Self(rawValue: "Phala")
  public static let recraft = Self(rawValue: "Recraft")
  public static let reka = Self(rawValue: "Reka")
  public static let relace = Self(rawValue: "Relace")
  public static let sailResearch = Self(rawValue: "Sail Research")
  public static let sakanaAI = Self(rawValue: "Sakana AI")
  public static let sambaNova = Self(rawValue: "SambaNova")
  public static let seed = Self(rawValue: "Seed")
  public static let siliconFlow = Self(rawValue: "SiliconFlow")
  public static let sourceful = Self(rawValue: "Sourceful")
  public static let stepFun = Self(rawValue: "StepFun")
  public static let stealth = Self(rawValue: "Stealth")
  public static let streamLake = Self(rawValue: "StreamLake")
  public static let switchpoint = Self(rawValue: "Switchpoint")
  public static let tencent = Self(rawValue: "Tencent")
  public static let tenstorrent = Self(rawValue: "Tenstorrent")
  public static let thinkingMachines = Self(rawValue: "Thinking Machines")
  public static let together = Self(rawValue: "Together")
  public static let upstage = Self(rawValue: "Upstage")
  public static let venice = Self(rawValue: "Venice")
  public static let wafer = Self(rawValue: "Wafer")
  public static let wandB = Self(rawValue: "WandB")
  public static let quiver = Self(rawValue: "Quiver")
  public static let krea = Self(rawValue: "Krea")
  public static let runway = Self(rawValue: "Runway")
  public static let xiaomi = Self(rawValue: "Xiaomi")
  public static let xAI = Self(rawValue: "xAI")
  public static let zAI = Self(rawValue: "Z.AI")
  public static let fakeProvider = Self(rawValue: "FakeProvider")
}

public struct OpenRouterMessagesStartEventMessageRole: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let assistant = Self(rawValue: "assistant")
}

public struct OpenRouterMessagesStartEventMessageTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let message = Self(rawValue: "message")
}

public struct OpenRouterMessagesStartEventMessageUsageAllOf2: Codable, Sendable {
  public var iterations: [OpenRouterAnthropicUsageIteration]?
  public var speed: OpenRouterAnthropicSpeed?

  public init(
    iterations: [OpenRouterAnthropicUsageIteration]? = nil,
    speed: OpenRouterAnthropicSpeed? = nil
  ) {
    self.iterations = iterations
    self.speed = speed
  }

  enum CodingKeys: String, CodingKey {
    case iterations
    case speed
  }
}

public struct OpenRouterMessagesStartEventTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let messageStart = Self(rawValue: "message_start")
}

public struct OpenRouterMessagesStopEvent: Codable, Sendable {
  public var openrouterMetadata: OpenRouterMetadata?
  public var typeModel: OpenRouterMessagesStopEventTypeModel

  public init(
    typeModel: OpenRouterMessagesStopEventTypeModel,
    openrouterMetadata: OpenRouterMetadata? = nil
  ) {
    self.openrouterMetadata = openrouterMetadata
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case openrouterMetadata = "openrouter_metadata"
    case typeModel = "type"
  }
}

public struct OpenRouterMessagesStopEventTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let messageStop = Self(rawValue: "message_stop")
}

public typealias OpenRouterMessagesStreamEvents = HyperProxyJSONValue

public struct OpenRouterMessagesStreamingResponse: Codable, Sendable {
  public var data: OpenRouterMessagesStreamEvents
  public var event: String

  public init(
    data: OpenRouterMessagesStreamEvents,
    event: String
  ) {
    self.data = data
    self.event = event
  }

  enum CodingKeys: String, CodingKey {
    case data
    case event
  }
}

public struct OpenRouterMessagesToolAdditionBlock: Codable, Sendable {
  public var cacheControl: OpenRouterAnthropicCacheControlDirective?
  public var tool: HyperProxyJSONValue
  public var typeModel: OpenRouterMessagesToolAdditionBlockTypeModel

  public init(
    tool: HyperProxyJSONValue,
    typeModel: OpenRouterMessagesToolAdditionBlockTypeModel,
    cacheControl: OpenRouterAnthropicCacheControlDirective? = nil
  ) {
    self.cacheControl = cacheControl
    self.tool = tool
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case cacheControl = "cache_control"
    case tool
    case typeModel = "type"
  }
}

public struct OpenRouterMessagesToolAdditionBlockToolOneOf1: Codable, Sendable {
  public var name: String
  public var typeModel: OpenRouterMessagesToolAdditionBlockToolOneOf1TypeModel

  public init(
    name: String,
    typeModel: OpenRouterMessagesToolAdditionBlockToolOneOf1TypeModel
  ) {
    self.name = name
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case name
    case typeModel = "type"
  }
}

public struct OpenRouterMessagesToolAdditionBlockToolOneOf1TypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let toolReference = Self(rawValue: "tool_reference")
}

public struct OpenRouterMessagesToolAdditionBlockToolOneOf2: Codable, Sendable {
  public var name: String
  public var serverName: String
  public var typeModel: OpenRouterMessagesToolAdditionBlockToolOneOf2TypeModel

  public init(
    name: String,
    serverName: String,
    typeModel: OpenRouterMessagesToolAdditionBlockToolOneOf2TypeModel
  ) {
    self.name = name
    self.serverName = serverName
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case name
    case serverName = "server_name"
    case typeModel = "type"
  }
}

public struct OpenRouterMessagesToolAdditionBlockToolOneOf2TypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let mcpToolReference = Self(rawValue: "mcp_tool_reference")
}

public struct OpenRouterMessagesToolAdditionBlockToolOneOf3: Codable, Sendable {
  public var serverName: String
  public var typeModel: OpenRouterMessagesToolAdditionBlockToolOneOf3TypeModel

  public init(
    serverName: String,
    typeModel: OpenRouterMessagesToolAdditionBlockToolOneOf3TypeModel
  ) {
    self.serverName = serverName
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case serverName = "server_name"
    case typeModel = "type"
  }
}

public struct OpenRouterMessagesToolAdditionBlockToolOneOf3TypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let mcpToolsetReference = Self(rawValue: "mcp_toolset_reference")
}

public struct OpenRouterMessagesToolAdditionBlockTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let toolAddition = Self(rawValue: "tool_addition")
}

public struct OpenRouterMessagesToolRemovalBlock: Codable, Sendable {
  public var cacheControl: OpenRouterAnthropicCacheControlDirective?
  public var tool: HyperProxyJSONValue
  public var typeModel: OpenRouterMessagesToolRemovalBlockTypeModel

  public init(
    tool: HyperProxyJSONValue,
    typeModel: OpenRouterMessagesToolRemovalBlockTypeModel,
    cacheControl: OpenRouterAnthropicCacheControlDirective? = nil
  ) {
    self.cacheControl = cacheControl
    self.tool = tool
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case cacheControl = "cache_control"
    case tool
    case typeModel = "type"
  }
}

public struct OpenRouterMessagesToolRemovalBlockToolOneOf1: Codable, Sendable {
  public var name: String
  public var typeModel: OpenRouterMessagesToolRemovalBlockToolOneOf1TypeModel

  public init(
    name: String,
    typeModel: OpenRouterMessagesToolRemovalBlockToolOneOf1TypeModel
  ) {
    self.name = name
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case name
    case typeModel = "type"
  }
}

public struct OpenRouterMessagesToolRemovalBlockToolOneOf1TypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let toolReference = Self(rawValue: "tool_reference")
}

public struct OpenRouterMessagesToolRemovalBlockToolOneOf2: Codable, Sendable {
  public var name: String
  public var serverName: String
  public var typeModel: OpenRouterMessagesToolRemovalBlockToolOneOf2TypeModel

  public init(
    name: String,
    serverName: String,
    typeModel: OpenRouterMessagesToolRemovalBlockToolOneOf2TypeModel
  ) {
    self.name = name
    self.serverName = serverName
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case name
    case serverName = "server_name"
    case typeModel = "type"
  }
}

public struct OpenRouterMessagesToolRemovalBlockToolOneOf2TypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let mcpToolReference = Self(rawValue: "mcp_tool_reference")
}

public struct OpenRouterMessagesToolRemovalBlockToolOneOf3: Codable, Sendable {
  public var serverName: String
  public var typeModel: OpenRouterMessagesToolRemovalBlockToolOneOf3TypeModel

  public init(
    serverName: String,
    typeModel: OpenRouterMessagesToolRemovalBlockToolOneOf3TypeModel
  ) {
    self.serverName = serverName
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case serverName = "server_name"
    case typeModel = "type"
  }
}

public struct OpenRouterMessagesToolRemovalBlockToolOneOf3TypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let mcpToolsetReference = Self(rawValue: "mcp_toolset_reference")
}

public struct OpenRouterMessagesToolRemovalBlockTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let toolRemoval = Self(rawValue: "tool_removal")
}

public struct OpenRouterMetadataLevel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let disabled = Self(rawValue: "disabled")
  public static let enabled = Self(rawValue: "enabled")
}

public struct OpenRouterModel: Codable, Sendable {
  public var aliasTarget: OpenRouterModelAliasTarget?
  public var architecture: OpenRouterModelArchitecture
  public var benchmarks: OpenRouterModelBenchmarks?
  public var canonicalSlug: String
  public var contextLength: Int
  public var created: Int
  public var defaultParameters: OpenRouterDefaultParameters
  public var description: String?
  public var expirationDate: String?
  public var huggingFaceId: String?
  public var id: String
  public var knowledgeCutoff: String?
  public var links: OpenRouterModelLinks
  public var name: String
  public var perRequestLimits: OpenRouterPerRequestLimits
  public var pricing: OpenRouterPublicPricing
  public var reasoning: OpenRouterModelReasoning?
  public var supportedParameters: [OpenRouterParameter]
  public var supportedVoices: [String]
  public var topProvider: OpenRouterTopProviderInfo

  public init(
    architecture: OpenRouterModelArchitecture,
    canonicalSlug: String,
    contextLength: Int,
    created: Int,
    defaultParameters: OpenRouterDefaultParameters,
    id: String,
    links: OpenRouterModelLinks,
    name: String,
    perRequestLimits: OpenRouterPerRequestLimits,
    pricing: OpenRouterPublicPricing,
    supportedParameters: [OpenRouterParameter],
    supportedVoices: [String],
    topProvider: OpenRouterTopProviderInfo,
    aliasTarget: OpenRouterModelAliasTarget? = nil,
    benchmarks: OpenRouterModelBenchmarks? = nil,
    description: String? = nil,
    expirationDate: String? = nil,
    huggingFaceId: String? = nil,
    knowledgeCutoff: String? = nil,
    reasoning: OpenRouterModelReasoning? = nil
  ) {
    self.aliasTarget = aliasTarget
    self.architecture = architecture
    self.benchmarks = benchmarks
    self.canonicalSlug = canonicalSlug
    self.contextLength = contextLength
    self.created = created
    self.defaultParameters = defaultParameters
    self.description = description
    self.expirationDate = expirationDate
    self.huggingFaceId = huggingFaceId
    self.id = id
    self.knowledgeCutoff = knowledgeCutoff
    self.links = links
    self.name = name
    self.perRequestLimits = perRequestLimits
    self.pricing = pricing
    self.reasoning = reasoning
    self.supportedParameters = supportedParameters
    self.supportedVoices = supportedVoices
    self.topProvider = topProvider
  }

  enum CodingKeys: String, CodingKey {
    case aliasTarget = "alias_target"
    case architecture
    case benchmarks
    case canonicalSlug = "canonical_slug"
    case contextLength = "context_length"
    case created
    case defaultParameters = "default_parameters"
    case description
    case expirationDate = "expiration_date"
    case huggingFaceId = "hugging_face_id"
    case id
    case knowledgeCutoff = "knowledge_cutoff"
    case links
    case name
    case perRequestLimits = "per_request_limits"
    case pricing
    case reasoning
    case supportedParameters = "supported_parameters"
    case supportedVoices = "supported_voices"
    case topProvider = "top_provider"
  }
}

public struct OpenRouterModelAliasTarget: Codable, Sendable {
  public var name: String
  public var slug: String

  public init(
    name: String,
    slug: String
  ) {
    self.name = name
    self.slug = slug
  }

  enum CodingKeys: String, CodingKey {
    case name
    case slug
  }
}

public struct OpenRouterModelArchitecture: Codable, Sendable {
  public var inputModalities: [OpenRouterInputModality]
  public var instructType: OpenRouterInstructType?
  public var modality: String
  public var outputModalities: [OpenRouterOutputModality]
  public var tokenizer: OpenRouterModelGroup?

  public init(
    inputModalities: [OpenRouterInputModality],
    modality: String,
    outputModalities: [OpenRouterOutputModality],
    instructType: OpenRouterInstructType? = nil,
    tokenizer: OpenRouterModelGroup? = nil
  ) {
    self.inputModalities = inputModalities
    self.instructType = instructType
    self.modality = modality
    self.outputModalities = outputModalities
    self.tokenizer = tokenizer
  }

  enum CodingKeys: String, CodingKey {
    case inputModalities = "input_modalities"
    case instructType = "instruct_type"
    case modality
    case outputModalities = "output_modalities"
    case tokenizer
  }
}

public struct OpenRouterModelBenchmarks: Codable, Sendable {
  public var artificialAnalysis: OpenRouterAABenchmarkEntry?
  public var designArena: [OpenRouterDABenchmarkEntry]

  public init(
    designArena: [OpenRouterDABenchmarkEntry],
    artificialAnalysis: OpenRouterAABenchmarkEntry? = nil
  ) {
    self.artificialAnalysis = artificialAnalysis
    self.designArena = designArena
  }

  enum CodingKeys: String, CodingKey {
    case artificialAnalysis = "artificial_analysis"
    case designArena = "design_arena"
  }
}

public struct OpenRouterModelGroup: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let router = Self(rawValue: "Router")
  public static let media = Self(rawValue: "Media")
  public static let other = Self(rawValue: "Other")
  public static let gPT = Self(rawValue: "GPT")
  public static let claude = Self(rawValue: "Claude")
  public static let gemini = Self(rawValue: "Gemini")
  public static let gemma = Self(rawValue: "Gemma")
  public static let grok = Self(rawValue: "Grok")
  public static let cohere = Self(rawValue: "Cohere")
  public static let nova = Self(rawValue: "Nova")
  public static let qwen = Self(rawValue: "Qwen")
  public static let yi = Self(rawValue: "Yi")
  public static let deepSeek = Self(rawValue: "DeepSeek")
  public static let mistral = Self(rawValue: "Mistral")
  public static let llama2 = Self(rawValue: "Llama2")
  public static let llama3 = Self(rawValue: "Llama3")
  public static let llama4 = Self(rawValue: "Llama4")
  public static let paLM = Self(rawValue: "PaLM")
  public static let rWKV = Self(rawValue: "RWKV")
  public static let qwen3 = Self(rawValue: "Qwen3")
}

public struct OpenRouterModelLinks: Codable, Sendable {
  public var details: String

  public init(
    details: String
  ) {
    self.details = details
  }

  enum CodingKeys: String, CodingKey {
    case details
  }
}

public typealias OpenRouterModelName = String

public struct OpenRouterModelReasoning: Codable, Sendable {
  public var defaultEffort: HyperProxyJSONValue?
  public var defaultEnabled: Bool?
  public var mandatory: Bool
  public var supportedEfforts: [OpenRouterReasoningEffort]?
  public var supportsMaxTokens: Bool?

  public init(
    mandatory: Bool,
    defaultEffort: HyperProxyJSONValue? = nil,
    defaultEnabled: Bool? = nil,
    supportedEfforts: [OpenRouterReasoningEffort]? = nil,
    supportsMaxTokens: Bool? = nil
  ) {
    self.defaultEffort = defaultEffort
    self.defaultEnabled = defaultEnabled
    self.mandatory = mandatory
    self.supportedEfforts = supportedEfforts
    self.supportsMaxTokens = supportsMaxTokens
  }

  enum CodingKeys: String, CodingKey {
    case defaultEffort = "default_effort"
    case defaultEnabled = "default_enabled"
    case mandatory
    case supportedEfforts = "supported_efforts"
    case supportsMaxTokens = "supports_max_tokens"
  }
}

public struct OpenRouterModelResponse: Codable, Sendable {
  public var data: OpenRouterModel

  public init(
    data: OpenRouterModel
  ) {
    self.data = data
  }

  enum CodingKeys: String, CodingKey {
    case data
  }
}

public struct OpenRouterModelsCountResponse: Codable, Sendable {
  public var data: OpenRouterModelsCountResponseData

  public init(
    data: OpenRouterModelsCountResponseData
  ) {
    self.data = data
  }

  enum CodingKeys: String, CodingKey {
    case data
  }
}

public struct OpenRouterModelsCountResponseData: Codable, Sendable {
  public var count: Int

  public init(
    count: Int
  ) {
    self.count = count
  }

  enum CodingKeys: String, CodingKey {
    case count
  }
}

public struct OpenRouterModelsListResponse: Codable, Sendable {
  public var data: OpenRouterModelsListResponseData
  public var links: OpenRouterModelsListResponseLinks
  public var totalCount: Int

  public init(
    data: OpenRouterModelsListResponseData,
    links: OpenRouterModelsListResponseLinks,
    totalCount: Int
  ) {
    self.data = data
    self.links = links
    self.totalCount = totalCount
  }

  enum CodingKeys: String, CodingKey {
    case data
    case links
    case totalCount = "total_count"
  }
}

public typealias OpenRouterModelsListResponseData = [OpenRouterModel]

public struct OpenRouterModelsListResponseLinks: Codable, Sendable {
  public var next: String

  public init(
    next: String
  ) {
    self.next = next
  }

  enum CodingKeys: String, CodingKey {
    case next
  }
}

public struct OpenRouterModerationPlugin: Codable, Sendable {
  public var id: OpenRouterModerationPluginId

  public init(
    id: OpenRouterModerationPluginId
  ) {
    self.id = id
  }

  enum CodingKeys: String, CodingKey {
    case id
  }
}

public struct OpenRouterModerationPluginId: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let moderation = Self(rawValue: "moderation")
}

public struct OpenRouterMultimodalMedia: Codable, Sendable {
  public var data: String
  public var format: String?

  public init(
    data: String,
    format: String? = nil
  ) {
    self.data = data
    self.format = format
  }

  enum CodingKeys: String, CodingKey {
    case data
    case format
  }
}

public struct OpenRouterNamespaceFunctionTool: Codable, Sendable {
  public var allowedCallers: [OpenRouterNamespaceFunctionToolAllowedCallersItem]?
  public var deferLoading: Bool?
  public var description: String?
  public var name: String
  public var outputSchema: [String: HyperProxyJSONValue]?
  public var parameters: [String: HyperProxyJSONValue]?
  public var strict: Bool?
  public var typeModel: OpenRouterNamespaceFunctionToolTypeModel

  public init(
    name: String,
    typeModel: OpenRouterNamespaceFunctionToolTypeModel,
    allowedCallers: [OpenRouterNamespaceFunctionToolAllowedCallersItem]? = nil,
    deferLoading: Bool? = nil,
    description: String? = nil,
    outputSchema: [String: HyperProxyJSONValue]? = nil,
    parameters: [String: HyperProxyJSONValue]? = nil,
    strict: Bool? = nil
  ) {
    self.allowedCallers = allowedCallers
    self.deferLoading = deferLoading
    self.description = description
    self.name = name
    self.outputSchema = outputSchema
    self.parameters = parameters
    self.strict = strict
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case allowedCallers = "allowed_callers"
    case deferLoading = "defer_loading"
    case description
    case name
    case outputSchema = "output_schema"
    case parameters
    case strict
    case typeModel = "type"
  }
}

public struct OpenRouterNamespaceFunctionToolAllowedCallersItem: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let direct = Self(rawValue: "direct")
  public static let programmatic = Self(rawValue: "programmatic")
}

public struct OpenRouterNamespaceFunctionToolTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let function = Self(rawValue: "function")
}

public struct OpenRouterNamespaceTool: Codable, Sendable {
  public var description: String
  public var name: String
  public var tools: [HyperProxyJSONValue]
  public var typeModel: OpenRouterNamespaceToolTypeModel

  public init(
    description: String,
    name: String,
    tools: [HyperProxyJSONValue],
    typeModel: OpenRouterNamespaceToolTypeModel
  ) {
    self.description = description
    self.name = name
    self.tools = tools
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case description
    case name
    case tools
    case typeModel = "type"
  }
}

public struct OpenRouterNamespaceToolTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let namespace = Self(rawValue: "namespace")
}

public struct OpenRouterNotFoundResponse: Codable, Sendable {
  public var error: OpenRouterNotFoundResponseErrorData
  public var openrouterMetadata: [String: HyperProxyJSONValue]?
  public var userId: String?

  public init(
    error: OpenRouterNotFoundResponseErrorData,
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

public struct OpenRouterNotFoundResponseErrorData: Codable, Sendable {
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

public struct OpenRouterORAnthropicBashToolResult: Codable, Sendable {
  public var containerId: String?
  public var content: [String: HyperProxyJSONValue]
  public var files: [OpenRouterORAnthropicBashToolResultFilesItem]?
  public var toolUseId: String
  public var typeModel: OpenRouterORAnthropicBashToolResultTypeModel

  public init(
    content: [String: HyperProxyJSONValue],
    toolUseId: String,
    typeModel: OpenRouterORAnthropicBashToolResultTypeModel,
    containerId: String? = nil,
    files: [OpenRouterORAnthropicBashToolResultFilesItem]? = nil
  ) {
    self.containerId = containerId
    self.content = content
    self.files = files
    self.toolUseId = toolUseId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case containerId = "container_id"
    case content
    case files
    case toolUseId = "tool_use_id"
    case typeModel = "type"
  }
}
