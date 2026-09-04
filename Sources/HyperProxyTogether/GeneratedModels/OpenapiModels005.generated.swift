// Maintainer-generated release artifact.
// Generated from the provider's official API schema; do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherRerankResponse: Codable, Sendable {
  public var id: String?
  public var model: String
  public var object: HyperProxyJSONValue
  public var results: [TogetherRerankResponseResultsItem]
  public var usage: TogetherUsageData?

  public init(
    model: String,
    object: HyperProxyJSONValue,
    results: [TogetherRerankResponseResultsItem],
    id: String? = nil,
    usage: TogetherUsageData? = nil
  ) {
    self.id = id
    self.model = model
    self.object = object
    self.results = results
    self.usage = usage
  }

  enum CodingKeys: String, CodingKey {
    case id
    case model
    case object
    case results
    case usage
  }
}

public struct TogetherRerankResponseResultsItem: Codable, Sendable {
  public var document: TogetherRerankResponseResultsItemDocument
  public var index: Int
  public var relevanceScore: Double

  public init(
    document: TogetherRerankResponseResultsItemDocument,
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

public struct TogetherRerankResponseResultsItemDocument: Codable, Sendable {
  public var text: String?

  public init(
    text: String? = nil
  ) {
    self.text = text
  }

  enum CodingKeys: String, CodingKey {
    case text
  }
}

public struct TogetherResponse: Codable, Sendable {
  public var errors: [HyperProxyJSONValue]?

  public init(
    errors: [HyperProxyJSONValue]? = nil
  ) {
    self.errors = errors
  }

  enum CodingKeys: String, CodingKey {
    case errors
  }
}

public struct TogetherResponseFormatJsonObject: Codable, Sendable {
  public var typeModel: TogetherResponseFormatJsonObjectTypeModel

  public init(
    typeModel: TogetherResponseFormatJsonObjectTypeModel
  ) {
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case typeModel = "type"
  }
}

public struct TogetherResponseFormatJsonObjectTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let jsonObject = Self(rawValue: "json_object")
}

public struct TogetherResponseFormatJsonSchema: Codable, Sendable {
  public var jsonSchema: TogetherResponseFormatJsonSchemaJsonSchema
  public var typeModel: TogetherResponseFormatJsonSchemaTypeModel

  public init(
    jsonSchema: TogetherResponseFormatJsonSchemaJsonSchema,
    typeModel: TogetherResponseFormatJsonSchemaTypeModel
  ) {
    self.jsonSchema = jsonSchema
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case jsonSchema = "json_schema"
    case typeModel = "type"
  }
}

public struct TogetherResponseFormatJsonSchemaJsonSchema: Codable, Sendable {
  public var description: String?
  public var name: String
  public var schema: TogetherResponseFormatJsonSchemaSchema?
  public var strict: Bool?

  public init(
    name: String,
    description: String? = nil,
    schema: TogetherResponseFormatJsonSchemaSchema? = nil,
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

public typealias TogetherResponseFormatJsonSchemaSchema = [String: HyperProxyJSONValue]

public struct TogetherResponseFormatJsonSchemaTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let jsonSchema = Self(rawValue: "json_schema")
}

public struct TogetherResponseFormatText: Codable, Sendable {
  public var typeModel: TogetherResponseFormatTextTypeModel

  public init(
    typeModel: TogetherResponseFormatTextTypeModel
  ) {
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case typeModel = "type"
  }
}

public struct TogetherResponseFormatTextTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let text = Self(rawValue: "text")
}

public struct TogetherRetrieveVideoParameters: Codable, Sendable {
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

public struct TogetherRolloutServiceCancelRolloutParameters: Codable, Sendable {
  public var endpointId: String
  public var id: String
  public var projectId: String

  public init(
    endpointId: String,
    id: String,
    projectId: String
  ) {
    self.endpointId = endpointId
    self.id = id
    self.projectId = projectId
  }

  enum CodingKeys: String, CodingKey {
    case endpointId
    case id
    case projectId
  }
}

public struct TogetherRolloutServiceCreateRolloutParameters: Codable, Sendable {
  public var endpointId: String
  public var projectId: String

  public init(
    endpointId: String,
    projectId: String
  ) {
    self.endpointId = endpointId
    self.projectId = projectId
  }

  enum CodingKeys: String, CodingKey {
    case endpointId
    case projectId
  }
}

public struct TogetherRolloutServiceDeleteRolloutParameters: Codable, Sendable {
  public var endpointId: String
  public var etag: String?
  public var id: String
  public var projectId: String

  public init(
    endpointId: String,
    id: String,
    projectId: String,
    etag: String? = nil
  ) {
    self.endpointId = endpointId
    self.etag = etag
    self.id = id
    self.projectId = projectId
  }

  enum CodingKeys: String, CodingKey {
    case endpointId
    case etag
    case id
    case projectId
  }
}

public struct TogetherRolloutServiceGetRolloutParameters: Codable, Sendable {
  public var endpointId: String
  public var id: String
  public var projectId: String

  public init(
    endpointId: String,
    id: String,
    projectId: String
  ) {
    self.endpointId = endpointId
    self.id = id
    self.projectId = projectId
  }

  enum CodingKeys: String, CodingKey {
    case endpointId
    case id
    case projectId
  }
}

public struct TogetherRolloutServiceListRolloutsParameters: Codable, Sendable {
  public var after: String?
  public var endpointId: String
  public var filter: TogetherRolloutServiceListRolloutsParametersFilter?
  public var limit: Int?
  public var projectId: String

  public init(
    endpointId: String,
    projectId: String,
    after: String? = nil,
    filter: TogetherRolloutServiceListRolloutsParametersFilter? = nil,
    limit: Int? = nil
  ) {
    self.after = after
    self.endpointId = endpointId
    self.filter = filter
    self.limit = limit
    self.projectId = projectId
  }

  enum CodingKeys: String, CodingKey {
    case after
    case endpointId
    case filter
    case limit
    case projectId
  }
}

public struct TogetherRolloutServiceListRolloutsParametersFilter: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let rOLLOUTFILTERACTIVE = Self(rawValue: "ROLLOUT_FILTER_ACTIVE")
  public static let rOLLOUTFILTERTERMINAL = Self(rawValue: "ROLLOUT_FILTER_TERMINAL")
}

public struct TogetherRolloutServicePauseRolloutParameters: Codable, Sendable {
  public var endpointId: String
  public var id: String
  public var projectId: String

  public init(
    endpointId: String,
    id: String,
    projectId: String
  ) {
    self.endpointId = endpointId
    self.id = id
    self.projectId = projectId
  }

  enum CodingKeys: String, CodingKey {
    case endpointId
    case id
    case projectId
  }
}

public struct TogetherRolloutServicePreviewRolloutDefaultsParameters: Codable, Sendable {
  public var endpointId: String
  public var projectId: String

  public init(
    endpointId: String,
    projectId: String
  ) {
    self.endpointId = endpointId
    self.projectId = projectId
  }

  enum CodingKeys: String, CodingKey {
    case endpointId
    case projectId
  }
}

public struct TogetherRolloutServicePromoteRolloutParameters: Codable, Sendable {
  public var endpointId: String
  public var id: String
  public var projectId: String

  public init(
    endpointId: String,
    id: String,
    projectId: String
  ) {
    self.endpointId = endpointId
    self.id = id
    self.projectId = projectId
  }

  enum CodingKeys: String, CodingKey {
    case endpointId
    case id
    case projectId
  }
}

public struct TogetherRolloutServiceResumeRolloutParameters: Codable, Sendable {
  public var endpointId: String
  public var id: String
  public var projectId: String

  public init(
    endpointId: String,
    id: String,
    projectId: String
  ) {
    self.endpointId = endpointId
    self.id = id
    self.projectId = projectId
  }

  enum CodingKeys: String, CodingKey {
    case endpointId
    case id
    case projectId
  }
}

public struct TogetherRolloutServiceStartRolloutParameters: Codable, Sendable {
  public var endpointId: String
  public var id: String
  public var projectId: String

  public init(
    endpointId: String,
    id: String,
    projectId: String
  ) {
    self.endpointId = endpointId
    self.id = id
    self.projectId = projectId
  }

  enum CodingKeys: String, CodingKey {
    case endpointId
    case id
    case projectId
  }
}

public struct TogetherSampleParameters: Codable, Sendable {
  public var sessionId: String

  public init(
    sessionId: String
  ) {
    self.sessionId = sessionId
  }

  enum CodingKeys: String, CodingKey {
    case sessionId = "session_id"
  }
}

public struct TogetherSecretResponseItem: Codable, Sendable {
  public var createdAt: String?
  public var createdBy: String?
  public var description: String?
  public var id: String?
  public var lastUpdatedBy: String?
  public var name: String?
  public var object: HyperProxyJSONValue?
  public var updatedAt: String?

  public init(
    createdAt: String? = nil,
    createdBy: String? = nil,
    description: String? = nil,
    id: String? = nil,
    lastUpdatedBy: String? = nil,
    name: String? = nil,
    object: HyperProxyJSONValue? = nil,
    updatedAt: String? = nil
  ) {
    self.createdAt = createdAt
    self.createdBy = createdBy
    self.description = description
    self.id = id
    self.lastUpdatedBy = lastUpdatedBy
    self.name = name
    self.object = object
    self.updatedAt = updatedAt
  }

  enum CodingKeys: String, CodingKey {
    case createdAt = "created_at"
    case createdBy = "created_by"
    case description
    case id
    case lastUpdatedBy = "last_updated_by"
    case name
    case object
    case updatedAt = "updated_at"
  }
}

public struct TogetherSessionListResponse: Codable, Sendable {
  public var data: TogetherSessionListResponseAllOf2Data?
  public var errors: [HyperProxyJSONValue]?

  public init(
    data: TogetherSessionListResponseAllOf2Data? = nil,
    errors: [HyperProxyJSONValue]? = nil
  ) {
    self.data = data
    self.errors = errors
  }

  enum CodingKeys: String, CodingKey {
    case data
    case errors
  }
}

public struct TogetherSessionListResponseAllOf1: Codable, Sendable {
  public var errors: [HyperProxyJSONValue]?

  public init(
    errors: [HyperProxyJSONValue]? = nil
  ) {
    self.errors = errors
  }

  enum CodingKeys: String, CodingKey {
    case errors
  }
}

public struct TogetherSessionListResponseAllOf2: Codable, Sendable {
  public var data: TogetherSessionListResponseAllOf2Data?

  public init(
    data: TogetherSessionListResponseAllOf2Data? = nil
  ) {
    self.data = data
  }

  enum CodingKeys: String, CodingKey {
    case data
  }
}

public struct TogetherSessionListResponseAllOf2Data: Codable, Sendable {
  public var sessions: [TogetherSessionListResponseAllOf2DataSessionsItem]

  public init(
    sessions: [TogetherSessionListResponseAllOf2DataSessionsItem]
  ) {
    self.sessions = sessions
  }

  enum CodingKeys: String, CodingKey {
    case sessions
  }
}

public struct TogetherSessionListResponseAllOf2DataSessionsItem: Codable, Sendable {
  public var executeCount: Int
  public var expiresAt: String
  public var id: String
  public var lastExecuteAt: String
  public var startedAt: String

  public init(
    executeCount: Int,
    expiresAt: String,
    id: String,
    lastExecuteAt: String,
    startedAt: String
  ) {
    self.executeCount = executeCount
    self.expiresAt = expiresAt
    self.id = id
    self.lastExecuteAt = lastExecuteAt
    self.startedAt = startedAt
  }

  enum CodingKeys: String, CodingKey {
    case executeCount = "execute_count"
    case expiresAt = "expires_at"
    case id
    case lastExecuteAt = "last_execute_at"
    case startedAt = "started_at"
  }
}

public struct TogetherShadowExperimentServiceCreateShadowExperimentParameters: Codable, Sendable {
  public var endpointId: String
  public var projectId: String

  public init(
    endpointId: String,
    projectId: String
  ) {
    self.endpointId = endpointId
    self.projectId = projectId
  }

  enum CodingKeys: String, CodingKey {
    case endpointId
    case projectId
  }
}

public struct TogetherShadowExperimentServiceCreateTargetParameters: Codable, Sendable {
  public var endpointId: String
  public var experimentId: String
  public var projectId: String

  public init(
    endpointId: String,
    experimentId: String,
    projectId: String
  ) {
    self.endpointId = endpointId
    self.experimentId = experimentId
    self.projectId = projectId
  }

  enum CodingKeys: String, CodingKey {
    case endpointId
    case experimentId
    case projectId
  }
}

public struct TogetherShadowExperimentServiceDeleteShadowExperimentParameters: Codable, Sendable {
  public var endpointId: String
  public var etag: String?
  public var id: String
  public var projectId: String

  public init(
    endpointId: String,
    id: String,
    projectId: String,
    etag: String? = nil
  ) {
    self.endpointId = endpointId
    self.etag = etag
    self.id = id
    self.projectId = projectId
  }

  enum CodingKeys: String, CodingKey {
    case endpointId
    case etag
    case id
    case projectId
  }
}

public struct TogetherShadowExperimentServiceDeleteTargetParameters: Codable, Sendable {
  public var endpointId: String
  public var etag: String?
  public var experimentId: String
  public var id: String
  public var projectId: String

  public init(
    endpointId: String,
    experimentId: String,
    id: String,
    projectId: String,
    etag: String? = nil
  ) {
    self.endpointId = endpointId
    self.etag = etag
    self.experimentId = experimentId
    self.id = id
    self.projectId = projectId
  }

  enum CodingKeys: String, CodingKey {
    case endpointId
    case etag
    case experimentId
    case id
    case projectId
  }
}

public struct TogetherShadowExperimentServiceGetShadowExperimentParameters: Codable, Sendable {
  public var endpointId: String
  public var id: String
  public var projectId: String

  public init(
    endpointId: String,
    id: String,
    projectId: String
  ) {
    self.endpointId = endpointId
    self.id = id
    self.projectId = projectId
  }

  enum CodingKeys: String, CodingKey {
    case endpointId
    case id
    case projectId
  }
}

public struct TogetherShadowExperimentServiceGetTargetParameters: Codable, Sendable {
  public var endpointId: String
  public var experimentId: String
  public var id: String
  public var projectId: String

  public init(
    endpointId: String,
    experimentId: String,
    id: String,
    projectId: String
  ) {
    self.endpointId = endpointId
    self.experimentId = experimentId
    self.id = id
    self.projectId = projectId
  }

  enum CodingKeys: String, CodingKey {
    case endpointId
    case experimentId
    case id
    case projectId
  }
}

public struct TogetherShadowExperimentServiceListShadowExperimentsParameters: Codable, Sendable {
  public var after: String?
  public var endpointId: String
  public var includeTargets: Bool?
  public var limit: Int?
  public var projectId: String

  public init(
    endpointId: String,
    projectId: String,
    after: String? = nil,
    includeTargets: Bool? = nil,
    limit: Int? = nil
  ) {
    self.after = after
    self.endpointId = endpointId
    self.includeTargets = includeTargets
    self.limit = limit
    self.projectId = projectId
  }

  enum CodingKeys: String, CodingKey {
    case after
    case endpointId
    case includeTargets
    case limit
    case projectId
  }
}

public struct TogetherShadowExperimentServiceListTargetsParameters: Codable, Sendable {
  public var after: String?
  public var endpointId: String
  public var experimentId: String
  public var limit: Int?
  public var projectId: String

  public init(
    endpointId: String,
    experimentId: String,
    projectId: String,
    after: String? = nil,
    limit: Int? = nil
  ) {
    self.after = after
    self.endpointId = endpointId
    self.experimentId = experimentId
    self.limit = limit
    self.projectId = projectId
  }

  enum CodingKeys: String, CodingKey {
    case after
    case endpointId
    case experimentId
    case limit
    case projectId
  }
}

public struct TogetherShadowExperimentServiceUpdateShadowExperimentParameters: Codable, Sendable {
  public var endpointId: String
  public var id: String
  public var projectId: String
  public var updateMask: String

  public init(
    endpointId: String,
    id: String,
    projectId: String,
    updateMask: String
  ) {
    self.endpointId = endpointId
    self.id = id
    self.projectId = projectId
    self.updateMask = updateMask
  }

  enum CodingKeys: String, CodingKey {
    case endpointId
    case id
    case projectId
    case updateMask
  }
}

public struct TogetherShadowExperimentServiceUpdateTargetParameters: Codable, Sendable {
  public var endpointId: String
  public var experimentId: String
  public var id: String
  public var projectId: String
  public var updateMask: String

  public init(
    endpointId: String,
    experimentId: String,
    id: String,
    projectId: String,
    updateMask: String
  ) {
    self.endpointId = endpointId
    self.experimentId = experimentId
    self.id = id
    self.projectId = projectId
    self.updateMask = updateMask
  }

  enum CodingKeys: String, CodingKey {
    case endpointId
    case experimentId
    case id
    case projectId
    case updateMask
  }
}

public struct TogetherSharedVolumeServiceDeleteParameters: Codable, Sendable {
  public var volumeId: String

  public init(
    volumeId: String
  ) {
    self.volumeId = volumeId
  }

  enum CodingKeys: String, CodingKey {
    case volumeId = "volume_id"
  }
}

public struct TogetherSharedVolumeServiceGetParameters: Codable, Sendable {
  public var volumeId: String

  public init(
    volumeId: String
  ) {
    self.volumeId = volumeId
  }

  enum CodingKeys: String, CodingKey {
    case volumeId = "volume_id"
  }
}

public struct TogetherSharedVolumeServiceListParameters: Codable, Sendable {
  public var projectId: String?

  public init(
    projectId: String? = nil
  ) {
    self.projectId = projectId
  }

  enum CodingKeys: String, CodingKey {
    case projectId
  }
}

public struct TogetherSignedURLResponse: Codable, Sendable {
  public var url: String?

  public init(
    url: String? = nil
  ) {
    self.url = url
  }

  enum CodingKeys: String, CodingKey {
    case url
  }
}

public struct TogetherSlurmNodeUnavailableDetail: Codable, Sendable {
  public var reason: String

  public init(
    reason: String
  ) {
    self.reason = reason
  }

  enum CodingKeys: String, CodingKey {
    case reason
  }
}

public struct TogetherSlurmStartupScripts: Codable, Sendable {
  public var controllerEpilog: String?
  public var controllerProlog: String?
  public var extraSlurmConf: String?
  public var loginInitScript: String?
  public var nodesetInitScript: String?
  public var workerEpilog: String?
  public var workerProlog: String?

  public init(
    controllerEpilog: String? = nil,
    controllerProlog: String? = nil,
    extraSlurmConf: String? = nil,
    loginInitScript: String? = nil,
    nodesetInitScript: String? = nil,
    workerEpilog: String? = nil,
    workerProlog: String? = nil
  ) {
    self.controllerEpilog = controllerEpilog
    self.controllerProlog = controllerProlog
    self.extraSlurmConf = extraSlurmConf
    self.loginInitScript = loginInitScript
    self.nodesetInitScript = nodesetInitScript
    self.workerEpilog = workerEpilog
    self.workerProlog = workerProlog
  }

  enum CodingKeys: String, CodingKey {
    case controllerEpilog = "controller_epilog"
    case controllerProlog = "controller_prolog"
    case extraSlurmConf = "extra_slurm_conf"
    case loginInitScript = "login_init_script"
    case nodesetInitScript = "nodeset_init_script"
    case workerEpilog = "worker_epilog"
    case workerProlog = "worker_prolog"
  }
}

public struct TogetherSlurmWebConfig: Codable, Sendable {
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

public struct TogetherSlurmWebState: Codable, Sendable {

  public init() {}
}

public struct TogetherStopModelResourcesParameters: Codable, Sendable {
  public var force: Bool?
  public var modelResourcesId: String

  public init(
    modelResourcesId: String,
    force: Bool? = nil
  ) {
    self.force = force
    self.modelResourcesId = modelResourcesId
  }

  enum CodingKeys: String, CodingKey {
    case force
    case modelResourcesId = "model_resources_id"
  }
}

public struct TogetherStopTrainingSessionParameters: Codable, Sendable {
  public var sessionId: String

  public init(
    sessionId: String
  ) {
    self.sessionId = sessionId
  }

  enum CodingKeys: String, CodingKey {
    case sessionId = "session_id"
  }
}

public struct TogetherStreamOutput: Codable, Sendable {
  public var data: String
  public var typeModel: TogetherStreamOutputTypeModel

  public init(
    data: String,
    typeModel: TogetherStreamOutputTypeModel
  ) {
    self.data = data
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case data
    case typeModel = "type"
  }
}

public struct TogetherStreamOutputTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let stdout = Self(rawValue: "stdout")
  public static let stderr = Self(rawValue: "stderr")
}

public struct TogetherStreamSentinel: Codable, Sendable {
  public var data: TogetherStreamSentinelData

  public init(
    data: TogetherStreamSentinelData
  ) {
    self.data = data
  }

  enum CodingKeys: String, CodingKey {
    case data
  }
}

public struct TogetherStreamSentinelData: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let dONE = Self(rawValue: "[DONE]")
}

public struct TogetherSupportedModelsServiceGetSupportedModelParameters: Codable, Sendable {
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

public struct TogetherSupportedModelsServiceListSupportedModelsParameters: Codable, Sendable {
  public var after: String?
  public var limit: Int?
  public var modality: TogetherSupportedModelsServiceListSupportedModelsParametersModality?
  public var product: TogetherSupportedModelsServiceListSupportedModelsParametersProduct?
  public var search: String?

  public init(
    after: String? = nil,
    limit: Int? = nil,
    modality: TogetherSupportedModelsServiceListSupportedModelsParametersModality? = nil,
    product: TogetherSupportedModelsServiceListSupportedModelsParametersProduct? = nil,
    search: String? = nil
  ) {
    self.after = after
    self.limit = limit
    self.modality = modality
    self.product = product
    self.search = search
  }

  enum CodingKeys: String, CodingKey {
    case after
    case limit
    case modality
    case product
    case search
  }
}

public struct TogetherSupportedModelsServiceListSupportedModelsParametersModality: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let mODALITYTEXT = Self(rawValue: "MODALITY_TEXT")
  public static let mODALITYIMAGE = Self(rawValue: "MODALITY_IMAGE")
  public static let mODALITYAUDIO = Self(rawValue: "MODALITY_AUDIO")
  public static let mODALITYVIDEO = Self(rawValue: "MODALITY_VIDEO")
}

public struct TogetherSupportedModelsServiceListSupportedModelsParametersProduct: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let pRODUCTSERVERLESS = Self(rawValue: "PRODUCT_SERVERLESS")
  public static let pRODUCTDEDICATED = Self(rawValue: "PRODUCT_DEDICATED")
  public static let pRODUCTFINETUNING = Self(rawValue: "PRODUCT_FINE_TUNING")
}

public struct TogetherToolChoice: Codable, Sendable {
  public var function: TogetherToolChoiceFunction
  public var id: String
  public var index: Double
  public var typeModel: TogetherToolChoiceTypeModel

  public init(
    function: TogetherToolChoiceFunction,
    id: String,
    index: Double,
    typeModel: TogetherToolChoiceTypeModel
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

public struct TogetherToolChoiceFunction: Codable, Sendable {
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

public struct TogetherToolChoiceTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let function = Self(rawValue: "function")
}

public struct TogetherToolsPart: Codable, Sendable {
  public var function: TogetherToolsPartFunction?
  public var typeModel: String?

  public init(
    function: TogetherToolsPartFunction? = nil,
    typeModel: String? = nil
  ) {
    self.function = function
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case function
    case typeModel = "type"
  }
}

public struct TogetherToolsPartFunction: Codable, Sendable {
  public var description: String?
  public var name: String?
  public var parameters: [String: HyperProxyJSONValue]?

  public init(
    description: String? = nil,
    name: String? = nil,
    parameters: [String: HyperProxyJSONValue]? = nil
  ) {
    self.description = description
    self.name = name
    self.parameters = parameters
  }

  enum CodingKeys: String, CodingKey {
    case description
    case name
    case parameters
  }
}

public typealias TogetherTopLogprobs = [String: Double]

public struct TogetherTorchpassConfig: Codable, Sendable {
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

public struct TogetherTorchpassState: Codable, Sendable {

  public init() {}
}

public struct TogetherTrainingMethodDPO: Codable, Sendable {
  public var dpoBeta: Double?
  public var dpoNormalizeLogratiosByLength: Bool?
  public var dpoReferenceFree: Bool?
  public var method: TogetherTrainingMethodDPOMethod
  public var rpoAlpha: Double?
  public var simpoGamma: Double?

  public init(
    method: TogetherTrainingMethodDPOMethod,
    dpoBeta: Double? = nil,
    dpoNormalizeLogratiosByLength: Bool? = nil,
    dpoReferenceFree: Bool? = nil,
    rpoAlpha: Double? = nil,
    simpoGamma: Double? = nil
  ) {
    self.dpoBeta = dpoBeta
    self.dpoNormalizeLogratiosByLength = dpoNormalizeLogratiosByLength
    self.dpoReferenceFree = dpoReferenceFree
    self.method = method
    self.rpoAlpha = rpoAlpha
    self.simpoGamma = simpoGamma
  }

  enum CodingKeys: String, CodingKey {
    case dpoBeta = "dpo_beta"
    case dpoNormalizeLogratiosByLength = "dpo_normalize_logratios_by_length"
    case dpoReferenceFree = "dpo_reference_free"
    case method
    case rpoAlpha = "rpo_alpha"
    case simpoGamma = "simpo_gamma"
  }
}

public struct TogetherTrainingMethodDPOMethod: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let dpo = Self(rawValue: "dpo")
}

public struct TogetherTrainingMethodSFT: Codable, Sendable {
  public var method: TogetherTrainingMethodSFTMethod
  public var trainOnInputs: HyperProxyJSONValue

  public init(
    method: TogetherTrainingMethodSFTMethod,
    trainOnInputs: HyperProxyJSONValue
  ) {
    self.method = method
    self.trainOnInputs = trainOnInputs
  }

  enum CodingKeys: String, CodingKey {
    case method
    case trainOnInputs = "train_on_inputs"
  }
}

public struct TogetherTrainingMethodSFTMethod: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let sft = Self(rawValue: "sft")
}

public struct TogetherTrainingMethodSFTTrainOnInputsOneOf2: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let auto = Self(rawValue: "auto")
}

public struct TogetherUpdateDeploymentRequest: Codable, Sendable {
  public var args: [String]?
  public var autoscaling: HyperProxyJSONValue?
  public var command: [String]?
  public var cpu: Double?
  public var description: String?
  public var environmentVariables: [TogetherEnvironmentVariable]?
  public var gpuCount: Int?
  public var gpuType: TogetherUpdateDeploymentRequestGpuType?
  public var healthCheckPath: String?
  public var image: String?
  public var maxReplicas: Int?
  public var memory: Double?
  public var minReplicas: Int?
  public var name: String?
  public var port: Int?
  public var storage: Int?
  public var terminationGracePeriodSeconds: Int?
  public var volumes: [TogetherVolumeMount]?

  public init(
    args: [String]? = nil,
    autoscaling: HyperProxyJSONValue? = nil,
    command: [String]? = nil,
    cpu: Double? = nil,
    description: String? = nil,
    environmentVariables: [TogetherEnvironmentVariable]? = nil,
    gpuCount: Int? = nil,
    gpuType: TogetherUpdateDeploymentRequestGpuType? = nil,
    healthCheckPath: String? = nil,
    image: String? = nil,
    maxReplicas: Int? = nil,
    memory: Double? = nil,
    minReplicas: Int? = nil,
    name: String? = nil,
    port: Int? = nil,
    storage: Int? = nil,
    terminationGracePeriodSeconds: Int? = nil,
    volumes: [TogetherVolumeMount]? = nil
  ) {
    self.args = args
    self.autoscaling = autoscaling
    self.command = command
    self.cpu = cpu
    self.description = description
    self.environmentVariables = environmentVariables
    self.gpuCount = gpuCount
    self.gpuType = gpuType
    self.healthCheckPath = healthCheckPath
    self.image = image
    self.maxReplicas = maxReplicas
    self.memory = memory
    self.minReplicas = minReplicas
    self.name = name
    self.port = port
    self.storage = storage
    self.terminationGracePeriodSeconds = terminationGracePeriodSeconds
    self.volumes = volumes
  }

  enum CodingKeys: String, CodingKey {
    case args
    case autoscaling
    case command
    case cpu
    case description
    case environmentVariables = "environment_variables"
    case gpuCount = "gpu_count"
    case gpuType = "gpu_type"
    case healthCheckPath = "health_check_path"
    case image
    case maxReplicas = "max_replicas"
    case memory
    case minReplicas = "min_replicas"
    case name
    case port
    case storage
    case terminationGracePeriodSeconds = "termination_grace_period_seconds"
    case volumes
  }
}

public struct TogetherUpdateDeploymentRequestGpuType: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let h10080gb = Self(rawValue: "h100-80gb")
  public static let h10040gbMig = Self(rawValue: "h100-40gb-mig")
  public static let h200140gb = Self(rawValue: "h200-140gb")
  public static let b200192gb = Self(rawValue: "b200-192gb")
}

public struct TogetherUpdateEndpointParameters: Codable, Sendable {
  public var endpointId: String

  public init(
    endpointId: String
  ) {
    self.endpointId = endpointId
  }

  enum CodingKeys: String, CodingKey {
    case endpointId
  }
}

public struct TogetherUpdateEndpointRequest: Codable, Sendable {
  public var autoscaling: TogetherAutoscaling?
  public var displayName: String?
  public var inactiveTimeout: Int?
  public var state: TogetherUpdateEndpointRequestState?

  public init(
    autoscaling: TogetherAutoscaling? = nil,
    displayName: String? = nil,
    inactiveTimeout: Int? = nil,
    state: TogetherUpdateEndpointRequestState? = nil
  ) {
    self.autoscaling = autoscaling
    self.displayName = displayName
    self.inactiveTimeout = inactiveTimeout
    self.state = state
  }

  enum CodingKeys: String, CodingKey {
    case autoscaling
    case displayName = "display_name"
    case inactiveTimeout = "inactive_timeout"
    case state
  }
}

public struct TogetherUpdateEndpointRequestState: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let sTARTED = Self(rawValue: "STARTED")
  public static let sTOPPED = Self(rawValue: "STOPPED")
}

public struct TogetherUpdateSecretRequest: Codable, Sendable {
  public var description: String?
  public var name: String?
  public var projectId: String?
  public var value: String?

  public init(
    description: String? = nil,
    name: String? = nil,
    projectId: String? = nil,
    value: String? = nil
  ) {
    self.description = description
    self.name = name
    self.projectId = projectId
    self.value = value
  }

  enum CodingKeys: String, CodingKey {
    case description
    case name
    case projectId = "project_id"
    case value
  }
}

public struct TogetherUpdateTrainingSessionParameters: Codable, Sendable {
  public var sessionId: String

  public init(
    sessionId: String
  ) {
    self.sessionId = sessionId
  }

  enum CodingKeys: String, CodingKey {
    case sessionId = "session_id"
  }
}

public struct TogetherUpdateVolumeRequest: Codable, Sendable {
  public var content: HyperProxyJSONValue?
  public var name: String?
  public var typeModel: TogetherVolumeType?

  public init(
    content: HyperProxyJSONValue? = nil,
    name: String? = nil,
    typeModel: TogetherVolumeType? = nil
  ) {
    self.content = content
    self.name = name
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case content
    case name
    case typeModel = "type"
  }
}

public struct TogetherUsageData: Codable, Sendable {
  public var completionTokens: Int
  public var promptTokens: Int
  public var totalTokens: Int

  public init(
    completionTokens: Int,
    promptTokens: Int,
    totalTokens: Int
  ) {
    self.completionTokens = completionTokens
    self.promptTokens = promptTokens
    self.totalTokens = totalTokens
  }

  enum CodingKeys: String, CodingKey {
    case completionTokens = "completion_tokens"
    case promptTokens = "prompt_tokens"
    case totalTokens = "total_tokens"
  }
}

public struct TogetherVersionHistoryItem: Codable, Sendable {
  public var content: TogetherVolumeContentRequest?
  public var mountedBy: [String]?
  public var version: Int?

  public init(
    content: TogetherVolumeContentRequest? = nil,
    mountedBy: [String]? = nil,
    version: Int? = nil
  ) {
    self.content = content
    self.mountedBy = mountedBy
    self.version = version
  }

  enum CodingKeys: String, CodingKey {
    case content
    case mountedBy = "mounted_by"
    case version
  }
}

public struct TogetherVideoFrameImageInput: Codable, Sendable {
  public var frame: HyperProxyJSONValue?
  public var inputImage: String

  public init(
    inputImage: String,
    frame: HyperProxyJSONValue? = nil
  ) {
    self.frame = frame
    self.inputImage = inputImage
  }

  enum CodingKeys: String, CodingKey {
    case frame
    case inputImage = "input_image"
  }
}

public struct TogetherVideoFrameImageInputFrameAnyOf2: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let first = Self(rawValue: "first")
  public static let last = Self(rawValue: "last")
}

public struct TogetherVideoJob: Codable, Sendable {
  public var completedAt: Double?
  public var createdAt: Double
  public var error: TogetherVideoJobError?
  public var id: String
  public var model: String
  public var object: HyperProxyJSONValue?
  public var outputs: TogetherVideoJobOutputs?
  public var seconds: String
  public var size: String
  public var status: TogetherVideoStatus

  public init(
    createdAt: Double,
    id: String,
    model: String,
    seconds: String,
    size: String,
    status: TogetherVideoStatus,
    completedAt: Double? = nil,
    error: TogetherVideoJobError? = nil,
    object: HyperProxyJSONValue? = nil,
    outputs: TogetherVideoJobOutputs? = nil
  ) {
    self.completedAt = completedAt
    self.createdAt = createdAt
    self.error = error
    self.id = id
    self.model = model
    self.object = object
    self.outputs = outputs
    self.seconds = seconds
    self.size = size
    self.status = status
  }

  enum CodingKeys: String, CodingKey {
    case completedAt = "completed_at"
    case createdAt = "created_at"
    case error
    case id
    case model
    case object
    case outputs
    case seconds
    case size
    case status
  }
}

public struct TogetherVideoJobError: Codable, Sendable {
  public var code: String?
  public var message: String

  public init(
    message: String,
    code: String? = nil
  ) {
    self.code = code
    self.message = message
  }

  enum CodingKeys: String, CodingKey {
    case code
    case message
  }
}

public struct TogetherVideoJobOutputs: Codable, Sendable {
  public var cost: Int
  public var videoUrl: String

  public init(
    cost: Int,
    videoUrl: String
  ) {
    self.cost = cost
    self.videoUrl = videoUrl
  }

  enum CodingKeys: String, CodingKey {
    case cost
    case videoUrl = "video_url"
  }
}

public struct TogetherVideoMedia: Codable, Sendable {
  public var audioInputs: [HyperProxyJSONValue]?
  public var frameImages: [TogetherVideoFrameImageInput]?
  public var frameVideos: [TogetherVideoRef]?
  public var referenceImages: [String]?
  public var referenceVideos: [TogetherVideoRef]?
  public var sourceVideo: HyperProxyJSONValue?

  public init(
    audioInputs: [HyperProxyJSONValue]? = nil,
    frameImages: [TogetherVideoFrameImageInput]? = nil,
    frameVideos: [TogetherVideoRef]? = nil,
    referenceImages: [String]? = nil,
    referenceVideos: [TogetherVideoRef]? = nil,
    sourceVideo: HyperProxyJSONValue? = nil
  ) {
    self.audioInputs = audioInputs
    self.frameImages = frameImages
    self.frameVideos = frameVideos
    self.referenceImages = referenceImages
    self.referenceVideos = referenceVideos
    self.sourceVideo = sourceVideo
  }

  enum CodingKeys: String, CodingKey {
    case audioInputs = "audio_inputs"
    case frameImages = "frame_images"
    case frameVideos = "frame_videos"
    case referenceImages = "reference_images"
    case referenceVideos = "reference_videos"
    case sourceVideo = "source_video"
  }
}

public struct TogetherVideoOutputFormat: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let mP4 = Self(rawValue: "MP4")
  public static let wEBM = Self(rawValue: "WEBM")
}

public struct TogetherVideoRef: Codable, Sendable {
  public var video: String

  public init(
    video: String
  ) {
    self.video = video
  }

  enum CodingKeys: String, CodingKey {
    case video
  }
}

public struct TogetherVideoStatus: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let inProgress = Self(rawValue: "in_progress")
  public static let completed = Self(rawValue: "completed")
  public static let failed = Self(rawValue: "failed")
}

public struct TogetherVolumeContent: Codable, Sendable {
  public var files: [TogetherFileInfo]?
  public var sourcePrefix: String?
  public var typeModel: TogetherVolumeContentTypeModel?

  public init(
    files: [TogetherFileInfo]? = nil,
    sourcePrefix: String? = nil,
    typeModel: TogetherVolumeContentTypeModel? = nil
  ) {
    self.files = files
    self.sourcePrefix = sourcePrefix
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case files
    case sourcePrefix = "source_prefix"
    case typeModel = "type"
  }
}

public struct TogetherVolumeContentRequest: Codable, Sendable {
  public var sourcePrefix: String?
  public var typeModel: TogetherVolumeContentRequestTypeModel?

  public init(
    sourcePrefix: String? = nil,
    typeModel: TogetherVolumeContentRequestTypeModel? = nil
  ) {
    self.sourcePrefix = sourcePrefix
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case sourcePrefix = "source_prefix"
    case typeModel = "type"
  }
}

public struct TogetherVolumeContentRequestTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let files = Self(rawValue: "files")
}

public struct TogetherVolumeContentTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let files = Self(rawValue: "files")
}

public struct TogetherVolumeMount: Codable, Sendable {
  public var mountPath: String
  public var name: String
  public var version: Int?

  public init(
    mountPath: String,
    name: String,
    version: Int? = nil
  ) {
    self.mountPath = mountPath
    self.name = name
    self.version = version
  }

  enum CodingKeys: String, CodingKey {
    case mountPath = "mount_path"
    case name
    case version
  }
}

public struct TogetherVolumeResponseItem: Codable, Sendable {
  public var content: TogetherVolumeContent?
  public var createdAt: String?
  public var currentVersion: Int?
  public var id: String?
  public var mountedBy: [String]?
  public var name: String?
  public var object: String?
  public var typeModel: TogetherVolumeType?
  public var updatedAt: String?
  public var versionHistory: [String: TogetherVersionHistoryItem]?

  public init(
    content: TogetherVolumeContent? = nil,
    createdAt: String? = nil,
    currentVersion: Int? = nil,
    id: String? = nil,
    mountedBy: [String]? = nil,
    name: String? = nil,
    object: String? = nil,
    typeModel: TogetherVolumeType? = nil,
    updatedAt: String? = nil,
    versionHistory: [String: TogetherVersionHistoryItem]? = nil
  ) {
    self.content = content
    self.createdAt = createdAt
    self.currentVersion = currentVersion
    self.id = id
    self.mountedBy = mountedBy
    self.name = name
    self.object = object
    self.typeModel = typeModel
    self.updatedAt = updatedAt
    self.versionHistory = versionHistory
  }

  enum CodingKeys: String, CodingKey {
    case content
    case createdAt = "created_at"
    case currentVersion = "current_version"
    case id
    case mountedBy = "mounted_by"
    case name
    case object
    case typeModel = "type"
    case updatedAt = "updated_at"
    case versionHistory = "version_history"
  }
}

public struct TogetherVolumeServiceCreateModelParameters: Codable, Sendable {
  public var projectId: String

  public init(
    projectId: String
  ) {
    self.projectId = projectId
  }

  enum CodingKeys: String, CodingKey {
    case projectId
  }
}

public struct TogetherVolumeServiceCreateRemoteModelUploadParameters: Codable, Sendable {
  public var projectId: String

  public init(
    projectId: String
  ) {
    self.projectId = projectId
  }

  enum CodingKeys: String, CodingKey {
    case projectId
  }
}

public struct TogetherVolumeServiceDeleteModelParameters: Codable, Sendable {
  public var id: String
  public var projectId: String

  public init(
    id: String,
    projectId: String
  ) {
    self.id = id
    self.projectId = projectId
  }

  enum CodingKeys: String, CodingKey {
    case id
    case projectId
  }
}

public struct TogetherVolumeServiceGetModelParameters: Codable, Sendable {
  public var id: String
  public var projectId: String

  public init(
    id: String,
    projectId: String
  ) {
    self.id = id
    self.projectId = projectId
  }

  enum CodingKeys: String, CodingKey {
    case id
    case projectId
  }
}

public struct TogetherVolumeServiceGetRemoteModelUploadParameters: Codable, Sendable {
  public var id: String
  public var projectId: String

  public init(
    id: String,
    projectId: String
  ) {
    self.id = id
    self.projectId = projectId
  }

  enum CodingKeys: String, CodingKey {
    case id
    case projectId
  }
}

public struct TogetherVolumeServiceGetRevisionByModelTypeParameters: Codable, Sendable {
  public var id: String
  public var projectId: String
  public var revisionId: String

  public init(
    id: String,
    projectId: String,
    revisionId: String
  ) {
    self.id = id
    self.projectId = projectId
    self.revisionId = revisionId
  }

  enum CodingKeys: String, CodingKey {
    case id
    case projectId
    case revisionId
  }
}

public struct TogetherVolumeServiceListModelFilesParameters: Codable, Sendable {
  public var id: String
  public var projectId: String
  public var revisionId: String?

  public init(
    id: String,
    projectId: String,
    revisionId: String? = nil
  ) {
    self.id = id
    self.projectId = projectId
    self.revisionId = revisionId
  }

  enum CodingKeys: String, CodingKey {
    case id
    case projectId
    case revisionId
  }
}

public struct TogetherVolumeServiceListModelRevisionsParameters: Codable, Sendable {
  public var id: String
  public var projectId: String

  public init(
    id: String,
    projectId: String
  ) {
    self.id = id
    self.projectId = projectId
  }

  enum CodingKeys: String, CodingKey {
    case id
    case projectId
  }
}

public struct TogetherVolumeServiceListModelsParameters: Codable, Sendable {
  public var after: String?
  public var limit: Int?
  public var organizationId: String?
  public var projectId: String
  public var visibility: TogetherVolumeServiceListModelsParametersVisibility?

  public init(
    projectId: String,
    after: String? = nil,
    limit: Int? = nil,
    organizationId: String? = nil,
    visibility: TogetherVolumeServiceListModelsParametersVisibility? = nil
  ) {
    self.after = after
    self.limit = limit
    self.organizationId = organizationId
    self.projectId = projectId
    self.visibility = visibility
  }

  enum CodingKeys: String, CodingKey {
    case after
    case limit
    case organizationId
    case projectId
    case visibility
  }
}

public struct TogetherVolumeServiceListModelsParametersVisibility: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let vISIBILITYPRIVATE = Self(rawValue: "VISIBILITY_PRIVATE")
  public static let vISIBILITYINTERNAL = Self(rawValue: "VISIBILITY_INTERNAL")
}

public struct TogetherVolumeServiceListOrganizationModelsParameters: Codable, Sendable {
  public var after: String?
  public var limit: Int?
  public var organizationId: String

  public init(
    organizationId: String,
    after: String? = nil,
    limit: Int? = nil
  ) {
    self.after = after
    self.limit = limit
    self.organizationId = organizationId
  }

  enum CodingKeys: String, CodingKey {
    case after
    case limit
    case organizationId
  }
}

public struct TogetherVolumeServiceListRemoteModelUploadEventsParameters: Codable, Sendable {
  public var after: String?
  public var id: String
  public var limit: Int?
  public var projectId: String

  public init(
    id: String,
    projectId: String,
    after: String? = nil,
    limit: Int? = nil
  ) {
    self.after = after
    self.id = id
    self.limit = limit
    self.projectId = projectId
  }

  enum CodingKeys: String, CodingKey {
    case after
    case id
    case limit
    case projectId
  }
}

public struct TogetherVolumeServiceListRemoteModelUploadsParameters: Codable, Sendable {
  public var after: String?
  public var limit: Int?
  public var projectId: String

  public init(
    projectId: String,
    after: String? = nil,
    limit: Int? = nil
  ) {
    self.after = after
    self.limit = limit
    self.projectId = projectId
  }

  enum CodingKeys: String, CodingKey {
    case after
    case limit
    case projectId
  }
}

public struct TogetherVolumeServiceUpdateModelParameters: Codable, Sendable {
  public var id: String
  public var projectId: String
  public var updateMask: String?

  public init(
    id: String,
    projectId: String,
    updateMask: String? = nil
  ) {
    self.id = id
    self.projectId = projectId
    self.updateMask = updateMask
  }

  enum CodingKeys: String, CodingKey {
    case id
    case projectId
    case updateMask
  }
}

public struct TogetherVolumeType: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let readOnly = Self(rawValue: "readOnly")
}

public struct TogetherWeightsSyncParameters: Codable, Sendable {
  public var sessionId: String

  public init(
    sessionId: String
  ) {
    self.sessionId = sessionId
  }

  enum CodingKeys: String, CodingKey {
    case sessionId = "session_id"
  }
}

public struct TogetherWhoamiResponse: Codable, Sendable {
  public var apiKeyId: String
  public var organizationId: String
  public var organizationName: String
  public var projectId: String
  public var projectName: String
  public var projectSlug: String
  public var userId: String?

  public init(
    apiKeyId: String,
    organizationId: String,
    organizationName: String,
    projectId: String,
    projectName: String,
    projectSlug: String,
    userId: String? = nil
  ) {
    self.apiKeyId = apiKeyId
    self.organizationId = organizationId
    self.organizationName = organizationName
    self.projectId = projectId
    self.projectName = projectName
    self.projectSlug = projectSlug
    self.userId = userId
  }

  enum CodingKeys: String, CodingKey {
    case apiKeyId = "api_key_id"
    case organizationId = "organization_id"
    case organizationName = "organization_name"
    case projectId = "project_id"
    case projectName = "project_name"
    case projectSlug = "project_slug"
    case userId = "user_id"
  }
}

public struct TogetherXidDetail: Codable, Sendable {
  public var events: [TogetherXidEvent]

  public init(
    events: [TogetherXidEvent]
  ) {
    self.events = events
  }

  enum CodingKeys: String, CodingKey {
    case events
  }
}

public struct TogetherXidEvent: Codable, Sendable {
  public var count: Int
  public var mnemonic: String
  public var xidCode: String

  public init(
    count: Int,
    mnemonic: String,
    xidCode: String
  ) {
    self.count = count
    self.mnemonic = mnemonic
    self.xidCode = xidCode
  }

  enum CodingKeys: String, CodingKey {
    case count
    case mnemonic
    case xidCode = "xid_code"
  }
}
