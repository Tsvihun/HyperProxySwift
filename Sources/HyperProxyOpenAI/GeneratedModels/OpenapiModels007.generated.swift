// Maintainer-generated release artifact.
// Generated from the provider's official API schema; do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIContainerFileListResourceObject: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let list = Self(rawValue: "list")
}

public struct OpenAIContainerFileResource: Codable, Sendable {
  public var bytes: Int
  public var containerId: String
  public var createdAt: Int
  public var id: String
  public var object: String
  public var path: String
  public var source: String

  public init(
    bytes: Int,
    containerId: String,
    createdAt: Int,
    id: String,
    object: String,
    path: String,
    source: String
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

public struct OpenAIContainerListResource: Codable, Sendable {
  public var data: [OpenAIContainerResource]
  public var firstId: String
  public var hasMore: Bool
  public var lastId: String
  public var object: OpenAIContainerListResourceObject

  public init(
    data: [OpenAIContainerResource],
    firstId: String,
    hasMore: Bool,
    lastId: String,
    object: OpenAIContainerListResourceObject
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

public struct OpenAIContainerListResourceObject: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let list = Self(rawValue: "list")
}

public struct OpenAIContainerMemoryLimit: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let value1g = Self(rawValue: "1g")
  public static let value4g = Self(rawValue: "4g")
  public static let value16g = Self(rawValue: "16g")
  public static let value64g = Self(rawValue: "64g")
}

public struct OpenAIContainerNetworkPolicyAllowlistParam: Codable, Sendable {
  public var allowedDomains: [String]
  public var domainSecrets: [OpenAIContainerNetworkPolicyDomainSecretParam]?
  public var typeModel: OpenAIContainerNetworkPolicyAllowlistParamTypeModel

  public init(
    allowedDomains: [String],
    typeModel: OpenAIContainerNetworkPolicyAllowlistParamTypeModel,
    domainSecrets: [OpenAIContainerNetworkPolicyDomainSecretParam]? = nil
  ) {
    self.allowedDomains = allowedDomains
    self.domainSecrets = domainSecrets
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case allowedDomains = "allowed_domains"
    case domainSecrets = "domain_secrets"
    case typeModel = "type"
  }
}

public struct OpenAIContainerNetworkPolicyAllowlistParamTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let allowlist = Self(rawValue: "allowlist")
}

public struct OpenAIContainerNetworkPolicyDisabledParam: Codable, Sendable {
  public var typeModel: OpenAIContainerNetworkPolicyDisabledParamTypeModel

  public init(
    typeModel: OpenAIContainerNetworkPolicyDisabledParamTypeModel
  ) {
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case typeModel = "type"
  }
}

public struct OpenAIContainerNetworkPolicyDisabledParamTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let disabled = Self(rawValue: "disabled")
}

public struct OpenAIContainerNetworkPolicyDomainSecretParam: Codable, Sendable {
  public var domain: String
  public var name: String
  public var value: String

  public init(
    domain: String,
    name: String,
    value: String
  ) {
    self.domain = domain
    self.name = name
    self.value = value
  }

  enum CodingKeys: String, CodingKey {
    case domain
    case name
    case value
  }
}

public struct OpenAIContainerReferenceParam: Codable, Sendable {
  public var containerId: String
  public var typeModel: OpenAIContainerReferenceParamTypeModel

  public init(
    containerId: String,
    typeModel: OpenAIContainerReferenceParamTypeModel
  ) {
    self.containerId = containerId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case containerId = "container_id"
    case typeModel = "type"
  }
}

public struct OpenAIContainerReferenceParamTypeModel: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let containerReference = Self(rawValue: "container_reference")
}

public struct OpenAIContainerReferenceResource: Codable, Sendable {
  public var containerId: String
  public var typeModel: OpenAIContainerReferenceResourceTypeModel

  public init(
    containerId: String,
    typeModel: OpenAIContainerReferenceResourceTypeModel
  ) {
    self.containerId = containerId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case containerId = "container_id"
    case typeModel = "type"
  }
}

public struct OpenAIContainerReferenceResourceTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let containerReference = Self(rawValue: "container_reference")
}

public struct OpenAIContainerResource: Codable, Sendable {
  public var createdAt: Int
  public var expiresAfter: OpenAIContainerResourceExpiresAfter?
  public var id: String
  public var lastActiveAt: Int?
  public var memoryLimit: OpenAIContainerResourceMemoryLimit?
  public var name: String
  public var networkPolicy: OpenAIContainerResourceNetworkPolicy?
  public var object: String
  public var status: String

  public init(
    createdAt: Int,
    id: String,
    name: String,
    object: String,
    status: String,
    expiresAfter: OpenAIContainerResourceExpiresAfter? = nil,
    lastActiveAt: Int? = nil,
    memoryLimit: OpenAIContainerResourceMemoryLimit? = nil,
    networkPolicy: OpenAIContainerResourceNetworkPolicy? = nil
  ) {
    self.createdAt = createdAt
    self.expiresAfter = expiresAfter
    self.id = id
    self.lastActiveAt = lastActiveAt
    self.memoryLimit = memoryLimit
    self.name = name
    self.networkPolicy = networkPolicy
    self.object = object
    self.status = status
  }

  enum CodingKeys: String, CodingKey {
    case createdAt = "created_at"
    case expiresAfter = "expires_after"
    case id
    case lastActiveAt = "last_active_at"
    case memoryLimit = "memory_limit"
    case name
    case networkPolicy = "network_policy"
    case object
    case status
  }
}

public struct OpenAIContainerResourceExpiresAfter: Codable, Sendable {
  public var anchor: OpenAIContainerResourceExpiresAfterAnchor?
  public var minutes: Int?

  public init(
    anchor: OpenAIContainerResourceExpiresAfterAnchor? = nil,
    minutes: Int? = nil
  ) {
    self.anchor = anchor
    self.minutes = minutes
  }

  enum CodingKeys: String, CodingKey {
    case anchor
    case minutes
  }
}

public struct OpenAIContainerResourceExpiresAfterAnchor: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let lastActiveAt = Self(rawValue: "last_active_at")
}

public struct OpenAIContainerResourceMemoryLimit: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let value1g = Self(rawValue: "1g")
  public static let value4g = Self(rawValue: "4g")
  public static let value16g = Self(rawValue: "16g")
  public static let value64g = Self(rawValue: "64g")
}

public struct OpenAIContainerResourceNetworkPolicy: Codable, Sendable {
  public var allowedDomains: [String]?
  public var typeModel: OpenAIContainerResourceNetworkPolicyTypeModel

  public init(
    typeModel: OpenAIContainerResourceNetworkPolicyTypeModel,
    allowedDomains: [String]? = nil
  ) {
    self.allowedDomains = allowedDomains
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case allowedDomains = "allowed_domains"
    case typeModel = "type"
  }
}

public struct OpenAIContainerResourceNetworkPolicyTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let allowlist = Self(rawValue: "allowlist")
  public static let disabled = Self(rawValue: "disabled")
}

public enum OpenAIContent: Codable, Sendable {
  case inputContent(OpenAIInputContent)
  case outputContent(OpenAIOutputContent)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenAIInputContent.self) {
      self = .inputContent(value)
      return
    }
    self = .outputContent(try container.decode(OpenAIOutputContent.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .inputContent(let value):
      try container.encode(value)
    case .outputContent(let value):
      try container.encode(value)
    }
  }
}

public struct OpenAIContextManagementParam: Codable, Sendable {
  public var compactThreshold: Int?
  public var typeModel: String

  public init(
    typeModel: String,
    compactThreshold: Int? = nil
  ) {
    self.compactThreshold = compactThreshold
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case compactThreshold = "compact_threshold"
    case typeModel = "type"
  }
}

public typealias OpenAIConversationItem = HyperProxyJSONValue

public struct OpenAIConversationItemList: Codable, Sendable {
  public var data: [OpenAIConversationItem]
  public var firstId: String
  public var hasMore: Bool
  public var lastId: String
  public var object: OpenAIConversationItemListObject

  public init(
    data: [OpenAIConversationItem],
    firstId: String,
    hasMore: Bool,
    lastId: String,
    object: OpenAIConversationItemListObject
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

public struct OpenAIConversationItemListObject: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let list = Self(rawValue: "list")
}

public enum OpenAIConversationParam: Codable, Sendable {
  case string(String)
  case conversationParam2(OpenAIConversationParam2)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(String.self) {
      self = .string(value)
      return
    }
    self = .conversationParam2(try container.decode(OpenAIConversationParam2.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .string(let value):
      try container.encode(value)
    case .conversationParam2(let value):
      try container.encode(value)
    }
  }
}

extension OpenAIConversationParam: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

public struct OpenAIConversationParam2: Codable, Sendable {
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

public struct OpenAIConversationResource: Codable, Sendable {
  public var createdAt: Int
  public var id: String
  public var metadata: HyperProxyJSONValue
  public var object: OpenAIConversationResourceObject

  public init(
    createdAt: Int,
    id: String,
    metadata: HyperProxyJSONValue,
    object: OpenAIConversationResourceObject
  ) {
    self.createdAt = createdAt
    self.id = id
    self.metadata = metadata
    self.object = object
  }

  enum CodingKeys: String, CodingKey {
    case createdAt = "created_at"
    case id
    case metadata
    case object
  }
}

public struct OpenAIConversationResourceObject: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let conversation = Self(rawValue: "conversation")
}

public struct OpenAICoordParam: Codable, Sendable {
  public var x: Int
  public var y: Int

  public init(
    x: Int,
    y: Int
  ) {
    self.x = x
    self.y = y
  }

  enum CodingKeys: String, CodingKey {
    case x
    case y
  }
}

public struct OpenAICostsResult: Codable, Sendable {
  public var amount: OpenAICostsResultAmount?
  public var apiKeyId: String?
  public var lineItem: String?
  public var object: OpenAICostsResultObject
  public var projectId: String?
  public var quantity: Double?
  public var quantityUnit: HyperProxyJSONValue?

  public init(
    object: OpenAICostsResultObject,
    amount: OpenAICostsResultAmount? = nil,
    apiKeyId: String? = nil,
    lineItem: String? = nil,
    projectId: String? = nil,
    quantity: Double? = nil,
    quantityUnit: HyperProxyJSONValue? = nil
  ) {
    self.amount = amount
    self.apiKeyId = apiKeyId
    self.lineItem = lineItem
    self.object = object
    self.projectId = projectId
    self.quantity = quantity
    self.quantityUnit = quantityUnit
  }

  enum CodingKeys: String, CodingKey {
    case amount
    case apiKeyId = "api_key_id"
    case lineItem = "line_item"
    case object
    case projectId = "project_id"
    case quantity
    case quantityUnit = "quantity_unit"
  }
}

public struct OpenAICostsResultAmount: Codable, Sendable {
  public var currency: String?
  public var value: Double?

  public init(
    currency: String? = nil,
    value: Double? = nil
  ) {
    self.currency = currency
    self.value = value
  }

  enum CodingKeys: String, CodingKey {
    case currency
    case value
  }
}

public struct OpenAICostsResultObject: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let organizationCostsResult = Self(rawValue: "organization.costs.result")
}

public struct OpenAICostsResultQuantityUnitAnyOf2: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let tokens = Self(rawValue: "tokens")
  public static let value1000Tokens = Self(rawValue: "1000_tokens")
  public static let durationSeconds = Self(rawValue: "duration_seconds")
  public static let durationMinutes = Self(rawValue: "duration_minutes")
  public static let durationHours = Self(rawValue: "duration_hours")
  public static let gibibyteHours = Self(rawValue: "gibibyte_hours")
  public static let images = Self(rawValue: "images")
  public static let characters = Self(rawValue: "characters")
}

public struct OpenAICreateAssistantRequest: Codable, Sendable {
  public var description: String?
  public var instructions: String?
  public var metadata: OpenAIMetadata?
  public var model: HyperProxyJSONValue
  public var name: String?
  public var reasoningEffort: OpenAIReasoningEffort?
  public var responseFormat: OpenAIAssistantsApiResponseFormatOption?
  public var temperature: Double?
  public var toolResources: OpenAICreateAssistantRequestToolResourcesAnyOf1?
  public var tools: [HyperProxyJSONValue]?
  public var topP: Double?

  public init(
    model: HyperProxyJSONValue,
    description: String? = nil,
    instructions: String? = nil,
    metadata: OpenAIMetadata? = nil,
    name: String? = nil,
    reasoningEffort: OpenAIReasoningEffort? = nil,
    responseFormat: OpenAIAssistantsApiResponseFormatOption? = nil,
    temperature: Double? = nil,
    toolResources: OpenAICreateAssistantRequestToolResourcesAnyOf1? = nil,
    tools: [HyperProxyJSONValue]? = nil,
    topP: Double? = nil
  ) {
    self.description = description
    self.instructions = instructions
    self.metadata = metadata
    self.model = model
    self.name = name
    self.reasoningEffort = reasoningEffort
    self.responseFormat = responseFormat
    self.temperature = temperature
    self.toolResources = toolResources
    self.tools = tools
    self.topP = topP
  }

  enum CodingKeys: String, CodingKey {
    case description
    case instructions
    case metadata
    case model
    case name
    case reasoningEffort = "reasoning_effort"
    case responseFormat = "response_format"
    case temperature
    case toolResources = "tool_resources"
    case tools
    case topP = "top_p"
  }
}

public struct OpenAICreateAssistantRequestToolResourcesAnyOf1: Codable, Sendable {
  public var codeInterpreter: OpenAICreateAssistantRequestToolResourcesAnyOf1CodeInterpreter?
  public var fileSearch: OpenAICreateAssistantRequestToolResourcesAnyOf1FileSearch?

  public init(
    codeInterpreter: OpenAICreateAssistantRequestToolResourcesAnyOf1CodeInterpreter? = nil,
    fileSearch: OpenAICreateAssistantRequestToolResourcesAnyOf1FileSearch? = nil
  ) {
    self.codeInterpreter = codeInterpreter
    self.fileSearch = fileSearch
  }

  enum CodingKeys: String, CodingKey {
    case codeInterpreter = "code_interpreter"
    case fileSearch = "file_search"
  }
}

public struct OpenAICreateAssistantRequestToolResourcesAnyOf1CodeInterpreter: Codable, Sendable {
  public var fileIds: [String]?

  public init(
    fileIds: [String]? = nil
  ) {
    self.fileIds = fileIds
  }

  enum CodingKeys: String, CodingKey {
    case fileIds = "file_ids"
  }
}

public struct OpenAICreateAssistantRequestToolResourcesAnyOf1FileSearch: Codable, Sendable {
  public var vectorStoreIds: [String]?
  public var vectorStores:
    [OpenAICreateAssistantRequestToolResourcesAnyOf1FileSearchVectorStoresItem]?

  public init(
    vectorStoreIds: [String]? = nil,
    vectorStores: [OpenAICreateAssistantRequestToolResourcesAnyOf1FileSearchVectorStoresItem]? = nil
  ) {
    self.vectorStoreIds = vectorStoreIds
    self.vectorStores = vectorStores
  }

  enum CodingKeys: String, CodingKey {
    case vectorStoreIds = "vector_store_ids"
    case vectorStores = "vector_stores"
  }
}

public struct OpenAICreateAssistantRequestToolResourcesAnyOf1FileSearchVectorStoresItem: Codable,
  Sendable
{
  public var chunkingStrategy: HyperProxyJSONValue?
  public var fileIds: [String]?
  public var metadata: OpenAIMetadata?

  public init(
    chunkingStrategy: HyperProxyJSONValue? = nil,
    fileIds: [String]? = nil,
    metadata: OpenAIMetadata? = nil
  ) {
    self.chunkingStrategy = chunkingStrategy
    self.fileIds = fileIds
    self.metadata = metadata
  }

  enum CodingKeys: String, CodingKey {
    case chunkingStrategy = "chunking_strategy"
    case fileIds = "file_ids"
    case metadata
  }
}

public struct
  OpenAICreateAssistantRequestToolResourcesAnyOf1FileSearchVectorStoresItemChunkingStrategyOneOf1:
    Codable, Sendable
{
  public var typeModel:
    OpenAICreateAssistantRequestToolResourcesAnyOf1FileSearchVectorStoresItemChunkingStrategyOneOf1TypeModel

  public init(
    typeModel:
      OpenAICreateAssistantRequestToolResourcesAnyOf1FileSearchVectorStoresItemChunkingStrategyOneOf1TypeModel
  ) {
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case typeModel = "type"
  }
}

public struct
  OpenAICreateAssistantRequestToolResourcesAnyOf1FileSearchVectorStoresItemChunkingStrategyOneOf1TypeModel:
    RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let auto = Self(rawValue: "auto")
}

public struct
  OpenAICreateAssistantRequestToolResourcesAnyOf1FileSearchVectorStoresItemChunkingStrategyOneOf2:
    Codable, Sendable
{
  public var staticValue:
    OpenAICreateAssistantRequestToolResourcesAnyOf1FileSearchVectorStoresItemChunkingStrategyOneOf2Static
  public var typeModel:
    OpenAICreateAssistantRequestToolResourcesAnyOf1FileSearchVectorStoresItemChunkingStrategyOneOf2TypeModel

  public init(
    staticValue:
      OpenAICreateAssistantRequestToolResourcesAnyOf1FileSearchVectorStoresItemChunkingStrategyOneOf2Static,
    typeModel:
      OpenAICreateAssistantRequestToolResourcesAnyOf1FileSearchVectorStoresItemChunkingStrategyOneOf2TypeModel
  ) {
    self.staticValue = staticValue
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case staticValue = "static"
    case typeModel = "type"
  }
}

public struct
  OpenAICreateAssistantRequestToolResourcesAnyOf1FileSearchVectorStoresItemChunkingStrategyOneOf2Static:
    Codable, Sendable
{
  public var chunkOverlapTokens: Int
  public var maxChunkSizeTokens: Int

  public init(
    chunkOverlapTokens: Int,
    maxChunkSizeTokens: Int
  ) {
    self.chunkOverlapTokens = chunkOverlapTokens
    self.maxChunkSizeTokens = maxChunkSizeTokens
  }

  enum CodingKeys: String, CodingKey {
    case chunkOverlapTokens = "chunk_overlap_tokens"
    case maxChunkSizeTokens = "max_chunk_size_tokens"
  }
}

public struct
  OpenAICreateAssistantRequestToolResourcesAnyOf1FileSearchVectorStoresItemChunkingStrategyOneOf2TypeModel:
    RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let staticValue = Self(rawValue: "static")
}

public struct OpenAICreateBatchRequest: Codable, Sendable {
  public var completionWindow: OpenAICreateBatchRequestCompletionWindow
  public var endpoint: OpenAICreateBatchRequestEndpoint
  public var inputFileId: String
  public var metadata: OpenAIMetadata?
  public var outputExpiresAfter: OpenAIBatchFileExpirationAfter?

  public init(
    completionWindow: OpenAICreateBatchRequestCompletionWindow,
    endpoint: OpenAICreateBatchRequestEndpoint,
    inputFileId: String,
    metadata: OpenAIMetadata? = nil,
    outputExpiresAfter: OpenAIBatchFileExpirationAfter? = nil
  ) {
    self.completionWindow = completionWindow
    self.endpoint = endpoint
    self.inputFileId = inputFileId
    self.metadata = metadata
    self.outputExpiresAfter = outputExpiresAfter
  }

  enum CodingKeys: String, CodingKey {
    case completionWindow = "completion_window"
    case endpoint
    case inputFileId = "input_file_id"
    case metadata
    case outputExpiresAfter = "output_expires_after"
  }
}

public struct OpenAICreateBatchRequestCompletionWindow: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let value24h = Self(rawValue: "24h")
}

public struct OpenAICreateBatchRequestEndpoint: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let v1Responses = Self(rawValue: "/v1/responses")
  public static let v1ChatCompletions = Self(rawValue: "/v1/chat/completions")
  public static let v1Embeddings = Self(rawValue: "/v1/embeddings")
  public static let v1Completions = Self(rawValue: "/v1/completions")
  public static let v1Moderations = Self(rawValue: "/v1/moderations")
  public static let v1ImagesGenerations = Self(rawValue: "/v1/images/generations")
  public static let v1ImagesEdits = Self(rawValue: "/v1/images/edits")
  public static let v1Videos = Self(rawValue: "/v1/videos")
}

public struct OpenAICreateChatCompletionRequest: Codable, Sendable {
  public var audio: OpenAICreateChatCompletionRequestAllOf2Audio?
  public var frequencyPenalty: Double?
  public var functionCall: HyperProxyJSONValue?
  public var functions: [OpenAIChatCompletionFunctions]?
  public var logitBias: [String: Int]?
  public var logprobs: Bool?
  public var maxCompletionTokens: Int?
  public var maxTokens: Int?
  public var messages: [OpenAIChatCompletionRequestMessage]
  public var metadata: OpenAIMetadata?
  public var modalities: OpenAIResponseModalities?
  public var model: OpenAIModelIdsShared
  public var moderation: OpenAIModerationParam?
  public var n: Int?
  public var parallelToolCalls: OpenAIParallelToolCalls?
  public var prediction: OpenAIPredictionContent?
  public var presencePenalty: Double?
  public var promptCacheKey: String?
  public var promptCacheOptions: OpenAIPromptCacheOptionsParam?
  public var promptCacheRetention: OpenAIModelResponsePropertiesPromptCacheRetentionAnyOf1?
  public var reasoningEffort: OpenAIReasoningEffort?
  public var responseFormat: HyperProxyJSONValue?
  public var safetyIdentifier: String?
  public var seed: Int?
  public var serviceTier: OpenAIServiceTier?
  public var stop: OpenAIStopConfiguration?
  public var store: Bool?
  public var stream: Bool?
  public var streamOptions: OpenAIChatCompletionStreamOptions?
  public var temperature: Double?
  public var toolChoice: OpenAIChatCompletionToolChoiceOption?
  public var tools: [HyperProxyJSONValue]?
  public var topLogprobs: Int?
  public var topP: Double?
  public var user: String?
  public var verbosity: OpenAIVerbosity?
  public var webSearchOptions: OpenAICreateChatCompletionRequestAllOf2WebSearchOptions?

  public init(
    messages: [OpenAIChatCompletionRequestMessage],
    model: OpenAIModelIdsShared,
    audio: OpenAICreateChatCompletionRequestAllOf2Audio? = nil,
    frequencyPenalty: Double? = nil,
    functionCall: HyperProxyJSONValue? = nil,
    functions: [OpenAIChatCompletionFunctions]? = nil,
    logitBias: [String: Int]? = nil,
    logprobs: Bool? = nil,
    maxCompletionTokens: Int? = nil,
    maxTokens: Int? = nil,
    metadata: OpenAIMetadata? = nil,
    modalities: OpenAIResponseModalities? = nil,
    moderation: OpenAIModerationParam? = nil,
    n: Int? = nil,
    parallelToolCalls: OpenAIParallelToolCalls? = nil,
    prediction: OpenAIPredictionContent? = nil,
    presencePenalty: Double? = nil,
    promptCacheKey: String? = nil,
    promptCacheOptions: OpenAIPromptCacheOptionsParam? = nil,
    promptCacheRetention: OpenAIModelResponsePropertiesPromptCacheRetentionAnyOf1? = nil,
    reasoningEffort: OpenAIReasoningEffort? = nil,
    responseFormat: HyperProxyJSONValue? = nil,
    safetyIdentifier: String? = nil,
    seed: Int? = nil,
    serviceTier: OpenAIServiceTier? = nil,
    stop: OpenAIStopConfiguration? = nil,
    store: Bool? = nil,
    stream: Bool? = nil,
    streamOptions: OpenAIChatCompletionStreamOptions? = nil,
    temperature: Double? = nil,
    toolChoice: OpenAIChatCompletionToolChoiceOption? = nil,
    tools: [HyperProxyJSONValue]? = nil,
    topLogprobs: Int? = nil,
    topP: Double? = nil,
    user: String? = nil,
    verbosity: OpenAIVerbosity? = nil,
    webSearchOptions: OpenAICreateChatCompletionRequestAllOf2WebSearchOptions? = nil
  ) {
    self.audio = audio
    self.frequencyPenalty = frequencyPenalty
    self.functionCall = functionCall
    self.functions = functions
    self.logitBias = logitBias
    self.logprobs = logprobs
    self.maxCompletionTokens = maxCompletionTokens
    self.maxTokens = maxTokens
    self.messages = messages
    self.metadata = metadata
    self.modalities = modalities
    self.model = model
    self.moderation = moderation
    self.n = n
    self.parallelToolCalls = parallelToolCalls
    self.prediction = prediction
    self.presencePenalty = presencePenalty
    self.promptCacheKey = promptCacheKey
    self.promptCacheOptions = promptCacheOptions
    self.promptCacheRetention = promptCacheRetention
    self.reasoningEffort = reasoningEffort
    self.responseFormat = responseFormat
    self.safetyIdentifier = safetyIdentifier
    self.seed = seed
    self.serviceTier = serviceTier
    self.stop = stop
    self.store = store
    self.stream = stream
    self.streamOptions = streamOptions
    self.temperature = temperature
    self.toolChoice = toolChoice
    self.tools = tools
    self.topLogprobs = topLogprobs
    self.topP = topP
    self.user = user
    self.verbosity = verbosity
    self.webSearchOptions = webSearchOptions
  }

  enum CodingKeys: String, CodingKey {
    case audio
    case frequencyPenalty = "frequency_penalty"
    case functionCall = "function_call"
    case functions
    case logitBias = "logit_bias"
    case logprobs
    case maxCompletionTokens = "max_completion_tokens"
    case maxTokens = "max_tokens"
    case messages
    case metadata
    case modalities
    case model
    case moderation
    case n
    case parallelToolCalls = "parallel_tool_calls"
    case prediction
    case presencePenalty = "presence_penalty"
    case promptCacheKey = "prompt_cache_key"
    case promptCacheOptions = "prompt_cache_options"
    case promptCacheRetention = "prompt_cache_retention"
    case reasoningEffort = "reasoning_effort"
    case responseFormat = "response_format"
    case safetyIdentifier = "safety_identifier"
    case seed
    case serviceTier = "service_tier"
    case stop
    case store
    case stream
    case streamOptions = "stream_options"
    case temperature
    case toolChoice = "tool_choice"
    case tools
    case topLogprobs = "top_logprobs"
    case topP = "top_p"
    case user
    case verbosity
    case webSearchOptions = "web_search_options"
  }
}

public struct OpenAICreateChatCompletionRequestAllOf2: Codable, Sendable {
  public var audio: OpenAICreateChatCompletionRequestAllOf2Audio?
  public var frequencyPenalty: Double?
  public var functionCall: HyperProxyJSONValue?
  public var functions: [OpenAIChatCompletionFunctions]?
  public var logitBias: [String: Int]?
  public var logprobs: Bool?
  public var maxCompletionTokens: Int?
  public var maxTokens: Int?
  public var messages: [OpenAIChatCompletionRequestMessage]
  public var modalities: OpenAIResponseModalities?
  public var model: OpenAIModelIdsShared
  public var moderation: OpenAIModerationParam?
  public var n: Int?
  public var parallelToolCalls: OpenAIParallelToolCalls?
  public var prediction: OpenAIPredictionContent?
  public var presencePenalty: Double?
  public var reasoningEffort: OpenAIReasoningEffort?
  public var responseFormat: HyperProxyJSONValue?
  public var seed: Int?
  public var serviceTier: OpenAIServiceTier?
  public var stop: OpenAIStopConfiguration?
  public var store: Bool?
  public var stream: Bool?
  public var streamOptions: OpenAIChatCompletionStreamOptions?
  public var toolChoice: OpenAIChatCompletionToolChoiceOption?
  public var tools: [HyperProxyJSONValue]?
  public var topLogprobs: Int?
  public var verbosity: OpenAIVerbosity?
  public var webSearchOptions: OpenAICreateChatCompletionRequestAllOf2WebSearchOptions?

  public init(
    messages: [OpenAIChatCompletionRequestMessage],
    model: OpenAIModelIdsShared,
    audio: OpenAICreateChatCompletionRequestAllOf2Audio? = nil,
    frequencyPenalty: Double? = nil,
    functionCall: HyperProxyJSONValue? = nil,
    functions: [OpenAIChatCompletionFunctions]? = nil,
    logitBias: [String: Int]? = nil,
    logprobs: Bool? = nil,
    maxCompletionTokens: Int? = nil,
    maxTokens: Int? = nil,
    modalities: OpenAIResponseModalities? = nil,
    moderation: OpenAIModerationParam? = nil,
    n: Int? = nil,
    parallelToolCalls: OpenAIParallelToolCalls? = nil,
    prediction: OpenAIPredictionContent? = nil,
    presencePenalty: Double? = nil,
    reasoningEffort: OpenAIReasoningEffort? = nil,
    responseFormat: HyperProxyJSONValue? = nil,
    seed: Int? = nil,
    serviceTier: OpenAIServiceTier? = nil,
    stop: OpenAIStopConfiguration? = nil,
    store: Bool? = nil,
    stream: Bool? = nil,
    streamOptions: OpenAIChatCompletionStreamOptions? = nil,
    toolChoice: OpenAIChatCompletionToolChoiceOption? = nil,
    tools: [HyperProxyJSONValue]? = nil,
    topLogprobs: Int? = nil,
    verbosity: OpenAIVerbosity? = nil,
    webSearchOptions: OpenAICreateChatCompletionRequestAllOf2WebSearchOptions? = nil
  ) {
    self.audio = audio
    self.frequencyPenalty = frequencyPenalty
    self.functionCall = functionCall
    self.functions = functions
    self.logitBias = logitBias
    self.logprobs = logprobs
    self.maxCompletionTokens = maxCompletionTokens
    self.maxTokens = maxTokens
    self.messages = messages
    self.modalities = modalities
    self.model = model
    self.moderation = moderation
    self.n = n
    self.parallelToolCalls = parallelToolCalls
    self.prediction = prediction
    self.presencePenalty = presencePenalty
    self.reasoningEffort = reasoningEffort
    self.responseFormat = responseFormat
    self.seed = seed
    self.serviceTier = serviceTier
    self.stop = stop
    self.store = store
    self.stream = stream
    self.streamOptions = streamOptions
    self.toolChoice = toolChoice
    self.tools = tools
    self.topLogprobs = topLogprobs
    self.verbosity = verbosity
    self.webSearchOptions = webSearchOptions
  }

  enum CodingKeys: String, CodingKey {
    case audio
    case frequencyPenalty = "frequency_penalty"
    case functionCall = "function_call"
    case functions
    case logitBias = "logit_bias"
    case logprobs
    case maxCompletionTokens = "max_completion_tokens"
    case maxTokens = "max_tokens"
    case messages
    case modalities
    case model
    case moderation
    case n
    case parallelToolCalls = "parallel_tool_calls"
    case prediction
    case presencePenalty = "presence_penalty"
    case reasoningEffort = "reasoning_effort"
    case responseFormat = "response_format"
    case seed
    case serviceTier = "service_tier"
    case stop
    case store
    case stream
    case streamOptions = "stream_options"
    case toolChoice = "tool_choice"
    case tools
    case topLogprobs = "top_logprobs"
    case verbosity
    case webSearchOptions = "web_search_options"
  }
}

public struct OpenAICreateChatCompletionRequestAllOf2Audio: Codable, Sendable {
  public var format: OpenAICreateChatCompletionRequestAllOf2AudioFormat
  public var voice: OpenAIVoiceIdsOrCustomVoice

  public init(
    format: OpenAICreateChatCompletionRequestAllOf2AudioFormat,
    voice: OpenAIVoiceIdsOrCustomVoice
  ) {
    self.format = format
    self.voice = voice
  }

  enum CodingKeys: String, CodingKey {
    case format
    case voice
  }
}

public struct OpenAICreateChatCompletionRequestAllOf2AudioFormat: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let wav = Self(rawValue: "wav")
  public static let aac = Self(rawValue: "aac")
  public static let mp3 = Self(rawValue: "mp3")
  public static let flac = Self(rawValue: "flac")
  public static let opus = Self(rawValue: "opus")
  public static let pcm16 = Self(rawValue: "pcm16")
}

public struct OpenAICreateChatCompletionRequestAllOf2FunctionCallOneOf1: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let none = Self(rawValue: "none")
  public static let auto = Self(rawValue: "auto")
}

public struct OpenAICreateChatCompletionRequestAllOf2WebSearchOptions: Codable, Sendable {
  public var searchContextSize: OpenAIWebSearchContextSize?
  public var userLocation: OpenAICreateChatCompletionRequestAllOf2WebSearchOptionsUserLocation?

  public init(
    searchContextSize: OpenAIWebSearchContextSize? = nil,
    userLocation: OpenAICreateChatCompletionRequestAllOf2WebSearchOptionsUserLocation? = nil
  ) {
    self.searchContextSize = searchContextSize
    self.userLocation = userLocation
  }

  enum CodingKeys: String, CodingKey {
    case searchContextSize = "search_context_size"
    case userLocation = "user_location"
  }
}

public struct OpenAICreateChatCompletionRequestAllOf2WebSearchOptionsUserLocation: Codable, Sendable
{
  public var approximate: OpenAIWebSearchLocation
  public var typeModel: OpenAICreateChatCompletionRequestAllOf2WebSearchOptionsUserLocationTypeModel

  public init(
    approximate: OpenAIWebSearchLocation,
    typeModel: OpenAICreateChatCompletionRequestAllOf2WebSearchOptionsUserLocationTypeModel
  ) {
    self.approximate = approximate
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case approximate
    case typeModel = "type"
  }
}

public struct OpenAICreateChatCompletionRequestAllOf2WebSearchOptionsUserLocationTypeModel:
  RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let approximate = Self(rawValue: "approximate")
}

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
