// Maintainer-generated release artifact.
// Generated from the provider's official API schema; do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksAccountAccountType: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let aCCOUNTTYPEUNSPECIFIED = Self(rawValue: "ACCOUNT_TYPE_UNSPECIFIED")
  public static let eNTERPRISE = Self(rawValue: "ENTERPRISE")
}

public struct FireworksAccountRateLimitMetric: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let mETRICUNSPECIFIED = Self(rawValue: "METRIC_UNSPECIFIED")
  public static let tOKENSGENERATED = Self(rawValue: "TOKENS_GENERATED")
  public static let tOKENSPROMPT = Self(rawValue: "TOKENS_PROMPT")
  public static let tOKENSCACHEADJUSTEDPROMPT = Self(rawValue: "TOKENS_CACHE_ADJUSTED_PROMPT")
  public static let tOKENSCACHEDPROMPT = Self(rawValue: "TOKENS_CACHED_PROMPT")
  public static let tOKENSUNCACHEDPROMPT = Self(rawValue: "TOKENS_UNCACHED_PROMPT")
}

public struct FireworksAccountSuspendState: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let uNSUSPENDED = Self(rawValue: "UNSUSPENDED")
  public static let fAILEDPAYMENTS = Self(rawValue: "FAILED_PAYMENTS")
  public static let cREDITDEPLETED = Self(rawValue: "CREDIT_DEPLETED")
  public static let mONTHLYSPENDLIMITEXCEEDED = Self(rawValue: "MONTHLY_SPEND_LIMIT_EXCEEDED")
  public static let bLOCKEDBYABUSERULE = Self(rawValue: "BLOCKED_BY_ABUSE_RULE")
}

public struct FireworksAccountUsageDedicatedDeploymentUsage: Codable, Sendable {
  public var acceleratorSeconds: String?
  public var acceleratorType: String?
  public var baseModel: String?
  public var deploymentId: String?
  public var endTime: String?
  public var group: [String: String]?
  public var placement: String?
  public var startTime: String?
  public var usageType: String?

  public init(
    acceleratorSeconds: String? = nil,
    acceleratorType: String? = nil,
    baseModel: String? = nil,
    deploymentId: String? = nil,
    endTime: String? = nil,
    group: [String: String]? = nil,
    placement: String? = nil,
    startTime: String? = nil,
    usageType: String? = nil
  ) {
    self.acceleratorSeconds = acceleratorSeconds
    self.acceleratorType = acceleratorType
    self.baseModel = baseModel
    self.deploymentId = deploymentId
    self.endTime = endTime
    self.group = group
    self.placement = placement
    self.startTime = startTime
    self.usageType = usageType
  }

  enum CodingKeys: String, CodingKey {
    case acceleratorSeconds
    case acceleratorType
    case baseModel
    case deploymentId
    case endTime
    case group
    case placement
    case startTime
    case usageType
  }
}

public struct FireworksAccountUsageServerlessUsage: Codable, Sendable {
  public var apiKeyId: String?
  public var audioInputSeconds: Double?
  public var cachedPromptTokens: String?
  public var completionTokens: String?
  public var costNanoUsd: Double?
  public var endTime: String?
  public var group: [String: String]?
  public var modelName: String?
  public var promptTokens: String?
  public var startTime: String?
  public var uncachedPromptTokens: String?
  public var usageType: String?

  public init(
    apiKeyId: String? = nil,
    audioInputSeconds: Double? = nil,
    cachedPromptTokens: String? = nil,
    completionTokens: String? = nil,
    costNanoUsd: Double? = nil,
    endTime: String? = nil,
    group: [String: String]? = nil,
    modelName: String? = nil,
    promptTokens: String? = nil,
    startTime: String? = nil,
    uncachedPromptTokens: String? = nil,
    usageType: String? = nil
  ) {
    self.apiKeyId = apiKeyId
    self.audioInputSeconds = audioInputSeconds
    self.cachedPromptTokens = cachedPromptTokens
    self.completionTokens = completionTokens
    self.costNanoUsd = costNanoUsd
    self.endTime = endTime
    self.group = group
    self.modelName = modelName
    self.promptTokens = promptTokens
    self.startTime = startTime
    self.uncachedPromptTokens = uncachedPromptTokens
    self.usageType = usageType
  }

  enum CodingKeys: String, CodingKey {
    case apiKeyId
    case audioInputSeconds
    case cachedPromptTokens
    case completionTokens
    case costNanoUsd
    case endTime
    case group
    case modelName
    case promptTokens
    case startTime
    case uncachedPromptTokens
    case usageType
  }
}

public struct FireworksAccountUsageTrainingUsage: Codable, Sendable {
  public var acceleratorSeconds: String?
  public var acceleratorType: String?
  public var annotations: [String: String]?
  public var baseModel: String?
  public var endTime: String?
  public var group: [String: String]?
  public var jobId: String?
  public var jobType: String?
  public var startTime: String?
  public var tokens: String?
  public var trainingSessionId: String?
  public var usageType: String?

  public init(
    acceleratorSeconds: String? = nil,
    acceleratorType: String? = nil,
    annotations: [String: String]? = nil,
    baseModel: String? = nil,
    endTime: String? = nil,
    group: [String: String]? = nil,
    jobId: String? = nil,
    jobType: String? = nil,
    startTime: String? = nil,
    tokens: String? = nil,
    trainingSessionId: String? = nil,
    usageType: String? = nil
  ) {
    self.acceleratorSeconds = acceleratorSeconds
    self.acceleratorType = acceleratorType
    self.annotations = annotations
    self.baseModel = baseModel
    self.endTime = endTime
    self.group = group
    self.jobId = jobId
    self.jobType = jobType
    self.startTime = startTime
    self.tokens = tokens
    self.trainingSessionId = trainingSessionId
    self.usageType = usageType
  }

  enum CodingKeys: String, CodingKey {
    case acceleratorSeconds
    case acceleratorType
    case annotations
    case baseModel
    case endTime
    case group
    case jobId
    case jobType
    case startTime
    case tokens
    case trainingSessionId
    case usageType
  }
}

public struct FireworksAllowedToolsConfig: Codable, Sendable {
  public var mode: FireworksAllowedToolsConfigMode
  public var tools: [[String: HyperProxyJSONValue]]

  public init(
    mode: FireworksAllowedToolsConfigMode,
    tools: [[String: HyperProxyJSONValue]]
  ) {
    self.mode = mode
    self.tools = tools
  }

  enum CodingKeys: String, CodingKey {
    case mode
    case tools
  }
}

public struct FireworksAllowedToolsConfigMode: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let auto = Self(rawValue: "auto")
  public static let requiredValue = Self(rawValue: "required")
}

public struct FireworksAllowedToolsSelection: Codable, Sendable {
  public var allowedTools: FireworksAllowedToolsConfig
  public var typeModel: String

  public init(
    allowedTools: FireworksAllowedToolsConfig,
    typeModel: String
  ) {
    self.allowedTools = allowedTools
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case allowedTools = "allowed_tools"
    case typeModel = "type"
  }
}

public struct FireworksAnthropicAPIError: Codable, Sendable {
  public var message: String
  public var typeModel: String

  public init(
    message: String,
    typeModel: String
  ) {
    self.message = message
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case message
    case typeModel = "type"
  }
}

public struct FireworksAnthropicAuthenticationError: Codable, Sendable {
  public var message: String
  public var typeModel: String

  public init(
    message: String,
    typeModel: String
  ) {
    self.message = message
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case message
    case typeModel = "type"
  }
}

public struct FireworksAnthropicBase64ImageSource: Codable, Sendable {
  public var data: String
  public var mediaType: FireworksAnthropicBase64ImageSourceMediaType
  public var typeModel: String

  public init(
    data: String,
    mediaType: FireworksAnthropicBase64ImageSourceMediaType,
    typeModel: String
  ) {
    self.data = data
    self.mediaType = mediaType
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case data
    case mediaType = "media_type"
    case typeModel = "type"
  }
}

public struct FireworksAnthropicBase64ImageSourceMediaType: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let imageJpeg = Self(rawValue: "image/jpeg")
  public static let imagePng = Self(rawValue: "image/png")
  public static let imageGif = Self(rawValue: "image/gif")
  public static let imageWebp = Self(rawValue: "image/webp")
}

public struct FireworksAnthropicBase64PDFSource: Codable, Sendable {
  public var data: String
  public var mediaType: String
  public var typeModel: String

  public init(
    data: String,
    mediaType: String,
    typeModel: String
  ) {
    self.data = data
    self.mediaType = mediaType
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case data
    case mediaType = "media_type"
    case typeModel = "type"
  }
}

public struct FireworksAnthropicBillingError: Codable, Sendable {
  public var message: String
  public var typeModel: String

  public init(
    message: String,
    typeModel: String
  ) {
    self.message = message
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case message
    case typeModel = "type"
  }
}

public struct FireworksAnthropicCacheControlEphemeral: Codable, Sendable {
  public var ttl: FireworksAnthropicCacheControlEphemeralTtl?
  public var typeModel: String

  public init(
    typeModel: String,
    ttl: FireworksAnthropicCacheControlEphemeralTtl? = nil
  ) {
    self.ttl = ttl
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case ttl
    case typeModel = "type"
  }
}

public struct FireworksAnthropicCacheControlEphemeralTtl: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let value5m = Self(rawValue: "5m")
  public static let value1h = Self(rawValue: "1h")
}

public typealias FireworksAnthropicContentBlock = HyperProxyJSONValue

public struct FireworksAnthropicContentBlockDeltaEvent: Codable, Sendable {
  public var delta: FireworksAnthropicContentBlockDeltaEventDelta
  public var index: Int
  public var typeModel: String

  public init(
    delta: FireworksAnthropicContentBlockDeltaEventDelta,
    index: Int,
    typeModel: String
  ) {
    self.delta = delta
    self.index = index
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case delta
    case index
    case typeModel = "type"
  }
}

public struct FireworksAnthropicContentBlockDeltaEventDelta: Codable, Sendable {
  public var partialJson: String?
  public var signature: String?
  public var text: String?
  public var thinking: String?
  public var typeModel: FireworksAnthropicContentBlockDeltaEventDeltaTypeModel

  public init(
    typeModel: FireworksAnthropicContentBlockDeltaEventDeltaTypeModel,
    partialJson: String? = nil,
    signature: String? = nil,
    text: String? = nil,
    thinking: String? = nil
  ) {
    self.partialJson = partialJson
    self.signature = signature
    self.text = text
    self.thinking = thinking
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case partialJson = "partial_json"
    case signature
    case text
    case thinking
    case typeModel = "type"
  }
}

public struct FireworksAnthropicContentBlockDeltaEventDeltaTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let textDelta = Self(rawValue: "text_delta")
  public static let thinkingDelta = Self(rawValue: "thinking_delta")
  public static let signatureDelta = Self(rawValue: "signature_delta")
  public static let inputJsonDelta = Self(rawValue: "input_json_delta")
  public static let citationsDelta = Self(rawValue: "citations_delta")
}

public struct FireworksAnthropicContentBlockSource: Codable, Sendable {
  public var content: HyperProxyJSONValue
  public var typeModel: String

  public init(
    content: HyperProxyJSONValue,
    typeModel: String
  ) {
    self.content = content
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case content
    case typeModel = "type"
  }
}

public struct FireworksAnthropicContentBlockStartEvent: Codable, Sendable {
  public var contentBlock: FireworksAnthropicContentBlock
  public var index: Int
  public var typeModel: String

  public init(
    contentBlock: FireworksAnthropicContentBlock,
    index: Int,
    typeModel: String
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

public struct FireworksAnthropicContentBlockStopEvent: Codable, Sendable {
  public var index: Int
  public var typeModel: String

  public init(
    index: Int,
    typeModel: String
  ) {
    self.index = index
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case index
    case typeModel = "type"
  }
}

public struct FireworksAnthropicCreateMessageParams: Codable, Sendable {
  public var maxTokens: Int?
  public var messages: [FireworksAnthropicInputMessage]
  public var metadata: FireworksAnthropicMetadata?
  public var model: FireworksAnthropicModel
  public var outputConfig: FireworksAnthropicOutputConfig?
  public var rawOutput: Bool?
  public var stopSequences: [String]?
  public var stream: Bool?
  public var system: HyperProxyJSONValue?
  public var temperature: Double?
  public var thinking: FireworksAnthropicThinkingConfigParam?
  public var toolChoice: FireworksAnthropicToolChoice?
  public var tools: [FireworksAnthropicTool]?
  public var topK: Int?
  public var topP: Double?

  public init(
    messages: [FireworksAnthropicInputMessage],
    model: FireworksAnthropicModel,
    maxTokens: Int? = nil,
    metadata: FireworksAnthropicMetadata? = nil,
    outputConfig: FireworksAnthropicOutputConfig? = nil,
    rawOutput: Bool? = nil,
    stopSequences: [String]? = nil,
    stream: Bool? = nil,
    system: HyperProxyJSONValue? = nil,
    temperature: Double? = nil,
    thinking: FireworksAnthropicThinkingConfigParam? = nil,
    toolChoice: FireworksAnthropicToolChoice? = nil,
    tools: [FireworksAnthropicTool]? = nil,
    topK: Int? = nil,
    topP: Double? = nil
  ) {
    self.maxTokens = maxTokens
    self.messages = messages
    self.metadata = metadata
    self.model = model
    self.outputConfig = outputConfig
    self.rawOutput = rawOutput
    self.stopSequences = stopSequences
    self.stream = stream
    self.system = system
    self.temperature = temperature
    self.thinking = thinking
    self.toolChoice = toolChoice
    self.tools = tools
    self.topK = topK
    self.topP = topP
  }

  enum CodingKeys: String, CodingKey {
    case maxTokens = "max_tokens"
    case messages
    case metadata
    case model
    case outputConfig = "output_config"
    case rawOutput = "raw_output"
    case stopSequences = "stop_sequences"
    case stream
    case system
    case temperature
    case thinking
    case toolChoice = "tool_choice"
    case tools
    case topK = "top_k"
    case topP = "top_p"
  }
}

public struct FireworksAnthropicEffortLevel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let low = Self(rawValue: "low")
  public static let medium = Self(rawValue: "medium")
  public static let high = Self(rawValue: "high")
  public static let max = Self(rawValue: "max")
}

public struct FireworksAnthropicErrorResponse: Codable, Sendable {
  public var error: HyperProxyJSONValue
  public var requestId: String?
  public var typeModel: String

  public init(
    error: HyperProxyJSONValue,
    requestId: String?,
    typeModel: String
  ) {
    self.error = error
    self.requestId = requestId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case error
    case requestId = "request_id"
    case typeModel = "type"
  }
}

public struct FireworksAnthropicGatewayTimeoutError: Codable, Sendable {
  public var message: String
  public var typeModel: String

  public init(
    message: String,
    typeModel: String
  ) {
    self.message = message
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case message
    case typeModel = "type"
  }
}

public typealias FireworksAnthropicInputContentBlock = HyperProxyJSONValue

public struct FireworksAnthropicInputMessage: Codable, Sendable {
  public var content: HyperProxyJSONValue
  public var role: FireworksAnthropicInputMessageRole

  public init(
    content: HyperProxyJSONValue,
    role: FireworksAnthropicInputMessageRole
  ) {
    self.content = content
    self.role = role
  }

  enum CodingKeys: String, CodingKey {
    case content
    case role
  }
}

public struct FireworksAnthropicInputMessageRole: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let user = Self(rawValue: "user")
  public static let assistant = Self(rawValue: "assistant")
}

public struct FireworksAnthropicInputSchema: Codable, Sendable {
  public var properties: [String: HyperProxyJSONValue]?
  public var requiredValue: [String]?
  public var typeModel: String

  public init(
    typeModel: String,
    properties: [String: HyperProxyJSONValue]? = nil,
    requiredValue: [String]? = nil
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

public struct FireworksAnthropicInvalidRequestError: Codable, Sendable {
  public var message: String
  public var typeModel: String

  public init(
    message: String,
    typeModel: String
  ) {
    self.message = message
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case message
    case typeModel = "type"
  }
}

public struct FireworksAnthropicJsonOutputFormat: Codable, Sendable {
  public var schema: [String: HyperProxyJSONValue]
  public var typeModel: String

  public init(
    schema: [String: HyperProxyJSONValue],
    typeModel: String
  ) {
    self.schema = schema
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case schema
    case typeModel = "type"
  }
}

public struct FireworksAnthropicMessage: Codable, Sendable {
  public var content: [FireworksAnthropicContentBlock]
  public var id: String
  public var model: FireworksAnthropicModel
  public var rawOutput: FireworksAnthropicRawOutput?
  public var role: String
  public var stopReason: FireworksAnthropicStopReason?
  public var stopSequence: String?
  public var typeModel: String

  public init(
    content: [FireworksAnthropicContentBlock],
    id: String,
    model: FireworksAnthropicModel,
    role: String,
    stopReason: FireworksAnthropicStopReason?,
    stopSequence: String?,
    typeModel: String,
    rawOutput: FireworksAnthropicRawOutput? = nil
  ) {
    self.content = content
    self.id = id
    self.model = model
    self.rawOutput = rawOutput
    self.role = role
    self.stopReason = stopReason
    self.stopSequence = stopSequence
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case content
    case id
    case model
    case rawOutput = "raw_output"
    case role
    case stopReason = "stop_reason"
    case stopSequence = "stop_sequence"
    case typeModel = "type"
  }
}

public struct FireworksAnthropicMessageDeltaEvent: Codable, Sendable {
  public var delta: FireworksAnthropicMessageDeltaEventDelta
  public var typeModel: String
  public var usage: FireworksAnthropicMessageDeltaEventUsage

  public init(
    delta: FireworksAnthropicMessageDeltaEventDelta,
    typeModel: String,
    usage: FireworksAnthropicMessageDeltaEventUsage
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

public struct FireworksAnthropicMessageDeltaEventDelta: Codable, Sendable {
  public var stopReason: FireworksAnthropicStopReason?
  public var stopSequence: String?

  public init(
    stopReason: FireworksAnthropicStopReason? = nil,
    stopSequence: String? = nil
  ) {
    self.stopReason = stopReason
    self.stopSequence = stopSequence
  }

  enum CodingKeys: String, CodingKey {
    case stopReason = "stop_reason"
    case stopSequence = "stop_sequence"
  }
}

public struct FireworksAnthropicMessageDeltaEventUsage: Codable, Sendable {
  public var outputTokens: Int

  public init(
    outputTokens: Int
  ) {
    self.outputTokens = outputTokens
  }

  enum CodingKeys: String, CodingKey {
    case outputTokens = "output_tokens"
  }
}

public struct FireworksAnthropicMessageStartEvent: Codable, Sendable {
  public var message: FireworksAnthropicMessage
  public var typeModel: String

  public init(
    message: FireworksAnthropicMessage,
    typeModel: String
  ) {
    self.message = message
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case message
    case typeModel = "type"
  }
}

public struct FireworksAnthropicMessageStopEvent: Codable, Sendable {
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

public typealias FireworksAnthropicMessageStreamEvent = HyperProxyJSONValue

public struct FireworksAnthropicMetadata: Codable, Sendable {
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

public typealias FireworksAnthropicModel = String

public struct FireworksAnthropicNotFoundError: Codable, Sendable {
  public var message: String
  public var typeModel: String

  public init(
    message: String,
    typeModel: String
  ) {
    self.message = message
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case message
    case typeModel = "type"
  }
}

public struct FireworksAnthropicOutputConfig: Codable, Sendable {
  public var effort: FireworksAnthropicEffortLevel?
  public var format: FireworksAnthropicJsonOutputFormat?

  public init(
    effort: FireworksAnthropicEffortLevel? = nil,
    format: FireworksAnthropicJsonOutputFormat? = nil
  ) {
    self.effort = effort
    self.format = format
  }

  enum CodingKeys: String, CodingKey {
    case effort
    case format
  }
}

public struct FireworksAnthropicOverloadedError: Codable, Sendable {
  public var message: String
  public var typeModel: String

  public init(
    message: String,
    typeModel: String
  ) {
    self.message = message
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case message
    case typeModel = "type"
  }
}

public struct FireworksAnthropicPermissionError: Codable, Sendable {
  public var message: String
  public var typeModel: String

  public init(
    message: String,
    typeModel: String
  ) {
    self.message = message
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case message
    case typeModel = "type"
  }
}

public struct FireworksAnthropicPingEvent: Codable, Sendable {
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

public struct FireworksAnthropicPlainTextSource: Codable, Sendable {
  public var data: String
  public var mediaType: String
  public var typeModel: String

  public init(
    data: String,
    mediaType: String,
    typeModel: String
  ) {
    self.data = data
    self.mediaType = mediaType
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case data
    case mediaType = "media_type"
    case typeModel = "type"
  }
}

public struct FireworksAnthropicRateLimitError: Codable, Sendable {
  public var message: String
  public var typeModel: String

  public init(
    message: String,
    typeModel: String
  ) {
    self.message = message
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case message
    case typeModel = "type"
  }
}

public struct FireworksAnthropicRawOutput: Codable, Sendable {
  public var completion: String
  public var completionTokenIds: [Int]?
  public var grammar: String?
  public var images: [String]?
  public var promptFragments: [HyperProxyJSONValue]
  public var promptTokenIds: [Int]

  public init(
    completion: String,
    promptFragments: [HyperProxyJSONValue],
    promptTokenIds: [Int],
    completionTokenIds: [Int]? = nil,
    grammar: String? = nil,
    images: [String]? = nil
  ) {
    self.completion = completion
    self.completionTokenIds = completionTokenIds
    self.grammar = grammar
    self.images = images
    self.promptFragments = promptFragments
    self.promptTokenIds = promptTokenIds
  }

  enum CodingKeys: String, CodingKey {
    case completion
    case completionTokenIds = "completion_token_ids"
    case grammar
    case images
    case promptFragments = "prompt_fragments"
    case promptTokenIds = "prompt_token_ids"
  }
}

public struct FireworksAnthropicRequestCharLocationCitation: Codable, Sendable {
  public var citedText: String
  public var documentIndex: Int
  public var documentTitle: String?
  public var endCharIndex: Int
  public var startCharIndex: Int
  public var typeModel: String

  public init(
    citedText: String,
    documentIndex: Int,
    documentTitle: String?,
    endCharIndex: Int,
    startCharIndex: Int,
    typeModel: String
  ) {
    self.citedText = citedText
    self.documentIndex = documentIndex
    self.documentTitle = documentTitle
    self.endCharIndex = endCharIndex
    self.startCharIndex = startCharIndex
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case citedText = "cited_text"
    case documentIndex = "document_index"
    case documentTitle = "document_title"
    case endCharIndex = "end_char_index"
    case startCharIndex = "start_char_index"
    case typeModel = "type"
  }
}

public struct FireworksAnthropicRequestCitationsConfig: Codable, Sendable {
  public var enabled: Bool?

  public init(
    enabled: Bool? = nil
  ) {
    self.enabled = enabled
  }

  enum CodingKeys: String, CodingKey {
    case enabled
  }
}

public struct FireworksAnthropicRequestContentBlockLocationCitation: Codable, Sendable {
  public var citedText: String
  public var documentIndex: Int
  public var documentTitle: String?
  public var endBlockIndex: Int
  public var startBlockIndex: Int
  public var typeModel: String

  public init(
    citedText: String,
    documentIndex: Int,
    documentTitle: String?,
    endBlockIndex: Int,
    startBlockIndex: Int,
    typeModel: String
  ) {
    self.citedText = citedText
    self.documentIndex = documentIndex
    self.documentTitle = documentTitle
    self.endBlockIndex = endBlockIndex
    self.startBlockIndex = startBlockIndex
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case citedText = "cited_text"
    case documentIndex = "document_index"
    case documentTitle = "document_title"
    case endBlockIndex = "end_block_index"
    case startBlockIndex = "start_block_index"
    case typeModel = "type"
  }
}

public struct FireworksAnthropicRequestDocumentBlock: Codable, Sendable {
  public var cacheControl: FireworksAnthropicCacheControlEphemeral?
  public var citations: FireworksAnthropicRequestCitationsConfig?
  public var context: String?
  public var source: HyperProxyJSONValue
  public var title: String?
  public var typeModel: String

  public init(
    source: HyperProxyJSONValue,
    typeModel: String,
    cacheControl: FireworksAnthropicCacheControlEphemeral? = nil,
    citations: FireworksAnthropicRequestCitationsConfig? = nil,
    context: String? = nil,
    title: String? = nil
  ) {
    self.cacheControl = cacheControl
    self.citations = citations
    self.context = context
    self.source = source
    self.title = title
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case cacheControl = "cache_control"
    case citations
    case context
    case source
    case title
    case typeModel = "type"
  }
}

public struct FireworksAnthropicRequestImageBlock: Codable, Sendable {
  public var cacheControl: FireworksAnthropicCacheControlEphemeral?
  public var source: HyperProxyJSONValue
  public var typeModel: String

  public init(
    source: HyperProxyJSONValue,
    typeModel: String,
    cacheControl: FireworksAnthropicCacheControlEphemeral? = nil
  ) {
    self.cacheControl = cacheControl
    self.source = source
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case cacheControl = "cache_control"
    case source
    case typeModel = "type"
  }
}

public struct FireworksAnthropicRequestPageLocationCitation: Codable, Sendable {
  public var citedText: String
  public var documentIndex: Int
  public var documentTitle: String?
  public var endPageNumber: Int
  public var startPageNumber: Int
  public var typeModel: String

  public init(
    citedText: String,
    documentIndex: Int,
    documentTitle: String?,
    endPageNumber: Int,
    startPageNumber: Int,
    typeModel: String
  ) {
    self.citedText = citedText
    self.documentIndex = documentIndex
    self.documentTitle = documentTitle
    self.endPageNumber = endPageNumber
    self.startPageNumber = startPageNumber
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case citedText = "cited_text"
    case documentIndex = "document_index"
    case documentTitle = "document_title"
    case endPageNumber = "end_page_number"
    case startPageNumber = "start_page_number"
    case typeModel = "type"
  }
}

public struct FireworksAnthropicRequestRedactedThinkingBlock: Codable, Sendable {
  public var data: String
  public var typeModel: String

  public init(
    data: String,
    typeModel: String
  ) {
    self.data = data
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case data
    case typeModel = "type"
  }
}

public struct FireworksAnthropicRequestSearchResultLocationCitation: Codable, Sendable {
  public var citedText: String
  public var endBlockIndex: Int
  public var searchResultIndex: Int
  public var source: String
  public var startBlockIndex: Int
  public var title: String?
  public var typeModel: String

  public init(
    citedText: String,
    endBlockIndex: Int,
    searchResultIndex: Int,
    source: String,
    startBlockIndex: Int,
    title: String?,
    typeModel: String
  ) {
    self.citedText = citedText
    self.endBlockIndex = endBlockIndex
    self.searchResultIndex = searchResultIndex
    self.source = source
    self.startBlockIndex = startBlockIndex
    self.title = title
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case citedText = "cited_text"
    case endBlockIndex = "end_block_index"
    case searchResultIndex = "search_result_index"
    case source
    case startBlockIndex = "start_block_index"
    case title
    case typeModel = "type"
  }
}

public struct FireworksAnthropicRequestTextBlock: Codable, Sendable {
  public var cacheControl: FireworksAnthropicCacheControlEphemeral?
  public var citations: [HyperProxyJSONValue]?
  public var text: String
  public var typeModel: String

  public init(
    text: String,
    typeModel: String,
    cacheControl: FireworksAnthropicCacheControlEphemeral? = nil,
    citations: [HyperProxyJSONValue]? = nil
  ) {
    self.cacheControl = cacheControl
    self.citations = citations
    self.text = text
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case cacheControl = "cache_control"
    case citations
    case text
    case typeModel = "type"
  }
}

public struct FireworksAnthropicRequestThinkingBlock: Codable, Sendable {
  public var signature: String
  public var thinking: String
  public var typeModel: String

  public init(
    signature: String,
    thinking: String,
    typeModel: String
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

public struct FireworksAnthropicRequestToolResultBlock: Codable, Sendable {
  public var cacheControl: FireworksAnthropicCacheControlEphemeral?
  public var content: HyperProxyJSONValue?
  public var isError: Bool?
  public var toolUseId: String
  public var typeModel: String

  public init(
    toolUseId: String,
    typeModel: String,
    cacheControl: FireworksAnthropicCacheControlEphemeral? = nil,
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

public struct FireworksAnthropicRequestToolUseBlock: Codable, Sendable {
  public var cacheControl: FireworksAnthropicCacheControlEphemeral?
  public var id: String
  public var input: [String: HyperProxyJSONValue]
  public var name: String
  public var typeModel: String

  public init(
    id: String,
    input: [String: HyperProxyJSONValue],
    name: String,
    typeModel: String,
    cacheControl: FireworksAnthropicCacheControlEphemeral? = nil
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

public struct FireworksAnthropicRequestWebSearchResultLocationCitation: Codable, Sendable {
  public var citedText: String
  public var encryptedIndex: String
  public var title: String?
  public var typeModel: String
  public var url: String

  public init(
    citedText: String,
    encryptedIndex: String,
    title: String?,
    typeModel: String,
    url: String
  ) {
    self.citedText = citedText
    self.encryptedIndex = encryptedIndex
    self.title = title
    self.typeModel = typeModel
    self.url = url
  }

  enum CodingKeys: String, CodingKey {
    case citedText = "cited_text"
    case encryptedIndex = "encrypted_index"
    case title
    case typeModel = "type"
    case url
  }
}

public struct FireworksAnthropicResponseCharLocationCitation: Codable, Sendable {
  public var citedText: String
  public var documentIndex: Int
  public var documentTitle: String?
  public var endCharIndex: Int
  public var fileId: String?
  public var startCharIndex: Int
  public var typeModel: String

  public init(
    citedText: String,
    documentIndex: Int,
    documentTitle: String?,
    endCharIndex: Int,
    fileId: String?,
    startCharIndex: Int,
    typeModel: String
  ) {
    self.citedText = citedText
    self.documentIndex = documentIndex
    self.documentTitle = documentTitle
    self.endCharIndex = endCharIndex
    self.fileId = fileId
    self.startCharIndex = startCharIndex
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case citedText = "cited_text"
    case documentIndex = "document_index"
    case documentTitle = "document_title"
    case endCharIndex = "end_char_index"
    case fileId = "file_id"
    case startCharIndex = "start_char_index"
    case typeModel = "type"
  }
}

public struct FireworksAnthropicResponseContentBlockLocationCitation: Codable, Sendable {
  public var citedText: String
  public var documentIndex: Int
  public var documentTitle: String?
  public var endBlockIndex: Int
  public var fileId: String?
  public var startBlockIndex: Int
  public var typeModel: String

  public init(
    citedText: String,
    documentIndex: Int,
    documentTitle: String?,
    endBlockIndex: Int,
    fileId: String?,
    startBlockIndex: Int,
    typeModel: String
  ) {
    self.citedText = citedText
    self.documentIndex = documentIndex
    self.documentTitle = documentTitle
    self.endBlockIndex = endBlockIndex
    self.fileId = fileId
    self.startBlockIndex = startBlockIndex
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case citedText = "cited_text"
    case documentIndex = "document_index"
    case documentTitle = "document_title"
    case endBlockIndex = "end_block_index"
    case fileId = "file_id"
    case startBlockIndex = "start_block_index"
    case typeModel = "type"
  }
}

public struct FireworksAnthropicResponsePageLocationCitation: Codable, Sendable {
  public var citedText: String
  public var documentIndex: Int
  public var documentTitle: String?
  public var endPageNumber: Int
  public var fileId: String?
  public var startPageNumber: Int
  public var typeModel: String

  public init(
    citedText: String,
    documentIndex: Int,
    documentTitle: String?,
    endPageNumber: Int,
    fileId: String?,
    startPageNumber: Int,
    typeModel: String
  ) {
    self.citedText = citedText
    self.documentIndex = documentIndex
    self.documentTitle = documentTitle
    self.endPageNumber = endPageNumber
    self.fileId = fileId
    self.startPageNumber = startPageNumber
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case citedText = "cited_text"
    case documentIndex = "document_index"
    case documentTitle = "document_title"
    case endPageNumber = "end_page_number"
    case fileId = "file_id"
    case startPageNumber = "start_page_number"
    case typeModel = "type"
  }
}

public struct FireworksAnthropicResponseRedactedThinkingBlock: Codable, Sendable {
  public var data: String
  public var typeModel: String

  public init(
    data: String,
    typeModel: String
  ) {
    self.data = data
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case data
    case typeModel = "type"
  }
}

public struct FireworksAnthropicResponseSearchResultLocationCitation: Codable, Sendable {
  public var citedText: String
  public var endBlockIndex: Int
  public var searchResultIndex: Int
  public var source: String
  public var startBlockIndex: Int
  public var title: String?
  public var typeModel: String

  public init(
    citedText: String,
    endBlockIndex: Int,
    searchResultIndex: Int,
    source: String,
    startBlockIndex: Int,
    title: String?,
    typeModel: String
  ) {
    self.citedText = citedText
    self.endBlockIndex = endBlockIndex
    self.searchResultIndex = searchResultIndex
    self.source = source
    self.startBlockIndex = startBlockIndex
    self.title = title
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case citedText = "cited_text"
    case endBlockIndex = "end_block_index"
    case searchResultIndex = "search_result_index"
    case source
    case startBlockIndex = "start_block_index"
    case title
    case typeModel = "type"
  }
}

public struct FireworksAnthropicResponseTextBlock: Codable, Sendable {
  public var citations: [HyperProxyJSONValue]?
  public var text: String
  public var typeModel: String

  public init(
    citations: [HyperProxyJSONValue]?,
    text: String,
    typeModel: String
  ) {
    self.citations = citations
    self.text = text
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case citations
    case text
    case typeModel = "type"
  }
}

public struct FireworksAnthropicResponseThinkingBlock: Codable, Sendable {
  public var signature: String
  public var thinking: String
  public var typeModel: String

  public init(
    signature: String,
    thinking: String,
    typeModel: String
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

public struct FireworksAnthropicResponseToolUseBlock: Codable, Sendable {
  public var id: String
  public var input: [String: HyperProxyJSONValue]
  public var name: String
  public var typeModel: String

  public init(
    id: String,
    input: [String: HyperProxyJSONValue],
    name: String,
    typeModel: String
  ) {
    self.id = id
    self.input = input
    self.name = name
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case id
    case input
    case name
    case typeModel = "type"
  }
}

public struct FireworksAnthropicResponseWebSearchResultLocationCitation: Codable, Sendable {
  public var citedText: String
  public var encryptedIndex: String
  public var title: String?
  public var typeModel: String
  public var url: String

  public init(
    citedText: String,
    encryptedIndex: String,
    title: String?,
    typeModel: String,
    url: String
  ) {
    self.citedText = citedText
    self.encryptedIndex = encryptedIndex
    self.title = title
    self.typeModel = typeModel
    self.url = url
  }

  enum CodingKeys: String, CodingKey {
    case citedText = "cited_text"
    case encryptedIndex = "encrypted_index"
    case title
    case typeModel = "type"
    case url
  }
}

public struct FireworksAnthropicStopReason: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let endTurn = Self(rawValue: "end_turn")
  public static let maxTokens = Self(rawValue: "max_tokens")
  public static let stopSequence = Self(rawValue: "stop_sequence")
  public static let toolUse = Self(rawValue: "tool_use")
  public static let pauseTurn = Self(rawValue: "pause_turn")
  public static let refusal = Self(rawValue: "refusal")
}

public struct FireworksAnthropicThinkingConfigAdaptive: Codable, Sendable {
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

public struct FireworksAnthropicThinkingConfigDisabled: Codable, Sendable {
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

public struct FireworksAnthropicThinkingConfigEnabled: Codable, Sendable {
  public var budgetTokens: Int
  public var typeModel: String

  public init(
    budgetTokens: Int,
    typeModel: String
  ) {
    self.budgetTokens = budgetTokens
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case budgetTokens = "budget_tokens"
    case typeModel = "type"
  }
}

public typealias FireworksAnthropicThinkingConfigParam = HyperProxyJSONValue

public struct FireworksAnthropicTool: Codable, Sendable {
  public var description: String?
  public var inputSchema: FireworksAnthropicInputSchema
  public var name: String
  public var strict: Bool?
  public var typeModel: String?

  public init(
    inputSchema: FireworksAnthropicInputSchema,
    name: String,
    description: String? = nil,
    strict: Bool? = nil,
    typeModel: String? = nil
  ) {
    self.description = description
    self.inputSchema = inputSchema
    self.name = name
    self.strict = strict
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case description
    case inputSchema = "input_schema"
    case name
    case strict
    case typeModel = "type"
  }
}

public typealias FireworksAnthropicToolChoice = HyperProxyJSONValue

public struct FireworksAnthropicToolChoiceAny: Codable, Sendable {
  public var disableParallelToolUse: Bool?
  public var typeModel: String

  public init(
    typeModel: String,
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

public struct FireworksAnthropicToolChoiceAuto: Codable, Sendable {
  public var disableParallelToolUse: Bool?
  public var typeModel: String

  public init(
    typeModel: String,
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

public struct FireworksAnthropicToolChoiceNone: Codable, Sendable {
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

public struct FireworksAnthropicToolChoiceTool: Codable, Sendable {
  public var disableParallelToolUse: Bool?
  public var name: String
  public var typeModel: String

  public init(
    name: String,
    typeModel: String,
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

public struct FireworksAnthropicURLImageSource: Codable, Sendable {
  public var typeModel: String
  public var url: String

  public init(
    typeModel: String,
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

public struct FireworksAnthropicURLPDFSource: Codable, Sendable {
  public var typeModel: String
  public var url: String

  public init(
    typeModel: String,
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

public struct FireworksAssertionAssertionType: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let aSSERTIONTYPEUNSPECIFIED = Self(rawValue: "ASSERTION_TYPE_UNSPECIFIED")
  public static let aSSERTIONTYPELLM = Self(rawValue: "ASSERTION_TYPE_LLM")
  public static let aSSERTIONTYPECODE = Self(rawValue: "ASSERTION_TYPE_CODE")
}

public struct FireworksBaseModelDetailsCheckpointFormat: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let cHECKPOINTFORMATUNSPECIFIED = Self(rawValue: "CHECKPOINT_FORMAT_UNSPECIFIED")
  public static let nATIVE = Self(rawValue: "NATIVE")
  public static let hUGGINGFACE = Self(rawValue: "HUGGINGFACE")
  public static let uNINITIALIZED = Self(rawValue: "UNINITIALIZED")
}

public struct FireworksBatchInferenceJobLifecycleTimestamps: Codable, Sendable {
  public var endTime: String?
  public var runStartTime: String?
  public var validatedTime: String?

  public init(
    endTime: String? = nil,
    runStartTime: String? = nil,
    validatedTime: String? = nil
  ) {
    self.endTime = endTime
    self.runStartTime = runStartTime
    self.validatedTime = validatedTime
  }

  enum CodingKeys: String, CodingKey {
    case endTime
    case runStartTime
    case validatedTime
  }
}

public struct FireworksChatCompletionFunction: Codable, Sendable {
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

public struct FireworksChatCompletionMessageToolCall: Codable, Sendable {
  public var function: HyperProxyJSONValue
  public var id: String?
  public var typeModel: String?

  public init(
    function: HyperProxyJSONValue,
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

public struct FireworksChatCompletionMessageToolCallFunction: Codable, Sendable {
  public var arguments: HyperProxyJSONValue?
  public var name: String?

  public init(
    arguments: HyperProxyJSONValue? = nil,
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

public struct FireworksChatCompletionRequest: Codable, Sendable {
  public var contextLengthExceededBehavior:
    FireworksChatCompletionRequestContextLengthExceededBehavior?
  public var echo: Bool?
  public var echoLast: Int?
  public var frequencyPenalty: Double?
  public var functionCall: HyperProxyJSONValue?
  public var functions: [FireworksChatCompletionFunction]?
  public var ignoreEos: Bool?
  public var logitBias: [String: Double]?
  public var logprobs: HyperProxyJSONValue?
  public var maxCompletionTokens: Int?
  public var maxTokens: Int?
  public var messages: [FireworksChatMessage]?
  public var metadata: [String: String]?
  public var minP: Double?
  public var mirostatLr: Double?
  public var mirostatTarget: Double?
  public var model: String
  public var n: Int?
  public var parallelToolCalls: Bool?
  public var perfMetricsInResponse: Bool?
  public var prediction: HyperProxyJSONValue?
  public var presencePenalty: Double?
  public var promptCacheIsolationKey: String?
  public var promptCacheKey: String?
  public var promptTokenIds: [Int]?
  public var promptTruncateLen: Int?
  public var rawOutput: Bool?
  public var reasoningEffort: HyperProxyJSONValue?
  public var reasoningHistory: FireworksChatCompletionRequestReasoningHistoryAnyOf1?
  public var repetitionPenalty: Double?
  public var responseFormat: FireworksResponseFormat?
  public var returnTokenIds: Bool?
  public var safeTokenization: Bool?
  public var samplingMask: FireworksChatCompletionRequestSamplingMaskAnyOf1?
  public var seed: Int?
  public var serviceTier: FireworksChatCompletionRequestServiceTier?
  public var speculation: HyperProxyJSONValue?
  public var stop: HyperProxyJSONValue?
  public var stream: Bool?
  public var streamOptions: FireworksStreamOptions?
  public var temperature: Double?
  public var thinking: HyperProxyJSONValue?
  public var toolChoice: HyperProxyJSONValue?
  public var tools: [FireworksChatCompletionTool]?
  public var topK: Int?
  public var topLogprobs: Int?
  public var topP: Double?
  public var typicalP: Double?
  public var user: String?

  public init(
    model: String,
    contextLengthExceededBehavior: FireworksChatCompletionRequestContextLengthExceededBehavior? =
      nil,
    echo: Bool? = nil,
    echoLast: Int? = nil,
    frequencyPenalty: Double? = nil,
    functionCall: HyperProxyJSONValue? = nil,
    functions: [FireworksChatCompletionFunction]? = nil,
    ignoreEos: Bool? = nil,
    logitBias: [String: Double]? = nil,
    logprobs: HyperProxyJSONValue? = nil,
    maxCompletionTokens: Int? = nil,
    maxTokens: Int? = nil,
    messages: [FireworksChatMessage]? = nil,
    metadata: [String: String]? = nil,
    minP: Double? = nil,
    mirostatLr: Double? = nil,
    mirostatTarget: Double? = nil,
    n: Int? = nil,
    parallelToolCalls: Bool? = nil,
    perfMetricsInResponse: Bool? = nil,
    prediction: HyperProxyJSONValue? = nil,
    presencePenalty: Double? = nil,
    promptCacheIsolationKey: String? = nil,
    promptCacheKey: String? = nil,
    promptTokenIds: [Int]? = nil,
    promptTruncateLen: Int? = nil,
    rawOutput: Bool? = nil,
    reasoningEffort: HyperProxyJSONValue? = nil,
    reasoningHistory: FireworksChatCompletionRequestReasoningHistoryAnyOf1? = nil,
    repetitionPenalty: Double? = nil,
    responseFormat: FireworksResponseFormat? = nil,
    returnTokenIds: Bool? = nil,
    safeTokenization: Bool? = nil,
    samplingMask: FireworksChatCompletionRequestSamplingMaskAnyOf1? = nil,
    seed: Int? = nil,
    serviceTier: FireworksChatCompletionRequestServiceTier? = nil,
    speculation: HyperProxyJSONValue? = nil,
    stop: HyperProxyJSONValue? = nil,
    stream: Bool? = nil,
    streamOptions: FireworksStreamOptions? = nil,
    temperature: Double? = nil,
    thinking: HyperProxyJSONValue? = nil,
    toolChoice: HyperProxyJSONValue? = nil,
    tools: [FireworksChatCompletionTool]? = nil,
    topK: Int? = nil,
    topLogprobs: Int? = nil,
    topP: Double? = nil,
    typicalP: Double? = nil,
    user: String? = nil
  ) {
    self.contextLengthExceededBehavior = contextLengthExceededBehavior
    self.echo = echo
    self.echoLast = echoLast
    self.frequencyPenalty = frequencyPenalty
    self.functionCall = functionCall
    self.functions = functions
    self.ignoreEos = ignoreEos
    self.logitBias = logitBias
    self.logprobs = logprobs
    self.maxCompletionTokens = maxCompletionTokens
    self.maxTokens = maxTokens
    self.messages = messages
    self.metadata = metadata
    self.minP = minP
    self.mirostatLr = mirostatLr
    self.mirostatTarget = mirostatTarget
    self.model = model
    self.n = n
    self.parallelToolCalls = parallelToolCalls
    self.perfMetricsInResponse = perfMetricsInResponse
    self.prediction = prediction
    self.presencePenalty = presencePenalty
    self.promptCacheIsolationKey = promptCacheIsolationKey
    self.promptCacheKey = promptCacheKey
    self.promptTokenIds = promptTokenIds
    self.promptTruncateLen = promptTruncateLen
    self.rawOutput = rawOutput
    self.reasoningEffort = reasoningEffort
    self.reasoningHistory = reasoningHistory
    self.repetitionPenalty = repetitionPenalty
    self.responseFormat = responseFormat
    self.returnTokenIds = returnTokenIds
    self.safeTokenization = safeTokenization
    self.samplingMask = samplingMask
    self.seed = seed
    self.serviceTier = serviceTier
    self.speculation = speculation
    self.stop = stop
    self.stream = stream
    self.streamOptions = streamOptions
    self.temperature = temperature
    self.thinking = thinking
    self.toolChoice = toolChoice
    self.tools = tools
    self.topK = topK
    self.topLogprobs = topLogprobs
    self.topP = topP
    self.typicalP = typicalP
    self.user = user
  }

  enum CodingKeys: String, CodingKey {
    case contextLengthExceededBehavior = "context_length_exceeded_behavior"
    case echo
    case echoLast = "echo_last"
    case frequencyPenalty = "frequency_penalty"
    case functionCall = "function_call"
    case functions
    case ignoreEos = "ignore_eos"
    case logitBias = "logit_bias"
    case logprobs
    case maxCompletionTokens = "max_completion_tokens"
    case maxTokens = "max_tokens"
    case messages
    case metadata
    case minP = "min_p"
    case mirostatLr = "mirostat_lr"
    case mirostatTarget = "mirostat_target"
    case model
    case n
    case parallelToolCalls = "parallel_tool_calls"
    case perfMetricsInResponse = "perf_metrics_in_response"
    case prediction
    case presencePenalty = "presence_penalty"
    case promptCacheIsolationKey = "prompt_cache_isolation_key"
    case promptCacheKey = "prompt_cache_key"
    case promptTokenIds = "prompt_token_ids"
    case promptTruncateLen = "prompt_truncate_len"
    case rawOutput = "raw_output"
    case reasoningEffort = "reasoning_effort"
    case reasoningHistory = "reasoning_history"
    case repetitionPenalty = "repetition_penalty"
    case responseFormat = "response_format"
    case returnTokenIds = "return_token_ids"
    case safeTokenization = "safe_tokenization"
    case samplingMask = "sampling_mask"
    case seed
    case serviceTier = "service_tier"
    case speculation
    case stop
    case stream
    case streamOptions = "stream_options"
    case temperature
    case thinking
    case toolChoice = "tool_choice"
    case tools
    case topK = "top_k"
    case topLogprobs = "top_logprobs"
    case topP = "top_p"
    case typicalP = "typical_p"
    case user
  }
}

public struct FireworksChatCompletionRequestContextLengthExceededBehavior: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let error = Self(rawValue: "error")
  public static let truncate = Self(rawValue: "truncate")
}

public struct FireworksChatCompletionRequestFunctionCallAnyOf1: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let auto = Self(rawValue: "auto")
  public static let none = Self(rawValue: "none")
}

public struct FireworksChatCompletionRequestReasoningEffortAnyOf1: RawRepresentable, Codable,
  Hashable, Sendable
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
  public static let none = Self(rawValue: "none")
  public static let adaptive = Self(rawValue: "adaptive")
}

public struct FireworksChatCompletionRequestReasoningHistoryAnyOf1: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let disabled = Self(rawValue: "disabled")
  public static let interleaved = Self(rawValue: "interleaved")
  public static let preserved = Self(rawValue: "preserved")
}

public struct FireworksChatCompletionRequestSamplingMaskAnyOf1: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let count = Self(rawValue: "count")
  public static let nonZeroList = Self(rawValue: "non_zero_list")
  public static let nonZeroBuffer = Self(rawValue: "non_zero_buffer")
}

public struct FireworksChatCompletionRequestServiceTier: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let auto = Self(rawValue: "auto")
  public static let defaultValue = Self(rawValue: "default")
  public static let flex = Self(rawValue: "flex")
  public static let priority = Self(rawValue: "priority")
}

public struct FireworksChatCompletionRequestToolChoiceAnyOf1: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let auto = Self(rawValue: "auto")
  public static let none = Self(rawValue: "none")
  public static let anyModel = Self(rawValue: "any")
  public static let requiredValue = Self(rawValue: "required")
}

public struct FireworksChatCompletionResponse: Codable, Sendable {
  public var choices: [FireworksChatCompletionResponseChoice]
  public var created: Int
  public var id: String
  public var model: String
  public var object: String?
  public var perfMetrics: [String: HyperProxyJSONValue]?
  public var promptTokenIds: [Int]?
  public var usage: FireworksUsageInfo?

  public init(
    choices: [FireworksChatCompletionResponseChoice],
    created: Int,
    id: String,
    model: String,
    object: String? = nil,
    perfMetrics: [String: HyperProxyJSONValue]? = nil,
    promptTokenIds: [Int]? = nil,
    usage: FireworksUsageInfo? = nil
  ) {
    self.choices = choices
    self.created = created
    self.id = id
    self.model = model
    self.object = object
    self.perfMetrics = perfMetrics
    self.promptTokenIds = promptTokenIds
    self.usage = usage
  }

  enum CodingKeys: String, CodingKey {
    case choices
    case created
    case id
    case model
    case object
    case perfMetrics = "perf_metrics"
    case promptTokenIds = "prompt_token_ids"
    case usage
  }
}

public struct FireworksChatCompletionResponseChoice: Codable, Sendable {
  public var finishReason: String?
  public var index: Int
  public var logprobs: HyperProxyJSONValue?
  public var message: FireworksChatMessage
  public var rawOutput: FireworksRawOutput?
  public var tokenIds: [Int]?

  public init(
    index: Int,
    message: FireworksChatMessage,
    finishReason: String? = nil,
    logprobs: HyperProxyJSONValue? = nil,
    rawOutput: FireworksRawOutput? = nil,
    tokenIds: [Int]? = nil
  ) {
    self.finishReason = finishReason
    self.index = index
    self.logprobs = logprobs
    self.message = message
    self.rawOutput = rawOutput
    self.tokenIds = tokenIds
  }

  enum CodingKeys: String, CodingKey {
    case finishReason = "finish_reason"
    case index
    case logprobs
    case message
    case rawOutput = "raw_output"
    case tokenIds = "token_ids"
  }
}

public struct FireworksChatCompletionResponseStreamChoice: Codable, Sendable {
  public var delta: FireworksDeltaMessage
  public var finishReason: FireworksChatCompletionResponseStreamChoiceFinishReasonAnyOf1?
  public var index: Int
  public var logprobs: HyperProxyJSONValue?
  public var promptTokenIds: [Int]?
  public var rawOutput: FireworksRawOutput?
  public var tokenIds: [Int]?
  public var usage: FireworksUsageInfo?

  public init(
    delta: FireworksDeltaMessage,
    index: Int,
    finishReason: FireworksChatCompletionResponseStreamChoiceFinishReasonAnyOf1? = nil,
    logprobs: HyperProxyJSONValue? = nil,
    promptTokenIds: [Int]? = nil,
    rawOutput: FireworksRawOutput? = nil,
    tokenIds: [Int]? = nil,
    usage: FireworksUsageInfo? = nil
  ) {
    self.delta = delta
    self.finishReason = finishReason
    self.index = index
    self.logprobs = logprobs
    self.promptTokenIds = promptTokenIds
    self.rawOutput = rawOutput
    self.tokenIds = tokenIds
    self.usage = usage
  }

  enum CodingKeys: String, CodingKey {
    case delta
    case finishReason = "finish_reason"
    case index
    case logprobs
    case promptTokenIds = "prompt_token_ids"
    case rawOutput = "raw_output"
    case tokenIds = "token_ids"
    case usage
  }
}

public struct FireworksChatCompletionResponseStreamChoiceFinishReasonAnyOf1: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let stop = Self(rawValue: "stop")
  public static let length = Self(rawValue: "length")
  public static let functionCall = Self(rawValue: "function_call")
  public static let toolCalls = Self(rawValue: "tool_calls")
}

public struct FireworksChatCompletionStreamResponse: Codable, Sendable {
  public var choices: [FireworksChatCompletionResponseStreamChoice]
  public var created: Int
  public var id: String
  public var model: String
  public var object: String?
  public var perfMetrics: [String: HyperProxyJSONValue]?
  public var promptTokenIds: [Int]?
  public var usage: FireworksUsageInfo?

  public init(
    choices: [FireworksChatCompletionResponseStreamChoice],
    created: Int,
    id: String,
    model: String,
    object: String? = nil,
    perfMetrics: [String: HyperProxyJSONValue]? = nil,
    promptTokenIds: [Int]? = nil,
    usage: FireworksUsageInfo? = nil
  ) {
    self.choices = choices
    self.created = created
    self.id = id
    self.model = model
    self.object = object
    self.perfMetrics = perfMetrics
    self.promptTokenIds = promptTokenIds
    self.usage = usage
  }

  enum CodingKeys: String, CodingKey {
    case choices
    case created
    case id
    case model
    case object
    case perfMetrics = "perf_metrics"
    case promptTokenIds = "prompt_token_ids"
    case usage
  }
}

public struct FireworksChatCompletionTool: Codable, Sendable {
  public var function: FireworksChatCompletionFunction?
  public var typeModel: FireworksChatCompletionToolTypeModel

  public init(
    typeModel: FireworksChatCompletionToolTypeModel,
    function: FireworksChatCompletionFunction? = nil
  ) {
    self.function = function
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case function
    case typeModel = "type"
  }
}

public struct FireworksChatCompletionToolTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let function = Self(rawValue: "function")
}

public struct FireworksChatMessage: Codable, Sendable {
  public var content: HyperProxyJSONValue?
  public var reasoningContent: String?
  public var role: String
  public var toolCallId: String?
  public var toolCalls: [FireworksChatCompletionMessageToolCall]?

  public init(
    role: String,
    content: HyperProxyJSONValue? = nil,
    reasoningContent: String? = nil,
    toolCallId: String? = nil,
    toolCalls: [FireworksChatCompletionMessageToolCall]? = nil
  ) {
    self.content = content
    self.reasoningContent = reasoningContent
    self.role = role
    self.toolCallId = toolCallId
    self.toolCalls = toolCalls
  }

  enum CodingKeys: String, CodingKey {
    case content
    case reasoningContent = "reasoning_content"
    case role
    case toolCallId = "tool_call_id"
    case toolCalls = "tool_calls"
  }
}

public struct FireworksChatMessageContent: Codable, Sendable {
  public var imageUrl: FireworksChatMessageContentImageURL?
  public var text: String?
  public var typeModel: String
  public var videoUrl: FireworksChatMessageContentVideoURL?

  public init(
    typeModel: String,
    imageUrl: FireworksChatMessageContentImageURL? = nil,
    text: String? = nil,
    videoUrl: FireworksChatMessageContentVideoURL? = nil
  ) {
    self.imageUrl = imageUrl
    self.text = text
    self.typeModel = typeModel
    self.videoUrl = videoUrl
  }

  enum CodingKeys: String, CodingKey {
    case imageUrl = "image_url"
    case text
    case typeModel = "type"
    case videoUrl = "video_url"
  }
}

public struct FireworksChatMessageContentImageURL: Codable, Sendable {
  public var detail: String?
  public var maxLongSidePixel: Int?
  public var url: String

  public init(
    url: String,
    detail: String? = nil,
    maxLongSidePixel: Int? = nil
  ) {
    self.detail = detail
    self.maxLongSidePixel = maxLongSidePixel
    self.url = url
  }

  enum CodingKeys: String, CodingKey {
    case detail
    case maxLongSidePixel = "max_long_side_pixel"
    case url
  }
}

public struct FireworksChatMessageContentVideoURL: Codable, Sendable {
  public var detail: String?
  public var fps: Double?
  public var maxFrames: Int?
  public var maxLongSidePixel: Int?
  public var sampleFps: Double?
  public var spatialLimit: Int?
  public var url: String

  public init(
    url: String,
    detail: String? = nil,
    fps: Double? = nil,
    maxFrames: Int? = nil,
    maxLongSidePixel: Int? = nil,
    sampleFps: Double? = nil,
    spatialLimit: Int? = nil
  ) {
    self.detail = detail
    self.fps = fps
    self.maxFrames = maxFrames
    self.maxLongSidePixel = maxLongSidePixel
    self.sampleFps = sampleFps
    self.spatialLimit = spatialLimit
    self.url = url
  }

  enum CodingKeys: String, CodingKey {
    case detail
    case fps
    case maxFrames = "max_frames"
    case maxLongSidePixel = "max_long_side_pixel"
    case sampleFps = "sample_fps"
    case spatialLimit = "spatial_limit"
    case url
  }
}

public struct FireworksCheckpointAvailabilityAvailabilityClass: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let aVAILABILITYCLASSUNSPECIFIED = Self(rawValue: "AVAILABILITY_CLASS_UNSPECIFIED")
  public static let sINGLEREGION = Self(rawValue: "SINGLE_REGION")
  public static let mANAGEDDURABLE = Self(rawValue: "MANAGED_DURABLE")
}

public struct FireworksChoice: Codable, Sendable {
  public var finishReason: FireworksChoiceFinishReasonAnyOf1?
  public var index: Int
  public var logprobs: HyperProxyJSONValue?
  public var promptTokenIds: [Int]?
  public var rawOutput: FireworksRawOutput?
  public var text: String
  public var tokenIds: [Int]?

  public init(
    index: Int,
    text: String,
    finishReason: FireworksChoiceFinishReasonAnyOf1? = nil,
    logprobs: HyperProxyJSONValue? = nil,
    promptTokenIds: [Int]? = nil,
    rawOutput: FireworksRawOutput? = nil,
    tokenIds: [Int]? = nil
  ) {
    self.finishReason = finishReason
    self.index = index
    self.logprobs = logprobs
    self.promptTokenIds = promptTokenIds
    self.rawOutput = rawOutput
    self.text = text
    self.tokenIds = tokenIds
  }

  enum CodingKeys: String, CodingKey {
    case finishReason = "finish_reason"
    case index
    case logprobs
    case promptTokenIds = "prompt_token_ids"
    case rawOutput = "raw_output"
    case text
    case tokenIds = "token_ids"
  }
}

public struct FireworksChoiceFinishReasonAnyOf1: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let stop = Self(rawValue: "stop")
  public static let length = Self(rawValue: "length")
  public static let error = Self(rawValue: "error")
}

public struct FireworksCodeAssertionExecutionOptions: Codable, Sendable {
  public var envVars: [String: String]?
  public var memoryLimitMb: Int?
  public var timeoutMs: Int?

  public init(
    envVars: [String: String]? = nil,
    memoryLimitMb: Int? = nil,
    timeoutMs: Int? = nil
  ) {
    self.envVars = envVars
    self.memoryLimitMb = memoryLimitMb
    self.timeoutMs = timeoutMs
  }

  enum CodingKeys: String, CodingKey {
    case envVars
    case memoryLimitMb
    case timeoutMs
  }
}

public struct FireworksCompletionRequest: Codable, Sendable {
  public var contextLengthExceededBehavior: FireworksCompletionRequestContextLengthExceededBehavior?
  public var echo: Bool?
  public var echoLast: Int?
  public var frequencyPenalty: Double?
  public var ignoreEos: Bool?
  public var images: HyperProxyJSONValue?
  public var logitBias: [String: Double]?
  public var logprobs: HyperProxyJSONValue?
  public var maxCompletionTokens: Int?
  public var maxTokens: Int?
  public var metadata: [String: String]?
  public var minP: Double?
  public var mirostatLr: Double?
  public var mirostatTarget: Double?
  public var model: String
  public var n: Int?
  public var perfMetricsInResponse: Bool?
  public var prediction: HyperProxyJSONValue?
  public var presencePenalty: Double?
  public var prompt: HyperProxyJSONValue
  public var promptCacheIsolationKey: String?
  public var promptCacheKey: String?
  public var rawOutput: Bool?
  public var reasoningEffort: HyperProxyJSONValue?
  public var reasoningHistory: FireworksCompletionRequestReasoningHistoryAnyOf1?
  public var repetitionPenalty: Double?
  public var responseFormat: FireworksResponseFormat?
  public var returnTokenIds: Bool?
  public var samplingMask: FireworksCompletionRequestSamplingMaskAnyOf1?
  public var seed: Int?
  public var serviceTier: FireworksCompletionRequestServiceTier?
  public var speculation: HyperProxyJSONValue?
  public var stop: HyperProxyJSONValue?
  public var stream: Bool?
  public var streamOptions: FireworksStreamOptions?
  public var temperature: Double?
  public var thinking: HyperProxyJSONValue?
  public var topK: Int?
  public var topLogprobs: Int?
  public var topP: Double?
  public var typicalP: Double?
  public var user: String?

  public init(
    model: String,
    prompt: HyperProxyJSONValue,
    contextLengthExceededBehavior: FireworksCompletionRequestContextLengthExceededBehavior? = nil,
    echo: Bool? = nil,
    echoLast: Int? = nil,
    frequencyPenalty: Double? = nil,
    ignoreEos: Bool? = nil,
    images: HyperProxyJSONValue? = nil,
    logitBias: [String: Double]? = nil,
    logprobs: HyperProxyJSONValue? = nil,
    maxCompletionTokens: Int? = nil,
    maxTokens: Int? = nil,
    metadata: [String: String]? = nil,
    minP: Double? = nil,
    mirostatLr: Double? = nil,
    mirostatTarget: Double? = nil,
    n: Int? = nil,
    perfMetricsInResponse: Bool? = nil,
    prediction: HyperProxyJSONValue? = nil,
    presencePenalty: Double? = nil,
    promptCacheIsolationKey: String? = nil,
    promptCacheKey: String? = nil,
    rawOutput: Bool? = nil,
    reasoningEffort: HyperProxyJSONValue? = nil,
    reasoningHistory: FireworksCompletionRequestReasoningHistoryAnyOf1? = nil,
    repetitionPenalty: Double? = nil,
    responseFormat: FireworksResponseFormat? = nil,
    returnTokenIds: Bool? = nil,
    samplingMask: FireworksCompletionRequestSamplingMaskAnyOf1? = nil,
    seed: Int? = nil,
    serviceTier: FireworksCompletionRequestServiceTier? = nil,
    speculation: HyperProxyJSONValue? = nil,
    stop: HyperProxyJSONValue? = nil,
    stream: Bool? = nil,
    streamOptions: FireworksStreamOptions? = nil,
    temperature: Double? = nil,
    thinking: HyperProxyJSONValue? = nil,
    topK: Int? = nil,
    topLogprobs: Int? = nil,
    topP: Double? = nil,
    typicalP: Double? = nil,
    user: String? = nil
  ) {
    self.contextLengthExceededBehavior = contextLengthExceededBehavior
    self.echo = echo
    self.echoLast = echoLast
    self.frequencyPenalty = frequencyPenalty
    self.ignoreEos = ignoreEos
    self.images = images
    self.logitBias = logitBias
    self.logprobs = logprobs
    self.maxCompletionTokens = maxCompletionTokens
    self.maxTokens = maxTokens
    self.metadata = metadata
    self.minP = minP
    self.mirostatLr = mirostatLr
    self.mirostatTarget = mirostatTarget
    self.model = model
    self.n = n
    self.perfMetricsInResponse = perfMetricsInResponse
    self.prediction = prediction
    self.presencePenalty = presencePenalty
    self.prompt = prompt
    self.promptCacheIsolationKey = promptCacheIsolationKey
    self.promptCacheKey = promptCacheKey
    self.rawOutput = rawOutput
    self.reasoningEffort = reasoningEffort
    self.reasoningHistory = reasoningHistory
    self.repetitionPenalty = repetitionPenalty
    self.responseFormat = responseFormat
    self.returnTokenIds = returnTokenIds
    self.samplingMask = samplingMask
    self.seed = seed
    self.serviceTier = serviceTier
    self.speculation = speculation
    self.stop = stop
    self.stream = stream
    self.streamOptions = streamOptions
    self.temperature = temperature
    self.thinking = thinking
    self.topK = topK
    self.topLogprobs = topLogprobs
    self.topP = topP
    self.typicalP = typicalP
    self.user = user
  }

  enum CodingKeys: String, CodingKey {
    case contextLengthExceededBehavior = "context_length_exceeded_behavior"
    case echo
    case echoLast = "echo_last"
    case frequencyPenalty = "frequency_penalty"
    case ignoreEos = "ignore_eos"
    case images
    case logitBias = "logit_bias"
    case logprobs
    case maxCompletionTokens = "max_completion_tokens"
    case maxTokens = "max_tokens"
    case metadata
    case minP = "min_p"
    case mirostatLr = "mirostat_lr"
    case mirostatTarget = "mirostat_target"
    case model
    case n
    case perfMetricsInResponse = "perf_metrics_in_response"
    case prediction
    case presencePenalty = "presence_penalty"
    case prompt
    case promptCacheIsolationKey = "prompt_cache_isolation_key"
    case promptCacheKey = "prompt_cache_key"
    case rawOutput = "raw_output"
    case reasoningEffort = "reasoning_effort"
    case reasoningHistory = "reasoning_history"
    case repetitionPenalty = "repetition_penalty"
    case responseFormat = "response_format"
    case returnTokenIds = "return_token_ids"
    case samplingMask = "sampling_mask"
    case seed
    case serviceTier = "service_tier"
    case speculation
    case stop
    case stream
    case streamOptions = "stream_options"
    case temperature
    case thinking
    case topK = "top_k"
    case topLogprobs = "top_logprobs"
    case topP = "top_p"
    case typicalP = "typical_p"
    case user
  }
}

public struct FireworksCompletionRequestContextLengthExceededBehavior: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let error = Self(rawValue: "error")
  public static let truncate = Self(rawValue: "truncate")
}

public struct FireworksCompletionRequestReasoningEffortAnyOf1: RawRepresentable, Codable, Hashable,
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
  public static let none = Self(rawValue: "none")
  public static let adaptive = Self(rawValue: "adaptive")
}

public struct FireworksCompletionRequestReasoningHistoryAnyOf1: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let disabled = Self(rawValue: "disabled")
  public static let interleaved = Self(rawValue: "interleaved")
  public static let preserved = Self(rawValue: "preserved")
}

public struct FireworksCompletionRequestSamplingMaskAnyOf1: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let count = Self(rawValue: "count")
  public static let nonZeroList = Self(rawValue: "non_zero_list")
  public static let nonZeroBuffer = Self(rawValue: "non_zero_buffer")
}

public struct FireworksCompletionRequestServiceTier: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let auto = Self(rawValue: "auto")
  public static let defaultValue = Self(rawValue: "default")
  public static let flex = Self(rawValue: "flex")
  public static let priority = Self(rawValue: "priority")
}

public struct FireworksCompletionResponse: Codable, Sendable {
  public var choices: [FireworksChoice]
  public var created: Int
  public var id: String
  public var model: String
  public var object: String?
  public var perfMetrics: [String: HyperProxyJSONValue]?
  public var usage: FireworksUsageInfo

  public init(
    choices: [FireworksChoice],
    created: Int,
    id: String,
    model: String,
    usage: FireworksUsageInfo,
    object: String? = nil,
    perfMetrics: [String: HyperProxyJSONValue]? = nil
  ) {
    self.choices = choices
    self.created = created
    self.id = id
    self.model = model
    self.object = object
    self.perfMetrics = perfMetrics
    self.usage = usage
  }

  enum CodingKeys: String, CodingKey {
    case choices
    case created
    case id
    case model
    case object
    case perfMetrics = "perf_metrics"
    case usage
  }
}

public struct FireworksCompletionResponseStreamChoice: Codable, Sendable {
  public var finishReason: FireworksCompletionResponseStreamChoiceFinishReasonAnyOf1?
  public var index: Int
  public var logprobs: HyperProxyJSONValue?
  public var promptTokenIds: [Int]?
  public var rawOutput: FireworksRawOutput?
  public var text: String
  public var tokenIds: [Int]?

  public init(
    index: Int,
    text: String,
    finishReason: FireworksCompletionResponseStreamChoiceFinishReasonAnyOf1? = nil,
    logprobs: HyperProxyJSONValue? = nil,
    promptTokenIds: [Int]? = nil,
    rawOutput: FireworksRawOutput? = nil,
    tokenIds: [Int]? = nil
  ) {
    self.finishReason = finishReason
    self.index = index
    self.logprobs = logprobs
    self.promptTokenIds = promptTokenIds
    self.rawOutput = rawOutput
    self.text = text
    self.tokenIds = tokenIds
  }

  enum CodingKeys: String, CodingKey {
    case finishReason = "finish_reason"
    case index
    case logprobs
    case promptTokenIds = "prompt_token_ids"
    case rawOutput = "raw_output"
    case text
    case tokenIds = "token_ids"
  }
}

public struct FireworksCompletionResponseStreamChoiceFinishReasonAnyOf1: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let stop = Self(rawValue: "stop")
  public static let length = Self(rawValue: "length")
  public static let error = Self(rawValue: "error")
}

public struct FireworksCompletionStreamResponse: Codable, Sendable {
  public var choices: [FireworksCompletionResponseStreamChoice]
  public var created: Int
  public var id: String
  public var model: String
  public var object: String?
  public var perfMetrics: [String: HyperProxyJSONValue]?
  public var usage: FireworksUsageInfo?

  public init(
    choices: [FireworksCompletionResponseStreamChoice],
    created: Int,
    id: String,
    model: String,
    object: String? = nil,
    perfMetrics: [String: HyperProxyJSONValue]? = nil,
    usage: FireworksUsageInfo? = nil
  ) {
    self.choices = choices
    self.created = created
    self.id = id
    self.model = model
    self.object = object
    self.perfMetrics = perfMetrics
    self.usage = usage
  }

  enum CodingKeys: String, CodingKey {
    case choices
    case created
    case id
    case model
    case object
    case perfMetrics = "perf_metrics"
    case usage
  }
}

public struct FireworksCreateResponse: Codable, Sendable {
  public var input: HyperProxyJSONValue
  public var instructions: String?
  public var maxOutputTokens: Int?
  public var maxToolCalls: Int?
  public var metadata: [String: HyperProxyJSONValue]?
  public var model: String
  public var parallelToolCalls: Bool?
  public var previousResponseId: String?
  public var reasoning: [String: HyperProxyJSONValue]?
  public var store: Bool?
  public var stream: Bool?
  public var temperature: Double?
  public var text: [String: HyperProxyJSONValue]?
  public var toolChoice: HyperProxyJSONValue?
  public var tools: [[String: HyperProxyJSONValue]]?
  public var topP: Double?
  public var truncation: String?
  public var user: String?

  public init(
    input: HyperProxyJSONValue,
    model: String,
    instructions: String? = nil,
    maxOutputTokens: Int? = nil,
    maxToolCalls: Int? = nil,
    metadata: [String: HyperProxyJSONValue]? = nil,
    parallelToolCalls: Bool? = nil,
    previousResponseId: String? = nil,
    reasoning: [String: HyperProxyJSONValue]? = nil,
    store: Bool? = nil,
    stream: Bool? = nil,
    temperature: Double? = nil,
    text: [String: HyperProxyJSONValue]? = nil,
    toolChoice: HyperProxyJSONValue? = nil,
    tools: [[String: HyperProxyJSONValue]]? = nil,
    topP: Double? = nil,
    truncation: String? = nil,
    user: String? = nil
  ) {
    self.input = input
    self.instructions = instructions
    self.maxOutputTokens = maxOutputTokens
    self.maxToolCalls = maxToolCalls
    self.metadata = metadata
    self.model = model
    self.parallelToolCalls = parallelToolCalls
    self.previousResponseId = previousResponseId
    self.reasoning = reasoning
    self.store = store
    self.stream = stream
    self.temperature = temperature
    self.text = text
    self.toolChoice = toolChoice
    self.tools = tools
    self.topP = topP
    self.truncation = truncation
    self.user = user
  }

  enum CodingKeys: String, CodingKey {
    case input
    case instructions
    case maxOutputTokens = "max_output_tokens"
    case maxToolCalls = "max_tool_calls"
    case metadata
    case model
    case parallelToolCalls = "parallel_tool_calls"
    case previousResponseId = "previous_response_id"
    case reasoning
    case store
    case stream
    case temperature
    case text
    case toolChoice = "tool_choice"
    case tools
    case topP = "top_p"
    case truncation
    case user
  }
}

public struct FireworksDatasetFormat: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let fORMATUNSPECIFIED = Self(rawValue: "FORMAT_UNSPECIFIED")
  public static let cHAT = Self(rawValue: "CHAT")
  public static let cOMPLETION = Self(rawValue: "COMPLETION")
  public static let rL = Self(rawValue: "RL")
}

public struct FireworksDeleteResponse: Codable, Sendable {
  public var message: String

  public init(
    message: String
  ) {
    self.message = message
  }

  enum CodingKeys: String, CodingKey {
    case message
  }
}

public struct FireworksDeleteResponseV1ResponsesResponseIdDeleteParameters: Codable, Sendable {
  public var responseId: String

  public init(
    responseId: String
  ) {
    self.responseId = responseId
  }

  enum CodingKeys: String, CodingKey {
    case responseId = "response_id"
  }
}

public struct FireworksDeltaMessage: Codable, Sendable {
  public var content: String?
  public var internalContent: FireworksInternalContent?
  public var reasoningContent: String?
  public var role: String?
  public var toolCalls: [FireworksChatCompletionMessageToolCall]?

  public init(
    content: String? = nil,
    internalContent: FireworksInternalContent? = nil,
    reasoningContent: String? = nil,
    role: String? = nil,
    toolCalls: [FireworksChatCompletionMessageToolCall]? = nil
  ) {
    self.content = content
    self.internalContent = internalContent
    self.reasoningContent = reasoningContent
    self.role = role
    self.toolCalls = toolCalls
  }

  enum CodingKeys: String, CodingKey {
    case content
    case internalContent = "internal_content"
    case reasoningContent = "reasoning_content"
    case role
    case toolCalls = "tool_calls"
  }
}

public struct FireworksDeploymentHotLoadBucketType: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let bUCKETTYPEUNSPECIFIED = Self(rawValue: "BUCKET_TYPE_UNSPECIFIED")
  public static let mINIO = Self(rawValue: "MINIO")
  public static let s3 = Self(rawValue: "S3")
  public static let nEBIUS = Self(rawValue: "NEBIUS")
  public static let fWHOSTED = Self(rawValue: "FW_HOSTED")
}

public struct FireworksDeploymentHotLoadTransitionType: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let hOTLOADTRANSITIONTYPEUNSPECIFIED = Self(
    rawValue: "HOT_LOAD_TRANSITION_TYPE_UNSPECIFIED")
  public static let aSYNC = Self(rawValue: "ASYNC")
  public static let sYNC = Self(rawValue: "SYNC")
}

public struct FireworksDeploymentPrecision: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let pRECISIONUNSPECIFIED = Self(rawValue: "PRECISION_UNSPECIFIED")
  public static let fP16 = Self(rawValue: "FP16")
  public static let fP8 = Self(rawValue: "FP8")
  public static let fP8MM = Self(rawValue: "FP8_MM")
  public static let fP8AR = Self(rawValue: "FP8_AR")
  public static let fP8MMKVATTN = Self(rawValue: "FP8_MM_KV_ATTN")
  public static let fP8KV = Self(rawValue: "FP8_KV")
  public static let fP8MMV2 = Self(rawValue: "FP8_MM_V2")
  public static let fP8V2 = Self(rawValue: "FP8_V2")
  public static let fP8MMKVATTNV2 = Self(rawValue: "FP8_MM_KV_ATTN_V2")
  public static let nF4 = Self(rawValue: "NF4")
  public static let fP4 = Self(rawValue: "FP4")
  public static let bF16 = Self(rawValue: "BF16")
  public static let fP4BLOCKSCALEDMM = Self(rawValue: "FP4_BLOCKSCALED_MM")
  public static let fP4MXMOE = Self(rawValue: "FP4_MX_MOE")
}

public struct FireworksDeploymentShapePresetType: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let pRESETTYPEUNSPECIFIED = Self(rawValue: "PRESET_TYPE_UNSPECIFIED")
  public static let mINIMAL = Self(rawValue: "MINIMAL")
  public static let fAST = Self(rawValue: "FAST")
  public static let tHROUGHPUT = Self(rawValue: "THROUGHPUT")
  public static let fULLPRECISION = Self(rawValue: "FULL_PRECISION")
  public static let aGENTICCODING = Self(rawValue: "AGENTIC_CODING")
  public static let cHAT = Self(rawValue: "CHAT")
  public static let sUMMARIZATION = Self(rawValue: "SUMMARIZATION")
  public static let mULTILORA = Self(rawValue: "MULTI_LORA")
}

public struct FireworksDeploymentShapeVersionCapability: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let cAPABILITYUNSPECIFIED = Self(rawValue: "CAPABILITY_UNSPECIFIED")
  public static let mULTILORA = Self(rawValue: "MULTI_LORA")
}

public struct FireworksDeveloperPassVersion: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let vERSIONUNSPECIFIED = Self(rawValue: "VERSION_UNSPECIFIED")
  public static let vERSIONV1 = Self(rawValue: "VERSION_V1")
  public static let vERSIONV2 = Self(rawValue: "VERSION_V2")
}

public struct FireworksEagleTrainingJobTrainingStyle: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let tRAININGSTYLEUNSPECIFIED = Self(rawValue: "TRAINING_STYLE_UNSPECIFIED")
  public static let eAGLE = Self(rawValue: "EAGLE")
  public static let eAGLE3 = Self(rawValue: "EAGLE3")
  public static let dFLASH = Self(rawValue: "DFLASH")
  public static let dSPARK = Self(rawValue: "DSPARK")
}

public struct FireworksEmbeddingRequest: Codable, Sendable {
  public var dimensions: Int?
  public var encodingFormat: FireworksEmbeddingRequestEncodingFormat?
  public var fanoutSize: Int?
  public var input: HyperProxyJSONValue
  public var model: String
  public var normalize: Bool?
  public var perfMetricsInResponse: Bool?
  public var promptCacheIsolationKey: String?
  public var promptCacheKey: String?
  public var promptTemplate: String?
  public var rawOutput: Bool?
  public var returnLogits: [Int]?
  public var user: String?

  public init(
    input: HyperProxyJSONValue,
    model: String,
    dimensions: Int? = nil,
    encodingFormat: FireworksEmbeddingRequestEncodingFormat? = nil,
    fanoutSize: Int? = nil,
    normalize: Bool? = nil,
    perfMetricsInResponse: Bool? = nil,
    promptCacheIsolationKey: String? = nil,
    promptCacheKey: String? = nil,
    promptTemplate: String? = nil,
    rawOutput: Bool? = nil,
    returnLogits: [Int]? = nil,
    user: String? = nil
  ) {
    self.dimensions = dimensions
    self.encodingFormat = encodingFormat
    self.fanoutSize = fanoutSize
    self.input = input
    self.model = model
    self.normalize = normalize
    self.perfMetricsInResponse = perfMetricsInResponse
    self.promptCacheIsolationKey = promptCacheIsolationKey
    self.promptCacheKey = promptCacheKey
    self.promptTemplate = promptTemplate
    self.rawOutput = rawOutput
    self.returnLogits = returnLogits
    self.user = user
  }

  enum CodingKeys: String, CodingKey {
    case dimensions
    case encodingFormat = "encoding_format"
    case fanoutSize = "fanout_size"
    case input
    case model
    case normalize
    case perfMetricsInResponse = "perf_metrics_in_response"
    case promptCacheIsolationKey = "prompt_cache_isolation_key"
    case promptCacheKey = "prompt_cache_key"
    case promptTemplate = "prompt_template"
    case rawOutput = "raw_output"
    case returnLogits = "return_logits"
    case user
  }
}

public struct FireworksEmbeddingRequestEncodingFormat: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let float = Self(rawValue: "float")
  public static let base64 = Self(rawValue: "base64")
}

public struct FireworksEvaluatorSource: Codable, Sendable {
  public var githubRepositoryName: String?
  public var typeModel: FireworksEvaluatorSourceType?

  public init(
    githubRepositoryName: String? = nil,
    typeModel: FireworksEvaluatorSourceType? = nil
  ) {
    self.githubRepositoryName = githubRepositoryName
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case githubRepositoryName
    case typeModel = "type"
  }
}

public struct FireworksEvaluatorSourceType: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let tYPEUNSPECIFIED = Self(rawValue: "TYPE_UNSPECIFIED")
  public static let tYPEUPLOAD = Self(rawValue: "TYPE_UPLOAD")
  public static let tYPEGITHUB = Self(rawValue: "TYPE_GITHUB")
  public static let tYPETEMPORARY = Self(rawValue: "TYPE_TEMPORARY")
}

public struct FireworksFileUploadResponse: Codable, Sendable {
  public var bytes: Int64?
  public var createdAt: Int64?
  public var filename: String?
  public var id: String?
  public var object: String?
  public var purpose: String?

  public init(
    bytes: Int64? = nil,
    createdAt: Int64? = nil,
    filename: String? = nil,
    id: String? = nil,
    object: String? = nil,
    purpose: String? = nil
  ) {
    self.bytes = bytes
    self.createdAt = createdAt
    self.filename = filename
    self.id = id
    self.object = object
    self.purpose = purpose
  }

  enum CodingKeys: String, CodingKey {
    case bytes
    case createdAt = "created_at"
    case filename
    case id
    case object
    case purpose
  }
}

public struct FireworksFunctionNameSpec: Codable, Sendable {
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

public struct FireworksFunctionSelection: Codable, Sendable {
  public var function: FireworksFunctionNameSpec?
  public var typeModel: String

  public init(
    typeModel: String,
    function: FireworksFunctionNameSpec? = nil
  ) {
    self.function = function
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case function
    case typeModel = "type"
  }
}

public struct FireworksGatewayAbortTrainingRunMaterializationParameters: Codable, Sendable {
  public var accountId: String
  public var trainingRunId: String

  public init(
    accountId: String,
    trainingRunId: String
  ) {
    self.accountId = accountId
    self.trainingRunId = trainingRunId
  }

  enum CodingKeys: String, CodingKey {
    case accountId = "account_id"
    case trainingRunId = "training_run_id"
  }
}

public struct FireworksGatewayAliasEvaluatorVersionParameters: Codable, Sendable {
  public var accountId: String
  public var evaluatorId: String
  public var versionId: String

  public init(
    accountId: String,
    evaluatorId: String,
    versionId: String
  ) {
    self.accountId = accountId
    self.evaluatorId = evaluatorId
    self.versionId = versionId
  }

  enum CodingKeys: String, CodingKey {
    case accountId = "account_id"
    case evaluatorId = "evaluator_id"
    case versionId = "version_id"
  }
}

public struct FireworksGatewayApproveUserUsageLimitIncreaseRequestParameters: Codable, Sendable {
  public var accountId: String
  public var usageLimitIncreaseRequestId: String

  public init(
    accountId: String,
    usageLimitIncreaseRequestId: String
  ) {
    self.accountId = accountId
    self.usageLimitIncreaseRequestId = usageLimitIncreaseRequestId
  }

  enum CodingKeys: String, CodingKey {
    case accountId = "account_id"
    case usageLimitIncreaseRequestId = "usage_limit_increase_request_id"
  }
}

public struct FireworksGatewayCancelDpoJobParameters: Codable, Sendable {
  public var accountId: String
  public var dpoJobId: String

  public init(
    accountId: String,
    dpoJobId: String
  ) {
    self.accountId = accountId
    self.dpoJobId = dpoJobId
  }

  enum CodingKeys: String, CodingKey {
    case accountId = "account_id"
    case dpoJobId = "dpo_job_id"
  }
}

public struct FireworksGatewayCancelDpoJobResponse: Codable, Sendable {

  public init() {}
}

public struct FireworksGatewayCancelReinforcementFineTuningJobParameters: Codable, Sendable {
  public var accountId: String
  public var reinforcementFineTuningJobId: String

  public init(
    accountId: String,
    reinforcementFineTuningJobId: String
  ) {
    self.accountId = accountId
    self.reinforcementFineTuningJobId = reinforcementFineTuningJobId
  }

  enum CodingKeys: String, CodingKey {
    case accountId = "account_id"
    case reinforcementFineTuningJobId = "reinforcement_fine_tuning_job_id"
  }
}

public struct FireworksGatewayCancelReinforcementFineTuningJobResponse: Codable, Sendable {

  public init() {}
}

public struct FireworksGatewayCancelRlorTrainerJobParameters: Codable, Sendable {
  public var accountId: String
  public var rlorTrainerJobId: String

  public init(
    accountId: String,
    rlorTrainerJobId: String
  ) {
    self.accountId = accountId
    self.rlorTrainerJobId = rlorTrainerJobId
  }

  enum CodingKeys: String, CodingKey {
    case accountId = "account_id"
    case rlorTrainerJobId = "rlor_trainer_job_id"
  }
}

public struct FireworksGatewayCancelRlorTrainerJobResponse: Codable, Sendable {

  public init() {}
}

public struct FireworksGatewayCancelSupervisedFineTuningJobParameters: Codable, Sendable {
  public var accountId: String
  public var supervisedFineTuningJobId: String

  public init(
    accountId: String,
    supervisedFineTuningJobId: String
  ) {
    self.accountId = accountId
    self.supervisedFineTuningJobId = supervisedFineTuningJobId
  }

  enum CodingKeys: String, CodingKey {
    case accountId = "account_id"
    case supervisedFineTuningJobId = "supervised_fine_tuning_job_id"
  }
}

public struct FireworksGatewayCancelSupervisedFineTuningJobResponse: Codable, Sendable {

  public init() {}
}

public struct FireworksGatewayCreateApiKeyParameters: Codable, Sendable {
  public var accountId: String
  public var userId: String

  public init(
    accountId: String,
    userId: String
  ) {
    self.accountId = accountId
    self.userId = userId
  }

  enum CodingKeys: String, CodingKey {
    case accountId = "account_id"
    case userId = "user_id"
  }
}

public struct FireworksGatewayCreateBatchInferenceJobParameters: Codable, Sendable {
  public var accountId: String
  public var batchInferenceJobId: String?

  public init(
    accountId: String,
    batchInferenceJobId: String? = nil
  ) {
    self.accountId = accountId
    self.batchInferenceJobId = batchInferenceJobId
  }

  enum CodingKeys: String, CodingKey {
    case accountId = "account_id"
    case batchInferenceJobId
  }
}

public struct FireworksGatewayCreateClusterParameters: Codable, Sendable {
  public var accountId: String

  public init(
    accountId: String
  ) {
    self.accountId = accountId
  }

  enum CodingKeys: String, CodingKey {
    case accountId = "account_id"
  }
}

public struct FireworksGatewayCreateDatasetParameters: Codable, Sendable {
  public var accountId: String

  public init(
    accountId: String
  ) {
    self.accountId = accountId
  }

  enum CodingKeys: String, CodingKey {
    case accountId = "account_id"
  }
}

public struct FireworksGatewayCreateDeployedModelParameters: Codable, Sendable {
  public var accountId: String
  public var replaceMergedAddon: Bool?

  public init(
    accountId: String,
    replaceMergedAddon: Bool? = nil
  ) {
    self.accountId = accountId
    self.replaceMergedAddon = replaceMergedAddon
  }

  enum CodingKeys: String, CodingKey {
    case accountId = "account_id"
    case replaceMergedAddon
  }
}
