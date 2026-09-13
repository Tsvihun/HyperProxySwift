// Maintainer-generated release artifact.
// Generated from the provider's official API schema; do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIProjectApiKeyOwnerServiceAccount: Codable, Sendable {
  public var createdAt: Int
  public var id: String
  public var name: String
  public var role: String

  public init(
    createdAt: Int,
    id: String,
    name: String,
    role: String
  ) {
    self.createdAt = createdAt
    self.id = id
    self.name = name
    self.role = role
  }

  enum CodingKeys: String, CodingKey {
    case createdAt = "created_at"
    case id
    case name
    case role
  }
}

public struct OpenAIProjectApiKeyOwnerTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let user = Self(rawValue: "user")
  public static let serviceAccount = Self(rawValue: "service_account")
}

public struct OpenAIProjectApiKeyOwnerUser: Codable, Sendable {
  public var createdAt: Int
  public var email: String
  public var id: String
  public var name: String
  public var role: String

  public init(
    createdAt: Int,
    email: String,
    id: String,
    name: String,
    role: String
  ) {
    self.createdAt = createdAt
    self.email = email
    self.id = id
    self.name = name
    self.role = role
  }

  enum CodingKeys: String, CodingKey {
    case createdAt = "created_at"
    case email
    case id
    case name
    case role
  }
}

public struct OpenAIProjectCreateRequest: Codable, Sendable {
  public var externalKeyId: String?
  public var geography: String?
  public var name: String
  public var residency: OpenAIPublicProjectResidency?

  public init(
    name: String,
    externalKeyId: String? = nil,
    geography: String? = nil,
    residency: OpenAIPublicProjectResidency? = nil
  ) {
    self.externalKeyId = externalKeyId
    self.geography = geography
    self.name = name
    self.residency = residency
  }

  enum CodingKeys: String, CodingKey {
    case externalKeyId = "external_key_id"
    case geography
    case name
    case residency
  }
}

public struct OpenAIProjectDataRetention: Codable, Sendable {
  public var object: OpenAIProjectDataRetentionObject
  public var typeModel: OpenAIProjectDataRetentionTypeModel

  public init(
    object: OpenAIProjectDataRetentionObject,
    typeModel: OpenAIProjectDataRetentionTypeModel
  ) {
    self.object = object
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case object
    case typeModel = "type"
  }
}

public struct OpenAIProjectDataRetentionObject: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let projectDataRetention = Self(rawValue: "project.data_retention")
}

public struct OpenAIProjectDataRetentionTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let organizationDefault = Self(rawValue: "organization_default")
  public static let none = Self(rawValue: "none")
  public static let zeroDataRetention = Self(rawValue: "zero_data_retention")
  public static let modifiedAbuseMonitoring = Self(rawValue: "modified_abuse_monitoring")
  public static let enhancedZeroDataRetention = Self(rawValue: "enhanced_zero_data_retention")
  public static let enhancedModifiedAbuseMonitoring = Self(
    rawValue: "enhanced_modified_abuse_monitoring")
}

public struct OpenAIProjectGroup: Codable, Sendable {
  public var createdAt: Int
  public var groupId: String
  public var groupName: String
  public var groupType: OpenAIProjectGroupGroupType
  public var object: OpenAIProjectGroupObject
  public var projectId: String

  public init(
    createdAt: Int,
    groupId: String,
    groupName: String,
    groupType: OpenAIProjectGroupGroupType,
    object: OpenAIProjectGroupObject,
    projectId: String
  ) {
    self.createdAt = createdAt
    self.groupId = groupId
    self.groupName = groupName
    self.groupType = groupType
    self.object = object
    self.projectId = projectId
  }

  enum CodingKeys: String, CodingKey {
    case createdAt = "created_at"
    case groupId = "group_id"
    case groupName = "group_name"
    case groupType = "group_type"
    case object
    case projectId = "project_id"
  }
}

public struct OpenAIProjectGroupDeletedResource: Codable, Sendable {
  public var deleted: Bool
  public var object: OpenAIProjectGroupDeletedResourceObject

  public init(
    deleted: Bool,
    object: OpenAIProjectGroupDeletedResourceObject
  ) {
    self.deleted = deleted
    self.object = object
  }

  enum CodingKeys: String, CodingKey {
    case deleted
    case object
  }
}

public struct OpenAIProjectGroupDeletedResourceObject: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let projectGroupDeleted = Self(rawValue: "project.group.deleted")
}

public struct OpenAIProjectGroupGroupType: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let group = Self(rawValue: "group")
  public static let tenantGroup = Self(rawValue: "tenant_group")
}

public struct OpenAIProjectGroupListResource: Codable, Sendable {
  public var data: [OpenAIProjectGroup]
  public var hasMore: Bool
  public var next: String?
  public var object: OpenAIProjectGroupListResourceObject

  public init(
    data: [OpenAIProjectGroup],
    hasMore: Bool,
    next: String?,
    object: OpenAIProjectGroupListResourceObject
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

public struct OpenAIProjectGroupListResourceObject: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let list = Self(rawValue: "list")
}

public struct OpenAIProjectGroupObject: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let projectGroup = Self(rawValue: "project.group")
}

public struct OpenAIProjectHostedToolPermissions: Codable, Sendable {
  public var codeInterpreter: OpenAIHostedToolPermission
  public var fileSearch: OpenAIHostedToolPermission
  public var imageGeneration: OpenAIHostedToolPermission
  public var mcp: OpenAIHostedToolPermission
  public var webSearch: OpenAIHostedToolPermission

  public init(
    codeInterpreter: OpenAIHostedToolPermission,
    fileSearch: OpenAIHostedToolPermission,
    imageGeneration: OpenAIHostedToolPermission,
    mcp: OpenAIHostedToolPermission,
    webSearch: OpenAIHostedToolPermission
  ) {
    self.codeInterpreter = codeInterpreter
    self.fileSearch = fileSearch
    self.imageGeneration = imageGeneration
    self.mcp = mcp
    self.webSearch = webSearch
  }

  enum CodingKeys: String, CodingKey {
    case codeInterpreter = "code_interpreter"
    case fileSearch = "file_search"
    case imageGeneration = "image_generation"
    case mcp
    case webSearch = "web_search"
  }
}

public struct OpenAIProjectHostedToolPermissionsUpdateRequest: Codable, Sendable {
  public var codeInterpreter: OpenAIHostedToolPermissionUpdate?
  public var fileSearch: OpenAIHostedToolPermissionUpdate?
  public var imageGeneration: OpenAIHostedToolPermissionUpdate?
  public var mcp: OpenAIHostedToolPermissionUpdate?
  public var webSearch: OpenAIHostedToolPermissionUpdate?

  public init(
    codeInterpreter: OpenAIHostedToolPermissionUpdate? = nil,
    fileSearch: OpenAIHostedToolPermissionUpdate? = nil,
    imageGeneration: OpenAIHostedToolPermissionUpdate? = nil,
    mcp: OpenAIHostedToolPermissionUpdate? = nil,
    webSearch: OpenAIHostedToolPermissionUpdate? = nil
  ) {
    self.codeInterpreter = codeInterpreter
    self.fileSearch = fileSearch
    self.imageGeneration = imageGeneration
    self.mcp = mcp
    self.webSearch = webSearch
  }

  enum CodingKeys: String, CodingKey {
    case codeInterpreter = "code_interpreter"
    case fileSearch = "file_search"
    case imageGeneration = "image_generation"
    case mcp
    case webSearch = "web_search"
  }
}

public struct OpenAIProjectListResponse: Codable, Sendable {
  public var data: [OpenAIProject]
  public var firstId: String?
  public var hasMore: Bool
  public var lastId: String?
  public var object: OpenAIProjectListResponseObject

  public init(
    data: [OpenAIProject],
    hasMore: Bool,
    object: OpenAIProjectListResponseObject,
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

public struct OpenAIProjectListResponseObject: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let list = Self(rawValue: "list")
}

public struct OpenAIProjectModelPermissions: Codable, Sendable {
  public var mode: OpenAIProjectModelPermissionsMode
  public var modelIds: [String]
  public var object: OpenAIProjectModelPermissionsObject

  public init(
    mode: OpenAIProjectModelPermissionsMode,
    modelIds: [String],
    object: OpenAIProjectModelPermissionsObject
  ) {
    self.mode = mode
    self.modelIds = modelIds
    self.object = object
  }

  enum CodingKeys: String, CodingKey {
    case mode
    case modelIds = "model_ids"
    case object
  }
}

public struct OpenAIProjectModelPermissionsDeleteResponse: Codable, Sendable {
  public var deleted: Bool
  public var object: OpenAIProjectModelPermissionsDeleteResponseObject

  public init(
    deleted: Bool,
    object: OpenAIProjectModelPermissionsDeleteResponseObject
  ) {
    self.deleted = deleted
    self.object = object
  }

  enum CodingKeys: String, CodingKey {
    case deleted
    case object
  }
}

public struct OpenAIProjectModelPermissionsDeleteResponseObject: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let projectModelPermissionsDeleted = Self(
    rawValue: "project.model_permissions.deleted")
}

public struct OpenAIProjectModelPermissionsMode: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let allowList = Self(rawValue: "allow_list")
  public static let denyList = Self(rawValue: "deny_list")
}

public struct OpenAIProjectModelPermissionsObject: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let projectModelPermissions = Self(rawValue: "project.model_permissions")
}

public struct OpenAIProjectModelPermissionsUpdateRequest: Codable, Sendable {
  public var mode: OpenAIProjectModelPermissionsUpdateRequestMode
  public var modelIds: [String]

  public init(
    mode: OpenAIProjectModelPermissionsUpdateRequestMode,
    modelIds: [String]
  ) {
    self.mode = mode
    self.modelIds = modelIds
  }

  enum CodingKeys: String, CodingKey {
    case mode
    case modelIds = "model_ids"
  }
}

public struct OpenAIProjectModelPermissionsUpdateRequestMode: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let allowList = Self(rawValue: "allow_list")
  public static let denyList = Self(rawValue: "deny_list")
}

public struct OpenAIProjectObject: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let organizationProject = Self(rawValue: "organization.project")
}

public struct OpenAIProjectRateLimit: Codable, Sendable {
  public var batch1DayMaxInputTokens: Int?
  public var id: String
  public var maxAudioMegabytesPer1Minute: Int?
  public var maxImagesPer1Minute: Int?
  public var maxRequestsPer1Day: Int?
  public var maxRequestsPer1Minute: Int
  public var maxTokensPer1Minute: Int
  public var model: String
  public var object: OpenAIProjectRateLimitObject

  public init(
    id: String,
    maxRequestsPer1Minute: Int,
    maxTokensPer1Minute: Int,
    model: String,
    object: OpenAIProjectRateLimitObject,
    batch1DayMaxInputTokens: Int? = nil,
    maxAudioMegabytesPer1Minute: Int? = nil,
    maxImagesPer1Minute: Int? = nil,
    maxRequestsPer1Day: Int? = nil
  ) {
    self.batch1DayMaxInputTokens = batch1DayMaxInputTokens
    self.id = id
    self.maxAudioMegabytesPer1Minute = maxAudioMegabytesPer1Minute
    self.maxImagesPer1Minute = maxImagesPer1Minute
    self.maxRequestsPer1Day = maxRequestsPer1Day
    self.maxRequestsPer1Minute = maxRequestsPer1Minute
    self.maxTokensPer1Minute = maxTokensPer1Minute
    self.model = model
    self.object = object
  }

  enum CodingKeys: String, CodingKey {
    case batch1DayMaxInputTokens = "batch_1_day_max_input_tokens"
    case id
    case maxAudioMegabytesPer1Minute = "max_audio_megabytes_per_1_minute"
    case maxImagesPer1Minute = "max_images_per_1_minute"
    case maxRequestsPer1Day = "max_requests_per_1_day"
    case maxRequestsPer1Minute = "max_requests_per_1_minute"
    case maxTokensPer1Minute = "max_tokens_per_1_minute"
    case model
    case object
  }
}

public struct OpenAIProjectRateLimitListResponse: Codable, Sendable {
  public var data: [OpenAIProjectRateLimit]
  public var firstId: String?
  public var hasMore: Bool
  public var lastId: String?
  public var object: OpenAIProjectRateLimitListResponseObject

  public init(
    data: [OpenAIProjectRateLimit],
    hasMore: Bool,
    object: OpenAIProjectRateLimitListResponseObject,
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

public struct OpenAIProjectRateLimitListResponseObject: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let list = Self(rawValue: "list")
}

public struct OpenAIProjectRateLimitObject: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let projectRateLimit = Self(rawValue: "project.rate_limit")
}

public struct OpenAIProjectRateLimitUpdateRequest: Codable, Sendable {
  public var batch1DayMaxInputTokens: Int?
  public var maxAudioMegabytesPer1Minute: Int?
  public var maxImagesPer1Minute: Int?
  public var maxRequestsPer1Day: Int?
  public var maxRequestsPer1Minute: Int?
  public var maxTokensPer1Minute: Int?

  public init(
    batch1DayMaxInputTokens: Int? = nil,
    maxAudioMegabytesPer1Minute: Int? = nil,
    maxImagesPer1Minute: Int? = nil,
    maxRequestsPer1Day: Int? = nil,
    maxRequestsPer1Minute: Int? = nil,
    maxTokensPer1Minute: Int? = nil
  ) {
    self.batch1DayMaxInputTokens = batch1DayMaxInputTokens
    self.maxAudioMegabytesPer1Minute = maxAudioMegabytesPer1Minute
    self.maxImagesPer1Minute = maxImagesPer1Minute
    self.maxRequestsPer1Day = maxRequestsPer1Day
    self.maxRequestsPer1Minute = maxRequestsPer1Minute
    self.maxTokensPer1Minute = maxTokensPer1Minute
  }

  enum CodingKeys: String, CodingKey {
    case batch1DayMaxInputTokens = "batch_1_day_max_input_tokens"
    case maxAudioMegabytesPer1Minute = "max_audio_megabytes_per_1_minute"
    case maxImagesPer1Minute = "max_images_per_1_minute"
    case maxRequestsPer1Day = "max_requests_per_1_day"
    case maxRequestsPer1Minute = "max_requests_per_1_minute"
    case maxTokensPer1Minute = "max_tokens_per_1_minute"
  }
}

public struct OpenAIProjectServiceAccount: Codable, Sendable {
  public var createdAt: Int
  public var id: String
  public var name: String
  public var object: OpenAIProjectServiceAccountObject
  public var role: OpenAIProjectServiceAccountRole

  public init(
    createdAt: Int,
    id: String,
    name: String,
    object: OpenAIProjectServiceAccountObject,
    role: OpenAIProjectServiceAccountRole
  ) {
    self.createdAt = createdAt
    self.id = id
    self.name = name
    self.object = object
    self.role = role
  }

  enum CodingKeys: String, CodingKey {
    case createdAt = "created_at"
    case id
    case name
    case object
    case role
  }
}

public struct OpenAIProjectServiceAccountApiKey: Codable, Sendable {
  public var createdAt: Int
  public var expiresAt: Int?
  public var id: String
  public var name: String
  public var object: OpenAIProjectServiceAccountApiKeyObject
  public var value: String

  public init(
    createdAt: Int,
    id: String,
    name: String,
    object: OpenAIProjectServiceAccountApiKeyObject,
    value: String,
    expiresAt: Int? = nil
  ) {
    self.createdAt = createdAt
    self.expiresAt = expiresAt
    self.id = id
    self.name = name
    self.object = object
    self.value = value
  }

  enum CodingKeys: String, CodingKey {
    case createdAt = "created_at"
    case expiresAt = "expires_at"
    case id
    case name
    case object
    case value
  }
}

public struct OpenAIProjectServiceAccountApiKeyObject: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let organizationProjectServiceAccountApiKey = Self(
    rawValue: "organization.project.service_account.api_key")
}

public struct OpenAIProjectServiceAccountCreateRequest: Codable, Sendable {
  public var createServiceAccountOnly: Bool?
  public var expiresInSeconds: Int?
  public var name: String

  public init(
    name: String,
    createServiceAccountOnly: Bool? = nil,
    expiresInSeconds: Int? = nil
  ) {
    self.createServiceAccountOnly = createServiceAccountOnly
    self.expiresInSeconds = expiresInSeconds
    self.name = name
  }

  enum CodingKeys: String, CodingKey {
    case createServiceAccountOnly = "create_service_account_only"
    case expiresInSeconds = "expires_in_seconds"
    case name
  }
}

public struct OpenAIProjectServiceAccountCreateResponse: Codable, Sendable {
  public var apiKey: OpenAIProjectServiceAccountApiKey?
  public var createdAt: Int
  public var id: String
  public var name: String
  public var object: OpenAIProjectServiceAccountCreateResponseObject
  public var role: OpenAIProjectServiceAccountCreateResponseRole

  public init(
    apiKey: OpenAIProjectServiceAccountApiKey?,
    createdAt: Int,
    id: String,
    name: String,
    object: OpenAIProjectServiceAccountCreateResponseObject,
    role: OpenAIProjectServiceAccountCreateResponseRole
  ) {
    self.apiKey = apiKey
    self.createdAt = createdAt
    self.id = id
    self.name = name
    self.object = object
    self.role = role
  }

  enum CodingKeys: String, CodingKey {
    case apiKey = "api_key"
    case createdAt = "created_at"
    case id
    case name
    case object
    case role
  }
}

public struct OpenAIProjectServiceAccountCreateResponseObject: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let organizationProjectServiceAccount = Self(
    rawValue: "organization.project.service_account")
}

public struct OpenAIProjectServiceAccountCreateResponseRole: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let member = Self(rawValue: "member")
  public static let none = Self(rawValue: "none")
}

public struct OpenAIProjectServiceAccountDeleteResponse: Codable, Sendable {
  public var deleted: Bool
  public var id: String
  public var object: OpenAIProjectServiceAccountDeleteResponseObject

  public init(
    deleted: Bool,
    id: String,
    object: OpenAIProjectServiceAccountDeleteResponseObject
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

public struct OpenAIProjectServiceAccountDeleteResponseObject: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let organizationProjectServiceAccountDeleted = Self(
    rawValue: "organization.project.service_account.deleted")
}

public struct OpenAIProjectServiceAccountListResponse: Codable, Sendable {
  public var data: [OpenAIProjectServiceAccount]
  public var firstId: String?
  public var hasMore: Bool
  public var lastId: String?
  public var object: OpenAIProjectServiceAccountListResponseObject

  public init(
    data: [OpenAIProjectServiceAccount],
    hasMore: Bool,
    object: OpenAIProjectServiceAccountListResponseObject,
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

public struct OpenAIProjectServiceAccountListResponseObject: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let list = Self(rawValue: "list")
}

public struct OpenAIProjectServiceAccountObject: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let organizationProjectServiceAccount = Self(
    rawValue: "organization.project.service_account")
}

public struct OpenAIProjectServiceAccountRole: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let owner = Self(rawValue: "owner")
  public static let member = Self(rawValue: "member")
  public static let none = Self(rawValue: "none")
}

public struct OpenAIProjectSpendAlert: Codable, Sendable {
  public var currency: OpenAIProjectSpendAlertCurrency
  public var id: String
  public var interval: OpenAIProjectSpendAlertInterval
  public var notificationChannel: OpenAISpendAlertNotificationChannel
  public var object: OpenAIProjectSpendAlertObject
  public var thresholdAmount: Int

  public init(
    currency: OpenAIProjectSpendAlertCurrency,
    id: String,
    interval: OpenAIProjectSpendAlertInterval,
    notificationChannel: OpenAISpendAlertNotificationChannel,
    object: OpenAIProjectSpendAlertObject,
    thresholdAmount: Int
  ) {
    self.currency = currency
    self.id = id
    self.interval = interval
    self.notificationChannel = notificationChannel
    self.object = object
    self.thresholdAmount = thresholdAmount
  }

  enum CodingKeys: String, CodingKey {
    case currency
    case id
    case interval
    case notificationChannel = "notification_channel"
    case object
    case thresholdAmount = "threshold_amount"
  }
}

public struct OpenAIProjectSpendAlertCurrency: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let uSD = Self(rawValue: "USD")
}

public struct OpenAIProjectSpendAlertDeletedResource: Codable, Sendable {
  public var deleted: Bool
  public var id: String
  public var object: OpenAIProjectSpendAlertDeletedResourceObject

  public init(
    deleted: Bool,
    id: String,
    object: OpenAIProjectSpendAlertDeletedResourceObject
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

public struct OpenAIProjectSpendAlertDeletedResourceObject: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let projectSpendAlertDeleted = Self(rawValue: "project.spend_alert.deleted")
}

public struct OpenAIProjectSpendAlertInterval: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let month = Self(rawValue: "month")
}

public struct OpenAIProjectSpendAlertListResource: Codable, Sendable {
  public var data: [OpenAIProjectSpendAlert]
  public var firstId: String?
  public var hasMore: Bool
  public var lastId: String?
  public var object: OpenAIProjectSpendAlertListResourceObject

  public init(
    data: [OpenAIProjectSpendAlert],
    firstId: String?,
    hasMore: Bool,
    lastId: String?,
    object: OpenAIProjectSpendAlertListResourceObject
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

public struct OpenAIProjectSpendAlertListResourceObject: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let list = Self(rawValue: "list")
}

public struct OpenAIProjectSpendAlertObject: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let projectSpendAlert = Self(rawValue: "project.spend_alert")
}

public struct OpenAIProjectSpendLimitDeletedResource: Codable, Sendable {
  public var deleted: Bool
  public var object: OpenAIProjectSpendLimitDeletedResourceObject

  public init(
    deleted: Bool,
    object: OpenAIProjectSpendLimitDeletedResourceObject
  ) {
    self.deleted = deleted
    self.object = object
  }

  enum CodingKeys: String, CodingKey {
    case deleted
    case object
  }
}

public struct OpenAIProjectSpendLimitDeletedResourceObject: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let projectSpendLimitDeleted = Self(rawValue: "project.spend_limit.deleted")
}

public struct OpenAIProjectSpendLimitResource: Codable, Sendable {
  public var currency: OpenAISpendLimitCurrency
  public var enforcement: OpenAISpendLimitEnforcement
  public var interval: OpenAISpendLimitInterval
  public var object: OpenAIProjectSpendLimitResourceObject
  public var thresholdAmount: Int

  public init(
    currency: OpenAISpendLimitCurrency,
    enforcement: OpenAISpendLimitEnforcement,
    interval: OpenAISpendLimitInterval,
    object: OpenAIProjectSpendLimitResourceObject,
    thresholdAmount: Int
  ) {
    self.currency = currency
    self.enforcement = enforcement
    self.interval = interval
    self.object = object
    self.thresholdAmount = thresholdAmount
  }

  enum CodingKeys: String, CodingKey {
    case currency
    case enforcement
    case interval
    case object
    case thresholdAmount = "threshold_amount"
  }
}

public struct OpenAIProjectSpendLimitResourceObject: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let projectSpendLimit = Self(rawValue: "project.spend_limit")
}

public struct OpenAIProjectUpdateRequest: Codable, Sendable {
  public var externalKeyId: String?
  public var geography: String?
  public var name: String?

  public init(
    externalKeyId: String? = nil,
    geography: String? = nil,
    name: String? = nil
  ) {
    self.externalKeyId = externalKeyId
    self.geography = geography
    self.name = name
  }

  enum CodingKeys: String, CodingKey {
    case externalKeyId = "external_key_id"
    case geography
    case name
  }
}

public struct OpenAIProjectUser: Codable, Sendable {
  public var addedAt: Int
  public var email: String?
  public var id: String
  public var name: String?
  public var object: OpenAIProjectUserObject
  public var role: String

  public init(
    addedAt: Int,
    id: String,
    object: OpenAIProjectUserObject,
    role: String,
    email: String? = nil,
    name: String? = nil
  ) {
    self.addedAt = addedAt
    self.email = email
    self.id = id
    self.name = name
    self.object = object
    self.role = role
  }

  enum CodingKeys: String, CodingKey {
    case addedAt = "added_at"
    case email
    case id
    case name
    case object
    case role
  }
}

public struct OpenAIProjectUserCreateRequest: Codable, Sendable {
  public var email: String?
  public var role: String
  public var userId: String?

  public init(
    role: String,
    email: String? = nil,
    userId: String? = nil
  ) {
    self.email = email
    self.role = role
    self.userId = userId
  }

  enum CodingKeys: String, CodingKey {
    case email
    case role
    case userId = "user_id"
  }
}

public struct OpenAIProjectUserDeleteResponse: Codable, Sendable {
  public var deleted: Bool
  public var id: String
  public var object: OpenAIProjectUserDeleteResponseObject

  public init(
    deleted: Bool,
    id: String,
    object: OpenAIProjectUserDeleteResponseObject
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

public struct OpenAIProjectUserDeleteResponseObject: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let organizationProjectUserDeleted = Self(
    rawValue: "organization.project.user.deleted")
}

public struct OpenAIProjectUserListResponse: Codable, Sendable {
  public var data: [OpenAIProjectUser]
  public var firstId: String?
  public var hasMore: Bool
  public var lastId: String?
  public var object: String

  public init(
    data: [OpenAIProjectUser],
    hasMore: Bool,
    object: String,
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

public struct OpenAIProjectUserObject: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let organizationProjectUser = Self(rawValue: "organization.project.user")
}

public struct OpenAIProjectUserUpdateRequest: Codable, Sendable {
  public var role: String?

  public init(
    role: String? = nil
  ) {
    self.role = role
  }

  enum CodingKeys: String, CodingKey {
    case role
  }
}

public typealias OpenAIPrompt = OpenAIPromptAnyOf1?

public struct OpenAIPromptAnyOf1: Codable, Sendable {
  public var id: String
  public var variables: OpenAIResponsePromptVariables?
  public var version: String?

  public init(
    id: String,
    variables: OpenAIResponsePromptVariables? = nil,
    version: String? = nil
  ) {
    self.id = id
    self.variables = variables
    self.version = version
  }

  enum CodingKeys: String, CodingKey {
    case id
    case variables
    case version
  }
}

public struct OpenAIPromptCacheBreakpointConfig: Codable, Sendable {
  public var mode: OpenAIPromptCacheBreakpointConfigMode

  public init(
    mode: OpenAIPromptCacheBreakpointConfigMode
  ) {
    self.mode = mode
  }

  enum CodingKeys: String, CodingKey {
    case mode
  }
}

public struct OpenAIPromptCacheBreakpointConfigMode: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let explicit = Self(rawValue: "explicit")
}

public struct OpenAIPromptCacheBreakpointParam: Codable, Sendable {
  public var mode: OpenAIPromptCacheBreakpointParamMode

  public init(
    mode: OpenAIPromptCacheBreakpointParamMode
  ) {
    self.mode = mode
  }

  enum CodingKeys: String, CodingKey {
    case mode
  }
}

public struct OpenAIPromptCacheBreakpointParamMode: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let explicit = Self(rawValue: "explicit")
}

public struct OpenAIPromptCacheComparisonResponseNotFoundDiagnosticsBody: Codable, Sendable {
  public var typeModel: OpenAIPromptCacheComparisonResponseNotFoundDiagnosticsBodyTypeModel

  public init(
    typeModel: OpenAIPromptCacheComparisonResponseNotFoundDiagnosticsBodyTypeModel
  ) {
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case typeModel = "type"
  }
}

public struct OpenAIPromptCacheComparisonResponseNotFoundDiagnosticsBodyTypeModel: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let comparisonResponseNotFound = Self(rawValue: "comparison_response_not_found")
}

public typealias OpenAIPromptCacheDiagnostics = HyperProxyJSONValue

public struct OpenAIPromptCacheHitDiagnosticsBody: Codable, Sendable {
  public var typeModel: OpenAIPromptCacheHitDiagnosticsBodyTypeModel

  public init(
    typeModel: OpenAIPromptCacheHitDiagnosticsBodyTypeModel
  ) {
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case typeModel = "type"
  }
}

public struct OpenAIPromptCacheHitDiagnosticsBodyTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let cacheHit = Self(rawValue: "cache_hit")
}

public struct OpenAIPromptCacheMissDiagnosticsBody: Codable, Sendable {
  public var cacheMissedTokens: Int
  public var comparisonReusableTokens: Int?
  public var reason: OpenAICacheMissReasonTypeEnum
  public var typeModel: OpenAIPromptCacheMissDiagnosticsBodyTypeModel

  public init(
    cacheMissedTokens: Int,
    reason: OpenAICacheMissReasonTypeEnum,
    typeModel: OpenAIPromptCacheMissDiagnosticsBodyTypeModel,
    comparisonReusableTokens: Int? = nil
  ) {
    self.cacheMissedTokens = cacheMissedTokens
    self.comparisonReusableTokens = comparisonReusableTokens
    self.reason = reason
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case cacheMissedTokens = "cache_missed_tokens"
    case comparisonReusableTokens = "comparison_reusable_tokens"
    case reason
    case typeModel = "type"
  }
}

public struct OpenAIPromptCacheMissDiagnosticsBodyTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let cacheMiss = Self(rawValue: "cache_miss")
}

public struct OpenAIPromptCacheModeEnum: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let implicit = Self(rawValue: "implicit")
  public static let explicit = Self(rawValue: "explicit")
}

public struct OpenAIPromptCacheOptions: Codable, Sendable {
  public var comparisonResponseId: String?
  public var mode: OpenAIPromptCacheModeEnum
  public var ttl: OpenAIPromptCacheTTLEnum

  public init(
    mode: OpenAIPromptCacheModeEnum,
    ttl: OpenAIPromptCacheTTLEnum,
    comparisonResponseId: String? = nil
  ) {
    self.comparisonResponseId = comparisonResponseId
    self.mode = mode
    self.ttl = ttl
  }

  enum CodingKeys: String, CodingKey {
    case comparisonResponseId = "comparison_response_id"
    case mode
    case ttl
  }
}

public struct OpenAIPromptCacheOptionsParam: Codable, Sendable {
  public var mode: OpenAIPromptCacheModeEnum?
  public var ttl: OpenAIPromptCacheTTLEnum?

  public init(
    mode: OpenAIPromptCacheModeEnum? = nil,
    ttl: OpenAIPromptCacheTTLEnum? = nil
  ) {
    self.mode = mode
    self.ttl = ttl
  }

  enum CodingKeys: String, CodingKey {
    case mode
    case ttl
  }
}

public struct OpenAIPromptCacheRetentionEnum: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let inMemory = Self(rawValue: "in_memory")
  public static let value24h = Self(rawValue: "24h")
}

public struct OpenAIPromptCacheTTLEnum: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let value30m = Self(rawValue: "30m")
}

public struct OpenAIPromptCacheUnavailableDiagnosticsBody: Codable, Sendable {
  public var typeModel: OpenAIPromptCacheUnavailableDiagnosticsBodyTypeModel

  public init(
    typeModel: OpenAIPromptCacheUnavailableDiagnosticsBodyTypeModel
  ) {
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case typeModel = "type"
  }
}

public struct OpenAIPromptCacheUnavailableDiagnosticsBodyTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let unavailable = Self(rawValue: "unavailable")
}

public struct OpenAIProvenanceCheckObject: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let contentProvenanceCheck = Self(rawValue: "content_provenance_check")
}

public struct OpenAIProvenanceDetectionResultApi: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let detected = Self(rawValue: "detected")
  public static let notDetected = Self(rawValue: "not_detected")
}

public struct OpenAIProvenanceResource: Codable, Sendable {
  public var createdAt: Int
  public var object: OpenAIProvenanceCheckObject
  public var results: [HyperProxyJSONValue]

  public init(
    createdAt: Int,
    object: OpenAIProvenanceCheckObject,
    results: [HyperProxyJSONValue]
  ) {
    self.createdAt = createdAt
    self.object = object
    self.results = results
  }

  enum CodingKeys: String, CodingKey {
    case createdAt = "created_at"
    case object
    case results
  }
}

public struct OpenAIPublicAssignOrganizationGroupRoleBody: Codable, Sendable {
  public var roleId: String

  public init(
    roleId: String
  ) {
    self.roleId = roleId
  }

  enum CodingKeys: String, CodingKey {
    case roleId = "role_id"
  }
}

public struct OpenAIPublicCreateOrganizationRoleBody: Codable, Sendable {
  public var description: String?
  public var permissions: [String]
  public var roleName: String

  public init(
    permissions: [String],
    roleName: String,
    description: String? = nil
  ) {
    self.description = description
    self.permissions = permissions
    self.roleName = roleName
  }

  enum CodingKeys: String, CodingKey {
    case description
    case permissions
    case roleName = "role_name"
  }
}

public struct OpenAIPublicEnvironmentResource: Codable, Sendable {
  public var files: [OpenAIHostedEnvironmentFileResource]
  public var id: String
  public var object: OpenAIPublicEnvironmentResourceObject
  public var plugins: [OpenAIHostedPluginResource]
  public var skills: [OpenAIHostedSkillResource]
  public var status: OpenAIEnvironmentStatusResource
  public var typeModel: OpenAIEnvironmentTypeResource

  public init(
    files: [OpenAIHostedEnvironmentFileResource],
    id: String,
    object: OpenAIPublicEnvironmentResourceObject,
    plugins: [OpenAIHostedPluginResource],
    skills: [OpenAIHostedSkillResource],
    status: OpenAIEnvironmentStatusResource,
    typeModel: OpenAIEnvironmentTypeResource
  ) {
    self.files = files
    self.id = id
    self.object = object
    self.plugins = plugins
    self.skills = skills
    self.status = status
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case files
    case id
    case object
    case plugins
    case skills
    case status
    case typeModel = "type"
  }
}

public struct OpenAIPublicEnvironmentResourceObject: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let agentEnvironment = Self(rawValue: "agent.environment")
}

public struct OpenAIPublicProjectResidency: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let gLOBAL = Self(rawValue: "GLOBAL")
  public static let uSSTORAGEPROCESSING = Self(rawValue: "US_STORAGE_PROCESSING")
  public static let eUSTORAGEPROCESSING = Self(rawValue: "EU_STORAGE_PROCESSING")
  public static let jPSTORAGE = Self(rawValue: "JP_STORAGE")
  public static let kRSTORAGE = Self(rawValue: "KR_STORAGE")
  public static let cASTORAGE = Self(rawValue: "CA_STORAGE")
  public static let sGSTORAGE = Self(rawValue: "SG_STORAGE")
  public static let iNSTORAGE = Self(rawValue: "IN_STORAGE")
  public static let aUSTORAGE = Self(rawValue: "AU_STORAGE")
  public static let gBSTORAGE = Self(rawValue: "GB_STORAGE")
  public static let aESTORAGE = Self(rawValue: "AE_STORAGE")
  public static let aESTORAGEPROCESSING = Self(rawValue: "AE_STORAGE_PROCESSING")
}

public struct OpenAIPublicRoleListResource: Codable, Sendable {
  public var data: [OpenAIRole]
  public var hasMore: Bool
  public var next: String?
  public var object: OpenAIPublicRoleListResourceObject

  public init(
    data: [OpenAIRole],
    hasMore: Bool,
    next: String?,
    object: OpenAIPublicRoleListResourceObject
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

public struct OpenAIPublicRoleListResourceObject: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let list = Self(rawValue: "list")
}

public struct OpenAIPublicUpdateOrganizationRoleBody: Codable, Sendable {
  public var description: String?
  public var permissions: [String]?
  public var roleName: String?

  public init(
    description: String? = nil,
    permissions: [String]? = nil,
    roleName: String? = nil
  ) {
    self.description = description
    self.permissions = permissions
    self.roleName = roleName
  }

  enum CodingKeys: String, CodingKey {
    case description
    case permissions
    case roleName = "role_name"
  }
}

public struct OpenAIRankerVersionType: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let auto = Self(rawValue: "auto")
  public static let default20241115 = Self(rawValue: "default-2024-11-15")
}

public struct OpenAIRankingOptions: Codable, Sendable {
  public var hybridSearch: OpenAIHybridSearchOptions?
  public var ranker: OpenAIRankerVersionType?
  public var scoreThreshold: Double?

  public init(
    hybridSearch: OpenAIHybridSearchOptions? = nil,
    ranker: OpenAIRankerVersionType? = nil,
    scoreThreshold: Double? = nil
  ) {
    self.hybridSearch = hybridSearch
    self.ranker = ranker
    self.scoreThreshold = scoreThreshold
  }

  enum CodingKeys: String, CodingKey {
    case hybridSearch = "hybrid_search"
    case ranker
    case scoreThreshold = "score_threshold"
  }
}

public struct OpenAIRateLimitsParam: Codable, Sendable {
  public var maxRequestsPer1Minute: Int?

  public init(
    maxRequestsPer1Minute: Int? = nil
  ) {
    self.maxRequestsPer1Minute = maxRequestsPer1Minute
  }

  enum CodingKeys: String, CodingKey {
    case maxRequestsPer1Minute = "max_requests_per_1_minute"
  }
}

public typealias OpenAIRealtimeAudioFormats = HyperProxyJSONValue

public struct OpenAIRealtimeAudioFormatsAnyOf1: Codable, Sendable {
  public var rate: OpenAIRealtimeAudioFormatsAnyOf1Rate?
  public var typeModel: OpenAIRealtimeAudioFormatsAnyOf1TypeModel?

  public init(
    rate: OpenAIRealtimeAudioFormatsAnyOf1Rate? = nil,
    typeModel: OpenAIRealtimeAudioFormatsAnyOf1TypeModel? = nil
  ) {
    self.rate = rate
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case rate
    case typeModel = "type"
  }
}

public struct OpenAIRealtimeAudioFormatsAnyOf1Rate: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: Int

  public init(rawValue: Int) {
    self.rawValue = rawValue
  }

  public static let value24000 = Self(rawValue: 24000)
}

public struct OpenAIRealtimeAudioFormatsAnyOf1TypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let audioPcm = Self(rawValue: "audio/pcm")
}

public struct OpenAIRealtimeAudioFormatsAnyOf2: Codable, Sendable {
  public var typeModel: OpenAIRealtimeAudioFormatsAnyOf2TypeModel?

  public init(
    typeModel: OpenAIRealtimeAudioFormatsAnyOf2TypeModel? = nil
  ) {
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case typeModel = "type"
  }
}

public struct OpenAIRealtimeAudioFormatsAnyOf2TypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let audioPcmu = Self(rawValue: "audio/pcmu")
}

public struct OpenAIRealtimeAudioFormatsAnyOf3: Codable, Sendable {
  public var typeModel: OpenAIRealtimeAudioFormatsAnyOf3TypeModel?

  public init(
    typeModel: OpenAIRealtimeAudioFormatsAnyOf3TypeModel? = nil
  ) {
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case typeModel = "type"
  }
}

public struct OpenAIRealtimeAudioFormatsAnyOf3TypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let audioPcma = Self(rawValue: "audio/pcma")
}

public struct OpenAIRealtimeBetaClientEventConversationItemCreate: Codable, Sendable {
  public var eventId: String?
  public var item: OpenAIRealtimeConversationItem
  public var previousItemId: String?
  public var typeModel: OpenAIRealtimeBetaClientEventConversationItemCreateTypeModel

  public init(
    item: OpenAIRealtimeConversationItem,
    typeModel: OpenAIRealtimeBetaClientEventConversationItemCreateTypeModel,
    eventId: String? = nil,
    previousItemId: String? = nil
  ) {
    self.eventId = eventId
    self.item = item
    self.previousItemId = previousItemId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case eventId = "event_id"
    case item
    case previousItemId = "previous_item_id"
    case typeModel = "type"
  }
}

public struct OpenAIRealtimeBetaClientEventConversationItemCreateTypeModel: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let conversationItemCreate = Self(rawValue: "conversation.item.create")
}

public struct OpenAIRealtimeBetaClientEventConversationItemDelete: Codable, Sendable {
  public var eventId: String?
  public var itemId: String
  public var typeModel: OpenAIRealtimeBetaClientEventConversationItemDeleteTypeModel

  public init(
    itemId: String,
    typeModel: OpenAIRealtimeBetaClientEventConversationItemDeleteTypeModel,
    eventId: String? = nil
  ) {
    self.eventId = eventId
    self.itemId = itemId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case eventId = "event_id"
    case itemId = "item_id"
    case typeModel = "type"
  }
}

public struct OpenAIRealtimeBetaClientEventConversationItemDeleteTypeModel: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let conversationItemDelete = Self(rawValue: "conversation.item.delete")
}

public struct OpenAIRealtimeBetaClientEventConversationItemRetrieve: Codable, Sendable {
  public var eventId: String?
  public var itemId: String
  public var typeModel: OpenAIRealtimeBetaClientEventConversationItemRetrieveTypeModel

  public init(
    itemId: String,
    typeModel: OpenAIRealtimeBetaClientEventConversationItemRetrieveTypeModel,
    eventId: String? = nil
  ) {
    self.eventId = eventId
    self.itemId = itemId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case eventId = "event_id"
    case itemId = "item_id"
    case typeModel = "type"
  }
}

public struct OpenAIRealtimeBetaClientEventConversationItemRetrieveTypeModel: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let conversationItemRetrieve = Self(rawValue: "conversation.item.retrieve")
}

public struct OpenAIRealtimeBetaClientEventConversationItemTruncate: Codable, Sendable {
  public var audioEndMs: Int
  public var contentIndex: Int
  public var eventId: String?
  public var itemId: String
  public var typeModel: OpenAIRealtimeBetaClientEventConversationItemTruncateTypeModel

  public init(
    audioEndMs: Int,
    contentIndex: Int,
    itemId: String,
    typeModel: OpenAIRealtimeBetaClientEventConversationItemTruncateTypeModel,
    eventId: String? = nil
  ) {
    self.audioEndMs = audioEndMs
    self.contentIndex = contentIndex
    self.eventId = eventId
    self.itemId = itemId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case audioEndMs = "audio_end_ms"
    case contentIndex = "content_index"
    case eventId = "event_id"
    case itemId = "item_id"
    case typeModel = "type"
  }
}

public struct OpenAIRealtimeBetaClientEventConversationItemTruncateTypeModel: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let conversationItemTruncate = Self(rawValue: "conversation.item.truncate")
}

public struct OpenAIRealtimeBetaClientEventInputAudioBufferAppend: Codable, Sendable {
  public var audio: String
  public var eventId: String?
  public var typeModel: OpenAIRealtimeBetaClientEventInputAudioBufferAppendTypeModel

  public init(
    audio: String,
    typeModel: OpenAIRealtimeBetaClientEventInputAudioBufferAppendTypeModel,
    eventId: String? = nil
  ) {
    self.audio = audio
    self.eventId = eventId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case audio
    case eventId = "event_id"
    case typeModel = "type"
  }
}

public struct OpenAIRealtimeBetaClientEventInputAudioBufferAppendTypeModel: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let inputAudioBufferAppend = Self(rawValue: "input_audio_buffer.append")
}

public struct OpenAIRealtimeBetaClientEventInputAudioBufferClear: Codable, Sendable {
  public var eventId: String?
  public var typeModel: OpenAIRealtimeBetaClientEventInputAudioBufferClearTypeModel

  public init(
    typeModel: OpenAIRealtimeBetaClientEventInputAudioBufferClearTypeModel,
    eventId: String? = nil
  ) {
    self.eventId = eventId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case eventId = "event_id"
    case typeModel = "type"
  }
}

public struct OpenAIRealtimeBetaClientEventInputAudioBufferClearTypeModel: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let inputAudioBufferClear = Self(rawValue: "input_audio_buffer.clear")
}

public struct OpenAIRealtimeBetaClientEventInputAudioBufferCommit: Codable, Sendable {
  public var eventId: String?
  public var typeModel: OpenAIRealtimeBetaClientEventInputAudioBufferCommitTypeModel

  public init(
    typeModel: OpenAIRealtimeBetaClientEventInputAudioBufferCommitTypeModel,
    eventId: String? = nil
  ) {
    self.eventId = eventId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case eventId = "event_id"
    case typeModel = "type"
  }
}

public struct OpenAIRealtimeBetaClientEventInputAudioBufferCommitTypeModel: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let inputAudioBufferCommit = Self(rawValue: "input_audio_buffer.commit")
}

public struct OpenAIRealtimeBetaClientEventOutputAudioBufferClear: Codable, Sendable {
  public var eventId: String?
  public var typeModel: OpenAIRealtimeBetaClientEventOutputAudioBufferClearTypeModel

  public init(
    typeModel: OpenAIRealtimeBetaClientEventOutputAudioBufferClearTypeModel,
    eventId: String? = nil
  ) {
    self.eventId = eventId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case eventId = "event_id"
    case typeModel = "type"
  }
}

public struct OpenAIRealtimeBetaClientEventOutputAudioBufferClearTypeModel: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let outputAudioBufferClear = Self(rawValue: "output_audio_buffer.clear")
}

public struct OpenAIRealtimeBetaClientEventResponseCancel: Codable, Sendable {
  public var eventId: String?
  public var responseId: String?
  public var typeModel: OpenAIRealtimeBetaClientEventResponseCancelTypeModel

  public init(
    typeModel: OpenAIRealtimeBetaClientEventResponseCancelTypeModel,
    eventId: String? = nil,
    responseId: String? = nil
  ) {
    self.eventId = eventId
    self.responseId = responseId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case eventId = "event_id"
    case responseId = "response_id"
    case typeModel = "type"
  }
}

public struct OpenAIRealtimeBetaClientEventResponseCancelTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseCancel = Self(rawValue: "response.cancel")
}

public struct OpenAIRealtimeBetaClientEventResponseCreate: Codable, Sendable {
  public var eventId: String?
  public var response: OpenAIRealtimeBetaResponseCreateParams?
  public var typeModel: OpenAIRealtimeBetaClientEventResponseCreateTypeModel

  public init(
    typeModel: OpenAIRealtimeBetaClientEventResponseCreateTypeModel,
    eventId: String? = nil,
    response: OpenAIRealtimeBetaResponseCreateParams? = nil
  ) {
    self.eventId = eventId
    self.response = response
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case eventId = "event_id"
    case response
    case typeModel = "type"
  }
}

public struct OpenAIRealtimeBetaClientEventResponseCreateTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseCreate = Self(rawValue: "response.create")
}

public struct OpenAIRealtimeBetaClientEventSessionUpdate: Codable, Sendable {
  public var eventId: String?
  public var session: OpenAIRealtimeSessionCreateRequest
  public var typeModel: OpenAIRealtimeBetaClientEventSessionUpdateTypeModel

  public init(
    session: OpenAIRealtimeSessionCreateRequest,
    typeModel: OpenAIRealtimeBetaClientEventSessionUpdateTypeModel,
    eventId: String? = nil
  ) {
    self.eventId = eventId
    self.session = session
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case eventId = "event_id"
    case session
    case typeModel = "type"
  }
}

public struct OpenAIRealtimeBetaClientEventSessionUpdateTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let sessionUpdate = Self(rawValue: "session.update")
}

public struct OpenAIRealtimeBetaClientEventTranscriptionSessionUpdate: Codable, Sendable {
  public var eventId: String?
  public var session: OpenAIRealtimeTranscriptionSessionCreateRequest
  public var typeModel: OpenAIRealtimeBetaClientEventTranscriptionSessionUpdateTypeModel

  public init(
    session: OpenAIRealtimeTranscriptionSessionCreateRequest,
    typeModel: OpenAIRealtimeBetaClientEventTranscriptionSessionUpdateTypeModel,
    eventId: String? = nil
  ) {
    self.eventId = eventId
    self.session = session
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case eventId = "event_id"
    case session
    case typeModel = "type"
  }
}

public struct OpenAIRealtimeBetaClientEventTranscriptionSessionUpdateTypeModel: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let transcriptionSessionUpdate = Self(rawValue: "transcription_session.update")
}

public struct OpenAIRealtimeBetaResponse: Codable, Sendable {
  public var conversationId: String?
  public var id: String?
  public var maxOutputTokens: HyperProxyJSONValue?
  public var metadata: OpenAIMetadata?
  public var modalities: [OpenAIRealtimeBetaResponseModalitiesItem]?
  public var object: OpenAIRealtimeBetaResponseObject?
  public var output: [OpenAIRealtimeConversationItem]?
  public var outputAudioFormat: OpenAIRealtimeBetaResponseOutputAudioFormat?
  public var status: OpenAIRealtimeBetaResponseStatus?
  public var statusDetails: OpenAIRealtimeBetaResponseStatusDetails?
  public var temperature: Double?
  public var usage: OpenAIRealtimeBetaResponseUsage?
  public var voice: OpenAIVoiceIdsShared?

  public init(
    conversationId: String? = nil,
    id: String? = nil,
    maxOutputTokens: HyperProxyJSONValue? = nil,
    metadata: OpenAIMetadata? = nil,
    modalities: [OpenAIRealtimeBetaResponseModalitiesItem]? = nil,
    object: OpenAIRealtimeBetaResponseObject? = nil,
    output: [OpenAIRealtimeConversationItem]? = nil,
    outputAudioFormat: OpenAIRealtimeBetaResponseOutputAudioFormat? = nil,
    status: OpenAIRealtimeBetaResponseStatus? = nil,
    statusDetails: OpenAIRealtimeBetaResponseStatusDetails? = nil,
    temperature: Double? = nil,
    usage: OpenAIRealtimeBetaResponseUsage? = nil,
    voice: OpenAIVoiceIdsShared? = nil
  ) {
    self.conversationId = conversationId
    self.id = id
    self.maxOutputTokens = maxOutputTokens
    self.metadata = metadata
    self.modalities = modalities
    self.object = object
    self.output = output
    self.outputAudioFormat = outputAudioFormat
    self.status = status
    self.statusDetails = statusDetails
    self.temperature = temperature
    self.usage = usage
    self.voice = voice
  }

  enum CodingKeys: String, CodingKey {
    case conversationId = "conversation_id"
    case id
    case maxOutputTokens = "max_output_tokens"
    case metadata
    case modalities
    case object
    case output
    case outputAudioFormat = "output_audio_format"
    case status
    case statusDetails = "status_details"
    case temperature
    case usage
    case voice
  }
}

public struct OpenAIRealtimeBetaResponseCreateParams: Codable, Sendable {
  public var conversation: HyperProxyJSONValue?
  public var input: [OpenAIRealtimeConversationItem]?
  public var instructions: String?
  public var maxOutputTokens: HyperProxyJSONValue?
  public var metadata: OpenAIMetadata?
  public var modalities: [OpenAIRealtimeBetaResponseCreateParamsModalitiesItem]?
  public var outputAudioFormat: OpenAIRealtimeBetaResponseCreateParamsOutputAudioFormat?
  public var prompt: OpenAIPrompt?
  public var temperature: Double?
  public var toolChoice: HyperProxyJSONValue?
  public var tools: [OpenAIRealtimeBetaResponseCreateParamsToolsItem]?
  public var voice: OpenAIVoiceIdsOrCustomVoice?

  public init(
    conversation: HyperProxyJSONValue? = nil,
    input: [OpenAIRealtimeConversationItem]? = nil,
    instructions: String? = nil,
    maxOutputTokens: HyperProxyJSONValue? = nil,
    metadata: OpenAIMetadata? = nil,
    modalities: [OpenAIRealtimeBetaResponseCreateParamsModalitiesItem]? = nil,
    outputAudioFormat: OpenAIRealtimeBetaResponseCreateParamsOutputAudioFormat? = nil,
    prompt: OpenAIPrompt? = nil,
    temperature: Double? = nil,
    toolChoice: HyperProxyJSONValue? = nil,
    tools: [OpenAIRealtimeBetaResponseCreateParamsToolsItem]? = nil,
    voice: OpenAIVoiceIdsOrCustomVoice? = nil
  ) {
    self.conversation = conversation
    self.input = input
    self.instructions = instructions
    self.maxOutputTokens = maxOutputTokens
    self.metadata = metadata
    self.modalities = modalities
    self.outputAudioFormat = outputAudioFormat
    self.prompt = prompt
    self.temperature = temperature
    self.toolChoice = toolChoice
    self.tools = tools
    self.voice = voice
  }

  enum CodingKeys: String, CodingKey {
    case conversation
    case input
    case instructions
    case maxOutputTokens = "max_output_tokens"
    case metadata
    case modalities
    case outputAudioFormat = "output_audio_format"
    case prompt
    case temperature
    case toolChoice = "tool_choice"
    case tools
    case voice
  }
}

public struct OpenAIRealtimeBetaResponseCreateParamsConversationOneOf2: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let auto = Self(rawValue: "auto")
  public static let none = Self(rawValue: "none")
}

public struct OpenAIRealtimeBetaResponseCreateParamsMaxOutputTokensOneOf2: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let inf = Self(rawValue: "inf")
}

public struct OpenAIRealtimeBetaResponseCreateParamsModalitiesItem: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let text = Self(rawValue: "text")
  public static let audio = Self(rawValue: "audio")
}

public struct OpenAIRealtimeBetaResponseCreateParamsOutputAudioFormat: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let pcm16 = Self(rawValue: "pcm16")
  public static let g711Ulaw = Self(rawValue: "g711_ulaw")
  public static let g711Alaw = Self(rawValue: "g711_alaw")
}

public struct OpenAIRealtimeBetaResponseCreateParamsToolsItem: Codable, Sendable {
  public var description: String?
  public var name: String?
  public var parameters: HyperProxyJSONValue?
  public var typeModel: OpenAIRealtimeBetaResponseCreateParamsToolsItemTypeModel?

  public init(
    description: String? = nil,
    name: String? = nil,
    parameters: HyperProxyJSONValue? = nil,
    typeModel: OpenAIRealtimeBetaResponseCreateParamsToolsItemTypeModel? = nil
  ) {
    self.description = description
    self.name = name
    self.parameters = parameters
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case description
    case name
    case parameters
    case typeModel = "type"
  }
}

public struct OpenAIRealtimeBetaResponseCreateParamsToolsItemTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let function = Self(rawValue: "function")
}

public struct OpenAIRealtimeBetaResponseMaxOutputTokensOneOf2: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let inf = Self(rawValue: "inf")
}

public struct OpenAIRealtimeBetaResponseModalitiesItem: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let text = Self(rawValue: "text")
  public static let audio = Self(rawValue: "audio")
}

public struct OpenAIRealtimeBetaResponseObject: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let realtimeResponse = Self(rawValue: "realtime.response")
}

public struct OpenAIRealtimeBetaResponseOutputAudioFormat: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let pcm16 = Self(rawValue: "pcm16")
  public static let g711Ulaw = Self(rawValue: "g711_ulaw")
  public static let g711Alaw = Self(rawValue: "g711_alaw")
}

public struct OpenAIRealtimeBetaResponseStatus: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let completed = Self(rawValue: "completed")
  public static let cancelled = Self(rawValue: "cancelled")
  public static let failed = Self(rawValue: "failed")
  public static let incomplete = Self(rawValue: "incomplete")
  public static let inProgress = Self(rawValue: "in_progress")
}

public struct OpenAIRealtimeBetaResponseStatusDetails: Codable, Sendable {
  public var error: OpenAIRealtimeBetaResponseStatusDetailsError?
  public var reason: OpenAIRealtimeBetaResponseStatusDetailsReason?
  public var typeModel: OpenAIRealtimeBetaResponseStatusDetailsTypeModel?

  public init(
    error: OpenAIRealtimeBetaResponseStatusDetailsError? = nil,
    reason: OpenAIRealtimeBetaResponseStatusDetailsReason? = nil,
    typeModel: OpenAIRealtimeBetaResponseStatusDetailsTypeModel? = nil
  ) {
    self.error = error
    self.reason = reason
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case error
    case reason
    case typeModel = "type"
  }
}

public struct OpenAIRealtimeBetaResponseStatusDetailsError: Codable, Sendable {
  public var code: String?
  public var typeModel: String?

  public init(
    code: String? = nil,
    typeModel: String? = nil
  ) {
    self.code = code
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case code
    case typeModel = "type"
  }
}

public struct OpenAIRealtimeBetaResponseStatusDetailsReason: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let turnDetected = Self(rawValue: "turn_detected")
  public static let clientCancelled = Self(rawValue: "client_cancelled")
  public static let maxOutputTokens = Self(rawValue: "max_output_tokens")
  public static let contentFilter = Self(rawValue: "content_filter")
}

public struct OpenAIRealtimeBetaResponseStatusDetailsTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let completed = Self(rawValue: "completed")
  public static let cancelled = Self(rawValue: "cancelled")
  public static let failed = Self(rawValue: "failed")
  public static let incomplete = Self(rawValue: "incomplete")
}

public struct OpenAIRealtimeBetaResponseUsage: Codable, Sendable {
  public var inputTokenDetails: OpenAIRealtimeBetaResponseUsageInputTokenDetails?
  public var inputTokens: Int?
  public var outputTokenDetails: OpenAIRealtimeBetaResponseUsageOutputTokenDetails?
  public var outputTokens: Int?
  public var totalTokens: Int?

  public init(
    inputTokenDetails: OpenAIRealtimeBetaResponseUsageInputTokenDetails? = nil,
    inputTokens: Int? = nil,
    outputTokenDetails: OpenAIRealtimeBetaResponseUsageOutputTokenDetails? = nil,
    outputTokens: Int? = nil,
    totalTokens: Int? = nil
  ) {
    self.inputTokenDetails = inputTokenDetails
    self.inputTokens = inputTokens
    self.outputTokenDetails = outputTokenDetails
    self.outputTokens = outputTokens
    self.totalTokens = totalTokens
  }

  enum CodingKeys: String, CodingKey {
    case inputTokenDetails = "input_token_details"
    case inputTokens = "input_tokens"
    case outputTokenDetails = "output_token_details"
    case outputTokens = "output_tokens"
    case totalTokens = "total_tokens"
  }
}

public struct OpenAIRealtimeBetaResponseUsageInputTokenDetails: Codable, Sendable {
  public var audioTokens: Int?
  public var cachedTokens: Int?
  public var cachedTokensDetails:
    OpenAIRealtimeBetaResponseUsageInputTokenDetailsCachedTokensDetails?
  public var imageTokens: Int?
  public var textTokens: Int?

  public init(
    audioTokens: Int? = nil,
    cachedTokens: Int? = nil,
    cachedTokensDetails: OpenAIRealtimeBetaResponseUsageInputTokenDetailsCachedTokensDetails? = nil,
    imageTokens: Int? = nil,
    textTokens: Int? = nil
  ) {
    self.audioTokens = audioTokens
    self.cachedTokens = cachedTokens
    self.cachedTokensDetails = cachedTokensDetails
    self.imageTokens = imageTokens
    self.textTokens = textTokens
  }

  enum CodingKeys: String, CodingKey {
    case audioTokens = "audio_tokens"
    case cachedTokens = "cached_tokens"
    case cachedTokensDetails = "cached_tokens_details"
    case imageTokens = "image_tokens"
    case textTokens = "text_tokens"
  }
}

public struct OpenAIRealtimeBetaResponseUsageInputTokenDetailsCachedTokensDetails: Codable, Sendable
{
  public var audioTokens: Int?
  public var imageTokens: Int?
  public var textTokens: Int?

  public init(
    audioTokens: Int? = nil,
    imageTokens: Int? = nil,
    textTokens: Int? = nil
  ) {
    self.audioTokens = audioTokens
    self.imageTokens = imageTokens
    self.textTokens = textTokens
  }

  enum CodingKeys: String, CodingKey {
    case audioTokens = "audio_tokens"
    case imageTokens = "image_tokens"
    case textTokens = "text_tokens"
  }
}

public struct OpenAIRealtimeBetaResponseUsageOutputTokenDetails: Codable, Sendable {
  public var audioTokens: Int?
  public var textTokens: Int?

  public init(
    audioTokens: Int? = nil,
    textTokens: Int? = nil
  ) {
    self.audioTokens = audioTokens
    self.textTokens = textTokens
  }

  enum CodingKeys: String, CodingKey {
    case audioTokens = "audio_tokens"
    case textTokens = "text_tokens"
  }
}

public struct OpenAIRealtimeBetaServerEventConversationItemCreated: Codable, Sendable {
  public var eventId: String
  public var item: OpenAIRealtimeConversationItem
  public var previousItemId: String?
  public var typeModel: OpenAIRealtimeBetaServerEventConversationItemCreatedTypeModel

  public init(
    eventId: String,
    item: OpenAIRealtimeConversationItem,
    typeModel: OpenAIRealtimeBetaServerEventConversationItemCreatedTypeModel,
    previousItemId: String? = nil
  ) {
    self.eventId = eventId
    self.item = item
    self.previousItemId = previousItemId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case eventId = "event_id"
    case item
    case previousItemId = "previous_item_id"
    case typeModel = "type"
  }
}

public struct OpenAIRealtimeBetaServerEventConversationItemCreatedTypeModel: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let conversationItemCreated = Self(rawValue: "conversation.item.created")
}

public struct OpenAIRealtimeBetaServerEventConversationItemDeleted: Codable, Sendable {
  public var eventId: String
  public var itemId: String
  public var typeModel: OpenAIRealtimeBetaServerEventConversationItemDeletedTypeModel

  public init(
    eventId: String,
    itemId: String,
    typeModel: OpenAIRealtimeBetaServerEventConversationItemDeletedTypeModel
  ) {
    self.eventId = eventId
    self.itemId = itemId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case eventId = "event_id"
    case itemId = "item_id"
    case typeModel = "type"
  }
}

public struct OpenAIRealtimeBetaServerEventConversationItemDeletedTypeModel: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let conversationItemDeleted = Self(rawValue: "conversation.item.deleted")
}

public struct OpenAIRealtimeBetaServerEventConversationItemInputAudioTranscriptionCompleted:
  Codable, Sendable
{
  public var contentIndex: Int
  public var eventId: String
  public var itemId: String
  public var languages: [OpenAITranscriptionLanguage]?
  public var logprobs: [OpenAILogProbProperties]?
  public var transcript: String
  public var typeModel:
    OpenAIRealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedTypeModel
  public var usage: HyperProxyJSONValue

  public init(
    contentIndex: Int,
    eventId: String,
    itemId: String,
    transcript: String,
    typeModel:
      OpenAIRealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedTypeModel,
    usage: HyperProxyJSONValue,
    languages: [OpenAITranscriptionLanguage]? = nil,
    logprobs: [OpenAILogProbProperties]? = nil
  ) {
    self.contentIndex = contentIndex
    self.eventId = eventId
    self.itemId = itemId
    self.languages = languages
    self.logprobs = logprobs
    self.transcript = transcript
    self.typeModel = typeModel
    self.usage = usage
  }

  enum CodingKeys: String, CodingKey {
    case contentIndex = "content_index"
    case eventId = "event_id"
    case itemId = "item_id"
    case languages
    case logprobs
    case transcript
    case typeModel = "type"
    case usage
  }
}

public struct
  OpenAIRealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedTypeModel:
    RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let conversationItemInputAudioTranscriptionCompleted = Self(
    rawValue: "conversation.item.input_audio_transcription.completed")
}

public struct OpenAIRealtimeBetaServerEventConversationItemInputAudioTranscriptionDelta: Codable,
  Sendable
{
  public var contentIndex: Int?
  public var delta: String?
  public var eventId: String
  public var itemId: String
  public var logprobs: [OpenAILogProbProperties]?
  public var typeModel:
    OpenAIRealtimeBetaServerEventConversationItemInputAudioTranscriptionDeltaTypeModel

  public init(
    eventId: String,
    itemId: String,
    typeModel: OpenAIRealtimeBetaServerEventConversationItemInputAudioTranscriptionDeltaTypeModel,
    contentIndex: Int? = nil,
    delta: String? = nil,
    logprobs: [OpenAILogProbProperties]? = nil
  ) {
    self.contentIndex = contentIndex
    self.delta = delta
    self.eventId = eventId
    self.itemId = itemId
    self.logprobs = logprobs
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case contentIndex = "content_index"
    case delta
    case eventId = "event_id"
    case itemId = "item_id"
    case logprobs
    case typeModel = "type"
  }
}

public struct OpenAIRealtimeBetaServerEventConversationItemInputAudioTranscriptionDeltaTypeModel:
  RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let conversationItemInputAudioTranscriptionDelta = Self(
    rawValue: "conversation.item.input_audio_transcription.delta")
}

public struct OpenAIRealtimeBetaServerEventConversationItemInputAudioTranscriptionFailed: Codable,
  Sendable
{
  public var contentIndex: Int
  public var error: OpenAIRealtimeBetaServerEventConversationItemInputAudioTranscriptionFailedError
  public var eventId: String
  public var itemId: String
  public var typeModel:
    OpenAIRealtimeBetaServerEventConversationItemInputAudioTranscriptionFailedTypeModel

  public init(
    contentIndex: Int,
    error: OpenAIRealtimeBetaServerEventConversationItemInputAudioTranscriptionFailedError,
    eventId: String,
    itemId: String,
    typeModel: OpenAIRealtimeBetaServerEventConversationItemInputAudioTranscriptionFailedTypeModel
  ) {
    self.contentIndex = contentIndex
    self.error = error
    self.eventId = eventId
    self.itemId = itemId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case contentIndex = "content_index"
    case error
    case eventId = "event_id"
    case itemId = "item_id"
    case typeModel = "type"
  }
}
