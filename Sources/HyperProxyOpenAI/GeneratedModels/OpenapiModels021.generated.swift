// Maintainer-generated release artifact.
// Generated from the provider's official API schema; do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIUpdateVectorStoreRequest: Codable, Sendable {
  public var expiresAfter: HyperProxyJSONValue?
  public var metadata: OpenAIMetadata?
  public var name: String?

  public init(
    expiresAfter: HyperProxyJSONValue? = nil,
    metadata: OpenAIMetadata? = nil,
    name: String? = nil
  ) {
    self.expiresAfter = expiresAfter
    self.metadata = metadata
    self.name = name
  }

  enum CodingKeys: String, CodingKey {
    case expiresAfter = "expires_after"
    case metadata
    case name
  }
}

public struct OpenAIUpdateVoiceConsentParameters: Codable, Sendable {
  public var consentId: String

  public init(
    consentId: String
  ) {
    self.consentId = consentId
  }

  enum CodingKeys: String, CodingKey {
    case consentId = "consent_id"
  }
}

public struct OpenAIUpdateVoiceConsentRequest: Codable, Sendable {
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

public struct OpenAIUpdateprojectspendlimitParameters: Codable, Sendable {
  public var projectId: String

  public init(
    projectId: String
  ) {
    self.projectId = projectId
  }

  enum CodingKeys: String, CodingKey {
    case projectId = "project_id"
  }
}

public struct OpenAIUpload: Codable, Sendable {
  public var bytes: Int
  public var createdAt: Int
  public var expiresAt: Int
  public var file: HyperProxyJSONValue?
  public var filename: String
  public var id: String
  public var object: OpenAIUploadObject?
  public var purpose: String
  public var status: OpenAIUploadStatus

  public init(
    bytes: Int,
    createdAt: Int,
    expiresAt: Int,
    filename: String,
    id: String,
    purpose: String,
    status: OpenAIUploadStatus,
    file: HyperProxyJSONValue? = nil,
    object: OpenAIUploadObject? = nil
  ) {
    self.bytes = bytes
    self.createdAt = createdAt
    self.expiresAt = expiresAt
    self.file = file
    self.filename = filename
    self.id = id
    self.object = object
    self.purpose = purpose
    self.status = status
  }

  enum CodingKeys: String, CodingKey {
    case bytes
    case createdAt = "created_at"
    case expiresAt = "expires_at"
    case file
    case filename
    case id
    case object
    case purpose
    case status
  }
}

public struct OpenAIUploadCertificateRequest: Codable, Sendable {
  public var certificate: String
  public var name: String?

  public init(
    certificate: String,
    name: String? = nil
  ) {
    self.certificate = certificate
    self.name = name
  }

  enum CodingKeys: String, CodingKey {
    case certificate
    case name
  }
}

public struct OpenAIUploadObject: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let upload = Self(rawValue: "upload")
}

public struct OpenAIUploadPart: Codable, Sendable {
  public var createdAt: Int
  public var id: String
  public var object: OpenAIUploadPartObject
  public var uploadId: String

  public init(
    createdAt: Int,
    id: String,
    object: OpenAIUploadPartObject,
    uploadId: String
  ) {
    self.createdAt = createdAt
    self.id = id
    self.object = object
    self.uploadId = uploadId
  }

  enum CodingKeys: String, CodingKey {
    case createdAt = "created_at"
    case id
    case object
    case uploadId = "upload_id"
  }
}

public struct OpenAIUploadPartObject: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let uploadPart = Self(rawValue: "upload.part")
}

public struct OpenAIUploadStatus: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let pending = Self(rawValue: "pending")
  public static let completed = Self(rawValue: "completed")
  public static let cancelled = Self(rawValue: "cancelled")
  public static let expired = Self(rawValue: "expired")
}

public struct OpenAIUrlAnnotation: Codable, Sendable {
  public var source: OpenAIUrlAnnotationSource
  public var typeModel: OpenAIUrlAnnotationTypeModel

  public init(
    source: OpenAIUrlAnnotationSource,
    typeModel: OpenAIUrlAnnotationTypeModel
  ) {
    self.source = source
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case source
    case typeModel = "type"
  }
}

public struct OpenAIUrlAnnotationSource: Codable, Sendable {
  public var typeModel: OpenAIUrlAnnotationSourceTypeModel
  public var url: String

  public init(
    typeModel: OpenAIUrlAnnotationSourceTypeModel,
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

public struct OpenAIUrlAnnotationSourceTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let url = Self(rawValue: "url")
}

public struct OpenAIUrlAnnotationTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let url = Self(rawValue: "url")
}

public struct OpenAIUrlCitationBody: Codable, Sendable {
  public var endIndex: Int
  public var startIndex: Int
  public var title: String
  public var typeModel: OpenAIUrlCitationBodyTypeModel
  public var url: String

  public init(
    endIndex: Int,
    startIndex: Int,
    title: String,
    typeModel: OpenAIUrlCitationBodyTypeModel,
    url: String
  ) {
    self.endIndex = endIndex
    self.startIndex = startIndex
    self.title = title
    self.typeModel = typeModel
    self.url = url
  }

  enum CodingKeys: String, CodingKey {
    case endIndex = "end_index"
    case startIndex = "start_index"
    case title
    case typeModel = "type"
    case url
  }
}

public struct OpenAIUrlCitationBodyTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let urlCitation = Self(rawValue: "url_citation")
}

public struct OpenAIUrlCitationParam: Codable, Sendable {
  public var endIndex: Int
  public var startIndex: Int
  public var title: String
  public var typeModel: OpenAIUrlCitationParamTypeModel
  public var url: String

  public init(
    endIndex: Int,
    startIndex: Int,
    title: String,
    typeModel: OpenAIUrlCitationParamTypeModel,
    url: String
  ) {
    self.endIndex = endIndex
    self.startIndex = startIndex
    self.title = title
    self.typeModel = typeModel
    self.url = url
  }

  enum CodingKeys: String, CodingKey {
    case endIndex = "end_index"
    case startIndex = "start_index"
    case title
    case typeModel = "type"
    case url
  }
}

public struct OpenAIUrlCitationParamTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let urlCitation = Self(rawValue: "url_citation")
}

public struct OpenAIUsageAudioSpeechesParameters: Codable, Sendable {
  public var apiKeyIds: [String]?
  public var bucketWidth: OpenAIUsageAudioSpeechesParametersBucketWidth?
  public var endTime: Int?
  public var groupBy: [OpenAIUsageAudioSpeechesParametersGroupByItem]?
  public var limit: Int?
  public var models: [String]?
  public var page: String?
  public var projectIds: [String]?
  public var startTime: Int
  public var userIds: [String]?

  public init(
    startTime: Int,
    apiKeyIds: [String]? = nil,
    bucketWidth: OpenAIUsageAudioSpeechesParametersBucketWidth? = nil,
    endTime: Int? = nil,
    groupBy: [OpenAIUsageAudioSpeechesParametersGroupByItem]? = nil,
    limit: Int? = nil,
    models: [String]? = nil,
    page: String? = nil,
    projectIds: [String]? = nil,
    userIds: [String]? = nil
  ) {
    self.apiKeyIds = apiKeyIds
    self.bucketWidth = bucketWidth
    self.endTime = endTime
    self.groupBy = groupBy
    self.limit = limit
    self.models = models
    self.page = page
    self.projectIds = projectIds
    self.startTime = startTime
    self.userIds = userIds
  }

  enum CodingKeys: String, CodingKey {
    case apiKeyIds = "api_key_ids"
    case bucketWidth = "bucket_width"
    case endTime = "end_time"
    case groupBy = "group_by"
    case limit
    case models
    case page
    case projectIds = "project_ids"
    case startTime = "start_time"
    case userIds = "user_ids"
  }
}

public struct OpenAIUsageAudioSpeechesParametersBucketWidth: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let value1m = Self(rawValue: "1m")
  public static let value1h = Self(rawValue: "1h")
  public static let value1d = Self(rawValue: "1d")
}

public struct OpenAIUsageAudioSpeechesParametersGroupByItem: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let projectId = Self(rawValue: "project_id")
  public static let userId = Self(rawValue: "user_id")
  public static let apiKeyId = Self(rawValue: "api_key_id")
  public static let model = Self(rawValue: "model")
}

public struct OpenAIUsageAudioSpeechesResult: Codable, Sendable {
  public var apiKeyId: String?
  public var characters: Int
  public var model: String?
  public var numModelRequests: Int
  public var object: OpenAIUsageAudioSpeechesResultObject
  public var projectId: String?
  public var userId: String?

  public init(
    characters: Int,
    numModelRequests: Int,
    object: OpenAIUsageAudioSpeechesResultObject,
    apiKeyId: String? = nil,
    model: String? = nil,
    projectId: String? = nil,
    userId: String? = nil
  ) {
    self.apiKeyId = apiKeyId
    self.characters = characters
    self.model = model
    self.numModelRequests = numModelRequests
    self.object = object
    self.projectId = projectId
    self.userId = userId
  }

  enum CodingKeys: String, CodingKey {
    case apiKeyId = "api_key_id"
    case characters
    case model
    case numModelRequests = "num_model_requests"
    case object
    case projectId = "project_id"
    case userId = "user_id"
  }
}

public struct OpenAIUsageAudioSpeechesResultObject: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let organizationUsageAudioSpeechesResult = Self(
    rawValue: "organization.usage.audio_speeches.result")
}

public struct OpenAIUsageAudioTranscriptionsParameters: Codable, Sendable {
  public var apiKeyIds: [String]?
  public var bucketWidth: OpenAIUsageAudioTranscriptionsParametersBucketWidth?
  public var endTime: Int?
  public var groupBy: [OpenAIUsageAudioTranscriptionsParametersGroupByItem]?
  public var limit: Int?
  public var models: [String]?
  public var page: String?
  public var projectIds: [String]?
  public var startTime: Int
  public var userIds: [String]?

  public init(
    startTime: Int,
    apiKeyIds: [String]? = nil,
    bucketWidth: OpenAIUsageAudioTranscriptionsParametersBucketWidth? = nil,
    endTime: Int? = nil,
    groupBy: [OpenAIUsageAudioTranscriptionsParametersGroupByItem]? = nil,
    limit: Int? = nil,
    models: [String]? = nil,
    page: String? = nil,
    projectIds: [String]? = nil,
    userIds: [String]? = nil
  ) {
    self.apiKeyIds = apiKeyIds
    self.bucketWidth = bucketWidth
    self.endTime = endTime
    self.groupBy = groupBy
    self.limit = limit
    self.models = models
    self.page = page
    self.projectIds = projectIds
    self.startTime = startTime
    self.userIds = userIds
  }

  enum CodingKeys: String, CodingKey {
    case apiKeyIds = "api_key_ids"
    case bucketWidth = "bucket_width"
    case endTime = "end_time"
    case groupBy = "group_by"
    case limit
    case models
    case page
    case projectIds = "project_ids"
    case startTime = "start_time"
    case userIds = "user_ids"
  }
}

public struct OpenAIUsageAudioTranscriptionsParametersBucketWidth: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let value1m = Self(rawValue: "1m")
  public static let value1h = Self(rawValue: "1h")
  public static let value1d = Self(rawValue: "1d")
}

public struct OpenAIUsageAudioTranscriptionsParametersGroupByItem: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let projectId = Self(rawValue: "project_id")
  public static let userId = Self(rawValue: "user_id")
  public static let apiKeyId = Self(rawValue: "api_key_id")
  public static let model = Self(rawValue: "model")
}

public struct OpenAIUsageAudioTranscriptionsResult: Codable, Sendable {
  public var apiKeyId: String?
  public var model: String?
  public var numModelRequests: Int
  public var object: OpenAIUsageAudioTranscriptionsResultObject
  public var projectId: String?
  public var seconds: Int64
  public var userId: String?

  public init(
    numModelRequests: Int,
    object: OpenAIUsageAudioTranscriptionsResultObject,
    seconds: Int64,
    apiKeyId: String? = nil,
    model: String? = nil,
    projectId: String? = nil,
    userId: String? = nil
  ) {
    self.apiKeyId = apiKeyId
    self.model = model
    self.numModelRequests = numModelRequests
    self.object = object
    self.projectId = projectId
    self.seconds = seconds
    self.userId = userId
  }

  enum CodingKeys: String, CodingKey {
    case apiKeyId = "api_key_id"
    case model
    case numModelRequests = "num_model_requests"
    case object
    case projectId = "project_id"
    case seconds
    case userId = "user_id"
  }
}

public struct OpenAIUsageAudioTranscriptionsResultObject: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let organizationUsageAudioTranscriptionsResult = Self(
    rawValue: "organization.usage.audio_transcriptions.result")
}

public struct OpenAIUsageCodeInterpreterSessionsParameters: Codable, Sendable {
  public var bucketWidth: OpenAIUsageCodeInterpreterSessionsParametersBucketWidth?
  public var endTime: Int?
  public var groupBy: [OpenAIUsageCodeInterpreterSessionsParametersGroupByItem]?
  public var limit: Int?
  public var page: String?
  public var projectIds: [String]?
  public var startTime: Int

  public init(
    startTime: Int,
    bucketWidth: OpenAIUsageCodeInterpreterSessionsParametersBucketWidth? = nil,
    endTime: Int? = nil,
    groupBy: [OpenAIUsageCodeInterpreterSessionsParametersGroupByItem]? = nil,
    limit: Int? = nil,
    page: String? = nil,
    projectIds: [String]? = nil
  ) {
    self.bucketWidth = bucketWidth
    self.endTime = endTime
    self.groupBy = groupBy
    self.limit = limit
    self.page = page
    self.projectIds = projectIds
    self.startTime = startTime
  }

  enum CodingKeys: String, CodingKey {
    case bucketWidth = "bucket_width"
    case endTime = "end_time"
    case groupBy = "group_by"
    case limit
    case page
    case projectIds = "project_ids"
    case startTime = "start_time"
  }
}

public struct OpenAIUsageCodeInterpreterSessionsParametersBucketWidth: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let value1m = Self(rawValue: "1m")
  public static let value1h = Self(rawValue: "1h")
  public static let value1d = Self(rawValue: "1d")
}

public struct OpenAIUsageCodeInterpreterSessionsParametersGroupByItem: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let projectId = Self(rawValue: "project_id")
}

public struct OpenAIUsageCodeInterpreterSessionsResult: Codable, Sendable {
  public var numSessions: Int
  public var object: OpenAIUsageCodeInterpreterSessionsResultObject
  public var projectId: String?

  public init(
    numSessions: Int,
    object: OpenAIUsageCodeInterpreterSessionsResultObject,
    projectId: String? = nil
  ) {
    self.numSessions = numSessions
    self.object = object
    self.projectId = projectId
  }

  enum CodingKeys: String, CodingKey {
    case numSessions = "num_sessions"
    case object
    case projectId = "project_id"
  }
}

public struct OpenAIUsageCodeInterpreterSessionsResultObject: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let organizationUsageCodeInterpreterSessionsResult = Self(
    rawValue: "organization.usage.code_interpreter_sessions.result")
}

public struct OpenAIUsageCompletionsParameters: Codable, Sendable {
  public var apiKeyIds: [String]?
  public var batch: Bool?
  public var bucketWidth: OpenAIUsageCompletionsParametersBucketWidth?
  public var endTime: Int?
  public var groupBy: [OpenAIUsageCompletionsParametersGroupByItem]?
  public var limit: Int?
  public var models: [String]?
  public var page: String?
  public var projectIds: [String]?
  public var startTime: Int
  public var userIds: [String]?

  public init(
    startTime: Int,
    apiKeyIds: [String]? = nil,
    batch: Bool? = nil,
    bucketWidth: OpenAIUsageCompletionsParametersBucketWidth? = nil,
    endTime: Int? = nil,
    groupBy: [OpenAIUsageCompletionsParametersGroupByItem]? = nil,
    limit: Int? = nil,
    models: [String]? = nil,
    page: String? = nil,
    projectIds: [String]? = nil,
    userIds: [String]? = nil
  ) {
    self.apiKeyIds = apiKeyIds
    self.batch = batch
    self.bucketWidth = bucketWidth
    self.endTime = endTime
    self.groupBy = groupBy
    self.limit = limit
    self.models = models
    self.page = page
    self.projectIds = projectIds
    self.startTime = startTime
    self.userIds = userIds
  }

  enum CodingKeys: String, CodingKey {
    case apiKeyIds = "api_key_ids"
    case batch
    case bucketWidth = "bucket_width"
    case endTime = "end_time"
    case groupBy = "group_by"
    case limit
    case models
    case page
    case projectIds = "project_ids"
    case startTime = "start_time"
    case userIds = "user_ids"
  }
}

public struct OpenAIUsageCompletionsParametersBucketWidth: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let value1m = Self(rawValue: "1m")
  public static let value1h = Self(rawValue: "1h")
  public static let value1d = Self(rawValue: "1d")
}

public struct OpenAIUsageCompletionsParametersGroupByItem: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let projectId = Self(rawValue: "project_id")
  public static let userId = Self(rawValue: "user_id")
  public static let apiKeyId = Self(rawValue: "api_key_id")
  public static let model = Self(rawValue: "model")
  public static let batch = Self(rawValue: "batch")
  public static let serviceTier = Self(rawValue: "service_tier")
}

public struct OpenAIUsageCompletionsResult: Codable, Sendable {
  public var apiKeyId: String?
  public var batch: Bool?
  public var inputAudioTokens: Int?
  public var inputCacheWriteTokens: Int?
  public var inputCachedAudioTokens: Int?
  public var inputCachedImageTokens: Int?
  public var inputCachedTextTokens: Int?
  public var inputCachedTokens: Int?
  public var inputImageTokens: Int?
  public var inputTextTokens: Int?
  public var inputTokens: Int
  public var inputUncachedTokens: Int?
  public var model: String?
  public var numModelRequests: Int
  public var object: OpenAIUsageCompletionsResultObject
  public var outputAudioTokens: Int?
  public var outputImageTokens: Int?
  public var outputTextTokens: Int?
  public var outputTokens: Int
  public var projectId: String?
  public var serviceTier: String?
  public var userId: String?

  public init(
    inputTokens: Int,
    numModelRequests: Int,
    object: OpenAIUsageCompletionsResultObject,
    outputTokens: Int,
    apiKeyId: String? = nil,
    batch: Bool? = nil,
    inputAudioTokens: Int? = nil,
    inputCacheWriteTokens: Int? = nil,
    inputCachedAudioTokens: Int? = nil,
    inputCachedImageTokens: Int? = nil,
    inputCachedTextTokens: Int? = nil,
    inputCachedTokens: Int? = nil,
    inputImageTokens: Int? = nil,
    inputTextTokens: Int? = nil,
    inputUncachedTokens: Int? = nil,
    model: String? = nil,
    outputAudioTokens: Int? = nil,
    outputImageTokens: Int? = nil,
    outputTextTokens: Int? = nil,
    projectId: String? = nil,
    serviceTier: String? = nil,
    userId: String? = nil
  ) {
    self.apiKeyId = apiKeyId
    self.batch = batch
    self.inputAudioTokens = inputAudioTokens
    self.inputCacheWriteTokens = inputCacheWriteTokens
    self.inputCachedAudioTokens = inputCachedAudioTokens
    self.inputCachedImageTokens = inputCachedImageTokens
    self.inputCachedTextTokens = inputCachedTextTokens
    self.inputCachedTokens = inputCachedTokens
    self.inputImageTokens = inputImageTokens
    self.inputTextTokens = inputTextTokens
    self.inputTokens = inputTokens
    self.inputUncachedTokens = inputUncachedTokens
    self.model = model
    self.numModelRequests = numModelRequests
    self.object = object
    self.outputAudioTokens = outputAudioTokens
    self.outputImageTokens = outputImageTokens
    self.outputTextTokens = outputTextTokens
    self.outputTokens = outputTokens
    self.projectId = projectId
    self.serviceTier = serviceTier
    self.userId = userId
  }

  enum CodingKeys: String, CodingKey {
    case apiKeyId = "api_key_id"
    case batch
    case inputAudioTokens = "input_audio_tokens"
    case inputCacheWriteTokens = "input_cache_write_tokens"
    case inputCachedAudioTokens = "input_cached_audio_tokens"
    case inputCachedImageTokens = "input_cached_image_tokens"
    case inputCachedTextTokens = "input_cached_text_tokens"
    case inputCachedTokens = "input_cached_tokens"
    case inputImageTokens = "input_image_tokens"
    case inputTextTokens = "input_text_tokens"
    case inputTokens = "input_tokens"
    case inputUncachedTokens = "input_uncached_tokens"
    case model
    case numModelRequests = "num_model_requests"
    case object
    case outputAudioTokens = "output_audio_tokens"
    case outputImageTokens = "output_image_tokens"
    case outputTextTokens = "output_text_tokens"
    case outputTokens = "output_tokens"
    case projectId = "project_id"
    case serviceTier = "service_tier"
    case userId = "user_id"
  }
}

public struct OpenAIUsageCompletionsResultObject: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let organizationUsageCompletionsResult = Self(
    rawValue: "organization.usage.completions.result")
}

public struct OpenAIUsageCostsParameters: Codable, Sendable {
  public var apiKeyIds: [String]?
  public var bucketWidth: OpenAIUsageCostsParametersBucketWidth?
  public var endTime: Int?
  public var groupBy: [OpenAIUsageCostsParametersGroupByItem]?
  public var limit: Int?
  public var page: String?
  public var projectIds: [String]?
  public var startTime: Int

  public init(
    startTime: Int,
    apiKeyIds: [String]? = nil,
    bucketWidth: OpenAIUsageCostsParametersBucketWidth? = nil,
    endTime: Int? = nil,
    groupBy: [OpenAIUsageCostsParametersGroupByItem]? = nil,
    limit: Int? = nil,
    page: String? = nil,
    projectIds: [String]? = nil
  ) {
    self.apiKeyIds = apiKeyIds
    self.bucketWidth = bucketWidth
    self.endTime = endTime
    self.groupBy = groupBy
    self.limit = limit
    self.page = page
    self.projectIds = projectIds
    self.startTime = startTime
  }

  enum CodingKeys: String, CodingKey {
    case apiKeyIds = "api_key_ids"
    case bucketWidth = "bucket_width"
    case endTime = "end_time"
    case groupBy = "group_by"
    case limit
    case page
    case projectIds = "project_ids"
    case startTime = "start_time"
  }
}

public struct OpenAIUsageCostsParametersBucketWidth: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let value1d = Self(rawValue: "1d")
}

public struct OpenAIUsageCostsParametersGroupByItem: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let projectId = Self(rawValue: "project_id")
  public static let lineItem = Self(rawValue: "line_item")
  public static let apiKeyId = Self(rawValue: "api_key_id")
}

public struct OpenAIUsageEmbeddingsParameters: Codable, Sendable {
  public var apiKeyIds: [String]?
  public var bucketWidth: OpenAIUsageEmbeddingsParametersBucketWidth?
  public var endTime: Int?
  public var groupBy: [OpenAIUsageEmbeddingsParametersGroupByItem]?
  public var limit: Int?
  public var models: [String]?
  public var page: String?
  public var projectIds: [String]?
  public var startTime: Int
  public var userIds: [String]?

  public init(
    startTime: Int,
    apiKeyIds: [String]? = nil,
    bucketWidth: OpenAIUsageEmbeddingsParametersBucketWidth? = nil,
    endTime: Int? = nil,
    groupBy: [OpenAIUsageEmbeddingsParametersGroupByItem]? = nil,
    limit: Int? = nil,
    models: [String]? = nil,
    page: String? = nil,
    projectIds: [String]? = nil,
    userIds: [String]? = nil
  ) {
    self.apiKeyIds = apiKeyIds
    self.bucketWidth = bucketWidth
    self.endTime = endTime
    self.groupBy = groupBy
    self.limit = limit
    self.models = models
    self.page = page
    self.projectIds = projectIds
    self.startTime = startTime
    self.userIds = userIds
  }

  enum CodingKeys: String, CodingKey {
    case apiKeyIds = "api_key_ids"
    case bucketWidth = "bucket_width"
    case endTime = "end_time"
    case groupBy = "group_by"
    case limit
    case models
    case page
    case projectIds = "project_ids"
    case startTime = "start_time"
    case userIds = "user_ids"
  }
}

public struct OpenAIUsageEmbeddingsParametersBucketWidth: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let value1m = Self(rawValue: "1m")
  public static let value1h = Self(rawValue: "1h")
  public static let value1d = Self(rawValue: "1d")
}

public struct OpenAIUsageEmbeddingsParametersGroupByItem: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let projectId = Self(rawValue: "project_id")
  public static let userId = Self(rawValue: "user_id")
  public static let apiKeyId = Self(rawValue: "api_key_id")
  public static let model = Self(rawValue: "model")
}

public struct OpenAIUsageEmbeddingsResult: Codable, Sendable {
  public var apiKeyId: String?
  public var inputTokens: Int
  public var model: String?
  public var numModelRequests: Int
  public var object: OpenAIUsageEmbeddingsResultObject
  public var projectId: String?
  public var userId: String?

  public init(
    inputTokens: Int,
    numModelRequests: Int,
    object: OpenAIUsageEmbeddingsResultObject,
    apiKeyId: String? = nil,
    model: String? = nil,
    projectId: String? = nil,
    userId: String? = nil
  ) {
    self.apiKeyId = apiKeyId
    self.inputTokens = inputTokens
    self.model = model
    self.numModelRequests = numModelRequests
    self.object = object
    self.projectId = projectId
    self.userId = userId
  }

  enum CodingKeys: String, CodingKey {
    case apiKeyId = "api_key_id"
    case inputTokens = "input_tokens"
    case model
    case numModelRequests = "num_model_requests"
    case object
    case projectId = "project_id"
    case userId = "user_id"
  }
}

public struct OpenAIUsageEmbeddingsResultObject: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let organizationUsageEmbeddingsResult = Self(
    rawValue: "organization.usage.embeddings.result")
}

public struct OpenAIUsageFileSearchCallsParameters: Codable, Sendable {
  public var apiKeyIds: [String]?
  public var bucketWidth: OpenAIUsageFileSearchCallsParametersBucketWidth?
  public var endTime: Int?
  public var groupBy: [OpenAIUsageFileSearchCallsParametersGroupByItem]?
  public var limit: Int?
  public var page: String?
  public var projectIds: [String]?
  public var startTime: Int
  public var userIds: [String]?
  public var vectorStoreIds: [String]?

  public init(
    startTime: Int,
    apiKeyIds: [String]? = nil,
    bucketWidth: OpenAIUsageFileSearchCallsParametersBucketWidth? = nil,
    endTime: Int? = nil,
    groupBy: [OpenAIUsageFileSearchCallsParametersGroupByItem]? = nil,
    limit: Int? = nil,
    page: String? = nil,
    projectIds: [String]? = nil,
    userIds: [String]? = nil,
    vectorStoreIds: [String]? = nil
  ) {
    self.apiKeyIds = apiKeyIds
    self.bucketWidth = bucketWidth
    self.endTime = endTime
    self.groupBy = groupBy
    self.limit = limit
    self.page = page
    self.projectIds = projectIds
    self.startTime = startTime
    self.userIds = userIds
    self.vectorStoreIds = vectorStoreIds
  }

  enum CodingKeys: String, CodingKey {
    case apiKeyIds = "api_key_ids"
    case bucketWidth = "bucket_width"
    case endTime = "end_time"
    case groupBy = "group_by"
    case limit
    case page
    case projectIds = "project_ids"
    case startTime = "start_time"
    case userIds = "user_ids"
    case vectorStoreIds = "vector_store_ids"
  }
}

public struct OpenAIUsageFileSearchCallsParametersBucketWidth: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let value1m = Self(rawValue: "1m")
  public static let value1h = Self(rawValue: "1h")
  public static let value1d = Self(rawValue: "1d")
}

public struct OpenAIUsageFileSearchCallsParametersGroupByItem: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let projectId = Self(rawValue: "project_id")
  public static let userId = Self(rawValue: "user_id")
  public static let apiKeyId = Self(rawValue: "api_key_id")
  public static let vectorStoreId = Self(rawValue: "vector_store_id")
}

public struct OpenAIUsageFileSearchCallsResult: Codable, Sendable {
  public var apiKeyId: String?
  public var numRequests: Int
  public var object: OpenAIUsageFileSearchCallsResultObject
  public var projectId: String?
  public var userId: String?
  public var vectorStoreId: String?

  public init(
    numRequests: Int,
    object: OpenAIUsageFileSearchCallsResultObject,
    apiKeyId: String? = nil,
    projectId: String? = nil,
    userId: String? = nil,
    vectorStoreId: String? = nil
  ) {
    self.apiKeyId = apiKeyId
    self.numRequests = numRequests
    self.object = object
    self.projectId = projectId
    self.userId = userId
    self.vectorStoreId = vectorStoreId
  }

  enum CodingKeys: String, CodingKey {
    case apiKeyId = "api_key_id"
    case numRequests = "num_requests"
    case object
    case projectId = "project_id"
    case userId = "user_id"
    case vectorStoreId = "vector_store_id"
  }
}

public struct OpenAIUsageFileSearchCallsResultObject: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let organizationUsageFileSearchesResult = Self(
    rawValue: "organization.usage.file_searches.result")
}

public struct OpenAIUsageImagesParameters: Codable, Sendable {
  public var apiKeyIds: [String]?
  public var bucketWidth: OpenAIUsageImagesParametersBucketWidth?
  public var endTime: Int?
  public var groupBy: [OpenAIUsageImagesParametersGroupByItem]?
  public var limit: Int?
  public var models: [String]?
  public var page: String?
  public var projectIds: [String]?
  public var sizes: [OpenAIUsageImagesParametersSizesItem]?
  public var sources: [OpenAIUsageImagesParametersSourcesItem]?
  public var startTime: Int
  public var userIds: [String]?

  public init(
    startTime: Int,
    apiKeyIds: [String]? = nil,
    bucketWidth: OpenAIUsageImagesParametersBucketWidth? = nil,
    endTime: Int? = nil,
    groupBy: [OpenAIUsageImagesParametersGroupByItem]? = nil,
    limit: Int? = nil,
    models: [String]? = nil,
    page: String? = nil,
    projectIds: [String]? = nil,
    sizes: [OpenAIUsageImagesParametersSizesItem]? = nil,
    sources: [OpenAIUsageImagesParametersSourcesItem]? = nil,
    userIds: [String]? = nil
  ) {
    self.apiKeyIds = apiKeyIds
    self.bucketWidth = bucketWidth
    self.endTime = endTime
    self.groupBy = groupBy
    self.limit = limit
    self.models = models
    self.page = page
    self.projectIds = projectIds
    self.sizes = sizes
    self.sources = sources
    self.startTime = startTime
    self.userIds = userIds
  }

  enum CodingKeys: String, CodingKey {
    case apiKeyIds = "api_key_ids"
    case bucketWidth = "bucket_width"
    case endTime = "end_time"
    case groupBy = "group_by"
    case limit
    case models
    case page
    case projectIds = "project_ids"
    case sizes
    case sources
    case startTime = "start_time"
    case userIds = "user_ids"
  }
}

public struct OpenAIUsageImagesParametersBucketWidth: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let value1m = Self(rawValue: "1m")
  public static let value1h = Self(rawValue: "1h")
  public static let value1d = Self(rawValue: "1d")
}

public struct OpenAIUsageImagesParametersGroupByItem: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let projectId = Self(rawValue: "project_id")
  public static let userId = Self(rawValue: "user_id")
  public static let apiKeyId = Self(rawValue: "api_key_id")
  public static let model = Self(rawValue: "model")
  public static let size = Self(rawValue: "size")
  public static let source = Self(rawValue: "source")
}

public struct OpenAIUsageImagesParametersSizesItem: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let value256x256 = Self(rawValue: "256x256")
  public static let value512x512 = Self(rawValue: "512x512")
  public static let value1024x1024 = Self(rawValue: "1024x1024")
  public static let value1792x1792 = Self(rawValue: "1792x1792")
  public static let value1024x1792 = Self(rawValue: "1024x1792")
}

public struct OpenAIUsageImagesParametersSourcesItem: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let imageGeneration = Self(rawValue: "image.generation")
  public static let imageEdit = Self(rawValue: "image.edit")
  public static let imageVariation = Self(rawValue: "image.variation")
}

public struct OpenAIUsageImagesResult: Codable, Sendable {
  public var apiKeyId: String?
  public var images: Int
  public var model: String?
  public var numModelRequests: Int
  public var object: OpenAIUsageImagesResultObject
  public var projectId: String?
  public var size: String?
  public var source: String?
  public var userId: String?

  public init(
    images: Int,
    numModelRequests: Int,
    object: OpenAIUsageImagesResultObject,
    apiKeyId: String? = nil,
    model: String? = nil,
    projectId: String? = nil,
    size: String? = nil,
    source: String? = nil,
    userId: String? = nil
  ) {
    self.apiKeyId = apiKeyId
    self.images = images
    self.model = model
    self.numModelRequests = numModelRequests
    self.object = object
    self.projectId = projectId
    self.size = size
    self.source = source
    self.userId = userId
  }

  enum CodingKeys: String, CodingKey {
    case apiKeyId = "api_key_id"
    case images
    case model
    case numModelRequests = "num_model_requests"
    case object
    case projectId = "project_id"
    case size
    case source
    case userId = "user_id"
  }
}

public struct OpenAIUsageImagesResultObject: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let organizationUsageImagesResult = Self(
    rawValue: "organization.usage.images.result")
}

public struct OpenAIUsageModerationsParameters: Codable, Sendable {
  public var apiKeyIds: [String]?
  public var bucketWidth: OpenAIUsageModerationsParametersBucketWidth?
  public var endTime: Int?
  public var groupBy: [OpenAIUsageModerationsParametersGroupByItem]?
  public var limit: Int?
  public var models: [String]?
  public var page: String?
  public var projectIds: [String]?
  public var startTime: Int
  public var userIds: [String]?

  public init(
    startTime: Int,
    apiKeyIds: [String]? = nil,
    bucketWidth: OpenAIUsageModerationsParametersBucketWidth? = nil,
    endTime: Int? = nil,
    groupBy: [OpenAIUsageModerationsParametersGroupByItem]? = nil,
    limit: Int? = nil,
    models: [String]? = nil,
    page: String? = nil,
    projectIds: [String]? = nil,
    userIds: [String]? = nil
  ) {
    self.apiKeyIds = apiKeyIds
    self.bucketWidth = bucketWidth
    self.endTime = endTime
    self.groupBy = groupBy
    self.limit = limit
    self.models = models
    self.page = page
    self.projectIds = projectIds
    self.startTime = startTime
    self.userIds = userIds
  }

  enum CodingKeys: String, CodingKey {
    case apiKeyIds = "api_key_ids"
    case bucketWidth = "bucket_width"
    case endTime = "end_time"
    case groupBy = "group_by"
    case limit
    case models
    case page
    case projectIds = "project_ids"
    case startTime = "start_time"
    case userIds = "user_ids"
  }
}

public struct OpenAIUsageModerationsParametersBucketWidth: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let value1m = Self(rawValue: "1m")
  public static let value1h = Self(rawValue: "1h")
  public static let value1d = Self(rawValue: "1d")
}

public struct OpenAIUsageModerationsParametersGroupByItem: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let projectId = Self(rawValue: "project_id")
  public static let userId = Self(rawValue: "user_id")
  public static let apiKeyId = Self(rawValue: "api_key_id")
  public static let model = Self(rawValue: "model")
}

public struct OpenAIUsageModerationsResult: Codable, Sendable {
  public var apiKeyId: String?
  public var inputTokens: Int
  public var model: String?
  public var numModelRequests: Int
  public var object: OpenAIUsageModerationsResultObject
  public var projectId: String?
  public var userId: String?

  public init(
    inputTokens: Int,
    numModelRequests: Int,
    object: OpenAIUsageModerationsResultObject,
    apiKeyId: String? = nil,
    model: String? = nil,
    projectId: String? = nil,
    userId: String? = nil
  ) {
    self.apiKeyId = apiKeyId
    self.inputTokens = inputTokens
    self.model = model
    self.numModelRequests = numModelRequests
    self.object = object
    self.projectId = projectId
    self.userId = userId
  }

  enum CodingKeys: String, CodingKey {
    case apiKeyId = "api_key_id"
    case inputTokens = "input_tokens"
    case model
    case numModelRequests = "num_model_requests"
    case object
    case projectId = "project_id"
    case userId = "user_id"
  }
}

public struct OpenAIUsageModerationsResultObject: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let organizationUsageModerationsResult = Self(
    rawValue: "organization.usage.moderations.result")
}

public struct OpenAIUsageResponse: Codable, Sendable {
  public var data: [OpenAIUsageTimeBucket]
  public var hasMore: Bool
  public var nextPage: String?
  public var object: OpenAIUsageResponseObject

  public init(
    data: [OpenAIUsageTimeBucket],
    hasMore: Bool,
    nextPage: String?,
    object: OpenAIUsageResponseObject
  ) {
    self.data = data
    self.hasMore = hasMore
    self.nextPage = nextPage
    self.object = object
  }

  enum CodingKeys: String, CodingKey {
    case data
    case hasMore = "has_more"
    case nextPage = "next_page"
    case object
  }
}

public struct OpenAIUsageResponseObject: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let page = Self(rawValue: "page")
}

public struct OpenAIUsageTimeBucket: Codable, Sendable {
  public var endTime: Int
  public var object: OpenAIUsageTimeBucketObject
  public var results: [HyperProxyJSONValue]
  public var startTime: Int

  public init(
    endTime: Int,
    object: OpenAIUsageTimeBucketObject,
    results: [HyperProxyJSONValue],
    startTime: Int
  ) {
    self.endTime = endTime
    self.object = object
    self.results = results
    self.startTime = startTime
  }

  enum CodingKeys: String, CodingKey {
    case endTime = "end_time"
    case object
    case results
    case startTime = "start_time"
  }
}

public struct OpenAIUsageTimeBucketObject: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let bucket = Self(rawValue: "bucket")
}

public struct OpenAIUsageVectorStoresParameters: Codable, Sendable {
  public var bucketWidth: OpenAIUsageVectorStoresParametersBucketWidth?
  public var endTime: Int?
  public var groupBy: [OpenAIUsageVectorStoresParametersGroupByItem]?
  public var limit: Int?
  public var page: String?
  public var projectIds: [String]?
  public var startTime: Int

  public init(
    startTime: Int,
    bucketWidth: OpenAIUsageVectorStoresParametersBucketWidth? = nil,
    endTime: Int? = nil,
    groupBy: [OpenAIUsageVectorStoresParametersGroupByItem]? = nil,
    limit: Int? = nil,
    page: String? = nil,
    projectIds: [String]? = nil
  ) {
    self.bucketWidth = bucketWidth
    self.endTime = endTime
    self.groupBy = groupBy
    self.limit = limit
    self.page = page
    self.projectIds = projectIds
    self.startTime = startTime
  }

  enum CodingKeys: String, CodingKey {
    case bucketWidth = "bucket_width"
    case endTime = "end_time"
    case groupBy = "group_by"
    case limit
    case page
    case projectIds = "project_ids"
    case startTime = "start_time"
  }
}

public struct OpenAIUsageVectorStoresParametersBucketWidth: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let value1m = Self(rawValue: "1m")
  public static let value1h = Self(rawValue: "1h")
  public static let value1d = Self(rawValue: "1d")
}

public struct OpenAIUsageVectorStoresParametersGroupByItem: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let projectId = Self(rawValue: "project_id")
}

public struct OpenAIUsageVectorStoresResult: Codable, Sendable {
  public var object: OpenAIUsageVectorStoresResultObject
  public var projectId: String?
  public var usageBytes: Int

  public init(
    object: OpenAIUsageVectorStoresResultObject,
    usageBytes: Int,
    projectId: String? = nil
  ) {
    self.object = object
    self.projectId = projectId
    self.usageBytes = usageBytes
  }

  enum CodingKeys: String, CodingKey {
    case object
    case projectId = "project_id"
    case usageBytes = "usage_bytes"
  }
}

public struct OpenAIUsageVectorStoresResultObject: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let organizationUsageVectorStoresResult = Self(
    rawValue: "organization.usage.vector_stores.result")
}

public struct OpenAIUsageWebSearchCallsParameters: Codable, Sendable {
  public var apiKeyIds: [String]?
  public var bucketWidth: OpenAIUsageWebSearchCallsParametersBucketWidth?
  public var contextLevels: [OpenAIUsageWebSearchCallsParametersContextLevelsItem]?
  public var endTime: Int?
  public var groupBy: [OpenAIUsageWebSearchCallsParametersGroupByItem]?
  public var limit: Int?
  public var models: [String]?
  public var page: String?
  public var projectIds: [String]?
  public var startTime: Int
  public var userIds: [String]?

  public init(
    startTime: Int,
    apiKeyIds: [String]? = nil,
    bucketWidth: OpenAIUsageWebSearchCallsParametersBucketWidth? = nil,
    contextLevels: [OpenAIUsageWebSearchCallsParametersContextLevelsItem]? = nil,
    endTime: Int? = nil,
    groupBy: [OpenAIUsageWebSearchCallsParametersGroupByItem]? = nil,
    limit: Int? = nil,
    models: [String]? = nil,
    page: String? = nil,
    projectIds: [String]? = nil,
    userIds: [String]? = nil
  ) {
    self.apiKeyIds = apiKeyIds
    self.bucketWidth = bucketWidth
    self.contextLevels = contextLevels
    self.endTime = endTime
    self.groupBy = groupBy
    self.limit = limit
    self.models = models
    self.page = page
    self.projectIds = projectIds
    self.startTime = startTime
    self.userIds = userIds
  }

  enum CodingKeys: String, CodingKey {
    case apiKeyIds = "api_key_ids"
    case bucketWidth = "bucket_width"
    case contextLevels = "context_levels"
    case endTime = "end_time"
    case groupBy = "group_by"
    case limit
    case models
    case page
    case projectIds = "project_ids"
    case startTime = "start_time"
    case userIds = "user_ids"
  }
}

public struct OpenAIUsageWebSearchCallsParametersBucketWidth: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let value1m = Self(rawValue: "1m")
  public static let value1h = Self(rawValue: "1h")
  public static let value1d = Self(rawValue: "1d")
}

public struct OpenAIUsageWebSearchCallsParametersContextLevelsItem: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let low = Self(rawValue: "low")
  public static let medium = Self(rawValue: "medium")
  public static let high = Self(rawValue: "high")
}

public struct OpenAIUsageWebSearchCallsParametersGroupByItem: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let projectId = Self(rawValue: "project_id")
  public static let userId = Self(rawValue: "user_id")
  public static let apiKeyId = Self(rawValue: "api_key_id")
  public static let model = Self(rawValue: "model")
  public static let contextLevel = Self(rawValue: "context_level")
}

public struct OpenAIUsageWebSearchCallsResult: Codable, Sendable {
  public var apiKeyId: String?
  public var contextLevel: String?
  public var model: String?
  public var numModelRequests: Int
  public var numRequests: Int
  public var object: OpenAIUsageWebSearchCallsResultObject
  public var projectId: String?
  public var userId: String?

  public init(
    numModelRequests: Int,
    numRequests: Int,
    object: OpenAIUsageWebSearchCallsResultObject,
    apiKeyId: String? = nil,
    contextLevel: String? = nil,
    model: String? = nil,
    projectId: String? = nil,
    userId: String? = nil
  ) {
    self.apiKeyId = apiKeyId
    self.contextLevel = contextLevel
    self.model = model
    self.numModelRequests = numModelRequests
    self.numRequests = numRequests
    self.object = object
    self.projectId = projectId
    self.userId = userId
  }

  enum CodingKeys: String, CodingKey {
    case apiKeyId = "api_key_id"
    case contextLevel = "context_level"
    case model
    case numModelRequests = "num_model_requests"
    case numRequests = "num_requests"
    case object
    case projectId = "project_id"
    case userId = "user_id"
  }
}

public struct OpenAIUsageWebSearchCallsResultObject: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let organizationUsageWebSearchesResult = Self(
    rawValue: "organization.usage.web_searches.result")
}

public struct OpenAIUser: Codable, Sendable {
  public var addedAt: Int
  public var apiKeyLastUsedAt: Int?
  public var created: Int?
  public var developerPersona: String?
  public var email: String?
  public var id: String
  public var isDefault: Bool?
  public var isScaleTierAuthorizedPurchaser: Bool?
  public var isScimManaged: Bool?
  public var isServiceAccount: Bool?
  public var name: String?
  public var object: OpenAIUserObject
  public var projects: OpenAIUserProjectsAnyOf1?
  public var role: String?
  public var technicalLevel: String?
  public var user: OpenAIUserUser?

  public init(
    addedAt: Int,
    id: String,
    object: OpenAIUserObject,
    apiKeyLastUsedAt: Int? = nil,
    created: Int? = nil,
    developerPersona: String? = nil,
    email: String? = nil,
    isDefault: Bool? = nil,
    isScaleTierAuthorizedPurchaser: Bool? = nil,
    isScimManaged: Bool? = nil,
    isServiceAccount: Bool? = nil,
    name: String? = nil,
    projects: OpenAIUserProjectsAnyOf1? = nil,
    role: String? = nil,
    technicalLevel: String? = nil,
    user: OpenAIUserUser? = nil
  ) {
    self.addedAt = addedAt
    self.apiKeyLastUsedAt = apiKeyLastUsedAt
    self.created = created
    self.developerPersona = developerPersona
    self.email = email
    self.id = id
    self.isDefault = isDefault
    self.isScaleTierAuthorizedPurchaser = isScaleTierAuthorizedPurchaser
    self.isScimManaged = isScimManaged
    self.isServiceAccount = isServiceAccount
    self.name = name
    self.object = object
    self.projects = projects
    self.role = role
    self.technicalLevel = technicalLevel
    self.user = user
  }

  enum CodingKeys: String, CodingKey {
    case addedAt = "added_at"
    case apiKeyLastUsedAt = "api_key_last_used_at"
    case created
    case developerPersona = "developer_persona"
    case email
    case id
    case isDefault = "is_default"
    case isScaleTierAuthorizedPurchaser = "is_scale_tier_authorized_purchaser"
    case isScimManaged = "is_scim_managed"
    case isServiceAccount = "is_service_account"
    case name
    case object
    case projects
    case role
    case technicalLevel = "technical_level"
    case user
  }
}

public struct OpenAIUserDeleteResponse: Codable, Sendable {
  public var deleted: Bool
  public var id: String
  public var object: OpenAIUserDeleteResponseObject

  public init(
    deleted: Bool,
    id: String,
    object: OpenAIUserDeleteResponseObject
  ) {
    self.deleted = deleted
    self.id = id
    self.object = object
  }

  enum CodingKeys: String, CodingKey {
    case deleted
    case id
    case object
  }
}

public struct OpenAIUserDeleteResponseObject: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let organizationUserDeleted = Self(rawValue: "organization.user.deleted")
}

public struct OpenAIUserListResource: Codable, Sendable {
  public var data: [OpenAIGroupUser]
  public var hasMore: Bool
  public var next: String?
  public var object: OpenAIUserListResourceObject

  public init(
    data: [OpenAIGroupUser],
    hasMore: Bool,
    next: String?,
    object: OpenAIUserListResourceObject
  ) {
    self.data = data
    self.hasMore = hasMore
    self.next = next
    self.object = object
  }

  enum CodingKeys: String, CodingKey {
    case data
    case hasMore = "has_more"
    case next
    case object
  }
}

public struct OpenAIUserListResourceObject: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let list = Self(rawValue: "list")
}

public struct OpenAIUserListResponse: Codable, Sendable {
  public var data: [OpenAIUser]
  public var firstId: String?
  public var hasMore: Bool
  public var lastId: String?
  public var object: OpenAIUserListResponseObject

  public init(
    data: [OpenAIUser],
    hasMore: Bool,
    object: OpenAIUserListResponseObject,
    firstId: String? = nil,
    lastId: String? = nil
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

public struct OpenAIUserListResponseObject: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let list = Self(rawValue: "list")
}

public struct OpenAIUserMessageInputText: Codable, Sendable {
  public var text: String
  public var typeModel: OpenAIUserMessageInputTextTypeModel

  public init(
    text: String,
    typeModel: OpenAIUserMessageInputTextTypeModel
  ) {
    self.text = text
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case text
    case typeModel = "type"
  }
}

public struct OpenAIUserMessageInputTextTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let inputText = Self(rawValue: "input_text")
}

public struct OpenAIUserMessageItem: Codable, Sendable {
  public var attachments: [OpenAIAttachment]
  public var content: [HyperProxyJSONValue]
  public var createdAt: Int
  public var id: String
  public var inferenceOptions: OpenAIInferenceOptions?
  public var object: OpenAIUserMessageItemObject
  public var threadId: String
  public var typeModel: OpenAIUserMessageItemTypeModel

  public init(
    attachments: [OpenAIAttachment],
    content: [HyperProxyJSONValue],
    createdAt: Int,
    id: String,
    inferenceOptions: OpenAIInferenceOptions?,
    object: OpenAIUserMessageItemObject,
    threadId: String,
    typeModel: OpenAIUserMessageItemTypeModel
  ) {
    self.attachments = attachments
    self.content = content
    self.createdAt = createdAt
    self.id = id
    self.inferenceOptions = inferenceOptions
    self.object = object
    self.threadId = threadId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case attachments
    case content
    case createdAt = "created_at"
    case id
    case inferenceOptions = "inference_options"
    case object
    case threadId = "thread_id"
    case typeModel = "type"
  }
}

public struct OpenAIUserMessageItemObject: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let chatkitThreadItem = Self(rawValue: "chatkit.thread_item")
}

public struct OpenAIUserMessageItemTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let chatkitUserMessage = Self(rawValue: "chatkit.user_message")
}

public struct OpenAIUserMessageQuotedText: Codable, Sendable {
  public var text: String
  public var typeModel: OpenAIUserMessageQuotedTextTypeModel

  public init(
    text: String,
    typeModel: OpenAIUserMessageQuotedTextTypeModel
  ) {
    self.text = text
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case text
    case typeModel = "type"
  }
}

public struct OpenAIUserMessageQuotedTextTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let quotedText = Self(rawValue: "quoted_text")
}

public struct OpenAIUserObject: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let organizationUser = Self(rawValue: "organization.user")
}

public struct OpenAIUserProjectsAnyOf1: Codable, Sendable {
  public var data: [OpenAIUserProjectsAnyOf1DataItem]
  public var object: OpenAIUserProjectsAnyOf1Object

  public init(
    data: [OpenAIUserProjectsAnyOf1DataItem],
    object: OpenAIUserProjectsAnyOf1Object
  ) {
    self.data = data
    self.object = object
  }

  enum CodingKeys: String, CodingKey {
    case data
    case object
  }
}

public struct OpenAIUserProjectsAnyOf1DataItem: Codable, Sendable {
  public var id: String?
  public var name: String?
  public var role: String?

  public init(
    id: String? = nil,
    name: String? = nil,
    role: String? = nil
  ) {
    self.id = id
    self.name = name
    self.role = role
  }

  enum CodingKeys: String, CodingKey {
    case id
    case name
    case role
  }
}

public struct OpenAIUserProjectsAnyOf1Object: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let list = Self(rawValue: "list")
}

public struct OpenAIUserRoleAssignment: Codable, Sendable {
  public var object: OpenAIUserRoleAssignmentObject
  public var role: OpenAIRole
  public var user: OpenAIUser

  public init(
    object: OpenAIUserRoleAssignmentObject,
    role: OpenAIRole,
    user: OpenAIUser
  ) {
    self.object = object
    self.role = role
    self.user = user
  }

  enum CodingKeys: String, CodingKey {
    case object
    case role
    case user
  }
}

public struct OpenAIUserRoleAssignmentObject: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let userRole = Self(rawValue: "user.role")
}

public struct OpenAIUserRoleUpdateRequest: Codable, Sendable {
  public var developerPersona: String?
  public var role: String?
  public var roleId: String?
  public var technicalLevel: String?

  public init(
    developerPersona: String? = nil,
    role: String? = nil,
    roleId: String? = nil,
    technicalLevel: String? = nil
  ) {
    self.developerPersona = developerPersona
    self.role = role
    self.roleId = roleId
    self.technicalLevel = technicalLevel
  }

  enum CodingKeys: String, CodingKey {
    case developerPersona = "developer_persona"
    case role
    case roleId = "role_id"
    case technicalLevel = "technical_level"
  }
}

public struct OpenAIUserUser: Codable, Sendable {
  public var banned: Bool?
  public var bannedAt: Int?
  public var email: String?
  public var enabled: Bool?
  public var id: String
  public var name: String?
  public var object: OpenAIUserUserObject
  public var picture: String?

  public init(
    id: String,
    object: OpenAIUserUserObject,
    banned: Bool? = nil,
    bannedAt: Int? = nil,
    email: String? = nil,
    enabled: Bool? = nil,
    name: String? = nil,
    picture: String? = nil
  ) {
    self.banned = banned
    self.bannedAt = bannedAt
    self.email = email
    self.enabled = enabled
    self.id = id
    self.name = name
    self.object = object
    self.picture = picture
  }

  enum CodingKeys: String, CodingKey {
    case banned
    case bannedAt = "banned_at"
    case email
    case enabled
    case id
    case name
    case object
    case picture
  }
}

public struct OpenAIUserUserObject: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let user = Self(rawValue: "user")
}

public struct OpenAIVadConfig: Codable, Sendable {
  public var prefixPaddingMs: Int?
  public var silenceDurationMs: Int?
  public var threshold: Double?
  public var typeModel: OpenAIVadConfigTypeModel

  public init(
    typeModel: OpenAIVadConfigTypeModel,
    prefixPaddingMs: Int? = nil,
    silenceDurationMs: Int? = nil,
    threshold: Double? = nil
  ) {
    self.prefixPaddingMs = prefixPaddingMs
    self.silenceDurationMs = silenceDurationMs
    self.threshold = threshold
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case prefixPaddingMs = "prefix_padding_ms"
    case silenceDurationMs = "silence_duration_ms"
    case threshold
    case typeModel = "type"
  }
}

public struct OpenAIVadConfigTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let serverVad = Self(rawValue: "server_vad")
}

public struct OpenAIValidateGraderRequest: Codable, Sendable {
  public var grader: HyperProxyJSONValue

  public init(
    grader: HyperProxyJSONValue
  ) {
    self.grader = grader
  }

  enum CodingKeys: String, CodingKey {
    case grader
  }
}

public struct OpenAIValidateGraderResponse: Codable, Sendable {
  public var grader: HyperProxyJSONValue?

  public init(
    grader: HyperProxyJSONValue? = nil
  ) {
    self.grader = grader
  }

  enum CodingKeys: String, CodingKey {
    case grader
  }
}

public struct OpenAIVectorStoreExpirationAfter: Codable, Sendable {
  public var anchor: OpenAIVectorStoreExpirationAfterAnchor
  public var days: Int

  public init(
    anchor: OpenAIVectorStoreExpirationAfterAnchor,
    days: Int
  ) {
    self.anchor = anchor
    self.days = days
  }

  enum CodingKeys: String, CodingKey {
    case anchor
    case days
  }
}

public struct OpenAIVectorStoreExpirationAfterAnchor: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let lastActiveAt = Self(rawValue: "last_active_at")
}

public typealias OpenAIVectorStoreFileAttributes = [String: HyperProxyJSONValue]?

public struct OpenAIVectorStoreFileBatchObject: Codable, Sendable {
  public var createdAt: Int
  public var fileCounts: OpenAIVectorStoreFileBatchObjectFileCounts
  public var id: String
  public var object: OpenAIVectorStoreFileBatchObjectObject
  public var status: OpenAIVectorStoreFileBatchObjectStatus
  public var vectorStoreId: String

  public init(
    createdAt: Int,
    fileCounts: OpenAIVectorStoreFileBatchObjectFileCounts,
    id: String,
    object: OpenAIVectorStoreFileBatchObjectObject,
    status: OpenAIVectorStoreFileBatchObjectStatus,
    vectorStoreId: String
  ) {
    self.createdAt = createdAt
    self.fileCounts = fileCounts
    self.id = id
    self.object = object
    self.status = status
    self.vectorStoreId = vectorStoreId
  }

  enum CodingKeys: String, CodingKey {
    case createdAt = "created_at"
    case fileCounts = "file_counts"
    case id
    case object
    case status
    case vectorStoreId = "vector_store_id"
  }
}

public struct OpenAIVectorStoreFileBatchObjectFileCounts: Codable, Sendable {
  public var cancelled: Int
  public var completed: Int
  public var failed: Int
  public var inProgress: Int
  public var total: Int

  public init(
    cancelled: Int,
    completed: Int,
    failed: Int,
    inProgress: Int,
    total: Int
  ) {
    self.cancelled = cancelled
    self.completed = completed
    self.failed = failed
    self.inProgress = inProgress
    self.total = total
  }

  enum CodingKeys: String, CodingKey {
    case cancelled
    case completed
    case failed
    case inProgress = "in_progress"
    case total
  }
}

public struct OpenAIVectorStoreFileBatchObjectObject: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let vectorStoreFilesBatch = Self(rawValue: "vector_store.files_batch")
}

public struct OpenAIVectorStoreFileBatchObjectStatus: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let inProgress = Self(rawValue: "in_progress")
  public static let completed = Self(rawValue: "completed")
  public static let cancelled = Self(rawValue: "cancelled")
  public static let failed = Self(rawValue: "failed")
}

public struct OpenAIVectorStoreFileContentResponse: Codable, Sendable {
  public var data: [OpenAIVectorStoreFileContentResponseDataItem]
  public var hasMore: Bool
  public var nextPage: String?
  public var object: OpenAIVectorStoreFileContentResponseObject

  public init(
    data: [OpenAIVectorStoreFileContentResponseDataItem],
    hasMore: Bool,
    nextPage: String?,
    object: OpenAIVectorStoreFileContentResponseObject
  ) {
    self.data = data
    self.hasMore = hasMore
    self.nextPage = nextPage
    self.object = object
  }

  enum CodingKeys: String, CodingKey {
    case data
    case hasMore = "has_more"
    case nextPage = "next_page"
    case object
  }
}

public struct OpenAIVectorStoreFileContentResponseDataItem: Codable, Sendable {
  public var text: String?
  public var typeModel: String?

  public init(
    text: String? = nil,
    typeModel: String? = nil
  ) {
    self.text = text
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case text
    case typeModel = "type"
  }
}

public struct OpenAIVectorStoreFileContentResponseObject: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let vectorStoreFileContentPage = Self(rawValue: "vector_store.file_content.page")
}

public struct OpenAIVectorStoreFileObject: Codable, Sendable {
  public var attributes: OpenAIVectorStoreFileAttributes?
  public var chunkingStrategy: HyperProxyJSONValue?
  public var createdAt: Int
  public var id: String
  public var lastError: OpenAIVectorStoreFileObjectLastErrorAnyOf1?
  public var object: OpenAIVectorStoreFileObjectObject
  public var status: OpenAIVectorStoreFileObjectStatus
  public var usageBytes: Int
  public var vectorStoreId: String

  public init(
    createdAt: Int,
    id: String,
    lastError: OpenAIVectorStoreFileObjectLastErrorAnyOf1?,
    object: OpenAIVectorStoreFileObjectObject,
    status: OpenAIVectorStoreFileObjectStatus,
    usageBytes: Int,
    vectorStoreId: String,
    attributes: OpenAIVectorStoreFileAttributes? = nil,
    chunkingStrategy: HyperProxyJSONValue? = nil
  ) {
    self.attributes = attributes
    self.chunkingStrategy = chunkingStrategy
    self.createdAt = createdAt
    self.id = id
    self.lastError = lastError
    self.object = object
    self.status = status
    self.usageBytes = usageBytes
    self.vectorStoreId = vectorStoreId
  }

  enum CodingKeys: String, CodingKey {
    case attributes
    case chunkingStrategy = "chunking_strategy"
    case createdAt = "created_at"
    case id
    case lastError = "last_error"
    case object
    case status
    case usageBytes = "usage_bytes"
    case vectorStoreId = "vector_store_id"
  }
}

public struct OpenAIVectorStoreFileObjectLastErrorAnyOf1: Codable, Sendable {
  public var code: OpenAIVectorStoreFileObjectLastErrorAnyOf1Code
  public var message: String

  public init(
    code: OpenAIVectorStoreFileObjectLastErrorAnyOf1Code,
    message: String
  ) {
    self.code = code
    self.message = message
  }

  enum CodingKeys: String, CodingKey {
    case code
    case message
  }
}

public struct OpenAIVectorStoreFileObjectLastErrorAnyOf1Code: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let serverError = Self(rawValue: "server_error")
  public static let unsupportedFile = Self(rawValue: "unsupported_file")
  public static let invalidFile = Self(rawValue: "invalid_file")
}

public struct OpenAIVectorStoreFileObjectObject: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let vectorStoreFile = Self(rawValue: "vector_store.file")
}

public struct OpenAIVectorStoreFileObjectStatus: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let inProgress = Self(rawValue: "in_progress")
  public static let completed = Self(rawValue: "completed")
  public static let cancelled = Self(rawValue: "cancelled")
  public static let failed = Self(rawValue: "failed")
}

public struct OpenAIVectorStoreObject: Codable, Sendable {
  public var createdAt: Int
  public var expiresAfter: OpenAIVectorStoreExpirationAfter?
  public var expiresAt: Int?
  public var fileCounts: OpenAIVectorStoreObjectFileCounts
  public var id: String
  public var lastActiveAt: Int?
  public var metadata: OpenAIMetadata
  public var name: String
  public var object: OpenAIVectorStoreObjectObject
  public var status: OpenAIVectorStoreObjectStatus
  public var usageBytes: Int

  public init(
    createdAt: Int,
    fileCounts: OpenAIVectorStoreObjectFileCounts,
    id: String,
    lastActiveAt: Int?,
    metadata: OpenAIMetadata,
    name: String,
    object: OpenAIVectorStoreObjectObject,
    status: OpenAIVectorStoreObjectStatus,
    usageBytes: Int,
    expiresAfter: OpenAIVectorStoreExpirationAfter? = nil,
    expiresAt: Int? = nil
  ) {
    self.createdAt = createdAt
    self.expiresAfter = expiresAfter
    self.expiresAt = expiresAt
    self.fileCounts = fileCounts
    self.id = id
    self.lastActiveAt = lastActiveAt
    self.metadata = metadata
    self.name = name
    self.object = object
    self.status = status
    self.usageBytes = usageBytes
  }

  enum CodingKeys: String, CodingKey {
    case createdAt = "created_at"
    case expiresAfter = "expires_after"
    case expiresAt = "expires_at"
    case fileCounts = "file_counts"
    case id
    case lastActiveAt = "last_active_at"
    case metadata
    case name
    case object
    case status
    case usageBytes = "usage_bytes"
  }
}

public struct OpenAIVectorStoreObjectFileCounts: Codable, Sendable {
  public var cancelled: Int
  public var completed: Int
  public var failed: Int
  public var inProgress: Int
  public var total: Int

  public init(
    cancelled: Int,
    completed: Int,
    failed: Int,
    inProgress: Int,
    total: Int
  ) {
    self.cancelled = cancelled
    self.completed = completed
    self.failed = failed
    self.inProgress = inProgress
    self.total = total
  }

  enum CodingKeys: String, CodingKey {
    case cancelled
    case completed
    case failed
    case inProgress = "in_progress"
    case total
  }
}

public struct OpenAIVectorStoreObjectObject: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let vectorStore = Self(rawValue: "vector_store")
}

public struct OpenAIVectorStoreObjectStatus: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let expired = Self(rawValue: "expired")
  public static let inProgress = Self(rawValue: "in_progress")
  public static let completed = Self(rawValue: "completed")
}

public struct OpenAIVectorStoreSearchRequest: Codable, Sendable {
  public var filters: HyperProxyJSONValue?
  public var maxNumResults: Int?
  public var query: HyperProxyJSONValue
  public var rankingOptions: OpenAIVectorStoreSearchRequestRankingOptions?
  public var rewriteQuery: Bool?

  public init(
    query: HyperProxyJSONValue,
    filters: HyperProxyJSONValue? = nil,
    maxNumResults: Int? = nil,
    rankingOptions: OpenAIVectorStoreSearchRequestRankingOptions? = nil,
    rewriteQuery: Bool? = nil
  ) {
    self.filters = filters
    self.maxNumResults = maxNumResults
    self.query = query
    self.rankingOptions = rankingOptions
    self.rewriteQuery = rewriteQuery
  }

  enum CodingKeys: String, CodingKey {
    case filters
    case maxNumResults = "max_num_results"
    case query
    case rankingOptions = "ranking_options"
    case rewriteQuery = "rewrite_query"
  }
}

public struct OpenAIVectorStoreSearchRequestRankingOptions: Codable, Sendable {
  public var ranker: OpenAIVectorStoreSearchRequestRankingOptionsRanker?
  public var scoreThreshold: Double?

  public init(
    ranker: OpenAIVectorStoreSearchRequestRankingOptionsRanker? = nil,
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

public struct OpenAIVectorStoreSearchRequestRankingOptionsRanker: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let none = Self(rawValue: "none")
  public static let auto = Self(rawValue: "auto")
  public static let default20241115 = Self(rawValue: "default-2024-11-15")
}

public struct OpenAIVectorStoreSearchResultContentObject: Codable, Sendable {
  public var text: String
  public var typeModel: OpenAIVectorStoreSearchResultContentObjectTypeModel

  public init(
    text: String,
    typeModel: OpenAIVectorStoreSearchResultContentObjectTypeModel
  ) {
    self.text = text
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case text
    case typeModel = "type"
  }
}

public struct OpenAIVectorStoreSearchResultContentObjectTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let text = Self(rawValue: "text")
}

public struct OpenAIVectorStoreSearchResultItem: Codable, Sendable {
  public var attributes: OpenAIVectorStoreFileAttributes
  public var content: [OpenAIVectorStoreSearchResultContentObject]
  public var fileId: String
  public var filename: String
  public var score: Double

  public init(
    attributes: OpenAIVectorStoreFileAttributes,
    content: [OpenAIVectorStoreSearchResultContentObject],
    fileId: String,
    filename: String,
    score: Double
  ) {
    self.attributes = attributes
    self.content = content
    self.fileId = fileId
    self.filename = filename
    self.score = score
  }

  enum CodingKeys: String, CodingKey {
    case attributes
    case content
    case fileId = "file_id"
    case filename
    case score
  }
}

public struct OpenAIVectorStoreSearchResultsPage: Codable, Sendable {
  public var data: [OpenAIVectorStoreSearchResultItem]
  public var hasMore: Bool
  public var nextPage: String?
  public var object: OpenAIVectorStoreSearchResultsPageObject
  public var searchQuery: [String]

  public init(
    data: [OpenAIVectorStoreSearchResultItem],
    hasMore: Bool,
    nextPage: String?,
    object: OpenAIVectorStoreSearchResultsPageObject,
    searchQuery: [String]
  ) {
    self.data = data
    self.hasMore = hasMore
    self.nextPage = nextPage
    self.object = object
    self.searchQuery = searchQuery
  }

  enum CodingKeys: String, CodingKey {
    case data
    case hasMore = "has_more"
    case nextPage = "next_page"
    case object
    case searchQuery = "search_query"
  }
}

public struct OpenAIVectorStoreSearchResultsPageObject: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let vectorStoreSearchResultsPage = Self(
    rawValue: "vector_store.search_results.page")
}

public typealias OpenAIVerbosity = OpenAIVerbosityAnyOf1?

public struct OpenAIVerbosityAnyOf1: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let low = Self(rawValue: "low")
  public static let medium = Self(rawValue: "medium")
  public static let high = Self(rawValue: "high")
}

public struct OpenAIVideoCharacterResource: Codable, Sendable {
  public var createdAt: Int
  public var id: String?
  public var name: String?

  public init(
    createdAt: Int,
    id: String?,
    name: String?
  ) {
    self.createdAt = createdAt
    self.id = id
    self.name = name
  }

  enum CodingKeys: String, CodingKey {
    case createdAt = "created_at"
    case id
    case name
  }
}

public struct OpenAIVideoContentVariant: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let video = Self(rawValue: "video")
  public static let thumbnail = Self(rawValue: "thumbnail")
  public static let spritesheet = Self(rawValue: "spritesheet")
}

public struct OpenAIVideoListResource: Codable, Sendable {
  public var data: [OpenAIVideoResource]
  public var firstId: String?
  public var hasMore: Bool
  public var lastId: String?
  public var object: OpenAIVideoListResourceObject

  public init(
    data: [OpenAIVideoResource],
    firstId: String?,
    hasMore: Bool,
    lastId: String?,
    object: OpenAIVideoListResourceObject
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

public struct OpenAIVideoListResourceObject: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let list = Self(rawValue: "list")
}

public enum OpenAIVideoModel: Codable, Sendable {
  case string(String)
  case videoModelAnyOf2(OpenAIVideoModelAnyOf2)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(String.self) {
      self = .string(value)
      return
    }
    self = .videoModelAnyOf2(try container.decode(OpenAIVideoModelAnyOf2.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .string(let value):
      try container.encode(value)
    case .videoModelAnyOf2(let value):
      try container.encode(value)
    }
  }
}

extension OpenAIVideoModel: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

public struct OpenAIVideoModelAnyOf2: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let sora2 = Self(rawValue: "sora-2")
  public static let sora2Pro = Self(rawValue: "sora-2-pro")
  public static let sora220251006 = Self(rawValue: "sora-2-2025-10-06")
  public static let sora2Pro20251006 = Self(rawValue: "sora-2-pro-2025-10-06")
  public static let sora220251208 = Self(rawValue: "sora-2-2025-12-08")
}

public struct OpenAIVideoReferenceInputParam: Codable, Sendable {
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

public struct OpenAIVideoResource: Codable, Sendable {
  public var completedAt: Int?
  public var createdAt: Int
  public var error: OpenAIError2?
  public var expiresAt: Int?
  public var id: String
  public var model: OpenAIVideoModel
  public var object: OpenAIVideoResourceObject
  public var progress: Int
  public var prompt: String?
  public var remixedFromVideoId: String?
  public var seconds: String
  public var size: OpenAIVideoSize
  public var status: OpenAIVideoStatus

  public init(
    completedAt: Int?,
    createdAt: Int,
    error: OpenAIError2?,
    expiresAt: Int?,
    id: String,
    model: OpenAIVideoModel,
    object: OpenAIVideoResourceObject,
    progress: Int,
    prompt: String?,
    remixedFromVideoId: String?,
    seconds: String,
    size: OpenAIVideoSize,
    status: OpenAIVideoStatus
  ) {
    self.completedAt = completedAt
    self.createdAt = createdAt
    self.error = error
    self.expiresAt = expiresAt
    self.id = id
    self.model = model
    self.object = object
    self.progress = progress
    self.prompt = prompt
    self.remixedFromVideoId = remixedFromVideoId
    self.seconds = seconds
    self.size = size
    self.status = status
  }

  enum CodingKeys: String, CodingKey {
    case completedAt = "completed_at"
    case createdAt = "created_at"
    case error
    case expiresAt = "expires_at"
    case id
    case model
    case object
    case progress
    case prompt
    case remixedFromVideoId = "remixed_from_video_id"
    case seconds
    case size
    case status
  }
}

public struct OpenAIVideoResourceObject: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let video = Self(rawValue: "video")
}

public struct OpenAIVideoSeconds: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let value4 = Self(rawValue: "4")
  public static let value8 = Self(rawValue: "8")
  public static let value12 = Self(rawValue: "12")
}

public struct OpenAIVideoSize: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let value720x1280 = Self(rawValue: "720x1280")
  public static let value1280x720 = Self(rawValue: "1280x720")
  public static let value1024x1792 = Self(rawValue: "1024x1792")
  public static let value1792x1024 = Self(rawValue: "1792x1024")
}

public struct OpenAIVideoStatus: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let queued = Self(rawValue: "queued")
  public static let inProgress = Self(rawValue: "in_progress")
  public static let completed = Self(rawValue: "completed")
  public static let failed = Self(rawValue: "failed")
}

public struct OpenAIVoiceConsentDeletedResource: Codable, Sendable {
  public var deleted: Bool
  public var id: String
  public var object: OpenAIVoiceConsentDeletedResourceObject

  public init(
    deleted: Bool,
    id: String,
    object: OpenAIVoiceConsentDeletedResourceObject
  ) {
    self.deleted = deleted
    self.id = id
    self.object = object
  }

  enum CodingKeys: String, CodingKey {
    case deleted
    case id
    case object
  }
}

public struct OpenAIVoiceConsentDeletedResourceObject: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let audioVoiceConsent = Self(rawValue: "audio.voice_consent")
}

public struct OpenAIVoiceConsentListResource: Codable, Sendable {
  public var data: [OpenAIVoiceConsentResource]
  public var firstId: String?
  public var hasMore: Bool
  public var lastId: String?
  public var object: OpenAIVoiceConsentListResourceObject

  public init(
    data: [OpenAIVoiceConsentResource],
    hasMore: Bool,
    object: OpenAIVoiceConsentListResourceObject,
    firstId: String? = nil,
    lastId: String? = nil
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

public struct OpenAIVoiceConsentListResourceObject: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let list = Self(rawValue: "list")
}

public struct OpenAIVoiceConsentResource: Codable, Sendable {
  public var createdAt: Int
  public var id: String
  public var language: String
  public var name: String
  public var object: OpenAIVoiceConsentResourceObject

  public init(
    createdAt: Int,
    id: String,
    language: String,
    name: String,
    object: OpenAIVoiceConsentResourceObject
  ) {
    self.createdAt = createdAt
    self.id = id
    self.language = language
    self.name = name
    self.object = object
  }

  enum CodingKeys: String, CodingKey {
    case createdAt = "created_at"
    case id
    case language
    case name
    case object
  }
}

public struct OpenAIVoiceConsentResourceObject: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let audioVoiceConsent = Self(rawValue: "audio.voice_consent")
}

public enum OpenAIVoiceIdsOrCustomVoice: Codable, Sendable {
  case voiceIdsShared(OpenAIVoiceIdsShared)
  case voiceIdsOrCustomVoiceAnyOf2(OpenAIVoiceIdsOrCustomVoiceAnyOf2)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenAIVoiceIdsShared.self) {
      self = .voiceIdsShared(value)
      return
    }
    self = .voiceIdsOrCustomVoiceAnyOf2(
      try container.decode(OpenAIVoiceIdsOrCustomVoiceAnyOf2.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .voiceIdsShared(let value):
      try container.encode(value)
    case .voiceIdsOrCustomVoiceAnyOf2(let value):
      try container.encode(value)
    }
  }
}

public struct OpenAIVoiceIdsOrCustomVoiceAnyOf2: Codable, Sendable {
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

public enum OpenAIVoiceIdsShared: Codable, Sendable {
  case string(String)
  case voiceIdsSharedAnyOf2(OpenAIVoiceIdsSharedAnyOf2)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(String.self) {
      self = .string(value)
      return
    }
    self = .voiceIdsSharedAnyOf2(try container.decode(OpenAIVoiceIdsSharedAnyOf2.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .string(let value):
      try container.encode(value)
    case .voiceIdsSharedAnyOf2(let value):
      try container.encode(value)
    }
  }
}

extension OpenAIVoiceIdsShared: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

public struct OpenAIVoiceIdsSharedAnyOf2: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let alloy = Self(rawValue: "alloy")
  public static let ash = Self(rawValue: "ash")
  public static let ballad = Self(rawValue: "ballad")
  public static let coral = Self(rawValue: "coral")
  public static let echo = Self(rawValue: "echo")
  public static let sage = Self(rawValue: "sage")
  public static let shimmer = Self(rawValue: "shimmer")
  public static let verse = Self(rawValue: "verse")
  public static let marin = Self(rawValue: "marin")
  public static let cedar = Self(rawValue: "cedar")
}

public struct OpenAIVoiceResource: Codable, Sendable {
  public var createdAt: Int
  public var id: String
  public var name: String
  public var object: OpenAIVoiceResourceObject

  public init(
    createdAt: Int,
    id: String,
    name: String,
    object: OpenAIVoiceResourceObject
  ) {
    self.createdAt = createdAt
    self.id = id
    self.name = name
    self.object = object
  }

  enum CodingKeys: String, CodingKey {
    case createdAt = "created_at"
    case id
    case name
    case object
  }
}

public struct OpenAIVoiceResourceObject: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let audioVoice = Self(rawValue: "audio.voice")
}

public struct OpenAIWaitParam: Codable, Sendable {
  public var typeModel: OpenAIWaitParamTypeModel

  public init(
    typeModel: OpenAIWaitParamTypeModel
  ) {
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case typeModel = "type"
  }
}

public struct OpenAIWaitParamTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let wait = Self(rawValue: "wait")
}
