// Maintainer-generated release artifact.
// Generated from the provider's official API schema; do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralImageDetail: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let low = Self(rawValue: "low")
  public static let auto = Self(rawValue: "auto")
  public static let high = Self(rawValue: "high")
}

public struct MistralImageGenerationTool: Codable, Sendable {
  public var toolConfiguration: MistralToolConfiguration?
  public var typeModel: MistralImageGenerationToolTypeModel?

  public init(
    toolConfiguration: MistralToolConfiguration? = nil,
    typeModel: MistralImageGenerationToolTypeModel? = nil
  ) {
    self.toolConfiguration = toolConfiguration
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case toolConfiguration = "tool_configuration"
    case typeModel = "type"
  }
}

public struct MistralImageGenerationToolTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let imageGeneration = Self(rawValue: "image_generation")
}

public struct MistralImageURL: Codable, Sendable {
  public var detail: MistralImageDetail?
  public var url: String

  public init(
    url: String,
    detail: MistralImageDetail? = nil
  ) {
    self.detail = detail
    self.url = url
  }

  enum CodingKeys: String, CodingKey {
    case detail
    case url
  }
}

public struct MistralImageURLChunk: Codable, Sendable {
  public var imageUrl: HyperProxyJSONValue
  public var typeModel: String?

  public init(
    imageUrl: HyperProxyJSONValue,
    typeModel: String? = nil
  ) {
    self.imageUrl = imageUrl
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case imageUrl = "image_url"
    case typeModel = "type"
  }
}

public struct MistralImportDatasetFromCampaignRequest: Codable, Sendable {
  public var campaignId: String

  public init(
    campaignId: String
  ) {
    self.campaignId = campaignId
  }

  enum CodingKeys: String, CodingKey {
    case campaignId = "campaign_id"
  }
}

public struct MistralImportDatasetFromDatasetRequest: Codable, Sendable {
  public var datasetRecordIds: [String]

  public init(
    datasetRecordIds: [String]
  ) {
    self.datasetRecordIds = datasetRecordIds
  }

  enum CodingKeys: String, CodingKey {
    case datasetRecordIds = "dataset_record_ids"
  }
}

public struct MistralImportDatasetFromExplorerRequest: Codable, Sendable {
  public var completionEventIds: [String]

  public init(
    completionEventIds: [String]
  ) {
    self.completionEventIds = completionEventIds
  }

  enum CodingKeys: String, CodingKey {
    case completionEventIds = "completion_event_ids"
  }
}

public struct MistralImportDatasetFromFileRequest: Codable, Sendable {
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

public struct MistralImportDatasetFromPlaygroundRequest: Codable, Sendable {
  public var conversationIds: [String]

  public init(
    conversationIds: [String]
  ) {
    self.conversationIds = conversationIds
  }

  enum CodingKeys: String, CodingKey {
    case conversationIds = "conversation_ids"
  }
}

public struct MistralInboundAuthenticationType: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let webhook = Self(rawValue: "webhook")
}

public struct MistralIngestionPipelineConfiguration: Codable, Sendable {
  public var authorId: String
  public var createdAt: String
  public var id: String
  public var lastRunChunksCount: Int
  public var lastRunTime: String?
  public var modifiedAt: String
  public var name: String
  public var pipelineComposition: [String: String]?
  public var totalChunksCount: Int

  public init(
    authorId: String,
    createdAt: String,
    id: String,
    lastRunChunksCount: Int,
    lastRunTime: String?,
    modifiedAt: String,
    name: String,
    pipelineComposition: [String: String]?,
    totalChunksCount: Int
  ) {
    self.authorId = authorId
    self.createdAt = createdAt
    self.id = id
    self.lastRunChunksCount = lastRunChunksCount
    self.lastRunTime = lastRunTime
    self.modifiedAt = modifiedAt
    self.name = name
    self.pipelineComposition = pipelineComposition
    self.totalChunksCount = totalChunksCount
  }

  enum CodingKeys: String, CodingKey {
    case authorId = "author_id"
    case createdAt = "created_at"
    case id
    case lastRunChunksCount = "last_run_chunks_count"
    case lastRunTime = "last_run_time"
    case modifiedAt = "modified_at"
    case name
    case pipelineComposition = "pipeline_composition"
    case totalChunksCount = "total_chunks_count"
  }
}

public typealias MistralInputEntries = [HyperProxyJSONValue]

public struct MistralInstructRequest: Codable, Sendable {
  public var messages: [HyperProxyJSONValue]

  public init(
    messages: [HyperProxyJSONValue]
  ) {
    self.messages = messages
  }

  enum CodingKeys: String, CodingKey {
    case messages
  }
}

public typealias MistralJSONPatch = HyperProxyJSONValue

public struct MistralJSONPatchAdd: Codable, Sendable {
  public var op: String
  public var path: String
  public var value: HyperProxyJSONValue

  public init(
    op: String,
    path: String,
    value: HyperProxyJSONValue
  ) {
    self.op = op
    self.path = path
    self.value = value
  }

  enum CodingKeys: String, CodingKey {
    case op
    case path
    case value
  }
}

public struct MistralJSONPatchAppend: Codable, Sendable {
  public var op: String
  public var path: String
  public var value: HyperProxyJSONValue

  public init(
    op: String,
    path: String,
    value: HyperProxyJSONValue
  ) {
    self.op = op
    self.path = path
    self.value = value
  }

  enum CodingKeys: String, CodingKey {
    case op
    case path
    case value
  }
}

public struct MistralJSONPatchPayloadResponse: Codable, Sendable {
  public var encodingOptions: [MistralEncodedPayloadOptions]?
  public var typeModel: String
  public var value: MistralJSONPatchPayloadValueResponse

  public init(
    typeModel: String,
    value: MistralJSONPatchPayloadValueResponse,
    encodingOptions: [MistralEncodedPayloadOptions]? = nil
  ) {
    self.encodingOptions = encodingOptions
    self.typeModel = typeModel
    self.value = value
  }

  enum CodingKeys: String, CodingKey {
    case encodingOptions = "encoding_options"
    case typeModel = "type"
    case value
  }
}

public enum MistralJSONPatchPayloadValueResponse: Codable, Sendable {
  case string(String)
  case array([MistralJSONPatch])

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(String.self) {
      self = .string(value)
      return
    }
    self = .array(try container.decode([MistralJSONPatch].self))
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

extension MistralJSONPatchPayloadValueResponse: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension MistralJSONPatchPayloadValueResponse: ExpressibleByArrayLiteral {
  public init(arrayLiteral elements: MistralJSONPatch...) {
    self = .array(elements)
  }
}

public struct MistralJSONPatchRemove: Codable, Sendable {
  public var op: String
  public var path: String
  public var value: HyperProxyJSONValue

  public init(
    op: String,
    path: String,
    value: HyperProxyJSONValue
  ) {
    self.op = op
    self.path = path
    self.value = value
  }

  enum CodingKeys: String, CodingKey {
    case op
    case path
    case value
  }
}

public struct MistralJSONPatchReplace: Codable, Sendable {
  public var op: String
  public var path: String
  public var value: HyperProxyJSONValue

  public init(
    op: String,
    path: String,
    value: HyperProxyJSONValue
  ) {
    self.op = op
    self.path = path
    self.value = value
  }

  enum CodingKeys: String, CodingKey {
    case op
    case path
    case value
  }
}

public struct MistralJSONPayloadResponse: Codable, Sendable {
  public var encodingOptions: [MistralEncodedPayloadOptions]?
  public var typeModel: String
  public var value: HyperProxyJSONValue

  public init(
    typeModel: String,
    value: HyperProxyJSONValue,
    encodingOptions: [MistralEncodedPayloadOptions]? = nil
  ) {
    self.encodingOptions = encodingOptions
    self.typeModel = typeModel
    self.value = value
  }

  enum CodingKeys: String, CodingKey {
    case encodingOptions = "encoding_options"
    case typeModel = "type"
    case value
  }
}

public struct MistralJobsApiRoutesBatchCancelBatchJobParameters: Codable, Sendable {
  public var jobId: String

  public init(
    jobId: String
  ) {
    self.jobId = jobId
  }

  enum CodingKeys: String, CodingKey {
    case jobId = "job_id"
  }
}

public struct MistralJobsApiRoutesBatchDeleteBatchJobParameters: Codable, Sendable {
  public var jobId: String

  public init(
    jobId: String
  ) {
    self.jobId = jobId
  }

  enum CodingKeys: String, CodingKey {
    case jobId = "job_id"
  }
}

public struct MistralJobsApiRoutesBatchGetBatchJobParameters: Codable, Sendable {
  public var inline: Bool?
  public var jobId: String

  public init(
    jobId: String,
    inline: Bool? = nil
  ) {
    self.inline = inline
    self.jobId = jobId
  }

  enum CodingKeys: String, CodingKey {
    case inline
    case jobId = "job_id"
  }
}

public struct MistralJobsApiRoutesBatchGetBatchJobsParameters: Codable, Sendable {
  public var agentId: String?
  public var createdAfter: String?
  public var createdByMe: Bool?
  public var metadata: [String: HyperProxyJSONValue]?
  public var model: String?
  public var orderBy: MistralJobsApiRoutesBatchGetBatchJobsParametersOrderBy?
  public var page: Int?
  public var pageSize: Int?
  public var status: [MistralBatchJobStatus]?

  public init(
    agentId: String? = nil,
    createdAfter: String? = nil,
    createdByMe: Bool? = nil,
    metadata: [String: HyperProxyJSONValue]? = nil,
    model: String? = nil,
    orderBy: MistralJobsApiRoutesBatchGetBatchJobsParametersOrderBy? = nil,
    page: Int? = nil,
    pageSize: Int? = nil,
    status: [MistralBatchJobStatus]? = nil
  ) {
    self.agentId = agentId
    self.createdAfter = createdAfter
    self.createdByMe = createdByMe
    self.metadata = metadata
    self.model = model
    self.orderBy = orderBy
    self.page = page
    self.pageSize = pageSize
    self.status = status
  }

  enum CodingKeys: String, CodingKey {
    case agentId = "agent_id"
    case createdAfter = "created_after"
    case createdByMe = "created_by_me"
    case metadata
    case model
    case orderBy = "order_by"
    case page
    case pageSize = "page_size"
    case status
  }
}

public struct MistralJobsApiRoutesBatchGetBatchJobsParametersOrderBy: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let created = Self(rawValue: "created")
  public static let created4b398c38 = Self(rawValue: "-created")
}

public struct MistralJobsApiRoutesFineTuningArchiveFineTunedModelParameters: Codable, Sendable {
  public var modelId: String

  public init(
    modelId: String
  ) {
    self.modelId = modelId
  }

  enum CodingKeys: String, CodingKey {
    case modelId = "model_id"
  }
}

public struct MistralJobsApiRoutesFineTuningUnarchiveFineTunedModelParameters: Codable, Sendable {
  public var modelId: String

  public init(
    modelId: String
  ) {
    self.modelId = modelId
  }

  enum CodingKeys: String, CodingKey {
    case modelId = "model_id"
  }
}

public struct MistralJobsApiRoutesFineTuningUpdateFineTunedModelParameters: Codable, Sendable {
  public var modelId: String

  public init(
    modelId: String
  ) {
    self.modelId = modelId
  }

  enum CodingKeys: String, CodingKey {
    case modelId = "model_id"
  }
}

public enum MistralJobsApiRoutesFineTuningUpdateFineTunedModelResponse: Codable, Sendable {
  case completionFineTunedModel(MistralCompletionFineTunedModel)
  case classifierFineTunedModel(MistralClassifierFineTunedModel)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(MistralCompletionFineTunedModel.self) {
      self = .completionFineTunedModel(value)
      return
    }
    self = .classifierFineTunedModel(try container.decode(MistralClassifierFineTunedModel.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .completionFineTunedModel(let value):
      try container.encode(value)
    case .classifierFineTunedModel(let value):
      try container.encode(value)
    }
  }
}

public struct MistralJsonSchema: Codable, Sendable {
  public var description: String?
  public var name: String
  public var schema: [String: HyperProxyJSONValue]
  public var strict: Bool?

  public init(
    name: String,
    schema: [String: HyperProxyJSONValue],
    description: String? = nil,
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

public struct MistralJudge: Codable, Sendable {
  public var baseRevision: String?
  public var createdAt: String
  public var deletedAt: String?
  public var description: String
  public var downRevision: String?
  public var id: String
  public var instructions: String
  public var modelName: String
  public var name: String
  public var output: HyperProxyJSONValue
  public var ownerId: String
  public var tools: [String]
  public var upRevision: String?
  public var updatedAt: String
  public var workspaceId: String

  public init(
    createdAt: String,
    deletedAt: String?,
    description: String,
    id: String,
    instructions: String,
    modelName: String,
    name: String,
    output: HyperProxyJSONValue,
    ownerId: String,
    tools: [String],
    updatedAt: String,
    workspaceId: String,
    baseRevision: String? = nil,
    downRevision: String? = nil,
    upRevision: String? = nil
  ) {
    self.baseRevision = baseRevision
    self.createdAt = createdAt
    self.deletedAt = deletedAt
    self.description = description
    self.downRevision = downRevision
    self.id = id
    self.instructions = instructions
    self.modelName = modelName
    self.name = name
    self.output = output
    self.ownerId = ownerId
    self.tools = tools
    self.upRevision = upRevision
    self.updatedAt = updatedAt
    self.workspaceId = workspaceId
  }

  enum CodingKeys: String, CodingKey {
    case baseRevision = "base_revision"
    case createdAt = "created_at"
    case deletedAt = "deleted_at"
    case description
    case downRevision = "down_revision"
    case id
    case instructions
    case modelName = "model_name"
    case name
    case output
    case ownerId = "owner_id"
    case tools
    case upRevision = "up_revision"
    case updatedAt = "updated_at"
    case workspaceId = "workspace_id"
  }
}

public struct MistralJudgeChatCompletionEventRequest: Codable, Sendable {
  public var judgeDefinition: MistralCreateJudgeRequest

  public init(
    judgeDefinition: MistralCreateJudgeRequest
  ) {
    self.judgeDefinition = judgeDefinition
  }

  enum CodingKeys: String, CodingKey {
    case judgeDefinition = "judge_definition"
  }
}

public struct
  MistralJudgeChatCompletionEventV1ObservabilityChatCompletionEventsEventIdLiveJudgingPostParameters:
    Codable, Sendable
{
  public var eventId: String

  public init(
    eventId: String
  ) {
    self.eventId = eventId
  }

  enum CodingKeys: String, CodingKey {
    case eventId = "event_id"
  }
}

public struct MistralJudgeClassificationOutput: Codable, Sendable {
  public var options: [MistralJudgeClassificationOutputOption]
  public var typeModel: String?

  public init(
    options: [MistralJudgeClassificationOutputOption],
    typeModel: String? = nil
  ) {
    self.options = options
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case options
    case typeModel = "type"
  }
}

public struct MistralJudgeClassificationOutputOption: Codable, Sendable {
  public var description: String
  public var value: String

  public init(
    description: String,
    value: String
  ) {
    self.description = description
    self.value = value
  }

  enum CodingKeys: String, CodingKey {
    case description
    case value
  }
}

public struct MistralJudgeConversationRequest: Codable, Sendable {
  public var messages: [[String: HyperProxyJSONValue]]
  public var properties: [String: HyperProxyJSONValue]?

  public init(
    messages: [[String: HyperProxyJSONValue]],
    properties: [String: HyperProxyJSONValue]? = nil
  ) {
    self.messages = messages
    self.properties = properties
  }

  enum CodingKeys: String, CodingKey {
    case messages
    case properties
  }
}

public struct MistralJudgeConversationV1ObservabilityJudgesJudgeIdLiveJudgingPostParameters:
  Codable, Sendable
{
  public var judgeId: String

  public init(
    judgeId: String
  ) {
    self.judgeId = judgeId
  }

  enum CodingKeys: String, CodingKey {
    case judgeId = "judge_id"
  }
}

public struct MistralJudgeDatasetRecordRequest: Codable, Sendable {
  public var judgeDefinition: MistralCreateJudgeRequest

  public init(
    judgeDefinition: MistralCreateJudgeRequest
  ) {
    self.judgeDefinition = judgeDefinition
  }

  enum CodingKeys: String, CodingKey {
    case judgeDefinition = "judge_definition"
  }
}

public struct
  MistralJudgeDatasetRecordV1ObservabilityDatasetRecordsDatasetRecordIdLiveJudgingPostParameters:
    Codable, Sendable
{
  public var datasetRecordId: String

  public init(
    datasetRecordId: String
  ) {
    self.datasetRecordId = datasetRecordId
  }

  enum CodingKeys: String, CodingKey {
    case datasetRecordId = "dataset_record_id"
  }
}

public struct MistralJudgeOutput: Codable, Sendable {
  public var analysis: String
  public var answer: HyperProxyJSONValue

  public init(
    analysis: String,
    answer: HyperProxyJSONValue
  ) {
    self.analysis = analysis
    self.answer = answer
  }

  enum CodingKeys: String, CodingKey {
    case analysis
    case answer
  }
}

public struct MistralJudgeOutputType: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let rEGRESSION = Self(rawValue: "REGRESSION")
  public static let cLASSIFICATION = Self(rawValue: "CLASSIFICATION")
}

public struct MistralJudgeRegressionOutput: Codable, Sendable {
  public var max: Double?
  public var maxDescription: String
  public var min: Double?
  public var minDescription: String
  public var typeModel: String?

  public init(
    maxDescription: String,
    minDescription: String,
    max: Double? = nil,
    min: Double? = nil,
    typeModel: String? = nil
  ) {
    self.max = max
    self.maxDescription = maxDescription
    self.min = min
    self.minDescription = minDescription
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case max
    case maxDescription = "max_description"
    case min
    case minDescription = "min_description"
    case typeModel = "type"
  }
}

public struct MistralLagoEventType: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let apiTokens = Self(rawValue: "api_tokens")
  public static let apiPages = Self(rawValue: "api_pages")
  public static let apiAudioSeconds = Self(rawValue: "api_audio_seconds")
  public static let apiAudioCharacters = Self(rawValue: "api_audio_characters")
  public static let apiConnectors = Self(rawValue: "api_connectors")
  public static let apiLibrariesTokens = Self(rawValue: "api_libraries_tokens")
  public static let apiLibrariesPages = Self(rawValue: "api_libraries_pages")
  public static let apiLibrariesAudio = Self(rawValue: "api_libraries_audio")
  public static let deploymentTokens = Self(rawValue: "deployment_tokens")
  public static let gpuHour = Self(rawValue: "gpu_hour")
  public static let reservedInstance = Self(rawValue: "reserved_instance")
  public static let vibeTokens = Self(rawValue: "vibe_tokens")
  public static let vibeConnectors = Self(rawValue: "vibe_connectors")
  public static let vibePages = Self(rawValue: "vibe_pages")
  public static let vibeAudioSeconds = Self(rawValue: "vibe_audio_seconds")
  public static let vibeAudioCharacters = Self(rawValue: "vibe_audio_characters")
}

public struct MistralLibrariesAPIUsageDataJSON: Codable, Sendable {
  public var audioSeconds: MistralBasicModelUsageDataJSON
  public var pages: MistralBasicModelUsageDataJSON
  public var tokens: MistralBasicModelUsageDataJSON

  public init(
    audioSeconds: MistralBasicModelUsageDataJSON,
    pages: MistralBasicModelUsageDataJSON,
    tokens: MistralBasicModelUsageDataJSON
  ) {
    self.audioSeconds = audioSeconds
    self.pages = pages
    self.tokens = tokens
  }

  enum CodingKeys: String, CodingKey {
    case audioSeconds = "audio_seconds"
    case pages
    case tokens
  }
}

public struct MistralLibrariesDeleteV1Parameters: Codable, Sendable {
  public var libraryId: String

  public init(
    libraryId: String
  ) {
    self.libraryId = libraryId
  }

  enum CodingKeys: String, CodingKey {
    case libraryId = "library_id"
  }
}

public struct MistralLibrariesDocumentsDeleteV1Parameters: Codable, Sendable {
  public var documentId: String
  public var libraryId: String

  public init(
    documentId: String,
    libraryId: String
  ) {
    self.documentId = documentId
    self.libraryId = libraryId
  }

  enum CodingKeys: String, CodingKey {
    case documentId = "document_id"
    case libraryId = "library_id"
  }
}

public struct MistralLibrariesDocumentsGetExtractedTextSignedUrlV1Parameters: Codable, Sendable {
  public var documentId: String
  public var libraryId: String

  public init(
    documentId: String,
    libraryId: String
  ) {
    self.documentId = documentId
    self.libraryId = libraryId
  }

  enum CodingKeys: String, CodingKey {
    case documentId = "document_id"
    case libraryId = "library_id"
  }
}

public typealias MistralLibrariesDocumentsGetExtractedTextSignedUrlV1Response = String

public struct MistralLibrariesDocumentsGetSignedUrlV1Parameters: Codable, Sendable {
  public var documentId: String
  public var libraryId: String

  public init(
    documentId: String,
    libraryId: String
  ) {
    self.documentId = documentId
    self.libraryId = libraryId
  }

  enum CodingKeys: String, CodingKey {
    case documentId = "document_id"
    case libraryId = "library_id"
  }
}

public typealias MistralLibrariesDocumentsGetSignedUrlV1Response = String

public struct MistralLibrariesDocumentsGetStatusV1Parameters: Codable, Sendable {
  public var documentId: String
  public var libraryId: String

  public init(
    documentId: String,
    libraryId: String
  ) {
    self.documentId = documentId
    self.libraryId = libraryId
  }

  enum CodingKeys: String, CodingKey {
    case documentId = "document_id"
    case libraryId = "library_id"
  }
}

public struct MistralLibrariesDocumentsGetTextContentV1Parameters: Codable, Sendable {
  public var documentId: String
  public var libraryId: String
  public var pageEnd: Int?
  public var pageStart: Int?

  public init(
    documentId: String,
    libraryId: String,
    pageEnd: Int? = nil,
    pageStart: Int? = nil
  ) {
    self.documentId = documentId
    self.libraryId = libraryId
    self.pageEnd = pageEnd
    self.pageStart = pageStart
  }

  enum CodingKeys: String, CodingKey {
    case documentId = "document_id"
    case libraryId = "library_id"
    case pageEnd = "page_end"
    case pageStart = "page_start"
  }
}

public struct MistralLibrariesDocumentsGetV1Parameters: Codable, Sendable {
  public var documentId: String
  public var libraryId: String

  public init(
    documentId: String,
    libraryId: String
  ) {
    self.documentId = documentId
    self.libraryId = libraryId
  }

  enum CodingKeys: String, CodingKey {
    case documentId = "document_id"
    case libraryId = "library_id"
  }
}

public struct MistralLibrariesDocumentsListV1Parameters: Codable, Sendable {
  public var filtersAttributes: String?
  public var libraryId: String
  public var page: Int?
  public var pageSize: Int?
  public var search: String?
  public var sortBy: String?
  public var sortOrder: String?

  public init(
    libraryId: String,
    filtersAttributes: String? = nil,
    page: Int? = nil,
    pageSize: Int? = nil,
    search: String? = nil,
    sortBy: String? = nil,
    sortOrder: String? = nil
  ) {
    self.filtersAttributes = filtersAttributes
    self.libraryId = libraryId
    self.page = page
    self.pageSize = pageSize
    self.search = search
    self.sortBy = sortBy
    self.sortOrder = sortOrder
  }

  enum CodingKeys: String, CodingKey {
    case filtersAttributes = "filters_attributes"
    case libraryId = "library_id"
    case page
    case pageSize = "page_size"
    case search
    case sortBy = "sort_by"
    case sortOrder = "sort_order"
  }
}

public struct MistralLibrariesDocumentsPatchV1Parameters: Codable, Sendable {
  public var documentId: String
  public var libraryId: String

  public init(
    documentId: String,
    libraryId: String
  ) {
    self.documentId = documentId
    self.libraryId = libraryId
  }

  enum CodingKeys: String, CodingKey {
    case documentId = "document_id"
    case libraryId = "library_id"
  }
}

public struct MistralLibrariesDocumentsReprocessV1Parameters: Codable, Sendable {
  public var documentId: String
  public var libraryId: String

  public init(
    documentId: String,
    libraryId: String
  ) {
    self.documentId = documentId
    self.libraryId = libraryId
  }

  enum CodingKeys: String, CodingKey {
    case documentId = "document_id"
    case libraryId = "library_id"
  }
}

public struct MistralLibrariesDocumentsUpdateV1Parameters: Codable, Sendable {
  public var documentId: String
  public var libraryId: String

  public init(
    documentId: String,
    libraryId: String
  ) {
    self.documentId = documentId
    self.libraryId = libraryId
  }

  enum CodingKeys: String, CodingKey {
    case documentId = "document_id"
    case libraryId = "library_id"
  }
}

public struct MistralLibrariesDocumentsUploadV1Parameters: Codable, Sendable {
  public var libraryId: String

  public init(
    libraryId: String
  ) {
    self.libraryId = libraryId
  }

  enum CodingKeys: String, CodingKey {
    case libraryId = "library_id"
  }
}

public struct MistralLibrariesDocumentsUploadV1Request: Codable, Sendable {
  public var file: MistralFile

  public init(
    file: MistralFile
  ) {
    self.file = file
  }

  enum CodingKeys: String, CodingKey {
    case file
  }
}

public struct MistralLibrariesGetV1Parameters: Codable, Sendable {
  public var libraryId: String

  public init(
    libraryId: String
  ) {
    self.libraryId = libraryId
  }

  enum CodingKeys: String, CodingKey {
    case libraryId = "library_id"
  }
}

public struct MistralLibrariesListV1Parameters: Codable, Sendable {
  public var filterOwnedByMe: Bool?
  public var page: Int?
  public var pageSize: Int?
  public var pageToken: String?
  public var search: String?

  public init(
    filterOwnedByMe: Bool? = nil,
    page: Int? = nil,
    pageSize: Int? = nil,
    pageToken: String? = nil,
    search: String? = nil
  ) {
    self.filterOwnedByMe = filterOwnedByMe
    self.page = page
    self.pageSize = pageSize
    self.pageToken = pageToken
    self.search = search
  }

  enum CodingKeys: String, CodingKey {
    case filterOwnedByMe = "filter_owned_by_me"
    case page
    case pageSize = "page_size"
    case pageToken = "page_token"
    case search
  }
}

public struct MistralLibrariesPatchV1Parameters: Codable, Sendable {
  public var libraryId: String

  public init(
    libraryId: String
  ) {
    self.libraryId = libraryId
  }

  enum CodingKeys: String, CodingKey {
    case libraryId = "library_id"
  }
}

public struct MistralLibrariesShareCreateV1Parameters: Codable, Sendable {
  public var libraryId: String

  public init(
    libraryId: String
  ) {
    self.libraryId = libraryId
  }

  enum CodingKeys: String, CodingKey {
    case libraryId = "library_id"
  }
}

public struct MistralLibrariesShareDeleteV1Parameters: Codable, Sendable {
  public var libraryId: String

  public init(
    libraryId: String
  ) {
    self.libraryId = libraryId
  }

  enum CodingKeys: String, CodingKey {
    case libraryId = "library_id"
  }
}

public struct MistralLibrariesShareListV1Parameters: Codable, Sendable {
  public var libraryId: String

  public init(
    libraryId: String
  ) {
    self.libraryId = libraryId
  }

  enum CodingKeys: String, CodingKey {
    case libraryId = "library_id"
  }
}

public struct MistralLibrariesUpdateV1Parameters: Codable, Sendable {
  public var libraryId: String

  public init(
    libraryId: String
  ) {
    self.libraryId = libraryId
  }

  enum CodingKeys: String, CodingKey {
    case libraryId = "library_id"
  }
}

public struct MistralLibrary: Codable, Sendable {
  public var chunkSize: Int?
  public var createdAt: String
  public var description: String?
  public var emoji: String?
  public var explicitUserMembersCount: Int?
  public var explicitWorkspaceMembersCount: Int?
  public var generatedDescription: String?
  public var generatedName: String?
  public var id: String
  public var name: String
  public var nbDocuments: Int
  public var orgSharingRole: String?
  public var ownerId: String?
  public var ownerType: String
  public var totalSize: Int
  public var updatedAt: String

  public init(
    chunkSize: Int?,
    createdAt: String,
    id: String,
    name: String,
    nbDocuments: Int,
    ownerId: String?,
    ownerType: String,
    totalSize: Int,
    updatedAt: String,
    description: String? = nil,
    emoji: String? = nil,
    explicitUserMembersCount: Int? = nil,
    explicitWorkspaceMembersCount: Int? = nil,
    generatedDescription: String? = nil,
    generatedName: String? = nil,
    orgSharingRole: String? = nil
  ) {
    self.chunkSize = chunkSize
    self.createdAt = createdAt
    self.description = description
    self.emoji = emoji
    self.explicitUserMembersCount = explicitUserMembersCount
    self.explicitWorkspaceMembersCount = explicitWorkspaceMembersCount
    self.generatedDescription = generatedDescription
    self.generatedName = generatedName
    self.id = id
    self.name = name
    self.nbDocuments = nbDocuments
    self.orgSharingRole = orgSharingRole
    self.ownerId = ownerId
    self.ownerType = ownerType
    self.totalSize = totalSize
    self.updatedAt = updatedAt
  }

  enum CodingKeys: String, CodingKey {
    case chunkSize = "chunk_size"
    case createdAt = "created_at"
    case description
    case emoji
    case explicitUserMembersCount = "explicit_user_members_count"
    case explicitWorkspaceMembersCount = "explicit_workspace_members_count"
    case generatedDescription = "generated_description"
    case generatedName = "generated_name"
    case id
    case name
    case nbDocuments = "nb_documents"
    case orgSharingRole = "org_sharing_role"
    case ownerId = "owner_id"
    case ownerType = "owner_type"
    case totalSize = "total_size"
    case updatedAt = "updated_at"
  }
}

public struct MistralLimitsContext: Codable, Sendable {
  public var completion: MistralUsageLimits
  public var currency: String
  public var lastPaymentFailure: Bool
  public var lastPaymentFailureProtection: Bool?

  public init(
    completion: MistralUsageLimits,
    currency: String,
    lastPaymentFailure: Bool,
    lastPaymentFailureProtection: Bool?
  ) {
    self.completion = completion
    self.currency = currency
    self.lastPaymentFailure = lastPaymentFailure
    self.lastPaymentFailureProtection = lastPaymentFailureProtection
  }

  enum CodingKeys: String, CodingKey {
    case completion
    case currency
    case lastPaymentFailure = "last_payment_failure"
    case lastPaymentFailureProtection = "last_payment_failure_protection"
  }
}

public struct MistralLimitsOUT: Codable, Sendable {
  public var limits: MistralLimitsContext

  public init(
    limits: MistralLimitsContext
  ) {
    self.limits = limits
  }

  enum CodingKeys: String, CodingKey {
    case limits
  }
}

public struct MistralListBatchJobsResponse: Codable, Sendable {
  public var data: [MistralBatchJob]?
  public var object: String?
  public var total: Int

  public init(
    total: Int,
    data: [MistralBatchJob]? = nil,
    object: String? = nil
  ) {
    self.data = data
    self.object = object
    self.total = total
  }

  enum CodingKeys: String, CodingKey {
    case data
    case object
    case total
  }
}

public struct MistralListCampaignSelectedEventsResponse: Codable, Sendable {
  public var completionEvents: MistralPaginatedResultChatCompletionEventPreview

  public init(
    completionEvents: MistralPaginatedResultChatCompletionEventPreview
  ) {
    self.completionEvents = completionEvents
  }

  enum CodingKeys: String, CodingKey {
    case completionEvents = "completion_events"
  }
}

public struct MistralListCampaignsResponse: Codable, Sendable {
  public var campaigns: MistralPaginatedResultCampaignPreview

  public init(
    campaigns: MistralPaginatedResultCampaignPreview
  ) {
    self.campaigns = campaigns
  }

  enum CodingKeys: String, CodingKey {
    case campaigns
  }
}

public struct MistralListChatCompletionFieldsResponse: Codable, Sendable {
  public var fieldDefinitions: [MistralBaseFieldDefinition]
  public var fieldGroups: [MistralFieldGroup]

  public init(
    fieldDefinitions: [MistralBaseFieldDefinition],
    fieldGroups: [MistralFieldGroup]
  ) {
    self.fieldDefinitions = fieldDefinitions
    self.fieldGroups = fieldGroups
  }

  enum CodingKeys: String, CodingKey {
    case fieldDefinitions = "field_definitions"
    case fieldGroups = "field_groups"
  }
}

public struct MistralListDatasetImportTasksResponse: Codable, Sendable {
  public var tasks: MistralPaginatedResultDatasetImportTask

  public init(
    tasks: MistralPaginatedResultDatasetImportTask
  ) {
    self.tasks = tasks
  }

  enum CodingKeys: String, CodingKey {
    case tasks
  }
}

public struct MistralListDatasetRecordsResponse: Codable, Sendable {
  public var records: MistralPaginatedResultDatasetRecord

  public init(
    records: MistralPaginatedResultDatasetRecord
  ) {
    self.records = records
  }

  enum CodingKeys: String, CodingKey {
    case records
  }
}

public struct MistralListDatasetsResponse: Codable, Sendable {
  public var datasets: MistralPaginatedResultDatasetPreview

  public init(
    datasets: MistralPaginatedResultDatasetPreview
  ) {
    self.datasets = datasets
  }

  enum CodingKeys: String, CodingKey {
    case datasets
  }
}

public struct MistralListDeploymentWorkersV1WorkflowsDeploymentsNameWorkersGetParameters: Codable,
  Sendable
{
  public var cursor: String?
  public var limit: Int?
  public var name: String
  public var workerStatus:
    MistralListDeploymentWorkersV1WorkflowsDeploymentsNameWorkersGetParametersWorkerStatusAnyOf1?

  public init(
    name: String,
    cursor: String? = nil,
    limit: Int? = nil,
    workerStatus:
      MistralListDeploymentWorkersV1WorkflowsDeploymentsNameWorkersGetParametersWorkerStatusAnyOf1? =
      nil
  ) {
    self.cursor = cursor
    self.limit = limit
    self.name = name
    self.workerStatus = workerStatus
  }

  enum CodingKeys: String, CodingKey {
    case cursor
    case limit
    case name
    case workerStatus = "worker_status"
  }
}

public struct
  MistralListDeploymentWorkersV1WorkflowsDeploymentsNameWorkersGetParametersWorkerStatusAnyOf1:
    RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let active = Self(rawValue: "active")
  public static let inactive = Self(rawValue: "inactive")
}

public struct MistralListDeploymentsV1WorkflowsDeploymentsGetParameters: Codable, Sendable {
  public var activeOnly: Bool?
  public var cursor: String?
  public var isHardened: Bool?
  public var limit: Int?
  public var order: MistralListDeploymentsV1WorkflowsDeploymentsGetParametersOrder?
  public var orderBy: MistralListDeploymentsV1WorkflowsDeploymentsGetParametersOrderByAnyOf1?
  public var search: String?
  public var workflowName: String?
  public var workspaceId: String?

  public init(
    activeOnly: Bool? = nil,
    cursor: String? = nil,
    isHardened: Bool? = nil,
    limit: Int? = nil,
    order: MistralListDeploymentsV1WorkflowsDeploymentsGetParametersOrder? = nil,
    orderBy: MistralListDeploymentsV1WorkflowsDeploymentsGetParametersOrderByAnyOf1? = nil,
    search: String? = nil,
    workflowName: String? = nil,
    workspaceId: String? = nil
  ) {
    self.activeOnly = activeOnly
    self.cursor = cursor
    self.isHardened = isHardened
    self.limit = limit
    self.order = order
    self.orderBy = orderBy
    self.search = search
    self.workflowName = workflowName
    self.workspaceId = workspaceId
  }

  enum CodingKeys: String, CodingKey {
    case activeOnly = "active_only"
    case cursor
    case isHardened = "is_hardened"
    case limit
    case order
    case orderBy = "order_by"
    case search
    case workflowName = "workflow_name"
    case workspaceId = "workspace_id"
  }
}

public struct MistralListDeploymentsV1WorkflowsDeploymentsGetParametersOrder: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let asc = Self(rawValue: "asc")
  public static let desc = Self(rawValue: "desc")
}

public struct MistralListDeploymentsV1WorkflowsDeploymentsGetParametersOrderByAnyOf1:
  RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let updatedAt = Self(rawValue: "updated_at")
  public static let createdAt = Self(rawValue: "created_at")
}

public struct MistralListDocumentsResponse: Codable, Sendable {
  public var data: [MistralDocument]
  public var pagination: MistralPaginationInfo

  public init(
    data: [MistralDocument],
    pagination: MistralPaginationInfo
  ) {
    self.data = data
    self.pagination = pagination
  }

  enum CodingKeys: String, CodingKey {
    case data
    case pagination
  }
}

public struct MistralListFilesResponse: Codable, Sendable {
  public var data: [MistralFileSchema]
  public var object: String
  public var total: Int?

  public init(
    data: [MistralFileSchema],
    object: String,
    total: Int? = nil
  ) {
    self.data = data
    self.object = object
    self.total = total
  }

  enum CodingKeys: String, CodingKey {
    case data
    case object
    case total
  }
}

public struct MistralListJudgesResponse: Codable, Sendable {
  public var judges: MistralPaginatedResultJudgePreview

  public init(
    judges: MistralPaginatedResultJudgePreview
  ) {
    self.judges = judges
  }

  enum CodingKeys: String, CodingKey {
    case judges
  }
}

public struct MistralListLibrariesResponse: Codable, Sendable {
  public var data: [MistralLibrary]
  public var nextPageToken: String?
  public var pagination: MistralPaginationInfo?

  public init(
    data: [MistralLibrary],
    nextPageToken: String? = nil,
    pagination: MistralPaginationInfo? = nil
  ) {
    self.data = data
    self.nextPageToken = nextPageToken
    self.pagination = pagination
  }

  enum CodingKeys: String, CodingKey {
    case data
    case nextPageToken = "next_page_token"
    case pagination
  }
}

public struct MistralListModelsV1ModelsGetParameters: Codable, Sendable {
  public var model: String?
  public var provider: String?

  public init(
    model: String? = nil,
    provider: String? = nil
  ) {
    self.model = model
    self.provider = provider
  }

  enum CodingKeys: String, CodingKey {
    case model
    case provider
  }
}

public struct MistralListOrganizationsResponse: Codable, Sendable {
  public var organizations: [MistralUserOrganization]

  public init(
    organizations: [MistralUserOrganization]
  ) {
    self.organizations = organizations
  }

  enum CodingKeys: String, CodingKey {
    case organizations
  }
}

public struct MistralListPromptVersionsResponse: Codable, Sendable {
  public var data: [MistralPromptVersion]?

  public init(
    data: [MistralPromptVersion]? = nil
  ) {
    self.data = data
  }

  enum CodingKeys: String, CodingKey {
    case data
  }
}

public struct MistralListPromptsResponse: Codable, Sendable {
  public var data: [MistralPrompt]?
  public var nextPageToken: String?

  public init(
    data: [MistralPrompt]? = nil,
    nextPageToken: String? = nil
  ) {
    self.data = data
    self.nextPageToken = nextPageToken
  }

  enum CodingKeys: String, CodingKey {
    case data
    case nextPageToken
  }
}

public struct MistralListRunsV1WorkflowsRunsGetParameters: Codable, Sendable {
  public var deploymentName: String?
  public var endTimeAfter: String?
  public var endTimeBefore: String?
  public var includeInternal: Bool?
  public var nextPageToken: String?
  public var order: MistralListRunsV1WorkflowsRunsGetParametersOrder?
  public var pageSize: Int?
  public var rootExecutionId: String?
  public var search: String?
  public var searchKey: [String]?
  public var sortBy: MistralListRunsV1WorkflowsRunsGetParametersSortByAnyOf1?
  public var startTimeAfter: String?
  public var startTimeBefore: String?
  public var status: HyperProxyJSONValue?
  public var userId: String?
  public var workflowIdentifier: String?
  public var workflowTags: [String]?

  public init(
    deploymentName: String? = nil,
    endTimeAfter: String? = nil,
    endTimeBefore: String? = nil,
    includeInternal: Bool? = nil,
    nextPageToken: String? = nil,
    order: MistralListRunsV1WorkflowsRunsGetParametersOrder? = nil,
    pageSize: Int? = nil,
    rootExecutionId: String? = nil,
    search: String? = nil,
    searchKey: [String]? = nil,
    sortBy: MistralListRunsV1WorkflowsRunsGetParametersSortByAnyOf1? = nil,
    startTimeAfter: String? = nil,
    startTimeBefore: String? = nil,
    status: HyperProxyJSONValue? = nil,
    userId: String? = nil,
    workflowIdentifier: String? = nil,
    workflowTags: [String]? = nil
  ) {
    self.deploymentName = deploymentName
    self.endTimeAfter = endTimeAfter
    self.endTimeBefore = endTimeBefore
    self.includeInternal = includeInternal
    self.nextPageToken = nextPageToken
    self.order = order
    self.pageSize = pageSize
    self.rootExecutionId = rootExecutionId
    self.search = search
    self.searchKey = searchKey
    self.sortBy = sortBy
    self.startTimeAfter = startTimeAfter
    self.startTimeBefore = startTimeBefore
    self.status = status
    self.userId = userId
    self.workflowIdentifier = workflowIdentifier
    self.workflowTags = workflowTags
  }

  enum CodingKeys: String, CodingKey {
    case deploymentName = "deployment_name"
    case endTimeAfter = "end_time_after"
    case endTimeBefore = "end_time_before"
    case includeInternal = "include_internal"
    case nextPageToken = "next_page_token"
    case order
    case pageSize = "page_size"
    case rootExecutionId = "root_execution_id"
    case search
    case searchKey = "search_key"
    case sortBy = "sort_by"
    case startTimeAfter = "start_time_after"
    case startTimeBefore = "start_time_before"
    case status
    case userId = "user_id"
    case workflowIdentifier = "workflow_identifier"
    case workflowTags = "workflow_tags"
  }
}

public struct MistralListRunsV1WorkflowsRunsGetParametersOrder: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let asc = Self(rawValue: "asc")
  public static let desc = Self(rawValue: "desc")
}

public struct MistralListRunsV1WorkflowsRunsGetParametersSortByAnyOf1: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let startTime = Self(rawValue: "start_time")
  public static let endTime = Self(rawValue: "end_time")
}

public struct MistralListSharingResponse: Codable, Sendable {
  public var data: [MistralSharing]

  public init(
    data: [MistralSharing]
  ) {
    self.data = data
  }

  enum CodingKeys: String, CodingKey {
    case data
  }
}

public struct MistralListSkillVersionsResponse: Codable, Sendable {
  public var data: [MistralSkillVersion]?

  public init(
    data: [MistralSkillVersion]? = nil
  ) {
    self.data = data
  }

  enum CodingKeys: String, CodingKey {
    case data
  }
}

public struct MistralListSkillsResponse: Codable, Sendable {
  public var data: [MistralSkill]?
  public var nextPageToken: String?

  public init(
    data: [MistralSkill]? = nil,
    nextPageToken: String? = nil
  ) {
    self.data = data
    self.nextPageToken = nextPageToken
  }

  enum CodingKeys: String, CodingKey {
    case data
    case nextPageToken
  }
}

public struct MistralListSortDirection: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let listSortDirectionUnspecified = Self(rawValue: "list_sort_direction_unspecified")
  public static let listSortDirectionAsc = Self(rawValue: "list_sort_direction_asc")
  public static let listSortDirectionDesc = Self(rawValue: "list_sort_direction_desc")
}

public struct MistralListSortField: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let listSortFieldUnspecified = Self(rawValue: "list_sort_field_unspecified")
  public static let listSortFieldCreatedAt = Self(rawValue: "list_sort_field_created_at")
  public static let listSortFieldLastModifiedAt = Self(rawValue: "list_sort_field_last_modified_at")
  public static let listSortFieldName = Self(rawValue: "list_sort_field_name")
  public static let listSortFieldTitle = Self(rawValue: "list_sort_field_title")
}

public struct MistralListVoicesV1AudioVoicesGetParameters: Codable, Sendable {
  public var limit: Int?
  public var offset: Int?
  public var typeModel: MistralListVoicesV1AudioVoicesGetParametersTypeModel?

  public init(
    limit: Int? = nil,
    offset: Int? = nil,
    typeModel: MistralListVoicesV1AudioVoicesGetParametersTypeModel? = nil
  ) {
    self.limit = limit
    self.offset = offset
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case limit
    case offset
    case typeModel = "type"
  }
}

public struct MistralListVoicesV1AudioVoicesGetParametersTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let all = Self(rawValue: "all")
  public static let custom = Self(rawValue: "custom")
  public static let preset = Self(rawValue: "preset")
}

public struct MistralListWorkflowEventResponse: Codable, Sendable {
  public var events: [HyperProxyJSONValue]
  public var nextCursor: String?

  public init(
    events: [HyperProxyJSONValue],
    nextCursor: String? = nil
  ) {
    self.events = events
    self.nextCursor = nextCursor
  }

  enum CodingKeys: String, CodingKey {
    case events
    case nextCursor = "next_cursor"
  }
}

public struct MistralListWorkspacesResponse: Codable, Sendable {
  public var workspaces: [MistralUserWorkspace]

  public init(
    workspaces: [MistralUserWorkspace]
  ) {
    self.workspaces = workspaces
  }

  enum CodingKeys: String, CodingKey {
    case workspaces
  }
}

public struct MistralLocationType: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let local = Self(rawValue: "local")
  public static let k8s = Self(rawValue: "k8s")
  public static let managed = Self(rawValue: "managed")
}

public typealias MistralLoggingCapability = [String: HyperProxyJSONValue]

public struct MistralLogicalExpression: Codable, Sendable {
  public var expressions: [HyperProxyJSONValue]
  public var typeModel: MistralLogicalExpressionTypeModel

  public init(
    expressions: [HyperProxyJSONValue],
    typeModel: MistralLogicalExpressionTypeModel
  ) {
    self.expressions = expressions
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case expressions
    case typeModel = "type"
  }
}

public struct MistralLogicalExpressionTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let and = Self(rawValue: "and")
  public static let or = Self(rawValue: "or")
}

public struct MistralLogsRequest: Codable, Sendable {
  public var order: MistralLogsRequestOrder?
  public var searchExpression: String?

  public init(
    order: MistralLogsRequestOrder? = nil,
    searchExpression: String? = nil
  ) {
    self.order = order
    self.searchExpression = searchExpression
  }

  enum CodingKeys: String, CodingKey {
    case order
    case searchExpression = "search_expression"
  }
}

public struct MistralLogsRequestOrder: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let asc = Self(rawValue: "asc")
  public static let desc = Self(rawValue: "desc")
}

public struct MistralMCPPrompt: Codable, Sendable {
  public var meta: [String: HyperProxyJSONValue]?
  public var arguments: [MistralPromptArgument]?
  public var description: String?
  public var icons: [MistralMCPServerIcon]?
  public var name: String
  public var title: String?

  public init(
    name: String,
    meta: [String: HyperProxyJSONValue]? = nil,
    arguments: [MistralPromptArgument]? = nil,
    description: String? = nil,
    icons: [MistralMCPServerIcon]? = nil,
    title: String? = nil
  ) {
    self.meta = meta
    self.arguments = arguments
    self.description = description
    self.icons = icons
    self.name = name
    self.title = title
  }

  enum CodingKeys: String, CodingKey {
    case meta = "_meta"
    case arguments
    case description
    case icons
    case name
    case title
  }
}

public struct MistralMCPResource: Codable, Sendable {
  public var meta: [String: HyperProxyJSONValue]?
  public var annotations: MistralAnnotations?
  public var description: String?
  public var icons: [MistralMCPServerIcon]?
  public var mimeType: String?
  public var name: String
  public var size: Int?
  public var title: String?
  public var uri: String

  public init(
    name: String,
    uri: String,
    meta: [String: HyperProxyJSONValue]? = nil,
    annotations: MistralAnnotations? = nil,
    description: String? = nil,
    icons: [MistralMCPServerIcon]? = nil,
    mimeType: String? = nil,
    size: Int? = nil,
    title: String? = nil
  ) {
    self.meta = meta
    self.annotations = annotations
    self.description = description
    self.icons = icons
    self.mimeType = mimeType
    self.name = name
    self.size = size
    self.title = title
    self.uri = uri
  }

  enum CodingKeys: String, CodingKey {
    case meta = "_meta"
    case annotations
    case description
    case icons
    case mimeType
    case name
    case size
    case title
    case uri
  }
}

public struct MistralMCPServerAuthenticationRequirement: Codable, Sendable {
  public var requiredValue: Bool
  public var schemes: [String]?

  public init(
    requiredValue: Bool,
    schemes: [String]? = nil
  ) {
    self.requiredValue = requiredValue
    self.schemes = schemes
  }

  enum CodingKeys: String, CodingKey {
    case requiredValue = "required"
    case schemes
  }
}

public struct MistralMCPServerCard: Codable, Sendable {
  public var schema: String?
  public var meta: MistralMCPServerCardMeta?
  public var capabilities: MistralServerCapabilities?
  public var description: String?
  public var icons: [MistralMCPServerIcon]?
  public var name: String
  public var prompts: HyperProxyJSONValue?
  public var remotes: [MistralMCPServerRemote]?
  public var repository: MistralMCPServerRepository?
  public var requires: MistralClientCapabilities?
  public var resources: HyperProxyJSONValue?
  public var title: String?
  public var tools: HyperProxyJSONValue?
  public var version: String
  public var websiteUrl: String?

  public init(
    name: String,
    version: String,
    schema: String? = nil,
    meta: MistralMCPServerCardMeta? = nil,
    capabilities: MistralServerCapabilities? = nil,
    description: String? = nil,
    icons: [MistralMCPServerIcon]? = nil,
    prompts: HyperProxyJSONValue? = nil,
    remotes: [MistralMCPServerRemote]? = nil,
    repository: MistralMCPServerRepository? = nil,
    requires: MistralClientCapabilities? = nil,
    resources: HyperProxyJSONValue? = nil,
    title: String? = nil,
    tools: HyperProxyJSONValue? = nil,
    websiteUrl: String? = nil
  ) {
    self.schema = schema
    self.meta = meta
    self.capabilities = capabilities
    self.description = description
    self.icons = icons
    self.name = name
    self.prompts = prompts
    self.remotes = remotes
    self.repository = repository
    self.requires = requires
    self.resources = resources
    self.title = title
    self.tools = tools
    self.version = version
    self.websiteUrl = websiteUrl
  }

  enum CodingKeys: String, CodingKey {
    case schema = "$schema"
    case meta = "_meta"
    case capabilities
    case description
    case icons
    case name
    case prompts
    case remotes
    case repository
    case requires
    case resources
    case title
    case tools
    case version
    case websiteUrl
  }
}

public struct MistralMCPServerCardMeta: Codable, Sendable {
  public var aiMistralTurbine: MistralTurbineMeta?

  public init(
    aiMistralTurbine: MistralTurbineMeta? = nil
  ) {
    self.aiMistralTurbine = aiMistralTurbine
  }

  enum CodingKeys: String, CodingKey {
    case aiMistralTurbine = "ai.mistral/turbine"
  }
}

public struct MistralMCPServerCardTool: Codable, Sendable {
  public var meta: MistralMCPToolMeta?
  public var annotations: MistralToolAnnotations?
  public var description: String?
  public var execution: MistralToolExecution?
  public var icons: [MistralMCPServerIcon]?
  public var inputSchema: [String: HyperProxyJSONValue]
  public var name: String
  public var outputSchema: [String: HyperProxyJSONValue]?
  public var title: String?

  public init(
    inputSchema: [String: HyperProxyJSONValue],
    name: String,
    meta: MistralMCPToolMeta? = nil,
    annotations: MistralToolAnnotations? = nil,
    description: String? = nil,
    execution: MistralToolExecution? = nil,
    icons: [MistralMCPServerIcon]? = nil,
    outputSchema: [String: HyperProxyJSONValue]? = nil,
    title: String? = nil
  ) {
    self.meta = meta
    self.annotations = annotations
    self.description = description
    self.execution = execution
    self.icons = icons
    self.inputSchema = inputSchema
    self.name = name
    self.outputSchema = outputSchema
    self.title = title
  }

  enum CodingKeys: String, CodingKey {
    case meta = "_meta"
    case annotations
    case description
    case execution
    case icons
    case inputSchema
    case name
    case outputSchema
    case title
  }
}

public struct MistralMCPServerIcon: Codable, Sendable {
  public var mimeType: String?
  public var sizes: [String]?
  public var src: String

  public init(
    src: String,
    mimeType: String? = nil,
    sizes: [String]? = nil
  ) {
    self.mimeType = mimeType
    self.sizes = sizes
    self.src = src
  }

  enum CodingKeys: String, CodingKey {
    case mimeType
    case sizes
    case src
  }
}

public struct MistralMCPServerRemote: Codable, Sendable {
  public var authentication: MistralMCPServerAuthenticationRequirement?
  public var headers: [MistralMCPServerRemoteHeader]?
  public var supportedProtocolVersions: [String]?
  public var typeModel: MistralMCPServerRemoteTypeModel
  public var url: String

  public init(
    typeModel: MistralMCPServerRemoteTypeModel,
    url: String,
    authentication: MistralMCPServerAuthenticationRequirement? = nil,
    headers: [MistralMCPServerRemoteHeader]? = nil,
    supportedProtocolVersions: [String]? = nil
  ) {
    self.authentication = authentication
    self.headers = headers
    self.supportedProtocolVersions = supportedProtocolVersions
    self.typeModel = typeModel
    self.url = url
  }

  enum CodingKeys: String, CodingKey {
    case authentication
    case headers
    case supportedProtocolVersions
    case typeModel = "type"
    case url
  }
}

public struct MistralMCPServerRemoteHeader: Codable, Sendable {
  public var choices: [String]?
  public var defaultValue: String?
  public var description: String
  public var isRequired: Bool?
  public var isSecret: Bool?
  public var name: String

  public init(
    description: String,
    name: String,
    choices: [String]? = nil,
    defaultValue: String? = nil,
    isRequired: Bool? = nil,
    isSecret: Bool? = nil
  ) {
    self.choices = choices
    self.defaultValue = defaultValue
    self.description = description
    self.isRequired = isRequired
    self.isSecret = isSecret
    self.name = name
  }

  enum CodingKeys: String, CodingKey {
    case choices
    case defaultValue = "default"
    case description
    case isRequired
    case isSecret
    case name
  }
}

public struct MistralMCPServerRemoteTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let streamableHttp = Self(rawValue: "streamable-http")
  public static let sse = Self(rawValue: "sse")
}

public struct MistralMCPServerRepository: Codable, Sendable {
  public var source: String
  public var subfolder: String?
  public var url: String

  public init(
    source: String,
    url: String,
    subfolder: String? = nil
  ) {
    self.source = source
    self.subfolder = subfolder
    self.url = url
  }

  enum CodingKeys: String, CodingKey {
    case source
    case subfolder
    case url
  }
}

public struct MistralMCPSupportedLanguage: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let en = Self(rawValue: "en")
  public static let fr = Self(rawValue: "fr")
  public static let de = Self(rawValue: "de")
  public static let es = Self(rawValue: "es")
  public static let pl = Self(rawValue: "pl")
  public static let it = Self(rawValue: "it")
  public static let ar = Self(rawValue: "ar")
  public static let ptBR = Self(rawValue: "pt-BR")
  public static let nl = Self(rawValue: "nl")
}

public struct MistralMCPTool: Codable, Sendable {
  public var meta: MistralMCPToolMeta?
  public var annotations: MistralToolAnnotations?
  public var description: String?
  public var execution: MistralToolExecution?
  public var icons: [MistralMCPServerIcon]?
  public var inputSchema: [String: HyperProxyJSONValue]
  public var name: String
  public var outputSchema: [String: HyperProxyJSONValue]?
  public var title: String?

  public init(
    inputSchema: [String: HyperProxyJSONValue],
    name: String,
    meta: MistralMCPToolMeta? = nil,
    annotations: MistralToolAnnotations? = nil,
    description: String? = nil,
    execution: MistralToolExecution? = nil,
    icons: [MistralMCPServerIcon]? = nil,
    outputSchema: [String: HyperProxyJSONValue]? = nil,
    title: String? = nil
  ) {
    self.meta = meta
    self.annotations = annotations
    self.description = description
    self.execution = execution
    self.icons = icons
    self.inputSchema = inputSchema
    self.name = name
    self.outputSchema = outputSchema
    self.title = title
  }

  enum CodingKeys: String, CodingKey {
    case meta = "_meta"
    case annotations
    case description
    case execution
    case icons
    case inputSchema
    case name
    case outputSchema
    case title
  }
}

public struct MistralMCPToolMeta: Codable, Sendable {
  public var aiMistralTurbine: MistralTurbineToolMeta?
  public var ui: MistralMCPUIToolMeta?

  public init(
    aiMistralTurbine: MistralTurbineToolMeta? = nil,
    ui: MistralMCPUIToolMeta? = nil
  ) {
    self.aiMistralTurbine = aiMistralTurbine
    self.ui = ui
  }

  enum CodingKeys: String, CodingKey {
    case aiMistralTurbine = "ai.mistral/turbine"
    case ui
  }
}

public struct MistralMCPUIToolMeta: Codable, Sendable {
  public var resourceUri: String?
  public var visibility: [MistralMCPUIToolMetaVisibilityAnyOf1Item]?

  public init(
    resourceUri: String? = nil,
    visibility: [MistralMCPUIToolMetaVisibilityAnyOf1Item]? = nil
  ) {
    self.resourceUri = resourceUri
    self.visibility = visibility
  }

  enum CodingKeys: String, CodingKey {
    case resourceUri
    case visibility
  }
}

public struct MistralMCPUIToolMetaVisibilityAnyOf1Item: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let model = Self(rawValue: "model")
  public static let app = Self(rawValue: "app")
}

public struct MistralManagedDeploymentResponse: Codable, Sendable {
  public var createdAt: String
  public var createdBy: String?
  public var deployedAt: String?
  public var deployedBy: String?
  public var isHardened: Bool?
  public var name: String
  public var resources: MistralDeploymentResourceConfig
  public var rolloutStatus: String?
  public var serviceId: String
  public var spec: MistralDeploymentWorkerSpecResponse
  public var status: MistralDeploymentObservedState
  public var stopped: Bool?
  public var updatedAt: String
  public var updatedBy: String?

  public init(
    createdAt: String,
    name: String,
    resources: MistralDeploymentResourceConfig,
    serviceId: String,
    spec: MistralDeploymentWorkerSpecResponse,
    status: MistralDeploymentObservedState,
    updatedAt: String,
    createdBy: String? = nil,
    deployedAt: String? = nil,
    deployedBy: String? = nil,
    isHardened: Bool? = nil,
    rolloutStatus: String? = nil,
    stopped: Bool? = nil,
    updatedBy: String? = nil
  ) {
    self.createdAt = createdAt
    self.createdBy = createdBy
    self.deployedAt = deployedAt
    self.deployedBy = deployedBy
    self.isHardened = isHardened
    self.name = name
    self.resources = resources
    self.rolloutStatus = rolloutStatus
    self.serviceId = serviceId
    self.spec = spec
    self.status = status
    self.stopped = stopped
    self.updatedAt = updatedAt
    self.updatedBy = updatedBy
  }

  enum CodingKeys: String, CodingKey {
    case createdAt = "created_at"
    case createdBy = "created_by"
    case deployedAt = "deployed_at"
    case deployedBy = "deployed_by"
    case isHardened = "is_hardened"
    case name
    case resources
    case rolloutStatus = "rollout_status"
    case serviceId = "service_id"
    case spec
    case status
    case stopped
    case updatedAt = "updated_at"
    case updatedBy = "updated_by"
  }
}

public struct MistralMemberSubscriptionOUT: Codable, Sendable {
  public var memberHasAccess: Bool?
  public var plan: HyperProxyJSONValue?
  public var selfService: Bool?
  public var status: MistralSubscriptionStatus?
  public var typeModel: MistralPlanType
  public var user: String?

  public init(
    typeModel: MistralPlanType,
    memberHasAccess: Bool? = nil,
    plan: HyperProxyJSONValue? = nil,
    selfService: Bool? = nil,
    status: MistralSubscriptionStatus? = nil,
    user: String? = nil
  ) {
    self.memberHasAccess = memberHasAccess
    self.plan = plan
    self.selfService = selfService
    self.status = status
    self.typeModel = typeModel
    self.user = user
  }

  enum CodingKeys: String, CodingKey {
    case memberHasAccess = "member_has_access"
    case plan
    case selfService = "self_service"
    case status
    case typeModel = "type"
    case user
  }
}

public struct MistralMemberWorkspaceInfo: Codable, Sendable {
  public var isDefault: Bool
  public var name: String
  public var rawRole: HyperProxyJSONValue
  public var rawRoles: HyperProxyJSONValue
  public var uuid: String

  public init(
    isDefault: Bool,
    name: String,
    rawRole: HyperProxyJSONValue,
    rawRoles: HyperProxyJSONValue,
    uuid: String
  ) {
    self.isDefault = isDefault
    self.name = name
    self.rawRole = rawRole
    self.rawRoles = rawRoles
    self.uuid = uuid
  }

  enum CodingKeys: String, CodingKey {
    case isDefault = "is_default"
    case name
    case rawRole = "raw_role"
    case rawRoles = "raw_roles"
    case uuid
  }
}

public typealias MistralMessageEntries = [HyperProxyJSONValue]

public typealias MistralMessageInputContentChunks = [HyperProxyJSONValue]

public struct MistralMessageInputEntry: Codable, Sendable {
  public var completedAt: String?
  public var content: HyperProxyJSONValue
  public var createdAt: String?
  public var id: String?
  public var object: String?
  public var prefixValue: Bool?
  public var role: MistralMessageInputEntryRole
  public var typeModel: String?

  public init(
    content: HyperProxyJSONValue,
    role: MistralMessageInputEntryRole,
    completedAt: String? = nil,
    createdAt: String? = nil,
    id: String? = nil,
    object: String? = nil,
    prefixValue: Bool? = nil,
    typeModel: String? = nil
  ) {
    self.completedAt = completedAt
    self.content = content
    self.createdAt = createdAt
    self.id = id
    self.object = object
    self.prefixValue = prefixValue
    self.role = role
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case completedAt = "completed_at"
    case content
    case createdAt = "created_at"
    case id
    case object
    case prefixValue = "prefix"
    case role
    case typeModel = "type"
  }
}

public struct MistralMessageInputEntryRole: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let assistant = Self(rawValue: "assistant")
  public static let user = Self(rawValue: "user")
}

public typealias MistralMessageOutputContentChunks = [HyperProxyJSONValue]

public struct MistralMessageOutputEntry: Codable, Sendable {
  public var agentId: String?
  public var completedAt: String?
  public var content: HyperProxyJSONValue
  public var createdAt: String?
  public var id: String?
  public var model: String?
  public var object: String?
  public var role: String?
  public var typeModel: String?

  public init(
    content: HyperProxyJSONValue,
    agentId: String? = nil,
    completedAt: String? = nil,
    createdAt: String? = nil,
    id: String? = nil,
    model: String? = nil,
    object: String? = nil,
    role: String? = nil,
    typeModel: String? = nil
  ) {
    self.agentId = agentId
    self.completedAt = completedAt
    self.content = content
    self.createdAt = createdAt
    self.id = id
    self.model = model
    self.object = object
    self.role = role
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case agentId = "agent_id"
    case completedAt = "completed_at"
    case content
    case createdAt = "created_at"
    case id
    case model
    case object
    case role
    case typeModel = "type"
  }
}

public struct MistralMessageOutputEvent: Codable, Sendable {
  public var agentId: String?
  public var content: HyperProxyJSONValue
  public var contentIndex: Int?
  public var createdAt: String?
  public var id: String
  public var model: String?
  public var outputIndex: Int?
  public var role: String?
  public var typeModel: String?

  public init(
    content: HyperProxyJSONValue,
    id: String,
    agentId: String? = nil,
    contentIndex: Int? = nil,
    createdAt: String? = nil,
    model: String? = nil,
    outputIndex: Int? = nil,
    role: String? = nil,
    typeModel: String? = nil
  ) {
    self.agentId = agentId
    self.content = content
    self.contentIndex = contentIndex
    self.createdAt = createdAt
    self.id = id
    self.model = model
    self.outputIndex = outputIndex
    self.role = role
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case agentId = "agent_id"
    case content
    case contentIndex = "content_index"
    case createdAt = "created_at"
    case id
    case model
    case outputIndex = "output_index"
    case role
    case typeModel = "type"
  }
}

public struct MistralMessageResponse: Codable, Sendable {
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

public typealias MistralMetadataDict = [String: HyperProxyJSONValue]

public struct MistralMetricAggregation: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let count = Self(rawValue: "count")
  public static let countDistinct = Self(rawValue: "count_distinct")
  public static let sum = Self(rawValue: "sum")
  public static let avg = Self(rawValue: "avg")
  public static let min = Self(rawValue: "min")
  public static let max = Self(rawValue: "max")
  public static let p50 = Self(rawValue: "p50")
  public static let p90 = Self(rawValue: "p90")
  public static let p95 = Self(rawValue: "p95")
  public static let p99 = Self(rawValue: "p99")
}

public struct MistralMetricDefinition: Codable, Sendable {
  public var aggregation: MistralMetricAggregation
  public var measure: String

  public init(
    aggregation: MistralMetricAggregation,
    measure: String
  ) {
    self.aggregation = aggregation
    self.measure = measure
  }

  enum CodingKeys: String, CodingKey {
    case aggregation
    case measure
  }
}

public struct MistralPromptMode: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let reasoning = Self(rawValue: "reasoning")
}

public struct MistralModelCapabilities: Codable, Sendable {
  public var audio: Bool?
  public var audioSpeech: Bool?
  public var audioTranscription: Bool?
  public var audioTranscriptionRealtime: Bool?
  public var classification: Bool?
  public var completionChat: Bool?
  public var completionFim: Bool?
  public var fineTuning: Bool?
  public var functionCalling: Bool?
  public var moderation: Bool?
  public var ocr: Bool?
  public var reasoning: Bool?
  public var unifiedResources: Bool?
  public var vision: Bool?

  public init(
    audio: Bool? = nil,
    audioSpeech: Bool? = nil,
    audioTranscription: Bool? = nil,
    audioTranscriptionRealtime: Bool? = nil,
    classification: Bool? = nil,
    completionChat: Bool? = nil,
    completionFim: Bool? = nil,
    fineTuning: Bool? = nil,
    functionCalling: Bool? = nil,
    moderation: Bool? = nil,
    ocr: Bool? = nil,
    reasoning: Bool? = nil,
    unifiedResources: Bool? = nil,
    vision: Bool? = nil
  ) {
    self.audio = audio
    self.audioSpeech = audioSpeech
    self.audioTranscription = audioTranscription
    self.audioTranscriptionRealtime = audioTranscriptionRealtime
    self.classification = classification
    self.completionChat = completionChat
    self.completionFim = completionFim
    self.fineTuning = fineTuning
    self.functionCalling = functionCalling
    self.moderation = moderation
    self.ocr = ocr
    self.reasoning = reasoning
    self.unifiedResources = unifiedResources
    self.vision = vision
  }

  enum CodingKeys: String, CodingKey {
    case audio
    case audioSpeech = "audio_speech"
    case audioTranscription = "audio_transcription"
    case audioTranscriptionRealtime = "audio_transcription_realtime"
    case classification
    case completionChat = "completion_chat"
    case completionFim = "completion_fim"
    case fineTuning = "fine_tuning"
    case functionCalling = "function_calling"
    case moderation
    case ocr
    case reasoning
    case unifiedResources = "unified_resources"
    case vision
  }
}

public struct MistralModelConversation: Codable, Sendable {
  public var completionArgs: MistralCompletionArgs?
  public var createdAt: String
  public var description: String?
  public var guardrails: [MistralGuardrailConfig]?
  public var id: String
  public var instructions: String?
  public var metadata: MistralMetadataDict?
  public var model: String
  public var name: String?
  public var object: String?
  public var tools: [HyperProxyJSONValue]?
  public var updatedAt: String

  public init(
    createdAt: String,
    id: String,
    model: String,
    updatedAt: String,
    completionArgs: MistralCompletionArgs? = nil,
    description: String? = nil,
    guardrails: [MistralGuardrailConfig]? = nil,
    instructions: String? = nil,
    metadata: MistralMetadataDict? = nil,
    name: String? = nil,
    object: String? = nil,
    tools: [HyperProxyJSONValue]? = nil
  ) {
    self.completionArgs = completionArgs
    self.createdAt = createdAt
    self.description = description
    self.guardrails = guardrails
    self.id = id
    self.instructions = instructions
    self.metadata = metadata
    self.model = model
    self.name = name
    self.object = object
    self.tools = tools
    self.updatedAt = updatedAt
  }

  enum CodingKeys: String, CodingKey {
    case completionArgs = "completion_args"
    case createdAt = "created_at"
    case description
    case guardrails
    case id
    case instructions
    case metadata
    case model
    case name
    case object
    case tools
    case updatedAt = "updated_at"
  }
}

public struct MistralModelList: Codable, Sendable {
  public var data: [HyperProxyJSONValue]?
  public var object: String?

  public init(
    data: [HyperProxyJSONValue]? = nil,
    object: String? = nil
  ) {
    self.data = data
    self.object = object
  }

  enum CodingKeys: String, CodingKey {
    case data
    case object
  }
}

public struct MistralModerationLLMAction: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let none = Self(rawValue: "none")
  public static let block = Self(rawValue: "block")
}

public struct MistralModerationLLMV1CategoryThresholds: Codable, Sendable {
  public var dangerousAndCriminalContent: Double?
  public var financial: Double?
  public var hateAndDiscrimination: Double?
  public var health: Double?
  public var law: Double?
  public var pii: Double?
  public var selfharm: Double?
  public var sexual: Double?
  public var violenceAndThreats: Double?

  public init(
    dangerousAndCriminalContent: Double? = nil,
    financial: Double? = nil,
    hateAndDiscrimination: Double? = nil,
    health: Double? = nil,
    law: Double? = nil,
    pii: Double? = nil,
    selfharm: Double? = nil,
    sexual: Double? = nil,
    violenceAndThreats: Double? = nil
  ) {
    self.dangerousAndCriminalContent = dangerousAndCriminalContent
    self.financial = financial
    self.hateAndDiscrimination = hateAndDiscrimination
    self.health = health
    self.law = law
    self.pii = pii
    self.selfharm = selfharm
    self.sexual = sexual
    self.violenceAndThreats = violenceAndThreats
  }

  enum CodingKeys: String, CodingKey {
    case dangerousAndCriminalContent = "dangerous_and_criminal_content"
    case financial
    case hateAndDiscrimination = "hate_and_discrimination"
    case health
    case law
    case pii
    case selfharm
    case sexual
    case violenceAndThreats = "violence_and_threats"
  }
}

public struct MistralModerationLLMV1Config: Codable, Sendable {
  public var action: MistralModerationLLMAction?
  public var customCategoryThresholds: MistralModerationLLMV1CategoryThresholds?
  public var ignoreOtherCategories: Bool?
  public var modelName: String?

  public init(
    action: MistralModerationLLMAction? = nil,
    customCategoryThresholds: MistralModerationLLMV1CategoryThresholds? = nil,
    ignoreOtherCategories: Bool? = nil,
    modelName: String? = nil
  ) {
    self.action = action
    self.customCategoryThresholds = customCategoryThresholds
    self.ignoreOtherCategories = ignoreOtherCategories
    self.modelName = modelName
  }

  enum CodingKeys: String, CodingKey {
    case action
    case customCategoryThresholds = "custom_category_thresholds"
    case ignoreOtherCategories = "ignore_other_categories"
    case modelName = "model_name"
  }
}

public struct MistralModerationLLMV2CategoryThresholds: Codable, Sendable {
  public var criminal: Double?
  public var dangerous: Double?
  public var financial: Double?
  public var hateAndDiscrimination: Double?
  public var health: Double?
  public var jailbreaking: Double?
  public var law: Double?
  public var pii: Double?
  public var selfharm: Double?
  public var sexual: Double?
  public var violenceAndThreats: Double?

  public init(
    criminal: Double? = nil,
    dangerous: Double? = nil,
    financial: Double? = nil,
    hateAndDiscrimination: Double? = nil,
    health: Double? = nil,
    jailbreaking: Double? = nil,
    law: Double? = nil,
    pii: Double? = nil,
    selfharm: Double? = nil,
    sexual: Double? = nil,
    violenceAndThreats: Double? = nil
  ) {
    self.criminal = criminal
    self.dangerous = dangerous
    self.financial = financial
    self.hateAndDiscrimination = hateAndDiscrimination
    self.health = health
    self.jailbreaking = jailbreaking
    self.law = law
    self.pii = pii
    self.selfharm = selfharm
    self.sexual = sexual
    self.violenceAndThreats = violenceAndThreats
  }

  enum CodingKeys: String, CodingKey {
    case criminal
    case dangerous
    case financial
    case hateAndDiscrimination = "hate_and_discrimination"
    case health
    case jailbreaking
    case law
    case pii
    case selfharm
    case sexual
    case violenceAndThreats = "violence_and_threats"
  }
}

public struct MistralModerationLLMV2Config: Codable, Sendable {
  public var action: MistralModerationLLMAction?
  public var customCategoryThresholds: MistralModerationLLMV2CategoryThresholds?
  public var ignoreOtherCategories: Bool?
  public var modelName: String?

  public init(
    action: MistralModerationLLMAction? = nil,
    customCategoryThresholds: MistralModerationLLMV2CategoryThresholds? = nil,
    ignoreOtherCategories: Bool? = nil,
    modelName: String? = nil
  ) {
    self.action = action
    self.customCategoryThresholds = customCategoryThresholds
    self.ignoreOtherCategories = ignoreOtherCategories
    self.modelName = modelName
  }

  enum CodingKeys: String, CodingKey {
    case action
    case customCategoryThresholds = "custom_category_thresholds"
    case ignoreOtherCategories = "ignore_other_categories"
    case modelName = "model_name"
  }
}

public struct MistralModerationObject: Codable, Sendable {
  public var categories: [String: Bool]?
  public var categoryScores: [String: Double]?

  public init(
    categories: [String: Bool]? = nil,
    categoryScores: [String: Double]? = nil
  ) {
    self.categories = categories
    self.categoryScores = categoryScores
  }

  enum CodingKeys: String, CodingKey {
    case categories
    case categoryScores = "category_scores"
  }
}

public struct MistralModerationResponse: Codable, Sendable {
  public var id: String
  public var model: String
  public var results: [MistralModerationObject]

  public init(
    id: String,
    model: String,
    results: [MistralModerationObject]
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

public struct MistralNestedGroupRef: Codable, Sendable {
  public var name: String
  public var uuid: String

  public init(
    name: String,
    uuid: String
  ) {
    self.name = name
    self.uuid = uuid
  }

  enum CodingKeys: String, CodingKey {
    case name
    case uuid
  }
}

public struct MistralNestedGroupsOut: Codable, Sendable {
  public var children: [MistralNestedGroupRef]

  public init(
    children: [MistralNestedGroupRef]
  ) {
    self.children = children
  }

  enum CodingKeys: String, CodingKey {
    case children
  }
}

public struct MistralNetworkEncodedInput: Codable, Sendable {
  public var b64payload: String
  public var empty: Bool?
  public var encodingOptions: [MistralEncodedPayloadOptions]?

  public init(
    b64payload: String,
    empty: Bool? = nil,
    encodingOptions: [MistralEncodedPayloadOptions]? = nil
  ) {
    self.b64payload = b64payload
    self.empty = empty
    self.encodingOptions = encodingOptions
  }

  enum CodingKeys: String, CodingKey {
    case b64payload
    case empty
    case encodingOptions = "encoding_options"
  }
}

public struct MistralNewUsageLimitIN: Codable, Sendable {
  public var amount: Int
  public var noMonthlyLimit: Bool?

  public init(
    amount: Int,
    noMonthlyLimit: Bool? = nil
  ) {
    self.amount = amount
    self.noMonthlyLimit = noMonthlyLimit
  }

  enum CodingKeys: String, CodingKey {
    case amount
    case noMonthlyLimit = "no_monthly_limit"
  }
}

public struct MistralOAuth2Token: Codable, Sendable {
  public var accessToken: String
  public var expiresAt: String?
  public var expiresIn: Int?
  public var refreshToken: String?
  public var scope: String?
  public var tokenType: String?

  public init(
    accessToken: String,
    expiresAt: String? = nil,
    expiresIn: Int? = nil,
    refreshToken: String? = nil,
    scope: String? = nil,
    tokenType: String? = nil
  ) {
    self.accessToken = accessToken
    self.expiresAt = expiresAt
    self.expiresIn = expiresIn
    self.refreshToken = refreshToken
    self.scope = scope
    self.tokenType = tokenType
  }

  enum CodingKeys: String, CodingKey {
    case accessToken = "access_token"
    case expiresAt = "expires_at"
    case expiresIn = "expires_in"
    case refreshToken = "refresh_token"
    case scope
    case tokenType = "token_type"
  }
}

public struct MistralOAuth2TokenAuth: Codable, Sendable {
  public var typeModel: MistralOAuth2TokenAuthTypeModel?
  public var value: String

  public init(
    value: String,
    typeModel: MistralOAuth2TokenAuthTypeModel? = nil
  ) {
    self.typeModel = typeModel
    self.value = value
  }

  enum CodingKeys: String, CodingKey {
    case typeModel = "type"
    case value
  }
}

public struct MistralOAuth2TokenAuthTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let oauth2Token = Self(rawValue: "oauth2-token")
}

public struct MistralOAuthMetadataSource: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let autodiscovery = Self(rawValue: "autodiscovery")
  public static let provided = Self(rawValue: "provided")
}

public struct MistralOCRAsideTextBlock: Codable, Sendable {
  public var bottomRightX: Int
  public var bottomRightY: Int
  public var confidenceScores: MistralOCRBlockConfidenceScores?
  public var content: String
  public var topLeftX: Int
  public var topLeftY: Int
  public var typeModel: String?

  public init(
    bottomRightX: Int,
    bottomRightY: Int,
    content: String,
    topLeftX: Int,
    topLeftY: Int,
    confidenceScores: MistralOCRBlockConfidenceScores? = nil,
    typeModel: String? = nil
  ) {
    self.bottomRightX = bottomRightX
    self.bottomRightY = bottomRightY
    self.confidenceScores = confidenceScores
    self.content = content
    self.topLeftX = topLeftX
    self.topLeftY = topLeftY
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case bottomRightX = "bottom_right_x"
    case bottomRightY = "bottom_right_y"
    case confidenceScores = "confidence_scores"
    case content
    case topLeftX = "top_left_x"
    case topLeftY = "top_left_y"
    case typeModel = "type"
  }
}

public struct MistralOCRBlockConfidenceScores: Codable, Sendable {
  public var averageContentConfidenceScore: Double?
  public var blockTypeConfidenceScore: Double?
  public var minimumContentConfidenceScore: Double?

  public init(
    averageContentConfidenceScore: Double? = nil,
    blockTypeConfidenceScore: Double? = nil,
    minimumContentConfidenceScore: Double? = nil
  ) {
    self.averageContentConfidenceScore = averageContentConfidenceScore
    self.blockTypeConfidenceScore = blockTypeConfidenceScore
    self.minimumContentConfidenceScore = minimumContentConfidenceScore
  }

  enum CodingKeys: String, CodingKey {
    case averageContentConfidenceScore = "average_content_confidence_score"
    case blockTypeConfidenceScore = "block_type_confidence_score"
    case minimumContentConfidenceScore = "minimum_content_confidence_score"
  }
}
