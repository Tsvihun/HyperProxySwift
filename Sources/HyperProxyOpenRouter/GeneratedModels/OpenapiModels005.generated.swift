// Maintainer-generated release artifact.
// Generated from the provider's official API schema; do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterImageGenerationResponse: Codable, Sendable {
  public var created: Int
  public var data: [OpenRouterImageGenerationResponseDataItem]
  public var usage: OpenRouterImageGenerationUsage?

  public init(
    created: Int,
    data: [OpenRouterImageGenerationResponseDataItem],
    usage: OpenRouterImageGenerationUsage? = nil
  ) {
    self.created = created
    self.data = data
    self.usage = usage
  }

  enum CodingKeys: String, CodingKey {
    case created
    case data
    case usage
  }
}

public struct OpenRouterImageGenerationResponseDataItem: Codable, Sendable {
  public var b64Json: String
  public var mediaType: String?

  public init(
    b64Json: String,
    mediaType: String? = nil
  ) {
    self.b64Json = b64Json
    self.mediaType = mediaType
  }

  enum CodingKeys: String, CodingKey {
    case b64Json = "b64_json"
    case mediaType = "media_type"
  }
}

public struct OpenRouterImageGenerationServerTool: Codable, Sendable {
  public var background: OpenRouterImageGenerationServerToolBackground?
  public var inputFidelity: OpenRouterImageGenerationServerToolInputFidelity?
  public var inputImageMask: OpenRouterImageGenerationServerToolInputImageMask?
  public var model: String?
  public var moderation: OpenRouterImageGenerationServerToolModeration?
  public var outputCompression: Int?
  public var outputFormat: OpenRouterImageGenerationServerToolOutputFormat?
  public var partialImages: Int?
  public var quality: OpenRouterImageGenerationServerToolQuality?
  public var size: String?
  public var typeModel: OpenRouterImageGenerationServerToolTypeModel

  public init(
    typeModel: OpenRouterImageGenerationServerToolTypeModel,
    background: OpenRouterImageGenerationServerToolBackground? = nil,
    inputFidelity: OpenRouterImageGenerationServerToolInputFidelity? = nil,
    inputImageMask: OpenRouterImageGenerationServerToolInputImageMask? = nil,
    model: String? = nil,
    moderation: OpenRouterImageGenerationServerToolModeration? = nil,
    outputCompression: Int? = nil,
    outputFormat: OpenRouterImageGenerationServerToolOutputFormat? = nil,
    partialImages: Int? = nil,
    quality: OpenRouterImageGenerationServerToolQuality? = nil,
    size: String? = nil
  ) {
    self.background = background
    self.inputFidelity = inputFidelity
    self.inputImageMask = inputImageMask
    self.model = model
    self.moderation = moderation
    self.outputCompression = outputCompression
    self.outputFormat = outputFormat
    self.partialImages = partialImages
    self.quality = quality
    self.size = size
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case background
    case inputFidelity = "input_fidelity"
    case inputImageMask = "input_image_mask"
    case model
    case moderation
    case outputCompression = "output_compression"
    case outputFormat = "output_format"
    case partialImages = "partial_images"
    case quality
    case size
    case typeModel = "type"
  }
}

public struct OpenRouterImageGenerationServerToolBackground: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let transparent = Self(rawValue: "transparent")
  public static let opaque = Self(rawValue: "opaque")
  public static let auto = Self(rawValue: "auto")
}

public struct OpenRouterImageGenerationServerToolConfig: Codable, Sendable {
  public var model: String?

  public init(
    model: String? = nil
  ) {
    self.model = model
  }

  enum CodingKeys: String, CodingKey {
    case model
  }
}

public struct OpenRouterImageGenerationServerToolInputFidelity: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let high = Self(rawValue: "high")
  public static let low = Self(rawValue: "low")
}

public struct OpenRouterImageGenerationServerToolInputImageMask: Codable, Sendable {
  public var fileId: String?
  public var imageUrl: String?

  public init(
    fileId: String? = nil,
    imageUrl: String? = nil
  ) {
    self.fileId = fileId
    self.imageUrl = imageUrl
  }

  enum CodingKeys: String, CodingKey {
    case fileId = "file_id"
    case imageUrl = "image_url"
  }
}

public struct OpenRouterImageGenerationServerToolModeration: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let auto = Self(rawValue: "auto")
  public static let low = Self(rawValue: "low")
}

public struct OpenRouterImageGenerationServerToolOpenRouterTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let openrouterImageGeneration = Self(rawValue: "openrouter:image_generation")
}

public struct OpenRouterImageGenerationServerToolOutputFormat: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let png = Self(rawValue: "png")
  public static let webp = Self(rawValue: "webp")
  public static let jpeg = Self(rawValue: "jpeg")
}

public struct OpenRouterImageGenerationServerToolQuality: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let low = Self(rawValue: "low")
  public static let medium = Self(rawValue: "medium")
  public static let high = Self(rawValue: "high")
  public static let auto = Self(rawValue: "auto")
}

public struct OpenRouterImageGenerationServerToolTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let imageGeneration = Self(rawValue: "image_generation")
}

public struct OpenRouterImageGenerationServerToolOpenRouter: Codable, Sendable {
  public var parameters: OpenRouterImageGenerationServerToolConfig?
  public var typeModel: OpenRouterImageGenerationServerToolOpenRouterTypeModel

  public init(
    typeModel: OpenRouterImageGenerationServerToolOpenRouterTypeModel,
    parameters: OpenRouterImageGenerationServerToolConfig? = nil
  ) {
    self.parameters = parameters
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case parameters
    case typeModel = "type"
  }
}

public struct OpenRouterImageGenerationStatus: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let inProgress = Self(rawValue: "in_progress")
  public static let completed = Self(rawValue: "completed")
  public static let generating = Self(rawValue: "generating")
  public static let failed = Self(rawValue: "failed")
}

public struct OpenRouterImageGenerationUsage: Codable, Sendable {
  public var cacheCreation: OpenRouterAnthropicCacheCreation?
  public var completionTokens: Int
  public var completionTokensDetails: OpenRouterImageGenerationUsageCompletionTokensDetails?
  public var cost: Double?
  public var costDetails: OpenRouterCostDetails?
  public var isByok: Bool?
  public var iterations: [OpenRouterAnthropicUsageIteration]?
  public var promptTokens: Int
  public var promptTokensDetails: OpenRouterImageGenerationUsagePromptTokensDetails?
  public var serverToolUse: OpenRouterImageGenerationUsageServerToolUse?
  public var serviceTier: String?
  public var speed: OpenRouterAnthropicSpeed?
  public var totalTokens: Int

  public init(
    completionTokens: Int,
    promptTokens: Int,
    totalTokens: Int,
    cacheCreation: OpenRouterAnthropicCacheCreation? = nil,
    completionTokensDetails: OpenRouterImageGenerationUsageCompletionTokensDetails? = nil,
    cost: Double? = nil,
    costDetails: OpenRouterCostDetails? = nil,
    isByok: Bool? = nil,
    iterations: [OpenRouterAnthropicUsageIteration]? = nil,
    promptTokensDetails: OpenRouterImageGenerationUsagePromptTokensDetails? = nil,
    serverToolUse: OpenRouterImageGenerationUsageServerToolUse? = nil,
    serviceTier: String? = nil,
    speed: OpenRouterAnthropicSpeed? = nil
  ) {
    self.cacheCreation = cacheCreation
    self.completionTokens = completionTokens
    self.completionTokensDetails = completionTokensDetails
    self.cost = cost
    self.costDetails = costDetails
    self.isByok = isByok
    self.iterations = iterations
    self.promptTokens = promptTokens
    self.promptTokensDetails = promptTokensDetails
    self.serverToolUse = serverToolUse
    self.serviceTier = serviceTier
    self.speed = speed
    self.totalTokens = totalTokens
  }

  enum CodingKeys: String, CodingKey {
    case cacheCreation = "cache_creation"
    case completionTokens = "completion_tokens"
    case completionTokensDetails = "completion_tokens_details"
    case cost
    case costDetails = "cost_details"
    case isByok = "is_byok"
    case iterations
    case promptTokens = "prompt_tokens"
    case promptTokensDetails = "prompt_tokens_details"
    case serverToolUse = "server_tool_use"
    case serviceTier = "service_tier"
    case speed
    case totalTokens = "total_tokens"
  }
}

public struct OpenRouterImageGenerationUsageCompletionTokensDetails: Codable, Sendable {
  public var audioTokens: Int?
  public var imageTokens: Int?
  public var reasoningTokens: Int?

  public init(
    audioTokens: Int? = nil,
    imageTokens: Int? = nil,
    reasoningTokens: Int? = nil
  ) {
    self.audioTokens = audioTokens
    self.imageTokens = imageTokens
    self.reasoningTokens = reasoningTokens
  }

  enum CodingKeys: String, CodingKey {
    case audioTokens = "audio_tokens"
    case imageTokens = "image_tokens"
    case reasoningTokens = "reasoning_tokens"
  }
}

public struct OpenRouterImageGenerationUsagePromptTokensDetails: Codable, Sendable {
  public var audioTokens: Int?
  public var cacheWriteTokens: Int?
  public var cachedTokens: Int?
  public var fileTokens: Int?
  public var videoTokens: Int?

  public init(
    audioTokens: Int? = nil,
    cacheWriteTokens: Int? = nil,
    cachedTokens: Int? = nil,
    fileTokens: Int? = nil,
    videoTokens: Int? = nil
  ) {
    self.audioTokens = audioTokens
    self.cacheWriteTokens = cacheWriteTokens
    self.cachedTokens = cachedTokens
    self.fileTokens = fileTokens
    self.videoTokens = videoTokens
  }

  enum CodingKeys: String, CodingKey {
    case audioTokens = "audio_tokens"
    case cacheWriteTokens = "cache_write_tokens"
    case cachedTokens = "cached_tokens"
    case fileTokens = "file_tokens"
    case videoTokens = "video_tokens"
  }
}

public struct OpenRouterImageGenerationUsageServerToolUse: Codable, Sendable {
  public var toolCallsExecuted: Int?
  public var toolCallsRequested: Int?
  public var webSearchRequests: Int?

  public init(
    toolCallsExecuted: Int? = nil,
    toolCallsRequested: Int? = nil,
    webSearchRequests: Int? = nil
  ) {
    self.toolCallsExecuted = toolCallsExecuted
    self.toolCallsRequested = toolCallsRequested
    self.webSearchRequests = webSearchRequests
  }

  enum CodingKeys: String, CodingKey {
    case toolCallsExecuted = "tool_calls_executed"
    case toolCallsRequested = "tool_calls_requested"
    case webSearchRequests = "web_search_requests"
  }
}

public struct OpenRouterImageInputModality: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let text = Self(rawValue: "text")
  public static let image = Self(rawValue: "image")
  public static let file = Self(rawValue: "file")
  public static let audio = Self(rawValue: "audio")
  public static let video = Self(rawValue: "video")
}

public struct OpenRouterImageModelArchitecture: Codable, Sendable {
  public var inputModalities: [OpenRouterImageInputModality]
  public var outputModalities: [OpenRouterImageOutputModality]

  public init(
    inputModalities: [OpenRouterImageInputModality],
    outputModalities: [OpenRouterImageOutputModality]
  ) {
    self.inputModalities = inputModalities
    self.outputModalities = outputModalities
  }

  enum CodingKeys: String, CodingKey {
    case inputModalities = "input_modalities"
    case outputModalities = "output_modalities"
  }
}

public struct OpenRouterImageModelEndpointsResponse: Codable, Sendable {
  public var endpoints: [OpenRouterImageEndpoint]
  public var id: String

  public init(
    endpoints: [OpenRouterImageEndpoint],
    id: String
  ) {
    self.endpoints = endpoints
    self.id = id
  }

  enum CodingKeys: String, CodingKey {
    case endpoints
    case id
  }
}

public struct OpenRouterImageModelListItem: Codable, Sendable {
  public var architecture: OpenRouterImageModelArchitecture
  public var created: Int
  public var description: String
  public var endpoints: String
  public var id: String
  public var name: String
  public var supportedParameters: OpenRouterSupportedParameters
  public var supportsStreaming: Bool

  public init(
    architecture: OpenRouterImageModelArchitecture,
    created: Int,
    description: String,
    endpoints: String,
    id: String,
    name: String,
    supportedParameters: OpenRouterSupportedParameters,
    supportsStreaming: Bool
  ) {
    self.architecture = architecture
    self.created = created
    self.description = description
    self.endpoints = endpoints
    self.id = id
    self.name = name
    self.supportedParameters = supportedParameters
    self.supportsStreaming = supportsStreaming
  }

  enum CodingKeys: String, CodingKey {
    case architecture
    case created
    case description
    case endpoints
    case id
    case name
    case supportedParameters = "supported_parameters"
    case supportsStreaming = "supports_streaming"
  }
}

public struct OpenRouterImageModelsListResponse: Codable, Sendable {
  public var data: [OpenRouterImageModelListItem]

  public init(
    data: [OpenRouterImageModelListItem]
  ) {
    self.data = data
  }

  enum CodingKeys: String, CodingKey {
    case data
  }
}

public struct OpenRouterImageOutputModality: RawRepresentable, Codable, Hashable, Sendable {
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

public struct OpenRouterImagePricingEntry: Codable, Sendable {
  public var billable: OpenRouterImagePricingEntryBillable
  public var costUsd: Double
  public var unit: OpenRouterImagePricingEntryUnit
  public var variant: String?

  public init(
    billable: OpenRouterImagePricingEntryBillable,
    costUsd: Double,
    unit: OpenRouterImagePricingEntryUnit,
    variant: String? = nil
  ) {
    self.billable = billable
    self.costUsd = costUsd
    self.unit = unit
    self.variant = variant
  }

  enum CodingKeys: String, CodingKey {
    case billable
    case costUsd = "cost_usd"
    case unit
    case variant
  }
}

public struct OpenRouterImagePricingEntryBillable: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let outputImage = Self(rawValue: "output_image")
  public static let inputImage = Self(rawValue: "input_image")
  public static let inputFont = Self(rawValue: "input_font")
  public static let inputReference = Self(rawValue: "input_reference")
  public static let inputText = Self(rawValue: "input_text")
}

public struct OpenRouterImagePricingEntryUnit: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let request = Self(rawValue: "request")
  public static let image = Self(rawValue: "image")
  public static let megapixel = Self(rawValue: "megapixel")
  public static let token = Self(rawValue: "token")
}

public struct OpenRouterImageStreamingResponse: Codable, Sendable {
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

public struct OpenRouterInProgressEvent: Codable, Sendable {
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

public struct OpenRouterInProgressEventTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseInProgress = Self(rawValue: "response.in_progress")
}

public struct OpenRouterIncompleteDetails: Codable, Sendable {
  public var reason: OpenRouterIncompleteDetailsReason?

  public init(
    reason: OpenRouterIncompleteDetailsReason? = nil
  ) {
    self.reason = reason
  }

  enum CodingKeys: String, CodingKey {
    case reason
  }
}

public struct OpenRouterIncompleteDetailsReason: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let maxOutputTokens = Self(rawValue: "max_output_tokens")
  public static let contentFilter = Self(rawValue: "content_filter")
}

public struct OpenRouterIncompleteEvent: Codable, Sendable {
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

public struct OpenRouterIncompleteEventTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseIncomplete = Self(rawValue: "response.incomplete")
}

public struct OpenRouterInputAudio: Codable, Sendable {
  public var inputAudio: OpenRouterInputAudioInputAudio
  public var typeModel: OpenRouterInputAudioTypeModel

  public init(
    inputAudio: OpenRouterInputAudioInputAudio,
    typeModel: OpenRouterInputAudioTypeModel
  ) {
    self.inputAudio = inputAudio
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case inputAudio = "input_audio"
    case typeModel = "type"
  }
}

public struct OpenRouterInputAudioInputAudio: Codable, Sendable {
  public var data: String
  public var format: OpenRouterInputAudioInputAudioFormat

  public init(
    data: String,
    format: OpenRouterInputAudioInputAudioFormat
  ) {
    self.data = data
    self.format = format
  }

  enum CodingKeys: String, CodingKey {
    case data
    case format
  }
}

public struct OpenRouterInputAudioInputAudioFormat: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let mp3 = Self(rawValue: "mp3")
  public static let wav = Self(rawValue: "wav")
}

public struct OpenRouterInputAudioTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let inputAudio = Self(rawValue: "input_audio")
}

public struct OpenRouterInputFile: Codable, Sendable {
  public var fileData: String?
  public var fileId: String?
  public var fileUrl: String?
  public var filename: String?
  public var typeModel: OpenRouterInputFileTypeModel

  public init(
    typeModel: OpenRouterInputFileTypeModel,
    fileData: String? = nil,
    fileId: String? = nil,
    fileUrl: String? = nil,
    filename: String? = nil
  ) {
    self.fileData = fileData
    self.fileId = fileId
    self.fileUrl = fileUrl
    self.filename = filename
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case fileData = "file_data"
    case fileId = "file_id"
    case fileUrl = "file_url"
    case filename
    case typeModel = "type"
  }
}

public struct OpenRouterInputFileTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let inputFile = Self(rawValue: "input_file")
}

public struct OpenRouterInputImage: Codable, Sendable {
  public var detail: OpenRouterInputImageDetail
  public var imageUrl: String?
  public var typeModel: OpenRouterInputImageTypeModel

  public init(
    detail: OpenRouterInputImageDetail,
    typeModel: OpenRouterInputImageTypeModel,
    imageUrl: String? = nil
  ) {
    self.detail = detail
    self.imageUrl = imageUrl
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case detail
    case imageUrl = "image_url"
    case typeModel = "type"
  }
}

public struct OpenRouterInputImageDetail: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let auto = Self(rawValue: "auto")
  public static let high = Self(rawValue: "high")
  public static let low = Self(rawValue: "low")
  public static let original = Self(rawValue: "original")
}

public struct OpenRouterInputImageTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let inputImage = Self(rawValue: "input_image")
}

public struct OpenRouterInputMessageItem: Codable, Sendable {
  public var content: [HyperProxyJSONValue]?
  public var id: String?
  public var role: HyperProxyJSONValue
  public var typeModel: OpenRouterInputMessageItemTypeModel?

  public init(
    role: HyperProxyJSONValue,
    content: [HyperProxyJSONValue]? = nil,
    id: String? = nil,
    typeModel: OpenRouterInputMessageItemTypeModel? = nil
  ) {
    self.content = content
    self.id = id
    self.role = role
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case content
    case id
    case role
    case typeModel = "type"
  }
}

public struct OpenRouterInputMessageItemRoleAnyOf1: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let user = Self(rawValue: "user")
}

public struct OpenRouterInputMessageItemRoleAnyOf2: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let system = Self(rawValue: "system")
}

public struct OpenRouterInputMessageItemRoleAnyOf3: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let developer = Self(rawValue: "developer")
}

public struct OpenRouterInputMessageItemTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let message = Self(rawValue: "message")
}

public struct OpenRouterInputModality: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let text = Self(rawValue: "text")
  public static let image = Self(rawValue: "image")
  public static let file = Self(rawValue: "file")
  public static let audio = Self(rawValue: "audio")
  public static let video = Self(rawValue: "video")
}

public typealias OpenRouterInputReference = HyperProxyJSONValue

public struct OpenRouterInputText: Codable, Sendable {
  public var promptCacheBreakpoint: OpenRouterPromptCacheBreakpoint?
  public var text: String
  public var typeModel: OpenRouterInputTextTypeModel

  public init(
    text: String,
    typeModel: OpenRouterInputTextTypeModel,
    promptCacheBreakpoint: OpenRouterPromptCacheBreakpoint? = nil
  ) {
    self.promptCacheBreakpoint = promptCacheBreakpoint
    self.text = text
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case promptCacheBreakpoint = "prompt_cache_breakpoint"
    case text
    case typeModel = "type"
  }
}

public struct OpenRouterInputTextTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let inputText = Self(rawValue: "input_text")
}

public struct OpenRouterInputVideo: Codable, Sendable {
  public var typeModel: OpenRouterInputVideoTypeModel
  public var videoUrl: String

  public init(
    typeModel: OpenRouterInputVideoTypeModel,
    videoUrl: String
  ) {
    self.typeModel = typeModel
    self.videoUrl = videoUrl
  }

  enum CodingKeys: String, CodingKey {
    case typeModel = "type"
    case videoUrl = "video_url"
  }
}

public struct OpenRouterInputVideoTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let inputVideo = Self(rawValue: "input_video")
}

public enum OpenRouterInputs: Codable, Sendable {
  case string(String)
  case array([HyperProxyJSONValue])

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(String.self) {
      self = .string(value)
      return
    }
    self = .array(try container.decode([HyperProxyJSONValue].self))
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

extension OpenRouterInputs: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension OpenRouterInputs: ExpressibleByArrayLiteral {
  public init(arrayLiteral elements: HyperProxyJSONValue...) {
    self = .array(elements)
  }
}

public struct OpenRouterInputsAnyOf2ItemAnyOf8AllOf2: Codable, Sendable {
  public var content: HyperProxyJSONValue?
  public var typeModel: OpenRouterInputsAnyOf2ItemAnyOf8AllOf2TypeModel?

  public init(
    content: HyperProxyJSONValue? = nil,
    typeModel: OpenRouterInputsAnyOf2ItemAnyOf8AllOf2TypeModel? = nil
  ) {
    self.content = content
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case content
    case typeModel = "type"
  }
}

public struct OpenRouterInputsAnyOf2ItemAnyOf8AllOf2TypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let message = Self(rawValue: "message")
}

public struct OpenRouterInputsAnyOf2ItemAnyOf9AllOf2: Codable, Sendable {
  public var summary: [OpenRouterReasoningSummaryText]?

  public init(
    summary: [OpenRouterReasoningSummaryText]? = nil
  ) {
    self.summary = summary
  }

  enum CodingKeys: String, CodingKey {
    case summary
  }
}

public struct OpenRouterInstructType: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let none = Self(rawValue: "none")
  public static let airoboros = Self(rawValue: "airoboros")
  public static let alpaca = Self(rawValue: "alpaca")
  public static let alpacaModif = Self(rawValue: "alpaca-modif")
  public static let chatml = Self(rawValue: "chatml")
  public static let claude = Self(rawValue: "claude")
  public static let codeLlama = Self(rawValue: "code-llama")
  public static let gemma = Self(rawValue: "gemma")
  public static let llama2 = Self(rawValue: "llama2")
  public static let llama3 = Self(rawValue: "llama3")
  public static let mistral = Self(rawValue: "mistral")
  public static let nemotron = Self(rawValue: "nemotron")
  public static let neural = Self(rawValue: "neural")
  public static let openchat = Self(rawValue: "openchat")
  public static let phi3 = Self(rawValue: "phi3")
  public static let rwkv = Self(rawValue: "rwkv")
  public static let vicuna = Self(rawValue: "vicuna")
  public static let zephyr = Self(rawValue: "zephyr")
  public static let deepseekR1 = Self(rawValue: "deepseek-r1")
  public static let deepseekV31 = Self(rawValue: "deepseek-v3.1")
  public static let qwq = Self(rawValue: "qwq")
  public static let qwen3 = Self(rawValue: "qwen3")
}

public struct OpenRouterInternalServerResponse: Codable, Sendable {
  public var error: OpenRouterInternalServerResponseErrorData
  public var openrouterMetadata: [String: HyperProxyJSONValue]?
  public var userId: String?

  public init(
    error: OpenRouterInternalServerResponseErrorData,
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

public struct OpenRouterInternalServerResponseErrorData: Codable, Sendable {
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

public struct OpenRouterItemReferenceItem: Codable, Sendable {
  public var id: String
  public var typeModel: OpenRouterItemReferenceItemTypeModel

  public init(
    id: String,
    typeModel: OpenRouterItemReferenceItemTypeModel
  ) {
    self.id = id
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case id
    case typeModel = "type"
  }
}

public struct OpenRouterItemReferenceItemTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let itemReference = Self(rawValue: "item_reference")
}

public struct OpenRouterKeyAssignment: Codable, Sendable {
  public var assignedBy: String
  public var createdAt: String
  public var guardrailId: String
  public var id: String
  public var keyHash: String
  public var keyLabel: String
  public var keyName: String

  public init(
    assignedBy: String,
    createdAt: String,
    guardrailId: String,
    id: String,
    keyHash: String,
    keyLabel: String,
    keyName: String
  ) {
    self.assignedBy = assignedBy
    self.createdAt = createdAt
    self.guardrailId = guardrailId
    self.id = id
    self.keyHash = keyHash
    self.keyLabel = keyLabel
    self.keyName = keyName
  }

  enum CodingKeys: String, CodingKey {
    case assignedBy = "assigned_by"
    case createdAt = "created_at"
    case guardrailId = "guardrail_id"
    case id
    case keyHash = "key_hash"
    case keyLabel = "key_label"
    case keyName = "key_name"
  }
}

public struct OpenRouterLegacyChatContentVideoTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let inputVideo = Self(rawValue: "input_video")
}

public struct OpenRouterLegacyWebSearchServerToolTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let webSearch = Self(rawValue: "web_search")
}

public struct OpenRouterLegacyChatContentVideo: Codable, Sendable {
  public var typeModel: OpenRouterLegacyChatContentVideoTypeModel
  public var videoUrl: OpenRouterLegacyChatContentVideoInput

  public init(
    typeModel: OpenRouterLegacyChatContentVideoTypeModel,
    videoUrl: OpenRouterLegacyChatContentVideoInput
  ) {
    self.typeModel = typeModel
    self.videoUrl = videoUrl
  }

  enum CodingKeys: String, CodingKey {
    case typeModel = "type"
    case videoUrl = "video_url"
  }
}

public struct OpenRouterLegacyChatContentVideoInput: Codable, Sendable {
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

public struct OpenRouterLegacyWebSearchServerTool: Codable, Sendable {
  public var engine: OpenRouterWebSearchEngineEnum?
  public var filters: OpenRouterWebSearchDomainFilter?
  public var maxResults: Int?
  public var maxUses: Int?
  public var mode: OpenRouterWebSearchMode?
  public var searchContextSize: OpenRouterSearchContextSizeEnum?
  public var typeModel: OpenRouterLegacyWebSearchServerToolTypeModel
  public var userLocation: OpenRouterWebSearchUserLocation?

  public init(
    typeModel: OpenRouterLegacyWebSearchServerToolTypeModel,
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

public struct OpenRouterListBYOKKeysParameters: Codable, Sendable {
  public var limit: Int?
  public var offset: Int?
  public var provider: OpenRouterListBYOKKeysParametersProvider?
  public var workspaceId: String?

  public init(
    limit: Int? = nil,
    offset: Int? = nil,
    provider: OpenRouterListBYOKKeysParametersProvider? = nil,
    workspaceId: String? = nil
  ) {
    self.limit = limit
    self.offset = offset
    self.provider = provider
    self.workspaceId = workspaceId
  }

  enum CodingKeys: String, CodingKey {
    case limit
    case offset
    case provider
    case workspaceId = "workspace_id"
  }
}

public struct OpenRouterListBYOKKeysParametersProvider: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let ai21 = Self(rawValue: "ai21")
  public static let aionLabs = Self(rawValue: "aion-labs")
  public static let akashml = Self(rawValue: "akashml")
  public static let alibaba = Self(rawValue: "alibaba")
  public static let amazonBedrock = Self(rawValue: "amazon-bedrock")
  public static let amazonNova = Self(rawValue: "amazon-nova")
  public static let ambient = Self(rawValue: "ambient")
  public static let anthropic = Self(rawValue: "anthropic")
  public static let arceeAi = Self(rawValue: "arcee-ai")
  public static let atlasCloud = Self(rawValue: "atlas-cloud")
  public static let avian = Self(rawValue: "avian")
  public static let azure = Self(rawValue: "azure")
  public static let baidu = Self(rawValue: "baidu")
  public static let baseten = Self(rawValue: "baseten")
  public static let blackForestLabs = Self(rawValue: "black-forest-labs")
  public static let byteplus = Self(rawValue: "byteplus")
  public static let cerebras = Self(rawValue: "cerebras")
  public static let chutes = Self(rawValue: "chutes")
  public static let cirrascale = Self(rawValue: "cirrascale")
  public static let clarifai = Self(rawValue: "clarifai")
  public static let cloudflare = Self(rawValue: "cloudflare")
  public static let cohere = Self(rawValue: "cohere")
  public static let coreweave = Self(rawValue: "coreweave")
  public static let cosine = Self(rawValue: "cosine")
  public static let crusoe = Self(rawValue: "crusoe")
  public static let darkbloom = Self(rawValue: "darkbloom")
  public static let databricks = Self(rawValue: "databricks")
  public static let decart = Self(rawValue: "decart")
  public static let deepgram = Self(rawValue: "deepgram")
  public static let deepinfra = Self(rawValue: "deepinfra")
  public static let deepseek = Self(rawValue: "deepseek")
  public static let dekallm = Self(rawValue: "dekallm")
  public static let digitalocean = Self(rawValue: "digitalocean")
  public static let featherless = Self(rawValue: "featherless")
  public static let fireworks = Self(rawValue: "fireworks")
  public static let fishAudio = Self(rawValue: "fish-audio")
  public static let friendli = Self(rawValue: "friendli")
  public static let gmicloud = Self(rawValue: "gmicloud")
  public static let googleAiStudio = Self(rawValue: "google-ai-studio")
  public static let googleVertex = Self(rawValue: "google-vertex")
  public static let groq = Self(rawValue: "groq")
  public static let heygen = Self(rawValue: "heygen")
  public static let inception = Self(rawValue: "inception")
  public static let inceptron = Self(rawValue: "inceptron")
  public static let inferactVllm = Self(rawValue: "inferact-vllm")
  public static let inferenceNet = Self(rawValue: "inference-net")
  public static let infermatic = Self(rawValue: "infermatic")
  public static let inflection = Self(rawValue: "inflection")
  public static let ioNet = Self(rawValue: "io-net")
  public static let ionstream = Self(rawValue: "ionstream")
  public static let krea = Self(rawValue: "krea")
  public static let liquid = Self(rawValue: "liquid")
  public static let makora = Self(rawValue: "makora")
  public static let mancer = Self(rawValue: "mancer")
  public static let mara = Self(rawValue: "mara")
  public static let meta = Self(rawValue: "meta")
  public static let minimax = Self(rawValue: "minimax")
  public static let mistral = Self(rawValue: "mistral")
  public static let modal = Self(rawValue: "modal")
  public static let modelrun = Self(rawValue: "modelrun")
  public static let modular = Self(rawValue: "modular")
  public static let moonshotai = Self(rawValue: "moonshotai")
  public static let morph = Self(rawValue: "morph")
  public static let ncompass = Self(rawValue: "ncompass")
  public static let nebius = Self(rawValue: "nebius")
  public static let nexAgi = Self(rawValue: "nex-agi")
  public static let nextbit = Self(rawValue: "nextbit")
  public static let novita = Self(rawValue: "novita")
  public static let nvidia = Self(rawValue: "nvidia")
  public static let ollama = Self(rawValue: "ollama")
  public static let openInference = Self(rawValue: "open-inference")
  public static let openai = Self(rawValue: "openai")
  public static let parasail = Self(rawValue: "parasail")
  public static let perceptron = Self(rawValue: "perceptron")
  public static let perplexity = Self(rawValue: "perplexity")
  public static let phala = Self(rawValue: "phala")
  public static let poolside = Self(rawValue: "poolside")
  public static let quiver = Self(rawValue: "quiver")
  public static let recraft = Self(rawValue: "recraft")
  public static let reka = Self(rawValue: "reka")
  public static let relace = Self(rawValue: "relace")
  public static let runway = Self(rawValue: "runway")
  public static let sailResearch = Self(rawValue: "sail-research")
  public static let sakana = Self(rawValue: "sakana")
  public static let sakanaAi = Self(rawValue: "sakana-ai")
  public static let sambanova = Self(rawValue: "sambanova")
  public static let seed = Self(rawValue: "seed")
  public static let siliconflow = Self(rawValue: "siliconflow")
  public static let sourceful = Self(rawValue: "sourceful")
  public static let stepfun = Self(rawValue: "stepfun")
  public static let streamlake = Self(rawValue: "streamlake")
  public static let switchpoint = Self(rawValue: "switchpoint")
  public static let tencent = Self(rawValue: "tencent")
  public static let tenstorrent = Self(rawValue: "tenstorrent")
  public static let thinkingmachines = Self(rawValue: "thinkingmachines")
  public static let together = Self(rawValue: "together")
  public static let upstage = Self(rawValue: "upstage")
  public static let venice = Self(rawValue: "venice")
  public static let wafer = Self(rawValue: "wafer")
  public static let wandb = Self(rawValue: "wandb")
  public static let wandbLegacy = Self(rawValue: "wandb-legacy")
  public static let xai = Self(rawValue: "xai")
  public static let xiaomi = Self(rawValue: "xiaomi")
  public static let zAi = Self(rawValue: "z-ai")
}

public struct OpenRouterListBYOKKeysResponse: Codable, Sendable {
  public var data: [OpenRouterBYOKKey]
  public var totalCount: Int

  public init(
    data: [OpenRouterBYOKKey],
    totalCount: Int
  ) {
    self.data = data
    self.totalCount = totalCount
  }

  enum CodingKeys: String, CodingKey {
    case data
    case totalCount = "total_count"
  }
}

public struct OpenRouterListContainerFilesParameters: Codable, Sendable {
  public var after: String?
  public var containerId: String
  public var limit: Int?

  public init(
    containerId: String,
    after: String? = nil,
    limit: Int? = nil
  ) {
    self.after = after
    self.containerId = containerId
    self.limit = limit
  }

  enum CodingKeys: String, CodingKey {
    case after
    case containerId = "container_id"
    case limit
  }
}

public struct OpenRouterListEmbeddingsModelsParameters: Codable, Sendable {
  public var limit: Int?
  public var offset: Int?

  public init(
    limit: Int? = nil,
    offset: Int? = nil
  ) {
    self.limit = limit
    self.offset = offset
  }

  enum CodingKeys: String, CodingKey {
    case limit
    case offset
  }
}

public struct OpenRouterListEndpointsParameters: Codable, Sendable {
  public var author: String
  public var slug: String

  public init(
    author: String,
    slug: String
  ) {
    self.author = author
    self.slug = slug
  }

  enum CodingKeys: String, CodingKey {
    case author
    case slug
  }
}

public struct OpenRouterListEndpointsResponse: Codable, Sendable {
  public var architecture: HyperProxyJSONValue
  public var created: Int
  public var description: String
  public var endpoints: [OpenRouterPublicEndpoint]
  public var id: String
  public var name: String

  public init(
    architecture: HyperProxyJSONValue,
    created: Int,
    description: String,
    endpoints: [OpenRouterPublicEndpoint],
    id: String,
    name: String
  ) {
    self.architecture = architecture
    self.created = created
    self.description = description
    self.endpoints = endpoints
    self.id = id
    self.name = name
  }

  enum CodingKeys: String, CodingKey {
    case architecture
    case created
    case description
    case endpoints
    case id
    case name
  }
}

public struct OpenRouterListEndpointsResponse238a6cbe: Codable, Sendable {
  public var data: OpenRouterListEndpointsResponse

  public init(
    data: OpenRouterListEndpointsResponse
  ) {
    self.data = data
  }

  enum CodingKeys: String, CodingKey {
    case data
  }
}

public struct OpenRouterListEndpointsResponseArchitectureAllOf2: Codable, Sendable {
  public var inputModalities: [OpenRouterInputModality]
  public var instructType: OpenRouterInstructType
  public var modality: String
  public var outputModalities: [OpenRouterOutputModality]
  public var tokenizer: OpenRouterModelGroup?

  public init(
    inputModalities: [OpenRouterInputModality],
    instructType: OpenRouterInstructType,
    modality: String,
    outputModalities: [OpenRouterOutputModality],
    tokenizer: OpenRouterModelGroup?
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

public struct OpenRouterListEndpointsZdrResponse: Codable, Sendable {
  public var data: [OpenRouterPublicEndpoint]

  public init(
    data: [OpenRouterPublicEndpoint]
  ) {
    self.data = data
  }

  enum CodingKeys: String, CodingKey {
    case data
  }
}

public struct OpenRouterListFilesParameters: Codable, Sendable {
  public var after: String?
  public var afterId: String?
  public var beforeId: String?
  public var cursor: String?
  public var limit: Int?
  public var order: OpenRouterListFilesParametersOrder?
  public var provider: OpenRouterFileProvider?
  public var workspaceId: String?

  public init(
    after: String? = nil,
    afterId: String? = nil,
    beforeId: String? = nil,
    cursor: String? = nil,
    limit: Int? = nil,
    order: OpenRouterListFilesParametersOrder? = nil,
    provider: OpenRouterFileProvider? = nil,
    workspaceId: String? = nil
  ) {
    self.after = after
    self.afterId = afterId
    self.beforeId = beforeId
    self.cursor = cursor
    self.limit = limit
    self.order = order
    self.provider = provider
    self.workspaceId = workspaceId
  }

  enum CodingKeys: String, CodingKey {
    case after
    case afterId = "after_id"
    case beforeId = "before_id"
    case cursor
    case limit
    case order
    case provider
    case workspaceId = "workspace_id"
  }
}

public struct OpenRouterListFilesParametersOrder: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let asc = Self(rawValue: "asc")
  public static let desc = Self(rawValue: "desc")
}

public struct OpenRouterListGenerationContentParameters: Codable, Sendable {
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

public struct OpenRouterListGuardrailKeyAssignmentsParameters: Codable, Sendable {
  public var id: String
  public var limit: Int?
  public var offset: Int?

  public init(
    id: String,
    limit: Int? = nil,
    offset: Int? = nil
  ) {
    self.id = id
    self.limit = limit
    self.offset = offset
  }

  enum CodingKeys: String, CodingKey {
    case id
    case limit
    case offset
  }
}

public struct OpenRouterListGuardrailMemberAssignmentsParameters: Codable, Sendable {
  public var id: String
  public var limit: Int?
  public var offset: Int?

  public init(
    id: String,
    limit: Int? = nil,
    offset: Int? = nil
  ) {
    self.id = id
    self.limit = limit
    self.offset = offset
  }

  enum CodingKeys: String, CodingKey {
    case id
    case limit
    case offset
  }
}

public struct OpenRouterListGuardrailsParameters: Codable, Sendable {
  public var limit: Int?
  public var offset: Int?
  public var workspaceId: String?

  public init(
    limit: Int? = nil,
    offset: Int? = nil,
    workspaceId: String? = nil
  ) {
    self.limit = limit
    self.offset = offset
    self.workspaceId = workspaceId
  }

  enum CodingKeys: String, CodingKey {
    case limit
    case offset
    case workspaceId = "workspace_id"
  }
}

public struct OpenRouterListGuardrailsResponse: Codable, Sendable {
  public var data: [OpenRouterGuardrail]
  public var totalCount: Int

  public init(
    data: [OpenRouterGuardrail],
    totalCount: Int
  ) {
    self.data = data
    self.totalCount = totalCount
  }

  enum CodingKeys: String, CodingKey {
    case data
    case totalCount = "total_count"
  }
}

public struct OpenRouterListImageModelEndpointsParameters: Codable, Sendable {
  public var author: String
  public var slug: String

  public init(
    author: String,
    slug: String
  ) {
    self.author = author
    self.slug = slug
  }

  enum CodingKeys: String, CodingKey {
    case author
    case slug
  }
}

public struct OpenRouterListKeyAssignmentsParameters: Codable, Sendable {
  public var limit: Int?
  public var offset: Int?

  public init(
    limit: Int? = nil,
    offset: Int? = nil
  ) {
    self.limit = limit
    self.offset = offset
  }

  enum CodingKeys: String, CodingKey {
    case limit
    case offset
  }
}

public struct OpenRouterListKeyAssignmentsResponse: Codable, Sendable {
  public var data: [OpenRouterKeyAssignment]
  public var totalCount: Int

  public init(
    data: [OpenRouterKeyAssignment],
    totalCount: Int
  ) {
    self.data = data
    self.totalCount = totalCount
  }

  enum CodingKeys: String, CodingKey {
    case data
    case totalCount = "total_count"
  }
}

public struct OpenRouterListMemberAssignmentsParameters: Codable, Sendable {
  public var limit: Int?
  public var offset: Int?

  public init(
    limit: Int? = nil,
    offset: Int? = nil
  ) {
    self.limit = limit
    self.offset = offset
  }

  enum CodingKeys: String, CodingKey {
    case limit
    case offset
  }
}

public struct OpenRouterListMemberAssignmentsResponse: Codable, Sendable {
  public var data: [OpenRouterMemberAssignment]
  public var totalCount: Int

  public init(
    data: [OpenRouterMemberAssignment],
    totalCount: Int
  ) {
    self.data = data
    self.totalCount = totalCount
  }

  enum CodingKeys: String, CodingKey {
    case data
    case totalCount = "total_count"
  }
}

public struct OpenRouterListModelsCountParameters: Codable, Sendable {
  public var outputModalities: String?

  public init(
    outputModalities: String? = nil
  ) {
    self.outputModalities = outputModalities
  }

  enum CodingKeys: String, CodingKey {
    case outputModalities = "output_modalities"
  }
}

public struct OpenRouterListModelsUserParameters: Codable, Sendable {
  public var limit: Int?
  public var offset: Int?
  public var outputModalities: String?

  public init(
    limit: Int? = nil,
    offset: Int? = nil,
    outputModalities: String? = nil
  ) {
    self.limit = limit
    self.offset = offset
    self.outputModalities = outputModalities
  }

  enum CodingKeys: String, CodingKey {
    case limit
    case offset
    case outputModalities = "output_modalities"
  }
}

public struct OpenRouterListObservabilityDestinationsParameters: Codable, Sendable {
  public var limit: Int?
  public var offset: Int?
  public var workspaceId: String?

  public init(
    limit: Int? = nil,
    offset: Int? = nil,
    workspaceId: String? = nil
  ) {
    self.limit = limit
    self.offset = offset
    self.workspaceId = workspaceId
  }

  enum CodingKeys: String, CodingKey {
    case limit
    case offset
    case workspaceId = "workspace_id"
  }
}

public struct OpenRouterListObservabilityDestinationsResponse: Codable, Sendable {
  public var data: [OpenRouterObservabilityDestination]
  public var totalCount: Int

  public init(
    data: [OpenRouterObservabilityDestination],
    totalCount: Int
  ) {
    self.data = data
    self.totalCount = totalCount
  }

  enum CodingKeys: String, CodingKey {
    case data
    case totalCount = "total_count"
  }
}

public struct OpenRouterListOrganizationMembersParameters: Codable, Sendable {
  public var limit: Int?
  public var offset: Int?

  public init(
    limit: Int? = nil,
    offset: Int? = nil
  ) {
    self.limit = limit
    self.offset = offset
  }

  enum CodingKeys: String, CodingKey {
    case limit
    case offset
  }
}

public struct OpenRouterListOrganizationMembersResponse: Codable, Sendable {
  public var data: [OpenRouterListOrganizationMembersResponseDataItem]
  public var totalCount: Int

  public init(
    data: [OpenRouterListOrganizationMembersResponseDataItem],
    totalCount: Int
  ) {
    self.data = data
    self.totalCount = totalCount
  }

  enum CodingKeys: String, CodingKey {
    case data
    case totalCount = "total_count"
  }
}

public struct OpenRouterListOrganizationMembersResponseDataItem: Codable, Sendable {
  public var email: String
  public var firstName: String
  public var id: String
  public var lastName: String
  public var role: OpenRouterListOrganizationMembersResponseDataItemRole

  public init(
    email: String,
    firstName: String,
    id: String,
    lastName: String,
    role: OpenRouterListOrganizationMembersResponseDataItemRole
  ) {
    self.email = email
    self.firstName = firstName
    self.id = id
    self.lastName = lastName
    self.role = role
  }

  enum CodingKeys: String, CodingKey {
    case email
    case firstName = "first_name"
    case id
    case lastName = "last_name"
    case role
  }
}

public struct OpenRouterListOrganizationMembersResponseDataItemRole: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let orgAdmin = Self(rawValue: "org:admin")
  public static let orgMember = Self(rawValue: "org:member")
}

public struct OpenRouterListParameters: Codable, Sendable {
  public var includeDisabled: String?
  public var offset: Int?
  public var workspaceId: String?

  public init(
    includeDisabled: String? = nil,
    offset: Int? = nil,
    workspaceId: String? = nil
  ) {
    self.includeDisabled = includeDisabled
    self.offset = offset
    self.workspaceId = workspaceId
  }

  enum CodingKeys: String, CodingKey {
    case includeDisabled = "include_disabled"
    case offset
    case workspaceId = "workspace_id"
  }
}

public struct OpenRouterListPresetVersionsParameters: Codable, Sendable {
  public var limit: Int?
  public var offset: Int?
  public var slug: String

  public init(
    slug: String,
    limit: Int? = nil,
    offset: Int? = nil
  ) {
    self.limit = limit
    self.offset = offset
    self.slug = slug
  }

  enum CodingKeys: String, CodingKey {
    case limit
    case offset
    case slug
  }
}

public struct OpenRouterListPresetVersionsResponse: Codable, Sendable {
  public var data: [OpenRouterPresetDesignatedVersion]
  public var totalCount: Int

  public init(
    data: [OpenRouterPresetDesignatedVersion],
    totalCount: Int
  ) {
    self.data = data
    self.totalCount = totalCount
  }

  enum CodingKeys: String, CodingKey {
    case data
    case totalCount = "total_count"
  }
}

public struct OpenRouterListPresetsParameters: Codable, Sendable {
  public var limit: Int?
  public var offset: Int?

  public init(
    limit: Int? = nil,
    offset: Int? = nil
  ) {
    self.limit = limit
    self.offset = offset
  }

  enum CodingKeys: String, CodingKey {
    case limit
    case offset
  }
}

public struct OpenRouterListPresetsResponse: Codable, Sendable {
  public var data: [OpenRouterPreset]
  public var totalCount: Int

  public init(
    data: [OpenRouterPreset],
    totalCount: Int
  ) {
    self.data = data
    self.totalCount = totalCount
  }

  enum CodingKeys: String, CodingKey {
    case data
    case totalCount = "total_count"
  }
}

public struct OpenRouterListProvidersResponse: Codable, Sendable {
  public var data: [OpenRouterListProvidersResponseDataItem]

  public init(
    data: [OpenRouterListProvidersResponseDataItem]
  ) {
    self.data = data
  }

  enum CodingKeys: String, CodingKey {
    case data
  }
}

public struct OpenRouterListProvidersResponseDataItem: Codable, Sendable {
  public var datacenters: [OpenRouterListProvidersResponseDataItemDatacentersItem]?
  public var headquarters: OpenRouterListProvidersResponseDataItemHeadquarters?
  public var name: String
  public var privacyPolicyUrl: String
  public var slug: String
  public var statusPageUrl: String?
  public var termsOfServiceUrl: String?

  public init(
    name: String,
    privacyPolicyUrl: String,
    slug: String,
    datacenters: [OpenRouterListProvidersResponseDataItemDatacentersItem]? = nil,
    headquarters: OpenRouterListProvidersResponseDataItemHeadquarters? = nil,
    statusPageUrl: String? = nil,
    termsOfServiceUrl: String? = nil
  ) {
    self.datacenters = datacenters
    self.headquarters = headquarters
    self.name = name
    self.privacyPolicyUrl = privacyPolicyUrl
    self.slug = slug
    self.statusPageUrl = statusPageUrl
    self.termsOfServiceUrl = termsOfServiceUrl
  }

  enum CodingKeys: String, CodingKey {
    case datacenters
    case headquarters
    case name
    case privacyPolicyUrl = "privacy_policy_url"
    case slug
    case statusPageUrl = "status_page_url"
    case termsOfServiceUrl = "terms_of_service_url"
  }
}

public struct OpenRouterListProvidersResponseDataItemDatacentersItem: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let aD = Self(rawValue: "AD")
  public static let aE = Self(rawValue: "AE")
  public static let aF = Self(rawValue: "AF")
  public static let aG = Self(rawValue: "AG")
  public static let aI = Self(rawValue: "AI")
  public static let aL = Self(rawValue: "AL")
  public static let aM = Self(rawValue: "AM")
  public static let aO = Self(rawValue: "AO")
  public static let aQ = Self(rawValue: "AQ")
  public static let aR = Self(rawValue: "AR")
  public static let aS = Self(rawValue: "AS")
  public static let aT = Self(rawValue: "AT")
  public static let aU = Self(rawValue: "AU")
  public static let aW = Self(rawValue: "AW")
  public static let aX = Self(rawValue: "AX")
  public static let aZ = Self(rawValue: "AZ")
  public static let bA = Self(rawValue: "BA")
  public static let bB = Self(rawValue: "BB")
  public static let bD = Self(rawValue: "BD")
  public static let bE = Self(rawValue: "BE")
  public static let bF = Self(rawValue: "BF")
  public static let bG = Self(rawValue: "BG")
  public static let bH = Self(rawValue: "BH")
  public static let bI = Self(rawValue: "BI")
  public static let bJ = Self(rawValue: "BJ")
  public static let bL = Self(rawValue: "BL")
  public static let bM = Self(rawValue: "BM")
  public static let bN = Self(rawValue: "BN")
  public static let bO = Self(rawValue: "BO")
  public static let bQ = Self(rawValue: "BQ")
  public static let bR = Self(rawValue: "BR")
  public static let bS = Self(rawValue: "BS")
  public static let bT = Self(rawValue: "BT")
  public static let bV = Self(rawValue: "BV")
  public static let bW = Self(rawValue: "BW")
  public static let bY = Self(rawValue: "BY")
  public static let bZ = Self(rawValue: "BZ")
  public static let cA = Self(rawValue: "CA")
  public static let cC = Self(rawValue: "CC")
  public static let cD = Self(rawValue: "CD")
  public static let cF = Self(rawValue: "CF")
  public static let cG = Self(rawValue: "CG")
  public static let cH = Self(rawValue: "CH")
  public static let cI = Self(rawValue: "CI")
  public static let cK = Self(rawValue: "CK")
  public static let cL = Self(rawValue: "CL")
  public static let cM = Self(rawValue: "CM")
  public static let cN = Self(rawValue: "CN")
  public static let cO = Self(rawValue: "CO")
  public static let cR = Self(rawValue: "CR")
  public static let cU = Self(rawValue: "CU")
  public static let cV = Self(rawValue: "CV")
  public static let cW = Self(rawValue: "CW")
  public static let cX = Self(rawValue: "CX")
  public static let cY = Self(rawValue: "CY")
  public static let cZ = Self(rawValue: "CZ")
  public static let dE = Self(rawValue: "DE")
  public static let dJ = Self(rawValue: "DJ")
  public static let dK = Self(rawValue: "DK")
  public static let dM = Self(rawValue: "DM")
  public static let dO = Self(rawValue: "DO")
  public static let dZ = Self(rawValue: "DZ")
  public static let eC = Self(rawValue: "EC")
  public static let eE = Self(rawValue: "EE")
  public static let eG = Self(rawValue: "EG")
  public static let eH = Self(rawValue: "EH")
  public static let eR = Self(rawValue: "ER")
  public static let eS = Self(rawValue: "ES")
  public static let eT = Self(rawValue: "ET")
  public static let fI = Self(rawValue: "FI")
  public static let fJ = Self(rawValue: "FJ")
  public static let fK = Self(rawValue: "FK")
  public static let fM = Self(rawValue: "FM")
  public static let fO = Self(rawValue: "FO")
  public static let fR = Self(rawValue: "FR")
  public static let gA = Self(rawValue: "GA")
  public static let gB = Self(rawValue: "GB")
  public static let gD = Self(rawValue: "GD")
  public static let gE = Self(rawValue: "GE")
  public static let gF = Self(rawValue: "GF")
  public static let gG = Self(rawValue: "GG")
  public static let gH = Self(rawValue: "GH")
  public static let gI = Self(rawValue: "GI")
  public static let gL = Self(rawValue: "GL")
  public static let gM = Self(rawValue: "GM")
  public static let gN = Self(rawValue: "GN")
  public static let gP = Self(rawValue: "GP")
  public static let gQ = Self(rawValue: "GQ")
  public static let gR = Self(rawValue: "GR")
  public static let gS = Self(rawValue: "GS")
  public static let gT = Self(rawValue: "GT")
  public static let gU = Self(rawValue: "GU")
  public static let gW = Self(rawValue: "GW")
  public static let gY = Self(rawValue: "GY")
  public static let hK = Self(rawValue: "HK")
  public static let hM = Self(rawValue: "HM")
  public static let hN = Self(rawValue: "HN")
  public static let hR = Self(rawValue: "HR")
  public static let hT = Self(rawValue: "HT")
  public static let hU = Self(rawValue: "HU")
  public static let iD = Self(rawValue: "ID")
  public static let iE = Self(rawValue: "IE")
  public static let iL = Self(rawValue: "IL")
  public static let iM = Self(rawValue: "IM")
  public static let iN = Self(rawValue: "IN")
  public static let iO = Self(rawValue: "IO")
  public static let iQ = Self(rawValue: "IQ")
  public static let iR = Self(rawValue: "IR")
  public static let iS = Self(rawValue: "IS")
  public static let iT = Self(rawValue: "IT")
  public static let jE = Self(rawValue: "JE")
  public static let jM = Self(rawValue: "JM")
  public static let jO = Self(rawValue: "JO")
  public static let jP = Self(rawValue: "JP")
  public static let kE = Self(rawValue: "KE")
  public static let kG = Self(rawValue: "KG")
  public static let kH = Self(rawValue: "KH")
  public static let kI = Self(rawValue: "KI")
  public static let kM = Self(rawValue: "KM")
  public static let kN = Self(rawValue: "KN")
  public static let kP = Self(rawValue: "KP")
  public static let kR = Self(rawValue: "KR")
  public static let kW = Self(rawValue: "KW")
  public static let kY = Self(rawValue: "KY")
  public static let kZ = Self(rawValue: "KZ")
  public static let lA = Self(rawValue: "LA")
  public static let lB = Self(rawValue: "LB")
  public static let lC = Self(rawValue: "LC")
  public static let lI = Self(rawValue: "LI")
  public static let lK = Self(rawValue: "LK")
  public static let lR = Self(rawValue: "LR")
  public static let lS = Self(rawValue: "LS")
  public static let lT = Self(rawValue: "LT")
  public static let lU = Self(rawValue: "LU")
  public static let lV = Self(rawValue: "LV")
  public static let lY = Self(rawValue: "LY")
  public static let mA = Self(rawValue: "MA")
  public static let mC = Self(rawValue: "MC")
  public static let mD = Self(rawValue: "MD")
  public static let mE = Self(rawValue: "ME")
  public static let mF = Self(rawValue: "MF")
  public static let mG = Self(rawValue: "MG")
  public static let mH = Self(rawValue: "MH")
  public static let mK = Self(rawValue: "MK")
  public static let mL = Self(rawValue: "ML")
  public static let mM = Self(rawValue: "MM")
  public static let mN = Self(rawValue: "MN")
  public static let mO = Self(rawValue: "MO")
  public static let mP = Self(rawValue: "MP")
  public static let mQ = Self(rawValue: "MQ")
  public static let mR = Self(rawValue: "MR")
  public static let mS = Self(rawValue: "MS")
  public static let mT = Self(rawValue: "MT")
  public static let mU = Self(rawValue: "MU")
  public static let mV = Self(rawValue: "MV")
  public static let mW = Self(rawValue: "MW")
  public static let mX = Self(rawValue: "MX")
  public static let mY = Self(rawValue: "MY")
  public static let mZ = Self(rawValue: "MZ")
  public static let nA = Self(rawValue: "NA")
  public static let nC = Self(rawValue: "NC")
  public static let nE = Self(rawValue: "NE")
  public static let nF = Self(rawValue: "NF")
  public static let nG = Self(rawValue: "NG")
  public static let nI = Self(rawValue: "NI")
  public static let nL = Self(rawValue: "NL")
  public static let nO = Self(rawValue: "NO")
  public static let nP = Self(rawValue: "NP")
  public static let nR = Self(rawValue: "NR")
  public static let nU = Self(rawValue: "NU")
  public static let nZ = Self(rawValue: "NZ")
  public static let oM = Self(rawValue: "OM")
  public static let pA = Self(rawValue: "PA")
  public static let pE = Self(rawValue: "PE")
  public static let pF = Self(rawValue: "PF")
  public static let pG = Self(rawValue: "PG")
  public static let pH = Self(rawValue: "PH")
  public static let pK = Self(rawValue: "PK")
  public static let pL = Self(rawValue: "PL")
  public static let pM = Self(rawValue: "PM")
  public static let pN = Self(rawValue: "PN")
  public static let pR = Self(rawValue: "PR")
  public static let pS = Self(rawValue: "PS")
  public static let pT = Self(rawValue: "PT")
  public static let pW = Self(rawValue: "PW")
  public static let pY = Self(rawValue: "PY")
  public static let qA = Self(rawValue: "QA")
  public static let rE = Self(rawValue: "RE")
  public static let rO = Self(rawValue: "RO")
  public static let rS = Self(rawValue: "RS")
  public static let rU = Self(rawValue: "RU")
  public static let rW = Self(rawValue: "RW")
  public static let sA = Self(rawValue: "SA")
  public static let sB = Self(rawValue: "SB")
  public static let sC = Self(rawValue: "SC")
  public static let sD = Self(rawValue: "SD")
  public static let sE = Self(rawValue: "SE")
  public static let sG = Self(rawValue: "SG")
  public static let sH = Self(rawValue: "SH")
  public static let sI = Self(rawValue: "SI")
  public static let sJ = Self(rawValue: "SJ")
  public static let sK = Self(rawValue: "SK")
  public static let sL = Self(rawValue: "SL")
  public static let sM = Self(rawValue: "SM")
  public static let sN = Self(rawValue: "SN")
  public static let sO = Self(rawValue: "SO")
  public static let sR = Self(rawValue: "SR")
  public static let sS = Self(rawValue: "SS")
  public static let sT = Self(rawValue: "ST")
  public static let sV = Self(rawValue: "SV")
  public static let sX = Self(rawValue: "SX")
  public static let sY = Self(rawValue: "SY")
  public static let sZ = Self(rawValue: "SZ")
  public static let tC = Self(rawValue: "TC")
  public static let tD = Self(rawValue: "TD")
  public static let tF = Self(rawValue: "TF")
  public static let tG = Self(rawValue: "TG")
  public static let tH = Self(rawValue: "TH")
  public static let tJ = Self(rawValue: "TJ")
  public static let tK = Self(rawValue: "TK")
  public static let tL = Self(rawValue: "TL")
  public static let tM = Self(rawValue: "TM")
  public static let tN = Self(rawValue: "TN")
  public static let tO = Self(rawValue: "TO")
  public static let tR = Self(rawValue: "TR")
  public static let tT = Self(rawValue: "TT")
  public static let tV = Self(rawValue: "TV")
  public static let tW = Self(rawValue: "TW")
  public static let tZ = Self(rawValue: "TZ")
  public static let uA = Self(rawValue: "UA")
  public static let uG = Self(rawValue: "UG")
  public static let uM = Self(rawValue: "UM")
  public static let uS = Self(rawValue: "US")
  public static let uY = Self(rawValue: "UY")
  public static let uZ = Self(rawValue: "UZ")
  public static let vA = Self(rawValue: "VA")
  public static let vC = Self(rawValue: "VC")
  public static let vE = Self(rawValue: "VE")
  public static let vG = Self(rawValue: "VG")
  public static let vI = Self(rawValue: "VI")
  public static let vN = Self(rawValue: "VN")
  public static let vU = Self(rawValue: "VU")
  public static let wF = Self(rawValue: "WF")
  public static let wS = Self(rawValue: "WS")
  public static let yE = Self(rawValue: "YE")
  public static let yT = Self(rawValue: "YT")
  public static let zA = Self(rawValue: "ZA")
  public static let zM = Self(rawValue: "ZM")
  public static let zW = Self(rawValue: "ZW")
}

public struct OpenRouterListProvidersResponseDataItemHeadquarters: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let aD = Self(rawValue: "AD")
  public static let aE = Self(rawValue: "AE")
  public static let aF = Self(rawValue: "AF")
  public static let aG = Self(rawValue: "AG")
  public static let aI = Self(rawValue: "AI")
  public static let aL = Self(rawValue: "AL")
  public static let aM = Self(rawValue: "AM")
  public static let aO = Self(rawValue: "AO")
  public static let aQ = Self(rawValue: "AQ")
  public static let aR = Self(rawValue: "AR")
  public static let aS = Self(rawValue: "AS")
  public static let aT = Self(rawValue: "AT")
  public static let aU = Self(rawValue: "AU")
  public static let aW = Self(rawValue: "AW")
  public static let aX = Self(rawValue: "AX")
  public static let aZ = Self(rawValue: "AZ")
  public static let bA = Self(rawValue: "BA")
  public static let bB = Self(rawValue: "BB")
  public static let bD = Self(rawValue: "BD")
  public static let bE = Self(rawValue: "BE")
  public static let bF = Self(rawValue: "BF")
  public static let bG = Self(rawValue: "BG")
  public static let bH = Self(rawValue: "BH")
  public static let bI = Self(rawValue: "BI")
  public static let bJ = Self(rawValue: "BJ")
  public static let bL = Self(rawValue: "BL")
  public static let bM = Self(rawValue: "BM")
  public static let bN = Self(rawValue: "BN")
  public static let bO = Self(rawValue: "BO")
  public static let bQ = Self(rawValue: "BQ")
  public static let bR = Self(rawValue: "BR")
  public static let bS = Self(rawValue: "BS")
  public static let bT = Self(rawValue: "BT")
  public static let bV = Self(rawValue: "BV")
  public static let bW = Self(rawValue: "BW")
  public static let bY = Self(rawValue: "BY")
  public static let bZ = Self(rawValue: "BZ")
  public static let cA = Self(rawValue: "CA")
  public static let cC = Self(rawValue: "CC")
  public static let cD = Self(rawValue: "CD")
  public static let cF = Self(rawValue: "CF")
  public static let cG = Self(rawValue: "CG")
  public static let cH = Self(rawValue: "CH")
  public static let cI = Self(rawValue: "CI")
  public static let cK = Self(rawValue: "CK")
  public static let cL = Self(rawValue: "CL")
  public static let cM = Self(rawValue: "CM")
  public static let cN = Self(rawValue: "CN")
  public static let cO = Self(rawValue: "CO")
  public static let cR = Self(rawValue: "CR")
  public static let cU = Self(rawValue: "CU")
  public static let cV = Self(rawValue: "CV")
  public static let cW = Self(rawValue: "CW")
  public static let cX = Self(rawValue: "CX")
  public static let cY = Self(rawValue: "CY")
  public static let cZ = Self(rawValue: "CZ")
  public static let dE = Self(rawValue: "DE")
  public static let dJ = Self(rawValue: "DJ")
  public static let dK = Self(rawValue: "DK")
  public static let dM = Self(rawValue: "DM")
  public static let dO = Self(rawValue: "DO")
  public static let dZ = Self(rawValue: "DZ")
  public static let eC = Self(rawValue: "EC")
  public static let eE = Self(rawValue: "EE")
  public static let eG = Self(rawValue: "EG")
  public static let eH = Self(rawValue: "EH")
  public static let eR = Self(rawValue: "ER")
  public static let eS = Self(rawValue: "ES")
  public static let eT = Self(rawValue: "ET")
  public static let fI = Self(rawValue: "FI")
  public static let fJ = Self(rawValue: "FJ")
  public static let fK = Self(rawValue: "FK")
  public static let fM = Self(rawValue: "FM")
  public static let fO = Self(rawValue: "FO")
  public static let fR = Self(rawValue: "FR")
  public static let gA = Self(rawValue: "GA")
  public static let gB = Self(rawValue: "GB")
  public static let gD = Self(rawValue: "GD")
  public static let gE = Self(rawValue: "GE")
  public static let gF = Self(rawValue: "GF")
  public static let gG = Self(rawValue: "GG")
  public static let gH = Self(rawValue: "GH")
  public static let gI = Self(rawValue: "GI")
  public static let gL = Self(rawValue: "GL")
  public static let gM = Self(rawValue: "GM")
  public static let gN = Self(rawValue: "GN")
  public static let gP = Self(rawValue: "GP")
  public static let gQ = Self(rawValue: "GQ")
  public static let gR = Self(rawValue: "GR")
  public static let gS = Self(rawValue: "GS")
  public static let gT = Self(rawValue: "GT")
  public static let gU = Self(rawValue: "GU")
  public static let gW = Self(rawValue: "GW")
  public static let gY = Self(rawValue: "GY")
  public static let hK = Self(rawValue: "HK")
  public static let hM = Self(rawValue: "HM")
  public static let hN = Self(rawValue: "HN")
  public static let hR = Self(rawValue: "HR")
  public static let hT = Self(rawValue: "HT")
  public static let hU = Self(rawValue: "HU")
  public static let iD = Self(rawValue: "ID")
  public static let iE = Self(rawValue: "IE")
  public static let iL = Self(rawValue: "IL")
  public static let iM = Self(rawValue: "IM")
  public static let iN = Self(rawValue: "IN")
  public static let iO = Self(rawValue: "IO")
  public static let iQ = Self(rawValue: "IQ")
  public static let iR = Self(rawValue: "IR")
  public static let iS = Self(rawValue: "IS")
  public static let iT = Self(rawValue: "IT")
  public static let jE = Self(rawValue: "JE")
  public static let jM = Self(rawValue: "JM")
  public static let jO = Self(rawValue: "JO")
  public static let jP = Self(rawValue: "JP")
  public static let kE = Self(rawValue: "KE")
  public static let kG = Self(rawValue: "KG")
  public static let kH = Self(rawValue: "KH")
  public static let kI = Self(rawValue: "KI")
  public static let kM = Self(rawValue: "KM")
  public static let kN = Self(rawValue: "KN")
  public static let kP = Self(rawValue: "KP")
  public static let kR = Self(rawValue: "KR")
  public static let kW = Self(rawValue: "KW")
  public static let kY = Self(rawValue: "KY")
  public static let kZ = Self(rawValue: "KZ")
  public static let lA = Self(rawValue: "LA")
  public static let lB = Self(rawValue: "LB")
  public static let lC = Self(rawValue: "LC")
  public static let lI = Self(rawValue: "LI")
  public static let lK = Self(rawValue: "LK")
  public static let lR = Self(rawValue: "LR")
  public static let lS = Self(rawValue: "LS")
  public static let lT = Self(rawValue: "LT")
  public static let lU = Self(rawValue: "LU")
  public static let lV = Self(rawValue: "LV")
  public static let lY = Self(rawValue: "LY")
  public static let mA = Self(rawValue: "MA")
  public static let mC = Self(rawValue: "MC")
  public static let mD = Self(rawValue: "MD")
  public static let mE = Self(rawValue: "ME")
  public static let mF = Self(rawValue: "MF")
  public static let mG = Self(rawValue: "MG")
  public static let mH = Self(rawValue: "MH")
  public static let mK = Self(rawValue: "MK")
  public static let mL = Self(rawValue: "ML")
  public static let mM = Self(rawValue: "MM")
  public static let mN = Self(rawValue: "MN")
  public static let mO = Self(rawValue: "MO")
  public static let mP = Self(rawValue: "MP")
  public static let mQ = Self(rawValue: "MQ")
  public static let mR = Self(rawValue: "MR")
  public static let mS = Self(rawValue: "MS")
  public static let mT = Self(rawValue: "MT")
  public static let mU = Self(rawValue: "MU")
  public static let mV = Self(rawValue: "MV")
  public static let mW = Self(rawValue: "MW")
  public static let mX = Self(rawValue: "MX")
  public static let mY = Self(rawValue: "MY")
  public static let mZ = Self(rawValue: "MZ")
  public static let nA = Self(rawValue: "NA")
  public static let nC = Self(rawValue: "NC")
  public static let nE = Self(rawValue: "NE")
  public static let nF = Self(rawValue: "NF")
  public static let nG = Self(rawValue: "NG")
  public static let nI = Self(rawValue: "NI")
  public static let nL = Self(rawValue: "NL")
  public static let nO = Self(rawValue: "NO")
  public static let nP = Self(rawValue: "NP")
  public static let nR = Self(rawValue: "NR")
  public static let nU = Self(rawValue: "NU")
  public static let nZ = Self(rawValue: "NZ")
  public static let oM = Self(rawValue: "OM")
  public static let pA = Self(rawValue: "PA")
  public static let pE = Self(rawValue: "PE")
  public static let pF = Self(rawValue: "PF")
  public static let pG = Self(rawValue: "PG")
  public static let pH = Self(rawValue: "PH")
  public static let pK = Self(rawValue: "PK")
  public static let pL = Self(rawValue: "PL")
  public static let pM = Self(rawValue: "PM")
  public static let pN = Self(rawValue: "PN")
  public static let pR = Self(rawValue: "PR")
  public static let pS = Self(rawValue: "PS")
  public static let pT = Self(rawValue: "PT")
  public static let pW = Self(rawValue: "PW")
  public static let pY = Self(rawValue: "PY")
  public static let qA = Self(rawValue: "QA")
  public static let rE = Self(rawValue: "RE")
  public static let rO = Self(rawValue: "RO")
  public static let rS = Self(rawValue: "RS")
  public static let rU = Self(rawValue: "RU")
  public static let rW = Self(rawValue: "RW")
  public static let sA = Self(rawValue: "SA")
  public static let sB = Self(rawValue: "SB")
  public static let sC = Self(rawValue: "SC")
  public static let sD = Self(rawValue: "SD")
  public static let sE = Self(rawValue: "SE")
  public static let sG = Self(rawValue: "SG")
  public static let sH = Self(rawValue: "SH")
  public static let sI = Self(rawValue: "SI")
  public static let sJ = Self(rawValue: "SJ")
  public static let sK = Self(rawValue: "SK")
  public static let sL = Self(rawValue: "SL")
  public static let sM = Self(rawValue: "SM")
  public static let sN = Self(rawValue: "SN")
  public static let sO = Self(rawValue: "SO")
  public static let sR = Self(rawValue: "SR")
  public static let sS = Self(rawValue: "SS")
  public static let sT = Self(rawValue: "ST")
  public static let sV = Self(rawValue: "SV")
  public static let sX = Self(rawValue: "SX")
  public static let sY = Self(rawValue: "SY")
  public static let sZ = Self(rawValue: "SZ")
  public static let tC = Self(rawValue: "TC")
  public static let tD = Self(rawValue: "TD")
  public static let tF = Self(rawValue: "TF")
  public static let tG = Self(rawValue: "TG")
  public static let tH = Self(rawValue: "TH")
  public static let tJ = Self(rawValue: "TJ")
  public static let tK = Self(rawValue: "TK")
  public static let tL = Self(rawValue: "TL")
  public static let tM = Self(rawValue: "TM")
  public static let tN = Self(rawValue: "TN")
  public static let tO = Self(rawValue: "TO")
  public static let tR = Self(rawValue: "TR")
  public static let tT = Self(rawValue: "TT")
  public static let tV = Self(rawValue: "TV")
  public static let tW = Self(rawValue: "TW")
  public static let tZ = Self(rawValue: "TZ")
  public static let uA = Self(rawValue: "UA")
  public static let uG = Self(rawValue: "UG")
  public static let uM = Self(rawValue: "UM")
  public static let uS = Self(rawValue: "US")
  public static let uY = Self(rawValue: "UY")
  public static let uZ = Self(rawValue: "UZ")
  public static let vA = Self(rawValue: "VA")
  public static let vC = Self(rawValue: "VC")
  public static let vE = Self(rawValue: "VE")
  public static let vG = Self(rawValue: "VG")
  public static let vI = Self(rawValue: "VI")
  public static let vN = Self(rawValue: "VN")
  public static let vU = Self(rawValue: "VU")
  public static let wF = Self(rawValue: "WF")
  public static let wS = Self(rawValue: "WS")
  public static let yE = Self(rawValue: "YE")
  public static let yT = Self(rawValue: "YT")
  public static let zA = Self(rawValue: "ZA")
  public static let zM = Self(rawValue: "ZM")
  public static let zW = Self(rawValue: "ZW")
}

public struct OpenRouterListResponse: Codable, Sendable {
  public var data: [OpenRouterListResponseDataItem]

  public init(
    data: [OpenRouterListResponseDataItem]
  ) {
    self.data = data
  }

  enum CodingKeys: String, CodingKey {
    case data
  }
}

public struct OpenRouterListResponseDataItem: Codable, Sendable {
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

public struct OpenRouterListScimGroupMappingsParameters: Codable, Sendable {
  public var limit: Int?
  public var offset: Int?

  public init(
    limit: Int? = nil,
    offset: Int? = nil
  ) {
    self.limit = limit
    self.offset = offset
  }

  enum CodingKeys: String, CodingKey {
    case limit
    case offset
  }
}

public struct OpenRouterListScimGroupMappingsResponse: Codable, Sendable {
  public var data: [OpenRouterScimGroupMapping]
  public var totalCount: Int

  public init(
    data: [OpenRouterScimGroupMapping],
    totalCount: Int
  ) {
    self.data = data
    self.totalCount = totalCount
  }

  enum CodingKeys: String, CodingKey {
    case data
    case totalCount = "total_count"
  }
}

public struct OpenRouterListScimGroupsParameters: Codable, Sendable {
  public var limit: Int?
  public var offset: Int?

  public init(
    limit: Int? = nil,
    offset: Int? = nil
  ) {
    self.limit = limit
    self.offset = offset
  }

  enum CodingKeys: String, CodingKey {
    case limit
    case offset
  }
}

public struct OpenRouterListScimGroupsResponse: Codable, Sendable {
  public var data: [OpenRouterScimGroup]
  public var totalCount: Int

  public init(
    data: [OpenRouterScimGroup],
    totalCount: Int
  ) {
    self.data = data
    self.totalCount = totalCount
  }

  enum CodingKeys: String, CodingKey {
    case data
    case totalCount = "total_count"
  }
}

public struct OpenRouterListVideosContentParameters: Codable, Sendable {
  public var index: Int?
  public var jobId: String

  public init(
    jobId: String,
    index: Int? = nil
  ) {
    self.index = index
    self.jobId = jobId
  }

  enum CodingKeys: String, CodingKey {
    case index
    case jobId
  }
}

public typealias OpenRouterListVideosContentResponse = String

public struct OpenRouterListWorkspaceBudgetsParameters: Codable, Sendable {
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

public struct OpenRouterListWorkspaceBudgetsResponse: Codable, Sendable {
  public var data: [OpenRouterWorkspaceBudget]
  public var includeByokInBudgets: Bool?

  public init(
    data: [OpenRouterWorkspaceBudget],
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

public struct OpenRouterListWorkspaceMembersParameters: Codable, Sendable {
  public var id: String
  public var limit: Int?
  public var offset: Int?

  public init(
    id: String,
    limit: Int? = nil,
    offset: Int? = nil
  ) {
    self.id = id
    self.limit = limit
    self.offset = offset
  }

  enum CodingKeys: String, CodingKey {
    case id
    case limit
    case offset
  }
}

public struct OpenRouterListWorkspaceMembersResponse: Codable, Sendable {
  public var data: [OpenRouterWorkspaceMember]
  public var totalCount: Int

  public init(
    data: [OpenRouterWorkspaceMember],
    totalCount: Int
  ) {
    self.data = data
    self.totalCount = totalCount
  }

  enum CodingKeys: String, CodingKey {
    case data
    case totalCount = "total_count"
  }
}

public struct OpenRouterListWorkspacesParameters: Codable, Sendable {
  public var limit: Int?
  public var offset: Int?

  public init(
    limit: Int? = nil,
    offset: Int? = nil
  ) {
    self.limit = limit
    self.offset = offset
  }

  enum CodingKeys: String, CodingKey {
    case limit
    case offset
  }
}

public struct OpenRouterListWorkspacesResponse: Codable, Sendable {
  public var data: [OpenRouterWorkspace]
  public var totalCount: Int

  public init(
    data: [OpenRouterWorkspace],
    totalCount: Int
  ) {
    self.data = data
    self.totalCount = totalCount
  }

  enum CodingKeys: String, CodingKey {
    case data
    case totalCount = "total_count"
  }
}

public struct OpenRouterLocalShellCallItem: Codable, Sendable {
  public var action: OpenRouterLocalShellCallItemAction
  public var callId: String
  public var id: String
  public var status: OpenRouterToolCallStatus
  public var typeModel: OpenRouterLocalShellCallItemTypeModel

  public init(
    action: OpenRouterLocalShellCallItemAction,
    callId: String,
    id: String,
    status: OpenRouterToolCallStatus,
    typeModel: OpenRouterLocalShellCallItemTypeModel
  ) {
    self.action = action
    self.callId = callId
    self.id = id
    self.status = status
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case action
    case callId = "call_id"
    case id
    case status
    case typeModel = "type"
  }
}

public struct OpenRouterLocalShellCallItemAction: Codable, Sendable {
  public var command: [String]
  public var env: [String: String]
  public var timeoutMs: Int?
  public var typeModel: OpenRouterLocalShellCallItemActionTypeModel
  public var user: String?
  public var workingDirectory: String?

  public init(
    command: [String],
    env: [String: String],
    typeModel: OpenRouterLocalShellCallItemActionTypeModel,
    timeoutMs: Int? = nil,
    user: String? = nil,
    workingDirectory: String? = nil
  ) {
    self.command = command
    self.env = env
    self.timeoutMs = timeoutMs
    self.typeModel = typeModel
    self.user = user
    self.workingDirectory = workingDirectory
  }

  enum CodingKeys: String, CodingKey {
    case command
    case env
    case timeoutMs = "timeout_ms"
    case typeModel = "type"
    case user
    case workingDirectory = "working_directory"
  }
}

public struct OpenRouterLocalShellCallItemActionTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let exec = Self(rawValue: "exec")
}

public struct OpenRouterLocalShellCallItemTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let localShellCall = Self(rawValue: "local_shell_call")
}

public struct OpenRouterLocalShellCallOutputItem: Codable, Sendable {
  public var id: String
  public var output: String
  public var status: OpenRouterToolCallStatus?
  public var typeModel: OpenRouterLocalShellCallOutputItemTypeModel

  public init(
    id: String,
    output: String,
    typeModel: OpenRouterLocalShellCallOutputItemTypeModel,
    status: OpenRouterToolCallStatus? = nil
  ) {
    self.id = id
    self.output = output
    self.status = status
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case id
    case output
    case status
    case typeModel = "type"
  }
}

public struct OpenRouterLocalShellCallOutputItemTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let localShellCallOutput = Self(rawValue: "local_shell_call_output")
}

public struct OpenRouterMcpApprovalRequestItem: Codable, Sendable {
  public var arguments: String
  public var id: String
  public var name: String
  public var serverLabel: String
  public var typeModel: OpenRouterMcpApprovalRequestItemTypeModel

  public init(
    arguments: String,
    id: String,
    name: String,
    serverLabel: String,
    typeModel: OpenRouterMcpApprovalRequestItemTypeModel
  ) {
    self.arguments = arguments
    self.id = id
    self.name = name
    self.serverLabel = serverLabel
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case arguments
    case id
    case name
    case serverLabel = "server_label"
    case typeModel = "type"
  }
}

public struct OpenRouterMcpApprovalRequestItemTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let mcpApprovalRequest = Self(rawValue: "mcp_approval_request")
}

public struct OpenRouterMcpApprovalResponseItem: Codable, Sendable {
  public var approvalRequestId: String
  public var approve: Bool
  public var id: String?
  public var reason: String?
  public var typeModel: OpenRouterMcpApprovalResponseItemTypeModel

  public init(
    approvalRequestId: String,
    approve: Bool,
    typeModel: OpenRouterMcpApprovalResponseItemTypeModel,
    id: String? = nil,
    reason: String? = nil
  ) {
    self.approvalRequestId = approvalRequestId
    self.approve = approve
    self.id = id
    self.reason = reason
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case approvalRequestId = "approval_request_id"
    case approve
    case id
    case reason
    case typeModel = "type"
  }
}

public struct OpenRouterMcpApprovalResponseItemTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let mcpApprovalResponse = Self(rawValue: "mcp_approval_response")
}

public struct OpenRouterMcpCallItem: Codable, Sendable {
  public var arguments: String
  public var error: String?
  public var id: String
  public var name: String
  public var output: String?
  public var serverLabel: String
  public var typeModel: OpenRouterMcpCallItemTypeModel

  public init(
    arguments: String,
    id: String,
    name: String,
    serverLabel: String,
    typeModel: OpenRouterMcpCallItemTypeModel,
    error: String? = nil,
    output: String? = nil
  ) {
    self.arguments = arguments
    self.error = error
    self.id = id
    self.name = name
    self.output = output
    self.serverLabel = serverLabel
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case arguments
    case error
    case id
    case name
    case output
    case serverLabel = "server_label"
    case typeModel = "type"
  }
}

public struct OpenRouterMcpCallItemTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let mcpCall = Self(rawValue: "mcp_call")
}

public struct OpenRouterMcpListToolsItem: Codable, Sendable {
  public var error: String?
  public var id: String
  public var serverLabel: String
  public var tools: [OpenRouterMcpListToolsItemToolsItem]
  public var typeModel: OpenRouterMcpListToolsItemTypeModel

  public init(
    id: String,
    serverLabel: String,
    tools: [OpenRouterMcpListToolsItemToolsItem],
    typeModel: OpenRouterMcpListToolsItemTypeModel,
    error: String? = nil
  ) {
    self.error = error
    self.id = id
    self.serverLabel = serverLabel
    self.tools = tools
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case error
    case id
    case serverLabel = "server_label"
    case tools
    case typeModel = "type"
  }
}

public struct OpenRouterMcpListToolsItemToolsItem: Codable, Sendable {
  public var annotations: HyperProxyJSONValue?
  public var description: String?
  public var inputSchema: [String: HyperProxyJSONValue]
  public var name: String

  public init(
    inputSchema: [String: HyperProxyJSONValue],
    name: String,
    annotations: HyperProxyJSONValue? = nil,
    description: String? = nil
  ) {
    self.annotations = annotations
    self.description = description
    self.inputSchema = inputSchema
    self.name = name
  }

  enum CodingKeys: String, CodingKey {
    case annotations
    case description
    case inputSchema = "input_schema"
    case name
  }
}

public struct OpenRouterMcpListToolsItemTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let mcpListTools = Self(rawValue: "mcp_list_tools")
}

public struct OpenRouterMcpServerTool: Codable, Sendable {
  public var allowedTools: HyperProxyJSONValue?
  public var authorization: String?
  public var connectorId: OpenRouterMcpServerToolConnectorId?
  public var headers: [String: String]?
  public var requireApproval: HyperProxyJSONValue?
  public var serverDescription: String?
  public var serverLabel: String
  public var serverUrl: String?
  public var typeModel: OpenRouterMcpServerToolTypeModel

  public init(
    serverLabel: String,
    typeModel: OpenRouterMcpServerToolTypeModel,
    allowedTools: HyperProxyJSONValue? = nil,
    authorization: String? = nil,
    connectorId: OpenRouterMcpServerToolConnectorId? = nil,
    headers: [String: String]? = nil,
    requireApproval: HyperProxyJSONValue? = nil,
    serverDescription: String? = nil,
    serverUrl: String? = nil
  ) {
    self.allowedTools = allowedTools
    self.authorization = authorization
    self.connectorId = connectorId
    self.headers = headers
    self.requireApproval = requireApproval
    self.serverDescription = serverDescription
    self.serverLabel = serverLabel
    self.serverUrl = serverUrl
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case allowedTools = "allowed_tools"
    case authorization
    case connectorId = "connector_id"
    case headers
    case requireApproval = "require_approval"
    case serverDescription = "server_description"
    case serverLabel = "server_label"
    case serverUrl = "server_url"
    case typeModel = "type"
  }
}

public struct OpenRouterMcpServerToolAllowedToolsAnyOf2: Codable, Sendable {
  public var readOnly: Bool?
  public var toolNames: [String]?

  public init(
    readOnly: Bool? = nil,
    toolNames: [String]? = nil
  ) {
    self.readOnly = readOnly
    self.toolNames = toolNames
  }

  enum CodingKeys: String, CodingKey {
    case readOnly = "read_only"
    case toolNames = "tool_names"
  }
}

public struct OpenRouterMcpServerToolConnectorId: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let connectorDropbox = Self(rawValue: "connector_dropbox")
  public static let connectorGmail = Self(rawValue: "connector_gmail")
  public static let connectorGooglecalendar = Self(rawValue: "connector_googlecalendar")
  public static let connectorGoogledrive = Self(rawValue: "connector_googledrive")
  public static let connectorMicrosoftteams = Self(rawValue: "connector_microsoftteams")
  public static let connectorOutlookcalendar = Self(rawValue: "connector_outlookcalendar")
  public static let connectorOutlookemail = Self(rawValue: "connector_outlookemail")
  public static let connectorSharepoint = Self(rawValue: "connector_sharepoint")
}

public struct OpenRouterMcpServerToolRequireApprovalAnyOf1: Codable, Sendable {
  public var always: OpenRouterMcpServerToolRequireApprovalAnyOf1Always?
  public var never: OpenRouterMcpServerToolRequireApprovalAnyOf1Never?

  public init(
    always: OpenRouterMcpServerToolRequireApprovalAnyOf1Always? = nil,
    never: OpenRouterMcpServerToolRequireApprovalAnyOf1Never? = nil
  ) {
    self.always = always
    self.never = never
  }

  enum CodingKeys: String, CodingKey {
    case always
    case never
  }
}

public struct OpenRouterMcpServerToolRequireApprovalAnyOf1Always: Codable, Sendable {
  public var toolNames: [String]?

  public init(
    toolNames: [String]? = nil
  ) {
    self.toolNames = toolNames
  }

  enum CodingKeys: String, CodingKey {
    case toolNames = "tool_names"
  }
}

public struct OpenRouterMcpServerToolRequireApprovalAnyOf1Never: Codable, Sendable {
  public var toolNames: [String]?

  public init(
    toolNames: [String]? = nil
  ) {
    self.toolNames = toolNames
  }

  enum CodingKeys: String, CodingKey {
    case toolNames = "tool_names"
  }
}

public struct OpenRouterMcpServerToolRequireApprovalAnyOf2: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let always = Self(rawValue: "always")
}

public struct OpenRouterMcpServerToolRequireApprovalAnyOf3: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let never = Self(rawValue: "never")
}

public struct OpenRouterMcpServerToolTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let mcp = Self(rawValue: "mcp")
}

public struct OpenRouterMemberAssignment: Codable, Sendable {
  public var assignedBy: String
  public var createdAt: String
  public var guardrailId: String
  public var id: String
  public var organizationId: String
  public var userId: String

  public init(
    assignedBy: String,
    createdAt: String,
    guardrailId: String,
    id: String,
    organizationId: String,
    userId: String
  ) {
    self.assignedBy = assignedBy
    self.createdAt = createdAt
    self.guardrailId = guardrailId
    self.id = id
    self.organizationId = organizationId
    self.userId = userId
  }

  enum CodingKeys: String, CodingKey {
    case assignedBy = "assigned_by"
    case createdAt = "created_at"
    case guardrailId = "guardrail_id"
    case id
    case organizationId = "organization_id"
    case userId = "user_id"
  }
}

public struct OpenRouterMessagesAdvisorToolResultBlock: Codable, Sendable {
  public var content: [String: HyperProxyJSONValue]
  public var toolUseId: String
  public var typeModel: OpenRouterMessagesAdvisorToolResultBlockTypeModel

  public init(
    content: [String: HyperProxyJSONValue],
    toolUseId: String,
    typeModel: OpenRouterMessagesAdvisorToolResultBlockTypeModel
  ) {
    self.content = content
    self.toolUseId = toolUseId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case content
    case toolUseId = "tool_use_id"
    case typeModel = "type"
  }
}

public struct OpenRouterMessagesAdvisorToolResultBlockTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let advisorToolResult = Self(rawValue: "advisor_tool_result")
}

public struct OpenRouterMessagesBashToolResultBlock: Codable, Sendable {
  public var containerId: String?
  public var content: [String: HyperProxyJSONValue]
  public var files: [OpenRouterMessagesBashToolResultBlockFilesItem]?
  public var toolUseId: String
  public var typeModel: OpenRouterMessagesBashToolResultBlockTypeModel

  public init(
    content: [String: HyperProxyJSONValue],
    toolUseId: String,
    typeModel: OpenRouterMessagesBashToolResultBlockTypeModel,
    containerId: String? = nil,
    files: [OpenRouterMessagesBashToolResultBlockFilesItem]? = nil
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

public struct OpenRouterMessagesBashToolResultBlockFilesItem: Codable, Sendable {
  public var containerId: String
  public var endIndex: Int
  public var fileId: String
  public var filename: String
  public var startIndex: Int
  public var typeModel: OpenRouterMessagesBashToolResultBlockFilesItemTypeModel

  public init(
    containerId: String,
    endIndex: Int,
    fileId: String,
    filename: String,
    startIndex: Int,
    typeModel: OpenRouterMessagesBashToolResultBlockFilesItemTypeModel
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

public struct OpenRouterMessagesBashToolResultBlockFilesItemTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let containerFileCitation = Self(rawValue: "container_file_citation")
}

public struct OpenRouterMessagesBashToolResultBlockTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let openrouterBashToolResult = Self(rawValue: "openrouter_bash_tool_result")
}

public struct OpenRouterMessagesContentBlockDeltaEvent: Codable, Sendable {
  public var delta: HyperProxyJSONValue
  public var index: Int
  public var typeModel: OpenRouterMessagesContentBlockDeltaEventTypeModel

  public init(
    delta: HyperProxyJSONValue,
    index: Int,
    typeModel: OpenRouterMessagesContentBlockDeltaEventTypeModel
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

public struct OpenRouterMessagesContentBlockDeltaEventDeltaOneOf1: Codable, Sendable {
  public var text: String
  public var typeModel: OpenRouterMessagesContentBlockDeltaEventDeltaOneOf1TypeModel

  public init(
    text: String,
    typeModel: OpenRouterMessagesContentBlockDeltaEventDeltaOneOf1TypeModel
  ) {
    self.text = text
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case text
    case typeModel = "type"
  }
}

public struct OpenRouterMessagesContentBlockDeltaEventDeltaOneOf1TypeModel: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let textDelta = Self(rawValue: "text_delta")
}

public struct OpenRouterMessagesContentBlockDeltaEventDeltaOneOf2: Codable, Sendable {
  public var partialJson: String
  public var typeModel: OpenRouterMessagesContentBlockDeltaEventDeltaOneOf2TypeModel

  public init(
    partialJson: String,
    typeModel: OpenRouterMessagesContentBlockDeltaEventDeltaOneOf2TypeModel
  ) {
    self.partialJson = partialJson
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case partialJson = "partial_json"
    case typeModel = "type"
  }
}

public struct OpenRouterMessagesContentBlockDeltaEventDeltaOneOf2TypeModel: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let inputJsonDelta = Self(rawValue: "input_json_delta")
}

public struct OpenRouterMessagesContentBlockDeltaEventDeltaOneOf3: Codable, Sendable {
  public var thinking: String
  public var typeModel: OpenRouterMessagesContentBlockDeltaEventDeltaOneOf3TypeModel

  public init(
    thinking: String,
    typeModel: OpenRouterMessagesContentBlockDeltaEventDeltaOneOf3TypeModel
  ) {
    self.thinking = thinking
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case thinking
    case typeModel = "type"
  }
}

public struct OpenRouterMessagesContentBlockDeltaEventDeltaOneOf3TypeModel: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let thinkingDelta = Self(rawValue: "thinking_delta")
}
