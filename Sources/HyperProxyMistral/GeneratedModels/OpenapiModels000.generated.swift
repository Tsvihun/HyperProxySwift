// Maintainer-generated release artifact.
// Generated from the provider's official API schema; do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralAPIKeyActions: Codable, Sendable {
  public var delete: HyperProxyJSONValue?
  public var rotate: HyperProxyJSONValue?

  public init(
    delete: HyperProxyJSONValue? = nil,
    rotate: HyperProxyJSONValue? = nil
  ) {
    self.delete = delete
    self.rotate = rotate
  }

  enum CodingKeys: String, CodingKey {
    case delete
    case rotate
  }
}

public struct MistralAPIKeyAuth: Codable, Sendable {
  public var typeModel: MistralAPIKeyAuthTypeModel?
  public var value: String

  public init(
    value: String,
    typeModel: MistralAPIKeyAuthTypeModel? = nil
  ) {
    self.typeModel = typeModel
    self.value = value
  }

  enum CodingKeys: String, CodingKey {
    case typeModel = "type"
    case value
  }
}

public struct MistralAPIKeyAuthTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let apiKey = Self(rawValue: "api-key")
}

public struct MistralAPIKeyExtendedOUT: Codable, Sendable {
  public var actions: MistralAPIKeyActions
  public var canDelete: Bool?
  public var createdAt: String?
  public var createdBy: String?
  public var expirationDate: String?
  public var hiddenKey: String
  public var key: String?
  public var keyId: String
  public var lastUsed: String?
  public var name: String?
  public var product: MistralAPIKeyProduct?
  public var workspaceId: String?
  public var workspaceName: String?

  public init(
    actions: MistralAPIKeyActions,
    canDelete: Bool?,
    createdAt: String?,
    createdBy: String?,
    expirationDate: String?,
    hiddenKey: String,
    key: String?,
    keyId: String,
    lastUsed: String?,
    name: String?,
    product: MistralAPIKeyProduct?,
    workspaceId: String?,
    workspaceName: String?
  ) {
    self.actions = actions
    self.canDelete = canDelete
    self.createdAt = createdAt
    self.createdBy = createdBy
    self.expirationDate = expirationDate
    self.hiddenKey = hiddenKey
    self.key = key
    self.keyId = keyId
    self.lastUsed = lastUsed
    self.name = name
    self.product = product
    self.workspaceId = workspaceId
    self.workspaceName = workspaceName
  }

  enum CodingKeys: String, CodingKey {
    case actions
    case canDelete = "can_delete"
    case createdAt = "created_at"
    case createdBy = "created_by"
    case expirationDate = "expiration_date"
    case hiddenKey = "hidden_key"
    case key
    case keyId = "key_id"
    case lastUsed = "last_used"
    case name
    case product
    case workspaceId = "workspace_id"
    case workspaceName = "workspace_name"
  }
}

public struct MistralAPIKeyOUT: Codable, Sendable {
  public var actions: MistralAPIKeyActions
  public var createdAt: String?
  public var expirationDate: String?
  public var hiddenKey: String
  public var key: String?
  public var keyId: String
  public var name: String?

  public init(
    actions: MistralAPIKeyActions,
    createdAt: String?,
    expirationDate: String?,
    hiddenKey: String,
    key: String?,
    keyId: String,
    name: String?
  ) {
    self.actions = actions
    self.createdAt = createdAt
    self.expirationDate = expirationDate
    self.hiddenKey = hiddenKey
    self.key = key
    self.keyId = keyId
    self.name = name
  }

  enum CodingKeys: String, CodingKey {
    case actions
    case createdAt = "created_at"
    case expirationDate = "expiration_date"
    case hiddenKey = "hidden_key"
    case key
    case keyId = "key_id"
    case name
  }
}

public struct MistralAPIKeyProduct: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let aPI = Self(rawValue: "API")
  public static let mistralCode = Self(rawValue: "Mistral Code")
  public static let vibe = Self(rawValue: "Vibe")
}

public struct MistralAPIKeysExtendedOUT: Codable, Sendable {
  public var keys: [MistralAPIKeyExtendedOUT]

  public init(
    keys: [MistralAPIKeyExtendedOUT]
  ) {
    self.keys = keys
  }

  enum CodingKeys: String, CodingKey {
    case keys
  }
}

public struct MistralAPIPlan: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let fREE = Self(rawValue: "FREE")
  public static let pAYASYOUGO = Self(rawValue: "PAY_AS_YOU_GO")
}

public struct MistralActionAvailable: Codable, Sendable {
  public var status: String?

  public init(
    status: String? = nil
  ) {
    self.status = status
  }

  enum CodingKeys: String, CodingKey {
    case status
  }
}

public struct MistralActionUnavailableDeleteUnavailableReason: Codable, Sendable {
  public var reason: MistralDeleteUnavailableReason?
  public var status: String?

  public init(
    reason: MistralDeleteUnavailableReason? = nil,
    status: String? = nil
  ) {
    self.reason = reason
    self.status = status
  }

  enum CodingKeys: String, CodingKey {
    case reason
    case status
  }
}

public struct MistralActionUnavailableRotateUnavailableReason: Codable, Sendable {
  public var reason: MistralRotateUnavailableReason?
  public var status: String?

  public init(
    reason: MistralRotateUnavailableReason? = nil,
    status: String? = nil
  ) {
    self.reason = reason
    self.status = status
  }

  enum CodingKeys: String, CodingKey {
    case reason
    case status
  }
}

public struct MistralActivityTaskCompletedAttributesResponse: Codable, Sendable {
  public var activityName: String
  public var result: MistralJSONPayloadResponse
  public var taskId: String

  public init(
    activityName: String,
    result: MistralJSONPayloadResponse,
    taskId: String
  ) {
    self.activityName = activityName
    self.result = result
    self.taskId = taskId
  }

  enum CodingKeys: String, CodingKey {
    case activityName = "activity_name"
    case result
    case taskId = "task_id"
  }
}

public struct MistralActivityTaskCompletedResponse: Codable, Sendable {
  public var attributes: MistralActivityTaskCompletedAttributesResponse
  public var continuedRunId: String?
  public var eventId: String
  public var eventTimestamp: Int
  public var eventType: String
  public var firstExecutionRunId: String?
  public var parentWorkflowExecId: String?
  public var rootWorkflowExecId: String
  public var scheduleId: String?
  public var workflowExecId: String
  public var workflowName: String
  public var workflowRunId: String

  public init(
    attributes: MistralActivityTaskCompletedAttributesResponse,
    continuedRunId: String?,
    eventId: String,
    eventTimestamp: Int,
    eventType: String,
    firstExecutionRunId: String?,
    parentWorkflowExecId: String?,
    rootWorkflowExecId: String,
    scheduleId: String?,
    workflowExecId: String,
    workflowName: String,
    workflowRunId: String
  ) {
    self.attributes = attributes
    self.continuedRunId = continuedRunId
    self.eventId = eventId
    self.eventTimestamp = eventTimestamp
    self.eventType = eventType
    self.firstExecutionRunId = firstExecutionRunId
    self.parentWorkflowExecId = parentWorkflowExecId
    self.rootWorkflowExecId = rootWorkflowExecId
    self.scheduleId = scheduleId
    self.workflowExecId = workflowExecId
    self.workflowName = workflowName
    self.workflowRunId = workflowRunId
  }

  enum CodingKeys: String, CodingKey {
    case attributes
    case continuedRunId = "continued_run_id"
    case eventId = "event_id"
    case eventTimestamp = "event_timestamp"
    case eventType = "event_type"
    case firstExecutionRunId = "first_execution_run_id"
    case parentWorkflowExecId = "parent_workflow_exec_id"
    case rootWorkflowExecId = "root_workflow_exec_id"
    case scheduleId = "schedule_id"
    case workflowExecId = "workflow_exec_id"
    case workflowName = "workflow_name"
    case workflowRunId = "workflow_run_id"
  }
}

public struct MistralActivityTaskFailedAttributes: Codable, Sendable {
  public var activityName: String
  public var attempt: Int
  public var failure: MistralFailure
  public var taskId: String

  public init(
    activityName: String,
    attempt: Int,
    failure: MistralFailure,
    taskId: String
  ) {
    self.activityName = activityName
    self.attempt = attempt
    self.failure = failure
    self.taskId = taskId
  }

  enum CodingKeys: String, CodingKey {
    case activityName = "activity_name"
    case attempt
    case failure
    case taskId = "task_id"
  }
}

public struct MistralActivityTaskFailedResponse: Codable, Sendable {
  public var attributes: MistralActivityTaskFailedAttributes
  public var continuedRunId: String?
  public var eventId: String
  public var eventTimestamp: Int
  public var eventType: String
  public var firstExecutionRunId: String?
  public var parentWorkflowExecId: String?
  public var rootWorkflowExecId: String
  public var scheduleId: String?
  public var workflowExecId: String
  public var workflowName: String
  public var workflowRunId: String

  public init(
    attributes: MistralActivityTaskFailedAttributes,
    continuedRunId: String?,
    eventId: String,
    eventTimestamp: Int,
    eventType: String,
    firstExecutionRunId: String?,
    parentWorkflowExecId: String?,
    rootWorkflowExecId: String,
    scheduleId: String?,
    workflowExecId: String,
    workflowName: String,
    workflowRunId: String
  ) {
    self.attributes = attributes
    self.continuedRunId = continuedRunId
    self.eventId = eventId
    self.eventTimestamp = eventTimestamp
    self.eventType = eventType
    self.firstExecutionRunId = firstExecutionRunId
    self.parentWorkflowExecId = parentWorkflowExecId
    self.rootWorkflowExecId = rootWorkflowExecId
    self.scheduleId = scheduleId
    self.workflowExecId = workflowExecId
    self.workflowName = workflowName
    self.workflowRunId = workflowRunId
  }

  enum CodingKeys: String, CodingKey {
    case attributes
    case continuedRunId = "continued_run_id"
    case eventId = "event_id"
    case eventTimestamp = "event_timestamp"
    case eventType = "event_type"
    case firstExecutionRunId = "first_execution_run_id"
    case parentWorkflowExecId = "parent_workflow_exec_id"
    case rootWorkflowExecId = "root_workflow_exec_id"
    case scheduleId = "schedule_id"
    case workflowExecId = "workflow_exec_id"
    case workflowName = "workflow_name"
    case workflowRunId = "workflow_run_id"
  }
}

public struct MistralActivityTaskRetryingAttributes: Codable, Sendable {
  public var activityName: String
  public var attempt: Int
  public var failure: MistralFailure
  public var taskId: String

  public init(
    activityName: String,
    attempt: Int,
    failure: MistralFailure,
    taskId: String
  ) {
    self.activityName = activityName
    self.attempt = attempt
    self.failure = failure
    self.taskId = taskId
  }

  enum CodingKeys: String, CodingKey {
    case activityName = "activity_name"
    case attempt
    case failure
    case taskId = "task_id"
  }
}

public struct MistralActivityTaskRetryingResponse: Codable, Sendable {
  public var attributes: MistralActivityTaskRetryingAttributes
  public var continuedRunId: String?
  public var eventId: String
  public var eventTimestamp: Int
  public var eventType: String
  public var firstExecutionRunId: String?
  public var parentWorkflowExecId: String?
  public var rootWorkflowExecId: String
  public var scheduleId: String?
  public var workflowExecId: String
  public var workflowName: String
  public var workflowRunId: String

  public init(
    attributes: MistralActivityTaskRetryingAttributes,
    continuedRunId: String?,
    eventId: String,
    eventTimestamp: Int,
    eventType: String,
    firstExecutionRunId: String?,
    parentWorkflowExecId: String?,
    rootWorkflowExecId: String,
    scheduleId: String?,
    workflowExecId: String,
    workflowName: String,
    workflowRunId: String
  ) {
    self.attributes = attributes
    self.continuedRunId = continuedRunId
    self.eventId = eventId
    self.eventTimestamp = eventTimestamp
    self.eventType = eventType
    self.firstExecutionRunId = firstExecutionRunId
    self.parentWorkflowExecId = parentWorkflowExecId
    self.rootWorkflowExecId = rootWorkflowExecId
    self.scheduleId = scheduleId
    self.workflowExecId = workflowExecId
    self.workflowName = workflowName
    self.workflowRunId = workflowRunId
  }

  enum CodingKeys: String, CodingKey {
    case attributes
    case continuedRunId = "continued_run_id"
    case eventId = "event_id"
    case eventTimestamp = "event_timestamp"
    case eventType = "event_type"
    case firstExecutionRunId = "first_execution_run_id"
    case parentWorkflowExecId = "parent_workflow_exec_id"
    case rootWorkflowExecId = "root_workflow_exec_id"
    case scheduleId = "schedule_id"
    case workflowExecId = "workflow_exec_id"
    case workflowName = "workflow_name"
    case workflowRunId = "workflow_run_id"
  }
}

public struct MistralActivityTaskStartedAttributesResponse: Codable, Sendable {
  public var activityName: String
  public var input: MistralJSONPayloadResponse
  public var taskId: String

  public init(
    activityName: String,
    input: MistralJSONPayloadResponse,
    taskId: String
  ) {
    self.activityName = activityName
    self.input = input
    self.taskId = taskId
  }

  enum CodingKeys: String, CodingKey {
    case activityName = "activity_name"
    case input
    case taskId = "task_id"
  }
}

public struct MistralActivityTaskStartedResponse: Codable, Sendable {
  public var attributes: MistralActivityTaskStartedAttributesResponse
  public var continuedRunId: String?
  public var eventId: String
  public var eventTimestamp: Int
  public var eventType: String
  public var firstExecutionRunId: String?
  public var parentWorkflowExecId: String?
  public var rootWorkflowExecId: String
  public var scheduleId: String?
  public var workflowExecId: String
  public var workflowName: String
  public var workflowRunId: String

  public init(
    attributes: MistralActivityTaskStartedAttributesResponse,
    continuedRunId: String?,
    eventId: String,
    eventTimestamp: Int,
    eventType: String,
    firstExecutionRunId: String?,
    parentWorkflowExecId: String?,
    rootWorkflowExecId: String,
    scheduleId: String?,
    workflowExecId: String,
    workflowName: String,
    workflowRunId: String
  ) {
    self.attributes = attributes
    self.continuedRunId = continuedRunId
    self.eventId = eventId
    self.eventTimestamp = eventTimestamp
    self.eventType = eventType
    self.firstExecutionRunId = firstExecutionRunId
    self.parentWorkflowExecId = parentWorkflowExecId
    self.rootWorkflowExecId = rootWorkflowExecId
    self.scheduleId = scheduleId
    self.workflowExecId = workflowExecId
    self.workflowName = workflowName
    self.workflowRunId = workflowRunId
  }

  enum CodingKeys: String, CodingKey {
    case attributes
    case continuedRunId = "continued_run_id"
    case eventId = "event_id"
    case eventTimestamp = "event_timestamp"
    case eventType = "event_type"
    case firstExecutionRunId = "first_execution_run_id"
    case parentWorkflowExecId = "parent_workflow_exec_id"
    case rootWorkflowExecId = "root_workflow_exec_id"
    case scheduleId = "schedule_id"
    case workflowExecId = "workflow_exec_id"
    case workflowName = "workflow_name"
    case workflowRunId = "workflow_run_id"
  }
}

public struct MistralActorType: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let hUMAN = Self(rawValue: "HUMAN")
  public static let aPIKEY = Self(rawValue: "API_KEY")
  public static let oTHER = Self(rawValue: "OTHER")
}

public struct MistralAddOrUpdateUsersToWorkspaceOUT: Codable, Sendable {
  public var addedMembersCount: Int
  public var updatedMembersCount: Int

  public init(
    addedMembersCount: Int,
    updatedMembersCount: Int
  ) {
    self.addedMembersCount = addedMembersCount
    self.updatedMembersCount = updatedMembersCount
  }

  enum CodingKeys: String, CodingKey {
    case addedMembersCount = "added_members_count"
    case updatedMembersCount = "updated_members_count"
  }
}

public struct MistralAddUsersToWorkspaceOUT: Codable, Sendable {
  public var addedMembersCount: Int

  public init(
    addedMembersCount: Int
  ) {
    self.addedMembersCount = addedMembersCount
  }

  enum CodingKeys: String, CodingKey {
    case addedMembersCount = "added_members_count"
  }
}

public struct MistralAdminAssignUsersToGroupIn: Codable, Sendable {
  public var userUuids: [String]

  public init(
    userUuids: [String]
  ) {
    self.userUuids = userUuids
  }

  enum CodingKeys: String, CodingKey {
    case userUuids = "user_uuids"
  }
}

public struct MistralAdminCreateAPIKeyIN: Codable, Sendable {
  public var expiration: String?
  public var name: String?
  public var userId: String
  public var workspaceUuid: String

  public init(
    userId: String,
    workspaceUuid: String,
    expiration: String? = nil,
    name: String? = nil
  ) {
    self.expiration = expiration
    self.name = name
    self.userId = userId
    self.workspaceUuid = workspaceUuid
  }

  enum CodingKeys: String, CodingKey {
    case expiration
    case name
    case userId = "user_id"
    case workspaceUuid = "workspace_uuid"
  }
}

public struct MistralAdminOrganizationMemberOUT: Codable, Sendable {
  public var createdAt: String
  public var email: String?
  public var isSsoOutsider: Bool?
  public var name: String?
  public var oidId: String?
  public var rawRole: HyperProxyJSONValue
  public var rawRoles: HyperProxyJSONValue
  public var subscriptionTypes: [MistralAdminOrganizationMemberOUTSubscriptionTypesAnyOf1Item]?
  public var subscriptions: [MistralMemberSubscriptionOUT]?
  public var uuid: String
  public var workspaces: [MistralMemberWorkspaceInfo]?

  public init(
    createdAt: String,
    email: String?,
    name: String?,
    oidId: String?,
    rawRole: HyperProxyJSONValue,
    rawRoles: HyperProxyJSONValue,
    uuid: String,
    isSsoOutsider: Bool? = nil,
    subscriptionTypes: [MistralAdminOrganizationMemberOUTSubscriptionTypesAnyOf1Item]? = nil,
    subscriptions: [MistralMemberSubscriptionOUT]? = nil,
    workspaces: [MistralMemberWorkspaceInfo]? = nil
  ) {
    self.createdAt = createdAt
    self.email = email
    self.isSsoOutsider = isSsoOutsider
    self.name = name
    self.oidId = oidId
    self.rawRole = rawRole
    self.rawRoles = rawRoles
    self.subscriptionTypes = subscriptionTypes
    self.subscriptions = subscriptions
    self.uuid = uuid
    self.workspaces = workspaces
  }

  enum CodingKeys: String, CodingKey {
    case createdAt = "created_at"
    case email
    case isSsoOutsider = "is_sso_outsider"
    case name
    case oidId = "oid_id"
    case rawRole = "raw_role"
    case rawRoles = "raw_roles"
    case subscriptionTypes = "subscription_types"
    case subscriptions
    case uuid
    case workspaces
  }
}

public struct MistralAdminOrganizationMemberOUTSubscriptionTypesAnyOf1Item: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let cHAT = Self(rawValue: "CHAT")
  public static let mISTRALCODE = Self(rawValue: "MISTRAL_CODE")
}

public struct MistralAdminOrganizationMemberUpdate: Codable, Sendable {
  public var role: HyperProxyJSONValue?
  public var roleName: MistralAdminOrganizationMemberUpdateRoleNameAnyOf1?
  public var roleNames: [MistralAdminOrganizationMemberUpdateRoleNamesAnyOf1Item]?
  public var roles: HyperProxyJSONValue?
  public var subscriptionTypes: [MistralAdminOrganizationMemberUpdateSubscriptionTypesAnyOf1Item]?

  public init(
    role: HyperProxyJSONValue? = nil,
    roleName: MistralAdminOrganizationMemberUpdateRoleNameAnyOf1? = nil,
    roleNames: [MistralAdminOrganizationMemberUpdateRoleNamesAnyOf1Item]? = nil,
    roles: HyperProxyJSONValue? = nil,
    subscriptionTypes: [MistralAdminOrganizationMemberUpdateSubscriptionTypesAnyOf1Item]? = nil
  ) {
    self.role = role
    self.roleName = roleName
    self.roleNames = roleNames
    self.roles = roles
    self.subscriptionTypes = subscriptionTypes
  }

  enum CodingKeys: String, CodingKey {
    case role
    case roleName = "role_name"
    case roleNames = "role_names"
    case roles
    case subscriptionTypes = "subscription_types"
  }
}

public struct MistralAdminOrganizationMemberUpdateRoleNameAnyOf1: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let member = Self(rawValue: "member")
  public static let billingManager = Self(rawValue: "billing_manager")
  public static let organizationAdmin = Self(rawValue: "organization_admin")
}

public struct MistralAdminOrganizationMemberUpdateRoleNamesAnyOf1Item: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let member = Self(rawValue: "member")
  public static let billingManager = Self(rawValue: "billing_manager")
  public static let organizationAdmin = Self(rawValue: "organization_admin")
}

public struct MistralAdminOrganizationMemberUpdateSubscriptionTypesAnyOf1Item: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let cHAT = Self(rawValue: "CHAT")
  public static let mISTRALCODE = Self(rawValue: "MISTRAL_CODE")
}

public struct MistralAdminProvisionGroupToWorkspaceIn: Codable, Sendable {
  public var userGroupUuid: String
  public var workspaceRole: HyperProxyJSONValue?
  public var workspaceRoleName: MistralAdminProvisionGroupToWorkspaceInWorkspaceRoleNameAnyOf1?
  public var workspaceUuid: String

  public init(
    userGroupUuid: String,
    workspaceUuid: String,
    workspaceRole: HyperProxyJSONValue? = nil,
    workspaceRoleName: MistralAdminProvisionGroupToWorkspaceInWorkspaceRoleNameAnyOf1? = nil
  ) {
    self.userGroupUuid = userGroupUuid
    self.workspaceRole = workspaceRole
    self.workspaceRoleName = workspaceRoleName
    self.workspaceUuid = workspaceUuid
  }

  enum CodingKeys: String, CodingKey {
    case userGroupUuid = "user_group_uuid"
    case workspaceRole = "workspace_role"
    case workspaceRoleName = "workspace_role_name"
    case workspaceUuid = "workspace_uuid"
  }
}

public struct MistralAdminProvisionGroupToWorkspaceInWorkspaceRoleNameAnyOf1: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let billing = Self(rawValue: "billing")
  public static let user = Self(rawValue: "user")
  public static let contributor = Self(rawValue: "contributor")
  public static let dev = Self(rawValue: "dev")
  public static let devContributor = Self(rawValue: "dev_contributor")
  public static let mistralCodeUser = Self(rawValue: "mistral_code_user")
  public static let cloudUser = Self(rawValue: "cloud_user")
  public static let workspaceContributor = Self(rawValue: "workspace_contributor")
  public static let workspaceAdmin = Self(rawValue: "workspace_admin")
  public static let observabilityViewer = Self(rawValue: "observability_viewer")
  public static let workflowExecutor = Self(rawValue: "workflow_executor")
}

public struct MistralAdminScimSyncActiveRunOUT: Codable, Sendable {
  public var runId: String
  public var status: MistralScimSyncRunStatus

  public init(
    runId: String,
    status: MistralScimSyncRunStatus
  ) {
    self.runId = runId
    self.status = status
  }

  enum CodingKeys: String, CodingKey {
    case runId = "run_id"
    case status
  }
}

public struct MistralAdminScimSyncConfig: Codable, Sendable {
  public var deleteMissingGroups: Bool?
  public var deprovisionUsers: Bool?
  public var syncGroups: Bool
  public var syncMemberships: Bool
  public var syncUsers: Bool

  public init(
    syncGroups: Bool,
    syncMemberships: Bool,
    syncUsers: Bool,
    deleteMissingGroups: Bool? = nil,
    deprovisionUsers: Bool? = nil
  ) {
    self.deleteMissingGroups = deleteMissingGroups
    self.deprovisionUsers = deprovisionUsers
    self.syncGroups = syncGroups
    self.syncMemberships = syncMemberships
    self.syncUsers = syncUsers
  }

  enum CodingKeys: String, CodingKey {
    case deleteMissingGroups = "delete_missing_groups"
    case deprovisionUsers = "deprovision_users"
    case syncGroups = "sync_groups"
    case syncMemberships = "sync_memberships"
    case syncUsers = "sync_users"
  }
}

public struct MistralAdminScimSyncRunOUT: Codable, Sendable {
  public var createdAt: String
  public var dryRun: Bool
  public var errorMessage: String?
  public var finishedAt: String?
  public var runId: String
  public var startedAt: String?
  public var status: MistralScimSyncRunStatus
  public var summary: MistralScimSyncSummaryOut?
  public var syncConfig: MistralAdminScimSyncConfig?

  public init(
    createdAt: String,
    dryRun: Bool,
    errorMessage: String?,
    finishedAt: String?,
    runId: String,
    startedAt: String?,
    status: MistralScimSyncRunStatus,
    summary: MistralScimSyncSummaryOut?,
    syncConfig: MistralAdminScimSyncConfig?
  ) {
    self.createdAt = createdAt
    self.dryRun = dryRun
    self.errorMessage = errorMessage
    self.finishedAt = finishedAt
    self.runId = runId
    self.startedAt = startedAt
    self.status = status
    self.summary = summary
    self.syncConfig = syncConfig
  }

  enum CodingKeys: String, CodingKey {
    case createdAt = "created_at"
    case dryRun = "dry_run"
    case errorMessage = "error_message"
    case finishedAt = "finished_at"
    case runId = "run_id"
    case startedAt = "started_at"
    case status
    case summary
    case syncConfig = "sync_config"
  }
}

public struct MistralAdminScimSyncTriggerIN: Codable, Sendable {
  public var dryRun: Bool?
  public var syncConfig: MistralAdminScimSyncConfig?

  public init(
    dryRun: Bool? = nil,
    syncConfig: MistralAdminScimSyncConfig? = nil
  ) {
    self.dryRun = dryRun
    self.syncConfig = syncConfig
  }

  enum CodingKeys: String, CodingKey {
    case dryRun = "dry_run"
    case syncConfig = "sync_config"
  }
}

public struct MistralAdminScimSyncTriggerOUT: Codable, Sendable {
  public var runId: String

  public init(
    runId: String
  ) {
    self.runId = runId
  }

  enum CodingKeys: String, CodingKey {
    case runId = "run_id"
  }
}

public struct MistralAdminUpdateUserGroupIn: Codable, Sendable {
  public var description: String?
  public var name: String?
  public var parentGroupIds: [String]?
  public var targetType: MistralUserGroupTargetType?

  public init(
    description: String? = nil,
    name: String? = nil,
    parentGroupIds: [String]? = nil,
    targetType: MistralUserGroupTargetType? = nil
  ) {
    self.description = description
    self.name = name
    self.parentGroupIds = parentGroupIds
    self.targetType = targetType
  }

  enum CodingKeys: String, CodingKey {
    case description
    case name
    case parentGroupIds = "parent_group_ids"
    case targetType = "target_type"
  }
}

public struct MistralAdminUserGroupIn: Codable, Sendable {
  public var description: String?
  public var name: String
  public var parentGroupIds: [String]?
  public var targetType: MistralUserGroupTargetType?

  public init(
    name: String,
    description: String? = nil,
    parentGroupIds: [String]? = nil,
    targetType: MistralUserGroupTargetType? = nil
  ) {
    self.description = description
    self.name = name
    self.parentGroupIds = parentGroupIds
    self.targetType = targetType
  }

  enum CodingKeys: String, CodingKey {
    case description
    case name
    case parentGroupIds = "parent_group_ids"
    case targetType = "target_type"
  }
}

public struct MistralAdminUserGroupMemberOut: Codable, Sendable {
  public var email: String?
  public var name: String?
  public var userUuid: String

  public init(
    email: String?,
    name: String?,
    userUuid: String
  ) {
    self.email = email
    self.name = name
    self.userUuid = userUuid
  }

  enum CodingKeys: String, CodingKey {
    case email
    case name
    case userUuid = "user_uuid"
  }
}

public struct MistralAdminUserGroupMembersOut: Codable, Sendable {
  public var members: [MistralAdminUserGroupMemberOut]
  public var page: Int
  public var pageSize: Int
  public var total: Int

  public init(
    members: [MistralAdminUserGroupMemberOut],
    page: Int,
    pageSize: Int,
    total: Int
  ) {
    self.members = members
    self.page = page
    self.pageSize = pageSize
    self.total = total
  }

  enum CodingKeys: String, CodingKey {
    case members
    case page
    case pageSize = "page_size"
    case total
  }
}

public struct MistralAdminUserGroupOut: Codable, Sendable {
  public var description: String?
  public var externallyManaged: Bool?
  public var name: String
  public var organizationRole: String?
  public var parentGroupIds: [String]?
  public var targetType: MistralUserGroupTargetType?
  public var uuid: String

  public init(
    description: String?,
    name: String,
    uuid: String,
    externallyManaged: Bool? = nil,
    organizationRole: String? = nil,
    parentGroupIds: [String]? = nil,
    targetType: MistralUserGroupTargetType? = nil
  ) {
    self.description = description
    self.externallyManaged = externallyManaged
    self.name = name
    self.organizationRole = organizationRole
    self.parentGroupIds = parentGroupIds
    self.targetType = targetType
    self.uuid = uuid
  }

  enum CodingKeys: String, CodingKey {
    case description
    case externallyManaged = "externally_managed"
    case name
    case organizationRole = "organization_role"
    case parentGroupIds = "parent_group_ids"
    case targetType = "target_type"
    case uuid
  }
}

public struct MistralAdminUserGroupsOut: Codable, Sendable {
  public var items: [MistralAdminUserGroupOut]
  public var page: Int
  public var pageSize: Int
  public var total: Int

  public init(
    items: [MistralAdminUserGroupOut],
    page: Int,
    pageSize: Int,
    total: Int
  ) {
    self.items = items
    self.page = page
    self.pageSize = pageSize
    self.total = total
  }

  enum CodingKeys: String, CodingKey {
    case items
    case page
    case pageSize = "page_size"
    case total
  }
}

public struct MistralAdminUserOUT: Codable, Sendable {
  public var createdAt: String
  public var email: String?
  public var firstName: String?
  public var isSsoOutsider: Bool?
  public var lastName: String?
  public var name: String?
  public var oidId: String?
  public var rawRole: HyperProxyJSONValue
  public var rawRoles: HyperProxyJSONValue
  public var subscriptionTypes: [MistralAdminUserOUTSubscriptionTypesAnyOf1Item]?
  public var subscriptions: [MistralMemberSubscriptionOUT]?
  public var uuid: String
  public var workspaces: [MistralMemberWorkspaceInfo]?

  public init(
    createdAt: String,
    email: String?,
    firstName: String?,
    lastName: String?,
    name: String?,
    oidId: String?,
    rawRole: HyperProxyJSONValue,
    rawRoles: HyperProxyJSONValue,
    uuid: String,
    isSsoOutsider: Bool? = nil,
    subscriptionTypes: [MistralAdminUserOUTSubscriptionTypesAnyOf1Item]? = nil,
    subscriptions: [MistralMemberSubscriptionOUT]? = nil,
    workspaces: [MistralMemberWorkspaceInfo]? = nil
  ) {
    self.createdAt = createdAt
    self.email = email
    self.firstName = firstName
    self.isSsoOutsider = isSsoOutsider
    self.lastName = lastName
    self.name = name
    self.oidId = oidId
    self.rawRole = rawRole
    self.rawRoles = rawRoles
    self.subscriptionTypes = subscriptionTypes
    self.subscriptions = subscriptions
    self.uuid = uuid
    self.workspaces = workspaces
  }

  enum CodingKeys: String, CodingKey {
    case createdAt = "created_at"
    case email
    case firstName = "first_name"
    case isSsoOutsider = "is_sso_outsider"
    case lastName = "last_name"
    case name
    case oidId = "oid_id"
    case rawRole = "raw_role"
    case rawRoles = "raw_roles"
    case subscriptionTypes = "subscription_types"
    case subscriptions
    case uuid
    case workspaces
  }
}

public struct MistralAdminUserOUTSubscriptionTypesAnyOf1Item: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let cHAT = Self(rawValue: "CHAT")
  public static let mISTRALCODE = Self(rawValue: "MISTRAL_CODE")
}

public struct MistralAdminWorkspaceIn: Codable, Sendable {
  public var addAllOrgMembers: Bool?
  public var adminUserId: String
  public var description: String?
  public var icon: String?
  public var name: String

  public init(
    adminUserId: String,
    name: String,
    addAllOrgMembers: Bool? = nil,
    description: String? = nil,
    icon: String? = nil
  ) {
    self.addAllOrgMembers = addAllOrgMembers
    self.adminUserId = adminUserId
    self.description = description
    self.icon = icon
    self.name = name
  }

  enum CodingKeys: String, CodingKey {
    case addAllOrgMembers = "add_all_org_members"
    case adminUserId = "admin_user_id"
    case description
    case icon
    case name
  }
}

public struct MistralAgent: Codable, Sendable {
  public var completionArgs: MistralCompletionArgs?
  public var createdAt: String
  public var deploymentChat: Bool
  public var description: String?
  public var guardrails: [MistralGuardrailConfig]?
  public var handoffs: [String]?
  public var id: String
  public var instructions: String?
  public var metadata: MistralMetadataDict?
  public var model: String
  public var name: String
  public var object: String?
  public var source: String
  public var tools: [HyperProxyJSONValue]?
  public var updatedAt: String
  public var version: Int
  public var versionMessage: String?
  public var versions: [Int]

  public init(
    createdAt: String,
    deploymentChat: Bool,
    id: String,
    model: String,
    name: String,
    source: String,
    updatedAt: String,
    version: Int,
    versions: [Int],
    completionArgs: MistralCompletionArgs? = nil,
    description: String? = nil,
    guardrails: [MistralGuardrailConfig]? = nil,
    handoffs: [String]? = nil,
    instructions: String? = nil,
    metadata: MistralMetadataDict? = nil,
    object: String? = nil,
    tools: [HyperProxyJSONValue]? = nil,
    versionMessage: String? = nil
  ) {
    self.completionArgs = completionArgs
    self.createdAt = createdAt
    self.deploymentChat = deploymentChat
    self.description = description
    self.guardrails = guardrails
    self.handoffs = handoffs
    self.id = id
    self.instructions = instructions
    self.metadata = metadata
    self.model = model
    self.name = name
    self.object = object
    self.source = source
    self.tools = tools
    self.updatedAt = updatedAt
    self.version = version
    self.versionMessage = versionMessage
    self.versions = versions
  }

  enum CodingKeys: String, CodingKey {
    case completionArgs = "completion_args"
    case createdAt = "created_at"
    case deploymentChat = "deployment_chat"
    case description
    case guardrails
    case handoffs
    case id
    case instructions
    case metadata
    case model
    case name
    case object
    case source
    case tools
    case updatedAt = "updated_at"
    case version
    case versionMessage = "version_message"
    case versions
  }
}

public struct MistralAgentAliasResponse: Codable, Sendable {
  public var alias: String
  public var createdAt: String
  public var updatedAt: String
  public var version: Int

  public init(
    alias: String,
    createdAt: String,
    updatedAt: String,
    version: Int
  ) {
    self.alias = alias
    self.createdAt = createdAt
    self.updatedAt = updatedAt
    self.version = version
  }

  enum CodingKeys: String, CodingKey {
    case alias
    case createdAt = "created_at"
    case updatedAt = "updated_at"
    case version
  }
}

public struct MistralAgentConversation: Codable, Sendable {
  public var agentId: String
  public var agentVersion: HyperProxyJSONValue?
  public var createdAt: String
  public var description: String?
  public var id: String
  public var metadata: MistralMetadataDict?
  public var name: String?
  public var object: String?
  public var updatedAt: String

  public init(
    agentId: String,
    createdAt: String,
    id: String,
    updatedAt: String,
    agentVersion: HyperProxyJSONValue? = nil,
    description: String? = nil,
    metadata: MistralMetadataDict? = nil,
    name: String? = nil,
    object: String? = nil
  ) {
    self.agentId = agentId
    self.agentVersion = agentVersion
    self.createdAt = createdAt
    self.description = description
    self.id = id
    self.metadata = metadata
    self.name = name
    self.object = object
    self.updatedAt = updatedAt
  }

  enum CodingKeys: String, CodingKey {
    case agentId = "agent_id"
    case agentVersion = "agent_version"
    case createdAt = "created_at"
    case description
    case id
    case metadata
    case name
    case object
    case updatedAt = "updated_at"
  }
}

public struct MistralAgentHandoffDoneEvent: Codable, Sendable {
  public var createdAt: String?
  public var id: String
  public var nextAgentId: String
  public var nextAgentName: String
  public var outputIndex: Int?
  public var typeModel: String?

  public init(
    id: String,
    nextAgentId: String,
    nextAgentName: String,
    createdAt: String? = nil,
    outputIndex: Int? = nil,
    typeModel: String? = nil
  ) {
    self.createdAt = createdAt
    self.id = id
    self.nextAgentId = nextAgentId
    self.nextAgentName = nextAgentName
    self.outputIndex = outputIndex
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case createdAt = "created_at"
    case id
    case nextAgentId = "next_agent_id"
    case nextAgentName = "next_agent_name"
    case outputIndex = "output_index"
    case typeModel = "type"
  }
}

public struct MistralAgentHandoffEntry: Codable, Sendable {
  public var completedAt: String?
  public var createdAt: String?
  public var id: String?
  public var nextAgentId: String
  public var nextAgentName: String
  public var object: String?
  public var previousAgentId: String
  public var previousAgentName: String
  public var typeModel: String?

  public init(
    nextAgentId: String,
    nextAgentName: String,
    previousAgentId: String,
    previousAgentName: String,
    completedAt: String? = nil,
    createdAt: String? = nil,
    id: String? = nil,
    object: String? = nil,
    typeModel: String? = nil
  ) {
    self.completedAt = completedAt
    self.createdAt = createdAt
    self.id = id
    self.nextAgentId = nextAgentId
    self.nextAgentName = nextAgentName
    self.object = object
    self.previousAgentId = previousAgentId
    self.previousAgentName = previousAgentName
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case completedAt = "completed_at"
    case createdAt = "created_at"
    case id
    case nextAgentId = "next_agent_id"
    case nextAgentName = "next_agent_name"
    case object
    case previousAgentId = "previous_agent_id"
    case previousAgentName = "previous_agent_name"
    case typeModel = "type"
  }
}

public struct MistralAgentHandoffStartedEvent: Codable, Sendable {
  public var createdAt: String?
  public var id: String
  public var outputIndex: Int?
  public var previousAgentId: String
  public var previousAgentName: String
  public var typeModel: String?

  public init(
    id: String,
    previousAgentId: String,
    previousAgentName: String,
    createdAt: String? = nil,
    outputIndex: Int? = nil,
    typeModel: String? = nil
  ) {
    self.createdAt = createdAt
    self.id = id
    self.outputIndex = outputIndex
    self.previousAgentId = previousAgentId
    self.previousAgentName = previousAgentName
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case createdAt = "created_at"
    case id
    case outputIndex = "output_index"
    case previousAgentId = "previous_agent_id"
    case previousAgentName = "previous_agent_name"
    case typeModel = "type"
  }
}

public struct MistralAgentListPage: Codable, Sendable {
  public var data: [MistralAgent]
  public var nextPageToken: String?
  public var object: String?

  public init(
    data: [MistralAgent],
    nextPageToken: String? = nil,
    object: String? = nil
  ) {
    self.data = data
    self.nextPageToken = nextPageToken
    self.object = object
  }

  enum CodingKeys: String, CodingKey {
    case data
    case nextPageToken = "next_page_token"
    case object
  }
}

public struct MistralAgentsApiV1AgentsCreateOrUpdateAliasParameters: Codable, Sendable {
  public var agentId: String
  public var alias: String
  public var version: Int

  public init(
    agentId: String,
    alias: String,
    version: Int
  ) {
    self.agentId = agentId
    self.alias = alias
    self.version = version
  }

  enum CodingKeys: String, CodingKey {
    case agentId = "agent_id"
    case alias
    case version
  }
}

public struct MistralAgentsApiV1AgentsDeleteAliasParameters: Codable, Sendable {
  public var agentId: String
  public var alias: String

  public init(
    agentId: String,
    alias: String
  ) {
    self.agentId = agentId
    self.alias = alias
  }

  enum CodingKeys: String, CodingKey {
    case agentId = "agent_id"
    case alias
  }
}

public struct MistralAgentsApiV1AgentsDeleteParameters: Codable, Sendable {
  public var agentId: String

  public init(
    agentId: String
  ) {
    self.agentId = agentId
  }

  enum CodingKeys: String, CodingKey {
    case agentId = "agent_id"
  }
}

public struct MistralAgentsApiV1AgentsGetParameters: Codable, Sendable {
  public var agentId: String
  public var agentVersion: HyperProxyJSONValue?

  public init(
    agentId: String,
    agentVersion: HyperProxyJSONValue? = nil
  ) {
    self.agentId = agentId
    self.agentVersion = agentVersion
  }

  enum CodingKeys: String, CodingKey {
    case agentId = "agent_id"
    case agentVersion = "agent_version"
  }
}

public struct MistralAgentsApiV1AgentsGetVersionParameters: Codable, Sendable {
  public var agentId: String
  public var version: String

  public init(
    agentId: String,
    version: String
  ) {
    self.agentId = agentId
    self.version = version
  }

  enum CodingKeys: String, CodingKey {
    case agentId = "agent_id"
    case version
  }
}

public struct MistralAgentsApiV1AgentsListPagesParameters: Codable, Sendable {
  public var deploymentChat: Bool?
  public var id: String?
  public var name: String?
  public var pageSize: Int?
  public var pageToken: String?
  public var search: String?
  public var sources: [MistralRequestSource]?

  public init(
    deploymentChat: Bool? = nil,
    id: String? = nil,
    name: String? = nil,
    pageSize: Int? = nil,
    pageToken: String? = nil,
    search: String? = nil,
    sources: [MistralRequestSource]? = nil
  ) {
    self.deploymentChat = deploymentChat
    self.id = id
    self.name = name
    self.pageSize = pageSize
    self.pageToken = pageToken
    self.search = search
    self.sources = sources
  }

  enum CodingKeys: String, CodingKey {
    case deploymentChat = "deployment_chat"
    case id
    case name
    case pageSize = "page_size"
    case pageToken = "page_token"
    case search
    case sources
  }
}

public struct MistralAgentsApiV1AgentsListParameters: Codable, Sendable {
  public var deploymentChat: Bool?
  public var id: String?
  public var name: String?
  public var page: Int?
  public var pageSize: Int?
  public var search: String?
  public var sources: [MistralRequestSource]?

  public init(
    deploymentChat: Bool? = nil,
    id: String? = nil,
    name: String? = nil,
    page: Int? = nil,
    pageSize: Int? = nil,
    search: String? = nil,
    sources: [MistralRequestSource]? = nil
  ) {
    self.deploymentChat = deploymentChat
    self.id = id
    self.name = name
    self.page = page
    self.pageSize = pageSize
    self.search = search
    self.sources = sources
  }

  enum CodingKeys: String, CodingKey {
    case deploymentChat = "deployment_chat"
    case id
    case name
    case page
    case pageSize = "page_size"
    case search
    case sources
  }
}

public typealias MistralAgentsApiV1AgentsListResponse = [MistralAgent]

public struct MistralAgentsApiV1AgentsListVersionAliasesParameters: Codable, Sendable {
  public var agentId: String

  public init(
    agentId: String
  ) {
    self.agentId = agentId
  }

  enum CodingKeys: String, CodingKey {
    case agentId = "agent_id"
  }
}

public typealias MistralAgentsApiV1AgentsListVersionAliasesResponse = [MistralAgentAliasResponse]

public struct MistralAgentsApiV1AgentsListVersionsParameters: Codable, Sendable {
  public var agentId: String
  public var page: Int?
  public var pageSize: Int?

  public init(
    agentId: String,
    page: Int? = nil,
    pageSize: Int? = nil
  ) {
    self.agentId = agentId
    self.page = page
    self.pageSize = pageSize
  }

  enum CodingKeys: String, CodingKey {
    case agentId = "agent_id"
    case page
    case pageSize = "page_size"
  }
}

public typealias MistralAgentsApiV1AgentsListVersionsResponse = [MistralAgent]

public struct MistralAgentsApiV1AgentsUpdateParameters: Codable, Sendable {
  public var agentId: String

  public init(
    agentId: String
  ) {
    self.agentId = agentId
  }

  enum CodingKeys: String, CodingKey {
    case agentId = "agent_id"
  }
}

public struct MistralAgentsApiV1AgentsUpdateVersionParameters: Codable, Sendable {
  public var agentId: String
  public var version: Int

  public init(
    agentId: String,
    version: Int
  ) {
    self.agentId = agentId
    self.version = version
  }

  enum CodingKeys: String, CodingKey {
    case agentId = "agent_id"
    case version
  }
}

public struct MistralAgentsApiV1ConversationsAppendParameters: Codable, Sendable {
  public var conversationId: String

  public init(
    conversationId: String
  ) {
    self.conversationId = conversationId
  }

  enum CodingKeys: String, CodingKey {
    case conversationId = "conversation_id"
  }
}

public struct MistralAgentsApiV1ConversationsAppendStreamParameters: Codable, Sendable {
  public var conversationId: String

  public init(
    conversationId: String
  ) {
    self.conversationId = conversationId
  }

  enum CodingKeys: String, CodingKey {
    case conversationId = "conversation_id"
  }
}

public struct MistralAgentsApiV1ConversationsDeleteParameters: Codable, Sendable {
  public var conversationId: String

  public init(
    conversationId: String
  ) {
    self.conversationId = conversationId
  }

  enum CodingKeys: String, CodingKey {
    case conversationId = "conversation_id"
  }
}

public struct MistralAgentsApiV1ConversationsGetParameters: Codable, Sendable {
  public var conversationId: String

  public init(
    conversationId: String
  ) {
    self.conversationId = conversationId
  }

  enum CodingKeys: String, CodingKey {
    case conversationId = "conversation_id"
  }
}

public enum MistralAgentsApiV1ConversationsGetResponse: Codable, Sendable {
  case modelConversation(MistralModelConversation)
  case agentConversation(MistralAgentConversation)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(MistralModelConversation.self) {
      self = .modelConversation(value)
      return
    }
    self = .agentConversation(try container.decode(MistralAgentConversation.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .modelConversation(let value):
      try container.encode(value)
    case .agentConversation(let value):
      try container.encode(value)
    }
  }
}

public struct MistralAgentsApiV1ConversationsHistoryParameters: Codable, Sendable {
  public var conversationId: String

  public init(
    conversationId: String
  ) {
    self.conversationId = conversationId
  }

  enum CodingKeys: String, CodingKey {
    case conversationId = "conversation_id"
  }
}

public struct MistralAgentsApiV1ConversationsListParameters: Codable, Sendable {
  public var page: Int?
  public var pageSize: Int?

  public init(
    page: Int? = nil,
    pageSize: Int? = nil
  ) {
    self.page = page
    self.pageSize = pageSize
  }

  enum CodingKeys: String, CodingKey {
    case page
    case pageSize = "page_size"
  }
}

public typealias MistralAgentsApiV1ConversationsListResponse = [HyperProxyJSONValue]

public struct MistralAgentsApiV1ConversationsMessagesParameters: Codable, Sendable {
  public var conversationId: String

  public init(
    conversationId: String
  ) {
    self.conversationId = conversationId
  }

  enum CodingKeys: String, CodingKey {
    case conversationId = "conversation_id"
  }
}

public struct MistralAgentsApiV1ConversationsRestartParameters: Codable, Sendable {
  public var conversationId: String

  public init(
    conversationId: String
  ) {
    self.conversationId = conversationId
  }

  enum CodingKeys: String, CodingKey {
    case conversationId = "conversation_id"
  }
}

public struct MistralAgentsApiV1ConversationsRestartStreamParameters: Codable, Sendable {
  public var conversationId: String

  public init(
    conversationId: String
  ) {
    self.conversationId = conversationId
  }

  enum CodingKeys: String, CodingKey {
    case conversationId = "conversation_id"
  }
}

public struct MistralAgentsCompletionRequest: Codable, Sendable {
  public var agentId: String
  public var frequencyPenalty: Double?
  public var guardrails: [MistralGuardrailConfig]?
  public var maxTokens: Int?
  public var messages: [HyperProxyJSONValue]
  public var metadata: [String: HyperProxyJSONValue]?
  public var n: Int?
  public var parallelToolCalls: Bool?
  public var prediction: MistralPrediction?
  public var presencePenalty: Double?
  public var promptCacheKey: String?
  public var promptMode: MistralPromptMode?
  public var randomSeed: Int?
  public var reasoningEffort: MistralReasoningEffort?
  public var responseFormat: MistralResponseFormat?
  public var serviceTier: MistralRequestedServiceTier?
  public var stop: HyperProxyJSONValue?
  public var stream: Bool?
  public var toolChoice: HyperProxyJSONValue?
  public var tools: [HyperProxyJSONValue]?

  public init(
    agentId: String,
    messages: [HyperProxyJSONValue],
    frequencyPenalty: Double? = nil,
    guardrails: [MistralGuardrailConfig]? = nil,
    maxTokens: Int? = nil,
    metadata: [String: HyperProxyJSONValue]? = nil,
    n: Int? = nil,
    parallelToolCalls: Bool? = nil,
    prediction: MistralPrediction? = nil,
    presencePenalty: Double? = nil,
    promptCacheKey: String? = nil,
    promptMode: MistralPromptMode? = nil,
    randomSeed: Int? = nil,
    reasoningEffort: MistralReasoningEffort? = nil,
    responseFormat: MistralResponseFormat? = nil,
    serviceTier: MistralRequestedServiceTier? = nil,
    stop: HyperProxyJSONValue? = nil,
    stream: Bool? = nil,
    toolChoice: HyperProxyJSONValue? = nil,
    tools: [HyperProxyJSONValue]? = nil
  ) {
    self.agentId = agentId
    self.frequencyPenalty = frequencyPenalty
    self.guardrails = guardrails
    self.maxTokens = maxTokens
    self.messages = messages
    self.metadata = metadata
    self.n = n
    self.parallelToolCalls = parallelToolCalls
    self.prediction = prediction
    self.presencePenalty = presencePenalty
    self.promptCacheKey = promptCacheKey
    self.promptMode = promptMode
    self.randomSeed = randomSeed
    self.reasoningEffort = reasoningEffort
    self.responseFormat = responseFormat
    self.serviceTier = serviceTier
    self.stop = stop
    self.stream = stream
    self.toolChoice = toolChoice
    self.tools = tools
  }

  enum CodingKeys: String, CodingKey {
    case agentId = "agent_id"
    case frequencyPenalty = "frequency_penalty"
    case guardrails
    case maxTokens = "max_tokens"
    case messages
    case metadata
    case n
    case parallelToolCalls = "parallel_tool_calls"
    case prediction
    case presencePenalty = "presence_penalty"
    case promptCacheKey = "prompt_cache_key"
    case promptMode = "prompt_mode"
    case randomSeed = "random_seed"
    case reasoningEffort = "reasoning_effort"
    case responseFormat = "response_format"
    case serviceTier = "service_tier"
    case stop
    case stream
    case toolChoice = "tool_choice"
    case tools
  }
}

public struct MistralAggregateSpansV1ObservabilitySpansAggregatePostParameters: Codable, Sendable {
  public var from: String?
  public var to: String?

  public init(
    from: String? = nil,
    to: String? = nil
  ) {
    self.from = from
    self.to = to
  }

  enum CodingKeys: String, CodingKey {
    case from
    case to
  }
}

public struct MistralAggregateTracesV1ObservabilityTracesAggregatePostParameters: Codable, Sendable
{
  public var from: String?
  public var to: String?

  public init(
    from: String? = nil,
    to: String? = nil
  ) {
    self.from = from
    self.to = to
  }

  enum CodingKeys: String, CodingKey {
    case from
    case to
  }
}

public struct MistralAggregation: Codable, Sendable {
  public var data: [MistralAggregationRow]
  public var meta: MistralAggregationMeta

  public init(
    data: [MistralAggregationRow],
    meta: MistralAggregationMeta
  ) {
    self.data = data
    self.meta = meta
  }

  enum CodingKeys: String, CodingKey {
    case data
    case meta
  }
}

public struct MistralAggregationMeta: Codable, Sendable {
  public var fromTimestamp: String
  public var granularitySeconds: Int?
  public var toTimestamp: String

  public init(
    fromTimestamp: String,
    toTimestamp: String,
    granularitySeconds: Int? = nil
  ) {
    self.fromTimestamp = fromTimestamp
    self.granularitySeconds = granularitySeconds
    self.toTimestamp = toTimestamp
  }

  enum CodingKeys: String, CodingKey {
    case fromTimestamp = "from_timestamp"
    case granularitySeconds = "granularity_seconds"
    case toTimestamp = "to_timestamp"
  }
}

public struct MistralAggregationRequest: Codable, Sendable {
  public var dimensions: [String]?
  public var limit: Int?
  public var metric: MistralMetricDefinition
  public var orderBy: [MistralOrderByClause]?
  public var searchExpression: String?
  public var timeDimension: MistralTimeDimension?

  public init(
    metric: MistralMetricDefinition,
    dimensions: [String]? = nil,
    limit: Int? = nil,
    orderBy: [MistralOrderByClause]? = nil,
    searchExpression: String? = nil,
    timeDimension: MistralTimeDimension? = nil
  ) {
    self.dimensions = dimensions
    self.limit = limit
    self.metric = metric
    self.orderBy = orderBy
    self.searchExpression = searchExpression
    self.timeDimension = timeDimension
  }

  enum CodingKeys: String, CodingKey {
    case dimensions
    case limit
    case metric
    case orderBy = "order_by"
    case searchExpression = "search_expression"
    case timeDimension = "time_dimension"
  }
}

public struct MistralAggregationRow: Codable, Sendable {
  public var dimensions: [String: HyperProxyJSONValue]?
  public var metricName: String
  public var metricValue: HyperProxyJSONValue?
  public var timeBucket: String?

  public init(
    metricName: String,
    dimensions: [String: HyperProxyJSONValue]? = nil,
    metricValue: HyperProxyJSONValue? = nil,
    timeBucket: String? = nil
  ) {
    self.dimensions = dimensions
    self.metricName = metricName
    self.metricValue = metricValue
    self.timeBucket = timeBucket
  }

  enum CodingKeys: String, CodingKey {
    case dimensions
    case metricName = "metric_name"
    case metricValue = "metric_value"
    case timeBucket = "time_bucket"
  }
}

public struct MistralAliasList: Codable, Sendable {
  public var values: [String]?

  public init(
    values: [String]? = nil
  ) {
    self.values = values
  }

  enum CodingKeys: String, CodingKey {
    case values
  }
}

public struct MistralAnnotations: Codable, Sendable {
  public var audience: [MistralAnnotationsAudienceAnyOf1Item]?
  public var priority: Double?

  public init(
    audience: [MistralAnnotationsAudienceAnyOf1Item]? = nil,
    priority: Double? = nil
  ) {
    self.audience = audience
    self.priority = priority
  }

  enum CodingKeys: String, CodingKey {
    case audience
    case priority
  }
}

public struct MistralAnnotationsAudienceAnyOf1Item: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let user = Self(rawValue: "user")
  public static let assistant = Self(rawValue: "assistant")
}

public struct MistralApiEndpoint: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let v1ChatCompletions = Self(rawValue: "/v1/chat/completions")
  public static let v1Embeddings = Self(rawValue: "/v1/embeddings")
  public static let v1FimCompletions = Self(rawValue: "/v1/fim/completions")
  public static let v1Moderations = Self(rawValue: "/v1/moderations")
  public static let v1ChatModerations = Self(rawValue: "/v1/chat/moderations")
  public static let v1Ocr = Self(rawValue: "/v1/ocr")
  public static let v1Classifications = Self(rawValue: "/v1/classifications")
  public static let v1ChatClassifications = Self(rawValue: "/v1/chat/classifications")
  public static let v1Conversations = Self(rawValue: "/v1/conversations")
  public static let v1AudioTranscriptions = Self(rawValue: "/v1/audio/transcriptions")
}

public struct MistralApiObjectType: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let list = Self(rawValue: "list")
}

public struct MistralApiZone: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let global = Self(rawValue: "global")
  public static let us = Self(rawValue: "us")
  public static let eu = Self(rawValue: "eu")
}

public struct MistralAppendConversationRequest: Codable, Sendable {
  public var completionArgs: MistralCompletionArgs?
  public var handoffExecution: MistralAppendConversationRequestHandoffExecution?
  public var inputs: MistralConversationInputs?
  public var store: Bool?
  public var stream: Bool?
  public var toolConfirmations: [MistralToolCallConfirmation]?

  public init(
    completionArgs: MistralCompletionArgs? = nil,
    handoffExecution: MistralAppendConversationRequestHandoffExecution? = nil,
    inputs: MistralConversationInputs? = nil,
    store: Bool? = nil,
    stream: Bool? = nil,
    toolConfirmations: [MistralToolCallConfirmation]? = nil
  ) {
    self.completionArgs = completionArgs
    self.handoffExecution = handoffExecution
    self.inputs = inputs
    self.store = store
    self.stream = stream
    self.toolConfirmations = toolConfirmations
  }

  enum CodingKeys: String, CodingKey {
    case completionArgs = "completion_args"
    case handoffExecution = "handoff_execution"
    case inputs
    case store
    case stream
    case toolConfirmations = "tool_confirmations"
  }
}

public struct MistralAppendConversationRequestHandoffExecution: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let client = Self(rawValue: "client")
  public static let server = Self(rawValue: "server")
}

public struct MistralArchiveModelResponse: Codable, Sendable {
  public var archived: Bool?
  public var id: String
  public var object: String?

  public init(
    id: String,
    archived: Bool? = nil,
    object: String? = nil
  ) {
    self.archived = archived
    self.id = id
    self.object = object
  }

  enum CodingKeys: String, CodingKey {
    case archived
    case id
    case object
  }
}

public struct MistralArchiveWorkflowV1WorkflowsWorkflowIdentifierArchivePutParameters: Codable,
  Sendable
{
  public var workflowIdentifier: String

  public init(
    workflowIdentifier: String
  ) {
    self.workflowIdentifier = workflowIdentifier
  }

  enum CodingKeys: String, CodingKey {
    case workflowIdentifier = "workflow_identifier"
  }
}

public struct MistralAssignGroupToWorkspaceIn: Codable, Sendable {
  public var role: HyperProxyJSONValue?
  public var roleNames: [MistralAssignGroupToWorkspaceInRoleNamesAnyOf1Item]?
  public var roles: [HyperProxyJSONValue]?
  public var workspaceUuid: String

  public init(
    workspaceUuid: String,
    role: HyperProxyJSONValue? = nil,
    roleNames: [MistralAssignGroupToWorkspaceInRoleNamesAnyOf1Item]? = nil,
    roles: [HyperProxyJSONValue]? = nil
  ) {
    self.role = role
    self.roleNames = roleNames
    self.roles = roles
    self.workspaceUuid = workspaceUuid
  }

  enum CodingKeys: String, CodingKey {
    case role
    case roleNames = "role_names"
    case roles
    case workspaceUuid = "workspace_uuid"
  }
}

public struct MistralAssignGroupToWorkspaceInRoleNamesAnyOf1Item: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let billing = Self(rawValue: "billing")
  public static let user = Self(rawValue: "user")
  public static let contributor = Self(rawValue: "contributor")
  public static let dev = Self(rawValue: "dev")
  public static let devContributor = Self(rawValue: "dev_contributor")
  public static let mistralCodeUser = Self(rawValue: "mistral_code_user")
  public static let cloudUser = Self(rawValue: "cloud_user")
  public static let workspaceContributor = Self(rawValue: "workspace_contributor")
  public static let workspaceAdmin = Self(rawValue: "workspace_admin")
  public static let observabilityViewer = Self(rawValue: "observability_viewer")
  public static let workflowExecutor = Self(rawValue: "workflow_executor")
}

public struct MistralAssistantMessage: Codable, Sendable {
  public var content: HyperProxyJSONValue?
  public var prefixValue: Bool?
  public var role: String?
  public var toolCalls: [MistralToolCall]?

  public init(
    content: HyperProxyJSONValue? = nil,
    prefixValue: Bool? = nil,
    role: String? = nil,
    toolCalls: [MistralToolCall]? = nil
  ) {
    self.content = content
    self.prefixValue = prefixValue
    self.role = role
    self.toolCalls = toolCalls
  }

  enum CodingKeys: String, CodingKey {
    case content
    case prefixValue = "prefix"
    case role
    case toolCalls = "tool_calls"
  }
}

public struct MistralAudioChunk: Codable, Sendable {
  public var inputAudio: String
  public var typeModel: String?

  public init(
    inputAudio: String,
    typeModel: String? = nil
  ) {
    self.inputAudio = inputAudio
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case inputAudio = "input_audio"
    case typeModel = "type"
  }
}

public struct MistralAudioContent: Codable, Sendable {
  public var meta: [String: HyperProxyJSONValue]?
  public var annotations: MistralAnnotations?
  public var data: String
  public var mimeType: String
  public var typeModel: String

  public init(
    data: String,
    mimeType: String,
    typeModel: String,
    meta: [String: HyperProxyJSONValue]? = nil,
    annotations: MistralAnnotations? = nil
  ) {
    self.meta = meta
    self.annotations = annotations
    self.data = data
    self.mimeType = mimeType
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case meta = "_meta"
    case annotations
    case data
    case mimeType
    case typeModel = "type"
  }
}

public struct MistralAudioTranscriptionRequest: Codable, Sendable {
  public var contextBias: [String]?
  public var diarize: Bool?
  public var file: MistralFile?
  public var fileId: String?
  public var fileUrl: String?
  public var language: String?
  public var model: String
  public var stream: Bool?
  public var temperature: Double?
  public var timestampGranularities: [MistralTimestampGranularity]?

  public init(
    model: String,
    contextBias: [String]? = nil,
    diarize: Bool? = nil,
    file: MistralFile? = nil,
    fileId: String? = nil,
    fileUrl: String? = nil,
    language: String? = nil,
    stream: Bool? = nil,
    temperature: Double? = nil,
    timestampGranularities: [MistralTimestampGranularity]? = nil
  ) {
    self.contextBias = contextBias
    self.diarize = diarize
    self.file = file
    self.fileId = fileId
    self.fileUrl = fileUrl
    self.language = language
    self.model = model
    self.stream = stream
    self.temperature = temperature
    self.timestampGranularities = timestampGranularities
  }

  enum CodingKeys: String, CodingKey {
    case contextBias = "context_bias"
    case diarize
    case file
    case fileId = "file_id"
    case fileUrl = "file_url"
    case language
    case model
    case stream
    case temperature
    case timestampGranularities = "timestamp_granularities"
  }
}

public struct MistralAudioTranscriptionRequestStream: Codable, Sendable {
  public var contextBias: [String]?
  public var diarize: Bool?
  public var file: MistralFile?
  public var fileId: String?
  public var fileUrl: String?
  public var language: String?
  public var model: String
  public var stream: Bool?
  public var temperature: Double?
  public var timestampGranularities: [MistralTimestampGranularity]?

  public init(
    model: String,
    contextBias: [String]? = nil,
    diarize: Bool? = nil,
    file: MistralFile? = nil,
    fileId: String? = nil,
    fileUrl: String? = nil,
    language: String? = nil,
    stream: Bool? = nil,
    temperature: Double? = nil,
    timestampGranularities: [MistralTimestampGranularity]? = nil
  ) {
    self.contextBias = contextBias
    self.diarize = diarize
    self.file = file
    self.fileId = fileId
    self.fileUrl = fileUrl
    self.language = language
    self.model = model
    self.stream = stream
    self.temperature = temperature
    self.timestampGranularities = timestampGranularities
  }

  enum CodingKeys: String, CodingKey {
    case contextBias = "context_bias"
    case diarize
    case file
    case fileId = "file_id"
    case fileUrl = "file_url"
    case language
    case model
    case stream
    case temperature
    case timestampGranularities = "timestamp_granularities"
  }
}

public struct MistralAuditLogEventType: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let userCreate = Self(rawValue: "user.create")
  public static let userDelete = Self(rawValue: "user.delete")
  public static let userLogIn = Self(rawValue: "user.log_in")
  public static let userInfoUpdate = Self(rawValue: "user.info.update")
  public static let userPasswordUpdate = Self(rawValue: "user.password.update")
  public static let userPhoneNumberVerify = Self(rawValue: "user.phone_number.verify")
  public static let userOrganizationLeave = Self(rawValue: "user.organization.leave")
  public static let userOrganizationRoleUpdate = Self(rawValue: "user.organization.role.update")
  public static let userOrganizationDelete = Self(rawValue: "user.organization.delete")
  public static let userOrganizationJoin = Self(rawValue: "user.organization.join")
  public static let organizationCreate = Self(rawValue: "organization.create")
  public static let organizationUpdate = Self(rawValue: "organization.update")
  public static let organizationInviteSend = Self(rawValue: "organization.invite.send")
  public static let organizationInviteResend = Self(rawValue: "organization.invite.resend")
  public static let organizationInviteAccepted = Self(rawValue: "organization.invite.accepted")
  public static let organizationInviteRevoked = Self(rawValue: "organization.invite.revoked")
  public static let organizationJoinByEmailDomain = Self(
    rawValue: "organization.join_by_email_domain")
  public static let organizationDomainVerificationDisable = Self(
    rawValue: "organization.domain_verification.disable")
  public static let organizationDomainVerificationEnable = Self(
    rawValue: "organization.domain_verification.enable")
  public static let organizationEmailDomainAuthenticationEnable = Self(
    rawValue: "organization.email_domain_authentication.enable")
  public static let organizationEmailDomainAuthenticationDisable = Self(
    rawValue: "organization.email_domain_authentication.disable")
  public static let organizationSamlAuthenticationEnable = Self(
    rawValue: "organization.saml_authentication.enable")
  public static let organizationSamlAuthenticationDisable = Self(
    rawValue: "organization.saml_authentication.disable")
  public static let organizationSamlAuthenticationSsoUserProvisioningUpdate = Self(
    rawValue: "organization.saml_authentication.sso_user_provisioning.update")
  public static let organizationScimSyncTrigger = Self(rawValue: "organization.scim_sync.trigger")
  public static let organizationSeatAutoAssignEnable = Self(
    rawValue: "organization.seat_auto_assign.enable")
  public static let organizationSeatAutoAssignDisable = Self(
    rawValue: "organization.seat_auto_assign.disable")
  public static let organizationKindUpdate = Self(rawValue: "organization.kind.update")
  public static let organizationSsoSeatAutoAssignEnable = Self(
    rawValue: "organization.sso_seat_auto_assign.enable")
  public static let organizationSsoSeatAutoAssignDisable = Self(
    rawValue: "organization.sso_seat_auto_assign.disable")
  public static let workspaceCreate = Self(rawValue: "workspace.create")
  public static let workspaceUpdate = Self(rawValue: "workspace.update")
  public static let workspaceDelete = Self(rawValue: "workspace.delete")
  public static let workspaceMemberAdd = Self(rawValue: "workspace.member.add")
  public static let workspaceMemberRemove = Self(rawValue: "workspace.member.remove")
  public static let workspaceMemberRoleUpdate = Self(rawValue: "workspace.member.role.update")
  public static let userGroupCreate = Self(rawValue: "user_group.create")
  public static let userGroupUpdate = Self(rawValue: "user_group.update")
  public static let userGroupDelete = Self(rawValue: "user_group.delete")
  public static let userGroupMemberAdd = Self(rawValue: "user_group.member.add")
  public static let userGroupMemberRemove = Self(rawValue: "user_group.member.remove")
  public static let userGroupWorkspaceProvision = Self(rawValue: "user_group.workspace.provision")
  public static let userGroupWorkspaceDeprovision = Self(
    rawValue: "user_group.workspace.deprovision")
  public static let userGroupWorkspaceUpdate = Self(rawValue: "user_group.workspace.update")
  public static let billingInformationUpdated = Self(rawValue: "billing.information.updated")
  public static let billingPaymentMethodAdded = Self(rawValue: "billing.payment_method.added")
  public static let billingPaymentMethodRemoved = Self(rawValue: "billing.payment_method.removed")
  public static let billingPaymentMethodDefaultChanged = Self(
    rawValue: "billing.payment_method.default_changed")
  public static let billingInvoiceRetried = Self(rawValue: "billing.invoice.retried")
  public static let billingSubscriptionSubscribe = Self(rawValue: "billing.subscription.subscribe")
  public static let billingSubscriptionUnsubscribe = Self(
    rawValue: "billing.subscription.unsubscribe")
  public static let billingSubscriptionCancelUnsubscribe = Self(
    rawValue: "billing.subscription.cancel_unsubscribe")
  public static let billingSubscriptionAddSeats = Self(rawValue: "billing.subscription.add_seats")
  public static let billingSubscriptionRemoveSeats = Self(
    rawValue: "billing.subscription.remove_seats")
  public static let billingSubscriptionTerminationDateUpdated = Self(
    rawValue: "billing.subscription.termination_date.updated")
  public static let billingCreditsAdded = Self(rawValue: "billing.credits.added")
  public static let billingGiftCodeUsed = Self(rawValue: "billing.gift_code.used")
  public static let billingMonthlyLimitUpdated = Self(rawValue: "billing.monthly_limit.updated")
  public static let billingWorkspaceMonthlyLimitUpdated = Self(
    rawValue: "billing.workspace_monthly_limit.updated")
  public static let billingSharedBudgetOverrideUpdated = Self(
    rawValue: "billing.shared_budget_override.updated")
  public static let billingAutoRechargeUpdated = Self(rawValue: "billing.auto_recharge.updated")
  public static let billingSeatGrant = Self(rawValue: "billing.seat.grant")
  public static let billingSeatRevoke = Self(rawValue: "billing.seat.revoke")
  public static let billingPriorityServiceTierUpdated = Self(
    rawValue: "billing.priority_service_tier.updated")
  public static let billingPriorityServiceTierRemoved = Self(
    rawValue: "billing.priority_service_tier.removed")
  public static let leChatConversationCreated = Self(rawValue: "le_chat.conversation.created")
  public static let leChatConversationDeleted = Self(rawValue: "le_chat.conversation.deleted")
  public static let leChatConversationBatchDeleted = Self(
    rawValue: "le_chat.conversation_batch.deleted")
  public static let leChatConversationPublicSharingEnabled = Self(
    rawValue: "le_chat.conversation.public_sharing.enabled")
  public static let leChatConversationPublicSharingDisabled = Self(
    rawValue: "le_chat.conversation.public_sharing.disabled")
  public static let leChatFlashAnswersEnabled = Self(rawValue: "le_chat.flash_answers.enabled")
  public static let leChatFlashAnswersDisabled = Self(rawValue: "le_chat.flash_answers.disabled")
  public static let leChatLocalisationSharingEnabled = Self(
    rawValue: "le_chat.localisation_sharing.enabled")
  public static let leChatLocalisationSharingDisabled = Self(
    rawValue: "le_chat.localisation_sharing.disabled")
  public static let leChatMemoriesEnabled = Self(rawValue: "le_chat.memories.enabled")
  public static let leChatMemoriesDisabled = Self(rawValue: "le_chat.memories.disabled")
  public static let leChatDataTrainingEnabled = Self(rawValue: "le_chat.data.training_enabled")
  public static let leChatDataTrainingDisabled = Self(rawValue: "le_chat.data.training_disabled")
  public static let leChatActionsExternalLink = Self(rawValue: "le_chat.actions.external_link")
  public static let adminApiKeyCreated = Self(rawValue: "admin_api_key.created")
  public static let adminApiKeyDelete = Self(rawValue: "admin_api_key.delete")
  public static let apiKeyCreate = Self(rawValue: "api_key.create")
  public static let apiKeyRotate = Self(rawValue: "api_key.rotate")
  public static let apiKeyDelete = Self(rawValue: "api_key.delete")
  public static let apiKeyPolicyUpdate = Self(rawValue: "api_key_policy.update")
  public static let secretStoreEntryCreate = Self(rawValue: "secret_store.entry.create")
  public static let secretStoreEntryUpdate = Self(rawValue: "secret_store.entry.update")
  public static let secretStoreEntryDelete = Self(rawValue: "secret_store.entry.delete")
  public static let serviceAccountCreate = Self(rawValue: "service_account.create")
  public static let serviceAccountUpdate = Self(rawValue: "service_account.update")
  public static let serviceAccountDelete = Self(rawValue: "service_account.delete")
  public static let serviceAccountClientSecretCreate = Self(
    rawValue: "service_account.client_secret.create")
  public static let serviceAccountClientSecretDelete = Self(
    rawValue: "service_account.client_secret.delete")
  public static let serviceAccountRolesSet = Self(rawValue: "service_account.roles.set")
  public static let workloadIdentityCredentialRegistrationCreate = Self(
    rawValue: "workload_identity.credential_registration.create")
  public static let workloadIdentityCredentialCreate = Self(
    rawValue: "workload_identity.credential.create")
  public static let trustedIssuerCreate = Self(rawValue: "trusted_issuer.create")
  public static let trustedIssuerUpdate = Self(rawValue: "trusted_issuer.update")
  public static let trustedIssuerDelete = Self(rawValue: "trusted_issuer.delete")
  public static let agentCreate = Self(rawValue: "agent.create")
  public static let agentDelete = Self(rawValue: "agent.delete")
  public static let agentUpdate = Self(rawValue: "agent.update")
  public static let skillCreate = Self(rawValue: "skill.create")
  public static let skillDelete = Self(rawValue: "skill.delete")
  public static let skillEnable = Self(rawValue: "skill.enable")
  public static let skillDisable = Self(rawValue: "skill.disable")
  public static let skillUpdate = Self(rawValue: "skill.update")
  public static let skillShare = Self(rawValue: "skill.share")
  public static let skillUnshare = Self(rawValue: "skill.unshare")
  public static let skillLoad = Self(rawValue: "skill.load")
  public static let skillForceLoad = Self(rawValue: "skill.force_load")
  public static let skillVersionCreate = Self(rawValue: "skill.version.create")
  public static let promptCreate = Self(rawValue: "prompt.create")
  public static let promptDelete = Self(rawValue: "prompt.delete")
  public static let promptUpdate = Self(rawValue: "prompt.update")
  public static let promptVersionCreate = Self(rawValue: "prompt.version.create")
  public static let knowledgeBaseCreate = Self(rawValue: "knowledge_base.create")
  public static let knowledgeBaseDelete = Self(rawValue: "knowledge_base.delete")
  public static let knowledgeBaseUpdate = Self(rawValue: "knowledge_base.update")
  public static let knowledgeBaseVersionCreate = Self(rawValue: "knowledge_base.version.create")
  public static let customVoiceCreate = Self(rawValue: "custom_voice.create")
  public static let customVoiceUpdate = Self(rawValue: "custom_voice.update")
  public static let customVoiceDelete = Self(rawValue: "custom_voice.delete")
  public static let featurePermissionOverrideCreated = Self(
    rawValue: "feature_permission.override.created")
  public static let featurePermissionOverrideDeleted = Self(
    rawValue: "feature_permission.override.deleted")
  public static let resourceShare = Self(rawValue: "resource.share")
  public static let resourceUnshare = Self(rawValue: "resource.unshare")
  public static let laPlateformeTrainingEnabled = Self(rawValue: "la_plateforme.training.enabled")
  public static let laPlateformeTrainingDisabled = Self(rawValue: "la_plateforme.training.disabled")
  public static let cloudRuntimeAppCreated = Self(rawValue: "cloud_runtime.app.created")
  public static let cloudRuntimeAppUpdated = Self(rawValue: "cloud_runtime.app.updated")
  public static let cloudRuntimeAppDeleted = Self(rawValue: "cloud_runtime.app.deleted")
  public static let cloudRuntimeAppPaused = Self(rawValue: "cloud_runtime.app.paused")
  public static let cloudRuntimeAppResumed = Self(rawValue: "cloud_runtime.app.resumed")
  public static let cloudRuntimeDeploymentCreated = Self(
    rawValue: "cloud_runtime.deployment.created")
  public static let cloudRuntimeDeploymentSucceeded = Self(
    rawValue: "cloud_runtime.deployment.succeeded")
  public static let cloudRuntimeDeploymentCanceled = Self(
    rawValue: "cloud_runtime.deployment.canceled")
  public static let cloudRuntimeDeploymentStopped = Self(
    rawValue: "cloud_runtime.deployment.stopped")
  public static let cloudRuntimeDeploymentFailed = Self(rawValue: "cloud_runtime.deployment.failed")
  public static let cloudRuntimeDeploymentAutoscaled = Self(
    rawValue: "cloud_runtime.deployment.autoscaled")
  public static let cloudRuntimeDomainCreated = Self(rawValue: "cloud_runtime.domain.created")
  public static let cloudRuntimeDomainUpdated = Self(rawValue: "cloud_runtime.domain.updated")
  public static let cloudRuntimeDomainDeleted = Self(rawValue: "cloud_runtime.domain.deleted")
  public static let cloudRuntimeSecretCreated = Self(rawValue: "cloud_runtime.secret.created")
  public static let cloudRuntimeSecretUpdated = Self(rawValue: "cloud_runtime.secret.updated")
  public static let cloudRuntimeSecretDeleted = Self(rawValue: "cloud_runtime.secret.deleted")
  public static let cloudRuntimeServiceCreated = Self(rawValue: "cloud_runtime.service.created")
  public static let cloudRuntimeServicePaused = Self(rawValue: "cloud_runtime.service.paused")
  public static let cloudRuntimeServiceResumed = Self(rawValue: "cloud_runtime.service.resumed")
  public static let cloudRuntimeServiceDeleted = Self(rawValue: "cloud_runtime.service.deleted")
  public static let cloudRuntimeServiceManuallyScaled = Self(
    rawValue: "cloud_runtime.service.manually_scaled")
  public static let cloudRuntimeServiceManualScalingDeleted = Self(
    rawValue: "cloud_runtime.service.manual_scaling_deleted")
  public static let cloudRuntimePersistentVolumeCreated = Self(
    rawValue: "cloud_runtime.persistent_volume.created")
  public static let cloudRuntimePersistentVolumeDeleted = Self(
    rawValue: "cloud_runtime.persistent_volume.deleted")
  public static let cloudRuntimePersistentVolumeAttached = Self(
    rawValue: "cloud_runtime.persistent_volume.attached")
  public static let cloudRuntimePersistentVolumeDetached = Self(
    rawValue: "cloud_runtime.persistent_volume.detached")
  public static let fineTuningJobCreate = Self(rawValue: "fine_tuning_job.create")
  public static let fineTuningJobCancel = Self(rawValue: "fine_tuning_job.cancel")
  public static let batchJobCreate = Self(rawValue: "batch_job.create")
  public static let batchJobCancel = Self(rawValue: "batch_job.cancel")
  public static let batchJobDelete = Self(rawValue: "batch_job.delete")
  public static let dataCaptureExtractJobCreate = Self(rawValue: "data_capture.extract_job.create")
  public static let dataCaptureExtractJobCancel = Self(rawValue: "data_capture.extract_job.cancel")
  public static let datasetCreate = Self(rawValue: "dataset.create")
  public static let datasetDelete = Self(rawValue: "dataset.delete")
  public static let libraryCreate = Self(rawValue: "library.create")
  public static let libraryDelete = Self(rawValue: "library.delete")
  public static let libraryUpdate = Self(rawValue: "library.update")
  public static let libraryShare = Self(rawValue: "library.share")
  public static let libraryUnshare = Self(rawValue: "library.unshare")
  public static let libraryDocumentCreate = Self(rawValue: "library.document.create")
  public static let libraryDocumentDelete = Self(rawValue: "library.document.delete")
  public static let libraryDocumentBulkDelete = Self(rawValue: "library.document.bulk_delete")
  public static let libraryDocumentUpdate = Self(rawValue: "library.document.update")
  public static let libraryDocumentReprocess = Self(rawValue: "library.document.reprocess")
  public static let integrationConnected = Self(rawValue: "integration.connected")
  public static let integrationDisconnected = Self(rawValue: "integration.disconnected")
  public static let indexingWorkflowCompleted = Self(rawValue: "indexing.workflow.completed")
  public static let indexingDeleted = Self(rawValue: "indexing.deleted")
  public static let connectionAdminSetupIndex = Self(rawValue: "connection.admin.setup_index")
  public static let connectionAdminDeleted = Self(rawValue: "connection.admin.deleted")
  public static let integrationActivatedForOrg = Self(rawValue: "integration.activated_for_org")
  public static let integrationDeactivatedForOrg = Self(rawValue: "integration.deactivated_for_org")
  public static let integrationActivatedForWorkspace = Self(
    rawValue: "integration.activated_for_workspace")
  public static let integrationDeactivatedForWorkspace = Self(
    rawValue: "integration.deactivated_for_workspace")
  public static let integrationActivatedForUser = Self(rawValue: "integration.activated_for_user")
  public static let integrationDeactivatedForUser = Self(
    rawValue: "integration.deactivated_for_user")
  public static let integrationCreated = Self(rawValue: "integration.created")
  public static let integrationUpdated = Self(rawValue: "integration.updated")
  public static let integrationDeleted = Self(rawValue: "integration.deleted")
  public static let integrationToolCalled = Self(rawValue: "integration.tool_called")
  public static let integrationCredentialsCreatedOrUpdated = Self(
    rawValue: "integration.credentials.created_or_updated")
  public static let integrationCredentialsDeleted = Self(
    rawValue: "integration.credentials.deleted")
  public static let integrationCredentialsRevoked = Self(
    rawValue: "integration.credentials.revoked")
  public static let integrationCredentialsRevocationFailed = Self(
    rawValue: "integration.credentials.revocation_failed")
  public static let integrationPreferencesCreatedOrUpdated = Self(
    rawValue: "integration.preferences.created_or_updated")
  public static let integrationPreferencesDeleted = Self(
    rawValue: "integration.preferences.deleted")
  public static let integrationAuthenticationMethodCreatedOrUpdated = Self(
    rawValue: "integration.authentication_method.created_or_updated")
  public static let integrationConnectionCreated = Self(rawValue: "integration.connection.created")
  public static let integrationShared = Self(rawValue: "integration.shared")
  public static let integrationUnshared = Self(rawValue: "integration.unshared")
  public static let connectorsGatewayToolCalled = Self(rawValue: "connectors_gateway.tool_called")
  public static let connectorsDebuggerToolCalled = Self(rawValue: "connectors_debugger.tool_called")
  public static let crawlerConfigCreate = Self(rawValue: "crawler.config.create")
  public static let crawlerConfigUpdate = Self(rawValue: "crawler.config.update")
  public static let crawlerConfigDelete = Self(rawValue: "crawler.config.delete")
  public static let crawlerRunCreate = Self(rawValue: "crawler.run.create")
  public static let crawlerRunCancel = Self(rawValue: "crawler.run.cancel")
  public static let rateLimitRuleCreate = Self(rawValue: "rate_limit.rule.create")
  public static let rateLimitRuleUpdate = Self(rawValue: "rate_limit.rule.update")
  public static let rateLimitRuleDelete = Self(rawValue: "rate_limit.rule.delete")
}

public struct MistralAuditLogOut: Codable, Sendable {
  public var actorMetadata: [String: String]
  public var actorType: MistralActorType
  public var createdAt: String
  public var eventMetadata: [String: String]
  public var eventType: MistralAuditLogEventType
  public var logId: Int
  public var organizationUuid: String?
  public var targetMetadata: [String: String]
  public var targetType: MistralTargetType
  public var workspaceUuid: String?

  public init(
    actorMetadata: [String: String],
    actorType: MistralActorType,
    createdAt: String,
    eventMetadata: [String: String],
    eventType: MistralAuditLogEventType,
    logId: Int,
    targetMetadata: [String: String],
    targetType: MistralTargetType,
    organizationUuid: String? = nil,
    workspaceUuid: String? = nil
  ) {
    self.actorMetadata = actorMetadata
    self.actorType = actorType
    self.createdAt = createdAt
    self.eventMetadata = eventMetadata
    self.eventType = eventType
    self.logId = logId
    self.organizationUuid = organizationUuid
    self.targetMetadata = targetMetadata
    self.targetType = targetType
    self.workspaceUuid = workspaceUuid
  }

  enum CodingKeys: String, CodingKey {
    case actorMetadata = "actor_metadata"
    case actorType = "actor_type"
    case createdAt = "created_at"
    case eventMetadata = "event_metadata"
    case eventType = "event_type"
    case logId = "log_id"
    case organizationUuid = "organization_uuid"
    case targetMetadata = "target_metadata"
    case targetType = "target_type"
    case workspaceUuid = "workspace_uuid"
  }
}

public struct MistralAuthData: Codable, Sendable {
  public var clientId: String
  public var clientSecret: String?

  public init(
    clientId: String,
    clientSecret: String? = nil
  ) {
    self.clientId = clientId
    self.clientSecret = clientSecret
  }

  enum CodingKeys: String, CodingKey {
    case clientId = "client_id"
    case clientSecret = "client_secret"
  }
}

public struct MistralAuthDirection: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let inbound = Self(rawValue: "inbound")
  public static let outbound = Self(rawValue: "outbound")
}

public struct MistralAuthStatus: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let valid = Self(rawValue: "valid")
  public static let invalid = Self(rawValue: "invalid")
  public static let error = Self(rawValue: "error")
}

public struct MistralAuthUrlResponse: Codable, Sendable {
  public var authUrl: String
  public var ttl: Int

  public init(
    authUrl: String,
    ttl: Int
  ) {
    self.authUrl = authUrl
    self.ttl = ttl
  }

  enum CodingKeys: String, CodingKey {
    case authUrl = "auth_url"
    case ttl
  }
}

public struct MistralAuthenticationConfiguration: Codable, Sendable {
  public var authenticationType: MistralOutboundAuthenticationType
  public var isDefault: Bool?
  public var name: String
  public var scope: MistralConsumerType
  public var status: MistralCredentialsStatus?
  public var title: String?

  public init(
    authenticationType: MistralOutboundAuthenticationType,
    name: String,
    scope: MistralConsumerType,
    isDefault: Bool? = nil,
    status: MistralCredentialsStatus? = nil,
    title: String? = nil
  ) {
    self.authenticationType = authenticationType
    self.isDefault = isDefault
    self.name = name
    self.scope = scope
    self.status = status
    self.title = title
  }

  enum CodingKeys: String, CodingKey {
    case authenticationType = "authentication_type"
    case isDefault = "is_default"
    case name
    case scope
    case status
    case title
  }
}

public struct MistralAuthenticationMethodCreateOrUpdateRequest: Codable, Sendable {
  public var authDirection: MistralAuthDirection?
  public var globalHeaders: [String: MistralGlobalHeaderValue]?
  public var headers: [MistralConnectorAuthenticationHeader]?
  public var methodType: HyperProxyJSONValue
  public var oauth2MetadataSecrets: MistralOauth2MetadataSecrets?
  public var oauth2ServerMetadata: MistralExtendedOAuthServerMetadata?

  public init(
    methodType: HyperProxyJSONValue,
    authDirection: MistralAuthDirection? = nil,
    globalHeaders: [String: MistralGlobalHeaderValue]? = nil,
    headers: [MistralConnectorAuthenticationHeader]? = nil,
    oauth2MetadataSecrets: MistralOauth2MetadataSecrets? = nil,
    oauth2ServerMetadata: MistralExtendedOAuthServerMetadata? = nil
  ) {
    self.authDirection = authDirection
    self.globalHeaders = globalHeaders
    self.headers = headers
    self.methodType = methodType
    self.oauth2MetadataSecrets = oauth2MetadataSecrets
    self.oauth2ServerMetadata = oauth2ServerMetadata
  }

  enum CodingKeys: String, CodingKey {
    case authDirection = "auth_direction"
    case globalHeaders = "global_headers"
    case headers
    case methodType = "method_type"
    case oauth2MetadataSecrets = "oauth2_metadata_secrets"
    case oauth2ServerMetadata = "oauth2_server_metadata"
  }
}

public struct MistralBaseFieldDefinition: Codable, Sendable {
  public var group: String?
  public var label: String
  public var name: String
  public var supportedOperators: [MistralBaseFieldDefinitionSupportedOperatorsItem]
  public var typeModel: MistralBaseFieldDefinitionTypeModel

  public init(
    label: String,
    name: String,
    supportedOperators: [MistralBaseFieldDefinitionSupportedOperatorsItem],
    typeModel: MistralBaseFieldDefinitionTypeModel,
    group: String? = nil
  ) {
    self.group = group
    self.label = label
    self.name = name
    self.supportedOperators = supportedOperators
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case group
    case label
    case name
    case supportedOperators = "supported_operators"
    case typeModel = "type"
  }
}

public struct MistralBaseFieldDefinitionSupportedOperatorsItem: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let lt = Self(rawValue: "lt")
  public static let lte = Self(rawValue: "lte")
  public static let gt = Self(rawValue: "gt")
  public static let gte = Self(rawValue: "gte")
  public static let startswith = Self(rawValue: "startswith")
  public static let istartswith = Self(rawValue: "istartswith")
  public static let endswith = Self(rawValue: "endswith")
  public static let iendswith = Self(rawValue: "iendswith")
  public static let contains = Self(rawValue: "contains")
  public static let icontains = Self(rawValue: "icontains")
  public static let matches = Self(rawValue: "matches")
  public static let notcontains = Self(rawValue: "notcontains")
  public static let inotcontains = Self(rawValue: "inotcontains")
  public static let eq = Self(rawValue: "eq")
  public static let neq = Self(rawValue: "neq")
  public static let isnull = Self(rawValue: "isnull")
  public static let includes = Self(rawValue: "includes")
  public static let excludes = Self(rawValue: "excludes")
  public static let lenEq = Self(rawValue: "len_eq")
}

public struct MistralBaseFieldDefinitionTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let eNUM = Self(rawValue: "ENUM")
  public static let tEXT = Self(rawValue: "TEXT")
  public static let iNT = Self(rawValue: "INT")
  public static let fLOAT = Self(rawValue: "FLOAT")
  public static let bOOL = Self(rawValue: "BOOL")
  public static let tIMESTAMP = Self(rawValue: "TIMESTAMP")
  public static let aRRAY = Self(rawValue: "ARRAY")
  public static let mAP = Self(rawValue: "MAP")
}

public struct MistralBaseModelCard: Codable, Sendable {
  public var aliases: [String]?
  public var capabilities: MistralModelCapabilities
  public var created: Int?
  public var defaultModelTemperature: Double?
  public var deprecation: String?
  public var deprecationReplacementModel: String?
  public var description: String?
  public var id: String
  public var internalValue: Bool?
  public var maxContextLength: Int?
  public var name: String?
  public var object: String?
  public var ownedBy: String?
  public var typeModel: String?

  public init(
    capabilities: MistralModelCapabilities,
    id: String,
    aliases: [String]? = nil,
    created: Int? = nil,
    defaultModelTemperature: Double? = nil,
    deprecation: String? = nil,
    deprecationReplacementModel: String? = nil,
    description: String? = nil,
    internalValue: Bool? = nil,
    maxContextLength: Int? = nil,
    name: String? = nil,
    object: String? = nil,
    ownedBy: String? = nil,
    typeModel: String? = nil
  ) {
    self.aliases = aliases
    self.capabilities = capabilities
    self.created = created
    self.defaultModelTemperature = defaultModelTemperature
    self.deprecation = deprecation
    self.deprecationReplacementModel = deprecationReplacementModel
    self.description = description
    self.id = id
    self.internalValue = internalValue
    self.maxContextLength = maxContextLength
    self.name = name
    self.object = object
    self.ownedBy = ownedBy
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case aliases
    case capabilities
    case created
    case defaultModelTemperature = "default_model_temperature"
    case deprecation
    case deprecationReplacementModel = "deprecation_replacement_model"
    case description
    case id
    case internalValue = "internal"
    case maxContextLength = "max_context_length"
    case name
    case object
    case ownedBy = "owned_by"
    case typeModel = "type"
  }
}

public struct MistralBaseTaskStatus: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let rUNNING = Self(rawValue: "RUNNING")
  public static let cOMPLETED = Self(rawValue: "COMPLETED")
  public static let fAILED = Self(rawValue: "FAILED")
  public static let cANCELED = Self(rawValue: "CANCELED")
  public static let tERMINATED = Self(rawValue: "TERMINATED")
  public static let cONTINUEDASNEW = Self(rawValue: "CONTINUED_AS_NEW")
  public static let tIMEDOUT = Self(rawValue: "TIMED_OUT")
  public static let uNKNOWN = Self(rawValue: "UNKNOWN")
}

public struct MistralBaseWorkspaceMemberIN: Codable, Sendable {
  public var userUuid: String

  public init(
    userUuid: String
  ) {
    self.userUuid = userUuid
  }

  enum CodingKeys: String, CodingKey {
    case userUuid = "user_uuid"
  }
}

public struct MistralBasicModelUsageDataJSON: Codable, Sendable {
  public var models: [String: [String: [[String: HyperProxyJSONValue]]]]

  public init(
    models: [String: [String: [[String: HyperProxyJSONValue]]]]
  ) {
    self.models = models
  }

  enum CodingKeys: String, CodingKey {
    case models
  }
}

public struct MistralBatchError: Codable, Sendable {
  public var count: Int?
  public var message: String

  public init(
    message: String,
    count: Int? = nil
  ) {
    self.count = count
    self.message = message
  }

  enum CodingKeys: String, CodingKey {
    case count
    case message
  }
}

public struct MistralBatchExecutionBody: Codable, Sendable {
  public var executionIds: [String]

  public init(
    executionIds: [String]
  ) {
    self.executionIds = executionIds
  }

  enum CodingKeys: String, CodingKey {
    case executionIds = "execution_ids"
  }
}

public struct MistralBatchExecutionResponse: Codable, Sendable {
  public var results: [String: MistralBatchExecutionResult]?

  public init(
    results: [String: MistralBatchExecutionResult]? = nil
  ) {
    self.results = results
  }

  enum CodingKeys: String, CodingKey {
    case results
  }
}

public struct MistralBatchExecutionResult: Codable, Sendable {
  public var error: String?
  public var status: String

  public init(
    status: String,
    error: String? = nil
  ) {
    self.error = error
    self.status = status
  }

  enum CodingKeys: String, CodingKey {
    case error
    case status
  }
}

public struct MistralBatchJob: Codable, Sendable {
  public var agentId: String?
  public var completedAt: Int?
  public var completedRequests: Int
  public var createdAt: Int
  public var endpoint: String
  public var errorFile: String?
  public var errors: [MistralBatchError]
  public var failedRequests: Int
  public var id: String
  public var inputFiles: [String]
  public var metadata: [String: HyperProxyJSONValue]?
  public var model: String?
  public var object: String?
  public var outputFile: String?
  public var outputs: [[String: HyperProxyJSONValue]]?
  public var startedAt: Int?
  public var status: MistralBatchJobStatus
  public var succeededRequests: Int
  public var totalRequests: Int

  public init(
    completedRequests: Int,
    createdAt: Int,
    endpoint: String,
    errors: [MistralBatchError],
    failedRequests: Int,
    id: String,
    inputFiles: [String],
    status: MistralBatchJobStatus,
    succeededRequests: Int,
    totalRequests: Int,
    agentId: String? = nil,
    completedAt: Int? = nil,
    errorFile: String? = nil,
    metadata: [String: HyperProxyJSONValue]? = nil,
    model: String? = nil,
    object: String? = nil,
    outputFile: String? = nil,
    outputs: [[String: HyperProxyJSONValue]]? = nil,
    startedAt: Int? = nil
  ) {
    self.agentId = agentId
    self.completedAt = completedAt
    self.completedRequests = completedRequests
    self.createdAt = createdAt
    self.endpoint = endpoint
    self.errorFile = errorFile
    self.errors = errors
    self.failedRequests = failedRequests
    self.id = id
    self.inputFiles = inputFiles
    self.metadata = metadata
    self.model = model
    self.object = object
    self.outputFile = outputFile
    self.outputs = outputs
    self.startedAt = startedAt
    self.status = status
    self.succeededRequests = succeededRequests
    self.totalRequests = totalRequests
  }

  enum CodingKeys: String, CodingKey {
    case agentId = "agent_id"
    case completedAt = "completed_at"
    case completedRequests = "completed_requests"
    case createdAt = "created_at"
    case endpoint
    case errorFile = "error_file"
    case errors
    case failedRequests = "failed_requests"
    case id
    case inputFiles = "input_files"
    case metadata
    case model
    case object
    case outputFile = "output_file"
    case outputs
    case startedAt = "started_at"
    case status
    case succeededRequests = "succeeded_requests"
    case totalRequests = "total_requests"
  }
}

public struct MistralBatchJobStatus: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let qUEUED = Self(rawValue: "QUEUED")
  public static let rUNNING = Self(rawValue: "RUNNING")
  public static let sUCCESS = Self(rawValue: "SUCCESS")
  public static let fAILED = Self(rawValue: "FAILED")
  public static let tIMEOUTEXCEEDED = Self(rawValue: "TIMEOUT_EXCEEDED")
  public static let cANCELLATIONREQUESTED = Self(rawValue: "CANCELLATION_REQUESTED")
  public static let cANCELLED = Self(rawValue: "CANCELLED")
}

public struct MistralBatchRequest: Codable, Sendable {
  public var body: [String: HyperProxyJSONValue]
  public var customId: String?

  public init(
    body: [String: HyperProxyJSONValue],
    customId: String? = nil
  ) {
    self.body = body
    self.customId = customId
  }

  enum CodingKeys: String, CodingKey {
    case body
    case customId = "custom_id"
  }
}

public struct MistralBlobResourceContents: Codable, Sendable {
  public var meta: [String: HyperProxyJSONValue]?
  public var blob: String
  public var mimeType: String?
  public var uri: String

  public init(
    blob: String,
    uri: String,
    meta: [String: HyperProxyJSONValue]? = nil,
    mimeType: String? = nil
  ) {
    self.meta = meta
    self.blob = blob
    self.mimeType = mimeType
    self.uri = uri
  }

  enum CodingKeys: String, CodingKey {
    case meta = "_meta"
    case blob
    case mimeType
    case uri
  }
}

public struct MistralBuiltInConnectors: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let webSearch = Self(rawValue: "web_search")
  public static let webSearchPremium = Self(rawValue: "web_search_premium")
  public static let codeInterpreter = Self(rawValue: "code_interpreter")
  public static let imageGeneration = Self(rawValue: "image_generation")
  public static let documentLibrary = Self(rawValue: "document_library")
}

public struct MistralCampaign: Codable, Sendable {
  public var createdAt: String
  public var deletedAt: String?
  public var description: String
  public var id: String
  public var judge: MistralJudge
  public var maxNbEvents: Int
  public var name: String
  public var ownerId: String
  public var searchParams: MistralFilterPayload
  public var updatedAt: String
  public var workspaceId: String

  public init(
    createdAt: String,
    deletedAt: String?,
    description: String,
    id: String,
    judge: MistralJudge,
    maxNbEvents: Int,
    name: String,
    ownerId: String,
    searchParams: MistralFilterPayload,
    updatedAt: String,
    workspaceId: String
  ) {
    self.createdAt = createdAt
    self.deletedAt = deletedAt
    self.description = description
    self.id = id
    self.judge = judge
    self.maxNbEvents = maxNbEvents
    self.name = name
    self.ownerId = ownerId
    self.searchParams = searchParams
    self.updatedAt = updatedAt
    self.workspaceId = workspaceId
  }

  enum CodingKeys: String, CodingKey {
    case createdAt = "created_at"
    case deletedAt = "deleted_at"
    case description
    case id
    case judge
    case maxNbEvents = "max_nb_events"
    case name
    case ownerId = "owner_id"
    case searchParams = "search_params"
    case updatedAt = "updated_at"
    case workspaceId = "workspace_id"
  }
}

public struct MistralCancelWorkflowExecutionV1WorkflowsExecutionsExecutionIdCancelPostParameters:
  Codable, Sendable
{
  public var executionId: String

  public init(
    executionId: String
  ) {
    self.executionId = executionId
  }

  enum CodingKeys: String, CodingKey {
    case executionId = "execution_id"
  }
}

public struct MistralChatClassificationRequest: Codable, Sendable {
  public var input: MistralChatClassificationRequestInputs
  public var model: String

  public init(
    input: MistralChatClassificationRequestInputs,
    model: String
  ) {
    self.input = input
    self.model = model
  }

  enum CodingKeys: String, CodingKey {
    case input
    case model
  }
}

public enum MistralChatClassificationRequestInputs: Codable, Sendable {
  case array([MistralInstructRequest])
  case instructRequest(MistralInstructRequest)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode([MistralInstructRequest].self) {
      self = .array(value)
      return
    }
    self = .instructRequest(try container.decode(MistralInstructRequest.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .array(let value):
      try container.encode(value)
    case .instructRequest(let value):
      try container.encode(value)
    }
  }
}

extension MistralChatClassificationRequestInputs: ExpressibleByArrayLiteral {
  public init(arrayLiteral elements: MistralInstructRequest...) {
    self = .array(elements)
  }
}

public struct MistralChatCompletionChoice: Codable, Sendable {
  public var finishReason: MistralChatCompletionChoiceFinishReason
  public var index: Int
  public var message: MistralAssistantMessage?
  public var messages: [MistralDeltaMessage]?

  public init(
    finishReason: MistralChatCompletionChoiceFinishReason,
    index: Int,
    message: MistralAssistantMessage? = nil,
    messages: [MistralDeltaMessage]? = nil
  ) {
    self.finishReason = finishReason
    self.index = index
    self.message = message
    self.messages = messages
  }

  enum CodingKeys: String, CodingKey {
    case finishReason = "finish_reason"
    case index
    case message
    case messages
  }
}

public struct MistralChatCompletionChoiceFinishReason: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let stop = Self(rawValue: "stop")
  public static let length = Self(rawValue: "length")
  public static let modelLength = Self(rawValue: "model_length")
  public static let error = Self(rawValue: "error")
  public static let toolCalls = Self(rawValue: "tool_calls")
}

public struct MistralChatCompletionEvent: Codable, Sendable {
  public var chatTranscriptionEvents: [MistralChatTranscriptionEvent]
  public var correlationId: String
  public var createdAt: String
  public var enabledTools: [[String: HyperProxyJSONValue]]
  public var eventId: String
  public var extraFields: [String: HyperProxyJSONValue?]
  public var nbInputTokens: Int
  public var nbMessages: Int
  public var nbOutputTokens: Int
  public var requestMessages: [[String: HyperProxyJSONValue]]
  public var responseMessages: [[String: HyperProxyJSONValue]]

  public init(
    chatTranscriptionEvents: [MistralChatTranscriptionEvent],
    correlationId: String,
    createdAt: String,
    enabledTools: [[String: HyperProxyJSONValue]],
    eventId: String,
    extraFields: [String: HyperProxyJSONValue?],
    nbInputTokens: Int,
    nbMessages: Int,
    nbOutputTokens: Int,
    requestMessages: [[String: HyperProxyJSONValue]],
    responseMessages: [[String: HyperProxyJSONValue]]
  ) {
    self.chatTranscriptionEvents = chatTranscriptionEvents
    self.correlationId = correlationId
    self.createdAt = createdAt
    self.enabledTools = enabledTools
    self.eventId = eventId
    self.extraFields = extraFields
    self.nbInputTokens = nbInputTokens
    self.nbMessages = nbMessages
    self.nbOutputTokens = nbOutputTokens
    self.requestMessages = requestMessages
    self.responseMessages = responseMessages
  }

  enum CodingKeys: String, CodingKey {
    case chatTranscriptionEvents = "chat_transcription_events"
    case correlationId = "correlation_id"
    case createdAt = "created_at"
    case enabledTools = "enabled_tools"
    case eventId = "event_id"
    case extraFields = "extra_fields"
    case nbInputTokens = "nb_input_tokens"
    case nbMessages = "nb_messages"
    case nbOutputTokens = "nb_output_tokens"
    case requestMessages = "request_messages"
    case responseMessages = "response_messages"
  }
}

public struct MistralChatCompletionEventPreview: Codable, Sendable {
  public var correlationId: String
  public var createdAt: String
  public var eventId: String
  public var extraFields: [String: HyperProxyJSONValue?]
  public var nbInputTokens: Int
  public var nbOutputTokens: Int

  public init(
    correlationId: String,
    createdAt: String,
    eventId: String,
    extraFields: [String: HyperProxyJSONValue?],
    nbInputTokens: Int,
    nbOutputTokens: Int
  ) {
    self.correlationId = correlationId
    self.createdAt = createdAt
    self.eventId = eventId
    self.extraFields = extraFields
    self.nbInputTokens = nbInputTokens
    self.nbOutputTokens = nbOutputTokens
  }

  enum CodingKeys: String, CodingKey {
    case correlationId = "correlation_id"
    case createdAt = "created_at"
    case eventId = "event_id"
    case extraFields = "extra_fields"
    case nbInputTokens = "nb_input_tokens"
    case nbOutputTokens = "nb_output_tokens"
  }
}

public struct MistralChatCompletionRequest: Codable, Sendable {
  public var frequencyPenalty: Double?
  public var guardrails: [MistralGuardrailConfig]?
  public var maxTokens: Int?
  public var messages: [HyperProxyJSONValue]
  public var metadata: [String: HyperProxyJSONValue]?
  public var model: String
  public var n: Int?
  public var parallelToolCalls: Bool?
  public var prediction: MistralPrediction?
  public var presencePenalty: Double?
  public var promptCacheKey: String?
  public var promptMode: MistralPromptMode?
  public var randomSeed: Int?
  public var reasoningEffort: MistralReasoningEffort?
  public var responseFormat: MistralResponseFormat?
  public var safePrompt: Bool?
  public var serviceTier: MistralRequestedServiceTier?
  public var stop: HyperProxyJSONValue?
  public var stream: Bool?
  public var temperature: Double?
  public var toolChoice: HyperProxyJSONValue?
  public var tools: [HyperProxyJSONValue]?
  public var topP: Double?

  public init(
    messages: [HyperProxyJSONValue],
    model: String,
    frequencyPenalty: Double? = nil,
    guardrails: [MistralGuardrailConfig]? = nil,
    maxTokens: Int? = nil,
    metadata: [String: HyperProxyJSONValue]? = nil,
    n: Int? = nil,
    parallelToolCalls: Bool? = nil,
    prediction: MistralPrediction? = nil,
    presencePenalty: Double? = nil,
    promptCacheKey: String? = nil,
    promptMode: MistralPromptMode? = nil,
    randomSeed: Int? = nil,
    reasoningEffort: MistralReasoningEffort? = nil,
    responseFormat: MistralResponseFormat? = nil,
    safePrompt: Bool? = nil,
    serviceTier: MistralRequestedServiceTier? = nil,
    stop: HyperProxyJSONValue? = nil,
    stream: Bool? = nil,
    temperature: Double? = nil,
    toolChoice: HyperProxyJSONValue? = nil,
    tools: [HyperProxyJSONValue]? = nil,
    topP: Double? = nil
  ) {
    self.frequencyPenalty = frequencyPenalty
    self.guardrails = guardrails
    self.maxTokens = maxTokens
    self.messages = messages
    self.metadata = metadata
    self.model = model
    self.n = n
    self.parallelToolCalls = parallelToolCalls
    self.prediction = prediction
    self.presencePenalty = presencePenalty
    self.promptCacheKey = promptCacheKey
    self.promptMode = promptMode
    self.randomSeed = randomSeed
    self.reasoningEffort = reasoningEffort
    self.responseFormat = responseFormat
    self.safePrompt = safePrompt
    self.serviceTier = serviceTier
    self.stop = stop
    self.stream = stream
    self.temperature = temperature
    self.toolChoice = toolChoice
    self.tools = tools
    self.topP = topP
  }

  enum CodingKeys: String, CodingKey {
    case frequencyPenalty = "frequency_penalty"
    case guardrails
    case maxTokens = "max_tokens"
    case messages
    case metadata
    case model
    case n
    case parallelToolCalls = "parallel_tool_calls"
    case prediction
    case presencePenalty = "presence_penalty"
    case promptCacheKey = "prompt_cache_key"
    case promptMode = "prompt_mode"
    case randomSeed = "random_seed"
    case reasoningEffort = "reasoning_effort"
    case responseFormat = "response_format"
    case safePrompt = "safe_prompt"
    case serviceTier = "service_tier"
    case stop
    case stream
    case temperature
    case toolChoice = "tool_choice"
    case tools
    case topP = "top_p"
  }
}

public struct MistralChatCompletionResponse: Codable, Sendable {
  public var choices: [MistralChatCompletionChoice]
  public var created: Int
  public var id: String
  public var model: String
  public var object: String
  public var usage: MistralUsageInfo

  public init(
    choices: [MistralChatCompletionChoice],
    created: Int,
    id: String,
    model: String,
    object: String,
    usage: MistralUsageInfo
  ) {
    self.choices = choices
    self.created = created
    self.id = id
    self.model = model
    self.object = object
    self.usage = usage
  }

  enum CodingKeys: String, CodingKey {
    case choices
    case created
    case id
    case model
    case object
    case usage
  }
}

public struct MistralChatCompletionResponseAllOf2: Codable, Sendable {
  public var choices: [MistralChatCompletionChoice]

  public init(
    choices: [MistralChatCompletionChoice]
  ) {
    self.choices = choices
  }

  enum CodingKeys: String, CodingKey {
    case choices
  }
}

public struct MistralChatCompletionResponseBase: Codable, Sendable {
  public var created: Int?
  public var id: String?
  public var model: String?
  public var object: String?
  public var usage: MistralUsageInfo?

  public init(
    created: Int? = nil,
    id: String? = nil,
    model: String? = nil,
    object: String? = nil,
    usage: MistralUsageInfo? = nil
  ) {
    self.created = created
    self.id = id
    self.model = model
    self.object = object
    self.usage = usage
  }

  enum CodingKeys: String, CodingKey {
    case created
    case id
    case model
    case object
    case usage
  }
}

public struct MistralChatCompletionResponseBaseAllOf2: Codable, Sendable {
  public var created: Int?

  public init(
    created: Int? = nil
  ) {
    self.created = created
  }

  enum CodingKeys: String, CodingKey {
    case created
  }
}

public struct MistralChatModerationRequest: Codable, Sendable {
  public var input: HyperProxyJSONValue
  public var model: String

  public init(
    input: HyperProxyJSONValue,
    model: String
  ) {
    self.input = input
    self.model = model
  }

  enum CodingKeys: String, CodingKey {
    case input
    case model
  }
}

public struct MistralChatPlan: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let iNDIVIDUAL = Self(rawValue: "INDIVIDUAL")
  public static let eDU = Self(rawValue: "EDU")
  public static let tEAM = Self(rawValue: "TEAM")
}

public struct MistralChatTranscriptionEvent: Codable, Sendable {
  public var audioUrl: String
  public var model: String
  public var responseMessage: [String: HyperProxyJSONValue]

  public init(
    audioUrl: String,
    model: String,
    responseMessage: [String: HyperProxyJSONValue]
  ) {
    self.audioUrl = audioUrl
    self.model = model
    self.responseMessage = responseMessage
  }

  enum CodingKeys: String, CodingKey {
    case audioUrl = "audio_url"
    case model
    case responseMessage = "response_message"
  }
}

public struct MistralClassificationRequest: Codable, Sendable {
  public var input: HyperProxyJSONValue
  public var metadata: [String: HyperProxyJSONValue]?
  public var model: String

  public init(
    input: HyperProxyJSONValue,
    model: String,
    metadata: [String: HyperProxyJSONValue]? = nil
  ) {
    self.input = input
    self.metadata = metadata
    self.model = model
  }

  enum CodingKeys: String, CodingKey {
    case input
    case metadata
    case model
  }
}

public struct MistralClassificationResponse: Codable, Sendable {
  public var id: String
  public var model: String
  public var results: [[String: MistralClassificationTargetResult]]

  public init(
    id: String,
    model: String,
    results: [[String: MistralClassificationTargetResult]]
  ) {
    self.id = id
    self.model = model
    self.results = results
  }

  enum CodingKeys: String, CodingKey {
    case id
    case model
    case results
  }
}

public struct MistralClassificationTargetResult: Codable, Sendable {
  public var scores: [String: Double]

  public init(
    scores: [String: Double]
  ) {
    self.scores = scores
  }

  enum CodingKeys: String, CodingKey {
    case scores
  }
}

public struct MistralClassifierFineTunedModel: Codable, Sendable {
  public var aliases: [String]?
  public var archived: Bool
  public var capabilities: MistralFineTunedModelCapabilities
  public var classifierTargets: [MistralClassifierTargetResult]
  public var created: Int
  public var description: String?
  public var id: String
  public var job: String?
  public var maxContextLength: Int?
  public var modelType: String?
  public var name: String?
  public var object: String?
  public var ownedBy: String
  public var root: String
  public var rootVersion: String
  public var workspaceId: String

  public init(
    archived: Bool,
    capabilities: MistralFineTunedModelCapabilities,
    classifierTargets: [MistralClassifierTargetResult],
    created: Int,
    id: String,
    ownedBy: String,
    root: String,
    rootVersion: String,
    workspaceId: String,
    aliases: [String]? = nil,
    description: String? = nil,
    job: String? = nil,
    maxContextLength: Int? = nil,
    modelType: String? = nil,
    name: String? = nil,
    object: String? = nil
  ) {
    self.aliases = aliases
    self.archived = archived
    self.capabilities = capabilities
    self.classifierTargets = classifierTargets
    self.created = created
    self.description = description
    self.id = id
    self.job = job
    self.maxContextLength = maxContextLength
    self.modelType = modelType
    self.name = name
    self.object = object
    self.ownedBy = ownedBy
    self.root = root
    self.rootVersion = rootVersion
    self.workspaceId = workspaceId
  }

  enum CodingKeys: String, CodingKey {
    case aliases
    case archived
    case capabilities
    case classifierTargets = "classifier_targets"
    case created
    case description
    case id
    case job
    case maxContextLength = "max_context_length"
    case modelType = "model_type"
    case name
    case object
    case ownedBy = "owned_by"
    case root
    case rootVersion = "root_version"
    case workspaceId = "workspace_id"
  }
}

public struct MistralClassifierTargetResult: Codable, Sendable {
  public var labels: [String]
  public var lossFunction: MistralFTClassifierLossFunction
  public var name: String
  public var weight: Double

  public init(
    labels: [String],
    lossFunction: MistralFTClassifierLossFunction,
    name: String,
    weight: Double
  ) {
    self.labels = labels
    self.lossFunction = lossFunction
    self.name = name
    self.weight = weight
  }

  enum CodingKeys: String, CodingKey {
    case labels
    case lossFunction = "loss_function"
    case name
    case weight
  }
}

public struct MistralClientCapabilities: Codable, Sendable {
  public var elicitation: MistralElicitationCapability?
  public var experimental: [String: [String: HyperProxyJSONValue]]?
  public var roots: MistralRootsCapability?
  public var sampling: MistralSamplingCapability?
  public var tasks: MistralClientTasksCapability?

  public init(
    elicitation: MistralElicitationCapability? = nil,
    experimental: [String: [String: HyperProxyJSONValue]]? = nil,
    roots: MistralRootsCapability? = nil,
    sampling: MistralSamplingCapability? = nil,
    tasks: MistralClientTasksCapability? = nil
  ) {
    self.elicitation = elicitation
    self.experimental = experimental
    self.roots = roots
    self.sampling = sampling
    self.tasks = tasks
  }

  enum CodingKeys: String, CodingKey {
    case elicitation
    case experimental
    case roots
    case sampling
    case tasks
  }
}

public struct MistralClientTasksCapability: Codable, Sendable {
  public var cancel: MistralTasksCancelCapability?
  public var list: MistralTasksListCapability?
  public var requests: MistralClientTasksRequestsCapability?

  public init(
    cancel: MistralTasksCancelCapability? = nil,
    list: MistralTasksListCapability? = nil,
    requests: MistralClientTasksRequestsCapability? = nil
  ) {
    self.cancel = cancel
    self.list = list
    self.requests = requests
  }

  enum CodingKeys: String, CodingKey {
    case cancel
    case list
    case requests
  }
}

public struct MistralClientTasksRequestsCapability: Codable, Sendable {
  public var elicitation: MistralTasksElicitationCapability?
  public var sampling: MistralTasksSamplingCapability?

  public init(
    elicitation: MistralTasksElicitationCapability? = nil,
    sampling: MistralTasksSamplingCapability? = nil
  ) {
    self.elicitation = elicitation
    self.sampling = sampling
  }

  enum CodingKeys: String, CodingKey {
    case elicitation
    case sampling
  }
}

public struct MistralCodeInterpreterTool: Codable, Sendable {
  public var toolConfiguration: MistralToolConfiguration?
  public var typeModel: MistralCodeInterpreterToolTypeModel?

  public init(
    toolConfiguration: MistralToolConfiguration? = nil,
    typeModel: MistralCodeInterpreterToolTypeModel? = nil
  ) {
    self.toolConfiguration = toolConfiguration
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case toolConfiguration = "tool_configuration"
    case typeModel = "type"
  }
}

public struct MistralCodeInterpreterToolTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let codeInterpreter = Self(rawValue: "code_interpreter")
}

public struct MistralCodePlan: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let eNTERPRISE = Self(rawValue: "ENTERPRISE")
}

public struct MistralCompletionArgs: Codable, Sendable {
  public var frequencyPenalty: Double?
  public var maxTokens: Int?
  public var prediction: MistralPrediction?
  public var presencePenalty: Double?
  public var randomSeed: Int?
  public var reasoningEffort: MistralReasoningEffort?
  public var responseFormat: MistralResponseFormat?
  public var stop: MistralCompletionArgsStop?
  public var temperature: Double?
  public var toolChoice: MistralToolChoiceEnum?
  public var topP: Double?

  public init(
    frequencyPenalty: Double? = nil,
    maxTokens: Int? = nil,
    prediction: MistralPrediction? = nil,
    presencePenalty: Double? = nil,
    randomSeed: Int? = nil,
    reasoningEffort: MistralReasoningEffort? = nil,
    responseFormat: MistralResponseFormat? = nil,
    stop: MistralCompletionArgsStop? = nil,
    temperature: Double? = nil,
    toolChoice: MistralToolChoiceEnum? = nil,
    topP: Double? = nil
  ) {
    self.frequencyPenalty = frequencyPenalty
    self.maxTokens = maxTokens
    self.prediction = prediction
    self.presencePenalty = presencePenalty
    self.randomSeed = randomSeed
    self.reasoningEffort = reasoningEffort
    self.responseFormat = responseFormat
    self.stop = stop
    self.temperature = temperature
    self.toolChoice = toolChoice
    self.topP = topP
  }

  enum CodingKeys: String, CodingKey {
    case frequencyPenalty = "frequency_penalty"
    case maxTokens = "max_tokens"
    case prediction
    case presencePenalty = "presence_penalty"
    case randomSeed = "random_seed"
    case reasoningEffort = "reasoning_effort"
    case responseFormat = "response_format"
    case stop
    case temperature
    case toolChoice = "tool_choice"
    case topP = "top_p"
  }
}

public enum MistralCompletionArgsStop: Codable, Sendable {
  case string(String)
  case array([String])

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(String.self) {
      self = .string(value)
      return
    }
    self = .array(try container.decode([String].self))
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

extension MistralCompletionArgsStop: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension MistralCompletionArgsStop: ExpressibleByArrayLiteral {
  public init(arrayLiteral elements: String...) {
    self = .array(elements)
  }
}

public struct MistralCompletionChunk: Codable, Sendable {
  public var choices: [MistralCompletionResponseStreamChoice]
  public var created: Int?
  public var id: String
  public var model: String
  public var object: String?
  public var usage: MistralUsageInfo?

  public init(
    choices: [MistralCompletionResponseStreamChoice],
    id: String,
    model: String,
    created: Int? = nil,
    object: String? = nil,
    usage: MistralUsageInfo? = nil
  ) {
    self.choices = choices
    self.created = created
    self.id = id
    self.model = model
    self.object = object
    self.usage = usage
  }

  enum CodingKeys: String, CodingKey {
    case choices
    case created
    case id
    case model
    case object
    case usage
  }
}

public struct MistralCompletionEvent: Codable, Sendable {
  public var data: MistralCompletionChunk

  public init(
    data: MistralCompletionChunk
  ) {
    self.data = data
  }

  enum CodingKeys: String, CodingKey {
    case data
  }
}

public struct MistralCompletionFineTunedModel: Codable, Sendable {
  public var aliases: [String]?
  public var archived: Bool
  public var capabilities: MistralFineTunedModelCapabilities
  public var created: Int
  public var description: String?
  public var id: String
  public var job: String?
  public var maxContextLength: Int?
  public var modelType: String?
  public var name: String?
  public var object: String?
  public var ownedBy: String
  public var root: String
  public var rootVersion: String
  public var workspaceId: String

  public init(
    archived: Bool,
    capabilities: MistralFineTunedModelCapabilities,
    created: Int,
    id: String,
    ownedBy: String,
    root: String,
    rootVersion: String,
    workspaceId: String,
    aliases: [String]? = nil,
    description: String? = nil,
    job: String? = nil,
    maxContextLength: Int? = nil,
    modelType: String? = nil,
    name: String? = nil,
    object: String? = nil
  ) {
    self.aliases = aliases
    self.archived = archived
    self.capabilities = capabilities
    self.created = created
    self.description = description
    self.id = id
    self.job = job
    self.maxContextLength = maxContextLength
    self.modelType = modelType
    self.name = name
    self.object = object
    self.ownedBy = ownedBy
    self.root = root
    self.rootVersion = rootVersion
    self.workspaceId = workspaceId
  }

  enum CodingKeys: String, CodingKey {
    case aliases
    case archived
    case capabilities
    case created
    case description
    case id
    case job
    case maxContextLength = "max_context_length"
    case modelType = "model_type"
    case name
    case object
    case ownedBy = "owned_by"
    case root
    case rootVersion = "root_version"
    case workspaceId = "workspace_id"
  }
}

public struct MistralCompletionResponseStreamChoice: Codable, Sendable {
  public var delta: MistralDeltaMessage
  public var finishReason: MistralCompletionResponseStreamChoiceFinishReason?
  public var index: Int

  public init(
    delta: MistralDeltaMessage,
    finishReason: MistralCompletionResponseStreamChoiceFinishReason?,
    index: Int
  ) {
    self.delta = delta
    self.finishReason = finishReason
    self.index = index
  }

  enum CodingKeys: String, CodingKey {
    case delta
    case finishReason = "finish_reason"
    case index
  }
}

public struct MistralCompletionResponseStreamChoiceFinishReason: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let stop = Self(rawValue: "stop")
  public static let length = Self(rawValue: "length")
  public static let error = Self(rawValue: "error")
  public static let toolCalls = Self(rawValue: "tool_calls")
}
