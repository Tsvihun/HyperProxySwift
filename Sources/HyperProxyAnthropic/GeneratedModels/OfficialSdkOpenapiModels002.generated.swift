// Maintainer-generated release artifact.
// Generated from the provider's official API schema; do not edit by hand.

import Foundation
import HyperProxyCore

public struct
  AnthropicBetaGetFederationIssuerV1OrganizationsFederationIssuersFederationIssuerIdGetParameters:
    Codable, Sendable
{
  public var anthropicBeta: String?
  public var anthropicVersion: String?
  public var federationIssuerId: String
  public var xApiKey: String?

  public init(
    federationIssuerId: String,
    anthropicBeta: String? = nil,
    anthropicVersion: String? = nil,
    xApiKey: String? = nil
  ) {
    self.anthropicBeta = anthropicBeta
    self.anthropicVersion = anthropicVersion
    self.federationIssuerId = federationIssuerId
    self.xApiKey = xApiKey
  }

  enum CodingKeys: String, CodingKey {
    case anthropicBeta = "anthropic-beta"
    case anthropicVersion = "anthropic-version"
    case federationIssuerId = "federation_issuer_id"
    case xApiKey = "x-api-key"
  }
}

public struct
  AnthropicBetaGetFederationRuleV1OrganizationsFederationRulesFederationRuleIdGetParameters:
    Codable, Sendable
{
  public var anthropicBeta: String?
  public var anthropicVersion: String?
  public var federationRuleId: String
  public var xApiKey: String?

  public init(
    federationRuleId: String,
    anthropicBeta: String? = nil,
    anthropicVersion: String? = nil,
    xApiKey: String? = nil
  ) {
    self.anthropicBeta = anthropicBeta
    self.anthropicVersion = anthropicVersion
    self.federationRuleId = federationRuleId
    self.xApiKey = xApiKey
  }

  enum CodingKeys: String, CodingKey {
    case anthropicBeta = "anthropic-beta"
    case anthropicVersion = "anthropic-version"
    case federationRuleId = "federation_rule_id"
    case xApiKey = "x-api-key"
  }
}

public struct AnthropicBetaGetFileMetadataV1FilesFileIdGetParameters: Codable, Sendable {
  public var anthropicBeta: String?
  public var anthropicVersion: String?
  public var fileId: String
  public var xApiKey: String?

  public init(
    fileId: String,
    anthropicBeta: String? = nil,
    anthropicVersion: String? = nil,
    xApiKey: String? = nil
  ) {
    self.anthropicBeta = anthropicBeta
    self.anthropicVersion = anthropicVersion
    self.fileId = fileId
    self.xApiKey = xApiKey
  }

  enum CodingKeys: String, CodingKey {
    case anthropicBeta = "anthropic-beta"
    case anthropicVersion = "anthropic-version"
    case fileId = "file_id"
    case xApiKey = "x-api-key"
  }
}

public struct AnthropicBetaGetInviteV1OrganizationsInvitesInviteIdGetParameters: Codable, Sendable {
  public var anthropicVersion: String?
  public var inviteId: String
  public var xApiKey: String?

  public init(
    inviteId: String,
    anthropicVersion: String? = nil,
    xApiKey: String? = nil
  ) {
    self.anthropicVersion = anthropicVersion
    self.inviteId = inviteId
    self.xApiKey = xApiKey
  }

  enum CodingKeys: String, CodingKey {
    case anthropicVersion = "anthropic-version"
    case inviteId = "invite_id"
    case xApiKey = "x-api-key"
  }
}

public struct AnthropicBetaGetMemoryParameters: Codable, Sendable {
  public var anthropicBeta: String?
  public var anthropicVersion: String?
  public var memoryId: String
  public var memoryStoreId: String
  public var view: AnthropicBetaManagedAgentsMemoryView?
  public var xApiKey: String?

  public init(
    memoryId: String,
    memoryStoreId: String,
    anthropicBeta: String? = nil,
    anthropicVersion: String? = nil,
    view: AnthropicBetaManagedAgentsMemoryView? = nil,
    xApiKey: String? = nil
  ) {
    self.anthropicBeta = anthropicBeta
    self.anthropicVersion = anthropicVersion
    self.memoryId = memoryId
    self.memoryStoreId = memoryStoreId
    self.view = view
    self.xApiKey = xApiKey
  }

  enum CodingKeys: String, CodingKey {
    case anthropicBeta = "anthropic-beta"
    case anthropicVersion = "anthropic-version"
    case memoryId = "memory_id"
    case memoryStoreId = "memory_store_id"
    case view
    case xApiKey = "x-api-key"
  }
}

public struct AnthropicBetaGetMemoryStoreParameters: Codable, Sendable {
  public var anthropicBeta: String?
  public var anthropicVersion: String?
  public var memoryStoreId: String
  public var xApiKey: String?

  public init(
    memoryStoreId: String,
    anthropicBeta: String? = nil,
    anthropicVersion: String? = nil,
    xApiKey: String? = nil
  ) {
    self.anthropicBeta = anthropicBeta
    self.anthropicVersion = anthropicVersion
    self.memoryStoreId = memoryStoreId
    self.xApiKey = xApiKey
  }

  enum CodingKeys: String, CodingKey {
    case anthropicBeta = "anthropic-beta"
    case anthropicVersion = "anthropic-version"
    case memoryStoreId = "memory_store_id"
    case xApiKey = "x-api-key"
  }
}

public struct AnthropicBetaGetMemoryVersionParameters: Codable, Sendable {
  public var anthropicBeta: String?
  public var anthropicVersion: String?
  public var memoryStoreId: String
  public var memoryVersionId: String
  public var view: AnthropicBetaManagedAgentsMemoryView?
  public var xApiKey: String?

  public init(
    memoryStoreId: String,
    memoryVersionId: String,
    anthropicBeta: String? = nil,
    anthropicVersion: String? = nil,
    view: AnthropicBetaManagedAgentsMemoryView? = nil,
    xApiKey: String? = nil
  ) {
    self.anthropicBeta = anthropicBeta
    self.anthropicVersion = anthropicVersion
    self.memoryStoreId = memoryStoreId
    self.memoryVersionId = memoryVersionId
    self.view = view
    self.xApiKey = xApiKey
  }

  enum CodingKeys: String, CodingKey {
    case anthropicBeta = "anthropic-beta"
    case anthropicVersion = "anthropic-version"
    case memoryStoreId = "memory_store_id"
    case memoryVersionId = "memory_version_id"
    case view
    case xApiKey = "x-api-key"
  }
}

public struct AnthropicBetaGetMessagesUsageReportResponse: Codable, Sendable {
  public var data: [AnthropicBetaMessagesUsageReportTimeBucket]
  public var hasMore: Bool
  public var nextPage: String?

  public init(
    data: [AnthropicBetaMessagesUsageReportTimeBucket],
    hasMore: Bool,
    nextPage: String?
  ) {
    self.data = data
    self.hasMore = hasMore
    self.nextPage = nextPage
  }

  enum CodingKeys: String, CodingKey {
    case data
    case hasMore = "has_more"
    case nextPage = "next_page"
  }
}

public struct AnthropicBetaGetMessagesUsageReportV1OrganizationsUsageReportMessagesGetParameters:
  Codable, Sendable
{
  public var accountIds: [String]?
  public var anthropicBeta: String?
  public var anthropicVersion: String?
  public var apiKeyIds: [String]?
  public var bucketWidth: AnthropicBetaMessagesUsageReportTimeBucketWidth?
  public var contextWindow: [AnthropicBetaMessagesUsageReportContextWindow]?
  public var endingAt: String?
  public var groupBy: [AnthropicBetaMessagesUsageReportGroupBy]?
  public var inferenceGeos: [AnthropicBetaInferenceGeoFilter]?
  public var limit: Int?
  public var models: [String]?
  public var page: String?
  public var serviceAccountIds: [String]?
  public var serviceTiers: [AnthropicBetaUsageReportServiceTier]?
  public var speeds: [AnthropicBetaSpeed]?
  public var startingAt: String
  public var workspaceIds: [String]?
  public var xApiKey: String?

  public init(
    startingAt: String,
    accountIds: [String]? = nil,
    anthropicBeta: String? = nil,
    anthropicVersion: String? = nil,
    apiKeyIds: [String]? = nil,
    bucketWidth: AnthropicBetaMessagesUsageReportTimeBucketWidth? = nil,
    contextWindow: [AnthropicBetaMessagesUsageReportContextWindow]? = nil,
    endingAt: String? = nil,
    groupBy: [AnthropicBetaMessagesUsageReportGroupBy]? = nil,
    inferenceGeos: [AnthropicBetaInferenceGeoFilter]? = nil,
    limit: Int? = nil,
    models: [String]? = nil,
    page: String? = nil,
    serviceAccountIds: [String]? = nil,
    serviceTiers: [AnthropicBetaUsageReportServiceTier]? = nil,
    speeds: [AnthropicBetaSpeed]? = nil,
    workspaceIds: [String]? = nil,
    xApiKey: String? = nil
  ) {
    self.accountIds = accountIds
    self.anthropicBeta = anthropicBeta
    self.anthropicVersion = anthropicVersion
    self.apiKeyIds = apiKeyIds
    self.bucketWidth = bucketWidth
    self.contextWindow = contextWindow
    self.endingAt = endingAt
    self.groupBy = groupBy
    self.inferenceGeos = inferenceGeos
    self.limit = limit
    self.models = models
    self.page = page
    self.serviceAccountIds = serviceAccountIds
    self.serviceTiers = serviceTiers
    self.speeds = speeds
    self.startingAt = startingAt
    self.workspaceIds = workspaceIds
    self.xApiKey = xApiKey
  }

  enum CodingKeys: String, CodingKey {
    case accountIds = "account_ids[]"
    case anthropicBeta = "anthropic-beta"
    case anthropicVersion = "anthropic-version"
    case apiKeyIds = "api_key_ids[]"
    case bucketWidth = "bucket_width"
    case contextWindow = "context_window[]"
    case endingAt = "ending_at"
    case groupBy = "group_by[]"
    case inferenceGeos = "inference_geos[]"
    case limit
    case models = "models[]"
    case page
    case serviceAccountIds = "service_account_ids[]"
    case serviceTiers = "service_tiers[]"
    case speeds = "speeds[]"
    case startingAt = "starting_at"
    case workspaceIds = "workspace_ids[]"
    case xApiKey = "x-api-key"
  }
}

public struct AnthropicBetaGetOrgRateLimitsV1OrganizationsRateLimitsGetParameters: Codable, Sendable
{
  public var anthropicVersion: String?
  public var groupType:
    AnthropicBetaGetOrgRateLimitsV1OrganizationsRateLimitsGetParametersGroupTypeAnyOf1?
  public var limit: Int?
  public var model: String?
  public var page: String?
  public var xApiKey: String?

  public init(
    anthropicVersion: String? = nil,
    groupType: AnthropicBetaGetOrgRateLimitsV1OrganizationsRateLimitsGetParametersGroupTypeAnyOf1? =
      nil,
    limit: Int? = nil,
    model: String? = nil,
    page: String? = nil,
    xApiKey: String? = nil
  ) {
    self.anthropicVersion = anthropicVersion
    self.groupType = groupType
    self.limit = limit
    self.model = model
    self.page = page
    self.xApiKey = xApiKey
  }

  enum CodingKeys: String, CodingKey {
    case anthropicVersion = "anthropic-version"
    case groupType = "group_type"
    case limit
    case model
    case page
    case xApiKey = "x-api-key"
  }
}

public struct AnthropicBetaGetOrgRateLimitsV1OrganizationsRateLimitsGetParametersGroupTypeAnyOf1:
  RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let batch = Self(rawValue: "batch")
  public static let files = Self(rawValue: "files")
  public static let modelGroup = Self(rawValue: "model_group")
  public static let skills = Self(rawValue: "skills")
  public static let tokenCount = Self(rawValue: "token_count")
  public static let webSearch = Self(rawValue: "web_search")
}

public struct AnthropicBetaGetResourceParameters: Codable, Sendable {
  public var anthropicBeta: String?
  public var anthropicVersion: String?
  public var resourceId: String
  public var sessionId: String
  public var xApiKey: String?

  public init(
    resourceId: String,
    sessionId: String,
    anthropicBeta: String? = nil,
    anthropicVersion: String? = nil,
    xApiKey: String? = nil
  ) {
    self.anthropicBeta = anthropicBeta
    self.anthropicVersion = anthropicVersion
    self.resourceId = resourceId
    self.sessionId = sessionId
    self.xApiKey = xApiKey
  }

  enum CodingKeys: String, CodingKey {
    case anthropicBeta = "anthropic-beta"
    case anthropicVersion = "anthropic-version"
    case resourceId = "resource_id"
    case sessionId = "session_id"
    case xApiKey = "x-api-key"
  }
}

public struct
  AnthropicBetaGetServiceAccountV1OrganizationsServiceAccountsServiceAccountIdGetParameters:
    Codable, Sendable
{
  public var anthropicBeta: String?
  public var anthropicVersion: String?
  public var serviceAccountId: String
  public var xApiKey: String?

  public init(
    serviceAccountId: String,
    anthropicBeta: String? = nil,
    anthropicVersion: String? = nil,
    xApiKey: String? = nil
  ) {
    self.anthropicBeta = anthropicBeta
    self.anthropicVersion = anthropicVersion
    self.serviceAccountId = serviceAccountId
    self.xApiKey = xApiKey
  }

  enum CodingKeys: String, CodingKey {
    case anthropicBeta = "anthropic-beta"
    case anthropicVersion = "anthropic-version"
    case serviceAccountId = "service_account_id"
    case xApiKey = "x-api-key"
  }
}

public struct
  AnthropicBetaGetServiceAccountWorkspaceMemberV1OrganizationsWorkspacesWorkspaceIdServiceAccountsServiceAccountIdGetParameters:
    Codable, Sendable
{
  public var anthropicBeta: String?
  public var anthropicVersion: String?
  public var serviceAccountId: String
  public var workspaceId: String
  public var xApiKey: String?

  public init(
    serviceAccountId: String,
    workspaceId: String,
    anthropicBeta: String? = nil,
    anthropicVersion: String? = nil,
    xApiKey: String? = nil
  ) {
    self.anthropicBeta = anthropicBeta
    self.anthropicVersion = anthropicVersion
    self.serviceAccountId = serviceAccountId
    self.workspaceId = workspaceId
    self.xApiKey = xApiKey
  }

  enum CodingKeys: String, CodingKey {
    case anthropicBeta = "anthropic-beta"
    case anthropicVersion = "anthropic-version"
    case serviceAccountId = "service_account_id"
    case workspaceId = "workspace_id"
    case xApiKey = "x-api-key"
  }
}

public struct AnthropicBetaGetSessionParameters: Codable, Sendable {
  public var anthropicBeta: String?
  public var anthropicVersion: String?
  public var sessionId: String
  public var xApiKey: String?

  public init(
    sessionId: String,
    anthropicBeta: String? = nil,
    anthropicVersion: String? = nil,
    xApiKey: String? = nil
  ) {
    self.anthropicBeta = anthropicBeta
    self.anthropicVersion = anthropicVersion
    self.sessionId = sessionId
    self.xApiKey = xApiKey
  }

  enum CodingKeys: String, CodingKey {
    case anthropicBeta = "anthropic-beta"
    case anthropicVersion = "anthropic-version"
    case sessionId = "session_id"
    case xApiKey = "x-api-key"
  }
}

public struct AnthropicBetaGetSessionThreadParameters: Codable, Sendable {
  public var anthropicBeta: String?
  public var anthropicVersion: String?
  public var sessionId: String
  public var threadId: String
  public var xApiKey: String?

  public init(
    sessionId: String,
    threadId: String,
    anthropicBeta: String? = nil,
    anthropicVersion: String? = nil,
    xApiKey: String? = nil
  ) {
    self.anthropicBeta = anthropicBeta
    self.anthropicVersion = anthropicVersion
    self.sessionId = sessionId
    self.threadId = threadId
    self.xApiKey = xApiKey
  }

  enum CodingKeys: String, CodingKey {
    case anthropicBeta = "anthropic-beta"
    case anthropicVersion = "anthropic-version"
    case sessionId = "session_id"
    case threadId = "thread_id"
    case xApiKey = "x-api-key"
  }
}

public struct AnthropicBetaGetSkillV1SkillsSkillIdGetParameters: Codable, Sendable {
  public var anthropicBeta: String?
  public var anthropicVersion: String?
  public var skillId: String
  public var xApiKey: String?

  public init(
    skillId: String,
    anthropicBeta: String? = nil,
    anthropicVersion: String? = nil,
    xApiKey: String? = nil
  ) {
    self.anthropicBeta = anthropicBeta
    self.anthropicVersion = anthropicVersion
    self.skillId = skillId
    self.xApiKey = xApiKey
  }

  enum CodingKeys: String, CodingKey {
    case anthropicBeta = "anthropic-beta"
    case anthropicVersion = "anthropic-version"
    case skillId = "skill_id"
    case xApiKey = "x-api-key"
  }
}

public struct AnthropicBetaGetSkillVersionV1SkillsSkillIdVersionsVersionGetParameters: Codable,
  Sendable
{
  public var anthropicBeta: String?
  public var anthropicVersion: String?
  public var skillId: String
  public var version: String
  public var xApiKey: String?

  public init(
    skillId: String,
    version: String,
    anthropicBeta: String? = nil,
    anthropicVersion: String? = nil,
    xApiKey: String? = nil
  ) {
    self.anthropicBeta = anthropicBeta
    self.anthropicVersion = anthropicVersion
    self.skillId = skillId
    self.version = version
    self.xApiKey = xApiKey
  }

  enum CodingKeys: String, CodingKey {
    case anthropicBeta = "anthropic-beta"
    case anthropicVersion = "anthropic-version"
    case skillId = "skill_id"
    case version
    case xApiKey = "x-api-key"
  }
}

public struct AnthropicBetaGetTunnelCertificateParameters: Codable, Sendable {
  public var anthropicBeta: String?
  public var anthropicVersion: String?
  public var certificateId: String
  public var tunnelId: String
  public var xApiKey: String?

  public init(
    certificateId: String,
    tunnelId: String,
    anthropicBeta: String? = nil,
    anthropicVersion: String? = nil,
    xApiKey: String? = nil
  ) {
    self.anthropicBeta = anthropicBeta
    self.anthropicVersion = anthropicVersion
    self.certificateId = certificateId
    self.tunnelId = tunnelId
    self.xApiKey = xApiKey
  }

  enum CodingKeys: String, CodingKey {
    case anthropicBeta = "anthropic-beta"
    case anthropicVersion = "anthropic-version"
    case certificateId = "certificate_id"
    case tunnelId = "tunnel_id"
    case xApiKey = "x-api-key"
  }
}

public struct AnthropicBetaGetTunnelParameters: Codable, Sendable {
  public var anthropicBeta: String?
  public var anthropicVersion: String?
  public var tunnelId: String
  public var xApiKey: String?

  public init(
    tunnelId: String,
    anthropicBeta: String? = nil,
    anthropicVersion: String? = nil,
    xApiKey: String? = nil
  ) {
    self.anthropicBeta = anthropicBeta
    self.anthropicVersion = anthropicVersion
    self.tunnelId = tunnelId
    self.xApiKey = xApiKey
  }

  enum CodingKeys: String, CodingKey {
    case anthropicBeta = "anthropic-beta"
    case anthropicVersion = "anthropic-version"
    case tunnelId = "tunnel_id"
    case xApiKey = "x-api-key"
  }
}

public struct AnthropicBetaGetTunnelV1OrganizationsTunnelsTunnelIdGetParameters: Codable, Sendable {
  public var anthropicBeta: String?
  public var anthropicVersion: String?
  public var tunnelId: String
  public var xApiKey: String?

  public init(
    tunnelId: String,
    anthropicBeta: String? = nil,
    anthropicVersion: String? = nil,
    xApiKey: String? = nil
  ) {
    self.anthropicBeta = anthropicBeta
    self.anthropicVersion = anthropicVersion
    self.tunnelId = tunnelId
    self.xApiKey = xApiKey
  }

  enum CodingKeys: String, CodingKey {
    case anthropicBeta = "anthropic-beta"
    case anthropicVersion = "anthropic-version"
    case tunnelId = "tunnel_id"
    case xApiKey = "x-api-key"
  }
}

public struct AnthropicBetaGetUserProfileParameters: Codable, Sendable {
  public var anthropicBeta: String?
  public var anthropicVersion: String?
  public var userProfileId: String
  public var xApiKey: String?

  public init(
    userProfileId: String,
    anthropicBeta: String? = nil,
    anthropicVersion: String? = nil,
    xApiKey: String? = nil
  ) {
    self.anthropicBeta = anthropicBeta
    self.anthropicVersion = anthropicVersion
    self.userProfileId = userProfileId
    self.xApiKey = xApiKey
  }

  enum CodingKeys: String, CodingKey {
    case anthropicBeta = "anthropic-beta"
    case anthropicVersion = "anthropic-version"
    case userProfileId = "user_profile_id"
    case xApiKey = "x-api-key"
  }
}

public struct AnthropicBetaGetUserV1OrganizationsUsersUserIdGetParameters: Codable, Sendable {
  public var anthropicVersion: String?
  public var userId: String
  public var xApiKey: String?

  public init(
    userId: String,
    anthropicVersion: String? = nil,
    xApiKey: String? = nil
  ) {
    self.anthropicVersion = anthropicVersion
    self.userId = userId
    self.xApiKey = xApiKey
  }

  enum CodingKeys: String, CodingKey {
    case anthropicVersion = "anthropic-version"
    case userId = "user_id"
    case xApiKey = "x-api-key"
  }
}

public struct AnthropicBetaGetVaultParameters: Codable, Sendable {
  public var anthropicBeta: String?
  public var anthropicVersion: String?
  public var vaultId: String
  public var xApiKey: String?

  public init(
    vaultId: String,
    anthropicBeta: String? = nil,
    anthropicVersion: String? = nil,
    xApiKey: String? = nil
  ) {
    self.anthropicBeta = anthropicBeta
    self.anthropicVersion = anthropicVersion
    self.vaultId = vaultId
    self.xApiKey = xApiKey
  }

  enum CodingKeys: String, CodingKey {
    case anthropicBeta = "anthropic-beta"
    case anthropicVersion = "anthropic-version"
    case vaultId = "vault_id"
    case xApiKey = "x-api-key"
  }
}

public struct AnthropicBetaGetWorkV1EnvironmentsEnvironmentIdWorkWorkIdGetParameters: Codable,
  Sendable
{
  public var anthropicBeta: String?
  public var anthropicVersion: String?
  public var environmentId: String
  public var workId: String
  public var xApiKey: String?

  public init(
    environmentId: String,
    workId: String,
    anthropicBeta: String? = nil,
    anthropicVersion: String? = nil,
    xApiKey: String? = nil
  ) {
    self.anthropicBeta = anthropicBeta
    self.anthropicVersion = anthropicVersion
    self.environmentId = environmentId
    self.workId = workId
    self.xApiKey = xApiKey
  }

  enum CodingKeys: String, CodingKey {
    case anthropicBeta = "anthropic-beta"
    case anthropicVersion = "anthropic-version"
    case environmentId = "environment_id"
    case workId = "work_id"
    case xApiKey = "x-api-key"
  }
}

public struct
  AnthropicBetaGetWorkspaceMemberV1OrganizationsWorkspacesWorkspaceIdMembersUserIdGetParameters:
    Codable, Sendable
{
  public var anthropicVersion: String?
  public var userId: String
  public var workspaceId: String
  public var xApiKey: String?

  public init(
    userId: String,
    workspaceId: String,
    anthropicVersion: String? = nil,
    xApiKey: String? = nil
  ) {
    self.anthropicVersion = anthropicVersion
    self.userId = userId
    self.workspaceId = workspaceId
    self.xApiKey = xApiKey
  }

  enum CodingKeys: String, CodingKey {
    case anthropicVersion = "anthropic-version"
    case userId = "user_id"
    case workspaceId = "workspace_id"
    case xApiKey = "x-api-key"
  }
}

public struct
  AnthropicBetaGetWorkspaceRateLimitsV1OrganizationsWorkspacesWorkspaceIdRateLimitsGetParameters:
    Codable, Sendable
{
  public var anthropicVersion: String?
  public var groupType:
    AnthropicBetaGetWorkspaceRateLimitsV1OrganizationsWorkspacesWorkspaceIdRateLimitsGetParametersGroupTypeAnyOf1?
  public var limit: Int?
  public var page: String?
  public var workspaceId: String
  public var xApiKey: String?

  public init(
    workspaceId: String,
    anthropicVersion: String? = nil,
    groupType:
      AnthropicBetaGetWorkspaceRateLimitsV1OrganizationsWorkspacesWorkspaceIdRateLimitsGetParametersGroupTypeAnyOf1? =
      nil,
    limit: Int? = nil,
    page: String? = nil,
    xApiKey: String? = nil
  ) {
    self.anthropicVersion = anthropicVersion
    self.groupType = groupType
    self.limit = limit
    self.page = page
    self.workspaceId = workspaceId
    self.xApiKey = xApiKey
  }

  enum CodingKeys: String, CodingKey {
    case anthropicVersion = "anthropic-version"
    case groupType = "group_type"
    case limit
    case page
    case workspaceId = "workspace_id"
    case xApiKey = "x-api-key"
  }
}

public struct
  AnthropicBetaGetWorkspaceRateLimitsV1OrganizationsWorkspacesWorkspaceIdRateLimitsGetParametersGroupTypeAnyOf1:
    RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let batch = Self(rawValue: "batch")
  public static let files = Self(rawValue: "files")
  public static let modelGroup = Self(rawValue: "model_group")
  public static let skills = Self(rawValue: "skills")
  public static let tokenCount = Self(rawValue: "token_count")
  public static let webSearch = Self(rawValue: "web_search")
}

public struct AnthropicBetaGetWorkspaceV1OrganizationsWorkspacesWorkspaceIdGetParameters: Codable,
  Sendable
{
  public var anthropicVersion: String?
  public var workspaceId: String
  public var xApiKey: String?

  public init(
    workspaceId: String,
    anthropicVersion: String? = nil,
    xApiKey: String? = nil
  ) {
    self.anthropicVersion = anthropicVersion
    self.workspaceId = workspaceId
    self.xApiKey = xApiKey
  }

  enum CodingKeys: String, CodingKey {
    case anthropicVersion = "anthropic-version"
    case workspaceId = "workspace_id"
    case xApiKey = "x-api-key"
  }
}

public struct AnthropicBetaInferenceGeo: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let global = Self(rawValue: "global")
  public static let us = Self(rawValue: "us")
}

public struct AnthropicBetaInferenceGeoFilter: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let global = Self(rawValue: "global")
  public static let notAvailable = Self(rawValue: "not_available")
  public static let us = Self(rawValue: "us")
}

public typealias AnthropicBetaInputContentBlock = HyperProxyJSONValue

public struct AnthropicBetaInputJsonContentBlockDelta: Codable, Sendable {
  public var partialJson: String
  public var typeModel: String

  public init(
    partialJson: String,
    typeModel: String
  ) {
    self.partialJson = partialJson
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case partialJson = "partial_json"
    case typeModel = "type"
  }
}

public struct AnthropicBetaInputMessage: Codable, Sendable {
  public var content: HyperProxyJSONValue
  public var role: AnthropicBetaInputMessageRole

  public init(
    content: HyperProxyJSONValue,
    role: AnthropicBetaInputMessageRole
  ) {
    self.content = content
    self.role = role
  }

  enum CodingKeys: String, CodingKey {
    case content
    case role
  }
}

public struct AnthropicBetaInputMessageRole: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let user = Self(rawValue: "user")
  public static let assistant = Self(rawValue: "assistant")
  public static let system = Self(rawValue: "system")
}

public struct AnthropicBetaInputSchema: Codable, Sendable {
  public var properties: [String: HyperProxyJSONValue]?
  public var requiredValue: [String]?
  public var typeModel: String

  public init(
    typeModel: String,
    properties: [String: HyperProxyJSONValue]? = nil,
    requiredValue: [String]? = nil
  ) {
    self.properties = properties
    self.requiredValue = requiredValue
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case properties
    case requiredValue = "required"
    case typeModel = "type"
  }
}

public struct AnthropicBetaInputTokensClearAtLeast: Codable, Sendable {
  public var typeModel: String
  public var value: Int

  public init(
    typeModel: String,
    value: Int
  ) {
    self.typeModel = typeModel
    self.value = value
  }

  enum CodingKeys: String, CodingKey {
    case typeModel = "type"
    case value
  }
}

public struct AnthropicBetaInputTokensTrigger: Codable, Sendable {
  public var typeModel: String
  public var value: Int

  public init(
    typeModel: String,
    value: Int
  ) {
    self.typeModel = typeModel
    self.value = value
  }

  enum CodingKeys: String, CodingKey {
    case typeModel = "type"
    case value
  }
}

public struct AnthropicBetaInvalidRequestError: Codable, Sendable {
  public var message: String
  public var typeModel: String

  public init(
    message: String,
    typeModel: String
  ) {
    self.message = message
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case message
    case typeModel = "type"
  }
}

public struct AnthropicBetaInviteSchema: Codable, Sendable {
  public var acceptedAt: String?
  public var email: String
  public var expiresAt: String
  public var id: String
  public var invitedAt: String
  public var rbacGroupIds: [String]
  public var role: AnthropicBetaOrganizationRoleSchema
  public var status: AnthropicBetaInviteStatusSchema
  public var typeModel: String

  public init(
    acceptedAt: String?,
    email: String,
    expiresAt: String,
    id: String,
    invitedAt: String,
    rbacGroupIds: [String],
    role: AnthropicBetaOrganizationRoleSchema,
    status: AnthropicBetaInviteStatusSchema,
    typeModel: String
  ) {
    self.acceptedAt = acceptedAt
    self.email = email
    self.expiresAt = expiresAt
    self.id = id
    self.invitedAt = invitedAt
    self.rbacGroupIds = rbacGroupIds
    self.role = role
    self.status = status
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case acceptedAt = "accepted_at"
    case email
    case expiresAt = "expires_at"
    case id
    case invitedAt = "invited_at"
    case rbacGroupIds = "rbac_group_ids"
    case role
    case status
    case typeModel = "type"
  }
}

public struct AnthropicBetaInviteStatusSchema: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let accepted = Self(rawValue: "accepted")
  public static let deleted = Self(rawValue: "deleted")
  public static let expired = Self(rawValue: "expired")
  public static let pending = Self(rawValue: "pending")
}

public struct AnthropicBetaIssuerPollStatus: Codable, Sendable {
  public var consecutiveFailures: Int
  public var lastFetchedAt: String?
  public var nextPollAt: String?

  public init(
    consecutiveFailures: Int,
    lastFetchedAt: String?,
    nextPollAt: String?
  ) {
    self.consecutiveFailures = consecutiveFailures
    self.lastFetchedAt = lastFetchedAt
    self.nextPollAt = nextPollAt
  }

  enum CodingKeys: String, CodingKey {
    case consecutiveFailures = "consecutive_failures"
    case lastFetchedAt = "last_fetched_at"
    case nextPollAt = "next_poll_at"
  }
}

public typealias AnthropicBetaIterationsUsage = [HyperProxyJSONValue]?

public struct AnthropicBetaJsonOutputFormat: Codable, Sendable {
  public var schema: [String: HyperProxyJSONValue]
  public var typeModel: String

  public init(
    schema: [String: HyperProxyJSONValue],
    typeModel: String
  ) {
    self.schema = schema
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case schema
    case typeModel = "type"
  }
}

public typealias AnthropicBetaJsonValue = HyperProxyJSONValue

public struct AnthropicBetaJwksDiscovery: Codable, Sendable {
  public var caCertPem: String?
  public var discoveryBase: String?
  public var typeModel: String

  public init(
    typeModel: String,
    caCertPem: String? = nil,
    discoveryBase: String? = nil
  ) {
    self.caCertPem = caCertPem
    self.discoveryBase = discoveryBase
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case caCertPem = "ca_cert_pem"
    case discoveryBase = "discovery_base"
    case typeModel = "type"
  }
}

public struct AnthropicBetaJwksExplicitUrl: Codable, Sendable {
  public var caCertPem: String?
  public var typeModel: String
  public var url: String

  public init(
    typeModel: String,
    url: String,
    caCertPem: String? = nil
  ) {
    self.caCertPem = caCertPem
    self.typeModel = typeModel
    self.url = url
  }

  enum CodingKeys: String, CodingKey {
    case caCertPem = "ca_cert_pem"
    case typeModel = "type"
    case url
  }
}

public struct AnthropicBetaJwksInline: Codable, Sendable {
  public var keys: [[String: HyperProxyJSONValue]]
  public var typeModel: String

  public init(
    keys: [[String: HyperProxyJSONValue]],
    typeModel: String
  ) {
    self.keys = keys
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case keys
    case typeModel = "type"
  }
}

public struct AnthropicBetaLimitedNetwork: Codable, Sendable {
  public var allowMcpServers: Bool
  public var allowPackageManagers: Bool
  public var allowedHosts: [String]
  public var typeModel: String

  public init(
    allowMcpServers: Bool,
    allowPackageManagers: Bool,
    allowedHosts: [String],
    typeModel: String
  ) {
    self.allowMcpServers = allowMcpServers
    self.allowPackageManagers = allowPackageManagers
    self.allowedHosts = allowedHosts
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case allowMcpServers = "allow_mcp_servers"
    case allowPackageManagers = "allow_package_managers"
    case allowedHosts = "allowed_hosts"
    case typeModel = "type"
  }
}

public struct AnthropicBetaLimitedNetworkParams: Codable, Sendable {
  public var allowMcpServers: Bool?
  public var allowPackageManagers: Bool?
  public var allowedHosts: [String]?
  public var typeModel: String

  public init(
    typeModel: String,
    allowMcpServers: Bool? = nil,
    allowPackageManagers: Bool? = nil,
    allowedHosts: [String]? = nil
  ) {
    self.allowMcpServers = allowMcpServers
    self.allowPackageManagers = allowPackageManagers
    self.allowedHosts = allowedHosts
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case allowMcpServers = "allow_mcp_servers"
    case allowPackageManagers = "allow_package_managers"
    case allowedHosts = "allowed_hosts"
    case typeModel = "type"
  }
}

public struct AnthropicBetaLinesOfCode: Codable, Sendable {
  public var added: Int
  public var removed: Int

  public init(
    added: Int,
    removed: Int
  ) {
    self.added = added
    self.removed = removed
  }

  enum CodingKeys: String, CodingKey {
    case added
    case removed
  }
}

public struct AnthropicBetaListAgentVersionsParameters: Codable, Sendable {
  public var agentId: String
  public var anthropicBeta: String?
  public var anthropicVersion: String?
  public var limit: Int?
  public var page: String?
  public var xApiKey: String?

  public init(
    agentId: String,
    anthropicBeta: String? = nil,
    anthropicVersion: String? = nil,
    limit: Int? = nil,
    page: String? = nil,
    xApiKey: String? = nil
  ) {
    self.agentId = agentId
    self.anthropicBeta = anthropicBeta
    self.anthropicVersion = anthropicVersion
    self.limit = limit
    self.page = page
    self.xApiKey = xApiKey
  }

  enum CodingKeys: String, CodingKey {
    case agentId = "agent_id"
    case anthropicBeta = "anthropic-beta"
    case anthropicVersion = "anthropic-version"
    case limit
    case page
    case xApiKey = "x-api-key"
  }
}

public struct AnthropicBetaListAgentsParameters: Codable, Sendable {
  public var anthropicBeta: String?
  public var anthropicVersion: String?
  public var createdAtGte: AnthropicBetaTimestamp?
  public var createdAtLte: AnthropicBetaTimestamp?
  public var includeArchived: Bool?
  public var limit: Int?
  public var page: String?
  public var xApiKey: String?

  public init(
    anthropicBeta: String? = nil,
    anthropicVersion: String? = nil,
    createdAtGte: AnthropicBetaTimestamp? = nil,
    createdAtLte: AnthropicBetaTimestamp? = nil,
    includeArchived: Bool? = nil,
    limit: Int? = nil,
    page: String? = nil,
    xApiKey: String? = nil
  ) {
    self.anthropicBeta = anthropicBeta
    self.anthropicVersion = anthropicVersion
    self.createdAtGte = createdAtGte
    self.createdAtLte = createdAtLte
    self.includeArchived = includeArchived
    self.limit = limit
    self.page = page
    self.xApiKey = xApiKey
  }

  enum CodingKeys: String, CodingKey {
    case anthropicBeta = "anthropic-beta"
    case anthropicVersion = "anthropic-version"
    case createdAtGte = "created_at[gte]"
    case createdAtLte = "created_at[lte]"
    case includeArchived = "include_archived"
    case limit
    case page
    case xApiKey = "x-api-key"
  }
}

public struct AnthropicBetaListApiKeysV1OrganizationsApiKeysGetParameters: Codable, Sendable {
  public var afterId: String?
  public var anthropicVersion: String?
  public var beforeId: String?
  public var createdByUserId: String?
  public var limit: Int?
  public var status: AnthropicBetaListApiKeysV1OrganizationsApiKeysGetParametersStatusAnyOf1?
  public var workspaceId: String?
  public var xApiKey: String?

  public init(
    afterId: String? = nil,
    anthropicVersion: String? = nil,
    beforeId: String? = nil,
    createdByUserId: String? = nil,
    limit: Int? = nil,
    status: AnthropicBetaListApiKeysV1OrganizationsApiKeysGetParametersStatusAnyOf1? = nil,
    workspaceId: String? = nil,
    xApiKey: String? = nil
  ) {
    self.afterId = afterId
    self.anthropicVersion = anthropicVersion
    self.beforeId = beforeId
    self.createdByUserId = createdByUserId
    self.limit = limit
    self.status = status
    self.workspaceId = workspaceId
    self.xApiKey = xApiKey
  }

  enum CodingKeys: String, CodingKey {
    case afterId = "after_id"
    case anthropicVersion = "anthropic-version"
    case beforeId = "before_id"
    case createdByUserId = "created_by_user_id"
    case limit
    case status
    case workspaceId = "workspace_id"
    case xApiKey = "x-api-key"
  }
}

public struct AnthropicBetaListApiKeysV1OrganizationsApiKeysGetParametersStatusAnyOf1:
  RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let active = Self(rawValue: "active")
  public static let archived = Self(rawValue: "archived")
  public static let expired = Self(rawValue: "expired")
  public static let inactive = Self(rawValue: "inactive")
}

public struct AnthropicBetaListCertificatesV1OrganizationsTunnelsTunnelIdCertificatesGetParameters:
  Codable, Sendable
{
  public var anthropicBeta: String?
  public var anthropicVersion: String?
  public var includeArchived: Bool?
  public var limit: Int?
  public var page: String?
  public var tunnelId: String
  public var xApiKey: String?

  public init(
    tunnelId: String,
    anthropicBeta: String? = nil,
    anthropicVersion: String? = nil,
    includeArchived: Bool? = nil,
    limit: Int? = nil,
    page: String? = nil,
    xApiKey: String? = nil
  ) {
    self.anthropicBeta = anthropicBeta
    self.anthropicVersion = anthropicVersion
    self.includeArchived = includeArchived
    self.limit = limit
    self.page = page
    self.tunnelId = tunnelId
    self.xApiKey = xApiKey
  }

  enum CodingKeys: String, CodingKey {
    case anthropicBeta = "anthropic-beta"
    case anthropicVersion = "anthropic-version"
    case includeArchived = "include_archived"
    case limit
    case page
    case tunnelId = "tunnel_id"
    case xApiKey = "x-api-key"
  }
}

public struct AnthropicBetaListCredentialsParameters: Codable, Sendable {
  public var anthropicBeta: String?
  public var anthropicVersion: String?
  public var includeArchived: Bool?
  public var limit: Int?
  public var page: String?
  public var vaultId: String
  public var xApiKey: String?

  public init(
    vaultId: String,
    anthropicBeta: String? = nil,
    anthropicVersion: String? = nil,
    includeArchived: Bool? = nil,
    limit: Int? = nil,
    page: String? = nil,
    xApiKey: String? = nil
  ) {
    self.anthropicBeta = anthropicBeta
    self.anthropicVersion = anthropicVersion
    self.includeArchived = includeArchived
    self.limit = limit
    self.page = page
    self.vaultId = vaultId
    self.xApiKey = xApiKey
  }

  enum CodingKeys: String, CodingKey {
    case anthropicBeta = "anthropic-beta"
    case anthropicVersion = "anthropic-version"
    case includeArchived = "include_archived"
    case limit
    case page
    case vaultId = "vault_id"
    case xApiKey = "x-api-key"
  }
}

public struct AnthropicBetaListDeploymentRunsParameters: Codable, Sendable {
  public var anthropicBeta: String?
  public var anthropicVersion: String?
  public var createdAtGt: AnthropicBetaTimestamp?
  public var createdAtGte: AnthropicBetaTimestamp?
  public var createdAtLt: AnthropicBetaTimestamp?
  public var createdAtLte: AnthropicBetaTimestamp?
  public var deploymentId: String?
  public var hasError: Bool?
  public var limit: Int?
  public var page: String?
  public var triggerType: AnthropicBetaManagedAgentsTriggerType?
  public var xApiKey: String?

  public init(
    anthropicBeta: String? = nil,
    anthropicVersion: String? = nil,
    createdAtGt: AnthropicBetaTimestamp? = nil,
    createdAtGte: AnthropicBetaTimestamp? = nil,
    createdAtLt: AnthropicBetaTimestamp? = nil,
    createdAtLte: AnthropicBetaTimestamp? = nil,
    deploymentId: String? = nil,
    hasError: Bool? = nil,
    limit: Int? = nil,
    page: String? = nil,
    triggerType: AnthropicBetaManagedAgentsTriggerType? = nil,
    xApiKey: String? = nil
  ) {
    self.anthropicBeta = anthropicBeta
    self.anthropicVersion = anthropicVersion
    self.createdAtGt = createdAtGt
    self.createdAtGte = createdAtGte
    self.createdAtLt = createdAtLt
    self.createdAtLte = createdAtLte
    self.deploymentId = deploymentId
    self.hasError = hasError
    self.limit = limit
    self.page = page
    self.triggerType = triggerType
    self.xApiKey = xApiKey
  }

  enum CodingKeys: String, CodingKey {
    case anthropicBeta = "anthropic-beta"
    case anthropicVersion = "anthropic-version"
    case createdAtGt = "created_at[gt]"
    case createdAtGte = "created_at[gte]"
    case createdAtLt = "created_at[lt]"
    case createdAtLte = "created_at[lte]"
    case deploymentId = "deployment_id"
    case hasError = "has_error"
    case limit
    case page
    case triggerType = "trigger_type"
    case xApiKey = "x-api-key"
  }
}

public struct AnthropicBetaListDeploymentsParameters: Codable, Sendable {
  public var agentId: String?
  public var anthropicBeta: String?
  public var anthropicVersion: String?
  public var createdAtGte: AnthropicBetaTimestamp?
  public var createdAtLte: AnthropicBetaTimestamp?
  public var includeArchived: Bool?
  public var limit: Int?
  public var page: String?
  public var status: AnthropicBetaManagedAgentsDeploymentStatus?
  public var xApiKey: String?

  public init(
    agentId: String? = nil,
    anthropicBeta: String? = nil,
    anthropicVersion: String? = nil,
    createdAtGte: AnthropicBetaTimestamp? = nil,
    createdAtLte: AnthropicBetaTimestamp? = nil,
    includeArchived: Bool? = nil,
    limit: Int? = nil,
    page: String? = nil,
    status: AnthropicBetaManagedAgentsDeploymentStatus? = nil,
    xApiKey: String? = nil
  ) {
    self.agentId = agentId
    self.anthropicBeta = anthropicBeta
    self.anthropicVersion = anthropicVersion
    self.createdAtGte = createdAtGte
    self.createdAtLte = createdAtLte
    self.includeArchived = includeArchived
    self.limit = limit
    self.page = page
    self.status = status
    self.xApiKey = xApiKey
  }

  enum CodingKeys: String, CodingKey {
    case agentId = "agent_id"
    case anthropicBeta = "anthropic-beta"
    case anthropicVersion = "anthropic-version"
    case createdAtGte = "created_at[gte]"
    case createdAtLte = "created_at[lte]"
    case includeArchived = "include_archived"
    case limit
    case page
    case status
    case xApiKey = "x-api-key"
  }
}

public struct AnthropicBetaListDreamsParameters: Codable, Sendable {
  public var anthropicBeta: String?
  public var anthropicVersion: String?
  public var createdAtGt: AnthropicBetaTimestamp?
  public var createdAtLt: AnthropicBetaTimestamp?
  public var includeArchived: Bool?
  public var limit: Int?
  public var page: String?
  public var statuses: [AnthropicBetaDreamStatus]?
  public var xApiKey: String?

  public init(
    anthropicBeta: String? = nil,
    anthropicVersion: String? = nil,
    createdAtGt: AnthropicBetaTimestamp? = nil,
    createdAtLt: AnthropicBetaTimestamp? = nil,
    includeArchived: Bool? = nil,
    limit: Int? = nil,
    page: String? = nil,
    statuses: [AnthropicBetaDreamStatus]? = nil,
    xApiKey: String? = nil
  ) {
    self.anthropicBeta = anthropicBeta
    self.anthropicVersion = anthropicVersion
    self.createdAtGt = createdAtGt
    self.createdAtLt = createdAtLt
    self.includeArchived = includeArchived
    self.limit = limit
    self.page = page
    self.statuses = statuses
    self.xApiKey = xApiKey
  }

  enum CodingKeys: String, CodingKey {
    case anthropicBeta = "anthropic-beta"
    case anthropicVersion = "anthropic-version"
    case createdAtGt = "created_at[gt]"
    case createdAtLt = "created_at[lt]"
    case includeArchived = "include_archived"
    case limit
    case page
    case statuses = "statuses[]"
    case xApiKey = "x-api-key"
  }
}

public struct AnthropicBetaListDreamsResponse: Codable, Sendable {
  public var data: [AnthropicBetaDream]
  public var nextPage: String?

  public init(
    data: [AnthropicBetaDream],
    nextPage: String?
  ) {
    self.data = data
    self.nextPage = nextPage
  }

  enum CodingKeys: String, CodingKey {
    case data
    case nextPage = "next_page"
  }
}

public struct AnthropicBetaListEnvironmentsV1EnvironmentsGetParameters: Codable, Sendable {
  public var anthropicBeta: String?
  public var anthropicVersion: String?
  public var includeArchived: Bool?
  public var limit: Int?
  public var page: String?
  public var xApiKey: String?

  public init(
    anthropicBeta: String? = nil,
    anthropicVersion: String? = nil,
    includeArchived: Bool? = nil,
    limit: Int? = nil,
    page: String? = nil,
    xApiKey: String? = nil
  ) {
    self.anthropicBeta = anthropicBeta
    self.anthropicVersion = anthropicVersion
    self.includeArchived = includeArchived
    self.limit = limit
    self.page = page
    self.xApiKey = xApiKey
  }

  enum CodingKeys: String, CodingKey {
    case anthropicBeta = "anthropic-beta"
    case anthropicVersion = "anthropic-version"
    case includeArchived = "include_archived"
    case limit
    case page
    case xApiKey = "x-api-key"
  }
}

public struct AnthropicBetaListEventsParameters: Codable, Sendable {
  public var anthropicBeta: String?
  public var anthropicVersion: String?
  public var createdAtGt: AnthropicBetaTimestamp?
  public var createdAtGte: AnthropicBetaTimestamp?
  public var createdAtLt: AnthropicBetaTimestamp?
  public var createdAtLte: AnthropicBetaTimestamp?
  public var limit: Int?
  public var order: AnthropicBetaManagedAgentsListOrder?
  public var page: String?
  public var sessionId: String
  public var types: [String]?
  public var xApiKey: String?

  public init(
    sessionId: String,
    anthropicBeta: String? = nil,
    anthropicVersion: String? = nil,
    createdAtGt: AnthropicBetaTimestamp? = nil,
    createdAtGte: AnthropicBetaTimestamp? = nil,
    createdAtLt: AnthropicBetaTimestamp? = nil,
    createdAtLte: AnthropicBetaTimestamp? = nil,
    limit: Int? = nil,
    order: AnthropicBetaManagedAgentsListOrder? = nil,
    page: String? = nil,
    types: [String]? = nil,
    xApiKey: String? = nil
  ) {
    self.anthropicBeta = anthropicBeta
    self.anthropicVersion = anthropicVersion
    self.createdAtGt = createdAtGt
    self.createdAtGte = createdAtGte
    self.createdAtLt = createdAtLt
    self.createdAtLte = createdAtLte
    self.limit = limit
    self.order = order
    self.page = page
    self.sessionId = sessionId
    self.types = types
    self.xApiKey = xApiKey
  }

  enum CodingKeys: String, CodingKey {
    case anthropicBeta = "anthropic-beta"
    case anthropicVersion = "anthropic-version"
    case createdAtGt = "created_at[gt]"
    case createdAtGte = "created_at[gte]"
    case createdAtLt = "created_at[lt]"
    case createdAtLte = "created_at[lte]"
    case limit
    case order
    case page
    case sessionId = "session_id"
    case types = "types[]"
    case xApiKey = "x-api-key"
  }
}

public struct AnthropicBetaListExternalKeysV1OrganizationsExternalKeysGetParameters: Codable,
  Sendable
{
  public var anthropicVersion: String?
  public var limit: Int?
  public var page: String?
  public var xApiKey: String?

  public init(
    anthropicVersion: String? = nil,
    limit: Int? = nil,
    page: String? = nil,
    xApiKey: String? = nil
  ) {
    self.anthropicVersion = anthropicVersion
    self.limit = limit
    self.page = page
    self.xApiKey = xApiKey
  }

  enum CodingKeys: String, CodingKey {
    case anthropicVersion = "anthropic-version"
    case limit
    case page
    case xApiKey = "x-api-key"
  }
}

public struct AnthropicBetaListFederationIssuersV1OrganizationsFederationIssuersGetParameters:
  Codable, Sendable
{
  public var anthropicBeta: String?
  public var anthropicVersion: String?
  public var includeArchived: Bool?
  public var limit: Int?
  public var page: String?
  public var xApiKey: String?

  public init(
    anthropicBeta: String? = nil,
    anthropicVersion: String? = nil,
    includeArchived: Bool? = nil,
    limit: Int? = nil,
    page: String? = nil,
    xApiKey: String? = nil
  ) {
    self.anthropicBeta = anthropicBeta
    self.anthropicVersion = anthropicVersion
    self.includeArchived = includeArchived
    self.limit = limit
    self.page = page
    self.xApiKey = xApiKey
  }

  enum CodingKeys: String, CodingKey {
    case anthropicBeta = "anthropic-beta"
    case anthropicVersion = "anthropic-version"
    case includeArchived = "include_archived"
    case limit
    case page
    case xApiKey = "x-api-key"
  }
}

public struct
  AnthropicBetaListFederationRuleWorkspacesV1OrganizationsFederationRulesFederationRuleIdWorkspacesGetParameters:
    Codable, Sendable
{
  public var anthropicBeta: String?
  public var anthropicVersion: String?
  public var federationRuleId: String
  public var limit: Int?
  public var page: String?
  public var xApiKey: String?

  public init(
    federationRuleId: String,
    anthropicBeta: String? = nil,
    anthropicVersion: String? = nil,
    limit: Int? = nil,
    page: String? = nil,
    xApiKey: String? = nil
  ) {
    self.anthropicBeta = anthropicBeta
    self.anthropicVersion = anthropicVersion
    self.federationRuleId = federationRuleId
    self.limit = limit
    self.page = page
    self.xApiKey = xApiKey
  }

  enum CodingKeys: String, CodingKey {
    case anthropicBeta = "anthropic-beta"
    case anthropicVersion = "anthropic-version"
    case federationRuleId = "federation_rule_id"
    case limit
    case page
    case xApiKey = "x-api-key"
  }
}

public struct AnthropicBetaListFederationRulesV1OrganizationsFederationRulesGetParameters: Codable,
  Sendable
{
  public var anthropicBeta: String?
  public var anthropicVersion: String?
  public var includeArchived: Bool?
  public var issuerId: String?
  public var limit: Int?
  public var page: String?
  public var xApiKey: String?

  public init(
    anthropicBeta: String? = nil,
    anthropicVersion: String? = nil,
    includeArchived: Bool? = nil,
    issuerId: String? = nil,
    limit: Int? = nil,
    page: String? = nil,
    xApiKey: String? = nil
  ) {
    self.anthropicBeta = anthropicBeta
    self.anthropicVersion = anthropicVersion
    self.includeArchived = includeArchived
    self.issuerId = issuerId
    self.limit = limit
    self.page = page
    self.xApiKey = xApiKey
  }

  enum CodingKeys: String, CodingKey {
    case anthropicBeta = "anthropic-beta"
    case anthropicVersion = "anthropic-version"
    case includeArchived = "include_archived"
    case issuerId = "issuer_id"
    case limit
    case page
    case xApiKey = "x-api-key"
  }
}

public struct AnthropicBetaListFilesV1FilesGetParameters: Codable, Sendable {
  public var anthropicBeta: String?
  public var anthropicVersion: String?
  public var ids: [String]?
  public var limit: Int?
  public var page: String?
  public var scopeId: String?
  public var xApiKey: String?

  public init(
    anthropicBeta: String? = nil,
    anthropicVersion: String? = nil,
    ids: [String]? = nil,
    limit: Int? = nil,
    page: String? = nil,
    scopeId: String? = nil,
    xApiKey: String? = nil
  ) {
    self.anthropicBeta = anthropicBeta
    self.anthropicVersion = anthropicVersion
    self.ids = ids
    self.limit = limit
    self.page = page
    self.scopeId = scopeId
    self.xApiKey = xApiKey
  }

  enum CodingKeys: String, CodingKey {
    case anthropicBeta = "anthropic-beta"
    case anthropicVersion = "anthropic-version"
    case ids = "ids[]"
    case limit
    case page
    case scopeId = "scope_id"
    case xApiKey = "x-api-key"
  }
}

public struct AnthropicBetaListInvitesV1OrganizationsInvitesGetParameters: Codable, Sendable {
  public var afterId: String?
  public var anthropicVersion: String?
  public var beforeId: String?
  public var email: String?
  public var limit: Int?
  public var roles: [String]?
  public var statuses: [AnthropicBetaListInvitesV1OrganizationsInvitesGetParametersStatusesItem]?
  public var xApiKey: String?

  public init(
    afterId: String? = nil,
    anthropicVersion: String? = nil,
    beforeId: String? = nil,
    email: String? = nil,
    limit: Int? = nil,
    roles: [String]? = nil,
    statuses: [AnthropicBetaListInvitesV1OrganizationsInvitesGetParametersStatusesItem]? = nil,
    xApiKey: String? = nil
  ) {
    self.afterId = afterId
    self.anthropicVersion = anthropicVersion
    self.beforeId = beforeId
    self.email = email
    self.limit = limit
    self.roles = roles
    self.statuses = statuses
    self.xApiKey = xApiKey
  }

  enum CodingKeys: String, CodingKey {
    case afterId = "after_id"
    case anthropicVersion = "anthropic-version"
    case beforeId = "before_id"
    case email
    case limit
    case roles = "roles[]"
    case statuses = "statuses[]"
    case xApiKey = "x-api-key"
  }
}

public struct AnthropicBetaListInvitesV1OrganizationsInvitesGetParametersStatusesItem:
  RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let accepted = Self(rawValue: "accepted")
  public static let expired = Self(rawValue: "expired")
  public static let pending = Self(rawValue: "pending")
}

public struct AnthropicBetaListMemoriesParameters: Codable, Sendable {
  public var anthropicBeta: String?
  public var anthropicVersion: String?
  public var depth: Int?
  public var limit: Int?
  public var memoryStoreId: String
  public var page: String?
  public var pathPrefix: String?
  public var view: AnthropicBetaManagedAgentsMemoryView?
  public var xApiKey: String?

  public init(
    memoryStoreId: String,
    anthropicBeta: String? = nil,
    anthropicVersion: String? = nil,
    depth: Int? = nil,
    limit: Int? = nil,
    page: String? = nil,
    pathPrefix: String? = nil,
    view: AnthropicBetaManagedAgentsMemoryView? = nil,
    xApiKey: String? = nil
  ) {
    self.anthropicBeta = anthropicBeta
    self.anthropicVersion = anthropicVersion
    self.depth = depth
    self.limit = limit
    self.memoryStoreId = memoryStoreId
    self.page = page
    self.pathPrefix = pathPrefix
    self.view = view
    self.xApiKey = xApiKey
  }

  enum CodingKeys: String, CodingKey {
    case anthropicBeta = "anthropic-beta"
    case anthropicVersion = "anthropic-version"
    case depth
    case limit
    case memoryStoreId = "memory_store_id"
    case page
    case pathPrefix = "path_prefix"
    case view
    case xApiKey = "x-api-key"
  }
}

public struct AnthropicBetaListMemoryStoresParameters: Codable, Sendable {
  public var anthropicBeta: String?
  public var anthropicVersion: String?
  public var createdAtGte: AnthropicBetaTimestamp?
  public var createdAtLte: AnthropicBetaTimestamp?
  public var includeArchived: Bool?
  public var limit: Int?
  public var page: String?
  public var xApiKey: String?

  public init(
    anthropicBeta: String? = nil,
    anthropicVersion: String? = nil,
    createdAtGte: AnthropicBetaTimestamp? = nil,
    createdAtLte: AnthropicBetaTimestamp? = nil,
    includeArchived: Bool? = nil,
    limit: Int? = nil,
    page: String? = nil,
    xApiKey: String? = nil
  ) {
    self.anthropicBeta = anthropicBeta
    self.anthropicVersion = anthropicVersion
    self.createdAtGte = createdAtGte
    self.createdAtLte = createdAtLte
    self.includeArchived = includeArchived
    self.limit = limit
    self.page = page
    self.xApiKey = xApiKey
  }

  enum CodingKeys: String, CodingKey {
    case anthropicBeta = "anthropic-beta"
    case anthropicVersion = "anthropic-version"
    case createdAtGte = "created_at[gte]"
    case createdAtLte = "created_at[lte]"
    case includeArchived = "include_archived"
    case limit
    case page
    case xApiKey = "x-api-key"
  }
}

public struct AnthropicBetaListMemoryVersionsParameters: Codable, Sendable {
  public var anthropicBeta: String?
  public var anthropicVersion: String?
  public var apiKeyId: String?
  public var createdAtGte: AnthropicBetaTimestamp?
  public var createdAtLte: AnthropicBetaTimestamp?
  public var limit: Int?
  public var memoryId: String?
  public var memoryStoreId: String
  public var operation: AnthropicBetaManagedAgentsMemoryVersionOperation?
  public var page: String?
  public var serviceAccountId: String?
  public var sessionId: String?
  public var view: AnthropicBetaManagedAgentsMemoryView?
  public var xApiKey: String?

  public init(
    memoryStoreId: String,
    anthropicBeta: String? = nil,
    anthropicVersion: String? = nil,
    apiKeyId: String? = nil,
    createdAtGte: AnthropicBetaTimestamp? = nil,
    createdAtLte: AnthropicBetaTimestamp? = nil,
    limit: Int? = nil,
    memoryId: String? = nil,
    operation: AnthropicBetaManagedAgentsMemoryVersionOperation? = nil,
    page: String? = nil,
    serviceAccountId: String? = nil,
    sessionId: String? = nil,
    view: AnthropicBetaManagedAgentsMemoryView? = nil,
    xApiKey: String? = nil
  ) {
    self.anthropicBeta = anthropicBeta
    self.anthropicVersion = anthropicVersion
    self.apiKeyId = apiKeyId
    self.createdAtGte = createdAtGte
    self.createdAtLte = createdAtLte
    self.limit = limit
    self.memoryId = memoryId
    self.memoryStoreId = memoryStoreId
    self.operation = operation
    self.page = page
    self.serviceAccountId = serviceAccountId
    self.sessionId = sessionId
    self.view = view
    self.xApiKey = xApiKey
  }

  enum CodingKeys: String, CodingKey {
    case anthropicBeta = "anthropic-beta"
    case anthropicVersion = "anthropic-version"
    case apiKeyId = "api_key_id"
    case createdAtGte = "created_at[gte]"
    case createdAtLte = "created_at[lte]"
    case limit
    case memoryId = "memory_id"
    case memoryStoreId = "memory_store_id"
    case operation
    case page
    case serviceAccountId = "service_account_id"
    case sessionId = "session_id"
    case view
    case xApiKey = "x-api-key"
  }
}

public struct AnthropicBetaListResourcesParameters: Codable, Sendable {
  public var anthropicBeta: String?
  public var anthropicVersion: String?
  public var limit: Int?
  public var page: String?
  public var sessionId: String
  public var xApiKey: String?

  public init(
    sessionId: String,
    anthropicBeta: String? = nil,
    anthropicVersion: String? = nil,
    limit: Int? = nil,
    page: String? = nil,
    xApiKey: String? = nil
  ) {
    self.anthropicBeta = anthropicBeta
    self.anthropicVersion = anthropicVersion
    self.limit = limit
    self.page = page
    self.sessionId = sessionId
    self.xApiKey = xApiKey
  }

  enum CodingKeys: String, CodingKey {
    case anthropicBeta = "anthropic-beta"
    case anthropicVersion = "anthropic-version"
    case limit
    case page
    case sessionId = "session_id"
    case xApiKey = "x-api-key"
  }
}

public struct AnthropicBetaListResponseApiKey: Codable, Sendable {
  public var data: [AnthropicBetaApiKey]
  public var firstId: String?
  public var hasMore: Bool
  public var lastId: String?

  public init(
    data: [AnthropicBetaApiKey],
    firstId: String?,
    hasMore: Bool,
    lastId: String?
  ) {
    self.data = data
    self.firstId = firstId
    self.hasMore = hasMore
    self.lastId = lastId
  }

  enum CodingKeys: String, CodingKey {
    case data
    case firstId = "first_id"
    case hasMore = "has_more"
    case lastId = "last_id"
  }
}

public struct AnthropicBetaListResponseInviteSchema: Codable, Sendable {
  public var data: [AnthropicBetaInviteSchema]
  public var firstId: String?
  public var hasMore: Bool
  public var lastId: String?

  public init(
    data: [AnthropicBetaInviteSchema],
    firstId: String?,
    hasMore: Bool,
    lastId: String?
  ) {
    self.data = data
    self.firstId = firstId
    self.hasMore = hasMore
    self.lastId = lastId
  }

  enum CodingKeys: String, CodingKey {
    case data
    case firstId = "first_id"
    case hasMore = "has_more"
    case lastId = "last_id"
  }
}

public struct AnthropicBetaListResponseMessageBatch: Codable, Sendable {
  public var data: [AnthropicBetaMessageBatch]
  public var firstId: String?
  public var hasMore: Bool
  public var lastId: String?

  public init(
    data: [AnthropicBetaMessageBatch],
    firstId: String?,
    hasMore: Bool,
    lastId: String?
  ) {
    self.data = data
    self.firstId = firstId
    self.hasMore = hasMore
    self.lastId = lastId
  }

  enum CodingKeys: String, CodingKey {
    case data
    case firstId = "first_id"
    case hasMore = "has_more"
    case lastId = "last_id"
  }
}

public struct AnthropicBetaListResponseModelInfo: Codable, Sendable {
  public var data: [AnthropicBetaModelInfo]
  public var firstId: String?
  public var hasMore: Bool
  public var lastId: String?

  public init(
    data: [AnthropicBetaModelInfo],
    firstId: String?,
    hasMore: Bool,
    lastId: String?
  ) {
    self.data = data
    self.firstId = firstId
    self.hasMore = hasMore
    self.lastId = lastId
  }

  enum CodingKeys: String, CodingKey {
    case data
    case firstId = "first_id"
    case hasMore = "has_more"
    case lastId = "last_id"
  }
}

public struct AnthropicBetaListResponseUser: Codable, Sendable {
  public var data: [AnthropicBetaUser]
  public var firstId: String?
  public var hasMore: Bool
  public var lastId: String?

  public init(
    data: [AnthropicBetaUser],
    firstId: String?,
    hasMore: Bool,
    lastId: String?
  ) {
    self.data = data
    self.firstId = firstId
    self.hasMore = hasMore
    self.lastId = lastId
  }

  enum CodingKeys: String, CodingKey {
    case data
    case firstId = "first_id"
    case hasMore = "has_more"
    case lastId = "last_id"
  }
}

public struct AnthropicBetaListResponseWorkspaceMemberSchema: Codable, Sendable {
  public var data: [AnthropicBetaWorkspaceMemberSchema]
  public var firstId: String?
  public var hasMore: Bool
  public var lastId: String?

  public init(
    data: [AnthropicBetaWorkspaceMemberSchema],
    firstId: String?,
    hasMore: Bool,
    lastId: String?
  ) {
    self.data = data
    self.firstId = firstId
    self.hasMore = hasMore
    self.lastId = lastId
  }

  enum CodingKeys: String, CodingKey {
    case data
    case firstId = "first_id"
    case hasMore = "has_more"
    case lastId = "last_id"
  }
}

public struct AnthropicBetaListResponseWorkspace: Codable, Sendable {
  public var data: [AnthropicBetaWorkspace]
  public var firstId: String?
  public var hasMore: Bool
  public var lastId: String?

  public init(
    data: [AnthropicBetaWorkspace],
    firstId: String?,
    hasMore: Bool,
    lastId: String?
  ) {
    self.data = data
    self.firstId = firstId
    self.hasMore = hasMore
    self.lastId = lastId
  }

  enum CodingKeys: String, CodingKey {
    case data
    case firstId = "first_id"
    case hasMore = "has_more"
    case lastId = "last_id"
  }
}

public struct
  AnthropicBetaListServiceAccountWorkspaceMembersV1OrganizationsWorkspacesWorkspaceIdServiceAccountsGetParameters:
    Codable, Sendable
{
  public var anthropicBeta: String?
  public var anthropicVersion: String?
  public var limit: Int?
  public var page: String?
  public var workspaceId: String
  public var xApiKey: String?

  public init(
    workspaceId: String,
    anthropicBeta: String? = nil,
    anthropicVersion: String? = nil,
    limit: Int? = nil,
    page: String? = nil,
    xApiKey: String? = nil
  ) {
    self.anthropicBeta = anthropicBeta
    self.anthropicVersion = anthropicVersion
    self.limit = limit
    self.page = page
    self.workspaceId = workspaceId
    self.xApiKey = xApiKey
  }

  enum CodingKeys: String, CodingKey {
    case anthropicBeta = "anthropic-beta"
    case anthropicVersion = "anthropic-version"
    case limit
    case page
    case workspaceId = "workspace_id"
    case xApiKey = "x-api-key"
  }
}

public struct AnthropicBetaListServiceAccountsV1OrganizationsServiceAccountsGetParameters: Codable,
  Sendable
{
  public var anthropicBeta: String?
  public var anthropicVersion: String?
  public var includeArchived: Bool?
  public var limit: Int?
  public var page: String?
  public var xApiKey: String?

  public init(
    anthropicBeta: String? = nil,
    anthropicVersion: String? = nil,
    includeArchived: Bool? = nil,
    limit: Int? = nil,
    page: String? = nil,
    xApiKey: String? = nil
  ) {
    self.anthropicBeta = anthropicBeta
    self.anthropicVersion = anthropicVersion
    self.includeArchived = includeArchived
    self.limit = limit
    self.page = page
    self.xApiKey = xApiKey
  }

  enum CodingKeys: String, CodingKey {
    case anthropicBeta = "anthropic-beta"
    case anthropicVersion = "anthropic-version"
    case includeArchived = "include_archived"
    case limit
    case page
    case xApiKey = "x-api-key"
  }
}

public struct AnthropicBetaListSessionThreadEventsParameters: Codable, Sendable {
  public var anthropicBeta: String?
  public var anthropicVersion: String?
  public var limit: Int?
  public var page: String?
  public var sessionId: String
  public var threadId: String
  public var xApiKey: String?

  public init(
    sessionId: String,
    threadId: String,
    anthropicBeta: String? = nil,
    anthropicVersion: String? = nil,
    limit: Int? = nil,
    page: String? = nil,
    xApiKey: String? = nil
  ) {
    self.anthropicBeta = anthropicBeta
    self.anthropicVersion = anthropicVersion
    self.limit = limit
    self.page = page
    self.sessionId = sessionId
    self.threadId = threadId
    self.xApiKey = xApiKey
  }

  enum CodingKeys: String, CodingKey {
    case anthropicBeta = "anthropic-beta"
    case anthropicVersion = "anthropic-version"
    case limit
    case page
    case sessionId = "session_id"
    case threadId = "thread_id"
    case xApiKey = "x-api-key"
  }
}

public struct AnthropicBetaListSessionThreadsParameters: Codable, Sendable {
  public var anthropicBeta: String?
  public var anthropicVersion: String?
  public var limit: Int?
  public var page: String?
  public var sessionId: String
  public var xApiKey: String?

  public init(
    sessionId: String,
    anthropicBeta: String? = nil,
    anthropicVersion: String? = nil,
    limit: Int? = nil,
    page: String? = nil,
    xApiKey: String? = nil
  ) {
    self.anthropicBeta = anthropicBeta
    self.anthropicVersion = anthropicVersion
    self.limit = limit
    self.page = page
    self.sessionId = sessionId
    self.xApiKey = xApiKey
  }

  enum CodingKeys: String, CodingKey {
    case anthropicBeta = "anthropic-beta"
    case anthropicVersion = "anthropic-version"
    case limit
    case page
    case sessionId = "session_id"
    case xApiKey = "x-api-key"
  }
}

public struct AnthropicBetaListSessionsParameters: Codable, Sendable {
  public var agentId: String?
  public var agentVersion: Int?
  public var anthropicBeta: String?
  public var anthropicVersion: String?
  public var createdAtGt: AnthropicBetaTimestamp?
  public var createdAtGte: AnthropicBetaTimestamp?
  public var createdAtLt: AnthropicBetaTimestamp?
  public var createdAtLte: AnthropicBetaTimestamp?
  public var deploymentId: String?
  public var includeArchived: Bool?
  public var limit: Int?
  public var memoryStoreId: String?
  public var order: AnthropicBetaManagedAgentsListOrder?
  public var page: String?
  public var statuses: [AnthropicBetaManagedAgentsSessionStatus]?
  public var xApiKey: String?

  public init(
    agentId: String? = nil,
    agentVersion: Int? = nil,
    anthropicBeta: String? = nil,
    anthropicVersion: String? = nil,
    createdAtGt: AnthropicBetaTimestamp? = nil,
    createdAtGte: AnthropicBetaTimestamp? = nil,
    createdAtLt: AnthropicBetaTimestamp? = nil,
    createdAtLte: AnthropicBetaTimestamp? = nil,
    deploymentId: String? = nil,
    includeArchived: Bool? = nil,
    limit: Int? = nil,
    memoryStoreId: String? = nil,
    order: AnthropicBetaManagedAgentsListOrder? = nil,
    page: String? = nil,
    statuses: [AnthropicBetaManagedAgentsSessionStatus]? = nil,
    xApiKey: String? = nil
  ) {
    self.agentId = agentId
    self.agentVersion = agentVersion
    self.anthropicBeta = anthropicBeta
    self.anthropicVersion = anthropicVersion
    self.createdAtGt = createdAtGt
    self.createdAtGte = createdAtGte
    self.createdAtLt = createdAtLt
    self.createdAtLte = createdAtLte
    self.deploymentId = deploymentId
    self.includeArchived = includeArchived
    self.limit = limit
    self.memoryStoreId = memoryStoreId
    self.order = order
    self.page = page
    self.statuses = statuses
    self.xApiKey = xApiKey
  }

  enum CodingKeys: String, CodingKey {
    case agentId = "agent_id"
    case agentVersion = "agent_version"
    case anthropicBeta = "anthropic-beta"
    case anthropicVersion = "anthropic-version"
    case createdAtGt = "created_at[gt]"
    case createdAtGte = "created_at[gte]"
    case createdAtLt = "created_at[lt]"
    case createdAtLte = "created_at[lte]"
    case deploymentId = "deployment_id"
    case includeArchived = "include_archived"
    case limit
    case memoryStoreId = "memory_store_id"
    case order
    case page
    case statuses = "statuses[]"
    case xApiKey = "x-api-key"
  }
}

public struct AnthropicBetaListSkillVersionsResponse: Codable, Sendable {
  public var data: [AnthropicBetaSkillVersion]
  public var nextPage: String?

  public init(
    data: [AnthropicBetaSkillVersion],
    nextPage: String?
  ) {
    self.data = data
    self.nextPage = nextPage
  }

  enum CodingKeys: String, CodingKey {
    case data
    case nextPage = "next_page"
  }
}

public struct AnthropicBetaListSkillVersionsV1SkillsSkillIdVersionsGetParameters: Codable, Sendable
{
  public var anthropicBeta: String?
  public var anthropicVersion: String?
  public var limit: Int?
  public var page: String?
  public var skillId: String
  public var xApiKey: String?

  public init(
    skillId: String,
    anthropicBeta: String? = nil,
    anthropicVersion: String? = nil,
    limit: Int? = nil,
    page: String? = nil,
    xApiKey: String? = nil
  ) {
    self.anthropicBeta = anthropicBeta
    self.anthropicVersion = anthropicVersion
    self.limit = limit
    self.page = page
    self.skillId = skillId
    self.xApiKey = xApiKey
  }

  enum CodingKeys: String, CodingKey {
    case anthropicBeta = "anthropic-beta"
    case anthropicVersion = "anthropic-version"
    case limit
    case page
    case skillId = "skill_id"
    case xApiKey = "x-api-key"
  }
}

public struct AnthropicBetaListSkillsResponse: Codable, Sendable {
  public var data: [AnthropicBetaSkill]
  public var nextPage: String?

  public init(
    data: [AnthropicBetaSkill],
    nextPage: String?
  ) {
    self.data = data
    self.nextPage = nextPage
  }

  enum CodingKeys: String, CodingKey {
    case data
    case nextPage = "next_page"
  }
}

public struct AnthropicBetaListSkillsV1SkillsGetParameters: Codable, Sendable {
  public var anthropicBeta: String?
  public var anthropicVersion: String?
  public var limit: Int?
  public var page: String?
  public var source: String?
  public var xApiKey: String?

  public init(
    anthropicBeta: String? = nil,
    anthropicVersion: String? = nil,
    limit: Int? = nil,
    page: String? = nil,
    source: String? = nil,
    xApiKey: String? = nil
  ) {
    self.anthropicBeta = anthropicBeta
    self.anthropicVersion = anthropicVersion
    self.limit = limit
    self.page = page
    self.source = source
    self.xApiKey = xApiKey
  }

  enum CodingKeys: String, CodingKey {
    case anthropicBeta = "anthropic-beta"
    case anthropicVersion = "anthropic-version"
    case limit
    case page
    case source
    case xApiKey = "x-api-key"
  }
}

public struct AnthropicBetaListTunnelCertificatesParameters: Codable, Sendable {
  public var anthropicBeta: String?
  public var anthropicVersion: String?
  public var includeArchived: Bool?
  public var limit: Int?
  public var page: String?
  public var tunnelId: String
  public var xApiKey: String?

  public init(
    tunnelId: String,
    anthropicBeta: String? = nil,
    anthropicVersion: String? = nil,
    includeArchived: Bool? = nil,
    limit: Int? = nil,
    page: String? = nil,
    xApiKey: String? = nil
  ) {
    self.anthropicBeta = anthropicBeta
    self.anthropicVersion = anthropicVersion
    self.includeArchived = includeArchived
    self.limit = limit
    self.page = page
    self.tunnelId = tunnelId
    self.xApiKey = xApiKey
  }

  enum CodingKeys: String, CodingKey {
    case anthropicBeta = "anthropic-beta"
    case anthropicVersion = "anthropic-version"
    case includeArchived = "include_archived"
    case limit
    case page
    case tunnelId = "tunnel_id"
    case xApiKey = "x-api-key"
  }
}

public struct AnthropicBetaListTunnelCertificatesResponse: Codable, Sendable {
  public var data: [AnthropicBetaTunnelCertificate]
  public var nextPage: String?

  public init(
    data: [AnthropicBetaTunnelCertificate],
    nextPage: String?
  ) {
    self.data = data
    self.nextPage = nextPage
  }

  enum CodingKeys: String, CodingKey {
    case data
    case nextPage = "next_page"
  }
}

public struct AnthropicBetaListTunnelsParameters: Codable, Sendable {
  public var anthropicBeta: String?
  public var anthropicVersion: String?
  public var includeArchived: Bool?
  public var limit: Int?
  public var page: String?
  public var xApiKey: String?

  public init(
    anthropicBeta: String? = nil,
    anthropicVersion: String? = nil,
    includeArchived: Bool? = nil,
    limit: Int? = nil,
    page: String? = nil,
    xApiKey: String? = nil
  ) {
    self.anthropicBeta = anthropicBeta
    self.anthropicVersion = anthropicVersion
    self.includeArchived = includeArchived
    self.limit = limit
    self.page = page
    self.xApiKey = xApiKey
  }

  enum CodingKeys: String, CodingKey {
    case anthropicBeta = "anthropic-beta"
    case anthropicVersion = "anthropic-version"
    case includeArchived = "include_archived"
    case limit
    case page
    case xApiKey = "x-api-key"
  }
}

public struct AnthropicBetaListTunnelsResponse: Codable, Sendable {
  public var data: [AnthropicBetaTunnel]
  public var nextPage: String?

  public init(
    data: [AnthropicBetaTunnel],
    nextPage: String?
  ) {
    self.data = data
    self.nextPage = nextPage
  }

  enum CodingKeys: String, CodingKey {
    case data
    case nextPage = "next_page"
  }
}

public struct AnthropicBetaListTunnelsV1OrganizationsTunnelsGetParameters: Codable, Sendable {
  public var anthropicBeta: String?
  public var anthropicVersion: String?
  public var includeArchived: Bool?
  public var limit: Int?
  public var page: String?
  public var workspaceId: String?
  public var xApiKey: String?

  public init(
    anthropicBeta: String? = nil,
    anthropicVersion: String? = nil,
    includeArchived: Bool? = nil,
    limit: Int? = nil,
    page: String? = nil,
    workspaceId: String? = nil,
    xApiKey: String? = nil
  ) {
    self.anthropicBeta = anthropicBeta
    self.anthropicVersion = anthropicVersion
    self.includeArchived = includeArchived
    self.limit = limit
    self.page = page
    self.workspaceId = workspaceId
    self.xApiKey = xApiKey
  }

  enum CodingKeys: String, CodingKey {
    case anthropicBeta = "anthropic-beta"
    case anthropicVersion = "anthropic-version"
    case includeArchived = "include_archived"
    case limit
    case page
    case workspaceId = "workspace_id"
    case xApiKey = "x-api-key"
  }
}

public struct AnthropicBetaListUserProfilesParameters: Codable, Sendable {
  public var anthropicBeta: String?
  public var anthropicVersion: String?
  public var limit: Int?
  public var order: AnthropicBetaUserProfileListOrder?
  public var page: String?
  public var xApiKey: String?

  public init(
    anthropicBeta: String? = nil,
    anthropicVersion: String? = nil,
    limit: Int? = nil,
    order: AnthropicBetaUserProfileListOrder? = nil,
    page: String? = nil,
    xApiKey: String? = nil
  ) {
    self.anthropicBeta = anthropicBeta
    self.anthropicVersion = anthropicVersion
    self.limit = limit
    self.order = order
    self.page = page
    self.xApiKey = xApiKey
  }

  enum CodingKeys: String, CodingKey {
    case anthropicBeta = "anthropic-beta"
    case anthropicVersion = "anthropic-version"
    case limit
    case order
    case page
    case xApiKey = "x-api-key"
  }
}

public struct AnthropicBetaListUserProfilesResponse: Codable, Sendable {
  public var data: [AnthropicBetaUserProfile]
  public var nextPage: String?

  public init(
    data: [AnthropicBetaUserProfile],
    nextPage: String?
  ) {
    self.data = data
    self.nextPage = nextPage
  }

  enum CodingKeys: String, CodingKey {
    case data
    case nextPage = "next_page"
  }
}

public struct AnthropicBetaListUsersV1OrganizationsUsersGetParameters: Codable, Sendable {
  public var afterId: String?
  public var anthropicVersion: String?
  public var beforeId: String?
  public var email: String?
  public var limit: Int?
  public var roles: [String]?
  public var xApiKey: String?

  public init(
    afterId: String? = nil,
    anthropicVersion: String? = nil,
    beforeId: String? = nil,
    email: String? = nil,
    limit: Int? = nil,
    roles: [String]? = nil,
    xApiKey: String? = nil
  ) {
    self.afterId = afterId
    self.anthropicVersion = anthropicVersion
    self.beforeId = beforeId
    self.email = email
    self.limit = limit
    self.roles = roles
    self.xApiKey = xApiKey
  }

  enum CodingKeys: String, CodingKey {
    case afterId = "after_id"
    case anthropicVersion = "anthropic-version"
    case beforeId = "before_id"
    case email
    case limit
    case roles = "roles[]"
    case xApiKey = "x-api-key"
  }
}

public struct AnthropicBetaListVaultsParameters: Codable, Sendable {
  public var anthropicBeta: String?
  public var anthropicVersion: String?
  public var includeArchived: Bool?
  public var limit: Int?
  public var page: String?
  public var xApiKey: String?

  public init(
    anthropicBeta: String? = nil,
    anthropicVersion: String? = nil,
    includeArchived: Bool? = nil,
    limit: Int? = nil,
    page: String? = nil,
    xApiKey: String? = nil
  ) {
    self.anthropicBeta = anthropicBeta
    self.anthropicVersion = anthropicVersion
    self.includeArchived = includeArchived
    self.limit = limit
    self.page = page
    self.xApiKey = xApiKey
  }

  enum CodingKeys: String, CodingKey {
    case anthropicBeta = "anthropic-beta"
    case anthropicVersion = "anthropic-version"
    case includeArchived = "include_archived"
    case limit
    case page
    case xApiKey = "x-api-key"
  }
}

public struct AnthropicBetaListWorkV1EnvironmentsEnvironmentIdWorkGetParameters: Codable, Sendable {
  public var anthropicBeta: String?
  public var anthropicVersion: String?
  public var authorization: String?
  public var environmentId: String
  public var limit: Int?
  public var page: String?

  public init(
    environmentId: String,
    anthropicBeta: String? = nil,
    anthropicVersion: String? = nil,
    authorization: String? = nil,
    limit: Int? = nil,
    page: String? = nil
  ) {
    self.anthropicBeta = anthropicBeta
    self.anthropicVersion = anthropicVersion
    self.authorization = authorization
    self.environmentId = environmentId
    self.limit = limit
    self.page = page
  }

  enum CodingKeys: String, CodingKey {
    case anthropicBeta = "anthropic-beta"
    case anthropicVersion = "anthropic-version"
    case authorization
    case environmentId = "environment_id"
    case limit
    case page
  }
}

public struct
  AnthropicBetaListWorkspaceMembersV1OrganizationsWorkspacesWorkspaceIdMembersGetParameters:
    Codable, Sendable
{
  public var afterId: String?
  public var anthropicVersion: String?
  public var beforeId: String?
  public var limit: Int?
  public var workspaceId: String
  public var xApiKey: String?

  public init(
    workspaceId: String,
    afterId: String? = nil,
    anthropicVersion: String? = nil,
    beforeId: String? = nil,
    limit: Int? = nil,
    xApiKey: String? = nil
  ) {
    self.afterId = afterId
    self.anthropicVersion = anthropicVersion
    self.beforeId = beforeId
    self.limit = limit
    self.workspaceId = workspaceId
    self.xApiKey = xApiKey
  }

  enum CodingKeys: String, CodingKey {
    case afterId = "after_id"
    case anthropicVersion = "anthropic-version"
    case beforeId = "before_id"
    case limit
    case workspaceId = "workspace_id"
    case xApiKey = "x-api-key"
  }
}

public struct
  AnthropicBetaListWorkspacesForServiceAccountV1OrganizationsServiceAccountsServiceAccountIdWorkspacesGetParameters:
    Codable, Sendable
{
  public var anthropicBeta: String?
  public var anthropicVersion: String?
  public var limit: Int?
  public var page: String?
  public var serviceAccountId: String
  public var xApiKey: String?

  public init(
    serviceAccountId: String,
    anthropicBeta: String? = nil,
    anthropicVersion: String? = nil,
    limit: Int? = nil,
    page: String? = nil,
    xApiKey: String? = nil
  ) {
    self.anthropicBeta = anthropicBeta
    self.anthropicVersion = anthropicVersion
    self.limit = limit
    self.page = page
    self.serviceAccountId = serviceAccountId
    self.xApiKey = xApiKey
  }

  enum CodingKeys: String, CodingKey {
    case anthropicBeta = "anthropic-beta"
    case anthropicVersion = "anthropic-version"
    case limit
    case page
    case serviceAccountId = "service_account_id"
    case xApiKey = "x-api-key"
  }
}

public struct AnthropicBetaListWorkspacesV1OrganizationsWorkspacesGetParameters: Codable, Sendable {
  public var afterId: String?
  public var anthropicVersion: String?
  public var beforeId: String?
  public var includeArchived: Bool?
  public var limit: Int?
  public var xApiKey: String?

  public init(
    afterId: String? = nil,
    anthropicVersion: String? = nil,
    beforeId: String? = nil,
    includeArchived: Bool? = nil,
    limit: Int? = nil,
    xApiKey: String? = nil
  ) {
    self.afterId = afterId
    self.anthropicVersion = anthropicVersion
    self.beforeId = beforeId
    self.includeArchived = includeArchived
    self.limit = limit
    self.xApiKey = xApiKey
  }

  enum CodingKeys: String, CodingKey {
    case afterId = "after_id"
    case anthropicVersion = "anthropic-version"
    case beforeId = "before_id"
    case includeArchived = "include_archived"
    case limit
    case xApiKey = "x-api-key"
  }
}

public struct AnthropicBetaMCPToolConfig: Codable, Sendable {
  public var deferLoading: Bool?
  public var enabled: Bool?

  public init(
    deferLoading: Bool? = nil,
    enabled: Bool? = nil
  ) {
    self.deferLoading = deferLoading
    self.enabled = enabled
  }

  enum CodingKeys: String, CodingKey {
    case deferLoading = "defer_loading"
    case enabled
  }
}

public struct AnthropicBetaMCPToolDefaultConfig: Codable, Sendable {
  public var deferLoading: Bool?
  public var enabled: Bool?

  public init(
    deferLoading: Bool? = nil,
    enabled: Bool? = nil
  ) {
    self.deferLoading = deferLoading
    self.enabled = enabled
  }

  enum CodingKeys: String, CodingKey {
    case deferLoading = "defer_loading"
    case enabled
  }
}

public struct AnthropicBetaMCPToolset: Codable, Sendable {
  public var cacheControl: AnthropicBetaCacheControlEphemeral?
  public var configs: [String: AnthropicBetaMCPToolConfig]?
  public var defaultConfig: AnthropicBetaMCPToolDefaultConfig?
  public var mcpServerName: String
  public var typeModel: String

  public init(
    mcpServerName: String,
    typeModel: String,
    cacheControl: AnthropicBetaCacheControlEphemeral? = nil,
    configs: [String: AnthropicBetaMCPToolConfig]? = nil,
    defaultConfig: AnthropicBetaMCPToolDefaultConfig? = nil
  ) {
    self.cacheControl = cacheControl
    self.configs = configs
    self.defaultConfig = defaultConfig
    self.mcpServerName = mcpServerName
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case cacheControl = "cache_control"
    case configs
    case defaultConfig = "default_config"
    case mcpServerName = "mcp_server_name"
    case typeModel = "type"
  }
}

public struct AnthropicBetaManagedAgentsActor: Codable, Sendable {

  public init() {}
}

public struct AnthropicBetaManagedAgentsAddSessionResource: Codable, Sendable {

  public init() {}
}

public struct AnthropicBetaManagedAgentsAddSessionResourceParams: Codable, Sendable {

  public init() {}
}

public struct AnthropicBetaManagedAgentsAdvisor: Codable, Sendable {
  public var model: String
  public var typeModel: AnthropicBetaManagedAgentsAdvisorTypeModel

  public init(
    model: String,
    typeModel: AnthropicBetaManagedAgentsAdvisorTypeModel
  ) {
    self.model = model
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case model
    case typeModel = "type"
  }
}

public struct AnthropicBetaManagedAgentsAdvisorParams: Codable, Sendable {
  public var model: String
  public var typeModel: AnthropicBetaManagedAgentsAdvisorParamsTypeModel

  public init(
    model: String,
    typeModel: AnthropicBetaManagedAgentsAdvisorParamsTypeModel
  ) {
    self.model = model
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case model
    case typeModel = "type"
  }
}

public struct AnthropicBetaManagedAgentsAdvisorParamsTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let advisor = Self(rawValue: "advisor")
}

public struct AnthropicBetaManagedAgentsAdvisorTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let advisor = Self(rawValue: "advisor")
}

public struct AnthropicBetaManagedAgentsAgent: Codable, Sendable {
  public var archivedAt: AnthropicBetaTimestamp?
  public var createdAt: AnthropicBetaTimestamp
  public var description: String?
  public var id: String
  public var mcpServers: [AnthropicBetaManagedAgentsMCPServer]
  public var metadata: [String: String]
  public var model: AnthropicBetaManagedAgentsModelConfig
  public var multiagent: AnthropicBetaManagedAgentsMultiagent?
  public var name: String
  public var skills: [AnthropicBetaManagedAgentsSkill]
  public var system: String?
  public var tools: [AnthropicBetaManagedAgentsAgentTool]
  public var typeModel: AnthropicBetaManagedAgentsAgentTypeModel
  public var updatedAt: AnthropicBetaTimestamp
  public var version: Int

  public init(
    archivedAt: AnthropicBetaTimestamp?,
    createdAt: AnthropicBetaTimestamp,
    description: String?,
    id: String,
    mcpServers: [AnthropicBetaManagedAgentsMCPServer],
    metadata: [String: String],
    model: AnthropicBetaManagedAgentsModelConfig,
    multiagent: AnthropicBetaManagedAgentsMultiagent?,
    name: String,
    skills: [AnthropicBetaManagedAgentsSkill],
    system: String?,
    tools: [AnthropicBetaManagedAgentsAgentTool],
    typeModel: AnthropicBetaManagedAgentsAgentTypeModel,
    updatedAt: AnthropicBetaTimestamp,
    version: Int
  ) {
    self.archivedAt = archivedAt
    self.createdAt = createdAt
    self.description = description
    self.id = id
    self.mcpServers = mcpServers
    self.metadata = metadata
    self.model = model
    self.multiagent = multiagent
    self.name = name
    self.skills = skills
    self.system = system
    self.tools = tools
    self.typeModel = typeModel
    self.updatedAt = updatedAt
    self.version = version
  }

  enum CodingKeys: String, CodingKey {
    case archivedAt = "archived_at"
    case createdAt = "created_at"
    case description
    case id
    case mcpServers = "mcp_servers"
    case metadata
    case model
    case multiagent
    case name
    case skills
    case system
    case tools
    case typeModel = "type"
    case updatedAt = "updated_at"
    case version
  }
}

public struct AnthropicBetaManagedAgentsAgentArchivedDeploymentPausedReasonError: Codable, Sendable
{
  public var typeModel: AnthropicBetaManagedAgentsAgentArchivedDeploymentPausedReasonErrorTypeModel

  public init(
    typeModel: AnthropicBetaManagedAgentsAgentArchivedDeploymentPausedReasonErrorTypeModel
  ) {
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case typeModel = "type"
  }
}

public struct AnthropicBetaManagedAgentsAgentArchivedDeploymentPausedReasonErrorTypeModel:
  RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let agentArchivedError = Self(rawValue: "agent_archived_error")
}

public struct AnthropicBetaManagedAgentsAgentArchivedRunError: Codable, Sendable {
  public var message: String
  public var typeModel: AnthropicBetaManagedAgentsAgentArchivedRunErrorTypeModel

  public init(
    message: String,
    typeModel: AnthropicBetaManagedAgentsAgentArchivedRunErrorTypeModel
  ) {
    self.message = message
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case message
    case typeModel = "type"
  }
}

public struct AnthropicBetaManagedAgentsAgentArchivedRunErrorTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let agentArchivedError = Self(rawValue: "agent_archived_error")
}

public struct AnthropicBetaManagedAgentsAgentCustomToolUseEvent: Codable, Sendable {
  public var id: String
  public var input: AnthropicBetaManagedAgentsStruct
  public var name: String
  public var processedAt: AnthropicBetaTimestamp
  public var sessionThreadId: String?
  public var typeModel: AnthropicBetaManagedAgentsAgentCustomToolUseEventTypeModel

  public init(
    id: String,
    input: AnthropicBetaManagedAgentsStruct,
    name: String,
    processedAt: AnthropicBetaTimestamp,
    typeModel: AnthropicBetaManagedAgentsAgentCustomToolUseEventTypeModel,
    sessionThreadId: String? = nil
  ) {
    self.id = id
    self.input = input
    self.name = name
    self.processedAt = processedAt
    self.sessionThreadId = sessionThreadId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case id
    case input
    case name
    case processedAt = "processed_at"
    case sessionThreadId = "session_thread_id"
    case typeModel = "type"
  }
}

public struct AnthropicBetaManagedAgentsAgentCustomToolUseEventTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let agentCustomToolUse = Self(rawValue: "agent.custom_tool_use")
}

public struct AnthropicBetaManagedAgentsAgentEvaluatedPermission: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let allow = Self(rawValue: "allow")
  public static let ask = Self(rawValue: "ask")
  public static let deny = Self(rawValue: "deny")
}

public struct AnthropicBetaManagedAgentsAgentMcpToolResultEvent: Codable, Sendable {
  public var content: [AnthropicBetaManagedAgentsToolResultContentBlock]?
  public var id: String
  public var isError: Bool?
  public var mcpToolUseId: String
  public var processedAt: AnthropicBetaTimestamp
  public var typeModel: AnthropicBetaManagedAgentsAgentMcpToolResultEventTypeModel

  public init(
    id: String,
    mcpToolUseId: String,
    processedAt: AnthropicBetaTimestamp,
    typeModel: AnthropicBetaManagedAgentsAgentMcpToolResultEventTypeModel,
    content: [AnthropicBetaManagedAgentsToolResultContentBlock]? = nil,
    isError: Bool? = nil
  ) {
    self.content = content
    self.id = id
    self.isError = isError
    self.mcpToolUseId = mcpToolUseId
    self.processedAt = processedAt
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case content
    case id
    case isError = "is_error"
    case mcpToolUseId = "mcp_tool_use_id"
    case processedAt = "processed_at"
    case typeModel = "type"
  }
}

public struct AnthropicBetaManagedAgentsAgentMcpToolResultEventTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let agentMcpToolResult = Self(rawValue: "agent.mcp_tool_result")
}

public struct AnthropicBetaManagedAgentsAgentMcpToolUseEvent: Codable, Sendable {
  public var evaluatedPermission: AnthropicBetaManagedAgentsAgentEvaluatedPermission?
  public var id: String
  public var input: AnthropicBetaManagedAgentsStruct
  public var mcpServerName: String
  public var name: String
  public var processedAt: AnthropicBetaTimestamp
  public var sessionThreadId: String?
  public var typeModel: AnthropicBetaManagedAgentsAgentMcpToolUseEventTypeModel

  public init(
    id: String,
    input: AnthropicBetaManagedAgentsStruct,
    mcpServerName: String,
    name: String,
    processedAt: AnthropicBetaTimestamp,
    typeModel: AnthropicBetaManagedAgentsAgentMcpToolUseEventTypeModel,
    evaluatedPermission: AnthropicBetaManagedAgentsAgentEvaluatedPermission? = nil,
    sessionThreadId: String? = nil
  ) {
    self.evaluatedPermission = evaluatedPermission
    self.id = id
    self.input = input
    self.mcpServerName = mcpServerName
    self.name = name
    self.processedAt = processedAt
    self.sessionThreadId = sessionThreadId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case evaluatedPermission = "evaluated_permission"
    case id
    case input
    case mcpServerName = "mcp_server_name"
    case name
    case processedAt = "processed_at"
    case sessionThreadId = "session_thread_id"
    case typeModel = "type"
  }
}

public struct AnthropicBetaManagedAgentsAgentMcpToolUseEventTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let agentMcpToolUse = Self(rawValue: "agent.mcp_tool_use")
}

public enum AnthropicBetaManagedAgentsAgentMessageContentBlock: Codable, Sendable {
  case betaManagedAgentsTextBlock(AnthropicBetaManagedAgentsTextBlock)
  case betaManagedAgentsRedactedBlock(AnthropicBetaManagedAgentsRedactedBlock)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(AnthropicBetaManagedAgentsTextBlock.self) {
      self = .betaManagedAgentsTextBlock(value)
      return
    }
    self = .betaManagedAgentsRedactedBlock(
      try container.decode(AnthropicBetaManagedAgentsRedactedBlock.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .betaManagedAgentsTextBlock(let value):
      try container.encode(value)
    case .betaManagedAgentsRedactedBlock(let value):
      try container.encode(value)
    }
  }
}

public struct AnthropicBetaManagedAgentsAgentMessageEvent: Codable, Sendable {
  public var content: [AnthropicBetaManagedAgentsAgentMessageContentBlock]
  public var id: String
  public var processedAt: AnthropicBetaTimestamp
  public var typeModel: AnthropicBetaManagedAgentsAgentMessageEventTypeModel

  public init(
    content: [AnthropicBetaManagedAgentsAgentMessageContentBlock],
    id: String,
    processedAt: AnthropicBetaTimestamp,
    typeModel: AnthropicBetaManagedAgentsAgentMessageEventTypeModel
  ) {
    self.content = content
    self.id = id
    self.processedAt = processedAt
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case content
    case id
    case processedAt = "processed_at"
    case typeModel = "type"
  }
}

public struct AnthropicBetaManagedAgentsAgentMessageEventTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let agentMessage = Self(rawValue: "agent.message")
}

public struct AnthropicBetaManagedAgentsAgentParams: Codable, Sendable {
  public var id: String
  public var typeModel: AnthropicBetaManagedAgentsAgentParamsTypeModel
  public var version: Int?

  public init(
    id: String,
    typeModel: AnthropicBetaManagedAgentsAgentParamsTypeModel,
    version: Int? = nil
  ) {
    self.id = id
    self.typeModel = typeModel
    self.version = version
  }

  enum CodingKeys: String, CodingKey {
    case id
    case typeModel = "type"
    case version
  }
}

public struct AnthropicBetaManagedAgentsAgentParamsTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let agent = Self(rawValue: "agent")
}

public struct AnthropicBetaManagedAgentsAgentReference: Codable, Sendable {
  public var id: String
  public var typeModel: AnthropicBetaManagedAgentsAgentReferenceTypeModel
  public var version: Int

  public init(
    id: String,
    typeModel: AnthropicBetaManagedAgentsAgentReferenceTypeModel,
    version: Int
  ) {
    self.id = id
    self.typeModel = typeModel
    self.version = version
  }

  enum CodingKeys: String, CodingKey {
    case id
    case typeModel = "type"
    case version
  }
}

public struct AnthropicBetaManagedAgentsAgentReferenceTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let agent = Self(rawValue: "agent")
}

public struct AnthropicBetaManagedAgentsAgentThinkingEvent: Codable, Sendable {
  public var id: String
  public var processedAt: AnthropicBetaTimestamp
  public var typeModel: AnthropicBetaManagedAgentsAgentThinkingEventTypeModel

  public init(
    id: String,
    processedAt: AnthropicBetaTimestamp,
    typeModel: AnthropicBetaManagedAgentsAgentThinkingEventTypeModel
  ) {
    self.id = id
    self.processedAt = processedAt
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case id
    case processedAt = "processed_at"
    case typeModel = "type"
  }
}

public struct AnthropicBetaManagedAgentsAgentThinkingEventTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let agentThinking = Self(rawValue: "agent.thinking")
}

public struct AnthropicBetaManagedAgentsAgentThreadContextCompactedEvent: Codable, Sendable {
  public var id: String
  public var processedAt: AnthropicBetaTimestamp
  public var typeModel: AnthropicBetaManagedAgentsAgentThreadContextCompactedEventTypeModel

  public init(
    id: String,
    processedAt: AnthropicBetaTimestamp,
    typeModel: AnthropicBetaManagedAgentsAgentThreadContextCompactedEventTypeModel
  ) {
    self.id = id
    self.processedAt = processedAt
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case id
    case processedAt = "processed_at"
    case typeModel = "type"
  }
}

public struct AnthropicBetaManagedAgentsAgentThreadContextCompactedEventTypeModel: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let agentThreadContextCompacted = Self(rawValue: "agent.thread_context_compacted")
}

public struct AnthropicBetaManagedAgentsAgentThreadMessageReceivedEvent: Codable, Sendable {
  public var content: [AnthropicBetaManagedAgentsUserContentBlock]
  public var fromAgentName: String?
  public var fromSessionThreadId: String
  public var id: String
  public var processedAt: AnthropicBetaTimestamp
  public var typeModel: AnthropicBetaManagedAgentsAgentThreadMessageReceivedEventTypeModel

  public init(
    content: [AnthropicBetaManagedAgentsUserContentBlock],
    fromSessionThreadId: String,
    id: String,
    processedAt: AnthropicBetaTimestamp,
    typeModel: AnthropicBetaManagedAgentsAgentThreadMessageReceivedEventTypeModel,
    fromAgentName: String? = nil
  ) {
    self.content = content
    self.fromAgentName = fromAgentName
    self.fromSessionThreadId = fromSessionThreadId
    self.id = id
    self.processedAt = processedAt
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case content
    case fromAgentName = "from_agent_name"
    case fromSessionThreadId = "from_session_thread_id"
    case id
    case processedAt = "processed_at"
    case typeModel = "type"
  }
}

public struct AnthropicBetaManagedAgentsAgentThreadMessageReceivedEventTypeModel: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let agentThreadMessageReceived = Self(rawValue: "agent.thread_message_received")
}

public struct AnthropicBetaManagedAgentsAgentThreadMessageSentEvent: Codable, Sendable {
  public var content: [AnthropicBetaManagedAgentsUserContentBlock]
  public var id: String
  public var processedAt: AnthropicBetaTimestamp
  public var toAgentName: String?
  public var toSessionThreadId: String
  public var typeModel: AnthropicBetaManagedAgentsAgentThreadMessageSentEventTypeModel

  public init(
    content: [AnthropicBetaManagedAgentsUserContentBlock],
    id: String,
    processedAt: AnthropicBetaTimestamp,
    toSessionThreadId: String,
    typeModel: AnthropicBetaManagedAgentsAgentThreadMessageSentEventTypeModel,
    toAgentName: String? = nil
  ) {
    self.content = content
    self.id = id
    self.processedAt = processedAt
    self.toAgentName = toAgentName
    self.toSessionThreadId = toSessionThreadId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case content
    case id
    case processedAt = "processed_at"
    case toAgentName = "to_agent_name"
    case toSessionThreadId = "to_session_thread_id"
    case typeModel = "type"
  }
}

public struct AnthropicBetaManagedAgentsAgentThreadMessageSentEventTypeModel: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let agentThreadMessageSent = Self(rawValue: "agent.thread_message_sent")
}

public struct AnthropicBetaManagedAgentsAgentTool: Codable, Sendable {

  public init() {}
}

public struct AnthropicBetaManagedAgentsAgentToolConfigUnion: Codable, Sendable {

  public init() {}
}

public struct AnthropicBetaManagedAgentsAgentToolConfigUnionParams: Codable, Sendable {

  public init() {}
}

public struct AnthropicBetaManagedAgentsAgentToolName: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let bash = Self(rawValue: "bash")
  public static let edit = Self(rawValue: "edit")
  public static let read = Self(rawValue: "read")
  public static let write = Self(rawValue: "write")
  public static let glob = Self(rawValue: "glob")
  public static let grep = Self(rawValue: "grep")
  public static let webFetch = Self(rawValue: "web_fetch")
  public static let webSearch = Self(rawValue: "web_search")
}

public struct AnthropicBetaManagedAgentsAgentToolParams: Codable, Sendable {

  public init() {}
}

public struct AnthropicBetaManagedAgentsAgentToolResultEvent: Codable, Sendable {
  public var content: [AnthropicBetaManagedAgentsToolResultContentBlock]?
  public var id: String
  public var isError: Bool?
  public var processedAt: AnthropicBetaTimestamp
  public var toolUseId: String
  public var typeModel: AnthropicBetaManagedAgentsAgentToolResultEventTypeModel

  public init(
    id: String,
    processedAt: AnthropicBetaTimestamp,
    toolUseId: String,
    typeModel: AnthropicBetaManagedAgentsAgentToolResultEventTypeModel,
    content: [AnthropicBetaManagedAgentsToolResultContentBlock]? = nil,
    isError: Bool? = nil
  ) {
    self.content = content
    self.id = id
    self.isError = isError
    self.processedAt = processedAt
    self.toolUseId = toolUseId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case content
    case id
    case isError = "is_error"
    case processedAt = "processed_at"
    case toolUseId = "tool_use_id"
    case typeModel = "type"
  }
}

public struct AnthropicBetaManagedAgentsAgentToolResultEventTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let agentToolResult = Self(rawValue: "agent.tool_result")
}

public struct AnthropicBetaManagedAgentsAgentToolUseEvent: Codable, Sendable {
  public var evaluatedPermission: AnthropicBetaManagedAgentsAgentEvaluatedPermission?
  public var id: String
  public var input: AnthropicBetaManagedAgentsStruct
  public var name: String
  public var processedAt: AnthropicBetaTimestamp
  public var sessionThreadId: String?
  public var typeModel: AnthropicBetaManagedAgentsAgentToolUseEventTypeModel

  public init(
    id: String,
    input: AnthropicBetaManagedAgentsStruct,
    name: String,
    processedAt: AnthropicBetaTimestamp,
    typeModel: AnthropicBetaManagedAgentsAgentToolUseEventTypeModel,
    evaluatedPermission: AnthropicBetaManagedAgentsAgentEvaluatedPermission? = nil,
    sessionThreadId: String? = nil
  ) {
    self.evaluatedPermission = evaluatedPermission
    self.id = id
    self.input = input
    self.name = name
    self.processedAt = processedAt
    self.sessionThreadId = sessionThreadId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case evaluatedPermission = "evaluated_permission"
    case id
    case input
    case name
    case processedAt = "processed_at"
    case sessionThreadId = "session_thread_id"
    case typeModel = "type"
  }
}

public struct AnthropicBetaManagedAgentsAgentToolUseEventTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let agentToolUse = Self(rawValue: "agent.tool_use")
}

public struct AnthropicBetaManagedAgentsAgentToolset20260401: Codable, Sendable {
  public var configs: [AnthropicBetaManagedAgentsAgentToolConfigUnion]
  public var defaultConfig: AnthropicBetaManagedAgentsAgentToolsetDefaultConfig
  public var typeModel: AnthropicBetaManagedAgentsAgentToolset20260401TypeModel

  public init(
    configs: [AnthropicBetaManagedAgentsAgentToolConfigUnion],
    defaultConfig: AnthropicBetaManagedAgentsAgentToolsetDefaultConfig,
    typeModel: AnthropicBetaManagedAgentsAgentToolset20260401TypeModel
  ) {
    self.configs = configs
    self.defaultConfig = defaultConfig
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case configs
    case defaultConfig = "default_config"
    case typeModel = "type"
  }
}

public struct AnthropicBetaManagedAgentsAgentToolset20260401Params: Codable, Sendable {
  public var configs: [AnthropicBetaManagedAgentsAgentToolConfigUnionParams]?
  public var defaultConfig: AnthropicBetaManagedAgentsAgentToolsetDefaultConfigParams?
  public var typeModel: AnthropicBetaManagedAgentsAgentToolset20260401ParamsTypeModel

  public init(
    typeModel: AnthropicBetaManagedAgentsAgentToolset20260401ParamsTypeModel,
    configs: [AnthropicBetaManagedAgentsAgentToolConfigUnionParams]? = nil,
    defaultConfig: AnthropicBetaManagedAgentsAgentToolsetDefaultConfigParams? = nil
  ) {
    self.configs = configs
    self.defaultConfig = defaultConfig
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case configs
    case defaultConfig = "default_config"
    case typeModel = "type"
  }
}

public struct AnthropicBetaManagedAgentsAgentToolset20260401ParamsTypeModel: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let agentToolset20260401 = Self(rawValue: "agent_toolset_20260401")
}

public struct AnthropicBetaManagedAgentsAgentToolset20260401TypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let agentToolset20260401 = Self(rawValue: "agent_toolset_20260401")
}

public struct AnthropicBetaManagedAgentsAgentToolset20260401BashInput: Codable, Sendable {
  public var command: String?
  public var restart: Bool?
  public var timeoutMs: Int?

  public init(
    command: String? = nil,
    restart: Bool? = nil,
    timeoutMs: Int? = nil
  ) {
    self.command = command
    self.restart = restart
    self.timeoutMs = timeoutMs
  }

  enum CodingKeys: String, CodingKey {
    case command
    case restart
    case timeoutMs = "timeout_ms"
  }
}

public struct AnthropicBetaManagedAgentsAgentToolset20260401EditInput: Codable, Sendable {
  public var filePath: String
  public var newString: String
  public var oldString: String
  public var replaceAll: Bool?

  public init(
    filePath: String,
    newString: String,
    oldString: String,
    replaceAll: Bool? = nil
  ) {
    self.filePath = filePath
    self.newString = newString
    self.oldString = oldString
    self.replaceAll = replaceAll
  }

  enum CodingKeys: String, CodingKey {
    case filePath = "file_path"
    case newString = "new_string"
    case oldString = "old_string"
    case replaceAll = "replace_all"
  }
}

public struct AnthropicBetaManagedAgentsAgentToolset20260401GlobInput: Codable, Sendable {
  public var path: String?
  public var pattern: String

  public init(
    pattern: String,
    path: String? = nil
  ) {
    self.path = path
    self.pattern = pattern
  }

  enum CodingKeys: String, CodingKey {
    case path
    case pattern
  }
}

public struct AnthropicBetaManagedAgentsAgentToolset20260401GrepInput: Codable, Sendable {
  public var path: String?
  public var pattern: String

  public init(
    pattern: String,
    path: String? = nil
  ) {
    self.path = path
    self.pattern = pattern
  }

  enum CodingKeys: String, CodingKey {
    case path
    case pattern
  }
}

public struct AnthropicBetaManagedAgentsAgentToolset20260401ReadInput: Codable, Sendable {
  public var filePath: String
  public var viewRange: [Int]?

  public init(
    filePath: String,
    viewRange: [Int]? = nil
  ) {
    self.filePath = filePath
    self.viewRange = viewRange
  }

  enum CodingKeys: String, CodingKey {
    case filePath = "file_path"
    case viewRange = "view_range"
  }
}

public struct AnthropicBetaManagedAgentsAgentToolset20260401WriteInput: Codable, Sendable {
  public var content: String
  public var filePath: String

  public init(
    content: String,
    filePath: String
  ) {
    self.content = content
    self.filePath = filePath
  }

  enum CodingKeys: String, CodingKey {
    case content
    case filePath = "file_path"
  }
}

public struct AnthropicBetaManagedAgentsAgentToolsetDefaultConfig: Codable, Sendable {
  public var enabled: Bool
  public var permissionPolicy: AnthropicBetaManagedAgentsPermissionPolicy

  public init(
    enabled: Bool,
    permissionPolicy: AnthropicBetaManagedAgentsPermissionPolicy
  ) {
    self.enabled = enabled
    self.permissionPolicy = permissionPolicy
  }

  enum CodingKeys: String, CodingKey {
    case enabled
    case permissionPolicy = "permission_policy"
  }
}
