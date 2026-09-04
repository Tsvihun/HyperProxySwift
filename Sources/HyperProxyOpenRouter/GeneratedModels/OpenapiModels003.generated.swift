// Maintainer-generated release artifact.
// Generated from the provider's official API schema; do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterContentPartDoneEvent: Codable, Sendable {
  public var contentIndex: Int
  public var itemId: String
  public var outputIndex: Int
  public var part: HyperProxyJSONValue
  public var sequenceNumber: Int
  public var typeModel: OpenRouterBaseContentPartDoneEventTypeModel

  public init(
    contentIndex: Int,
    itemId: String,
    outputIndex: Int,
    part: HyperProxyJSONValue,
    sequenceNumber: Int,
    typeModel: OpenRouterBaseContentPartDoneEventTypeModel
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

public struct OpenRouterContentPartDoneEventAllOf2: Codable, Sendable {
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

public struct OpenRouterContentPartImage: Codable, Sendable {
  public var imageUrl: OpenRouterContentPartImageImageUrl
  public var typeModel: OpenRouterContentPartImageTypeModel

  public init(
    imageUrl: OpenRouterContentPartImageImageUrl,
    typeModel: OpenRouterContentPartImageTypeModel
  ) {
    self.imageUrl = imageUrl
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case imageUrl = "image_url"
    case typeModel = "type"
  }
}

public struct OpenRouterContentPartImageImageUrl: Codable, Sendable {
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

public struct OpenRouterContentPartImageTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let imageUrl = Self(rawValue: "image_url")
}

public struct OpenRouterContentPartInputAudio: Codable, Sendable {
  public var inputAudio: OpenRouterMultimodalMedia
  public var typeModel: OpenRouterContentPartInputAudioTypeModel

  public init(
    inputAudio: OpenRouterMultimodalMedia,
    typeModel: OpenRouterContentPartInputAudioTypeModel
  ) {
    self.inputAudio = inputAudio
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case inputAudio = "input_audio"
    case typeModel = "type"
  }
}

public struct OpenRouterContentPartInputAudioTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let inputAudio = Self(rawValue: "input_audio")
}

public struct OpenRouterContentPartInputFile: Codable, Sendable {
  public var inputFile: OpenRouterMultimodalMedia
  public var typeModel: OpenRouterContentPartInputFileTypeModel

  public init(
    inputFile: OpenRouterMultimodalMedia,
    typeModel: OpenRouterContentPartInputFileTypeModel
  ) {
    self.inputFile = inputFile
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case inputFile = "input_file"
    case typeModel = "type"
  }
}

public struct OpenRouterContentPartInputFileTypeModel: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let inputFile = Self(rawValue: "input_file")
}

public struct OpenRouterContentPartInputVideo: Codable, Sendable {
  public var inputVideo: OpenRouterMultimodalMedia
  public var typeModel: OpenRouterContentPartInputVideoTypeModel

  public init(
    inputVideo: OpenRouterMultimodalMedia,
    typeModel: OpenRouterContentPartInputVideoTypeModel
  ) {
    self.inputVideo = inputVideo
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case inputVideo = "input_video"
    case typeModel = "type"
  }
}

public struct OpenRouterContentPartInputVideoTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let inputVideo = Self(rawValue: "input_video")
}

public struct OpenRouterContentPartVideo: Codable, Sendable {
  public var typeModel: OpenRouterContentPartVideoTypeModel
  public var videoUrl: OpenRouterContentPartVideoVideoUrl

  public init(
    typeModel: OpenRouterContentPartVideoTypeModel,
    videoUrl: OpenRouterContentPartVideoVideoUrl
  ) {
    self.typeModel = typeModel
    self.videoUrl = videoUrl
  }

  enum CodingKeys: String, CodingKey {
    case typeModel = "type"
    case videoUrl = "video_url"
  }
}

public struct OpenRouterContentPartVideoTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let videoUrl = Self(rawValue: "video_url")
}

public struct OpenRouterContentPartVideoVideoUrl: Codable, Sendable {
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

public struct OpenRouterContextCompactionItem: Codable, Sendable {
  public var encryptedContent: String?
  public var id: String?
  public var typeModel: OpenRouterContextCompactionItemTypeModel

  public init(
    typeModel: OpenRouterContextCompactionItemTypeModel,
    encryptedContent: String? = nil,
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

public struct OpenRouterContextCompactionItemTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let contextCompaction = Self(rawValue: "context_compaction")
}

public struct OpenRouterContextCompressionEngine: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let middleOut = Self(rawValue: "middle-out")
}

public struct OpenRouterContextCompressionPlugin: Codable, Sendable {
  public var enabled: Bool?
  public var engine: OpenRouterContextCompressionEngine?
  public var id: OpenRouterContextCompressionPluginId

  public init(
    id: OpenRouterContextCompressionPluginId,
    enabled: Bool? = nil,
    engine: OpenRouterContextCompressionEngine? = nil
  ) {
    self.enabled = enabled
    self.engine = engine
    self.id = id
  }

  enum CodingKeys: String, CodingKey {
    case enabled
    case engine
    case id
  }
}

public struct OpenRouterContextCompressionPluginId: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let contextCompression = Self(rawValue: "context-compression")
}

public struct OpenRouterCostDetails: Codable, Sendable {
  public var upstreamInferenceCompletionsCost: Double
  public var upstreamInferenceCost: Double?
  public var upstreamInferencePromptCost: Double

  public init(
    upstreamInferenceCompletionsCost: Double,
    upstreamInferencePromptCost: Double,
    upstreamInferenceCost: Double? = nil
  ) {
    self.upstreamInferenceCompletionsCost = upstreamInferenceCompletionsCost
    self.upstreamInferenceCost = upstreamInferenceCost
    self.upstreamInferencePromptCost = upstreamInferencePromptCost
  }

  enum CodingKeys: String, CodingKey {
    case upstreamInferenceCompletionsCost = "upstream_inference_completions_cost"
    case upstreamInferenceCost = "upstream_inference_cost"
    case upstreamInferencePromptCost = "upstream_inference_prompt_cost"
  }
}

public typealias OpenRouterCreateAudioSpeechResponse = String

public struct OpenRouterCreateAudioTranscriptionsRequestMultipart: Codable, Sendable {
  public var file: String
  public var language: String?
  public var model: String
  public var responseFormat: OpenRouterCreateAudioTranscriptionsRequestMultipartResponseFormat?
  public var temperature: Double?
  public var timestampGranularities:
    [OpenRouterCreateAudioTranscriptionsRequestMultipartTimestampGranularitiesItem]?

  public init(
    file: String,
    model: String,
    language: String? = nil,
    responseFormat: OpenRouterCreateAudioTranscriptionsRequestMultipartResponseFormat? = nil,
    temperature: Double? = nil,
    timestampGranularities:
      [OpenRouterCreateAudioTranscriptionsRequestMultipartTimestampGranularitiesItem]? = nil
  ) {
    self.file = file
    self.language = language
    self.model = model
    self.responseFormat = responseFormat
    self.temperature = temperature
    self.timestampGranularities = timestampGranularities
  }

  enum CodingKeys: String, CodingKey {
    case file
    case language
    case model
    case responseFormat = "response_format"
    case temperature
    case timestampGranularities = "timestamp_granularities[]"
  }
}

public struct OpenRouterCreateAudioTranscriptionsRequestMultipartResponseFormat: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let json = Self(rawValue: "json")
  public static let verboseJson = Self(rawValue: "verbose_json")
}

public struct OpenRouterCreateAudioTranscriptionsRequestMultipartTimestampGranularitiesItem:
  RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let word = Self(rawValue: "word")
  public static let segment = Self(rawValue: "segment")
}

public struct OpenRouterCreateAuthKeysCodeRequest: Codable, Sendable {
  public var callbackUrl: String
  public var codeChallenge: String?
  public var codeChallengeMethod: OpenRouterCreateAuthKeysCodeRequestCodeChallengeMethod?
  public var expiresAt: String?
  public var keyLabel: String?
  public var limit: Double?
  public var spawnAgent: String?
  public var spawnCloud: String?
  public var usageLimitType: OpenRouterCreateAuthKeysCodeRequestUsageLimitType?
  public var workspaceId: String?

  public init(
    callbackUrl: String,
    codeChallenge: String? = nil,
    codeChallengeMethod: OpenRouterCreateAuthKeysCodeRequestCodeChallengeMethod? = nil,
    expiresAt: String? = nil,
    keyLabel: String? = nil,
    limit: Double? = nil,
    spawnAgent: String? = nil,
    spawnCloud: String? = nil,
    usageLimitType: OpenRouterCreateAuthKeysCodeRequestUsageLimitType? = nil,
    workspaceId: String? = nil
  ) {
    self.callbackUrl = callbackUrl
    self.codeChallenge = codeChallenge
    self.codeChallengeMethod = codeChallengeMethod
    self.expiresAt = expiresAt
    self.keyLabel = keyLabel
    self.limit = limit
    self.spawnAgent = spawnAgent
    self.spawnCloud = spawnCloud
    self.usageLimitType = usageLimitType
    self.workspaceId = workspaceId
  }

  enum CodingKeys: String, CodingKey {
    case callbackUrl = "callback_url"
    case codeChallenge = "code_challenge"
    case codeChallengeMethod = "code_challenge_method"
    case expiresAt = "expires_at"
    case keyLabel = "key_label"
    case limit
    case spawnAgent = "spawn_agent"
    case spawnCloud = "spawn_cloud"
    case usageLimitType = "usage_limit_type"
    case workspaceId = "workspace_id"
  }
}

public struct OpenRouterCreateAuthKeysCodeRequestCodeChallengeMethod: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let s256 = Self(rawValue: "S256")
  public static let plain = Self(rawValue: "plain")
}

public struct OpenRouterCreateAuthKeysCodeRequestUsageLimitType: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let daily = Self(rawValue: "daily")
  public static let weekly = Self(rawValue: "weekly")
  public static let monthly = Self(rawValue: "monthly")
}

public struct OpenRouterCreateAuthKeysCodeResponse: Codable, Sendable {
  public var data: OpenRouterCreateAuthKeysCodeResponseData

  public init(
    data: OpenRouterCreateAuthKeysCodeResponseData
  ) {
    self.data = data
  }

  enum CodingKeys: String, CodingKey {
    case data
  }
}

public struct OpenRouterCreateAuthKeysCodeResponseData: Codable, Sendable {
  public var appId: Int
  public var createdAt: String
  public var id: String

  public init(
    appId: Int,
    createdAt: String,
    id: String
  ) {
    self.appId = appId
    self.createdAt = createdAt
    self.id = id
  }

  enum CodingKeys: String, CodingKey {
    case appId = "app_id"
    case createdAt = "created_at"
    case id
  }
}

public struct OpenRouterCreateBYOKKeyRequest: Codable, Sendable {
  public var allowedApiKeyHashes: [String]?
  public var allowedModels: [String]?
  public var allowedUserIds: [String]?
  public var disabled: Bool?
  public var isFallback: Bool?
  public var key: String
  public var name: String?
  public var provider: OpenRouterBYOKProviderSlug
  public var workspaceId: String?

  public init(
    key: String,
    provider: OpenRouterBYOKProviderSlug,
    allowedApiKeyHashes: [String]? = nil,
    allowedModels: [String]? = nil,
    allowedUserIds: [String]? = nil,
    disabled: Bool? = nil,
    isFallback: Bool? = nil,
    name: String? = nil,
    workspaceId: String? = nil
  ) {
    self.allowedApiKeyHashes = allowedApiKeyHashes
    self.allowedModels = allowedModels
    self.allowedUserIds = allowedUserIds
    self.disabled = disabled
    self.isFallback = isFallback
    self.key = key
    self.name = name
    self.provider = provider
    self.workspaceId = workspaceId
  }

  enum CodingKeys: String, CodingKey {
    case allowedApiKeyHashes = "allowed_api_key_hashes"
    case allowedModels = "allowed_models"
    case allowedUserIds = "allowed_user_ids"
    case disabled
    case isFallback = "is_fallback"
    case key
    case name
    case provider
    case workspaceId = "workspace_id"
  }
}

public struct OpenRouterCreateBYOKKeyResponse: Codable, Sendable {
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

public struct OpenRouterCreateEmbeddingsRequest: Codable, Sendable {
  public var dimensions: Int?
  public var encodingFormat: OpenRouterCreateEmbeddingsRequestEncodingFormat?
  public var input: HyperProxyJSONValue
  public var inputType: String?
  public var model: String
  public var provider: HyperProxyJSONValue?
  public var user: String?

  public init(
    input: HyperProxyJSONValue,
    model: String,
    dimensions: Int? = nil,
    encodingFormat: OpenRouterCreateEmbeddingsRequestEncodingFormat? = nil,
    inputType: String? = nil,
    provider: HyperProxyJSONValue? = nil,
    user: String? = nil
  ) {
    self.dimensions = dimensions
    self.encodingFormat = encodingFormat
    self.input = input
    self.inputType = inputType
    self.model = model
    self.provider = provider
    self.user = user
  }

  enum CodingKeys: String, CodingKey {
    case dimensions
    case encodingFormat = "encoding_format"
    case input
    case inputType = "input_type"
    case model
    case provider
    case user
  }
}

public struct OpenRouterCreateEmbeddingsRequestEncodingFormat: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let float = Self(rawValue: "float")
  public static let base64 = Self(rawValue: "base64")
}

public struct OpenRouterCreateEmbeddingsRequestInputAnyOf5Item: Codable, Sendable {
  public var content: [HyperProxyJSONValue]

  public init(
    content: [HyperProxyJSONValue]
  ) {
    self.content = content
  }

  enum CodingKeys: String, CodingKey {
    case content
  }
}

public struct OpenRouterCreateEmbeddingsRequestInputAnyOf5ItemContentItemOneOf1: Codable, Sendable {
  public var text: String
  public var typeModel: OpenRouterCreateEmbeddingsRequestInputAnyOf5ItemContentItemOneOf1TypeModel

  public init(
    text: String,
    typeModel: OpenRouterCreateEmbeddingsRequestInputAnyOf5ItemContentItemOneOf1TypeModel
  ) {
    self.text = text
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case text
    case typeModel = "type"
  }
}

public struct OpenRouterCreateEmbeddingsRequestInputAnyOf5ItemContentItemOneOf1TypeModel:
  RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let text = Self(rawValue: "text")
}

public struct OpenRouterCreateEmbeddingsRequestInputAnyOf5ItemContentItemOneOf2: Codable, Sendable {
  public var imageUrl: OpenRouterCreateEmbeddingsRequestInputAnyOf5ItemContentItemOneOf2ImageUrl
  public var typeModel: OpenRouterCreateEmbeddingsRequestInputAnyOf5ItemContentItemOneOf2TypeModel

  public init(
    imageUrl: OpenRouterCreateEmbeddingsRequestInputAnyOf5ItemContentItemOneOf2ImageUrl,
    typeModel: OpenRouterCreateEmbeddingsRequestInputAnyOf5ItemContentItemOneOf2TypeModel
  ) {
    self.imageUrl = imageUrl
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case imageUrl = "image_url"
    case typeModel = "type"
  }
}

public struct OpenRouterCreateEmbeddingsRequestInputAnyOf5ItemContentItemOneOf2ImageUrl: Codable,
  Sendable
{
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

public struct OpenRouterCreateEmbeddingsRequestInputAnyOf5ItemContentItemOneOf2TypeModel:
  RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let imageUrl = Self(rawValue: "image_url")
}

public struct OpenRouterCreateEmbeddingsResponse200JSON: Codable, Sendable {
  public var data: [OpenRouterCreateEmbeddingsResponse200JSONDataItem]
  public var id: String?
  public var model: String
  public var object: OpenRouterCreateEmbeddingsResponse200JSONObject
  public var usage: OpenRouterCreateEmbeddingsResponse200JSONUsage?

  public init(
    data: [OpenRouterCreateEmbeddingsResponse200JSONDataItem],
    model: String,
    object: OpenRouterCreateEmbeddingsResponse200JSONObject,
    id: String? = nil,
    usage: OpenRouterCreateEmbeddingsResponse200JSONUsage? = nil
  ) {
    self.data = data
    self.id = id
    self.model = model
    self.object = object
    self.usage = usage
  }

  enum CodingKeys: String, CodingKey {
    case data
    case id
    case model
    case object
    case usage
  }
}

public struct OpenRouterCreateEmbeddingsResponse200JSONDataItem: Codable, Sendable {
  public var embedding: HyperProxyJSONValue
  public var index: Int?
  public var object: OpenRouterCreateEmbeddingsResponse200JSONDataItemObject

  public init(
    embedding: HyperProxyJSONValue,
    object: OpenRouterCreateEmbeddingsResponse200JSONDataItemObject,
    index: Int? = nil
  ) {
    self.embedding = embedding
    self.index = index
    self.object = object
  }

  enum CodingKeys: String, CodingKey {
    case embedding
    case index
    case object
  }
}

public struct OpenRouterCreateEmbeddingsResponse200JSONDataItemObject: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let embedding = Self(rawValue: "embedding")
}

public struct OpenRouterCreateEmbeddingsResponse200JSONObject: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let list = Self(rawValue: "list")
}

public struct OpenRouterCreateEmbeddingsResponse200JSONUsage: Codable, Sendable {
  public var cost: Double?
  public var costDetails: OpenRouterCostDetails?
  public var isByok: Bool?
  public var promptTokens: Int
  public var promptTokensDetails: OpenRouterCreateEmbeddingsResponse200JSONUsagePromptTokensDetails?
  public var totalTokens: Int

  public init(
    promptTokens: Int,
    totalTokens: Int,
    cost: Double? = nil,
    costDetails: OpenRouterCostDetails? = nil,
    isByok: Bool? = nil,
    promptTokensDetails: OpenRouterCreateEmbeddingsResponse200JSONUsagePromptTokensDetails? = nil
  ) {
    self.cost = cost
    self.costDetails = costDetails
    self.isByok = isByok
    self.promptTokens = promptTokens
    self.promptTokensDetails = promptTokensDetails
    self.totalTokens = totalTokens
  }

  enum CodingKeys: String, CodingKey {
    case cost
    case costDetails = "cost_details"
    case isByok = "is_byok"
    case promptTokens = "prompt_tokens"
    case promptTokensDetails = "prompt_tokens_details"
    case totalTokens = "total_tokens"
  }
}

public struct OpenRouterCreateEmbeddingsResponse200JSONUsagePromptTokensDetails: Codable, Sendable {
  public var audioTokens: Int?
  public var fileTokens: Int?
  public var imageTokens: Int?
  public var textTokens: Int?
  public var videoTokens: Int?

  public init(
    audioTokens: Int? = nil,
    fileTokens: Int? = nil,
    imageTokens: Int? = nil,
    textTokens: Int? = nil,
    videoTokens: Int? = nil
  ) {
    self.audioTokens = audioTokens
    self.fileTokens = fileTokens
    self.imageTokens = imageTokens
    self.textTokens = textTokens
    self.videoTokens = videoTokens
  }

  enum CodingKeys: String, CodingKey {
    case audioTokens = "audio_tokens"
    case fileTokens = "file_tokens"
    case imageTokens = "image_tokens"
    case textTokens = "text_tokens"
    case videoTokens = "video_tokens"
  }
}

public typealias OpenRouterCreateEmbeddingsResponse200Text = String

public struct OpenRouterCreateGuardrailRequest: Codable, Sendable {
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
  public var name: String
  public var resetInterval: OpenRouterGuardrailInterval?
  public var workspaceId: String?

  public init(
    name: String,
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
    resetInterval: OpenRouterGuardrailInterval? = nil,
    workspaceId: String? = nil
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
    self.workspaceId = workspaceId
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
    case workspaceId = "workspace_id"
  }
}

public struct OpenRouterCreateGuardrailResponse: Codable, Sendable {
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

public struct OpenRouterCreateKeysRequest: Codable, Sendable {
  public var creatorUserId: String?
  public var expiresAt: String?
  public var externalApiKey: String?
  public var externalUser: String?
  public var includeByokInLimit: Bool?
  public var limit: Double?
  public var limitReset: OpenRouterCreateKeysRequestLimitReset?
  public var name: String
  public var workspaceId: String?

  public init(
    name: String,
    creatorUserId: String? = nil,
    expiresAt: String? = nil,
    externalApiKey: String? = nil,
    externalUser: String? = nil,
    includeByokInLimit: Bool? = nil,
    limit: Double? = nil,
    limitReset: OpenRouterCreateKeysRequestLimitReset? = nil,
    workspaceId: String? = nil
  ) {
    self.creatorUserId = creatorUserId
    self.expiresAt = expiresAt
    self.externalApiKey = externalApiKey
    self.externalUser = externalUser
    self.includeByokInLimit = includeByokInLimit
    self.limit = limit
    self.limitReset = limitReset
    self.name = name
    self.workspaceId = workspaceId
  }

  enum CodingKeys: String, CodingKey {
    case creatorUserId = "creator_user_id"
    case expiresAt = "expires_at"
    case externalApiKey = "external_api_key"
    case externalUser = "external_user"
    case includeByokInLimit = "include_byok_in_limit"
    case limit
    case limitReset = "limit_reset"
    case name
    case workspaceId = "workspace_id"
  }
}

public struct OpenRouterCreateKeysRequestLimitReset: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let daily = Self(rawValue: "daily")
  public static let weekly = Self(rawValue: "weekly")
  public static let monthly = Self(rawValue: "monthly")
}

public struct OpenRouterCreateKeysResponse: Codable, Sendable {
  public var data: OpenRouterCreateKeysResponseData
  public var key: String

  public init(
    data: OpenRouterCreateKeysResponseData,
    key: String
  ) {
    self.data = data
    self.key = key
  }

  enum CodingKeys: String, CodingKey {
    case data
    case key
  }
}

public struct OpenRouterCreateKeysResponseData: Codable, Sendable {
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

public struct OpenRouterCreateMessagesParameters: Codable, Sendable {
  public var xOpenRouterMetadata: OpenRouterMetadataLevel?

  public init(
    xOpenRouterMetadata: OpenRouterMetadataLevel? = nil
  ) {
    self.xOpenRouterMetadata = xOpenRouterMetadata
  }

  enum CodingKeys: String, CodingKey {
    case xOpenRouterMetadata = "X-OpenRouter-Metadata"
  }
}

public struct OpenRouterCreateObservabilityDestinationRequest: Codable, Sendable {
  public var apiKeyHashes: [String]?
  public var broadcastGenerationCost: Bool?
  public var broadcastGenerationIdentity: Bool?
  public var broadcastGenerationRequestContext: Bool?
  public var config: [String: HyperProxyJSONValue]
  public var enabled: Bool?
  public var filterRules: OpenRouterObservabilityFilterRulesConfigNullable?
  public var name: String
  public var privacyMode: Bool?
  public var samplingRate: Double?
  public var typeModel: OpenRouterCreateObservabilityDestinationRequestTypeModel
  public var workspaceId: String?

  public init(
    config: [String: HyperProxyJSONValue],
    name: String,
    typeModel: OpenRouterCreateObservabilityDestinationRequestTypeModel,
    apiKeyHashes: [String]? = nil,
    broadcastGenerationCost: Bool? = nil,
    broadcastGenerationIdentity: Bool? = nil,
    broadcastGenerationRequestContext: Bool? = nil,
    enabled: Bool? = nil,
    filterRules: OpenRouterObservabilityFilterRulesConfigNullable? = nil,
    privacyMode: Bool? = nil,
    samplingRate: Double? = nil,
    workspaceId: String? = nil
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
    self.typeModel = typeModel
    self.workspaceId = workspaceId
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
    case typeModel = "type"
    case workspaceId = "workspace_id"
  }
}

public struct OpenRouterCreateObservabilityDestinationRequestTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let arize = Self(rawValue: "arize")
  public static let braintrust = Self(rawValue: "braintrust")
  public static let clickhouse = Self(rawValue: "clickhouse")
  public static let datadog = Self(rawValue: "datadog")
  public static let grafana = Self(rawValue: "grafana")
  public static let langfuse = Self(rawValue: "langfuse")
  public static let langsmith = Self(rawValue: "langsmith")
  public static let newrelic = Self(rawValue: "newrelic")
  public static let opik = Self(rawValue: "opik")
  public static let otelCollector = Self(rawValue: "otel-collector")
  public static let posthog = Self(rawValue: "posthog")
  public static let ramp = Self(rawValue: "ramp")
  public static let s3 = Self(rawValue: "s3")
  public static let sentry = Self(rawValue: "sentry")
  public static let snowflake = Self(rawValue: "snowflake")
  public static let weave = Self(rawValue: "weave")
  public static let webhook = Self(rawValue: "webhook")
}

public struct OpenRouterCreateObservabilityDestinationResponse: Codable, Sendable {
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

public struct OpenRouterCreatePresetFromInferenceResponse: Codable, Sendable {
  public var data: OpenRouterPresetWithDesignatedVersion

  public init(
    data: OpenRouterPresetWithDesignatedVersion
  ) {
    self.data = data
  }

  enum CodingKeys: String, CodingKey {
    case data
  }
}

public struct OpenRouterCreatePresetsChatCompletionsParameters: Codable, Sendable {
  public var slug: String

  public init(
    slug: String
  ) {
    self.slug = slug
  }

  enum CodingKeys: String, CodingKey {
    case slug
  }
}

public struct OpenRouterCreatePresetsMessagesParameters: Codable, Sendable {
  public var slug: String

  public init(
    slug: String
  ) {
    self.slug = slug
  }

  enum CodingKeys: String, CodingKey {
    case slug
  }
}

public struct OpenRouterCreatePresetsResponsesParameters: Codable, Sendable {
  public var slug: String

  public init(
    slug: String
  ) {
    self.slug = slug
  }

  enum CodingKeys: String, CodingKey {
    case slug
  }
}

public struct OpenRouterCreateRerankRequest: Codable, Sendable {
  public var documents: [HyperProxyJSONValue]
  public var model: String
  public var provider: HyperProxyJSONValue?
  public var query: String
  public var topN: Int?

  public init(
    documents: [HyperProxyJSONValue],
    model: String,
    query: String,
    provider: HyperProxyJSONValue? = nil,
    topN: Int? = nil
  ) {
    self.documents = documents
    self.model = model
    self.provider = provider
    self.query = query
    self.topN = topN
  }

  enum CodingKeys: String, CodingKey {
    case documents
    case model
    case provider
    case query
    case topN = "top_n"
  }
}

public struct OpenRouterCreateRerankRequestDocumentsItemAnyOf2: Codable, Sendable {
  public var image: String?
  public var text: String?

  public init(
    image: String? = nil,
    text: String? = nil
  ) {
    self.image = image
    self.text = text
  }

  enum CodingKeys: String, CodingKey {
    case image
    case text
  }
}

public struct OpenRouterCreateRerankResponse200JSON: Codable, Sendable {
  public var id: String?
  public var model: String
  public var provider: String?
  public var results: [OpenRouterCreateRerankResponse200JSONResultsItem]
  public var usage: OpenRouterCreateRerankResponse200JSONUsage?

  public init(
    model: String,
    results: [OpenRouterCreateRerankResponse200JSONResultsItem],
    id: String? = nil,
    provider: String? = nil,
    usage: OpenRouterCreateRerankResponse200JSONUsage? = nil
  ) {
    self.id = id
    self.model = model
    self.provider = provider
    self.results = results
    self.usage = usage
  }

  enum CodingKeys: String, CodingKey {
    case id
    case model
    case provider
    case results
    case usage
  }
}

public struct OpenRouterCreateRerankResponse200JSONResultsItem: Codable, Sendable {
  public var document: OpenRouterCreateRerankResponse200JSONResultsItemDocument
  public var index: Int
  public var relevanceScore: Double

  public init(
    document: OpenRouterCreateRerankResponse200JSONResultsItemDocument,
    index: Int,
    relevanceScore: Double
  ) {
    self.document = document
    self.index = index
    self.relevanceScore = relevanceScore
  }

  enum CodingKeys: String, CodingKey {
    case document
    case index
    case relevanceScore = "relevance_score"
  }
}

public struct OpenRouterCreateRerankResponse200JSONResultsItemDocument: Codable, Sendable {
  public var image: String?
  public var text: String?

  public init(
    image: String? = nil,
    text: String? = nil
  ) {
    self.image = image
    self.text = text
  }

  enum CodingKeys: String, CodingKey {
    case image
    case text
  }
}

public struct OpenRouterCreateRerankResponse200JSONUsage: Codable, Sendable {
  public var cost: Double?
  public var searchUnits: Int?
  public var totalTokens: Int?

  public init(
    cost: Double? = nil,
    searchUnits: Int? = nil,
    totalTokens: Int? = nil
  ) {
    self.cost = cost
    self.searchUnits = searchUnits
    self.totalTokens = totalTokens
  }

  enum CodingKeys: String, CodingKey {
    case cost
    case searchUnits = "search_units"
    case totalTokens = "total_tokens"
  }
}

public typealias OpenRouterCreateRerankResponse200Text = String

public struct OpenRouterCreateResponsesParameters: Codable, Sendable {
  public var xOpenRouterMetadata: OpenRouterMetadataLevel?

  public init(
    xOpenRouterMetadata: OpenRouterMetadataLevel? = nil
  ) {
    self.xOpenRouterMetadata = xOpenRouterMetadata
  }

  enum CodingKeys: String, CodingKey {
    case xOpenRouterMetadata = "X-OpenRouter-Metadata"
  }
}

public struct OpenRouterCreateScimGroupMappingRequest: Codable, Sendable {
  public var role: OpenRouterCreateScimGroupMappingRequestRole
  public var scimGroupId: String
  public var workspaceId: String

  public init(
    role: OpenRouterCreateScimGroupMappingRequestRole,
    scimGroupId: String,
    workspaceId: String
  ) {
    self.role = role
    self.scimGroupId = scimGroupId
    self.workspaceId = workspaceId
  }

  enum CodingKeys: String, CodingKey {
    case role
    case scimGroupId = "scim_group_id"
    case workspaceId = "workspace_id"
  }
}

public struct OpenRouterCreateScimGroupMappingRequestRole: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let admin = Self(rawValue: "admin")
  public static let member = Self(rawValue: "member")
}

public struct OpenRouterCreateScimGroupMappingResponse: Codable, Sendable {
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

public struct OpenRouterCreateWorkspaceRequest: Codable, Sendable {
  public var defaultImageModel: String?
  public var defaultProviderSort: String?
  public var defaultTextModel: String?
  public var description: String?
  public var ioLoggingApiKeyIds: [Int]?
  public var ioLoggingSamplingRate: Double?
  public var isDataDiscountLoggingEnabled: Bool?
  public var isObservabilityBroadcastEnabled: Bool?
  public var isObservabilityIoLoggingEnabled: Bool?
  public var name: String
  public var slug: String

  public init(
    name: String,
    slug: String,
    defaultImageModel: String? = nil,
    defaultProviderSort: String? = nil,
    defaultTextModel: String? = nil,
    description: String? = nil,
    ioLoggingApiKeyIds: [Int]? = nil,
    ioLoggingSamplingRate: Double? = nil,
    isDataDiscountLoggingEnabled: Bool? = nil,
    isObservabilityBroadcastEnabled: Bool? = nil,
    isObservabilityIoLoggingEnabled: Bool? = nil
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

public struct OpenRouterCreateWorkspaceResponse: Codable, Sendable {
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

public struct OpenRouterCreatedEvent: Codable, Sendable {
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

public struct OpenRouterCreatedEventTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseCreated = Self(rawValue: "response.created")
}

public struct OpenRouterCustomTool: Codable, Sendable {
  public var description: String?
  public var format: HyperProxyJSONValue?
  public var name: String
  public var typeModel: OpenRouterCustomToolTypeModel

  public init(
    name: String,
    typeModel: OpenRouterCustomToolTypeModel,
    description: String? = nil,
    format: HyperProxyJSONValue? = nil
  ) {
    self.description = description
    self.format = format
    self.name = name
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case description
    case format
    case name
    case typeModel = "type"
  }
}

public struct OpenRouterCustomToolCallInputDeltaEvent: Codable, Sendable {
  public var delta: String
  public var itemId: String
  public var outputIndex: Int
  public var sequenceNumber: Int
  public var typeModel: OpenRouterBaseCustomToolCallInputDeltaEventTypeModel

  public init(
    delta: String,
    itemId: String,
    outputIndex: Int,
    sequenceNumber: Int,
    typeModel: OpenRouterBaseCustomToolCallInputDeltaEventTypeModel
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

public struct OpenRouterCustomToolCallInputDoneEvent: Codable, Sendable {
  public var input: String
  public var itemId: String
  public var outputIndex: Int
  public var sequenceNumber: Int
  public var typeModel: OpenRouterBaseCustomToolCallInputDoneEventTypeModel

  public init(
    input: String,
    itemId: String,
    outputIndex: Int,
    sequenceNumber: Int,
    typeModel: OpenRouterBaseCustomToolCallInputDoneEventTypeModel
  ) {
    self.input = input
    self.itemId = itemId
    self.outputIndex = outputIndex
    self.sequenceNumber = sequenceNumber
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case input
    case itemId = "item_id"
    case outputIndex = "output_index"
    case sequenceNumber = "sequence_number"
    case typeModel = "type"
  }
}

public struct OpenRouterCustomToolCallItem: Codable, Sendable {
  public var callId: String
  public var id: String?
  public var input: String
  public var name: String
  public var namespace: String?
  public var status: OpenRouterToolCallStatus?
  public var typeModel: OpenRouterOpenAIResponseCustomToolCallTypeModel

  public init(
    callId: String,
    input: String,
    name: String,
    typeModel: OpenRouterOpenAIResponseCustomToolCallTypeModel,
    id: String? = nil,
    namespace: String? = nil,
    status: OpenRouterToolCallStatus? = nil
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

public struct OpenRouterCustomToolCallItemAllOf2: Codable, Sendable {
  public var status: OpenRouterToolCallStatus?

  public init(
    status: OpenRouterToolCallStatus? = nil
  ) {
    self.status = status
  }

  enum CodingKeys: String, CodingKey {
    case status
  }
}

public struct OpenRouterCustomToolCallOutputItem: Codable, Sendable {
  public var callId: String
  public var id: String?
  public var output: HyperProxyJSONValue
  public var typeModel: OpenRouterOpenAIResponseCustomToolCallOutputTypeModel

  public init(
    callId: String,
    output: HyperProxyJSONValue,
    typeModel: OpenRouterOpenAIResponseCustomToolCallOutputTypeModel,
    id: String? = nil
  ) {
    self.callId = callId
    self.id = id
    self.output = output
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case callId = "call_id"
    case id
    case output
    case typeModel = "type"
  }
}

public struct OpenRouterCustomToolCallOutputItemAllOf2: Codable, Sendable {
  public var output: HyperProxyJSONValue?

  public init(
    output: HyperProxyJSONValue? = nil
  ) {
    self.output = output
  }

  enum CodingKeys: String, CodingKey {
    case output
  }
}

public struct OpenRouterCustomToolFormatAnyOf1: Codable, Sendable {
  public var typeModel: OpenRouterCustomToolFormatAnyOf1TypeModel

  public init(
    typeModel: OpenRouterCustomToolFormatAnyOf1TypeModel
  ) {
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case typeModel = "type"
  }
}

public struct OpenRouterCustomToolFormatAnyOf1TypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let text = Self(rawValue: "text")
}

public struct OpenRouterCustomToolFormatAnyOf2: Codable, Sendable {
  public var definition: String
  public var syntax: OpenRouterCustomToolFormatAnyOf2Syntax
  public var typeModel: OpenRouterCustomToolFormatAnyOf2TypeModel

  public init(
    definition: String,
    syntax: OpenRouterCustomToolFormatAnyOf2Syntax,
    typeModel: OpenRouterCustomToolFormatAnyOf2TypeModel
  ) {
    self.definition = definition
    self.syntax = syntax
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case definition
    case syntax
    case typeModel = "type"
  }
}

public struct OpenRouterCustomToolFormatAnyOf2Syntax: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let lark = Self(rawValue: "lark")
  public static let regex = Self(rawValue: "regex")
}

public struct OpenRouterCustomToolFormatAnyOf2TypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let grammar = Self(rawValue: "grammar")
}

public struct OpenRouterCustomToolTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let custom = Self(rawValue: "custom")
}

public struct OpenRouterDABenchmarkEntry: Codable, Sendable {
  public var arena: String
  public var category: String
  public var elo: Double
  public var rank: Int
  public var winRate: Double

  public init(
    arena: String,
    category: String,
    elo: Double,
    rank: Int,
    winRate: Double
  ) {
    self.arena = arena
    self.category = category
    self.elo = elo
    self.rank = rank
    self.winRate = winRate
  }

  enum CodingKeys: String, CodingKey {
    case arena
    case category
    case elo
    case rank
    case winRate = "win_rate"
  }
}

public struct OpenRouterDatetimeServerTool: Codable, Sendable {
  public var parameters: OpenRouterDatetimeServerToolConfig?
  public var typeModel: OpenRouterDatetimeServerToolTypeModel

  public init(
    typeModel: OpenRouterDatetimeServerToolTypeModel,
    parameters: OpenRouterDatetimeServerToolConfig? = nil
  ) {
    self.parameters = parameters
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case parameters
    case typeModel = "type"
  }
}

public struct OpenRouterDatetimeServerToolConfig: Codable, Sendable {
  public var timezone: String?

  public init(
    timezone: String? = nil
  ) {
    self.timezone = timezone
  }

  enum CodingKeys: String, CodingKey {
    case timezone
  }
}

public struct OpenRouterDatetimeServerToolTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let openrouterDatetime = Self(rawValue: "openrouter:datetime")
}

public struct OpenRouterDebugEvent: Codable, Sendable {
  public var debug: OpenRouterDebugEventDebug
  public var sequenceNumber: Int
  public var typeModel: OpenRouterDebugEventTypeModel

  public init(
    debug: OpenRouterDebugEventDebug,
    sequenceNumber: Int,
    typeModel: OpenRouterDebugEventTypeModel
  ) {
    self.debug = debug
    self.sequenceNumber = sequenceNumber
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case debug
    case sequenceNumber = "sequence_number"
    case typeModel = "type"
  }
}

public struct OpenRouterDebugEventDebug: Codable, Sendable {
  public var echoUpstreamBody: [String: HyperProxyJSONValue]?
  public var timings: OpenRouterDebugEventDebugTimings?

  public init(
    echoUpstreamBody: [String: HyperProxyJSONValue]? = nil,
    timings: OpenRouterDebugEventDebugTimings? = nil
  ) {
    self.echoUpstreamBody = echoUpstreamBody
    self.timings = timings
  }

  enum CodingKeys: String, CodingKey {
    case echoUpstreamBody = "echo_upstream_body"
    case timings
  }
}

public struct OpenRouterDebugEventDebugTimings: Codable, Sendable {
  public var epochMs: Int
  public var event: OpenRouterDebugEventDebugTimingsEvent
  public var startMs: Int

  public init(
    epochMs: Int,
    event: OpenRouterDebugEventDebugTimingsEvent,
    startMs: Int
  ) {
    self.epochMs = epochMs
    self.event = event
    self.startMs = startMs
  }

  enum CodingKeys: String, CodingKey {
    case epochMs = "epoch_ms"
    case event
    case startMs = "start_ms"
  }
}

public struct OpenRouterDebugEventDebugTimingsEvent: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let adapterRequest = Self(rawValue: "adapter_request")
  public static let upstreamHeadersReceived = Self(rawValue: "upstream_headers_received")
  public static let firstTokenReceived = Self(rawValue: "first_token_received")
  public static let upstreamBodyEnded = Self(rawValue: "upstream_body_ended")
}

public struct OpenRouterDebugEventTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseDebug = Self(rawValue: "response.debug")
}

public struct OpenRouterDefaultParameters: Codable, Sendable {
  public var frequencyPenalty: Double?
  public var presencePenalty: Double?
  public var repetitionPenalty: Double?
  public var temperature: Double?
  public var topK: Int?
  public var topP: Double?

  public init(
    frequencyPenalty: Double? = nil,
    presencePenalty: Double? = nil,
    repetitionPenalty: Double? = nil,
    temperature: Double? = nil,
    topK: Int? = nil,
    topP: Double? = nil
  ) {
    self.frequencyPenalty = frequencyPenalty
    self.presencePenalty = presencePenalty
    self.repetitionPenalty = repetitionPenalty
    self.temperature = temperature
    self.topK = topK
    self.topP = topP
  }

  enum CodingKeys: String, CodingKey {
    case frequencyPenalty = "frequency_penalty"
    case presencePenalty = "presence_penalty"
    case repetitionPenalty = "repetition_penalty"
    case temperature
    case topK = "top_k"
    case topP = "top_p"
  }
}

public struct OpenRouterDeleteBYOKKeyParameters: Codable, Sendable {
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

public struct OpenRouterDeleteBYOKKeyResponse: Codable, Sendable {
  public var deleted: Bool

  public init(
    deleted: Bool
  ) {
    self.deleted = deleted
  }

  enum CodingKeys: String, CodingKey {
    case deleted
  }
}

public struct OpenRouterDeleteFileParameters: Codable, Sendable {
  public var fileId: String
  public var provider: OpenRouterFileProvider?
  public var workspaceId: String?

  public init(
    fileId: String,
    provider: OpenRouterFileProvider? = nil,
    workspaceId: String? = nil
  ) {
    self.fileId = fileId
    self.provider = provider
    self.workspaceId = workspaceId
  }

  enum CodingKeys: String, CodingKey {
    case fileId = "file_id"
    case provider
    case workspaceId = "workspace_id"
  }
}

public struct OpenRouterDeleteGuardrailParameters: Codable, Sendable {
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

public struct OpenRouterDeleteGuardrailResponse: Codable, Sendable {
  public var deleted: Bool

  public init(
    deleted: Bool
  ) {
    self.deleted = deleted
  }

  enum CodingKeys: String, CodingKey {
    case deleted
  }
}

public struct OpenRouterDeleteKeysParameters: Codable, Sendable {
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

public struct OpenRouterDeleteKeysResponse: Codable, Sendable {
  public var deleted: Bool

  public init(
    deleted: Bool
  ) {
    self.deleted = deleted
  }

  enum CodingKeys: String, CodingKey {
    case deleted
  }
}

public struct OpenRouterDeleteObservabilityDestinationParameters: Codable, Sendable {
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

public struct OpenRouterDeleteObservabilityDestinationResponse: Codable, Sendable {
  public var deleted: Bool

  public init(
    deleted: Bool
  ) {
    self.deleted = deleted
  }

  enum CodingKeys: String, CodingKey {
    case deleted
  }
}

public struct OpenRouterDeleteScimGroupMappingParameters: Codable, Sendable {
  public var id: String
  public var keepMembers: HyperProxyJSONValue

  public init(
    id: String,
    keepMembers: HyperProxyJSONValue
  ) {
    self.id = id
    self.keepMembers = keepMembers
  }

  enum CodingKeys: String, CodingKey {
    case id
    case keepMembers = "keep_members"
  }
}

public struct OpenRouterDeleteScimGroupMappingParametersKeepMembersAnyOf1: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let trueValue = Self(rawValue: "true")
  public static let falseValue = Self(rawValue: "false")
}

public struct OpenRouterDeleteScimGroupMappingResponse: Codable, Sendable {
  public var deleted: Bool

  public init(
    deleted: Bool
  ) {
    self.deleted = deleted
  }

  enum CodingKeys: String, CodingKey {
    case deleted
  }
}

public struct OpenRouterDeleteWorkspaceBudgetParameters: Codable, Sendable {
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

public struct OpenRouterDeleteWorkspaceBudgetResponse: Codable, Sendable {
  public var deleted: Bool

  public init(
    deleted: Bool
  ) {
    self.deleted = deleted
  }

  enum CodingKeys: String, CodingKey {
    case deleted
  }
}

public struct OpenRouterDeleteWorkspaceParameters: Codable, Sendable {
  public var confirmDefaultWorkspaceDeletion:
    OpenRouterDeleteWorkspaceParametersConfirmDefaultWorkspaceDeletion?
  public var id: String

  public init(
    id: String,
    confirmDefaultWorkspaceDeletion:
      OpenRouterDeleteWorkspaceParametersConfirmDefaultWorkspaceDeletion? = nil
  ) {
    self.confirmDefaultWorkspaceDeletion = confirmDefaultWorkspaceDeletion
    self.id = id
  }

  enum CodingKeys: String, CodingKey {
    case confirmDefaultWorkspaceDeletion = "confirm_default_workspace_deletion"
    case id
  }
}

public struct OpenRouterDeleteWorkspaceParametersConfirmDefaultWorkspaceDeletion: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let trueValue = Self(rawValue: "true")
  public static let falseValue = Self(rawValue: "false")
}

public struct OpenRouterDeleteWorkspaceResponse: Codable, Sendable {
  public var deleted: Bool

  public init(
    deleted: Bool
  ) {
    self.deleted = deleted
  }

  enum CodingKeys: String, CodingKey {
    case deleted
  }
}

public struct OpenRouterDeprecatedRoute: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let fallback = Self(rawValue: "fallback")
  public static let sort = Self(rawValue: "sort")
}

public struct OpenRouterDownloadContainerFileContentParameters: Codable, Sendable {
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

public typealias OpenRouterDownloadContainerFileContentResponse = String

public struct OpenRouterDownloadFileContentParameters: Codable, Sendable {
  public var fileId: String
  public var provider: OpenRouterFileProvider?
  public var workspaceId: String?

  public init(
    fileId: String,
    provider: OpenRouterFileProvider? = nil,
    workspaceId: String? = nil
  ) {
    self.fileId = fileId
    self.provider = provider
    self.workspaceId = workspaceId
  }

  enum CodingKeys: String, CodingKey {
    case fileId = "file_id"
    case provider
    case workspaceId = "workspace_id"
  }
}

public typealias OpenRouterDownloadFileContentResponse = String

public struct OpenRouterEasyInputMessage: Codable, Sendable {
  public var content: HyperProxyJSONValue?
  public var phase: HyperProxyJSONValue?
  public var role: HyperProxyJSONValue
  public var typeModel: OpenRouterEasyInputMessageTypeModel?

  public init(
    role: HyperProxyJSONValue,
    content: HyperProxyJSONValue? = nil,
    phase: HyperProxyJSONValue? = nil,
    typeModel: OpenRouterEasyInputMessageTypeModel? = nil
  ) {
    self.content = content
    self.phase = phase
    self.role = role
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case content
    case phase
    case role
    case typeModel = "type"
  }
}

public struct OpenRouterEasyInputMessagePhaseAnyOf1: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let commentary = Self(rawValue: "commentary")
}

public struct OpenRouterEasyInputMessagePhaseAnyOf2: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let finalAnswer = Self(rawValue: "final_answer")
}

public struct OpenRouterEasyInputMessageRoleAnyOf1: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let user = Self(rawValue: "user")
}

public struct OpenRouterEasyInputMessageRoleAnyOf2: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let system = Self(rawValue: "system")
}

public struct OpenRouterEasyInputMessageRoleAnyOf3: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let assistant = Self(rawValue: "assistant")
}

public struct OpenRouterEasyInputMessageRoleAnyOf4: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let developer = Self(rawValue: "developer")
}

public struct OpenRouterEasyInputMessageTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let message = Self(rawValue: "message")
}

public struct OpenRouterEdgeNetworkTimeoutResponse: Codable, Sendable {
  public var error: OpenRouterEdgeNetworkTimeoutResponseErrorData
  public var openrouterMetadata: [String: HyperProxyJSONValue]?
  public var userId: String?

  public init(
    error: OpenRouterEdgeNetworkTimeoutResponseErrorData,
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

public struct OpenRouterEdgeNetworkTimeoutResponseErrorData: Codable, Sendable {
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

public struct OpenRouterEndpointInfo: Codable, Sendable {
  public var model: String
  public var provider: String
  public var selected: Bool

  public init(
    model: String,
    provider: String,
    selected: Bool
  ) {
    self.model = model
    self.provider = provider
    self.selected = selected
  }

  enum CodingKeys: String, CodingKey {
    case model
    case provider
    case selected
  }
}

public struct OpenRouterEndpointStatus: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: Int

  public init(rawValue: Int) {
    self.rawValue = rawValue
  }

  public static let value0 = Self(rawValue: 0)
  public static let value1 = Self(rawValue: -1)
  public static let value2 = Self(rawValue: -2)
  public static let value3 = Self(rawValue: -3)
  public static let value5 = Self(rawValue: -5)
  public static let value10 = Self(rawValue: -10)
}

public struct OpenRouterEndpointsMetadata: Codable, Sendable {
  public var available: [OpenRouterEndpointInfo]
  public var total: Int

  public init(
    available: [OpenRouterEndpointInfo],
    total: Int
  ) {
    self.available = available
    self.total = total
  }

  enum CodingKeys: String, CodingKey {
    case available
    case total
  }
}

public struct OpenRouterEnumCapability: Codable, Sendable {
  public var typeModel: OpenRouterEnumCapabilityTypeModel
  public var values: [String]

  public init(
    typeModel: OpenRouterEnumCapabilityTypeModel,
    values: [String]
  ) {
    self.typeModel = typeModel
    self.values = values
  }

  enum CodingKeys: String, CodingKey {
    case typeModel = "type"
    case values
  }
}

public struct OpenRouterEnumCapabilityTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let enumValue = Self(rawValue: "enum")
}

public struct OpenRouterErrorEvent: Codable, Sendable {
  public var code: String
  public var message: String
  public var param: String
  public var sequenceNumber: Int
  public var typeModel: OpenRouterBaseErrorEventTypeModel

  public init(
    code: String,
    message: String,
    param: String,
    sequenceNumber: Int,
    typeModel: OpenRouterBaseErrorEventTypeModel
  ) {
    self.code = code
    self.message = message
    self.param = param
    self.sequenceNumber = sequenceNumber
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case code
    case message
    case param
    case sequenceNumber = "sequence_number"
    case typeModel = "type"
  }
}

public struct OpenRouterExchangeAuthCodeForAPIKeyRequest: Codable, Sendable {
  public var code: String
  public var codeChallengeMethod: OpenRouterExchangeAuthCodeForAPIKeyRequestCodeChallengeMethod?
  public var codeVerifier: String?

  public init(
    code: String,
    codeChallengeMethod: OpenRouterExchangeAuthCodeForAPIKeyRequestCodeChallengeMethod? = nil,
    codeVerifier: String? = nil
  ) {
    self.code = code
    self.codeChallengeMethod = codeChallengeMethod
    self.codeVerifier = codeVerifier
  }

  enum CodingKeys: String, CodingKey {
    case code
    case codeChallengeMethod = "code_challenge_method"
    case codeVerifier = "code_verifier"
  }
}

public struct OpenRouterExchangeAuthCodeForAPIKeyRequestCodeChallengeMethod: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let s256 = Self(rawValue: "S256")
  public static let plain = Self(rawValue: "plain")
}

public struct OpenRouterExchangeAuthCodeForAPIKeyResponse: Codable, Sendable {
  public var key: String
  public var userId: String

  public init(
    key: String,
    userId: String
  ) {
    self.key = key
    self.userId = userId
  }

  enum CodingKeys: String, CodingKey {
    case key
    case userId = "user_id"
  }
}

public struct OpenRouterFailableToolCallStatus: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let inProgress = Self(rawValue: "in_progress")
  public static let completed = Self(rawValue: "completed")
  public static let incomplete = Self(rawValue: "incomplete")
  public static let failed = Self(rawValue: "failed")
}

public struct OpenRouterFailedEvent: Codable, Sendable {
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

public struct OpenRouterFailedEventTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseFailed = Self(rawValue: "response.failed")
}

public struct OpenRouterFileCitation: Codable, Sendable {
  public var fileId: String
  public var filename: String
  public var index: Int
  public var typeModel: OpenRouterFileCitationTypeModel

  public init(
    fileId: String,
    filename: String,
    index: Int,
    typeModel: OpenRouterFileCitationTypeModel
  ) {
    self.fileId = fileId
    self.filename = filename
    self.index = index
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case fileId = "file_id"
    case filename
    case index
    case typeModel = "type"
  }
}

public struct OpenRouterFileCitationTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let fileCitation = Self(rawValue: "file_citation")
}

public typealias OpenRouterFileDeleteResponse = HyperProxyJSONValue

public typealias OpenRouterFileListResponse = HyperProxyJSONValue

public struct OpenRouterFileParserPlugin: Codable, Sendable {
  public var enabled: Bool?
  public var id: OpenRouterFileParserPluginId
  public var pdf: OpenRouterPDFParserOptions?

  public init(
    id: OpenRouterFileParserPluginId,
    enabled: Bool? = nil,
    pdf: OpenRouterPDFParserOptions? = nil
  ) {
    self.enabled = enabled
    self.id = id
    self.pdf = pdf
  }

  enum CodingKeys: String, CodingKey {
    case enabled
    case id
    case pdf
  }
}

public struct OpenRouterFileParserPluginId: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let fileParser = Self(rawValue: "file-parser")
}

public struct OpenRouterFilePath: Codable, Sendable {
  public var fileId: String
  public var index: Int
  public var typeModel: OpenRouterFilePathTypeModel

  public init(
    fileId: String,
    index: Int,
    typeModel: OpenRouterFilePathTypeModel
  ) {
    self.fileId = fileId
    self.index = index
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case fileId = "file_id"
    case index
    case typeModel = "type"
  }
}

public struct OpenRouterFilePathTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let filePath = Self(rawValue: "file_path")
}

public struct OpenRouterFileProvider: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let openai = Self(rawValue: "openai")
  public static let anthropic = Self(rawValue: "anthropic")
}

public typealias OpenRouterFileResponse = HyperProxyJSONValue

public struct OpenRouterFileSearchServerTool: Codable, Sendable {
  public var filters: HyperProxyJSONValue?
  public var maxNumResults: Int?
  public var rankingOptions: OpenRouterFileSearchServerToolRankingOptions?
  public var typeModel: OpenRouterFileSearchServerToolTypeModel
  public var vectorStoreIds: [String]

  public init(
    typeModel: OpenRouterFileSearchServerToolTypeModel,
    vectorStoreIds: [String],
    filters: HyperProxyJSONValue? = nil,
    maxNumResults: Int? = nil,
    rankingOptions: OpenRouterFileSearchServerToolRankingOptions? = nil
  ) {
    self.filters = filters
    self.maxNumResults = maxNumResults
    self.rankingOptions = rankingOptions
    self.typeModel = typeModel
    self.vectorStoreIds = vectorStoreIds
  }

  enum CodingKeys: String, CodingKey {
    case filters
    case maxNumResults = "max_num_results"
    case rankingOptions = "ranking_options"
    case typeModel = "type"
    case vectorStoreIds = "vector_store_ids"
  }
}

public struct OpenRouterFileSearchServerToolFiltersAnyOf1: Codable, Sendable {
  public var key: String
  public var typeModel: OpenRouterFileSearchServerToolFiltersAnyOf1TypeModel
  public var value: HyperProxyJSONValue

  public init(
    key: String,
    typeModel: OpenRouterFileSearchServerToolFiltersAnyOf1TypeModel,
    value: HyperProxyJSONValue
  ) {
    self.key = key
    self.typeModel = typeModel
    self.value = value
  }

  enum CodingKeys: String, CodingKey {
    case key
    case typeModel = "type"
    case value
  }
}

public struct OpenRouterFileSearchServerToolFiltersAnyOf1TypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let eq = Self(rawValue: "eq")
  public static let ne = Self(rawValue: "ne")
  public static let gt = Self(rawValue: "gt")
  public static let gte = Self(rawValue: "gte")
  public static let lt = Self(rawValue: "lt")
  public static let lte = Self(rawValue: "lte")
}

public struct OpenRouterFileSearchServerToolRankingOptions: Codable, Sendable {
  public var ranker: OpenRouterFileSearchServerToolRankingOptionsRanker?
  public var scoreThreshold: Double?

  public init(
    ranker: OpenRouterFileSearchServerToolRankingOptionsRanker? = nil,
    scoreThreshold: Double? = nil
  ) {
    self.ranker = ranker
    self.scoreThreshold = scoreThreshold
  }

  enum CodingKeys: String, CodingKey {
    case ranker
    case scoreThreshold = "score_threshold"
  }
}

public struct OpenRouterFileSearchServerToolRankingOptionsRanker: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let auto = Self(rawValue: "auto")
  public static let default20241115 = Self(rawValue: "default-2024-11-15")
}

public struct OpenRouterFileSearchServerToolTypeModel: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let fileSearch = Self(rawValue: "file_search")
}

public struct OpenRouterFilesServerTool: Codable, Sendable {
  public var parameters: OpenRouterFilesServerToolConfig?
  public var typeModel: OpenRouterFilesServerToolTypeModel

  public init(
    typeModel: OpenRouterFilesServerToolTypeModel,
    parameters: OpenRouterFilesServerToolConfig? = nil
  ) {
    self.parameters = parameters
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case parameters
    case typeModel = "type"
  }
}

public struct OpenRouterFilesServerToolConfig: Codable, Sendable {

  public init() {}
}
