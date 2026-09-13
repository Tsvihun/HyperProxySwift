// Maintainer-generated release artifact.
// Generated from the provider's official API schema; do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIGroup: Codable, Sendable {
  public var createdAt: Int
  public var id: String
  public var name: String
  public var object: OpenAIGroupObject
  public var scimManaged: Bool

  public init(
    createdAt: Int,
    id: String,
    name: String,
    object: OpenAIGroupObject,
    scimManaged: Bool
  ) {
    self.createdAt = createdAt
    self.id = id
    self.name = name
    self.object = object
    self.scimManaged = scimManaged
  }

  enum CodingKeys: String, CodingKey {
    case createdAt = "created_at"
    case id
    case name
    case object
    case scimManaged = "scim_managed"
  }
}

public struct OpenAIGroupDeletedResource: Codable, Sendable {
  public var deleted: Bool
  public var id: String
  public var object: OpenAIGroupDeletedResourceObject

  public init(
    deleted: Bool,
    id: String,
    object: OpenAIGroupDeletedResourceObject
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

public struct OpenAIGroupDeletedResourceObject: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let groupDeleted = Self(rawValue: "group.deleted")
}

public struct OpenAIGroupListResource: Codable, Sendable {
  public var data: [OpenAIGroupResponse]
  public var hasMore: Bool
  public var next: String?
  public var object: OpenAIGroupListResourceObject

  public init(
    data: [OpenAIGroupResponse],
    hasMore: Bool,
    next: String?,
    object: OpenAIGroupListResourceObject
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

public struct OpenAIGroupListResourceObject: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let list = Self(rawValue: "list")
}

public struct OpenAIGroupMemberUser: Codable, Sendable {
  public var email: String?
  public var id: String
  public var isServiceAccount: Bool?
  public var name: String
  public var picture: String?
  public var userType: OpenAIGroupMemberUserUserType

  public init(
    email: String?,
    id: String,
    isServiceAccount: Bool?,
    name: String,
    picture: String?,
    userType: OpenAIGroupMemberUserUserType
  ) {
    self.email = email
    self.id = id
    self.isServiceAccount = isServiceAccount
    self.name = name
    self.picture = picture
    self.userType = userType
  }

  enum CodingKeys: String, CodingKey {
    case email
    case id
    case isServiceAccount = "is_service_account"
    case name
    case picture
    case userType = "user_type"
  }
}

public struct OpenAIGroupMemberUserUserType: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let user = Self(rawValue: "user")
  public static let tenantUser = Self(rawValue: "tenant_user")
}

public struct OpenAIGroupObject: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let group = Self(rawValue: "group")
}

public struct OpenAIGroupResourceWithSuccess: Codable, Sendable {
  public var createdAt: Int
  public var id: String
  public var isScimManaged: Bool
  public var name: String

  public init(
    createdAt: Int,
    id: String,
    isScimManaged: Bool,
    name: String
  ) {
    self.createdAt = createdAt
    self.id = id
    self.isScimManaged = isScimManaged
    self.name = name
  }

  enum CodingKeys: String, CodingKey {
    case createdAt = "created_at"
    case id
    case isScimManaged = "is_scim_managed"
    case name
  }
}

public struct OpenAIGroupResponse: Codable, Sendable {
  public var createdAt: Int
  public var groupType: OpenAIGroupResponseGroupType
  public var id: String
  public var isScimManaged: Bool
  public var name: String

  public init(
    createdAt: Int,
    groupType: OpenAIGroupResponseGroupType,
    id: String,
    isScimManaged: Bool,
    name: String
  ) {
    self.createdAt = createdAt
    self.groupType = groupType
    self.id = id
    self.isScimManaged = isScimManaged
    self.name = name
  }

  enum CodingKeys: String, CodingKey {
    case createdAt = "created_at"
    case groupType = "group_type"
    case id
    case isScimManaged = "is_scim_managed"
    case name
  }
}

public struct OpenAIGroupResponseGroupType: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let group = Self(rawValue: "group")
  public static let tenantGroup = Self(rawValue: "tenant_group")
}

public struct OpenAIGroupRoleAssignment: Codable, Sendable {
  public var group: OpenAIGroup
  public var object: OpenAIGroupRoleAssignmentObject
  public var role: OpenAIRole

  public init(
    group: OpenAIGroup,
    object: OpenAIGroupRoleAssignmentObject,
    role: OpenAIRole
  ) {
    self.group = group
    self.object = object
    self.role = role
  }

  enum CodingKeys: String, CodingKey {
    case group
    case object
    case role
  }
}

public struct OpenAIGroupRoleAssignmentObject: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let groupRole = Self(rawValue: "group.role")
}

public struct OpenAIGroupUser: Codable, Sendable {
  public var email: String?
  public var id: String
  public var name: String

  public init(
    email: String?,
    id: String,
    name: String
  ) {
    self.email = email
    self.id = id
    self.name = name
  }

  enum CodingKeys: String, CodingKey {
    case email
    case id
    case name
  }
}

public struct OpenAIGroupUserAssignment: Codable, Sendable {
  public var groupId: String
  public var object: OpenAIGroupUserAssignmentObject
  public var userId: String

  public init(
    groupId: String,
    object: OpenAIGroupUserAssignmentObject,
    userId: String
  ) {
    self.groupId = groupId
    self.object = object
    self.userId = userId
  }

  enum CodingKeys: String, CodingKey {
    case groupId = "group_id"
    case object
    case userId = "user_id"
  }
}

public struct OpenAIGroupUserAssignmentObject: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let groupUser = Self(rawValue: "group.user")
}

public struct OpenAIGroupUserDeletedResource: Codable, Sendable {
  public var deleted: Bool
  public var object: OpenAIGroupUserDeletedResourceObject

  public init(
    deleted: Bool,
    object: OpenAIGroupUserDeletedResourceObject
  ) {
    self.deleted = deleted
    self.object = object
  }

  enum CodingKeys: String, CodingKey {
    case deleted
    case object
  }
}

public struct OpenAIGroupUserDeletedResourceObject: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let groupUserDeleted = Self(rawValue: "group.user.deleted")
}

public struct OpenAIHTTPError: Codable, Sendable {
  public var code: Int
  public var message: String
  public var typeModel: OpenAIHTTPErrorTypeModel

  public init(
    code: Int,
    message: String,
    typeModel: OpenAIHTTPErrorTypeModel
  ) {
    self.code = code
    self.message = message
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case code
    case message
    case typeModel = "type"
  }
}

public struct OpenAIHTTPErrorTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let httpError = Self(rawValue: "http_error")
}

public struct OpenAIHangupLiveSessionParameters: Codable, Sendable {
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

public struct OpenAIHangupRealtimeCallParameters: Codable, Sendable {
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

public struct OpenAIHistoryParam: Codable, Sendable {
  public var enabled: Bool?
  public var recentThreads: Int?

  public init(
    enabled: Bool? = nil,
    recentThreads: Int? = nil
  ) {
    self.enabled = enabled
    self.recentThreads = recentThreads
  }

  enum CodingKeys: String, CodingKey {
    case enabled
    case recentThreads = "recent_threads"
  }
}

public enum OpenAIHostedEnvironmentFileParam: Codable, Sendable {
  case hostedEnvironmentFileParamFileId(OpenAIHostedEnvironmentFileParamFileId)
  case hostedEnvironmentFileParamInline(OpenAIHostedEnvironmentFileParamInline)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenAIHostedEnvironmentFileParamFileId.self) {
      self = .hostedEnvironmentFileParamFileId(value)
      return
    }
    self = .hostedEnvironmentFileParamInline(
      try container.decode(OpenAIHostedEnvironmentFileParamInline.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .hostedEnvironmentFileParamFileId(let value):
      try container.encode(value)
    case .hostedEnvironmentFileParamInline(let value):
      try container.encode(value)
    }
  }
}

public struct OpenAIHostedEnvironmentFileParamFileId: Codable, Sendable {
  public var fileId: String
  public var path: String
  public var typeModel: OpenAIHostedEnvironmentFileParamFileIdTypeModel

  public init(
    fileId: String,
    path: String,
    typeModel: OpenAIHostedEnvironmentFileParamFileIdTypeModel
  ) {
    self.fileId = fileId
    self.path = path
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case fileId = "file_id"
    case path
    case typeModel = "type"
  }
}

public struct OpenAIHostedEnvironmentFileParamFileIdTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let fileId = Self(rawValue: "file_id")
}

public struct OpenAIHostedEnvironmentFileParamInline: Codable, Sendable {
  public var data: String
  public var path: String
  public var typeModel: OpenAIHostedEnvironmentFileParamInlineTypeModel

  public init(
    data: String,
    path: String,
    typeModel: OpenAIHostedEnvironmentFileParamInlineTypeModel
  ) {
    self.data = data
    self.path = path
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case data
    case path
    case typeModel = "type"
  }
}

public struct OpenAIHostedEnvironmentFileParamInlineTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let inline = Self(rawValue: "inline")
}

public enum OpenAIHostedEnvironmentFileResource: Codable, Sendable {
  case hostedEnvironmentFileResourceFileId(OpenAIHostedEnvironmentFileResourceFileId)
  case hostedEnvironmentFileResourceInline(OpenAIHostedEnvironmentFileResourceInline)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenAIHostedEnvironmentFileResourceFileId.self) {
      self = .hostedEnvironmentFileResourceFileId(value)
      return
    }
    self = .hostedEnvironmentFileResourceInline(
      try container.decode(OpenAIHostedEnvironmentFileResourceInline.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .hostedEnvironmentFileResourceFileId(let value):
      try container.encode(value)
    case .hostedEnvironmentFileResourceInline(let value):
      try container.encode(value)
    }
  }
}

public struct OpenAIHostedEnvironmentFileResourceFileId: Codable, Sendable {
  public var fileId: String
  public var id: String
  public var path: String
  public var sizeBytes: Int64
  public var typeModel: OpenAIHostedEnvironmentFileResourceFileIdTypeModel

  public init(
    fileId: String,
    id: String,
    path: String,
    sizeBytes: Int64,
    typeModel: OpenAIHostedEnvironmentFileResourceFileIdTypeModel
  ) {
    self.fileId = fileId
    self.id = id
    self.path = path
    self.sizeBytes = sizeBytes
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case fileId = "file_id"
    case id
    case path
    case sizeBytes = "size_bytes"
    case typeModel = "type"
  }
}

public struct OpenAIHostedEnvironmentFileResourceFileIdTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let fileId = Self(rawValue: "file_id")
}

public struct OpenAIHostedEnvironmentFileResourceInline: Codable, Sendable {
  public var id: String
  public var path: String
  public var sizeBytes: Int64
  public var typeModel: OpenAIHostedEnvironmentFileResourceInlineTypeModel

  public init(
    id: String,
    path: String,
    sizeBytes: Int64,
    typeModel: OpenAIHostedEnvironmentFileResourceInlineTypeModel
  ) {
    self.id = id
    self.path = path
    self.sizeBytes = sizeBytes
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case id
    case path
    case sizeBytes = "size_bytes"
    case typeModel = "type"
  }
}

public struct OpenAIHostedEnvironmentFileResourceInlineTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let inline = Self(rawValue: "inline")
}

public typealias OpenAIHostedPluginParam = OpenAIHostedPluginParamInline

public struct OpenAIHostedPluginParamInline: Codable, Sendable {
  public var description: String
  public var name: String
  public var source: OpenAIInlineCapabilitySourceParam
  public var typeModel: OpenAIHostedPluginParamInlineTypeModel

  public init(
    description: String,
    name: String,
    source: OpenAIInlineCapabilitySourceParam,
    typeModel: OpenAIHostedPluginParamInlineTypeModel
  ) {
    self.description = description
    self.name = name
    self.source = source
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case description
    case name
    case source
    case typeModel = "type"
  }
}

public struct OpenAIHostedPluginParamInlineTypeModel: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let inline = Self(rawValue: "inline")
}

public typealias OpenAIHostedPluginResource = OpenAIHostedPluginResourceInline

public struct OpenAIHostedPluginResourceInline: Codable, Sendable {
  public var description: String
  public var name: String
  public var typeModel: OpenAIHostedPluginResourceInlineTypeModel

  public init(
    description: String,
    name: String,
    typeModel: OpenAIHostedPluginResourceInlineTypeModel
  ) {
    self.description = description
    self.name = name
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case description
    case name
    case typeModel = "type"
  }
}

public struct OpenAIHostedPluginResourceInlineTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let inline = Self(rawValue: "inline")
}

public enum OpenAIHostedSkillParam: Codable, Sendable {
  case hostedSkillParamSkillReference(OpenAIHostedSkillParamSkillReference)
  case hostedSkillParamInline(OpenAIHostedSkillParamInline)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenAIHostedSkillParamSkillReference.self) {
      self = .hostedSkillParamSkillReference(value)
      return
    }
    self = .hostedSkillParamInline(try container.decode(OpenAIHostedSkillParamInline.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .hostedSkillParamSkillReference(let value):
      try container.encode(value)
    case .hostedSkillParamInline(let value):
      try container.encode(value)
    }
  }
}

public struct OpenAIHostedSkillParamInline: Codable, Sendable {
  public var description: String
  public var name: String
  public var source: OpenAIInlineCapabilitySourceParam
  public var typeModel: OpenAIHostedSkillParamInlineTypeModel

  public init(
    description: String,
    name: String,
    source: OpenAIInlineCapabilitySourceParam,
    typeModel: OpenAIHostedSkillParamInlineTypeModel
  ) {
    self.description = description
    self.name = name
    self.source = source
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case description
    case name
    case source
    case typeModel = "type"
  }
}

public struct OpenAIHostedSkillParamInlineTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let inline = Self(rawValue: "inline")
}

public struct OpenAIHostedSkillParamSkillReference: Codable, Sendable {
  public var skillId: String
  public var typeModel: OpenAIHostedSkillParamSkillReferenceTypeModel
  public var version: String?

  public init(
    skillId: String,
    typeModel: OpenAIHostedSkillParamSkillReferenceTypeModel,
    version: String? = nil
  ) {
    self.skillId = skillId
    self.typeModel = typeModel
    self.version = version
  }

  enum CodingKeys: String, CodingKey {
    case skillId = "skill_id"
    case typeModel = "type"
    case version
  }
}

public struct OpenAIHostedSkillParamSkillReferenceTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let skillReference = Self(rawValue: "skill_reference")
}

public enum OpenAIHostedSkillResource: Codable, Sendable {
  case hostedSkillResourceSkillReference(OpenAIHostedSkillResourceSkillReference)
  case hostedSkillResourceInline(OpenAIHostedSkillResourceInline)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenAIHostedSkillResourceSkillReference.self) {
      self = .hostedSkillResourceSkillReference(value)
      return
    }
    self = .hostedSkillResourceInline(try container.decode(OpenAIHostedSkillResourceInline.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .hostedSkillResourceSkillReference(let value):
      try container.encode(value)
    case .hostedSkillResourceInline(let value):
      try container.encode(value)
    }
  }
}

public struct OpenAIHostedSkillResourceInline: Codable, Sendable {
  public var description: String
  public var name: String
  public var typeModel: OpenAIHostedSkillResourceInlineTypeModel

  public init(
    description: String,
    name: String,
    typeModel: OpenAIHostedSkillResourceInlineTypeModel
  ) {
    self.description = description
    self.name = name
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case description
    case name
    case typeModel = "type"
  }
}

public struct OpenAIHostedSkillResourceInlineTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let inline = Self(rawValue: "inline")
}

public struct OpenAIHostedSkillResourceSkillReference: Codable, Sendable {
  public var description: String
  public var name: String
  public var skillId: String
  public var typeModel: OpenAIHostedSkillResourceSkillReferenceTypeModel
  public var version: String

  public init(
    description: String,
    name: String,
    skillId: String,
    typeModel: OpenAIHostedSkillResourceSkillReferenceTypeModel,
    version: String
  ) {
    self.description = description
    self.name = name
    self.skillId = skillId
    self.typeModel = typeModel
    self.version = version
  }

  enum CodingKeys: String, CodingKey {
    case description
    case name
    case skillId = "skill_id"
    case typeModel = "type"
    case version
  }
}

public struct OpenAIHostedSkillResourceSkillReferenceTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let skillReference = Self(rawValue: "skill_reference")
}

public enum OpenAIHostedTemplateFileResource: Codable, Sendable {
  case hostedTemplateFileResourceFileId(OpenAIHostedTemplateFileResourceFileId)
  case hostedTemplateFileResourceInline(OpenAIHostedTemplateFileResourceInline)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenAIHostedTemplateFileResourceFileId.self) {
      self = .hostedTemplateFileResourceFileId(value)
      return
    }
    self = .hostedTemplateFileResourceInline(
      try container.decode(OpenAIHostedTemplateFileResourceInline.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .hostedTemplateFileResourceFileId(let value):
      try container.encode(value)
    case .hostedTemplateFileResourceInline(let value):
      try container.encode(value)
    }
  }
}

public struct OpenAIHostedTemplateFileResourceFileId: Codable, Sendable {
  public var fileId: String
  public var path: String
  public var typeModel: OpenAIHostedTemplateFileResourceFileIdTypeModel

  public init(
    fileId: String,
    path: String,
    typeModel: OpenAIHostedTemplateFileResourceFileIdTypeModel
  ) {
    self.fileId = fileId
    self.path = path
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case fileId = "file_id"
    case path
    case typeModel = "type"
  }
}

public struct OpenAIHostedTemplateFileResourceFileIdTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let fileId = Self(rawValue: "file_id")
}

public struct OpenAIHostedTemplateFileResourceInline: Codable, Sendable {
  public var path: String
  public var sizeBytes: Int64
  public var typeModel: OpenAIHostedTemplateFileResourceInlineTypeModel

  public init(
    path: String,
    sizeBytes: Int64,
    typeModel: OpenAIHostedTemplateFileResourceInlineTypeModel
  ) {
    self.path = path
    self.sizeBytes = sizeBytes
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case path
    case sizeBytes = "size_bytes"
    case typeModel = "type"
  }
}

public struct OpenAIHostedTemplateFileResourceInlineTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let inline = Self(rawValue: "inline")
}

public enum OpenAIHostedTemplateSkillResource: Codable, Sendable {
  case hostedTemplateSkillResourceSkillReference(OpenAIHostedTemplateSkillResourceSkillReference)
  case hostedTemplateSkillResourceInline(OpenAIHostedTemplateSkillResourceInline)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenAIHostedTemplateSkillResourceSkillReference.self) {
      self = .hostedTemplateSkillResourceSkillReference(value)
      return
    }
    self = .hostedTemplateSkillResourceInline(
      try container.decode(OpenAIHostedTemplateSkillResourceInline.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .hostedTemplateSkillResourceSkillReference(let value):
      try container.encode(value)
    case .hostedTemplateSkillResourceInline(let value):
      try container.encode(value)
    }
  }
}

public struct OpenAIHostedTemplateSkillResourceInline: Codable, Sendable {
  public var description: String
  public var name: String
  public var typeModel: OpenAIHostedTemplateSkillResourceInlineTypeModel

  public init(
    description: String,
    name: String,
    typeModel: OpenAIHostedTemplateSkillResourceInlineTypeModel
  ) {
    self.description = description
    self.name = name
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case description
    case name
    case typeModel = "type"
  }
}

public struct OpenAIHostedTemplateSkillResourceInlineTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let inline = Self(rawValue: "inline")
}

public struct OpenAIHostedTemplateSkillResourceSkillReference: Codable, Sendable {
  public var skillId: String
  public var typeModel: OpenAIHostedTemplateSkillResourceSkillReferenceTypeModel
  public var version: String

  public init(
    skillId: String,
    typeModel: OpenAIHostedTemplateSkillResourceSkillReferenceTypeModel,
    version: String
  ) {
    self.skillId = skillId
    self.typeModel = typeModel
    self.version = version
  }

  enum CodingKeys: String, CodingKey {
    case skillId = "skill_id"
    case typeModel = "type"
    case version
  }
}

public struct OpenAIHostedTemplateSkillResourceSkillReferenceTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let skillReference = Self(rawValue: "skill_reference")
}

public struct OpenAIHostedToolPermission: Codable, Sendable {
  public var enabled: Bool

  public init(
    enabled: Bool
  ) {
    self.enabled = enabled
  }

  enum CodingKeys: String, CodingKey {
    case enabled
  }
}

public struct OpenAIHostedToolPermissionUpdate: Codable, Sendable {
  public var enabled: Bool

  public init(
    enabled: Bool
  ) {
    self.enabled = enabled
  }

  enum CodingKeys: String, CodingKey {
    case enabled
  }
}

public struct OpenAIHybridSearchOptions: Codable, Sendable {
  public var embeddingWeight: Double
  public var textWeight: Double

  public init(
    embeddingWeight: Double,
    textWeight: Double
  ) {
    self.embeddingWeight = embeddingWeight
    self.textWeight = textWeight
  }

  enum CodingKeys: String, CodingKey {
    case embeddingWeight = "embedding_weight"
    case textWeight = "text_weight"
  }
}

public struct OpenAIImage: Codable, Sendable {
  public var b64Json: String?
  public var revisedPrompt: String?
  public var url: String?

  public init(
    b64Json: String? = nil,
    revisedPrompt: String? = nil,
    url: String? = nil
  ) {
    self.b64Json = b64Json
    self.revisedPrompt = revisedPrompt
    self.url = url
  }

  enum CodingKeys: String, CodingKey {
    case b64Json = "b64_json"
    case revisedPrompt = "revised_prompt"
    case url
  }
}

public struct OpenAIImageBackground: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let transparent = Self(rawValue: "transparent")
  public static let opaque = Self(rawValue: "opaque")
  public static let auto = Self(rawValue: "auto")
}

public struct OpenAIImageDetail: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let low = Self(rawValue: "low")
  public static let high = Self(rawValue: "high")
  public static let auto = Self(rawValue: "auto")
  public static let original = Self(rawValue: "original")
}

public struct OpenAIImageEditCompletedEvent: Codable, Sendable {
  public var b64Json: String
  public var background: OpenAIImageEditCompletedEventBackground
  public var createdAt: Int
  public var outputFormat: OpenAIImageEditCompletedEventOutputFormat
  public var quality: OpenAIImageEditCompletedEventQuality
  public var size: HyperProxyJSONValue
  public var typeModel: OpenAIImageEditCompletedEventTypeModel
  public var usage: OpenAIImagesUsage

  public init(
    b64Json: String,
    background: OpenAIImageEditCompletedEventBackground,
    createdAt: Int,
    outputFormat: OpenAIImageEditCompletedEventOutputFormat,
    quality: OpenAIImageEditCompletedEventQuality,
    size: HyperProxyJSONValue,
    typeModel: OpenAIImageEditCompletedEventTypeModel,
    usage: OpenAIImagesUsage
  ) {
    self.b64Json = b64Json
    self.background = background
    self.createdAt = createdAt
    self.outputFormat = outputFormat
    self.quality = quality
    self.size = size
    self.typeModel = typeModel
    self.usage = usage
  }

  enum CodingKeys: String, CodingKey {
    case b64Json = "b64_json"
    case background
    case createdAt = "created_at"
    case outputFormat = "output_format"
    case quality
    case size
    case typeModel = "type"
    case usage
  }
}

public struct OpenAIImageEditCompletedEventBackground: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let transparent = Self(rawValue: "transparent")
  public static let opaque = Self(rawValue: "opaque")
  public static let auto = Self(rawValue: "auto")
}

public struct OpenAIImageEditCompletedEventOutputFormat: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let png = Self(rawValue: "png")
  public static let webp = Self(rawValue: "webp")
  public static let jpeg = Self(rawValue: "jpeg")
}

public struct OpenAIImageEditCompletedEventQuality: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let low = Self(rawValue: "low")
  public static let medium = Self(rawValue: "medium")
  public static let high = Self(rawValue: "high")
  public static let xhigh = Self(rawValue: "xhigh")
  public static let max = Self(rawValue: "max")
  public static let auto = Self(rawValue: "auto")
}

public struct OpenAIImageEditCompletedEventSizeAnyOf2: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let value1024x1024 = Self(rawValue: "1024x1024")
  public static let value1024x1536 = Self(rawValue: "1024x1536")
  public static let value1536x1024 = Self(rawValue: "1536x1024")
  public static let auto = Self(rawValue: "auto")
}

public struct OpenAIImageEditCompletedEventTypeModel: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let imageEditCompleted = Self(rawValue: "image_edit.completed")
}

public struct OpenAIImageEditPartialImageEvent: Codable, Sendable {
  public var b64Json: String
  public var background: OpenAIImageEditPartialImageEventBackground
  public var createdAt: Int
  public var outputFormat: OpenAIImageEditPartialImageEventOutputFormat
  public var partialImageIndex: Int
  public var quality: OpenAIImageEditPartialImageEventQuality
  public var size: HyperProxyJSONValue
  public var typeModel: OpenAIImageEditPartialImageEventTypeModel

  public init(
    b64Json: String,
    background: OpenAIImageEditPartialImageEventBackground,
    createdAt: Int,
    outputFormat: OpenAIImageEditPartialImageEventOutputFormat,
    partialImageIndex: Int,
    quality: OpenAIImageEditPartialImageEventQuality,
    size: HyperProxyJSONValue,
    typeModel: OpenAIImageEditPartialImageEventTypeModel
  ) {
    self.b64Json = b64Json
    self.background = background
    self.createdAt = createdAt
    self.outputFormat = outputFormat
    self.partialImageIndex = partialImageIndex
    self.quality = quality
    self.size = size
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case b64Json = "b64_json"
    case background
    case createdAt = "created_at"
    case outputFormat = "output_format"
    case partialImageIndex = "partial_image_index"
    case quality
    case size
    case typeModel = "type"
  }
}

public struct OpenAIImageEditPartialImageEventBackground: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let transparent = Self(rawValue: "transparent")
  public static let opaque = Self(rawValue: "opaque")
  public static let auto = Self(rawValue: "auto")
}

public struct OpenAIImageEditPartialImageEventOutputFormat: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let png = Self(rawValue: "png")
  public static let webp = Self(rawValue: "webp")
  public static let jpeg = Self(rawValue: "jpeg")
}

public struct OpenAIImageEditPartialImageEventQuality: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let low = Self(rawValue: "low")
  public static let medium = Self(rawValue: "medium")
  public static let high = Self(rawValue: "high")
  public static let xhigh = Self(rawValue: "xhigh")
  public static let max = Self(rawValue: "max")
  public static let auto = Self(rawValue: "auto")
}

public struct OpenAIImageEditPartialImageEventSizeAnyOf2: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let value1024x1024 = Self(rawValue: "1024x1024")
  public static let value1024x1536 = Self(rawValue: "1024x1536")
  public static let value1536x1024 = Self(rawValue: "1536x1024")
  public static let auto = Self(rawValue: "auto")
}

public struct OpenAIImageEditPartialImageEventTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let imageEditPartialImage = Self(rawValue: "image_edit.partial_image")
}

public enum OpenAIImageEditStreamEvent: Codable, Sendable {
  case imageEditPartialImageEvent(OpenAIImageEditPartialImageEvent)
  case imageEditCompletedEvent(OpenAIImageEditCompletedEvent)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenAIImageEditPartialImageEvent.self) {
      self = .imageEditPartialImageEvent(value)
      return
    }
    self = .imageEditCompletedEvent(try container.decode(OpenAIImageEditCompletedEvent.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .imageEditPartialImageEvent(let value):
      try container.encode(value)
    case .imageEditCompletedEvent(let value):
      try container.encode(value)
    }
  }
}

public struct OpenAIImageGenActionEnum: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let generate = Self(rawValue: "generate")
  public static let edit = Self(rawValue: "edit")
  public static let auto = Self(rawValue: "auto")
}

public struct OpenAIImageGenCompletedEvent: Codable, Sendable {
  public var b64Json: String
  public var background: OpenAIImageGenCompletedEventBackground
  public var createdAt: Int
  public var outputFormat: OpenAIImageGenCompletedEventOutputFormat
  public var quality: OpenAIImageGenCompletedEventQuality
  public var size: HyperProxyJSONValue
  public var typeModel: OpenAIImageGenCompletedEventTypeModel
  public var usage: OpenAIImagesUsage

  public init(
    b64Json: String,
    background: OpenAIImageGenCompletedEventBackground,
    createdAt: Int,
    outputFormat: OpenAIImageGenCompletedEventOutputFormat,
    quality: OpenAIImageGenCompletedEventQuality,
    size: HyperProxyJSONValue,
    typeModel: OpenAIImageGenCompletedEventTypeModel,
    usage: OpenAIImagesUsage
  ) {
    self.b64Json = b64Json
    self.background = background
    self.createdAt = createdAt
    self.outputFormat = outputFormat
    self.quality = quality
    self.size = size
    self.typeModel = typeModel
    self.usage = usage
  }

  enum CodingKeys: String, CodingKey {
    case b64Json = "b64_json"
    case background
    case createdAt = "created_at"
    case outputFormat = "output_format"
    case quality
    case size
    case typeModel = "type"
    case usage
  }
}

public struct OpenAIImageGenCompletedEventBackground: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let transparent = Self(rawValue: "transparent")
  public static let opaque = Self(rawValue: "opaque")
  public static let auto = Self(rawValue: "auto")
}

public struct OpenAIImageGenCompletedEventOutputFormat: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let png = Self(rawValue: "png")
  public static let webp = Self(rawValue: "webp")
  public static let jpeg = Self(rawValue: "jpeg")
}

public struct OpenAIImageGenCompletedEventQuality: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let low = Self(rawValue: "low")
  public static let medium = Self(rawValue: "medium")
  public static let high = Self(rawValue: "high")
  public static let xhigh = Self(rawValue: "xhigh")
  public static let max = Self(rawValue: "max")
  public static let auto = Self(rawValue: "auto")
}

public struct OpenAIImageGenCompletedEventSizeAnyOf2: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let value1024x1024 = Self(rawValue: "1024x1024")
  public static let value1024x1536 = Self(rawValue: "1024x1536")
  public static let value1536x1024 = Self(rawValue: "1536x1024")
  public static let auto = Self(rawValue: "auto")
}

public struct OpenAIImageGenCompletedEventTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let imageGenerationCompleted = Self(rawValue: "image_generation.completed")
}

public struct OpenAIImageGenInputUsageDetails: Codable, Sendable {
  public var imageTokens: Int
  public var textTokens: Int

  public init(
    imageTokens: Int,
    textTokens: Int
  ) {
    self.imageTokens = imageTokens
    self.textTokens = textTokens
  }

  enum CodingKeys: String, CodingKey {
    case imageTokens = "image_tokens"
    case textTokens = "text_tokens"
  }
}

public struct OpenAIImageGenOutputTokensDetails: Codable, Sendable {
  public var imageTokens: Int
  public var textTokens: Int

  public init(
    imageTokens: Int,
    textTokens: Int
  ) {
    self.imageTokens = imageTokens
    self.textTokens = textTokens
  }

  enum CodingKeys: String, CodingKey {
    case imageTokens = "image_tokens"
    case textTokens = "text_tokens"
  }
}

public struct OpenAIImageGenPartialImageEvent: Codable, Sendable {
  public var b64Json: String
  public var background: OpenAIImageGenPartialImageEventBackground
  public var createdAt: Int
  public var outputFormat: OpenAIImageGenPartialImageEventOutputFormat
  public var partialImageIndex: Int
  public var quality: OpenAIImageGenPartialImageEventQuality
  public var size: HyperProxyJSONValue
  public var typeModel: OpenAIImageGenPartialImageEventTypeModel

  public init(
    b64Json: String,
    background: OpenAIImageGenPartialImageEventBackground,
    createdAt: Int,
    outputFormat: OpenAIImageGenPartialImageEventOutputFormat,
    partialImageIndex: Int,
    quality: OpenAIImageGenPartialImageEventQuality,
    size: HyperProxyJSONValue,
    typeModel: OpenAIImageGenPartialImageEventTypeModel
  ) {
    self.b64Json = b64Json
    self.background = background
    self.createdAt = createdAt
    self.outputFormat = outputFormat
    self.partialImageIndex = partialImageIndex
    self.quality = quality
    self.size = size
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case b64Json = "b64_json"
    case background
    case createdAt = "created_at"
    case outputFormat = "output_format"
    case partialImageIndex = "partial_image_index"
    case quality
    case size
    case typeModel = "type"
  }
}

public struct OpenAIImageGenPartialImageEventBackground: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let transparent = Self(rawValue: "transparent")
  public static let opaque = Self(rawValue: "opaque")
  public static let auto = Self(rawValue: "auto")
}

public struct OpenAIImageGenPartialImageEventOutputFormat: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let png = Self(rawValue: "png")
  public static let webp = Self(rawValue: "webp")
  public static let jpeg = Self(rawValue: "jpeg")
}

public struct OpenAIImageGenPartialImageEventQuality: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let low = Self(rawValue: "low")
  public static let medium = Self(rawValue: "medium")
  public static let high = Self(rawValue: "high")
  public static let xhigh = Self(rawValue: "xhigh")
  public static let max = Self(rawValue: "max")
  public static let auto = Self(rawValue: "auto")
}

public struct OpenAIImageGenPartialImageEventSizeAnyOf2: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let value1024x1024 = Self(rawValue: "1024x1024")
  public static let value1024x1536 = Self(rawValue: "1024x1536")
  public static let value1536x1024 = Self(rawValue: "1536x1024")
  public static let auto = Self(rawValue: "auto")
}

public struct OpenAIImageGenPartialImageEventTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let imageGenerationPartialImage = Self(rawValue: "image_generation.partial_image")
}

public enum OpenAIImageGenStreamEvent: Codable, Sendable {
  case imageGenPartialImageEvent(OpenAIImageGenPartialImageEvent)
  case imageGenCompletedEvent(OpenAIImageGenCompletedEvent)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenAIImageGenPartialImageEvent.self) {
      self = .imageGenPartialImageEvent(value)
      return
    }
    self = .imageGenCompletedEvent(try container.decode(OpenAIImageGenCompletedEvent.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .imageGenPartialImageEvent(let value):
      try container.encode(value)
    case .imageGenCompletedEvent(let value):
      try container.encode(value)
    }
  }
}

public struct OpenAIImageGenTool: Codable, Sendable {
  public var action: OpenAIImageGenActionEnum?
  public var background: OpenAIImageGenToolBackground?
  public var inputFidelity: OpenAIInputFidelity?
  public var inputImageMask: OpenAIImageGenToolInputImageMask?
  public var model: HyperProxyJSONValue?
  public var moderation: OpenAIImageGenToolModeration?
  public var outputCompression: Int?
  public var outputFormat: OpenAIImageGenToolOutputFormat?
  public var partialImages: Int?
  public var quality: OpenAIImageGenToolQuality?
  public var size: HyperProxyJSONValue?
  public var typeModel: OpenAIImageGenToolTypeModel

  public init(
    typeModel: OpenAIImageGenToolTypeModel,
    action: OpenAIImageGenActionEnum? = nil,
    background: OpenAIImageGenToolBackground? = nil,
    inputFidelity: OpenAIInputFidelity? = nil,
    inputImageMask: OpenAIImageGenToolInputImageMask? = nil,
    model: HyperProxyJSONValue? = nil,
    moderation: OpenAIImageGenToolModeration? = nil,
    outputCompression: Int? = nil,
    outputFormat: OpenAIImageGenToolOutputFormat? = nil,
    partialImages: Int? = nil,
    quality: OpenAIImageGenToolQuality? = nil,
    size: HyperProxyJSONValue? = nil
  ) {
    self.action = action
    self.background = background
    self.inputFidelity = inputFidelity
    self.inputImageMask = inputImageMask
    self.model = model
    self.moderation = moderation
    self.outputCompression = outputCompression
    self.outputFormat = outputFormat
    self.partialImages = partialImages
    self.quality = quality
    self.size = size
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case action
    case background
    case inputFidelity = "input_fidelity"
    case inputImageMask = "input_image_mask"
    case model
    case moderation
    case outputCompression = "output_compression"
    case outputFormat = "output_format"
    case partialImages = "partial_images"
    case quality
    case size
    case typeModel = "type"
  }
}

public struct OpenAIImageGenToolBackground: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let transparent = Self(rawValue: "transparent")
  public static let opaque = Self(rawValue: "opaque")
  public static let auto = Self(rawValue: "auto")
}

public struct OpenAIImageGenToolCall: Codable, Sendable {
  public var action: OpenAIImageGenActionEnum?
  public var background: OpenAIImageBackground?
  public var id: String
  public var outputFormat: OpenAIImageOutputFormat?
  public var quality: OpenAIImageGenToolCallQualityAnyOf1?
  public var result: String?
  public var revisedPrompt: String?
  public var size: HyperProxyJSONValue?
  public var status: OpenAIImageGenToolCallStatus
  public var typeModel: OpenAIImageGenToolCallTypeModel

  public init(
    id: String,
    result: String?,
    status: OpenAIImageGenToolCallStatus,
    typeModel: OpenAIImageGenToolCallTypeModel,
    action: OpenAIImageGenActionEnum? = nil,
    background: OpenAIImageBackground? = nil,
    outputFormat: OpenAIImageOutputFormat? = nil,
    quality: OpenAIImageGenToolCallQualityAnyOf1? = nil,
    revisedPrompt: String? = nil,
    size: HyperProxyJSONValue? = nil
  ) {
    self.action = action
    self.background = background
    self.id = id
    self.outputFormat = outputFormat
    self.quality = quality
    self.result = result
    self.revisedPrompt = revisedPrompt
    self.size = size
    self.status = status
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case action
    case background
    case id
    case outputFormat = "output_format"
    case quality
    case result
    case revisedPrompt = "revised_prompt"
    case size
    case status
    case typeModel = "type"
  }
}

public struct OpenAIImageGenToolCallQualityAnyOf1: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let low = Self(rawValue: "low")
  public static let medium = Self(rawValue: "medium")
  public static let high = Self(rawValue: "high")
  public static let xhigh = Self(rawValue: "xhigh")
  public static let max = Self(rawValue: "max")
  public static let auto = Self(rawValue: "auto")
}

public struct OpenAIImageGenToolCallSizeAnyOf1AnyOf2: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let value1024x1024 = Self(rawValue: "1024x1024")
  public static let value1024x1536 = Self(rawValue: "1024x1536")
  public static let value1536x1024 = Self(rawValue: "1536x1024")
}

public struct OpenAIImageGenToolCallStatus: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let inProgress = Self(rawValue: "in_progress")
  public static let completed = Self(rawValue: "completed")
  public static let generating = Self(rawValue: "generating")
  public static let failed = Self(rawValue: "failed")
}

public struct OpenAIImageGenToolCallTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let imageGenerationCall = Self(rawValue: "image_generation_call")
}

public struct OpenAIImageGenToolInputImageMask: Codable, Sendable {
  public var fileId: String?
  public var imageUrl: String?

  public init(
    fileId: String? = nil,
    imageUrl: String? = nil
  ) {
    self.fileId = fileId
    self.imageUrl = imageUrl
  }

  enum CodingKeys: String, CodingKey {
    case fileId = "file_id"
    case imageUrl = "image_url"
  }
}

public struct OpenAIImageGenToolModelAnyOf2: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let gptImage1 = Self(rawValue: "gpt-image-1")
  public static let gptImage1Mini = Self(rawValue: "gpt-image-1-mini")
  public static let gptImage15 = Self(rawValue: "gpt-image-1.5")
  public static let gptImage2 = Self(rawValue: "gpt-image-2")
  public static let gptImage220260421 = Self(rawValue: "gpt-image-2-2026-04-21")
  public static let gptImage25Sunburst = Self(rawValue: "gpt-image-2.5-sunburst")
  public static let gptImage25Sunburst20260908 = Self(rawValue: "gpt-image-2.5-sunburst-2026-09-08")
  public static let gptImage25Flare = Self(rawValue: "gpt-image-2.5-flare")
  public static let gptImage25Flare20260908 = Self(rawValue: "gpt-image-2.5-flare-2026-09-08")
}

public struct OpenAIImageGenToolModeration: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let auto = Self(rawValue: "auto")
  public static let low = Self(rawValue: "low")
}

public struct OpenAIImageGenToolOutputFormat: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let png = Self(rawValue: "png")
  public static let webp = Self(rawValue: "webp")
  public static let jpeg = Self(rawValue: "jpeg")
}

public struct OpenAIImageGenToolQuality: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let low = Self(rawValue: "low")
  public static let medium = Self(rawValue: "medium")
  public static let high = Self(rawValue: "high")
  public static let xhigh = Self(rawValue: "xhigh")
  public static let max = Self(rawValue: "max")
  public static let auto = Self(rawValue: "auto")
}

public struct OpenAIImageGenToolSizeAnyOf2: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let value1024x1024 = Self(rawValue: "1024x1024")
  public static let value1024x1536 = Self(rawValue: "1024x1536")
  public static let value1536x1024 = Self(rawValue: "1536x1024")
  public static let auto = Self(rawValue: "auto")
}

public struct OpenAIImageGenToolTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let imageGeneration = Self(rawValue: "image_generation")
}

public struct OpenAIImageGenUsage: Codable, Sendable {
  public var inputTokens: Int
  public var inputTokensDetails: OpenAIImageGenInputUsageDetails
  public var outputTokens: Int
  public var outputTokensDetails: OpenAIImageGenOutputTokensDetails?
  public var totalTokens: Int

  public init(
    inputTokens: Int,
    inputTokensDetails: OpenAIImageGenInputUsageDetails,
    outputTokens: Int,
    totalTokens: Int,
    outputTokensDetails: OpenAIImageGenOutputTokensDetails? = nil
  ) {
    self.inputTokens = inputTokens
    self.inputTokensDetails = inputTokensDetails
    self.outputTokens = outputTokens
    self.outputTokensDetails = outputTokensDetails
    self.totalTokens = totalTokens
  }

  enum CodingKeys: String, CodingKey {
    case inputTokens = "input_tokens"
    case inputTokensDetails = "input_tokens_details"
    case outputTokens = "output_tokens"
    case outputTokensDetails = "output_tokens_details"
    case totalTokens = "total_tokens"
  }
}

public struct OpenAIImageOutputFormat: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let png = Self(rawValue: "png")
  public static let webp = Self(rawValue: "webp")
  public static let jpeg = Self(rawValue: "jpeg")
}

public struct OpenAIImageRefParam: Codable, Sendable {
  public var fileId: String?
  public var imageUrl: String?

  public init(
    fileId: String? = nil,
    imageUrl: String? = nil
  ) {
    self.fileId = fileId
    self.imageUrl = imageUrl
  }

  enum CodingKeys: String, CodingKey {
    case fileId = "file_id"
    case imageUrl = "image_url"
  }
}

public struct OpenAIImageRefParam2: Codable, Sendable {
  public var fileId: String?
  public var imageUrl: String?

  public init(
    fileId: String? = nil,
    imageUrl: String? = nil
  ) {
    self.fileId = fileId
    self.imageUrl = imageUrl
  }

  enum CodingKeys: String, CodingKey {
    case fileId = "file_id"
    case imageUrl = "image_url"
  }
}

public struct OpenAIImagesResponse: Codable, Sendable {
  public var background: OpenAIImagesResponseBackground?
  public var created: Int
  public var data: [OpenAIImage]?
  public var outputFormat: OpenAIImagesResponseOutputFormat?
  public var quality: OpenAIImagesResponseQuality?
  public var size: HyperProxyJSONValue?
  public var usage: OpenAIImageGenUsage?

  public init(
    created: Int,
    background: OpenAIImagesResponseBackground? = nil,
    data: [OpenAIImage]? = nil,
    outputFormat: OpenAIImagesResponseOutputFormat? = nil,
    quality: OpenAIImagesResponseQuality? = nil,
    size: HyperProxyJSONValue? = nil,
    usage: OpenAIImageGenUsage? = nil
  ) {
    self.background = background
    self.created = created
    self.data = data
    self.outputFormat = outputFormat
    self.quality = quality
    self.size = size
    self.usage = usage
  }

  enum CodingKeys: String, CodingKey {
    case background
    case created
    case data
    case outputFormat = "output_format"
    case quality
    case size
    case usage
  }
}

public struct OpenAIImagesResponseBackground: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let transparent = Self(rawValue: "transparent")
  public static let opaque = Self(rawValue: "opaque")
}

public struct OpenAIImagesResponseOutputFormat: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let png = Self(rawValue: "png")
  public static let webp = Self(rawValue: "webp")
  public static let jpeg = Self(rawValue: "jpeg")
}

public struct OpenAIImagesResponseQuality: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let low = Self(rawValue: "low")
  public static let medium = Self(rawValue: "medium")
  public static let high = Self(rawValue: "high")
  public static let xhigh = Self(rawValue: "xhigh")
  public static let max = Self(rawValue: "max")
}

public struct OpenAIImagesResponseSizeAnyOf2: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let value1024x1024 = Self(rawValue: "1024x1024")
  public static let value1024x1536 = Self(rawValue: "1024x1536")
  public static let value1536x1024 = Self(rawValue: "1536x1024")
}

public struct OpenAIImagesUsage: Codable, Sendable {
  public var inputTokens: Int
  public var inputTokensDetails: OpenAIImagesUsageInputTokensDetails
  public var outputTokens: Int
  public var totalTokens: Int

  public init(
    inputTokens: Int,
    inputTokensDetails: OpenAIImagesUsageInputTokensDetails,
    outputTokens: Int,
    totalTokens: Int
  ) {
    self.inputTokens = inputTokens
    self.inputTokensDetails = inputTokensDetails
    self.outputTokens = outputTokens
    self.totalTokens = totalTokens
  }

  enum CodingKeys: String, CodingKey {
    case inputTokens = "input_tokens"
    case inputTokensDetails = "input_tokens_details"
    case outputTokens = "output_tokens"
    case totalTokens = "total_tokens"
  }
}

public struct OpenAIImagesUsageInputTokensDetails: Codable, Sendable {
  public var imageTokens: Int
  public var textTokens: Int

  public init(
    imageTokens: Int,
    textTokens: Int
  ) {
    self.imageTokens = imageTokens
    self.textTokens = textTokens
  }

  enum CodingKeys: String, CodingKey {
    case imageTokens = "image_tokens"
    case textTokens = "text_tokens"
  }
}

public struct OpenAIIncludeEnum: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let fileSearchCallResults = Self(rawValue: "file_search_call.results")
  public static let webSearchCallResults = Self(rawValue: "web_search_call.results")
  public static let webSearchCallActionSources = Self(rawValue: "web_search_call.action.sources")
  public static let messageInputImageImageUrl = Self(rawValue: "message.input_image.image_url")
  public static let computerCallOutputOutputImageUrl = Self(
    rawValue: "computer_call_output.output.image_url")
  public static let codeInterpreterCallOutputs = Self(rawValue: "code_interpreter_call.outputs")
  public static let reasoningEncryptedContent = Self(rawValue: "reasoning.encrypted_content")
  public static let messageOutputTextLogprobs = Self(rawValue: "message.output_text.logprobs")
}

public struct OpenAIInferenceOptions: Codable, Sendable {
  public var model: String?
  public var toolChoice: OpenAIToolChoice?

  public init(
    model: String?,
    toolChoice: OpenAIToolChoice?
  ) {
    self.model = model
    self.toolChoice = toolChoice
  }

  enum CodingKeys: String, CodingKey {
    case model
    case toolChoice = "tool_choice"
  }
}

public typealias OpenAIInlineCapabilitySourceParam = OpenAIInlineCapabilitySourceParamBase64

public struct OpenAIInlineCapabilitySourceParamBase64: Codable, Sendable {
  public var data: String
  public var mediaType: OpenAIInlineCapabilitySourceParamBase64MediaType
  public var typeModel: OpenAIInlineCapabilitySourceParamBase64TypeModel

  public init(
    data: String,
    mediaType: OpenAIInlineCapabilitySourceParamBase64MediaType,
    typeModel: OpenAIInlineCapabilitySourceParamBase64TypeModel
  ) {
    self.data = data
    self.mediaType = mediaType
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case data
    case mediaType = "media_type"
    case typeModel = "type"
  }
}

public struct OpenAIInlineCapabilitySourceParamBase64MediaType: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let applicationZip = Self(rawValue: "application/zip")
}

public struct OpenAIInlineCapabilitySourceParamBase64TypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let base64 = Self(rawValue: "base64")
}

public struct OpenAIInlineSkillParam: Codable, Sendable {
  public var description: String
  public var name: String
  public var source: OpenAIInlineSkillSourceParam
  public var typeModel: OpenAIInlineSkillParamTypeModel

  public init(
    description: String,
    name: String,
    source: OpenAIInlineSkillSourceParam,
    typeModel: OpenAIInlineSkillParamTypeModel
  ) {
    self.description = description
    self.name = name
    self.source = source
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case description
    case name
    case source
    case typeModel = "type"
  }
}

public struct OpenAIInlineSkillParamTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let inline = Self(rawValue: "inline")
}

public struct OpenAIInlineSkillSourceParam: Codable, Sendable {
  public var data: String
  public var mediaType: OpenAIInlineSkillSourceParamMediaType
  public var typeModel: OpenAIInlineSkillSourceParamTypeModel

  public init(
    data: String,
    mediaType: OpenAIInlineSkillSourceParamMediaType,
    typeModel: OpenAIInlineSkillSourceParamTypeModel
  ) {
    self.data = data
    self.mediaType = mediaType
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case data
    case mediaType = "media_type"
    case typeModel = "type"
  }
}

public struct OpenAIInlineSkillSourceParamMediaType: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let applicationZip = Self(rawValue: "application/zip")
}

public struct OpenAIInlineSkillSourceParamTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let base64 = Self(rawValue: "base64")
}

public struct OpenAIInputAudio: Codable, Sendable {
  public var inputAudio: OpenAIInputAudioInputAudio
  public var typeModel: OpenAIInputAudioTypeModel

  public init(
    inputAudio: OpenAIInputAudioInputAudio,
    typeModel: OpenAIInputAudioTypeModel
  ) {
    self.inputAudio = inputAudio
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case inputAudio = "input_audio"
    case typeModel = "type"
  }
}

public struct OpenAIInputAudioInputAudio: Codable, Sendable {
  public var data: String
  public var format: OpenAIInputAudioInputAudioFormat

  public init(
    data: String,
    format: OpenAIInputAudioInputAudioFormat
  ) {
    self.data = data
    self.format = format
  }

  enum CodingKeys: String, CodingKey {
    case data
    case format
  }
}

public struct OpenAIInputAudioInputAudioFormat: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let mp3 = Self(rawValue: "mp3")
  public static let wav = Self(rawValue: "wav")
}

public struct OpenAIInputAudioTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let inputAudio = Self(rawValue: "input_audio")
}

public typealias OpenAIInputContent = HyperProxyJSONValue

public enum OpenAIInputContentParam: Codable, Sendable {
  case inputContentParamInputText(OpenAIInputContentParamInputText)
  case inputContentParamInputImage(OpenAIInputContentParamInputImage)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenAIInputContentParamInputText.self) {
      self = .inputContentParamInputText(value)
      return
    }
    self = .inputContentParamInputImage(
      try container.decode(OpenAIInputContentParamInputImage.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .inputContentParamInputText(let value):
      try container.encode(value)
    case .inputContentParamInputImage(let value):
      try container.encode(value)
    }
  }
}

public struct OpenAIInputContentParamInputImage: Codable, Sendable {
  public var imageUrl: String
  public var typeModel: OpenAIInputContentParamInputImageTypeModel

  public init(
    imageUrl: String,
    typeModel: OpenAIInputContentParamInputImageTypeModel
  ) {
    self.imageUrl = imageUrl
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case imageUrl = "image_url"
    case typeModel = "type"
  }
}

public struct OpenAIInputContentParamInputImageTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let inputImage = Self(rawValue: "input_image")
}

public struct OpenAIInputContentParamInputText: Codable, Sendable {
  public var text: String
  public var typeModel: OpenAIInputContentParamInputTextTypeModel

  public init(
    text: String,
    typeModel: OpenAIInputContentParamInputTextTypeModel
  ) {
    self.text = text
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case text
    case typeModel = "type"
  }
}

public struct OpenAIInputContentParamInputTextTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let inputText = Self(rawValue: "input_text")
}

public enum OpenAIInputContentResource: Codable, Sendable {
  case inputContentResourceInputText(OpenAIInputContentResourceInputText)
  case inputContentResourceInputImage(OpenAIInputContentResourceInputImage)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenAIInputContentResourceInputText.self) {
      self = .inputContentResourceInputText(value)
      return
    }
    self = .inputContentResourceInputImage(
      try container.decode(OpenAIInputContentResourceInputImage.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .inputContentResourceInputText(let value):
      try container.encode(value)
    case .inputContentResourceInputImage(let value):
      try container.encode(value)
    }
  }
}

public struct OpenAIInputContentResourceInputImage: Codable, Sendable {
  public var imageUrl: String
  public var typeModel: OpenAIInputContentResourceInputImageTypeModel

  public init(
    imageUrl: String,
    typeModel: OpenAIInputContentResourceInputImageTypeModel
  ) {
    self.imageUrl = imageUrl
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case imageUrl = "image_url"
    case typeModel = "type"
  }
}

public struct OpenAIInputContentResourceInputImageTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let inputImage = Self(rawValue: "input_image")
}

public struct OpenAIInputContentResourceInputText: Codable, Sendable {
  public var text: String
  public var typeModel: OpenAIInputContentResourceInputTextTypeModel

  public init(
    text: String,
    typeModel: OpenAIInputContentResourceInputTextTypeModel
  ) {
    self.text = text
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case text
    case typeModel = "type"
  }
}

public struct OpenAIInputContentResourceInputTextTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let inputText = Self(rawValue: "input_text")
}

public struct OpenAIInputFidelity: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let high = Self(rawValue: "high")
  public static let low = Self(rawValue: "low")
}

public struct OpenAIInputFileContent: Codable, Sendable {
  public var detail: OpenAIFileInputDetail?
  public var fileData: String?
  public var fileId: String?
  public var fileUrl: String?
  public var filename: String?
  public var promptCacheBreakpoint: OpenAIPromptCacheBreakpointConfig?
  public var typeModel: OpenAIInputFileContentTypeModel

  public init(
    typeModel: OpenAIInputFileContentTypeModel,
    detail: OpenAIFileInputDetail? = nil,
    fileData: String? = nil,
    fileId: String? = nil,
    fileUrl: String? = nil,
    filename: String? = nil,
    promptCacheBreakpoint: OpenAIPromptCacheBreakpointConfig? = nil
  ) {
    self.detail = detail
    self.fileData = fileData
    self.fileId = fileId
    self.fileUrl = fileUrl
    self.filename = filename
    self.promptCacheBreakpoint = promptCacheBreakpoint
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case detail
    case fileData = "file_data"
    case fileId = "file_id"
    case fileUrl = "file_url"
    case filename
    case promptCacheBreakpoint = "prompt_cache_breakpoint"
    case typeModel = "type"
  }
}

public struct OpenAIInputFileContentParam: Codable, Sendable {
  public var detail: OpenAIFileDetailEnum?
  public var fileData: String?
  public var fileId: String?
  public var fileUrl: String?
  public var filename: String?
  public var promptCacheBreakpoint: OpenAIPromptCacheBreakpointParam?
  public var typeModel: OpenAIInputFileContentParamTypeModel

  public init(
    typeModel: OpenAIInputFileContentParamTypeModel,
    detail: OpenAIFileDetailEnum? = nil,
    fileData: String? = nil,
    fileId: String? = nil,
    fileUrl: String? = nil,
    filename: String? = nil,
    promptCacheBreakpoint: OpenAIPromptCacheBreakpointParam? = nil
  ) {
    self.detail = detail
    self.fileData = fileData
    self.fileId = fileId
    self.fileUrl = fileUrl
    self.filename = filename
    self.promptCacheBreakpoint = promptCacheBreakpoint
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case detail
    case fileData = "file_data"
    case fileId = "file_id"
    case fileUrl = "file_url"
    case filename
    case promptCacheBreakpoint = "prompt_cache_breakpoint"
    case typeModel = "type"
  }
}

public struct OpenAIInputFileContentParamTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let inputFile = Self(rawValue: "input_file")
}

public struct OpenAIInputFileContentTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let inputFile = Self(rawValue: "input_file")
}

public struct OpenAIInputImageContent: Codable, Sendable {
  public var detail: OpenAIImageDetail
  public var fileId: String?
  public var imageUrl: String?
  public var promptCacheBreakpoint: OpenAIPromptCacheBreakpointConfig?
  public var typeModel: OpenAIInputImageContentTypeModel

  public init(
    detail: OpenAIImageDetail,
    typeModel: OpenAIInputImageContentTypeModel,
    fileId: String? = nil,
    imageUrl: String? = nil,
    promptCacheBreakpoint: OpenAIPromptCacheBreakpointConfig? = nil
  ) {
    self.detail = detail
    self.fileId = fileId
    self.imageUrl = imageUrl
    self.promptCacheBreakpoint = promptCacheBreakpoint
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case detail
    case fileId = "file_id"
    case imageUrl = "image_url"
    case promptCacheBreakpoint = "prompt_cache_breakpoint"
    case typeModel = "type"
  }
}

public struct OpenAIInputImageContentParamAutoParam: Codable, Sendable {
  public var detail: OpenAIDetailEnum?
  public var fileId: String?
  public var imageUrl: String?
  public var promptCacheBreakpoint: OpenAIPromptCacheBreakpointParam?
  public var typeModel: OpenAIInputImageContentParamAutoParamTypeModel

  public init(
    typeModel: OpenAIInputImageContentParamAutoParamTypeModel,
    detail: OpenAIDetailEnum? = nil,
    fileId: String? = nil,
    imageUrl: String? = nil,
    promptCacheBreakpoint: OpenAIPromptCacheBreakpointParam? = nil
  ) {
    self.detail = detail
    self.fileId = fileId
    self.imageUrl = imageUrl
    self.promptCacheBreakpoint = promptCacheBreakpoint
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case detail
    case fileId = "file_id"
    case imageUrl = "image_url"
    case promptCacheBreakpoint = "prompt_cache_breakpoint"
    case typeModel = "type"
  }
}

public struct OpenAIInputImageContentParamAutoParamTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let inputImage = Self(rawValue: "input_image")
}

public struct OpenAIInputImageContentTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let inputImage = Self(rawValue: "input_image")
}

public typealias OpenAIInputItem = HyperProxyJSONValue

public struct OpenAIInputMessage: Codable, Sendable {
  public var content: OpenAIInputMessageContentList
  public var role: OpenAIInputMessageRole
  public var status: OpenAIInputMessageStatus?
  public var typeModel: OpenAIInputMessageTypeModel?

  public init(
    content: OpenAIInputMessageContentList,
    role: OpenAIInputMessageRole,
    status: OpenAIInputMessageStatus? = nil,
    typeModel: OpenAIInputMessageTypeModel? = nil
  ) {
    self.content = content
    self.role = role
    self.status = status
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case content
    case role
    case status
    case typeModel = "type"
  }
}

public typealias OpenAIInputMessageContentList = [OpenAIInputContent]

public struct OpenAIInputMessageParam: Codable, Sendable {
  public var content: [OpenAIInputContentParam]
  public var role: OpenAIInputMessageParamRole
  public var typeModel: OpenAIInputMessageParamTypeModel?

  public init(
    content: [OpenAIInputContentParam],
    role: OpenAIInputMessageParamRole,
    typeModel: OpenAIInputMessageParamTypeModel? = nil
  ) {
    self.content = content
    self.role = role
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case content
    case role
    case typeModel = "type"
  }
}

public struct OpenAIInputMessageParamRole: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let user = Self(rawValue: "user")
}

public struct OpenAIInputMessageParamTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let message = Self(rawValue: "message")
}
