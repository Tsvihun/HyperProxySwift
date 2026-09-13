// Maintainer-generated release artifact.
// Generated from the provider's official API schema; do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAICreateChatCompletionResponse: Codable, Sendable {
  public var choices: [OpenAICreateChatCompletionResponseChoicesItem]
  public var created: Int
  public var id: String
  public var metadata: OpenAIMetadata?
  public var model: String
  public var moderation: OpenAIChatCompletionModeration?
  public var object: OpenAICreateChatCompletionResponseObject
  public var serviceTier: OpenAIServiceTier?
  public var systemFingerprint: String?
  public var usage: OpenAICompletionUsage?

  public init(
    choices: [OpenAICreateChatCompletionResponseChoicesItem],
    created: Int,
    id: String,
    model: String,
    object: OpenAICreateChatCompletionResponseObject,
    metadata: OpenAIMetadata? = nil,
    moderation: OpenAIChatCompletionModeration? = nil,
    serviceTier: OpenAIServiceTier? = nil,
    systemFingerprint: String? = nil,
    usage: OpenAICompletionUsage? = nil
  ) {
    self.choices = choices
    self.created = created
    self.id = id
    self.metadata = metadata
    self.model = model
    self.moderation = moderation
    self.object = object
    self.serviceTier = serviceTier
    self.systemFingerprint = systemFingerprint
    self.usage = usage
  }

  enum CodingKeys: String, CodingKey {
    case choices
    case created
    case id
    case metadata
    case model
    case moderation
    case object
    case serviceTier = "service_tier"
    case systemFingerprint = "system_fingerprint"
    case usage
  }
}

public struct OpenAICreateChatCompletionResponseChoicesItem: Codable, Sendable {
  public var finishReason: OpenAICreateChatCompletionResponseChoicesItemFinishReason
  public var index: Int
  public var logprobs: OpenAICreateChatCompletionResponseChoicesItemLogprobsAnyOf1?
  public var message: OpenAIChatCompletionResponseMessage

  public init(
    finishReason: OpenAICreateChatCompletionResponseChoicesItemFinishReason,
    index: Int,
    logprobs: OpenAICreateChatCompletionResponseChoicesItemLogprobsAnyOf1?,
    message: OpenAIChatCompletionResponseMessage
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

public struct OpenAICreateChatCompletionResponseChoicesItemFinishReason: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let stop = Self(rawValue: "stop")
  public static let length = Self(rawValue: "length")
  public static let toolCalls = Self(rawValue: "tool_calls")
  public static let contentFilter = Self(rawValue: "content_filter")
  public static let functionCall = Self(rawValue: "function_call")
}

public struct OpenAICreateChatCompletionResponseChoicesItemLogprobsAnyOf1: Codable, Sendable {
  public var content: [OpenAIChatCompletionTokenLogprob]?
  public var refusal: [OpenAIChatCompletionTokenLogprob]?

  public init(
    content: [OpenAIChatCompletionTokenLogprob]?,
    refusal: [OpenAIChatCompletionTokenLogprob]?
  ) {
    self.content = content
    self.refusal = refusal
  }

  enum CodingKeys: String, CodingKey {
    case content
    case refusal
  }
}

public struct OpenAICreateChatCompletionResponseObject: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let chatCompletion = Self(rawValue: "chat.completion")
}

public struct OpenAICreateChatCompletionStreamResponse: Codable, Sendable {
  public var choices: [OpenAICreateChatCompletionStreamResponseChoicesItem]
  public var created: Int
  public var id: String
  public var model: String
  public var moderation: OpenAIChatCompletionModeration?
  public var obfuscation: String?
  public var object: OpenAICreateChatCompletionStreamResponseObject
  public var serviceTier: OpenAIServiceTier?
  public var systemFingerprint: String?
  public var usage: OpenAICompletionUsage?

  public init(
    choices: [OpenAICreateChatCompletionStreamResponseChoicesItem],
    created: Int,
    id: String,
    model: String,
    object: OpenAICreateChatCompletionStreamResponseObject,
    moderation: OpenAIChatCompletionModeration? = nil,
    obfuscation: String? = nil,
    serviceTier: OpenAIServiceTier? = nil,
    systemFingerprint: String? = nil,
    usage: OpenAICompletionUsage? = nil
  ) {
    self.choices = choices
    self.created = created
    self.id = id
    self.model = model
    self.moderation = moderation
    self.obfuscation = obfuscation
    self.object = object
    self.serviceTier = serviceTier
    self.systemFingerprint = systemFingerprint
    self.usage = usage
  }

  enum CodingKeys: String, CodingKey {
    case choices
    case created
    case id
    case model
    case moderation
    case obfuscation
    case object
    case serviceTier = "service_tier"
    case systemFingerprint = "system_fingerprint"
    case usage
  }
}

public struct OpenAICreateChatCompletionStreamResponseChoicesItem: Codable, Sendable {
  public var delta: OpenAIChatCompletionStreamResponseDelta
  public var finishReason: OpenAICreateChatCompletionStreamResponseChoicesItemFinishReason?
  public var index: Int
  public var logprobs: OpenAICreateChatCompletionStreamResponseChoicesItemLogprobs?

  public init(
    delta: OpenAIChatCompletionStreamResponseDelta,
    finishReason: OpenAICreateChatCompletionStreamResponseChoicesItemFinishReason?,
    index: Int,
    logprobs: OpenAICreateChatCompletionStreamResponseChoicesItemLogprobs? = nil
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

public struct OpenAICreateChatCompletionStreamResponseChoicesItemFinishReason: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let stop = Self(rawValue: "stop")
  public static let length = Self(rawValue: "length")
  public static let toolCalls = Self(rawValue: "tool_calls")
  public static let contentFilter = Self(rawValue: "content_filter")
  public static let functionCall = Self(rawValue: "function_call")
}

public struct OpenAICreateChatCompletionStreamResponseChoicesItemLogprobs: Codable, Sendable {
  public var content: [OpenAIChatCompletionTokenLogprob]?
  public var refusal: [OpenAIChatCompletionTokenLogprob]?

  public init(
    content: [OpenAIChatCompletionTokenLogprob]?,
    refusal: [OpenAIChatCompletionTokenLogprob]?
  ) {
    self.content = content
    self.refusal = refusal
  }

  enum CodingKeys: String, CodingKey {
    case content
    case refusal
  }
}

public struct OpenAICreateChatCompletionStreamResponseObject: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let chatCompletionChunk = Self(rawValue: "chat.completion.chunk")
}

public struct OpenAICreateChatSessionBody: Codable, Sendable {
  public var chatkitConfiguration: OpenAIChatkitConfigurationParam?
  public var expiresAfter: OpenAIExpiresAfterParam?
  public var rateLimits: OpenAIRateLimitsParam?
  public var user: String
  public var workflow: OpenAIWorkflowParam

  public init(
    user: String,
    workflow: OpenAIWorkflowParam,
    chatkitConfiguration: OpenAIChatkitConfigurationParam? = nil,
    expiresAfter: OpenAIExpiresAfterParam? = nil,
    rateLimits: OpenAIRateLimitsParam? = nil
  ) {
    self.chatkitConfiguration = chatkitConfiguration
    self.expiresAfter = expiresAfter
    self.rateLimits = rateLimits
    self.user = user
    self.workflow = workflow
  }

  enum CodingKeys: String, CodingKey {
    case chatkitConfiguration = "chatkit_configuration"
    case expiresAfter = "expires_after"
    case rateLimits = "rate_limits"
    case user
    case workflow
  }
}

public struct OpenAICreateCompletionRequest: Codable, Sendable {
  public var bestOf: Int?
  public var echo: Bool?
  public var frequencyPenalty: Double?
  public var logitBias: [String: Int]?
  public var logprobs: Int?
  public var maxTokens: Int?
  public var model: HyperProxyJSONValue
  public var n: Int?
  public var presencePenalty: Double?
  public var prompt: HyperProxyJSONValue?
  public var seed: Int64?
  public var stop: OpenAIStopConfiguration?
  public var stream: Bool?
  public var streamOptions: OpenAIChatCompletionStreamOptions?
  public var suffix: String?
  public var temperature: Double?
  public var topP: Double?
  public var user: String?

  public init(
    model: HyperProxyJSONValue,
    prompt: HyperProxyJSONValue?,
    bestOf: Int? = nil,
    echo: Bool? = nil,
    frequencyPenalty: Double? = nil,
    logitBias: [String: Int]? = nil,
    logprobs: Int? = nil,
    maxTokens: Int? = nil,
    n: Int? = nil,
    presencePenalty: Double? = nil,
    seed: Int64? = nil,
    stop: OpenAIStopConfiguration? = nil,
    stream: Bool? = nil,
    streamOptions: OpenAIChatCompletionStreamOptions? = nil,
    suffix: String? = nil,
    temperature: Double? = nil,
    topP: Double? = nil,
    user: String? = nil
  ) {
    self.bestOf = bestOf
    self.echo = echo
    self.frequencyPenalty = frequencyPenalty
    self.logitBias = logitBias
    self.logprobs = logprobs
    self.maxTokens = maxTokens
    self.model = model
    self.n = n
    self.presencePenalty = presencePenalty
    self.prompt = prompt
    self.seed = seed
    self.stop = stop
    self.stream = stream
    self.streamOptions = streamOptions
    self.suffix = suffix
    self.temperature = temperature
    self.topP = topP
    self.user = user
  }

  enum CodingKeys: String, CodingKey {
    case bestOf = "best_of"
    case echo
    case frequencyPenalty = "frequency_penalty"
    case logitBias = "logit_bias"
    case logprobs
    case maxTokens = "max_tokens"
    case model
    case n
    case presencePenalty = "presence_penalty"
    case prompt
    case seed
    case stop
    case stream
    case streamOptions = "stream_options"
    case suffix
    case temperature
    case topP = "top_p"
    case user
  }
}

public struct OpenAICreateCompletionRequestModelAnyOf2: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let gpt35TurboInstruct = Self(rawValue: "gpt-3.5-turbo-instruct")
  public static let davinci002 = Self(rawValue: "davinci-002")
  public static let babbage002 = Self(rawValue: "babbage-002")
}

public struct OpenAICreateCompletionResponse: Codable, Sendable {
  public var choices: [OpenAICreateCompletionResponseChoicesItem]
  public var created: Int
  public var id: String
  public var model: String
  public var object: OpenAICreateCompletionResponseObject
  public var systemFingerprint: String?
  public var usage: OpenAICompletionUsage?

  public init(
    choices: [OpenAICreateCompletionResponseChoicesItem],
    created: Int,
    id: String,
    model: String,
    object: OpenAICreateCompletionResponseObject,
    systemFingerprint: String? = nil,
    usage: OpenAICompletionUsage? = nil
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

public struct OpenAICreateCompletionResponseChoicesItem: Codable, Sendable {
  public var finishReason: OpenAICreateCompletionResponseChoicesItemFinishReason
  public var index: Int
  public var logprobs: OpenAICreateCompletionResponseChoicesItemLogprobsAnyOf1?
  public var text: String

  public init(
    finishReason: OpenAICreateCompletionResponseChoicesItemFinishReason,
    index: Int,
    logprobs: OpenAICreateCompletionResponseChoicesItemLogprobsAnyOf1?,
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

public struct OpenAICreateCompletionResponseChoicesItemFinishReason: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let stop = Self(rawValue: "stop")
  public static let length = Self(rawValue: "length")
  public static let contentFilter = Self(rawValue: "content_filter")
}

public struct OpenAICreateCompletionResponseChoicesItemLogprobsAnyOf1: Codable, Sendable {
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

public struct OpenAICreateCompletionResponseObject: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let textCompletion = Self(rawValue: "text_completion")
}

public struct OpenAICreateContainerBody: Codable, Sendable {
  public var expiresAfter: OpenAICreateContainerBodyExpiresAfter?
  public var fileIds: [String]?
  public var memoryLimit: OpenAICreateContainerBodyMemoryLimit?
  public var name: String
  public var networkPolicy: HyperProxyJSONValue?
  public var skills: [HyperProxyJSONValue]?

  public init(
    name: String,
    expiresAfter: OpenAICreateContainerBodyExpiresAfter? = nil,
    fileIds: [String]? = nil,
    memoryLimit: OpenAICreateContainerBodyMemoryLimit? = nil,
    networkPolicy: HyperProxyJSONValue? = nil,
    skills: [HyperProxyJSONValue]? = nil
  ) {
    self.expiresAfter = expiresAfter
    self.fileIds = fileIds
    self.memoryLimit = memoryLimit
    self.name = name
    self.networkPolicy = networkPolicy
    self.skills = skills
  }

  enum CodingKeys: String, CodingKey {
    case expiresAfter = "expires_after"
    case fileIds = "file_ids"
    case memoryLimit = "memory_limit"
    case name
    case networkPolicy = "network_policy"
    case skills
  }
}

public struct OpenAICreateContainerBodyExpiresAfter: Codable, Sendable {
  public var anchor: OpenAICreateContainerBodyExpiresAfterAnchor
  public var minutes: Int

  public init(
    anchor: OpenAICreateContainerBodyExpiresAfterAnchor,
    minutes: Int
  ) {
    self.anchor = anchor
    self.minutes = minutes
  }

  enum CodingKeys: String, CodingKey {
    case anchor
    case minutes
  }
}

public struct OpenAICreateContainerBodyExpiresAfterAnchor: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let lastActiveAt = Self(rawValue: "last_active_at")
}

public struct OpenAICreateContainerBodyMemoryLimit: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let value1g = Self(rawValue: "1g")
  public static let value4g = Self(rawValue: "4g")
  public static let value16g = Self(rawValue: "16g")
  public static let value64g = Self(rawValue: "64g")
}

public struct OpenAICreateContainerFileBody: Codable, Sendable {
  public var file: String?
  public var fileId: String?

  public init(
    file: String? = nil,
    fileId: String? = nil
  ) {
    self.file = file
    self.fileId = fileId
  }

  enum CodingKeys: String, CodingKey {
    case file
    case fileId = "file_id"
  }
}

public struct OpenAICreateContainerFileParameters: Codable, Sendable {
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

public struct OpenAICreateContentProvenanceBody: Codable, Sendable {
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

public struct OpenAICreateConversationBody: Codable, Sendable {
  public var items: [OpenAIInputItem]?
  public var metadata: OpenAIMetadata?

  public init(
    items: [OpenAIInputItem]? = nil,
    metadata: OpenAIMetadata? = nil
  ) {
    self.items = items
    self.metadata = metadata
  }

  enum CodingKeys: String, CodingKey {
    case items
    case metadata
  }
}

public struct OpenAICreateConversationItemsParameters: Codable, Sendable {
  public var conversationId: String
  public var include: [OpenAIIncludeEnum]?

  public init(
    conversationId: String,
    include: [OpenAIIncludeEnum]? = nil
  ) {
    self.conversationId = conversationId
    self.include = include
  }

  enum CodingKeys: String, CodingKey {
    case conversationId = "conversation_id"
    case include
  }
}

public struct OpenAICreateConversationItemsRequest: Codable, Sendable {
  public var items: [OpenAIInputItem]

  public init(
    items: [OpenAIInputItem]
  ) {
    self.items = items
  }

  enum CodingKeys: String, CodingKey {
    case items
  }
}

public struct OpenAICreateEmbeddingRequest: Codable, Sendable {
  public var dimensions: Int?
  public var encodingFormat: OpenAICreateEmbeddingRequestEncodingFormat?
  public var input: HyperProxyJSONValue
  public var model: HyperProxyJSONValue
  public var user: String?

  public init(
    input: HyperProxyJSONValue,
    model: HyperProxyJSONValue,
    dimensions: Int? = nil,
    encodingFormat: OpenAICreateEmbeddingRequestEncodingFormat? = nil,
    user: String? = nil
  ) {
    self.dimensions = dimensions
    self.encodingFormat = encodingFormat
    self.input = input
    self.model = model
    self.user = user
  }

  enum CodingKeys: String, CodingKey {
    case dimensions
    case encodingFormat = "encoding_format"
    case input
    case model
    case user
  }
}

public struct OpenAICreateEmbeddingRequestEncodingFormat: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let float = Self(rawValue: "float")
  public static let base64 = Self(rawValue: "base64")
}

public struct OpenAICreateEmbeddingRequestModelAnyOf2: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let textEmbeddingAda002 = Self(rawValue: "text-embedding-ada-002")
  public static let textEmbedding3Small = Self(rawValue: "text-embedding-3-small")
  public static let textEmbedding3Large = Self(rawValue: "text-embedding-3-large")
}

public struct OpenAICreateEmbeddingResponse: Codable, Sendable {
  public var data: [OpenAIEmbedding]
  public var model: String
  public var object: OpenAICreateEmbeddingResponseObject
  public var usage: OpenAICreateEmbeddingResponseUsage

  public init(
    data: [OpenAIEmbedding],
    model: String,
    object: OpenAICreateEmbeddingResponseObject,
    usage: OpenAICreateEmbeddingResponseUsage
  ) {
    self.data = data
    self.model = model
    self.object = object
    self.usage = usage
  }

  enum CodingKeys: String, CodingKey {
    case data
    case model
    case object
    case usage
  }
}

public struct OpenAICreateEmbeddingResponseObject: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let list = Self(rawValue: "list")
}

public struct OpenAICreateEmbeddingResponseUsage: Codable, Sendable {
  public var promptTokens: Int
  public var totalTokens: Int

  public init(
    promptTokens: Int,
    totalTokens: Int
  ) {
    self.promptTokens = promptTokens
    self.totalTokens = totalTokens
  }

  enum CodingKeys: String, CodingKey {
    case promptTokens = "prompt_tokens"
    case totalTokens = "total_tokens"
  }
}

public struct OpenAICreateEnvironmentTemplateParams: Codable, Sendable {
  public var capabilityDirectories: [String]?
  public var env: [String: String]?
  public var files: [OpenAIHostedEnvironmentFileParam]?
  public var name: String?
  public var network: OpenAINetworkPolicyParam?
  public var packages: OpenAIEnvironmentPackagesParam?
  public var plugins: [OpenAIHostedPluginParam]?
  public var setupCommands: [OpenAISetupCommandParam]?
  public var skills: [OpenAIHostedSkillParam]?

  public init(
    capabilityDirectories: [String]? = nil,
    env: [String: String]? = nil,
    files: [OpenAIHostedEnvironmentFileParam]? = nil,
    name: String? = nil,
    network: OpenAINetworkPolicyParam? = nil,
    packages: OpenAIEnvironmentPackagesParam? = nil,
    plugins: [OpenAIHostedPluginParam]? = nil,
    setupCommands: [OpenAISetupCommandParam]? = nil,
    skills: [OpenAIHostedSkillParam]? = nil
  ) {
    self.capabilityDirectories = capabilityDirectories
    self.env = env
    self.files = files
    self.name = name
    self.network = network
    self.packages = packages
    self.plugins = plugins
    self.setupCommands = setupCommands
    self.skills = skills
  }

  enum CodingKeys: String, CodingKey {
    case capabilityDirectories = "capability_directories"
    case env
    case files
    case name
    case network
    case packages
    case plugins
    case setupCommands = "setup_commands"
    case skills
  }
}

public struct OpenAICreateEvalCompletionsRunDataSource: Codable, Sendable {
  public var inputMessages: HyperProxyJSONValue?
  public var model: String?
  public var samplingParams: OpenAICreateEvalCompletionsRunDataSourceSamplingParams?
  public var source: HyperProxyJSONValue
  public var typeModel: OpenAICreateEvalCompletionsRunDataSourceTypeModel

  public init(
    source: HyperProxyJSONValue,
    typeModel: OpenAICreateEvalCompletionsRunDataSourceTypeModel,
    inputMessages: HyperProxyJSONValue? = nil,
    model: String? = nil,
    samplingParams: OpenAICreateEvalCompletionsRunDataSourceSamplingParams? = nil
  ) {
    self.inputMessages = inputMessages
    self.model = model
    self.samplingParams = samplingParams
    self.source = source
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case inputMessages = "input_messages"
    case model
    case samplingParams = "sampling_params"
    case source
    case typeModel = "type"
  }
}

public struct OpenAICreateEvalCompletionsRunDataSourceInputMessagesOneOf1: Codable, Sendable {
  public var template: [HyperProxyJSONValue]
  public var typeModel: OpenAICreateEvalCompletionsRunDataSourceInputMessagesOneOf1TypeModel

  public init(
    template: [HyperProxyJSONValue],
    typeModel: OpenAICreateEvalCompletionsRunDataSourceInputMessagesOneOf1TypeModel
  ) {
    self.template = template
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case template
    case typeModel = "type"
  }
}

public struct OpenAICreateEvalCompletionsRunDataSourceInputMessagesOneOf1TypeModel:
  RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let template = Self(rawValue: "template")
}

public struct OpenAICreateEvalCompletionsRunDataSourceInputMessagesOneOf2: Codable, Sendable {
  public var itemReference: String
  public var typeModel: OpenAICreateEvalCompletionsRunDataSourceInputMessagesOneOf2TypeModel

  public init(
    itemReference: String,
    typeModel: OpenAICreateEvalCompletionsRunDataSourceInputMessagesOneOf2TypeModel
  ) {
    self.itemReference = itemReference
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case itemReference = "item_reference"
    case typeModel = "type"
  }
}

public struct OpenAICreateEvalCompletionsRunDataSourceInputMessagesOneOf2TypeModel:
  RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let itemReference = Self(rawValue: "item_reference")
}

public struct OpenAICreateEvalCompletionsRunDataSourceSamplingParams: Codable, Sendable {
  public var maxCompletionTokens: Int?
  public var reasoningEffort: OpenAIReasoningEffort?
  public var responseFormat: HyperProxyJSONValue?
  public var seed: Int?
  public var temperature: Double?
  public var tools: [OpenAIChatCompletionTool]?
  public var topP: Double?

  public init(
    maxCompletionTokens: Int? = nil,
    reasoningEffort: OpenAIReasoningEffort? = nil,
    responseFormat: HyperProxyJSONValue? = nil,
    seed: Int? = nil,
    temperature: Double? = nil,
    tools: [OpenAIChatCompletionTool]? = nil,
    topP: Double? = nil
  ) {
    self.maxCompletionTokens = maxCompletionTokens
    self.reasoningEffort = reasoningEffort
    self.responseFormat = responseFormat
    self.seed = seed
    self.temperature = temperature
    self.tools = tools
    self.topP = topP
  }

  enum CodingKeys: String, CodingKey {
    case maxCompletionTokens = "max_completion_tokens"
    case reasoningEffort = "reasoning_effort"
    case responseFormat = "response_format"
    case seed
    case temperature
    case tools
    case topP = "top_p"
  }
}

public struct OpenAICreateEvalCompletionsRunDataSourceTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let completions = Self(rawValue: "completions")
}

public struct OpenAICreateEvalCustomDataSourceConfig: Codable, Sendable {
  public var includeSampleSchema: Bool?
  public var itemSchema: [String: HyperProxyJSONValue]
  public var typeModel: OpenAICreateEvalCustomDataSourceConfigTypeModel

  public init(
    itemSchema: [String: HyperProxyJSONValue],
    typeModel: OpenAICreateEvalCustomDataSourceConfigTypeModel,
    includeSampleSchema: Bool? = nil
  ) {
    self.includeSampleSchema = includeSampleSchema
    self.itemSchema = itemSchema
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case includeSampleSchema = "include_sample_schema"
    case itemSchema = "item_schema"
    case typeModel = "type"
  }
}

public struct OpenAICreateEvalCustomDataSourceConfigTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let custom = Self(rawValue: "custom")
}

public enum OpenAICreateEvalItem: Codable, Sendable {
  case createEvalItemOneOf1(OpenAICreateEvalItemOneOf1)
  case evalItem(OpenAIEvalItem)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenAICreateEvalItemOneOf1.self) {
      self = .createEvalItemOneOf1(value)
      return
    }
    self = .evalItem(try container.decode(OpenAIEvalItem.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .createEvalItemOneOf1(let value):
      try container.encode(value)
    case .evalItem(let value):
      try container.encode(value)
    }
  }
}

public struct OpenAICreateEvalItemOneOf1: Codable, Sendable {
  public var content: String
  public var role: String

  public init(
    content: String,
    role: String
  ) {
    self.content = content
    self.role = role
  }

  enum CodingKeys: String, CodingKey {
    case content
    case role
  }
}

public struct OpenAICreateEvalJsonlRunDataSource: Codable, Sendable {
  public var source: HyperProxyJSONValue
  public var typeModel: OpenAICreateEvalJsonlRunDataSourceTypeModel

  public init(
    source: HyperProxyJSONValue,
    typeModel: OpenAICreateEvalJsonlRunDataSourceTypeModel
  ) {
    self.source = source
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case source
    case typeModel = "type"
  }
}

public struct OpenAICreateEvalJsonlRunDataSourceTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let jsonl = Self(rawValue: "jsonl")
}

public struct OpenAICreateEvalLabelModelGrader: Codable, Sendable {
  public var input: [OpenAICreateEvalItem]
  public var labels: [String]
  public var model: String
  public var name: String
  public var passingLabels: [String]
  public var typeModel: OpenAICreateEvalLabelModelGraderTypeModel

  public init(
    input: [OpenAICreateEvalItem],
    labels: [String],
    model: String,
    name: String,
    passingLabels: [String],
    typeModel: OpenAICreateEvalLabelModelGraderTypeModel
  ) {
    self.input = input
    self.labels = labels
    self.model = model
    self.name = name
    self.passingLabels = passingLabels
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case input
    case labels
    case model
    case name
    case passingLabels = "passing_labels"
    case typeModel = "type"
  }
}

public struct OpenAICreateEvalLabelModelGraderTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let labelModel = Self(rawValue: "label_model")
}

public struct OpenAICreateEvalLogsDataSourceConfig: Codable, Sendable {
  public var metadata: [String: HyperProxyJSONValue]?
  public var typeModel: OpenAICreateEvalLogsDataSourceConfigTypeModel

  public init(
    typeModel: OpenAICreateEvalLogsDataSourceConfigTypeModel,
    metadata: [String: HyperProxyJSONValue]? = nil
  ) {
    self.metadata = metadata
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case metadata
    case typeModel = "type"
  }
}

public struct OpenAICreateEvalLogsDataSourceConfigTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let logs = Self(rawValue: "logs")
}

public struct OpenAICreateEvalRequest: Codable, Sendable {
  public var dataSourceConfig: HyperProxyJSONValue
  public var metadata: OpenAIMetadata?
  public var name: String?
  public var testingCriteria: [HyperProxyJSONValue]

  public init(
    dataSourceConfig: HyperProxyJSONValue,
    testingCriteria: [HyperProxyJSONValue],
    metadata: OpenAIMetadata? = nil,
    name: String? = nil
  ) {
    self.dataSourceConfig = dataSourceConfig
    self.metadata = metadata
    self.name = name
    self.testingCriteria = testingCriteria
  }

  enum CodingKeys: String, CodingKey {
    case dataSourceConfig = "data_source_config"
    case metadata
    case name
    case testingCriteria = "testing_criteria"
  }
}

public struct OpenAICreateEvalResponsesRunDataSource: Codable, Sendable {
  public var inputMessages: HyperProxyJSONValue?
  public var model: String?
  public var samplingParams: OpenAICreateEvalResponsesRunDataSourceSamplingParams?
  public var source: HyperProxyJSONValue
  public var typeModel: OpenAICreateEvalResponsesRunDataSourceTypeModel

  public init(
    source: HyperProxyJSONValue,
    typeModel: OpenAICreateEvalResponsesRunDataSourceTypeModel,
    inputMessages: HyperProxyJSONValue? = nil,
    model: String? = nil,
    samplingParams: OpenAICreateEvalResponsesRunDataSourceSamplingParams? = nil
  ) {
    self.inputMessages = inputMessages
    self.model = model
    self.samplingParams = samplingParams
    self.source = source
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case inputMessages = "input_messages"
    case model
    case samplingParams = "sampling_params"
    case source
    case typeModel = "type"
  }
}

public struct OpenAICreateEvalResponsesRunDataSourceInputMessagesOneOf1: Codable, Sendable {
  public var template: [HyperProxyJSONValue]
  public var typeModel: OpenAICreateEvalResponsesRunDataSourceInputMessagesOneOf1TypeModel

  public init(
    template: [HyperProxyJSONValue],
    typeModel: OpenAICreateEvalResponsesRunDataSourceInputMessagesOneOf1TypeModel
  ) {
    self.template = template
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case template
    case typeModel = "type"
  }
}

public struct OpenAICreateEvalResponsesRunDataSourceInputMessagesOneOf1TemplateItemOneOf1: Codable,
  Sendable
{
  public var content: String
  public var role: String

  public init(
    content: String,
    role: String
  ) {
    self.content = content
    self.role = role
  }

  enum CodingKeys: String, CodingKey {
    case content
    case role
  }
}

public struct OpenAICreateEvalResponsesRunDataSourceInputMessagesOneOf1TypeModel: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let template = Self(rawValue: "template")
}

public struct OpenAICreateEvalResponsesRunDataSourceInputMessagesOneOf2: Codable, Sendable {
  public var itemReference: String
  public var typeModel: OpenAICreateEvalResponsesRunDataSourceInputMessagesOneOf2TypeModel

  public init(
    itemReference: String,
    typeModel: OpenAICreateEvalResponsesRunDataSourceInputMessagesOneOf2TypeModel
  ) {
    self.itemReference = itemReference
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case itemReference = "item_reference"
    case typeModel = "type"
  }
}

public struct OpenAICreateEvalResponsesRunDataSourceInputMessagesOneOf2TypeModel: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let itemReference = Self(rawValue: "item_reference")
}

public struct OpenAICreateEvalResponsesRunDataSourceSamplingParams: Codable, Sendable {
  public var maxCompletionTokens: Int?
  public var reasoningEffort: OpenAIReasoningEffort?
  public var seed: Int?
  public var temperature: Double?
  public var text: OpenAICreateEvalResponsesRunDataSourceSamplingParamsText?
  public var tools: [OpenAITool]?
  public var topP: Double?

  public init(
    maxCompletionTokens: Int? = nil,
    reasoningEffort: OpenAIReasoningEffort? = nil,
    seed: Int? = nil,
    temperature: Double? = nil,
    text: OpenAICreateEvalResponsesRunDataSourceSamplingParamsText? = nil,
    tools: [OpenAITool]? = nil,
    topP: Double? = nil
  ) {
    self.maxCompletionTokens = maxCompletionTokens
    self.reasoningEffort = reasoningEffort
    self.seed = seed
    self.temperature = temperature
    self.text = text
    self.tools = tools
    self.topP = topP
  }

  enum CodingKeys: String, CodingKey {
    case maxCompletionTokens = "max_completion_tokens"
    case reasoningEffort = "reasoning_effort"
    case seed
    case temperature
    case text
    case tools
    case topP = "top_p"
  }
}

public struct OpenAICreateEvalResponsesRunDataSourceSamplingParamsText: Codable, Sendable {
  public var format: OpenAITextResponseFormatConfiguration?

  public init(
    format: OpenAITextResponseFormatConfiguration? = nil
  ) {
    self.format = format
  }

  enum CodingKeys: String, CodingKey {
    case format
  }
}

public struct OpenAICreateEvalResponsesRunDataSourceTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responses = Self(rawValue: "responses")
}

public struct OpenAICreateEvalRunParameters: Codable, Sendable {
  public var evalId: String

  public init(
    evalId: String
  ) {
    self.evalId = evalId
  }

  enum CodingKeys: String, CodingKey {
    case evalId = "eval_id"
  }
}

public struct OpenAICreateEvalRunRequest: Codable, Sendable {
  public var dataSource: HyperProxyJSONValue
  public var metadata: OpenAIMetadata?
  public var name: String?

  public init(
    dataSource: HyperProxyJSONValue,
    metadata: OpenAIMetadata? = nil,
    name: String? = nil
  ) {
    self.dataSource = dataSource
    self.metadata = metadata
    self.name = name
  }

  enum CodingKeys: String, CodingKey {
    case dataSource = "data_source"
    case metadata
    case name
  }
}

public struct OpenAICreateEvalStoredCompletionsDataSourceConfig: Codable, Sendable {
  public var metadata: [String: HyperProxyJSONValue]?
  public var typeModel: OpenAICreateEvalStoredCompletionsDataSourceConfigTypeModel

  public init(
    typeModel: OpenAICreateEvalStoredCompletionsDataSourceConfigTypeModel,
    metadata: [String: HyperProxyJSONValue]? = nil
  ) {
    self.metadata = metadata
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case metadata
    case typeModel = "type"
  }
}

public struct OpenAICreateEvalStoredCompletionsDataSourceConfigTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let storedCompletions = Self(rawValue: "stored_completions")
}

public struct OpenAICreateFileRequest: Codable, Sendable {
  public var expiresAfter: OpenAIFileExpirationAfter?
  public var file: String
  public var purpose: OpenAICreateFileRequestPurpose

  public init(
    file: String,
    purpose: OpenAICreateFileRequestPurpose,
    expiresAfter: OpenAIFileExpirationAfter? = nil
  ) {
    self.expiresAfter = expiresAfter
    self.file = file
    self.purpose = purpose
  }

  enum CodingKeys: String, CodingKey {
    case expiresAfter = "expires_after"
    case file
    case purpose
  }
}

public struct OpenAICreateFileRequestPurpose: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let assistants = Self(rawValue: "assistants")
  public static let batch = Self(rawValue: "batch")
  public static let fineTune = Self(rawValue: "fine-tune")
  public static let vision = Self(rawValue: "vision")
  public static let userData = Self(rawValue: "user_data")
  public static let evals = Self(rawValue: "evals")
}

public struct OpenAICreateFineTuningCheckpointPermissionParameters: Codable, Sendable {
  public var fineTunedModelCheckpoint: String

  public init(
    fineTunedModelCheckpoint: String
  ) {
    self.fineTunedModelCheckpoint = fineTunedModelCheckpoint
  }

  enum CodingKeys: String, CodingKey {
    case fineTunedModelCheckpoint = "fine_tuned_model_checkpoint"
  }
}

public struct OpenAICreateFineTuningCheckpointPermissionRequest: Codable, Sendable {
  public var projectIds: [String]

  public init(
    projectIds: [String]
  ) {
    self.projectIds = projectIds
  }

  enum CodingKeys: String, CodingKey {
    case projectIds = "project_ids"
  }
}

public struct OpenAICreateFineTuningJobRequest: Codable, Sendable {
  public var hyperparameters: OpenAICreateFineTuningJobRequestHyperparameters?
  public var integrations: [OpenAICreateFineTuningJobRequestIntegrationsItem]?
  public var metadata: OpenAIMetadata?
  public var method: OpenAIFineTuneMethod?
  public var model: HyperProxyJSONValue
  public var seed: Int?
  public var suffix: String?
  public var trainingFile: String
  public var validationFile: String?

  public init(
    model: HyperProxyJSONValue,
    trainingFile: String,
    hyperparameters: OpenAICreateFineTuningJobRequestHyperparameters? = nil,
    integrations: [OpenAICreateFineTuningJobRequestIntegrationsItem]? = nil,
    metadata: OpenAIMetadata? = nil,
    method: OpenAIFineTuneMethod? = nil,
    seed: Int? = nil,
    suffix: String? = nil,
    validationFile: String? = nil
  ) {
    self.hyperparameters = hyperparameters
    self.integrations = integrations
    self.metadata = metadata
    self.method = method
    self.model = model
    self.seed = seed
    self.suffix = suffix
    self.trainingFile = trainingFile
    self.validationFile = validationFile
  }

  enum CodingKeys: String, CodingKey {
    case hyperparameters
    case integrations
    case metadata
    case method
    case model
    case seed
    case suffix
    case trainingFile = "training_file"
    case validationFile = "validation_file"
  }
}

public struct OpenAICreateFineTuningJobRequestHyperparameters: Codable, Sendable {
  public var batchSize: HyperProxyJSONValue?
  public var learningRateMultiplier: HyperProxyJSONValue?
  public var nEpochs: HyperProxyJSONValue?

  public init(
    batchSize: HyperProxyJSONValue? = nil,
    learningRateMultiplier: HyperProxyJSONValue? = nil,
    nEpochs: HyperProxyJSONValue? = nil
  ) {
    self.batchSize = batchSize
    self.learningRateMultiplier = learningRateMultiplier
    self.nEpochs = nEpochs
  }

  enum CodingKeys: String, CodingKey {
    case batchSize = "batch_size"
    case learningRateMultiplier = "learning_rate_multiplier"
    case nEpochs = "n_epochs"
  }
}

public struct OpenAICreateFineTuningJobRequestHyperparametersBatchSizeOneOf1: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let auto = Self(rawValue: "auto")
}

public struct OpenAICreateFineTuningJobRequestHyperparametersLearningRateMultiplierOneOf1:
  RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let auto = Self(rawValue: "auto")
}

public struct OpenAICreateFineTuningJobRequestHyperparametersNEpochsOneOf1: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let auto = Self(rawValue: "auto")
}

public struct OpenAICreateFineTuningJobRequestIntegrationsItem: Codable, Sendable {
  public var typeModel: OpenAICreateFineTuningJobRequestIntegrationsItemTypeModelOneOf1
  public var wandb: OpenAICreateFineTuningJobRequestIntegrationsItemWandb

  public init(
    typeModel: OpenAICreateFineTuningJobRequestIntegrationsItemTypeModelOneOf1,
    wandb: OpenAICreateFineTuningJobRequestIntegrationsItemWandb
  ) {
    self.typeModel = typeModel
    self.wandb = wandb
  }

  enum CodingKeys: String, CodingKey {
    case typeModel = "type"
    case wandb
  }
}

public struct OpenAICreateFineTuningJobRequestIntegrationsItemTypeModelOneOf1: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let wandb = Self(rawValue: "wandb")
}

public struct OpenAICreateFineTuningJobRequestIntegrationsItemWandb: Codable, Sendable {
  public var entity: String?
  public var name: String?
  public var project: String
  public var tags: [String]?

  public init(
    project: String,
    entity: String? = nil,
    name: String? = nil,
    tags: [String]? = nil
  ) {
    self.entity = entity
    self.name = name
    self.project = project
    self.tags = tags
  }

  enum CodingKeys: String, CodingKey {
    case entity
    case name
    case project
    case tags
  }
}

public struct OpenAICreateFineTuningJobRequestModelAnyOf2: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let babbage002 = Self(rawValue: "babbage-002")
  public static let davinci002 = Self(rawValue: "davinci-002")
  public static let gpt35Turbo = Self(rawValue: "gpt-3.5-turbo")
  public static let gpt4oMini = Self(rawValue: "gpt-4o-mini")
}

public struct OpenAICreateGroupBody: Codable, Sendable {
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

public struct OpenAICreateGroupUserBody: Codable, Sendable {
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

public struct OpenAICreateImageEditRequest: Codable, Sendable {
  public var background: OpenAICreateImageEditRequestBackground?
  public var image: HyperProxyJSONValue
  public var inputFidelity: OpenAIInputFidelity?
  public var mask: String?
  public var model: HyperProxyJSONValue?
  public var n: Int?
  public var outputCompression: Int?
  public var outputFormat: OpenAICreateImageEditRequestOutputFormat?
  public var partialImages: OpenAIPartialImages?
  public var prompt: String
  public var quality: OpenAICreateImageEditRequestQuality?
  public var responseFormat: OpenAICreateImageEditRequestResponseFormat?
  public var size: HyperProxyJSONValue?
  public var stream: Bool?
  public var user: String?

  public init(
    image: HyperProxyJSONValue,
    prompt: String,
    background: OpenAICreateImageEditRequestBackground? = nil,
    inputFidelity: OpenAIInputFidelity? = nil,
    mask: String? = nil,
    model: HyperProxyJSONValue? = nil,
    n: Int? = nil,
    outputCompression: Int? = nil,
    outputFormat: OpenAICreateImageEditRequestOutputFormat? = nil,
    partialImages: OpenAIPartialImages? = nil,
    quality: OpenAICreateImageEditRequestQuality? = nil,
    responseFormat: OpenAICreateImageEditRequestResponseFormat? = nil,
    size: HyperProxyJSONValue? = nil,
    stream: Bool? = nil,
    user: String? = nil
  ) {
    self.background = background
    self.image = image
    self.inputFidelity = inputFidelity
    self.mask = mask
    self.model = model
    self.n = n
    self.outputCompression = outputCompression
    self.outputFormat = outputFormat
    self.partialImages = partialImages
    self.prompt = prompt
    self.quality = quality
    self.responseFormat = responseFormat
    self.size = size
    self.stream = stream
    self.user = user
  }

  enum CodingKeys: String, CodingKey {
    case background
    case image
    case inputFidelity = "input_fidelity"
    case mask
    case model
    case n
    case outputCompression = "output_compression"
    case outputFormat = "output_format"
    case partialImages = "partial_images"
    case prompt
    case quality
    case responseFormat = "response_format"
    case size
    case stream
    case user
  }
}

public struct OpenAICreateImageEditRequestBackground: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let transparent = Self(rawValue: "transparent")
  public static let opaque = Self(rawValue: "opaque")
  public static let auto = Self(rawValue: "auto")
}

public struct OpenAICreateImageEditRequestModelAnyOf2: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let gptImage15 = Self(rawValue: "gpt-image-1.5")
  public static let gptImage2 = Self(rawValue: "gpt-image-2")
  public static let gptImage220260421 = Self(rawValue: "gpt-image-2-2026-04-21")
  public static let gptImage25Sunburst = Self(rawValue: "gpt-image-2.5-sunburst")
  public static let gptImage25Sunburst20260908 = Self(rawValue: "gpt-image-2.5-sunburst-2026-09-08")
  public static let gptImage25Flare = Self(rawValue: "gpt-image-2.5-flare")
  public static let gptImage25Flare20260908 = Self(rawValue: "gpt-image-2.5-flare-2026-09-08")
  public static let dallE2 = Self(rawValue: "dall-e-2")
  public static let gptImage1 = Self(rawValue: "gpt-image-1")
  public static let gptImage1Mini = Self(rawValue: "gpt-image-1-mini")
  public static let chatgptImageLatest = Self(rawValue: "chatgpt-image-latest")
}

public struct OpenAICreateImageEditRequestOutputFormat: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let png = Self(rawValue: "png")
  public static let jpeg = Self(rawValue: "jpeg")
  public static let webp = Self(rawValue: "webp")
}

public struct OpenAICreateImageEditRequestQuality: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let standard = Self(rawValue: "standard")
  public static let low = Self(rawValue: "low")
  public static let medium = Self(rawValue: "medium")
  public static let high = Self(rawValue: "high")
  public static let xhigh = Self(rawValue: "xhigh")
  public static let max = Self(rawValue: "max")
  public static let auto = Self(rawValue: "auto")
}

public struct OpenAICreateImageEditRequestResponseFormat: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let url = Self(rawValue: "url")
  public static let b64Json = Self(rawValue: "b64_json")
}

public struct OpenAICreateImageEditRequestSizeAnyOf2: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let value256x256 = Self(rawValue: "256x256")
  public static let value512x512 = Self(rawValue: "512x512")
  public static let value1024x1024 = Self(rawValue: "1024x1024")
  public static let value1536x1024 = Self(rawValue: "1536x1024")
  public static let value1024x1536 = Self(rawValue: "1024x1536")
  public static let auto = Self(rawValue: "auto")
}

public struct OpenAICreateImageRequest: Codable, Sendable {
  public var background: OpenAICreateImageRequestBackground?
  public var model: HyperProxyJSONValue?
  public var moderation: OpenAICreateImageRequestModeration?
  public var n: Int?
  public var outputCompression: Int?
  public var outputFormat: OpenAICreateImageRequestOutputFormat?
  public var partialImages: OpenAIPartialImages?
  public var prompt: String
  public var quality: OpenAICreateImageRequestQuality?
  public var responseFormat: OpenAICreateImageRequestResponseFormat?
  public var size: HyperProxyJSONValue?
  public var stream: Bool?
  public var style: OpenAICreateImageRequestStyle?
  public var user: String?

  public init(
    prompt: String,
    background: OpenAICreateImageRequestBackground? = nil,
    model: HyperProxyJSONValue? = nil,
    moderation: OpenAICreateImageRequestModeration? = nil,
    n: Int? = nil,
    outputCompression: Int? = nil,
    outputFormat: OpenAICreateImageRequestOutputFormat? = nil,
    partialImages: OpenAIPartialImages? = nil,
    quality: OpenAICreateImageRequestQuality? = nil,
    responseFormat: OpenAICreateImageRequestResponseFormat? = nil,
    size: HyperProxyJSONValue? = nil,
    stream: Bool? = nil,
    style: OpenAICreateImageRequestStyle? = nil,
    user: String? = nil
  ) {
    self.background = background
    self.model = model
    self.moderation = moderation
    self.n = n
    self.outputCompression = outputCompression
    self.outputFormat = outputFormat
    self.partialImages = partialImages
    self.prompt = prompt
    self.quality = quality
    self.responseFormat = responseFormat
    self.size = size
    self.stream = stream
    self.style = style
    self.user = user
  }

  enum CodingKeys: String, CodingKey {
    case background
    case model
    case moderation
    case n
    case outputCompression = "output_compression"
    case outputFormat = "output_format"
    case partialImages = "partial_images"
    case prompt
    case quality
    case responseFormat = "response_format"
    case size
    case stream
    case style
    case user
  }
}

public struct OpenAICreateImageRequestBackground: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let transparent = Self(rawValue: "transparent")
  public static let opaque = Self(rawValue: "opaque")
  public static let auto = Self(rawValue: "auto")
}

public struct OpenAICreateImageRequestModelAnyOf2: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let gptImage15 = Self(rawValue: "gpt-image-1.5")
  public static let gptImage2 = Self(rawValue: "gpt-image-2")
  public static let gptImage220260421 = Self(rawValue: "gpt-image-2-2026-04-21")
  public static let gptImage25Sunburst = Self(rawValue: "gpt-image-2.5-sunburst")
  public static let gptImage25Sunburst20260908 = Self(rawValue: "gpt-image-2.5-sunburst-2026-09-08")
  public static let gptImage25Flare = Self(rawValue: "gpt-image-2.5-flare")
  public static let gptImage25Flare20260908 = Self(rawValue: "gpt-image-2.5-flare-2026-09-08")
  public static let dallE2 = Self(rawValue: "dall-e-2")
  public static let dallE3 = Self(rawValue: "dall-e-3")
  public static let gptImage1 = Self(rawValue: "gpt-image-1")
  public static let gptImage1Mini = Self(rawValue: "gpt-image-1-mini")
}

public struct OpenAICreateImageRequestModeration: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let low = Self(rawValue: "low")
  public static let auto = Self(rawValue: "auto")
}

public struct OpenAICreateImageRequestOutputFormat: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let png = Self(rawValue: "png")
  public static let jpeg = Self(rawValue: "jpeg")
  public static let webp = Self(rawValue: "webp")
}

public struct OpenAICreateImageRequestQuality: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let standard = Self(rawValue: "standard")
  public static let hd = Self(rawValue: "hd")
  public static let low = Self(rawValue: "low")
  public static let medium = Self(rawValue: "medium")
  public static let high = Self(rawValue: "high")
  public static let xhigh = Self(rawValue: "xhigh")
  public static let max = Self(rawValue: "max")
  public static let auto = Self(rawValue: "auto")
}

public struct OpenAICreateImageRequestResponseFormat: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let url = Self(rawValue: "url")
  public static let b64Json = Self(rawValue: "b64_json")
}

public struct OpenAICreateImageRequestSizeAnyOf2: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let auto = Self(rawValue: "auto")
  public static let value1024x1024 = Self(rawValue: "1024x1024")
  public static let value1536x1024 = Self(rawValue: "1536x1024")
  public static let value1024x1536 = Self(rawValue: "1024x1536")
  public static let value256x256 = Self(rawValue: "256x256")
  public static let value512x512 = Self(rawValue: "512x512")
  public static let value1792x1024 = Self(rawValue: "1792x1024")
  public static let value1024x1792 = Self(rawValue: "1024x1792")
}

public struct OpenAICreateImageRequestStyle: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let vivid = Self(rawValue: "vivid")
  public static let natural = Self(rawValue: "natural")
}

public struct OpenAICreateImageVariationRequest: Codable, Sendable {
  public var image: String
  public var model: HyperProxyJSONValue?
  public var n: Int?
  public var responseFormat: OpenAICreateImageVariationRequestResponseFormat?
  public var size: OpenAICreateImageVariationRequestSize?
  public var user: String?

  public init(
    image: String,
    model: HyperProxyJSONValue? = nil,
    n: Int? = nil,
    responseFormat: OpenAICreateImageVariationRequestResponseFormat? = nil,
    size: OpenAICreateImageVariationRequestSize? = nil,
    user: String? = nil
  ) {
    self.image = image
    self.model = model
    self.n = n
    self.responseFormat = responseFormat
    self.size = size
    self.user = user
  }

  enum CodingKeys: String, CodingKey {
    case image
    case model
    case n
    case responseFormat = "response_format"
    case size
    case user
  }
}

public struct OpenAICreateImageVariationRequestModelAnyOf2: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let dallE2 = Self(rawValue: "dall-e-2")
}

public struct OpenAICreateImageVariationRequestResponseFormat: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let url = Self(rawValue: "url")
  public static let b64Json = Self(rawValue: "b64_json")
}

public struct OpenAICreateImageVariationRequestSize: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let value256x256 = Self(rawValue: "256x256")
  public static let value512x512 = Self(rawValue: "512x512")
  public static let value1024x1024 = Self(rawValue: "1024x1024")
}

public struct OpenAICreateMcpOauthRefreshParam: Codable, Sendable {
  public var clientId: String
  public var refreshToken: String
  public var resource: String?
  public var scope: String?
  public var tokenEndpoint: String
  public var tokenEndpointAuth: OpenAICreateMcpOauthTokenEndpointAuthParam

  public init(
    clientId: String,
    refreshToken: String,
    tokenEndpoint: String,
    tokenEndpointAuth: OpenAICreateMcpOauthTokenEndpointAuthParam,
    resource: String? = nil,
    scope: String? = nil
  ) {
    self.clientId = clientId
    self.refreshToken = refreshToken
    self.resource = resource
    self.scope = scope
    self.tokenEndpoint = tokenEndpoint
    self.tokenEndpointAuth = tokenEndpointAuth
  }

  enum CodingKeys: String, CodingKey {
    case clientId = "client_id"
    case refreshToken = "refresh_token"
    case resource
    case scope
    case tokenEndpoint = "token_endpoint"
    case tokenEndpointAuth = "token_endpoint_auth"
  }
}

public typealias OpenAICreateMcpOauthTokenEndpointAuthParam = HyperProxyJSONValue

public struct OpenAICreateMcpOauthTokenEndpointAuthParamClientSecretBasic: Codable, Sendable {
  public var clientSecret: String
  public var typeModel: OpenAICreateMcpOauthTokenEndpointAuthParamClientSecretBasicTypeModel

  public init(
    clientSecret: String,
    typeModel: OpenAICreateMcpOauthTokenEndpointAuthParamClientSecretBasicTypeModel
  ) {
    self.clientSecret = clientSecret
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case clientSecret = "client_secret"
    case typeModel = "type"
  }
}

public struct OpenAICreateMcpOauthTokenEndpointAuthParamClientSecretBasicTypeModel:
  RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let clientSecretBasic = Self(rawValue: "client_secret_basic")
}

public struct OpenAICreateMcpOauthTokenEndpointAuthParamClientSecretPost: Codable, Sendable {
  public var clientSecret: String
  public var typeModel: OpenAICreateMcpOauthTokenEndpointAuthParamClientSecretPostTypeModel

  public init(
    clientSecret: String,
    typeModel: OpenAICreateMcpOauthTokenEndpointAuthParamClientSecretPostTypeModel
  ) {
    self.clientSecret = clientSecret
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case clientSecret = "client_secret"
    case typeModel = "type"
  }
}

public struct OpenAICreateMcpOauthTokenEndpointAuthParamClientSecretPostTypeModel: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let clientSecretPost = Self(rawValue: "client_secret_post")
}

public struct OpenAICreateMcpOauthTokenEndpointAuthParamNone: Codable, Sendable {
  public var typeModel: OpenAICreateMcpOauthTokenEndpointAuthParamNoneTypeModel

  public init(
    typeModel: OpenAICreateMcpOauthTokenEndpointAuthParamNoneTypeModel
  ) {
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case typeModel = "type"
  }
}

public struct OpenAICreateMcpOauthTokenEndpointAuthParamNoneTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let none = Self(rawValue: "none")
}

public struct OpenAICreateMessageParameters: Codable, Sendable {
  public var threadId: String

  public init(
    threadId: String
  ) {
    self.threadId = threadId
  }

  enum CodingKeys: String, CodingKey {
    case threadId = "thread_id"
  }
}

public struct OpenAICreateMessageRequest: Codable, Sendable {
  public var attachments: [OpenAICreateMessageRequestAttachmentsAnyOf1Item]?
  public var content: HyperProxyJSONValue
  public var metadata: OpenAIMetadata?
  public var role: OpenAICreateMessageRequestRole

  public init(
    content: HyperProxyJSONValue,
    role: OpenAICreateMessageRequestRole,
    attachments: [OpenAICreateMessageRequestAttachmentsAnyOf1Item]? = nil,
    metadata: OpenAIMetadata? = nil
  ) {
    self.attachments = attachments
    self.content = content
    self.metadata = metadata
    self.role = role
  }

  enum CodingKeys: String, CodingKey {
    case attachments
    case content
    case metadata
    case role
  }
}

public struct OpenAICreateMessageRequestAttachmentsAnyOf1Item: Codable, Sendable {
  public var fileId: String?
  public var tools: [HyperProxyJSONValue]?

  public init(
    fileId: String? = nil,
    tools: [HyperProxyJSONValue]? = nil
  ) {
    self.fileId = fileId
    self.tools = tools
  }

  enum CodingKeys: String, CodingKey {
    case fileId = "file_id"
    case tools
  }
}

public struct OpenAICreateMessageRequestRole: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let user = Self(rawValue: "user")
  public static let assistant = Self(rawValue: "assistant")
}

public struct OpenAICreateModelResponseProperties: Codable, Sendable {
  public var metadata: OpenAIMetadata?
  public var promptCacheKey: String?
  public var promptCacheOptions: OpenAIPromptCacheOptionsParam?
  public var promptCacheRetention: OpenAIModelResponsePropertiesPromptCacheRetentionAnyOf1?
  public var safetyIdentifier: String?
  public var temperature: Double?
  public var topLogprobs: Int?
  public var topP: Double?
  public var user: String?

  public init(
    metadata: OpenAIMetadata? = nil,
    promptCacheKey: String? = nil,
    promptCacheOptions: OpenAIPromptCacheOptionsParam? = nil,
    promptCacheRetention: OpenAIModelResponsePropertiesPromptCacheRetentionAnyOf1? = nil,
    safetyIdentifier: String? = nil,
    temperature: Double? = nil,
    topLogprobs: Int? = nil,
    topP: Double? = nil,
    user: String? = nil
  ) {
    self.metadata = metadata
    self.promptCacheKey = promptCacheKey
    self.promptCacheOptions = promptCacheOptions
    self.promptCacheRetention = promptCacheRetention
    self.safetyIdentifier = safetyIdentifier
    self.temperature = temperature
    self.topLogprobs = topLogprobs
    self.topP = topP
    self.user = user
  }

  enum CodingKeys: String, CodingKey {
    case metadata
    case promptCacheKey = "prompt_cache_key"
    case promptCacheOptions = "prompt_cache_options"
    case promptCacheRetention = "prompt_cache_retention"
    case safetyIdentifier = "safety_identifier"
    case temperature
    case topLogprobs = "top_logprobs"
    case topP = "top_p"
    case user
  }
}

public struct OpenAICreateModelResponsePropertiesAllOf2: Codable, Sendable {
  public var promptCacheOptions: OpenAIPromptCacheOptionsParam?
  public var topLogprobs: Int?

  public init(
    promptCacheOptions: OpenAIPromptCacheOptionsParam? = nil,
    topLogprobs: Int? = nil
  ) {
    self.promptCacheOptions = promptCacheOptions
    self.topLogprobs = topLogprobs
  }

  enum CodingKeys: String, CodingKey {
    case promptCacheOptions = "prompt_cache_options"
    case topLogprobs = "top_logprobs"
  }
}

public struct OpenAICreateModerationRequest: Codable, Sendable {
  public var input: HyperProxyJSONValue
  public var model: HyperProxyJSONValue?

  public init(
    input: HyperProxyJSONValue,
    model: HyperProxyJSONValue? = nil
  ) {
    self.input = input
    self.model = model
  }

  enum CodingKeys: String, CodingKey {
    case input
    case model
  }
}

public struct OpenAICreateModerationRequestInputOneOf3ItemOneOf1: Codable, Sendable {
  public var imageUrl: OpenAICreateModerationRequestInputOneOf3ItemOneOf1ImageUrl
  public var typeModel: OpenAICreateModerationRequestInputOneOf3ItemOneOf1TypeModel

  public init(
    imageUrl: OpenAICreateModerationRequestInputOneOf3ItemOneOf1ImageUrl,
    typeModel: OpenAICreateModerationRequestInputOneOf3ItemOneOf1TypeModel
  ) {
    self.imageUrl = imageUrl
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case imageUrl = "image_url"
    case typeModel = "type"
  }
}

public struct OpenAICreateModerationRequestInputOneOf3ItemOneOf1ImageUrl: Codable, Sendable {
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

public struct OpenAICreateModerationRequestInputOneOf3ItemOneOf1TypeModel: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let imageUrl = Self(rawValue: "image_url")
}

public struct OpenAICreateModerationRequestInputOneOf3ItemOneOf2: Codable, Sendable {
  public var text: String
  public var typeModel: OpenAICreateModerationRequestInputOneOf3ItemOneOf2TypeModel

  public init(
    text: String,
    typeModel: OpenAICreateModerationRequestInputOneOf3ItemOneOf2TypeModel
  ) {
    self.text = text
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case text
    case typeModel = "type"
  }
}

public struct OpenAICreateModerationRequestInputOneOf3ItemOneOf2TypeModel: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let text = Self(rawValue: "text")
}

public struct OpenAICreateModerationRequestModelAnyOf2: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let omniModerationLatest = Self(rawValue: "omni-moderation-latest")
  public static let omniModeration20240926 = Self(rawValue: "omni-moderation-2024-09-26")
  public static let textModerationLatest = Self(rawValue: "text-moderation-latest")
  public static let textModerationStable = Self(rawValue: "text-moderation-stable")
}

public struct OpenAICreateModerationResponse: Codable, Sendable {
  public var id: String
  public var model: String
  public var results: [OpenAICreateModerationResponseResultsItem]

  public init(
    id: String,
    model: String,
    results: [OpenAICreateModerationResponseResultsItem]
  ) {
    self.id = id
    self.model = model
    self.results = results
  }

  enum CodingKeys: String, CodingKey {
    case id
    case model
    case results
  }
}

public struct OpenAICreateModerationResponseResultsItem: Codable, Sendable {
  public var categories: OpenAICreateModerationResponseResultsItemCategories
  public var categoryAppliedInputTypes:
    OpenAICreateModerationResponseResultsItemCategoryAppliedInputTypes
  public var categoryScores: OpenAICreateModerationResponseResultsItemCategoryScores
  public var flagged: Bool

  public init(
    categories: OpenAICreateModerationResponseResultsItemCategories,
    categoryAppliedInputTypes: OpenAICreateModerationResponseResultsItemCategoryAppliedInputTypes,
    categoryScores: OpenAICreateModerationResponseResultsItemCategoryScores,
    flagged: Bool
  ) {
    self.categories = categories
    self.categoryAppliedInputTypes = categoryAppliedInputTypes
    self.categoryScores = categoryScores
    self.flagged = flagged
  }

  enum CodingKeys: String, CodingKey {
    case categories
    case categoryAppliedInputTypes = "category_applied_input_types"
    case categoryScores = "category_scores"
    case flagged
  }
}

public struct OpenAICreateModerationResponseResultsItemCategories: Codable, Sendable {
  public var harassment: Bool
  public var harassmentThreatening: Bool
  public var hate: Bool
  public var hateThreatening: Bool
  public var illicit: Bool?
  public var illicitViolent: Bool?
  public var selfHarm: Bool
  public var selfHarmInstructions: Bool
  public var selfHarmIntent: Bool
  public var sexual: Bool
  public var sexualMinors: Bool
  public var violence: Bool
  public var violenceGraphic: Bool

  public init(
    harassment: Bool,
    harassmentThreatening: Bool,
    hate: Bool,
    hateThreatening: Bool,
    illicit: Bool?,
    illicitViolent: Bool?,
    selfHarm: Bool,
    selfHarmInstructions: Bool,
    selfHarmIntent: Bool,
    sexual: Bool,
    sexualMinors: Bool,
    violence: Bool,
    violenceGraphic: Bool
  ) {
    self.harassment = harassment
    self.harassmentThreatening = harassmentThreatening
    self.hate = hate
    self.hateThreatening = hateThreatening
    self.illicit = illicit
    self.illicitViolent = illicitViolent
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
    case harassmentThreatening = "harassment/threatening"
    case hate
    case hateThreatening = "hate/threatening"
    case illicit
    case illicitViolent = "illicit/violent"
    case selfHarm = "self-harm"
    case selfHarmInstructions = "self-harm/instructions"
    case selfHarmIntent = "self-harm/intent"
    case sexual
    case sexualMinors = "sexual/minors"
    case violence
    case violenceGraphic = "violence/graphic"
  }
}

public struct OpenAICreateModerationResponseResultsItemCategoryAppliedInputTypes: Codable, Sendable
{
  public var harassment:
    [OpenAICreateModerationResponseResultsItemCategoryAppliedInputTypesHarassmentItem]
  public var harassmentThreatening:
    [OpenAICreateModerationResponseResultsItemCategoryAppliedInputTypesHarassmentThreateningItem]
  public var hate: [OpenAICreateModerationResponseResultsItemCategoryAppliedInputTypesHateItem]
  public var hateThreatening:
    [OpenAICreateModerationResponseResultsItemCategoryAppliedInputTypesHateThreateningItem]
  public var illicit:
    [OpenAICreateModerationResponseResultsItemCategoryAppliedInputTypesIllicitItem]
  public var illicitViolent:
    [OpenAICreateModerationResponseResultsItemCategoryAppliedInputTypesIllicitViolentItem]
  public var selfHarm:
    [OpenAICreateModerationResponseResultsItemCategoryAppliedInputTypesSelfHarmItem]
  public var selfHarmInstructions:
    [OpenAICreateModerationResponseResultsItemCategoryAppliedInputTypesSelfHarmInstructionsItem]
  public var selfHarmIntent:
    [OpenAICreateModerationResponseResultsItemCategoryAppliedInputTypesSelfHarmIntentItem]
  public var sexual: [OpenAICreateModerationResponseResultsItemCategoryAppliedInputTypesSexualItem]
  public var sexualMinors:
    [OpenAICreateModerationResponseResultsItemCategoryAppliedInputTypesSexualMinorsItem]
  public var violence:
    [OpenAICreateModerationResponseResultsItemCategoryAppliedInputTypesViolenceItem]
  public var violenceGraphic:
    [OpenAICreateModerationResponseResultsItemCategoryAppliedInputTypesViolenceGraphicItem]

  public init(
    harassment: [OpenAICreateModerationResponseResultsItemCategoryAppliedInputTypesHarassmentItem],
    harassmentThreatening:
      [OpenAICreateModerationResponseResultsItemCategoryAppliedInputTypesHarassmentThreateningItem],
    hate: [OpenAICreateModerationResponseResultsItemCategoryAppliedInputTypesHateItem],
    hateThreatening:
      [OpenAICreateModerationResponseResultsItemCategoryAppliedInputTypesHateThreateningItem],
    illicit: [OpenAICreateModerationResponseResultsItemCategoryAppliedInputTypesIllicitItem],
    illicitViolent:
      [OpenAICreateModerationResponseResultsItemCategoryAppliedInputTypesIllicitViolentItem],
    selfHarm: [OpenAICreateModerationResponseResultsItemCategoryAppliedInputTypesSelfHarmItem],
    selfHarmInstructions:
      [OpenAICreateModerationResponseResultsItemCategoryAppliedInputTypesSelfHarmInstructionsItem],
    selfHarmIntent:
      [OpenAICreateModerationResponseResultsItemCategoryAppliedInputTypesSelfHarmIntentItem],
    sexual: [OpenAICreateModerationResponseResultsItemCategoryAppliedInputTypesSexualItem],
    sexualMinors:
      [OpenAICreateModerationResponseResultsItemCategoryAppliedInputTypesSexualMinorsItem],
    violence: [OpenAICreateModerationResponseResultsItemCategoryAppliedInputTypesViolenceItem],
    violenceGraphic:
      [OpenAICreateModerationResponseResultsItemCategoryAppliedInputTypesViolenceGraphicItem]
  ) {
    self.harassment = harassment
    self.harassmentThreatening = harassmentThreatening
    self.hate = hate
    self.hateThreatening = hateThreatening
    self.illicit = illicit
    self.illicitViolent = illicitViolent
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
    case harassmentThreatening = "harassment/threatening"
    case hate
    case hateThreatening = "hate/threatening"
    case illicit
    case illicitViolent = "illicit/violent"
    case selfHarm = "self-harm"
    case selfHarmInstructions = "self-harm/instructions"
    case selfHarmIntent = "self-harm/intent"
    case sexual
    case sexualMinors = "sexual/minors"
    case violence
    case violenceGraphic = "violence/graphic"
  }
}

public struct OpenAICreateModerationResponseResultsItemCategoryAppliedInputTypesHarassmentItem:
  RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let text = Self(rawValue: "text")
}

public struct
  OpenAICreateModerationResponseResultsItemCategoryAppliedInputTypesHarassmentThreateningItem:
    RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let text = Self(rawValue: "text")
}

public struct OpenAICreateModerationResponseResultsItemCategoryAppliedInputTypesHateItem:
  RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let text = Self(rawValue: "text")
}

public struct OpenAICreateModerationResponseResultsItemCategoryAppliedInputTypesHateThreateningItem:
  RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let text = Self(rawValue: "text")
}

public struct OpenAICreateModerationResponseResultsItemCategoryAppliedInputTypesIllicitItem:
  RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let text = Self(rawValue: "text")
}

public struct OpenAICreateModerationResponseResultsItemCategoryAppliedInputTypesIllicitViolentItem:
  RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let text = Self(rawValue: "text")
}

public struct
  OpenAICreateModerationResponseResultsItemCategoryAppliedInputTypesSelfHarmInstructionsItem:
    RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let text = Self(rawValue: "text")
  public static let image = Self(rawValue: "image")
}

public struct OpenAICreateModerationResponseResultsItemCategoryAppliedInputTypesSelfHarmIntentItem:
  RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let text = Self(rawValue: "text")
  public static let image = Self(rawValue: "image")
}

public struct OpenAICreateModerationResponseResultsItemCategoryAppliedInputTypesSelfHarmItem:
  RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let text = Self(rawValue: "text")
  public static let image = Self(rawValue: "image")
}

public struct OpenAICreateModerationResponseResultsItemCategoryAppliedInputTypesSexualItem:
  RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let text = Self(rawValue: "text")
  public static let image = Self(rawValue: "image")
}

public struct OpenAICreateModerationResponseResultsItemCategoryAppliedInputTypesSexualMinorsItem:
  RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let text = Self(rawValue: "text")
}

public struct OpenAICreateModerationResponseResultsItemCategoryAppliedInputTypesViolenceGraphicItem:
  RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let text = Self(rawValue: "text")
  public static let image = Self(rawValue: "image")
}

public struct OpenAICreateModerationResponseResultsItemCategoryAppliedInputTypesViolenceItem:
  RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let text = Self(rawValue: "text")
  public static let image = Self(rawValue: "image")
}

public struct OpenAICreateModerationResponseResultsItemCategoryScores: Codable, Sendable {
  public var harassment: Double
  public var harassmentThreatening: Double
  public var hate: Double
  public var hateThreatening: Double
  public var illicit: Double
  public var illicitViolent: Double
  public var selfHarm: Double
  public var selfHarmInstructions: Double
  public var selfHarmIntent: Double
  public var sexual: Double
  public var sexualMinors: Double
  public var violence: Double
  public var violenceGraphic: Double

  public init(
    harassment: Double,
    harassmentThreatening: Double,
    hate: Double,
    hateThreatening: Double,
    illicit: Double,
    illicitViolent: Double,
    selfHarm: Double,
    selfHarmInstructions: Double,
    selfHarmIntent: Double,
    sexual: Double,
    sexualMinors: Double,
    violence: Double,
    violenceGraphic: Double
  ) {
    self.harassment = harassment
    self.harassmentThreatening = harassmentThreatening
    self.hate = hate
    self.hateThreatening = hateThreatening
    self.illicit = illicit
    self.illicitViolent = illicitViolent
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
    case harassmentThreatening = "harassment/threatening"
    case hate
    case hateThreatening = "hate/threatening"
    case illicit
    case illicitViolent = "illicit/violent"
    case selfHarm = "self-harm"
    case selfHarmInstructions = "self-harm/instructions"
    case selfHarmIntent = "self-harm/intent"
    case sexual
    case sexualMinors = "sexual/minors"
    case violence
    case violenceGraphic = "violence/graphic"
  }
}

public struct OpenAICreateProjectRoleParameters: Codable, Sendable {
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

public struct OpenAICreateProjectServiceAccountApiKeyBody: Codable, Sendable {
  public var expiresInSeconds: Int?
  public var name: String?
  public var scopes: [String]?

  public init(
    expiresInSeconds: Int? = nil,
    name: String? = nil,
    scopes: [String]? = nil
  ) {
    self.expiresInSeconds = expiresInSeconds
    self.name = name
    self.scopes = scopes
  }

  enum CodingKeys: String, CodingKey {
    case expiresInSeconds = "expires_in_seconds"
    case name
    case scopes
  }
}

public struct OpenAICreateProjectServiceAccountParameters: Codable, Sendable {
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

public struct OpenAICreateProjectSpendAlertParameters: Codable, Sendable {
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

public struct OpenAICreateProjectUserParameters: Codable, Sendable {
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

public typealias OpenAICreateRealtimeCallRequestApplicationSdp = String

public typealias OpenAICreateRealtimeCallResponse = String

public struct OpenAICreateResponse: Codable, Sendable {
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
  public var streamOptions: OpenAIResponseStreamOptions?
  public var temperature: Double?
  public var text: OpenAIResponseTextParam?
  public var toolChoice: OpenAIToolChoiceParam?
  public var tools: OpenAIToolsArray?
  public var topLogprobs: Int?
  public var topP: Double?
  public var truncation: OpenAICreateResponseAllOf3TruncationAnyOf1?
  public var user: String?

  public init(
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
    self.streamOptions = streamOptions
    self.temperature = temperature
    self.text = text
    self.toolChoice = toolChoice
    self.tools = tools
    self.topLogprobs = topLogprobs
    self.topP = topP
    self.truncation = truncation
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
    case streamOptions = "stream_options"
    case temperature
    case text
    case toolChoice = "tool_choice"
    case tools
    case topLogprobs = "top_logprobs"
    case topP = "top_p"
    case truncation
    case user
  }
}

public struct OpenAICreateResponseAllOf3: Codable, Sendable {
  public var contextManagement: [OpenAIContextManagementParam]?
  public var conversation: OpenAIConversationParam?
  public var include: [OpenAIIncludeEnum]?
  public var input: OpenAIInputParam?
  public var instructions: String?
  public var maxOutputTokens: Int?
  public var moderation: OpenAIModerationParam?
  public var parallelToolCalls: Bool?
  public var promptCacheOptions: OpenAIResponsePromptCacheOptionsParam?
  public var reasoning: OpenAIReasoning?
  public var serviceTier: OpenAIServiceTierResponses?
  public var store: Bool?
  public var stream: Bool?
  public var streamOptions: OpenAIResponseStreamOptions?
  public var truncation: OpenAICreateResponseAllOf3TruncationAnyOf1?

  public init(
    contextManagement: [OpenAIContextManagementParam]? = nil,
    conversation: OpenAIConversationParam? = nil,
    include: [OpenAIIncludeEnum]? = nil,
    input: OpenAIInputParam? = nil,
    instructions: String? = nil,
    maxOutputTokens: Int? = nil,
    moderation: OpenAIModerationParam? = nil,
    parallelToolCalls: Bool? = nil,
    promptCacheOptions: OpenAIResponsePromptCacheOptionsParam? = nil,
    reasoning: OpenAIReasoning? = nil,
    serviceTier: OpenAIServiceTierResponses? = nil,
    store: Bool? = nil,
    stream: Bool? = nil,
    streamOptions: OpenAIResponseStreamOptions? = nil,
    truncation: OpenAICreateResponseAllOf3TruncationAnyOf1? = nil
  ) {
    self.contextManagement = contextManagement
    self.conversation = conversation
    self.include = include
    self.input = input
    self.instructions = instructions
    self.maxOutputTokens = maxOutputTokens
    self.moderation = moderation
    self.parallelToolCalls = parallelToolCalls
    self.promptCacheOptions = promptCacheOptions
    self.reasoning = reasoning
    self.serviceTier = serviceTier
    self.store = store
    self.stream = stream
    self.streamOptions = streamOptions
    self.truncation = truncation
  }

  enum CodingKeys: String, CodingKey {
    case contextManagement = "context_management"
    case conversation
    case include
    case input
    case instructions
    case maxOutputTokens = "max_output_tokens"
    case moderation
    case parallelToolCalls = "parallel_tool_calls"
    case promptCacheOptions = "prompt_cache_options"
    case reasoning
    case serviceTier = "service_tier"
    case store
    case stream
    case streamOptions = "stream_options"
    case truncation
  }
}

public struct OpenAICreateResponseAllOf3TruncationAnyOf1: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let auto = Self(rawValue: "auto")
  public static let disabled = Self(rawValue: "disabled")
}

public struct OpenAICreateRunParameters: Codable, Sendable {
  public var include: [OpenAICreateRunParametersIncludeItem]?
  public var threadId: String

  public init(
    threadId: String,
    include: [OpenAICreateRunParametersIncludeItem]? = nil
  ) {
    self.include = include
    self.threadId = threadId
  }

  enum CodingKeys: String, CodingKey {
    case include = "include[]"
    case threadId = "thread_id"
  }
}

public struct OpenAICreateRunParametersIncludeItem: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let stepDetailsToolCallsFileSearchResultsContent = Self(
    rawValue: "step_details.tool_calls[*].file_search.results[*].content")
}

public struct OpenAICreateRunRequest: Codable, Sendable {
  public var additionalInstructions: String?
  public var additionalMessages: [OpenAICreateMessageRequest]?
  public var assistantId: String
  public var instructions: String?
  public var maxCompletionTokens: Int?
  public var maxPromptTokens: Int?
  public var metadata: OpenAIMetadata?
  public var model: HyperProxyJSONValue?
  public var parallelToolCalls: OpenAIParallelToolCalls?
  public var reasoningEffort: OpenAIReasoningEffort?
  public var responseFormat: OpenAIAssistantsApiResponseFormatOption?
  public var stream: Bool?
  public var temperature: Double?
  public var toolChoice: HyperProxyJSONValue?
  public var tools: [HyperProxyJSONValue]?
  public var topP: Double?
  public var truncationStrategy: HyperProxyJSONValue?

  public init(
    assistantId: String,
    additionalInstructions: String? = nil,
    additionalMessages: [OpenAICreateMessageRequest]? = nil,
    instructions: String? = nil,
    maxCompletionTokens: Int? = nil,
    maxPromptTokens: Int? = nil,
    metadata: OpenAIMetadata? = nil,
    model: HyperProxyJSONValue? = nil,
    parallelToolCalls: OpenAIParallelToolCalls? = nil,
    reasoningEffort: OpenAIReasoningEffort? = nil,
    responseFormat: OpenAIAssistantsApiResponseFormatOption? = nil,
    stream: Bool? = nil,
    temperature: Double? = nil,
    toolChoice: HyperProxyJSONValue? = nil,
    tools: [HyperProxyJSONValue]? = nil,
    topP: Double? = nil,
    truncationStrategy: HyperProxyJSONValue? = nil
  ) {
    self.additionalInstructions = additionalInstructions
    self.additionalMessages = additionalMessages
    self.assistantId = assistantId
    self.instructions = instructions
    self.maxCompletionTokens = maxCompletionTokens
    self.maxPromptTokens = maxPromptTokens
    self.metadata = metadata
    self.model = model
    self.parallelToolCalls = parallelToolCalls
    self.reasoningEffort = reasoningEffort
    self.responseFormat = responseFormat
    self.stream = stream
    self.temperature = temperature
    self.toolChoice = toolChoice
    self.tools = tools
    self.topP = topP
    self.truncationStrategy = truncationStrategy
  }

  enum CodingKeys: String, CodingKey {
    case additionalInstructions = "additional_instructions"
    case additionalMessages = "additional_messages"
    case assistantId = "assistant_id"
    case instructions
    case maxCompletionTokens = "max_completion_tokens"
    case maxPromptTokens = "max_prompt_tokens"
    case metadata
    case model
    case parallelToolCalls = "parallel_tool_calls"
    case reasoningEffort = "reasoning_effort"
    case responseFormat = "response_format"
    case stream
    case temperature
    case toolChoice = "tool_choice"
    case tools
    case topP = "top_p"
    case truncationStrategy = "truncation_strategy"
  }
}

public struct OpenAICreateSessionEventsParams: Codable, Sendable {
  public var events: [OpenAISessionInputParam]

  public init(
    events: [OpenAISessionInputParam]
  ) {
    self.events = events
  }

  enum CodingKeys: String, CodingKey {
    case events
  }
}

public enum OpenAICreateSessionInputParam: Codable, Sendable {
  case string(String)
  case array([OpenAIInputMessageParam])

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(String.self) {
      self = .string(value)
      return
    }
    self = .array(try container.decode([OpenAIInputMessageParam].self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .string(let value):
      try container.encode(value)
    case .array(let value):
      try container.encode(value)
    }
  }
}

extension OpenAICreateSessionInputParam: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension OpenAICreateSessionInputParam: ExpressibleByArrayLiteral {
  public init(arrayLiteral elements: OpenAIInputMessageParam...) {
    self = .array(elements)
  }
}

public struct OpenAICreateSkillBody: Codable, Sendable {
  public var files: HyperProxyJSONValue

  public init(
    files: HyperProxyJSONValue
  ) {
    self.files = files
  }

  enum CodingKeys: String, CodingKey {
    case files
  }
}

public struct OpenAICreateSkillVersionBody: Codable, Sendable {
  public var defaultValue: Bool?
  public var files: HyperProxyJSONValue

  public init(
    files: HyperProxyJSONValue,
    defaultValue: Bool? = nil
  ) {
    self.defaultValue = defaultValue
    self.files = files
  }

  enum CodingKeys: String, CodingKey {
    case defaultValue = "default"
    case files
  }
}

public struct OpenAICreateSkillVersionParameters: Codable, Sendable {
  public var skillId: String

  public init(
    skillId: String
  ) {
    self.skillId = skillId
  }

  enum CodingKeys: String, CodingKey {
    case skillId = "skill_id"
  }
}

public struct OpenAICreateSpeechRequest: Codable, Sendable {
  public var input: String
  public var instructions: String?
  public var model: HyperProxyJSONValue
  public var responseFormat: OpenAICreateSpeechRequestResponseFormat?
  public var speed: Double?
  public var streamFormat: OpenAICreateSpeechRequestStreamFormat?
  public var voice: OpenAIVoiceIdsOrCustomVoice

  public init(
    input: String,
    model: HyperProxyJSONValue,
    voice: OpenAIVoiceIdsOrCustomVoice,
    instructions: String? = nil,
    responseFormat: OpenAICreateSpeechRequestResponseFormat? = nil,
    speed: Double? = nil,
    streamFormat: OpenAICreateSpeechRequestStreamFormat? = nil
  ) {
    self.input = input
    self.instructions = instructions
    self.model = model
    self.responseFormat = responseFormat
    self.speed = speed
    self.streamFormat = streamFormat
    self.voice = voice
  }

  enum CodingKeys: String, CodingKey {
    case input
    case instructions
    case model
    case responseFormat = "response_format"
    case speed
    case streamFormat = "stream_format"
    case voice
  }
}

public struct OpenAICreateSpeechRequestModelAnyOf2: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let tts1 = Self(rawValue: "tts-1")
  public static let tts1Hd = Self(rawValue: "tts-1-hd")
  public static let gpt4oMiniTts = Self(rawValue: "gpt-4o-mini-tts")
  public static let gpt4oMiniTts20251215 = Self(rawValue: "gpt-4o-mini-tts-2025-12-15")
}
