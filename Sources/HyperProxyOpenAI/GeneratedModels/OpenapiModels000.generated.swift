// Maintainer-generated release artifact.
// Generated from the provider's official API schema; do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIAcceptRealtimeCallParameters: Codable, Sendable {
  public var callId: String

  public init(
    callId: String
  ) {
    self.callId = callId
  }

  enum CodingKeys: String, CodingKey {
    case callId = "call_id"
  }
}

public struct OpenAIActivateProjectCertificatesParameters: Codable, Sendable {
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

public struct OpenAIActiveStatus: Codable, Sendable {
  public var typeModel: OpenAIActiveStatusTypeModel

  public init(
    typeModel: OpenAIActiveStatusTypeModel
  ) {
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case typeModel = "type"
  }
}

public struct OpenAIActiveStatusTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let active = Self(rawValue: "active")
}

public struct OpenAIAddGroupUserParameters: Codable, Sendable {
  public var groupId: String

  public init(
    groupId: String
  ) {
    self.groupId = groupId
  }

  enum CodingKeys: String, CodingKey {
    case groupId = "group_id"
  }
}

public struct OpenAIAddProjectGroupParameters: Codable, Sendable {
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

public struct OpenAIAddUploadPartParameters: Codable, Sendable {
  public var uploadId: String

  public init(
    uploadId: String
  ) {
    self.uploadId = uploadId
  }

  enum CodingKeys: String, CodingKey {
    case uploadId = "upload_id"
  }
}

public struct OpenAIAddUploadPartRequest: Codable, Sendable {
  public var data: String

  public init(
    data: String
  ) {
    self.data = data
  }

  enum CodingKeys: String, CodingKey {
    case data
  }
}

public struct OpenAIAdditionalTools: Codable, Sendable {
  public var id: String
  public var role: OpenAIMessageRole
  public var tools: [OpenAITool]
  public var typeModel: OpenAIAdditionalToolsTypeModel

  public init(
    id: String,
    role: OpenAIMessageRole,
    tools: [OpenAITool],
    typeModel: OpenAIAdditionalToolsTypeModel
  ) {
    self.id = id
    self.role = role
    self.tools = tools
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case id
    case role
    case tools
    case typeModel = "type"
  }
}

public struct OpenAIAdditionalToolsItemParam: Codable, Sendable {
  public var id: String?
  public var role: OpenAIAdditionalToolsItemParamRole
  public var tools: [OpenAITool]
  public var typeModel: OpenAIAdditionalToolsItemParamTypeModel

  public init(
    role: OpenAIAdditionalToolsItemParamRole,
    tools: [OpenAITool],
    typeModel: OpenAIAdditionalToolsItemParamTypeModel,
    id: String? = nil
  ) {
    self.id = id
    self.role = role
    self.tools = tools
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case id
    case role
    case tools
    case typeModel = "type"
  }
}

public struct OpenAIAdditionalToolsItemParamRole: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let developer = Self(rawValue: "developer")
}

public struct OpenAIAdditionalToolsItemParamTypeModel: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let additionalTools = Self(rawValue: "additional_tools")
}

public struct OpenAIAdditionalToolsTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let additionalTools = Self(rawValue: "additional_tools")
}

public struct OpenAIAdminApiKey: Codable, Sendable {
  public var createdAt: Int
  public var expiresAt: Int?
  public var id: String
  public var lastUsedAt: Int?
  public var name: String?
  public var object: OpenAIAdminApiKeyObject
  public var owner: OpenAIAdminApiKeyOwner
  public var redactedValue: String

  public init(
    createdAt: Int,
    expiresAt: Int?,
    id: String,
    object: OpenAIAdminApiKeyObject,
    owner: OpenAIAdminApiKeyOwner,
    redactedValue: String,
    lastUsedAt: Int? = nil,
    name: String? = nil
  ) {
    self.createdAt = createdAt
    self.expiresAt = expiresAt
    self.id = id
    self.lastUsedAt = lastUsedAt
    self.name = name
    self.object = object
    self.owner = owner
    self.redactedValue = redactedValue
  }

  enum CodingKeys: String, CodingKey {
    case createdAt = "created_at"
    case expiresAt = "expires_at"
    case id
    case lastUsedAt = "last_used_at"
    case name
    case object
    case owner
    case redactedValue = "redacted_value"
  }
}

public struct OpenAIAdminApiKeyCreateResponse: Codable, Sendable {
  public var createdAt: Int
  public var expiresAt: Int?
  public var id: String
  public var lastUsedAt: Int?
  public var name: String?
  public var object: OpenAIAdminApiKeyObject
  public var owner: OpenAIAdminApiKeyOwner
  public var redactedValue: String
  public var value: String

  public init(
    createdAt: Int,
    expiresAt: Int?,
    id: String,
    object: OpenAIAdminApiKeyObject,
    owner: OpenAIAdminApiKeyOwner,
    redactedValue: String,
    value: String,
    lastUsedAt: Int? = nil,
    name: String? = nil
  ) {
    self.createdAt = createdAt
    self.expiresAt = expiresAt
    self.id = id
    self.lastUsedAt = lastUsedAt
    self.name = name
    self.object = object
    self.owner = owner
    self.redactedValue = redactedValue
    self.value = value
  }

  enum CodingKeys: String, CodingKey {
    case createdAt = "created_at"
    case expiresAt = "expires_at"
    case id
    case lastUsedAt = "last_used_at"
    case name
    case object
    case owner
    case redactedValue = "redacted_value"
    case value
  }
}

public struct OpenAIAdminApiKeyCreateResponseAllOf2: Codable, Sendable {
  public var value: String

  public init(
    value: String
  ) {
    self.value = value
  }

  enum CodingKeys: String, CodingKey {
    case value
  }
}

public struct OpenAIAdminApiKeyObject: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let organizationAdminApiKey = Self(rawValue: "organization.admin_api_key")
}

public struct OpenAIAdminApiKeyOwner: Codable, Sendable {
  public var createdAt: Int?
  public var id: String?
  public var name: String?
  public var object: String?
  public var role: String?
  public var typeModel: String?

  public init(
    createdAt: Int? = nil,
    id: String? = nil,
    name: String? = nil,
    object: String? = nil,
    role: String? = nil,
    typeModel: String? = nil
  ) {
    self.createdAt = createdAt
    self.id = id
    self.name = name
    self.object = object
    self.role = role
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case createdAt = "created_at"
    case id
    case name
    case object
    case role
    case typeModel = "type"
  }
}

public struct OpenAIAdminApiKeysCreateRequest: Codable, Sendable {
  public var expiresInSeconds: Int?
  public var name: String

  public init(
    name: String,
    expiresInSeconds: Int? = nil
  ) {
    self.expiresInSeconds = expiresInSeconds
    self.name = name
  }

  enum CodingKeys: String, CodingKey {
    case expiresInSeconds = "expires_in_seconds"
    case name
  }
}

public struct OpenAIAdminApiKeysDeleteParameters: Codable, Sendable {
  public var keyId: String

  public init(
    keyId: String
  ) {
    self.keyId = keyId
  }

  enum CodingKeys: String, CodingKey {
    case keyId = "key_id"
  }
}

public struct OpenAIAdminApiKeysDeleteResponse: Codable, Sendable {
  public var deleted: Bool
  public var id: String
  public var object: OpenAIAdminApiKeysDeleteResponseObject

  public init(
    deleted: Bool,
    id: String,
    object: OpenAIAdminApiKeysDeleteResponseObject
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

public struct OpenAIAdminApiKeysDeleteResponseObject: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let organizationAdminApiKeyDeleted = Self(
    rawValue: "organization.admin_api_key.deleted")
}

public struct OpenAIAdminApiKeysGetParameters: Codable, Sendable {
  public var keyId: String

  public init(
    keyId: String
  ) {
    self.keyId = keyId
  }

  enum CodingKeys: String, CodingKey {
    case keyId = "key_id"
  }
}

public struct OpenAIAdminApiKeysListParameters: Codable, Sendable {
  public var after: String?
  public var limit: Int?
  public var order: OpenAIAdminApiKeysListParametersOrder?

  public init(
    after: String? = nil,
    limit: Int? = nil,
    order: OpenAIAdminApiKeysListParametersOrder? = nil
  ) {
    self.after = after
    self.limit = limit
    self.order = order
  }

  enum CodingKeys: String, CodingKey {
    case after
    case limit
    case order
  }
}

public struct OpenAIAdminApiKeysListParametersOrder: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let asc = Self(rawValue: "asc")
  public static let desc = Self(rawValue: "desc")
}

public typealias OpenAIAnnotation = HyperProxyJSONValue

public struct OpenAIApiKeyList: Codable, Sendable {
  public var data: [OpenAIAdminApiKey]
  public var firstId: String?
  public var hasMore: Bool
  public var lastId: String?
  public var object: OpenAIApiKeyListObject

  public init(
    data: [OpenAIAdminApiKey],
    hasMore: Bool,
    object: OpenAIApiKeyListObject,
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

public struct OpenAIApiKeyListObject: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let list = Self(rawValue: "list")
}

public struct OpenAIApplyPatchCallOutputStatus: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let completed = Self(rawValue: "completed")
  public static let failed = Self(rawValue: "failed")
}

public struct OpenAIApplyPatchCallOutputStatusParam: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let completed = Self(rawValue: "completed")
  public static let failed = Self(rawValue: "failed")
}

public struct OpenAIApplyPatchCallStatus: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let inProgress = Self(rawValue: "in_progress")
  public static let completed = Self(rawValue: "completed")
}

public struct OpenAIApplyPatchCallStatusParam: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let inProgress = Self(rawValue: "in_progress")
  public static let completed = Self(rawValue: "completed")
}

public struct OpenAIApplyPatchCreateFileOperation: Codable, Sendable {
  public var diff: String
  public var path: String
  public var typeModel: OpenAIApplyPatchCreateFileOperationTypeModel

  public init(
    diff: String,
    path: String,
    typeModel: OpenAIApplyPatchCreateFileOperationTypeModel
  ) {
    self.diff = diff
    self.path = path
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case diff
    case path
    case typeModel = "type"
  }
}

public struct OpenAIApplyPatchCreateFileOperationParam: Codable, Sendable {
  public var diff: String
  public var path: String
  public var typeModel: OpenAIApplyPatchCreateFileOperationParamTypeModel

  public init(
    diff: String,
    path: String,
    typeModel: OpenAIApplyPatchCreateFileOperationParamTypeModel
  ) {
    self.diff = diff
    self.path = path
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case diff
    case path
    case typeModel = "type"
  }
}

public struct OpenAIApplyPatchCreateFileOperationParamTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let createFile = Self(rawValue: "create_file")
}

public struct OpenAIApplyPatchCreateFileOperationTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let createFile = Self(rawValue: "create_file")
}

public struct OpenAIApplyPatchDeleteFileOperation: Codable, Sendable {
  public var path: String
  public var typeModel: OpenAIApplyPatchDeleteFileOperationTypeModel

  public init(
    path: String,
    typeModel: OpenAIApplyPatchDeleteFileOperationTypeModel
  ) {
    self.path = path
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case path
    case typeModel = "type"
  }
}

public struct OpenAIApplyPatchDeleteFileOperationParam: Codable, Sendable {
  public var path: String
  public var typeModel: OpenAIApplyPatchDeleteFileOperationParamTypeModel

  public init(
    path: String,
    typeModel: OpenAIApplyPatchDeleteFileOperationParamTypeModel
  ) {
    self.path = path
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case path
    case typeModel = "type"
  }
}

public struct OpenAIApplyPatchDeleteFileOperationParamTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let deleteFile = Self(rawValue: "delete_file")
}

public struct OpenAIApplyPatchDeleteFileOperationTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let deleteFile = Self(rawValue: "delete_file")
}

public typealias OpenAIApplyPatchOperationParam = HyperProxyJSONValue

public struct OpenAIApplyPatchToolCall: Codable, Sendable {
  public var callId: String
  public var caller: OpenAIToolCallCaller?
  public var createdBy: String?
  public var id: String
  public var operation: HyperProxyJSONValue
  public var status: OpenAIApplyPatchCallStatus
  public var typeModel: OpenAIApplyPatchToolCallTypeModel

  public init(
    callId: String,
    id: String,
    operation: HyperProxyJSONValue,
    status: OpenAIApplyPatchCallStatus,
    typeModel: OpenAIApplyPatchToolCallTypeModel,
    caller: OpenAIToolCallCaller? = nil,
    createdBy: String? = nil
  ) {
    self.callId = callId
    self.caller = caller
    self.createdBy = createdBy
    self.id = id
    self.operation = operation
    self.status = status
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case callId = "call_id"
    case caller
    case createdBy = "created_by"
    case id
    case operation
    case status
    case typeModel = "type"
  }
}

public struct OpenAIApplyPatchToolCallItemParam: Codable, Sendable {
  public var callId: String
  public var caller: OpenAIToolCallCallerParam?
  public var id: String?
  public var operation: OpenAIApplyPatchOperationParam
  public var status: OpenAIApplyPatchCallStatusParam
  public var typeModel: OpenAIApplyPatchToolCallItemParamTypeModel

  public init(
    callId: String,
    operation: OpenAIApplyPatchOperationParam,
    status: OpenAIApplyPatchCallStatusParam,
    typeModel: OpenAIApplyPatchToolCallItemParamTypeModel,
    caller: OpenAIToolCallCallerParam? = nil,
    id: String? = nil
  ) {
    self.callId = callId
    self.caller = caller
    self.id = id
    self.operation = operation
    self.status = status
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case callId = "call_id"
    case caller
    case id
    case operation
    case status
    case typeModel = "type"
  }
}

public struct OpenAIApplyPatchToolCallItemParamTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let applyPatchCall = Self(rawValue: "apply_patch_call")
}

public struct OpenAIApplyPatchToolCallOutput: Codable, Sendable {
  public var callId: String
  public var caller: OpenAIToolCallCaller?
  public var createdBy: String?
  public var id: String
  public var output: String?
  public var status: OpenAIApplyPatchCallOutputStatus
  public var typeModel: OpenAIApplyPatchToolCallOutputTypeModel

  public init(
    callId: String,
    id: String,
    status: OpenAIApplyPatchCallOutputStatus,
    typeModel: OpenAIApplyPatchToolCallOutputTypeModel,
    caller: OpenAIToolCallCaller? = nil,
    createdBy: String? = nil,
    output: String? = nil
  ) {
    self.callId = callId
    self.caller = caller
    self.createdBy = createdBy
    self.id = id
    self.output = output
    self.status = status
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case callId = "call_id"
    case caller
    case createdBy = "created_by"
    case id
    case output
    case status
    case typeModel = "type"
  }
}

public struct OpenAIApplyPatchToolCallOutputItemParam: Codable, Sendable {
  public var callId: String
  public var caller: OpenAIToolCallCallerParam?
  public var id: String?
  public var output: String?
  public var status: OpenAIApplyPatchCallOutputStatusParam
  public var typeModel: OpenAIApplyPatchToolCallOutputItemParamTypeModel

  public init(
    callId: String,
    status: OpenAIApplyPatchCallOutputStatusParam,
    typeModel: OpenAIApplyPatchToolCallOutputItemParamTypeModel,
    caller: OpenAIToolCallCallerParam? = nil,
    id: String? = nil,
    output: String? = nil
  ) {
    self.callId = callId
    self.caller = caller
    self.id = id
    self.output = output
    self.status = status
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case callId = "call_id"
    case caller
    case id
    case output
    case status
    case typeModel = "type"
  }
}

public struct OpenAIApplyPatchToolCallOutputItemParamTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let applyPatchCallOutput = Self(rawValue: "apply_patch_call_output")
}

public struct OpenAIApplyPatchToolCallOutputTypeModel: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let applyPatchCallOutput = Self(rawValue: "apply_patch_call_output")
}

public struct OpenAIApplyPatchToolCallTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let applyPatchCall = Self(rawValue: "apply_patch_call")
}

public struct OpenAIApplyPatchToolParam: Codable, Sendable {
  public var allowedCallers: [OpenAICallableToolAllowedCaller]?
  public var typeModel: OpenAIApplyPatchToolParamTypeModel

  public init(
    typeModel: OpenAIApplyPatchToolParamTypeModel,
    allowedCallers: [OpenAICallableToolAllowedCaller]? = nil
  ) {
    self.allowedCallers = allowedCallers
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case allowedCallers = "allowed_callers"
    case typeModel = "type"
  }
}

public struct OpenAIApplyPatchToolParamTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let applyPatch = Self(rawValue: "apply_patch")
}

public struct OpenAIApplyPatchUpdateFileOperation: Codable, Sendable {
  public var diff: String
  public var path: String
  public var typeModel: OpenAIApplyPatchUpdateFileOperationTypeModel

  public init(
    diff: String,
    path: String,
    typeModel: OpenAIApplyPatchUpdateFileOperationTypeModel
  ) {
    self.diff = diff
    self.path = path
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case diff
    case path
    case typeModel = "type"
  }
}

public struct OpenAIApplyPatchUpdateFileOperationParam: Codable, Sendable {
  public var diff: String
  public var path: String
  public var typeModel: OpenAIApplyPatchUpdateFileOperationParamTypeModel

  public init(
    diff: String,
    path: String,
    typeModel: OpenAIApplyPatchUpdateFileOperationParamTypeModel
  ) {
    self.diff = diff
    self.path = path
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case diff
    case path
    case typeModel = "type"
  }
}

public struct OpenAIApplyPatchUpdateFileOperationParamTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let updateFile = Self(rawValue: "update_file")
}

public struct OpenAIApplyPatchUpdateFileOperationTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let updateFile = Self(rawValue: "update_file")
}

public struct OpenAIApproximateLocation: Codable, Sendable {
  public var city: String?
  public var country: String?
  public var region: String?
  public var timezone: String?
  public var typeModel: OpenAIApproximateLocationTypeModel

  public init(
    typeModel: OpenAIApproximateLocationTypeModel,
    city: String? = nil,
    country: String? = nil,
    region: String? = nil,
    timezone: String? = nil
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

public struct OpenAIApproximateLocationTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let approximate = Self(rawValue: "approximate")
}

public struct OpenAIArchiveProjectParameters: Codable, Sendable {
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

public struct OpenAIAssignGroupRoleParameters: Codable, Sendable {
  public var groupId: String

  public init(
    groupId: String
  ) {
    self.groupId = groupId
  }

  enum CodingKeys: String, CodingKey {
    case groupId = "group_id"
  }
}

public struct OpenAIAssignProjectGroupRoleParameters: Codable, Sendable {
  public var groupId: String
  public var projectId: String

  public init(
    groupId: String,
    projectId: String
  ) {
    self.groupId = groupId
    self.projectId = projectId
  }

  enum CodingKeys: String, CodingKey {
    case groupId = "group_id"
    case projectId = "project_id"
  }
}

public struct OpenAIAssignProjectUserRoleParameters: Codable, Sendable {
  public var projectId: String
  public var userId: String

  public init(
    projectId: String,
    userId: String
  ) {
    self.projectId = projectId
    self.userId = userId
  }

  enum CodingKeys: String, CodingKey {
    case projectId = "project_id"
    case userId = "user_id"
  }
}

public struct OpenAIAssignUserRoleParameters: Codable, Sendable {
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

public struct OpenAIAssignedRoleDetails: Codable, Sendable {
  public var assignmentSources: [OpenAIAssignedRoleDetailsAssignmentSourcesAnyOf1Item]?
  public var createdAt: Int?
  public var createdBy: String?
  public var createdByUserObj: [String: HyperProxyJSONValue]?
  public var description: String?
  public var id: String
  public var metadata: [String: HyperProxyJSONValue]?
  public var name: String
  public var permissions: [String]
  public var predefinedRole: Bool
  public var resourceType: String
  public var updatedAt: Int?

  public init(
    assignmentSources: [OpenAIAssignedRoleDetailsAssignmentSourcesAnyOf1Item]?,
    createdAt: Int?,
    createdBy: String?,
    createdByUserObj: [String: HyperProxyJSONValue]?,
    description: String?,
    id: String,
    metadata: [String: HyperProxyJSONValue]?,
    name: String,
    permissions: [String],
    predefinedRole: Bool,
    resourceType: String,
    updatedAt: Int?
  ) {
    self.assignmentSources = assignmentSources
    self.createdAt = createdAt
    self.createdBy = createdBy
    self.createdByUserObj = createdByUserObj
    self.description = description
    self.id = id
    self.metadata = metadata
    self.name = name
    self.permissions = permissions
    self.predefinedRole = predefinedRole
    self.resourceType = resourceType
    self.updatedAt = updatedAt
  }

  enum CodingKeys: String, CodingKey {
    case assignmentSources = "assignment_sources"
    case createdAt = "created_at"
    case createdBy = "created_by"
    case createdByUserObj = "created_by_user_obj"
    case description
    case id
    case metadata
    case name
    case permissions
    case predefinedRole = "predefined_role"
    case resourceType = "resource_type"
    case updatedAt = "updated_at"
  }
}

public struct OpenAIAssignedRoleDetailsAssignmentSourcesAnyOf1Item: Codable, Sendable {
  public var principalId: String
  public var principalType: String

  public init(
    principalId: String,
    principalType: String
  ) {
    self.principalId = principalId
    self.principalType = principalType
  }

  enum CodingKeys: String, CodingKey {
    case principalId = "principal_id"
    case principalType = "principal_type"
  }
}

public struct OpenAIAssistantMessageItem: Codable, Sendable {
  public var content: [OpenAIResponseOutputText]
  public var createdAt: Int
  public var id: String
  public var object: OpenAIAssistantMessageItemObject
  public var threadId: String
  public var typeModel: OpenAIAssistantMessageItemTypeModel

  public init(
    content: [OpenAIResponseOutputText],
    createdAt: Int,
    id: String,
    object: OpenAIAssistantMessageItemObject,
    threadId: String,
    typeModel: OpenAIAssistantMessageItemTypeModel
  ) {
    self.content = content
    self.createdAt = createdAt
    self.id = id
    self.object = object
    self.threadId = threadId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case content
    case createdAt = "created_at"
    case id
    case object
    case threadId = "thread_id"
    case typeModel = "type"
  }
}

public struct OpenAIAssistantMessageItemObject: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let chatkitThreadItem = Self(rawValue: "chatkit.thread_item")
}

public struct OpenAIAssistantMessageItemTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let chatkitAssistantMessage = Self(rawValue: "chatkit.assistant_message")
}

public struct OpenAIAssistantObject: Codable, Sendable {
  public var createdAt: Int
  public var description: String?
  public var id: String
  public var instructions: String?
  public var metadata: OpenAIMetadata
  public var model: String
  public var name: String?
  public var object: OpenAIAssistantObjectObject
  public var responseFormat: OpenAIAssistantsApiResponseFormatOption?
  public var temperature: Double?
  public var toolResources: OpenAIAssistantObjectToolResourcesAnyOf1?
  public var tools: [HyperProxyJSONValue]
  public var topP: Double?

  public init(
    createdAt: Int,
    description: String?,
    id: String,
    instructions: String?,
    metadata: OpenAIMetadata,
    model: String,
    name: String?,
    object: OpenAIAssistantObjectObject,
    tools: [HyperProxyJSONValue],
    responseFormat: OpenAIAssistantsApiResponseFormatOption? = nil,
    temperature: Double? = nil,
    toolResources: OpenAIAssistantObjectToolResourcesAnyOf1? = nil,
    topP: Double? = nil
  ) {
    self.createdAt = createdAt
    self.description = description
    self.id = id
    self.instructions = instructions
    self.metadata = metadata
    self.model = model
    self.name = name
    self.object = object
    self.responseFormat = responseFormat
    self.temperature = temperature
    self.toolResources = toolResources
    self.tools = tools
    self.topP = topP
  }

  enum CodingKeys: String, CodingKey {
    case createdAt = "created_at"
    case description
    case id
    case instructions
    case metadata
    case model
    case name
    case object
    case responseFormat = "response_format"
    case temperature
    case toolResources = "tool_resources"
    case tools
    case topP = "top_p"
  }
}

public struct OpenAIAssistantObjectObject: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let assistant = Self(rawValue: "assistant")
}

public struct OpenAIAssistantObjectToolResourcesAnyOf1: Codable, Sendable {
  public var codeInterpreter: OpenAIAssistantObjectToolResourcesAnyOf1CodeInterpreter?
  public var fileSearch: OpenAIAssistantObjectToolResourcesAnyOf1FileSearch?

  public init(
    codeInterpreter: OpenAIAssistantObjectToolResourcesAnyOf1CodeInterpreter? = nil,
    fileSearch: OpenAIAssistantObjectToolResourcesAnyOf1FileSearch? = nil
  ) {
    self.codeInterpreter = codeInterpreter
    self.fileSearch = fileSearch
  }

  enum CodingKeys: String, CodingKey {
    case codeInterpreter = "code_interpreter"
    case fileSearch = "file_search"
  }
}

public struct OpenAIAssistantObjectToolResourcesAnyOf1CodeInterpreter: Codable, Sendable {
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

public struct OpenAIAssistantObjectToolResourcesAnyOf1FileSearch: Codable, Sendable {
  public var vectorStoreIds: [String]?

  public init(
    vectorStoreIds: [String]? = nil
  ) {
    self.vectorStoreIds = vectorStoreIds
  }

  enum CodingKeys: String, CodingKey {
    case vectorStoreIds = "vector_store_ids"
  }
}

public typealias OpenAIAssistantStreamEvent = HyperProxyJSONValue

public struct OpenAIAssistantSupportedModels: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let gpt5 = Self(rawValue: "gpt-5")
  public static let gpt5Mini = Self(rawValue: "gpt-5-mini")
  public static let gpt5Nano = Self(rawValue: "gpt-5-nano")
  public static let gpt520250807 = Self(rawValue: "gpt-5-2025-08-07")
  public static let gpt5Mini20250807 = Self(rawValue: "gpt-5-mini-2025-08-07")
  public static let gpt5Nano20250807 = Self(rawValue: "gpt-5-nano-2025-08-07")
  public static let gpt41 = Self(rawValue: "gpt-4.1")
  public static let gpt41Mini = Self(rawValue: "gpt-4.1-mini")
  public static let gpt41Nano = Self(rawValue: "gpt-4.1-nano")
  public static let gpt4120250414 = Self(rawValue: "gpt-4.1-2025-04-14")
  public static let gpt41Mini20250414 = Self(rawValue: "gpt-4.1-mini-2025-04-14")
  public static let gpt41Nano20250414 = Self(rawValue: "gpt-4.1-nano-2025-04-14")
  public static let o3Mini = Self(rawValue: "o3-mini")
  public static let o3Mini20250131 = Self(rawValue: "o3-mini-2025-01-31")
  public static let o1 = Self(rawValue: "o1")
  public static let o120241217 = Self(rawValue: "o1-2024-12-17")
  public static let gpt4o = Self(rawValue: "gpt-4o")
  public static let gpt4o20241120 = Self(rawValue: "gpt-4o-2024-11-20")
  public static let gpt4o20240806 = Self(rawValue: "gpt-4o-2024-08-06")
  public static let gpt4o20240513 = Self(rawValue: "gpt-4o-2024-05-13")
  public static let gpt4oMini = Self(rawValue: "gpt-4o-mini")
  public static let gpt4oMini20240718 = Self(rawValue: "gpt-4o-mini-2024-07-18")
  public static let gpt45Preview = Self(rawValue: "gpt-4.5-preview")
  public static let gpt45Preview20250227 = Self(rawValue: "gpt-4.5-preview-2025-02-27")
  public static let gpt4Turbo = Self(rawValue: "gpt-4-turbo")
  public static let gpt4Turbo20240409 = Self(rawValue: "gpt-4-turbo-2024-04-09")
  public static let gpt40125Preview = Self(rawValue: "gpt-4-0125-preview")
  public static let gpt4TurboPreview = Self(rawValue: "gpt-4-turbo-preview")
  public static let gpt41106Preview = Self(rawValue: "gpt-4-1106-preview")
  public static let gpt4VisionPreview = Self(rawValue: "gpt-4-vision-preview")
  public static let gpt4 = Self(rawValue: "gpt-4")
  public static let gpt40314 = Self(rawValue: "gpt-4-0314")
  public static let gpt40613 = Self(rawValue: "gpt-4-0613")
  public static let gpt432k = Self(rawValue: "gpt-4-32k")
  public static let gpt432k0314 = Self(rawValue: "gpt-4-32k-0314")
  public static let gpt432k0613 = Self(rawValue: "gpt-4-32k-0613")
  public static let gpt35Turbo = Self(rawValue: "gpt-3.5-turbo")
  public static let gpt35Turbo16k = Self(rawValue: "gpt-3.5-turbo-16k")
  public static let gpt35Turbo0613 = Self(rawValue: "gpt-3.5-turbo-0613")
  public static let gpt35Turbo1106 = Self(rawValue: "gpt-3.5-turbo-1106")
  public static let gpt35Turbo0125 = Self(rawValue: "gpt-3.5-turbo-0125")
  public static let gpt35Turbo16k0613 = Self(rawValue: "gpt-3.5-turbo-16k-0613")
}

public struct OpenAIAssistantToolsCode: Codable, Sendable {
  public var typeModel: OpenAIAssistantToolsCodeTypeModel

  public init(
    typeModel: OpenAIAssistantToolsCodeTypeModel
  ) {
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case typeModel = "type"
  }
}

public struct OpenAIAssistantToolsCodeTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let codeInterpreter = Self(rawValue: "code_interpreter")
}

public struct OpenAIAssistantToolsFileSearch: Codable, Sendable {
  public var fileSearch: OpenAIAssistantToolsFileSearchFileSearch?
  public var typeModel: OpenAIAssistantToolsFileSearchTypeModel

  public init(
    typeModel: OpenAIAssistantToolsFileSearchTypeModel,
    fileSearch: OpenAIAssistantToolsFileSearchFileSearch? = nil
  ) {
    self.fileSearch = fileSearch
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case fileSearch = "file_search"
    case typeModel = "type"
  }
}

public struct OpenAIAssistantToolsFileSearchFileSearch: Codable, Sendable {
  public var maxNumResults: Int?
  public var rankingOptions: OpenAIFileSearchRankingOptions?

  public init(
    maxNumResults: Int? = nil,
    rankingOptions: OpenAIFileSearchRankingOptions? = nil
  ) {
    self.maxNumResults = maxNumResults
    self.rankingOptions = rankingOptions
  }

  enum CodingKeys: String, CodingKey {
    case maxNumResults = "max_num_results"
    case rankingOptions = "ranking_options"
  }
}

public struct OpenAIAssistantToolsFileSearchTypeModel: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let fileSearch = Self(rawValue: "file_search")
}

public struct OpenAIAssistantToolsFileSearchTypeOnly: Codable, Sendable {
  public var typeModel: OpenAIAssistantToolsFileSearchTypeOnlyTypeModel

  public init(
    typeModel: OpenAIAssistantToolsFileSearchTypeOnlyTypeModel
  ) {
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case typeModel = "type"
  }
}

public struct OpenAIAssistantToolsFileSearchTypeOnlyTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let fileSearch = Self(rawValue: "file_search")
}

public struct OpenAIAssistantToolsFunction: Codable, Sendable {
  public var function: OpenAIFunctionObject
  public var typeModel: OpenAIAssistantToolsFunctionTypeModel

  public init(
    function: OpenAIFunctionObject,
    typeModel: OpenAIAssistantToolsFunctionTypeModel
  ) {
    self.function = function
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case function
    case typeModel = "type"
  }
}

public struct OpenAIAssistantToolsFunctionTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let function = Self(rawValue: "function")
}

public typealias OpenAIAssistantsApiResponseFormatOption = HyperProxyJSONValue

public struct OpenAIAssistantsApiResponseFormatOptionOneOf1: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let auto = Self(rawValue: "auto")
}

public enum OpenAIAssistantsApiToolChoiceOption: Codable, Sendable {
  case assistantsApiToolChoiceOptionOneOf1(OpenAIAssistantsApiToolChoiceOptionOneOf1)
  case assistantsNamedToolChoice(OpenAIAssistantsNamedToolChoice)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenAIAssistantsApiToolChoiceOptionOneOf1.self) {
      self = .assistantsApiToolChoiceOptionOneOf1(value)
      return
    }
    self = .assistantsNamedToolChoice(try container.decode(OpenAIAssistantsNamedToolChoice.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .assistantsApiToolChoiceOptionOneOf1(let value):
      try container.encode(value)
    case .assistantsNamedToolChoice(let value):
      try container.encode(value)
    }
  }
}

public struct OpenAIAssistantsApiToolChoiceOptionOneOf1: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let none = Self(rawValue: "none")
  public static let auto = Self(rawValue: "auto")
  public static let requiredValue = Self(rawValue: "required")
}

public struct OpenAIAssistantsNamedToolChoice: Codable, Sendable {
  public var function: OpenAIAssistantsNamedToolChoiceFunction?
  public var typeModel: OpenAIAssistantsNamedToolChoiceTypeModel

  public init(
    typeModel: OpenAIAssistantsNamedToolChoiceTypeModel,
    function: OpenAIAssistantsNamedToolChoiceFunction? = nil
  ) {
    self.function = function
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case function
    case typeModel = "type"
  }
}

public struct OpenAIAssistantsNamedToolChoiceFunction: Codable, Sendable {
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

public struct OpenAIAssistantsNamedToolChoiceTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let function = Self(rawValue: "function")
  public static let codeInterpreter = Self(rawValue: "code_interpreter")
  public static let fileSearch = Self(rawValue: "file_search")
}

public struct OpenAIAttachment: Codable, Sendable {
  public var id: String
  public var mimeType: String
  public var name: String
  public var previewUrl: String?
  public var typeModel: OpenAIAttachmentType

  public init(
    id: String,
    mimeType: String,
    name: String,
    previewUrl: String?,
    typeModel: OpenAIAttachmentType
  ) {
    self.id = id
    self.mimeType = mimeType
    self.name = name
    self.previewUrl = previewUrl
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case id
    case mimeType = "mime_type"
    case name
    case previewUrl = "preview_url"
    case typeModel = "type"
  }
}

public struct OpenAIAttachmentType: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let image = Self(rawValue: "image")
  public static let file = Self(rawValue: "file")
}

public struct OpenAIAudioResponseFormat: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let json = Self(rawValue: "json")
  public static let text = Self(rawValue: "text")
  public static let srt = Self(rawValue: "srt")
  public static let verboseJson = Self(rawValue: "verbose_json")
  public static let vtt = Self(rawValue: "vtt")
  public static let diarizedJson = Self(rawValue: "diarized_json")
}

public struct OpenAIAudioTranscription: Codable, Sendable {
  public var delay: OpenAIAudioTranscriptionDelay?
  public var keywords: [String]?
  public var language: String?
  public var languages: [String]?
  public var model: HyperProxyJSONValue?
  public var prompt: String?

  public init(
    delay: OpenAIAudioTranscriptionDelay? = nil,
    keywords: [String]? = nil,
    language: String? = nil,
    languages: [String]? = nil,
    model: HyperProxyJSONValue? = nil,
    prompt: String? = nil
  ) {
    self.delay = delay
    self.keywords = keywords
    self.language = language
    self.languages = languages
    self.model = model
    self.prompt = prompt
  }

  enum CodingKeys: String, CodingKey {
    case delay
    case keywords
    case language
    case languages
    case model
    case prompt
  }
}

public struct OpenAIAudioTranscriptionDelay: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let minimal = Self(rawValue: "minimal")
  public static let low = Self(rawValue: "low")
  public static let medium = Self(rawValue: "medium")
  public static let high = Self(rawValue: "high")
  public static let xhigh = Self(rawValue: "xhigh")
}

public struct OpenAIAudioTranscriptionModelAnyOf2: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let whisper1 = Self(rawValue: "whisper-1")
  public static let gptTranscribe = Self(rawValue: "gpt-transcribe")
  public static let gptLiveTranscribe = Self(rawValue: "gpt-live-transcribe")
  public static let gpt4oMiniTranscribe = Self(rawValue: "gpt-4o-mini-transcribe")
  public static let gpt4oMiniTranscribe20251215 = Self(
    rawValue: "gpt-4o-mini-transcribe-2025-12-15")
  public static let gpt4oTranscribe = Self(rawValue: "gpt-4o-transcribe")
  public static let gpt4oTranscribeDiarize = Self(rawValue: "gpt-4o-transcribe-diarize")
  public static let gptRealtimeWhisper = Self(rawValue: "gpt-realtime-whisper")
}

public struct OpenAIAudioTranscriptionResponse: Codable, Sendable {
  public var language: String?
  public var languages: [String]?
  public var model: HyperProxyJSONValue?
  public var prompt: String?

  public init(
    language: String? = nil,
    languages: [String]? = nil,
    model: HyperProxyJSONValue? = nil,
    prompt: String? = nil
  ) {
    self.language = language
    self.languages = languages
    self.model = model
    self.prompt = prompt
  }

  enum CodingKeys: String, CodingKey {
    case language
    case languages
    case model
    case prompt
  }
}

public struct OpenAIAudioTranscriptionResponseModelAnyOf2: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let whisper1 = Self(rawValue: "whisper-1")
  public static let gptTranscribe = Self(rawValue: "gpt-transcribe")
  public static let gptLiveTranscribe = Self(rawValue: "gpt-live-transcribe")
  public static let gpt4oMiniTranscribe = Self(rawValue: "gpt-4o-mini-transcribe")
  public static let gpt4oMiniTranscribe20251215 = Self(
    rawValue: "gpt-4o-mini-transcribe-2025-12-15")
  public static let gpt4oTranscribe = Self(rawValue: "gpt-4o-transcribe")
  public static let gpt4oTranscribeDiarize = Self(rawValue: "gpt-4o-transcribe-diarize")
  public static let gptRealtimeWhisper = Self(rawValue: "gpt-realtime-whisper")
}

public struct OpenAIAuditLog: Codable, Sendable {
  public var actor: OpenAIAuditLogActor?
  public var apiKeyCreated: OpenAIAuditLogApiKeyCreated?
  public var apiKeyDeleted: OpenAIAuditLogApiKeyDeleted?
  public var apiKeyUpdated: OpenAIAuditLogApiKeyUpdated?
  public var certificateCreated: OpenAIAuditLogCertificateCreated?
  public var certificateDeleted: OpenAIAuditLogCertificateDeleted?
  public var certificateUpdated: OpenAIAuditLogCertificateUpdated?
  public var certificatesActivated: OpenAIAuditLogCertificatesActivated?
  public var certificatesDeactivated: OpenAIAuditLogCertificatesDeactivated?
  public var checkpointPermissionCreated: OpenAIAuditLogCheckpointPermissionCreated?
  public var checkpointPermissionDeleted: OpenAIAuditLogCheckpointPermissionDeleted?
  public var effectiveAt: Int
  public var externalKeyRegistered: OpenAIAuditLogExternalKeyRegistered?
  public var externalKeyRemoved: OpenAIAuditLogExternalKeyRemoved?
  public var groupCreated: OpenAIAuditLogGroupCreated?
  public var groupDeleted: OpenAIAuditLogGroupDeleted?
  public var groupUpdated: OpenAIAuditLogGroupUpdated?
  public var id: String
  public var inviteAccepted: OpenAIAuditLogInviteAccepted?
  public var inviteDeleted: OpenAIAuditLogInviteDeleted?
  public var inviteSent: OpenAIAuditLogInviteSent?
  public var ipAllowlistConfigActivated: OpenAIAuditLogIpAllowlistConfigActivated?
  public var ipAllowlistConfigDeactivated: OpenAIAuditLogIpAllowlistConfigDeactivated?
  public var ipAllowlistCreated: OpenAIAuditLogIpAllowlistCreated?
  public var ipAllowlistDeleted: OpenAIAuditLogIpAllowlistDeleted?
  public var ipAllowlistUpdated: OpenAIAuditLogIpAllowlistUpdated?
  public var loginFailed: OpenAIAuditLogLoginFailed?
  public var loginSucceeded: HyperProxyJSONValue?
  public var logoutFailed: OpenAIAuditLogLogoutFailed?
  public var logoutSucceeded: HyperProxyJSONValue?
  public var organizationUpdated: OpenAIAuditLogOrganizationUpdated?
  public var project: OpenAIAuditLogProject?
  public var projectArchived: OpenAIAuditLogProjectArchived?
  public var projectCreated: OpenAIAuditLogProjectCreated?
  public var projectDeleted: OpenAIAuditLogProjectDeleted?
  public var projectUpdated: OpenAIAuditLogProjectUpdated?
  public var rateLimitDeleted: OpenAIAuditLogRateLimitDeleted?
  public var rateLimitUpdated: OpenAIAuditLogRateLimitUpdated?
  public var roleAssignmentCreated: OpenAIAuditLogRoleAssignmentCreated?
  public var roleAssignmentDeleted: OpenAIAuditLogRoleAssignmentDeleted?
  public var roleBoundToResource: OpenAIAuditLogRoleBoundToResource?
  public var roleCreated: OpenAIAuditLogRoleCreated?
  public var roleDeleted: OpenAIAuditLogRoleDeleted?
  public var roleUnboundFromResource: OpenAIAuditLogRoleUnboundFromResource?
  public var roleUpdated: OpenAIAuditLogRoleUpdated?
  public var scimDisabled: OpenAIAuditLogScimDisabled?
  public var scimEnabled: OpenAIAuditLogScimEnabled?
  public var serviceAccountCreated: OpenAIAuditLogServiceAccountCreated?
  public var serviceAccountDeleted: OpenAIAuditLogServiceAccountDeleted?
  public var serviceAccountUpdated: OpenAIAuditLogServiceAccountUpdated?
  public var typeModel: OpenAIAuditLogEventType
  public var userAdded: OpenAIAuditLogUserAdded?
  public var userDeleted: OpenAIAuditLogUserDeleted?
  public var userUpdated: OpenAIAuditLogUserUpdated?
  public var workloadIdentityProviderCreated: OpenAIAuditLogWorkloadIdentityProviderCreated?
  public var workloadIdentityProviderDeleted: OpenAIAuditLogWorkloadIdentityProviderDeleted?
  public var workloadIdentityProviderUpdated: OpenAIAuditLogWorkloadIdentityProviderUpdated?
  public var workloadIdentityProviderMappingCreated:
    OpenAIAuditLogWorkloadIdentityProviderMappingCreated?
  public var workloadIdentityProviderMappingDeleted:
    OpenAIAuditLogWorkloadIdentityProviderMappingDeleted?
  public var workloadIdentityProviderMappingUpdated:
    OpenAIAuditLogWorkloadIdentityProviderMappingUpdated?

  public init(
    effectiveAt: Int,
    id: String,
    typeModel: OpenAIAuditLogEventType,
    actor: OpenAIAuditLogActor? = nil,
    apiKeyCreated: OpenAIAuditLogApiKeyCreated? = nil,
    apiKeyDeleted: OpenAIAuditLogApiKeyDeleted? = nil,
    apiKeyUpdated: OpenAIAuditLogApiKeyUpdated? = nil,
    certificateCreated: OpenAIAuditLogCertificateCreated? = nil,
    certificateDeleted: OpenAIAuditLogCertificateDeleted? = nil,
    certificateUpdated: OpenAIAuditLogCertificateUpdated? = nil,
    certificatesActivated: OpenAIAuditLogCertificatesActivated? = nil,
    certificatesDeactivated: OpenAIAuditLogCertificatesDeactivated? = nil,
    checkpointPermissionCreated: OpenAIAuditLogCheckpointPermissionCreated? = nil,
    checkpointPermissionDeleted: OpenAIAuditLogCheckpointPermissionDeleted? = nil,
    externalKeyRegistered: OpenAIAuditLogExternalKeyRegistered? = nil,
    externalKeyRemoved: OpenAIAuditLogExternalKeyRemoved? = nil,
    groupCreated: OpenAIAuditLogGroupCreated? = nil,
    groupDeleted: OpenAIAuditLogGroupDeleted? = nil,
    groupUpdated: OpenAIAuditLogGroupUpdated? = nil,
    inviteAccepted: OpenAIAuditLogInviteAccepted? = nil,
    inviteDeleted: OpenAIAuditLogInviteDeleted? = nil,
    inviteSent: OpenAIAuditLogInviteSent? = nil,
    ipAllowlistConfigActivated: OpenAIAuditLogIpAllowlistConfigActivated? = nil,
    ipAllowlistConfigDeactivated: OpenAIAuditLogIpAllowlistConfigDeactivated? = nil,
    ipAllowlistCreated: OpenAIAuditLogIpAllowlistCreated? = nil,
    ipAllowlistDeleted: OpenAIAuditLogIpAllowlistDeleted? = nil,
    ipAllowlistUpdated: OpenAIAuditLogIpAllowlistUpdated? = nil,
    loginFailed: OpenAIAuditLogLoginFailed? = nil,
    loginSucceeded: HyperProxyJSONValue? = nil,
    logoutFailed: OpenAIAuditLogLogoutFailed? = nil,
    logoutSucceeded: HyperProxyJSONValue? = nil,
    organizationUpdated: OpenAIAuditLogOrganizationUpdated? = nil,
    project: OpenAIAuditLogProject? = nil,
    projectArchived: OpenAIAuditLogProjectArchived? = nil,
    projectCreated: OpenAIAuditLogProjectCreated? = nil,
    projectDeleted: OpenAIAuditLogProjectDeleted? = nil,
    projectUpdated: OpenAIAuditLogProjectUpdated? = nil,
    rateLimitDeleted: OpenAIAuditLogRateLimitDeleted? = nil,
    rateLimitUpdated: OpenAIAuditLogRateLimitUpdated? = nil,
    roleAssignmentCreated: OpenAIAuditLogRoleAssignmentCreated? = nil,
    roleAssignmentDeleted: OpenAIAuditLogRoleAssignmentDeleted? = nil,
    roleBoundToResource: OpenAIAuditLogRoleBoundToResource? = nil,
    roleCreated: OpenAIAuditLogRoleCreated? = nil,
    roleDeleted: OpenAIAuditLogRoleDeleted? = nil,
    roleUnboundFromResource: OpenAIAuditLogRoleUnboundFromResource? = nil,
    roleUpdated: OpenAIAuditLogRoleUpdated? = nil,
    scimDisabled: OpenAIAuditLogScimDisabled? = nil,
    scimEnabled: OpenAIAuditLogScimEnabled? = nil,
    serviceAccountCreated: OpenAIAuditLogServiceAccountCreated? = nil,
    serviceAccountDeleted: OpenAIAuditLogServiceAccountDeleted? = nil,
    serviceAccountUpdated: OpenAIAuditLogServiceAccountUpdated? = nil,
    userAdded: OpenAIAuditLogUserAdded? = nil,
    userDeleted: OpenAIAuditLogUserDeleted? = nil,
    userUpdated: OpenAIAuditLogUserUpdated? = nil,
    workloadIdentityProviderCreated: OpenAIAuditLogWorkloadIdentityProviderCreated? = nil,
    workloadIdentityProviderDeleted: OpenAIAuditLogWorkloadIdentityProviderDeleted? = nil,
    workloadIdentityProviderUpdated: OpenAIAuditLogWorkloadIdentityProviderUpdated? = nil,
    workloadIdentityProviderMappingCreated: OpenAIAuditLogWorkloadIdentityProviderMappingCreated? =
      nil,
    workloadIdentityProviderMappingDeleted: OpenAIAuditLogWorkloadIdentityProviderMappingDeleted? =
      nil,
    workloadIdentityProviderMappingUpdated: OpenAIAuditLogWorkloadIdentityProviderMappingUpdated? =
      nil
  ) {
    self.actor = actor
    self.apiKeyCreated = apiKeyCreated
    self.apiKeyDeleted = apiKeyDeleted
    self.apiKeyUpdated = apiKeyUpdated
    self.certificateCreated = certificateCreated
    self.certificateDeleted = certificateDeleted
    self.certificateUpdated = certificateUpdated
    self.certificatesActivated = certificatesActivated
    self.certificatesDeactivated = certificatesDeactivated
    self.checkpointPermissionCreated = checkpointPermissionCreated
    self.checkpointPermissionDeleted = checkpointPermissionDeleted
    self.effectiveAt = effectiveAt
    self.externalKeyRegistered = externalKeyRegistered
    self.externalKeyRemoved = externalKeyRemoved
    self.groupCreated = groupCreated
    self.groupDeleted = groupDeleted
    self.groupUpdated = groupUpdated
    self.id = id
    self.inviteAccepted = inviteAccepted
    self.inviteDeleted = inviteDeleted
    self.inviteSent = inviteSent
    self.ipAllowlistConfigActivated = ipAllowlistConfigActivated
    self.ipAllowlistConfigDeactivated = ipAllowlistConfigDeactivated
    self.ipAllowlistCreated = ipAllowlistCreated
    self.ipAllowlistDeleted = ipAllowlistDeleted
    self.ipAllowlistUpdated = ipAllowlistUpdated
    self.loginFailed = loginFailed
    self.loginSucceeded = loginSucceeded
    self.logoutFailed = logoutFailed
    self.logoutSucceeded = logoutSucceeded
    self.organizationUpdated = organizationUpdated
    self.project = project
    self.projectArchived = projectArchived
    self.projectCreated = projectCreated
    self.projectDeleted = projectDeleted
    self.projectUpdated = projectUpdated
    self.rateLimitDeleted = rateLimitDeleted
    self.rateLimitUpdated = rateLimitUpdated
    self.roleAssignmentCreated = roleAssignmentCreated
    self.roleAssignmentDeleted = roleAssignmentDeleted
    self.roleBoundToResource = roleBoundToResource
    self.roleCreated = roleCreated
    self.roleDeleted = roleDeleted
    self.roleUnboundFromResource = roleUnboundFromResource
    self.roleUpdated = roleUpdated
    self.scimDisabled = scimDisabled
    self.scimEnabled = scimEnabled
    self.serviceAccountCreated = serviceAccountCreated
    self.serviceAccountDeleted = serviceAccountDeleted
    self.serviceAccountUpdated = serviceAccountUpdated
    self.typeModel = typeModel
    self.userAdded = userAdded
    self.userDeleted = userDeleted
    self.userUpdated = userUpdated
    self.workloadIdentityProviderCreated = workloadIdentityProviderCreated
    self.workloadIdentityProviderDeleted = workloadIdentityProviderDeleted
    self.workloadIdentityProviderUpdated = workloadIdentityProviderUpdated
    self.workloadIdentityProviderMappingCreated = workloadIdentityProviderMappingCreated
    self.workloadIdentityProviderMappingDeleted = workloadIdentityProviderMappingDeleted
    self.workloadIdentityProviderMappingUpdated = workloadIdentityProviderMappingUpdated
  }

  enum CodingKeys: String, CodingKey {
    case actor
    case apiKeyCreated = "api_key.created"
    case apiKeyDeleted = "api_key.deleted"
    case apiKeyUpdated = "api_key.updated"
    case certificateCreated = "certificate.created"
    case certificateDeleted = "certificate.deleted"
    case certificateUpdated = "certificate.updated"
    case certificatesActivated = "certificates.activated"
    case certificatesDeactivated = "certificates.deactivated"
    case checkpointPermissionCreated = "checkpoint.permission.created"
    case checkpointPermissionDeleted = "checkpoint.permission.deleted"
    case effectiveAt = "effective_at"
    case externalKeyRegistered = "external_key.registered"
    case externalKeyRemoved = "external_key.removed"
    case groupCreated = "group.created"
    case groupDeleted = "group.deleted"
    case groupUpdated = "group.updated"
    case id
    case inviteAccepted = "invite.accepted"
    case inviteDeleted = "invite.deleted"
    case inviteSent = "invite.sent"
    case ipAllowlistConfigActivated = "ip_allowlist.config.activated"
    case ipAllowlistConfigDeactivated = "ip_allowlist.config.deactivated"
    case ipAllowlistCreated = "ip_allowlist.created"
    case ipAllowlistDeleted = "ip_allowlist.deleted"
    case ipAllowlistUpdated = "ip_allowlist.updated"
    case loginFailed = "login.failed"
    case loginSucceeded = "login.succeeded"
    case logoutFailed = "logout.failed"
    case logoutSucceeded = "logout.succeeded"
    case organizationUpdated = "organization.updated"
    case project
    case projectArchived = "project.archived"
    case projectCreated = "project.created"
    case projectDeleted = "project.deleted"
    case projectUpdated = "project.updated"
    case rateLimitDeleted = "rate_limit.deleted"
    case rateLimitUpdated = "rate_limit.updated"
    case roleAssignmentCreated = "role.assignment.created"
    case roleAssignmentDeleted = "role.assignment.deleted"
    case roleBoundToResource = "role.bound_to_resource"
    case roleCreated = "role.created"
    case roleDeleted = "role.deleted"
    case roleUnboundFromResource = "role.unbound_from_resource"
    case roleUpdated = "role.updated"
    case scimDisabled = "scim.disabled"
    case scimEnabled = "scim.enabled"
    case serviceAccountCreated = "service_account.created"
    case serviceAccountDeleted = "service_account.deleted"
    case serviceAccountUpdated = "service_account.updated"
    case typeModel = "type"
    case userAdded = "user.added"
    case userDeleted = "user.deleted"
    case userUpdated = "user.updated"
    case workloadIdentityProviderCreated = "workload_identity_provider.created"
    case workloadIdentityProviderDeleted = "workload_identity_provider.deleted"
    case workloadIdentityProviderUpdated = "workload_identity_provider.updated"
    case workloadIdentityProviderMappingCreated = "workload_identity_provider_mapping.created"
    case workloadIdentityProviderMappingDeleted = "workload_identity_provider_mapping.deleted"
    case workloadIdentityProviderMappingUpdated = "workload_identity_provider_mapping.updated"
  }
}

public struct OpenAIAuditLogActor: Codable, Sendable {
  public var apiKey: OpenAIAuditLogActorApiKey?
  public var session: OpenAIAuditLogActorSession?
  public var typeModel: OpenAIAuditLogActorTypeModel?

  public init(
    apiKey: OpenAIAuditLogActorApiKey? = nil,
    session: OpenAIAuditLogActorSession? = nil,
    typeModel: OpenAIAuditLogActorTypeModel? = nil
  ) {
    self.apiKey = apiKey
    self.session = session
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case apiKey = "api_key"
    case session
    case typeModel = "type"
  }
}

public struct OpenAIAuditLogActorApiKey: Codable, Sendable {
  public var id: String?
  public var serviceAccount: OpenAIAuditLogActorServiceAccount?
  public var typeModel: OpenAIAuditLogActorApiKeyTypeModel?
  public var user: OpenAIAuditLogActorUser?

  public init(
    id: String? = nil,
    serviceAccount: OpenAIAuditLogActorServiceAccount? = nil,
    typeModel: OpenAIAuditLogActorApiKeyTypeModel? = nil,
    user: OpenAIAuditLogActorUser? = nil
  ) {
    self.id = id
    self.serviceAccount = serviceAccount
    self.typeModel = typeModel
    self.user = user
  }

  enum CodingKeys: String, CodingKey {
    case id
    case serviceAccount = "service_account"
    case typeModel = "type"
    case user
  }
}

public struct OpenAIAuditLogActorApiKeyTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let user = Self(rawValue: "user")
  public static let serviceAccount = Self(rawValue: "service_account")
}

public struct OpenAIAuditLogActorServiceAccount: Codable, Sendable {
  public var id: String?

  public init(
    id: String? = nil
  ) {
    self.id = id
  }

  enum CodingKeys: String, CodingKey {
    case id
  }
}

public struct OpenAIAuditLogActorSession: Codable, Sendable {
  public var ipAddress: String?
  public var user: OpenAIAuditLogActorUser?

  public init(
    ipAddress: String? = nil,
    user: OpenAIAuditLogActorUser? = nil
  ) {
    self.ipAddress = ipAddress
    self.user = user
  }

  enum CodingKeys: String, CodingKey {
    case ipAddress = "ip_address"
    case user
  }
}

public struct OpenAIAuditLogActorTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let session = Self(rawValue: "session")
  public static let apiKey = Self(rawValue: "api_key")
}

public struct OpenAIAuditLogActorUser: Codable, Sendable {
  public var email: String?
  public var id: String?

  public init(
    email: String? = nil,
    id: String? = nil
  ) {
    self.email = email
    self.id = id
  }

  enum CodingKeys: String, CodingKey {
    case email
    case id
  }
}

public struct OpenAIAuditLogApiKeyCreated: Codable, Sendable {
  public var data: OpenAIAuditLogApiKeyCreatedData?
  public var id: String?

  public init(
    data: OpenAIAuditLogApiKeyCreatedData? = nil,
    id: String? = nil
  ) {
    self.data = data
    self.id = id
  }

  enum CodingKeys: String, CodingKey {
    case data
    case id
  }
}

public struct OpenAIAuditLogApiKeyCreatedData: Codable, Sendable {
  public var scopes: [String]?

  public init(
    scopes: [String]? = nil
  ) {
    self.scopes = scopes
  }

  enum CodingKeys: String, CodingKey {
    case scopes
  }
}

public struct OpenAIAuditLogApiKeyDeleted: Codable, Sendable {
  public var id: String?

  public init(
    id: String? = nil
  ) {
    self.id = id
  }

  enum CodingKeys: String, CodingKey {
    case id
  }
}

public struct OpenAIAuditLogApiKeyUpdated: Codable, Sendable {
  public var changesRequested: OpenAIAuditLogApiKeyUpdatedChangesRequested?
  public var id: String?

  public init(
    changesRequested: OpenAIAuditLogApiKeyUpdatedChangesRequested? = nil,
    id: String? = nil
  ) {
    self.changesRequested = changesRequested
    self.id = id
  }

  enum CodingKeys: String, CodingKey {
    case changesRequested = "changes_requested"
    case id
  }
}

public struct OpenAIAuditLogApiKeyUpdatedChangesRequested: Codable, Sendable {
  public var scopes: [String]?

  public init(
    scopes: [String]? = nil
  ) {
    self.scopes = scopes
  }

  enum CodingKeys: String, CodingKey {
    case scopes
  }
}

public struct OpenAIAuditLogCertificateCreated: Codable, Sendable {
  public var id: String?
  public var name: String?

  public init(
    id: String? = nil,
    name: String? = nil
  ) {
    self.id = id
    self.name = name
  }

  enum CodingKeys: String, CodingKey {
    case id
    case name
  }
}

public struct OpenAIAuditLogCertificateDeleted: Codable, Sendable {
  public var certificate: String?
  public var id: String?
  public var name: String?

  public init(
    certificate: String? = nil,
    id: String? = nil,
    name: String? = nil
  ) {
    self.certificate = certificate
    self.id = id
    self.name = name
  }

  enum CodingKeys: String, CodingKey {
    case certificate
    case id
    case name
  }
}

public struct OpenAIAuditLogCertificateUpdated: Codable, Sendable {
  public var id: String?
  public var name: String?

  public init(
    id: String? = nil,
    name: String? = nil
  ) {
    self.id = id
    self.name = name
  }

  enum CodingKeys: String, CodingKey {
    case id
    case name
  }
}

public struct OpenAIAuditLogCertificatesActivated: Codable, Sendable {
  public var certificates: [OpenAIAuditLogCertificatesActivatedCertificatesItem]?

  public init(
    certificates: [OpenAIAuditLogCertificatesActivatedCertificatesItem]? = nil
  ) {
    self.certificates = certificates
  }

  enum CodingKeys: String, CodingKey {
    case certificates
  }
}

public struct OpenAIAuditLogCertificatesActivatedCertificatesItem: Codable, Sendable {
  public var id: String?
  public var name: String?

  public init(
    id: String? = nil,
    name: String? = nil
  ) {
    self.id = id
    self.name = name
  }

  enum CodingKeys: String, CodingKey {
    case id
    case name
  }
}

public struct OpenAIAuditLogCertificatesDeactivated: Codable, Sendable {
  public var certificates: [OpenAIAuditLogCertificatesDeactivatedCertificatesItem]?

  public init(
    certificates: [OpenAIAuditLogCertificatesDeactivatedCertificatesItem]? = nil
  ) {
    self.certificates = certificates
  }

  enum CodingKeys: String, CodingKey {
    case certificates
  }
}

public struct OpenAIAuditLogCertificatesDeactivatedCertificatesItem: Codable, Sendable {
  public var id: String?
  public var name: String?

  public init(
    id: String? = nil,
    name: String? = nil
  ) {
    self.id = id
    self.name = name
  }

  enum CodingKeys: String, CodingKey {
    case id
    case name
  }
}

public struct OpenAIAuditLogCheckpointPermissionCreated: Codable, Sendable {
  public var data: OpenAIAuditLogCheckpointPermissionCreatedData?
  public var id: String?

  public init(
    data: OpenAIAuditLogCheckpointPermissionCreatedData? = nil,
    id: String? = nil
  ) {
    self.data = data
    self.id = id
  }

  enum CodingKeys: String, CodingKey {
    case data
    case id
  }
}

public struct OpenAIAuditLogCheckpointPermissionCreatedData: Codable, Sendable {
  public var fineTunedModelCheckpoint: String?
  public var projectId: String?

  public init(
    fineTunedModelCheckpoint: String? = nil,
    projectId: String? = nil
  ) {
    self.fineTunedModelCheckpoint = fineTunedModelCheckpoint
    self.projectId = projectId
  }

  enum CodingKeys: String, CodingKey {
    case fineTunedModelCheckpoint = "fine_tuned_model_checkpoint"
    case projectId = "project_id"
  }
}

public struct OpenAIAuditLogCheckpointPermissionDeleted: Codable, Sendable {
  public var id: String?

  public init(
    id: String? = nil
  ) {
    self.id = id
  }

  enum CodingKeys: String, CodingKey {
    case id
  }
}

public struct OpenAIAuditLogEventType: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let apiKeyCreated = Self(rawValue: "api_key.created")
  public static let apiKeyUpdated = Self(rawValue: "api_key.updated")
  public static let apiKeyDeleted = Self(rawValue: "api_key.deleted")
  public static let certificateCreated = Self(rawValue: "certificate.created")
  public static let certificateUpdated = Self(rawValue: "certificate.updated")
  public static let certificateDeleted = Self(rawValue: "certificate.deleted")
  public static let certificatesActivated = Self(rawValue: "certificates.activated")
  public static let certificatesDeactivated = Self(rawValue: "certificates.deactivated")
  public static let checkpointPermissionCreated = Self(rawValue: "checkpoint.permission.created")
  public static let checkpointPermissionDeleted = Self(rawValue: "checkpoint.permission.deleted")
  public static let externalKeyRegistered = Self(rawValue: "external_key.registered")
  public static let externalKeyRemoved = Self(rawValue: "external_key.removed")
  public static let groupCreated = Self(rawValue: "group.created")
  public static let groupUpdated = Self(rawValue: "group.updated")
  public static let groupDeleted = Self(rawValue: "group.deleted")
  public static let inviteSent = Self(rawValue: "invite.sent")
  public static let inviteAccepted = Self(rawValue: "invite.accepted")
  public static let inviteDeleted = Self(rawValue: "invite.deleted")
  public static let ipAllowlistCreated = Self(rawValue: "ip_allowlist.created")
  public static let ipAllowlistUpdated = Self(rawValue: "ip_allowlist.updated")
  public static let ipAllowlistDeleted = Self(rawValue: "ip_allowlist.deleted")
  public static let ipAllowlistConfigActivated = Self(rawValue: "ip_allowlist.config.activated")
  public static let ipAllowlistConfigDeactivated = Self(rawValue: "ip_allowlist.config.deactivated")
  public static let loginSucceeded = Self(rawValue: "login.succeeded")
  public static let loginFailed = Self(rawValue: "login.failed")
  public static let logoutSucceeded = Self(rawValue: "logout.succeeded")
  public static let logoutFailed = Self(rawValue: "logout.failed")
  public static let organizationUpdated = Self(rawValue: "organization.updated")
  public static let projectCreated = Self(rawValue: "project.created")
  public static let projectUpdated = Self(rawValue: "project.updated")
  public static let projectArchived = Self(rawValue: "project.archived")
  public static let projectDeleted = Self(rawValue: "project.deleted")
  public static let rateLimitUpdated = Self(rawValue: "rate_limit.updated")
  public static let rateLimitDeleted = Self(rawValue: "rate_limit.deleted")
  public static let resourceDeleted = Self(rawValue: "resource.deleted")
  public static let tunnelCreated = Self(rawValue: "tunnel.created")
  public static let tunnelUpdated = Self(rawValue: "tunnel.updated")
  public static let tunnelDeleted = Self(rawValue: "tunnel.deleted")
  public static let workloadIdentityProviderCreated = Self(
    rawValue: "workload_identity_provider.created")
  public static let workloadIdentityProviderUpdated = Self(
    rawValue: "workload_identity_provider.updated")
  public static let workloadIdentityProviderDeleted = Self(
    rawValue: "workload_identity_provider.deleted")
  public static let workloadIdentityProviderMappingCreated = Self(
    rawValue: "workload_identity_provider_mapping.created")
  public static let workloadIdentityProviderMappingUpdated = Self(
    rawValue: "workload_identity_provider_mapping.updated")
  public static let workloadIdentityProviderMappingDeleted = Self(
    rawValue: "workload_identity_provider_mapping.deleted")
  public static let roleCreated = Self(rawValue: "role.created")
  public static let roleUpdated = Self(rawValue: "role.updated")
  public static let roleDeleted = Self(rawValue: "role.deleted")
  public static let roleAssignmentCreated = Self(rawValue: "role.assignment.created")
  public static let roleAssignmentDeleted = Self(rawValue: "role.assignment.deleted")
  public static let roleBoundToResource = Self(rawValue: "role.bound_to_resource")
  public static let roleUnboundFromResource = Self(rawValue: "role.unbound_from_resource")
  public static let scimEnabled = Self(rawValue: "scim.enabled")
  public static let scimDisabled = Self(rawValue: "scim.disabled")
  public static let serviceAccountCreated = Self(rawValue: "service_account.created")
  public static let serviceAccountUpdated = Self(rawValue: "service_account.updated")
  public static let serviceAccountDeleted = Self(rawValue: "service_account.deleted")
  public static let userAdded = Self(rawValue: "user.added")
  public static let userUpdated = Self(rawValue: "user.updated")
  public static let userDeleted = Self(rawValue: "user.deleted")
  public static let tenantMetadataUpdated = Self(rawValue: "tenant.metadata.updated")
  public static let tenantMicrosoftEntraMappingUpserted = Self(
    rawValue: "tenant.microsoft_entra_mapping.upserted")
  public static let tenantMicrosoftEntraMappingDeleted = Self(
    rawValue: "tenant.microsoft_entra_mapping.deleted")
  public static let tenantWorkloadIdentityProviderCreated = Self(
    rawValue: "tenant.workload_identity.provider.created")
  public static let tenantWorkloadIdentityProviderUpdated = Self(
    rawValue: "tenant.workload_identity.provider.updated")
  public static let tenantWorkloadIdentityProviderArchived = Self(
    rawValue: "tenant.workload_identity.provider.archived")
  public static let tenantWorkloadIdentityMappingCreated = Self(
    rawValue: "tenant.workload_identity.mapping.created")
  public static let tenantWorkloadIdentityMappingUpdated = Self(
    rawValue: "tenant.workload_identity.mapping.updated")
  public static let tenantWorkloadIdentityMappingArchived = Self(
    rawValue: "tenant.workload_identity.mapping.archived")
  public static let tenantWorkloadIdentityBindingCreated = Self(
    rawValue: "tenant.workload_identity.binding.created")
  public static let tenantWorkloadIdentityPrincipalProvisioned = Self(
    rawValue: "tenant.workload_identity.principal.provisioned")
  public static let tenantWorkloadIdentityAccessTokenIssued = Self(
    rawValue: "tenant.workload_identity.access_token.issued")
  public static let tenantAdminApiKeyCreated = Self(rawValue: "tenant.admin_api_key.created")
  public static let tenantAdminApiKeyUpdated = Self(rawValue: "tenant.admin_api_key.updated")
  public static let tenantAdminApiKeyDeleted = Self(rawValue: "tenant.admin_api_key.deleted")
  public static let tenantProjectApiKeyCreated = Self(rawValue: "tenant.project_api_key.created")
  public static let tenantTrustedAccessBusinessVerificationStarted = Self(
    rawValue: "tenant.trusted_access.business_verification.started")
  public static let tenantTrustedAccessApplicationSubmitted = Self(
    rawValue: "tenant.trusted_access.application.submitted")
  public static let tenantChatgptAccessTokenRevoked = Self(
    rawValue: "tenant.chatgpt_access_token.revoked")
  public static let tenantMigrationCompleted = Self(rawValue: "tenant.migration.completed")
  public static let tenantSsoMigrated = Self(rawValue: "tenant.sso.migrated")
  public static let tenantDomainsMigrated = Self(rawValue: "tenant.domains.migrated")
  public static let tenantSsoConnectionCreated = Self(rawValue: "tenant.sso_connection.created")
  public static let tenantSsoConnectionUpdated = Self(rawValue: "tenant.sso_connection.updated")
  public static let tenantSsoConnectionDeleted = Self(rawValue: "tenant.sso_connection.deleted")
  public static let tenantSsoConnectionSetupStarted = Self(
    rawValue: "tenant.sso_connection.setup.started")
  public static let tenantPolicyCreated = Self(rawValue: "tenant.policy.created")
  public static let tenantPolicyUpdated = Self(rawValue: "tenant.policy.updated")
  public static let tenantPolicyDeleted = Self(rawValue: "tenant.policy.deleted")
  public static let tenantPolicyAttached = Self(rawValue: "tenant.policy.attached")
  public static let tenantPolicyDetached = Self(rawValue: "tenant.policy.detached")
  public static let tenantPrincipalAuthenticationPolicyResolved = Self(
    rawValue: "tenant.principal_authentication_policy.resolved")
  public static let tenantScimSetupStarted = Self(rawValue: "tenant.scim.setup.started")
  public static let tenantScimDeletionRequested = Self(rawValue: "tenant.scim.deletion.requested")
  public static let tenantScimDirectoryCreated = Self(rawValue: "tenant.scim.directory.created")
  public static let tenantProductAccessPolicyUpdated = Self(
    rawValue: "tenant.product_access_policy.updated")
  public static let tenantResourceShareGrantCreated = Self(
    rawValue: "tenant.resource_share_grant.created")
  public static let tenantResourceShareGrantUpdated = Self(
    rawValue: "tenant.resource_share_grant.updated")
  public static let tenantResourceShareGrantAccepted = Self(
    rawValue: "tenant.resource_share_grant.accepted")
  public static let tenantResourceShareGrantDeclined = Self(
    rawValue: "tenant.resource_share_grant.declined")
  public static let tenantResourceShareGrantRevoked = Self(
    rawValue: "tenant.resource_share_grant.revoked")
  public static let tenantResourceShareGrantDeleted = Self(
    rawValue: "tenant.resource_share_grant.deleted")
  public static let tenantServiceAccountUpdated = Self(rawValue: "tenant.service_account.updated")
  public static let tenantServiceAccountDeleted = Self(rawValue: "tenant.service_account.deleted")
  public static let tenantServiceAccountTokenRevoked = Self(
    rawValue: "tenant.service_account.token.revoked")
  public static let tenantBillingOverageLimitUpdated = Self(
    rawValue: "tenant.billing.overage_limit.updated")
  public static let tenantBillingAlertsUpdated = Self(rawValue: "tenant.billing.alerts.updated")
  public static let tenantBillingInfoUpdated = Self(rawValue: "tenant.billing.info.updated")
  public static let tenantUsageLimitWorkspaceUpdated = Self(
    rawValue: "tenant.usage_limit.workspace.updated")
  public static let tenantUsageLimitGroupUpdated = Self(
    rawValue: "tenant.usage_limit.group.updated")
  public static let tenantUsageLimitUserUpdated = Self(rawValue: "tenant.usage_limit.user.updated")
  public static let tenantUsageLimitIncreaseRequestUpdated = Self(
    rawValue: "tenant.usage_limit.increase_request.updated")
  public static let tenantUsageLimitIncreaseRequestResolved = Self(
    rawValue: "tenant.usage_limit.increase_request.resolved")
  public static let tenantGroupCreated = Self(rawValue: "tenant.group.created")
  public static let tenantGroupUpdated = Self(rawValue: "tenant.group.updated")
  public static let tenantGroupDeleted = Self(rawValue: "tenant.group.deleted")
  public static let tenantGroupMemberAdded = Self(rawValue: "tenant.group.member.added")
  public static let tenantGroupMemberRemoved = Self(rawValue: "tenant.group.member.removed")
  public static let tenantMigrationRolloutStatusUpdated = Self(
    rawValue: "tenant.migration_rollout.status.updated")
  public static let tenantMigrationRolloutTierUpdated = Self(
    rawValue: "tenant.migration_rollout.tier.updated")
  public static let tenantRoleMetadataUpdated = Self(rawValue: "tenant.role.metadata.updated")
  public static let tenantCustomRoleCreated = Self(rawValue: "tenant.custom_role.created")
  public static let tenantCustomRoleUpdated = Self(rawValue: "tenant.custom_role.updated")
  public static let tenantCustomRoleDeleted = Self(rawValue: "tenant.custom_role.deleted")
  public static let tenantRoleAssignmentCreated = Self(rawValue: "tenant.role_assignment.created")
  public static let tenantRoleAssignmentDeleted = Self(rawValue: "tenant.role_assignment.deleted")
  public static let tenantResourceRoleAssignmentCreated = Self(
    rawValue: "tenant.resource_role_assignment.created")
  public static let tenantResourceRoleAssignmentDeleted = Self(
    rawValue: "tenant.resource_role_assignment.deleted")
  public static let tenantResourceAccessUpdated = Self(rawValue: "tenant.resource_access.updated")
  public static let tenantResourceAccessDeleted = Self(rawValue: "tenant.resource_access.deleted")
  public static let tenantAdsAccountOnboardingRedemption = Self(
    rawValue: "tenant.ads_account.onboarding.redemption")
  public static let tenantSessionPolicyCreated = Self(rawValue: "tenant.session_policy.created")
  public static let tenantSessionPolicyUpdated = Self(rawValue: "tenant.session_policy.updated")
  public static let tenantSessionPolicyDeleted = Self(rawValue: "tenant.session_policy.deleted")
  public static let tenantSessionRevocationStarted = Self(
    rawValue: "tenant.session_revocation.started")
  public static let tenantThirdPartyAppPolicyUpdated = Self(
    rawValue: "tenant.third_party_app_policy.updated")
  public static let tenantUserAdded = Self(rawValue: "tenant.user.added")
  public static let tenantUserUpdated = Self(rawValue: "tenant.user.updated")
  public static let tenantUserRemoved = Self(rawValue: "tenant.user.removed")
  public static let tenantUserLookedUp = Self(rawValue: "tenant.user.looked_up")
  public static let tenantUserInvited = Self(rawValue: "tenant.user.invited")
  public static let tenantMembershipRevoked = Self(rawValue: "tenant.membership.revoked")
  public static let tenantApiOrganizationInviteUpserted = Self(
    rawValue: "tenant.api_organization_invite.upserted")
  public static let tenantApiOrganizationInviteDeleted = Self(
    rawValue: "tenant.api_organization_invite.deleted")
  public static let tenantChatgptWorkspaceInviteUpserted = Self(
    rawValue: "tenant.chatgpt_workspace_invite.upserted")
  public static let tenantMembershipAccepted = Self(rawValue: "tenant.membership.accepted")
  public static let tenantMembershipDeclined = Self(rawValue: "tenant.membership.declined")
  public static let tenantWorkspaceInviteEmailSettingsUpdated = Self(
    rawValue: "tenant.workspace_invite_email_settings.updated")
}

public struct OpenAIAuditLogExternalKeyRegistered: Codable, Sendable {
  public var data: HyperProxyJSONValue?
  public var id: String?

  public init(
    data: HyperProxyJSONValue? = nil,
    id: String? = nil
  ) {
    self.data = data
    self.id = id
  }

  enum CodingKeys: String, CodingKey {
    case data
    case id
  }
}

public struct OpenAIAuditLogExternalKeyRemoved: Codable, Sendable {
  public var id: String?

  public init(
    id: String? = nil
  ) {
    self.id = id
  }

  enum CodingKeys: String, CodingKey {
    case id
  }
}

public struct OpenAIAuditLogGroupCreated: Codable, Sendable {
  public var data: OpenAIAuditLogGroupCreatedData?
  public var id: String?

  public init(
    data: OpenAIAuditLogGroupCreatedData? = nil,
    id: String? = nil
  ) {
    self.data = data
    self.id = id
  }

  enum CodingKeys: String, CodingKey {
    case data
    case id
  }
}

public struct OpenAIAuditLogGroupCreatedData: Codable, Sendable {
  public var groupName: String?

  public init(
    groupName: String? = nil
  ) {
    self.groupName = groupName
  }

  enum CodingKeys: String, CodingKey {
    case groupName = "group_name"
  }
}

public struct OpenAIAuditLogGroupDeleted: Codable, Sendable {
  public var id: String?

  public init(
    id: String? = nil
  ) {
    self.id = id
  }

  enum CodingKeys: String, CodingKey {
    case id
  }
}

public struct OpenAIAuditLogGroupUpdated: Codable, Sendable {
  public var changesRequested: OpenAIAuditLogGroupUpdatedChangesRequested?
  public var id: String?

  public init(
    changesRequested: OpenAIAuditLogGroupUpdatedChangesRequested? = nil,
    id: String? = nil
  ) {
    self.changesRequested = changesRequested
    self.id = id
  }

  enum CodingKeys: String, CodingKey {
    case changesRequested = "changes_requested"
    case id
  }
}

public struct OpenAIAuditLogGroupUpdatedChangesRequested: Codable, Sendable {
  public var groupName: String?

  public init(
    groupName: String? = nil
  ) {
    self.groupName = groupName
  }

  enum CodingKeys: String, CodingKey {
    case groupName = "group_name"
  }
}

public struct OpenAIAuditLogInviteAccepted: Codable, Sendable {
  public var id: String?

  public init(
    id: String? = nil
  ) {
    self.id = id
  }

  enum CodingKeys: String, CodingKey {
    case id
  }
}

public struct OpenAIAuditLogInviteDeleted: Codable, Sendable {
  public var id: String?

  public init(
    id: String? = nil
  ) {
    self.id = id
  }

  enum CodingKeys: String, CodingKey {
    case id
  }
}

public struct OpenAIAuditLogInviteSent: Codable, Sendable {
  public var data: OpenAIAuditLogInviteSentData?
  public var id: String?

  public init(
    data: OpenAIAuditLogInviteSentData? = nil,
    id: String? = nil
  ) {
    self.data = data
    self.id = id
  }

  enum CodingKeys: String, CodingKey {
    case data
    case id
  }
}

public struct OpenAIAuditLogInviteSentData: Codable, Sendable {
  public var email: String?
  public var role: String?

  public init(
    email: String? = nil,
    role: String? = nil
  ) {
    self.email = email
    self.role = role
  }

  enum CodingKeys: String, CodingKey {
    case email
    case role
  }
}

public struct OpenAIAuditLogIpAllowlistConfigActivated: Codable, Sendable {
  public var configs: [OpenAIAuditLogIpAllowlistConfigActivatedConfigsItem]?

  public init(
    configs: [OpenAIAuditLogIpAllowlistConfigActivatedConfigsItem]? = nil
  ) {
    self.configs = configs
  }

  enum CodingKeys: String, CodingKey {
    case configs
  }
}

public struct OpenAIAuditLogIpAllowlistConfigActivatedConfigsItem: Codable, Sendable {
  public var id: String?
  public var name: String?

  public init(
    id: String? = nil,
    name: String? = nil
  ) {
    self.id = id
    self.name = name
  }

  enum CodingKeys: String, CodingKey {
    case id
    case name
  }
}

public struct OpenAIAuditLogIpAllowlistConfigDeactivated: Codable, Sendable {
  public var configs: [OpenAIAuditLogIpAllowlistConfigDeactivatedConfigsItem]?

  public init(
    configs: [OpenAIAuditLogIpAllowlistConfigDeactivatedConfigsItem]? = nil
  ) {
    self.configs = configs
  }

  enum CodingKeys: String, CodingKey {
    case configs
  }
}

public struct OpenAIAuditLogIpAllowlistConfigDeactivatedConfigsItem: Codable, Sendable {
  public var id: String?
  public var name: String?

  public init(
    id: String? = nil,
    name: String? = nil
  ) {
    self.id = id
    self.name = name
  }

  enum CodingKeys: String, CodingKey {
    case id
    case name
  }
}

public struct OpenAIAuditLogIpAllowlistCreated: Codable, Sendable {
  public var allowedIps: [String]?
  public var id: String?
  public var name: String?

  public init(
    allowedIps: [String]? = nil,
    id: String? = nil,
    name: String? = nil
  ) {
    self.allowedIps = allowedIps
    self.id = id
    self.name = name
  }

  enum CodingKeys: String, CodingKey {
    case allowedIps = "allowed_ips"
    case id
    case name
  }
}

public struct OpenAIAuditLogIpAllowlistDeleted: Codable, Sendable {
  public var allowedIps: [String]?
  public var id: String?
  public var name: String?

  public init(
    allowedIps: [String]? = nil,
    id: String? = nil,
    name: String? = nil
  ) {
    self.allowedIps = allowedIps
    self.id = id
    self.name = name
  }

  enum CodingKeys: String, CodingKey {
    case allowedIps = "allowed_ips"
    case id
    case name
  }
}

public struct OpenAIAuditLogIpAllowlistUpdated: Codable, Sendable {
  public var allowedIps: [String]?
  public var id: String?

  public init(
    allowedIps: [String]? = nil,
    id: String? = nil
  ) {
    self.allowedIps = allowedIps
    self.id = id
  }

  enum CodingKeys: String, CodingKey {
    case allowedIps = "allowed_ips"
    case id
  }
}

public struct OpenAIAuditLogLoginFailed: Codable, Sendable {
  public var errorCode: String?
  public var errorMessage: String?

  public init(
    errorCode: String? = nil,
    errorMessage: String? = nil
  ) {
    self.errorCode = errorCode
    self.errorMessage = errorMessage
  }

  enum CodingKeys: String, CodingKey {
    case errorCode = "error_code"
    case errorMessage = "error_message"
  }
}

public struct OpenAIAuditLogLogoutFailed: Codable, Sendable {
  public var errorCode: String?
  public var errorMessage: String?

  public init(
    errorCode: String? = nil,
    errorMessage: String? = nil
  ) {
    self.errorCode = errorCode
    self.errorMessage = errorMessage
  }

  enum CodingKeys: String, CodingKey {
    case errorCode = "error_code"
    case errorMessage = "error_message"
  }
}

public struct OpenAIAuditLogOrganizationUpdated: Codable, Sendable {
  public var changesRequested: OpenAIAuditLogOrganizationUpdatedChangesRequested?
  public var id: String?

  public init(
    changesRequested: OpenAIAuditLogOrganizationUpdatedChangesRequested? = nil,
    id: String? = nil
  ) {
    self.changesRequested = changesRequested
    self.id = id
  }

  enum CodingKeys: String, CodingKey {
    case changesRequested = "changes_requested"
    case id
  }
}

public struct OpenAIAuditLogOrganizationUpdatedChangesRequested: Codable, Sendable {
  public var apiCallLogging: String?
  public var apiCallLoggingProjectIds: String?
  public var description: String?
  public var name: String?
  public var threadsUiVisibility: String?
  public var title: String?
  public var usageDashboardVisibility: String?

  public init(
    apiCallLogging: String? = nil,
    apiCallLoggingProjectIds: String? = nil,
    description: String? = nil,
    name: String? = nil,
    threadsUiVisibility: String? = nil,
    title: String? = nil,
    usageDashboardVisibility: String? = nil
  ) {
    self.apiCallLogging = apiCallLogging
    self.apiCallLoggingProjectIds = apiCallLoggingProjectIds
    self.description = description
    self.name = name
    self.threadsUiVisibility = threadsUiVisibility
    self.title = title
    self.usageDashboardVisibility = usageDashboardVisibility
  }

  enum CodingKeys: String, CodingKey {
    case apiCallLogging = "api_call_logging"
    case apiCallLoggingProjectIds = "api_call_logging_project_ids"
    case description
    case name
    case threadsUiVisibility = "threads_ui_visibility"
    case title
    case usageDashboardVisibility = "usage_dashboard_visibility"
  }
}

public struct OpenAIAuditLogProject: Codable, Sendable {
  public var id: String?
  public var name: String?

  public init(
    id: String? = nil,
    name: String? = nil
  ) {
    self.id = id
    self.name = name
  }

  enum CodingKeys: String, CodingKey {
    case id
    case name
  }
}

public struct OpenAIAuditLogProjectArchived: Codable, Sendable {
  public var id: String?

  public init(
    id: String? = nil
  ) {
    self.id = id
  }

  enum CodingKeys: String, CodingKey {
    case id
  }
}

public struct OpenAIAuditLogProjectCreated: Codable, Sendable {
  public var data: OpenAIAuditLogProjectCreatedData?
  public var id: String?

  public init(
    data: OpenAIAuditLogProjectCreatedData? = nil,
    id: String? = nil
  ) {
    self.data = data
    self.id = id
  }

  enum CodingKeys: String, CodingKey {
    case data
    case id
  }
}

public struct OpenAIAuditLogProjectCreatedData: Codable, Sendable {
  public var name: String?
  public var title: String?

  public init(
    name: String? = nil,
    title: String? = nil
  ) {
    self.name = name
    self.title = title
  }

  enum CodingKeys: String, CodingKey {
    case name
    case title
  }
}

public struct OpenAIAuditLogProjectDeleted: Codable, Sendable {
  public var id: String?

  public init(
    id: String? = nil
  ) {
    self.id = id
  }

  enum CodingKeys: String, CodingKey {
    case id
  }
}

public struct OpenAIAuditLogProjectUpdated: Codable, Sendable {
  public var changesRequested: OpenAIAuditLogProjectUpdatedChangesRequested?
  public var id: String?

  public init(
    changesRequested: OpenAIAuditLogProjectUpdatedChangesRequested? = nil,
    id: String? = nil
  ) {
    self.changesRequested = changesRequested
    self.id = id
  }

  enum CodingKeys: String, CodingKey {
    case changesRequested = "changes_requested"
    case id
  }
}

public struct OpenAIAuditLogProjectUpdatedChangesRequested: Codable, Sendable {
  public var title: String?

  public init(
    title: String? = nil
  ) {
    self.title = title
  }

  enum CodingKeys: String, CodingKey {
    case title
  }
}

public struct OpenAIAuditLogRateLimitDeleted: Codable, Sendable {
  public var id: String?

  public init(
    id: String? = nil
  ) {
    self.id = id
  }

  enum CodingKeys: String, CodingKey {
    case id
  }
}

public struct OpenAIAuditLogRateLimitUpdated: Codable, Sendable {
  public var changesRequested: OpenAIAuditLogRateLimitUpdatedChangesRequested?
  public var id: String?

  public init(
    changesRequested: OpenAIAuditLogRateLimitUpdatedChangesRequested? = nil,
    id: String? = nil
  ) {
    self.changesRequested = changesRequested
    self.id = id
  }

  enum CodingKeys: String, CodingKey {
    case changesRequested = "changes_requested"
    case id
  }
}

public struct OpenAIAuditLogRateLimitUpdatedChangesRequested: Codable, Sendable {
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

public struct OpenAIAuditLogRoleAssignmentCreated: Codable, Sendable {
  public var id: String?
  public var principalId: String?
  public var principalType: String?
  public var resourceId: String?
  public var resourceType: String?

  public init(
    id: String? = nil,
    principalId: String? = nil,
    principalType: String? = nil,
    resourceId: String? = nil,
    resourceType: String? = nil
  ) {
    self.id = id
    self.principalId = principalId
    self.principalType = principalType
    self.resourceId = resourceId
    self.resourceType = resourceType
  }

  enum CodingKeys: String, CodingKey {
    case id
    case principalId = "principal_id"
    case principalType = "principal_type"
    case resourceId = "resource_id"
    case resourceType = "resource_type"
  }
}

public struct OpenAIAuditLogRoleAssignmentDeleted: Codable, Sendable {
  public var id: String?
  public var principalId: String?
  public var principalType: String?
  public var resourceId: String?
  public var resourceType: String?

  public init(
    id: String? = nil,
    principalId: String? = nil,
    principalType: String? = nil,
    resourceId: String? = nil,
    resourceType: String? = nil
  ) {
    self.id = id
    self.principalId = principalId
    self.principalType = principalType
    self.resourceId = resourceId
    self.resourceType = resourceType
  }

  enum CodingKeys: String, CodingKey {
    case id
    case principalId = "principal_id"
    case principalType = "principal_type"
    case resourceId = "resource_id"
    case resourceType = "resource_type"
  }
}

public struct OpenAIAuditLogRoleBoundToResource: Codable, Sendable {
  public var connectorId: String?
  public var connectorName: String?
  public var enabled: Bool?
  public var id: String?
  public var permissions: [String]?
  public var resourceId: String?
  public var resourceType: String?
  public var roleId: String?
  public var source: OpenAIAuditLogRoleBoundToResourceSource?
  public var workspaceId: String?

  public init(
    connectorId: String? = nil,
    connectorName: String? = nil,
    enabled: Bool? = nil,
    id: String? = nil,
    permissions: [String]? = nil,
    resourceId: String? = nil,
    resourceType: String? = nil,
    roleId: String? = nil,
    source: OpenAIAuditLogRoleBoundToResourceSource? = nil,
    workspaceId: String? = nil
  ) {
    self.connectorId = connectorId
    self.connectorName = connectorName
    self.enabled = enabled
    self.id = id
    self.permissions = permissions
    self.resourceId = resourceId
    self.resourceType = resourceType
    self.roleId = roleId
    self.source = source
    self.workspaceId = workspaceId
  }

  enum CodingKeys: String, CodingKey {
    case connectorId = "connector_id"
    case connectorName = "connector_name"
    case enabled
    case id
    case permissions
    case resourceId = "resource_id"
    case resourceType = "resource_type"
    case roleId = "role_id"
    case source
    case workspaceId = "workspace_id"
  }
}

public struct OpenAIAuditLogRoleBoundToResourceSource: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let roleToggle = Self(rawValue: "role_toggle")
  public static let roleConnectorUpdate = Self(rawValue: "role_connector_update")
  public static let roleDelete = Self(rawValue: "role_delete")
  public static let workspacePermissions = Self(rawValue: "workspace_permissions")
  public static let connectorPublish = Self(rawValue: "connector_publish")
}

public struct OpenAIAuditLogRoleCreated: Codable, Sendable {
  public var id: String?
  public var permissions: [String]?
  public var resourceId: String?
  public var resourceType: String?
  public var roleName: String?

  public init(
    id: String? = nil,
    permissions: [String]? = nil,
    resourceId: String? = nil,
    resourceType: String? = nil,
    roleName: String? = nil
  ) {
    self.id = id
    self.permissions = permissions
    self.resourceId = resourceId
    self.resourceType = resourceType
    self.roleName = roleName
  }

  enum CodingKeys: String, CodingKey {
    case id
    case permissions
    case resourceId = "resource_id"
    case resourceType = "resource_type"
    case roleName = "role_name"
  }
}

public struct OpenAIAuditLogRoleDeleted: Codable, Sendable {
  public var id: String?

  public init(
    id: String? = nil
  ) {
    self.id = id
  }

  enum CodingKeys: String, CodingKey {
    case id
  }
}
