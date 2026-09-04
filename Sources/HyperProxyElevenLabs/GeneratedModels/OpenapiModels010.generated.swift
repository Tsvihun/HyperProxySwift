// Maintainer-generated release artifact.
// Generated from the provider's official API schema; do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsQueryAgentKnowledgeBaseRagRouteParameters: Codable, Sendable {
  public var agentId: String
  public var branchId: String?
  public var xiApiKey: String?

  public init(
    agentId: String,
    branchId: String? = nil,
    xiApiKey: String? = nil
  ) {
    self.agentId = agentId
    self.branchId = branchId
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case agentId = "agent_id"
    case branchId = "branch_id"
    case xiApiKey = "xi-api-key"
  }
}

public struct ElevenLabsQueryParamsJsonSchema: Codable, Sendable {
  public var properties: [String: ElevenLabsLiteralJsonSchemaProperty]
  public var requiredValue: [String]?

  public init(
    properties: [String: ElevenLabsLiteralJsonSchemaProperty],
    requiredValue: [String]? = nil
  ) {
    self.properties = properties
    self.requiredValue = requiredValue
  }

  enum CodingKeys: String, CodingKey {
    case properties
    case requiredValue = "required"
  }
}

public struct ElevenLabsQuoteInfo: Codable, Sendable {
  public var amountUsd: Double

  public init(
    amountUsd: Double
  ) {
    self.amountUsd = amountUsd
  }

  enum CodingKeys: String, CodingKey {
    case amountUsd = "amount_usd"
  }
}

public struct ElevenLabsRAGDocumentIndexResponseModel: Codable, Sendable {
  public var documentModelIndexUsage: ElevenLabsRAGDocumentIndexUsage
  public var id: String
  public var model: ElevenLabsEmbeddingModelEnum
  public var progressPercentage: Double
  public var status: ElevenLabsRAGIndexStatus

  public init(
    documentModelIndexUsage: ElevenLabsRAGDocumentIndexUsage,
    id: String,
    model: ElevenLabsEmbeddingModelEnum,
    progressPercentage: Double,
    status: ElevenLabsRAGIndexStatus
  ) {
    self.documentModelIndexUsage = documentModelIndexUsage
    self.id = id
    self.model = model
    self.progressPercentage = progressPercentage
    self.status = status
  }

  enum CodingKeys: String, CodingKey {
    case documentModelIndexUsage = "document_model_index_usage"
    case id
    case model
    case progressPercentage = "progress_percentage"
    case status
  }
}

public struct ElevenLabsRAGDocumentIndexUsage: Codable, Sendable {
  public var usedBytes: Int

  public init(
    usedBytes: Int
  ) {
    self.usedBytes = usedBytes
  }

  enum CodingKeys: String, CodingKey {
    case usedBytes = "used_bytes"
  }
}

public struct ElevenLabsRAGDocumentIndexesResponseModel: Codable, Sendable {
  public var indexes: [ElevenLabsRAGDocumentIndexResponseModel]

  public init(
    indexes: [ElevenLabsRAGDocumentIndexResponseModel]
  ) {
    self.indexes = indexes
  }

  enum CodingKeys: String, CodingKey {
    case indexes
  }
}

public struct ElevenLabsRAGIndexBatchSuccessfulResponseModel: Codable, Sendable {
  public var data: ElevenLabsRAGDocumentIndexResponseModel
  public var status: String

  public init(
    data: ElevenLabsRAGDocumentIndexResponseModel,
    status: String
  ) {
    self.data = data
    self.status = status
  }

  enum CodingKeys: String, CodingKey {
    case data
    case status
  }
}

public struct ElevenLabsRAGIndexOverviewEmbeddingModelResponseModel: Codable, Sendable {
  public var model: ElevenLabsEmbeddingModelEnum
  public var usedBytes: Int

  public init(
    model: ElevenLabsEmbeddingModelEnum,
    usedBytes: Int
  ) {
    self.model = model
    self.usedBytes = usedBytes
  }

  enum CodingKeys: String, CodingKey {
    case model
    case usedBytes = "used_bytes"
  }
}

public struct ElevenLabsRAGIndexOverviewResponseModel: Codable, Sendable {
  public var models: [ElevenLabsRAGIndexOverviewEmbeddingModelResponseModel]
  public var totalMaxBytes: Int
  public var totalUsedBytes: Int

  public init(
    models: [ElevenLabsRAGIndexOverviewEmbeddingModelResponseModel],
    totalMaxBytes: Int,
    totalUsedBytes: Int
  ) {
    self.models = models
    self.totalMaxBytes = totalMaxBytes
    self.totalUsedBytes = totalUsedBytes
  }

  enum CodingKeys: String, CodingKey {
    case models
    case totalMaxBytes = "total_max_bytes"
    case totalUsedBytes = "total_used_bytes"
  }
}

public struct ElevenLabsRAGIndexRequestModel: Codable, Sendable {
  public var model: ElevenLabsEmbeddingModelEnum

  public init(
    model: ElevenLabsEmbeddingModelEnum
  ) {
    self.model = model
  }

  enum CodingKeys: String, CodingKey {
    case model
  }
}

public struct ElevenLabsRAGIndexStatus: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let new = Self(rawValue: "new")
  public static let created = Self(rawValue: "created")
  public static let processing = Self(rawValue: "processing")
  public static let failed = Self(rawValue: "failed")
  public static let succeeded = Self(rawValue: "succeeded")
  public static let ragLimitExceeded = Self(rawValue: "rag_limit_exceeded")
  public static let documentTooSmall = Self(rawValue: "document_too_small")
  public static let cannotIndexFolder = Self(rawValue: "cannot_index_folder")
}

public struct ElevenLabsRagChunkMetadata: Codable, Sendable {
  public var chunkId: String
  public var documentId: String
  public var vectorDistance: Double

  public init(
    chunkId: String,
    documentId: String,
    vectorDistance: Double
  ) {
    self.chunkId = chunkId
    self.documentId = documentId
    self.vectorDistance = vectorDistance
  }

  enum CodingKeys: String, CodingKey {
    case chunkId = "chunk_id"
    case documentId = "document_id"
    case vectorDistance = "vector_distance"
  }
}

public struct ElevenLabsRagConfigInput: Codable, Sendable {
  public var embeddingModel: ElevenLabsEmbeddingModelEnum?
  public var enabled: Bool?
  public var maxDocumentsLength: Int?
  public var maxRetrievedRagChunksCount: Int?
  public var maxVectorDistance: Double?
  public var numCandidates: Int?
  public var queryRewritePromptOverride: String?

  public init(
    embeddingModel: ElevenLabsEmbeddingModelEnum? = nil,
    enabled: Bool? = nil,
    maxDocumentsLength: Int? = nil,
    maxRetrievedRagChunksCount: Int? = nil,
    maxVectorDistance: Double? = nil,
    numCandidates: Int? = nil,
    queryRewritePromptOverride: String? = nil
  ) {
    self.embeddingModel = embeddingModel
    self.enabled = enabled
    self.maxDocumentsLength = maxDocumentsLength
    self.maxRetrievedRagChunksCount = maxRetrievedRagChunksCount
    self.maxVectorDistance = maxVectorDistance
    self.numCandidates = numCandidates
    self.queryRewritePromptOverride = queryRewritePromptOverride
  }

  enum CodingKeys: String, CodingKey {
    case embeddingModel = "embedding_model"
    case enabled
    case maxDocumentsLength = "max_documents_length"
    case maxRetrievedRagChunksCount = "max_retrieved_rag_chunks_count"
    case maxVectorDistance = "max_vector_distance"
    case numCandidates = "num_candidates"
    case queryRewritePromptOverride = "query_rewrite_prompt_override"
  }
}

public struct ElevenLabsRagConfigOutput: Codable, Sendable {
  public var embeddingModel: ElevenLabsEmbeddingModelEnum?
  public var enabled: Bool?
  public var maxDocumentsLength: Int?
  public var maxRetrievedRagChunksCount: Int?
  public var maxVectorDistance: Double?
  public var numCandidates: Int?
  public var queryRewritePromptOverride: String?

  public init(
    embeddingModel: ElevenLabsEmbeddingModelEnum? = nil,
    enabled: Bool? = nil,
    maxDocumentsLength: Int? = nil,
    maxRetrievedRagChunksCount: Int? = nil,
    maxVectorDistance: Double? = nil,
    numCandidates: Int? = nil,
    queryRewritePromptOverride: String? = nil
  ) {
    self.embeddingModel = embeddingModel
    self.enabled = enabled
    self.maxDocumentsLength = maxDocumentsLength
    self.maxRetrievedRagChunksCount = maxRetrievedRagChunksCount
    self.maxVectorDistance = maxVectorDistance
    self.numCandidates = numCandidates
    self.queryRewritePromptOverride = queryRewritePromptOverride
  }

  enum CodingKeys: String, CodingKey {
    case embeddingModel = "embedding_model"
    case enabled
    case maxDocumentsLength = "max_documents_length"
    case maxRetrievedRagChunksCount = "max_retrieved_rag_chunks_count"
    case maxVectorDistance = "max_vector_distance"
    case numCandidates = "num_candidates"
    case queryRewritePromptOverride = "query_rewrite_prompt_override"
  }
}

public struct ElevenLabsRagConfigWorkflowOverrideInput: Codable, Sendable {
  public var embeddingModel: ElevenLabsEmbeddingModelEnum?
  public var enabled: Bool?
  public var maxDocumentsLength: Int?
  public var maxRetrievedRagChunksCount: Int?
  public var maxVectorDistance: Double?
  public var numCandidates: Int?
  public var queryRewritePromptOverride: String?

  public init(
    embeddingModel: ElevenLabsEmbeddingModelEnum? = nil,
    enabled: Bool? = nil,
    maxDocumentsLength: Int? = nil,
    maxRetrievedRagChunksCount: Int? = nil,
    maxVectorDistance: Double? = nil,
    numCandidates: Int? = nil,
    queryRewritePromptOverride: String? = nil
  ) {
    self.embeddingModel = embeddingModel
    self.enabled = enabled
    self.maxDocumentsLength = maxDocumentsLength
    self.maxRetrievedRagChunksCount = maxRetrievedRagChunksCount
    self.maxVectorDistance = maxVectorDistance
    self.numCandidates = numCandidates
    self.queryRewritePromptOverride = queryRewritePromptOverride
  }

  enum CodingKeys: String, CodingKey {
    case embeddingModel = "embedding_model"
    case enabled
    case maxDocumentsLength = "max_documents_length"
    case maxRetrievedRagChunksCount = "max_retrieved_rag_chunks_count"
    case maxVectorDistance = "max_vector_distance"
    case numCandidates = "num_candidates"
    case queryRewritePromptOverride = "query_rewrite_prompt_override"
  }
}

public struct ElevenLabsRagConfigWorkflowOverrideOutput: Codable, Sendable {
  public var embeddingModel: ElevenLabsEmbeddingModelEnum?
  public var enabled: Bool?
  public var maxDocumentsLength: Int?
  public var maxRetrievedRagChunksCount: Int?
  public var maxVectorDistance: Double?
  public var numCandidates: Int?
  public var queryRewritePromptOverride: String?

  public init(
    embeddingModel: ElevenLabsEmbeddingModelEnum? = nil,
    enabled: Bool? = nil,
    maxDocumentsLength: Int? = nil,
    maxRetrievedRagChunksCount: Int? = nil,
    maxVectorDistance: Double? = nil,
    numCandidates: Int? = nil,
    queryRewritePromptOverride: String? = nil
  ) {
    self.embeddingModel = embeddingModel
    self.enabled = enabled
    self.maxDocumentsLength = maxDocumentsLength
    self.maxRetrievedRagChunksCount = maxRetrievedRagChunksCount
    self.maxVectorDistance = maxVectorDistance
    self.numCandidates = numCandidates
    self.queryRewritePromptOverride = queryRewritePromptOverride
  }

  enum CodingKeys: String, CodingKey {
    case embeddingModel = "embedding_model"
    case enabled
    case maxDocumentsLength = "max_documents_length"
    case maxRetrievedRagChunksCount = "max_retrieved_rag_chunks_count"
    case maxVectorDistance = "max_vector_distance"
    case numCandidates = "num_candidates"
    case queryRewritePromptOverride = "query_rewrite_prompt_override"
  }
}

public struct ElevenLabsRagIndexStatusParameters: Codable, Sendable {
  public var documentationId: String
  public var xiApiKey: String?

  public init(
    documentationId: String,
    xiApiKey: String? = nil
  ) {
    self.documentationId = documentationId
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case documentationId = "documentation_id"
    case xiApiKey = "xi-api-key"
  }
}

public struct ElevenLabsRagRetrievalInfo: Codable, Sendable {
  public var chunks: [ElevenLabsRagChunkMetadata]
  public var embeddingModel: ElevenLabsEmbeddingModelEnum
  public var ragLatencySecs: Double
  public var retrievalQuery: String
  public var usedChunkIds: [String]?

  public init(
    chunks: [ElevenLabsRagChunkMetadata],
    embeddingModel: ElevenLabsEmbeddingModelEnum,
    ragLatencySecs: Double,
    retrievalQuery: String,
    usedChunkIds: [String]? = nil
  ) {
    self.chunks = chunks
    self.embeddingModel = embeddingModel
    self.ragLatencySecs = ragLatencySecs
    self.retrievalQuery = retrievalQuery
    self.usedChunkIds = usedChunkIds
  }

  enum CodingKeys: String, CodingKey {
    case chunks
    case embeddingModel = "embedding_model"
    case ragLatencySecs = "rag_latency_secs"
    case retrievalQuery = "retrieval_query"
    case usedChunkIds = "used_chunk_ids"
  }
}

public struct ElevenLabsReadLegalTerms: Codable, Sendable {
  public var endDate: String?
  public var startDate: String?
  public var terms: String?

  public init(
    endDate: String? = nil,
    startDate: String? = nil,
    terms: String? = nil
  ) {
    self.endDate = endDate
    self.startDate = startDate
    self.terms = terms
  }

  enum CodingKeys: String, CodingKey {
    case endDate = "end_date"
    case startDate = "start_date"
    case terms
  }
}

public struct ElevenLabsReadMetadataChapterDBModel: Codable, Sendable {
  public var chapterId: String?
  public var chapterName: String
  public var charCount: Int
  public var durationSeconds: Double?
  public var fileNumber: String?
  public var hasParsedHtml: Bool?
  public var hasSummary: Bool?
  public var isFallbackName: Bool?
  public var startingCharOffset: Int
  public var wordCount: Int

  public init(
    chapterName: String,
    charCount: Int,
    startingCharOffset: Int,
    wordCount: Int,
    chapterId: String? = nil,
    durationSeconds: Double? = nil,
    fileNumber: String? = nil,
    hasParsedHtml: Bool? = nil,
    hasSummary: Bool? = nil,
    isFallbackName: Bool? = nil
  ) {
    self.chapterId = chapterId
    self.chapterName = chapterName
    self.charCount = charCount
    self.durationSeconds = durationSeconds
    self.fileNumber = fileNumber
    self.hasParsedHtml = hasParsedHtml
    self.hasSummary = hasSummary
    self.isFallbackName = isFallbackName
    self.startingCharOffset = startingCharOffset
    self.wordCount = wordCount
  }

  enum CodingKeys: String, CodingKey {
    case chapterId = "chapter_id"
    case chapterName = "chapter_name"
    case charCount = "char_count"
    case durationSeconds = "duration_seconds"
    case fileNumber = "file_number"
    case hasParsedHtml = "has_parsed_html"
    case hasSummary = "has_summary"
    case isFallbackName = "is_fallback_name"
    case startingCharOffset = "starting_char_offset"
    case wordCount = "word_count"
  }
}

public struct ElevenLabsReaderResourceResponseModel: Codable, Sendable {
  public var resourceId: String
  public var resourceType: ElevenLabsReaderResourceResponseModelResourceType

  public init(
    resourceId: String,
    resourceType: ElevenLabsReaderResourceResponseModelResourceType
  ) {
    self.resourceId = resourceId
    self.resourceType = resourceType
  }

  enum CodingKeys: String, CodingKey {
    case resourceId = "resource_id"
    case resourceType = "resource_type"
  }
}

public struct ElevenLabsReaderResourceResponseModelResourceType: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let read = Self(rawValue: "read")
  public static let collection = Self(rawValue: "collection")
}

public struct ElevenLabsRebaseBranchOntoMainParameters: Codable, Sendable {
  public var agentId: String
  public var branchId: String
  public var xiApiKey: String?

  public init(
    agentId: String,
    branchId: String,
    xiApiKey: String? = nil
  ) {
    self.agentId = agentId
    self.branchId = branchId
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case agentId = "agent_id"
    case branchId = "branch_id"
    case xiApiKey = "xi-api-key"
  }
}

public typealias ElevenLabsRebaseBranchOntoMainResponse = HyperProxyJSONValue

public struct ElevenLabsRebasePreviewRouteParameters: Codable, Sendable {
  public var agentId: String
  public var branchId: String
  public var xiApiKey: String?

  public init(
    agentId: String,
    branchId: String,
    xiApiKey: String? = nil
  ) {
    self.agentId = agentId
    self.branchId = branchId
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case agentId = "agent_id"
    case branchId = "branch_id"
    case xiApiKey = "xi-api-key"
  }
}

public struct ElevenLabsRecordingResponseModel: Codable, Sendable {
  public var mimeType: String
  public var recordingId: String
  public var sizeBytes: Int
  public var transcription: String
  public var uploadDateUnix: Int

  public init(
    mimeType: String,
    recordingId: String,
    sizeBytes: Int,
    transcription: String,
    uploadDateUnix: Int
  ) {
    self.mimeType = mimeType
    self.recordingId = recordingId
    self.sizeBytes = sizeBytes
    self.transcription = transcription
    self.uploadDateUnix = uploadDateUnix
  }

  enum CodingKeys: String, CodingKey {
    case mimeType = "mime_type"
    case recordingId = "recording_id"
    case sizeBytes = "size_bytes"
    case transcription
    case uploadDateUnix = "upload_date_unix"
  }
}

public typealias ElevenLabsRedirectToMintlifyResponse = HyperProxyJSONValue

public struct ElevenLabsReferenceVideo: Codable, Sendable {
  public var contentAssetId: String?
  public var generationId: String?
  public var studioClip: ElevenLabsStudioClipReference?
  public var templateNodeId: String?

  public init(
    contentAssetId: String? = nil,
    generationId: String? = nil,
    studioClip: ElevenLabsStudioClipReference? = nil,
    templateNodeId: String? = nil
  ) {
    self.contentAssetId = contentAssetId
    self.generationId = generationId
    self.studioClip = studioClip
    self.templateNodeId = templateNodeId
  }

  enum CodingKeys: String, CodingKey {
    case contentAssetId = "content_asset_id"
    case generationId = "generation_id"
    case studioClip = "studio_clip"
    case templateNodeId = "template_node_id"
  }
}

public struct ElevenLabsReferencedToolCommonModel: Codable, Sendable {
  public var id: String
  public var typeModel: ElevenLabsReferencedToolCommonModelTypeModel

  public init(
    id: String,
    typeModel: ElevenLabsReferencedToolCommonModelTypeModel
  ) {
    self.id = id
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case id
    case typeModel = "type"
  }
}

public struct ElevenLabsReferencedToolCommonModelTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let system = Self(rawValue: "system")
  public static let webhook = Self(rawValue: "webhook")
  public static let client = Self(rawValue: "client")
  public static let workflow = Self(rawValue: "workflow")
  public static let apiIntegrationWebhook = Self(rawValue: "api_integration_webhook")
  public static let mcp = Self(rawValue: "mcp")
  public static let code = Self(rawValue: "code")
}

public struct ElevenLabsRefreshTokenAuthResponse: Codable, Sendable {
  public var authType: String?
  public var clientId: String
  public var extraParams: [String: String]?
  public var id: String
  public var name: String
  public var provider: String
  public var scopes: [String]?
  public var status: ElevenLabsAuthConnectionStatus?
  public var statusDetail: String?
  public var statusUpdatedAt: String?
  public var tokenUrl: String
  public var usedBy: ElevenLabsAuthConnectionDependencies?

  public init(
    clientId: String,
    id: String,
    name: String,
    provider: String,
    tokenUrl: String,
    authType: String? = nil,
    extraParams: [String: String]? = nil,
    scopes: [String]? = nil,
    status: ElevenLabsAuthConnectionStatus? = nil,
    statusDetail: String? = nil,
    statusUpdatedAt: String? = nil,
    usedBy: ElevenLabsAuthConnectionDependencies? = nil
  ) {
    self.authType = authType
    self.clientId = clientId
    self.extraParams = extraParams
    self.id = id
    self.name = name
    self.provider = provider
    self.scopes = scopes
    self.status = status
    self.statusDetail = statusDetail
    self.statusUpdatedAt = statusUpdatedAt
    self.tokenUrl = tokenUrl
    self.usedBy = usedBy
  }

  enum CodingKeys: String, CodingKey {
    case authType = "auth_type"
    case clientId = "client_id"
    case extraParams = "extra_params"
    case id
    case name
    case provider
    case scopes
    case status
    case statusDetail = "status_detail"
    case statusUpdatedAt = "status_updated_at"
    case tokenUrl = "token_url"
    case usedBy = "used_by"
  }
}

public struct ElevenLabsRefreshUrlDocumentRouteParameters: Codable, Sendable {
  public var documentationId: String
  public var xiApiKey: String?

  public init(
    documentationId: String,
    xiApiKey: String? = nil
  ) {
    self.documentationId = documentationId
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case documentationId = "documentation_id"
    case xiApiKey = "xi-api-key"
  }
}

public typealias ElevenLabsRefreshUrlDocumentRouteResponse = HyperProxyJSONValue

public struct ElevenLabsRegexParameterEvaluationStrategy: Codable, Sendable {
  public var pattern: String
  public var typeModel: String

  public init(
    pattern: String,
    typeModel: String
  ) {
    self.pattern = pattern
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case pattern
    case typeModel = "type"
  }
}

public struct ElevenLabsRegionConfigRequest: Codable, Sendable {
  public var edgeLocation: ElevenLabsTwilioEdgeLocation
  public var regionId: ElevenLabsTwilioRegionId
  public var token: String

  public init(
    edgeLocation: ElevenLabsTwilioEdgeLocation,
    regionId: ElevenLabsTwilioRegionId,
    token: String
  ) {
    self.edgeLocation = edgeLocation
    self.regionId = regionId
    self.token = token
  }

  enum CodingKeys: String, CodingKey {
    case edgeLocation = "edge_location"
    case regionId = "region_id"
    case token
  }
}

public struct ElevenLabsRegionalProcessingSurchargeInfo: Codable, Sendable {
  public var multiplier: Double

  public init(
    multiplier: Double
  ) {
    self.multiplier = multiplier
  }

  enum CodingKeys: String, CodingKey {
    case multiplier
  }
}

public struct ElevenLabsRegisterForGroupSessionParams: Codable, Sendable {
  public var smbToolType: String?

  public init(
    smbToolType: String? = nil
  ) {
    self.smbToolType = smbToolType
  }

  enum CodingKeys: String, CodingKey {
    case smbToolType = "smb_tool_type"
  }
}

public struct ElevenLabsRegisterMediaResponse: Codable, Sendable {
  public var mediaId: ElevenLabsMediaId

  public init(
    mediaId: ElevenLabsMediaId
  ) {
    self.mediaId = mediaId
  }

  enum CodingKeys: String, CodingKey {
    case mediaId = "media_id"
  }
}

public struct ElevenLabsRegisterTwilioCallParameters: Codable, Sendable {
  public var xiApiKey: String?

  public init(
    xiApiKey: String? = nil
  ) {
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case xiApiKey = "xi-api-key"
  }
}

public typealias ElevenLabsRegisterTwilioCallResponse = String

public struct ElevenLabsRemoveMcpServerToolApprovalRouteParameters: Codable, Sendable {
  public var mcpServerId: String
  public var toolName: String
  public var xiApiKey: String?

  public init(
    mcpServerId: String,
    toolName: String,
    xiApiKey: String? = nil
  ) {
    self.mcpServerId = mcpServerId
    self.toolName = toolName
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case mcpServerId = "mcp_server_id"
    case toolName = "tool_name"
    case xiApiKey = "xi-api-key"
  }
}

public struct ElevenLabsRemoveMcpToolConfigOverrideRouteParameters: Codable, Sendable {
  public var mcpServerId: String
  public var toolName: String
  public var xiApiKey: String?

  public init(
    mcpServerId: String,
    toolName: String,
    xiApiKey: String? = nil
  ) {
    self.mcpServerId = mcpServerId
    self.toolName = toolName
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case mcpServerId = "mcp_server_id"
    case toolName = "tool_name"
    case xiApiKey = "xi-api-key"
  }
}

public struct ElevenLabsRemoveMemberParameters: Codable, Sendable {
  public var groupId: String
  public var xiApiKey: String?

  public init(
    groupId: String,
    xiApiKey: String? = nil
  ) {
    self.groupId = groupId
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case groupId = "group_id"
    case xiApiKey = "xi-api-key"
  }
}

public struct ElevenLabsRemoveOrderItemResponse: Codable, Sendable {
  public var success: Bool

  public init(
    success: Bool
  ) {
    self.success = success
  }

  enum CodingKeys: String, CodingKey {
    case success
  }
}

public struct ElevenLabsRemoveProcedureRouteParameters: Codable, Sendable {
  public var agentId: String
  public var branchId: String
  public var procedureId: String
  public var xiApiKey: String?

  public init(
    agentId: String,
    branchId: String,
    procedureId: String,
    xiApiKey: String? = nil
  ) {
    self.agentId = agentId
    self.branchId = branchId
    self.procedureId = procedureId
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case agentId = "agent_id"
    case branchId = "branch_id"
    case procedureId = "procedure_id"
    case xiApiKey = "xi-api-key"
  }
}

public typealias ElevenLabsRemoveProcedureRouteResponse = HyperProxyJSONValue

public struct ElevenLabsRemoveRulesParameters: Codable, Sendable {
  public var pronunciationDictionaryId: String
  public var xiApiKey: String?

  public init(
    pronunciationDictionaryId: String,
    xiApiKey: String? = nil
  ) {
    self.pronunciationDictionaryId = pronunciationDictionaryId
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case pronunciationDictionaryId = "pronunciation_dictionary_id"
    case xiApiKey = "xi-api-key"
  }
}

public struct ElevenLabsRender: Codable, Sendable {
  public var id: String
  public var language: String?
  public var mediaRef: ElevenLabsDubbingMediaReference?
  public var status: ElevenLabsRenderStatus
  public var typeModel: ElevenLabsRenderType?
  public var version: Int

  public init(
    id: String,
    language: String?,
    mediaRef: ElevenLabsDubbingMediaReference?,
    status: ElevenLabsRenderStatus,
    typeModel: ElevenLabsRenderType?,
    version: Int
  ) {
    self.id = id
    self.language = language
    self.mediaRef = mediaRef
    self.status = status
    self.typeModel = typeModel
    self.version = version
  }

  enum CodingKeys: String, CodingKey {
    case id
    case language
    case mediaRef = "media_ref"
    case status
    case typeModel = "type"
    case version
  }
}

public struct ElevenLabsRenderParameters: Codable, Sendable {
  public var dubbingId: String
  public var language: String
  public var xiApiKey: String?

  public init(
    dubbingId: String,
    language: String,
    xiApiKey: String? = nil
  ) {
    self.dubbingId = dubbingId
    self.language = language
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case dubbingId = "dubbing_id"
    case language
    case xiApiKey = "xi-api-key"
  }
}

public struct ElevenLabsRenderStatus: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let complete = Self(rawValue: "complete")
  public static let processing = Self(rawValue: "processing")
  public static let failed = Self(rawValue: "failed")
}

public struct ElevenLabsRenderType: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let mp4 = Self(rawValue: "mp4")
  public static let aac = Self(rawValue: "aac")
  public static let mp3 = Self(rawValue: "mp3")
  public static let wav = Self(rawValue: "wav")
  public static let aaf = Self(rawValue: "aaf")
  public static let tracksZip = Self(rawValue: "tracks_zip")
  public static let clipsZip = Self(rawValue: "clips_zip")
  public static let zip = Self(rawValue: "zip")
}

public struct ElevenLabsReplicateVoiceToIsolatedEnvironmentParameters: Codable, Sendable {
  public var voiceId: String
  public var xiApiKey: String?

  public init(
    voiceId: String,
    xiApiKey: String? = nil
  ) {
    self.voiceId = voiceId
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case voiceId = "voice_id"
    case xiApiKey = "xi-api-key"
  }
}

public struct ElevenLabsReplicateVoiceToIsolatedEnvironmentRequestModel: Codable, Sendable {
  public var preserveVoiceId: Bool?
  public var targetWorkspaceId: String

  public init(
    targetWorkspaceId: String,
    preserveVoiceId: Bool? = nil
  ) {
    self.preserveVoiceId = preserveVoiceId
    self.targetWorkspaceId = targetWorkspaceId
  }

  enum CodingKeys: String, CodingKey {
    case preserveVoiceId = "preserve_voice_id"
    case targetWorkspaceId = "target_workspace_id"
  }
}

public struct ElevenLabsReplicateVoiceToIsolatedEnvironmentResponseModel: Codable, Sendable {
  public var voiceId: String

  public init(
    voiceId: String
  ) {
    self.voiceId = voiceId
  }

  enum CodingKeys: String, CodingKey {
    case voiceId = "voice_id"
  }
}

public struct ElevenLabsReportKnowledgeGapParams: Codable, Sendable {
  public var smbToolType: String?

  public init(
    smbToolType: String? = nil
  ) {
    self.smbToolType = smbToolType
  }

  enum CodingKeys: String, CodingKey {
    case smbToolType = "smb_tool_type"
  }
}

public struct ElevenLabsRequestPVCManualVerificationResponseModel: Codable, Sendable {
  public var status: String

  public init(
    status: String
  ) {
    self.status = status
  }

  enum CodingKeys: String, CodingKey {
    case status
  }
}

public struct ElevenLabsRequestPvcManualVerificationParameters: Codable, Sendable {
  public var voiceId: String
  public var xiApiKey: String?

  public init(
    voiceId: String,
    xiApiKey: String? = nil
  ) {
    self.voiceId = voiceId
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case voiceId = "voice_id"
    case xiApiKey = "xi-api-key"
  }
}

public struct ElevenLabsRequestsListParameters: Codable, Sendable {
  public var xiApiKey: String?

  public init(
    xiApiKey: String? = nil
  ) {
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case xiApiKey = "xi-api-key"
  }
}

public struct ElevenLabsRequiredConstraint: Codable, Sendable {
  public var requiredValue: [String]

  public init(
    requiredValue: [String]
  ) {
    self.requiredValue = requiredValue
  }

  enum CodingKeys: String, CodingKey {
    case requiredValue = "required"
  }
}

public struct ElevenLabsRequiredConstraints: Codable, Sendable {
  public var allOf: [ElevenLabsRequiredConstraint]?
  public var anyOf: [ElevenLabsRequiredConstraint]?

  public init(
    allOf: [ElevenLabsRequiredConstraint]? = nil,
    anyOf: [ElevenLabsRequiredConstraint]? = nil
  ) {
    self.allOf = allOf
    self.anyOf = anyOf
  }

  enum CodingKeys: String, CodingKey {
    case allOf = "all_of"
    case anyOf = "any_of"
  }
}

public struct ElevenLabsResolveConversationReferenceRouteParameters: Codable, Sendable {
  public var agentId: String
  public var reference: String
  public var xiApiKey: String?

  public init(
    agentId: String,
    reference: String,
    xiApiKey: String? = nil
  ) {
    self.agentId = agentId
    self.reference = reference
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case agentId = "agent_id"
    case reference
    case xiApiKey = "xi-api-key"
  }
}

public struct ElevenLabsResourceAccessInfo: Codable, Sendable {
  public var accessSource: ElevenLabsResourceAccessInfoAccessSourceAnyOf1?
  public var anonymousAccessLevelOverride:
    ElevenLabsResourceAccessInfoAnonymousAccessLevelOverrideAnyOf1?
  public var creatorEmail: String
  public var creatorName: String
  public var isCreator: Bool
  public var role: ElevenLabsResourceAccessInfoRole

  public init(
    creatorEmail: String,
    creatorName: String,
    isCreator: Bool,
    role: ElevenLabsResourceAccessInfoRole,
    accessSource: ElevenLabsResourceAccessInfoAccessSourceAnyOf1? = nil,
    anonymousAccessLevelOverride: ElevenLabsResourceAccessInfoAnonymousAccessLevelOverrideAnyOf1? =
      nil
  ) {
    self.accessSource = accessSource
    self.anonymousAccessLevelOverride = anonymousAccessLevelOverride
    self.creatorEmail = creatorEmail
    self.creatorName = creatorName
    self.isCreator = isCreator
    self.role = role
  }

  enum CodingKeys: String, CodingKey {
    case accessSource = "access_source"
    case anonymousAccessLevelOverride = "anonymous_access_level_override"
    case creatorEmail = "creator_email"
    case creatorName = "creator_name"
    case isCreator = "is_creator"
    case role
  }
}

public struct ElevenLabsResourceAccessInfoAccessSourceAnyOf1: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let creator = Self(rawValue: "creator")
  public static let explicit = Self(rawValue: "explicit")
  public static let workspaceAdmin = Self(rawValue: "workspace_admin")
  public static let workspaceDefault = Self(rawValue: "workspace_default")
}

public struct ElevenLabsResourceAccessInfoAnonymousAccessLevelOverrideAnyOf1: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let admin = Self(rawValue: "admin")
  public static let editor = Self(rawValue: "editor")
  public static let commenter = Self(rawValue: "commenter")
  public static let viewer = Self(rawValue: "viewer")
}

public struct ElevenLabsResourceAccessInfoRole: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let admin = Self(rawValue: "admin")
  public static let editor = Self(rawValue: "editor")
  public static let commenter = Self(rawValue: "commenter")
  public static let viewer = Self(rawValue: "viewer")
}

public struct ElevenLabsResourceMetadataResponseModel: Codable, Sendable {
  public var anonymousAccessLevelOverride:
    ElevenLabsResourceMetadataResponseModelAnonymousAccessLevelOverrideAnyOf1?
  public var creatorUserId: String?
  public var resourceId: String
  public var resourceName: String?
  public var resourceType: ElevenLabsWorkspaceResourceType
  public var roleToGroupIds: [String: [String]]
  public var shareOptions: [ElevenLabsShareOptionResponseModel]

  public init(
    anonymousAccessLevelOverride:
      ElevenLabsResourceMetadataResponseModelAnonymousAccessLevelOverrideAnyOf1?,
    creatorUserId: String?,
    resourceId: String,
    resourceName: String?,
    resourceType: ElevenLabsWorkspaceResourceType,
    roleToGroupIds: [String: [String]],
    shareOptions: [ElevenLabsShareOptionResponseModel]
  ) {
    self.anonymousAccessLevelOverride = anonymousAccessLevelOverride
    self.creatorUserId = creatorUserId
    self.resourceId = resourceId
    self.resourceName = resourceName
    self.resourceType = resourceType
    self.roleToGroupIds = roleToGroupIds
    self.shareOptions = shareOptions
  }

  enum CodingKeys: String, CodingKey {
    case anonymousAccessLevelOverride = "anonymous_access_level_override"
    case creatorUserId = "creator_user_id"
    case resourceId = "resource_id"
    case resourceName = "resource_name"
    case resourceType = "resource_type"
    case roleToGroupIds = "role_to_group_ids"
    case shareOptions = "share_options"
  }
}

public struct ElevenLabsResourceMetadataResponseModelAnonymousAccessLevelOverrideAnyOf1:
  RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let admin = Self(rawValue: "admin")
  public static let editor = Self(rawValue: "editor")
  public static let commenter = Self(rawValue: "commenter")
  public static let viewer = Self(rawValue: "viewer")
}

public struct ElevenLabsResponseConversationErrorType: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let systemError = Self(rawValue: "system_error")
  public static let callInitializationError = Self(rawValue: "call_initialization_error")
  public static let lineBusy = Self(rawValue: "line_busy")
  public static let noAnswer = Self(rawValue: "no_answer")
  public static let callRejected = Self(rawValue: "call_rejected")
  public static let blockedByUser = Self(rawValue: "blocked_by_user")
  public static let agentConfigurationError = Self(rawValue: "agent_configuration_error")
  public static let invalidClientRequest = Self(rawValue: "invalid_client_request")
  public static let permissionError = Self(rawValue: "permission_error")
  public static let entitlementExceeded = Self(rawValue: "entitlement_exceeded")
  public static let clientDisconnected = Self(rawValue: "client_disconnected")
  public static let llmError = Self(rawValue: "llm_error")
  public static let speechError = Self(rawValue: "speech_error")
  public static let toolError = Self(rawValue: "tool_error")
  public static let integrationError = Self(rawValue: "integration_error")
  public static let guardrailTriggered = Self(rawValue: "guardrail_triggered")
  public static let safetyViolation = Self(rawValue: "safety_violation")
  public static let maxDurationExceeded = Self(rawValue: "max_duration_exceeded")
  public static let postProcessingError = Self(rawValue: "post_processing_error")
}

public struct ElevenLabsResponseFilter: Codable, Sendable {
  public var contentType: String?
  public var filters: [String]?
  public var mode: ElevenLabsResponseFilterMode?

  public init(
    contentType: String? = nil,
    filters: [String]? = nil,
    mode: ElevenLabsResponseFilterMode? = nil
  ) {
    self.contentType = contentType
    self.filters = filters
    self.mode = mode
  }

  enum CodingKeys: String, CodingKey {
    case contentType = "content_type"
    case filters
    case mode
  }
}

public struct ElevenLabsResponseFilterMode: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let all = Self(rawValue: "all")
  public static let allow = Self(rawValue: "allow")
  public static let hideAll = Self(rawValue: "hide_all")
}

public struct ElevenLabsResponseUnitTestModel: Codable, Sendable {
  public var chatHistory: [ElevenLabsConversationHistoryTranscriptCommonModelOutput]?
  public var conversationInitiationSource: ElevenLabsConversationInitiationSource?
  public var dynamicVariables: [String: HyperProxyJSONValue]?
  public var environment: String?
  public var failureExamples: [ElevenLabsAgentFailureResponseExample]?
  public var fromConversationMetadata: ElevenLabsTestFromConversationMetadataOutput?
  public var successCondition: String?
  public var successExamples: [ElevenLabsAgentSuccessfulResponseExample]?
  public var typeModel: String?

  public init(
    chatHistory: [ElevenLabsConversationHistoryTranscriptCommonModelOutput]? = nil,
    conversationInitiationSource: ElevenLabsConversationInitiationSource? = nil,
    dynamicVariables: [String: HyperProxyJSONValue]? = nil,
    environment: String? = nil,
    failureExamples: [ElevenLabsAgentFailureResponseExample]? = nil,
    fromConversationMetadata: ElevenLabsTestFromConversationMetadataOutput? = nil,
    successCondition: String? = nil,
    successExamples: [ElevenLabsAgentSuccessfulResponseExample]? = nil,
    typeModel: String? = nil
  ) {
    self.chatHistory = chatHistory
    self.conversationInitiationSource = conversationInitiationSource
    self.dynamicVariables = dynamicVariables
    self.environment = environment
    self.failureExamples = failureExamples
    self.fromConversationMetadata = fromConversationMetadata
    self.successCondition = successCondition
    self.successExamples = successExamples
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case chatHistory = "chat_history"
    case conversationInitiationSource = "conversation_initiation_source"
    case dynamicVariables = "dynamic_variables"
    case environment
    case failureExamples = "failure_examples"
    case fromConversationMetadata = "from_conversation_metadata"
    case successCondition = "success_condition"
    case successExamples = "success_examples"
    case typeModel = "type"
  }
}

public struct ElevenLabsRestoreCalendarEventParams: Codable, Sendable {
  public var smbToolType: String?

  public init(
    smbToolType: String? = nil
  ) {
    self.smbToolType = smbToolType
  }

  enum CodingKeys: String, CodingKey {
    case smbToolType = "smb_tool_type"
  }
}

public struct ElevenLabsResubmitTestsRequestModel: Codable, Sendable {
  public var agentConfigOverride: ElevenLabsAdhocAgentConfigOverrideForTestRequestModel?
  public var agentId: String
  public var branchId: String?
  public var testRunIds: [String]

  public init(
    agentId: String,
    testRunIds: [String],
    agentConfigOverride: ElevenLabsAdhocAgentConfigOverrideForTestRequestModel? = nil,
    branchId: String? = nil
  ) {
    self.agentConfigOverride = agentConfigOverride
    self.agentId = agentId
    self.branchId = branchId
    self.testRunIds = testRunIds
  }

  enum CodingKeys: String, CodingKey {
    case agentConfigOverride = "agent_config_override"
    case agentId = "agent_id"
    case branchId = "branch_id"
    case testRunIds = "test_run_ids"
  }
}

public struct ElevenLabsResubmitTestsRouteParameters: Codable, Sendable {
  public var testInvocationId: String
  public var xiApiKey: String?

  public init(
    testInvocationId: String,
    xiApiKey: String? = nil
  ) {
    self.testInvocationId = testInvocationId
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case testInvocationId = "test_invocation_id"
    case xiApiKey = "xi-api-key"
  }
}

public typealias ElevenLabsResubmitTestsRouteResponse = HyperProxyJSONValue

public struct ElevenLabsRetryBatchCallParameters: Codable, Sendable {
  public var batchId: String
  public var xiApiKey: String?

  public init(
    batchId: String,
    xiApiKey: String? = nil
  ) {
    self.batchId = batchId
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case batchId = "batch_id"
    case xiApiKey = "xi-api-key"
  }
}

public struct ElevenLabsRetryTriggerAction: Codable, Sendable {
  public var feedback: String?
  public var typeModel: String?

  public init(
    feedback: String? = nil,
    typeModel: String? = nil
  ) {
    self.feedback = feedback
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case feedback
    case typeModel = "type"
  }
}

public struct ElevenLabsReviewResponseModel: Codable, Sendable {
  public var explanation: String?
  public var rejectReasons: [ElevenLabsReviewResponseModelRejectReasonsAnyOf1Item]?
  public var rejectedDetails: String?
  public var reviewStatus: ElevenLabsReviewResponseModelReviewStatus
  public var reviewedAtUnix: Int
  public var reviewedBy: String?
  public var scoresBreakdown: [String: Int]?

  public init(
    reviewStatus: ElevenLabsReviewResponseModelReviewStatus,
    reviewedAtUnix: Int,
    explanation: String? = nil,
    rejectReasons: [ElevenLabsReviewResponseModelRejectReasonsAnyOf1Item]? = nil,
    rejectedDetails: String? = nil,
    reviewedBy: String? = nil,
    scoresBreakdown: [String: Int]? = nil
  ) {
    self.explanation = explanation
    self.rejectReasons = rejectReasons
    self.rejectedDetails = rejectedDetails
    self.reviewStatus = reviewStatus
    self.reviewedAtUnix = reviewedAtUnix
    self.reviewedBy = reviewedBy
    self.scoresBreakdown = scoresBreakdown
  }

  enum CodingKeys: String, CodingKey {
    case explanation
    case rejectReasons = "reject_reasons"
    case rejectedDetails = "rejected_details"
    case reviewStatus = "review_status"
    case reviewedAtUnix = "reviewed_at_unix"
    case reviewedBy = "reviewed_by"
    case scoresBreakdown = "scores_breakdown"
  }
}

public struct ElevenLabsReviewResponseModelRejectReasonsAnyOf1Item: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let lacksStructure = Self(rawValue: "lacks_structure")
  public static let doesntOpen = Self(rawValue: "doesnt_open")
  public static let notLiteraryWork = Self(rawValue: "not_literary_work")
  public static let languageNotSupported = Self(rawValue: "language_not_supported")
  public static let tooShort = Self(rawValue: "too_short")
  public static let duplicate = Self(rawValue: "duplicate")
  public static let promotional = Self(rawValue: "promotional")
  public static let formattingIssues = Self(rawValue: "formatting_issues")
  public static let lowQuality = Self(rawValue: "low_quality")
  public static let metadataIncomplete = Self(rawValue: "metadata_incomplete")
  public static let metadataInaccurate = Self(rawValue: "metadata_inaccurate")
  public static let typos = Self(rawValue: "typos")
  public static let reviewError = Self(rawValue: "review_error")
  public static let spam = Self(rawValue: "spam")
  public static let legalViolation = Self(rawValue: "legal_violation")
  public static let contentPolicy = Self(rawValue: "content_policy")
  public static let publicDomain = Self(rawValue: "public_domain")
  public static let other = Self(rawValue: "other")
}

public struct ElevenLabsReviewResponseModelReviewStatus: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let approved = Self(rawValue: "approved")
  public static let editsRequired = Self(rawValue: "edits_required")
  public static let rejected = Self(rawValue: "rejected")
}

public struct ElevenLabsRunAgentTestSuiteRouteParameters: Codable, Sendable {
  public var agentId: String
  public var xiApiKey: String?

  public init(
    agentId: String,
    xiApiKey: String? = nil
  ) {
    self.agentId = agentId
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case agentId = "agent_id"
    case xiApiKey = "xi-api-key"
  }
}

public struct ElevenLabsRunAgentTestsRequestModel: Codable, Sendable {
  public var agentConfigOverride: ElevenLabsAdhocAgentConfigOverrideForTestRequestModel?
  public var branchId: String?
  public var repeatCount: Int?
  public var tests: [ElevenLabsSingleTestRunRequestModel]

  public init(
    tests: [ElevenLabsSingleTestRunRequestModel],
    agentConfigOverride: ElevenLabsAdhocAgentConfigOverrideForTestRequestModel? = nil,
    branchId: String? = nil,
    repeatCount: Int? = nil
  ) {
    self.agentConfigOverride = agentConfigOverride
    self.branchId = branchId
    self.repeatCount = repeatCount
    self.tests = tests
  }

  enum CodingKeys: String, CodingKey {
    case agentConfigOverride = "agent_config_override"
    case branchId = "branch_id"
    case repeatCount = "repeat_count"
    case tests
  }
}

public struct ElevenLabsRunConversationAnalysisParameters: Codable, Sendable {
  public var conversationId: String
  public var xiApiKey: String?

  public init(
    conversationId: String,
    xiApiKey: String? = nil
  ) {
    self.conversationId = conversationId
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case conversationId = "conversation_id"
    case xiApiKey = "xi-api-key"
  }
}

public struct ElevenLabsRunConversationEvaluationsParameters: Codable, Sendable {
  public var conversationId: String
  public var xiApiKey: String?

  public init(
    conversationId: String,
    xiApiKey: String? = nil
  ) {
    self.conversationId = conversationId
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case conversationId = "conversation_id"
    case xiApiKey = "xi-api-key"
  }
}

public struct ElevenLabsRunConversationEvaluationsRequest: Codable, Sendable {
  public var evaluationId: String
  public var scope: ElevenLabsAnalysisScope?

  public init(
    evaluationId: String,
    scope: ElevenLabsAnalysisScope? = nil
  ) {
    self.evaluationId = evaluationId
    self.scope = scope
  }

  enum CodingKeys: String, CodingKey {
    case evaluationId = "evaluation_id"
    case scope
  }
}

public struct ElevenLabsRunConversationSimulationRouteParameters: Codable, Sendable {
  public var agentId: String
  public var xiApiKey: String?

  public init(
    agentId: String,
    xiApiKey: String? = nil
  ) {
    self.agentId = agentId
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case agentId = "agent_id"
    case xiApiKey = "xi-api-key"
  }
}

public struct ElevenLabsRunConversationSimulationRouteStreamParameters: Codable, Sendable {
  public var agentId: String
  public var xiApiKey: String?

  public init(
    agentId: String,
    xiApiKey: String? = nil
  ) {
    self.agentId = agentId
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case agentId = "agent_id"
    case xiApiKey = "xi-api-key"
  }
}

public struct ElevenLabsRunPvcVoiceTrainingParameters: Codable, Sendable {
  public var voiceId: String
  public var xiApiKey: String?

  public init(
    voiceId: String,
    xiApiKey: String? = nil
  ) {
    self.voiceId = voiceId
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case voiceId = "voice_id"
    case xiApiKey = "xi-api-key"
  }
}

public struct ElevenLabsRunSubagentToolConfigInput: Codable, Sendable {
  public var agents: [ElevenLabsSubAgentInput]
  public var systemToolType: String?

  public init(
    agents: [ElevenLabsSubAgentInput],
    systemToolType: String? = nil
  ) {
    self.agents = agents
    self.systemToolType = systemToolType
  }

  enum CodingKeys: String, CodingKey {
    case agents
    case systemToolType = "system_tool_type"
  }
}

public struct ElevenLabsRunSubagentToolConfigOutput: Codable, Sendable {
  public var agents: [ElevenLabsSubAgentOutput]
  public var systemToolType: String?

  public init(
    agents: [ElevenLabsSubAgentOutput],
    systemToolType: String? = nil
  ) {
    self.agents = agents
    self.systemToolType = systemToolType
  }

  enum CodingKeys: String, CodingKey {
    case agents
    case systemToolType = "system_tool_type"
  }
}

public struct ElevenLabsSFXModelId: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let elevenTextToSoundV2 = Self(rawValue: "eleven_text_to_sound_v2")
}

public struct ElevenLabsSIPLogMessage: Codable, Sendable {
  public var callId: String
  public var createdAtUnixMicro: Int
  public var direction: ElevenLabsSIPLogMessageDirection
  public var errorMessage: String
  public var localAddress: String
  public var phoneNumbers: [String]
  public var rawMessage: String
  public var remoteAddress: String
  public var transport: String

  public init(
    callId: String,
    createdAtUnixMicro: Int,
    direction: ElevenLabsSIPLogMessageDirection,
    errorMessage: String,
    localAddress: String,
    phoneNumbers: [String],
    rawMessage: String,
    remoteAddress: String,
    transport: String
  ) {
    self.callId = callId
    self.createdAtUnixMicro = createdAtUnixMicro
    self.direction = direction
    self.errorMessage = errorMessage
    self.localAddress = localAddress
    self.phoneNumbers = phoneNumbers
    self.rawMessage = rawMessage
    self.remoteAddress = remoteAddress
    self.transport = transport
  }

  enum CodingKeys: String, CodingKey {
    case callId = "call_id"
    case createdAtUnixMicro = "created_at_unix_micro"
    case direction
    case errorMessage = "error_message"
    case localAddress = "local_address"
    case phoneNumbers = "phone_numbers"
    case rawMessage = "raw_message"
    case remoteAddress = "remote_address"
    case transport
  }
}

public struct ElevenLabsSIPLogMessageDirection: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let inValue = Self(rawValue: "in")
  public static let out = Self(rawValue: "out")
}

public struct ElevenLabsSIPMediaEncryptionEnum: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let disabled = Self(rawValue: "disabled")
  public static let allowed = Self(rawValue: "allowed")
  public static let requiredValue = Self(rawValue: "required")
}

public struct ElevenLabsSIPTrunkCredentialsRequestModel: Codable, Sendable {
  public var password: String?
  public var username: String

  public init(
    username: String,
    password: String? = nil
  ) {
    self.password = password
    self.username = username
  }

  enum CodingKeys: String, CodingKey {
    case password
    case username
  }
}

public struct ElevenLabsSIPTrunkOutboundCallResponse: Codable, Sendable {
  public var conversationId: String?
  public var message: String
  public var sipCallId: String?
  public var success: Bool

  public init(
    conversationId: String?,
    message: String,
    sipCallId: String?,
    success: Bool
  ) {
    self.conversationId = conversationId
    self.message = message
    self.sipCallId = sipCallId
    self.success = success
  }

  enum CodingKeys: String, CodingKey {
    case conversationId = "conversation_id"
    case message
    case sipCallId = "sip_call_id"
    case success
  }
}

public struct ElevenLabsSIPTrunkTransportEnum: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let auto = Self(rawValue: "auto")
  public static let udp = Self(rawValue: "udp")
  public static let tcp = Self(rawValue: "tcp")
  public static let tls = Self(rawValue: "tls")
}

public struct ElevenLabsSIPUriDynamicVariableTransferDestination: Codable, Sendable {
  public var sipUri: String
  public var typeModel: String?

  public init(
    sipUri: String,
    typeModel: String? = nil
  ) {
    self.sipUri = sipUri
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case sipUri = "sip_uri"
    case typeModel = "type"
  }
}

public struct ElevenLabsSIPUriTransferDestination: Codable, Sendable {
  public var sipUri: String
  public var typeModel: String?

  public init(
    sipUri: String,
    typeModel: String? = nil
  ) {
    self.sipUri = sipUri
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case sipUri = "sip_uri"
    case typeModel = "type"
  }
}

public struct ElevenLabsSMBAgentType: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let customerFacing = Self(rawValue: "customer_facing")
  public static let assistant = Self(rawValue: "assistant")
}

public struct ElevenLabsSMBClientAccessConfig: Codable, Sendable {
  public var enableSecureMode: Bool?
  public var identityVerificationEmailEnabled: Bool?
  public var identityVerificationEnabled: Bool?
  public var identityVerificationSmsEnabled: Bool?

  public init(
    enableSecureMode: Bool? = nil,
    identityVerificationEmailEnabled: Bool? = nil,
    identityVerificationEnabled: Bool? = nil,
    identityVerificationSmsEnabled: Bool? = nil
  ) {
    self.enableSecureMode = enableSecureMode
    self.identityVerificationEmailEnabled = identityVerificationEmailEnabled
    self.identityVerificationEnabled = identityVerificationEnabled
    self.identityVerificationSmsEnabled = identityVerificationSmsEnabled
  }

  enum CodingKeys: String, CodingKey {
    case enableSecureMode = "enable_secure_mode"
    case identityVerificationEmailEnabled = "identity_verification_email_enabled"
    case identityVerificationEnabled = "identity_verification_enabled"
    case identityVerificationSmsEnabled = "identity_verification_sms_enabled"
  }
}

public struct ElevenLabsSMBToolConfig: Codable, Sendable {
  public var assignments: [ElevenLabsDynamicVariableAssignment]?
  public var description: String?
  public var disableInterruptions: Bool?
  public var enabled: Bool?
  public var forcePreToolSpeech: Bool?
  public var humanDescription: String?
  public var interruptionMode: ElevenLabsToolInterruptionMode?
  public var name: String
  public var params: HyperProxyJSONValue
  public var preToolSpeech: ElevenLabsPreToolSpeechMode?
  public var responseTimeoutSecs: Int?
  public var toolCallSound: ElevenLabsToolCallSoundType?
  public var toolCallSoundBehavior: ElevenLabsToolCallSoundBehavior?
  public var toolErrorHandlingMode: ElevenLabsToolErrorHandlingMode?
  public var typeModel: String?

  public init(
    name: String,
    params: HyperProxyJSONValue,
    assignments: [ElevenLabsDynamicVariableAssignment]? = nil,
    description: String? = nil,
    disableInterruptions: Bool? = nil,
    enabled: Bool? = nil,
    forcePreToolSpeech: Bool? = nil,
    humanDescription: String? = nil,
    interruptionMode: ElevenLabsToolInterruptionMode? = nil,
    preToolSpeech: ElevenLabsPreToolSpeechMode? = nil,
    responseTimeoutSecs: Int? = nil,
    toolCallSound: ElevenLabsToolCallSoundType? = nil,
    toolCallSoundBehavior: ElevenLabsToolCallSoundBehavior? = nil,
    toolErrorHandlingMode: ElevenLabsToolErrorHandlingMode? = nil,
    typeModel: String? = nil
  ) {
    self.assignments = assignments
    self.description = description
    self.disableInterruptions = disableInterruptions
    self.enabled = enabled
    self.forcePreToolSpeech = forcePreToolSpeech
    self.humanDescription = humanDescription
    self.interruptionMode = interruptionMode
    self.name = name
    self.params = params
    self.preToolSpeech = preToolSpeech
    self.responseTimeoutSecs = responseTimeoutSecs
    self.toolCallSound = toolCallSound
    self.toolCallSoundBehavior = toolCallSoundBehavior
    self.toolErrorHandlingMode = toolErrorHandlingMode
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case assignments
    case description
    case disableInterruptions = "disable_interruptions"
    case enabled
    case forcePreToolSpeech = "force_pre_tool_speech"
    case humanDescription = "human_description"
    case interruptionMode = "interruption_mode"
    case name
    case params
    case preToolSpeech = "pre_tool_speech"
    case responseTimeoutSecs = "response_timeout_secs"
    case toolCallSound = "tool_call_sound"
    case toolCallSoundBehavior = "tool_call_sound_behavior"
    case toolErrorHandlingMode = "tool_error_handling_mode"
    case typeModel = "type"
  }
}

public struct ElevenLabsSMSConversationInfo: Codable, Sendable {
  public var agentPhoneNumber: String?
  public var direction: ElevenLabsSMSConversationInfoDirection
  public var phoneNumberId: String?
  public var smsUserPhoneNumber: String

  public init(
    direction: ElevenLabsSMSConversationInfoDirection,
    smsUserPhoneNumber: String,
    agentPhoneNumber: String? = nil,
    phoneNumberId: String? = nil
  ) {
    self.agentPhoneNumber = agentPhoneNumber
    self.direction = direction
    self.phoneNumberId = phoneNumberId
    self.smsUserPhoneNumber = smsUserPhoneNumber
  }

  enum CodingKeys: String, CodingKey {
    case agentPhoneNumber = "agent_phone_number"
    case direction
    case phoneNumberId = "phone_number_id"
    case smsUserPhoneNumber = "sms_user_phone_number"
  }
}

public struct ElevenLabsSMSConversationInfoDirection: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let inbound = Self(rawValue: "inbound")
  public static let outbound = Self(rawValue: "outbound")
}

public struct ElevenLabsSafetyCommonModelInput: Codable, Sendable {
  public var ivc: ElevenLabsSafetyEvaluation?
  public var nonIvc: ElevenLabsSafetyEvaluation?

  public init(
    ivc: ElevenLabsSafetyEvaluation? = nil,
    nonIvc: ElevenLabsSafetyEvaluation? = nil
  ) {
    self.ivc = ivc
    self.nonIvc = nonIvc
  }

  enum CodingKeys: String, CodingKey {
    case ivc
    case nonIvc = "non_ivc"
  }
}

public struct ElevenLabsSafetyCommonModelOutput: Codable, Sendable {
  public var ivc: ElevenLabsSafetyEvaluation?
  public var nonIvc: ElevenLabsSafetyEvaluation?

  public init(
    ivc: ElevenLabsSafetyEvaluation? = nil,
    nonIvc: ElevenLabsSafetyEvaluation? = nil
  ) {
    self.ivc = ivc
    self.nonIvc = nonIvc
  }

  enum CodingKeys: String, CodingKey {
    case ivc
    case nonIvc = "non_ivc"
  }
}

public struct ElevenLabsSafetyEvaluation: Codable, Sendable {
  public var isUnsafe: Bool?
  public var llmReason: String?
  public var matchedRuleId: [ElevenLabsSafetyRule]?
  public var safetyPromptVersion: Int?

  public init(
    isUnsafe: Bool? = nil,
    llmReason: String? = nil,
    matchedRuleId: [ElevenLabsSafetyRule]? = nil,
    safetyPromptVersion: Int? = nil
  ) {
    self.isUnsafe = isUnsafe
    self.llmReason = llmReason
    self.matchedRuleId = matchedRuleId
    self.safetyPromptVersion = safetyPromptVersion
  }

  enum CodingKeys: String, CodingKey {
    case isUnsafe = "is_unsafe"
    case llmReason = "llm_reason"
    case matchedRuleId = "matched_rule_id"
    case safetyPromptVersion = "safety_prompt_version"
  }
}

public struct ElevenLabsSafetyResponseModel: Codable, Sendable {
  public var ignoreSafetyEvaluation: Bool?
  public var isBlockedIvc: Bool?
  public var isBlockedNonIvc: Bool?

  public init(
    ignoreSafetyEvaluation: Bool? = nil,
    isBlockedIvc: Bool? = nil,
    isBlockedNonIvc: Bool? = nil
  ) {
    self.ignoreSafetyEvaluation = ignoreSafetyEvaluation
    self.isBlockedIvc = isBlockedIvc
    self.isBlockedNonIvc = isBlockedNonIvc
  }

  enum CodingKeys: String, CodingKey {
    case ignoreSafetyEvaluation = "ignore_safety_evaluation"
    case isBlockedIvc = "is_blocked_ivc"
    case isBlockedNonIvc = "is_blocked_non_ivc"
  }
}

public struct ElevenLabsSafetyRule: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let sexualMinors = Self(rawValue: "sexual_minors")
  public static let forgetModeration = Self(rawValue: "forget_moderation")
  public static let extremism = Self(rawValue: "extremism")
  public static let scamFraud = Self(rawValue: "scam_fraud")
  public static let political = Self(rawValue: "political")
  public static let selfHarm = Self(rawValue: "self_harm")
  public static let illegalDistributionMedical = Self(rawValue: "illegal_distribution_medical")
  public static let sexualAdults = Self(rawValue: "sexual_adults")
  public static let unknown = Self(rawValue: "unknown")
}

public struct ElevenLabsSampleConfigDBModel: Codable, Sendable {
  public var chapterIds: [String]?
  public var isSample: Bool?
  public var parentId: String?
  public var parentType: ElevenLabsSampleConfigDBModelParentTypeAnyOf1?

  public init(
    chapterIds: [String]? = nil,
    isSample: Bool? = nil,
    parentId: String? = nil,
    parentType: ElevenLabsSampleConfigDBModelParentTypeAnyOf1? = nil
  ) {
    self.chapterIds = chapterIds
    self.isSample = isSample
    self.parentId = parentId
    self.parentType = parentType
  }

  enum CodingKeys: String, CodingKey {
    case chapterIds = "chapter_ids"
    case isSample = "is_sample"
    case parentId = "parent_id"
    case parentType = "parent_type"
  }
}

public struct ElevenLabsSampleConfigDBModelParentTypeAnyOf1: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let read = Self(rawValue: "read")
  public static let collection = Self(rawValue: "collection")
}

public struct ElevenLabsSampleResponseModel: Codable, Sendable {
  public var durationSecs: Double?
  public var fileName: String
  public var hasIsolatedAudio: Bool?
  public var hasIsolatedAudioPreview: Bool?
  public var hash: String
  public var mimeType: String
  public var removeBackgroundNoise: Bool?
  public var sampleId: String
  public var sizeBytes: Int
  public var speakerSeparation: ElevenLabsSpeakerSeparationResponseModel?
  public var trimEnd: Int?
  public var trimStart: Int?

  public init(
    fileName: String,
    hash: String,
    mimeType: String,
    sampleId: String,
    sizeBytes: Int,
    durationSecs: Double? = nil,
    hasIsolatedAudio: Bool? = nil,
    hasIsolatedAudioPreview: Bool? = nil,
    removeBackgroundNoise: Bool? = nil,
    speakerSeparation: ElevenLabsSpeakerSeparationResponseModel? = nil,
    trimEnd: Int? = nil,
    trimStart: Int? = nil
  ) {
    self.durationSecs = durationSecs
    self.fileName = fileName
    self.hasIsolatedAudio = hasIsolatedAudio
    self.hasIsolatedAudioPreview = hasIsolatedAudioPreview
    self.hash = hash
    self.mimeType = mimeType
    self.removeBackgroundNoise = removeBackgroundNoise
    self.sampleId = sampleId
    self.sizeBytes = sizeBytes
    self.speakerSeparation = speakerSeparation
    self.trimEnd = trimEnd
    self.trimStart = trimStart
  }

  enum CodingKeys: String, CodingKey {
    case durationSecs = "duration_secs"
    case fileName = "file_name"
    case hasIsolatedAudio = "has_isolated_audio"
    case hasIsolatedAudioPreview = "has_isolated_audio_preview"
    case hash
    case mimeType = "mime_type"
    case removeBackgroundNoise = "remove_background_noise"
    case sampleId = "sample_id"
    case sizeBytes = "size_bytes"
    case speakerSeparation = "speaker_separation"
    case trimEnd = "trim_end"
    case trimStart = "trim_start"
  }
}

public struct ElevenLabsSayNodeLiteralMessageInput: Codable, Sendable {
  public var text: String
  public var textTranslations: [String: ElevenLabsTranslatedString]?
  public var typeModel: String?

  public init(
    text: String,
    textTranslations: [String: ElevenLabsTranslatedString]? = nil,
    typeModel: String? = nil
  ) {
    self.text = text
    self.textTranslations = textTranslations
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case text
    case textTranslations = "text_translations"
    case typeModel = "type"
  }
}

public struct ElevenLabsSayNodeLiteralMessageOutput: Codable, Sendable {
  public var text: String
  public var textTranslations: [String: ElevenLabsTranslatedString]
  public var typeModel: String

  public init(
    text: String,
    textTranslations: [String: ElevenLabsTranslatedString],
    typeModel: String
  ) {
    self.text = text
    self.textTranslations = textTranslations
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case text
    case textTranslations = "text_translations"
    case typeModel = "type"
  }
}

public struct ElevenLabsSayNodePromptMessageInput: Codable, Sendable {
  public var prompt: String
  public var typeModel: String?

  public init(
    prompt: String,
    typeModel: String? = nil
  ) {
    self.prompt = prompt
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case prompt
    case typeModel = "type"
  }
}

public struct ElevenLabsSayNodePromptMessageOutput: Codable, Sendable {
  public var prompt: String
  public var typeModel: String

  public init(
    prompt: String,
    typeModel: String
  ) {
    self.prompt = prompt
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case prompt
    case typeModel = "type"
  }
}

public struct ElevenLabsScheduleGroupSessionParams: Codable, Sendable {
  public var smbToolType: String?

  public init(
    smbToolType: String? = nil
  ) {
    self.smbToolType = smbToolType
  }

  enum CodingKeys: String, CodingKey {
    case smbToolType = "smb_tool_type"
  }
}

public struct ElevenLabsScimGroupResponseModel: Codable, Sendable {
  public var createdAtUnix: Int?
  public var displayName: String
  public var scimExternalId: String?
  public var seatType: ElevenLabsSeatType?
  public var updatedAtUnix: Int?

  public init(
    displayName: String,
    scimExternalId: String?,
    createdAtUnix: Int? = nil,
    seatType: ElevenLabsSeatType? = nil,
    updatedAtUnix: Int? = nil
  ) {
    self.createdAtUnix = createdAtUnix
    self.displayName = displayName
    self.scimExternalId = scimExternalId
    self.seatType = seatType
    self.updatedAtUnix = updatedAtUnix
  }

  enum CodingKeys: String, CodingKey {
    case createdAtUnix = "created_at_unix"
    case displayName = "display_name"
    case scimExternalId = "scim_external_id"
    case seatType = "seat_type"
    case updatedAtUnix = "updated_at_unix"
  }
}

public struct ElevenLabsScopedAnalysisResult: Codable, Sendable {
  public var dataCollectionResults: [String: ElevenLabsDataCollectionResultCommonModel]?
  public var evaluationCriteriaResults:
    [String: ElevenLabsConversationHistoryEvaluationCriteriaResultCommonModel]?
  public var scope: ElevenLabsAnalysisScope
  public var sourceAgentId: String
  public var sourceBranchId: String?
  public var successScore: Double?
  public var successful: ElevenLabsEvaluationSuccessResult

  public init(
    scope: ElevenLabsAnalysisScope,
    sourceAgentId: String,
    successful: ElevenLabsEvaluationSuccessResult,
    dataCollectionResults: [String: ElevenLabsDataCollectionResultCommonModel]? = nil,
    evaluationCriteriaResults: [String:
      ElevenLabsConversationHistoryEvaluationCriteriaResultCommonModel]? = nil,
    sourceBranchId: String? = nil,
    successScore: Double? = nil
  ) {
    self.dataCollectionResults = dataCollectionResults
    self.evaluationCriteriaResults = evaluationCriteriaResults
    self.scope = scope
    self.sourceAgentId = sourceAgentId
    self.sourceBranchId = sourceBranchId
    self.successScore = successScore
    self.successful = successful
  }

  enum CodingKeys: String, CodingKey {
    case dataCollectionResults = "data_collection_results"
    case evaluationCriteriaResults = "evaluation_criteria_results"
    case scope
    case sourceAgentId = "source_agent_id"
    case sourceBranchId = "source_branch_id"
    case successScore = "success_score"
    case successful
  }
}

public struct ElevenLabsSearchClientsParams: Codable, Sendable {
  public var smbToolType: String?

  public init(
    smbToolType: String? = nil
  ) {
    self.smbToolType = smbToolType
  }

  enum CodingKeys: String, CodingKey {
    case smbToolType = "smb_tool_type"
  }
}

public struct ElevenLabsSearchGroupsParameters: Codable, Sendable {
  public var name: String
  public var xiApiKey: String?

  public init(
    name: String,
    xiApiKey: String? = nil
  ) {
    self.name = name
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case name
    case xiApiKey = "xi-api-key"
  }
}

public typealias ElevenLabsSearchGroupsResponse = [ElevenLabsWorkspaceGroupByNameResponseModel]

public struct ElevenLabsSearchHighlightSegment: Codable, Sendable {
  public var isHit: Bool
  public var value: String

  public init(
    isHit: Bool,
    value: String
  ) {
    self.isHit = isHit
    self.value = value
  }

  enum CodingKeys: String, CodingKey {
    case isHit = "is_hit"
    case value
  }
}

public struct ElevenLabsSearchKnowledgeBaseContentRouteParameters: Codable, Sendable {
  public var cursor: String?
  public var pageSize: Int?
  public var query: String
  public var types: [ElevenLabsKnowledgeBaseDocumentType]?
  public var xiApiKey: String?

  public init(
    query: String,
    cursor: String? = nil,
    pageSize: Int? = nil,
    types: [ElevenLabsKnowledgeBaseDocumentType]? = nil,
    xiApiKey: String? = nil
  ) {
    self.cursor = cursor
    self.pageSize = pageSize
    self.query = query
    self.types = types
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case cursor
    case pageSize = "page_size"
    case query
    case types
    case xiApiKey = "xi-api-key"
  }
}

public struct ElevenLabsSearchStrategy: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let cat = Self(rawValue: "cat")
  public static let keyword = Self(rawValue: "keyword")
  public static let semantic = Self(rawValue: "semantic")
  public static let ls = Self(rawValue: "ls")
}

public struct ElevenLabsSeatType: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let workspaceAdmin = Self(rawValue: "workspace_admin")
  public static let workspaceMember = Self(rawValue: "workspace_member")
  public static let workspaceLiteMember = Self(rawValue: "workspace_lite_member")
}

public struct ElevenLabsSecretDependencyResourceType: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let tools = Self(rawValue: "tools")
  public static let agents = Self(rawValue: "agents")
  public static let phoneNumbers = Self(rawValue: "phone_numbers")
}

public struct ElevenLabsSecretDependencyType: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let conversationInitiationWebhook = Self(
    rawValue: "conversation_initiation_webhook")
}

public struct ElevenLabsSectionSource: Codable, Sendable {
  public var negativeRanges: [ElevenLabsTimeRange]?
  public var range: ElevenLabsTimeRange
  public var songId: String

  public init(
    range: ElevenLabsTimeRange,
    songId: String,
    negativeRanges: [ElevenLabsTimeRange]? = nil
  ) {
    self.negativeRanges = negativeRanges
    self.range = range
    self.songId = songId
  }

  enum CodingKeys: String, CodingKey {
    case negativeRanges = "negative_ranges"
    case range
    case songId = "song_id"
  }
}

public struct ElevenLabsSegmentCreatePayload: Codable, Sendable {
  public var endTime: Double
  public var startTime: Double
  public var text: String?
  public var translations: [String: String]?

  public init(
    endTime: Double,
    startTime: Double,
    text: String? = nil,
    translations: [String: String]? = nil
  ) {
    self.endTime = endTime
    self.startTime = startTime
    self.text = text
    self.translations = translations
  }

  enum CodingKeys: String, CodingKey {
    case endTime = "end_time"
    case startTime = "start_time"
    case text
    case translations
  }
}

public struct ElevenLabsSegmentCreateResponse: Codable, Sendable {
  public var newSegment: String
  public var version: Int

  public init(
    newSegment: String,
    version: Int
  ) {
    self.newSegment = newSegment
    self.version = version
  }

  enum CodingKeys: String, CodingKey {
    case newSegment = "new_segment"
    case version
  }
}

public struct ElevenLabsSegmentDeleteResponse: Codable, Sendable {
  public var version: Int

  public init(
    version: Int
  ) {
    self.version = version
  }

  enum CodingKeys: String, CodingKey {
    case version
  }
}

public struct ElevenLabsSegmentDubResponse: Codable, Sendable {
  public var version: Int

  public init(
    version: Int
  ) {
    self.version = version
  }

  enum CodingKeys: String, CodingKey {
    case version
  }
}

public struct ElevenLabsSegmentMigrationResponse: Codable, Sendable {
  public var version: Int

  public init(
    version: Int
  ) {
    self.version = version
  }

  enum CodingKeys: String, CodingKey {
    case version
  }
}

public struct ElevenLabsSegmentSubtitleFrame: Codable, Sendable {
  public var endTime: Double
  public var lines: [String]
  public var startTime: Double

  public init(
    endTime: Double,
    lines: [String],
    startTime: Double
  ) {
    self.endTime = endTime
    self.lines = lines
    self.startTime = startTime
  }

  enum CodingKeys: String, CodingKey {
    case endTime = "end_time"
    case lines
    case startTime = "start_time"
  }
}

public struct ElevenLabsSegmentTranscriptionResponse: Codable, Sendable {
  public var version: Int

  public init(
    version: Int
  ) {
    self.version = version
  }

  enum CodingKeys: String, CodingKey {
    case version
  }
}

public struct ElevenLabsSegmentTranslationResponse: Codable, Sendable {
  public var version: Int

  public init(
    version: Int
  ) {
    self.version = version
  }

  enum CodingKeys: String, CodingKey {
    case version
  }
}

public struct ElevenLabsSegmentUpdatePayload: Codable, Sendable {
  public var endTime: Double?
  public var startTime: Double?
  public var text: String?

  public init(
    endTime: Double? = nil,
    startTime: Double? = nil,
    text: String? = nil
  ) {
    self.endTime = endTime
    self.startTime = startTime
    self.text = text
  }

  enum CodingKeys: String, CodingKey {
    case endTime = "end_time"
    case startTime = "start_time"
    case text
  }
}

public struct ElevenLabsSegmentUpdateResponse: Codable, Sendable {
  public var version: Int

  public init(
    version: Int
  ) {
    self.version = version
  }

  enum CodingKeys: String, CodingKey {
    case version
  }
}

public struct ElevenLabsSegmentedJsonExportOptions: Codable, Sendable {
  public var format: String
  public var includeSpeakers: Bool?
  public var includeTimestamps: Bool?
  public var maxSegmentChars: Int?
  public var maxSegmentDurationS: Double?
  public var segmentOnSilenceLongerThanS: Double?

  public init(
    format: String,
    includeSpeakers: Bool? = nil,
    includeTimestamps: Bool? = nil,
    maxSegmentChars: Int? = nil,
    maxSegmentDurationS: Double? = nil,
    segmentOnSilenceLongerThanS: Double? = nil
  ) {
    self.format = format
    self.includeSpeakers = includeSpeakers
    self.includeTimestamps = includeTimestamps
    self.maxSegmentChars = maxSegmentChars
    self.maxSegmentDurationS = maxSegmentDurationS
    self.segmentOnSilenceLongerThanS = segmentOnSilenceLongerThanS
  }

  enum CodingKeys: String, CodingKey {
    case format
    case includeSpeakers = "include_speakers"
    case includeTimestamps = "include_timestamps"
    case maxSegmentChars = "max_segment_chars"
    case maxSegmentDurationS = "max_segment_duration_s"
    case segmentOnSilenceLongerThanS = "segment_on_silence_longer_than_s"
  }
}

public struct ElevenLabsSentimentAggregate: Codable, Sendable {
  public var averageFrustrationScore: Double?
  public var averageSentimentScore: Double?
  public var negativeCount: Int
  public var neutralCount: Int
  public var positiveCount: Int
  public var recentAverageFrustrationScore: Double?
  public var recentAverageSentimentScore: Double?
  public var recentNegativeCount: Int
  public var recentNeutralCount: Int
  public var recentPositiveCount: Int
  public var recentScoredConversationCount: Int
  public var scoredConversationCount: Int

  public init(
    averageFrustrationScore: Double?,
    averageSentimentScore: Double?,
    negativeCount: Int,
    neutralCount: Int,
    positiveCount: Int,
    recentAverageFrustrationScore: Double?,
    recentAverageSentimentScore: Double?,
    recentNegativeCount: Int,
    recentNeutralCount: Int,
    recentPositiveCount: Int,
    recentScoredConversationCount: Int,
    scoredConversationCount: Int
  ) {
    self.averageFrustrationScore = averageFrustrationScore
    self.averageSentimentScore = averageSentimentScore
    self.negativeCount = negativeCount
    self.neutralCount = neutralCount
    self.positiveCount = positiveCount
    self.recentAverageFrustrationScore = recentAverageFrustrationScore
    self.recentAverageSentimentScore = recentAverageSentimentScore
    self.recentNegativeCount = recentNegativeCount
    self.recentNeutralCount = recentNeutralCount
    self.recentPositiveCount = recentPositiveCount
    self.recentScoredConversationCount = recentScoredConversationCount
    self.scoredConversationCount = scoredConversationCount
  }

  enum CodingKeys: String, CodingKey {
    case averageFrustrationScore = "average_frustration_score"
    case averageSentimentScore = "average_sentiment_score"
    case negativeCount = "negative_count"
    case neutralCount = "neutral_count"
    case positiveCount = "positive_count"
    case recentAverageFrustrationScore = "recent_average_frustration_score"
    case recentAverageSentimentScore = "recent_average_sentiment_score"
    case recentNegativeCount = "recent_negative_count"
    case recentNeutralCount = "recent_neutral_count"
    case recentPositiveCount = "recent_positive_count"
    case recentScoredConversationCount = "recent_scored_conversation_count"
    case scoredConversationCount = "scored_conversation_count"
  }
}

public struct ElevenLabsSentimentAnalysisSettings: Codable, Sendable {

  public init() {}
}

public struct ElevenLabsSeparateSongStemsParameters: Codable, Sendable {
  public var outputFormat: ElevenLabsSeparateSongStemsParametersOutputFormat?
  public var xiApiKey: String?

  public init(
    outputFormat: ElevenLabsSeparateSongStemsParametersOutputFormat? = nil,
    xiApiKey: String? = nil
  ) {
    self.outputFormat = outputFormat
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case outputFormat = "output_format"
    case xiApiKey = "xi-api-key"
  }
}

public struct ElevenLabsSeparateSongStemsParametersOutputFormat: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let mp32205032 = Self(rawValue: "mp3_22050_32")
  public static let mp32400048 = Self(rawValue: "mp3_24000_48")
  public static let mp34410032 = Self(rawValue: "mp3_44100_32")
  public static let mp34410064 = Self(rawValue: "mp3_44100_64")
  public static let mp34410096 = Self(rawValue: "mp3_44100_96")
  public static let mp344100128 = Self(rawValue: "mp3_44100_128")
  public static let mp344100192 = Self(rawValue: "mp3_44100_192")
  public static let pcm8000 = Self(rawValue: "pcm_8000")
  public static let pcm16000 = Self(rawValue: "pcm_16000")
  public static let pcm22050 = Self(rawValue: "pcm_22050")
  public static let pcm24000 = Self(rawValue: "pcm_24000")
  public static let pcm32000 = Self(rawValue: "pcm_32000")
  public static let pcm44100 = Self(rawValue: "pcm_44100")
  public static let pcm48000 = Self(rawValue: "pcm_48000")
  public static let ulaw8000 = Self(rawValue: "ulaw_8000")
  public static let alaw8000 = Self(rawValue: "alaw_8000")
  public static let opus4800032 = Self(rawValue: "opus_48000_32")
  public static let opus4800064 = Self(rawValue: "opus_48000_64")
  public static let opus4800096 = Self(rawValue: "opus_48000_96")
  public static let opus48000128 = Self(rawValue: "opus_48000_128")
  public static let opus48000192 = Self(rawValue: "opus_48000_192")
}

public typealias ElevenLabsSeparateSongStemsResponse = String

public struct ElevenLabsSetBookingSlugParams: Codable, Sendable {
  public var smbToolType: String?

  public init(
    smbToolType: String? = nil
  ) {
    self.smbToolType = smbToolType
  }

  enum CodingKeys: String, CodingKey {
    case smbToolType = "smb_tool_type"
  }
}

public struct ElevenLabsSetRulesParameters: Codable, Sendable {
  public var pronunciationDictionaryId: String
  public var xiApiKey: String?

  public init(
    pronunciationDictionaryId: String,
    xiApiKey: String? = nil
  ) {
    self.pronunciationDictionaryId = pronunciationDictionaryId
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case pronunciationDictionaryId = "pronunciation_dictionary_id"
    case xiApiKey = "xi-api-key"
  }
}

public struct ElevenLabsSetThirdPartyDisablingPolicyParameters: Codable, Sendable {
  public var xiApiKey: String?

  public init(
    xiApiKey: String? = nil
  ) {
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case xiApiKey = "xi-api-key"
  }
}

public typealias ElevenLabsSetThirdPartyDisablingPolicyResponse = HyperProxyJSONValue

public struct ElevenLabsSeverityId: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: Int

  public init(rawValue: Int) {
    self.rawValue = rawValue
  }

  public static let value0 = Self(rawValue: 0)
  public static let value1 = Self(rawValue: 1)
  public static let value2 = Self(rawValue: 2)
  public static let value3 = Self(rawValue: 3)
  public static let value4 = Self(rawValue: 4)
  public static let value5 = Self(rawValue: 5)
  public static let value6 = Self(rawValue: 6)
  public static let value99 = Self(rawValue: 99)
}

public struct ElevenLabsSfxSourceContext: Codable, Sendable {
  public var generationConfig: [String: HyperProxyJSONValue]?
  public var soundGenerationHistoryItemId: String?
  public var sourceType: String?
  public var text: String?

  public init(
    generationConfig: [String: HyperProxyJSONValue]? = nil,
    soundGenerationHistoryItemId: String? = nil,
    sourceType: String? = nil,
    text: String? = nil
  ) {
    self.generationConfig = generationConfig
    self.soundGenerationHistoryItemId = soundGenerationHistoryItemId
    self.sourceType = sourceType
    self.text = text
  }

  enum CodingKeys: String, CodingKey {
    case generationConfig = "generation_config"
    case soundGenerationHistoryItemId = "sound_generation_history_item_id"
    case sourceType = "source_type"
    case text
  }
}

public struct ElevenLabsShareOptionResponseModel: Codable, Sendable {
  public var id: String
  public var name: String
  public var typeModel: ElevenLabsShareOptionResponseModelTypeModel

  public init(
    id: String,
    name: String,
    typeModel: ElevenLabsShareOptionResponseModelTypeModel
  ) {
    self.id = id
    self.name = name
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case id
    case name
    case typeModel = "type"
  }
}

public struct ElevenLabsShareOptionResponseModelTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let user = Self(rawValue: "user")
  public static let group = Self(rawValue: "group")
  public static let key = Self(rawValue: "key")
}

public struct ElevenLabsShareResourceEndpointParameters: Codable, Sendable {
  public var resourceId: String
  public var xiApiKey: String?

  public init(
    resourceId: String,
    xiApiKey: String? = nil
  ) {
    self.resourceId = resourceId
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case resourceId = "resource_id"
    case xiApiKey = "xi-api-key"
  }
}

public typealias ElevenLabsShareResourceEndpointResponse = HyperProxyJSONValue

public struct ElevenLabsSimilarVoice: Codable, Sendable {
  public var category: ElevenLabsVOICECATEGORY
  public var description: String?
  public var name: String
  public var previewUrl: String?
  public var voiceId: String

  public init(
    category: ElevenLabsVOICECATEGORY,
    name: String,
    voiceId: String,
    description: String? = nil,
    previewUrl: String? = nil
  ) {
    self.category = category
    self.description = description
    self.name = name
    self.previewUrl = previewUrl
    self.voiceId = voiceId
  }

  enum CodingKeys: String, CodingKey {
    case category
    case description
    case name
    case previewUrl = "preview_url"
    case voiceId = "voice_id"
  }
}

public struct ElevenLabsSimilarVoicesForSpeakerResponse: Codable, Sendable {
  public var voices: [ElevenLabsSimilarVoice]

  public init(
    voices: [ElevenLabsSimilarVoice]
  ) {
    self.voices = voices
  }

  enum CodingKeys: String, CodingKey {
    case voices
  }
}

public struct ElevenLabsSimulationLibrarySettings: Codable, Sendable {

  public init() {}
}

public struct ElevenLabsSimulationTestModel: Codable, Sendable {
  public var chatHistory: [ElevenLabsConversationHistoryTranscriptCommonModelOutput]?
  public var conversationInitiationSource: ElevenLabsConversationInitiationSource?
  public var dynamicVariables: [String: HyperProxyJSONValue]?
  public var environment: String?
  public var evaluationModel: ElevenLabsLLM?
  public var fromConversationMetadata: ElevenLabsTestFromConversationMetadataOutput?
  public var simulatedUserModel: ElevenLabsLLM?
  public var simulationEnvironment: String?
  public var simulationMaxTurns: Int?
  public var simulationScenario: String?
  public var successCondition: String?
  public var successConditions: [String]?
  public var toolMockConfig: ElevenLabsSimulationToolMockBehaviorConfig?
  public var toolMockOverrides: [String: [ElevenLabsToolResponseMockConfigOutput]]?
  public var typeModel: String?

  public init(
    chatHistory: [ElevenLabsConversationHistoryTranscriptCommonModelOutput]? = nil,
    conversationInitiationSource: ElevenLabsConversationInitiationSource? = nil,
    dynamicVariables: [String: HyperProxyJSONValue]? = nil,
    environment: String? = nil,
    evaluationModel: ElevenLabsLLM? = nil,
    fromConversationMetadata: ElevenLabsTestFromConversationMetadataOutput? = nil,
    simulatedUserModel: ElevenLabsLLM? = nil,
    simulationEnvironment: String? = nil,
    simulationMaxTurns: Int? = nil,
    simulationScenario: String? = nil,
    successCondition: String? = nil,
    successConditions: [String]? = nil,
    toolMockConfig: ElevenLabsSimulationToolMockBehaviorConfig? = nil,
    toolMockOverrides: [String: [ElevenLabsToolResponseMockConfigOutput]]? = nil,
    typeModel: String? = nil
  ) {
    self.chatHistory = chatHistory
    self.conversationInitiationSource = conversationInitiationSource
    self.dynamicVariables = dynamicVariables
    self.environment = environment
    self.evaluationModel = evaluationModel
    self.fromConversationMetadata = fromConversationMetadata
    self.simulatedUserModel = simulatedUserModel
    self.simulationEnvironment = simulationEnvironment
    self.simulationMaxTurns = simulationMaxTurns
    self.simulationScenario = simulationScenario
    self.successCondition = successCondition
    self.successConditions = successConditions
    self.toolMockConfig = toolMockConfig
    self.toolMockOverrides = toolMockOverrides
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case chatHistory = "chat_history"
    case conversationInitiationSource = "conversation_initiation_source"
    case dynamicVariables = "dynamic_variables"
    case environment
    case evaluationModel = "evaluation_model"
    case fromConversationMetadata = "from_conversation_metadata"
    case simulatedUserModel = "simulated_user_model"
    case simulationEnvironment = "simulation_environment"
    case simulationMaxTurns = "simulation_max_turns"
    case simulationScenario = "simulation_scenario"
    case successCondition = "success_condition"
    case successConditions = "success_conditions"
    case toolMockConfig = "tool_mock_config"
    case toolMockOverrides = "tool_mock_overrides"
    case typeModel = "type"
  }
}

public struct ElevenLabsSimulationToolMockBehaviorConfig: Codable, Sendable {
  public var fallbackStrategy: ElevenLabsMockNoMatchBehavior?
  public var mockedToolIds: [String]?
  public var mockingStrategy: ElevenLabsMockingStrategy?

  public init(
    fallbackStrategy: ElevenLabsMockNoMatchBehavior? = nil,
    mockedToolIds: [String]? = nil,
    mockingStrategy: ElevenLabsMockingStrategy? = nil
  ) {
    self.fallbackStrategy = fallbackStrategy
    self.mockedToolIds = mockedToolIds
    self.mockingStrategy = mockingStrategy
  }

  enum CodingKeys: String, CodingKey {
    case fallbackStrategy = "fallback_strategy"
    case mockedToolIds = "mocked_tool_ids"
    case mockingStrategy = "mocking_strategy"
  }
}
