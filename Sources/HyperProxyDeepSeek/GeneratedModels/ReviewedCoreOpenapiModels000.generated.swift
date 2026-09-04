// Maintainer-generated release artifact.
// Generated from the provider's official API schema; do not edit by hand.

import Foundation
import HyperProxyCore

public struct DeepSeekBalance: Codable, Sendable {
  public var balanceInfos: [DeepSeekBalanceInfo]?
  public var isAvailable: Bool?

  public init(
    balanceInfos: [DeepSeekBalanceInfo]? = nil,
    isAvailable: Bool? = nil
  ) {
    self.balanceInfos = balanceInfos
    self.isAvailable = isAvailable
  }

  enum CodingKeys: String, CodingKey {
    case balanceInfos = "balance_infos"
    case isAvailable = "is_available"
  }
}

public struct DeepSeekBalanceCurrency: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let cNY = Self(rawValue: "CNY")
  public static let uSD = Self(rawValue: "USD")
}

public struct DeepSeekBalanceInfo: Codable, Sendable {
  public var currency: DeepSeekBalanceCurrency?
  public var grantedBalance: String?
  public var toppedUpBalance: String?
  public var totalBalance: String?

  public init(
    currency: DeepSeekBalanceCurrency? = nil,
    grantedBalance: String? = nil,
    toppedUpBalance: String? = nil,
    totalBalance: String? = nil
  ) {
    self.currency = currency
    self.grantedBalance = grantedBalance
    self.toppedUpBalance = toppedUpBalance
    self.totalBalance = totalBalance
  }

  enum CodingKeys: String, CodingKey {
    case currency
    case grantedBalance = "granted_balance"
    case toppedUpBalance = "topped_up_balance"
    case totalBalance = "total_balance"
  }
}

public struct DeepSeekChatAssistantMessage: Codable, Sendable {
  public var content: String?
  public var reasoningContent: String?
  public var role: DeepSeekChatAssistantMessageRole
  public var toolCalls: [DeepSeekChatToolCall]?

  public init(
    content: String?,
    role: DeepSeekChatAssistantMessageRole,
    reasoningContent: String? = nil,
    toolCalls: [DeepSeekChatToolCall]? = nil
  ) {
    self.content = content
    self.reasoningContent = reasoningContent
    self.role = role
    self.toolCalls = toolCalls
  }

  enum CodingKeys: String, CodingKey {
    case content
    case reasoningContent = "reasoning_content"
    case role
    case toolCalls = "tool_calls"
  }
}

public struct DeepSeekChatAssistantMessageRole: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let assistant = Self(rawValue: "assistant")
}

public struct DeepSeekChatChoice: Codable, Sendable {
  public var finishReason: DeepSeekChatFinishReason
  public var index: Int
  public var logprobs: DeepSeekChatLogprobs?
  public var message: DeepSeekChatAssistantMessage

  public init(
    finishReason: DeepSeekChatFinishReason,
    index: Int,
    logprobs: DeepSeekChatLogprobs?,
    message: DeepSeekChatAssistantMessage
  ) {
    self.finishReason = finishReason
    self.index = index
    self.logprobs = logprobs
    self.message = message
  }

  enum CodingKeys: String, CodingKey {
    case finishReason = "finish_reason"
    case index
    case logprobs
    case message
  }
}

public struct DeepSeekChatChunkChoice: Codable, Sendable {
  public var delta: DeepSeekChatDelta
  public var finishReason: DeepSeekChatFinishReason?
  public var index: Int
  public var logprobs: DeepSeekChatLogprobs?

  public init(
    delta: DeepSeekChatDelta,
    finishReason: DeepSeekChatFinishReason?,
    index: Int,
    logprobs: DeepSeekChatLogprobs? = nil
  ) {
    self.delta = delta
    self.finishReason = finishReason
    self.index = index
    self.logprobs = logprobs
  }

  enum CodingKeys: String, CodingKey {
    case delta
    case finishReason = "finish_reason"
    case index
    case logprobs
  }
}

public struct DeepSeekChatChunkObject: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let chatCompletionChunk = Self(rawValue: "chat.completion.chunk")
}

public struct DeepSeekChatCompletion: Codable, Sendable {
  public var choices: [DeepSeekChatChoice]
  public var created: Int64
  public var id: String
  public var model: String
  public var object: DeepSeekChatCompletionObject
  public var systemFingerprint: String
  public var usage: DeepSeekChatUsage

  public init(
    choices: [DeepSeekChatChoice],
    created: Int64,
    id: String,
    model: String,
    object: DeepSeekChatCompletionObject,
    systemFingerprint: String,
    usage: DeepSeekChatUsage
  ) {
    self.choices = choices
    self.created = created
    self.id = id
    self.model = model
    self.object = object
    self.systemFingerprint = systemFingerprint
    self.usage = usage
  }

  enum CodingKeys: String, CodingKey {
    case choices
    case created
    case id
    case model
    case object
    case systemFingerprint = "system_fingerprint"
    case usage
  }
}

public struct DeepSeekChatCompletionChunk: Codable, Sendable {
  public var choices: [DeepSeekChatChunkChoice]
  public var created: Int64
  public var id: String
  public var model: String
  public var object: DeepSeekChatChunkObject
  public var systemFingerprint: String
  public var usage: DeepSeekChatUsage?

  public init(
    choices: [DeepSeekChatChunkChoice],
    created: Int64,
    id: String,
    model: String,
    object: DeepSeekChatChunkObject,
    systemFingerprint: String,
    usage: DeepSeekChatUsage? = nil
  ) {
    self.choices = choices
    self.created = created
    self.id = id
    self.model = model
    self.object = object
    self.systemFingerprint = systemFingerprint
    self.usage = usage
  }

  enum CodingKeys: String, CodingKey {
    case choices
    case created
    case id
    case model
    case object
    case systemFingerprint = "system_fingerprint"
    case usage
  }
}

public struct DeepSeekChatCompletionObject: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let chatCompletion = Self(rawValue: "chat.completion")
}

public struct DeepSeekChatCompletionRequest: Codable, Sendable {
  public var frequencyPenalty: Double?
  public var logprobs: Bool?
  public var maxTokens: Int?
  public var messages: [DeepSeekChatMessage]
  public var model: DeepSeekChatModel
  public var presencePenalty: Double?
  public var reasoningEffort: DeepSeekChatReasoningEffort?
  public var responseFormat: DeepSeekChatResponseFormat?
  public var stop: HyperProxyJSONValue?
  public var stream: Bool?
  public var streamOptions: DeepSeekChatStreamOptions?
  public var temperature: Double?
  public var thinking: DeepSeekChatThinkingConfig?
  public var toolChoice: HyperProxyJSONValue?
  public var tools: [DeepSeekChatTool]?
  public var topLogprobs: Int?
  public var topP: Double?
  public var userId: String?

  public init(
    messages: [DeepSeekChatMessage],
    model: DeepSeekChatModel,
    frequencyPenalty: Double? = nil,
    logprobs: Bool? = nil,
    maxTokens: Int? = nil,
    presencePenalty: Double? = nil,
    reasoningEffort: DeepSeekChatReasoningEffort? = nil,
    responseFormat: DeepSeekChatResponseFormat? = nil,
    stop: HyperProxyJSONValue? = nil,
    stream: Bool? = nil,
    streamOptions: DeepSeekChatStreamOptions? = nil,
    temperature: Double? = nil,
    thinking: DeepSeekChatThinkingConfig? = nil,
    toolChoice: HyperProxyJSONValue? = nil,
    tools: [DeepSeekChatTool]? = nil,
    topLogprobs: Int? = nil,
    topP: Double? = nil,
    userId: String? = nil
  ) {
    self.frequencyPenalty = frequencyPenalty
    self.logprobs = logprobs
    self.maxTokens = maxTokens
    self.messages = messages
    self.model = model
    self.presencePenalty = presencePenalty
    self.reasoningEffort = reasoningEffort
    self.responseFormat = responseFormat
    self.stop = stop
    self.stream = stream
    self.streamOptions = streamOptions
    self.temperature = temperature
    self.thinking = thinking
    self.toolChoice = toolChoice
    self.tools = tools
    self.topLogprobs = topLogprobs
    self.topP = topP
    self.userId = userId
  }

  enum CodingKeys: String, CodingKey {
    case frequencyPenalty = "frequency_penalty"
    case logprobs
    case maxTokens = "max_tokens"
    case messages
    case model
    case presencePenalty = "presence_penalty"
    case reasoningEffort = "reasoning_effort"
    case responseFormat = "response_format"
    case stop
    case stream
    case streamOptions = "stream_options"
    case temperature
    case thinking
    case toolChoice = "tool_choice"
    case tools
    case topLogprobs = "top_logprobs"
    case topP = "top_p"
    case userId = "user_id"
  }
}

public struct DeepSeekChatCompletionTokenDetails: Codable, Sendable {
  public var reasoningTokens: Int?

  public init(
    reasoningTokens: Int? = nil
  ) {
    self.reasoningTokens = reasoningTokens
  }

  enum CodingKeys: String, CodingKey {
    case reasoningTokens = "reasoning_tokens"
  }
}

public typealias DeepSeekChatContentPart = HyperProxyJSONValue

public struct DeepSeekChatDelta: Codable, Sendable {
  public var content: String?
  public var reasoningContent: String?
  public var role: DeepSeekChatDeltaRole?
  public var toolCalls: [DeepSeekChatToolCall]?

  public init(
    content: String? = nil,
    reasoningContent: String? = nil,
    role: DeepSeekChatDeltaRole? = nil,
    toolCalls: [DeepSeekChatToolCall]? = nil
  ) {
    self.content = content
    self.reasoningContent = reasoningContent
    self.role = role
    self.toolCalls = toolCalls
  }

  enum CodingKeys: String, CodingKey {
    case content
    case reasoningContent = "reasoning_content"
    case role
    case toolCalls = "tool_calls"
  }
}

public struct DeepSeekChatDeltaRole: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let assistant = Self(rawValue: "assistant")
}

public struct DeepSeekChatFilePart: Codable, Sendable {
  public var fileId: String
  public var typeModel: DeepSeekChatFilePartTypeModel

  public init(
    fileId: String,
    typeModel: DeepSeekChatFilePartTypeModel
  ) {
    self.fileId = fileId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case fileId = "file_id"
    case typeModel = "type"
  }
}

public struct DeepSeekChatFilePartTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let file = Self(rawValue: "file")
}

public struct DeepSeekChatFinishReason: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let stop = Self(rawValue: "stop")
  public static let length = Self(rawValue: "length")
  public static let contentFilter = Self(rawValue: "content_filter")
  public static let toolCalls = Self(rawValue: "tool_calls")
  public static let insufficientSystemResource = Self(rawValue: "insufficient_system_resource")
}

public struct DeepSeekChatFunctionCall: Codable, Sendable {
  public var arguments: String
  public var name: String

  public init(
    arguments: String,
    name: String
  ) {
    self.arguments = arguments
    self.name = name
  }

  enum CodingKeys: String, CodingKey {
    case arguments
    case name
  }
}

public struct DeepSeekChatFunctionDefinition: Codable, Sendable {
  public var description: String?
  public var name: String
  public var parameters: [String: HyperProxyJSONValue]?
  public var strict: Bool?

  public init(
    name: String,
    description: String? = nil,
    parameters: [String: HyperProxyJSONValue]? = nil,
    strict: Bool? = nil
  ) {
    self.description = description
    self.name = name
    self.parameters = parameters
    self.strict = strict
  }

  enum CodingKeys: String, CodingKey {
    case description
    case name
    case parameters
    case strict
  }
}

public struct DeepSeekChatImageURLPart: Codable, Sendable {
  public var imageUrl: DeepSeekChatImageURLPartImageUrl
  public var typeModel: DeepSeekChatImageURLPartTypeModel

  public init(
    imageUrl: DeepSeekChatImageURLPartImageUrl,
    typeModel: DeepSeekChatImageURLPartTypeModel
  ) {
    self.imageUrl = imageUrl
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case imageUrl = "image_url"
    case typeModel = "type"
  }
}

public struct DeepSeekChatImageURLPartImageUrl: Codable, Sendable {
  public var detail: DeepSeekChatImageURLPartImageUrlDetail?
  public var url: String

  public init(
    url: String,
    detail: DeepSeekChatImageURLPartImageUrlDetail? = nil
  ) {
    self.detail = detail
    self.url = url
  }

  enum CodingKeys: String, CodingKey {
    case detail
    case url
  }
}

public struct DeepSeekChatImageURLPartImageUrlDetail: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let low = Self(rawValue: "low")
  public static let high = Self(rawValue: "high")
  public static let original = Self(rawValue: "original")
  public static let auto = Self(rawValue: "auto")
}

public struct DeepSeekChatImageURLPartTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let imageUrl = Self(rawValue: "image_url")
}

public struct DeepSeekChatLogprobToken: Codable, Sendable {
  public var bytes: [Int]?
  public var logprob: Double
  public var token: String
  public var topLogprobs: [DeepSeekChatTopLogprobToken]

  public init(
    bytes: [Int]?,
    logprob: Double,
    token: String,
    topLogprobs: [DeepSeekChatTopLogprobToken]
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

public struct DeepSeekChatLogprobs: Codable, Sendable {
  public var content: [DeepSeekChatLogprobToken]?
  public var reasoningContent: [DeepSeekChatLogprobToken]?

  public init(
    content: [DeepSeekChatLogprobToken]?,
    reasoningContent: [DeepSeekChatLogprobToken]?
  ) {
    self.content = content
    self.reasoningContent = reasoningContent
  }

  enum CodingKeys: String, CodingKey {
    case content
    case reasoningContent = "reasoning_content"
  }
}

public struct DeepSeekChatMessage: Codable, Sendable {
  public var content: HyperProxyJSONValue?
  public var name: String?
  public var prefixValue: Bool?
  public var reasoningContent: String?
  public var role: DeepSeekChatRole
  public var toolCallId: String?
  public var toolCalls: [DeepSeekChatToolCall]?

  public init(
    role: DeepSeekChatRole,
    content: HyperProxyJSONValue? = nil,
    name: String? = nil,
    prefixValue: Bool? = nil,
    reasoningContent: String? = nil,
    toolCallId: String? = nil,
    toolCalls: [DeepSeekChatToolCall]? = nil
  ) {
    self.content = content
    self.name = name
    self.prefixValue = prefixValue
    self.reasoningContent = reasoningContent
    self.role = role
    self.toolCallId = toolCallId
    self.toolCalls = toolCalls
  }

  enum CodingKeys: String, CodingKey {
    case content
    case name
    case prefixValue = "prefix"
    case reasoningContent = "reasoning_content"
    case role
    case toolCallId = "tool_call_id"
    case toolCalls = "tool_calls"
  }
}

public struct DeepSeekChatModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let deepseekV4Flash = Self(rawValue: "deepseek-v4-flash")
  public static let deepseekV4Pro = Self(rawValue: "deepseek-v4-pro")
  public static let deepseekV4FlashVisionExp = Self(rawValue: "deepseek-v4-flash-vision-exp")
}

public struct DeepSeekChatNamedFunction: Codable, Sendable {
  public var name: String

  public init(
    name: String
  ) {
    self.name = name
  }

  enum CodingKeys: String, CodingKey {
    case name
  }
}

public struct DeepSeekChatNamedToolChoice: Codable, Sendable {
  public var function: DeepSeekChatNamedFunction
  public var typeModel: DeepSeekChatToolType

  public init(
    function: DeepSeekChatNamedFunction,
    typeModel: DeepSeekChatToolType
  ) {
    self.function = function
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case function
    case typeModel = "type"
  }
}

public struct DeepSeekChatReasoningEffort: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let low = Self(rawValue: "low")
  public static let high = Self(rawValue: "high")
  public static let max = Self(rawValue: "max")
  public static let medium = Self(rawValue: "medium")
  public static let xhigh = Self(rawValue: "xhigh")
}

public struct DeepSeekChatResponseFormat: Codable, Sendable {
  public var typeModel: DeepSeekChatResponseFormatType

  public init(
    typeModel: DeepSeekChatResponseFormatType
  ) {
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case typeModel = "type"
  }
}

public struct DeepSeekChatResponseFormatType: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let text = Self(rawValue: "text")
  public static let jsonObject = Self(rawValue: "json_object")
}

public struct DeepSeekChatRole: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let system = Self(rawValue: "system")
  public static let user = Self(rawValue: "user")
  public static let assistant = Self(rawValue: "assistant")
  public static let tool = Self(rawValue: "tool")
}

public struct DeepSeekChatStreamOptions: Codable, Sendable {
  public var includeUsage: Bool?

  public init(
    includeUsage: Bool? = nil
  ) {
    self.includeUsage = includeUsage
  }

  enum CodingKeys: String, CodingKey {
    case includeUsage = "include_usage"
  }
}

public struct DeepSeekChatTextPart: Codable, Sendable {
  public var text: String
  public var typeModel: DeepSeekChatTextPartTypeModel

  public init(
    text: String,
    typeModel: DeepSeekChatTextPartTypeModel
  ) {
    self.text = text
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case text
    case typeModel = "type"
  }
}

public struct DeepSeekChatTextPartTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let text = Self(rawValue: "text")
}

public struct DeepSeekChatThinkingConfig: Codable, Sendable {
  public var typeModel: DeepSeekChatThinkingType?

  public init(
    typeModel: DeepSeekChatThinkingType? = nil
  ) {
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case typeModel = "type"
  }
}

public struct DeepSeekChatThinkingType: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let enabled = Self(rawValue: "enabled")
  public static let disabled = Self(rawValue: "disabled")
}

public struct DeepSeekChatTool: Codable, Sendable {
  public var function: DeepSeekChatFunctionDefinition
  public var typeModel: DeepSeekChatToolType

  public init(
    function: DeepSeekChatFunctionDefinition,
    typeModel: DeepSeekChatToolType
  ) {
    self.function = function
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case function
    case typeModel = "type"
  }
}

public struct DeepSeekChatToolCall: Codable, Sendable {
  public var function: DeepSeekChatFunctionCall
  public var id: String
  public var typeModel: DeepSeekChatToolType

  public init(
    function: DeepSeekChatFunctionCall,
    id: String,
    typeModel: DeepSeekChatToolType
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

public struct DeepSeekChatToolChoiceMode: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let none = Self(rawValue: "none")
  public static let auto = Self(rawValue: "auto")
  public static let requiredValue = Self(rawValue: "required")
}

public struct DeepSeekChatToolType: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let function = Self(rawValue: "function")
}

public struct DeepSeekChatTopLogprobToken: Codable, Sendable {
  public var bytes: [Int]?
  public var logprob: Double
  public var token: String

  public init(
    bytes: [Int]?,
    logprob: Double,
    token: String
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

public struct DeepSeekChatUsage: Codable, Sendable {
  public var completionTokens: Int
  public var completionTokensDetails: DeepSeekChatCompletionTokenDetails?
  public var promptCacheHitTokens: Int
  public var promptCacheMissTokens: Int
  public var promptTokens: Int
  public var totalTokens: Int

  public init(
    completionTokens: Int,
    promptCacheHitTokens: Int,
    promptCacheMissTokens: Int,
    promptTokens: Int,
    totalTokens: Int,
    completionTokensDetails: DeepSeekChatCompletionTokenDetails? = nil
  ) {
    self.completionTokens = completionTokens
    self.completionTokensDetails = completionTokensDetails
    self.promptCacheHitTokens = promptCacheHitTokens
    self.promptCacheMissTokens = promptCacheMissTokens
    self.promptTokens = promptTokens
    self.totalTokens = totalTokens
  }

  enum CodingKeys: String, CodingKey {
    case completionTokens = "completion_tokens"
    case completionTokensDetails = "completion_tokens_details"
    case promptCacheHitTokens = "prompt_cache_hit_tokens"
    case promptCacheMissTokens = "prompt_cache_miss_tokens"
    case promptTokens = "prompt_tokens"
    case totalTokens = "total_tokens"
  }
}

public struct DeepSeekFIMChoice: Codable, Sendable {
  public var finishReason: DeepSeekFIMFinishReason
  public var index: Int
  public var logprobs: DeepSeekFIMLogprobs?
  public var text: String

  public init(
    finishReason: DeepSeekFIMFinishReason,
    index: Int,
    logprobs: DeepSeekFIMLogprobs?,
    text: String
  ) {
    self.finishReason = finishReason
    self.index = index
    self.logprobs = logprobs
    self.text = text
  }

  enum CodingKeys: String, CodingKey {
    case finishReason = "finish_reason"
    case index
    case logprobs
    case text
  }
}

public struct DeepSeekFIMCompletion: Codable, Sendable {
  public var choices: [DeepSeekFIMChoice]
  public var created: Int64
  public var id: String
  public var model: String
  public var object: DeepSeekFIMObject
  public var systemFingerprint: String?
  public var usage: DeepSeekFIMUsage?

  public init(
    choices: [DeepSeekFIMChoice],
    created: Int64,
    id: String,
    model: String,
    object: DeepSeekFIMObject,
    systemFingerprint: String? = nil,
    usage: DeepSeekFIMUsage? = nil
  ) {
    self.choices = choices
    self.created = created
    self.id = id
    self.model = model
    self.object = object
    self.systemFingerprint = systemFingerprint
    self.usage = usage
  }

  enum CodingKeys: String, CodingKey {
    case choices
    case created
    case id
    case model
    case object
    case systemFingerprint = "system_fingerprint"
    case usage
  }
}

public struct DeepSeekFIMCompletionRequest: Codable, Sendable {
  public var echo: Bool?
  public var frequencyPenalty: Double?
  public var logprobs: Int?
  public var maxTokens: Int?
  public var model: DeepSeekFIMModel
  public var presencePenalty: Double?
  public var prompt: String
  public var stop: HyperProxyJSONValue?
  public var stream: Bool?
  public var streamOptions: DeepSeekFIMStreamOptions?
  public var suffix: String?
  public var temperature: Double?
  public var topP: Double?

  public init(
    model: DeepSeekFIMModel,
    prompt: String,
    echo: Bool? = nil,
    frequencyPenalty: Double? = nil,
    logprobs: Int? = nil,
    maxTokens: Int? = nil,
    presencePenalty: Double? = nil,
    stop: HyperProxyJSONValue? = nil,
    stream: Bool? = nil,
    streamOptions: DeepSeekFIMStreamOptions? = nil,
    suffix: String? = nil,
    temperature: Double? = nil,
    topP: Double? = nil
  ) {
    self.echo = echo
    self.frequencyPenalty = frequencyPenalty
    self.logprobs = logprobs
    self.maxTokens = maxTokens
    self.model = model
    self.presencePenalty = presencePenalty
    self.prompt = prompt
    self.stop = stop
    self.stream = stream
    self.streamOptions = streamOptions
    self.suffix = suffix
    self.temperature = temperature
    self.topP = topP
  }

  enum CodingKeys: String, CodingKey {
    case echo
    case frequencyPenalty = "frequency_penalty"
    case logprobs
    case maxTokens = "max_tokens"
    case model
    case presencePenalty = "presence_penalty"
    case prompt
    case stop
    case stream
    case streamOptions = "stream_options"
    case suffix
    case temperature
    case topP = "top_p"
  }
}

public struct DeepSeekFIMCompletionTokenDetails: Codable, Sendable {
  public var reasoningTokens: Int?

  public init(
    reasoningTokens: Int? = nil
  ) {
    self.reasoningTokens = reasoningTokens
  }

  enum CodingKeys: String, CodingKey {
    case reasoningTokens = "reasoning_tokens"
  }
}

public struct DeepSeekFIMFinishReason: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let stop = Self(rawValue: "stop")
  public static let length = Self(rawValue: "length")
  public static let contentFilter = Self(rawValue: "content_filter")
  public static let insufficientSystemResource = Self(rawValue: "insufficient_system_resource")
}

public struct DeepSeekFIMLogprobs: Codable, Sendable {
  public var textOffset: [Int]?
  public var tokenLogprobs: [Double]?
  public var tokens: [String]?
  public var topLogprobs: [[String: Double]]?

  public init(
    textOffset: [Int]? = nil,
    tokenLogprobs: [Double]? = nil,
    tokens: [String]? = nil,
    topLogprobs: [[String: Double]]? = nil
  ) {
    self.textOffset = textOffset
    self.tokenLogprobs = tokenLogprobs
    self.tokens = tokens
    self.topLogprobs = topLogprobs
  }

  enum CodingKeys: String, CodingKey {
    case textOffset = "text_offset"
    case tokenLogprobs = "token_logprobs"
    case tokens
    case topLogprobs = "top_logprobs"
  }
}

public struct DeepSeekFIMModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let deepseekV4Pro = Self(rawValue: "deepseek-v4-pro")
}

public struct DeepSeekFIMObject: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let textCompletion = Self(rawValue: "text_completion")
}

public struct DeepSeekFIMStreamOptions: Codable, Sendable {
  public var includeUsage: Bool?

  public init(
    includeUsage: Bool? = nil
  ) {
    self.includeUsage = includeUsage
  }

  enum CodingKeys: String, CodingKey {
    case includeUsage = "include_usage"
  }
}

public struct DeepSeekFIMUsage: Codable, Sendable {
  public var completionTokens: Int
  public var completionTokensDetails: DeepSeekFIMCompletionTokenDetails?
  public var promptCacheHitTokens: Int
  public var promptCacheMissTokens: Int
  public var promptTokens: Int
  public var totalTokens: Int

  public init(
    completionTokens: Int,
    promptCacheHitTokens: Int,
    promptCacheMissTokens: Int,
    promptTokens: Int,
    totalTokens: Int,
    completionTokensDetails: DeepSeekFIMCompletionTokenDetails? = nil
  ) {
    self.completionTokens = completionTokens
    self.completionTokensDetails = completionTokensDetails
    self.promptCacheHitTokens = promptCacheHitTokens
    self.promptCacheMissTokens = promptCacheMissTokens
    self.promptTokens = promptTokens
    self.totalTokens = totalTokens
  }

  enum CodingKeys: String, CodingKey {
    case completionTokens = "completion_tokens"
    case completionTokensDetails = "completion_tokens_details"
    case promptCacheHitTokens = "prompt_cache_hit_tokens"
    case promptCacheMissTokens = "prompt_cache_miss_tokens"
    case promptTokens = "prompt_tokens"
    case totalTokens = "total_tokens"
  }
}

public struct DeepSeekFileDeleted: Codable, Sendable {
  public var deleted: Bool
  public var id: String
  public var object: DeepSeekFileDeletedObject

  public init(
    deleted: Bool,
    id: String,
    object: DeepSeekFileDeletedObject
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

public struct DeepSeekFileDeletedObject: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let file = Self(rawValue: "file")
}

public struct DeepSeekFileList: Codable, Sendable {
  public var data: [DeepSeekFileObject]
  public var firstId: String?
  public var hasMore: Bool
  public var lastId: String?
  public var object: DeepSeekFileListObject

  public init(
    data: [DeepSeekFileObject],
    hasMore: Bool,
    object: DeepSeekFileListObject,
    firstId: String? = nil,
    lastId: String? = nil
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

public struct DeepSeekFileListObject: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let list = Self(rawValue: "list")
}

public struct DeepSeekFileObject: Codable, Sendable {
  public var bytes: Int
  public var createdAt: Int
  public var expiresAt: Int?
  public var filename: String
  public var id: String
  public var object: DeepSeekFileObjectObject
  public var purpose: DeepSeekFileObjectPurpose

  public init(
    bytes: Int,
    createdAt: Int,
    filename: String,
    id: String,
    object: DeepSeekFileObjectObject,
    purpose: DeepSeekFileObjectPurpose,
    expiresAt: Int? = nil
  ) {
    self.bytes = bytes
    self.createdAt = createdAt
    self.expiresAt = expiresAt
    self.filename = filename
    self.id = id
    self.object = object
    self.purpose = purpose
  }

  enum CodingKeys: String, CodingKey {
    case bytes
    case createdAt = "created_at"
    case expiresAt = "expires_at"
    case filename
    case id
    case object
    case purpose
  }
}

public struct DeepSeekFileObjectObject: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let file = Self(rawValue: "file")
}

public struct DeepSeekFileObjectPurpose: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let userData = Self(rawValue: "user_data")
}

public struct DeepSeekFileUploadRequest: Codable, Sendable {
  public var expiresAfterAnchor: DeepSeekFileUploadRequestExpiresAfterAnchor?
  public var expiresAfterSeconds: Int?
  public var file: String
  public var purpose: DeepSeekFileUploadRequestPurpose

  public init(
    file: String,
    purpose: DeepSeekFileUploadRequestPurpose,
    expiresAfterAnchor: DeepSeekFileUploadRequestExpiresAfterAnchor? = nil,
    expiresAfterSeconds: Int? = nil
  ) {
    self.expiresAfterAnchor = expiresAfterAnchor
    self.expiresAfterSeconds = expiresAfterSeconds
    self.file = file
    self.purpose = purpose
  }

  enum CodingKeys: String, CodingKey {
    case expiresAfterAnchor = "expires_after[anchor]"
    case expiresAfterSeconds = "expires_after[seconds]"
    case file
    case purpose
  }
}

public struct DeepSeekFileUploadRequestExpiresAfterAnchor: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let createdAt = Self(rawValue: "created_at")
}

public struct DeepSeekFileUploadRequestPurpose: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let userData = Self(rawValue: "user_data")
}

public struct DeepSeekFilesDeleteParameters: Codable, Sendable {
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

public struct DeepSeekFilesListParameters: Codable, Sendable {
  public var after: String?
  public var limit: Int?
  public var order: DeepSeekFilesListParametersOrder?
  public var purpose: DeepSeekFilesListParametersPurpose?

  public init(
    after: String? = nil,
    limit: Int? = nil,
    order: DeepSeekFilesListParametersOrder? = nil,
    purpose: DeepSeekFilesListParametersPurpose? = nil
  ) {
    self.after = after
    self.limit = limit
    self.order = order
    self.purpose = purpose
  }

  enum CodingKeys: String, CodingKey {
    case after
    case limit
    case order
    case purpose
  }
}

public struct DeepSeekFilesListParametersOrder: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let asc = Self(rawValue: "asc")
  public static let desc = Self(rawValue: "desc")
}

public struct DeepSeekFilesListParametersPurpose: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let userData = Self(rawValue: "user_data")
}

public struct DeepSeekFilesRetrieveParameters: Codable, Sendable {
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

public struct DeepSeekModel: Codable, Sendable {
  public var id: String
  public var object: DeepSeekModelObject
  public var ownedBy: String

  public init(
    id: String,
    object: DeepSeekModelObject,
    ownedBy: String
  ) {
    self.id = id
    self.object = object
    self.ownedBy = ownedBy
  }

  enum CodingKeys: String, CodingKey {
    case id
    case object
    case ownedBy = "owned_by"
  }
}

public struct DeepSeekModelList: Codable, Sendable {
  public var data: [DeepSeekModel]
  public var object: DeepSeekModelListObject

  public init(
    data: [DeepSeekModel],
    object: DeepSeekModelListObject
  ) {
    self.data = data
    self.object = object
  }

  enum CodingKeys: String, CodingKey {
    case data
    case object
  }
}

public struct DeepSeekModelListObject: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let list = Self(rawValue: "list")
}

public struct DeepSeekModelObject: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let model = Self(rawValue: "model")
}
