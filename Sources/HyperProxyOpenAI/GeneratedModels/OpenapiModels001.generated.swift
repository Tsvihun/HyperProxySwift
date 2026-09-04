// Maintainer-generated release artifact.
// Generated from the provider's official API schema; do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIAuditLogRoleUnboundFromResource: Codable, Sendable {
  public var connectorId: String?
  public var connectorName: String?
  public var enabled: Bool?
  public var id: String?
  public var permissions: [String]?
  public var resourceId: String?
  public var resourceType: String?
  public var roleId: String?
  public var source: OpenAIAuditLogRoleUnboundFromResourceSource?
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
    source: OpenAIAuditLogRoleUnboundFromResourceSource? = nil,
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

public struct OpenAIAuditLogRoleUnboundFromResourceSource: RawRepresentable, Codable, Hashable,
  Sendable
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

public struct OpenAIAuditLogRoleUpdated: Codable, Sendable {
  public var changesRequested: OpenAIAuditLogRoleUpdatedChangesRequested?
  public var id: String?

  public init(
    changesRequested: OpenAIAuditLogRoleUpdatedChangesRequested? = nil,
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

public struct OpenAIAuditLogRoleUpdatedChangesRequested: Codable, Sendable {
  public var description: String?
  public var metadata: HyperProxyJSONValue?
  public var permissionsAdded: [String]?
  public var permissionsRemoved: [String]?
  public var resourceId: String?
  public var resourceType: String?
  public var roleName: String?

  public init(
    description: String? = nil,
    metadata: HyperProxyJSONValue? = nil,
    permissionsAdded: [String]? = nil,
    permissionsRemoved: [String]? = nil,
    resourceId: String? = nil,
    resourceType: String? = nil,
    roleName: String? = nil
  ) {
    self.description = description
    self.metadata = metadata
    self.permissionsAdded = permissionsAdded
    self.permissionsRemoved = permissionsRemoved
    self.resourceId = resourceId
    self.resourceType = resourceType
    self.roleName = roleName
  }

  enum CodingKeys: String, CodingKey {
    case description
    case metadata
    case permissionsAdded = "permissions_added"
    case permissionsRemoved = "permissions_removed"
    case resourceId = "resource_id"
    case resourceType = "resource_type"
    case roleName = "role_name"
  }
}

public struct OpenAIAuditLogScimDisabled: Codable, Sendable {
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

public struct OpenAIAuditLogScimEnabled: Codable, Sendable {
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

public struct OpenAIAuditLogServiceAccountCreated: Codable, Sendable {
  public var data: OpenAIAuditLogServiceAccountCreatedData?
  public var id: String?

  public init(
    data: OpenAIAuditLogServiceAccountCreatedData? = nil,
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

public struct OpenAIAuditLogServiceAccountCreatedData: Codable, Sendable {
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

public struct OpenAIAuditLogServiceAccountDeleted: Codable, Sendable {
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

public struct OpenAIAuditLogServiceAccountUpdated: Codable, Sendable {
  public var changesRequested: OpenAIAuditLogServiceAccountUpdatedChangesRequested?
  public var id: String?

  public init(
    changesRequested: OpenAIAuditLogServiceAccountUpdatedChangesRequested? = nil,
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

public struct OpenAIAuditLogServiceAccountUpdatedChangesRequested: Codable, Sendable {
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

public struct OpenAIAuditLogUserAdded: Codable, Sendable {
  public var data: OpenAIAuditLogUserAddedData?
  public var id: String?

  public init(
    data: OpenAIAuditLogUserAddedData? = nil,
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

public struct OpenAIAuditLogUserAddedData: Codable, Sendable {
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

public struct OpenAIAuditLogUserDeleted: Codable, Sendable {
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

public struct OpenAIAuditLogUserUpdated: Codable, Sendable {
  public var changesRequested: OpenAIAuditLogUserUpdatedChangesRequested?
  public var id: String?

  public init(
    changesRequested: OpenAIAuditLogUserUpdatedChangesRequested? = nil,
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

public struct OpenAIAuditLogUserUpdatedChangesRequested: Codable, Sendable {
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

public struct OpenAIAuditLogWorkloadIdentityProviderCreated: Codable, Sendable {
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

public struct OpenAIAuditLogWorkloadIdentityProviderDeleted: Codable, Sendable {
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

public struct OpenAIAuditLogWorkloadIdentityProviderMappingCreated: Codable, Sendable {
  public var data: HyperProxyJSONValue?
  public var id: String?
  public var identityProviderId: String?

  public init(
    data: HyperProxyJSONValue? = nil,
    id: String? = nil,
    identityProviderId: String? = nil
  ) {
    self.data = data
    self.id = id
    self.identityProviderId = identityProviderId
  }

  enum CodingKeys: String, CodingKey {
    case data
    case id
    case identityProviderId = "identity_provider_id"
  }
}

public struct OpenAIAuditLogWorkloadIdentityProviderMappingDeleted: Codable, Sendable {
  public var id: String?
  public var identityProviderId: String?
  public var projectId: String?
  public var serviceAccountId: String?

  public init(
    id: String? = nil,
    identityProviderId: String? = nil,
    projectId: String? = nil,
    serviceAccountId: String? = nil
  ) {
    self.id = id
    self.identityProviderId = identityProviderId
    self.projectId = projectId
    self.serviceAccountId = serviceAccountId
  }

  enum CodingKeys: String, CodingKey {
    case id
    case identityProviderId = "identity_provider_id"
    case projectId = "project_id"
    case serviceAccountId = "service_account_id"
  }
}

public struct OpenAIAuditLogWorkloadIdentityProviderMappingUpdated: Codable, Sendable {
  public var changesRequested: HyperProxyJSONValue?
  public var id: String?
  public var identityProviderId: String?

  public init(
    changesRequested: HyperProxyJSONValue? = nil,
    id: String? = nil,
    identityProviderId: String? = nil
  ) {
    self.changesRequested = changesRequested
    self.id = id
    self.identityProviderId = identityProviderId
  }

  enum CodingKeys: String, CodingKey {
    case changesRequested = "changes_requested"
    case id
    case identityProviderId = "identity_provider_id"
  }
}

public struct OpenAIAuditLogWorkloadIdentityProviderUpdated: Codable, Sendable {
  public var changesRequested: HyperProxyJSONValue?
  public var id: String?

  public init(
    changesRequested: HyperProxyJSONValue? = nil,
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

public struct OpenAIAutoChunkingStrategyRequestParam: Codable, Sendable {
  public var typeModel: OpenAIAutoChunkingStrategyRequestParamTypeModel

  public init(
    typeModel: OpenAIAutoChunkingStrategyRequestParamTypeModel
  ) {
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case typeModel = "type"
  }
}

public struct OpenAIAutoChunkingStrategyRequestParamTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let auto = Self(rawValue: "auto")
}

public struct OpenAIAutoCodeInterpreterToolParam: Codable, Sendable {
  public var fileIds: [String]?
  public var memoryLimit: OpenAIContainerMemoryLimit?
  public var networkPolicy: HyperProxyJSONValue?
  public var typeModel: OpenAIAutoCodeInterpreterToolParamTypeModel

  public init(
    typeModel: OpenAIAutoCodeInterpreterToolParamTypeModel,
    fileIds: [String]? = nil,
    memoryLimit: OpenAIContainerMemoryLimit? = nil,
    networkPolicy: HyperProxyJSONValue? = nil
  ) {
    self.fileIds = fileIds
    self.memoryLimit = memoryLimit
    self.networkPolicy = networkPolicy
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case fileIds = "file_ids"
    case memoryLimit = "memory_limit"
    case networkPolicy = "network_policy"
    case typeModel = "type"
  }
}

public struct OpenAIAutoCodeInterpreterToolParamTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let auto = Self(rawValue: "auto")
}

public struct OpenAIAutomaticThreadTitlingParam: Codable, Sendable {
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

public struct OpenAIBatch: Codable, Sendable {
  public var cancelledAt: Int?
  public var cancellingAt: Int?
  public var completedAt: Int?
  public var completionWindow: String
  public var createdAt: Int
  public var endpoint: String
  public var errorFileId: String?
  public var errors: OpenAIBatchErrors?
  public var expiredAt: Int?
  public var expiresAt: Int?
  public var failedAt: Int?
  public var finalizingAt: Int?
  public var id: String
  public var inProgressAt: Int?
  public var inputFileId: String
  public var metadata: OpenAIMetadata?
  public var model: String?
  public var object: OpenAIBatchObject
  public var outputFileId: String?
  public var requestCounts: OpenAIBatchRequestCounts?
  public var status: OpenAIBatchStatus
  public var usage: OpenAIBatchUsage?

  public init(
    completionWindow: String,
    createdAt: Int,
    endpoint: String,
    id: String,
    inputFileId: String,
    object: OpenAIBatchObject,
    status: OpenAIBatchStatus,
    cancelledAt: Int? = nil,
    cancellingAt: Int? = nil,
    completedAt: Int? = nil,
    errorFileId: String? = nil,
    errors: OpenAIBatchErrors? = nil,
    expiredAt: Int? = nil,
    expiresAt: Int? = nil,
    failedAt: Int? = nil,
    finalizingAt: Int? = nil,
    inProgressAt: Int? = nil,
    metadata: OpenAIMetadata? = nil,
    model: String? = nil,
    outputFileId: String? = nil,
    requestCounts: OpenAIBatchRequestCounts? = nil,
    usage: OpenAIBatchUsage? = nil
  ) {
    self.cancelledAt = cancelledAt
    self.cancellingAt = cancellingAt
    self.completedAt = completedAt
    self.completionWindow = completionWindow
    self.createdAt = createdAt
    self.endpoint = endpoint
    self.errorFileId = errorFileId
    self.errors = errors
    self.expiredAt = expiredAt
    self.expiresAt = expiresAt
    self.failedAt = failedAt
    self.finalizingAt = finalizingAt
    self.id = id
    self.inProgressAt = inProgressAt
    self.inputFileId = inputFileId
    self.metadata = metadata
    self.model = model
    self.object = object
    self.outputFileId = outputFileId
    self.requestCounts = requestCounts
    self.status = status
    self.usage = usage
  }

  enum CodingKeys: String, CodingKey {
    case cancelledAt = "cancelled_at"
    case cancellingAt = "cancelling_at"
    case completedAt = "completed_at"
    case completionWindow = "completion_window"
    case createdAt = "created_at"
    case endpoint
    case errorFileId = "error_file_id"
    case errors
    case expiredAt = "expired_at"
    case expiresAt = "expires_at"
    case failedAt = "failed_at"
    case finalizingAt = "finalizing_at"
    case id
    case inProgressAt = "in_progress_at"
    case inputFileId = "input_file_id"
    case metadata
    case model
    case object
    case outputFileId = "output_file_id"
    case requestCounts = "request_counts"
    case status
    case usage
  }
}

public struct OpenAIBatchError: Codable, Sendable {
  public var code: String?
  public var line: Int?
  public var message: String?
  public var param: String?

  public init(
    code: String? = nil,
    line: Int? = nil,
    message: String? = nil,
    param: String? = nil
  ) {
    self.code = code
    self.line = line
    self.message = message
    self.param = param
  }

  enum CodingKeys: String, CodingKey {
    case code
    case line
    case message
    case param
  }
}

public struct OpenAIBatchErrors: Codable, Sendable {
  public var data: [OpenAIBatchError]?
  public var object: String?

  public init(
    data: [OpenAIBatchError]? = nil,
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

public struct OpenAIBatchFileExpirationAfter: Codable, Sendable {
  public var anchor: OpenAIBatchFileExpirationAfterAnchor
  public var seconds: Int64

  public init(
    anchor: OpenAIBatchFileExpirationAfterAnchor,
    seconds: Int64
  ) {
    self.anchor = anchor
    self.seconds = seconds
  }

  enum CodingKeys: String, CodingKey {
    case anchor
    case seconds
  }
}

public struct OpenAIBatchFileExpirationAfterAnchor: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let createdAt = Self(rawValue: "created_at")
}

public struct OpenAIBatchObject: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let batch = Self(rawValue: "batch")
}

public struct OpenAIBatchRequestCounts: Codable, Sendable {
  public var completed: Int
  public var failed: Int
  public var total: Int

  public init(
    completed: Int,
    failed: Int,
    total: Int
  ) {
    self.completed = completed
    self.failed = failed
    self.total = total
  }

  enum CodingKeys: String, CodingKey {
    case completed
    case failed
    case total
  }
}

public struct OpenAIBatchStatus: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let validating = Self(rawValue: "validating")
  public static let failed = Self(rawValue: "failed")
  public static let inProgress = Self(rawValue: "in_progress")
  public static let finalizing = Self(rawValue: "finalizing")
  public static let completed = Self(rawValue: "completed")
  public static let expired = Self(rawValue: "expired")
  public static let cancelling = Self(rawValue: "cancelling")
  public static let cancelled = Self(rawValue: "cancelled")
}

public struct OpenAIBatchUsage: Codable, Sendable {
  public var inputTokens: Int
  public var inputTokensDetails: OpenAIBatchUsageInputTokensDetails
  public var outputTokens: Int
  public var outputTokensDetails: OpenAIBatchUsageOutputTokensDetails
  public var totalTokens: Int

  public init(
    inputTokens: Int,
    inputTokensDetails: OpenAIBatchUsageInputTokensDetails,
    outputTokens: Int,
    outputTokensDetails: OpenAIBatchUsageOutputTokensDetails,
    totalTokens: Int
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

public struct OpenAIBatchUsageInputTokensDetails: Codable, Sendable {
  public var cachedTokens: Int

  public init(
    cachedTokens: Int
  ) {
    self.cachedTokens = cachedTokens
  }

  enum CodingKeys: String, CodingKey {
    case cachedTokens = "cached_tokens"
  }
}

public struct OpenAIBatchUsageOutputTokensDetails: Codable, Sendable {
  public var reasoningTokens: Int

  public init(
    reasoningTokens: Int
  ) {
    self.reasoningTokens = reasoningTokens
  }

  enum CodingKeys: String, CodingKey {
    case reasoningTokens = "reasoning_tokens"
  }
}

public struct OpenAIBetaAdditionalTools: Codable, Sendable {
  public var agent: OpenAIBetaAgentTag?
  public var id: String
  public var role: OpenAIBetaMessageRole
  public var tools: [OpenAIBetaTool]
  public var typeModel: OpenAIBetaAdditionalToolsTypeModel

  public init(
    id: String,
    role: OpenAIBetaMessageRole,
    tools: [OpenAIBetaTool],
    typeModel: OpenAIBetaAdditionalToolsTypeModel,
    agent: OpenAIBetaAgentTag? = nil
  ) {
    self.agent = agent
    self.id = id
    self.role = role
    self.tools = tools
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case agent
    case id
    case role
    case tools
    case typeModel = "type"
  }
}

public struct OpenAIBetaAdditionalToolsItemParam: Codable, Sendable {
  public var agent: OpenAIBetaAgentTagParam?
  public var id: String?
  public var role: OpenAIBetaAdditionalToolsItemParamRole
  public var tools: [OpenAIBetaTool]
  public var typeModel: OpenAIBetaAdditionalToolsItemParamTypeModel

  public init(
    role: OpenAIBetaAdditionalToolsItemParamRole,
    tools: [OpenAIBetaTool],
    typeModel: OpenAIBetaAdditionalToolsItemParamTypeModel,
    agent: OpenAIBetaAgentTagParam? = nil,
    id: String? = nil
  ) {
    self.agent = agent
    self.id = id
    self.role = role
    self.tools = tools
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case agent
    case id
    case role
    case tools
    case typeModel = "type"
  }
}

public struct OpenAIBetaAdditionalToolsItemParamRole: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let developer = Self(rawValue: "developer")
}

public struct OpenAIBetaAdditionalToolsItemParamTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let additionalTools = Self(rawValue: "additional_tools")
}

public struct OpenAIBetaAdditionalToolsTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let additionalTools = Self(rawValue: "additional_tools")
}

public struct OpenAIBetaAgentMessage: Codable, Sendable {
  public var agent: OpenAIBetaAgentTag?
  public var author: String
  public var content: [HyperProxyJSONValue]
  public var id: String
  public var recipient: String
  public var typeModel: OpenAIBetaAgentMessageTypeModel

  public init(
    author: String,
    content: [HyperProxyJSONValue],
    id: String,
    recipient: String,
    typeModel: OpenAIBetaAgentMessageTypeModel,
    agent: OpenAIBetaAgentTag? = nil
  ) {
    self.agent = agent
    self.author = author
    self.content = content
    self.id = id
    self.recipient = recipient
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case agent
    case author
    case content
    case id
    case recipient
    case typeModel = "type"
  }
}

public struct OpenAIBetaAgentMessageItemParam: Codable, Sendable {
  public var agent: OpenAIBetaAgentTagParam?
  public var author: String
  public var content: [HyperProxyJSONValue]
  public var id: String?
  public var recipient: String
  public var typeModel: OpenAIBetaAgentMessageItemParamTypeModel

  public init(
    author: String,
    content: [HyperProxyJSONValue],
    recipient: String,
    typeModel: OpenAIBetaAgentMessageItemParamTypeModel,
    agent: OpenAIBetaAgentTagParam? = nil,
    id: String? = nil
  ) {
    self.agent = agent
    self.author = author
    self.content = content
    self.id = id
    self.recipient = recipient
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case agent
    case author
    case content
    case id
    case recipient
    case typeModel = "type"
  }
}

public struct OpenAIBetaAgentMessageItemParamTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let agentMessage = Self(rawValue: "agent_message")
}

public struct OpenAIBetaAgentMessageTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let agentMessage = Self(rawValue: "agent_message")
}

public struct OpenAIBetaAgentTag: Codable, Sendable {
  public var agentName: String

  public init(
    agentName: String
  ) {
    self.agentName = agentName
  }

  enum CodingKeys: String, CodingKey {
    case agentName = "agent_name"
  }
}

public typealias OpenAIBetaAnnotation = HyperProxyJSONValue

public struct OpenAIBetaApplyPatchCallOutputStatus: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let completed = Self(rawValue: "completed")
  public static let failed = Self(rawValue: "failed")
}

public struct OpenAIBetaApplyPatchCallOutputStatusParam: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let completed = Self(rawValue: "completed")
  public static let failed = Self(rawValue: "failed")
}

public struct OpenAIBetaApplyPatchCallStatus: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let inProgress = Self(rawValue: "in_progress")
  public static let completed = Self(rawValue: "completed")
}

public struct OpenAIBetaApplyPatchCallStatusParam: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let inProgress = Self(rawValue: "in_progress")
  public static let completed = Self(rawValue: "completed")
}

public struct OpenAIBetaApplyPatchCreateFileOperation: Codable, Sendable {
  public var diff: String
  public var path: String
  public var typeModel: OpenAIBetaApplyPatchCreateFileOperationTypeModel

  public init(
    diff: String,
    path: String,
    typeModel: OpenAIBetaApplyPatchCreateFileOperationTypeModel
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

public struct OpenAIBetaApplyPatchCreateFileOperationParam: Codable, Sendable {
  public var diff: String
  public var path: String
  public var typeModel: OpenAIBetaApplyPatchCreateFileOperationParamTypeModel

  public init(
    diff: String,
    path: String,
    typeModel: OpenAIBetaApplyPatchCreateFileOperationParamTypeModel
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

public struct OpenAIBetaApplyPatchCreateFileOperationParamTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let createFile = Self(rawValue: "create_file")
}

public struct OpenAIBetaApplyPatchCreateFileOperationTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let createFile = Self(rawValue: "create_file")
}

public struct OpenAIBetaApplyPatchDeleteFileOperation: Codable, Sendable {
  public var path: String
  public var typeModel: OpenAIBetaApplyPatchDeleteFileOperationTypeModel

  public init(
    path: String,
    typeModel: OpenAIBetaApplyPatchDeleteFileOperationTypeModel
  ) {
    self.path = path
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case path
    case typeModel = "type"
  }
}

public struct OpenAIBetaApplyPatchDeleteFileOperationParam: Codable, Sendable {
  public var path: String
  public var typeModel: OpenAIBetaApplyPatchDeleteFileOperationParamTypeModel

  public init(
    path: String,
    typeModel: OpenAIBetaApplyPatchDeleteFileOperationParamTypeModel
  ) {
    self.path = path
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case path
    case typeModel = "type"
  }
}

public struct OpenAIBetaApplyPatchDeleteFileOperationParamTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let deleteFile = Self(rawValue: "delete_file")
}

public struct OpenAIBetaApplyPatchDeleteFileOperationTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let deleteFile = Self(rawValue: "delete_file")
}

public typealias OpenAIBetaApplyPatchOperationParam = HyperProxyJSONValue

public struct OpenAIBetaApplyPatchToolCall: Codable, Sendable {
  public var agent: OpenAIBetaAgentTag?
  public var callId: String
  public var caller: OpenAIBetaToolCallCaller?
  public var createdBy: String?
  public var id: String
  public var operation: HyperProxyJSONValue
  public var status: OpenAIBetaApplyPatchCallStatus
  public var typeModel: OpenAIBetaApplyPatchToolCallTypeModel

  public init(
    callId: String,
    id: String,
    operation: HyperProxyJSONValue,
    status: OpenAIBetaApplyPatchCallStatus,
    typeModel: OpenAIBetaApplyPatchToolCallTypeModel,
    agent: OpenAIBetaAgentTag? = nil,
    caller: OpenAIBetaToolCallCaller? = nil,
    createdBy: String? = nil
  ) {
    self.agent = agent
    self.callId = callId
    self.caller = caller
    self.createdBy = createdBy
    self.id = id
    self.operation = operation
    self.status = status
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case agent
    case callId = "call_id"
    case caller
    case createdBy = "created_by"
    case id
    case operation
    case status
    case typeModel = "type"
  }
}

public struct OpenAIBetaApplyPatchToolCallItemParam: Codable, Sendable {
  public var agent: OpenAIBetaAgentTagParam?
  public var callId: String
  public var caller: OpenAIBetaToolCallCallerParam?
  public var id: String?
  public var operation: OpenAIBetaApplyPatchOperationParam
  public var status: OpenAIBetaApplyPatchCallStatusParam
  public var typeModel: OpenAIBetaApplyPatchToolCallItemParamTypeModel

  public init(
    callId: String,
    operation: OpenAIBetaApplyPatchOperationParam,
    status: OpenAIBetaApplyPatchCallStatusParam,
    typeModel: OpenAIBetaApplyPatchToolCallItemParamTypeModel,
    agent: OpenAIBetaAgentTagParam? = nil,
    caller: OpenAIBetaToolCallCallerParam? = nil,
    id: String? = nil
  ) {
    self.agent = agent
    self.callId = callId
    self.caller = caller
    self.id = id
    self.operation = operation
    self.status = status
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case agent
    case callId = "call_id"
    case caller
    case id
    case operation
    case status
    case typeModel = "type"
  }
}

public struct OpenAIBetaApplyPatchToolCallItemParamTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let applyPatchCall = Self(rawValue: "apply_patch_call")
}

public struct OpenAIBetaApplyPatchToolCallOutput: Codable, Sendable {
  public var agent: OpenAIBetaAgentTag?
  public var callId: String
  public var caller: OpenAIBetaToolCallCaller?
  public var createdBy: String?
  public var id: String
  public var output: String?
  public var status: OpenAIBetaApplyPatchCallOutputStatus
  public var typeModel: OpenAIBetaApplyPatchToolCallOutputTypeModel

  public init(
    callId: String,
    id: String,
    status: OpenAIBetaApplyPatchCallOutputStatus,
    typeModel: OpenAIBetaApplyPatchToolCallOutputTypeModel,
    agent: OpenAIBetaAgentTag? = nil,
    caller: OpenAIBetaToolCallCaller? = nil,
    createdBy: String? = nil,
    output: String? = nil
  ) {
    self.agent = agent
    self.callId = callId
    self.caller = caller
    self.createdBy = createdBy
    self.id = id
    self.output = output
    self.status = status
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case agent
    case callId = "call_id"
    case caller
    case createdBy = "created_by"
    case id
    case output
    case status
    case typeModel = "type"
  }
}

public struct OpenAIBetaApplyPatchToolCallOutputItemParam: Codable, Sendable {
  public var agent: OpenAIBetaAgentTagParam?
  public var callId: String
  public var caller: OpenAIBetaToolCallCallerParam?
  public var id: String?
  public var output: String?
  public var status: OpenAIBetaApplyPatchCallOutputStatusParam
  public var typeModel: OpenAIBetaApplyPatchToolCallOutputItemParamTypeModel

  public init(
    callId: String,
    status: OpenAIBetaApplyPatchCallOutputStatusParam,
    typeModel: OpenAIBetaApplyPatchToolCallOutputItemParamTypeModel,
    agent: OpenAIBetaAgentTagParam? = nil,
    caller: OpenAIBetaToolCallCallerParam? = nil,
    id: String? = nil,
    output: String? = nil
  ) {
    self.agent = agent
    self.callId = callId
    self.caller = caller
    self.id = id
    self.output = output
    self.status = status
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case agent
    case callId = "call_id"
    case caller
    case id
    case output
    case status
    case typeModel = "type"
  }
}

public struct OpenAIBetaApplyPatchToolCallOutputItemParamTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let applyPatchCallOutput = Self(rawValue: "apply_patch_call_output")
}

public struct OpenAIBetaApplyPatchToolCallOutputTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let applyPatchCallOutput = Self(rawValue: "apply_patch_call_output")
}

public struct OpenAIBetaApplyPatchToolCallTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let applyPatchCall = Self(rawValue: "apply_patch_call")
}

public struct OpenAIBetaApplyPatchToolParam: Codable, Sendable {
  public var allowedCallers: [OpenAIBetaCallableToolAllowedCaller]?
  public var typeModel: OpenAIBetaApplyPatchToolParamTypeModel

  public init(
    typeModel: OpenAIBetaApplyPatchToolParamTypeModel,
    allowedCallers: [OpenAIBetaCallableToolAllowedCaller]? = nil
  ) {
    self.allowedCallers = allowedCallers
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case allowedCallers = "allowed_callers"
    case typeModel = "type"
  }
}

public struct OpenAIBetaApplyPatchToolParamTypeModel: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let applyPatch = Self(rawValue: "apply_patch")
}

public struct OpenAIBetaApplyPatchUpdateFileOperation: Codable, Sendable {
  public var diff: String
  public var path: String
  public var typeModel: OpenAIBetaApplyPatchUpdateFileOperationTypeModel

  public init(
    diff: String,
    path: String,
    typeModel: OpenAIBetaApplyPatchUpdateFileOperationTypeModel
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

public struct OpenAIBetaApplyPatchUpdateFileOperationParam: Codable, Sendable {
  public var diff: String
  public var path: String
  public var typeModel: OpenAIBetaApplyPatchUpdateFileOperationParamTypeModel

  public init(
    diff: String,
    path: String,
    typeModel: OpenAIBetaApplyPatchUpdateFileOperationParamTypeModel
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

public struct OpenAIBetaApplyPatchUpdateFileOperationParamTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let updateFile = Self(rawValue: "update_file")
}

public struct OpenAIBetaApplyPatchUpdateFileOperationTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let updateFile = Self(rawValue: "update_file")
}

public struct OpenAIBetaApproximateLocation: Codable, Sendable {
  public var city: String?
  public var country: String?
  public var region: String?
  public var timezone: String?
  public var typeModel: OpenAIBetaApproximateLocationTypeModel

  public init(
    typeModel: OpenAIBetaApproximateLocationTypeModel,
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

public struct OpenAIBetaApproximateLocationTypeModel: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let approximate = Self(rawValue: "approximate")
}

public struct OpenAIBetaAutoCodeInterpreterToolParam: Codable, Sendable {
  public var fileIds: [String]?
  public var memoryLimit: OpenAIBetaContainerMemoryLimit?
  public var networkPolicy: HyperProxyJSONValue?
  public var typeModel: OpenAIBetaAutoCodeInterpreterToolParamTypeModel

  public init(
    typeModel: OpenAIBetaAutoCodeInterpreterToolParamTypeModel,
    fileIds: [String]? = nil,
    memoryLimit: OpenAIBetaContainerMemoryLimit? = nil,
    networkPolicy: HyperProxyJSONValue? = nil
  ) {
    self.fileIds = fileIds
    self.memoryLimit = memoryLimit
    self.networkPolicy = networkPolicy
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case fileIds = "file_ids"
    case memoryLimit = "memory_limit"
    case networkPolicy = "network_policy"
    case typeModel = "type"
  }
}

public struct OpenAIBetaAutoCodeInterpreterToolParamTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let auto = Self(rawValue: "auto")
}

public struct OpenAIBetaCallableToolAllowedCaller: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let direct = Self(rawValue: "direct")
  public static let programmatic = Self(rawValue: "programmatic")
}

public struct OpenAIBetaCancelResponseParameters: Codable, Sendable {
  public var openaiBeta: [OpenAIBetaCancelResponseParametersOpenaiBetaItem]?
  public var responseId: String

  public init(
    responseId: String,
    openaiBeta: [OpenAIBetaCancelResponseParametersOpenaiBetaItem]? = nil
  ) {
    self.openaiBeta = openaiBeta
    self.responseId = responseId
  }

  enum CodingKeys: String, CodingKey {
    case openaiBeta = "openai-beta"
    case responseId = "response_id"
  }
}

public struct OpenAIBetaCancelResponseParametersOpenaiBetaItem: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responsesMultiAgentV1 = Self(rawValue: "responses_multi_agent=v1")
}

public struct OpenAIBetaClickButtonType: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let left = Self(rawValue: "left")
  public static let right = Self(rawValue: "right")
  public static let wheel = Self(rawValue: "wheel")
  public static let back = Self(rawValue: "back")
  public static let forward = Self(rawValue: "forward")
}

public struct OpenAIBetaClickParam: Codable, Sendable {
  public var button: OpenAIBetaClickButtonType
  public var keys: [String]?
  public var typeModel: OpenAIBetaClickParamTypeModel
  public var x: Int
  public var y: Int

  public init(
    button: OpenAIBetaClickButtonType,
    typeModel: OpenAIBetaClickParamTypeModel,
    x: Int,
    y: Int,
    keys: [String]? = nil
  ) {
    self.button = button
    self.keys = keys
    self.typeModel = typeModel
    self.x = x
    self.y = y
  }

  enum CodingKeys: String, CodingKey {
    case button
    case keys
    case typeModel = "type"
    case x
    case y
  }
}

public struct OpenAIBetaClickParamTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let click = Self(rawValue: "click")
}

public struct OpenAIBetaCodeInterpreterOutputImage: Codable, Sendable {
  public var typeModel: OpenAIBetaCodeInterpreterOutputImageTypeModel
  public var url: String

  public init(
    typeModel: OpenAIBetaCodeInterpreterOutputImageTypeModel,
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

public struct OpenAIBetaCodeInterpreterOutputImageTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let image = Self(rawValue: "image")
}

public struct OpenAIBetaCodeInterpreterOutputLogs: Codable, Sendable {
  public var logs: String
  public var typeModel: OpenAIBetaCodeInterpreterOutputLogsTypeModel

  public init(
    logs: String,
    typeModel: OpenAIBetaCodeInterpreterOutputLogsTypeModel
  ) {
    self.logs = logs
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case logs
    case typeModel = "type"
  }
}

public struct OpenAIBetaCodeInterpreterOutputLogsTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let logs = Self(rawValue: "logs")
}

public struct OpenAIBetaCodeInterpreterTool: Codable, Sendable {
  public var allowedCallers: [OpenAIBetaCallableToolAllowedCaller]?
  public var container: HyperProxyJSONValue
  public var typeModel: OpenAIBetaCodeInterpreterToolTypeModel

  public init(
    container: HyperProxyJSONValue,
    typeModel: OpenAIBetaCodeInterpreterToolTypeModel,
    allowedCallers: [OpenAIBetaCallableToolAllowedCaller]? = nil
  ) {
    self.allowedCallers = allowedCallers
    self.container = container
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case allowedCallers = "allowed_callers"
    case container
    case typeModel = "type"
  }
}

public struct OpenAIBetaCodeInterpreterToolCall: Codable, Sendable {
  public var agent: OpenAIBetaAgentTag?
  public var code: String?
  public var containerId: String
  public var id: String
  public var outputs: [HyperProxyJSONValue]?
  public var status: OpenAIBetaCodeInterpreterToolCallStatus
  public var typeModel: OpenAIBetaCodeInterpreterToolCallTypeModel

  public init(
    code: String?,
    containerId: String,
    id: String,
    outputs: [HyperProxyJSONValue]?,
    status: OpenAIBetaCodeInterpreterToolCallStatus,
    typeModel: OpenAIBetaCodeInterpreterToolCallTypeModel,
    agent: OpenAIBetaAgentTag? = nil
  ) {
    self.agent = agent
    self.code = code
    self.containerId = containerId
    self.id = id
    self.outputs = outputs
    self.status = status
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case agent
    case code
    case containerId = "container_id"
    case id
    case outputs
    case status
    case typeModel = "type"
  }
}

public struct OpenAIBetaCodeInterpreterToolCallStatus: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let inProgress = Self(rawValue: "in_progress")
  public static let completed = Self(rawValue: "completed")
  public static let incomplete = Self(rawValue: "incomplete")
  public static let interpreting = Self(rawValue: "interpreting")
  public static let failed = Self(rawValue: "failed")
}

public struct OpenAIBetaCodeInterpreterToolCallTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let codeInterpreterCall = Self(rawValue: "code_interpreter_call")
}

public struct OpenAIBetaCodeInterpreterToolTypeModel: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let codeInterpreter = Self(rawValue: "code_interpreter")
}

public struct OpenAIBetaCompactResource: Codable, Sendable {
  public var createdAt: Int
  public var id: String
  public var object: OpenAIBetaCompactResourceObject
  public var output: [OpenAIBetaItemField]
  public var usage: OpenAIBetaResponseUsage

  public init(
    createdAt: Int,
    id: String,
    object: OpenAIBetaCompactResourceObject,
    output: [OpenAIBetaItemField],
    usage: OpenAIBetaResponseUsage
  ) {
    self.createdAt = createdAt
    self.id = id
    self.object = object
    self.output = output
    self.usage = usage
  }

  enum CodingKeys: String, CodingKey {
    case createdAt = "created_at"
    case id
    case object
    case output
    case usage
  }
}

public struct OpenAIBetaCompactResourceObject: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseCompaction = Self(rawValue: "response.compaction")
}

public struct OpenAIBetaCompactResponseMethodPublicBody: Codable, Sendable {
  public var input: HyperProxyJSONValue?
  public var instructions: String?
  public var model: OpenAIBetaModelIdsCompaction
  public var previousResponseId: String?
  public var promptCacheKey: String?
  public var promptCacheOptions: OpenAIBetaPromptCacheOptionsParam?
  public var promptCacheRetention: OpenAIBetaPromptCacheRetentionEnum?
  public var serviceTier: OpenAIBetaServiceTierEnum?

  public init(
    model: OpenAIBetaModelIdsCompaction,
    input: HyperProxyJSONValue? = nil,
    instructions: String? = nil,
    previousResponseId: String? = nil,
    promptCacheKey: String? = nil,
    promptCacheOptions: OpenAIBetaPromptCacheOptionsParam? = nil,
    promptCacheRetention: OpenAIBetaPromptCacheRetentionEnum? = nil,
    serviceTier: OpenAIBetaServiceTierEnum? = nil
  ) {
    self.input = input
    self.instructions = instructions
    self.model = model
    self.previousResponseId = previousResponseId
    self.promptCacheKey = promptCacheKey
    self.promptCacheOptions = promptCacheOptions
    self.promptCacheRetention = promptCacheRetention
    self.serviceTier = serviceTier
  }

  enum CodingKeys: String, CodingKey {
    case input
    case instructions
    case model
    case previousResponseId = "previous_response_id"
    case promptCacheKey = "prompt_cache_key"
    case promptCacheOptions = "prompt_cache_options"
    case promptCacheRetention = "prompt_cache_retention"
    case serviceTier = "service_tier"
  }
}

public struct OpenAIBetaCompactconversationParameters: Codable, Sendable {
  public var openaiBeta: [OpenAIBetaCompactconversationParametersOpenaiBetaItem]?

  public init(
    openaiBeta: [OpenAIBetaCompactconversationParametersOpenaiBetaItem]? = nil
  ) {
    self.openaiBeta = openaiBeta
  }

  enum CodingKeys: String, CodingKey {
    case openaiBeta = "openai-beta"
  }
}

public struct OpenAIBetaCompactconversationParametersOpenaiBetaItem: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responsesMultiAgentV1 = Self(rawValue: "responses_multi_agent=v1")
}

public struct OpenAIBetaCompactionBody: Codable, Sendable {
  public var agent: OpenAIBetaAgentTag?
  public var createdBy: String?
  public var encryptedContent: String
  public var id: String
  public var typeModel: OpenAIBetaCompactionBodyTypeModel

  public init(
    encryptedContent: String,
    id: String,
    typeModel: OpenAIBetaCompactionBodyTypeModel,
    agent: OpenAIBetaAgentTag? = nil,
    createdBy: String? = nil
  ) {
    self.agent = agent
    self.createdBy = createdBy
    self.encryptedContent = encryptedContent
    self.id = id
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case agent
    case createdBy = "created_by"
    case encryptedContent = "encrypted_content"
    case id
    case typeModel = "type"
  }
}

public struct OpenAIBetaCompactionBodyTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let compaction = Self(rawValue: "compaction")
}

public struct OpenAIBetaCompactionSummaryItemParam: Codable, Sendable {
  public var agent: OpenAIBetaAgentTagParam?
  public var encryptedContent: String
  public var id: String?
  public var typeModel: OpenAIBetaCompactionSummaryItemParamTypeModel

  public init(
    encryptedContent: String,
    typeModel: OpenAIBetaCompactionSummaryItemParamTypeModel,
    agent: OpenAIBetaAgentTagParam? = nil,
    id: String? = nil
  ) {
    self.agent = agent
    self.encryptedContent = encryptedContent
    self.id = id
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case agent
    case encryptedContent = "encrypted_content"
    case id
    case typeModel = "type"
  }
}

public struct OpenAIBetaCompactionSummaryItemParamTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let compaction = Self(rawValue: "compaction")
}

public struct OpenAIBetaCompactionTriggerItemParam: Codable, Sendable {
  public var agent: OpenAIBetaAgentTagParam?
  public var id: String?
  public var typeModel: OpenAIBetaCompactionTriggerItemParamTypeModel

  public init(
    typeModel: OpenAIBetaCompactionTriggerItemParamTypeModel,
    agent: OpenAIBetaAgentTagParam? = nil,
    id: String? = nil
  ) {
    self.agent = agent
    self.id = id
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case agent
    case id
    case typeModel = "type"
  }
}

public struct OpenAIBetaCompactionTriggerItemParamTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let compactionTrigger = Self(rawValue: "compaction_trigger")
}

public struct OpenAIBetaComparisonFilter: Codable, Sendable {
  public var key: String
  public var typeModel: OpenAIBetaComparisonFilterTypeModel
  public var value: HyperProxyJSONValue

  public init(
    key: String,
    typeModel: OpenAIBetaComparisonFilterTypeModel,
    value: HyperProxyJSONValue
  ) {
    self.key = key
    self.typeModel = typeModel
    self.value = value
  }

  enum CodingKeys: String, CodingKey {
    case key
    case typeModel = "type"
    case value
  }
}

public struct OpenAIBetaComparisonFilterTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let eq = Self(rawValue: "eq")
  public static let ne = Self(rawValue: "ne")
  public static let gt = Self(rawValue: "gt")
  public static let gte = Self(rawValue: "gte")
  public static let lt = Self(rawValue: "lt")
  public static let lte = Self(rawValue: "lte")
  public static let inValue = Self(rawValue: "in")
  public static let nin = Self(rawValue: "nin")
}

public struct OpenAIBetaCompoundFilter: Codable, Sendable {
  public var filters: [HyperProxyJSONValue]
  public var typeModel: OpenAIBetaCompoundFilterTypeModel

  public init(
    filters: [HyperProxyJSONValue],
    typeModel: OpenAIBetaCompoundFilterTypeModel
  ) {
    self.filters = filters
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case filters
    case typeModel = "type"
  }
}

public struct OpenAIBetaCompoundFilterTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let and = Self(rawValue: "and")
  public static let or = Self(rawValue: "or")
}

public typealias OpenAIBetaComputerAction = HyperProxyJSONValue

public typealias OpenAIBetaComputerActionList = [OpenAIBetaComputerAction]

public struct OpenAIBetaComputerCallOutputItemParam: Codable, Sendable {
  public var acknowledgedSafetyChecks: [OpenAIBetaComputerCallSafetyCheckParam]?
  public var agent: OpenAIBetaAgentTagParam?
  public var callId: String
  public var id: String?
  public var output: OpenAIBetaComputerScreenshotImage
  public var status: OpenAIBetaFunctionCallItemStatus?
  public var typeModel: OpenAIBetaComputerCallOutputItemParamTypeModel

  public init(
    callId: String,
    output: OpenAIBetaComputerScreenshotImage,
    typeModel: OpenAIBetaComputerCallOutputItemParamTypeModel,
    acknowledgedSafetyChecks: [OpenAIBetaComputerCallSafetyCheckParam]? = nil,
    agent: OpenAIBetaAgentTagParam? = nil,
    id: String? = nil,
    status: OpenAIBetaFunctionCallItemStatus? = nil
  ) {
    self.acknowledgedSafetyChecks = acknowledgedSafetyChecks
    self.agent = agent
    self.callId = callId
    self.id = id
    self.output = output
    self.status = status
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case acknowledgedSafetyChecks = "acknowledged_safety_checks"
    case agent
    case callId = "call_id"
    case id
    case output
    case status
    case typeModel = "type"
  }
}

public struct OpenAIBetaComputerCallOutputItemParamTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let computerCallOutput = Self(rawValue: "computer_call_output")
}

public struct OpenAIBetaComputerCallOutputStatus: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let completed = Self(rawValue: "completed")
  public static let incomplete = Self(rawValue: "incomplete")
  public static let failed = Self(rawValue: "failed")
}

public struct OpenAIBetaComputerCallSafetyCheckParam: Codable, Sendable {
  public var code: String?
  public var id: String
  public var message: String?

  public init(
    id: String,
    code: String? = nil,
    message: String? = nil
  ) {
    self.code = code
    self.id = id
    self.message = message
  }

  enum CodingKeys: String, CodingKey {
    case code
    case id
    case message
  }
}

public struct OpenAIBetaComputerEnvironment: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let windows = Self(rawValue: "windows")
  public static let mac = Self(rawValue: "mac")
  public static let linux = Self(rawValue: "linux")
  public static let ubuntu = Self(rawValue: "ubuntu")
  public static let browser = Self(rawValue: "browser")
}

public struct OpenAIBetaComputerScreenshotContent: Codable, Sendable {
  public var detail: OpenAIBetaImageDetail
  public var fileId: String?
  public var imageUrl: String?
  public var promptCacheBreakpoint: OpenAIBetaPromptCacheBreakpointConfig?
  public var typeModel: OpenAIBetaComputerScreenshotContentTypeModel

  public init(
    detail: OpenAIBetaImageDetail,
    fileId: String?,
    imageUrl: String?,
    typeModel: OpenAIBetaComputerScreenshotContentTypeModel,
    promptCacheBreakpoint: OpenAIBetaPromptCacheBreakpointConfig? = nil
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

public struct OpenAIBetaComputerScreenshotContentTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let computerScreenshot = Self(rawValue: "computer_screenshot")
}

public struct OpenAIBetaComputerScreenshotImage: Codable, Sendable {
  public var fileId: String?
  public var imageUrl: String?
  public var typeModel: OpenAIBetaComputerScreenshotImageTypeModel

  public init(
    typeModel: OpenAIBetaComputerScreenshotImageTypeModel,
    fileId: String? = nil,
    imageUrl: String? = nil
  ) {
    self.fileId = fileId
    self.imageUrl = imageUrl
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case fileId = "file_id"
    case imageUrl = "image_url"
    case typeModel = "type"
  }
}

public struct OpenAIBetaComputerScreenshotImageTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let computerScreenshot = Self(rawValue: "computer_screenshot")
}

public struct OpenAIBetaComputerTool: Codable, Sendable {
  public var typeModel: OpenAIBetaComputerToolTypeModel

  public init(
    typeModel: OpenAIBetaComputerToolTypeModel
  ) {
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case typeModel = "type"
  }
}

public struct OpenAIBetaComputerToolCall: Codable, Sendable {
  public var action: OpenAIBetaComputerAction?
  public var actions: OpenAIBetaComputerActionList?
  public var agent: OpenAIBetaAgentTag?
  public var callId: String
  public var id: String
  public var pendingSafetyChecks: [OpenAIBetaComputerCallSafetyCheckParam]
  public var status: OpenAIBetaComputerToolCallStatus
  public var typeModel: OpenAIBetaComputerToolCallTypeModel

  public init(
    callId: String,
    id: String,
    pendingSafetyChecks: [OpenAIBetaComputerCallSafetyCheckParam],
    status: OpenAIBetaComputerToolCallStatus,
    typeModel: OpenAIBetaComputerToolCallTypeModel,
    action: OpenAIBetaComputerAction? = nil,
    actions: OpenAIBetaComputerActionList? = nil,
    agent: OpenAIBetaAgentTag? = nil
  ) {
    self.action = action
    self.actions = actions
    self.agent = agent
    self.callId = callId
    self.id = id
    self.pendingSafetyChecks = pendingSafetyChecks
    self.status = status
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case action
    case actions
    case agent
    case callId = "call_id"
    case id
    case pendingSafetyChecks = "pending_safety_checks"
    case status
    case typeModel = "type"
  }
}

public struct OpenAIBetaComputerToolCallOutput: Codable, Sendable {
  public var acknowledgedSafetyChecks: [OpenAIBetaComputerCallSafetyCheckParam]?
  public var agent: OpenAIBetaAgentTag?
  public var callId: String
  public var id: String?
  public var output: OpenAIBetaComputerScreenshotImage
  public var status: OpenAIBetaComputerToolCallOutputStatus?
  public var typeModel: OpenAIBetaComputerToolCallOutputTypeModel

  public init(
    callId: String,
    output: OpenAIBetaComputerScreenshotImage,
    typeModel: OpenAIBetaComputerToolCallOutputTypeModel,
    acknowledgedSafetyChecks: [OpenAIBetaComputerCallSafetyCheckParam]? = nil,
    agent: OpenAIBetaAgentTag? = nil,
    id: String? = nil,
    status: OpenAIBetaComputerToolCallOutputStatus? = nil
  ) {
    self.acknowledgedSafetyChecks = acknowledgedSafetyChecks
    self.agent = agent
    self.callId = callId
    self.id = id
    self.output = output
    self.status = status
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case acknowledgedSafetyChecks = "acknowledged_safety_checks"
    case agent
    case callId = "call_id"
    case id
    case output
    case status
    case typeModel = "type"
  }
}

public struct OpenAIBetaComputerToolCallOutputResource: Codable, Sendable {
  public var acknowledgedSafetyChecks: [OpenAIBetaComputerCallSafetyCheckParam]?
  public var agent: OpenAIBetaAgentTag?
  public var callId: String
  public var createdBy: String?
  public var id: String
  public var output: OpenAIBetaComputerScreenshotImage
  public var status: OpenAIBetaComputerToolCallOutputStatus
  public var typeModel: OpenAIBetaComputerToolCallOutputTypeModel

  public init(
    callId: String,
    id: String,
    output: OpenAIBetaComputerScreenshotImage,
    status: OpenAIBetaComputerToolCallOutputStatus,
    typeModel: OpenAIBetaComputerToolCallOutputTypeModel,
    acknowledgedSafetyChecks: [OpenAIBetaComputerCallSafetyCheckParam]? = nil,
    agent: OpenAIBetaAgentTag? = nil,
    createdBy: String? = nil
  ) {
    self.acknowledgedSafetyChecks = acknowledgedSafetyChecks
    self.agent = agent
    self.callId = callId
    self.createdBy = createdBy
    self.id = id
    self.output = output
    self.status = status
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case acknowledgedSafetyChecks = "acknowledged_safety_checks"
    case agent
    case callId = "call_id"
    case createdBy = "created_by"
    case id
    case output
    case status
    case typeModel = "type"
  }
}

public struct OpenAIBetaComputerToolCallOutputResourceAllOf2: Codable, Sendable {
  public var createdBy: String?
  public var id: String
  public var status: OpenAIBetaComputerCallOutputStatus

  public init(
    id: String,
    status: OpenAIBetaComputerCallOutputStatus,
    createdBy: String? = nil
  ) {
    self.createdBy = createdBy
    self.id = id
    self.status = status
  }

  enum CodingKeys: String, CodingKey {
    case createdBy = "created_by"
    case id
    case status
  }
}

public struct OpenAIBetaComputerToolCallOutputStatus: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let inProgress = Self(rawValue: "in_progress")
  public static let completed = Self(rawValue: "completed")
  public static let incomplete = Self(rawValue: "incomplete")
}

public struct OpenAIBetaComputerToolCallOutputTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let computerCallOutput = Self(rawValue: "computer_call_output")
}

public struct OpenAIBetaComputerToolCallStatus: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let inProgress = Self(rawValue: "in_progress")
  public static let completed = Self(rawValue: "completed")
  public static let incomplete = Self(rawValue: "incomplete")
}

public struct OpenAIBetaComputerToolCallTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let computerCall = Self(rawValue: "computer_call")
}

public struct OpenAIBetaComputerToolTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let computer = Self(rawValue: "computer")
}

public struct OpenAIBetaComputerUsePreviewTool: Codable, Sendable {
  public var displayHeight: Int
  public var displayWidth: Int
  public var environment: OpenAIBetaComputerEnvironment
  public var typeModel: OpenAIBetaComputerUsePreviewToolTypeModel

  public init(
    displayHeight: Int,
    displayWidth: Int,
    environment: OpenAIBetaComputerEnvironment,
    typeModel: OpenAIBetaComputerUsePreviewToolTypeModel
  ) {
    self.displayHeight = displayHeight
    self.displayWidth = displayWidth
    self.environment = environment
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case displayHeight = "display_height"
    case displayWidth = "display_width"
    case environment
    case typeModel = "type"
  }
}

public struct OpenAIBetaComputerUsePreviewToolTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let computerUsePreview = Self(rawValue: "computer_use_preview")
}

public struct OpenAIBetaContainerAutoParam: Codable, Sendable {
  public var fileIds: [String]?
  public var memoryLimit: OpenAIBetaContainerMemoryLimit?
  public var networkPolicy: HyperProxyJSONValue?
  public var skills: [HyperProxyJSONValue]?
  public var typeModel: OpenAIBetaContainerAutoParamTypeModel

  public init(
    typeModel: OpenAIBetaContainerAutoParamTypeModel,
    fileIds: [String]? = nil,
    memoryLimit: OpenAIBetaContainerMemoryLimit? = nil,
    networkPolicy: HyperProxyJSONValue? = nil,
    skills: [HyperProxyJSONValue]? = nil
  ) {
    self.fileIds = fileIds
    self.memoryLimit = memoryLimit
    self.networkPolicy = networkPolicy
    self.skills = skills
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case fileIds = "file_ids"
    case memoryLimit = "memory_limit"
    case networkPolicy = "network_policy"
    case skills
    case typeModel = "type"
  }
}

public struct OpenAIBetaContainerAutoParamTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let containerAuto = Self(rawValue: "container_auto")
}

public struct OpenAIBetaContainerFileCitationBody: Codable, Sendable {
  public var containerId: String
  public var endIndex: Int
  public var fileId: String
  public var filename: String
  public var startIndex: Int
  public var typeModel: OpenAIBetaContainerFileCitationBodyTypeModel

  public init(
    containerId: String,
    endIndex: Int,
    fileId: String,
    filename: String,
    startIndex: Int,
    typeModel: OpenAIBetaContainerFileCitationBodyTypeModel
  ) {
    self.containerId = containerId
    self.endIndex = endIndex
    self.fileId = fileId
    self.filename = filename
    self.startIndex = startIndex
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case containerId = "container_id"
    case endIndex = "end_index"
    case fileId = "file_id"
    case filename
    case startIndex = "start_index"
    case typeModel = "type"
  }
}

public struct OpenAIBetaContainerFileCitationBodyTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let containerFileCitation = Self(rawValue: "container_file_citation")
}

public struct OpenAIBetaContainerFileCitationParam: Codable, Sendable {
  public var containerId: String
  public var endIndex: Int
  public var fileId: String
  public var filename: String
  public var startIndex: Int
  public var typeModel: OpenAIBetaContainerFileCitationParamTypeModel

  public init(
    containerId: String,
    endIndex: Int,
    fileId: String,
    filename: String,
    startIndex: Int,
    typeModel: OpenAIBetaContainerFileCitationParamTypeModel
  ) {
    self.containerId = containerId
    self.endIndex = endIndex
    self.fileId = fileId
    self.filename = filename
    self.startIndex = startIndex
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case containerId = "container_id"
    case endIndex = "end_index"
    case fileId = "file_id"
    case filename
    case startIndex = "start_index"
    case typeModel = "type"
  }
}

public struct OpenAIBetaContainerFileCitationParamTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let containerFileCitation = Self(rawValue: "container_file_citation")
}

public struct OpenAIBetaContainerMemoryLimit: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let value1g = Self(rawValue: "1g")
  public static let value4g = Self(rawValue: "4g")
  public static let value16g = Self(rawValue: "16g")
  public static let value64g = Self(rawValue: "64g")
}

public struct OpenAIBetaContainerNetworkPolicyAllowlistParam: Codable, Sendable {
  public var allowedDomains: [String]
  public var domainSecrets: [OpenAIBetaContainerNetworkPolicyDomainSecretParam]?
  public var typeModel: OpenAIBetaContainerNetworkPolicyAllowlistParamTypeModel

  public init(
    allowedDomains: [String],
    typeModel: OpenAIBetaContainerNetworkPolicyAllowlistParamTypeModel,
    domainSecrets: [OpenAIBetaContainerNetworkPolicyDomainSecretParam]? = nil
  ) {
    self.allowedDomains = allowedDomains
    self.domainSecrets = domainSecrets
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case allowedDomains = "allowed_domains"
    case domainSecrets = "domain_secrets"
    case typeModel = "type"
  }
}

public struct OpenAIBetaContainerNetworkPolicyAllowlistParamTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let allowlist = Self(rawValue: "allowlist")
}

public struct OpenAIBetaContainerNetworkPolicyDisabledParam: Codable, Sendable {
  public var typeModel: OpenAIBetaContainerNetworkPolicyDisabledParamTypeModel

  public init(
    typeModel: OpenAIBetaContainerNetworkPolicyDisabledParamTypeModel
  ) {
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case typeModel = "type"
  }
}

public struct OpenAIBetaContainerNetworkPolicyDisabledParamTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let disabled = Self(rawValue: "disabled")
}

public struct OpenAIBetaContainerNetworkPolicyDomainSecretParam: Codable, Sendable {
  public var domain: String
  public var name: String
  public var value: String

  public init(
    domain: String,
    name: String,
    value: String
  ) {
    self.domain = domain
    self.name = name
    self.value = value
  }

  enum CodingKeys: String, CodingKey {
    case domain
    case name
    case value
  }
}

public struct OpenAIBetaContainerReferenceParam: Codable, Sendable {
  public var containerId: String
  public var typeModel: OpenAIBetaContainerReferenceParamTypeModel

  public init(
    containerId: String,
    typeModel: OpenAIBetaContainerReferenceParamTypeModel
  ) {
    self.containerId = containerId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case containerId = "container_id"
    case typeModel = "type"
  }
}

public struct OpenAIBetaContainerReferenceParamTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let containerReference = Self(rawValue: "container_reference")
}

public struct OpenAIBetaContainerReferenceResource: Codable, Sendable {
  public var containerId: String
  public var typeModel: OpenAIBetaContainerReferenceResourceTypeModel

  public init(
    containerId: String,
    typeModel: OpenAIBetaContainerReferenceResourceTypeModel
  ) {
    self.containerId = containerId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case containerId = "container_id"
    case typeModel = "type"
  }
}

public struct OpenAIBetaContainerReferenceResourceTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let containerReference = Self(rawValue: "container_reference")
}

public enum OpenAIBetaContent: Codable, Sendable {
  case betaInputContent(OpenAIBetaInputContent)
  case betaOutputContent(OpenAIBetaOutputContent)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenAIBetaInputContent.self) {
      self = .betaInputContent(value)
      return
    }
    self = .betaOutputContent(try container.decode(OpenAIBetaOutputContent.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .betaInputContent(let value):
      try container.encode(value)
    case .betaOutputContent(let value):
      try container.encode(value)
    }
  }
}

public struct OpenAIBetaContextManagementParam: Codable, Sendable {
  public var compactThreshold: Int?
  public var typeModel: String

  public init(
    typeModel: String,
    compactThreshold: Int? = nil
  ) {
    self.compactThreshold = compactThreshold
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case compactThreshold = "compact_threshold"
    case typeModel = "type"
  }
}

public enum OpenAIBetaConversationParam: Codable, Sendable {
  case string(String)
  case betaConversationParam2(OpenAIBetaConversationParam2)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(String.self) {
      self = .string(value)
      return
    }
    self = .betaConversationParam2(try container.decode(OpenAIBetaConversationParam2.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .string(let value):
      try container.encode(value)
    case .betaConversationParam2(let value):
      try container.encode(value)
    }
  }
}

extension OpenAIBetaConversationParam: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

public struct OpenAIBetaConversationParam2: Codable, Sendable {
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

public struct OpenAIBetaCoordParam: Codable, Sendable {
  public var x: Int
  public var y: Int

  public init(
    x: Int,
    y: Int
  ) {
    self.x = x
    self.y = y
  }

  enum CodingKeys: String, CodingKey {
    case x
    case y
  }
}

public struct OpenAIBetaCreateModelResponseProperties: Codable, Sendable {
  public var metadata: OpenAIBetaMetadata?
  public var promptCacheKey: String?
  public var promptCacheOptions: OpenAIBetaPromptCacheOptionsParam?
  public var promptCacheRetention: OpenAIBetaModelResponsePropertiesPromptCacheRetentionAnyOf1?
  public var safetyIdentifier: String?
  public var temperature: Double?
  public var topLogprobs: Int?
  public var topP: Double?
  public var user: String?

  public init(
    metadata: OpenAIBetaMetadata? = nil,
    promptCacheKey: String? = nil,
    promptCacheOptions: OpenAIBetaPromptCacheOptionsParam? = nil,
    promptCacheRetention: OpenAIBetaModelResponsePropertiesPromptCacheRetentionAnyOf1? = nil,
    safetyIdentifier: String? = nil,
    temperature: Double? = nil,
    topLogprobs: Int? = nil,
    topP: Double? = nil,
    user: String? = nil
  ) {
    self.metadata = metadata
    self.promptCacheKey = promptCacheKey
    self.promptCacheOptions = promptCacheOptions
    self.promptCacheRetention = promptCacheRetention
    self.safetyIdentifier = safetyIdentifier
    self.temperature = temperature
    self.topLogprobs = topLogprobs
    self.topP = topP
    self.user = user
  }

  enum CodingKeys: String, CodingKey {
    case metadata
    case promptCacheKey = "prompt_cache_key"
    case promptCacheOptions = "prompt_cache_options"
    case promptCacheRetention = "prompt_cache_retention"
    case safetyIdentifier = "safety_identifier"
    case temperature
    case topLogprobs = "top_logprobs"
    case topP = "top_p"
    case user
  }
}

public struct OpenAIBetaCreateModelResponsePropertiesAllOf2: Codable, Sendable {
  public var promptCacheOptions: OpenAIBetaPromptCacheOptionsParam?
  public var topLogprobs: Int?

  public init(
    promptCacheOptions: OpenAIBetaPromptCacheOptionsParam? = nil,
    topLogprobs: Int? = nil
  ) {
    self.promptCacheOptions = promptCacheOptions
    self.topLogprobs = topLogprobs
  }

  enum CodingKeys: String, CodingKey {
    case promptCacheOptions = "prompt_cache_options"
    case topLogprobs = "top_logprobs"
  }
}

public struct OpenAIBetaCreateResponse: Codable, Sendable {
  public var background: Bool?
  public var contextManagement: [OpenAIBetaContextManagementParam]?
  public var conversation: OpenAIBetaConversationParam?
  public var include: [OpenAIBetaIncludeEnum]?
  public var input: OpenAIBetaInputParam?
  public var instructions: String?
  public var maxOutputTokens: Int?
  public var maxToolCalls: Int?
  public var metadata: OpenAIBetaMetadata?
  public var model: OpenAIBetaModelIdsResponses?
  public var moderation: OpenAIBetaModerationParam?
  public var multiAgent: OpenAIBetaMultiAgentParam?
  public var parallelToolCalls: Bool?
  public var previousResponseId: String?
  public var prompt: OpenAIBetaPrompt?
  public var promptCacheKey: String?
  public var promptCacheOptions: OpenAIBetaPromptCacheOptionsParam?
  public var promptCacheRetention: OpenAIBetaModelResponsePropertiesPromptCacheRetentionAnyOf1?
  public var reasoning: OpenAIBetaReasoning?
  public var safetyIdentifier: String?
  public var serviceTier: OpenAIBetaServiceTierResponses?
  public var store: Bool?
  public var stream: Bool?
  public var streamOptions: OpenAIBetaResponseStreamOptions?
  public var temperature: Double?
  public var text: OpenAIBetaResponseTextParam?
  public var toolChoice: OpenAIBetaToolChoiceParam?
  public var tools: OpenAIBetaToolsArray?
  public var topLogprobs: Int?
  public var topP: Double?
  public var truncation: OpenAIBetaCreateResponseAllOf3TruncationAnyOf1?
  public var user: String?

  public init(
    background: Bool? = nil,
    contextManagement: [OpenAIBetaContextManagementParam]? = nil,
    conversation: OpenAIBetaConversationParam? = nil,
    include: [OpenAIBetaIncludeEnum]? = nil,
    input: OpenAIBetaInputParam? = nil,
    instructions: String? = nil,
    maxOutputTokens: Int? = nil,
    maxToolCalls: Int? = nil,
    metadata: OpenAIBetaMetadata? = nil,
    model: OpenAIBetaModelIdsResponses? = nil,
    moderation: OpenAIBetaModerationParam? = nil,
    multiAgent: OpenAIBetaMultiAgentParam? = nil,
    parallelToolCalls: Bool? = nil,
    previousResponseId: String? = nil,
    prompt: OpenAIBetaPrompt? = nil,
    promptCacheKey: String? = nil,
    promptCacheOptions: OpenAIBetaPromptCacheOptionsParam? = nil,
    promptCacheRetention: OpenAIBetaModelResponsePropertiesPromptCacheRetentionAnyOf1? = nil,
    reasoning: OpenAIBetaReasoning? = nil,
    safetyIdentifier: String? = nil,
    serviceTier: OpenAIBetaServiceTierResponses? = nil,
    store: Bool? = nil,
    stream: Bool? = nil,
    streamOptions: OpenAIBetaResponseStreamOptions? = nil,
    temperature: Double? = nil,
    text: OpenAIBetaResponseTextParam? = nil,
    toolChoice: OpenAIBetaToolChoiceParam? = nil,
    tools: OpenAIBetaToolsArray? = nil,
    topLogprobs: Int? = nil,
    topP: Double? = nil,
    truncation: OpenAIBetaCreateResponseAllOf3TruncationAnyOf1? = nil,
    user: String? = nil
  ) {
    self.background = background
    self.contextManagement = contextManagement
    self.conversation = conversation
    self.include = include
    self.input = input
    self.instructions = instructions
    self.maxOutputTokens = maxOutputTokens
    self.maxToolCalls = maxToolCalls
    self.metadata = metadata
    self.model = model
    self.moderation = moderation
    self.multiAgent = multiAgent
    self.parallelToolCalls = parallelToolCalls
    self.previousResponseId = previousResponseId
    self.prompt = prompt
    self.promptCacheKey = promptCacheKey
    self.promptCacheOptions = promptCacheOptions
    self.promptCacheRetention = promptCacheRetention
    self.reasoning = reasoning
    self.safetyIdentifier = safetyIdentifier
    self.serviceTier = serviceTier
    self.store = store
    self.stream = stream
    self.streamOptions = streamOptions
    self.temperature = temperature
    self.text = text
    self.toolChoice = toolChoice
    self.tools = tools
    self.topLogprobs = topLogprobs
    self.topP = topP
    self.truncation = truncation
    self.user = user
  }

  enum CodingKeys: String, CodingKey {
    case background
    case contextManagement = "context_management"
    case conversation
    case include
    case input
    case instructions
    case maxOutputTokens = "max_output_tokens"
    case maxToolCalls = "max_tool_calls"
    case metadata
    case model
    case moderation
    case multiAgent = "multi_agent"
    case parallelToolCalls = "parallel_tool_calls"
    case previousResponseId = "previous_response_id"
    case prompt
    case promptCacheKey = "prompt_cache_key"
    case promptCacheOptions = "prompt_cache_options"
    case promptCacheRetention = "prompt_cache_retention"
    case reasoning
    case safetyIdentifier = "safety_identifier"
    case serviceTier = "service_tier"
    case store
    case stream
    case streamOptions = "stream_options"
    case temperature
    case text
    case toolChoice = "tool_choice"
    case tools
    case topLogprobs = "top_logprobs"
    case topP = "top_p"
    case truncation
    case user
  }
}

public struct OpenAIBetaCreateResponseAllOf3: Codable, Sendable {
  public var contextManagement: [OpenAIBetaContextManagementParam]?
  public var conversation: OpenAIBetaConversationParam?
  public var include: [OpenAIBetaIncludeEnum]?
  public var input: OpenAIBetaInputParam?
  public var instructions: String?
  public var maxOutputTokens: Int?
  public var moderation: OpenAIBetaModerationParam?
  public var multiAgent: OpenAIBetaMultiAgentParam?
  public var parallelToolCalls: Bool?
  public var reasoning: OpenAIBetaReasoning?
  public var serviceTier: OpenAIBetaServiceTierResponses?
  public var store: Bool?
  public var stream: Bool?
  public var streamOptions: OpenAIBetaResponseStreamOptions?
  public var truncation: OpenAIBetaCreateResponseAllOf3TruncationAnyOf1?

  public init(
    contextManagement: [OpenAIBetaContextManagementParam]? = nil,
    conversation: OpenAIBetaConversationParam? = nil,
    include: [OpenAIBetaIncludeEnum]? = nil,
    input: OpenAIBetaInputParam? = nil,
    instructions: String? = nil,
    maxOutputTokens: Int? = nil,
    moderation: OpenAIBetaModerationParam? = nil,
    multiAgent: OpenAIBetaMultiAgentParam? = nil,
    parallelToolCalls: Bool? = nil,
    reasoning: OpenAIBetaReasoning? = nil,
    serviceTier: OpenAIBetaServiceTierResponses? = nil,
    store: Bool? = nil,
    stream: Bool? = nil,
    streamOptions: OpenAIBetaResponseStreamOptions? = nil,
    truncation: OpenAIBetaCreateResponseAllOf3TruncationAnyOf1? = nil
  ) {
    self.contextManagement = contextManagement
    self.conversation = conversation
    self.include = include
    self.input = input
    self.instructions = instructions
    self.maxOutputTokens = maxOutputTokens
    self.moderation = moderation
    self.multiAgent = multiAgent
    self.parallelToolCalls = parallelToolCalls
    self.reasoning = reasoning
    self.serviceTier = serviceTier
    self.store = store
    self.stream = stream
    self.streamOptions = streamOptions
    self.truncation = truncation
  }

  enum CodingKeys: String, CodingKey {
    case contextManagement = "context_management"
    case conversation
    case include
    case input
    case instructions
    case maxOutputTokens = "max_output_tokens"
    case moderation
    case multiAgent = "multi_agent"
    case parallelToolCalls = "parallel_tool_calls"
    case reasoning
    case serviceTier = "service_tier"
    case store
    case stream
    case streamOptions = "stream_options"
    case truncation
  }
}

public struct OpenAIBetaCreateResponseAllOf3TruncationAnyOf1: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let auto = Self(rawValue: "auto")
  public static let disabled = Self(rawValue: "disabled")
}

public struct OpenAIBetaCreateResponseParameters: Codable, Sendable {
  public var openaiBeta: [OpenAIBetaCreateResponseParametersOpenaiBetaItem]?

  public init(
    openaiBeta: [OpenAIBetaCreateResponseParametersOpenaiBetaItem]? = nil
  ) {
    self.openaiBeta = openaiBeta
  }

  enum CodingKeys: String, CodingKey {
    case openaiBeta = "openai-beta"
  }
}
