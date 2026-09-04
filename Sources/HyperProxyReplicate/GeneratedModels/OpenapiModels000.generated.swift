// Maintainer-generated release artifact.
// Generated from the provider's official API schema; do not edit by hand.

import Foundation
import HyperProxyCore

public struct ReplicateAccountGetResponse: Codable, Sendable {
  public var avatarUrl: String?
  public var githubUrl: String?
  public var name: String?
  public var typeModel: ReplicateAccountGetResponseTypeModel
  public var username: String

  public init(
    typeModel: ReplicateAccountGetResponseTypeModel,
    username: String,
    avatarUrl: String? = nil,
    githubUrl: String? = nil,
    name: String? = nil
  ) {
    self.avatarUrl = avatarUrl
    self.githubUrl = githubUrl
    self.name = name
    self.typeModel = typeModel
    self.username = username
  }

  enum CodingKeys: String, CodingKey {
    case avatarUrl = "avatar_url"
    case githubUrl = "github_url"
    case name
    case typeModel = "type"
    case username
  }
}

public struct ReplicateAccountGetResponseTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let organization = Self(rawValue: "organization")
  public static let user = Self(rawValue: "user")
}

public struct ReplicateCollectionsGetParameters: Codable, Sendable {
  public var collectionSlug: String

  public init(
    collectionSlug: String
  ) {
    self.collectionSlug = collectionSlug
  }

  enum CodingKeys: String, CodingKey {
    case collectionSlug = "collection_slug"
  }
}

public struct ReplicateDeploymentsCreateRequest: Codable, Sendable {
  public var hardware: String
  public var maxInstances: Int
  public var minInstances: Int
  public var model: String
  public var name: String
  public var version: String

  public init(
    hardware: String,
    maxInstances: Int,
    minInstances: Int,
    model: String,
    name: String,
    version: String
  ) {
    self.hardware = hardware
    self.maxInstances = maxInstances
    self.minInstances = minInstances
    self.model = model
    self.name = name
    self.version = version
  }

  enum CodingKeys: String, CodingKey {
    case hardware
    case maxInstances = "max_instances"
    case minInstances = "min_instances"
    case model
    case name
    case version
  }
}

public struct ReplicateDeploymentsDeleteParameters: Codable, Sendable {
  public var deploymentName: String
  public var deploymentOwner: String

  public init(
    deploymentName: String,
    deploymentOwner: String
  ) {
    self.deploymentName = deploymentName
    self.deploymentOwner = deploymentOwner
  }

  enum CodingKeys: String, CodingKey {
    case deploymentName = "deployment_name"
    case deploymentOwner = "deployment_owner"
  }
}

public struct ReplicateDeploymentsGetParameters: Codable, Sendable {
  public var deploymentName: String
  public var deploymentOwner: String

  public init(
    deploymentName: String,
    deploymentOwner: String
  ) {
    self.deploymentName = deploymentName
    self.deploymentOwner = deploymentOwner
  }

  enum CodingKeys: String, CodingKey {
    case deploymentName = "deployment_name"
    case deploymentOwner = "deployment_owner"
  }
}

public struct ReplicateDeploymentsListResponse: Codable, Sendable {
  public var next: String?
  public var previous: String?
  public var results: [ReplicateSchemasDeploymentResponse]?

  public init(
    next: String? = nil,
    previous: String? = nil,
    results: [ReplicateSchemasDeploymentResponse]? = nil
  ) {
    self.next = next
    self.previous = previous
    self.results = results
  }

  enum CodingKeys: String, CodingKey {
    case next
    case previous
    case results
  }
}

public struct ReplicateDeploymentsPredictionsCreateParameters: Codable, Sendable {
  public var deploymentName: String
  public var deploymentOwner: String

  public init(
    deploymentName: String,
    deploymentOwner: String
  ) {
    self.deploymentName = deploymentName
    self.deploymentOwner = deploymentOwner
  }

  enum CodingKeys: String, CodingKey {
    case deploymentName = "deployment_name"
    case deploymentOwner = "deployment_owner"
  }
}

public struct ReplicateDeploymentsUpdateParameters: Codable, Sendable {
  public var deploymentName: String
  public var deploymentOwner: String

  public init(
    deploymentName: String,
    deploymentOwner: String
  ) {
    self.deploymentName = deploymentName
    self.deploymentOwner = deploymentOwner
  }

  enum CodingKeys: String, CodingKey {
    case deploymentName = "deployment_name"
    case deploymentOwner = "deployment_owner"
  }
}

public struct ReplicateDeploymentsUpdateRequest: Codable, Sendable {
  public var hardware: String?
  public var maxInstances: Int?
  public var minInstances: Int?
  public var version: String?

  public init(
    hardware: String? = nil,
    maxInstances: Int? = nil,
    minInstances: Int? = nil,
    version: String? = nil
  ) {
    self.hardware = hardware
    self.maxInstances = maxInstances
    self.minInstances = minInstances
    self.version = version
  }

  enum CodingKeys: String, CodingKey {
    case hardware
    case maxInstances = "max_instances"
    case minInstances = "min_instances"
    case version
  }
}

public struct ReplicateFilesCreateRequest: Codable, Sendable {
  public var content: String
  public var filename: String?
  public var metadata: HyperProxyJSONValue?
  public var typeModel: String?

  public init(
    content: String,
    filename: String? = nil,
    metadata: HyperProxyJSONValue? = nil,
    typeModel: String? = nil
  ) {
    self.content = content
    self.filename = filename
    self.metadata = metadata
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case content
    case filename
    case metadata
    case typeModel = "type"
  }
}

public struct ReplicateFilesDeleteParameters: Codable, Sendable {
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

public struct ReplicateFilesDownloadParameters: Codable, Sendable {
  public var expiry: Int64
  public var fileId: String
  public var owner: String
  public var signature: String

  public init(
    expiry: Int64,
    fileId: String,
    owner: String,
    signature: String
  ) {
    self.expiry = expiry
    self.fileId = fileId
    self.owner = owner
    self.signature = signature
  }

  enum CodingKeys: String, CodingKey {
    case expiry
    case fileId = "file_id"
    case owner
    case signature
  }
}

public typealias ReplicateFilesDownloadResponse = String

public struct ReplicateFilesGetParameters: Codable, Sendable {
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

public struct ReplicateFilesListResponse: Codable, Sendable {
  public var next: String?
  public var previous: String?
  public var results: [ReplicateSchemasFileResponse]?

  public init(
    next: String? = nil,
    previous: String? = nil,
    results: [ReplicateSchemasFileResponse]? = nil
  ) {
    self.next = next
    self.previous = previous
    self.results = results
  }

  enum CodingKeys: String, CodingKey {
    case next
    case previous
    case results
  }
}

public typealias ReplicateHardwareListResponse = [ReplicateHardwareListResponseItem]

public struct ReplicateHardwareListResponseItem: Codable, Sendable {
  public var name: String?
  public var sku: String?

  public init(
    name: String? = nil,
    sku: String? = nil
  ) {
    self.name = name
    self.sku = sku
  }

  enum CodingKeys: String, CodingKey {
    case name
    case sku
  }
}

public struct ReplicateModelsCreateRequest: Codable, Sendable {
  public var coverImageUrl: String?
  public var description: String?
  public var githubUrl: String?
  public var hardware: String
  public var licenseUrl: String?
  public var name: String
  public var owner: String
  public var paperUrl: String?
  public var visibility: ReplicateModelsCreateRequestVisibility

  public init(
    hardware: String,
    name: String,
    owner: String,
    visibility: ReplicateModelsCreateRequestVisibility,
    coverImageUrl: String? = nil,
    description: String? = nil,
    githubUrl: String? = nil,
    licenseUrl: String? = nil,
    paperUrl: String? = nil
  ) {
    self.coverImageUrl = coverImageUrl
    self.description = description
    self.githubUrl = githubUrl
    self.hardware = hardware
    self.licenseUrl = licenseUrl
    self.name = name
    self.owner = owner
    self.paperUrl = paperUrl
    self.visibility = visibility
  }

  enum CodingKeys: String, CodingKey {
    case coverImageUrl = "cover_image_url"
    case description
    case githubUrl = "github_url"
    case hardware
    case licenseUrl = "license_url"
    case name
    case owner
    case paperUrl = "paper_url"
    case visibility
  }
}

public struct ReplicateModelsCreateRequestVisibility: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let publicValue = Self(rawValue: "public")
  public static let privateValue = Self(rawValue: "private")
}

public struct ReplicateModelsDeleteParameters: Codable, Sendable {
  public var modelName: String
  public var modelOwner: String

  public init(
    modelName: String,
    modelOwner: String
  ) {
    self.modelName = modelName
    self.modelOwner = modelOwner
  }

  enum CodingKeys: String, CodingKey {
    case modelName = "model_name"
    case modelOwner = "model_owner"
  }
}

public struct ReplicateModelsExamplesListParameters: Codable, Sendable {
  public var modelName: String
  public var modelOwner: String

  public init(
    modelName: String,
    modelOwner: String
  ) {
    self.modelName = modelName
    self.modelOwner = modelOwner
  }

  enum CodingKeys: String, CodingKey {
    case modelName = "model_name"
    case modelOwner = "model_owner"
  }
}

public struct ReplicateModelsGetParameters: Codable, Sendable {
  public var modelName: String
  public var modelOwner: String

  public init(
    modelName: String,
    modelOwner: String
  ) {
    self.modelName = modelName
    self.modelOwner = modelOwner
  }

  enum CodingKeys: String, CodingKey {
    case modelName = "model_name"
    case modelOwner = "model_owner"
  }
}

public struct ReplicateModelsListParameters: Codable, Sendable {
  public var sortBy: ReplicateModelsListParametersSortBy?
  public var sortDirection: ReplicateModelsListParametersSortDirection?

  public init(
    sortBy: ReplicateModelsListParametersSortBy? = nil,
    sortDirection: ReplicateModelsListParametersSortDirection? = nil
  ) {
    self.sortBy = sortBy
    self.sortDirection = sortDirection
  }

  enum CodingKeys: String, CodingKey {
    case sortBy = "sort_by"
    case sortDirection = "sort_direction"
  }
}

public struct ReplicateModelsListParametersSortBy: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let modelCreatedAt = Self(rawValue: "model_created_at")
  public static let latestVersionCreatedAt = Self(rawValue: "latest_version_created_at")
}

public struct ReplicateModelsListParametersSortDirection: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let asc = Self(rawValue: "asc")
  public static let desc = Self(rawValue: "desc")
}

public struct ReplicateModelsPredictionsCreateParameters: Codable, Sendable {
  public var modelName: String
  public var modelOwner: String

  public init(
    modelName: String,
    modelOwner: String
  ) {
    self.modelName = modelName
    self.modelOwner = modelOwner
  }

  enum CodingKeys: String, CodingKey {
    case modelName = "model_name"
    case modelOwner = "model_owner"
  }
}

public struct ReplicateModelsReadmeGetParameters: Codable, Sendable {
  public var modelName: String
  public var modelOwner: String

  public init(
    modelName: String,
    modelOwner: String
  ) {
    self.modelName = modelName
    self.modelOwner = modelOwner
  }

  enum CodingKeys: String, CodingKey {
    case modelName = "model_name"
    case modelOwner = "model_owner"
  }
}

public typealias ReplicateModelsReadmeGetResponse = String

public struct ReplicateModelsUpdateParameters: Codable, Sendable {
  public var modelName: String
  public var modelOwner: String

  public init(
    modelName: String,
    modelOwner: String
  ) {
    self.modelName = modelName
    self.modelOwner = modelOwner
  }

  enum CodingKeys: String, CodingKey {
    case modelName = "model_name"
    case modelOwner = "model_owner"
  }
}

public struct ReplicateModelsUpdateRequest: Codable, Sendable {
  public var description: String?
  public var githubUrl: String?
  public var licenseUrl: String?
  public var paperUrl: String?
  public var readme: String?
  public var weightsUrl: String?

  public init(
    description: String? = nil,
    githubUrl: String? = nil,
    licenseUrl: String? = nil,
    paperUrl: String? = nil,
    readme: String? = nil,
    weightsUrl: String? = nil
  ) {
    self.description = description
    self.githubUrl = githubUrl
    self.licenseUrl = licenseUrl
    self.paperUrl = paperUrl
    self.readme = readme
    self.weightsUrl = weightsUrl
  }

  enum CodingKeys: String, CodingKey {
    case description
    case githubUrl = "github_url"
    case licenseUrl = "license_url"
    case paperUrl = "paper_url"
    case readme
    case weightsUrl = "weights_url"
  }
}

public struct ReplicateModelsVersionsDeleteParameters: Codable, Sendable {
  public var modelName: String
  public var modelOwner: String
  public var versionId: String

  public init(
    modelName: String,
    modelOwner: String,
    versionId: String
  ) {
    self.modelName = modelName
    self.modelOwner = modelOwner
    self.versionId = versionId
  }

  enum CodingKeys: String, CodingKey {
    case modelName = "model_name"
    case modelOwner = "model_owner"
    case versionId = "version_id"
  }
}

public struct ReplicateModelsVersionsGetParameters: Codable, Sendable {
  public var modelName: String
  public var modelOwner: String
  public var versionId: String

  public init(
    modelName: String,
    modelOwner: String,
    versionId: String
  ) {
    self.modelName = modelName
    self.modelOwner = modelOwner
    self.versionId = versionId
  }

  enum CodingKeys: String, CodingKey {
    case modelName = "model_name"
    case modelOwner = "model_owner"
    case versionId = "version_id"
  }
}

public struct ReplicateModelsVersionsListParameters: Codable, Sendable {
  public var modelName: String
  public var modelOwner: String

  public init(
    modelName: String,
    modelOwner: String
  ) {
    self.modelName = modelName
    self.modelOwner = modelOwner
  }

  enum CodingKeys: String, CodingKey {
    case modelName = "model_name"
    case modelOwner = "model_owner"
  }
}

public struct ReplicatePredictionsCancelParameters: Codable, Sendable {
  public var predictionId: String

  public init(
    predictionId: String
  ) {
    self.predictionId = predictionId
  }

  enum CodingKeys: String, CodingKey {
    case predictionId = "prediction_id"
  }
}

public struct ReplicatePredictionsGetParameters: Codable, Sendable {
  public var predictionId: String

  public init(
    predictionId: String
  ) {
    self.predictionId = predictionId
  }

  enum CodingKeys: String, CodingKey {
    case predictionId = "prediction_id"
  }
}

public struct ReplicatePredictionsListParameters: Codable, Sendable {
  public var createdAfter: String?
  public var createdBefore: String?
  public var source: ReplicatePredictionsListParametersSource?

  public init(
    createdAfter: String? = nil,
    createdBefore: String? = nil,
    source: ReplicatePredictionsListParametersSource? = nil
  ) {
    self.createdAfter = createdAfter
    self.createdBefore = createdBefore
    self.source = source
  }

  enum CodingKeys: String, CodingKey {
    case createdAfter = "created_after"
    case createdBefore = "created_before"
    case source
  }
}

public struct ReplicatePredictionsListParametersSource: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let web = Self(rawValue: "web")
}

public struct ReplicatePredictionsListResponse: Codable, Sendable {
  public var next: String?
  public var previous: String?
  public var results: [ReplicateSchemasPredictionResponse]?

  public init(
    next: String? = nil,
    previous: String? = nil,
    results: [ReplicateSchemasPredictionResponse]? = nil
  ) {
    self.next = next
    self.previous = previous
    self.results = results
  }

  enum CodingKeys: String, CodingKey {
    case next
    case previous
    case results
  }
}

public struct ReplicateSchemasDeploymentResponseCurrentRelease: Codable, Sendable {
  public var configuration: ReplicateSchemasDeploymentResponseCurrentReleaseConfiguration?
  public var createdAt: String?
  public var createdBy: ReplicateSchemasDeploymentResponseCurrentReleaseCreatedBy?
  public var model: String?
  public var number: Int?
  public var version: String?

  public init(
    configuration: ReplicateSchemasDeploymentResponseCurrentReleaseConfiguration? = nil,
    createdAt: String? = nil,
    createdBy: ReplicateSchemasDeploymentResponseCurrentReleaseCreatedBy? = nil,
    model: String? = nil,
    number: Int? = nil,
    version: String? = nil
  ) {
    self.configuration = configuration
    self.createdAt = createdAt
    self.createdBy = createdBy
    self.model = model
    self.number = number
    self.version = version
  }

  enum CodingKeys: String, CodingKey {
    case configuration
    case createdAt = "created_at"
    case createdBy = "created_by"
    case model
    case number
    case version
  }
}

public struct ReplicateSchemasDeploymentResponseCurrentReleaseConfiguration: Codable, Sendable {
  public var hardware: String?
  public var maxInstances: Int?
  public var minInstances: Int?

  public init(
    hardware: String? = nil,
    maxInstances: Int? = nil,
    minInstances: Int? = nil
  ) {
    self.hardware = hardware
    self.maxInstances = maxInstances
    self.minInstances = minInstances
  }

  enum CodingKeys: String, CodingKey {
    case hardware
    case maxInstances = "max_instances"
    case minInstances = "min_instances"
  }
}

public struct ReplicateSchemasDeploymentResponseCurrentReleaseCreatedBy: Codable, Sendable {
  public var avatarUrl: String?
  public var githubUrl: String?
  public var name: String?
  public var typeModel: ReplicateSchemasDeploymentResponseCurrentReleaseCreatedByTypeModel
  public var username: String

  public init(
    typeModel: ReplicateSchemasDeploymentResponseCurrentReleaseCreatedByTypeModel,
    username: String,
    avatarUrl: String? = nil,
    githubUrl: String? = nil,
    name: String? = nil
  ) {
    self.avatarUrl = avatarUrl
    self.githubUrl = githubUrl
    self.name = name
    self.typeModel = typeModel
    self.username = username
  }

  enum CodingKeys: String, CodingKey {
    case avatarUrl = "avatar_url"
    case githubUrl = "github_url"
    case name
    case typeModel = "type"
    case username
  }
}

public struct ReplicateSchemasDeploymentResponseCurrentReleaseCreatedByTypeModel: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let organization = Self(rawValue: "organization")
  public static let user = Self(rawValue: "user")
}

public struct ReplicateSchemasFileResponseChecksums: Codable, Sendable {
  public var sha256: String?

  public init(
    sha256: String? = nil
  ) {
    self.sha256 = sha256
  }

  enum CodingKeys: String, CodingKey {
    case sha256
  }
}

public struct ReplicateSchemasFileResponseUrls: Codable, Sendable {
  public var getValue: String?

  public init(
    getValue: String? = nil
  ) {
    self.getValue = getValue
  }

  enum CodingKeys: String, CodingKey {
    case getValue = "get"
  }
}

public struct ReplicateSchemasModelResponseVisibility: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let publicValue = Self(rawValue: "public")
  public static let privateValue = Self(rawValue: "private")
}

public struct ReplicateSchemasPredictionRequestWebhookEventsFilterItem: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let start = Self(rawValue: "start")
  public static let output = Self(rawValue: "output")
  public static let logs = Self(rawValue: "logs")
  public static let completed = Self(rawValue: "completed")
}

public struct ReplicateSchemasPredictionResponseMetrics: Codable, Sendable {
  public var totalTime: Double?

  public init(
    totalTime: Double? = nil
  ) {
    self.totalTime = totalTime
  }

  enum CodingKeys: String, CodingKey {
    case totalTime = "total_time"
  }
}

public struct ReplicateSchemasPredictionResponseSource: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let web = Self(rawValue: "web")
  public static let api = Self(rawValue: "api")
}

public struct ReplicateSchemasPredictionResponseStatus: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let starting = Self(rawValue: "starting")
  public static let processing = Self(rawValue: "processing")
  public static let succeeded = Self(rawValue: "succeeded")
  public static let failed = Self(rawValue: "failed")
  public static let canceled = Self(rawValue: "canceled")
  public static let aborted = Self(rawValue: "aborted")
}

public struct ReplicateSchemasPredictionResponseUrls: Codable, Sendable {
  public var cancel: String
  public var getValue: String
  public var stream: String?
  public var web: String

  public init(
    cancel: String,
    getValue: String,
    web: String,
    stream: String? = nil
  ) {
    self.cancel = cancel
    self.getValue = getValue
    self.stream = stream
    self.web = web
  }

  enum CodingKeys: String, CodingKey {
    case cancel
    case getValue = "get"
    case stream
    case web
  }
}

public struct ReplicateSchemasPredictionResponseVersionOneOf2: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let hidden = Self(rawValue: "hidden")
}

public struct ReplicateSchemasSearchResponseModelsItem: Codable, Sendable {
  public var metadata: ReplicateSchemasSearchModelMetadataResponse
  public var model: ReplicateSchemasModelResponse

  public init(
    metadata: ReplicateSchemasSearchModelMetadataResponse,
    model: ReplicateSchemasModelResponse
  ) {
    self.metadata = metadata
    self.model = model
  }

  enum CodingKeys: String, CodingKey {
    case metadata
    case model
  }
}

public struct ReplicateSchemasTrainingRequestWebhookEventsFilterItem: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let start = Self(rawValue: "start")
  public static let output = Self(rawValue: "output")
  public static let logs = Self(rawValue: "logs")
  public static let completed = Self(rawValue: "completed")
}

public struct ReplicateSchemasTrainingResponseMetrics: Codable, Sendable {
  public var predictTime: Double?
  public var totalTime: Double?

  public init(
    predictTime: Double? = nil,
    totalTime: Double? = nil
  ) {
    self.predictTime = predictTime
    self.totalTime = totalTime
  }

  enum CodingKeys: String, CodingKey {
    case predictTime = "predict_time"
    case totalTime = "total_time"
  }
}

public struct ReplicateSchemasTrainingResponseOutput: Codable, Sendable {
  public var version: String?
  public var weights: String?

  public init(
    version: String? = nil,
    weights: String? = nil
  ) {
    self.version = version
    self.weights = weights
  }

  enum CodingKeys: String, CodingKey {
    case version
    case weights
  }
}

public struct ReplicateSchemasTrainingResponseSource: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let web = Self(rawValue: "web")
  public static let api = Self(rawValue: "api")
}

public struct ReplicateSchemasTrainingResponseStatus: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let starting = Self(rawValue: "starting")
  public static let processing = Self(rawValue: "processing")
  public static let succeeded = Self(rawValue: "succeeded")
  public static let failed = Self(rawValue: "failed")
  public static let canceled = Self(rawValue: "canceled")
  public static let aborted = Self(rawValue: "aborted")
}

public struct ReplicateSchemasTrainingResponseUrls: Codable, Sendable {
  public var cancel: String?
  public var getValue: String?

  public init(
    cancel: String? = nil,
    getValue: String? = nil
  ) {
    self.cancel = cancel
    self.getValue = getValue
  }

  enum CodingKeys: String, CodingKey {
    case cancel
    case getValue = "get"
  }
}

public struct ReplicateSchemasVersionPredictionRequestWebhookEventsFilterItem: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let start = Self(rawValue: "start")
  public static let output = Self(rawValue: "output")
  public static let logs = Self(rawValue: "logs")
  public static let completed = Self(rawValue: "completed")
}

public struct ReplicateSearchParameters: Codable, Sendable {
  public var limit: Int?
  public var query: String

  public init(
    query: String,
    limit: Int? = nil
  ) {
    self.limit = limit
    self.query = query
  }

  enum CodingKeys: String, CodingKey {
    case limit
    case query
  }
}

public struct ReplicateTrainingsCancelParameters: Codable, Sendable {
  public var trainingId: String

  public init(
    trainingId: String
  ) {
    self.trainingId = trainingId
  }

  enum CodingKeys: String, CodingKey {
    case trainingId = "training_id"
  }
}

public struct ReplicateTrainingsCreateParameters: Codable, Sendable {
  public var modelName: String
  public var modelOwner: String
  public var versionId: String

  public init(
    modelName: String,
    modelOwner: String,
    versionId: String
  ) {
    self.modelName = modelName
    self.modelOwner = modelOwner
    self.versionId = versionId
  }

  enum CodingKeys: String, CodingKey {
    case modelName = "model_name"
    case modelOwner = "model_owner"
    case versionId = "version_id"
  }
}

public struct ReplicateTrainingsGetParameters: Codable, Sendable {
  public var trainingId: String

  public init(
    trainingId: String
  ) {
    self.trainingId = trainingId
  }

  enum CodingKeys: String, CodingKey {
    case trainingId = "training_id"
  }
}

public struct ReplicateTrainingsListResponse: Codable, Sendable {
  public var next: String?
  public var previous: String?
  public var results: [ReplicateSchemasTrainingResponse]?

  public init(
    next: String? = nil,
    previous: String? = nil,
    results: [ReplicateSchemasTrainingResponse]? = nil
  ) {
    self.next = next
    self.previous = previous
    self.results = results
  }

  enum CodingKeys: String, CodingKey {
    case next
    case previous
    case results
  }
}

public struct ReplicateWebhooksDefaultSecretGetResponse: Codable, Sendable {
  public var key: String?

  public init(
    key: String? = nil
  ) {
    self.key = key
  }

  enum CodingKeys: String, CodingKey {
    case key
  }
}

public struct ReplicateSchemasCollectionListItem: Codable, Sendable {
  public var description: String
  public var name: String
  public var slug: String

  public init(
    description: String,
    name: String,
    slug: String
  ) {
    self.description = description
    self.name = name
    self.slug = slug
  }

  enum CodingKeys: String, CodingKey {
    case description
    case name
    case slug
  }
}

public struct ReplicateSchemasCollectionResponse: Codable, Sendable {
  public var description: String
  public var fullDescription: String?
  public var models: [ReplicateSchemasModelResponse]
  public var name: String
  public var slug: String

  public init(
    description: String,
    models: [ReplicateSchemasModelResponse],
    name: String,
    slug: String,
    fullDescription: String? = nil
  ) {
    self.description = description
    self.fullDescription = fullDescription
    self.models = models
    self.name = name
    self.slug = slug
  }

  enum CodingKeys: String, CodingKey {
    case description
    case fullDescription = "full_description"
    case models
    case name
    case slug
  }
}

public struct ReplicateSchemasDeploymentResponse: Codable, Sendable {
  public var currentRelease: ReplicateSchemasDeploymentResponseCurrentRelease?
  public var name: String?
  public var owner: String?

  public init(
    currentRelease: ReplicateSchemasDeploymentResponseCurrentRelease? = nil,
    name: String? = nil,
    owner: String? = nil
  ) {
    self.currentRelease = currentRelease
    self.name = name
    self.owner = owner
  }

  enum CodingKeys: String, CodingKey {
    case currentRelease = "current_release"
    case name
    case owner
  }
}

public struct ReplicateSchemasFileResponse: Codable, Sendable {
  public var checksums: ReplicateSchemasFileResponseChecksums
  public var contentType: String
  public var createdAt: String
  public var expiresAt: String
  public var id: String
  public var metadata: HyperProxyJSONValue
  public var size: Int
  public var urls: ReplicateSchemasFileResponseUrls

  public init(
    checksums: ReplicateSchemasFileResponseChecksums,
    contentType: String,
    createdAt: String,
    expiresAt: String,
    id: String,
    metadata: HyperProxyJSONValue,
    size: Int,
    urls: ReplicateSchemasFileResponseUrls
  ) {
    self.checksums = checksums
    self.contentType = contentType
    self.createdAt = createdAt
    self.expiresAt = expiresAt
    self.id = id
    self.metadata = metadata
    self.size = size
    self.urls = urls
  }

  enum CodingKeys: String, CodingKey {
    case checksums
    case contentType = "content_type"
    case createdAt = "created_at"
    case expiresAt = "expires_at"
    case id
    case metadata
    case size
    case urls
  }
}

public struct ReplicateSchemasModelResponse: Codable, Sendable {
  public var coverImageUrl: String?
  public var defaultExample: HyperProxyJSONValue?
  public var description: String?
  public var githubUrl: String?
  public var isOfficial: Bool?
  public var latestVersion: HyperProxyJSONValue?
  public var licenseUrl: String?
  public var name: String?
  public var owner: String?
  public var paperUrl: String?
  public var runCount: Int?
  public var url: String?
  public var visibility: ReplicateSchemasModelResponseVisibility?

  public init(
    coverImageUrl: String? = nil,
    defaultExample: HyperProxyJSONValue? = nil,
    description: String? = nil,
    githubUrl: String? = nil,
    isOfficial: Bool? = nil,
    latestVersion: HyperProxyJSONValue? = nil,
    licenseUrl: String? = nil,
    name: String? = nil,
    owner: String? = nil,
    paperUrl: String? = nil,
    runCount: Int? = nil,
    url: String? = nil,
    visibility: ReplicateSchemasModelResponseVisibility? = nil
  ) {
    self.coverImageUrl = coverImageUrl
    self.defaultExample = defaultExample
    self.description = description
    self.githubUrl = githubUrl
    self.isOfficial = isOfficial
    self.latestVersion = latestVersion
    self.licenseUrl = licenseUrl
    self.name = name
    self.owner = owner
    self.paperUrl = paperUrl
    self.runCount = runCount
    self.url = url
    self.visibility = visibility
  }

  enum CodingKeys: String, CodingKey {
    case coverImageUrl = "cover_image_url"
    case defaultExample = "default_example"
    case description
    case githubUrl = "github_url"
    case isOfficial = "is_official"
    case latestVersion = "latest_version"
    case licenseUrl = "license_url"
    case name
    case owner
    case paperUrl = "paper_url"
    case runCount = "run_count"
    case url
    case visibility
  }
}

public struct ReplicateSchemasPageResponse: Codable, Sendable {
  public var href: String
  public var name: String

  public init(
    href: String,
    name: String
  ) {
    self.href = href
    self.name = name
  }

  enum CodingKeys: String, CodingKey {
    case href
    case name
  }
}

public struct ReplicateSchemasPaginatedCollectionResponse: Codable, Sendable {
  public var next: String?
  public var previous: String?
  public var results: [ReplicateSchemasCollectionListItem]?

  public init(
    next: String? = nil,
    previous: String? = nil,
    results: [ReplicateSchemasCollectionListItem]? = nil
  ) {
    self.next = next
    self.previous = previous
    self.results = results
  }

  enum CodingKeys: String, CodingKey {
    case next
    case previous
    case results
  }
}

public struct ReplicateSchemasPaginatedModelResponse: Codable, Sendable {
  public var next: String?
  public var previous: String?
  public var results: [ReplicateSchemasModelResponse]?

  public init(
    next: String? = nil,
    previous: String? = nil,
    results: [ReplicateSchemasModelResponse]? = nil
  ) {
    self.next = next
    self.previous = previous
    self.results = results
  }

  enum CodingKeys: String, CodingKey {
    case next
    case previous
    case results
  }
}

public struct ReplicateSchemasPaginatedPredictionResponse: Codable, Sendable {
  public var next: String?
  public var previous: String?
  public var results: [ReplicateSchemasPredictionResponse]?

  public init(
    next: String? = nil,
    previous: String? = nil,
    results: [ReplicateSchemasPredictionResponse]? = nil
  ) {
    self.next = next
    self.previous = previous
    self.results = results
  }

  enum CodingKeys: String, CodingKey {
    case next
    case previous
    case results
  }
}

public struct ReplicateSchemasPaginatedVersionResponse: Codable, Sendable {
  public var next: String?
  public var previous: String?
  public var results: [ReplicateSchemasVersionResponse]?

  public init(
    next: String? = nil,
    previous: String? = nil,
    results: [ReplicateSchemasVersionResponse]? = nil
  ) {
    self.next = next
    self.previous = previous
    self.results = results
  }

  enum CodingKeys: String, CodingKey {
    case next
    case previous
    case results
  }
}

public struct ReplicateSchemasPredictionRequest: Codable, Sendable {
  public var input: HyperProxyJSONValue
  public var stream: Bool?
  public var webhook: String?
  public var webhookEventsFilter: [ReplicateSchemasPredictionRequestWebhookEventsFilterItem]?

  public init(
    input: HyperProxyJSONValue,
    stream: Bool? = nil,
    webhook: String? = nil,
    webhookEventsFilter: [ReplicateSchemasPredictionRequestWebhookEventsFilterItem]? = nil
  ) {
    self.input = input
    self.stream = stream
    self.webhook = webhook
    self.webhookEventsFilter = webhookEventsFilter
  }

  enum CodingKeys: String, CodingKey {
    case input
    case stream
    case webhook
    case webhookEventsFilter = "webhook_events_filter"
  }
}

public struct ReplicateSchemasPredictionResponse: Codable, Sendable {
  public var completedAt: String?
  public var createdAt: String
  public var dataRemoved: Bool
  public var deadline: String?
  public var deployment: String?
  public var error: String?
  public var id: String
  public var input: [String: HyperProxyJSONValue]
  public var logs: String?
  public var metrics: ReplicateSchemasPredictionResponseMetrics?
  public var model: String
  public var output: HyperProxyJSONValue
  public var source: ReplicateSchemasPredictionResponseSource?
  public var startedAt: String?
  public var status: ReplicateSchemasPredictionResponseStatus
  public var urls: ReplicateSchemasPredictionResponseUrls
  public var version: HyperProxyJSONValue

  public init(
    createdAt: String,
    dataRemoved: Bool,
    error: String?,
    id: String,
    input: [String: HyperProxyJSONValue],
    model: String,
    output: HyperProxyJSONValue,
    status: ReplicateSchemasPredictionResponseStatus,
    urls: ReplicateSchemasPredictionResponseUrls,
    version: HyperProxyJSONValue,
    completedAt: String? = nil,
    deadline: String? = nil,
    deployment: String? = nil,
    logs: String? = nil,
    metrics: ReplicateSchemasPredictionResponseMetrics? = nil,
    source: ReplicateSchemasPredictionResponseSource? = nil,
    startedAt: String? = nil
  ) {
    self.completedAt = completedAt
    self.createdAt = createdAt
    self.dataRemoved = dataRemoved
    self.deadline = deadline
    self.deployment = deployment
    self.error = error
    self.id = id
    self.input = input
    self.logs = logs
    self.metrics = metrics
    self.model = model
    self.output = output
    self.source = source
    self.startedAt = startedAt
    self.status = status
    self.urls = urls
    self.version = version
  }

  enum CodingKeys: String, CodingKey {
    case completedAt = "completed_at"
    case createdAt = "created_at"
    case dataRemoved = "data_removed"
    case deadline
    case deployment
    case error
    case id
    case input
    case logs
    case metrics
    case model
    case output
    case source
    case startedAt = "started_at"
    case status
    case urls
    case version
  }
}

public struct ReplicateSchemasSearchCollectionResponse: Codable, Sendable {
  public var description: String
  public var models: [String]?
  public var name: String
  public var slug: String

  public init(
    description: String,
    name: String,
    slug: String,
    models: [String]? = nil
  ) {
    self.description = description
    self.models = models
    self.name = name
    self.slug = slug
  }

  enum CodingKeys: String, CodingKey {
    case description
    case models
    case name
    case slug
  }
}

public struct ReplicateSchemasSearchModelMetadataResponse: Codable, Sendable {
  public var generatedDescription: String?
  public var score: Double?
  public var tags: [String]?

  public init(
    generatedDescription: String? = nil,
    score: Double? = nil,
    tags: [String]? = nil
  ) {
    self.generatedDescription = generatedDescription
    self.score = score
    self.tags = tags
  }

  enum CodingKeys: String, CodingKey {
    case generatedDescription = "generated_description"
    case score
    case tags
  }
}

public struct ReplicateSchemasSearchResponse: Codable, Sendable {
  public var collections: [ReplicateSchemasSearchCollectionResponse]
  public var models: [ReplicateSchemasSearchResponseModelsItem]
  public var pages: [ReplicateSchemasPageResponse]
  public var query: String

  public init(
    collections: [ReplicateSchemasSearchCollectionResponse],
    models: [ReplicateSchemasSearchResponseModelsItem],
    pages: [ReplicateSchemasPageResponse],
    query: String
  ) {
    self.collections = collections
    self.models = models
    self.pages = pages
    self.query = query
  }

  enum CodingKeys: String, CodingKey {
    case collections
    case models
    case pages
    case query
  }
}

public struct ReplicateSchemasTrainingRequest: Codable, Sendable {
  public var destination: String
  public var input: HyperProxyJSONValue
  public var webhook: String?
  public var webhookEventsFilter: [ReplicateSchemasTrainingRequestWebhookEventsFilterItem]?

  public init(
    destination: String,
    input: HyperProxyJSONValue,
    webhook: String? = nil,
    webhookEventsFilter: [ReplicateSchemasTrainingRequestWebhookEventsFilterItem]? = nil
  ) {
    self.destination = destination
    self.input = input
    self.webhook = webhook
    self.webhookEventsFilter = webhookEventsFilter
  }

  enum CodingKeys: String, CodingKey {
    case destination
    case input
    case webhook
    case webhookEventsFilter = "webhook_events_filter"
  }
}

public struct ReplicateSchemasTrainingResponse: Codable, Sendable {
  public var completedAt: String?
  public var createdAt: String?
  public var error: String?
  public var id: String?
  public var input: [String: HyperProxyJSONValue]?
  public var logs: String?
  public var metrics: ReplicateSchemasTrainingResponseMetrics?
  public var model: String?
  public var output: ReplicateSchemasTrainingResponseOutput?
  public var source: ReplicateSchemasTrainingResponseSource?
  public var startedAt: String?
  public var status: ReplicateSchemasTrainingResponseStatus?
  public var urls: ReplicateSchemasTrainingResponseUrls?
  public var version: String?

  public init(
    completedAt: String? = nil,
    createdAt: String? = nil,
    error: String? = nil,
    id: String? = nil,
    input: [String: HyperProxyJSONValue]? = nil,
    logs: String? = nil,
    metrics: ReplicateSchemasTrainingResponseMetrics? = nil,
    model: String? = nil,
    output: ReplicateSchemasTrainingResponseOutput? = nil,
    source: ReplicateSchemasTrainingResponseSource? = nil,
    startedAt: String? = nil,
    status: ReplicateSchemasTrainingResponseStatus? = nil,
    urls: ReplicateSchemasTrainingResponseUrls? = nil,
    version: String? = nil
  ) {
    self.completedAt = completedAt
    self.createdAt = createdAt
    self.error = error
    self.id = id
    self.input = input
    self.logs = logs
    self.metrics = metrics
    self.model = model
    self.output = output
    self.source = source
    self.startedAt = startedAt
    self.status = status
    self.urls = urls
    self.version = version
  }

  enum CodingKeys: String, CodingKey {
    case completedAt = "completed_at"
    case createdAt = "created_at"
    case error
    case id
    case input
    case logs
    case metrics
    case model
    case output
    case source
    case startedAt = "started_at"
    case status
    case urls
    case version
  }
}

public struct ReplicateSchemasVersionPredictionRequest: Codable, Sendable {
  public var input: HyperProxyJSONValue
  public var stream: Bool?
  public var version: String
  public var webhook: String?
  public var webhookEventsFilter: [ReplicateSchemasVersionPredictionRequestWebhookEventsFilterItem]?

  public init(
    input: HyperProxyJSONValue,
    version: String,
    stream: Bool? = nil,
    webhook: String? = nil,
    webhookEventsFilter: [ReplicateSchemasVersionPredictionRequestWebhookEventsFilterItem]? = nil
  ) {
    self.input = input
    self.stream = stream
    self.version = version
    self.webhook = webhook
    self.webhookEventsFilter = webhookEventsFilter
  }

  enum CodingKeys: String, CodingKey {
    case input
    case stream
    case version
    case webhook
    case webhookEventsFilter = "webhook_events_filter"
  }
}

public struct ReplicateSchemasVersionResponse: Codable, Sendable {
  public var cogVersion: String?
  public var createdAt: String?
  public var id: String?
  public var openapiSchema: HyperProxyJSONValue?

  public init(
    cogVersion: String? = nil,
    createdAt: String? = nil,
    id: String? = nil,
    openapiSchema: HyperProxyJSONValue? = nil
  ) {
    self.cogVersion = cogVersion
    self.createdAt = createdAt
    self.id = id
    self.openapiSchema = openapiSchema
  }

  enum CodingKeys: String, CodingKey {
    case cogVersion = "cog_version"
    case createdAt = "created_at"
    case id
    case openapiSchema = "openapi_schema"
  }
}
