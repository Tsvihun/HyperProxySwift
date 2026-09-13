// Maintainer-generated release artifact.
// Generated from the provider's official API schema; do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIInputMessageResource: Codable, Sendable {
  public var content: OpenAIInputMessageContentList
  public var id: String
  public var role: OpenAIInputMessageRole
  public var status: OpenAIInputMessageStatus?
  public var typeModel: OpenAIInputMessageTypeModel

  public init(
    content: OpenAIInputMessageContentList,
    id: String,
    role: OpenAIInputMessageRole,
    typeModel: OpenAIInputMessageTypeModel,
    status: OpenAIInputMessageStatus? = nil
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

public struct OpenAIInputMessageResourceAllOf2: Codable, Sendable {
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

public struct OpenAIInputMessageRole: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let user = Self(rawValue: "user")
  public static let system = Self(rawValue: "system")
  public static let developer = Self(rawValue: "developer")
}

public struct OpenAIInputMessageStatus: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let inProgress = Self(rawValue: "in_progress")
  public static let completed = Self(rawValue: "completed")
  public static let incomplete = Self(rawValue: "incomplete")
}

public struct OpenAIInputMessageTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let message = Self(rawValue: "message")
}

public enum OpenAIInputParam: Codable, Sendable {
  case string(String)
  case array([OpenAIInputItem])

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(String.self) {
      self = .string(value)
      return
    }
    self = .array(try container.decode([OpenAIInputItem].self))
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

extension OpenAIInputParam: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension OpenAIInputParam: ExpressibleByArrayLiteral {
  public init(arrayLiteral elements: OpenAIInputItem...) {
    self = .array(elements)
  }
}

public struct OpenAIInputTextContent: Codable, Sendable {
  public var promptCacheBreakpoint: OpenAIPromptCacheBreakpointConfig?
  public var text: String
  public var typeModel: OpenAIInputTextContentTypeModel

  public init(
    text: String,
    typeModel: OpenAIInputTextContentTypeModel,
    promptCacheBreakpoint: OpenAIPromptCacheBreakpointConfig? = nil
  ) {
    self.promptCacheBreakpoint = promptCacheBreakpoint
    self.text = text
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case promptCacheBreakpoint = "prompt_cache_breakpoint"
    case text
    case typeModel = "type"
  }
}

public struct OpenAIInputTextContentParam: Codable, Sendable {
  public var promptCacheBreakpoint: OpenAIPromptCacheBreakpointParam?
  public var text: String
  public var typeModel: OpenAIInputTextContentParamTypeModel

  public init(
    text: String,
    typeModel: OpenAIInputTextContentParamTypeModel,
    promptCacheBreakpoint: OpenAIPromptCacheBreakpointParam? = nil
  ) {
    self.promptCacheBreakpoint = promptCacheBreakpoint
    self.text = text
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case promptCacheBreakpoint = "prompt_cache_breakpoint"
    case text
    case typeModel = "type"
  }
}

public struct OpenAIInputTextContentParamTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let inputText = Self(rawValue: "input_text")
}

public struct OpenAIInputTextContentTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let inputText = Self(rawValue: "input_text")
}

public struct OpenAIInputTokensDetailsResource: Codable, Sendable {
  public var cachedTokens: Int64

  public init(
    cachedTokens: Int64
  ) {
    self.cachedTokens = cachedTokens
  }

  enum CodingKeys: String, CodingKey {
    case cachedTokens = "cached_tokens"
  }
}

public struct OpenAIInterruptSubagentCallItemResource: Codable, Sendable {
  public var id: String
  public var recipientAgentId: String
  public var senderAgentId: String
  public var status: OpenAIFunctionCallStatusResource
  public var turnId: String
  public var typeModel: OpenAIInterruptSubagentCallItemResourceTypeModel

  public init(
    id: String,
    recipientAgentId: String,
    senderAgentId: String,
    status: OpenAIFunctionCallStatusResource,
    turnId: String,
    typeModel: OpenAIInterruptSubagentCallItemResourceTypeModel
  ) {
    self.id = id
    self.recipientAgentId = recipientAgentId
    self.senderAgentId = senderAgentId
    self.status = status
    self.turnId = turnId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case id
    case recipientAgentId = "recipient_agent_id"
    case senderAgentId = "sender_agent_id"
    case status
    case turnId = "turn_id"
    case typeModel = "type"
  }
}

public struct OpenAIInterruptSubagentCallItemResourceTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let interruptSubagentCall = Self(rawValue: "interrupt_subagent_call")
}

public struct OpenAIInvite: Codable, Sendable {
  public var acceptedAt: Int?
  public var createdAt: Int
  public var email: String
  public var expiresAt: Int?
  public var id: String
  public var object: OpenAIInviteObject
  public var projects: [OpenAIInviteProjectsItem]
  public var role: OpenAIInviteRole
  public var status: OpenAIInviteStatus

  public init(
    createdAt: Int,
    email: String,
    id: String,
    object: OpenAIInviteObject,
    projects: [OpenAIInviteProjectsItem],
    role: OpenAIInviteRole,
    status: OpenAIInviteStatus,
    acceptedAt: Int? = nil,
    expiresAt: Int? = nil
  ) {
    self.acceptedAt = acceptedAt
    self.createdAt = createdAt
    self.email = email
    self.expiresAt = expiresAt
    self.id = id
    self.object = object
    self.projects = projects
    self.role = role
    self.status = status
  }

  enum CodingKeys: String, CodingKey {
    case acceptedAt = "accepted_at"
    case createdAt = "created_at"
    case email
    case expiresAt = "expires_at"
    case id
    case object
    case projects
    case role
    case status
  }
}

public struct OpenAIInviteDeleteResponse: Codable, Sendable {
  public var deleted: Bool
  public var id: String
  public var object: OpenAIInviteDeleteResponseObject

  public init(
    deleted: Bool,
    id: String,
    object: OpenAIInviteDeleteResponseObject
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

public struct OpenAIInviteDeleteResponseObject: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let organizationInviteDeleted = Self(rawValue: "organization.invite.deleted")
}

public struct OpenAIInviteListResponse: Codable, Sendable {
  public var data: [OpenAIInvite]
  public var firstId: String?
  public var hasMore: Bool
  public var lastId: String?
  public var object: OpenAIInviteListResponseObject

  public init(
    data: [OpenAIInvite],
    hasMore: Bool,
    object: OpenAIInviteListResponseObject,
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

public struct OpenAIInviteListResponseObject: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let list = Self(rawValue: "list")
}

public struct OpenAIInviteObject: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let organizationInvite = Self(rawValue: "organization.invite")
}

public struct OpenAIInviteProjectGroupBody: Codable, Sendable {
  public var groupId: String
  public var role: String

  public init(
    groupId: String,
    role: String
  ) {
    self.groupId = groupId
    self.role = role
  }

  enum CodingKeys: String, CodingKey {
    case groupId = "group_id"
    case role
  }
}

public struct OpenAIInviteProjectsItem: Codable, Sendable {
  public var id: String
  public var role: OpenAIInviteProjectsItemRole

  public init(
    id: String,
    role: OpenAIInviteProjectsItemRole
  ) {
    self.id = id
    self.role = role
  }

  enum CodingKeys: String, CodingKey {
    case id
    case role
  }
}

public struct OpenAIInviteProjectsItemRole: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let member = Self(rawValue: "member")
  public static let owner = Self(rawValue: "owner")
}

public struct OpenAIInviteRequest: Codable, Sendable {
  public var email: String
  public var projects: [OpenAIInviteRequestProjectsItem]?
  public var role: OpenAIInviteRequestRole

  public init(
    email: String,
    role: OpenAIInviteRequestRole,
    projects: [OpenAIInviteRequestProjectsItem]? = nil
  ) {
    self.email = email
    self.projects = projects
    self.role = role
  }

  enum CodingKeys: String, CodingKey {
    case email
    case projects
    case role
  }
}

public struct OpenAIInviteRequestProjectsItem: Codable, Sendable {
  public var id: String
  public var role: OpenAIInviteRequestProjectsItemRole

  public init(
    id: String,
    role: OpenAIInviteRequestProjectsItemRole
  ) {
    self.id = id
    self.role = role
  }

  enum CodingKeys: String, CodingKey {
    case id
    case role
  }
}

public struct OpenAIInviteRequestProjectsItemRole: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let member = Self(rawValue: "member")
  public static let owner = Self(rawValue: "owner")
}

public struct OpenAIInviteRequestRole: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let reader = Self(rawValue: "reader")
  public static let owner = Self(rawValue: "owner")
}

public struct OpenAIInviteRole: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let owner = Self(rawValue: "owner")
  public static let reader = Self(rawValue: "reader")
}

public struct OpenAIInviteStatus: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let accepted = Self(rawValue: "accepted")
  public static let expired = Self(rawValue: "expired")
  public static let pending = Self(rawValue: "pending")
}

public struct OpenAIItem: Codable, Sendable {

  public init() {}
}

public typealias OpenAIItemField = HyperProxyJSONValue

public struct OpenAIItemReferenceParam: Codable, Sendable {
  public var id: String
  public var typeModel: OpenAIItemReferenceParamTypeModelAnyOf1?

  public init(
    id: String,
    typeModel: OpenAIItemReferenceParamTypeModelAnyOf1? = nil
  ) {
    self.id = id
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case id
    case typeModel = "type"
  }
}

public struct OpenAIItemReferenceParamTypeModelAnyOf1: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let itemReference = Self(rawValue: "item_reference")
}

public typealias OpenAIItemResource = HyperProxyJSONValue

public struct OpenAIKeyPressAction: Codable, Sendable {
  public var keys: [String]
  public var typeModel: OpenAIKeyPressActionTypeModel

  public init(
    keys: [String],
    typeModel: OpenAIKeyPressActionTypeModel
  ) {
    self.keys = keys
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case keys
    case typeModel = "type"
  }
}

public struct OpenAIKeyPressActionTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let keypress = Self(rawValue: "keypress")
}

public struct OpenAIListAgentEnvironmentFilesParameters: Codable, Sendable {
  public var environmentId: String
  public var limit: Int64?
  public var order: OpenAIListOrderParam?
  public var page: String?
  public var path: String?

  public init(
    environmentId: String,
    limit: Int64? = nil,
    order: OpenAIListOrderParam? = nil,
    page: String? = nil,
    path: String? = nil
  ) {
    self.environmentId = environmentId
    self.limit = limit
    self.order = order
    self.page = page
    self.path = path
  }

  enum CodingKeys: String, CodingKey {
    case environmentId = "environment_id"
    case limit
    case order
    case page
    case path
  }
}

public struct OpenAIListAgentEnvironmentTemplatesParameters: Codable, Sendable {
  public var after: String?
  public var limit: Int64?
  public var order: OpenAIListOrderParam?

  public init(
    after: String? = nil,
    limit: Int64? = nil,
    order: OpenAIListOrderParam? = nil
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

public struct OpenAIListAgentSessionArtifactsParameters: Codable, Sendable {
  public var after: String?
  public var environmentId: String?
  public var limit: Int64?
  public var order: OpenAIListOrderParam?
  public var sessionId: String

  public init(
    sessionId: String,
    after: String? = nil,
    environmentId: String? = nil,
    limit: Int64? = nil,
    order: OpenAIListOrderParam? = nil
  ) {
    self.after = after
    self.environmentId = environmentId
    self.limit = limit
    self.order = order
    self.sessionId = sessionId
  }

  enum CodingKeys: String, CodingKey {
    case after
    case environmentId = "environment_id"
    case limit
    case order
    case sessionId = "session_id"
  }
}

public struct OpenAIListAgentSessionEventsParameters: Codable, Sendable {
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

public struct OpenAIListAgentSessionItemsParameters: Codable, Sendable {
  public var after: String?
  public var limit: Int64?
  public var order: OpenAIListOrderParam?
  public var sessionId: String

  public init(
    sessionId: String,
    after: String? = nil,
    limit: Int64? = nil,
    order: OpenAIListOrderParam? = nil
  ) {
    self.after = after
    self.limit = limit
    self.order = order
    self.sessionId = sessionId
  }

  enum CodingKeys: String, CodingKey {
    case after
    case limit
    case order
    case sessionId = "session_id"
  }
}

public struct OpenAIListAgentSessionSubagentItemsParameters: Codable, Sendable {
  public var after: String?
  public var limit: Int64?
  public var order: OpenAIListOrderParam?
  public var sessionId: String
  public var subagentId: String

  public init(
    sessionId: String,
    subagentId: String,
    after: String? = nil,
    limit: Int64? = nil,
    order: OpenAIListOrderParam? = nil
  ) {
    self.after = after
    self.limit = limit
    self.order = order
    self.sessionId = sessionId
    self.subagentId = subagentId
  }

  enum CodingKeys: String, CodingKey {
    case after
    case limit
    case order
    case sessionId = "session_id"
    case subagentId = "subagent_id"
  }
}

public struct OpenAIListAgentSessionSubagentTurnItemsParameters: Codable, Sendable {
  public var after: String?
  public var limit: Int64?
  public var order: OpenAIListOrderParam?
  public var sessionId: String
  public var subagentId: String
  public var turnId: String

  public init(
    sessionId: String,
    subagentId: String,
    turnId: String,
    after: String? = nil,
    limit: Int64? = nil,
    order: OpenAIListOrderParam? = nil
  ) {
    self.after = after
    self.limit = limit
    self.order = order
    self.sessionId = sessionId
    self.subagentId = subagentId
    self.turnId = turnId
  }

  enum CodingKeys: String, CodingKey {
    case after
    case limit
    case order
    case sessionId = "session_id"
    case subagentId = "subagent_id"
    case turnId = "turn_id"
  }
}

public struct OpenAIListAgentSessionSubagentTurnsParameters: Codable, Sendable {
  public var after: String?
  public var limit: Int64?
  public var order: OpenAIListOrderParam?
  public var sessionId: String
  public var subagentId: String

  public init(
    sessionId: String,
    subagentId: String,
    after: String? = nil,
    limit: Int64? = nil,
    order: OpenAIListOrderParam? = nil
  ) {
    self.after = after
    self.limit = limit
    self.order = order
    self.sessionId = sessionId
    self.subagentId = subagentId
  }

  enum CodingKeys: String, CodingKey {
    case after
    case limit
    case order
    case sessionId = "session_id"
    case subagentId = "subagent_id"
  }
}

public struct OpenAIListAgentSessionSubagentsParameters: Codable, Sendable {
  public var after: String?
  public var limit: Int64?
  public var order: OpenAIListOrderParam?
  public var sessionId: String

  public init(
    sessionId: String,
    after: String? = nil,
    limit: Int64? = nil,
    order: OpenAIListOrderParam? = nil
  ) {
    self.after = after
    self.limit = limit
    self.order = order
    self.sessionId = sessionId
  }

  enum CodingKeys: String, CodingKey {
    case after
    case limit
    case order
    case sessionId = "session_id"
  }
}

public struct OpenAIListAgentSessionSubagentsResponse: Codable, Sendable {
  public var data: [OpenAISubagentResource]
  public var firstId: String
  public var hasMore: Bool
  public var lastId: String
  public var object: OpenAIListAgentSessionSubagentsResponseObject

  public init(
    data: [OpenAISubagentResource],
    firstId: String,
    hasMore: Bool,
    lastId: String,
    object: OpenAIListAgentSessionSubagentsResponseObject
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

public struct OpenAIListAgentSessionSubagentsResponseObject: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let list = Self(rawValue: "list")
}

public struct OpenAIListAgentSessionTurnsParameters: Codable, Sendable {
  public var after: String?
  public var limit: Int64?
  public var order: OpenAIListOrderParam?
  public var sessionId: String

  public init(
    sessionId: String,
    after: String? = nil,
    limit: Int64? = nil,
    order: OpenAIListOrderParam? = nil
  ) {
    self.after = after
    self.limit = limit
    self.order = order
    self.sessionId = sessionId
  }

  enum CodingKeys: String, CodingKey {
    case after
    case limit
    case order
    case sessionId = "session_id"
  }
}

public struct OpenAIListAgentSessionsParameters: Codable, Sendable {
  public var after: String?
  public var agentId: String?
  public var limit: Int64?
  public var order: OpenAIListOrderParam?

  public init(
    after: String? = nil,
    agentId: String? = nil,
    limit: Int64? = nil,
    order: OpenAIListOrderParam? = nil
  ) {
    self.after = after
    self.agentId = agentId
    self.limit = limit
    self.order = order
  }

  enum CodingKeys: String, CodingKey {
    case after
    case agentId = "agent_id"
    case limit
    case order
  }
}

public struct OpenAIListAgentsParameters: Codable, Sendable {
  public var after: String?
  public var limit: Int64?
  public var order: OpenAIListOrderParam?

  public init(
    after: String? = nil,
    limit: Int64? = nil,
    order: OpenAIListOrderParam? = nil
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

public struct OpenAIListAssistantsParameters: Codable, Sendable {
  public var after: String?
  public var before: String?
  public var limit: Int?
  public var order: OpenAIListAssistantsParametersOrder?

  public init(
    after: String? = nil,
    before: String? = nil,
    limit: Int? = nil,
    order: OpenAIListAssistantsParametersOrder? = nil
  ) {
    self.after = after
    self.before = before
    self.limit = limit
    self.order = order
  }

  enum CodingKeys: String, CodingKey {
    case after
    case before
    case limit
    case order
  }
}

public struct OpenAIListAssistantsParametersOrder: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let asc = Self(rawValue: "asc")
  public static let desc = Self(rawValue: "desc")
}

public struct OpenAIListAssistantsResponse: Codable, Sendable {
  public var data: [OpenAIAssistantObject]
  public var firstId: String
  public var hasMore: Bool
  public var lastId: String
  public var object: String

  public init(
    data: [OpenAIAssistantObject],
    firstId: String,
    hasMore: Bool,
    lastId: String,
    object: String
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

public struct OpenAIListAuditLogsParameters: Codable, Sendable {
  public var actorEmails: [String]?
  public var actorIds: [String]?
  public var after: String?
  public var before: String?
  public var effectiveAt: OpenAIListAuditLogsParametersEffectiveAt?
  public var eventTypes: [OpenAIAuditLogEventType]?
  public var limit: Int?
  public var projectIds: [String]?
  public var resourceIds: [String]?
  public var tenantOnly: Bool?

  public init(
    actorEmails: [String]? = nil,
    actorIds: [String]? = nil,
    after: String? = nil,
    before: String? = nil,
    effectiveAt: OpenAIListAuditLogsParametersEffectiveAt? = nil,
    eventTypes: [OpenAIAuditLogEventType]? = nil,
    limit: Int? = nil,
    projectIds: [String]? = nil,
    resourceIds: [String]? = nil,
    tenantOnly: Bool? = nil
  ) {
    self.actorEmails = actorEmails
    self.actorIds = actorIds
    self.after = after
    self.before = before
    self.effectiveAt = effectiveAt
    self.eventTypes = eventTypes
    self.limit = limit
    self.projectIds = projectIds
    self.resourceIds = resourceIds
    self.tenantOnly = tenantOnly
  }

  enum CodingKeys: String, CodingKey {
    case actorEmails = "actor_emails[]"
    case actorIds = "actor_ids[]"
    case after
    case before
    case effectiveAt = "effective_at"
    case eventTypes = "event_types[]"
    case limit
    case projectIds = "project_ids[]"
    case resourceIds = "resource_ids[]"
    case tenantOnly = "tenant_only"
  }
}

public struct OpenAIListAuditLogsParametersEffectiveAt: Codable, Sendable {
  public var gt: Int?
  public var gte: Int?
  public var lt: Int?
  public var lte: Int?

  public init(
    gt: Int? = nil,
    gte: Int? = nil,
    lt: Int? = nil,
    lte: Int? = nil
  ) {
    self.gt = gt
    self.gte = gte
    self.lt = lt
    self.lte = lte
  }

  enum CodingKeys: String, CodingKey {
    case gt
    case gte
    case lt
    case lte
  }
}

public struct OpenAIListAuditLogsResponse: Codable, Sendable {
  public var data: [OpenAIAuditLog]
  public var firstId: String?
  public var hasMore: Bool
  public var lastId: String?
  public var object: OpenAIListAuditLogsResponseObject

  public init(
    data: [OpenAIAuditLog],
    hasMore: Bool,
    object: OpenAIListAuditLogsResponseObject,
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

public struct OpenAIListAuditLogsResponseObject: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let list = Self(rawValue: "list")
}

public struct OpenAIListBatchesParameters: Codable, Sendable {
  public var after: String?
  public var limit: Int?

  public init(
    after: String? = nil,
    limit: Int? = nil
  ) {
    self.after = after
    self.limit = limit
  }

  enum CodingKeys: String, CodingKey {
    case after
    case limit
  }
}

public struct OpenAIListBatchesResponse: Codable, Sendable {
  public var data: [OpenAIBatch]
  public var firstId: String?
  public var hasMore: Bool
  public var lastId: String?
  public var object: OpenAIListBatchesResponseObject

  public init(
    data: [OpenAIBatch],
    hasMore: Bool,
    object: OpenAIListBatchesResponseObject,
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

public struct OpenAIListBatchesResponseObject: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let list = Self(rawValue: "list")
}

public struct OpenAIListCertificatesResponse: Codable, Sendable {
  public var data: [OpenAIOrganizationCertificate]
  public var firstId: String?
  public var hasMore: Bool
  public var lastId: String?
  public var object: OpenAIListCertificatesResponseObject

  public init(
    data: [OpenAIOrganizationCertificate],
    firstId: String?,
    hasMore: Bool,
    lastId: String?,
    object: OpenAIListCertificatesResponseObject
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

public struct OpenAIListCertificatesResponseObject: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let list = Self(rawValue: "list")
}

public struct OpenAIListChatCompletionsParameters: Codable, Sendable {
  public var after: String?
  public var limit: Int?
  public var metadata: OpenAIMetadata?
  public var model: String?
  public var order: OpenAIListChatCompletionsParametersOrder?

  public init(
    after: String? = nil,
    limit: Int? = nil,
    metadata: OpenAIMetadata? = nil,
    model: String? = nil,
    order: OpenAIListChatCompletionsParametersOrder? = nil
  ) {
    self.after = after
    self.limit = limit
    self.metadata = metadata
    self.model = model
    self.order = order
  }

  enum CodingKeys: String, CodingKey {
    case after
    case limit
    case metadata
    case model
    case order
  }
}

public struct OpenAIListChatCompletionsParametersOrder: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let asc = Self(rawValue: "asc")
  public static let desc = Self(rawValue: "desc")
}

public struct OpenAIListContainerFilesParameters: Codable, Sendable {
  public var after: String?
  public var containerId: String
  public var limit: Int?
  public var order: OpenAIListContainerFilesParametersOrder?

  public init(
    containerId: String,
    after: String? = nil,
    limit: Int? = nil,
    order: OpenAIListContainerFilesParametersOrder? = nil
  ) {
    self.after = after
    self.containerId = containerId
    self.limit = limit
    self.order = order
  }

  enum CodingKeys: String, CodingKey {
    case after
    case containerId = "container_id"
    case limit
    case order
  }
}

public struct OpenAIListContainerFilesParametersOrder: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let asc = Self(rawValue: "asc")
  public static let desc = Self(rawValue: "desc")
}

public struct OpenAIListContainersParameters: Codable, Sendable {
  public var after: String?
  public var limit: Int?
  public var name: String?
  public var order: OpenAIListContainersParametersOrder?

  public init(
    after: String? = nil,
    limit: Int? = nil,
    name: String? = nil,
    order: OpenAIListContainersParametersOrder? = nil
  ) {
    self.after = after
    self.limit = limit
    self.name = name
    self.order = order
  }

  enum CodingKeys: String, CodingKey {
    case after
    case limit
    case name
    case order
  }
}

public struct OpenAIListContainersParametersOrder: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let asc = Self(rawValue: "asc")
  public static let desc = Self(rawValue: "desc")
}

public struct OpenAIListConversationItemsParameters: Codable, Sendable {
  public var after: String?
  public var conversationId: String
  public var include: [OpenAIIncludeEnum]?
  public var limit: Int?
  public var order: OpenAIListConversationItemsParametersOrder?

  public init(
    conversationId: String,
    after: String? = nil,
    include: [OpenAIIncludeEnum]? = nil,
    limit: Int? = nil,
    order: OpenAIListConversationItemsParametersOrder? = nil
  ) {
    self.after = after
    self.conversationId = conversationId
    self.include = include
    self.limit = limit
    self.order = order
  }

  enum CodingKeys: String, CodingKey {
    case after
    case conversationId = "conversation_id"
    case include
    case limit
    case order
  }
}

public struct OpenAIListConversationItemsParametersOrder: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let asc = Self(rawValue: "asc")
  public static let desc = Self(rawValue: "desc")
}

public struct OpenAIListEvalsParameters: Codable, Sendable {
  public var after: String?
  public var limit: Int?
  public var order: OpenAIListEvalsParametersOrder?
  public var orderBy: OpenAIListEvalsParametersOrderBy?

  public init(
    after: String? = nil,
    limit: Int? = nil,
    order: OpenAIListEvalsParametersOrder? = nil,
    orderBy: OpenAIListEvalsParametersOrderBy? = nil
  ) {
    self.after = after
    self.limit = limit
    self.order = order
    self.orderBy = orderBy
  }

  enum CodingKeys: String, CodingKey {
    case after
    case limit
    case order
    case orderBy = "order_by"
  }
}

public struct OpenAIListEvalsParametersOrder: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let asc = Self(rawValue: "asc")
  public static let desc = Self(rawValue: "desc")
}

public struct OpenAIListEvalsParametersOrderBy: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let createdAt = Self(rawValue: "created_at")
  public static let updatedAt = Self(rawValue: "updated_at")
}

public struct OpenAIListFilesInVectorStoreBatchParameters: Codable, Sendable {
  public var after: String?
  public var batchId: String
  public var before: String?
  public var filter: OpenAIListFilesInVectorStoreBatchParametersFilter?
  public var limit: Int?
  public var order: OpenAIListFilesInVectorStoreBatchParametersOrder?
  public var vectorStoreId: String

  public init(
    batchId: String,
    vectorStoreId: String,
    after: String? = nil,
    before: String? = nil,
    filter: OpenAIListFilesInVectorStoreBatchParametersFilter? = nil,
    limit: Int? = nil,
    order: OpenAIListFilesInVectorStoreBatchParametersOrder? = nil
  ) {
    self.after = after
    self.batchId = batchId
    self.before = before
    self.filter = filter
    self.limit = limit
    self.order = order
    self.vectorStoreId = vectorStoreId
  }

  enum CodingKeys: String, CodingKey {
    case after
    case batchId = "batch_id"
    case before
    case filter
    case limit
    case order
    case vectorStoreId = "vector_store_id"
  }
}

public struct OpenAIListFilesInVectorStoreBatchParametersFilter: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let inProgress = Self(rawValue: "in_progress")
  public static let completed = Self(rawValue: "completed")
  public static let failed = Self(rawValue: "failed")
  public static let cancelled = Self(rawValue: "cancelled")
}

public struct OpenAIListFilesInVectorStoreBatchParametersOrder: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let asc = Self(rawValue: "asc")
  public static let desc = Self(rawValue: "desc")
}

public struct OpenAIListFilesParameters: Codable, Sendable {
  public var after: String?
  public var limit: Int?
  public var order: OpenAIListFilesParametersOrder?
  public var purpose: String?

  public init(
    after: String? = nil,
    limit: Int? = nil,
    order: OpenAIListFilesParametersOrder? = nil,
    purpose: String? = nil
  ) {
    self.after = after
    self.limit = limit
    self.order = order
    self.purpose = purpose
  }

  enum CodingKeys: String, CodingKey {
    case after
    case limit
    case order
    case purpose
  }
}

public struct OpenAIListFilesParametersOrder: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let asc = Self(rawValue: "asc")
  public static let desc = Self(rawValue: "desc")
}

public struct OpenAIListFilesResponse: Codable, Sendable {
  public var data: [OpenAIFile]
  public var firstId: String
  public var hasMore: Bool
  public var lastId: String
  public var object: String

  public init(
    data: [OpenAIFile],
    firstId: String,
    hasMore: Bool,
    lastId: String,
    object: String
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

public struct OpenAIListFineTuningCheckpointPermissionResponse: Codable, Sendable {
  public var data: [OpenAIFineTuningCheckpointPermission]
  public var firstId: String?
  public var hasMore: Bool
  public var lastId: String?
  public var object: OpenAIListFineTuningCheckpointPermissionResponseObject

  public init(
    data: [OpenAIFineTuningCheckpointPermission],
    hasMore: Bool,
    object: OpenAIListFineTuningCheckpointPermissionResponseObject,
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

public struct OpenAIListFineTuningCheckpointPermissionResponseObject: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let list = Self(rawValue: "list")
}

public struct OpenAIListFineTuningCheckpointPermissionsParameters: Codable, Sendable {
  public var after: String?
  public var fineTunedModelCheckpoint: String
  public var limit: Int?
  public var order: OpenAIListFineTuningCheckpointPermissionsParametersOrder?
  public var projectId: String?

  public init(
    fineTunedModelCheckpoint: String,
    after: String? = nil,
    limit: Int? = nil,
    order: OpenAIListFineTuningCheckpointPermissionsParametersOrder? = nil,
    projectId: String? = nil
  ) {
    self.after = after
    self.fineTunedModelCheckpoint = fineTunedModelCheckpoint
    self.limit = limit
    self.order = order
    self.projectId = projectId
  }

  enum CodingKeys: String, CodingKey {
    case after
    case fineTunedModelCheckpoint = "fine_tuned_model_checkpoint"
    case limit
    case order
    case projectId = "project_id"
  }
}

public struct OpenAIListFineTuningCheckpointPermissionsParametersOrder: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let ascending = Self(rawValue: "ascending")
  public static let descending = Self(rawValue: "descending")
}

public struct OpenAIListFineTuningEventsParameters: Codable, Sendable {
  public var after: String?
  public var fineTuningJobId: String
  public var limit: Int?

  public init(
    fineTuningJobId: String,
    after: String? = nil,
    limit: Int? = nil
  ) {
    self.after = after
    self.fineTuningJobId = fineTuningJobId
    self.limit = limit
  }

  enum CodingKeys: String, CodingKey {
    case after
    case fineTuningJobId = "fine_tuning_job_id"
    case limit
  }
}

public struct OpenAIListFineTuningJobCheckpointsParameters: Codable, Sendable {
  public var after: String?
  public var fineTuningJobId: String
  public var limit: Int?

  public init(
    fineTuningJobId: String,
    after: String? = nil,
    limit: Int? = nil
  ) {
    self.after = after
    self.fineTuningJobId = fineTuningJobId
    self.limit = limit
  }

  enum CodingKeys: String, CodingKey {
    case after
    case fineTuningJobId = "fine_tuning_job_id"
    case limit
  }
}

public struct OpenAIListFineTuningJobCheckpointsResponse: Codable, Sendable {
  public var data: [OpenAIFineTuningJobCheckpoint]
  public var firstId: String?
  public var hasMore: Bool
  public var lastId: String?
  public var object: OpenAIListFineTuningJobCheckpointsResponseObject

  public init(
    data: [OpenAIFineTuningJobCheckpoint],
    hasMore: Bool,
    object: OpenAIListFineTuningJobCheckpointsResponseObject,
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

public struct OpenAIListFineTuningJobCheckpointsResponseObject: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let list = Self(rawValue: "list")
}

public struct OpenAIListFineTuningJobEventsResponse: Codable, Sendable {
  public var data: [OpenAIFineTuningJobEvent]
  public var hasMore: Bool
  public var object: OpenAIListFineTuningJobEventsResponseObject

  public init(
    data: [OpenAIFineTuningJobEvent],
    hasMore: Bool,
    object: OpenAIListFineTuningJobEventsResponseObject
  ) {
    self.data = data
    self.hasMore = hasMore
    self.object = object
  }

  enum CodingKeys: String, CodingKey {
    case data
    case hasMore = "has_more"
    case object
  }
}

public struct OpenAIListFineTuningJobEventsResponseObject: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let list = Self(rawValue: "list")
}

public struct OpenAIListGroupRoleAssignmentsParameters: Codable, Sendable {
  public var after: String?
  public var groupId: String
  public var limit: Int?
  public var order: OpenAIListGroupRoleAssignmentsParametersOrder?

  public init(
    groupId: String,
    after: String? = nil,
    limit: Int? = nil,
    order: OpenAIListGroupRoleAssignmentsParametersOrder? = nil
  ) {
    self.after = after
    self.groupId = groupId
    self.limit = limit
    self.order = order
  }

  enum CodingKeys: String, CodingKey {
    case after
    case groupId = "group_id"
    case limit
    case order
  }
}

public struct OpenAIListGroupRoleAssignmentsParametersOrder: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let asc = Self(rawValue: "asc")
  public static let desc = Self(rawValue: "desc")
}

public struct OpenAIListGroupUsersParameters: Codable, Sendable {
  public var after: String?
  public var groupId: String
  public var limit: Int?
  public var order: OpenAIListGroupUsersParametersOrder?

  public init(
    groupId: String,
    after: String? = nil,
    limit: Int? = nil,
    order: OpenAIListGroupUsersParametersOrder? = nil
  ) {
    self.after = after
    self.groupId = groupId
    self.limit = limit
    self.order = order
  }

  enum CodingKeys: String, CodingKey {
    case after
    case groupId = "group_id"
    case limit
    case order
  }
}

public struct OpenAIListGroupUsersParametersOrder: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let asc = Self(rawValue: "asc")
  public static let desc = Self(rawValue: "desc")
}

public struct OpenAIListGroupsParameters: Codable, Sendable {
  public var after: String?
  public var limit: Int?
  public var order: OpenAIListGroupsParametersOrder?

  public init(
    after: String? = nil,
    limit: Int? = nil,
    order: OpenAIListGroupsParametersOrder? = nil
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

public struct OpenAIListGroupsParametersOrder: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let asc = Self(rawValue: "asc")
  public static let desc = Self(rawValue: "desc")
}

public struct OpenAIListInputItemsParameters: Codable, Sendable {
  public var after: String?
  public var include: [OpenAIIncludeEnum]?
  public var limit: Int?
  public var order: OpenAIListInputItemsParametersOrder?
  public var responseId: String

  public init(
    responseId: String,
    after: String? = nil,
    include: [OpenAIIncludeEnum]? = nil,
    limit: Int? = nil,
    order: OpenAIListInputItemsParametersOrder? = nil
  ) {
    self.after = after
    self.include = include
    self.limit = limit
    self.order = order
    self.responseId = responseId
  }

  enum CodingKeys: String, CodingKey {
    case after
    case include
    case limit
    case order
    case responseId = "response_id"
  }
}

public struct OpenAIListInputItemsParametersOrder: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let asc = Self(rawValue: "asc")
  public static let desc = Self(rawValue: "desc")
}

public struct OpenAIListInvitesParameters: Codable, Sendable {
  public var after: String?
  public var limit: Int?

  public init(
    after: String? = nil,
    limit: Int? = nil
  ) {
    self.after = after
    self.limit = limit
  }

  enum CodingKeys: String, CodingKey {
    case after
    case limit
  }
}

public struct OpenAIListMessagesParameters: Codable, Sendable {
  public var after: String?
  public var before: String?
  public var limit: Int?
  public var order: OpenAIListMessagesParametersOrder?
  public var runId: String?
  public var threadId: String

  public init(
    threadId: String,
    after: String? = nil,
    before: String? = nil,
    limit: Int? = nil,
    order: OpenAIListMessagesParametersOrder? = nil,
    runId: String? = nil
  ) {
    self.after = after
    self.before = before
    self.limit = limit
    self.order = order
    self.runId = runId
    self.threadId = threadId
  }

  enum CodingKeys: String, CodingKey {
    case after
    case before
    case limit
    case order
    case runId = "run_id"
    case threadId = "thread_id"
  }
}

public struct OpenAIListMessagesParametersOrder: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let asc = Self(rawValue: "asc")
  public static let desc = Self(rawValue: "desc")
}

public struct OpenAIListMessagesResponse: Codable, Sendable {
  public var data: [OpenAIMessageObject]
  public var firstId: String
  public var hasMore: Bool
  public var lastId: String
  public var object: String

  public init(
    data: [OpenAIMessageObject],
    firstId: String,
    hasMore: Bool,
    lastId: String,
    object: String
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

public struct OpenAIListModelsResponse: Codable, Sendable {
  public var data: [OpenAIModel]
  public var object: OpenAIListModelsResponseObject

  public init(
    data: [OpenAIModel],
    object: OpenAIListModelsResponseObject
  ) {
    self.data = data
    self.object = object
  }

  enum CodingKeys: String, CodingKey {
    case data
    case object
  }
}

public struct OpenAIListModelsResponseObject: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let list = Self(rawValue: "list")
}

public struct OpenAIListOrderParam: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let asc = Self(rawValue: "asc")
  public static let desc = Self(rawValue: "desc")
}

public struct OpenAIListOrganizationCertificatesParameters: Codable, Sendable {
  public var after: String?
  public var limit: Int?
  public var order: OpenAIListOrganizationCertificatesParametersOrder?

  public init(
    after: String? = nil,
    limit: Int? = nil,
    order: OpenAIListOrganizationCertificatesParametersOrder? = nil
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

public struct OpenAIListOrganizationCertificatesParametersOrder: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let asc = Self(rawValue: "asc")
  public static let desc = Self(rawValue: "desc")
}

public struct OpenAIListOrganizationSpendAlertsParameters: Codable, Sendable {
  public var after: String?
  public var before: String?
  public var limit: Int?
  public var order: OpenAIListOrganizationSpendAlertsParametersOrder?

  public init(
    after: String? = nil,
    before: String? = nil,
    limit: Int? = nil,
    order: OpenAIListOrganizationSpendAlertsParametersOrder? = nil
  ) {
    self.after = after
    self.before = before
    self.limit = limit
    self.order = order
  }

  enum CodingKeys: String, CodingKey {
    case after
    case before
    case limit
    case order
  }
}

public struct OpenAIListOrganizationSpendAlertsParametersOrder: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let asc = Self(rawValue: "asc")
  public static let desc = Self(rawValue: "desc")
}

public struct OpenAIListPaginatedFineTuningJobsParameters: Codable, Sendable {
  public var after: String?
  public var limit: Int?
  public var metadata: [String: String]?

  public init(
    after: String? = nil,
    limit: Int? = nil,
    metadata: [String: String]? = nil
  ) {
    self.after = after
    self.limit = limit
    self.metadata = metadata
  }

  enum CodingKeys: String, CodingKey {
    case after
    case limit
    case metadata
  }
}

public struct OpenAIListPaginatedFineTuningJobsResponse: Codable, Sendable {
  public var data: [OpenAIFineTuningJob]
  public var hasMore: Bool
  public var object: OpenAIListPaginatedFineTuningJobsResponseObject

  public init(
    data: [OpenAIFineTuningJob],
    hasMore: Bool,
    object: OpenAIListPaginatedFineTuningJobsResponseObject
  ) {
    self.data = data
    self.hasMore = hasMore
    self.object = object
  }

  enum CodingKeys: String, CodingKey {
    case data
    case hasMore = "has_more"
    case object
  }
}

public struct OpenAIListPaginatedFineTuningJobsResponseObject: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let list = Self(rawValue: "list")
}

public struct OpenAIListProjectApiKeysParameters: Codable, Sendable {
  public var after: String?
  public var limit: Int?
  public var ownerProjectAccess: OpenAIListProjectApiKeysParametersOwnerProjectAccess?
  public var projectId: String

  public init(
    projectId: String,
    after: String? = nil,
    limit: Int? = nil,
    ownerProjectAccess: OpenAIListProjectApiKeysParametersOwnerProjectAccess? = nil
  ) {
    self.after = after
    self.limit = limit
    self.ownerProjectAccess = ownerProjectAccess
    self.projectId = projectId
  }

  enum CodingKeys: String, CodingKey {
    case after
    case limit
    case ownerProjectAccess = "owner_project_access"
    case projectId = "project_id"
  }
}

public struct OpenAIListProjectApiKeysParametersOwnerProjectAccess: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let active = Self(rawValue: "active")
  public static let inactive = Self(rawValue: "inactive")
  public static let anyModel = Self(rawValue: "any")
}

public struct OpenAIListProjectCertificatesParameters: Codable, Sendable {
  public var after: String?
  public var limit: Int?
  public var order: OpenAIListProjectCertificatesParametersOrder?
  public var projectId: String

  public init(
    projectId: String,
    after: String? = nil,
    limit: Int? = nil,
    order: OpenAIListProjectCertificatesParametersOrder? = nil
  ) {
    self.after = after
    self.limit = limit
    self.order = order
    self.projectId = projectId
  }

  enum CodingKeys: String, CodingKey {
    case after
    case limit
    case order
    case projectId = "project_id"
  }
}

public struct OpenAIListProjectCertificatesParametersOrder: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let asc = Self(rawValue: "asc")
  public static let desc = Self(rawValue: "desc")
}

public struct OpenAIListProjectCertificatesResponse: Codable, Sendable {
  public var data: [OpenAIOrganizationProjectCertificate]
  public var firstId: String?
  public var hasMore: Bool
  public var lastId: String?
  public var object: OpenAIListProjectCertificatesResponseObject

  public init(
    data: [OpenAIOrganizationProjectCertificate],
    firstId: String?,
    hasMore: Bool,
    lastId: String?,
    object: OpenAIListProjectCertificatesResponseObject
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

public struct OpenAIListProjectCertificatesResponseObject: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let list = Self(rawValue: "list")
}

public struct OpenAIListProjectGroupRoleAssignmentsParameters: Codable, Sendable {
  public var after: String?
  public var groupId: String
  public var limit: Int?
  public var order: OpenAIListProjectGroupRoleAssignmentsParametersOrder?
  public var projectId: String

  public init(
    groupId: String,
    projectId: String,
    after: String? = nil,
    limit: Int? = nil,
    order: OpenAIListProjectGroupRoleAssignmentsParametersOrder? = nil
  ) {
    self.after = after
    self.groupId = groupId
    self.limit = limit
    self.order = order
    self.projectId = projectId
  }

  enum CodingKeys: String, CodingKey {
    case after
    case groupId = "group_id"
    case limit
    case order
    case projectId = "project_id"
  }
}

public struct OpenAIListProjectGroupRoleAssignmentsParametersOrder: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let asc = Self(rawValue: "asc")
  public static let desc = Self(rawValue: "desc")
}

public struct OpenAIListProjectGroupsParameters: Codable, Sendable {
  public var after: String?
  public var limit: Int?
  public var order: OpenAIListProjectGroupsParametersOrder?
  public var projectId: String

  public init(
    projectId: String,
    after: String? = nil,
    limit: Int? = nil,
    order: OpenAIListProjectGroupsParametersOrder? = nil
  ) {
    self.after = after
    self.limit = limit
    self.order = order
    self.projectId = projectId
  }

  enum CodingKeys: String, CodingKey {
    case after
    case limit
    case order
    case projectId = "project_id"
  }
}

public struct OpenAIListProjectGroupsParametersOrder: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let asc = Self(rawValue: "asc")
  public static let desc = Self(rawValue: "desc")
}

public struct OpenAIListProjectRateLimitsParameters: Codable, Sendable {
  public var after: String?
  public var before: String?
  public var limit: Int?
  public var projectId: String

  public init(
    projectId: String,
    after: String? = nil,
    before: String? = nil,
    limit: Int? = nil
  ) {
    self.after = after
    self.before = before
    self.limit = limit
    self.projectId = projectId
  }

  enum CodingKeys: String, CodingKey {
    case after
    case before
    case limit
    case projectId = "project_id"
  }
}

public struct OpenAIListProjectRolesParameters: Codable, Sendable {
  public var after: String?
  public var limit: Int?
  public var order: OpenAIListProjectRolesParametersOrder?
  public var projectId: String

  public init(
    projectId: String,
    after: String? = nil,
    limit: Int? = nil,
    order: OpenAIListProjectRolesParametersOrder? = nil
  ) {
    self.after = after
    self.limit = limit
    self.order = order
    self.projectId = projectId
  }

  enum CodingKeys: String, CodingKey {
    case after
    case limit
    case order
    case projectId = "project_id"
  }
}

public struct OpenAIListProjectRolesParametersOrder: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let asc = Self(rawValue: "asc")
  public static let desc = Self(rawValue: "desc")
}

public struct OpenAIListProjectServiceAccountsParameters: Codable, Sendable {
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
    case projectId = "project_id"
  }
}

public struct OpenAIListProjectSpendAlertsParameters: Codable, Sendable {
  public var after: String?
  public var before: String?
  public var limit: Int?
  public var order: OpenAIListProjectSpendAlertsParametersOrder?
  public var projectId: String

  public init(
    projectId: String,
    after: String? = nil,
    before: String? = nil,
    limit: Int? = nil,
    order: OpenAIListProjectSpendAlertsParametersOrder? = nil
  ) {
    self.after = after
    self.before = before
    self.limit = limit
    self.order = order
    self.projectId = projectId
  }

  enum CodingKeys: String, CodingKey {
    case after
    case before
    case limit
    case order
    case projectId = "project_id"
  }
}

public struct OpenAIListProjectSpendAlertsParametersOrder: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let asc = Self(rawValue: "asc")
  public static let desc = Self(rawValue: "desc")
}

public struct OpenAIListProjectUserRoleAssignmentsParameters: Codable, Sendable {
  public var after: String?
  public var limit: Int?
  public var order: OpenAIListProjectUserRoleAssignmentsParametersOrder?
  public var projectId: String
  public var userId: String

  public init(
    projectId: String,
    userId: String,
    after: String? = nil,
    limit: Int? = nil,
    order: OpenAIListProjectUserRoleAssignmentsParametersOrder? = nil
  ) {
    self.after = after
    self.limit = limit
    self.order = order
    self.projectId = projectId
    self.userId = userId
  }

  enum CodingKeys: String, CodingKey {
    case after
    case limit
    case order
    case projectId = "project_id"
    case userId = "user_id"
  }
}

public struct OpenAIListProjectUserRoleAssignmentsParametersOrder: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let asc = Self(rawValue: "asc")
  public static let desc = Self(rawValue: "desc")
}

public struct OpenAIListProjectUsersParameters: Codable, Sendable {
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
    case projectId = "project_id"
  }
}

public struct OpenAIListProjectsParameters: Codable, Sendable {
  public var after: String?
  public var includeArchived: Bool?
  public var limit: Int?

  public init(
    after: String? = nil,
    includeArchived: Bool? = nil,
    limit: Int? = nil
  ) {
    self.after = after
    self.includeArchived = includeArchived
    self.limit = limit
  }

  enum CodingKeys: String, CodingKey {
    case after
    case includeArchived = "include_archived"
    case limit
  }
}

public struct OpenAIListRolesParameters: Codable, Sendable {
  public var after: String?
  public var limit: Int?
  public var order: OpenAIListRolesParametersOrder?

  public init(
    after: String? = nil,
    limit: Int? = nil,
    order: OpenAIListRolesParametersOrder? = nil
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

public struct OpenAIListRolesParametersOrder: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let asc = Self(rawValue: "asc")
  public static let desc = Self(rawValue: "desc")
}

public struct OpenAIListRunStepsParameters: Codable, Sendable {
  public var after: String?
  public var before: String?
  public var include: [OpenAIListRunStepsParametersIncludeItem]?
  public var limit: Int?
  public var order: OpenAIListRunStepsParametersOrder?
  public var runId: String
  public var threadId: String

  public init(
    runId: String,
    threadId: String,
    after: String? = nil,
    before: String? = nil,
    include: [OpenAIListRunStepsParametersIncludeItem]? = nil,
    limit: Int? = nil,
    order: OpenAIListRunStepsParametersOrder? = nil
  ) {
    self.after = after
    self.before = before
    self.include = include
    self.limit = limit
    self.order = order
    self.runId = runId
    self.threadId = threadId
  }

  enum CodingKeys: String, CodingKey {
    case after
    case before
    case include = "include[]"
    case limit
    case order
    case runId = "run_id"
    case threadId = "thread_id"
  }
}

public struct OpenAIListRunStepsParametersIncludeItem: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let stepDetailsToolCallsFileSearchResultsContent = Self(
    rawValue: "step_details.tool_calls[*].file_search.results[*].content")
}

public struct OpenAIListRunStepsParametersOrder: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let asc = Self(rawValue: "asc")
  public static let desc = Self(rawValue: "desc")
}

public struct OpenAIListRunStepsResponse: Codable, Sendable {
  public var data: [OpenAIRunStepObject]
  public var firstId: String
  public var hasMore: Bool
  public var lastId: String
  public var object: String

  public init(
    data: [OpenAIRunStepObject],
    firstId: String,
    hasMore: Bool,
    lastId: String,
    object: String
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

public struct OpenAIListRunsParameters: Codable, Sendable {
  public var after: String?
  public var before: String?
  public var limit: Int?
  public var order: OpenAIListRunsParametersOrder?
  public var threadId: String

  public init(
    threadId: String,
    after: String? = nil,
    before: String? = nil,
    limit: Int? = nil,
    order: OpenAIListRunsParametersOrder? = nil
  ) {
    self.after = after
    self.before = before
    self.limit = limit
    self.order = order
    self.threadId = threadId
  }

  enum CodingKeys: String, CodingKey {
    case after
    case before
    case limit
    case order
    case threadId = "thread_id"
  }
}

public struct OpenAIListRunsParametersOrder: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let asc = Self(rawValue: "asc")
  public static let desc = Self(rawValue: "desc")
}

public struct OpenAIListRunsResponse: Codable, Sendable {
  public var data: [OpenAIRunObject]
  public var firstId: String
  public var hasMore: Bool
  public var lastId: String
  public var object: String

  public init(
    data: [OpenAIRunObject],
    firstId: String,
    hasMore: Bool,
    lastId: String,
    object: String
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

public struct OpenAIListSkillVersionsParameters: Codable, Sendable {
  public var after: String?
  public var limit: Int?
  public var order: OpenAIOrderEnum?
  public var skillId: String

  public init(
    skillId: String,
    after: String? = nil,
    limit: Int? = nil,
    order: OpenAIOrderEnum? = nil
  ) {
    self.after = after
    self.limit = limit
    self.order = order
    self.skillId = skillId
  }

  enum CodingKeys: String, CodingKey {
    case after
    case limit
    case order
    case skillId = "skill_id"
  }
}

public struct OpenAIListSkillsParameters: Codable, Sendable {
  public var after: String?
  public var limit: Int?
  public var order: OpenAIOrderEnum?

  public init(
    after: String? = nil,
    limit: Int? = nil,
    order: OpenAIOrderEnum? = nil
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

public struct OpenAIListThreadItemsMethodParameters: Codable, Sendable {
  public var after: String?
  public var before: String?
  public var limit: Int?
  public var order: OpenAIOrderEnum?
  public var threadId: String

  public init(
    threadId: String,
    after: String? = nil,
    before: String? = nil,
    limit: Int? = nil,
    order: OpenAIOrderEnum? = nil
  ) {
    self.after = after
    self.before = before
    self.limit = limit
    self.order = order
    self.threadId = threadId
  }

  enum CodingKeys: String, CodingKey {
    case after
    case before
    case limit
    case order
    case threadId = "thread_id"
  }
}

public struct OpenAIListThreadsMethodParameters: Codable, Sendable {
  public var after: String?
  public var before: String?
  public var limit: Int?
  public var order: OpenAIOrderEnum?
  public var user: String?

  public init(
    after: String? = nil,
    before: String? = nil,
    limit: Int? = nil,
    order: OpenAIOrderEnum? = nil,
    user: String? = nil
  ) {
    self.after = after
    self.before = before
    self.limit = limit
    self.order = order
    self.user = user
  }

  enum CodingKeys: String, CodingKey {
    case after
    case before
    case limit
    case order
    case user
  }
}

public struct OpenAIListUserRoleAssignmentsParameters: Codable, Sendable {
  public var after: String?
  public var limit: Int?
  public var order: OpenAIListUserRoleAssignmentsParametersOrder?
  public var userId: String

  public init(
    userId: String,
    after: String? = nil,
    limit: Int? = nil,
    order: OpenAIListUserRoleAssignmentsParametersOrder? = nil
  ) {
    self.after = after
    self.limit = limit
    self.order = order
    self.userId = userId
  }

  enum CodingKeys: String, CodingKey {
    case after
    case limit
    case order
    case userId = "user_id"
  }
}

public struct OpenAIListUserRoleAssignmentsParametersOrder: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let asc = Self(rawValue: "asc")
  public static let desc = Self(rawValue: "desc")
}

public struct OpenAIListUsersParameters: Codable, Sendable {
  public var after: String?
  public var emails: [String]?
  public var limit: Int?

  public init(
    after: String? = nil,
    emails: [String]? = nil,
    limit: Int? = nil
  ) {
    self.after = after
    self.emails = emails
    self.limit = limit
  }

  enum CodingKeys: String, CodingKey {
    case after
    case emails
    case limit
  }
}

public struct OpenAIListVaultCredentialsParameters: Codable, Sendable {
  public var after: String?
  public var limit: Int64?
  public var order: OpenAIListOrderParam?
  public var status: OpenAIVaultStatusFilterParam?
  public var vaultId: String

  public init(
    vaultId: String,
    after: String? = nil,
    limit: Int64? = nil,
    order: OpenAIListOrderParam? = nil,
    status: OpenAIVaultStatusFilterParam? = nil
  ) {
    self.after = after
    self.limit = limit
    self.order = order
    self.status = status
    self.vaultId = vaultId
  }

  enum CodingKeys: String, CodingKey {
    case after
    case limit
    case order
    case status
    case vaultId = "vault_id"
  }
}

public struct OpenAIListVaultsParameters: Codable, Sendable {
  public var after: String?
  public var limit: Int64?
  public var order: OpenAIListOrderParam?
  public var status: OpenAIVaultStatusFilterParam?

  public init(
    after: String? = nil,
    limit: Int64? = nil,
    order: OpenAIListOrderParam? = nil,
    status: OpenAIVaultStatusFilterParam? = nil
  ) {
    self.after = after
    self.limit = limit
    self.order = order
    self.status = status
  }

  enum CodingKeys: String, CodingKey {
    case after
    case limit
    case order
    case status
  }
}

public struct OpenAIListVectorStoreFilesParameters: Codable, Sendable {
  public var after: String?
  public var before: String?
  public var filter: OpenAIListVectorStoreFilesParametersFilter?
  public var limit: Int?
  public var order: OpenAIListVectorStoreFilesParametersOrder?
  public var vectorStoreId: String

  public init(
    vectorStoreId: String,
    after: String? = nil,
    before: String? = nil,
    filter: OpenAIListVectorStoreFilesParametersFilter? = nil,
    limit: Int? = nil,
    order: OpenAIListVectorStoreFilesParametersOrder? = nil
  ) {
    self.after = after
    self.before = before
    self.filter = filter
    self.limit = limit
    self.order = order
    self.vectorStoreId = vectorStoreId
  }

  enum CodingKeys: String, CodingKey {
    case after
    case before
    case filter
    case limit
    case order
    case vectorStoreId = "vector_store_id"
  }
}

public struct OpenAIListVectorStoreFilesParametersFilter: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let inProgress = Self(rawValue: "in_progress")
  public static let completed = Self(rawValue: "completed")
  public static let failed = Self(rawValue: "failed")
  public static let cancelled = Self(rawValue: "cancelled")
}

public struct OpenAIListVectorStoreFilesParametersOrder: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let asc = Self(rawValue: "asc")
  public static let desc = Self(rawValue: "desc")
}

public struct OpenAIListVectorStoreFilesResponse: Codable, Sendable {
  public var data: [OpenAIVectorStoreFileObject]
  public var firstId: String
  public var hasMore: Bool
  public var lastId: String
  public var object: String

  public init(
    data: [OpenAIVectorStoreFileObject],
    firstId: String,
    hasMore: Bool,
    lastId: String,
    object: String
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

public struct OpenAIListVectorStoresParameters: Codable, Sendable {
  public var after: String?
  public var before: String?
  public var limit: Int?
  public var order: OpenAIListVectorStoresParametersOrder?

  public init(
    after: String? = nil,
    before: String? = nil,
    limit: Int? = nil,
    order: OpenAIListVectorStoresParametersOrder? = nil
  ) {
    self.after = after
    self.before = before
    self.limit = limit
    self.order = order
  }

  enum CodingKeys: String, CodingKey {
    case after
    case before
    case limit
    case order
  }
}

public struct OpenAIListVectorStoresParametersOrder: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let asc = Self(rawValue: "asc")
  public static let desc = Self(rawValue: "desc")
}

public struct OpenAIListVectorStoresResponse: Codable, Sendable {
  public var data: [OpenAIVectorStoreObject]
  public var firstId: String
  public var hasMore: Bool
  public var lastId: String
  public var object: String

  public init(
    data: [OpenAIVectorStoreObject],
    firstId: String,
    hasMore: Bool,
    lastId: String,
    object: String
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

public struct OpenAIListVideosParameters: Codable, Sendable {
  public var after: String?
  public var limit: Int?
  public var order: OpenAIOrderEnum?

  public init(
    after: String? = nil,
    limit: Int? = nil,
    order: OpenAIOrderEnum? = nil
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

public struct OpenAIListVoiceConsentsParameters: Codable, Sendable {
  public var after: String?
  public var limit: Int?

  public init(
    after: String? = nil,
    limit: Int? = nil
  ) {
    self.after = after
    self.limit = limit
  }

  enum CodingKeys: String, CodingKey {
    case after
    case limit
  }
}

public struct OpenAILiveAllowedServerEventParam: Codable, Sendable {
  public var responseEvent: String?
  public var typeModel: String

  public init(
    typeModel: String,
    responseEvent: String? = nil
  ) {
    self.responseEvent = responseEvent
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case responseEvent = "response_event"
    case typeModel = "type"
  }
}

public typealias OpenAILiveAudioFormat = HyperProxyJSONValue

public struct OpenAILiveCallAcceptRequest: Codable, Sendable {
  public var session: OpenAILiveCallAcceptSession

  public init(
    session: OpenAILiveCallAcceptSession
  ) {
    self.session = session
  }

  enum CodingKeys: String, CodingKey {
    case session
  }
}
