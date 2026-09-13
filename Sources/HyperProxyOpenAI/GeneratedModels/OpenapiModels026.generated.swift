// Maintainer-generated release artifact.
// Generated from the provider's official API schema; do not edit by hand.

import Foundation
import HyperProxyCore

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

public struct OpenAIUserMessageItemParam: Codable, Sendable {
  public var content: HyperProxyJSONValue
  public var id: String?
  public var role: OpenAIUserMessageItemParamRole
  public var status: String?
  public var typeModel: OpenAIUserMessageItemParamTypeModel

  public init(
    content: HyperProxyJSONValue,
    role: OpenAIUserMessageItemParamRole,
    typeModel: OpenAIUserMessageItemParamTypeModel,
    id: String? = nil,
    status: String? = nil
  ) {
    self.content = content
    self.id = id
    self.role = role
    self.status = status
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case content
    case id
    case role
    case status
    case typeModel = "type"
  }
}

public struct OpenAIUserMessageItemParamRole: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let user = Self(rawValue: "user")
}

public struct OpenAIUserMessageItemParamTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let message = Self(rawValue: "message")
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

public enum OpenAIVaultCredentialAuthResource: Codable, Sendable {
  case vaultCredentialAuthResourceMcpOauth(OpenAIVaultCredentialAuthResourceMcpOauth)
  case vaultCredentialAuthResourceStaticBearer(OpenAIVaultCredentialAuthResourceStaticBearer)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenAIVaultCredentialAuthResourceMcpOauth.self) {
      self = .vaultCredentialAuthResourceMcpOauth(value)
      return
    }
    self = .vaultCredentialAuthResourceStaticBearer(
      try container.decode(OpenAIVaultCredentialAuthResourceStaticBearer.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .vaultCredentialAuthResourceMcpOauth(let value):
      try container.encode(value)
    case .vaultCredentialAuthResourceStaticBearer(let value):
      try container.encode(value)
    }
  }
}

public struct OpenAIVaultCredentialAuthResourceMcpOauth: Codable, Sendable {
  public var expiresAt: String
  public var mcpServerUrl: String
  public var refresh: OpenAIMcpOauthRefreshResource?
  public var typeModel: OpenAIVaultCredentialAuthResourceMcpOauthTypeModel

  public init(
    expiresAt: String,
    mcpServerUrl: String,
    refresh: OpenAIMcpOauthRefreshResource?,
    typeModel: OpenAIVaultCredentialAuthResourceMcpOauthTypeModel
  ) {
    self.expiresAt = expiresAt
    self.mcpServerUrl = mcpServerUrl
    self.refresh = refresh
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case expiresAt = "expires_at"
    case mcpServerUrl = "mcp_server_url"
    case refresh
    case typeModel = "type"
  }
}

public struct OpenAIVaultCredentialAuthResourceMcpOauthTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let mcpOauth = Self(rawValue: "mcp_oauth")
}

public struct OpenAIVaultCredentialAuthResourceStaticBearer: Codable, Sendable {
  public var mcpServerUrl: String
  public var typeModel: OpenAIVaultCredentialAuthResourceStaticBearerTypeModel

  public init(
    mcpServerUrl: String,
    typeModel: OpenAIVaultCredentialAuthResourceStaticBearerTypeModel
  ) {
    self.mcpServerUrl = mcpServerUrl
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case mcpServerUrl = "mcp_server_url"
    case typeModel = "type"
  }
}

public struct OpenAIVaultCredentialAuthResourceStaticBearerTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let staticBearer = Self(rawValue: "static_bearer")
}

public struct OpenAIVaultCredentialListResource: Codable, Sendable {
  public var data: [OpenAIVaultCredentialResource]
  public var firstId: String
  public var hasMore: Bool
  public var lastId: String
  public var object: OpenAIVaultCredentialListResourceObject

  public init(
    data: [OpenAIVaultCredentialResource],
    firstId: String,
    hasMore: Bool,
    lastId: String,
    object: OpenAIVaultCredentialListResourceObject
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

public struct OpenAIVaultCredentialListResourceObject: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let list = Self(rawValue: "list")
}

public struct OpenAIVaultCredentialResource: Codable, Sendable {
  public var auth: OpenAIVaultCredentialAuthResource
  public var createdAt: Int64
  public var id: String
  public var name: String
  public var object: OpenAIVaultCredentialResourceObject
  public var updatedAt: Int64
  public var vaultId: String

  public init(
    auth: OpenAIVaultCredentialAuthResource,
    createdAt: Int64,
    id: String,
    name: String,
    object: OpenAIVaultCredentialResourceObject,
    updatedAt: Int64,
    vaultId: String
  ) {
    self.auth = auth
    self.createdAt = createdAt
    self.id = id
    self.name = name
    self.object = object
    self.updatedAt = updatedAt
    self.vaultId = vaultId
  }

  enum CodingKeys: String, CodingKey {
    case auth
    case createdAt = "created_at"
    case id
    case name
    case object
    case updatedAt = "updated_at"
    case vaultId = "vault_id"
  }
}

public struct OpenAIVaultCredentialResourceObject: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let vaultCredential = Self(rawValue: "vault.credential")
}

public struct OpenAIVaultListResource: Codable, Sendable {
  public var data: [OpenAIVaultResource]
  public var firstId: String
  public var hasMore: Bool
  public var lastId: String
  public var object: OpenAIVaultListResourceObject

  public init(
    data: [OpenAIVaultResource],
    firstId: String,
    hasMore: Bool,
    lastId: String,
    object: OpenAIVaultListResourceObject
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

public struct OpenAIVaultListResourceObject: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let list = Self(rawValue: "list")
}

public struct OpenAIVaultResource: Codable, Sendable {
  public var createdAt: Int64
  public var id: String
  public var metadata: [String: String]
  public var name: String
  public var object: OpenAIVaultResourceObject

  public init(
    createdAt: Int64,
    id: String,
    metadata: [String: String],
    name: String,
    object: OpenAIVaultResourceObject
  ) {
    self.createdAt = createdAt
    self.id = id
    self.metadata = metadata
    self.name = name
    self.object = object
  }

  enum CodingKeys: String, CodingKey {
    case createdAt = "created_at"
    case id
    case metadata
    case name
    case object
  }
}

public struct OpenAIVaultResourceObject: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let vault = Self(rawValue: "vault")
}

public enum OpenAIVaultStatusFilterParam: Codable, Sendable {
  case array([OpenAIVaultStatusParam])
  case vaultStatusParam(OpenAIVaultStatusParam)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode([OpenAIVaultStatusParam].self) {
      self = .array(value)
      return
    }
    self = .vaultStatusParam(try container.decode(OpenAIVaultStatusParam.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .array(let value):
      try container.encode(value)
    case .vaultStatusParam(let value):
      try container.encode(value)
    }
  }
}

extension OpenAIVaultStatusFilterParam: ExpressibleByArrayLiteral {
  public init(arrayLiteral elements: OpenAIVaultStatusParam...) {
    self = .array(elements)
  }
}

public struct OpenAIVaultStatusParam: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let active = Self(rawValue: "active")
  public static let archived = Self(rawValue: "archived")
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

public struct OpenAIVerbosityParam: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let low = Self(rawValue: "low")
  public static let medium = Self(rawValue: "medium")
  public static let high = Self(rawValue: "high")
}

public struct OpenAIVerbosityResource: RawRepresentable, Codable, Hashable, Sendable {
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

public struct OpenAIWaitForSubagentsCallItemResource: Codable, Sendable {
  public var id: String
  public var recipientAgentIds: [String]
  public var senderAgentId: String
  public var status: OpenAIFunctionCallStatusResource
  public var turnId: String
  public var typeModel: OpenAIWaitForSubagentsCallItemResourceTypeModel

  public init(
    id: String,
    recipientAgentIds: [String],
    senderAgentId: String,
    status: OpenAIFunctionCallStatusResource,
    turnId: String,
    typeModel: OpenAIWaitForSubagentsCallItemResourceTypeModel
  ) {
    self.id = id
    self.recipientAgentIds = recipientAgentIds
    self.senderAgentId = senderAgentId
    self.status = status
    self.turnId = turnId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case id
    case recipientAgentIds = "recipient_agent_ids"
    case senderAgentId = "sender_agent_id"
    case status
    case turnId = "turn_id"
    case typeModel = "type"
  }
}

public struct OpenAIWaitForSubagentsCallItemResourceTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let waitForSubagentsCall = Self(rawValue: "wait_for_subagents_call")
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

public typealias OpenAIWebSearchActionResource = HyperProxyJSONValue

public struct OpenAIWebSearchActionResourceFindInPage: Codable, Sendable {
  public var pattern: String
  public var typeModel: OpenAIWebSearchActionResourceFindInPageTypeModel
  public var url: String

  public init(
    pattern: String,
    typeModel: OpenAIWebSearchActionResourceFindInPageTypeModel,
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

public struct OpenAIWebSearchActionResourceFindInPageTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let findInPage = Self(rawValue: "find_in_page")
}

public struct OpenAIWebSearchActionResourceOpenPage: Codable, Sendable {
  public var typeModel: OpenAIWebSearchActionResourceOpenPageTypeModel
  public var url: String

  public init(
    typeModel: OpenAIWebSearchActionResourceOpenPageTypeModel,
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

public struct OpenAIWebSearchActionResourceOpenPageTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let openPage = Self(rawValue: "open_page")
}

public struct OpenAIWebSearchActionResourceOther: Codable, Sendable {
  public var typeModel: OpenAIWebSearchActionResourceOtherTypeModel

  public init(
    typeModel: OpenAIWebSearchActionResourceOtherTypeModel
  ) {
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case typeModel = "type"
  }
}

public struct OpenAIWebSearchActionResourceOtherTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let other = Self(rawValue: "other")
}

public struct OpenAIWebSearchActionResourceSearch: Codable, Sendable {
  public var queries: [String]
  public var query: String
  public var typeModel: OpenAIWebSearchActionResourceSearchTypeModel

  public init(
    queries: [String],
    query: String,
    typeModel: OpenAIWebSearchActionResourceSearchTypeModel
  ) {
    self.queries = queries
    self.query = query
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case queries
    case query
    case typeModel = "type"
  }
}

public struct OpenAIWebSearchActionResourceSearchTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let search = Self(rawValue: "search")
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

public struct OpenAIWebSearchCallItemResource: Codable, Sendable {
  public var action: OpenAIWebSearchActionResource?
  public var id: String
  public var status: OpenAIOutputItemStatusResource
  public var turnId: String
  public var typeModel: OpenAIWebSearchCallItemResourceTypeModel

  public init(
    action: OpenAIWebSearchActionResource?,
    id: String,
    status: OpenAIOutputItemStatusResource,
    turnId: String,
    typeModel: OpenAIWebSearchCallItemResourceTypeModel
  ) {
    self.action = action
    self.id = id
    self.status = status
    self.turnId = turnId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case action
    case id
    case status
    case turnId = "turn_id"
    case typeModel = "type"
  }
}

public struct OpenAIWebSearchCallItemResourceTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let webSearchCall = Self(rawValue: "web_search_call")
}

public struct OpenAIWebSearchCallStatus: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let inProgress = Self(rawValue: "in_progress")
  public static let searching = Self(rawValue: "searching")
  public static let completed = Self(rawValue: "completed")
  public static let failed = Self(rawValue: "failed")
  public static let incomplete = Self(rawValue: "incomplete")
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

public struct OpenAIWebSearchContextSizeParam: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let low = Self(rawValue: "low")
  public static let medium = Self(rawValue: "medium")
  public static let high = Self(rawValue: "high")
}

public struct OpenAIWebSearchContextSizeResource: RawRepresentable, Codable, Hashable, Sendable {
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

public struct OpenAIWebSearchLocationParam: Codable, Sendable {
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

public struct OpenAIWebSearchLocationResource: Codable, Sendable {
  public var city: String
  public var country: String
  public var region: String
  public var timezone: String

  public init(
    city: String,
    country: String,
    region: String,
    timezone: String
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

public struct OpenAIWebSearchModeParam: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let disabled = Self(rawValue: "disabled")
  public static let cached = Self(rawValue: "cached")
  public static let live = Self(rawValue: "live")
}

public struct OpenAIWebSearchModeResource: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let disabled = Self(rawValue: "disabled")
  public static let cached = Self(rawValue: "cached")
  public static let live = Self(rawValue: "live")
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
  public var status: OpenAIWebSearchCallStatus
  public var typeModel: OpenAIWebSearchToolCallTypeModel

  public init(
    action: HyperProxyJSONValue,
    id: String,
    status: OpenAIWebSearchCallStatus,
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
