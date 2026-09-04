// Maintainer-generated release artifact.
// Generated from the provider's official API schema; do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterBulkRemoveWorkspaceMembersRequest: Codable, Sendable {
  public var userIds: [String]

  public init(
    userIds: [String]
  ) {
    self.userIds = userIds
  }

  enum CodingKeys: String, CodingKey {
    case userIds = "user_ids"
  }
}

public struct OpenRouterBulkRemoveWorkspaceMembersResponse: Codable, Sendable {
  public var removedCount: Int

  public init(
    removedCount: Int
  ) {
    self.removedCount = removedCount
  }

  enum CodingKeys: String, CodingKey {
    case removedCount = "removed_count"
  }
}

public struct OpenRouterBulkUnassignKeysFromGuardrailParameters: Codable, Sendable {
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

public struct OpenRouterBulkUnassignKeysRequest: Codable, Sendable {
  public var keyHashes: [String]

  public init(
    keyHashes: [String]
  ) {
    self.keyHashes = keyHashes
  }

  enum CodingKeys: String, CodingKey {
    case keyHashes = "key_hashes"
  }
}

public struct OpenRouterBulkUnassignKeysResponse: Codable, Sendable {
  public var unassignedCount: Int

  public init(
    unassignedCount: Int
  ) {
    self.unassignedCount = unassignedCount
  }

  enum CodingKeys: String, CodingKey {
    case unassignedCount = "unassigned_count"
  }
}

public struct OpenRouterBulkUnassignMembersFromGuardrailParameters: Codable, Sendable {
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

public struct OpenRouterBulkUnassignMembersRequest: Codable, Sendable {
  public var memberUserIds: [String]

  public init(
    memberUserIds: [String]
  ) {
    self.memberUserIds = memberUserIds
  }

  enum CodingKeys: String, CodingKey {
    case memberUserIds = "member_user_ids"
  }
}

public struct OpenRouterBulkUnassignMembersResponse: Codable, Sendable {
  public var unassignedCount: Int

  public init(
    unassignedCount: Int
  ) {
    self.unassignedCount = unassignedCount
  }

  enum CodingKeys: String, CodingKey {
    case unassignedCount = "unassigned_count"
  }
}

public typealias OpenRouterCapabilityDescriptor = HyperProxyJSONValue

public typealias OpenRouterChatAssistantImages = [OpenRouterChatAssistantImagesItem]

public struct OpenRouterChatAssistantImagesItem: Codable, Sendable {
  public var imageUrl: OpenRouterChatAssistantImagesItemImageUrl

  public init(
    imageUrl: OpenRouterChatAssistantImagesItemImageUrl
  ) {
    self.imageUrl = imageUrl
  }

  enum CodingKeys: String, CodingKey {
    case imageUrl = "image_url"
  }
}

public struct OpenRouterChatAssistantImagesItemImageUrl: Codable, Sendable {
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

public struct OpenRouterChatAssistantMessage: Codable, Sendable {
  public var audio: OpenRouterChatAudioOutput?
  public var content: HyperProxyJSONValue?
  public var images: OpenRouterChatAssistantImages?
  public var model: String?
  public var name: String?
  public var reasoning: String?
  public var reasoningDetails: OpenRouterChatReasoningDetails?
  public var refusal: String?
  public var role: OpenRouterChatAssistantMessageRole
  public var toolCalls: [OpenRouterChatToolCall]?

  public init(
    role: OpenRouterChatAssistantMessageRole,
    audio: OpenRouterChatAudioOutput? = nil,
    content: HyperProxyJSONValue? = nil,
    images: OpenRouterChatAssistantImages? = nil,
    model: String? = nil,
    name: String? = nil,
    reasoning: String? = nil,
    reasoningDetails: OpenRouterChatReasoningDetails? = nil,
    refusal: String? = nil,
    toolCalls: [OpenRouterChatToolCall]? = nil
  ) {
    self.audio = audio
    self.content = content
    self.images = images
    self.model = model
    self.name = name
    self.reasoning = reasoning
    self.reasoningDetails = reasoningDetails
    self.refusal = refusal
    self.role = role
    self.toolCalls = toolCalls
  }

  enum CodingKeys: String, CodingKey {
    case audio
    case content
    case images
    case model
    case name
    case reasoning
    case reasoningDetails = "reasoning_details"
    case refusal
    case role
    case toolCalls = "tool_calls"
  }
}

public struct OpenRouterChatAssistantMessageRole: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let assistant = Self(rawValue: "assistant")
}

public struct OpenRouterChatAudioOutput: Codable, Sendable {
  public var data: String?
  public var expiresAt: Int?
  public var id: String?
  public var transcript: String?

  public init(
    data: String? = nil,
    expiresAt: Int? = nil,
    id: String? = nil,
    transcript: String? = nil
  ) {
    self.data = data
    self.expiresAt = expiresAt
    self.id = id
    self.transcript = transcript
  }

  enum CodingKeys: String, CodingKey {
    case data
    case expiresAt = "expires_at"
    case id
    case transcript
  }
}

public struct OpenRouterChatChoice: Codable, Sendable {
  public var finishReason: OpenRouterChatFinishReasonEnum
  public var index: Int
  public var logprobs: OpenRouterChatTokenLogprobs?
  public var message: OpenRouterChatAssistantMessage

  public init(
    finishReason: OpenRouterChatFinishReasonEnum,
    index: Int,
    message: OpenRouterChatAssistantMessage,
    logprobs: OpenRouterChatTokenLogprobs? = nil
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

public struct OpenRouterChatContentAudio: Codable, Sendable {
  public var inputAudio: OpenRouterChatContentAudioInputAudio
  public var typeModel: OpenRouterChatContentAudioTypeModel

  public init(
    inputAudio: OpenRouterChatContentAudioInputAudio,
    typeModel: OpenRouterChatContentAudioTypeModel
  ) {
    self.inputAudio = inputAudio
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case inputAudio = "input_audio"
    case typeModel = "type"
  }
}

public struct OpenRouterChatContentAudioInputAudio: Codable, Sendable {
  public var data: String
  public var format: String

  public init(
    data: String,
    format: String
  ) {
    self.data = data
    self.format = format
  }

  enum CodingKeys: String, CodingKey {
    case data
    case format
  }
}

public struct OpenRouterChatContentAudioTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let inputAudio = Self(rawValue: "input_audio")
}

public struct OpenRouterChatContentCacheControl: Codable, Sendable {
  public var ttl: OpenRouterAnthropicCacheControlTtl?
  public var typeModel: OpenRouterAnthropicCacheControlDirectiveTypeModel

  public init(
    typeModel: OpenRouterAnthropicCacheControlDirectiveTypeModel,
    ttl: OpenRouterAnthropicCacheControlTtl? = nil
  ) {
    self.ttl = ttl
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case ttl
    case typeModel = "type"
  }
}

public struct OpenRouterChatContentFile: Codable, Sendable {
  public var file: OpenRouterChatContentFileFile
  public var typeModel: OpenRouterChatContentFileTypeModel

  public init(
    file: OpenRouterChatContentFileFile,
    typeModel: OpenRouterChatContentFileTypeModel
  ) {
    self.file = file
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case file
    case typeModel = "type"
  }
}

public struct OpenRouterChatContentFileFile: Codable, Sendable {
  public var fileData: String?
  public var fileId: String?
  public var filename: String?

  public init(
    fileData: String? = nil,
    fileId: String? = nil,
    filename: String? = nil
  ) {
    self.fileData = fileData
    self.fileId = fileId
    self.filename = filename
  }

  enum CodingKeys: String, CodingKey {
    case fileData = "file_data"
    case fileId = "file_id"
    case filename
  }
}

public struct OpenRouterChatContentFileTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let file = Self(rawValue: "file")
}

public struct OpenRouterChatContentImage: Codable, Sendable {
  public var imageUrl: OpenRouterChatContentImageImageUrl
  public var typeModel: OpenRouterChatContentImageTypeModel

  public init(
    imageUrl: OpenRouterChatContentImageImageUrl,
    typeModel: OpenRouterChatContentImageTypeModel
  ) {
    self.imageUrl = imageUrl
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case imageUrl = "image_url"
    case typeModel = "type"
  }
}

public struct OpenRouterChatContentImageImageUrl: Codable, Sendable {
  public var detail: OpenRouterChatContentImageImageUrlDetail?
  public var url: String

  public init(
    url: String,
    detail: OpenRouterChatContentImageImageUrlDetail? = nil
  ) {
    self.detail = detail
    self.url = url
  }

  enum CodingKeys: String, CodingKey {
    case detail
    case url
  }
}

public struct OpenRouterChatContentImageImageUrlDetail: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let auto = Self(rawValue: "auto")
  public static let low = Self(rawValue: "low")
  public static let high = Self(rawValue: "high")
  public static let original = Self(rawValue: "original")
}

public struct OpenRouterChatContentImageTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let imageUrl = Self(rawValue: "image_url")
}

public typealias OpenRouterChatContentItems = HyperProxyJSONValue

public struct OpenRouterChatContentText: Codable, Sendable {
  public var cacheControl: OpenRouterChatContentCacheControl?
  public var promptCacheBreakpoint: OpenRouterPromptCacheBreakpoint?
  public var text: String
  public var typeModel: OpenRouterChatContentTextTypeModel

  public init(
    text: String,
    typeModel: OpenRouterChatContentTextTypeModel,
    cacheControl: OpenRouterChatContentCacheControl? = nil,
    promptCacheBreakpoint: OpenRouterPromptCacheBreakpoint? = nil
  ) {
    self.cacheControl = cacheControl
    self.promptCacheBreakpoint = promptCacheBreakpoint
    self.text = text
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case cacheControl = "cache_control"
    case promptCacheBreakpoint = "prompt_cache_breakpoint"
    case text
    case typeModel = "type"
  }
}

public struct OpenRouterChatContentTextTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let text = Self(rawValue: "text")
}

public struct OpenRouterChatContentVideo: Codable, Sendable {
  public var typeModel: OpenRouterChatContentVideoTypeModel
  public var videoUrl: OpenRouterChatContentVideoInput

  public init(
    typeModel: OpenRouterChatContentVideoTypeModel,
    videoUrl: OpenRouterChatContentVideoInput
  ) {
    self.typeModel = typeModel
    self.videoUrl = videoUrl
  }

  enum CodingKeys: String, CodingKey {
    case typeModel = "type"
    case videoUrl = "video_url"
  }
}

public struct OpenRouterChatContentVideoInput: Codable, Sendable {
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

public struct OpenRouterChatContentVideoTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let videoUrl = Self(rawValue: "video_url")
}

public struct OpenRouterChatDebugOptions: Codable, Sendable {
  public var echoUpstreamBody: Bool?

  public init(
    echoUpstreamBody: Bool? = nil
  ) {
    self.echoUpstreamBody = echoUpstreamBody
  }

  enum CodingKeys: String, CodingKey {
    case echoUpstreamBody = "echo_upstream_body"
  }
}

public struct OpenRouterChatDeveloperMessage: Codable, Sendable {
  public var content: HyperProxyJSONValue
  public var name: String?
  public var role: OpenRouterChatDeveloperMessageRole

  public init(
    content: HyperProxyJSONValue,
    role: OpenRouterChatDeveloperMessageRole,
    name: String? = nil
  ) {
    self.content = content
    self.name = name
    self.role = role
  }

  enum CodingKeys: String, CodingKey {
    case content
    case name
    case role
  }
}

public struct OpenRouterChatDeveloperMessageRole: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let developer = Self(rawValue: "developer")
}

public struct OpenRouterChatFinishReasonEnum: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let toolCalls = Self(rawValue: "tool_calls")
  public static let stop = Self(rawValue: "stop")
  public static let length = Self(rawValue: "length")
  public static let contentFilter = Self(rawValue: "content_filter")
  public static let error = Self(rawValue: "error")
}

public struct OpenRouterChatFormatGrammarConfig: Codable, Sendable {
  public var grammar: String
  public var typeModel: OpenRouterChatFormatGrammarConfigTypeModel

  public init(
    grammar: String,
    typeModel: OpenRouterChatFormatGrammarConfigTypeModel
  ) {
    self.grammar = grammar
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case grammar
    case typeModel = "type"
  }
}

public struct OpenRouterChatFormatGrammarConfigTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let grammar = Self(rawValue: "grammar")
}

public struct OpenRouterChatFormatJsonObjectConfig: Codable, Sendable {
  public var typeModel: OpenRouterChatFormatJsonObjectConfigTypeModel

  public init(
    typeModel: OpenRouterChatFormatJsonObjectConfigTypeModel
  ) {
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case typeModel = "type"
  }
}

public struct OpenRouterChatFormatJsonObjectConfigTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let jsonObject = Self(rawValue: "json_object")
}

public struct OpenRouterChatFormatJsonSchemaConfig: Codable, Sendable {
  public var jsonSchema: OpenRouterChatJsonSchemaConfig
  public var typeModel: OpenRouterChatFormatJsonSchemaConfigTypeModel

  public init(
    jsonSchema: OpenRouterChatJsonSchemaConfig,
    typeModel: OpenRouterChatFormatJsonSchemaConfigTypeModel
  ) {
    self.jsonSchema = jsonSchema
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case jsonSchema = "json_schema"
    case typeModel = "type"
  }
}

public struct OpenRouterChatFormatJsonSchemaConfigTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let jsonSchema = Self(rawValue: "json_schema")
}

public struct OpenRouterChatFormatPythonConfig: Codable, Sendable {
  public var typeModel: OpenRouterChatFormatPythonConfigTypeModel

  public init(
    typeModel: OpenRouterChatFormatPythonConfigTypeModel
  ) {
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case typeModel = "type"
  }
}

public struct OpenRouterChatFormatPythonConfigTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let python = Self(rawValue: "python")
}

public struct OpenRouterChatFormatTextConfig: Codable, Sendable {
  public var typeModel: OpenRouterChatFormatTextConfigTypeModel

  public init(
    typeModel: OpenRouterChatFormatTextConfigTypeModel
  ) {
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case typeModel = "type"
  }
}

public struct OpenRouterChatFormatTextConfigTypeModel: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let text = Self(rawValue: "text")
}

public typealias OpenRouterChatFunctionTool = HyperProxyJSONValue

public struct OpenRouterChatFunctionToolAnyOf1: Codable, Sendable {
  public var cacheControl: OpenRouterChatContentCacheControl?
  public var function: OpenRouterChatFunctionToolAnyOf1Function
  public var typeModel: OpenRouterChatFunctionToolAnyOf1TypeModel

  public init(
    function: OpenRouterChatFunctionToolAnyOf1Function,
    typeModel: OpenRouterChatFunctionToolAnyOf1TypeModel,
    cacheControl: OpenRouterChatContentCacheControl? = nil
  ) {
    self.cacheControl = cacheControl
    self.function = function
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case cacheControl = "cache_control"
    case function
    case typeModel = "type"
  }
}

public struct OpenRouterChatFunctionToolAnyOf1Function: Codable, Sendable {
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

public struct OpenRouterChatFunctionToolAnyOf1TypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let function = Self(rawValue: "function")
}

public struct OpenRouterChatJsonSchemaConfig: Codable, Sendable {
  public var description: String?
  public var name: String
  public var schema: [String: HyperProxyJSONValue]?
  public var strict: Bool?

  public init(
    name: String,
    description: String? = nil,
    schema: [String: HyperProxyJSONValue]? = nil,
    strict: Bool? = nil
  ) {
    self.description = description
    self.name = name
    self.schema = schema
    self.strict = strict
  }

  enum CodingKeys: String, CodingKey {
    case description
    case name
    case schema
    case strict
  }
}

public typealias OpenRouterChatMessages = HyperProxyJSONValue

public typealias OpenRouterChatModelNames = [HyperProxyJSONValue]

public struct OpenRouterChatNamedToolChoice: Codable, Sendable {
  public var function: OpenRouterChatNamedToolChoiceFunction
  public var typeModel: OpenRouterChatNamedToolChoiceTypeModel

  public init(
    function: OpenRouterChatNamedToolChoiceFunction,
    typeModel: OpenRouterChatNamedToolChoiceTypeModel
  ) {
    self.function = function
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case function
    case typeModel = "type"
  }
}

public struct OpenRouterChatNamedToolChoiceFunction: Codable, Sendable {
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

public struct OpenRouterChatNamedToolChoiceTypeModel: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let function = Self(rawValue: "function")
}

public typealias OpenRouterChatReasoningDetails = [OpenRouterReasoningDetailUnion]

public struct OpenRouterChatReasoningSummaryVerbosityEnum: RawRepresentable, Codable, Hashable,
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

public struct OpenRouterChatRequest: Codable, Sendable {
  public var cacheControl: OpenRouterAnthropicCacheControlDirective?
  public var debug: OpenRouterChatDebugOptions?
  public var frequencyPenalty: Double?
  public var imageConfig: OpenRouterImageConfig?
  public var logitBias: [String: Double]?
  public var logprobs: Bool?
  public var maxCompletionTokens: Int?
  public var maxTokens: Int?
  public var messages: [OpenRouterChatMessages]
  public var metadata: [String: String]?
  public var minP: Double?
  public var modalities: [OpenRouterChatRequestModalitiesItem]?
  public var model: OpenRouterModelName?
  public var models: OpenRouterChatModelNames?
  public var parallelToolCalls: Bool?
  public var plugins: [HyperProxyJSONValue]?
  public var prediction: OpenRouterPrediction?
  public var presencePenalty: Double?
  public var promptCacheKey: String?
  public var promptCacheOptions: OpenRouterPromptCacheOptions?
  public var provider: OpenRouterProviderPreferences?
  public var reasoning: OpenRouterChatRequestReasoning?
  public var reasoningEffort: OpenRouterChatRequestReasoningEfforta846b819?
  public var repetitionPenalty: Double?
  public var responseFormat: HyperProxyJSONValue?
  public var route: OpenRouterDeprecatedRoute?
  public var seed: Int?
  public var serviceTier: OpenRouterChatRequestServiceTier?
  public var sessionId: String?
  public var stop: HyperProxyJSONValue?
  public var stopServerToolsWhen: OpenRouterStopServerToolsWhen?
  public var stream: Bool?
  public var streamOptions: OpenRouterChatStreamOptions?
  public var temperature: Double?
  public var toolChoice: OpenRouterChatToolChoice?
  public var tools: [OpenRouterChatFunctionTool]?
  public var topA: Double?
  public var topK: Int?
  public var topLogprobs: Int?
  public var topP: Double?
  public var trace: OpenRouterTraceConfig?
  public var user: String?

  public init(
    messages: [OpenRouterChatMessages],
    cacheControl: OpenRouterAnthropicCacheControlDirective? = nil,
    debug: OpenRouterChatDebugOptions? = nil,
    frequencyPenalty: Double? = nil,
    imageConfig: OpenRouterImageConfig? = nil,
    logitBias: [String: Double]? = nil,
    logprobs: Bool? = nil,
    maxCompletionTokens: Int? = nil,
    maxTokens: Int? = nil,
    metadata: [String: String]? = nil,
    minP: Double? = nil,
    modalities: [OpenRouterChatRequestModalitiesItem]? = nil,
    model: OpenRouterModelName? = nil,
    models: OpenRouterChatModelNames? = nil,
    parallelToolCalls: Bool? = nil,
    plugins: [HyperProxyJSONValue]? = nil,
    prediction: OpenRouterPrediction? = nil,
    presencePenalty: Double? = nil,
    promptCacheKey: String? = nil,
    promptCacheOptions: OpenRouterPromptCacheOptions? = nil,
    provider: OpenRouterProviderPreferences? = nil,
    reasoning: OpenRouterChatRequestReasoning? = nil,
    reasoningEffort: OpenRouterChatRequestReasoningEfforta846b819? = nil,
    repetitionPenalty: Double? = nil,
    responseFormat: HyperProxyJSONValue? = nil,
    route: OpenRouterDeprecatedRoute? = nil,
    seed: Int? = nil,
    serviceTier: OpenRouterChatRequestServiceTier? = nil,
    sessionId: String? = nil,
    stop: HyperProxyJSONValue? = nil,
    stopServerToolsWhen: OpenRouterStopServerToolsWhen? = nil,
    stream: Bool? = nil,
    streamOptions: OpenRouterChatStreamOptions? = nil,
    temperature: Double? = nil,
    toolChoice: OpenRouterChatToolChoice? = nil,
    tools: [OpenRouterChatFunctionTool]? = nil,
    topA: Double? = nil,
    topK: Int? = nil,
    topLogprobs: Int? = nil,
    topP: Double? = nil,
    trace: OpenRouterTraceConfig? = nil,
    user: String? = nil
  ) {
    self.cacheControl = cacheControl
    self.debug = debug
    self.frequencyPenalty = frequencyPenalty
    self.imageConfig = imageConfig
    self.logitBias = logitBias
    self.logprobs = logprobs
    self.maxCompletionTokens = maxCompletionTokens
    self.maxTokens = maxTokens
    self.messages = messages
    self.metadata = metadata
    self.minP = minP
    self.modalities = modalities
    self.model = model
    self.models = models
    self.parallelToolCalls = parallelToolCalls
    self.plugins = plugins
    self.prediction = prediction
    self.presencePenalty = presencePenalty
    self.promptCacheKey = promptCacheKey
    self.promptCacheOptions = promptCacheOptions
    self.provider = provider
    self.reasoning = reasoning
    self.reasoningEffort = reasoningEffort
    self.repetitionPenalty = repetitionPenalty
    self.responseFormat = responseFormat
    self.route = route
    self.seed = seed
    self.serviceTier = serviceTier
    self.sessionId = sessionId
    self.stop = stop
    self.stopServerToolsWhen = stopServerToolsWhen
    self.stream = stream
    self.streamOptions = streamOptions
    self.temperature = temperature
    self.toolChoice = toolChoice
    self.tools = tools
    self.topA = topA
    self.topK = topK
    self.topLogprobs = topLogprobs
    self.topP = topP
    self.trace = trace
    self.user = user
  }

  enum CodingKeys: String, CodingKey {
    case cacheControl = "cache_control"
    case debug
    case frequencyPenalty = "frequency_penalty"
    case imageConfig = "image_config"
    case logitBias = "logit_bias"
    case logprobs
    case maxCompletionTokens = "max_completion_tokens"
    case maxTokens = "max_tokens"
    case messages
    case metadata
    case minP = "min_p"
    case modalities
    case model
    case models
    case parallelToolCalls = "parallel_tool_calls"
    case plugins
    case prediction
    case presencePenalty = "presence_penalty"
    case promptCacheKey = "prompt_cache_key"
    case promptCacheOptions = "prompt_cache_options"
    case provider
    case reasoning
    case reasoningEffort = "reasoning_effort"
    case repetitionPenalty = "repetition_penalty"
    case responseFormat = "response_format"
    case route
    case seed
    case serviceTier = "service_tier"
    case sessionId = "session_id"
    case stop
    case stopServerToolsWhen = "stop_server_tools_when"
    case stream
    case streamOptions = "stream_options"
    case temperature
    case toolChoice = "tool_choice"
    case tools
    case topA = "top_a"
    case topK = "top_k"
    case topLogprobs = "top_logprobs"
    case topP = "top_p"
    case trace
    case user
  }
}

public struct OpenRouterChatRequestModalitiesItem: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let text = Self(rawValue: "text")
  public static let image = Self(rawValue: "image")
  public static let audio = Self(rawValue: "audio")
}

public struct OpenRouterChatRequestReasoning: Codable, Sendable {
  public var effort: OpenRouterChatRequestReasoningEffort?
  public var summary: OpenRouterChatReasoningSummaryVerbosityEnum?

  public init(
    effort: OpenRouterChatRequestReasoningEffort? = nil,
    summary: OpenRouterChatReasoningSummaryVerbosityEnum? = nil
  ) {
    self.effort = effort
    self.summary = summary
  }

  enum CodingKeys: String, CodingKey {
    case effort
    case summary
  }
}

public struct OpenRouterChatRequestReasoningEffort: RawRepresentable, Codable, Hashable, Sendable {
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

public struct OpenRouterChatRequestReasoningEfforta846b819: RawRepresentable, Codable, Hashable,
  Sendable
{
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

public struct OpenRouterChatRequestServiceTier: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let auto = Self(rawValue: "auto")
  public static let defaultValue = Self(rawValue: "default")
  public static let fast = Self(rawValue: "fast")
  public static let flex = Self(rawValue: "flex")
  public static let priority = Self(rawValue: "priority")
  public static let scale = Self(rawValue: "scale")
}

public struct OpenRouterChatResult: Codable, Sendable {
  public var choices: [OpenRouterChatChoice]
  public var created: Int
  public var id: String
  public var model: String
  public var object: OpenRouterChatResultObject
  public var openrouterMetadata: OpenRouterMetadata?
  public var serviceTier: String?
  public var systemFingerprint: String
  public var usage: OpenRouterChatUsage?

  public init(
    choices: [OpenRouterChatChoice],
    created: Int,
    id: String,
    model: String,
    object: OpenRouterChatResultObject,
    systemFingerprint: String,
    openrouterMetadata: OpenRouterMetadata? = nil,
    serviceTier: String? = nil,
    usage: OpenRouterChatUsage? = nil
  ) {
    self.choices = choices
    self.created = created
    self.id = id
    self.model = model
    self.object = object
    self.openrouterMetadata = openrouterMetadata
    self.serviceTier = serviceTier
    self.systemFingerprint = systemFingerprint
    self.usage = usage
  }

  enum CodingKeys: String, CodingKey {
    case choices
    case created
    case id
    case model
    case object
    case openrouterMetadata = "openrouter_metadata"
    case serviceTier = "service_tier"
    case systemFingerprint = "system_fingerprint"
    case usage
  }
}

public struct OpenRouterChatResultObject: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let chatCompletion = Self(rawValue: "chat.completion")
}

public struct OpenRouterChatSearchModelsServerTool: Codable, Sendable {
  public var parameters: OpenRouterSearchModelsServerToolConfig?
  public var typeModel: OpenRouterChatSearchModelsServerToolTypeModel

  public init(
    typeModel: OpenRouterChatSearchModelsServerToolTypeModel,
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

public struct OpenRouterChatSearchModelsServerToolTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let openrouterExperimentalSearchModels = Self(
    rawValue: "openrouter:experimental__search_models")
}

public struct OpenRouterChatServerToolChoice: Codable, Sendable {
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

public struct OpenRouterChatStreamChoice: Codable, Sendable {
  public var delta: OpenRouterChatStreamDelta
  public var finishReason: OpenRouterChatFinishReasonEnum
  public var index: Int
  public var logprobs: OpenRouterChatTokenLogprobs?

  public init(
    delta: OpenRouterChatStreamDelta,
    finishReason: OpenRouterChatFinishReasonEnum,
    index: Int,
    logprobs: OpenRouterChatTokenLogprobs? = nil
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

public struct OpenRouterChatStreamChunk: Codable, Sendable {
  public var choices: [OpenRouterChatStreamChoice]
  public var created: Int
  public var error: OpenRouterChatStreamChunkError?
  public var id: String
  public var model: String
  public var object: OpenRouterChatStreamChunkObject
  public var openrouterMetadata: OpenRouterMetadata?
  public var serviceTier: String?
  public var systemFingerprint: String?
  public var usage: OpenRouterChatUsage?

  public init(
    choices: [OpenRouterChatStreamChoice],
    created: Int,
    id: String,
    model: String,
    object: OpenRouterChatStreamChunkObject,
    error: OpenRouterChatStreamChunkError? = nil,
    openrouterMetadata: OpenRouterMetadata? = nil,
    serviceTier: String? = nil,
    systemFingerprint: String? = nil,
    usage: OpenRouterChatUsage? = nil
  ) {
    self.choices = choices
    self.created = created
    self.error = error
    self.id = id
    self.model = model
    self.object = object
    self.openrouterMetadata = openrouterMetadata
    self.serviceTier = serviceTier
    self.systemFingerprint = systemFingerprint
    self.usage = usage
  }

  enum CodingKeys: String, CodingKey {
    case choices
    case created
    case error
    case id
    case model
    case object
    case openrouterMetadata = "openrouter_metadata"
    case serviceTier = "service_tier"
    case systemFingerprint = "system_fingerprint"
    case usage
  }
}

public struct OpenRouterChatStreamChunkError: Codable, Sendable {
  public var code: Int
  public var message: String
  public var metadata: OpenRouterChatStreamChunkErrorMetadata?

  public init(
    code: Int,
    message: String,
    metadata: OpenRouterChatStreamChunkErrorMetadata? = nil
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

public struct OpenRouterChatStreamChunkErrorMetadata: Codable, Sendable {
  public var errorType: OpenRouterApiErrorType
  public var providerCode: String?

  public init(
    errorType: OpenRouterApiErrorType,
    providerCode: String? = nil
  ) {
    self.errorType = errorType
    self.providerCode = providerCode
  }

  enum CodingKeys: String, CodingKey {
    case errorType = "error_type"
    case providerCode = "provider_code"
  }
}

public struct OpenRouterChatStreamChunkObject: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let chatCompletionChunk = Self(rawValue: "chat.completion.chunk")
}

public struct OpenRouterChatStreamDelta: Codable, Sendable {
  public var audio: HyperProxyJSONValue?
  public var content: String?
  public var reasoning: String?
  public var reasoningDetails: OpenRouterChatStreamReasoningDetails?
  public var refusal: String?
  public var role: OpenRouterChatStreamDeltaRole?
  public var toolCalls: [OpenRouterChatStreamToolCall]?

  public init(
    audio: HyperProxyJSONValue? = nil,
    content: String? = nil,
    reasoning: String? = nil,
    reasoningDetails: OpenRouterChatStreamReasoningDetails? = nil,
    refusal: String? = nil,
    role: OpenRouterChatStreamDeltaRole? = nil,
    toolCalls: [OpenRouterChatStreamToolCall]? = nil
  ) {
    self.audio = audio
    self.content = content
    self.reasoning = reasoning
    self.reasoningDetails = reasoningDetails
    self.refusal = refusal
    self.role = role
    self.toolCalls = toolCalls
  }

  enum CodingKeys: String, CodingKey {
    case audio
    case content
    case reasoning
    case reasoningDetails = "reasoning_details"
    case refusal
    case role
    case toolCalls = "tool_calls"
  }
}

public struct OpenRouterChatStreamDeltaRole: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let assistant = Self(rawValue: "assistant")
}

public struct OpenRouterChatStreamOptions: Codable, Sendable {
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

public typealias OpenRouterChatStreamReasoningDetails = [OpenRouterReasoningDetailUnion]

public struct OpenRouterChatStreamToolCall: Codable, Sendable {
  public var function: OpenRouterChatStreamToolCallFunction?
  public var id: String?
  public var index: Int
  public var typeModel: OpenRouterChatStreamToolCallTypeModel?

  public init(
    index: Int,
    function: OpenRouterChatStreamToolCallFunction? = nil,
    id: String? = nil,
    typeModel: OpenRouterChatStreamToolCallTypeModel? = nil
  ) {
    self.function = function
    self.id = id
    self.index = index
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case function
    case id
    case index
    case typeModel = "type"
  }
}

public struct OpenRouterChatStreamToolCallFunction: Codable, Sendable {
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

public struct OpenRouterChatStreamToolCallTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let function = Self(rawValue: "function")
}

public struct OpenRouterChatStreamingResponse: Codable, Sendable {
  public var data: OpenRouterChatStreamChunk

  public init(
    data: OpenRouterChatStreamChunk
  ) {
    self.data = data
  }

  enum CodingKeys: String, CodingKey {
    case data
  }
}

public struct OpenRouterChatSystemMessage: Codable, Sendable {
  public var content: HyperProxyJSONValue
  public var name: String?
  public var role: OpenRouterChatSystemMessageRole

  public init(
    content: HyperProxyJSONValue,
    role: OpenRouterChatSystemMessageRole,
    name: String? = nil
  ) {
    self.content = content
    self.name = name
    self.role = role
  }

  enum CodingKeys: String, CodingKey {
    case content
    case name
    case role
  }
}

public struct OpenRouterChatSystemMessageRole: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let system = Self(rawValue: "system")
}

public struct OpenRouterChatTokenLogprob: Codable, Sendable {
  public var bytes: [Int]
  public var logprob: Double
  public var token: String
  public var topLogprobs: [OpenRouterChatTokenLogprobTopLogprobsItem]

  public init(
    bytes: [Int],
    logprob: Double,
    token: String,
    topLogprobs: [OpenRouterChatTokenLogprobTopLogprobsItem]
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

public struct OpenRouterChatTokenLogprobTopLogprobsItem: Codable, Sendable {
  public var bytes: [Int]
  public var logprob: Double
  public var token: String

  public init(
    bytes: [Int],
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

public struct OpenRouterChatTokenLogprobs: Codable, Sendable {
  public var content: [OpenRouterChatTokenLogprob]
  public var refusal: [OpenRouterChatTokenLogprob]?

  public init(
    content: [OpenRouterChatTokenLogprob],
    refusal: [OpenRouterChatTokenLogprob]? = nil
  ) {
    self.content = content
    self.refusal = refusal
  }

  enum CodingKeys: String, CodingKey {
    case content
    case refusal
  }
}

public struct OpenRouterChatToolCall: Codable, Sendable {
  public var function: OpenRouterChatToolCallFunction
  public var id: String
  public var typeModel: OpenRouterChatToolCallTypeModel

  public init(
    function: OpenRouterChatToolCallFunction,
    id: String,
    typeModel: OpenRouterChatToolCallTypeModel
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

public struct OpenRouterChatToolCallFunction: Codable, Sendable {
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

public struct OpenRouterChatToolCallTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let function = Self(rawValue: "function")
}

public typealias OpenRouterChatToolChoice = HyperProxyJSONValue

public struct OpenRouterChatToolChoiceAnyOf1: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let none = Self(rawValue: "none")
}

public struct OpenRouterChatToolChoiceAnyOf2: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let auto = Self(rawValue: "auto")
}

public struct OpenRouterChatToolChoiceAnyOf3: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let requiredValue = Self(rawValue: "required")
}

public struct OpenRouterChatToolMessage: Codable, Sendable {
  public var content: HyperProxyJSONValue
  public var role: OpenRouterChatToolMessageRole
  public var toolCallId: String

  public init(
    content: HyperProxyJSONValue,
    role: OpenRouterChatToolMessageRole,
    toolCallId: String
  ) {
    self.content = content
    self.role = role
    self.toolCallId = toolCallId
  }

  enum CodingKeys: String, CodingKey {
    case content
    case role
    case toolCallId = "tool_call_id"
  }
}

public struct OpenRouterChatToolMessageRole: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let tool = Self(rawValue: "tool")
}

public struct OpenRouterChatUsage: Codable, Sendable {
  public var completionTokens: Int
  public var completionTokensDetails: OpenRouterChatUsageCompletionTokensDetails?
  public var cost: Double?
  public var costDetails: OpenRouterCostDetails?
  public var isByok: Bool?
  public var promptTokens: Int
  public var promptTokensDetails: OpenRouterChatUsagePromptTokensDetails?
  public var serverToolUseDetails: OpenRouterServerToolUseDetails?
  public var totalTokens: Int

  public init(
    completionTokens: Int,
    promptTokens: Int,
    totalTokens: Int,
    completionTokensDetails: OpenRouterChatUsageCompletionTokensDetails? = nil,
    cost: Double? = nil,
    costDetails: OpenRouterCostDetails? = nil,
    isByok: Bool? = nil,
    promptTokensDetails: OpenRouterChatUsagePromptTokensDetails? = nil,
    serverToolUseDetails: OpenRouterServerToolUseDetails? = nil
  ) {
    self.completionTokens = completionTokens
    self.completionTokensDetails = completionTokensDetails
    self.cost = cost
    self.costDetails = costDetails
    self.isByok = isByok
    self.promptTokens = promptTokens
    self.promptTokensDetails = promptTokensDetails
    self.serverToolUseDetails = serverToolUseDetails
    self.totalTokens = totalTokens
  }

  enum CodingKeys: String, CodingKey {
    case completionTokens = "completion_tokens"
    case completionTokensDetails = "completion_tokens_details"
    case cost
    case costDetails = "cost_details"
    case isByok = "is_byok"
    case promptTokens = "prompt_tokens"
    case promptTokensDetails = "prompt_tokens_details"
    case serverToolUseDetails = "server_tool_use_details"
    case totalTokens = "total_tokens"
  }
}

public struct OpenRouterChatUsageCompletionTokensDetails: Codable, Sendable {
  public var acceptedPredictionTokens: Int?
  public var audioTokens: Int?
  public var reasoningTokens: Int?
  public var rejectedPredictionTokens: Int?

  public init(
    acceptedPredictionTokens: Int? = nil,
    audioTokens: Int? = nil,
    reasoningTokens: Int? = nil,
    rejectedPredictionTokens: Int? = nil
  ) {
    self.acceptedPredictionTokens = acceptedPredictionTokens
    self.audioTokens = audioTokens
    self.reasoningTokens = reasoningTokens
    self.rejectedPredictionTokens = rejectedPredictionTokens
  }

  enum CodingKeys: String, CodingKey {
    case acceptedPredictionTokens = "accepted_prediction_tokens"
    case audioTokens = "audio_tokens"
    case reasoningTokens = "reasoning_tokens"
    case rejectedPredictionTokens = "rejected_prediction_tokens"
  }
}

public struct OpenRouterChatUsagePromptTokensDetails: Codable, Sendable {
  public var audioTokens: Int?
  public var cacheWriteTokens: Int?
  public var cachedTokens: Int?
  public var videoTokens: Int?

  public init(
    audioTokens: Int? = nil,
    cacheWriteTokens: Int? = nil,
    cachedTokens: Int? = nil,
    videoTokens: Int? = nil
  ) {
    self.audioTokens = audioTokens
    self.cacheWriteTokens = cacheWriteTokens
    self.cachedTokens = cachedTokens
    self.videoTokens = videoTokens
  }

  enum CodingKeys: String, CodingKey {
    case audioTokens = "audio_tokens"
    case cacheWriteTokens = "cache_write_tokens"
    case cachedTokens = "cached_tokens"
    case videoTokens = "video_tokens"
  }
}

public struct OpenRouterChatUserMessage: Codable, Sendable {
  public var content: HyperProxyJSONValue
  public var name: String?
  public var role: OpenRouterChatUserMessageRole

  public init(
    content: HyperProxyJSONValue,
    role: OpenRouterChatUserMessageRole,
    name: String? = nil
  ) {
    self.content = content
    self.name = name
    self.role = role
  }

  enum CodingKeys: String, CodingKey {
    case content
    case name
    case role
  }
}

public struct OpenRouterChatUserMessageRole: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let user = Self(rawValue: "user")
}

public struct OpenRouterChatWebSearchShorthand: Codable, Sendable {
  public var allowedDomains: [String]?
  public var engine: OpenRouterWebSearchEngineEnum?
  public var excludedDomains: [String]?
  public var maxCharacters: Int?
  public var maxResults: Int?
  public var maxTotalResults: Int?
  public var maxUses: Int?
  public var mode: OpenRouterWebSearchMode?
  public var parameters: OpenRouterWebSearchConfig?
  public var searchContextSize: OpenRouterSearchQualityLevel?
  public var typeModel: OpenRouterChatWebSearchShorthandTypeModel
  public var userLocation: OpenRouterWebSearchUserLocationServerTool?

  public init(
    typeModel: OpenRouterChatWebSearchShorthandTypeModel,
    allowedDomains: [String]? = nil,
    engine: OpenRouterWebSearchEngineEnum? = nil,
    excludedDomains: [String]? = nil,
    maxCharacters: Int? = nil,
    maxResults: Int? = nil,
    maxTotalResults: Int? = nil,
    maxUses: Int? = nil,
    mode: OpenRouterWebSearchMode? = nil,
    parameters: OpenRouterWebSearchConfig? = nil,
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
    self.parameters = parameters
    self.searchContextSize = searchContextSize
    self.typeModel = typeModel
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
    case parameters
    case searchContextSize = "search_context_size"
    case typeModel = "type"
    case userLocation = "user_location"
  }
}

public struct OpenRouterChatWebSearchShorthandTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let webSearch = Self(rawValue: "web_search")
  public static let webSearchPreview = Self(rawValue: "web_search_preview")
  public static let webSearchPreview20250311 = Self(rawValue: "web_search_preview_2025_03_11")
  public static let webSearch20250826 = Self(rawValue: "web_search_2025_08_26")
}

public struct OpenRouterCodeInterpreterCallCodeDeltaEvent: Codable, Sendable {
  public var delta: String
  public var itemId: String
  public var outputIndex: Int
  public var sequenceNumber: Int
  public var typeModel: OpenRouterOpenAIResponsesCodeInterpreterCallCodeDeltaTypeModel

  public init(
    delta: String,
    itemId: String,
    outputIndex: Int,
    sequenceNumber: Int,
    typeModel: OpenRouterOpenAIResponsesCodeInterpreterCallCodeDeltaTypeModel
  ) {
    self.delta = delta
    self.itemId = itemId
    self.outputIndex = outputIndex
    self.sequenceNumber = sequenceNumber
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case delta
    case itemId = "item_id"
    case outputIndex = "output_index"
    case sequenceNumber = "sequence_number"
    case typeModel = "type"
  }
}

public struct OpenRouterCodeInterpreterCallCodeDoneEvent: Codable, Sendable {
  public var code: String
  public var itemId: String
  public var outputIndex: Int
  public var sequenceNumber: Int
  public var typeModel: OpenRouterOpenAIResponsesCodeInterpreterCallCodeDoneTypeModel

  public init(
    code: String,
    itemId: String,
    outputIndex: Int,
    sequenceNumber: Int,
    typeModel: OpenRouterOpenAIResponsesCodeInterpreterCallCodeDoneTypeModel
  ) {
    self.code = code
    self.itemId = itemId
    self.outputIndex = outputIndex
    self.sequenceNumber = sequenceNumber
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case code
    case itemId = "item_id"
    case outputIndex = "output_index"
    case sequenceNumber = "sequence_number"
    case typeModel = "type"
  }
}

public struct OpenRouterCodeInterpreterCallCompletedEvent: Codable, Sendable {
  public var itemId: String
  public var outputIndex: Int
  public var sequenceNumber: Int
  public var typeModel: OpenRouterOpenAIResponsesCodeInterpreterCallCompletedTypeModel

  public init(
    itemId: String,
    outputIndex: Int,
    sequenceNumber: Int,
    typeModel: OpenRouterOpenAIResponsesCodeInterpreterCallCompletedTypeModel
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

public struct OpenRouterCodeInterpreterCallInProgressEvent: Codable, Sendable {
  public var itemId: String
  public var outputIndex: Int
  public var sequenceNumber: Int
  public var typeModel: OpenRouterOpenAIResponsesCodeInterpreterCallInProgressTypeModel

  public init(
    itemId: String,
    outputIndex: Int,
    sequenceNumber: Int,
    typeModel: OpenRouterOpenAIResponsesCodeInterpreterCallInProgressTypeModel
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

public struct OpenRouterCodeInterpreterCallInterpretingEvent: Codable, Sendable {
  public var itemId: String
  public var outputIndex: Int
  public var sequenceNumber: Int
  public var typeModel: OpenRouterOpenAIResponsesCodeInterpreterCallInterpretingTypeModel

  public init(
    itemId: String,
    outputIndex: Int,
    sequenceNumber: Int,
    typeModel: OpenRouterOpenAIResponsesCodeInterpreterCallInterpretingTypeModel
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

public struct OpenRouterCodeInterpreterCallItem: Codable, Sendable {
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

public struct OpenRouterCodeInterpreterFileOutput: Codable, Sendable {
  public var downloadUrl: String?
  public var errorCode: String?
  public var expiresAt: String?
  public var filename: String?
  public var id: String?
  public var mediaType: String?
  public var sha256: String?
  public var sizeBytes: Int?
  public var status: String?
  public var typeModel: OpenRouterCodeInterpreterFileOutputTypeModel

  public init(
    typeModel: OpenRouterCodeInterpreterFileOutputTypeModel,
    downloadUrl: String? = nil,
    errorCode: String? = nil,
    expiresAt: String? = nil,
    filename: String? = nil,
    id: String? = nil,
    mediaType: String? = nil,
    sha256: String? = nil,
    sizeBytes: Int? = nil,
    status: String? = nil
  ) {
    self.downloadUrl = downloadUrl
    self.errorCode = errorCode
    self.expiresAt = expiresAt
    self.filename = filename
    self.id = id
    self.mediaType = mediaType
    self.sha256 = sha256
    self.sizeBytes = sizeBytes
    self.status = status
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case downloadUrl = "download_url"
    case errorCode = "error_code"
    case expiresAt = "expires_at"
    case filename
    case id
    case mediaType = "media_type"
    case sha256
    case sizeBytes = "size_bytes"
    case status
    case typeModel = "type"
  }
}

public struct OpenRouterCodeInterpreterFileOutputTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let file = Self(rawValue: "file")
}

public struct OpenRouterCodeInterpreterImageOutput: Codable, Sendable {
  public var typeModel: OpenRouterCodeInterpreterImageOutputTypeModel
  public var url: String

  public init(
    typeModel: OpenRouterCodeInterpreterImageOutputTypeModel,
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

public struct OpenRouterCodeInterpreterImageOutputTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let image = Self(rawValue: "image")
}

public struct OpenRouterCodeInterpreterLogsOutput: Codable, Sendable {
  public var logs: String
  public var typeModel: OpenRouterCodeInterpreterLogsOutputTypeModel

  public init(
    logs: String,
    typeModel: OpenRouterCodeInterpreterLogsOutputTypeModel
  ) {
    self.logs = logs
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case logs
    case typeModel = "type"
  }
}

public struct OpenRouterCodeInterpreterLogsOutputTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let logs = Self(rawValue: "logs")
}

public struct OpenRouterCodeInterpreterServerTool: Codable, Sendable {
  public var container: HyperProxyJSONValue
  public var typeModel: OpenRouterCodeInterpreterServerToolTypeModel

  public init(
    container: HyperProxyJSONValue,
    typeModel: OpenRouterCodeInterpreterServerToolTypeModel
  ) {
    self.container = container
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case container
    case typeModel = "type"
  }
}

public struct OpenRouterCodeInterpreterServerToolContainerAnyOf2: Codable, Sendable {
  public var fileIds: [String]?
  public var memoryLimit: OpenRouterCodeInterpreterServerToolContainerAnyOf2MemoryLimit?
  public var typeModel: OpenRouterCodeInterpreterServerToolContainerAnyOf2TypeModel

  public init(
    typeModel: OpenRouterCodeInterpreterServerToolContainerAnyOf2TypeModel,
    fileIds: [String]? = nil,
    memoryLimit: OpenRouterCodeInterpreterServerToolContainerAnyOf2MemoryLimit? = nil
  ) {
    self.fileIds = fileIds
    self.memoryLimit = memoryLimit
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case fileIds = "file_ids"
    case memoryLimit = "memory_limit"
    case typeModel = "type"
  }
}

public struct OpenRouterCodeInterpreterServerToolContainerAnyOf2MemoryLimit: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let value1g = Self(rawValue: "1g")
  public static let value4g = Self(rawValue: "4g")
  public static let value16g = Self(rawValue: "16g")
  public static let value64g = Self(rawValue: "64g")
}

public struct OpenRouterCodeInterpreterServerToolContainerAnyOf2TypeModel: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let auto = Self(rawValue: "auto")
}

public struct OpenRouterCodeInterpreterServerToolTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let codeInterpreter = Self(rawValue: "code_interpreter")
}

public struct OpenRouterCodexLocalShellTool: Codable, Sendable {
  public var typeModel: OpenRouterCodexLocalShellToolTypeModel

  public init(
    typeModel: OpenRouterCodexLocalShellToolTypeModel
  ) {
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case typeModel = "type"
  }
}

public struct OpenRouterCodexLocalShellToolTypeModel: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let localShell = Self(rawValue: "local_shell")
}

public struct OpenRouterCompactionItem: Codable, Sendable {
  public var encryptedContent: String
  public var id: String?
  public var typeModel: OpenRouterCompactionItemTypeModel

  public init(
    encryptedContent: String,
    typeModel: OpenRouterCompactionItemTypeModel,
    id: String? = nil
  ) {
    self.encryptedContent = encryptedContent
    self.id = id
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case encryptedContent = "encrypted_content"
    case id
    case typeModel = "type"
  }
}

public struct OpenRouterCompactionItemTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let compaction = Self(rawValue: "compaction")
}

public struct OpenRouterCompletedEvent: Codable, Sendable {
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

public struct OpenRouterCompletedEventTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseCompleted = Self(rawValue: "response.completed")
}

public struct OpenRouterCompoundFilter: Codable, Sendable {
  public var filters: [[String: HyperProxyJSONValue]]
  public var typeModel: OpenRouterCompoundFilterTypeModel

  public init(
    filters: [[String: HyperProxyJSONValue]],
    typeModel: OpenRouterCompoundFilterTypeModel
  ) {
    self.filters = filters
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case filters
    case typeModel = "type"
  }
}

public struct OpenRouterCompoundFilterTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let and = Self(rawValue: "and")
  public static let or = Self(rawValue: "or")
}

public struct OpenRouterComputerUseServerTool: Codable, Sendable {
  public var displayHeight: Int
  public var displayWidth: Int
  public var environment: OpenRouterComputerUseServerToolEnvironment
  public var typeModel: OpenRouterComputerUseServerToolTypeModel

  public init(
    displayHeight: Int,
    displayWidth: Int,
    environment: OpenRouterComputerUseServerToolEnvironment,
    typeModel: OpenRouterComputerUseServerToolTypeModel
  ) {
    self.displayHeight = displayHeight
    self.displayWidth = displayWidth
    self.environment = environment
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case displayHeight = "display_height"
    case displayWidth = "display_width"
    case environment
    case typeModel = "type"
  }
}

public struct OpenRouterComputerUseServerToolEnvironment: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let windows = Self(rawValue: "windows")
  public static let mac = Self(rawValue: "mac")
  public static let linux = Self(rawValue: "linux")
  public static let ubuntu = Self(rawValue: "ubuntu")
  public static let browser = Self(rawValue: "browser")
}

public struct OpenRouterComputerUseServerToolTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let computerUsePreview = Self(rawValue: "computer_use_preview")
}

public struct OpenRouterConflictResponse: Codable, Sendable {
  public var error: OpenRouterConflictResponseErrorData
  public var openrouterMetadata: [String: HyperProxyJSONValue]?
  public var userId: String?

  public init(
    error: OpenRouterConflictResponseErrorData,
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

public struct OpenRouterConflictResponseErrorData: Codable, Sendable {
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

public struct OpenRouterContainerAutoEnvironment: Codable, Sendable {
  public var fileIds: OpenRouterContainerFileIds?
  public var networkPolicy: OpenRouterContainerNetworkPolicy?
  public var typeModel: OpenRouterContainerAutoEnvironmentTypeModel

  public init(
    typeModel: OpenRouterContainerAutoEnvironmentTypeModel,
    fileIds: OpenRouterContainerFileIds? = nil,
    networkPolicy: OpenRouterContainerNetworkPolicy? = nil
  ) {
    self.fileIds = fileIds
    self.networkPolicy = networkPolicy
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case fileIds = "file_ids"
    case networkPolicy = "network_policy"
    case typeModel = "type"
  }
}

public struct OpenRouterContainerAutoEnvironmentTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let containerAuto = Self(rawValue: "container_auto")
}

public struct OpenRouterContainerFile: Codable, Sendable {
  public var bytes: Int
  public var containerId: String
  public var createdAt: Int
  public var id: String
  public var object: OpenRouterContainerFileObject
  public var path: String
  public var source: OpenRouterContainerFileSource

  public init(
    bytes: Int,
    containerId: String,
    createdAt: Int,
    id: String,
    object: OpenRouterContainerFileObject,
    path: String,
    source: OpenRouterContainerFileSource
  ) {
    self.bytes = bytes
    self.containerId = containerId
    self.createdAt = createdAt
    self.id = id
    self.object = object
    self.path = path
    self.source = source
  }

  enum CodingKeys: String, CodingKey {
    case bytes
    case containerId = "container_id"
    case createdAt = "created_at"
    case id
    case object
    case path
    case source
  }
}

public typealias OpenRouterContainerFileIds = [String]

public struct OpenRouterContainerFileListResponse: Codable, Sendable {
  public var data: [OpenRouterContainerFile]
  public var firstId: String
  public var hasMore: Bool
  public var lastId: String
  public var object: OpenRouterContainerFileListResponseObject

  public init(
    data: [OpenRouterContainerFile],
    firstId: String,
    hasMore: Bool,
    lastId: String,
    object: OpenRouterContainerFileListResponseObject
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

public struct OpenRouterContainerFileListResponseObject: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let list = Self(rawValue: "list")
}

public struct OpenRouterContainerFileObject: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let containerFile = Self(rawValue: "container.file")
}

public struct OpenRouterContainerFileSource: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let assistant = Self(rawValue: "assistant")
}

public enum OpenRouterContainerNetworkPolicy: Codable, Sendable {
  case containerNetworkPolicyAnyOf1(OpenRouterContainerNetworkPolicyAnyOf1)
  case containerNetworkPolicyAnyOf2(OpenRouterContainerNetworkPolicyAnyOf2)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenRouterContainerNetworkPolicyAnyOf1.self) {
      self = .containerNetworkPolicyAnyOf1(value)
      return
    }
    self = .containerNetworkPolicyAnyOf2(
      try container.decode(OpenRouterContainerNetworkPolicyAnyOf2.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .containerNetworkPolicyAnyOf1(let value):
      try container.encode(value)
    case .containerNetworkPolicyAnyOf2(let value):
      try container.encode(value)
    }
  }
}

public struct OpenRouterContainerNetworkPolicyAnyOf1: Codable, Sendable {
  public var typeModel: OpenRouterContainerNetworkPolicyAnyOf1TypeModel

  public init(
    typeModel: OpenRouterContainerNetworkPolicyAnyOf1TypeModel
  ) {
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case typeModel = "type"
  }
}

public struct OpenRouterContainerNetworkPolicyAnyOf1TypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let disabled = Self(rawValue: "disabled")
}

public struct OpenRouterContainerNetworkPolicyAnyOf2: Codable, Sendable {
  public var allowedDomains: [String]
  public var typeModel: OpenRouterContainerNetworkPolicyAnyOf2TypeModel

  public init(
    allowedDomains: [String],
    typeModel: OpenRouterContainerNetworkPolicyAnyOf2TypeModel
  ) {
    self.allowedDomains = allowedDomains
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case allowedDomains = "allowed_domains"
    case typeModel = "type"
  }
}

public struct OpenRouterContainerNetworkPolicyAnyOf2TypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let allowlist = Self(rawValue: "allowlist")
}

public struct OpenRouterContainerReferenceEnvironment: Codable, Sendable {
  public var containerId: String
  public var fileIds: OpenRouterContainerFileIds?
  public var networkPolicy: OpenRouterContainerNetworkPolicy?
  public var typeModel: OpenRouterContainerReferenceEnvironmentTypeModel

  public init(
    containerId: String,
    typeModel: OpenRouterContainerReferenceEnvironmentTypeModel,
    fileIds: OpenRouterContainerFileIds? = nil,
    networkPolicy: OpenRouterContainerNetworkPolicy? = nil
  ) {
    self.containerId = containerId
    self.fileIds = fileIds
    self.networkPolicy = networkPolicy
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case containerId = "container_id"
    case fileIds = "file_ids"
    case networkPolicy = "network_policy"
    case typeModel = "type"
  }
}

public struct OpenRouterContainerReferenceEnvironmentTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let containerReference = Self(rawValue: "container_reference")
}

public struct OpenRouterContentFilterAction: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let redact = Self(rawValue: "redact")
  public static let block = Self(rawValue: "block")
  public static let flag = Self(rawValue: "flag")
}

public struct OpenRouterContentFilterBuiltinAction: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let redact = Self(rawValue: "redact")
  public static let block = Self(rawValue: "block")
  public static let flag = Self(rawValue: "flag")
}

public struct OpenRouterContentFilterBuiltinEntry: Codable, Sendable {
  public var action: OpenRouterContentFilterBuiltinAction
  public var label: String?
  public var scanScope: OpenRouterPromptInjectionScanScope?
  public var slug: OpenRouterContentFilterBuiltinSlug

  public init(
    action: OpenRouterContentFilterBuiltinAction,
    slug: OpenRouterContentFilterBuiltinSlug,
    label: String? = nil,
    scanScope: OpenRouterPromptInjectionScanScope? = nil
  ) {
    self.action = action
    self.label = label
    self.scanScope = scanScope
    self.slug = slug
  }

  enum CodingKeys: String, CodingKey {
    case action
    case label
    case scanScope = "scan_scope"
    case slug
  }
}

public struct OpenRouterContentFilterBuiltinEntryInput: Codable, Sendable {
  public var action: OpenRouterContentFilterBuiltinAction
  public var label: String?
  public var scanScope: OpenRouterPromptInjectionScanScope?
  public var slug: OpenRouterContentFilterBuiltinSlug

  public init(
    action: OpenRouterContentFilterBuiltinAction,
    slug: OpenRouterContentFilterBuiltinSlug,
    label: String? = nil,
    scanScope: OpenRouterPromptInjectionScanScope? = nil
  ) {
    self.action = action
    self.label = label
    self.scanScope = scanScope
    self.slug = slug
  }

  enum CodingKeys: String, CodingKey {
    case action
    case label
    case scanScope = "scan_scope"
    case slug
  }
}

public struct OpenRouterContentFilterBuiltinSlug: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let email = Self(rawValue: "email")
  public static let phone = Self(rawValue: "phone")
  public static let ssn = Self(rawValue: "ssn")
  public static let creditCard = Self(rawValue: "credit-card")
  public static let ipAddress = Self(rawValue: "ip-address")
  public static let secrets = Self(rawValue: "secrets")
  public static let personName = Self(rawValue: "person-name")
  public static let address = Self(rawValue: "address")
  public static let regexPromptInjection = Self(rawValue: "regex-prompt-injection")
}

public struct OpenRouterContentFilterEntry: Codable, Sendable {
  public var action: OpenRouterContentFilterAction
  public var label: String?
  public var pattern: String

  public init(
    action: OpenRouterContentFilterAction,
    pattern: String,
    label: String? = nil
  ) {
    self.action = action
    self.label = label
    self.pattern = pattern
  }

  enum CodingKeys: String, CodingKey {
    case action
    case label
    case pattern
  }
}

public struct OpenRouterContentPartAddedEvent: Codable, Sendable {
  public var contentIndex: Int
  public var itemId: String
  public var outputIndex: Int
  public var part: HyperProxyJSONValue
  public var sequenceNumber: Int
  public var typeModel: OpenRouterBaseContentPartAddedEventTypeModel

  public init(
    contentIndex: Int,
    itemId: String,
    outputIndex: Int,
    part: HyperProxyJSONValue,
    sequenceNumber: Int,
    typeModel: OpenRouterBaseContentPartAddedEventTypeModel
  ) {
    self.contentIndex = contentIndex
    self.itemId = itemId
    self.outputIndex = outputIndex
    self.part = part
    self.sequenceNumber = sequenceNumber
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case contentIndex = "content_index"
    case itemId = "item_id"
    case outputIndex = "output_index"
    case part
    case sequenceNumber = "sequence_number"
    case typeModel = "type"
  }
}

public struct OpenRouterContentPartAddedEventAllOf2: Codable, Sendable {
  public var part: HyperProxyJSONValue?

  public init(
    part: HyperProxyJSONValue? = nil
  ) {
    self.part = part
  }

  enum CodingKeys: String, CodingKey {
    case part
  }
}

public struct OpenRouterContentPartAudio: Codable, Sendable {
  public var audioUrl: OpenRouterContentPartAudioAudioUrl
  public var typeModel: OpenRouterContentPartAudioTypeModel

  public init(
    audioUrl: OpenRouterContentPartAudioAudioUrl,
    typeModel: OpenRouterContentPartAudioTypeModel
  ) {
    self.audioUrl = audioUrl
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case audioUrl = "audio_url"
    case typeModel = "type"
  }
}

public struct OpenRouterContentPartAudioAudioUrl: Codable, Sendable {
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

public struct OpenRouterContentPartAudioTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let audioUrl = Self(rawValue: "audio_url")
}
