// Maintainer-generated release artifact.
// Generated from the provider's official API schema; do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIWebSearchActionFind: Codable, Sendable {
  public var pattern: String
  public var typeModel: OpenAIWebSearchActionFindTypeModel
  public var url: String

  public init(
    pattern: String,
    typeModel: OpenAIWebSearchActionFindTypeModel,
    url: String
  ) {
    self.pattern = pattern
    self.typeModel = typeModel
    self.url = url
  }

  enum CodingKeys: String, CodingKey {
    case pattern
    case typeModel = "type"
    case url
  }
}

public struct OpenAIWebSearchActionFindTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let findInPage = Self(rawValue: "find_in_page")
}

public struct OpenAIWebSearchActionOpenPage: Codable, Sendable {
  public var typeModel: OpenAIWebSearchActionOpenPageTypeModel
  public var url: String?

  public init(
    typeModel: OpenAIWebSearchActionOpenPageTypeModel,
    url: String? = nil
  ) {
    self.typeModel = typeModel
    self.url = url
  }

  enum CodingKeys: String, CodingKey {
    case typeModel = "type"
    case url
  }
}

public struct OpenAIWebSearchActionOpenPageTypeModel: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let openPage = Self(rawValue: "open_page")
}

public struct OpenAIWebSearchActionSearch: Codable, Sendable {
  public var queries: [String]?
  public var query: String?
  public var sources: [OpenAIWebSearchActionSearchSourcesItem]?
  public var typeModel: OpenAIWebSearchActionSearchTypeModel

  public init(
    typeModel: OpenAIWebSearchActionSearchTypeModel,
    queries: [String]? = nil,
    query: String? = nil,
    sources: [OpenAIWebSearchActionSearchSourcesItem]? = nil
  ) {
    self.queries = queries
    self.query = query
    self.sources = sources
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case queries
    case query
    case sources
    case typeModel = "type"
  }
}

public struct OpenAIWebSearchActionSearchSourcesItem: Codable, Sendable {
  public var typeModel: OpenAIWebSearchActionSearchSourcesItemTypeModel
  public var url: String

  public init(
    typeModel: OpenAIWebSearchActionSearchSourcesItemTypeModel,
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

public struct OpenAIWebSearchActionSearchSourcesItemTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let url = Self(rawValue: "url")
}

public struct OpenAIWebSearchActionSearchTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let search = Self(rawValue: "search")
}

public typealias OpenAIWebSearchApproximateLocation = OpenAIWebSearchApproximateLocationAnyOf1?

public struct OpenAIWebSearchApproximateLocationAnyOf1: Codable, Sendable {
  public var city: String?
  public var country: String?
  public var region: String?
  public var timezone: String?
  public var typeModel: OpenAIWebSearchApproximateLocationAnyOf1TypeModel?

  public init(
    city: String? = nil,
    country: String? = nil,
    region: String? = nil,
    timezone: String? = nil,
    typeModel: OpenAIWebSearchApproximateLocationAnyOf1TypeModel? = nil
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

public struct OpenAIWebSearchApproximateLocationAnyOf1TypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let approximate = Self(rawValue: "approximate")
}

public struct OpenAIWebSearchContextSize: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let low = Self(rawValue: "low")
  public static let medium = Self(rawValue: "medium")
  public static let high = Self(rawValue: "high")
}

public struct OpenAIWebSearchLocation: Codable, Sendable {
  public var city: String?
  public var country: String?
  public var region: String?
  public var timezone: String?

  public init(
    city: String? = nil,
    country: String? = nil,
    region: String? = nil,
    timezone: String? = nil
  ) {
    self.city = city
    self.country = country
    self.region = region
    self.timezone = timezone
  }

  enum CodingKeys: String, CodingKey {
    case city
    case country
    case region
    case timezone
  }
}

public struct OpenAIWebSearchPreviewTool: Codable, Sendable {
  public var searchContentTypes: [OpenAISearchContentType]?
  public var searchContextSize: OpenAISearchContextSize?
  public var typeModel: OpenAIWebSearchPreviewToolTypeModel
  public var userLocation: OpenAIApproximateLocation?

  public init(
    typeModel: OpenAIWebSearchPreviewToolTypeModel,
    searchContentTypes: [OpenAISearchContentType]? = nil,
    searchContextSize: OpenAISearchContextSize? = nil,
    userLocation: OpenAIApproximateLocation? = nil
  ) {
    self.searchContentTypes = searchContentTypes
    self.searchContextSize = searchContextSize
    self.typeModel = typeModel
    self.userLocation = userLocation
  }

  enum CodingKeys: String, CodingKey {
    case searchContentTypes = "search_content_types"
    case searchContextSize = "search_context_size"
    case typeModel = "type"
    case userLocation = "user_location"
  }
}

public struct OpenAIWebSearchPreviewToolTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let webSearchPreview = Self(rawValue: "web_search_preview")
  public static let webSearchPreview20250311 = Self(rawValue: "web_search_preview_2025_03_11")
}

public struct OpenAIWebSearchTool: Codable, Sendable {
  public var externalWebAccess: Bool?
  public var filters: OpenAIWebSearchToolFiltersAnyOf1?
  public var searchContextSize: OpenAIWebSearchToolSearchContextSize?
  public var typeModel: OpenAIWebSearchToolTypeModel
  public var userLocation: OpenAIWebSearchApproximateLocation?

  public init(
    typeModel: OpenAIWebSearchToolTypeModel,
    externalWebAccess: Bool? = nil,
    filters: OpenAIWebSearchToolFiltersAnyOf1? = nil,
    searchContextSize: OpenAIWebSearchToolSearchContextSize? = nil,
    userLocation: OpenAIWebSearchApproximateLocation? = nil
  ) {
    self.externalWebAccess = externalWebAccess
    self.filters = filters
    self.searchContextSize = searchContextSize
    self.typeModel = typeModel
    self.userLocation = userLocation
  }

  enum CodingKeys: String, CodingKey {
    case externalWebAccess = "external_web_access"
    case filters
    case searchContextSize = "search_context_size"
    case typeModel = "type"
    case userLocation = "user_location"
  }
}

public struct OpenAIWebSearchToolCall: Codable, Sendable {
  public var action: HyperProxyJSONValue
  public var id: String
  public var status: OpenAIWebSearchToolCallStatus
  public var typeModel: OpenAIWebSearchToolCallTypeModel

  public init(
    action: HyperProxyJSONValue,
    id: String,
    status: OpenAIWebSearchToolCallStatus,
    typeModel: OpenAIWebSearchToolCallTypeModel
  ) {
    self.action = action
    self.id = id
    self.status = status
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case action
    case id
    case status
    case typeModel = "type"
  }
}

public struct OpenAIWebSearchToolCallStatus: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let inProgress = Self(rawValue: "in_progress")
  public static let searching = Self(rawValue: "searching")
  public static let completed = Self(rawValue: "completed")
  public static let failed = Self(rawValue: "failed")
}

public struct OpenAIWebSearchToolCallTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let webSearchCall = Self(rawValue: "web_search_call")
}

public struct OpenAIWebSearchToolFiltersAnyOf1: Codable, Sendable {
  public var allowedDomains: [String]?

  public init(
    allowedDomains: [String]? = nil
  ) {
    self.allowedDomains = allowedDomains
  }

  enum CodingKeys: String, CodingKey {
    case allowedDomains = "allowed_domains"
  }
}

public struct OpenAIWebSearchToolSearchContextSize: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let low = Self(rawValue: "low")
  public static let medium = Self(rawValue: "medium")
  public static let high = Self(rawValue: "high")
}

public struct OpenAIWebSearchToolTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let webSearch = Self(rawValue: "web_search")
  public static let webSearch20250826 = Self(rawValue: "web_search_2025_08_26")
}

public struct OpenAIWebhookBatchCancelled: Codable, Sendable {
  public var createdAt: Int
  public var data: OpenAIWebhookBatchCancelledData
  public var id: String
  public var object: OpenAIWebhookBatchCancelledObject?
  public var typeModel: OpenAIWebhookBatchCancelledTypeModel

  public init(
    createdAt: Int,
    data: OpenAIWebhookBatchCancelledData,
    id: String,
    typeModel: OpenAIWebhookBatchCancelledTypeModel,
    object: OpenAIWebhookBatchCancelledObject? = nil
  ) {
    self.createdAt = createdAt
    self.data = data
    self.id = id
    self.object = object
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case createdAt = "created_at"
    case data
    case id
    case object
    case typeModel = "type"
  }
}

public struct OpenAIWebhookBatchCancelledData: Codable, Sendable {
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

public struct OpenAIWebhookBatchCancelledObject: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let event = Self(rawValue: "event")
}

public struct OpenAIWebhookBatchCancelledTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let batchCancelled = Self(rawValue: "batch.cancelled")
}

public struct OpenAIWebhookBatchCompleted: Codable, Sendable {
  public var createdAt: Int
  public var data: OpenAIWebhookBatchCompletedData
  public var id: String
  public var object: OpenAIWebhookBatchCompletedObject?
  public var typeModel: OpenAIWebhookBatchCompletedTypeModel

  public init(
    createdAt: Int,
    data: OpenAIWebhookBatchCompletedData,
    id: String,
    typeModel: OpenAIWebhookBatchCompletedTypeModel,
    object: OpenAIWebhookBatchCompletedObject? = nil
  ) {
    self.createdAt = createdAt
    self.data = data
    self.id = id
    self.object = object
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case createdAt = "created_at"
    case data
    case id
    case object
    case typeModel = "type"
  }
}

public struct OpenAIWebhookBatchCompletedData: Codable, Sendable {
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

public struct OpenAIWebhookBatchCompletedObject: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let event = Self(rawValue: "event")
}

public struct OpenAIWebhookBatchCompletedTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let batchCompleted = Self(rawValue: "batch.completed")
}

public struct OpenAIWebhookBatchExpired: Codable, Sendable {
  public var createdAt: Int
  public var data: OpenAIWebhookBatchExpiredData
  public var id: String
  public var object: OpenAIWebhookBatchExpiredObject?
  public var typeModel: OpenAIWebhookBatchExpiredTypeModel

  public init(
    createdAt: Int,
    data: OpenAIWebhookBatchExpiredData,
    id: String,
    typeModel: OpenAIWebhookBatchExpiredTypeModel,
    object: OpenAIWebhookBatchExpiredObject? = nil
  ) {
    self.createdAt = createdAt
    self.data = data
    self.id = id
    self.object = object
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case createdAt = "created_at"
    case data
    case id
    case object
    case typeModel = "type"
  }
}

public struct OpenAIWebhookBatchExpiredData: Codable, Sendable {
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

public struct OpenAIWebhookBatchExpiredObject: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let event = Self(rawValue: "event")
}

public struct OpenAIWebhookBatchExpiredTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let batchExpired = Self(rawValue: "batch.expired")
}

public struct OpenAIWebhookBatchFailed: Codable, Sendable {
  public var createdAt: Int
  public var data: OpenAIWebhookBatchFailedData
  public var id: String
  public var object: OpenAIWebhookBatchFailedObject?
  public var typeModel: OpenAIWebhookBatchFailedTypeModel

  public init(
    createdAt: Int,
    data: OpenAIWebhookBatchFailedData,
    id: String,
    typeModel: OpenAIWebhookBatchFailedTypeModel,
    object: OpenAIWebhookBatchFailedObject? = nil
  ) {
    self.createdAt = createdAt
    self.data = data
    self.id = id
    self.object = object
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case createdAt = "created_at"
    case data
    case id
    case object
    case typeModel = "type"
  }
}

public struct OpenAIWebhookBatchFailedData: Codable, Sendable {
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

public struct OpenAIWebhookBatchFailedObject: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let event = Self(rawValue: "event")
}

public struct OpenAIWebhookBatchFailedTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let batchFailed = Self(rawValue: "batch.failed")
}

public struct OpenAIWebhookEvalRunCanceled: Codable, Sendable {
  public var createdAt: Int
  public var data: OpenAIWebhookEvalRunCanceledData
  public var id: String
  public var object: OpenAIWebhookEvalRunCanceledObject?
  public var typeModel: OpenAIWebhookEvalRunCanceledTypeModel

  public init(
    createdAt: Int,
    data: OpenAIWebhookEvalRunCanceledData,
    id: String,
    typeModel: OpenAIWebhookEvalRunCanceledTypeModel,
    object: OpenAIWebhookEvalRunCanceledObject? = nil
  ) {
    self.createdAt = createdAt
    self.data = data
    self.id = id
    self.object = object
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case createdAt = "created_at"
    case data
    case id
    case object
    case typeModel = "type"
  }
}

public struct OpenAIWebhookEvalRunCanceledData: Codable, Sendable {
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

public struct OpenAIWebhookEvalRunCanceledObject: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let event = Self(rawValue: "event")
}

public struct OpenAIWebhookEvalRunCanceledTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let evalRunCanceled = Self(rawValue: "eval.run.canceled")
}

public struct OpenAIWebhookEvalRunFailed: Codable, Sendable {
  public var createdAt: Int
  public var data: OpenAIWebhookEvalRunFailedData
  public var id: String
  public var object: OpenAIWebhookEvalRunFailedObject?
  public var typeModel: OpenAIWebhookEvalRunFailedTypeModel

  public init(
    createdAt: Int,
    data: OpenAIWebhookEvalRunFailedData,
    id: String,
    typeModel: OpenAIWebhookEvalRunFailedTypeModel,
    object: OpenAIWebhookEvalRunFailedObject? = nil
  ) {
    self.createdAt = createdAt
    self.data = data
    self.id = id
    self.object = object
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case createdAt = "created_at"
    case data
    case id
    case object
    case typeModel = "type"
  }
}

public struct OpenAIWebhookEvalRunFailedData: Codable, Sendable {
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

public struct OpenAIWebhookEvalRunFailedObject: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let event = Self(rawValue: "event")
}

public struct OpenAIWebhookEvalRunFailedTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let evalRunFailed = Self(rawValue: "eval.run.failed")
}

public struct OpenAIWebhookEvalRunSucceeded: Codable, Sendable {
  public var createdAt: Int
  public var data: OpenAIWebhookEvalRunSucceededData
  public var id: String
  public var object: OpenAIWebhookEvalRunSucceededObject?
  public var typeModel: OpenAIWebhookEvalRunSucceededTypeModel

  public init(
    createdAt: Int,
    data: OpenAIWebhookEvalRunSucceededData,
    id: String,
    typeModel: OpenAIWebhookEvalRunSucceededTypeModel,
    object: OpenAIWebhookEvalRunSucceededObject? = nil
  ) {
    self.createdAt = createdAt
    self.data = data
    self.id = id
    self.object = object
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case createdAt = "created_at"
    case data
    case id
    case object
    case typeModel = "type"
  }
}

public struct OpenAIWebhookEvalRunSucceededData: Codable, Sendable {
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

public struct OpenAIWebhookEvalRunSucceededObject: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let event = Self(rawValue: "event")
}

public struct OpenAIWebhookEvalRunSucceededTypeModel: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let evalRunSucceeded = Self(rawValue: "eval.run.succeeded")
}

public struct OpenAIWebhookFineTuningJobCancelled: Codable, Sendable {
  public var createdAt: Int
  public var data: OpenAIWebhookFineTuningJobCancelledData
  public var id: String
  public var object: OpenAIWebhookFineTuningJobCancelledObject?
  public var typeModel: OpenAIWebhookFineTuningJobCancelledTypeModel

  public init(
    createdAt: Int,
    data: OpenAIWebhookFineTuningJobCancelledData,
    id: String,
    typeModel: OpenAIWebhookFineTuningJobCancelledTypeModel,
    object: OpenAIWebhookFineTuningJobCancelledObject? = nil
  ) {
    self.createdAt = createdAt
    self.data = data
    self.id = id
    self.object = object
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case createdAt = "created_at"
    case data
    case id
    case object
    case typeModel = "type"
  }
}

public struct OpenAIWebhookFineTuningJobCancelledData: Codable, Sendable {
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

public struct OpenAIWebhookFineTuningJobCancelledObject: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let event = Self(rawValue: "event")
}

public struct OpenAIWebhookFineTuningJobCancelledTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let fineTuningJobCancelled = Self(rawValue: "fine_tuning.job.cancelled")
}

public struct OpenAIWebhookFineTuningJobFailed: Codable, Sendable {
  public var createdAt: Int
  public var data: OpenAIWebhookFineTuningJobFailedData
  public var id: String
  public var object: OpenAIWebhookFineTuningJobFailedObject?
  public var typeModel: OpenAIWebhookFineTuningJobFailedTypeModel

  public init(
    createdAt: Int,
    data: OpenAIWebhookFineTuningJobFailedData,
    id: String,
    typeModel: OpenAIWebhookFineTuningJobFailedTypeModel,
    object: OpenAIWebhookFineTuningJobFailedObject? = nil
  ) {
    self.createdAt = createdAt
    self.data = data
    self.id = id
    self.object = object
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case createdAt = "created_at"
    case data
    case id
    case object
    case typeModel = "type"
  }
}

public struct OpenAIWebhookFineTuningJobFailedData: Codable, Sendable {
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

public struct OpenAIWebhookFineTuningJobFailedObject: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let event = Self(rawValue: "event")
}

public struct OpenAIWebhookFineTuningJobFailedTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let fineTuningJobFailed = Self(rawValue: "fine_tuning.job.failed")
}

public struct OpenAIWebhookFineTuningJobSucceeded: Codable, Sendable {
  public var createdAt: Int
  public var data: OpenAIWebhookFineTuningJobSucceededData
  public var id: String
  public var object: OpenAIWebhookFineTuningJobSucceededObject?
  public var typeModel: OpenAIWebhookFineTuningJobSucceededTypeModel

  public init(
    createdAt: Int,
    data: OpenAIWebhookFineTuningJobSucceededData,
    id: String,
    typeModel: OpenAIWebhookFineTuningJobSucceededTypeModel,
    object: OpenAIWebhookFineTuningJobSucceededObject? = nil
  ) {
    self.createdAt = createdAt
    self.data = data
    self.id = id
    self.object = object
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case createdAt = "created_at"
    case data
    case id
    case object
    case typeModel = "type"
  }
}

public struct OpenAIWebhookFineTuningJobSucceededData: Codable, Sendable {
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

public struct OpenAIWebhookFineTuningJobSucceededObject: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let event = Self(rawValue: "event")
}

public struct OpenAIWebhookFineTuningJobSucceededTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let fineTuningJobSucceeded = Self(rawValue: "fine_tuning.job.succeeded")
}

public struct OpenAIWebhookLiveCallIncoming: Codable, Sendable {
  public var createdAt: Int
  public var data: OpenAIWebhookLiveCallIncomingData
  public var id: String
  public var object: OpenAIWebhookLiveCallIncomingObject?
  public var typeModel: OpenAIWebhookLiveCallIncomingTypeModel

  public init(
    createdAt: Int,
    data: OpenAIWebhookLiveCallIncomingData,
    id: String,
    typeModel: OpenAIWebhookLiveCallIncomingTypeModel,
    object: OpenAIWebhookLiveCallIncomingObject? = nil
  ) {
    self.createdAt = createdAt
    self.data = data
    self.id = id
    self.object = object
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case createdAt = "created_at"
    case data
    case id
    case object
    case typeModel = "type"
  }
}

public struct OpenAIWebhookLiveCallIncomingData: Codable, Sendable {
  public var sessionId: String
  public var sipHeaders: [OpenAIWebhookLiveCallIncomingDataSipHeadersItem]

  public init(
    sessionId: String,
    sipHeaders: [OpenAIWebhookLiveCallIncomingDataSipHeadersItem]
  ) {
    self.sessionId = sessionId
    self.sipHeaders = sipHeaders
  }

  enum CodingKeys: String, CodingKey {
    case sessionId = "session_id"
    case sipHeaders = "sip_headers"
  }
}

public struct OpenAIWebhookLiveCallIncomingDataSipHeadersItem: Codable, Sendable {
  public var name: String
  public var value: String

  public init(
    name: String,
    value: String
  ) {
    self.name = name
    self.value = value
  }

  enum CodingKeys: String, CodingKey {
    case name
    case value
  }
}

public struct OpenAIWebhookLiveCallIncomingObject: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let event = Self(rawValue: "event")
}

public struct OpenAIWebhookLiveCallIncomingTypeModel: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let liveCallIncoming = Self(rawValue: "live.call.incoming")
}

public struct OpenAIWebhookRealtimeCallIncoming: Codable, Sendable {
  public var createdAt: Int
  public var data: OpenAIWebhookRealtimeCallIncomingData
  public var id: String
  public var object: OpenAIWebhookRealtimeCallIncomingObject?
  public var typeModel: OpenAIWebhookRealtimeCallIncomingTypeModel

  public init(
    createdAt: Int,
    data: OpenAIWebhookRealtimeCallIncomingData,
    id: String,
    typeModel: OpenAIWebhookRealtimeCallIncomingTypeModel,
    object: OpenAIWebhookRealtimeCallIncomingObject? = nil
  ) {
    self.createdAt = createdAt
    self.data = data
    self.id = id
    self.object = object
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case createdAt = "created_at"
    case data
    case id
    case object
    case typeModel = "type"
  }
}

public struct OpenAIWebhookRealtimeCallIncomingData: Codable, Sendable {
  public var callId: String
  public var sipHeaders: [OpenAIWebhookRealtimeCallIncomingDataSipHeadersItem]

  public init(
    callId: String,
    sipHeaders: [OpenAIWebhookRealtimeCallIncomingDataSipHeadersItem]
  ) {
    self.callId = callId
    self.sipHeaders = sipHeaders
  }

  enum CodingKeys: String, CodingKey {
    case callId = "call_id"
    case sipHeaders = "sip_headers"
  }
}

public struct OpenAIWebhookRealtimeCallIncomingDataSipHeadersItem: Codable, Sendable {
  public var name: String
  public var value: String

  public init(
    name: String,
    value: String
  ) {
    self.name = name
    self.value = value
  }

  enum CodingKeys: String, CodingKey {
    case name
    case value
  }
}

public struct OpenAIWebhookRealtimeCallIncomingObject: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let event = Self(rawValue: "event")
}

public struct OpenAIWebhookRealtimeCallIncomingTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let realtimeCallIncoming = Self(rawValue: "realtime.call.incoming")
}

public struct OpenAIWebhookResponseCancelled: Codable, Sendable {
  public var createdAt: Int
  public var data: OpenAIWebhookResponseCancelledData
  public var id: String
  public var object: OpenAIWebhookResponseCancelledObject?
  public var typeModel: OpenAIWebhookResponseCancelledTypeModel

  public init(
    createdAt: Int,
    data: OpenAIWebhookResponseCancelledData,
    id: String,
    typeModel: OpenAIWebhookResponseCancelledTypeModel,
    object: OpenAIWebhookResponseCancelledObject? = nil
  ) {
    self.createdAt = createdAt
    self.data = data
    self.id = id
    self.object = object
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case createdAt = "created_at"
    case data
    case id
    case object
    case typeModel = "type"
  }
}

public struct OpenAIWebhookResponseCancelledData: Codable, Sendable {
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

public struct OpenAIWebhookResponseCancelledObject: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let event = Self(rawValue: "event")
}

public struct OpenAIWebhookResponseCancelledTypeModel: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseCancelled = Self(rawValue: "response.cancelled")
}

public struct OpenAIWebhookResponseCompleted: Codable, Sendable {
  public var createdAt: Int
  public var data: OpenAIWebhookResponseCompletedData
  public var id: String
  public var object: OpenAIWebhookResponseCompletedObject?
  public var typeModel: OpenAIWebhookResponseCompletedTypeModel

  public init(
    createdAt: Int,
    data: OpenAIWebhookResponseCompletedData,
    id: String,
    typeModel: OpenAIWebhookResponseCompletedTypeModel,
    object: OpenAIWebhookResponseCompletedObject? = nil
  ) {
    self.createdAt = createdAt
    self.data = data
    self.id = id
    self.object = object
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case createdAt = "created_at"
    case data
    case id
    case object
    case typeModel = "type"
  }
}

public struct OpenAIWebhookResponseCompletedData: Codable, Sendable {
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

public struct OpenAIWebhookResponseCompletedObject: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let event = Self(rawValue: "event")
}

public struct OpenAIWebhookResponseCompletedTypeModel: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseCompleted = Self(rawValue: "response.completed")
}

public struct OpenAIWebhookResponseFailed: Codable, Sendable {
  public var createdAt: Int
  public var data: OpenAIWebhookResponseFailedData
  public var id: String
  public var object: OpenAIWebhookResponseFailedObject?
  public var typeModel: OpenAIWebhookResponseFailedTypeModel

  public init(
    createdAt: Int,
    data: OpenAIWebhookResponseFailedData,
    id: String,
    typeModel: OpenAIWebhookResponseFailedTypeModel,
    object: OpenAIWebhookResponseFailedObject? = nil
  ) {
    self.createdAt = createdAt
    self.data = data
    self.id = id
    self.object = object
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case createdAt = "created_at"
    case data
    case id
    case object
    case typeModel = "type"
  }
}

public struct OpenAIWebhookResponseFailedData: Codable, Sendable {
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

public struct OpenAIWebhookResponseFailedObject: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let event = Self(rawValue: "event")
}

public struct OpenAIWebhookResponseFailedTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseFailed = Self(rawValue: "response.failed")
}

public struct OpenAIWebhookResponseIncomplete: Codable, Sendable {
  public var createdAt: Int
  public var data: OpenAIWebhookResponseIncompleteData
  public var id: String
  public var object: OpenAIWebhookResponseIncompleteObject?
  public var typeModel: OpenAIWebhookResponseIncompleteTypeModel

  public init(
    createdAt: Int,
    data: OpenAIWebhookResponseIncompleteData,
    id: String,
    typeModel: OpenAIWebhookResponseIncompleteTypeModel,
    object: OpenAIWebhookResponseIncompleteObject? = nil
  ) {
    self.createdAt = createdAt
    self.data = data
    self.id = id
    self.object = object
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case createdAt = "created_at"
    case data
    case id
    case object
    case typeModel = "type"
  }
}

public struct OpenAIWebhookResponseIncompleteData: Codable, Sendable {
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

public struct OpenAIWebhookResponseIncompleteObject: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let event = Self(rawValue: "event")
}

public struct OpenAIWebhookResponseIncompleteTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseIncomplete = Self(rawValue: "response.incomplete")
}

public struct OpenAIWebhookSafetyAlertCreated: Codable, Sendable {
  public var createdAt: Int
  public var data: OpenAIWebhookSafetyAlertCreatedData
  public var id: String
  public var object: OpenAIWebhookSafetyAlertCreatedObject
  public var typeModel: OpenAIWebhookSafetyAlertCreatedTypeModel

  public init(
    createdAt: Int,
    data: OpenAIWebhookSafetyAlertCreatedData,
    id: String,
    object: OpenAIWebhookSafetyAlertCreatedObject,
    typeModel: OpenAIWebhookSafetyAlertCreatedTypeModel
  ) {
    self.createdAt = createdAt
    self.data = data
    self.id = id
    self.object = object
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case createdAt = "created_at"
    case data
    case id
    case object
    case typeModel = "type"
  }
}

public struct OpenAIWebhookSafetyAlertCreatedData: Codable, Sendable {
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

public struct OpenAIWebhookSafetyAlertCreatedObject: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let event = Self(rawValue: "event")
}

public struct OpenAIWebhookSafetyAlertCreatedTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let safetyAlertCreated = Self(rawValue: "safety.alert.created")
}

public struct OpenAIWebhookSafetyOrgAlertCreated: Codable, Sendable {
  public var createdAt: Int
  public var data: OpenAIWebhookSafetyOrgAlertCreatedData
  public var id: String
  public var object: OpenAIWebhookSafetyOrgAlertCreatedObject
  public var typeModel: OpenAIWebhookSafetyOrgAlertCreatedTypeModel

  public init(
    createdAt: Int,
    data: OpenAIWebhookSafetyOrgAlertCreatedData,
    id: String,
    object: OpenAIWebhookSafetyOrgAlertCreatedObject,
    typeModel: OpenAIWebhookSafetyOrgAlertCreatedTypeModel
  ) {
    self.createdAt = createdAt
    self.data = data
    self.id = id
    self.object = object
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case createdAt = "created_at"
    case data
    case id
    case object
    case typeModel = "type"
  }
}

public struct OpenAIWebhookSafetyOrgAlertCreatedData: Codable, Sendable {
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

public struct OpenAIWebhookSafetyOrgAlertCreatedObject: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let event = Self(rawValue: "event")
}

public struct OpenAIWebhookSafetyOrgAlertCreatedTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let safetyOrgAlertCreated = Self(rawValue: "safety.org_alert.created")
}

public struct OpenAIWidgetMessageItem: Codable, Sendable {
  public var createdAt: Int
  public var id: String
  public var object: OpenAIWidgetMessageItemObject
  public var threadId: String
  public var typeModel: OpenAIWidgetMessageItemTypeModel
  public var widget: String

  public init(
    createdAt: Int,
    id: String,
    object: OpenAIWidgetMessageItemObject,
    threadId: String,
    typeModel: OpenAIWidgetMessageItemTypeModel,
    widget: String
  ) {
    self.createdAt = createdAt
    self.id = id
    self.object = object
    self.threadId = threadId
    self.typeModel = typeModel
    self.widget = widget
  }

  enum CodingKeys: String, CodingKey {
    case createdAt = "created_at"
    case id
    case object
    case threadId = "thread_id"
    case typeModel = "type"
    case widget
  }
}

public struct OpenAIWidgetMessageItemObject: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let chatkitThreadItem = Self(rawValue: "chatkit.thread_item")
}

public struct OpenAIWidgetMessageItemTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let chatkitWidget = Self(rawValue: "chatkit.widget")
}

public struct OpenAIWorkflowParam: Codable, Sendable {
  public var id: String
  public var stateVariables: [String: HyperProxyJSONValue]?
  public var tracing: OpenAIWorkflowTracingParam?
  public var version: String?

  public init(
    id: String,
    stateVariables: [String: HyperProxyJSONValue]? = nil,
    tracing: OpenAIWorkflowTracingParam? = nil,
    version: String? = nil
  ) {
    self.id = id
    self.stateVariables = stateVariables
    self.tracing = tracing
    self.version = version
  }

  enum CodingKeys: String, CodingKey {
    case id
    case stateVariables = "state_variables"
    case tracing
    case version
  }
}

public struct OpenAIWorkflowTracingParam: Codable, Sendable {
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
