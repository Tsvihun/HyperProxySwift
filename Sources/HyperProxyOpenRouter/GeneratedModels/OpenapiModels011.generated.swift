// Maintainer-generated release artifact.
// Generated from the provider's official API schema; do not edit by hand.

import Foundation
import HyperProxyCore

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
  public var serverToolCost: Double?
  public var upstreamInferenceCost: Double?
  public var upstreamInferenceInputCost: Double
  public var upstreamInferenceOutputCost: Double

  public init(
    upstreamInferenceInputCost: Double,
    upstreamInferenceOutputCost: Double,
    serverToolCost: Double? = nil,
    upstreamInferenceCost: Double? = nil
  ) {
    self.serverToolCost = serverToolCost
    self.upstreamInferenceCost = upstreamInferenceCost
    self.upstreamInferenceInputCost = upstreamInferenceInputCost
    self.upstreamInferenceOutputCost = upstreamInferenceOutputCost
  }

  enum CodingKeys: String, CodingKey {
    case serverToolCost = "server_tool_cost"
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
