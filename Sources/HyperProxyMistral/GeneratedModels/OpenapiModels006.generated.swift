// Maintainer-generated release artifact.
// Generated from the provider's official API schema; do not edit by hand.

import Foundation
import HyperProxyCore

public typealias MistralUpdateIndexMetricsV1RagDeploymentsDeploymentIdMetricsPutResponse =
  HyperProxyJSONValue

public struct MistralUpdateInvocationBody: Codable, Sendable {
  public var input: HyperProxyJSONValue?
  public var name: String

  public init(
    name: String,
    input: HyperProxyJSONValue? = nil
  ) {
    self.input = input
    self.name = name
  }

  enum CodingKeys: String, CodingKey {
    case input
    case name
  }
}

public struct MistralUpdateJudgeRequest: Codable, Sendable {
  public var description: String
  public var instructions: String
  public var modelName: String
  public var name: String
  public var output: HyperProxyJSONValue
  public var tools: [String]

  public init(
    description: String,
    instructions: String,
    modelName: String,
    name: String,
    output: HyperProxyJSONValue,
    tools: [String]
  ) {
    self.description = description
    self.instructions = instructions
    self.modelName = modelName
    self.name = name
    self.output = output
    self.tools = tools
  }

  enum CodingKeys: String, CodingKey {
    case description
    case instructions
    case modelName = "model_name"
    case name
    case output
    case tools
  }
}

public struct MistralUpdateJudgeV1ObservabilityJudgesJudgeIdPutParameters: Codable, Sendable {
  public var judgeId: String

  public init(
    judgeId: String
  ) {
    self.judgeId = judgeId
  }

  enum CodingKeys: String, CodingKey {
    case judgeId = "judge_id"
  }
}

public struct MistralUpdateLibraryRequest: Codable, Sendable {
  public var description: String?
  public var name: String?

  public init(
    description: String? = nil,
    name: String? = nil
  ) {
    self.description = description
    self.name = name
  }

  enum CodingKeys: String, CodingKey {
    case description
    case name
  }
}

public struct MistralUpdateMetricsRequestDeploymentMetricsOffline: Codable, Sendable {
  public var clearMetrics: Bool?
  public var status: String

  public init(
    status: String,
    clearMetrics: Bool? = nil
  ) {
    self.clearMetrics = clearMetrics
    self.status = status
  }

  enum CodingKeys: String, CodingKey {
    case clearMetrics = "clear_metrics"
    case status
  }
}

public struct MistralUpdateMetricsRequestDeploymentMetricsOnline: Codable, Sendable {
  public var documentCount: Int
  public var indexMetrics: [MistralUpdateMetricsRequestIndexMetrics]
  public var status: String

  public init(
    documentCount: Int,
    indexMetrics: [MistralUpdateMetricsRequestIndexMetrics],
    status: String
  ) {
    self.documentCount = documentCount
    self.indexMetrics = indexMetrics
    self.status = status
  }

  enum CodingKeys: String, CodingKey {
    case documentCount = "document_count"
    case indexMetrics = "index_metrics"
    case status
  }
}

public struct MistralUpdateMetricsRequestIndexMetrics: Codable, Sendable {
  public var documentCount: Int
  public var name: String

  public init(
    documentCount: Int,
    name: String
  ) {
    self.documentCount = documentCount
    self.name = name
  }

  enum CodingKeys: String, CodingKey {
    case documentCount = "document_count"
    case name
  }
}

public struct MistralUpdateModelRequest: Codable, Sendable {
  public var description: String?
  public var name: String?

  public init(
    description: String? = nil,
    name: String? = nil
  ) {
    self.description = description
    self.name = name
  }

  enum CodingKeys: String, CodingKey {
    case description
    case name
  }
}

public struct MistralUpdateRunInfo: Codable, Sendable {
  public var chunksCount: Int
  public var executionTime: String

  public init(
    chunksCount: Int,
    executionTime: String
  ) {
    self.chunksCount = chunksCount
    self.executionTime = executionTime
  }

  enum CodingKeys: String, CodingKey {
    case chunksCount = "chunks_count"
    case executionTime = "execution_time"
  }
}

public struct MistralUpdateRunInfoV1RagIngestionPipelineConfigurationsIdRunInfoPutParameters:
  Codable, Sendable
{
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

public struct MistralUpdateScheduleV1WorkflowsSchedulesScheduleIdPatchParameters: Codable, Sendable
{
  public var scheduleId: String

  public init(
    scheduleId: String
  ) {
    self.scheduleId = scheduleId
  }

  enum CodingKeys: String, CodingKey {
    case scheduleId = "schedule_id"
  }
}

public struct MistralUpdateUserGroupOrganizationRoleIn: Codable, Sendable {
  public var organizationRole: HyperProxyJSONValue

  public init(
    organizationRole: HyperProxyJSONValue
  ) {
    self.organizationRole = organizationRole
  }

  enum CodingKeys: String, CodingKey {
    case organizationRole = "organization_role"
  }
}

public struct MistralUpdateVoiceV1AudioVoicesVoiceIdPatchParameters: Codable, Sendable {
  public var voiceId: String

  public init(
    voiceId: String
  ) {
    self.voiceId = voiceId
  }

  enum CodingKeys: String, CodingKey {
    case voiceId = "voice_id"
  }
}

public struct MistralUpdateWorkflowExecutionV1WorkflowsExecutionsExecutionIdUpdatesPostParameters:
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

public struct MistralUpdateWorkflowResponse: Codable, Sendable {
  public var result: HyperProxyJSONValue
  public var updateName: String

  public init(
    result: HyperProxyJSONValue,
    updateName: String
  ) {
    self.result = result
    self.updateName = updateName
  }

  enum CodingKeys: String, CodingKey {
    case result
    case updateName = "update_name"
  }
}

public struct MistralUpdateWorkflowV1WorkflowsWorkflowIdentifierPutParameters: Codable, Sendable {
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

public struct MistralUpdateWorkspaceIN: Codable, Sendable {
  public var description: String?
  public var icon: String?
  public var name: String?

  public init(
    description: String? = nil,
    icon: String? = nil,
    name: String? = nil
  ) {
    self.description = description
    self.icon = icon
    self.name = name
  }

  enum CodingKeys: String, CodingKey {
    case description
    case icon
    case name
  }
}

public typealias MistralUrlElicitationCapability = [String: HyperProxyJSONValue]

public struct MistralUsageInfo: Codable, Sendable {
  public var completionTokens: Int
  public var promptAudioSeconds: Int?
  public var promptTokens: Int
  public var serviceTier: String?
  public var totalTokens: Int

  public init(
    completionTokens: Int,
    promptTokens: Int,
    totalTokens: Int,
    promptAudioSeconds: Int? = nil,
    serviceTier: String? = nil
  ) {
    self.completionTokens = completionTokens
    self.promptAudioSeconds = promptAudioSeconds
    self.promptTokens = promptTokens
    self.serviceTier = serviceTier
    self.totalTokens = totalTokens
  }

  enum CodingKeys: String, CodingKey {
    case completionTokens = "completion_tokens"
    case promptAudioSeconds = "prompt_audio_seconds"
    case promptTokens = "prompt_tokens"
    case serviceTier = "service_tier"
    case totalTokens = "total_tokens"
  }
}

public struct MistralUsageLimits: Codable, Sendable {
  public var monthlyLimitReached: Bool
  public var noMonthlyLimit: Bool?
  public var totalUsage: Double?
  public var usage: Double?
  public var usageLimit: Double?
  public var vibeUsage: Double?

  public init(
    monthlyLimitReached: Bool,
    noMonthlyLimit: Bool? = nil,
    totalUsage: Double? = nil,
    usage: Double? = nil,
    usageLimit: Double? = nil,
    vibeUsage: Double? = nil
  ) {
    self.monthlyLimitReached = monthlyLimitReached
    self.noMonthlyLimit = noMonthlyLimit
    self.totalUsage = totalUsage
    self.usage = usage
    self.usageLimit = usageLimit
    self.vibeUsage = vibeUsage
  }

  enum CodingKeys: String, CodingKey {
    case monthlyLimitReached = "monthly_limit_reached"
    case noMonthlyLimit = "no_monthly_limit"
    case totalUsage = "total_usage"
    case usage
    case usageLimit = "usage_limit"
    case vibeUsage = "vibe_usage"
  }
}

public struct MistralUsageOUTJSON: Codable, Sendable {
  public var audio: MistralBasicModelUsageDataJSON
  public var audioCharacters: MistralBasicModelUsageDataJSON
  public var chat: MistralBasicModelUsageDataJSON
  public var completion: MistralBasicModelUsageDataJSON
  public var connectors: MistralBasicModelUsageDataJSON
  public var currency: String?
  public var currencySymbol: String?
  public var date: String
  public var endDate: String
  public var fineTuning: MistralFineTuningDataJSON
  public var librariesApi: MistralLibrariesAPIUsageDataJSON
  public var nextMonth: String?
  public var ocr: MistralBasicModelUsageDataJSON
  public var previousMonth: String?
  public var prices: [MistralPriceData]?
  public var startDate: String
  public var vibeCode: MistralVibeCodeUsageDataJSON
  public var vibeUsage: Double

  public init(
    audio: MistralBasicModelUsageDataJSON,
    audioCharacters: MistralBasicModelUsageDataJSON,
    chat: MistralBasicModelUsageDataJSON,
    completion: MistralBasicModelUsageDataJSON,
    connectors: MistralBasicModelUsageDataJSON,
    currency: String?,
    currencySymbol: String?,
    date: String,
    endDate: String,
    fineTuning: MistralFineTuningDataJSON,
    librariesApi: MistralLibrariesAPIUsageDataJSON,
    nextMonth: String?,
    ocr: MistralBasicModelUsageDataJSON,
    previousMonth: String?,
    prices: [MistralPriceData]?,
    startDate: String,
    vibeCode: MistralVibeCodeUsageDataJSON,
    vibeUsage: Double
  ) {
    self.audio = audio
    self.audioCharacters = audioCharacters
    self.chat = chat
    self.completion = completion
    self.connectors = connectors
    self.currency = currency
    self.currencySymbol = currencySymbol
    self.date = date
    self.endDate = endDate
    self.fineTuning = fineTuning
    self.librariesApi = librariesApi
    self.nextMonth = nextMonth
    self.ocr = ocr
    self.previousMonth = previousMonth
    self.prices = prices
    self.startDate = startDate
    self.vibeCode = vibeCode
    self.vibeUsage = vibeUsage
  }

  enum CodingKeys: String, CodingKey {
    case audio
    case audioCharacters = "audio_characters"
    case chat
    case completion
    case connectors
    case currency
    case currencySymbol = "currency_symbol"
    case date
    case endDate = "end_date"
    case fineTuning = "fine_tuning"
    case librariesApi = "libraries_api"
    case nextMonth = "next_month"
    case ocr
    case previousMonth = "previous_month"
    case prices
    case startDate = "start_date"
    case vibeCode = "vibe_code"
    case vibeUsage = "vibe_usage"
  }
}

public struct MistralUserGroupTargetType: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let w = Self(rawValue: "W")
  public static let o = Self(rawValue: "O")
}

public struct MistralUserIdentity: Codable, Sendable {
  public var apiKey: MistralUserIdentityApiKey?
  public var email: String?
  public var firstName: String?
  public var id: String
  public var lastName: String?
  public var organization: MistralUserIdentityOrganization?
  public var workspace: MistralUserIdentityWorkspace?

  public init(
    email: String?,
    firstName: String?,
    id: String,
    lastName: String?,
    apiKey: MistralUserIdentityApiKey? = nil,
    organization: MistralUserIdentityOrganization? = nil,
    workspace: MistralUserIdentityWorkspace? = nil
  ) {
    self.apiKey = apiKey
    self.email = email
    self.firstName = firstName
    self.id = id
    self.lastName = lastName
    self.organization = organization
    self.workspace = workspace
  }

  enum CodingKeys: String, CodingKey {
    case apiKey = "api_key"
    case email
    case firstName = "first_name"
    case id
    case lastName = "last_name"
    case organization
    case workspace
  }
}

public struct MistralUserIdentityApiKey: Codable, Sendable {
  public var id: String
  public var name: String?

  public init(
    id: String,
    name: String?
  ) {
    self.id = id
    self.name = name
  }

  enum CodingKeys: String, CodingKey {
    case id
    case name
  }
}

public struct MistralUserIdentityOrganization: Codable, Sendable {
  public var id: String
  public var name: String

  public init(
    id: String,
    name: String
  ) {
    self.id = id
    self.name = name
  }

  enum CodingKeys: String, CodingKey {
    case id
    case name
  }
}

public struct MistralUserIdentityWorkspace: Codable, Sendable {
  public var id: String
  public var name: String

  public init(
    id: String,
    name: String
  ) {
    self.id = id
    self.name = name
  }

  enum CodingKeys: String, CodingKey {
    case id
    case name
  }
}

public struct MistralUserMessage: Codable, Sendable {
  public var content: HyperProxyJSONValue?
  public var role: String?

  public init(
    content: HyperProxyJSONValue?,
    role: String? = nil
  ) {
    self.content = content
    self.role = role
  }

  enum CodingKeys: String, CodingKey {
    case content
    case role
  }
}

public struct MistralUserOrganization: Codable, Sendable {
  public var id: String
  public var name: String

  public init(
    id: String,
    name: String
  ) {
    self.id = id
    self.name = name
  }

  enum CodingKeys: String, CodingKey {
    case id
    case name
  }
}

public struct MistralUserRole: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let a = Self(rawValue: "A")
  public static let m = Self(rawValue: "M")
  public static let b = Self(rawValue: "B")
}

public struct MistralUserWorkspace: Codable, Sendable {
  public var id: String
  public var name: String
  public var organizationId: String

  public init(
    id: String,
    name: String,
    organizationId: String
  ) {
    self.id = id
    self.name = name
    self.organizationId = organizationId
  }

  enum CodingKeys: String, CodingKey {
    case id
    case name
    case organizationId = "organization_id"
  }
}

public struct MistralUsersAdminUserGroupsGetGroupWorkspaceAssignmentsParameters: Codable, Sendable {
  public var groupUuid: String
  public var page: Int?
  public var pageSize: Int?

  public init(
    groupUuid: String,
    page: Int? = nil,
    pageSize: Int? = nil
  ) {
    self.groupUuid = groupUuid
    self.page = page
    self.pageSize = pageSize
  }

  enum CodingKeys: String, CodingKey {
    case groupUuid = "group_uuid"
    case page
    case pageSize = "page_size"
  }
}

public struct MistralUsersAdminUserGroupsRemoveGroupFromWorkspaceParameters: Codable, Sendable {
  public var groupUuid: String
  public var workspaceUuid: String

  public init(
    groupUuid: String,
    workspaceUuid: String
  ) {
    self.groupUuid = groupUuid
    self.workspaceUuid = workspaceUuid
  }

  enum CodingKeys: String, CodingKey {
    case groupUuid = "group_uuid"
    case workspaceUuid = "workspace_uuid"
  }
}

public struct MistralUsersAdminUserGroupsUpdateGroupWorkspaceAssignmentParameters: Codable, Sendable
{
  public var groupUuid: String
  public var workspaceUuid: String

  public init(
    groupUuid: String,
    workspaceUuid: String
  ) {
    self.groupUuid = groupUuid
    self.workspaceUuid = workspaceUuid
  }

  enum CodingKeys: String, CodingKey {
    case groupUuid = "group_uuid"
    case workspaceUuid = "workspace_uuid"
  }
}

public struct MistralUsersAdminUserGroupsUpdateUserGroupOrganizationRoleParameters: Codable,
  Sendable
{
  public var groupUuid: String

  public init(
    groupUuid: String
  ) {
    self.groupUuid = groupUuid
  }

  enum CodingKeys: String, CodingKey {
    case groupUuid = "group_uuid"
  }
}

public struct MistralUsersApiAdminApiKeysDeleteApiKeyParameters: Codable, Sendable {
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

public struct MistralUsersApiAdminApiKeysGetApiKeysParameters: Codable, Sendable {
  public var limit: Int?
  public var name: String?
  public var offset: Int?

  public init(
    limit: Int? = nil,
    name: String? = nil,
    offset: Int? = nil
  ) {
    self.limit = limit
    self.name = name
    self.offset = offset
  }

  enum CodingKeys: String, CodingKey {
    case limit
    case name
    case offset
  }
}

public struct MistralUsersApiAdminAuditLogsGetAuditLogsParameters: Codable, Sendable {
  public var actorType: [MistralActorType]?
  public var actorUserUuid: String?
  public var after: String?
  public var before: String?
  public var eventType: [MistralAuditLogEventType]?
  public var limit: Int?
  public var sort: MistralUsersApiAdminAuditLogsGetAuditLogsParametersSortAllOf1?
  public var targetType: [MistralTargetType]?

  public init(
    actorType: [MistralActorType]? = nil,
    actorUserUuid: String? = nil,
    after: String? = nil,
    before: String? = nil,
    eventType: [MistralAuditLogEventType]? = nil,
    limit: Int? = nil,
    sort: MistralUsersApiAdminAuditLogsGetAuditLogsParametersSortAllOf1? = nil,
    targetType: [MistralTargetType]? = nil
  ) {
    self.actorType = actorType
    self.actorUserUuid = actorUserUuid
    self.after = after
    self.before = before
    self.eventType = eventType
    self.limit = limit
    self.sort = sort
    self.targetType = targetType
  }

  enum CodingKeys: String, CodingKey {
    case actorType = "actor_type"
    case actorUserUuid = "actor_user_uuid"
    case after
    case before
    case eventType = "event_type"
    case limit
    case sort
    case targetType = "target_type"
  }
}

public struct MistralUsersApiAdminAuditLogsGetAuditLogsParametersSortAllOf1: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let ascending = Self(rawValue: "ascending")
  public static let descending = Self(rawValue: "descending")
}

public typealias MistralUsersApiAdminAuditLogsGetAuditLogsResponse = [MistralAuditLogOut]

public struct MistralUsersApiAdminScimSyncGetScimSyncRunParameters: Codable, Sendable {
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

public struct MistralUsersApiAdminUsageGetUsageParameters: Codable, Sendable {
  public var apiZone: MistralApiZone?
  public var month: String?
  public var workspaceId: String?
  public var year: String?

  public init(
    apiZone: MistralApiZone? = nil,
    month: String? = nil,
    workspaceId: String? = nil,
    year: String? = nil
  ) {
    self.apiZone = apiZone
    self.month = month
    self.workspaceId = workspaceId
    self.year = year
  }

  enum CodingKeys: String, CodingKey {
    case apiZone = "api_zone"
    case month
    case workspaceId = "workspace_id"
    case year
  }
}

public struct MistralUsersApiAdminUserGroupsAssignGroupToWorkspaceParameters: Codable, Sendable {
  public var groupUuid: String

  public init(
    groupUuid: String
  ) {
    self.groupUuid = groupUuid
  }

  enum CodingKeys: String, CodingKey {
    case groupUuid = "group_uuid"
  }
}

public struct MistralUsersApiAdminUserGroupsAssignUsersToGroupParameters: Codable, Sendable {
  public var groupUuid: String

  public init(
    groupUuid: String
  ) {
    self.groupUuid = groupUuid
  }

  enum CodingKeys: String, CodingKey {
    case groupUuid = "group_uuid"
  }
}

public struct MistralUsersApiAdminUserGroupsDeleteUserGroupParameters: Codable, Sendable {
  public var groupUuid: String

  public init(
    groupUuid: String
  ) {
    self.groupUuid = groupUuid
  }

  enum CodingKeys: String, CodingKey {
    case groupUuid = "group_uuid"
  }
}

public struct MistralUsersApiAdminUserGroupsGetNestedGroupsParameters: Codable, Sendable {
  public var groupUuid: String

  public init(
    groupUuid: String
  ) {
    self.groupUuid = groupUuid
  }

  enum CodingKeys: String, CodingKey {
    case groupUuid = "group_uuid"
  }
}

public struct MistralUsersApiAdminUserGroupsGetUserGroupMembersParameters: Codable, Sendable {
  public var groupUuid: String
  public var page: Int?
  public var pageSize: Int?

  public init(
    groupUuid: String,
    page: Int? = nil,
    pageSize: Int? = nil
  ) {
    self.groupUuid = groupUuid
    self.page = page
    self.pageSize = pageSize
  }

  enum CodingKeys: String, CodingKey {
    case groupUuid = "group_uuid"
    case page
    case pageSize = "page_size"
  }
}

public struct MistralUsersApiAdminUserGroupsGetUserGroupParameters: Codable, Sendable {
  public var groupUuid: String

  public init(
    groupUuid: String
  ) {
    self.groupUuid = groupUuid
  }

  enum CodingKeys: String, CodingKey {
    case groupUuid = "group_uuid"
  }
}

public struct MistralUsersApiAdminUserGroupsGetUserGroupsParameters: Codable, Sendable {
  public var page: Int?
  public var pageSize: Int?
  public var search: String?

  public init(
    page: Int? = nil,
    pageSize: Int? = nil,
    search: String? = nil
  ) {
    self.page = page
    self.pageSize = pageSize
    self.search = search
  }

  enum CodingKeys: String, CodingKey {
    case page
    case pageSize = "page_size"
    case search
  }
}

public struct MistralUsersApiAdminUserGroupsRemoveUsersFromGroupParameters: Codable, Sendable {
  public var groupUuid: String

  public init(
    groupUuid: String
  ) {
    self.groupUuid = groupUuid
  }

  enum CodingKeys: String, CodingKey {
    case groupUuid = "group_uuid"
  }
}

public struct MistralUsersApiAdminUserGroupsSetNestedGroupsParameters: Codable, Sendable {
  public var groupUuid: String

  public init(
    groupUuid: String
  ) {
    self.groupUuid = groupUuid
  }

  enum CodingKeys: String, CodingKey {
    case groupUuid = "group_uuid"
  }
}

public struct MistralUsersApiAdminUserGroupsUpdateUserGroupParameters: Codable, Sendable {
  public var groupUuid: String

  public init(
    groupUuid: String
  ) {
    self.groupUuid = groupUuid
  }

  enum CodingKeys: String, CodingKey {
    case groupUuid = "group_uuid"
  }
}

public typealias MistralUsersApiAdminUsersCreateUsersRequest = [MistralOrganizationMemberCreate]

public struct MistralUsersApiAdminUsersDeleteInviteParameters: Codable, Sendable {
  public var inviteUuid: String

  public init(
    inviteUuid: String
  ) {
    self.inviteUuid = inviteUuid
  }

  enum CodingKeys: String, CodingKey {
    case inviteUuid = "invite_uuid"
  }
}

public struct MistralUsersApiAdminUsersDeleteUserParameters: Codable, Sendable {
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

public typealias MistralUsersApiAdminUsersGetInviteResponse = [MistralOrganizationUserInviteOUT]

public struct MistralUsersApiAdminUsersGetUserParameters: Codable, Sendable {
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

public struct MistralUsersApiAdminUsersGetUsersParameters: Codable, Sendable {
  public var email: String?
  public var page: Int?
  public var pageSize: Int?

  public init(
    email: String? = nil,
    page: Int? = nil,
    pageSize: Int? = nil
  ) {
    self.email = email
    self.page = page
    self.pageSize = pageSize
  }

  enum CodingKeys: String, CodingKey {
    case email
    case page
    case pageSize = "page_size"
  }
}

public struct MistralUsersApiAdminUsersUpdateUserParameters: Codable, Sendable {
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

public struct MistralUsersApiAdminWorkspacesAddOrUpdateUsersWorkspacesParameters: Codable, Sendable
{
  public var workspaceUuid: String

  public init(
    workspaceUuid: String
  ) {
    self.workspaceUuid = workspaceUuid
  }

  enum CodingKeys: String, CodingKey {
    case workspaceUuid = "workspace_uuid"
  }
}

public struct MistralUsersApiAdminWorkspacesAddUsersWorkspacesParameters: Codable, Sendable {
  public var workspaceUuid: String

  public init(
    workspaceUuid: String
  ) {
    self.workspaceUuid = workspaceUuid
  }

  enum CodingKeys: String, CodingKey {
    case workspaceUuid = "workspace_uuid"
  }
}

public struct MistralUsersApiAdminWorkspacesDeleteWorkspacesParameters: Codable, Sendable {
  public var workspaceUuid: String

  public init(
    workspaceUuid: String
  ) {
    self.workspaceUuid = workspaceUuid
  }

  enum CodingKeys: String, CodingKey {
    case workspaceUuid = "workspace_uuid"
  }
}

public struct MistralUsersApiAdminWorkspacesGetWorkspacesParameters: Codable, Sendable {
  public var isArchived: Bool?
  public var page: Int?
  public var pageSize: Int?
  public var search: String?

  public init(
    isArchived: Bool? = nil,
    page: Int? = nil,
    pageSize: Int? = nil,
    search: String? = nil
  ) {
    self.isArchived = isArchived
    self.page = page
    self.pageSize = pageSize
    self.search = search
  }

  enum CodingKeys: String, CodingKey {
    case isArchived = "is_archived"
    case page
    case pageSize = "page_size"
    case search
  }
}

public struct MistralUsersApiAdminWorkspacesRemoveUsersWorkspacesParameters: Codable, Sendable {
  public var workspaceUuid: String

  public init(
    workspaceUuid: String
  ) {
    self.workspaceUuid = workspaceUuid
  }

  enum CodingKeys: String, CodingKey {
    case workspaceUuid = "workspace_uuid"
  }
}

public struct MistralUsersApiAdminWorkspacesUpdateWorkspacesParameters: Codable, Sendable {
  public var workspaceUuid: String

  public init(
    workspaceUuid: String
  ) {
    self.workspaceUuid = workspaceUuid
  }

  enum CodingKeys: String, CodingKey {
    case workspaceUuid = "workspace_uuid"
  }
}

public struct MistralUsersApiListOrganizationsParameters: Codable, Sendable {
  public var limit: Int?
  public var offset: Int?

  public init(
    limit: Int? = nil,
    offset: Int? = nil
  ) {
    self.limit = limit
    self.offset = offset
  }

  enum CodingKeys: String, CodingKey {
    case limit
    case offset
  }
}

public struct MistralUsersApiListWorkspacesParameters: Codable, Sendable {
  public var limit: Int?
  public var offset: Int?
  public var organizationId: String?

  public init(
    limit: Int? = nil,
    offset: Int? = nil,
    organizationId: String? = nil
  ) {
    self.limit = limit
    self.offset = offset
    self.organizationId = organizationId
  }

  enum CodingKeys: String, CodingKey {
    case limit
    case offset
    case organizationId = "organization_id"
  }
}

public struct MistralValidationError: Codable, Sendable {
  public var ctx: HyperProxyJSONValue?
  public var input: HyperProxyJSONValue?
  public var loc: [HyperProxyJSONValue]
  public var msg: String
  public var typeModel: String

  public init(
    loc: [HyperProxyJSONValue],
    msg: String,
    typeModel: String,
    ctx: HyperProxyJSONValue? = nil,
    input: HyperProxyJSONValue? = nil
  ) {
    self.ctx = ctx
    self.input = input
    self.loc = loc
    self.msg = msg
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case ctx
    case input
    case loc
    case msg
    case typeModel = "type"
  }
}

public struct MistralVibeActiveUsersStat: Codable, Sendable {
  public var day: String
  public var nbActiveUsersAcp: Int
  public var nbActiveUsersCli: Int
  public var nbActiveUsersProgrammatic: Int
  public var nbActiveUsersTotal: Int

  public init(
    day: String,
    nbActiveUsersAcp: Int,
    nbActiveUsersCli: Int,
    nbActiveUsersProgrammatic: Int,
    nbActiveUsersTotal: Int
  ) {
    self.day = day
    self.nbActiveUsersAcp = nbActiveUsersAcp
    self.nbActiveUsersCli = nbActiveUsersCli
    self.nbActiveUsersProgrammatic = nbActiveUsersProgrammatic
    self.nbActiveUsersTotal = nbActiveUsersTotal
  }

  enum CodingKeys: String, CodingKey {
    case day
    case nbActiveUsersAcp = "nb_active_users_acp"
    case nbActiveUsersCli = "nb_active_users_cli"
    case nbActiveUsersProgrammatic = "nb_active_users_programmatic"
    case nbActiveUsersTotal = "nb_active_users_total"
  }
}

public struct MistralVibeCodeUsageDataJSON: Codable, Sendable {
  public var audio: MistralBasicModelUsageDataJSON
  public var audioCharacters: MistralBasicModelUsageDataJSON
  public var completion: MistralBasicModelUsageDataJSON
  public var connectors: MistralBasicModelUsageDataJSON
  public var ocr: MistralBasicModelUsageDataJSON

  public init(
    audio: MistralBasicModelUsageDataJSON,
    audioCharacters: MistralBasicModelUsageDataJSON,
    completion: MistralBasicModelUsageDataJSON,
    connectors: MistralBasicModelUsageDataJSON,
    ocr: MistralBasicModelUsageDataJSON
  ) {
    self.audio = audio
    self.audioCharacters = audioCharacters
    self.completion = completion
    self.connectors = connectors
    self.ocr = ocr
  }

  enum CodingKeys: String, CodingKey {
    case audio
    case audioCharacters = "audio_characters"
    case completion
    case connectors
    case ocr
  }
}

public struct MistralVibeConsumedTokensStat: Codable, Sendable {
  public var cachedTokens: Int
  public var day: String
  public var inputTokens: Int
  public var model: String
  public var outputTokens: Int

  public init(
    cachedTokens: Int,
    day: String,
    inputTokens: Int,
    model: String,
    outputTokens: Int
  ) {
    self.cachedTokens = cachedTokens
    self.day = day
    self.inputTokens = inputTokens
    self.model = model
    self.outputTokens = outputTokens
  }

  enum CodingKeys: String, CodingKey {
    case cachedTokens = "cached_tokens"
    case day
    case inputTokens = "input_tokens"
    case model
    case outputTokens = "output_tokens"
  }
}

public struct MistralVibeNextEditActiveUsersStat: Codable, Sendable {
  public var day: String
  public var nbActiveUsers: Int

  public init(
    day: String,
    nbActiveUsers: Int
  ) {
    self.day = day
    self.nbActiveUsers = nbActiveUsers
  }

  enum CodingKeys: String, CodingKey {
    case day
    case nbActiveUsers = "nb_active_users"
  }
}

public struct MistralVibeNextEditModifiedLOCStat: Codable, Sendable {
  public var day: String
  public var linesDeleted: Int
  public var linesInserted: Int
  public var linesTotal: Int
  public var linesUnchanged: Int

  public init(
    day: String,
    linesDeleted: Int,
    linesInserted: Int,
    linesTotal: Int,
    linesUnchanged: Int
  ) {
    self.day = day
    self.linesDeleted = linesDeleted
    self.linesInserted = linesInserted
    self.linesTotal = linesTotal
    self.linesUnchanged = linesUnchanged
  }

  enum CodingKeys: String, CodingKey {
    case day
    case linesDeleted = "lines_deleted"
    case linesInserted = "lines_inserted"
    case linesTotal = "lines_total"
    case linesUnchanged = "lines_unchanged"
  }
}

public struct MistralVibeNextEditSuggestionStat: Codable, Sendable {
  public var day: String
  public var forceGeneratedFalse: Int
  public var forceGeneratedTrue: Int
  public var outcomeAborted: Int
  public var outcomeAccepted: Int
  public var outcomeDismissed: Int
  public var outcomeRejected: Int
  public var outcomeTimeout: Int
  public var surfaceGhostText: Int
  public var surfaceWidget: Int
  public var totalSuggestions: Int

  public init(
    day: String,
    forceGeneratedFalse: Int,
    forceGeneratedTrue: Int,
    outcomeAborted: Int,
    outcomeAccepted: Int,
    outcomeDismissed: Int,
    outcomeRejected: Int,
    outcomeTimeout: Int,
    surfaceGhostText: Int,
    surfaceWidget: Int,
    totalSuggestions: Int
  ) {
    self.day = day
    self.forceGeneratedFalse = forceGeneratedFalse
    self.forceGeneratedTrue = forceGeneratedTrue
    self.outcomeAborted = outcomeAborted
    self.outcomeAccepted = outcomeAccepted
    self.outcomeDismissed = outcomeDismissed
    self.outcomeRejected = outcomeRejected
    self.outcomeTimeout = outcomeTimeout
    self.surfaceGhostText = surfaceGhostText
    self.surfaceWidget = surfaceWidget
    self.totalSuggestions = totalSuggestions
  }

  enum CodingKeys: String, CodingKey {
    case day
    case forceGeneratedFalse = "force_generated_false"
    case forceGeneratedTrue = "force_generated_true"
    case outcomeAborted = "outcome_aborted"
    case outcomeAccepted = "outcome_accepted"
    case outcomeDismissed = "outcome_dismissed"
    case outcomeRejected = "outcome_rejected"
    case outcomeTimeout = "outcome_timeout"
    case surfaceGhostText = "surface_ghost_text"
    case surfaceWidget = "surface_widget"
    case totalSuggestions = "total_suggestions"
  }
}

public struct MistralVibeOrganizationStatsOUT: Codable, Sendable {
  public var endTime: Int
  public var nextEditActiveUsers: [MistralVibeNextEditActiveUsersStat]
  public var nextEditModifiedLoc: [MistralVibeNextEditModifiedLOCStat]
  public var nextEditSuggestions: [MistralVibeNextEditSuggestionStat]
  public var startTime: Int

  public init(
    endTime: Int,
    nextEditActiveUsers: [MistralVibeNextEditActiveUsersStat],
    nextEditModifiedLoc: [MistralVibeNextEditModifiedLOCStat],
    nextEditSuggestions: [MistralVibeNextEditSuggestionStat],
    startTime: Int
  ) {
    self.endTime = endTime
    self.nextEditActiveUsers = nextEditActiveUsers
    self.nextEditModifiedLoc = nextEditModifiedLoc
    self.nextEditSuggestions = nextEditSuggestions
    self.startTime = startTime
  }

  enum CodingKeys: String, CodingKey {
    case endTime = "end_time"
    case nextEditActiveUsers = "next_edit_active_users"
    case nextEditModifiedLoc = "next_edit_modified_loc"
    case nextEditSuggestions = "next_edit_suggestions"
    case startTime = "start_time"
  }
}

public struct MistralVibeSessionDurationStat: Codable, Sendable {
  public var day: String
  public var totalDurationHours: Double

  public init(
    day: String,
    totalDurationHours: Double
  ) {
    self.day = day
    self.totalDurationHours = totalDurationHours
  }

  enum CodingKeys: String, CodingKey {
    case day
    case totalDurationHours = "total_duration_hours"
  }
}

public struct MistralVibeSessionStat: Codable, Sendable {
  public var day: String
  public var nbSessions: Int
  public var nbSessionsAcp: Int
  public var nbSessionsCli: Int
  public var nbSessionsProgrammatic: Int

  public init(
    day: String,
    nbSessions: Int,
    nbSessionsAcp: Int,
    nbSessionsCli: Int,
    nbSessionsProgrammatic: Int
  ) {
    self.day = day
    self.nbSessions = nbSessions
    self.nbSessionsAcp = nbSessionsAcp
    self.nbSessionsCli = nbSessionsCli
    self.nbSessionsProgrammatic = nbSessionsProgrammatic
  }

  enum CodingKeys: String, CodingKey {
    case day
    case nbSessions = "nb_sessions"
    case nbSessionsAcp = "nb_sessions_acp"
    case nbSessionsCli = "nb_sessions_cli"
    case nbSessionsProgrammatic = "nb_sessions_programmatic"
  }
}

public struct MistralVibeToolCallsByNameStat: Codable, Sendable {
  public var count: Int
  public var day: String
  public var toolName: String

  public init(
    count: Int,
    day: String,
    toolName: String
  ) {
    self.count = count
    self.day = day
    self.toolName = toolName
  }

  enum CodingKeys: String, CodingKey {
    case count
    case day
    case toolName = "tool_name"
  }
}

public struct MistralVibeToolCallsStat: Codable, Sendable {
  public var approvalAlways: Int
  public var approvalAsk: Int
  public var approvalNever: Int
  public var day: String
  public var statusFailure: Int
  public var statusSkipped: Int
  public var statusSuccess: Int
  public var total: Int

  public init(
    approvalAlways: Int,
    approvalAsk: Int,
    approvalNever: Int,
    day: String,
    statusFailure: Int,
    statusSkipped: Int,
    statusSuccess: Int,
    total: Int
  ) {
    self.approvalAlways = approvalAlways
    self.approvalAsk = approvalAsk
    self.approvalNever = approvalNever
    self.day = day
    self.statusFailure = statusFailure
    self.statusSkipped = statusSkipped
    self.statusSuccess = statusSuccess
    self.total = total
  }

  enum CodingKeys: String, CodingKey {
    case approvalAlways = "approval_always"
    case approvalAsk = "approval_ask"
    case approvalNever = "approval_never"
    case day
    case statusFailure = "status_failure"
    case statusSkipped = "status_skipped"
    case statusSuccess = "status_success"
    case total
  }
}

public struct MistralVibeUserPromptsStat: Codable, Sendable {
  public var day: String
  public var nbPromptsAcp: Int
  public var nbPromptsCli: Int
  public var nbPromptsProgrammatic: Int
  public var nbPromptsTotal: Int

  public init(
    day: String,
    nbPromptsAcp: Int,
    nbPromptsCli: Int,
    nbPromptsProgrammatic: Int,
    nbPromptsTotal: Int
  ) {
    self.day = day
    self.nbPromptsAcp = nbPromptsAcp
    self.nbPromptsCli = nbPromptsCli
    self.nbPromptsProgrammatic = nbPromptsProgrammatic
    self.nbPromptsTotal = nbPromptsTotal
  }

  enum CodingKeys: String, CodingKey {
    case day
    case nbPromptsAcp = "nb_prompts_acp"
    case nbPromptsCli = "nb_prompts_cli"
    case nbPromptsProgrammatic = "nb_prompts_programmatic"
    case nbPromptsTotal = "nb_prompts_total"
  }
}

public struct MistralVibeWorkByAgentStat: Codable, Sendable {
  public var agentId: String
  public var filesCount: Int
  public var imagesCount: Int
  public var lastMessageAt: String
  public var messagesCount: Int
  public var spreadsheetsCount: Int
  public var uniqueConversationsCount: Int
  public var uniqueUsersCount: Int

  public init(
    agentId: String,
    filesCount: Int,
    imagesCount: Int,
    lastMessageAt: String,
    messagesCount: Int,
    spreadsheetsCount: Int,
    uniqueConversationsCount: Int,
    uniqueUsersCount: Int
  ) {
    self.agentId = agentId
    self.filesCount = filesCount
    self.imagesCount = imagesCount
    self.lastMessageAt = lastMessageAt
    self.messagesCount = messagesCount
    self.spreadsheetsCount = spreadsheetsCount
    self.uniqueConversationsCount = uniqueConversationsCount
    self.uniqueUsersCount = uniqueUsersCount
  }

  enum CodingKeys: String, CodingKey {
    case agentId = "agent_id"
    case filesCount = "files_count"
    case imagesCount = "images_count"
    case lastMessageAt = "last_message_at"
    case messagesCount = "messages_count"
    case spreadsheetsCount = "spreadsheets_count"
    case uniqueConversationsCount = "unique_conversations_count"
    case uniqueUsersCount = "unique_users_count"
  }
}

public struct MistralVibeWorkByAgentStatsOUT: Codable, Sendable {
  public var data: [MistralVibeWorkByAgentStat]
  public var endTime: Int
  public var startTime: Int

  public init(
    data: [MistralVibeWorkByAgentStat],
    endTime: Int,
    startTime: Int
  ) {
    self.data = data
    self.endTime = endTime
    self.startTime = startTime
  }

  enum CodingKeys: String, CodingKey {
    case data
    case endTime = "end_time"
    case startTime = "start_time"
  }
}

public struct MistralVibeWorkByTimeStat: Codable, Sendable {
  public var filesCount: Int
  public var imagesCount: Int
  public var messagesCount: Int
  public var messagesToAgentsCount: Int
  public var spreadsheetsCount: Int
  public var timeBucket: String?
  public var uniqueAgentsCount: Int
  public var uniqueConversationsCount: Int
  public var uniqueUsersCount: Int

  public init(
    filesCount: Int,
    imagesCount: Int,
    messagesCount: Int,
    messagesToAgentsCount: Int,
    spreadsheetsCount: Int,
    timeBucket: String?,
    uniqueAgentsCount: Int,
    uniqueConversationsCount: Int,
    uniqueUsersCount: Int
  ) {
    self.filesCount = filesCount
    self.imagesCount = imagesCount
    self.messagesCount = messagesCount
    self.messagesToAgentsCount = messagesToAgentsCount
    self.spreadsheetsCount = spreadsheetsCount
    self.timeBucket = timeBucket
    self.uniqueAgentsCount = uniqueAgentsCount
    self.uniqueConversationsCount = uniqueConversationsCount
    self.uniqueUsersCount = uniqueUsersCount
  }

  enum CodingKeys: String, CodingKey {
    case filesCount = "files_count"
    case imagesCount = "images_count"
    case messagesCount = "messages_count"
    case messagesToAgentsCount = "messages_to_agents_count"
    case spreadsheetsCount = "spreadsheets_count"
    case timeBucket = "time_bucket"
    case uniqueAgentsCount = "unique_agents_count"
    case uniqueConversationsCount = "unique_conversations_count"
    case uniqueUsersCount = "unique_users_count"
  }
}

public struct MistralVibeWorkByTimeStatsOUT: Codable, Sendable {
  public var data: [MistralVibeWorkByTimeStat]
  public var endTime: Int
  public var startTime: Int

  public init(
    data: [MistralVibeWorkByTimeStat],
    endTime: Int,
    startTime: Int
  ) {
    self.data = data
    self.endTime = endTime
    self.startTime = startTime
  }

  enum CodingKeys: String, CodingKey {
    case data
    case endTime = "end_time"
    case startTime = "start_time"
  }
}

public struct MistralVibeWorkByUserStat: Codable, Sendable {
  public var filesCount: Int
  public var imagesCount: Int
  public var lastMessageAt: String
  public var messagesCount: Int
  public var messagesToAgentsCount: Int
  public var spreadsheetsCount: Int
  public var uniqueAgentsCount: Int
  public var uniqueConversationsCount: Int
  public var userId: String

  public init(
    filesCount: Int,
    imagesCount: Int,
    lastMessageAt: String,
    messagesCount: Int,
    messagesToAgentsCount: Int,
    spreadsheetsCount: Int,
    uniqueAgentsCount: Int,
    uniqueConversationsCount: Int,
    userId: String
  ) {
    self.filesCount = filesCount
    self.imagesCount = imagesCount
    self.lastMessageAt = lastMessageAt
    self.messagesCount = messagesCount
    self.messagesToAgentsCount = messagesToAgentsCount
    self.spreadsheetsCount = spreadsheetsCount
    self.uniqueAgentsCount = uniqueAgentsCount
    self.uniqueConversationsCount = uniqueConversationsCount
    self.userId = userId
  }

  enum CodingKeys: String, CodingKey {
    case filesCount = "files_count"
    case imagesCount = "images_count"
    case lastMessageAt = "last_message_at"
    case messagesCount = "messages_count"
    case messagesToAgentsCount = "messages_to_agents_count"
    case spreadsheetsCount = "spreadsheets_count"
    case uniqueAgentsCount = "unique_agents_count"
    case uniqueConversationsCount = "unique_conversations_count"
    case userId = "user_id"
  }
}

public struct MistralVibeWorkByUserStatsOUT: Codable, Sendable {
  public var data: [MistralVibeWorkByUserStat]
  public var endTime: Int
  public var startTime: Int

  public init(
    data: [MistralVibeWorkByUserStat],
    endTime: Int,
    startTime: Int
  ) {
    self.data = data
    self.endTime = endTime
    self.startTime = startTime
  }

  enum CodingKeys: String, CodingKey {
    case data
    case endTime = "end_time"
    case startTime = "start_time"
  }
}

public struct MistralVibeWorkspaceStatsOUT: Codable, Sendable {
  public var activeUsers: [MistralVibeActiveUsersStat]
  public var consumedTokens: [MistralVibeConsumedTokensStat]
  public var endTime: Int
  public var sessionDurations: [MistralVibeSessionDurationStat]
  public var sessions: [MistralVibeSessionStat]
  public var startTime: Int
  public var toolCalls: [MistralVibeToolCallsStat]
  public var toolCallsByName: [MistralVibeToolCallsByNameStat]
  public var userPrompts: [MistralVibeUserPromptsStat]

  public init(
    activeUsers: [MistralVibeActiveUsersStat],
    consumedTokens: [MistralVibeConsumedTokensStat],
    endTime: Int,
    sessionDurations: [MistralVibeSessionDurationStat],
    sessions: [MistralVibeSessionStat],
    startTime: Int,
    toolCalls: [MistralVibeToolCallsStat],
    toolCallsByName: [MistralVibeToolCallsByNameStat],
    userPrompts: [MistralVibeUserPromptsStat]
  ) {
    self.activeUsers = activeUsers
    self.consumedTokens = consumedTokens
    self.endTime = endTime
    self.sessionDurations = sessionDurations
    self.sessions = sessions
    self.startTime = startTime
    self.toolCalls = toolCalls
    self.toolCallsByName = toolCallsByName
    self.userPrompts = userPrompts
  }

  enum CodingKeys: String, CodingKey {
    case activeUsers = "active_users"
    case consumedTokens = "consumed_tokens"
    case endTime = "end_time"
    case sessionDurations = "session_durations"
    case sessions
    case startTime = "start_time"
    case toolCalls = "tool_calls"
    case toolCallsByName = "tool_calls_by_name"
    case userPrompts = "user_prompts"
  }
}

public struct MistralVoiceCreateRequest: Codable, Sendable {
  public var age: Int?
  public var color: String?
  public var description: String?
  public var gender: String?
  public var languages: [String]?
  public var name: String
  public var retentionNotice: Int?
  public var sampleAudio: String
  public var sampleFilename: String?
  public var slug: String?
  public var tags: [String]?

  public init(
    name: String,
    sampleAudio: String,
    age: Int? = nil,
    color: String? = nil,
    description: String? = nil,
    gender: String? = nil,
    languages: [String]? = nil,
    retentionNotice: Int? = nil,
    sampleFilename: String? = nil,
    slug: String? = nil,
    tags: [String]? = nil
  ) {
    self.age = age
    self.color = color
    self.description = description
    self.gender = gender
    self.languages = languages
    self.name = name
    self.retentionNotice = retentionNotice
    self.sampleAudio = sampleAudio
    self.sampleFilename = sampleFilename
    self.slug = slug
    self.tags = tags
  }

  enum CodingKeys: String, CodingKey {
    case age
    case color
    case description
    case gender
    case languages
    case name
    case retentionNotice = "retention_notice"
    case sampleAudio = "sample_audio"
    case sampleFilename = "sample_filename"
    case slug
    case tags
  }
}

public struct MistralVoiceListResponse: Codable, Sendable {
  public var items: [MistralVoiceResponse]
  public var page: Int
  public var pageSize: Int
  public var total: Int
  public var totalPages: Int

  public init(
    items: [MistralVoiceResponse],
    page: Int,
    pageSize: Int,
    total: Int,
    totalPages: Int
  ) {
    self.items = items
    self.page = page
    self.pageSize = pageSize
    self.total = total
    self.totalPages = totalPages
  }

  enum CodingKeys: String, CodingKey {
    case items
    case page
    case pageSize = "page_size"
    case total
    case totalPages = "total_pages"
  }
}

public struct MistralVoiceResponse: Codable, Sendable {
  public var age: Int?
  public var color: String?
  public var createdAt: String
  public var description: String?
  public var gender: String?
  public var id: String
  public var languages: [String]?
  public var name: String
  public var retentionNotice: Int?
  public var slug: String?
  public var tags: [String]?
  public var trimmedSeconds: Double?
  public var userId: String?

  public init(
    createdAt: String,
    id: String,
    name: String,
    userId: String?,
    age: Int? = nil,
    color: String? = nil,
    description: String? = nil,
    gender: String? = nil,
    languages: [String]? = nil,
    retentionNotice: Int? = nil,
    slug: String? = nil,
    tags: [String]? = nil,
    trimmedSeconds: Double? = nil
  ) {
    self.age = age
    self.color = color
    self.createdAt = createdAt
    self.description = description
    self.gender = gender
    self.id = id
    self.languages = languages
    self.name = name
    self.retentionNotice = retentionNotice
    self.slug = slug
    self.tags = tags
    self.trimmedSeconds = trimmedSeconds
    self.userId = userId
  }

  enum CodingKeys: String, CodingKey {
    case age
    case color
    case createdAt = "created_at"
    case description
    case gender
    case id
    case languages
    case name
    case retentionNotice = "retention_notice"
    case slug
    case tags
    case trimmedSeconds = "trimmed_seconds"
    case userId = "user_id"
  }
}

public struct MistralVoiceUpdateRequest: Codable, Sendable {
  public var age: Int?
  public var description: String?
  public var gender: String?
  public var languages: [String]?
  public var name: String?
  public var tags: [String]?

  public init(
    age: Int? = nil,
    description: String? = nil,
    gender: String? = nil,
    languages: [String]? = nil,
    name: String? = nil,
    tags: [String]? = nil
  ) {
    self.age = age
    self.description = description
    self.gender = gender
    self.languages = languages
    self.name = name
    self.tags = tags
  }

  enum CodingKeys: String, CodingKey {
    case age
    case description
    case gender
    case languages
    case name
    case tags
  }
}

public struct MistralWebSearchPremiumTool: Codable, Sendable {
  public var toolConfiguration: MistralToolConfiguration?
  public var typeModel: MistralWebSearchPremiumToolTypeModel?

  public init(
    toolConfiguration: MistralToolConfiguration? = nil,
    typeModel: MistralWebSearchPremiumToolTypeModel? = nil
  ) {
    self.toolConfiguration = toolConfiguration
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case toolConfiguration = "tool_configuration"
    case typeModel = "type"
  }
}

public struct MistralWebSearchPremiumToolTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let webSearchPremium = Self(rawValue: "web_search_premium")
}

public struct MistralWebSearchTool: Codable, Sendable {
  public var toolConfiguration: MistralToolConfiguration?
  public var typeModel: MistralWebSearchToolTypeModel?

  public init(
    toolConfiguration: MistralToolConfiguration? = nil,
    typeModel: MistralWebSearchToolTypeModel? = nil
  ) {
    self.toolConfiguration = toolConfiguration
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case toolConfiguration = "tool_configuration"
    case typeModel = "type"
  }
}

public struct MistralWebSearchToolTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let webSearch = Self(rawValue: "web_search")
}

public struct MistralWorkflow: Codable, Sendable {
  public var archived: Bool?
  public var availableInChatAssistant: Bool?
  public var customerId: String
  public var description: String?
  public var displayName: String
  public var id: String
  public var isTechnical: Bool?
  public var name: String
  public var sharedNamespace: String?
  public var tags: [String]?
  public var typeModel: MistralWorkflowType
  public var workspaceId: String

  public init(
    customerId: String,
    displayName: String,
    id: String,
    name: String,
    typeModel: MistralWorkflowType,
    workspaceId: String,
    archived: Bool? = nil,
    availableInChatAssistant: Bool? = nil,
    description: String? = nil,
    isTechnical: Bool? = nil,
    sharedNamespace: String? = nil,
    tags: [String]? = nil
  ) {
    self.archived = archived
    self.availableInChatAssistant = availableInChatAssistant
    self.customerId = customerId
    self.description = description
    self.displayName = displayName
    self.id = id
    self.isTechnical = isTechnical
    self.name = name
    self.sharedNamespace = sharedNamespace
    self.tags = tags
    self.typeModel = typeModel
    self.workspaceId = workspaceId
  }

  enum CodingKeys: String, CodingKey {
    case archived
    case availableInChatAssistant = "available_in_chat_assistant"
    case customerId = "customer_id"
    case description
    case displayName = "display_name"
    case id
    case isTechnical = "is_technical"
    case name
    case sharedNamespace = "shared_namespace"
    case tags
    case typeModel = "type"
    case workspaceId = "workspace_id"
  }
}

public struct MistralWorkflowArchiveResponse: Codable, Sendable {
  public var workflow: MistralWorkflow

  public init(
    workflow: MistralWorkflow
  ) {
    self.workflow = workflow
  }

  enum CodingKeys: String, CodingKey {
    case workflow
  }
}

public struct MistralWorkflowBasicDefinition: Codable, Sendable {
  public var archived: Bool
  public var description: String?
  public var displayName: String
  public var id: String
  public var metadata: MistralWorkflowMetadata?
  public var name: String
  public var tags: [String]?

  public init(
    archived: Bool,
    displayName: String,
    id: String,
    name: String,
    description: String? = nil,
    metadata: MistralWorkflowMetadata? = nil,
    tags: [String]? = nil
  ) {
    self.archived = archived
    self.description = description
    self.displayName = displayName
    self.id = id
    self.metadata = metadata
    self.name = name
    self.tags = tags
  }

  enum CodingKeys: String, CodingKey {
    case archived
    case description
    case displayName = "display_name"
    case id
    case metadata
    case name
    case tags
  }
}

public struct MistralWorkflowBulkArchiveRequest: Codable, Sendable {
  public var workflowIds: [String]

  public init(
    workflowIds: [String]
  ) {
    self.workflowIds = workflowIds
  }

  enum CodingKeys: String, CodingKey {
    case workflowIds = "workflow_ids"
  }
}

public struct MistralWorkflowBulkArchiveResponse: Codable, Sendable {
  public var archived: [MistralWorkflow]
  public var errored: [MistralWorkflowBulkError]?

  public init(
    archived: [MistralWorkflow],
    errored: [MistralWorkflowBulkError]? = nil
  ) {
    self.archived = archived
    self.errored = errored
  }

  enum CodingKeys: String, CodingKey {
    case archived
    case errored
  }
}

public struct MistralWorkflowBulkError: Codable, Sendable {
  public var message: String
  public var workflow: MistralWorkflow?
  public var workflowId: String

  public init(
    message: String,
    workflowId: String,
    workflow: MistralWorkflow? = nil
  ) {
    self.message = message
    self.workflow = workflow
    self.workflowId = workflowId
  }

  enum CodingKeys: String, CodingKey {
    case message
    case workflow
    case workflowId = "workflow_id"
  }
}

public struct MistralWorkflowBulkUnarchiveRequest: Codable, Sendable {
  public var workflowIds: [String]

  public init(
    workflowIds: [String]
  ) {
    self.workflowIds = workflowIds
  }

  enum CodingKeys: String, CodingKey {
    case workflowIds = "workflow_ids"
  }
}

public struct MistralWorkflowBulkUnarchiveResponse: Codable, Sendable {
  public var errored: [MistralWorkflowBulkError]?
  public var unarchived: [MistralWorkflow]

  public init(
    unarchived: [MistralWorkflow],
    errored: [MistralWorkflowBulkError]? = nil
  ) {
    self.errored = errored
    self.unarchived = unarchived
  }

  enum CodingKeys: String, CodingKey {
    case errored
    case unarchived
  }
}

public struct MistralWorkflowCodeDefinition: Codable, Sendable {
  public var enforceDeterminism: Bool?
  public var executionTimeout: Double?
  public var inputSchema: [String: HyperProxyJSONValue]
  public var onBehalfOf: Bool?
  public var outputSchema: [String: HyperProxyJSONValue]?
  public var pluginMetadata: [String: HyperProxyJSONValue]?
  public var queries: [MistralQueryDefinition]?
  public var signals: [MistralSignalDefinition]?
  public var updates: [MistralUpdateDefinition]?

  public init(
    inputSchema: [String: HyperProxyJSONValue],
    enforceDeterminism: Bool? = nil,
    executionTimeout: Double? = nil,
    onBehalfOf: Bool? = nil,
    outputSchema: [String: HyperProxyJSONValue]? = nil,
    pluginMetadata: [String: HyperProxyJSONValue]? = nil,
    queries: [MistralQueryDefinition]? = nil,
    signals: [MistralSignalDefinition]? = nil,
    updates: [MistralUpdateDefinition]? = nil
  ) {
    self.enforceDeterminism = enforceDeterminism
    self.executionTimeout = executionTimeout
    self.inputSchema = inputSchema
    self.onBehalfOf = onBehalfOf
    self.outputSchema = outputSchema
    self.pluginMetadata = pluginMetadata
    self.queries = queries
    self.signals = signals
    self.updates = updates
  }

  enum CodingKeys: String, CodingKey {
    case enforceDeterminism = "enforce_determinism"
    case executionTimeout = "execution_timeout"
    case inputSchema = "input_schema"
    case onBehalfOf = "on_behalf_of"
    case outputSchema = "output_schema"
    case pluginMetadata = "plugin_metadata"
    case queries
    case signals
    case updates
  }
}

public struct MistralWorkflowEventType: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let wORKFLOWEXECUTIONSTARTED = Self(rawValue: "WORKFLOW_EXECUTION_STARTED")
  public static let wORKFLOWEXECUTIONCOMPLETED = Self(rawValue: "WORKFLOW_EXECUTION_COMPLETED")
  public static let wORKFLOWEXECUTIONFAILED = Self(rawValue: "WORKFLOW_EXECUTION_FAILED")
  public static let wORKFLOWEXECUTIONCANCELED = Self(rawValue: "WORKFLOW_EXECUTION_CANCELED")
  public static let wORKFLOWEXECUTIONCONTINUEDASNEW = Self(
    rawValue: "WORKFLOW_EXECUTION_CONTINUED_AS_NEW")
  public static let wORKFLOWTASKTIMEDOUT = Self(rawValue: "WORKFLOW_TASK_TIMED_OUT")
  public static let wORKFLOWTASKFAILED = Self(rawValue: "WORKFLOW_TASK_FAILED")
  public static let cUSTOMTASKSTARTED = Self(rawValue: "CUSTOM_TASK_STARTED")
  public static let cUSTOMTASKINPROGRESS = Self(rawValue: "CUSTOM_TASK_IN_PROGRESS")
  public static let cUSTOMTASKCOMPLETED = Self(rawValue: "CUSTOM_TASK_COMPLETED")
  public static let cUSTOMTASKFAILED = Self(rawValue: "CUSTOM_TASK_FAILED")
  public static let cUSTOMTASKTIMEDOUT = Self(rawValue: "CUSTOM_TASK_TIMED_OUT")
  public static let cUSTOMTASKCANCELED = Self(rawValue: "CUSTOM_TASK_CANCELED")
  public static let aCTIVITYTASKSTARTED = Self(rawValue: "ACTIVITY_TASK_STARTED")
  public static let aCTIVITYTASKCOMPLETED = Self(rawValue: "ACTIVITY_TASK_COMPLETED")
  public static let aCTIVITYTASKRETRYING = Self(rawValue: "ACTIVITY_TASK_RETRYING")
  public static let aCTIVITYTASKFAILED = Self(rawValue: "ACTIVITY_TASK_FAILED")
}

public struct MistralWorkflowExecutionCanceledAttributes: Codable, Sendable {
  public var attempt: Int?
  public var reason: String?
  public var taskId: String

  public init(
    taskId: String,
    attempt: Int? = nil,
    reason: String? = nil
  ) {
    self.attempt = attempt
    self.reason = reason
    self.taskId = taskId
  }

  enum CodingKeys: String, CodingKey {
    case attempt
    case reason
    case taskId = "task_id"
  }
}

public struct MistralWorkflowExecutionCanceledResponse: Codable, Sendable {
  public var attributes: MistralWorkflowExecutionCanceledAttributes
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
    attributes: MistralWorkflowExecutionCanceledAttributes,
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

public struct MistralWorkflowExecutionCompletedAttributesResponse: Codable, Sendable {
  public var attempt: Int?
  public var result: MistralJSONPayloadResponse
  public var taskId: String

  public init(
    result: MistralJSONPayloadResponse,
    taskId: String,
    attempt: Int? = nil
  ) {
    self.attempt = attempt
    self.result = result
    self.taskId = taskId
  }

  enum CodingKeys: String, CodingKey {
    case attempt
    case result
    case taskId = "task_id"
  }
}

public struct MistralWorkflowExecutionCompletedResponse: Codable, Sendable {
  public var attributes: MistralWorkflowExecutionCompletedAttributesResponse
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
    attributes: MistralWorkflowExecutionCompletedAttributesResponse,
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

public struct MistralWorkflowExecutionContinuedAsNewAttributesResponse: Codable, Sendable {
  public var input: MistralJSONPayloadResponse
  public var newExecutionRunId: String
  public var taskId: String
  public var workflowName: String

  public init(
    input: MistralJSONPayloadResponse,
    newExecutionRunId: String,
    taskId: String,
    workflowName: String
  ) {
    self.input = input
    self.newExecutionRunId = newExecutionRunId
    self.taskId = taskId
    self.workflowName = workflowName
  }

  enum CodingKeys: String, CodingKey {
    case input
    case newExecutionRunId = "new_execution_run_id"
    case taskId = "task_id"
    case workflowName = "workflow_name"
  }
}

public struct MistralWorkflowExecutionContinuedAsNewResponse: Codable, Sendable {
  public var attributes: MistralWorkflowExecutionContinuedAsNewAttributesResponse
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
    attributes: MistralWorkflowExecutionContinuedAsNewAttributesResponse,
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

public struct MistralWorkflowExecutionFailedAttributes: Codable, Sendable {
  public var attempt: Int?
  public var failure: MistralFailure
  public var taskId: String

  public init(
    failure: MistralFailure,
    taskId: String,
    attempt: Int? = nil
  ) {
    self.attempt = attempt
    self.failure = failure
    self.taskId = taskId
  }

  enum CodingKeys: String, CodingKey {
    case attempt
    case failure
    case taskId = "task_id"
  }
}

public struct MistralWorkflowExecutionFailedResponse: Codable, Sendable {
  public var attributes: MistralWorkflowExecutionFailedAttributes
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
    attributes: MistralWorkflowExecutionFailedAttributes,
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

public struct MistralWorkflowExecutionListResponse: Codable, Sendable {
  public var executions: [MistralWorkflowExecutionWithoutResultResponse]
  public var nextPageToken: String?

  public init(
    executions: [MistralWorkflowExecutionWithoutResultResponse],
    nextPageToken: String? = nil
  ) {
    self.executions = executions
    self.nextPageToken = nextPageToken
  }

  enum CodingKeys: String, CodingKey {
    case executions
    case nextPageToken = "next_page_token"
  }
}

public struct MistralWorkflowExecutionProgressTraceEvent: Codable, Sendable {
  public var attributes: [String: MistralWorkflowExecutionTraceSummaryAttributesValues]
  public var endTimeUnixMs: Int?
  public var error: String?
  public var id: String
  public var internalValue: Bool?
  public var name: String
  public var startTimeUnixMs: Int
  public var status: MistralEventProgressStatus?
  public var timestampUnixNano: Int
  public var typeModel: MistralEventType?

  public init(
    attributes: [String: MistralWorkflowExecutionTraceSummaryAttributesValues],
    id: String,
    name: String,
    startTimeUnixMs: Int,
    timestampUnixNano: Int,
    endTimeUnixMs: Int? = nil,
    error: String? = nil,
    internalValue: Bool? = nil,
    status: MistralEventProgressStatus? = nil,
    typeModel: MistralEventType? = nil
  ) {
    self.attributes = attributes
    self.endTimeUnixMs = endTimeUnixMs
    self.error = error
    self.id = id
    self.internalValue = internalValue
    self.name = name
    self.startTimeUnixMs = startTimeUnixMs
    self.status = status
    self.timestampUnixNano = timestampUnixNano
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case attributes
    case endTimeUnixMs = "end_time_unix_ms"
    case error
    case id
    case internalValue = "internal"
    case name
    case startTimeUnixMs = "start_time_unix_ms"
    case status
    case timestampUnixNano = "timestamp_unix_nano"
    case typeModel = "type"
  }
}

public struct MistralWorkflowExecutionRequest: Codable, Sendable {
  public var customTracingAttributes: [String: String]?
  public var deploymentName: String?
  public var executionId: String?
  public var extensions: [String: HyperProxyJSONValue]?
  public var forceNewTrace: Bool?
  public var input: HyperProxyJSONValue?
  public var taskQueue: String?
  public var timeoutSeconds: Double?
  public var waitForResult: Bool?

  public init(
    customTracingAttributes: [String: String]? = nil,
    deploymentName: String? = nil,
    executionId: String? = nil,
    extensions: [String: HyperProxyJSONValue]? = nil,
    forceNewTrace: Bool? = nil,
    input: HyperProxyJSONValue? = nil,
    taskQueue: String? = nil,
    timeoutSeconds: Double? = nil,
    waitForResult: Bool? = nil
  ) {
    self.customTracingAttributes = customTracingAttributes
    self.deploymentName = deploymentName
    self.executionId = executionId
    self.extensions = extensions
    self.forceNewTrace = forceNewTrace
    self.input = input
    self.taskQueue = taskQueue
    self.timeoutSeconds = timeoutSeconds
    self.waitForResult = waitForResult
  }

  enum CodingKeys: String, CodingKey {
    case customTracingAttributes = "custom_tracing_attributes"
    case deploymentName = "deployment_name"
    case executionId = "execution_id"
    case extensions
    case forceNewTrace = "force_new_trace"
    case input
    case taskQueue = "task_queue"
    case timeoutSeconds = "timeout_seconds"
    case waitForResult = "wait_for_result"
  }
}

public struct MistralWorkflowExecutionResponse: Codable, Sendable {
  public var deploymentName: String?
  public var endTime: String?
  public var executionId: String
  public var parentExecutionId: String?
  public var result: HyperProxyJSONValue?
  public var rootExecutionId: String
  public var runId: String?
  public var startTime: String
  public var status: MistralWorkflowExecutionStatus?
  public var totalDurationMs: Int?
  public var userId: String?
  public var workflowId: String?
  public var workflowName: String

  public init(
    endTime: String?,
    executionId: String,
    result: HyperProxyJSONValue?,
    rootExecutionId: String,
    startTime: String,
    status: MistralWorkflowExecutionStatus?,
    workflowName: String,
    deploymentName: String? = nil,
    parentExecutionId: String? = nil,
    runId: String? = nil,
    totalDurationMs: Int? = nil,
    userId: String? = nil,
    workflowId: String? = nil
  ) {
    self.deploymentName = deploymentName
    self.endTime = endTime
    self.executionId = executionId
    self.parentExecutionId = parentExecutionId
    self.result = result
    self.rootExecutionId = rootExecutionId
    self.runId = runId
    self.startTime = startTime
    self.status = status
    self.totalDurationMs = totalDurationMs
    self.userId = userId
    self.workflowId = workflowId
    self.workflowName = workflowName
  }

  enum CodingKeys: String, CodingKey {
    case deploymentName = "deployment_name"
    case endTime = "end_time"
    case executionId = "execution_id"
    case parentExecutionId = "parent_execution_id"
    case result
    case rootExecutionId = "root_execution_id"
    case runId = "run_id"
    case startTime = "start_time"
    case status
    case totalDurationMs = "total_duration_ms"
    case userId = "user_id"
    case workflowId = "workflow_id"
    case workflowName = "workflow_name"
  }
}

public struct MistralWorkflowExecutionStartedAttributesResponse: Codable, Sendable {
  public var attempt: Int?
  public var displayName: String?
  public var input: MistralJSONPayloadResponse
  public var taskId: String
  public var workflowName: String

  public init(
    input: MistralJSONPayloadResponse,
    taskId: String,
    workflowName: String,
    attempt: Int? = nil,
    displayName: String? = nil
  ) {
    self.attempt = attempt
    self.displayName = displayName
    self.input = input
    self.taskId = taskId
    self.workflowName = workflowName
  }

  enum CodingKeys: String, CodingKey {
    case attempt
    case displayName = "display_name"
    case input
    case taskId = "task_id"
    case workflowName = "workflow_name"
  }
}

public struct MistralWorkflowExecutionStartedResponse: Codable, Sendable {
  public var attributes: MistralWorkflowExecutionStartedAttributesResponse
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
    attributes: MistralWorkflowExecutionStartedAttributesResponse,
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

public struct MistralWorkflowExecutionStatus: RawRepresentable, Codable, Hashable, Sendable {
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
  public static let rETRYINGAFTERERROR = Self(rawValue: "RETRYING_AFTER_ERROR")
}

public struct MistralWorkflowExecutionSyncResponse: Codable, Sendable {
  public var executionId: String
  public var result: HyperProxyJSONValue
  public var workflowName: String

  public init(
    executionId: String,
    result: HyperProxyJSONValue,
    workflowName: String
  ) {
    self.executionId = executionId
    self.result = result
    self.workflowName = workflowName
  }

  enum CodingKeys: String, CodingKey {
    case executionId = "execution_id"
    case result
    case workflowName = "workflow_name"
  }
}

public struct MistralWorkflowExecutionTraceEvent: Codable, Sendable {
  public var attributes: [String: MistralWorkflowExecutionTraceSummaryAttributesValues]
  public var id: String
  public var internalValue: Bool?
  public var name: String
  public var timestampUnixNano: Int
  public var typeModel: MistralEventType?

  public init(
    attributes: [String: MistralWorkflowExecutionTraceSummaryAttributesValues],
    id: String,
    name: String,
    timestampUnixNano: Int,
    internalValue: Bool? = nil,
    typeModel: MistralEventType? = nil
  ) {
    self.attributes = attributes
    self.id = id
    self.internalValue = internalValue
    self.name = name
    self.timestampUnixNano = timestampUnixNano
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case attributes
    case id
    case internalValue = "internal"
    case name
    case timestampUnixNano = "timestamp_unix_nano"
    case typeModel = "type"
  }
}

public struct MistralWorkflowExecutionTraceEventsResponse: Codable, Sendable {
  public var deploymentName: String?
  public var endTime: String?
  public var events: [HyperProxyJSONValue]?
  public var executionId: String
  public var parentExecutionId: String?
  public var result: HyperProxyJSONValue?
  public var rootExecutionId: String
  public var runId: String?
  public var startTime: String
  public var status: MistralWorkflowExecutionStatus?
  public var totalDurationMs: Int?
  public var userId: String?
  public var workflowId: String?
  public var workflowName: String

  public init(
    endTime: String?,
    executionId: String,
    result: HyperProxyJSONValue?,
    rootExecutionId: String,
    startTime: String,
    status: MistralWorkflowExecutionStatus?,
    workflowName: String,
    deploymentName: String? = nil,
    events: [HyperProxyJSONValue]? = nil,
    parentExecutionId: String? = nil,
    runId: String? = nil,
    totalDurationMs: Int? = nil,
    userId: String? = nil,
    workflowId: String? = nil
  ) {
    self.deploymentName = deploymentName
    self.endTime = endTime
    self.events = events
    self.executionId = executionId
    self.parentExecutionId = parentExecutionId
    self.result = result
    self.rootExecutionId = rootExecutionId
    self.runId = runId
    self.startTime = startTime
    self.status = status
    self.totalDurationMs = totalDurationMs
    self.userId = userId
    self.workflowId = workflowId
    self.workflowName = workflowName
  }

  enum CodingKeys: String, CodingKey {
    case deploymentName = "deployment_name"
    case endTime = "end_time"
    case events
    case executionId = "execution_id"
    case parentExecutionId = "parent_execution_id"
    case result
    case rootExecutionId = "root_execution_id"
    case runId = "run_id"
    case startTime = "start_time"
    case status
    case totalDurationMs = "total_duration_ms"
    case userId = "user_id"
    case workflowId = "workflow_id"
    case workflowName = "workflow_name"
  }
}

public struct MistralWorkflowExecutionTraceOTelResponse: Codable, Sendable {
  public var dataSource: String
  public var deploymentName: String?
  public var endTime: String?
  public var executionId: String
  public var otelTraceData: MistralTempoGetTraceResponse?
  public var otelTraceId: String?
  public var parentExecutionId: String?
  public var result: HyperProxyJSONValue?
  public var rootExecutionId: String
  public var runId: String?
  public var startTime: String
  public var status: MistralWorkflowExecutionStatus?
  public var totalDurationMs: Int?
  public var userId: String?
  public var workflowId: String?
  public var workflowName: String

  public init(
    dataSource: String,
    endTime: String?,
    executionId: String,
    result: HyperProxyJSONValue?,
    rootExecutionId: String,
    startTime: String,
    status: MistralWorkflowExecutionStatus?,
    workflowName: String,
    deploymentName: String? = nil,
    otelTraceData: MistralTempoGetTraceResponse? = nil,
    otelTraceId: String? = nil,
    parentExecutionId: String? = nil,
    runId: String? = nil,
    totalDurationMs: Int? = nil,
    userId: String? = nil,
    workflowId: String? = nil
  ) {
    self.dataSource = dataSource
    self.deploymentName = deploymentName
    self.endTime = endTime
    self.executionId = executionId
    self.otelTraceData = otelTraceData
    self.otelTraceId = otelTraceId
    self.parentExecutionId = parentExecutionId
    self.result = result
    self.rootExecutionId = rootExecutionId
    self.runId = runId
    self.startTime = startTime
    self.status = status
    self.totalDurationMs = totalDurationMs
    self.userId = userId
    self.workflowId = workflowId
    self.workflowName = workflowName
  }

  enum CodingKeys: String, CodingKey {
    case dataSource = "data_source"
    case deploymentName = "deployment_name"
    case endTime = "end_time"
    case executionId = "execution_id"
    case otelTraceData = "otel_trace_data"
    case otelTraceId = "otel_trace_id"
    case parentExecutionId = "parent_execution_id"
    case result
    case rootExecutionId = "root_execution_id"
    case runId = "run_id"
    case startTime = "start_time"
    case status
    case totalDurationMs = "total_duration_ms"
    case userId = "user_id"
    case workflowId = "workflow_id"
    case workflowName = "workflow_name"
  }
}

public typealias MistralWorkflowExecutionTraceSummaryAttributesValues = HyperProxyJSONValue?

public struct MistralWorkflowExecutionTraceSummaryResponse: Codable, Sendable {
  public var deploymentName: String?
  public var endTime: String?
  public var executionId: String
  public var parentExecutionId: String?
  public var result: HyperProxyJSONValue?
  public var rootExecutionId: String
  public var runId: String?
  public var spanTree: MistralWorkflowExecutionTraceSummarySpan?
  public var startTime: String
  public var status: MistralWorkflowExecutionStatus?
  public var totalDurationMs: Int?
  public var userId: String?
  public var workflowId: String?
  public var workflowName: String

  public init(
    endTime: String?,
    executionId: String,
    result: HyperProxyJSONValue?,
    rootExecutionId: String,
    startTime: String,
    status: MistralWorkflowExecutionStatus?,
    workflowName: String,
    deploymentName: String? = nil,
    parentExecutionId: String? = nil,
    runId: String? = nil,
    spanTree: MistralWorkflowExecutionTraceSummarySpan? = nil,
    totalDurationMs: Int? = nil,
    userId: String? = nil,
    workflowId: String? = nil
  ) {
    self.deploymentName = deploymentName
    self.endTime = endTime
    self.executionId = executionId
    self.parentExecutionId = parentExecutionId
    self.result = result
    self.rootExecutionId = rootExecutionId
    self.runId = runId
    self.spanTree = spanTree
    self.startTime = startTime
    self.status = status
    self.totalDurationMs = totalDurationMs
    self.userId = userId
    self.workflowId = workflowId
    self.workflowName = workflowName
  }

  enum CodingKeys: String, CodingKey {
    case deploymentName = "deployment_name"
    case endTime = "end_time"
    case executionId = "execution_id"
    case parentExecutionId = "parent_execution_id"
    case result
    case rootExecutionId = "root_execution_id"
    case runId = "run_id"
    case spanTree = "span_tree"
    case startTime = "start_time"
    case status
    case totalDurationMs = "total_duration_ms"
    case userId = "user_id"
    case workflowId = "workflow_id"
    case workflowName = "workflow_name"
  }
}

public struct MistralWorkflowExecutionTraceSummarySpan: Codable, Sendable {
  public var attributes: [String: MistralWorkflowExecutionTraceSummaryAttributesValues]
  public var children: [MistralWorkflowExecutionTraceSummarySpan]?
  public var endTimeUnixNano: Int?
  public var events: [MistralWorkflowExecutionTraceEvent]
  public var name: String
  public var spanId: String
  public var startTimeUnixNano: Int

  public init(
    attributes: [String: MistralWorkflowExecutionTraceSummaryAttributesValues],
    endTimeUnixNano: Int?,
    events: [MistralWorkflowExecutionTraceEvent],
    name: String,
    spanId: String,
    startTimeUnixNano: Int,
    children: [MistralWorkflowExecutionTraceSummarySpan]? = nil
  ) {
    self.attributes = attributes
    self.children = children
    self.endTimeUnixNano = endTimeUnixNano
    self.events = events
    self.name = name
    self.spanId = spanId
    self.startTimeUnixNano = startTimeUnixNano
  }

  enum CodingKeys: String, CodingKey {
    case attributes
    case children
    case endTimeUnixNano = "end_time_unix_nano"
    case events
    case name
    case spanId = "span_id"
    case startTimeUnixNano = "start_time_unix_nano"
  }
}

public struct MistralWorkflowExecutionWithoutResultResponse: Codable, Sendable {
  public var deploymentName: String?
  public var endTime: String?
  public var executionId: String
  public var parentExecutionId: String?
  public var rootExecutionId: String
  public var runId: String?
  public var startTime: String
  public var status: MistralWorkflowExecutionStatus?
  public var totalDurationMs: Int?
  public var userId: String?
  public var workflowId: String?
  public var workflowName: String

  public init(
    endTime: String?,
    executionId: String,
    rootExecutionId: String,
    startTime: String,
    status: MistralWorkflowExecutionStatus?,
    workflowName: String,
    deploymentName: String? = nil,
    parentExecutionId: String? = nil,
    runId: String? = nil,
    totalDurationMs: Int? = nil,
    userId: String? = nil,
    workflowId: String? = nil
  ) {
    self.deploymentName = deploymentName
    self.endTime = endTime
    self.executionId = executionId
    self.parentExecutionId = parentExecutionId
    self.rootExecutionId = rootExecutionId
    self.runId = runId
    self.startTime = startTime
    self.status = status
    self.totalDurationMs = totalDurationMs
    self.userId = userId
    self.workflowId = workflowId
    self.workflowName = workflowName
  }

  enum CodingKeys: String, CodingKey {
    case deploymentName = "deployment_name"
    case endTime = "end_time"
    case executionId = "execution_id"
    case parentExecutionId = "parent_execution_id"
    case rootExecutionId = "root_execution_id"
    case runId = "run_id"
    case startTime = "start_time"
    case status
    case totalDurationMs = "total_duration_ms"
    case userId = "user_id"
    case workflowId = "workflow_id"
    case workflowName = "workflow_name"
  }
}

public struct MistralWorkflowGetResponse: Codable, Sendable {
  public var workflow: MistralWorkflowWithWorkerStatus

  public init(
    workflow: MistralWorkflowWithWorkerStatus
  ) {
    self.workflow = workflow
  }

  enum CodingKeys: String, CodingKey {
    case workflow
  }
}

public struct MistralWorkflowListResponse: Codable, Sendable {
  public var nextCursor: String?
  public var workflows: [MistralWorkflowBasicDefinition]

  public init(
    nextCursor: String?,
    workflows: [MistralWorkflowBasicDefinition]
  ) {
    self.nextCursor = nextCursor
    self.workflows = workflows
  }

  enum CodingKeys: String, CodingKey {
    case nextCursor = "next_cursor"
    case workflows
  }
}

public struct MistralWorkflowMetadata: Codable, Sendable {
  public var sharedNamespace: String?

  public init(
    sharedNamespace: String? = nil
  ) {
    self.sharedNamespace = sharedNamespace
  }

  enum CodingKeys: String, CodingKey {
    case sharedNamespace = "shared_namespace"
  }
}

public struct MistralWorkflowMetrics: Codable, Sendable {
  public var averageLatencyMs: MistralScalarMetric
  public var errorCount: MistralScalarMetric
  public var executionCount: MistralScalarMetric
  public var latencyOverTime: MistralTimeSeriesMetric
  public var retryRate: MistralScalarMetric
  public var successCount: MistralScalarMetric

  public init(
    averageLatencyMs: MistralScalarMetric,
    errorCount: MistralScalarMetric,
    executionCount: MistralScalarMetric,
    latencyOverTime: MistralTimeSeriesMetric,
    retryRate: MistralScalarMetric,
    successCount: MistralScalarMetric
  ) {
    self.averageLatencyMs = averageLatencyMs
    self.errorCount = errorCount
    self.executionCount = executionCount
    self.latencyOverTime = latencyOverTime
    self.retryRate = retryRate
    self.successCount = successCount
  }

  enum CodingKeys: String, CodingKey {
    case averageLatencyMs = "average_latency_ms"
    case errorCount = "error_count"
    case executionCount = "execution_count"
    case latencyOverTime = "latency_over_time"
    case retryRate = "retry_rate"
    case successCount = "success_count"
  }
}

public struct MistralWorkflowRegistration: Codable, Sendable {
  public var compatibleWithChatAssistant: Bool?
  public var definition: MistralWorkflowCodeDefinition
  public var deploymentId: String?
  public var deploymentName: String?
  public var id: String
  public var taskQueue: String?
  public var workflow: MistralWorkflow?
  public var workflowId: String

  public init(
    definition: MistralWorkflowCodeDefinition,
    id: String,
    workflowId: String,
    compatibleWithChatAssistant: Bool? = nil,
    deploymentId: String? = nil,
    deploymentName: String? = nil,
    taskQueue: String? = nil,
    workflow: MistralWorkflow? = nil
  ) {
    self.compatibleWithChatAssistant = compatibleWithChatAssistant
    self.definition = definition
    self.deploymentId = deploymentId
    self.deploymentName = deploymentName
    self.id = id
    self.taskQueue = taskQueue
    self.workflow = workflow
    self.workflowId = workflowId
  }

  enum CodingKeys: String, CodingKey {
    case compatibleWithChatAssistant = "compatible_with_chat_assistant"
    case definition
    case deploymentId = "deployment_id"
    case deploymentName = "deployment_name"
    case id
    case taskQueue = "task_queue"
    case workflow
    case workflowId = "workflow_id"
  }
}

public struct MistralWorkflowRegistrationGetResponse: Codable, Sendable {
  public var workflowRegistration: MistralWorkflowRegistrationWithWorkerStatus
  public var workflowVersion: MistralWorkflowRegistrationWithWorkerStatus

  public init(
    workflowRegistration: MistralWorkflowRegistrationWithWorkerStatus,
    workflowVersion: MistralWorkflowRegistrationWithWorkerStatus
  ) {
    self.workflowRegistration = workflowRegistration
    self.workflowVersion = workflowVersion
  }

  enum CodingKeys: String, CodingKey {
    case workflowRegistration = "workflow_registration"
    case workflowVersion = "workflow_version"
  }
}

public struct MistralWorkflowRegistrationListResponse: Codable, Sendable {
  public var nextCursor: String?
  public var workflowRegistrations: [MistralWorkflowRegistration]
  public var workflowVersions: [MistralWorkflowRegistration]

  public init(
    nextCursor: String?,
    workflowRegistrations: [MistralWorkflowRegistration],
    workflowVersions: [MistralWorkflowRegistration]
  ) {
    self.nextCursor = nextCursor
    self.workflowRegistrations = workflowRegistrations
    self.workflowVersions = workflowVersions
  }

  enum CodingKeys: String, CodingKey {
    case nextCursor = "next_cursor"
    case workflowRegistrations = "workflow_registrations"
    case workflowVersions = "workflow_versions"
  }
}

public struct MistralWorkflowRegistrationWithWorkerStatus: Codable, Sendable {
  public var active: Bool
  public var compatibleWithChatAssistant: Bool?
  public var definition: MistralWorkflowCodeDefinition
  public var deploymentId: String?
  public var deploymentName: String?
  public var id: String
  public var taskQueue: String?
  public var workflow: MistralWorkflow?
  public var workflowId: String

  public init(
    active: Bool,
    definition: MistralWorkflowCodeDefinition,
    id: String,
    workflowId: String,
    compatibleWithChatAssistant: Bool? = nil,
    deploymentId: String? = nil,
    deploymentName: String? = nil,
    taskQueue: String? = nil,
    workflow: MistralWorkflow? = nil
  ) {
    self.active = active
    self.compatibleWithChatAssistant = compatibleWithChatAssistant
    self.definition = definition
    self.deploymentId = deploymentId
    self.deploymentName = deploymentName
    self.id = id
    self.taskQueue = taskQueue
    self.workflow = workflow
    self.workflowId = workflowId
  }

  enum CodingKeys: String, CodingKey {
    case active
    case compatibleWithChatAssistant = "compatible_with_chat_assistant"
    case definition
    case deploymentId = "deployment_id"
    case deploymentName = "deployment_name"
    case id
    case taskQueue = "task_queue"
    case workflow
    case workflowId = "workflow_id"
  }
}

public struct MistralWorkflowScheduleListResponse: Codable, Sendable {
  public var nextPageToken: String?
  public var schedules: [MistralScheduleDefinitionOutput]

  public init(
    schedules: [MistralScheduleDefinitionOutput],
    nextPageToken: String? = nil
  ) {
    self.nextPageToken = nextPageToken
    self.schedules = schedules
  }

  enum CodingKeys: String, CodingKey {
    case nextPageToken = "next_page_token"
    case schedules
  }
}

public struct MistralWorkflowSchedulePauseRequest: Codable, Sendable {
  public var note: String?

  public init(
    note: String? = nil
  ) {
    self.note = note
  }

  enum CodingKeys: String, CodingKey {
    case note
  }
}

public struct MistralWorkflowScheduleRequest: Codable, Sendable {
  public var deploymentName: String?
  public var schedule: MistralScheduleDefinition
  public var scheduleId: String?
  public var workflowIdentifier: String?
  public var workflowRegistrationId: String?
  public var workflowTaskQueue: String?
  public var workflowVersionId: String?

  public init(
    schedule: MistralScheduleDefinition,
    deploymentName: String? = nil,
    scheduleId: String? = nil,
    workflowIdentifier: String? = nil,
    workflowRegistrationId: String? = nil,
    workflowTaskQueue: String? = nil,
    workflowVersionId: String? = nil
  ) {
    self.deploymentName = deploymentName
    self.schedule = schedule
    self.scheduleId = scheduleId
    self.workflowIdentifier = workflowIdentifier
    self.workflowRegistrationId = workflowRegistrationId
    self.workflowTaskQueue = workflowTaskQueue
    self.workflowVersionId = workflowVersionId
  }

  enum CodingKeys: String, CodingKey {
    case deploymentName = "deployment_name"
    case schedule
    case scheduleId = "schedule_id"
    case workflowIdentifier = "workflow_identifier"
    case workflowRegistrationId = "workflow_registration_id"
    case workflowTaskQueue = "workflow_task_queue"
    case workflowVersionId = "workflow_version_id"
  }
}

public struct MistralWorkflowScheduleResponse: Codable, Sendable {
  public var scheduleId: String

  public init(
    scheduleId: String
  ) {
    self.scheduleId = scheduleId
  }

  enum CodingKeys: String, CodingKey {
    case scheduleId = "schedule_id"
  }
}

public struct MistralWorkflowScheduleTriggerRequest: Codable, Sendable {
  public var overlap: MistralScheduleOverlapPolicy?

  public init(
    overlap: MistralScheduleOverlapPolicy? = nil
  ) {
    self.overlap = overlap
  }

  enum CodingKeys: String, CodingKey {
    case overlap
  }
}

public struct MistralWorkflowScheduleUpdateRequest: Codable, Sendable {
  public var schedule: MistralPartialScheduleDefinition

  public init(
    schedule: MistralPartialScheduleDefinition
  ) {
    self.schedule = schedule
  }

  enum CodingKeys: String, CodingKey {
    case schedule
  }
}

public struct MistralWorkflowTaskFailedAttributes: Codable, Sendable {
  public var failure: MistralFailure
  public var taskId: String

  public init(
    failure: MistralFailure,
    taskId: String
  ) {
    self.failure = failure
    self.taskId = taskId
  }

  enum CodingKeys: String, CodingKey {
    case failure
    case taskId = "task_id"
  }
}

public struct MistralWorkflowTaskFailedResponse: Codable, Sendable {
  public var attributes: MistralWorkflowTaskFailedAttributes
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
    attributes: MistralWorkflowTaskFailedAttributes,
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

public struct MistralWorkflowTaskTimedOutAttributes: Codable, Sendable {
  public var taskId: String
  public var timeoutType: String?

  public init(
    taskId: String,
    timeoutType: String? = nil
  ) {
    self.taskId = taskId
    self.timeoutType = timeoutType
  }

  enum CodingKeys: String, CodingKey {
    case taskId = "task_id"
    case timeoutType = "timeout_type"
  }
}

public struct MistralWorkflowTaskTimedOutResponse: Codable, Sendable {
  public var attributes: MistralWorkflowTaskTimedOutAttributes
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
    attributes: MistralWorkflowTaskTimedOutAttributes,
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

public struct MistralWorkflowType: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let code = Self(rawValue: "code")
}

public struct MistralWorkflowUnarchiveResponse: Codable, Sendable {
  public var workflow: MistralWorkflow

  public init(
    workflow: MistralWorkflow
  ) {
    self.workflow = workflow
  }

  enum CodingKeys: String, CodingKey {
    case workflow
  }
}

public struct MistralWorkflowUpdateRequest: Codable, Sendable {
  public var availableInChatAssistant: Bool?
  public var description: String?
  public var displayName: String?
  public var tags: [String]?

  public init(
    availableInChatAssistant: Bool? = nil,
    description: String? = nil,
    displayName: String? = nil,
    tags: [String]? = nil
  ) {
    self.availableInChatAssistant = availableInChatAssistant
    self.description = description
    self.displayName = displayName
    self.tags = tags
  }

  enum CodingKeys: String, CodingKey {
    case availableInChatAssistant = "available_in_chat_assistant"
    case description
    case displayName = "display_name"
    case tags
  }
}

public struct MistralWorkflowUpdateResponse: Codable, Sendable {
  public var workflow: MistralWorkflow

  public init(
    workflow: MistralWorkflow
  ) {
    self.workflow = workflow
  }

  enum CodingKeys: String, CodingKey {
    case workflow
  }
}

public struct MistralWorkflowWithWorkerStatus: Codable, Sendable {
  public var active: Bool
  public var archived: Bool?
  public var availableInChatAssistant: Bool?
  public var customerId: String
  public var description: String?
  public var displayName: String
  public var id: String
  public var isTechnical: Bool?
  public var name: String
  public var sharedNamespace: String?
  public var tags: [String]?
  public var typeModel: MistralWorkflowType
  public var workspaceId: String

  public init(
    active: Bool,
    customerId: String,
    displayName: String,
    id: String,
    name: String,
    typeModel: MistralWorkflowType,
    workspaceId: String,
    archived: Bool? = nil,
    availableInChatAssistant: Bool? = nil,
    description: String? = nil,
    isTechnical: Bool? = nil,
    sharedNamespace: String? = nil,
    tags: [String]? = nil
  ) {
    self.active = active
    self.archived = archived
    self.availableInChatAssistant = availableInChatAssistant
    self.customerId = customerId
    self.description = description
    self.displayName = displayName
    self.id = id
    self.isTechnical = isTechnical
    self.name = name
    self.sharedNamespace = sharedNamespace
    self.tags = tags
    self.typeModel = typeModel
    self.workspaceId = workspaceId
  }

  enum CodingKeys: String, CodingKey {
    case active
    case archived
    case availableInChatAssistant = "available_in_chat_assistant"
    case customerId = "customer_id"
    case description
    case displayName = "display_name"
    case id
    case isTechnical = "is_technical"
    case name
    case sharedNamespace = "shared_namespace"
    case tags
    case typeModel = "type"
    case workspaceId = "workspace_id"
  }
}

public struct MistralWorkflowsWorkerSpecUpdate: Codable, Sendable {
  public var entrypoint: String?
  public var githubUrl: String?
  public var revision: String?
  public var workingDir: String?

  public init(
    entrypoint: String? = nil,
    githubUrl: String? = nil,
    revision: String? = nil,
    workingDir: String? = nil
  ) {
    self.entrypoint = entrypoint
    self.githubUrl = githubUrl
    self.revision = revision
    self.workingDir = workingDir
  }

  enum CodingKeys: String, CodingKey {
    case entrypoint
    case githubUrl = "github_url"
    case revision
    case workingDir = "working_dir"
  }
}

public struct MistralWorkspaceEnrichedOUT: Codable, Sendable {
  public var description: String?
  public var icon: String?
  public var isDefault: Bool
  public var membersCount: Int?
  public var name: String
  public var rawRole: HyperProxyJSONValue
  public var rawRoles: [HyperProxyJSONValue]
  public var spendLimit: MistralWorkspaceSpendLimitOUT?
  public var uuid: String

  public init(
    description: String?,
    icon: String?,
    isDefault: Bool,
    name: String,
    rawRole: HyperProxyJSONValue,
    rawRoles: [HyperProxyJSONValue],
    uuid: String,
    membersCount: Int? = nil,
    spendLimit: MistralWorkspaceSpendLimitOUT? = nil
  ) {
    self.description = description
    self.icon = icon
    self.isDefault = isDefault
    self.membersCount = membersCount
    self.name = name
    self.rawRole = rawRole
    self.rawRoles = rawRoles
    self.spendLimit = spendLimit
    self.uuid = uuid
  }

  enum CodingKeys: String, CodingKey {
    case description
    case icon
    case isDefault = "is_default"
    case membersCount = "members_count"
    case name
    case rawRole = "raw_role"
    case rawRoles = "raw_roles"
    case spendLimit = "spend_limit"
    case uuid
  }
}

public struct MistralWorkspaceMemberIN: Codable, Sendable {
  public var members: [MistralWorkspaceMemberSingleIN]?

  public init(
    members: [MistralWorkspaceMemberSingleIN]? = nil
  ) {
    self.members = members
  }

  enum CodingKeys: String, CodingKey {
    case members
  }
}

public struct MistralWorkspaceMemberSingleIN: Codable, Sendable {
  public var role: HyperProxyJSONValue?
  public var roleName: MistralWorkspaceMemberSingleINRoleNameAnyOf1?
  public var roleNames: [MistralWorkspaceMemberSingleINRoleNamesAnyOf1Item]?
  public var roles: HyperProxyJSONValue?
  public var userUuid: String

  public init(
    userUuid: String,
    role: HyperProxyJSONValue? = nil,
    roleName: MistralWorkspaceMemberSingleINRoleNameAnyOf1? = nil,
    roleNames: [MistralWorkspaceMemberSingleINRoleNamesAnyOf1Item]? = nil,
    roles: HyperProxyJSONValue? = nil
  ) {
    self.role = role
    self.roleName = roleName
    self.roleNames = roleNames
    self.roles = roles
    self.userUuid = userUuid
  }

  enum CodingKeys: String, CodingKey {
    case role
    case roleName = "role_name"
    case roleNames = "role_names"
    case roles
    case userUuid = "user_uuid"
  }
}

public struct MistralWorkspaceMemberSingleINRoleNameAnyOf1: RawRepresentable, Codable, Hashable,
  Sendable
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

public struct MistralWorkspaceMemberSingleINRoleNamesAnyOf1Item: RawRepresentable, Codable,
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

public struct MistralWorkspaceOUT: Codable, Sendable {
  public var description: String?
  public var icon: String?
  public var isDefault: Bool
  public var membersCount: Int?
  public var name: String
  public var spendLimit: MistralWorkspaceSpendLimitOUT?
  public var uuid: String

  public init(
    description: String?,
    icon: String?,
    isDefault: Bool,
    name: String,
    uuid: String,
    membersCount: Int? = nil,
    spendLimit: MistralWorkspaceSpendLimitOUT? = nil
  ) {
    self.description = description
    self.icon = icon
    self.isDefault = isDefault
    self.membersCount = membersCount
    self.name = name
    self.spendLimit = spendLimit
    self.uuid = uuid
  }

  enum CodingKeys: String, CodingKey {
    case description
    case icon
    case isDefault = "is_default"
    case membersCount = "members_count"
    case name
    case spendLimit = "spend_limit"
    case uuid
  }
}

public struct MistralWorkspaceRole: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let a = Self(rawValue: "A")
  public static let m = Self(rawValue: "M")
}

public struct MistralWorkspaceRoleRef: Codable, Sendable {
  public var name: String
  public var uuid: String

  public init(
    name: String,
    uuid: String
  ) {
    self.name = name
    self.uuid = uuid
  }

  enum CodingKeys: String, CodingKey {
    case name
    case uuid
  }
}
