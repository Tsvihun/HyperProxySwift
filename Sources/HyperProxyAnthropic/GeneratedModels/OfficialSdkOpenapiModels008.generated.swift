// Maintainer-generated release artifact.
// Generated from the provider's official API schema; do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaTokenUsage: Codable, Sendable {
  public var cacheCreation: Int
  public var cacheRead: Int
  public var input: Int
  public var output: Int

  public init(
    cacheCreation: Int,
    cacheRead: Int,
    input: Int,
    output: Int
  ) {
    self.cacheCreation = cacheCreation
    self.cacheRead = cacheRead
    self.input = input
    self.output = output
  }

  enum CodingKeys: String, CodingKey {
    case cacheCreation = "cache_creation"
    case cacheRead = "cache_read"
    case input
    case output
  }
}

public struct AnthropicBetaTool: Codable, Sendable {
  public var allowedCallers: [AnthropicBetaAllowedCaller]?
  public var cacheControl: AnthropicBetaCacheControlEphemeral?
  public var deferLoading: Bool?
  public var description: String?
  public var eagerInputStreaming: Bool?
  public var inputExamples: [[String: AnthropicBetaJsonValue]]?
  public var inputSchema: AnthropicBetaInputSchema
  public var name: String
  public var strict: Bool?
  public var typeModel: String?

  public init(
    inputSchema: AnthropicBetaInputSchema,
    name: String,
    allowedCallers: [AnthropicBetaAllowedCaller]? = nil,
    cacheControl: AnthropicBetaCacheControlEphemeral? = nil,
    deferLoading: Bool? = nil,
    description: String? = nil,
    eagerInputStreaming: Bool? = nil,
    inputExamples: [[String: AnthropicBetaJsonValue]]? = nil,
    strict: Bool? = nil,
    typeModel: String? = nil
  ) {
    self.allowedCallers = allowedCallers
    self.cacheControl = cacheControl
    self.deferLoading = deferLoading
    self.description = description
    self.eagerInputStreaming = eagerInputStreaming
    self.inputExamples = inputExamples
    self.inputSchema = inputSchema
    self.name = name
    self.strict = strict
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case allowedCallers = "allowed_callers"
    case cacheControl = "cache_control"
    case deferLoading = "defer_loading"
    case description
    case eagerInputStreaming = "eager_input_streaming"
    case inputExamples = "input_examples"
    case inputSchema = "input_schema"
    case name
    case strict
    case typeModel = "type"
  }
}

public struct AnthropicBetaToolChangeMCPToolReference: Codable, Sendable {
  public var name: String
  public var serverName: String
  public var typeModel: String

  public init(
    name: String,
    serverName: String,
    typeModel: String
  ) {
    self.name = name
    self.serverName = serverName
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case name
    case serverName = "server_name"
    case typeModel = "type"
  }
}

public struct AnthropicBetaToolChangeMCPToolsetReference: Codable, Sendable {
  public var serverName: String
  public var typeModel: String

  public init(
    serverName: String,
    typeModel: String
  ) {
    self.serverName = serverName
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case serverName = "server_name"
    case typeModel = "type"
  }
}

public struct AnthropicBetaToolChangeToolReference: Codable, Sendable {
  public var name: String
  public var typeModel: String

  public init(
    name: String,
    typeModel: String
  ) {
    self.name = name
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case name
    case typeModel = "type"
  }
}

public typealias AnthropicBetaToolChoice = HyperProxyJSONValue

public struct AnthropicBetaToolChoiceAny: Codable, Sendable {
  public var disableParallelToolUse: Bool?
  public var typeModel: String

  public init(
    typeModel: String,
    disableParallelToolUse: Bool? = nil
  ) {
    self.disableParallelToolUse = disableParallelToolUse
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case disableParallelToolUse = "disable_parallel_tool_use"
    case typeModel = "type"
  }
}

public struct AnthropicBetaToolChoiceAuto: Codable, Sendable {
  public var disableParallelToolUse: Bool?
  public var typeModel: String

  public init(
    typeModel: String,
    disableParallelToolUse: Bool? = nil
  ) {
    self.disableParallelToolUse = disableParallelToolUse
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case disableParallelToolUse = "disable_parallel_tool_use"
    case typeModel = "type"
  }
}

public struct AnthropicBetaToolChoiceNone: Codable, Sendable {
  public var typeModel: String

  public init(
    typeModel: String
  ) {
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case typeModel = "type"
  }
}

public struct AnthropicBetaToolChoiceTool: Codable, Sendable {
  public var disableParallelToolUse: Bool?
  public var name: String
  public var typeModel: String

  public init(
    name: String,
    typeModel: String,
    disableParallelToolUse: Bool? = nil
  ) {
    self.disableParallelToolUse = disableParallelToolUse
    self.name = name
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case disableParallelToolUse = "disable_parallel_tool_use"
    case name
    case typeModel = "type"
  }
}

public struct AnthropicBetaToolSearchToolBM2520251119TypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let toolSearchToolBm2520251119 = Self(rawValue: "tool_search_tool_bm25_20251119")
  public static let toolSearchToolBm25 = Self(rawValue: "tool_search_tool_bm25")
}

public struct AnthropicBetaToolSearchToolBM2520251119: Codable, Sendable {
  public var allowedCallers: [AnthropicBetaAllowedCaller]?
  public var cacheControl: AnthropicBetaCacheControlEphemeral?
  public var deferLoading: Bool?
  public var name: String
  public var strict: Bool?
  public var typeModel: AnthropicBetaToolSearchToolBM2520251119TypeModel

  public init(
    name: String,
    typeModel: AnthropicBetaToolSearchToolBM2520251119TypeModel,
    allowedCallers: [AnthropicBetaAllowedCaller]? = nil,
    cacheControl: AnthropicBetaCacheControlEphemeral? = nil,
    deferLoading: Bool? = nil,
    strict: Bool? = nil
  ) {
    self.allowedCallers = allowedCallers
    self.cacheControl = cacheControl
    self.deferLoading = deferLoading
    self.name = name
    self.strict = strict
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case allowedCallers = "allowed_callers"
    case cacheControl = "cache_control"
    case deferLoading = "defer_loading"
    case name
    case strict
    case typeModel = "type"
  }
}

public struct AnthropicBetaToolSearchToolRegex20251119TypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let toolSearchToolRegex20251119 = Self(rawValue: "tool_search_tool_regex_20251119")
  public static let toolSearchToolRegex = Self(rawValue: "tool_search_tool_regex")
}

public struct AnthropicBetaToolSearchToolRegex20251119: Codable, Sendable {
  public var allowedCallers: [AnthropicBetaAllowedCaller]?
  public var cacheControl: AnthropicBetaCacheControlEphemeral?
  public var deferLoading: Bool?
  public var name: String
  public var strict: Bool?
  public var typeModel: AnthropicBetaToolSearchToolRegex20251119TypeModel

  public init(
    name: String,
    typeModel: AnthropicBetaToolSearchToolRegex20251119TypeModel,
    allowedCallers: [AnthropicBetaAllowedCaller]? = nil,
    cacheControl: AnthropicBetaCacheControlEphemeral? = nil,
    deferLoading: Bool? = nil,
    strict: Bool? = nil
  ) {
    self.allowedCallers = allowedCallers
    self.cacheControl = cacheControl
    self.deferLoading = deferLoading
    self.name = name
    self.strict = strict
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case allowedCallers = "allowed_callers"
    case cacheControl = "cache_control"
    case deferLoading = "defer_loading"
    case name
    case strict
    case typeModel = "type"
  }
}

public struct AnthropicBetaToolSearchToolResultErrorCode: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let invalidToolInput = Self(rawValue: "invalid_tool_input")
  public static let unavailable = Self(rawValue: "unavailable")
  public static let tooManyRequests = Self(rawValue: "too_many_requests")
  public static let executionTimeExceeded = Self(rawValue: "execution_time_exceeded")
}

public struct AnthropicBetaToolUsesKeep: Codable, Sendable {
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

public struct AnthropicBetaToolUsesTrigger: Codable, Sendable {
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

public struct AnthropicBetaTunnel: Codable, Sendable {
  public var archivedAt: AnthropicBetaTimestamp?
  public var createdAt: AnthropicBetaTimestamp
  public var displayName: String?
  public var domain: String
  public var id: String
  public var typeModel: String

  public init(
    archivedAt: AnthropicBetaTimestamp?,
    createdAt: AnthropicBetaTimestamp,
    displayName: String?,
    domain: String,
    id: String,
    typeModel: String
  ) {
    self.archivedAt = archivedAt
    self.createdAt = createdAt
    self.displayName = displayName
    self.domain = domain
    self.id = id
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case archivedAt = "archived_at"
    case createdAt = "created_at"
    case displayName = "display_name"
    case domain
    case id
    case typeModel = "type"
  }
}

public struct AnthropicBetaTunnelCertificate: Codable, Sendable {
  public var archivedAt: AnthropicBetaTimestamp?
  public var createdAt: AnthropicBetaTimestamp
  public var expiresAt: AnthropicBetaTimestamp?
  public var fingerprint: String
  public var id: String
  public var tunnelId: String
  public var typeModel: String

  public init(
    archivedAt: AnthropicBetaTimestamp?,
    createdAt: AnthropicBetaTimestamp,
    expiresAt: AnthropicBetaTimestamp?,
    fingerprint: String,
    id: String,
    tunnelId: String,
    typeModel: String
  ) {
    self.archivedAt = archivedAt
    self.createdAt = createdAt
    self.expiresAt = expiresAt
    self.fingerprint = fingerprint
    self.id = id
    self.tunnelId = tunnelId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case archivedAt = "archived_at"
    case createdAt = "created_at"
    case expiresAt = "expires_at"
    case fingerprint
    case id
    case tunnelId = "tunnel_id"
    case typeModel = "type"
  }
}

public struct AnthropicBetaTunnelCertificateListResponse: Codable, Sendable {
  public var data: [AnthropicBetaOrganizationTunnelCertificate]
  public var nextPage: String?

  public init(
    data: [AnthropicBetaOrganizationTunnelCertificate],
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

public struct AnthropicBetaTunnelListResponse: Codable, Sendable {
  public var data: [AnthropicBetaOrganizationTunnel]
  public var nextPage: String?

  public init(
    data: [AnthropicBetaOrganizationTunnel],
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

public struct AnthropicBetaTunnelToken: Codable, Sendable {
  public var id: String
  public var tunnelToken: String
  public var typeModel: String

  public init(
    id: String,
    tunnelToken: String,
    typeModel: String
  ) {
    self.id = id
    self.tunnelToken = tunnelToken
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case id
    case tunnelToken = "tunnel_token"
    case typeModel = "type"
  }
}

public struct AnthropicBetaURLImageSource: Codable, Sendable {
  public var typeModel: String
  public var url: String

  public init(
    typeModel: String,
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

public struct AnthropicBetaURLPDFSource: Codable, Sendable {
  public var typeModel: String
  public var url: String

  public init(
    typeModel: String,
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

public struct AnthropicBetaUnattachedAttachment: Codable, Sendable {
  public var typeModel: String

  public init(
    typeModel: String
  ) {
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case typeModel = "type"
  }
}

public struct AnthropicBetaUnpauseDeploymentParameters: Codable, Sendable {
  public var anthropicBeta: String?
  public var anthropicVersion: String?
  public var deploymentId: String

  public init(
    deploymentId: String,
    anthropicBeta: String? = nil,
    anthropicVersion: String? = nil
  ) {
    self.anthropicBeta = anthropicBeta
    self.anthropicVersion = anthropicVersion
    self.deploymentId = deploymentId
  }

  enum CodingKeys: String, CodingKey {
    case anthropicBeta = "anthropic-beta"
    case anthropicVersion = "anthropic-version"
    case deploymentId = "deployment_id"
  }
}

public struct AnthropicBetaUnrestrictedNetwork: Codable, Sendable {
  public var typeModel: String

  public init(
    typeModel: String
  ) {
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case typeModel = "type"
  }
}

public struct AnthropicBetaUpdateAgentParameters: Codable, Sendable {
  public var agentId: String
  public var anthropicBeta: String?
  public var anthropicVersion: String?

  public init(
    agentId: String,
    anthropicBeta: String? = nil,
    anthropicVersion: String? = nil
  ) {
    self.agentId = agentId
    self.anthropicBeta = anthropicBeta
    self.anthropicVersion = anthropicVersion
  }

  enum CodingKeys: String, CodingKey {
    case agentId = "agent_id"
    case anthropicBeta = "anthropic-beta"
    case anthropicVersion = "anthropic-version"
  }
}

public struct AnthropicBetaUpdateApiKeyV1OrganizationsApiKeysApiKeyIdPostParameters: Codable,
  Sendable
{
  public var anthropicVersion: String?
  public var apiKeyId: String

  public init(
    apiKeyId: String,
    anthropicVersion: String? = nil
  ) {
    self.anthropicVersion = anthropicVersion
    self.apiKeyId = apiKeyId
  }

  enum CodingKeys: String, CodingKey {
    case anthropicVersion = "anthropic-version"
    case apiKeyId = "api_key_id"
  }
}

public struct AnthropicBetaUpdateCredentialParameters: Codable, Sendable {
  public var anthropicBeta: String?
  public var anthropicVersion: String?
  public var credentialId: String
  public var vaultId: String

  public init(
    credentialId: String,
    vaultId: String,
    anthropicBeta: String? = nil,
    anthropicVersion: String? = nil
  ) {
    self.anthropicBeta = anthropicBeta
    self.anthropicVersion = anthropicVersion
    self.credentialId = credentialId
    self.vaultId = vaultId
  }

  enum CodingKeys: String, CodingKey {
    case anthropicBeta = "anthropic-beta"
    case anthropicVersion = "anthropic-version"
    case credentialId = "credential_id"
    case vaultId = "vault_id"
  }
}

public struct AnthropicBetaUpdateDeploymentParameters: Codable, Sendable {
  public var anthropicBeta: String?
  public var anthropicVersion: String?
  public var deploymentId: String

  public init(
    deploymentId: String,
    anthropicBeta: String? = nil,
    anthropicVersion: String? = nil
  ) {
    self.anthropicBeta = anthropicBeta
    self.anthropicVersion = anthropicVersion
    self.deploymentId = deploymentId
  }

  enum CodingKeys: String, CodingKey {
    case anthropicBeta = "anthropic-beta"
    case anthropicVersion = "anthropic-version"
    case deploymentId = "deployment_id"
  }
}

public struct AnthropicBetaUpdateEnvironmentV1EnvironmentsEnvironmentIdPostParameters: Codable,
  Sendable
{
  public var anthropicBeta: String?
  public var anthropicVersion: String?
  public var environmentId: String

  public init(
    environmentId: String,
    anthropicBeta: String? = nil,
    anthropicVersion: String? = nil
  ) {
    self.anthropicBeta = anthropicBeta
    self.anthropicVersion = anthropicVersion
    self.environmentId = environmentId
  }

  enum CodingKeys: String, CodingKey {
    case anthropicBeta = "anthropic-beta"
    case anthropicVersion = "anthropic-version"
    case environmentId = "environment_id"
  }
}

public struct AnthropicBetaUpdateExternalKeyV1OrganizationsExternalKeysExternalKeyIdPostParameters:
  Codable, Sendable
{
  public var anthropicVersion: String?
  public var externalKeyId: String

  public init(
    externalKeyId: String,
    anthropicVersion: String? = nil
  ) {
    self.anthropicVersion = anthropicVersion
    self.externalKeyId = externalKeyId
  }

  enum CodingKeys: String, CodingKey {
    case anthropicVersion = "anthropic-version"
    case externalKeyId = "external_key_id"
  }
}

public struct
  AnthropicBetaUpdateFederationIssuerV1OrganizationsFederationIssuersFederationIssuerIdPostParameters:
    Codable, Sendable
{
  public var anthropicBeta: String?
  public var anthropicVersion: String?
  public var federationIssuerId: String

  public init(
    federationIssuerId: String,
    anthropicBeta: String? = nil,
    anthropicVersion: String? = nil
  ) {
    self.anthropicBeta = anthropicBeta
    self.anthropicVersion = anthropicVersion
    self.federationIssuerId = federationIssuerId
  }

  enum CodingKeys: String, CodingKey {
    case anthropicBeta = "anthropic-beta"
    case anthropicVersion = "anthropic-version"
    case federationIssuerId = "federation_issuer_id"
  }
}

public struct
  AnthropicBetaUpdateFederationRuleV1OrganizationsFederationRulesFederationRuleIdPostParameters:
    Codable, Sendable
{
  public var anthropicBeta: String?
  public var anthropicVersion: String?
  public var federationRuleId: String

  public init(
    federationRuleId: String,
    anthropicBeta: String? = nil,
    anthropicVersion: String? = nil
  ) {
    self.anthropicBeta = anthropicBeta
    self.anthropicVersion = anthropicVersion
    self.federationRuleId = federationRuleId
  }

  enum CodingKeys: String, CodingKey {
    case anthropicBeta = "anthropic-beta"
    case anthropicVersion = "anthropic-version"
    case federationRuleId = "federation_rule_id"
  }
}

public struct AnthropicBetaUpdateMemoryParameters: Codable, Sendable {
  public var anthropicBeta: String?
  public var anthropicVersion: String?
  public var memoryId: String
  public var memoryStoreId: String
  public var view: AnthropicBetaManagedAgentsMemoryView?

  public init(
    memoryId: String,
    memoryStoreId: String,
    anthropicBeta: String? = nil,
    anthropicVersion: String? = nil,
    view: AnthropicBetaManagedAgentsMemoryView? = nil
  ) {
    self.anthropicBeta = anthropicBeta
    self.anthropicVersion = anthropicVersion
    self.memoryId = memoryId
    self.memoryStoreId = memoryStoreId
    self.view = view
  }

  enum CodingKeys: String, CodingKey {
    case anthropicBeta = "anthropic-beta"
    case anthropicVersion = "anthropic-version"
    case memoryId = "memory_id"
    case memoryStoreId = "memory_store_id"
    case view
  }
}

public struct AnthropicBetaUpdateMemoryStoreParameters: Codable, Sendable {
  public var anthropicBeta: String?
  public var anthropicVersion: String?
  public var memoryStoreId: String

  public init(
    memoryStoreId: String,
    anthropicBeta: String? = nil,
    anthropicVersion: String? = nil
  ) {
    self.anthropicBeta = anthropicBeta
    self.anthropicVersion = anthropicVersion
    self.memoryStoreId = memoryStoreId
  }

  enum CodingKeys: String, CodingKey {
    case anthropicBeta = "anthropic-beta"
    case anthropicVersion = "anthropic-version"
    case memoryStoreId = "memory_store_id"
  }
}

public struct AnthropicBetaUpdateResourceParameters: Codable, Sendable {
  public var anthropicBeta: String?
  public var anthropicVersion: String?
  public var resourceId: String
  public var sessionId: String

  public init(
    resourceId: String,
    sessionId: String,
    anthropicBeta: String? = nil,
    anthropicVersion: String? = nil
  ) {
    self.anthropicBeta = anthropicBeta
    self.anthropicVersion = anthropicVersion
    self.resourceId = resourceId
    self.sessionId = sessionId
  }

  enum CodingKeys: String, CodingKey {
    case anthropicBeta = "anthropic-beta"
    case anthropicVersion = "anthropic-version"
    case resourceId = "resource_id"
    case sessionId = "session_id"
  }
}

public struct
  AnthropicBetaUpdateServiceAccountV1OrganizationsServiceAccountsServiceAccountIdPostParameters:
    Codable, Sendable
{
  public var anthropicBeta: String?
  public var anthropicVersion: String?
  public var serviceAccountId: String

  public init(
    serviceAccountId: String,
    anthropicBeta: String? = nil,
    anthropicVersion: String? = nil
  ) {
    self.anthropicBeta = anthropicBeta
    self.anthropicVersion = anthropicVersion
    self.serviceAccountId = serviceAccountId
  }

  enum CodingKeys: String, CodingKey {
    case anthropicBeta = "anthropic-beta"
    case anthropicVersion = "anthropic-version"
    case serviceAccountId = "service_account_id"
  }
}

public struct
  AnthropicBetaUpdateServiceAccountWorkspaceMemberV1OrganizationsWorkspacesWorkspaceIdServiceAccountsServiceAccountIdPostParameters:
    Codable, Sendable
{
  public var anthropicBeta: String?
  public var anthropicVersion: String?
  public var serviceAccountId: String
  public var workspaceId: String

  public init(
    serviceAccountId: String,
    workspaceId: String,
    anthropicBeta: String? = nil,
    anthropicVersion: String? = nil
  ) {
    self.anthropicBeta = anthropicBeta
    self.anthropicVersion = anthropicVersion
    self.serviceAccountId = serviceAccountId
    self.workspaceId = workspaceId
  }

  enum CodingKeys: String, CodingKey {
    case anthropicBeta = "anthropic-beta"
    case anthropicVersion = "anthropic-version"
    case serviceAccountId = "service_account_id"
    case workspaceId = "workspace_id"
  }
}

public struct AnthropicBetaUpdateSessionParameters: Codable, Sendable {
  public var anthropicBeta: String?
  public var anthropicVersion: String?
  public var sessionId: String

  public init(
    sessionId: String,
    anthropicBeta: String? = nil,
    anthropicVersion: String? = nil
  ) {
    self.anthropicBeta = anthropicBeta
    self.anthropicVersion = anthropicVersion
    self.sessionId = sessionId
  }

  enum CodingKeys: String, CodingKey {
    case anthropicBeta = "anthropic-beta"
    case anthropicVersion = "anthropic-version"
    case sessionId = "session_id"
  }
}

public struct AnthropicBetaUpdateUserParams: Codable, Sendable {
  public var role: AnthropicBetaUpdateUserParamsRole

  public init(
    role: AnthropicBetaUpdateUserParamsRole
  ) {
    self.role = role
  }

  enum CodingKeys: String, CodingKey {
    case role
  }
}

public struct AnthropicBetaUpdateUserParamsRole: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let billing = Self(rawValue: "billing")
  public static let claudeCodeUser = Self(rawValue: "claude_code_user")
  public static let developer = Self(rawValue: "developer")
  public static let managed = Self(rawValue: "managed")
  public static let user = Self(rawValue: "user")
}

public struct AnthropicBetaUpdateUserProfileParameters: Codable, Sendable {
  public var anthropicBeta: String?
  public var anthropicVersion: String?
  public var userProfileId: String

  public init(
    userProfileId: String,
    anthropicBeta: String? = nil,
    anthropicVersion: String? = nil
  ) {
    self.anthropicBeta = anthropicBeta
    self.anthropicVersion = anthropicVersion
    self.userProfileId = userProfileId
  }

  enum CodingKeys: String, CodingKey {
    case anthropicBeta = "anthropic-beta"
    case anthropicVersion = "anthropic-version"
    case userProfileId = "user_profile_id"
  }
}

public struct AnthropicBetaUpdateUserProfileRequestBody: Codable, Sendable {
  public var accessType: AnthropicBetaUserProfileAccessType?
  public var externalId: String?
  public var metadata: [String: String]?
  public var name: String?
  public var relationship: AnthropicBetaUserProfileRelationship?

  public init(
    accessType: AnthropicBetaUserProfileAccessType? = nil,
    externalId: String? = nil,
    metadata: [String: String]? = nil,
    name: String? = nil,
    relationship: AnthropicBetaUserProfileRelationship? = nil
  ) {
    self.accessType = accessType
    self.externalId = externalId
    self.metadata = metadata
    self.name = name
    self.relationship = relationship
  }

  enum CodingKeys: String, CodingKey {
    case accessType = "access_type"
    case externalId = "external_id"
    case metadata
    case name
    case relationship
  }
}

public struct AnthropicBetaUpdateUserV1OrganizationsUsersUserIdPostParameters: Codable, Sendable {
  public var anthropicVersion: String?
  public var userId: String

  public init(
    userId: String,
    anthropicVersion: String? = nil
  ) {
    self.anthropicVersion = anthropicVersion
    self.userId = userId
  }

  enum CodingKeys: String, CodingKey {
    case anthropicVersion = "anthropic-version"
    case userId = "user_id"
  }
}

public struct AnthropicBetaUpdateVaultParameters: Codable, Sendable {
  public var anthropicBeta: String?
  public var anthropicVersion: String?
  public var vaultId: String

  public init(
    vaultId: String,
    anthropicBeta: String? = nil,
    anthropicVersion: String? = nil
  ) {
    self.anthropicBeta = anthropicBeta
    self.anthropicVersion = anthropicVersion
    self.vaultId = vaultId
  }

  enum CodingKeys: String, CodingKey {
    case anthropicBeta = "anthropic-beta"
    case anthropicVersion = "anthropic-version"
    case vaultId = "vault_id"
  }
}

public struct AnthropicBetaUpdateWorkV1EnvironmentsEnvironmentIdWorkWorkIdPostParameters: Codable,
  Sendable
{
  public var anthropicBeta: String?
  public var anthropicVersion: String?
  public var environmentId: String
  public var workId: String

  public init(
    environmentId: String,
    workId: String,
    anthropicBeta: String? = nil,
    anthropicVersion: String? = nil
  ) {
    self.anthropicBeta = anthropicBeta
    self.anthropicVersion = anthropicVersion
    self.environmentId = environmentId
    self.workId = workId
  }

  enum CodingKeys: String, CodingKey {
    case anthropicBeta = "anthropic-beta"
    case anthropicVersion = "anthropic-version"
    case environmentId = "environment_id"
    case workId = "work_id"
  }
}

public struct AnthropicBetaUpdateWorkspaceMemberParams: Codable, Sendable {
  public var workspaceRole: AnthropicBetaWorkspaceRoleSchema

  public init(
    workspaceRole: AnthropicBetaWorkspaceRoleSchema
  ) {
    self.workspaceRole = workspaceRole
  }

  enum CodingKeys: String, CodingKey {
    case workspaceRole = "workspace_role"
  }
}

public struct
  AnthropicBetaUpdateWorkspaceMemberV1OrganizationsWorkspacesWorkspaceIdMembersUserIdPostParameters:
    Codable, Sendable
{
  public var anthropicVersion: String?
  public var userId: String
  public var workspaceId: String

  public init(
    userId: String,
    workspaceId: String,
    anthropicVersion: String? = nil
  ) {
    self.anthropicVersion = anthropicVersion
    self.userId = userId
    self.workspaceId = workspaceId
  }

  enum CodingKeys: String, CodingKey {
    case anthropicVersion = "anthropic-version"
    case userId = "user_id"
    case workspaceId = "workspace_id"
  }
}

public struct AnthropicBetaUpdateWorkspaceV1OrganizationsWorkspacesWorkspaceIdPostParameters:
  Codable, Sendable
{
  public var anthropicVersion: String?
  public var workspaceId: String

  public init(
    workspaceId: String,
    anthropicVersion: String? = nil
  ) {
    self.anthropicVersion = anthropicVersion
    self.workspaceId = workspaceId
  }

  enum CodingKeys: String, CodingKey {
    case anthropicVersion = "anthropic-version"
    case workspaceId = "workspace_id"
  }
}

public struct AnthropicBetaUploadFileV1FilesPostParameters: Codable, Sendable {
  public var anthropicBeta: String?
  public var anthropicVersion: String?

  public init(
    anthropicBeta: String? = nil,
    anthropicVersion: String? = nil
  ) {
    self.anthropicBeta = anthropicBeta
    self.anthropicVersion = anthropicVersion
  }

  enum CodingKeys: String, CodingKey {
    case anthropicBeta = "anthropic-beta"
    case anthropicVersion = "anthropic-version"
  }
}

public struct AnthropicBetaUploadFileV1FilesPostRequest: Codable, Sendable {
  public var expiresInSeconds: Int?
  public var file: String

  public init(
    file: String,
    expiresInSeconds: Int? = nil
  ) {
    self.expiresInSeconds = expiresInSeconds
    self.file = file
  }

  enum CodingKeys: String, CodingKey {
    case expiresInSeconds = "expires_in_seconds"
    case file
  }
}

public struct AnthropicBetaUsage: Codable, Sendable {
  public var cacheCreation: AnthropicBetaCacheCreation?
  public var cacheCreationInputTokens: Int?
  public var cacheReadInputTokens: Int?
  public var fallbackCredit: AnthropicBetaFallbackCreditUsage?
  public var inferenceGeo: String?
  public var inputTokens: Int
  public var iterations: AnthropicBetaIterationsUsage
  public var outputTokens: Int
  public var outputTokensDetails: AnthropicBetaOutputTokensDetails?
  public var serverToolUse: AnthropicBetaServerToolUsage?
  public var serviceTier: AnthropicBetaUsageServiceTierAnyOf1?
  public var speed: AnthropicBetaSpeed?

  public init(
    cacheCreation: AnthropicBetaCacheCreation?,
    cacheCreationInputTokens: Int?,
    cacheReadInputTokens: Int?,
    fallbackCredit: AnthropicBetaFallbackCreditUsage?,
    inferenceGeo: String?,
    inputTokens: Int,
    iterations: AnthropicBetaIterationsUsage,
    outputTokens: Int,
    outputTokensDetails: AnthropicBetaOutputTokensDetails?,
    serverToolUse: AnthropicBetaServerToolUsage?,
    serviceTier: AnthropicBetaUsageServiceTierAnyOf1?,
    speed: AnthropicBetaSpeed?
  ) {
    self.cacheCreation = cacheCreation
    self.cacheCreationInputTokens = cacheCreationInputTokens
    self.cacheReadInputTokens = cacheReadInputTokens
    self.fallbackCredit = fallbackCredit
    self.inferenceGeo = inferenceGeo
    self.inputTokens = inputTokens
    self.iterations = iterations
    self.outputTokens = outputTokens
    self.outputTokensDetails = outputTokensDetails
    self.serverToolUse = serverToolUse
    self.serviceTier = serviceTier
    self.speed = speed
  }

  enum CodingKeys: String, CodingKey {
    case cacheCreation = "cache_creation"
    case cacheCreationInputTokens = "cache_creation_input_tokens"
    case cacheReadInputTokens = "cache_read_input_tokens"
    case fallbackCredit = "fallback_credit"
    case inferenceGeo = "inference_geo"
    case inputTokens = "input_tokens"
    case iterations
    case outputTokens = "output_tokens"
    case outputTokensDetails = "output_tokens_details"
    case serverToolUse = "server_tool_use"
    case serviceTier = "service_tier"
    case speed
  }
}

public struct AnthropicBetaUsageReportServiceTier: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let batch = Self(rawValue: "batch")
  public static let flex = Self(rawValue: "flex")
  public static let flexDiscount = Self(rawValue: "flex_discount")
  public static let priority = Self(rawValue: "priority")
  public static let priorityOnDemand = Self(rawValue: "priority_on_demand")
  public static let standard = Self(rawValue: "standard")
}

public struct AnthropicBetaUsageServiceTierAnyOf1: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let standard = Self(rawValue: "standard")
  public static let priority = Self(rawValue: "priority")
  public static let batch = Self(rawValue: "batch")
}

public struct AnthropicBetaUser: Codable, Sendable {
  public var addedAt: String
  public var email: String
  public var id: String
  public var name: String
  public var role: AnthropicBetaOrganizationRoleSchema
  public var typeModel: String

  public init(
    addedAt: String,
    email: String,
    id: String,
    name: String,
    role: AnthropicBetaOrganizationRoleSchema,
    typeModel: String
  ) {
    self.addedAt = addedAt
    self.email = email
    self.id = id
    self.name = name
    self.role = role
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case addedAt = "added_at"
    case email
    case id
    case name
    case role
    case typeModel = "type"
  }
}

public struct AnthropicBetaUserLocation: Codable, Sendable {
  public var city: String?
  public var country: String?
  public var region: String?
  public var timezone: String?
  public var typeModel: String

  public init(
    typeModel: String,
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

public struct AnthropicBetaUserProfile: Codable, Sendable {
  public var accessType: AnthropicBetaUserProfileAccessType?
  public var createdAt: AnthropicBetaTimestamp
  public var externalId: String?
  public var id: String
  public var metadata: [String: String]
  public var name: String?
  public var relationship: AnthropicBetaUserProfileRelationship?
  public var trustGrants: [String: AnthropicBetaUserProfileTrustGrant]
  public var typeModel: AnthropicBetaUserProfileTypeModel
  public var updatedAt: AnthropicBetaTimestamp

  public init(
    createdAt: AnthropicBetaTimestamp,
    id: String,
    metadata: [String: String],
    trustGrants: [String: AnthropicBetaUserProfileTrustGrant],
    typeModel: AnthropicBetaUserProfileTypeModel,
    updatedAt: AnthropicBetaTimestamp,
    accessType: AnthropicBetaUserProfileAccessType? = nil,
    externalId: String? = nil,
    name: String? = nil,
    relationship: AnthropicBetaUserProfileRelationship? = nil
  ) {
    self.accessType = accessType
    self.createdAt = createdAt
    self.externalId = externalId
    self.id = id
    self.metadata = metadata
    self.name = name
    self.relationship = relationship
    self.trustGrants = trustGrants
    self.typeModel = typeModel
    self.updatedAt = updatedAt
  }

  enum CodingKeys: String, CodingKey {
    case accessType = "access_type"
    case createdAt = "created_at"
    case externalId = "external_id"
    case id
    case metadata
    case name
    case relationship
    case trustGrants = "trust_grants"
    case typeModel = "type"
    case updatedAt = "updated_at"
  }
}

public struct AnthropicBetaUserProfileAccessType: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let application = Self(rawValue: "application")
  public static let passthrough = Self(rawValue: "passthrough")
}

public struct AnthropicBetaUserProfileListOrder: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let asc = Self(rawValue: "asc")
  public static let desc = Self(rawValue: "desc")
}

public struct AnthropicBetaUserProfileRelationship: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let external = Self(rawValue: "external")
  public static let resold = Self(rawValue: "resold")
  public static let internalValue = Self(rawValue: "internal")
}

public struct AnthropicBetaUserProfileTrustGrant: Codable, Sendable {
  public var status: AnthropicBetaUserProfileTrustGrantStatus

  public init(
    status: AnthropicBetaUserProfileTrustGrantStatus
  ) {
    self.status = status
  }

  enum CodingKeys: String, CodingKey {
    case status
  }
}

public struct AnthropicBetaUserProfileTrustGrantStatus: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let active = Self(rawValue: "active")
  public static let pending = Self(rawValue: "pending")
  public static let rejected = Self(rawValue: "rejected")
}

public struct AnthropicBetaUserProfileTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let userProfile = Self(rawValue: "user_profile")
}

public struct AnthropicBetaValidateCredentialParameters: Codable, Sendable {
  public var anthropicBeta: String?
  public var anthropicVersion: String?
  public var credentialId: String
  public var vaultId: String

  public init(
    credentialId: String,
    vaultId: String,
    anthropicBeta: String? = nil,
    anthropicVersion: String? = nil
  ) {
    self.anthropicBeta = anthropicBeta
    self.anthropicVersion = anthropicVersion
    self.credentialId = credentialId
    self.vaultId = vaultId
  }

  enum CodingKeys: String, CodingKey {
    case anthropicBeta = "anthropic-beta"
    case anthropicVersion = "anthropic-version"
    case credentialId = "credential_id"
    case vaultId = "vault_id"
  }
}

public struct AnthropicBetaValidateExternalKeyResponse: Codable, Sendable {
  public var error: String?
  public var status: AnthropicBetaValidateExternalKeyResponseStatus
  public var typeModel: String

  public init(
    error: String?,
    status: AnthropicBetaValidateExternalKeyResponseStatus,
    typeModel: String
  ) {
    self.error = error
    self.status = status
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case error
    case status
    case typeModel = "type"
  }
}

public struct AnthropicBetaValidateExternalKeyResponseStatus: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let failure = Self(rawValue: "failure")
  public static let success = Self(rawValue: "success")
}

public struct
  AnthropicBetaValidateExternalKeyV1OrganizationsExternalKeysExternalKeyIdValidatePostParameters:
    Codable, Sendable
{
  public var anthropicVersion: String?
  public var externalKeyId: String

  public init(
    externalKeyId: String,
    anthropicVersion: String? = nil
  ) {
    self.anthropicVersion = anthropicVersion
    self.externalKeyId = externalKeyId
  }

  enum CodingKeys: String, CodingKey {
    case anthropicVersion = "anthropic-version"
    case externalKeyId = "external_key_id"
  }
}

public struct AnthropicBetaWebFetchTool20260318ResponseInclusion: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let full = Self(rawValue: "full")
  public static let excluded = Self(rawValue: "excluded")
}

public struct AnthropicBetaWebFetchToolResultErrorCode: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let invalidToolInput = Self(rawValue: "invalid_tool_input")
  public static let urlTooLong = Self(rawValue: "url_too_long")
  public static let urlNotAllowed = Self(rawValue: "url_not_allowed")
  public static let urlNotInPriorContext = Self(rawValue: "url_not_in_prior_context")
  public static let urlNotAccessible = Self(rawValue: "url_not_accessible")
  public static let unsupportedContentType = Self(rawValue: "unsupported_content_type")
  public static let tooManyRequests = Self(rawValue: "too_many_requests")
  public static let maxUsesExceeded = Self(rawValue: "max_uses_exceeded")
  public static let unavailable = Self(rawValue: "unavailable")
}

public struct AnthropicBetaWebFetchTool20250910: Codable, Sendable {
  public var allowedCallers: [AnthropicBetaAllowedCaller]?
  public var allowedDomains: [String]?
  public var blockedDomains: [String]?
  public var cacheControl: AnthropicBetaCacheControlEphemeral?
  public var citations: AnthropicBetaRequestCitationsConfig?
  public var deferLoading: Bool?
  public var maxContentTokens: Int?
  public var maxUses: Int?
  public var name: String
  public var strict: Bool?
  public var typeModel: String

  public init(
    name: String,
    typeModel: String,
    allowedCallers: [AnthropicBetaAllowedCaller]? = nil,
    allowedDomains: [String]? = nil,
    blockedDomains: [String]? = nil,
    cacheControl: AnthropicBetaCacheControlEphemeral? = nil,
    citations: AnthropicBetaRequestCitationsConfig? = nil,
    deferLoading: Bool? = nil,
    maxContentTokens: Int? = nil,
    maxUses: Int? = nil,
    strict: Bool? = nil
  ) {
    self.allowedCallers = allowedCallers
    self.allowedDomains = allowedDomains
    self.blockedDomains = blockedDomains
    self.cacheControl = cacheControl
    self.citations = citations
    self.deferLoading = deferLoading
    self.maxContentTokens = maxContentTokens
    self.maxUses = maxUses
    self.name = name
    self.strict = strict
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case allowedCallers = "allowed_callers"
    case allowedDomains = "allowed_domains"
    case blockedDomains = "blocked_domains"
    case cacheControl = "cache_control"
    case citations
    case deferLoading = "defer_loading"
    case maxContentTokens = "max_content_tokens"
    case maxUses = "max_uses"
    case name
    case strict
    case typeModel = "type"
  }
}

public struct AnthropicBetaWebFetchTool20260209: Codable, Sendable {
  public var allowedCallers: [AnthropicBetaAllowedCaller]?
  public var allowedDomains: [String]?
  public var blockedDomains: [String]?
  public var cacheControl: AnthropicBetaCacheControlEphemeral?
  public var citations: AnthropicBetaRequestCitationsConfig?
  public var deferLoading: Bool?
  public var maxContentTokens: Int?
  public var maxUses: Int?
  public var name: String
  public var strict: Bool?
  public var typeModel: String

  public init(
    name: String,
    typeModel: String,
    allowedCallers: [AnthropicBetaAllowedCaller]? = nil,
    allowedDomains: [String]? = nil,
    blockedDomains: [String]? = nil,
    cacheControl: AnthropicBetaCacheControlEphemeral? = nil,
    citations: AnthropicBetaRequestCitationsConfig? = nil,
    deferLoading: Bool? = nil,
    maxContentTokens: Int? = nil,
    maxUses: Int? = nil,
    strict: Bool? = nil
  ) {
    self.allowedCallers = allowedCallers
    self.allowedDomains = allowedDomains
    self.blockedDomains = blockedDomains
    self.cacheControl = cacheControl
    self.citations = citations
    self.deferLoading = deferLoading
    self.maxContentTokens = maxContentTokens
    self.maxUses = maxUses
    self.name = name
    self.strict = strict
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case allowedCallers = "allowed_callers"
    case allowedDomains = "allowed_domains"
    case blockedDomains = "blocked_domains"
    case cacheControl = "cache_control"
    case citations
    case deferLoading = "defer_loading"
    case maxContentTokens = "max_content_tokens"
    case maxUses = "max_uses"
    case name
    case strict
    case typeModel = "type"
  }
}

public struct AnthropicBetaWebFetchTool20260309: Codable, Sendable {
  public var allowedCallers: [AnthropicBetaAllowedCaller]?
  public var allowedDomains: [String]?
  public var blockedDomains: [String]?
  public var cacheControl: AnthropicBetaCacheControlEphemeral?
  public var citations: AnthropicBetaRequestCitationsConfig?
  public var deferLoading: Bool?
  public var maxContentTokens: Int?
  public var maxUses: Int?
  public var name: String
  public var strict: Bool?
  public var typeModel: String
  public var useCache: Bool?

  public init(
    name: String,
    typeModel: String,
    allowedCallers: [AnthropicBetaAllowedCaller]? = nil,
    allowedDomains: [String]? = nil,
    blockedDomains: [String]? = nil,
    cacheControl: AnthropicBetaCacheControlEphemeral? = nil,
    citations: AnthropicBetaRequestCitationsConfig? = nil,
    deferLoading: Bool? = nil,
    maxContentTokens: Int? = nil,
    maxUses: Int? = nil,
    strict: Bool? = nil,
    useCache: Bool? = nil
  ) {
    self.allowedCallers = allowedCallers
    self.allowedDomains = allowedDomains
    self.blockedDomains = blockedDomains
    self.cacheControl = cacheControl
    self.citations = citations
    self.deferLoading = deferLoading
    self.maxContentTokens = maxContentTokens
    self.maxUses = maxUses
    self.name = name
    self.strict = strict
    self.typeModel = typeModel
    self.useCache = useCache
  }

  enum CodingKeys: String, CodingKey {
    case allowedCallers = "allowed_callers"
    case allowedDomains = "allowed_domains"
    case blockedDomains = "blocked_domains"
    case cacheControl = "cache_control"
    case citations
    case deferLoading = "defer_loading"
    case maxContentTokens = "max_content_tokens"
    case maxUses = "max_uses"
    case name
    case strict
    case typeModel = "type"
    case useCache = "use_cache"
  }
}

public struct AnthropicBetaWebFetchTool20260318: Codable, Sendable {
  public var allowedCallers: [AnthropicBetaAllowedCaller]?
  public var allowedDomains: [String]?
  public var blockedDomains: [String]?
  public var cacheControl: AnthropicBetaCacheControlEphemeral?
  public var citations: AnthropicBetaRequestCitationsConfig?
  public var deferLoading: Bool?
  public var maxContentTokens: Int?
  public var maxUses: Int?
  public var name: String
  public var responseInclusion: AnthropicBetaWebFetchTool20260318ResponseInclusion?
  public var strict: Bool?
  public var typeModel: String
  public var useCache: Bool?

  public init(
    name: String,
    typeModel: String,
    allowedCallers: [AnthropicBetaAllowedCaller]? = nil,
    allowedDomains: [String]? = nil,
    blockedDomains: [String]? = nil,
    cacheControl: AnthropicBetaCacheControlEphemeral? = nil,
    citations: AnthropicBetaRequestCitationsConfig? = nil,
    deferLoading: Bool? = nil,
    maxContentTokens: Int? = nil,
    maxUses: Int? = nil,
    responseInclusion: AnthropicBetaWebFetchTool20260318ResponseInclusion? = nil,
    strict: Bool? = nil,
    useCache: Bool? = nil
  ) {
    self.allowedCallers = allowedCallers
    self.allowedDomains = allowedDomains
    self.blockedDomains = blockedDomains
    self.cacheControl = cacheControl
    self.citations = citations
    self.deferLoading = deferLoading
    self.maxContentTokens = maxContentTokens
    self.maxUses = maxUses
    self.name = name
    self.responseInclusion = responseInclusion
    self.strict = strict
    self.typeModel = typeModel
    self.useCache = useCache
  }

  enum CodingKeys: String, CodingKey {
    case allowedCallers = "allowed_callers"
    case allowedDomains = "allowed_domains"
    case blockedDomains = "blocked_domains"
    case cacheControl = "cache_control"
    case citations
    case deferLoading = "defer_loading"
    case maxContentTokens = "max_content_tokens"
    case maxUses = "max_uses"
    case name
    case responseInclusion = "response_inclusion"
    case strict
    case typeModel = "type"
    case useCache = "use_cache"
  }
}

public struct AnthropicBetaWebSearchTool20260318ResponseInclusion: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let full = Self(rawValue: "full")
  public static let excluded = Self(rawValue: "excluded")
}

public struct AnthropicBetaWebSearchToolResultErrorCode: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let invalidToolInput = Self(rawValue: "invalid_tool_input")
  public static let unavailable = Self(rawValue: "unavailable")
  public static let maxUsesExceeded = Self(rawValue: "max_uses_exceeded")
  public static let tooManyRequests = Self(rawValue: "too_many_requests")
  public static let queryTooLong = Self(rawValue: "query_too_long")
  public static let requestTooLarge = Self(rawValue: "request_too_large")
}

public struct AnthropicBetaWebSearchTool20250305: Codable, Sendable {
  public var allowedCallers: [AnthropicBetaAllowedCaller]?
  public var allowedDomains: [String]?
  public var blockedDomains: [String]?
  public var cacheControl: AnthropicBetaCacheControlEphemeral?
  public var deferLoading: Bool?
  public var maxUses: Int?
  public var name: String
  public var strict: Bool?
  public var typeModel: String
  public var userLocation: AnthropicBetaUserLocation?

  public init(
    name: String,
    typeModel: String,
    allowedCallers: [AnthropicBetaAllowedCaller]? = nil,
    allowedDomains: [String]? = nil,
    blockedDomains: [String]? = nil,
    cacheControl: AnthropicBetaCacheControlEphemeral? = nil,
    deferLoading: Bool? = nil,
    maxUses: Int? = nil,
    strict: Bool? = nil,
    userLocation: AnthropicBetaUserLocation? = nil
  ) {
    self.allowedCallers = allowedCallers
    self.allowedDomains = allowedDomains
    self.blockedDomains = blockedDomains
    self.cacheControl = cacheControl
    self.deferLoading = deferLoading
    self.maxUses = maxUses
    self.name = name
    self.strict = strict
    self.typeModel = typeModel
    self.userLocation = userLocation
  }

  enum CodingKeys: String, CodingKey {
    case allowedCallers = "allowed_callers"
    case allowedDomains = "allowed_domains"
    case blockedDomains = "blocked_domains"
    case cacheControl = "cache_control"
    case deferLoading = "defer_loading"
    case maxUses = "max_uses"
    case name
    case strict
    case typeModel = "type"
    case userLocation = "user_location"
  }
}

public struct AnthropicBetaWebSearchTool20260209: Codable, Sendable {
  public var allowedCallers: [AnthropicBetaAllowedCaller]?
  public var allowedDomains: [String]?
  public var blockedDomains: [String]?
  public var cacheControl: AnthropicBetaCacheControlEphemeral?
  public var deferLoading: Bool?
  public var maxUses: Int?
  public var name: String
  public var strict: Bool?
  public var typeModel: String
  public var userLocation: AnthropicBetaUserLocation?

  public init(
    name: String,
    typeModel: String,
    allowedCallers: [AnthropicBetaAllowedCaller]? = nil,
    allowedDomains: [String]? = nil,
    blockedDomains: [String]? = nil,
    cacheControl: AnthropicBetaCacheControlEphemeral? = nil,
    deferLoading: Bool? = nil,
    maxUses: Int? = nil,
    strict: Bool? = nil,
    userLocation: AnthropicBetaUserLocation? = nil
  ) {
    self.allowedCallers = allowedCallers
    self.allowedDomains = allowedDomains
    self.blockedDomains = blockedDomains
    self.cacheControl = cacheControl
    self.deferLoading = deferLoading
    self.maxUses = maxUses
    self.name = name
    self.strict = strict
    self.typeModel = typeModel
    self.userLocation = userLocation
  }

  enum CodingKeys: String, CodingKey {
    case allowedCallers = "allowed_callers"
    case allowedDomains = "allowed_domains"
    case blockedDomains = "blocked_domains"
    case cacheControl = "cache_control"
    case deferLoading = "defer_loading"
    case maxUses = "max_uses"
    case name
    case strict
    case typeModel = "type"
    case userLocation = "user_location"
  }
}

public struct AnthropicBetaWebSearchTool20260318: Codable, Sendable {
  public var allowedCallers: [AnthropicBetaAllowedCaller]?
  public var allowedDomains: [String]?
  public var blockedDomains: [String]?
  public var cacheControl: AnthropicBetaCacheControlEphemeral?
  public var deferLoading: Bool?
  public var maxUses: Int?
  public var name: String
  public var responseInclusion: AnthropicBetaWebSearchTool20260318ResponseInclusion?
  public var strict: Bool?
  public var typeModel: String
  public var userLocation: AnthropicBetaUserLocation?

  public init(
    name: String,
    typeModel: String,
    allowedCallers: [AnthropicBetaAllowedCaller]? = nil,
    allowedDomains: [String]? = nil,
    blockedDomains: [String]? = nil,
    cacheControl: AnthropicBetaCacheControlEphemeral? = nil,
    deferLoading: Bool? = nil,
    maxUses: Int? = nil,
    responseInclusion: AnthropicBetaWebSearchTool20260318ResponseInclusion? = nil,
    strict: Bool? = nil,
    userLocation: AnthropicBetaUserLocation? = nil
  ) {
    self.allowedCallers = allowedCallers
    self.allowedDomains = allowedDomains
    self.blockedDomains = blockedDomains
    self.cacheControl = cacheControl
    self.deferLoading = deferLoading
    self.maxUses = maxUses
    self.name = name
    self.responseInclusion = responseInclusion
    self.strict = strict
    self.typeModel = typeModel
    self.userLocation = userLocation
  }

  enum CodingKeys: String, CodingKey {
    case allowedCallers = "allowed_callers"
    case allowedDomains = "allowed_domains"
    case blockedDomains = "blocked_domains"
    case cacheControl = "cache_control"
    case deferLoading = "defer_loading"
    case maxUses = "max_uses"
    case name
    case responseInclusion = "response_inclusion"
    case strict
    case typeModel = "type"
    case userLocation = "user_location"
  }
}

public struct AnthropicBetaWebhookAgentArchivedEventData: Codable, Sendable {
  public var id: String
  public var organizationId: String
  public var typeModel: String
  public var workspaceId: String

  public init(
    id: String,
    organizationId: String,
    typeModel: String,
    workspaceId: String
  ) {
    self.id = id
    self.organizationId = organizationId
    self.typeModel = typeModel
    self.workspaceId = workspaceId
  }

  enum CodingKeys: String, CodingKey {
    case id
    case organizationId = "organization_id"
    case typeModel = "type"
    case workspaceId = "workspace_id"
  }
}

public struct AnthropicBetaWebhookAgentCreatedEventData: Codable, Sendable {
  public var id: String
  public var organizationId: String
  public var typeModel: String
  public var workspaceId: String

  public init(
    id: String,
    organizationId: String,
    typeModel: String,
    workspaceId: String
  ) {
    self.id = id
    self.organizationId = organizationId
    self.typeModel = typeModel
    self.workspaceId = workspaceId
  }

  enum CodingKeys: String, CodingKey {
    case id
    case organizationId = "organization_id"
    case typeModel = "type"
    case workspaceId = "workspace_id"
  }
}

public struct AnthropicBetaWebhookAgentDeletedEventData: Codable, Sendable {
  public var id: String
  public var organizationId: String
  public var typeModel: String
  public var workspaceId: String

  public init(
    id: String,
    organizationId: String,
    typeModel: String,
    workspaceId: String
  ) {
    self.id = id
    self.organizationId = organizationId
    self.typeModel = typeModel
    self.workspaceId = workspaceId
  }

  enum CodingKeys: String, CodingKey {
    case id
    case organizationId = "organization_id"
    case typeModel = "type"
    case workspaceId = "workspace_id"
  }
}

public struct AnthropicBetaWebhookAgentUpdatedEventData: Codable, Sendable {
  public var id: String
  public var organizationId: String
  public var typeModel: String
  public var workspaceId: String

  public init(
    id: String,
    organizationId: String,
    typeModel: String,
    workspaceId: String
  ) {
    self.id = id
    self.organizationId = organizationId
    self.typeModel = typeModel
    self.workspaceId = workspaceId
  }

  enum CodingKeys: String, CodingKey {
    case id
    case organizationId = "organization_id"
    case typeModel = "type"
    case workspaceId = "workspace_id"
  }
}

public struct AnthropicBetaWebhookDeploymentArchivedEventData: Codable, Sendable {
  public var id: String
  public var organizationId: String
  public var typeModel: String
  public var workspaceId: String

  public init(
    id: String,
    organizationId: String,
    typeModel: String,
    workspaceId: String
  ) {
    self.id = id
    self.organizationId = organizationId
    self.typeModel = typeModel
    self.workspaceId = workspaceId
  }

  enum CodingKeys: String, CodingKey {
    case id
    case organizationId = "organization_id"
    case typeModel = "type"
    case workspaceId = "workspace_id"
  }
}

public struct AnthropicBetaWebhookDeploymentCreatedEventData: Codable, Sendable {
  public var id: String
  public var organizationId: String
  public var typeModel: String
  public var workspaceId: String

  public init(
    id: String,
    organizationId: String,
    typeModel: String,
    workspaceId: String
  ) {
    self.id = id
    self.organizationId = organizationId
    self.typeModel = typeModel
    self.workspaceId = workspaceId
  }

  enum CodingKeys: String, CodingKey {
    case id
    case organizationId = "organization_id"
    case typeModel = "type"
    case workspaceId = "workspace_id"
  }
}

public struct AnthropicBetaWebhookDeploymentDeletedEventData: Codable, Sendable {
  public var id: String
  public var organizationId: String
  public var typeModel: String
  public var workspaceId: String

  public init(
    id: String,
    organizationId: String,
    typeModel: String,
    workspaceId: String
  ) {
    self.id = id
    self.organizationId = organizationId
    self.typeModel = typeModel
    self.workspaceId = workspaceId
  }

  enum CodingKeys: String, CodingKey {
    case id
    case organizationId = "organization_id"
    case typeModel = "type"
    case workspaceId = "workspace_id"
  }
}

public struct AnthropicBetaWebhookDeploymentPausedEventData: Codable, Sendable {
  public var id: String
  public var organizationId: String
  public var typeModel: String
  public var workspaceId: String

  public init(
    id: String,
    organizationId: String,
    typeModel: String,
    workspaceId: String
  ) {
    self.id = id
    self.organizationId = organizationId
    self.typeModel = typeModel
    self.workspaceId = workspaceId
  }

  enum CodingKeys: String, CodingKey {
    case id
    case organizationId = "organization_id"
    case typeModel = "type"
    case workspaceId = "workspace_id"
  }
}

public struct AnthropicBetaWebhookDeploymentRunFailedEventData: Codable, Sendable {
  public var id: String
  public var organizationId: String
  public var typeModel: String
  public var workspaceId: String

  public init(
    id: String,
    organizationId: String,
    typeModel: String,
    workspaceId: String
  ) {
    self.id = id
    self.organizationId = organizationId
    self.typeModel = typeModel
    self.workspaceId = workspaceId
  }

  enum CodingKeys: String, CodingKey {
    case id
    case organizationId = "organization_id"
    case typeModel = "type"
    case workspaceId = "workspace_id"
  }
}

public struct AnthropicBetaWebhookDeploymentRunStartedEventData: Codable, Sendable {
  public var id: String
  public var organizationId: String
  public var typeModel: String
  public var workspaceId: String

  public init(
    id: String,
    organizationId: String,
    typeModel: String,
    workspaceId: String
  ) {
    self.id = id
    self.organizationId = organizationId
    self.typeModel = typeModel
    self.workspaceId = workspaceId
  }

  enum CodingKeys: String, CodingKey {
    case id
    case organizationId = "organization_id"
    case typeModel = "type"
    case workspaceId = "workspace_id"
  }
}

public struct AnthropicBetaWebhookDeploymentRunSucceededEventData: Codable, Sendable {
  public var id: String
  public var organizationId: String
  public var typeModel: String
  public var workspaceId: String

  public init(
    id: String,
    organizationId: String,
    typeModel: String,
    workspaceId: String
  ) {
    self.id = id
    self.organizationId = organizationId
    self.typeModel = typeModel
    self.workspaceId = workspaceId
  }

  enum CodingKeys: String, CodingKey {
    case id
    case organizationId = "organization_id"
    case typeModel = "type"
    case workspaceId = "workspace_id"
  }
}

public struct AnthropicBetaWebhookDeploymentUnpausedEventData: Codable, Sendable {
  public var id: String
  public var organizationId: String
  public var typeModel: String
  public var workspaceId: String

  public init(
    id: String,
    organizationId: String,
    typeModel: String,
    workspaceId: String
  ) {
    self.id = id
    self.organizationId = organizationId
    self.typeModel = typeModel
    self.workspaceId = workspaceId
  }

  enum CodingKeys: String, CodingKey {
    case id
    case organizationId = "organization_id"
    case typeModel = "type"
    case workspaceId = "workspace_id"
  }
}

public struct AnthropicBetaWebhookDeploymentUpdatedEventData: Codable, Sendable {
  public var id: String
  public var organizationId: String
  public var typeModel: String
  public var workspaceId: String

  public init(
    id: String,
    organizationId: String,
    typeModel: String,
    workspaceId: String
  ) {
    self.id = id
    self.organizationId = organizationId
    self.typeModel = typeModel
    self.workspaceId = workspaceId
  }

  enum CodingKeys: String, CodingKey {
    case id
    case organizationId = "organization_id"
    case typeModel = "type"
    case workspaceId = "workspace_id"
  }
}

public struct AnthropicBetaWebhookEnvironmentArchivedEventData: Codable, Sendable {
  public var id: String
  public var organizationId: String
  public var typeModel: String
  public var workspaceId: String

  public init(
    id: String,
    organizationId: String,
    typeModel: String,
    workspaceId: String
  ) {
    self.id = id
    self.organizationId = organizationId
    self.typeModel = typeModel
    self.workspaceId = workspaceId
  }

  enum CodingKeys: String, CodingKey {
    case id
    case organizationId = "organization_id"
    case typeModel = "type"
    case workspaceId = "workspace_id"
  }
}

public struct AnthropicBetaWebhookEnvironmentCreatedEventData: Codable, Sendable {
  public var id: String
  public var organizationId: String
  public var typeModel: String
  public var workspaceId: String

  public init(
    id: String,
    organizationId: String,
    typeModel: String,
    workspaceId: String
  ) {
    self.id = id
    self.organizationId = organizationId
    self.typeModel = typeModel
    self.workspaceId = workspaceId
  }

  enum CodingKeys: String, CodingKey {
    case id
    case organizationId = "organization_id"
    case typeModel = "type"
    case workspaceId = "workspace_id"
  }
}

public struct AnthropicBetaWebhookEnvironmentDeletedEventData: Codable, Sendable {
  public var id: String
  public var organizationId: String
  public var typeModel: String
  public var workspaceId: String

  public init(
    id: String,
    organizationId: String,
    typeModel: String,
    workspaceId: String
  ) {
    self.id = id
    self.organizationId = organizationId
    self.typeModel = typeModel
    self.workspaceId = workspaceId
  }

  enum CodingKeys: String, CodingKey {
    case id
    case organizationId = "organization_id"
    case typeModel = "type"
    case workspaceId = "workspace_id"
  }
}

public struct AnthropicBetaWebhookEnvironmentUpdatedEventData: Codable, Sendable {
  public var id: String
  public var organizationId: String
  public var typeModel: String
  public var workspaceId: String

  public init(
    id: String,
    organizationId: String,
    typeModel: String,
    workspaceId: String
  ) {
    self.id = id
    self.organizationId = organizationId
    self.typeModel = typeModel
    self.workspaceId = workspaceId
  }

  enum CodingKeys: String, CodingKey {
    case id
    case organizationId = "organization_id"
    case typeModel = "type"
    case workspaceId = "workspace_id"
  }
}

public struct AnthropicBetaWebhookEvent: Codable, Sendable {
  public var createdAt: String
  public var data: AnthropicBetaWebhookEventData
  public var id: String
  public var typeModel: String

  public init(
    createdAt: String,
    data: AnthropicBetaWebhookEventData,
    id: String,
    typeModel: String
  ) {
    self.createdAt = createdAt
    self.data = data
    self.id = id
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case createdAt = "created_at"
    case data
    case id
    case typeModel = "type"
  }
}

public typealias AnthropicBetaWebhookEventData = HyperProxyJSONValue

public struct AnthropicBetaWebhookMemoryStoreArchivedEventData: Codable, Sendable {
  public var id: String
  public var organizationId: String
  public var typeModel: String
  public var workspaceId: String

  public init(
    id: String,
    organizationId: String,
    typeModel: String,
    workspaceId: String
  ) {
    self.id = id
    self.organizationId = organizationId
    self.typeModel = typeModel
    self.workspaceId = workspaceId
  }

  enum CodingKeys: String, CodingKey {
    case id
    case organizationId = "organization_id"
    case typeModel = "type"
    case workspaceId = "workspace_id"
  }
}

public struct AnthropicBetaWebhookMemoryStoreCreatedEventData: Codable, Sendable {
  public var id: String
  public var organizationId: String
  public var typeModel: String
  public var workspaceId: String

  public init(
    id: String,
    organizationId: String,
    typeModel: String,
    workspaceId: String
  ) {
    self.id = id
    self.organizationId = organizationId
    self.typeModel = typeModel
    self.workspaceId = workspaceId
  }

  enum CodingKeys: String, CodingKey {
    case id
    case organizationId = "organization_id"
    case typeModel = "type"
    case workspaceId = "workspace_id"
  }
}

public struct AnthropicBetaWebhookMemoryStoreDeletedEventData: Codable, Sendable {
  public var id: String
  public var organizationId: String
  public var typeModel: String
  public var workspaceId: String

  public init(
    id: String,
    organizationId: String,
    typeModel: String,
    workspaceId: String
  ) {
    self.id = id
    self.organizationId = organizationId
    self.typeModel = typeModel
    self.workspaceId = workspaceId
  }

  enum CodingKeys: String, CodingKey {
    case id
    case organizationId = "organization_id"
    case typeModel = "type"
    case workspaceId = "workspace_id"
  }
}

public struct AnthropicBetaWebhookSessionArchivedEventData: Codable, Sendable {
  public var id: String
  public var organizationId: String
  public var typeModel: String
  public var workspaceId: String

  public init(
    id: String,
    organizationId: String,
    typeModel: String,
    workspaceId: String
  ) {
    self.id = id
    self.organizationId = organizationId
    self.typeModel = typeModel
    self.workspaceId = workspaceId
  }

  enum CodingKeys: String, CodingKey {
    case id
    case organizationId = "organization_id"
    case typeModel = "type"
    case workspaceId = "workspace_id"
  }
}

public struct AnthropicBetaWebhookSessionBudgetReachedEventData: Codable, Sendable {
  public var id: String
  public var organizationId: String
  public var typeModel: String
  public var workspaceId: String

  public init(
    id: String,
    organizationId: String,
    typeModel: String,
    workspaceId: String
  ) {
    self.id = id
    self.organizationId = organizationId
    self.typeModel = typeModel
    self.workspaceId = workspaceId
  }

  enum CodingKeys: String, CodingKey {
    case id
    case organizationId = "organization_id"
    case typeModel = "type"
    case workspaceId = "workspace_id"
  }
}

public struct AnthropicBetaWebhookSessionCreatedEventData: Codable, Sendable {
  public var id: String
  public var organizationId: String
  public var typeModel: String
  public var workspaceId: String

  public init(
    id: String,
    organizationId: String,
    typeModel: String,
    workspaceId: String
  ) {
    self.id = id
    self.organizationId = organizationId
    self.typeModel = typeModel
    self.workspaceId = workspaceId
  }

  enum CodingKeys: String, CodingKey {
    case id
    case organizationId = "organization_id"
    case typeModel = "type"
    case workspaceId = "workspace_id"
  }
}

public struct AnthropicBetaWebhookSessionDeletedEventData: Codable, Sendable {
  public var id: String
  public var organizationId: String
  public var typeModel: String
  public var workspaceId: String

  public init(
    id: String,
    organizationId: String,
    typeModel: String,
    workspaceId: String
  ) {
    self.id = id
    self.organizationId = organizationId
    self.typeModel = typeModel
    self.workspaceId = workspaceId
  }

  enum CodingKeys: String, CodingKey {
    case id
    case organizationId = "organization_id"
    case typeModel = "type"
    case workspaceId = "workspace_id"
  }
}

public struct AnthropicBetaWebhookSessionIdledEventData: Codable, Sendable {
  public var id: String
  public var organizationId: String
  public var typeModel: String
  public var workspaceId: String

  public init(
    id: String,
    organizationId: String,
    typeModel: String,
    workspaceId: String
  ) {
    self.id = id
    self.organizationId = organizationId
    self.typeModel = typeModel
    self.workspaceId = workspaceId
  }

  enum CodingKeys: String, CodingKey {
    case id
    case organizationId = "organization_id"
    case typeModel = "type"
    case workspaceId = "workspace_id"
  }
}

public struct AnthropicBetaWebhookSessionOutcomeEvaluationEndedEventData: Codable, Sendable {
  public var id: String
  public var organizationId: String
  public var typeModel: String
  public var workspaceId: String

  public init(
    id: String,
    organizationId: String,
    typeModel: String,
    workspaceId: String
  ) {
    self.id = id
    self.organizationId = organizationId
    self.typeModel = typeModel
    self.workspaceId = workspaceId
  }

  enum CodingKeys: String, CodingKey {
    case id
    case organizationId = "organization_id"
    case typeModel = "type"
    case workspaceId = "workspace_id"
  }
}

public struct AnthropicBetaWebhookSessionPendingEventData: Codable, Sendable {
  public var id: String
  public var organizationId: String
  public var typeModel: String
  public var workspaceId: String

  public init(
    id: String,
    organizationId: String,
    typeModel: String,
    workspaceId: String
  ) {
    self.id = id
    self.organizationId = organizationId
    self.typeModel = typeModel
    self.workspaceId = workspaceId
  }

  enum CodingKeys: String, CodingKey {
    case id
    case organizationId = "organization_id"
    case typeModel = "type"
    case workspaceId = "workspace_id"
  }
}

public struct AnthropicBetaWebhookSessionRequiresActionEventData: Codable, Sendable {
  public var id: String
  public var organizationId: String
  public var typeModel: String
  public var workspaceId: String

  public init(
    id: String,
    organizationId: String,
    typeModel: String,
    workspaceId: String
  ) {
    self.id = id
    self.organizationId = organizationId
    self.typeModel = typeModel
    self.workspaceId = workspaceId
  }

  enum CodingKeys: String, CodingKey {
    case id
    case organizationId = "organization_id"
    case typeModel = "type"
    case workspaceId = "workspace_id"
  }
}

public struct AnthropicBetaWebhookSessionRunningEventData: Codable, Sendable {
  public var id: String
  public var organizationId: String
  public var typeModel: String
  public var workspaceId: String

  public init(
    id: String,
    organizationId: String,
    typeModel: String,
    workspaceId: String
  ) {
    self.id = id
    self.organizationId = organizationId
    self.typeModel = typeModel
    self.workspaceId = workspaceId
  }

  enum CodingKeys: String, CodingKey {
    case id
    case organizationId = "organization_id"
    case typeModel = "type"
    case workspaceId = "workspace_id"
  }
}

public struct AnthropicBetaWebhookSessionStatusIdledEventData: Codable, Sendable {
  public var id: String
  public var organizationId: String
  public var typeModel: String
  public var workspaceId: String

  public init(
    id: String,
    organizationId: String,
    typeModel: String,
    workspaceId: String
  ) {
    self.id = id
    self.organizationId = organizationId
    self.typeModel = typeModel
    self.workspaceId = workspaceId
  }

  enum CodingKeys: String, CodingKey {
    case id
    case organizationId = "organization_id"
    case typeModel = "type"
    case workspaceId = "workspace_id"
  }
}

public struct AnthropicBetaWebhookSessionStatusRescheduledEventData: Codable, Sendable {
  public var id: String
  public var organizationId: String
  public var typeModel: String
  public var workspaceId: String

  public init(
    id: String,
    organizationId: String,
    typeModel: String,
    workspaceId: String
  ) {
    self.id = id
    self.organizationId = organizationId
    self.typeModel = typeModel
    self.workspaceId = workspaceId
  }

  enum CodingKeys: String, CodingKey {
    case id
    case organizationId = "organization_id"
    case typeModel = "type"
    case workspaceId = "workspace_id"
  }
}

public struct AnthropicBetaWebhookSessionStatusRunStartedEventData: Codable, Sendable {
  public var id: String
  public var organizationId: String
  public var typeModel: String
  public var workspaceId: String

  public init(
    id: String,
    organizationId: String,
    typeModel: String,
    workspaceId: String
  ) {
    self.id = id
    self.organizationId = organizationId
    self.typeModel = typeModel
    self.workspaceId = workspaceId
  }

  enum CodingKeys: String, CodingKey {
    case id
    case organizationId = "organization_id"
    case typeModel = "type"
    case workspaceId = "workspace_id"
  }
}

public struct AnthropicBetaWebhookSessionStatusTerminatedEventData: Codable, Sendable {
  public var id: String
  public var organizationId: String
  public var typeModel: String
  public var workspaceId: String

  public init(
    id: String,
    organizationId: String,
    typeModel: String,
    workspaceId: String
  ) {
    self.id = id
    self.organizationId = organizationId
    self.typeModel = typeModel
    self.workspaceId = workspaceId
  }

  enum CodingKeys: String, CodingKey {
    case id
    case organizationId = "organization_id"
    case typeModel = "type"
    case workspaceId = "workspace_id"
  }
}

public struct AnthropicBetaWebhookSessionThreadCreatedEventData: Codable, Sendable {
  public var id: String
  public var organizationId: String
  public var sessionThreadId: String
  public var typeModel: String
  public var workspaceId: String

  public init(
    id: String,
    organizationId: String,
    sessionThreadId: String,
    typeModel: String,
    workspaceId: String
  ) {
    self.id = id
    self.organizationId = organizationId
    self.sessionThreadId = sessionThreadId
    self.typeModel = typeModel
    self.workspaceId = workspaceId
  }

  enum CodingKeys: String, CodingKey {
    case id
    case organizationId = "organization_id"
    case sessionThreadId = "session_thread_id"
    case typeModel = "type"
    case workspaceId = "workspace_id"
  }
}

public struct AnthropicBetaWebhookSessionThreadIdledEventData: Codable, Sendable {
  public var id: String
  public var organizationId: String
  public var sessionThreadId: String
  public var typeModel: String
  public var workspaceId: String

  public init(
    id: String,
    organizationId: String,
    sessionThreadId: String,
    typeModel: String,
    workspaceId: String
  ) {
    self.id = id
    self.organizationId = organizationId
    self.sessionThreadId = sessionThreadId
    self.typeModel = typeModel
    self.workspaceId = workspaceId
  }

  enum CodingKeys: String, CodingKey {
    case id
    case organizationId = "organization_id"
    case sessionThreadId = "session_thread_id"
    case typeModel = "type"
    case workspaceId = "workspace_id"
  }
}

public struct AnthropicBetaWebhookSessionThreadTerminatedEventData: Codable, Sendable {
  public var id: String
  public var organizationId: String
  public var sessionThreadId: String
  public var typeModel: String
  public var workspaceId: String

  public init(
    id: String,
    organizationId: String,
    sessionThreadId: String,
    typeModel: String,
    workspaceId: String
  ) {
    self.id = id
    self.organizationId = organizationId
    self.sessionThreadId = sessionThreadId
    self.typeModel = typeModel
    self.workspaceId = workspaceId
  }

  enum CodingKeys: String, CodingKey {
    case id
    case organizationId = "organization_id"
    case sessionThreadId = "session_thread_id"
    case typeModel = "type"
    case workspaceId = "workspace_id"
  }
}

public struct AnthropicBetaWebhookSessionUpdatedEventData: Codable, Sendable {
  public var id: String
  public var organizationId: String
  public var typeModel: String
  public var workspaceId: String

  public init(
    id: String,
    organizationId: String,
    typeModel: String,
    workspaceId: String
  ) {
    self.id = id
    self.organizationId = organizationId
    self.typeModel = typeModel
    self.workspaceId = workspaceId
  }

  enum CodingKeys: String, CodingKey {
    case id
    case organizationId = "organization_id"
    case typeModel = "type"
    case workspaceId = "workspace_id"
  }
}

public struct AnthropicBetaWebhookVaultArchivedEventData: Codable, Sendable {
  public var id: String
  public var organizationId: String
  public var typeModel: String
  public var workspaceId: String

  public init(
    id: String,
    organizationId: String,
    typeModel: String,
    workspaceId: String
  ) {
    self.id = id
    self.organizationId = organizationId
    self.typeModel = typeModel
    self.workspaceId = workspaceId
  }

  enum CodingKeys: String, CodingKey {
    case id
    case organizationId = "organization_id"
    case typeModel = "type"
    case workspaceId = "workspace_id"
  }
}

public struct AnthropicBetaWebhookVaultCreatedEventData: Codable, Sendable {
  public var id: String
  public var organizationId: String
  public var typeModel: String
  public var workspaceId: String

  public init(
    id: String,
    organizationId: String,
    typeModel: String,
    workspaceId: String
  ) {
    self.id = id
    self.organizationId = organizationId
    self.typeModel = typeModel
    self.workspaceId = workspaceId
  }

  enum CodingKeys: String, CodingKey {
    case id
    case organizationId = "organization_id"
    case typeModel = "type"
    case workspaceId = "workspace_id"
  }
}

public struct AnthropicBetaWebhookVaultCredentialArchivedEventData: Codable, Sendable {
  public var id: String
  public var organizationId: String
  public var typeModel: String
  public var vaultId: String
  public var workspaceId: String

  public init(
    id: String,
    organizationId: String,
    typeModel: String,
    vaultId: String,
    workspaceId: String
  ) {
    self.id = id
    self.organizationId = organizationId
    self.typeModel = typeModel
    self.vaultId = vaultId
    self.workspaceId = workspaceId
  }

  enum CodingKeys: String, CodingKey {
    case id
    case organizationId = "organization_id"
    case typeModel = "type"
    case vaultId = "vault_id"
    case workspaceId = "workspace_id"
  }
}

public struct AnthropicBetaWebhookVaultCredentialCreatedEventData: Codable, Sendable {
  public var id: String
  public var organizationId: String
  public var typeModel: String
  public var vaultId: String
  public var workspaceId: String

  public init(
    id: String,
    organizationId: String,
    typeModel: String,
    vaultId: String,
    workspaceId: String
  ) {
    self.id = id
    self.organizationId = organizationId
    self.typeModel = typeModel
    self.vaultId = vaultId
    self.workspaceId = workspaceId
  }

  enum CodingKeys: String, CodingKey {
    case id
    case organizationId = "organization_id"
    case typeModel = "type"
    case vaultId = "vault_id"
    case workspaceId = "workspace_id"
  }
}

public struct AnthropicBetaWebhookVaultCredentialDeletedEventData: Codable, Sendable {
  public var id: String
  public var organizationId: String
  public var typeModel: String
  public var vaultId: String
  public var workspaceId: String

  public init(
    id: String,
    organizationId: String,
    typeModel: String,
    vaultId: String,
    workspaceId: String
  ) {
    self.id = id
    self.organizationId = organizationId
    self.typeModel = typeModel
    self.vaultId = vaultId
    self.workspaceId = workspaceId
  }

  enum CodingKeys: String, CodingKey {
    case id
    case organizationId = "organization_id"
    case typeModel = "type"
    case vaultId = "vault_id"
    case workspaceId = "workspace_id"
  }
}

public struct AnthropicBetaWebhookVaultCredentialRefreshFailedEventData: Codable, Sendable {
  public var id: String
  public var organizationId: String
  public var typeModel: String
  public var vaultId: String
  public var workspaceId: String

  public init(
    id: String,
    organizationId: String,
    typeModel: String,
    vaultId: String,
    workspaceId: String
  ) {
    self.id = id
    self.organizationId = organizationId
    self.typeModel = typeModel
    self.vaultId = vaultId
    self.workspaceId = workspaceId
  }

  enum CodingKeys: String, CodingKey {
    case id
    case organizationId = "organization_id"
    case typeModel = "type"
    case vaultId = "vault_id"
    case workspaceId = "workspace_id"
  }
}

public struct AnthropicBetaWebhookVaultDeletedEventData: Codable, Sendable {
  public var id: String
  public var organizationId: String
  public var typeModel: String
  public var workspaceId: String

  public init(
    id: String,
    organizationId: String,
    typeModel: String,
    workspaceId: String
  ) {
    self.id = id
    self.organizationId = organizationId
    self.typeModel = typeModel
    self.workspaceId = workspaceId
  }

  enum CodingKeys: String, CodingKey {
    case id
    case organizationId = "organization_id"
    case typeModel = "type"
    case workspaceId = "workspace_id"
  }
}

public struct AnthropicBetaWorkspace: Codable, Sendable {
  public var archivedAt: String?
  public var compartmentId: String
  public var createdAt: String
  public var dataResidency: AnthropicBetaDataResidency
  public var displayColor: String
  public var externalKeyId: String?
  public var id: String
  public var name: String
  public var tags: [String: String]
  public var typeModel: String

  public init(
    archivedAt: String?,
    compartmentId: String,
    createdAt: String,
    dataResidency: AnthropicBetaDataResidency,
    displayColor: String,
    externalKeyId: String?,
    id: String,
    name: String,
    tags: [String: String],
    typeModel: String
  ) {
    self.archivedAt = archivedAt
    self.compartmentId = compartmentId
    self.createdAt = createdAt
    self.dataResidency = dataResidency
    self.displayColor = displayColor
    self.externalKeyId = externalKeyId
    self.id = id
    self.name = name
    self.tags = tags
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case archivedAt = "archived_at"
    case compartmentId = "compartment_id"
    case createdAt = "created_at"
    case dataResidency = "data_residency"
    case displayColor = "display_color"
    case externalKeyId = "external_key_id"
    case id
    case name
    case tags
    case typeModel = "type"
  }
}

public struct AnthropicBetaWorkspaceCreateParams: Codable, Sendable {
  public var dataResidency: AnthropicBetaDataResidencyCreateParams?
  public var displayColor: String?
  public var externalKeyId: String?
  public var name: String
  public var tags: [String: String]?

  public init(
    name: String,
    dataResidency: AnthropicBetaDataResidencyCreateParams? = nil,
    displayColor: String? = nil,
    externalKeyId: String? = nil,
    tags: [String: String]? = nil
  ) {
    self.dataResidency = dataResidency
    self.displayColor = displayColor
    self.externalKeyId = externalKeyId
    self.name = name
    self.tags = tags
  }

  enum CodingKeys: String, CodingKey {
    case dataResidency = "data_residency"
    case displayColor = "display_color"
    case externalKeyId = "external_key_id"
    case name
    case tags
  }
}

public struct AnthropicBetaWorkspaceGeo: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let us = Self(rawValue: "us")
}

public struct AnthropicBetaWorkspaceMemberSchema: Codable, Sendable {
  public var typeModel: String
  public var userId: String
  public var workspaceId: String
  public var workspaceRole: AnthropicBetaWorkspaceRoleSchema

  public init(
    typeModel: String,
    userId: String,
    workspaceId: String,
    workspaceRole: AnthropicBetaWorkspaceRoleSchema
  ) {
    self.typeModel = typeModel
    self.userId = userId
    self.workspaceId = workspaceId
    self.workspaceRole = workspaceRole
  }

  enum CodingKeys: String, CodingKey {
    case typeModel = "type"
    case userId = "user_id"
    case workspaceId = "workspace_id"
    case workspaceRole = "workspace_role"
  }
}

public struct AnthropicBetaWorkspaceRateLimit: Codable, Sendable {
  public var groupType: AnthropicBetaWorkspaceRateLimitGroupType
  public var limits: [AnthropicBetaWorkspaceRateLimitValue]
  public var models: [String]?
  public var rateLimitId: String
  public var typeModel: String
  public var workspaceId: String

  public init(
    groupType: AnthropicBetaWorkspaceRateLimitGroupType,
    limits: [AnthropicBetaWorkspaceRateLimitValue],
    models: [String]?,
    rateLimitId: String,
    typeModel: String,
    workspaceId: String
  ) {
    self.groupType = groupType
    self.limits = limits
    self.models = models
    self.rateLimitId = rateLimitId
    self.typeModel = typeModel
    self.workspaceId = workspaceId
  }

  enum CodingKeys: String, CodingKey {
    case groupType = "group_type"
    case limits
    case models
    case rateLimitId = "rate_limit_id"
    case typeModel = "type"
    case workspaceId = "workspace_id"
  }
}

public struct AnthropicBetaWorkspaceRateLimitGroupType: RawRepresentable, Codable, Hashable,
  Sendable
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

public struct AnthropicBetaWorkspaceRateLimitListResponse: Codable, Sendable {
  public var data: [AnthropicBetaWorkspaceRateLimit]
  public var nextPage: String?

  public init(
    data: [AnthropicBetaWorkspaceRateLimit],
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

public struct AnthropicBetaWorkspaceRateLimitValue: Codable, Sendable {
  public var orgLimit: Int?
  public var typeModel: String
  public var value: Int

  public init(
    orgLimit: Int?,
    typeModel: String,
    value: Int
  ) {
    self.orgLimit = orgLimit
    self.typeModel = typeModel
    self.value = value
  }

  enum CodingKeys: String, CodingKey {
    case orgLimit = "org_limit"
    case typeModel = "type"
    case value
  }
}

public struct AnthropicBetaWorkspaceRoleSchema: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let workspaceAdmin = Self(rawValue: "workspace_admin")
  public static let workspaceBilling = Self(rawValue: "workspace_billing")
  public static let workspaceDeveloper = Self(rawValue: "workspace_developer")
  public static let workspaceRestrictedDeveloper = Self(rawValue: "workspace_restricted_developer")
  public static let workspaceUser = Self(rawValue: "workspace_user")
}

public struct AnthropicBetaWorkspaceUpdateParams: Codable, Sendable {
  public var dataResidency: AnthropicBetaDataResidencyUpdateParams?
  public var displayColor: String?
  public var externalKeyId: String?
  public var name: String?
  public var tags: [String: String?]?

  public init(
    dataResidency: AnthropicBetaDataResidencyUpdateParams? = nil,
    displayColor: String? = nil,
    externalKeyId: String? = nil,
    name: String? = nil,
    tags: [String: String?]? = nil
  ) {
    self.dataResidency = dataResidency
    self.displayColor = displayColor
    self.externalKeyId = externalKeyId
    self.name = name
    self.tags = tags
  }

  enum CodingKeys: String, CodingKey {
    case dataResidency = "data_residency"
    case displayColor = "display_color"
    case externalKeyId = "external_key_id"
    case name
    case tags
  }
}

public struct AnthropicBillingError: Codable, Sendable {
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

public struct AnthropicBodyCreateSkillV1SkillsPost: Codable, Sendable {
  public var displayName: String?
  public var files: [String]

  public init(
    files: [String],
    displayName: String? = nil
  ) {
    self.displayName = displayName
    self.files = files
  }

  enum CodingKeys: String, CodingKey {
    case displayName = "display_name"
    case files
  }
}

public struct AnthropicBodyCreateSkillVersionV1SkillsSkillIdVersionsPost: Codable, Sendable {
  public var files: [String]

  public init(
    files: [String]
  ) {
    self.files = files
  }

  enum CodingKeys: String, CodingKey {
    case files
  }
}

public struct AnthropicBrowserCloseTabConfig: Codable, Sendable {
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

public struct AnthropicBrowserDoubleClickConfig: Codable, Sendable {
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

public struct AnthropicBrowserFileUploadConfig: Codable, Sendable {
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

public struct AnthropicBrowserFindConfig: Codable, Sendable {
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

public struct AnthropicBrowserFormInputConfig: Codable, Sendable {
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

public struct AnthropicBrowserGetPageTextConfig: Codable, Sendable {
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

public struct AnthropicBrowserHoldKeyConfig: Codable, Sendable {
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

public struct AnthropicBrowserHoverConfig: Codable, Sendable {
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

public struct AnthropicBrowserJavascriptExecConfig: Codable, Sendable {
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

public struct AnthropicBrowserKeyConfig: Codable, Sendable {
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

public struct AnthropicBrowserLeftClickConfig: Codable, Sendable {
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

public struct AnthropicBrowserLeftClickDragConfig: Codable, Sendable {
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

public struct AnthropicBrowserLeftMouseDownConfig: Codable, Sendable {
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

public struct AnthropicBrowserLeftMouseUpConfig: Codable, Sendable {
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

public struct AnthropicBrowserListTabsConfig: Codable, Sendable {
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

public struct AnthropicBrowserMiddleClickConfig: Codable, Sendable {
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

public struct AnthropicBrowserMouseMoveConfig: Codable, Sendable {
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

public struct AnthropicBrowserNavigateConfig: Codable, Sendable {
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

public struct AnthropicBrowserNewTabConfig: Codable, Sendable {
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

public struct AnthropicBrowserReadConsoleConfig: Codable, Sendable {
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

public struct AnthropicBrowserReadNetworkConfig: Codable, Sendable {
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
