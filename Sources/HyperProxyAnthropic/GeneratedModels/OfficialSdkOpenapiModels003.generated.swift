// Maintainer-generated release artifact.
// Generated from the provider's official API schema; do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaManagedAgentsAgentToolsetDefaultConfigParams: Codable, Sendable {
  public var enabled: Bool?
  public var permissionPolicy: AnthropicBetaManagedAgentsPermissionPolicy?

  public init(
    enabled: Bool? = nil,
    permissionPolicy: AnthropicBetaManagedAgentsPermissionPolicy? = nil
  ) {
    self.enabled = enabled
    self.permissionPolicy = permissionPolicy
  }

  enum CodingKeys: String, CodingKey {
    case enabled
    case permissionPolicy = "permission_policy"
  }
}

public struct AnthropicBetaManagedAgentsAgentTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let agent = Self(rawValue: "agent")
}

public enum AnthropicBetaManagedAgentsAgentUnionParams: Codable, Sendable {
  case string(String)
  case anthropicBetaManagedAgentsAgentParams(AnthropicBetaManagedAgentsAgentParams)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(String.self) {
      self = .string(value)
      return
    }
    self = .anthropicBetaManagedAgentsAgentParams(
      try container.decode(AnthropicBetaManagedAgentsAgentParams.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .string(let value):
      try container.encode(value)
    case .anthropicBetaManagedAgentsAgentParams(let value):
      try container.encode(value)
    }
  }
}

extension AnthropicBetaManagedAgentsAgentUnionParams: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

public struct AnthropicBetaManagedAgentsAgentWithOverridesParams: Codable, Sendable {
  public var id: String
  public var mcpServers: [AnthropicBetaManagedAgentsMCPServerParams]?
  public var model: AnthropicBetaManagedAgentsModelParams?
  public var skills: [AnthropicBetaManagedAgentsSkillParams]?
  public var system: String?
  public var tools: [AnthropicBetaManagedAgentsAgentToolParams]?
  public var typeModel: AnthropicBetaManagedAgentsAgentWithOverridesParamsTypeModel
  public var version: Int?

  public init(
    id: String,
    typeModel: AnthropicBetaManagedAgentsAgentWithOverridesParamsTypeModel,
    mcpServers: [AnthropicBetaManagedAgentsMCPServerParams]? = nil,
    model: AnthropicBetaManagedAgentsModelParams? = nil,
    skills: [AnthropicBetaManagedAgentsSkillParams]? = nil,
    system: String? = nil,
    tools: [AnthropicBetaManagedAgentsAgentToolParams]? = nil,
    version: Int? = nil
  ) {
    self.id = id
    self.mcpServers = mcpServers
    self.model = model
    self.skills = skills
    self.system = system
    self.tools = tools
    self.typeModel = typeModel
    self.version = version
  }

  enum CodingKeys: String, CodingKey {
    case id
    case mcpServers = "mcp_servers"
    case model
    case skills
    case system
    case tools
    case typeModel = "type"
    case version
  }
}

public struct AnthropicBetaManagedAgentsAgentWithOverridesParamsTypeModel: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let agentWithOverrides = Self(rawValue: "agent_with_overrides")
}

public struct AnthropicBetaManagedAgentsAlwaysAllowPolicy: Codable, Sendable {
  public var typeModel: AnthropicBetaManagedAgentsAlwaysAllowPolicyTypeModel

  public init(
    typeModel: AnthropicBetaManagedAgentsAlwaysAllowPolicyTypeModel
  ) {
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case typeModel = "type"
  }
}

public struct AnthropicBetaManagedAgentsAlwaysAllowPolicyTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let alwaysAllow = Self(rawValue: "always_allow")
}

public struct AnthropicBetaManagedAgentsAlwaysAskPolicy: Codable, Sendable {
  public var typeModel: AnthropicBetaManagedAgentsAlwaysAskPolicyTypeModel

  public init(
    typeModel: AnthropicBetaManagedAgentsAlwaysAskPolicyTypeModel
  ) {
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case typeModel = "type"
  }
}

public struct AnthropicBetaManagedAgentsAlwaysAskPolicyTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let alwaysAsk = Self(rawValue: "always_ask")
}

public struct AnthropicBetaManagedAgentsAnthropicSkill: Codable, Sendable {
  public var skillId: String
  public var typeModel: AnthropicBetaManagedAgentsAnthropicSkillTypeModel
  public var version: String

  public init(
    skillId: String,
    typeModel: AnthropicBetaManagedAgentsAnthropicSkillTypeModel,
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

public struct AnthropicBetaManagedAgentsAnthropicSkillParams: Codable, Sendable {
  public var skillId: String
  public var typeModel: AnthropicBetaManagedAgentsAnthropicSkillParamsTypeModel
  public var version: String?

  public init(
    skillId: String,
    typeModel: AnthropicBetaManagedAgentsAnthropicSkillParamsTypeModel,
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

public struct AnthropicBetaManagedAgentsAnthropicSkillParamsTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let anthropic = Self(rawValue: "anthropic")
}

public struct AnthropicBetaManagedAgentsAnthropicSkillTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let anthropic = Self(rawValue: "anthropic")
}

public struct AnthropicBetaManagedAgentsApiActor: Codable, Sendable {
  public var apiKeyId: String
  public var typeModel: AnthropicBetaManagedAgentsApiActorTypeModel

  public init(
    apiKeyId: String,
    typeModel: AnthropicBetaManagedAgentsApiActorTypeModel
  ) {
    self.apiKeyId = apiKeyId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case apiKeyId = "api_key_id"
    case typeModel = "type"
  }
}

public struct AnthropicBetaManagedAgentsApiActorTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let apiActor = Self(rawValue: "api_actor")
}

public struct AnthropicBetaManagedAgentsArchiveMemoryStoreResponse: Codable, Sendable {

  public init() {}
}

public struct AnthropicBetaManagedAgentsBase64DocumentSource: Codable, Sendable {
  public var data: String
  public var mediaType: String
  public var typeModel: AnthropicBetaManagedAgentsBase64DocumentSourceTypeModel

  public init(
    data: String,
    mediaType: String,
    typeModel: AnthropicBetaManagedAgentsBase64DocumentSourceTypeModel
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

public struct AnthropicBetaManagedAgentsBase64DocumentSourceTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let base64 = Self(rawValue: "base64")
}

public struct AnthropicBetaManagedAgentsBase64ImageSource: Codable, Sendable {
  public var data: String
  public var mediaType: String
  public var typeModel: AnthropicBetaManagedAgentsBase64ImageSourceTypeModel

  public init(
    data: String,
    mediaType: String,
    typeModel: AnthropicBetaManagedAgentsBase64ImageSourceTypeModel
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

public struct AnthropicBetaManagedAgentsBase64ImageSourceTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let base64 = Self(rawValue: "base64")
}

public struct AnthropicBetaManagedAgentsBashToolConfig: Codable, Sendable {
  public var enabled: Bool
  public var name: String
  public var permissionPolicy: AnthropicBetaManagedAgentsPermissionPolicy
  public var typeModel: String

  public init(
    enabled: Bool,
    name: String,
    permissionPolicy: AnthropicBetaManagedAgentsPermissionPolicy,
    typeModel: String
  ) {
    self.enabled = enabled
    self.name = name
    self.permissionPolicy = permissionPolicy
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case enabled
    case name
    case permissionPolicy = "permission_policy"
    case typeModel = "type"
  }
}

public struct AnthropicBetaManagedAgentsBashToolConfigParams: Codable, Sendable {
  public var enabled: Bool?
  public var name: String
  public var permissionPolicy: AnthropicBetaManagedAgentsPermissionPolicy?
  public var typeModel: String?

  public init(
    name: String,
    enabled: Bool? = nil,
    permissionPolicy: AnthropicBetaManagedAgentsPermissionPolicy? = nil,
    typeModel: String? = nil
  ) {
    self.enabled = enabled
    self.name = name
    self.permissionPolicy = permissionPolicy
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case enabled
    case name
    case permissionPolicy = "permission_policy"
    case typeModel = "type"
  }
}

public struct AnthropicBetaManagedAgentsBillingError: Codable, Sendable {
  public var message: String
  public var retryStatus: AnthropicBetaManagedAgentsRetryStatus
  public var typeModel: AnthropicBetaManagedAgentsBillingErrorTypeModel

  public init(
    message: String,
    retryStatus: AnthropicBetaManagedAgentsRetryStatus,
    typeModel: AnthropicBetaManagedAgentsBillingErrorTypeModel
  ) {
    self.message = message
    self.retryStatus = retryStatus
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case message
    case retryStatus = "retry_status"
    case typeModel = "type"
  }
}

public struct AnthropicBetaManagedAgentsBillingErrorTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let billingError = Self(rawValue: "billing_error")
}

public struct AnthropicBetaManagedAgentsBranchCheckout: Codable, Sendable {
  public var name: String
  public var typeModel: AnthropicBetaManagedAgentsBranchCheckoutTypeModel

  public init(
    name: String,
    typeModel: AnthropicBetaManagedAgentsBranchCheckoutTypeModel
  ) {
    self.name = name
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case name
    case typeModel = "type"
  }
}

public struct AnthropicBetaManagedAgentsBranchCheckoutTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let branch = Self(rawValue: "branch")
}

public struct AnthropicBetaManagedAgentsBudget: Codable, Sendable {

  public init() {}
}

public struct AnthropicBetaManagedAgentsBudgetLimit: Codable, Sendable {
  public var maxListCost: HyperProxyJSONValue
  public var typeModel: AnthropicBetaManagedAgentsBudgetLimitTypeModel

  public init(
    maxListCost: HyperProxyJSONValue,
    typeModel: AnthropicBetaManagedAgentsBudgetLimitTypeModel
  ) {
    self.maxListCost = maxListCost
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case maxListCost = "max_list_cost"
    case typeModel = "type"
  }
}

public struct AnthropicBetaManagedAgentsBudgetLimitTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let limit = Self(rawValue: "limit")
}

public struct AnthropicBetaManagedAgentsCacheCreationUsage: Codable, Sendable {
  public var ephemeral1hInputTokens: Int?
  public var ephemeral5mInputTokens: Int?

  public init(
    ephemeral1hInputTokens: Int? = nil,
    ephemeral5mInputTokens: Int? = nil
  ) {
    self.ephemeral1hInputTokens = ephemeral1hInputTokens
    self.ephemeral5mInputTokens = ephemeral5mInputTokens
  }

  enum CodingKeys: String, CodingKey {
    case ephemeral1hInputTokens = "ephemeral_1h_input_tokens"
    case ephemeral5mInputTokens = "ephemeral_5m_input_tokens"
  }
}

public struct AnthropicBetaManagedAgentsCommitCheckout: Codable, Sendable {
  public var sha: String
  public var typeModel: AnthropicBetaManagedAgentsCommitCheckoutTypeModel

  public init(
    sha: String,
    typeModel: AnthropicBetaManagedAgentsCommitCheckoutTypeModel
  ) {
    self.sha = sha
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case sha
    case typeModel = "type"
  }
}

public struct AnthropicBetaManagedAgentsCommitCheckoutTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let commit = Self(rawValue: "commit")
}

public struct AnthropicBetaManagedAgentsConflictError: Codable, Sendable {
  public var message: String?
  public var typeModel: AnthropicBetaManagedAgentsConflictErrorTypeModel

  public init(
    typeModel: AnthropicBetaManagedAgentsConflictErrorTypeModel,
    message: String? = nil
  ) {
    self.message = message
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case message
    case typeModel = "type"
  }
}

public struct AnthropicBetaManagedAgentsConflictErrorTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let conflictError = Self(rawValue: "conflict_error")
}

public struct AnthropicBetaManagedAgentsContentSha256Precondition: Codable, Sendable {
  public var contentSha256: String?
  public var typeModel: AnthropicBetaManagedAgentsContentSha256PreconditionTypeModel

  public init(
    typeModel: AnthropicBetaManagedAgentsContentSha256PreconditionTypeModel,
    contentSha256: String? = nil
  ) {
    self.contentSha256 = contentSha256
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case contentSha256 = "content_sha256"
    case typeModel = "type"
  }
}

public struct AnthropicBetaManagedAgentsContentSha256PreconditionTypeModel: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let contentSha256 = Self(rawValue: "content_sha256")
}

public struct AnthropicBetaManagedAgentsCreateAgentParams: Codable, Sendable {
  public var description: String?
  public var mcpServers: [AnthropicBetaManagedAgentsMCPServerParams]?
  public var metadata: [String: String]?
  public var model: AnthropicBetaManagedAgentsModelParams
  public var multiagent: AnthropicBetaManagedAgentsMultiagentParams?
  public var name: String
  public var skills: [AnthropicBetaManagedAgentsSkillParams]?
  public var system: String?
  public var tools: [AnthropicBetaManagedAgentsAgentToolParams]?

  public init(
    model: AnthropicBetaManagedAgentsModelParams,
    name: String,
    description: String? = nil,
    mcpServers: [AnthropicBetaManagedAgentsMCPServerParams]? = nil,
    metadata: [String: String]? = nil,
    multiagent: AnthropicBetaManagedAgentsMultiagentParams? = nil,
    skills: [AnthropicBetaManagedAgentsSkillParams]? = nil,
    system: String? = nil,
    tools: [AnthropicBetaManagedAgentsAgentToolParams]? = nil
  ) {
    self.description = description
    self.mcpServers = mcpServers
    self.metadata = metadata
    self.model = model
    self.multiagent = multiagent
    self.name = name
    self.skills = skills
    self.system = system
    self.tools = tools
  }

  enum CodingKeys: String, CodingKey {
    case description
    case mcpServers = "mcp_servers"
    case metadata
    case model
    case multiagent
    case name
    case skills
    case system
    case tools
  }
}

public struct AnthropicBetaManagedAgentsCreateCredentialRequestBody: Codable, Sendable {
  public var auth: AnthropicBetaManagedAgentsCredentialCreateAuth
  public var displayName: String?
  public var metadata: [String: String]?

  public init(
    auth: AnthropicBetaManagedAgentsCredentialCreateAuth,
    displayName: String? = nil,
    metadata: [String: String]? = nil
  ) {
    self.auth = auth
    self.displayName = displayName
    self.metadata = metadata
  }

  enum CodingKeys: String, CodingKey {
    case auth
    case displayName = "display_name"
    case metadata
  }
}

public struct AnthropicBetaManagedAgentsCreateDeploymentParams: Codable, Sendable {
  public var agent: AnthropicBetaManagedAgentsAgentUnionParams
  public var budget: AnthropicBetaManagedAgentsBudget?
  public var description: String?
  public var environmentId: String
  public var initialEvents: [AnthropicBetaManagedAgentsDeploymentInitialEventParams]
  public var metadata: [String: String]?
  public var name: String
  public var resources: [AnthropicBetaManagedAgentsSessionResourceParams]?
  public var schedule: AnthropicBetaManagedAgentsScheduleParams?
  public var vaultIds: [String]?

  public init(
    agent: AnthropicBetaManagedAgentsAgentUnionParams,
    environmentId: String,
    initialEvents: [AnthropicBetaManagedAgentsDeploymentInitialEventParams],
    name: String,
    budget: AnthropicBetaManagedAgentsBudget? = nil,
    description: String? = nil,
    metadata: [String: String]? = nil,
    resources: [AnthropicBetaManagedAgentsSessionResourceParams]? = nil,
    schedule: AnthropicBetaManagedAgentsScheduleParams? = nil,
    vaultIds: [String]? = nil
  ) {
    self.agent = agent
    self.budget = budget
    self.description = description
    self.environmentId = environmentId
    self.initialEvents = initialEvents
    self.metadata = metadata
    self.name = name
    self.resources = resources
    self.schedule = schedule
    self.vaultIds = vaultIds
  }

  enum CodingKeys: String, CodingKey {
    case agent
    case budget
    case description
    case environmentId = "environment_id"
    case initialEvents = "initial_events"
    case metadata
    case name
    case resources
    case schedule
    case vaultIds = "vault_ids"
  }
}

public struct AnthropicBetaManagedAgentsCreateMemoryParams: Codable, Sendable {
  public var content: String?
  public var path: String

  public init(
    content: String?,
    path: String
  ) {
    self.content = content
    self.path = path
  }

  enum CodingKeys: String, CodingKey {
    case content
    case path
  }
}

public struct AnthropicBetaManagedAgentsCreateMemoryStoreRequest: Codable, Sendable {
  public var description: String?
  public var metadata: [String: String]?
  public var name: String

  public init(
    name: String,
    description: String? = nil,
    metadata: [String: String]? = nil
  ) {
    self.description = description
    self.metadata = metadata
    self.name = name
  }

  enum CodingKeys: String, CodingKey {
    case description
    case metadata
    case name
  }
}

public struct AnthropicBetaManagedAgentsCreateMemoryStoreResponse: Codable, Sendable {

  public init() {}
}

public enum AnthropicBetaManagedAgentsCreateSessionAgentUnionParams: Codable, Sendable {
  case string(String)
  case object(HyperProxyJSONValue)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(String.self) {
      self = .string(value)
      return
    }
    self = .object(try container.decode(HyperProxyJSONValue.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .string(let value):
      try container.encode(value)
    case .object(let value):
      try container.encode(value)
    }
  }
}

extension AnthropicBetaManagedAgentsCreateSessionAgentUnionParams: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

public struct AnthropicBetaManagedAgentsCreateSessionParams: Codable, Sendable {
  public var agent: AnthropicBetaManagedAgentsCreateSessionAgentUnionParams
  public var budget: AnthropicBetaManagedAgentsBudget?
  public var environmentId: String
  public var initialEvents: [AnthropicBetaManagedAgentsSessionInitialEventParams]?
  public var metadata: [String: String]?
  public var resources: [AnthropicBetaManagedAgentsSessionResourceParams]?
  public var title: String?
  public var vaultIds: [String]?

  public init(
    agent: AnthropicBetaManagedAgentsCreateSessionAgentUnionParams,
    environmentId: String,
    budget: AnthropicBetaManagedAgentsBudget? = nil,
    initialEvents: [AnthropicBetaManagedAgentsSessionInitialEventParams]? = nil,
    metadata: [String: String]? = nil,
    resources: [AnthropicBetaManagedAgentsSessionResourceParams]? = nil,
    title: String? = nil,
    vaultIds: [String]? = nil
  ) {
    self.agent = agent
    self.budget = budget
    self.environmentId = environmentId
    self.initialEvents = initialEvents
    self.metadata = metadata
    self.resources = resources
    self.title = title
    self.vaultIds = vaultIds
  }

  enum CodingKeys: String, CodingKey {
    case agent
    case budget
    case environmentId = "environment_id"
    case initialEvents = "initial_events"
    case metadata
    case resources
    case title
    case vaultIds = "vault_ids"
  }
}

public struct AnthropicBetaManagedAgentsCreateVaultRequest: Codable, Sendable {
  public var displayName: String
  public var metadata: [String: String]?

  public init(
    displayName: String,
    metadata: [String: String]? = nil
  ) {
    self.displayName = displayName
    self.metadata = metadata
  }

  enum CodingKeys: String, CodingKey {
    case displayName = "display_name"
    case metadata
  }
}

public struct AnthropicBetaManagedAgentsCredential: Codable, Sendable {
  public var archivedAt: AnthropicBetaTimestamp?
  public var auth: AnthropicBetaManagedAgentsCredentialAuth
  public var createdAt: AnthropicBetaTimestamp
  public var displayName: String?
  public var id: String
  public var metadata: [String: String]
  public var typeModel: AnthropicBetaManagedAgentsCredentialTypeModel
  public var updatedAt: AnthropicBetaTimestamp
  public var vaultId: String

  public init(
    archivedAt: AnthropicBetaTimestamp?,
    auth: AnthropicBetaManagedAgentsCredentialAuth,
    createdAt: AnthropicBetaTimestamp,
    id: String,
    metadata: [String: String],
    typeModel: AnthropicBetaManagedAgentsCredentialTypeModel,
    updatedAt: AnthropicBetaTimestamp,
    vaultId: String,
    displayName: String? = nil
  ) {
    self.archivedAt = archivedAt
    self.auth = auth
    self.createdAt = createdAt
    self.displayName = displayName
    self.id = id
    self.metadata = metadata
    self.typeModel = typeModel
    self.updatedAt = updatedAt
    self.vaultId = vaultId
  }

  enum CodingKeys: String, CodingKey {
    case archivedAt = "archived_at"
    case auth
    case createdAt = "created_at"
    case displayName = "display_name"
    case id
    case metadata
    case typeModel = "type"
    case updatedAt = "updated_at"
    case vaultId = "vault_id"
  }
}

public struct AnthropicBetaManagedAgentsCredentialAuth: Codable, Sendable {

  public init() {}
}

public struct AnthropicBetaManagedAgentsCredentialCreateAuth: Codable, Sendable {

  public init() {}
}

public struct AnthropicBetaManagedAgentsCredentialHostUnreachableError: Codable, Sendable {
  public var credentialId: String
  public var message: String
  public var retryStatus: AnthropicBetaManagedAgentsRetryStatus
  public var typeModel: AnthropicBetaManagedAgentsCredentialHostUnreachableErrorTypeModel
  public var vaultId: String

  public init(
    credentialId: String,
    message: String,
    retryStatus: AnthropicBetaManagedAgentsRetryStatus,
    typeModel: AnthropicBetaManagedAgentsCredentialHostUnreachableErrorTypeModel,
    vaultId: String
  ) {
    self.credentialId = credentialId
    self.message = message
    self.retryStatus = retryStatus
    self.typeModel = typeModel
    self.vaultId = vaultId
  }

  enum CodingKeys: String, CodingKey {
    case credentialId = "credential_id"
    case message
    case retryStatus = "retry_status"
    case typeModel = "type"
    case vaultId = "vault_id"
  }
}

public struct AnthropicBetaManagedAgentsCredentialHostUnreachableErrorTypeModel: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let credentialHostUnreachableError = Self(
    rawValue: "credential_host_unreachable_error")
}

public enum AnthropicBetaManagedAgentsCredentialNetworkingParams: Codable, Sendable {
  case betaManagedAgentsUnrestrictedCredentialNetworkingParams(
    AnthropicBetaManagedAgentsUnrestrictedCredentialNetworkingParams)
  case betaManagedAgentsLimitedCredentialNetworkingParams(
    AnthropicBetaManagedAgentsLimitedCredentialNetworkingParams)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(
      AnthropicBetaManagedAgentsUnrestrictedCredentialNetworkingParams.self)
    {
      self = .betaManagedAgentsUnrestrictedCredentialNetworkingParams(value)
      return
    }
    self = .betaManagedAgentsLimitedCredentialNetworkingParams(
      try container.decode(AnthropicBetaManagedAgentsLimitedCredentialNetworkingParams.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .betaManagedAgentsUnrestrictedCredentialNetworkingParams(let value):
      try container.encode(value)
    case .betaManagedAgentsLimitedCredentialNetworkingParams(let value):
      try container.encode(value)
    }
  }
}

public enum AnthropicBetaManagedAgentsCredentialNetworkingResponse: Codable, Sendable {
  case betaManagedAgentsUnrestrictedCredentialNetworkingResponse(
    AnthropicBetaManagedAgentsUnrestrictedCredentialNetworkingResponse)
  case betaManagedAgentsLimitedCredentialNetworkingResponse(
    AnthropicBetaManagedAgentsLimitedCredentialNetworkingResponse)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(
      AnthropicBetaManagedAgentsUnrestrictedCredentialNetworkingResponse.self)
    {
      self = .betaManagedAgentsUnrestrictedCredentialNetworkingResponse(value)
      return
    }
    self = .betaManagedAgentsLimitedCredentialNetworkingResponse(
      try container.decode(AnthropicBetaManagedAgentsLimitedCredentialNetworkingResponse.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .betaManagedAgentsUnrestrictedCredentialNetworkingResponse(let value):
      try container.encode(value)
    case .betaManagedAgentsLimitedCredentialNetworkingResponse(let value):
      try container.encode(value)
    }
  }
}

public struct AnthropicBetaManagedAgentsCredentialRefreshStatus: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let succeeded = Self(rawValue: "succeeded")
  public static let failed = Self(rawValue: "failed")
  public static let connectError = Self(rawValue: "connect_error")
  public static let noRefreshToken = Self(rawValue: "no_refresh_token")
}

public struct AnthropicBetaManagedAgentsCredentialTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let vaultCredential = Self(rawValue: "vault_credential")
}

public struct AnthropicBetaManagedAgentsCredentialUpdateAuth: Codable, Sendable {

  public init() {}
}

public struct AnthropicBetaManagedAgentsCredentialValidation: Codable, Sendable {
  public var credentialId: String
  public var hasRefreshToken: Bool
  public var mcpProbe: AnthropicBetaManagedAgentsMcpProbe?
  public var refresh: AnthropicBetaManagedAgentsRefreshObject?
  public var status: AnthropicBetaManagedAgentsCredentialValidationStatus
  public var typeModel: AnthropicBetaManagedAgentsCredentialValidationTypeModel
  public var validatedAt: AnthropicBetaTimestamp
  public var vaultId: String

  public init(
    credentialId: String,
    hasRefreshToken: Bool,
    mcpProbe: AnthropicBetaManagedAgentsMcpProbe?,
    refresh: AnthropicBetaManagedAgentsRefreshObject?,
    status: AnthropicBetaManagedAgentsCredentialValidationStatus,
    typeModel: AnthropicBetaManagedAgentsCredentialValidationTypeModel,
    validatedAt: AnthropicBetaTimestamp,
    vaultId: String
  ) {
    self.credentialId = credentialId
    self.hasRefreshToken = hasRefreshToken
    self.mcpProbe = mcpProbe
    self.refresh = refresh
    self.status = status
    self.typeModel = typeModel
    self.validatedAt = validatedAt
    self.vaultId = vaultId
  }

  enum CodingKeys: String, CodingKey {
    case credentialId = "credential_id"
    case hasRefreshToken = "has_refresh_token"
    case mcpProbe = "mcp_probe"
    case refresh
    case status
    case typeModel = "type"
    case validatedAt = "validated_at"
    case vaultId = "vault_id"
  }
}

public struct AnthropicBetaManagedAgentsCredentialValidationStatus: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let valid = Self(rawValue: "valid")
  public static let invalid = Self(rawValue: "invalid")
  public static let unknown = Self(rawValue: "unknown")
}

public struct AnthropicBetaManagedAgentsCredentialValidationTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let vaultCredentialValidation = Self(rawValue: "vault_credential_validation")
}

public struct AnthropicBetaManagedAgentsCronSchedule: Codable, Sendable {
  public var expression: String
  public var lastRunAt: AnthropicBetaTimestamp?
  public var timezone: String
  public var typeModel: AnthropicBetaManagedAgentsCronScheduleTypeModel
  public var upcomingRunsAt: [AnthropicBetaTimestamp]?

  public init(
    expression: String,
    timezone: String,
    typeModel: AnthropicBetaManagedAgentsCronScheduleTypeModel,
    lastRunAt: AnthropicBetaTimestamp? = nil,
    upcomingRunsAt: [AnthropicBetaTimestamp]? = nil
  ) {
    self.expression = expression
    self.lastRunAt = lastRunAt
    self.timezone = timezone
    self.typeModel = typeModel
    self.upcomingRunsAt = upcomingRunsAt
  }

  enum CodingKeys: String, CodingKey {
    case expression
    case lastRunAt = "last_run_at"
    case timezone
    case typeModel = "type"
    case upcomingRunsAt = "upcoming_runs_at"
  }
}

public struct AnthropicBetaManagedAgentsCronScheduleParams: Codable, Sendable {
  public var expression: String
  public var timezone: String
  public var typeModel: AnthropicBetaManagedAgentsCronScheduleParamsTypeModel

  public init(
    expression: String,
    timezone: String,
    typeModel: AnthropicBetaManagedAgentsCronScheduleParamsTypeModel
  ) {
    self.expression = expression
    self.timezone = timezone
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case expression
    case timezone
    case typeModel = "type"
  }
}

public struct AnthropicBetaManagedAgentsCronScheduleParamsTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let cron = Self(rawValue: "cron")
}

public struct AnthropicBetaManagedAgentsCronScheduleTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let cron = Self(rawValue: "cron")
}

public struct AnthropicBetaManagedAgentsCustomSkill: Codable, Sendable {
  public var skillId: String
  public var typeModel: AnthropicBetaManagedAgentsCustomSkillTypeModel
  public var version: String

  public init(
    skillId: String,
    typeModel: AnthropicBetaManagedAgentsCustomSkillTypeModel,
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

public struct AnthropicBetaManagedAgentsCustomSkillParams: Codable, Sendable {
  public var skillId: String
  public var typeModel: AnthropicBetaManagedAgentsCustomSkillParamsTypeModel
  public var version: String?

  public init(
    skillId: String,
    typeModel: AnthropicBetaManagedAgentsCustomSkillParamsTypeModel,
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

public struct AnthropicBetaManagedAgentsCustomSkillParamsTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let custom = Self(rawValue: "custom")
}

public struct AnthropicBetaManagedAgentsCustomSkillTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let custom = Self(rawValue: "custom")
}

public struct AnthropicBetaManagedAgentsCustomTool: Codable, Sendable {
  public var description: String
  public var inputSchema: AnthropicBetaManagedAgentsCustomToolInputSchema
  public var name: String
  public var typeModel: AnthropicBetaManagedAgentsCustomToolTypeModel

  public init(
    description: String,
    inputSchema: AnthropicBetaManagedAgentsCustomToolInputSchema,
    name: String,
    typeModel: AnthropicBetaManagedAgentsCustomToolTypeModel
  ) {
    self.description = description
    self.inputSchema = inputSchema
    self.name = name
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case description
    case inputSchema = "input_schema"
    case name
    case typeModel = "type"
  }
}

public struct AnthropicBetaManagedAgentsCustomToolInputSchema: Codable, Sendable {
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

public struct AnthropicBetaManagedAgentsCustomToolParams: Codable, Sendable {
  public var description: String
  public var inputSchema: HyperProxyJSONValue
  public var name: String
  public var typeModel: AnthropicBetaManagedAgentsCustomToolParamsTypeModel

  public init(
    description: String,
    inputSchema: HyperProxyJSONValue,
    name: String,
    typeModel: AnthropicBetaManagedAgentsCustomToolParamsTypeModel
  ) {
    self.description = description
    self.inputSchema = inputSchema
    self.name = name
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case description
    case inputSchema = "input_schema"
    case name
    case typeModel = "type"
  }
}

public struct AnthropicBetaManagedAgentsCustomToolParamsTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let custom = Self(rawValue: "custom")
}

public struct AnthropicBetaManagedAgentsCustomToolTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let custom = Self(rawValue: "custom")
}

public struct AnthropicBetaManagedAgentsDeleteMemoryStoreResponse: Codable, Sendable {

  public init() {}
}

public struct AnthropicBetaManagedAgentsDeleteSessionResource: Codable, Sendable {
  public var id: String
  public var typeModel: AnthropicBetaManagedAgentsDeleteSessionResourceTypeModel

  public init(
    id: String,
    typeModel: AnthropicBetaManagedAgentsDeleteSessionResourceTypeModel
  ) {
    self.id = id
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case id
    case typeModel = "type"
  }
}

public struct AnthropicBetaManagedAgentsDeleteSessionResourceTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let sessionResourceDeleted = Self(rawValue: "session_resource_deleted")
}

public struct AnthropicBetaManagedAgentsDeletedCredential: Codable, Sendable {
  public var id: String
  public var typeModel: AnthropicBetaManagedAgentsDeletedCredentialTypeModel

  public init(
    id: String,
    typeModel: AnthropicBetaManagedAgentsDeletedCredentialTypeModel
  ) {
    self.id = id
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case id
    case typeModel = "type"
  }
}

public struct AnthropicBetaManagedAgentsDeletedCredentialTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let vaultCredentialDeleted = Self(rawValue: "vault_credential_deleted")
}

public struct AnthropicBetaManagedAgentsDeletedMemory: Codable, Sendable {
  public var id: String
  public var typeModel: AnthropicBetaManagedAgentsDeletedMemoryTypeModel

  public init(
    id: String,
    typeModel: AnthropicBetaManagedAgentsDeletedMemoryTypeModel
  ) {
    self.id = id
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case id
    case typeModel = "type"
  }
}

public struct AnthropicBetaManagedAgentsDeletedMemoryStore: Codable, Sendable {
  public var id: String
  public var typeModel: AnthropicBetaManagedAgentsDeletedMemoryStoreTypeModel

  public init(
    id: String,
    typeModel: AnthropicBetaManagedAgentsDeletedMemoryStoreTypeModel
  ) {
    self.id = id
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case id
    case typeModel = "type"
  }
}

public struct AnthropicBetaManagedAgentsDeletedMemoryStoreTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let memoryStoreDeleted = Self(rawValue: "memory_store_deleted")
}

public struct AnthropicBetaManagedAgentsDeletedMemoryTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let memoryDeleted = Self(rawValue: "memory_deleted")
}

public struct AnthropicBetaManagedAgentsDeletedSession: Codable, Sendable {
  public var id: String
  public var typeModel: AnthropicBetaManagedAgentsDeletedSessionTypeModel

  public init(
    id: String,
    typeModel: AnthropicBetaManagedAgentsDeletedSessionTypeModel
  ) {
    self.id = id
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case id
    case typeModel = "type"
  }
}

public struct AnthropicBetaManagedAgentsDeletedSessionTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let sessionDeleted = Self(rawValue: "session_deleted")
}

public struct AnthropicBetaManagedAgentsDeletedVault: Codable, Sendable {
  public var id: String
  public var typeModel: AnthropicBetaManagedAgentsDeletedVaultTypeModel

  public init(
    id: String,
    typeModel: AnthropicBetaManagedAgentsDeletedVaultTypeModel
  ) {
    self.id = id
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case id
    case typeModel = "type"
  }
}

public struct AnthropicBetaManagedAgentsDeletedVaultTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let vaultDeleted = Self(rawValue: "vault_deleted")
}

public struct AnthropicBetaManagedAgentsDeployment: Codable, Sendable {
  public var agent: HyperProxyJSONValue
  public var archivedAt: AnthropicBetaTimestamp?
  public var budget: AnthropicBetaManagedAgentsBudget?
  public var createdAt: AnthropicBetaTimestamp
  public var description: String?
  public var environmentId: String
  public var id: String
  public var initialEvents: [AnthropicBetaManagedAgentsDeploymentInitialEvent]
  public var metadata: [String: String]
  public var name: String
  public var pausedReason: AnthropicBetaManagedAgentsDeploymentPausedReason?
  public var resources: [AnthropicBetaManagedAgentsSessionResourceConfig]
  public var schedule: AnthropicBetaManagedAgentsSchedule?
  public var status: AnthropicBetaManagedAgentsDeploymentStatus
  public var typeModel: AnthropicBetaManagedAgentsDeploymentTypeModel
  public var updatedAt: AnthropicBetaTimestamp
  public var vaultIds: [String]

  public init(
    agent: HyperProxyJSONValue,
    archivedAt: AnthropicBetaTimestamp?,
    createdAt: AnthropicBetaTimestamp,
    description: String?,
    environmentId: String,
    id: String,
    initialEvents: [AnthropicBetaManagedAgentsDeploymentInitialEvent],
    metadata: [String: String],
    name: String,
    pausedReason: AnthropicBetaManagedAgentsDeploymentPausedReason?,
    resources: [AnthropicBetaManagedAgentsSessionResourceConfig],
    schedule: AnthropicBetaManagedAgentsSchedule?,
    status: AnthropicBetaManagedAgentsDeploymentStatus,
    typeModel: AnthropicBetaManagedAgentsDeploymentTypeModel,
    updatedAt: AnthropicBetaTimestamp,
    vaultIds: [String],
    budget: AnthropicBetaManagedAgentsBudget? = nil
  ) {
    self.agent = agent
    self.archivedAt = archivedAt
    self.budget = budget
    self.createdAt = createdAt
    self.description = description
    self.environmentId = environmentId
    self.id = id
    self.initialEvents = initialEvents
    self.metadata = metadata
    self.name = name
    self.pausedReason = pausedReason
    self.resources = resources
    self.schedule = schedule
    self.status = status
    self.typeModel = typeModel
    self.updatedAt = updatedAt
    self.vaultIds = vaultIds
  }

  enum CodingKeys: String, CodingKey {
    case agent
    case archivedAt = "archived_at"
    case budget
    case createdAt = "created_at"
    case description
    case environmentId = "environment_id"
    case id
    case initialEvents = "initial_events"
    case metadata
    case name
    case pausedReason = "paused_reason"
    case resources
    case schedule
    case status
    case typeModel = "type"
    case updatedAt = "updated_at"
    case vaultIds = "vault_ids"
  }
}

public struct AnthropicBetaManagedAgentsDeploymentInitialEvent: Codable, Sendable {

  public init() {}
}

public struct AnthropicBetaManagedAgentsDeploymentInitialEventParams: Codable, Sendable {

  public init() {}
}

public enum AnthropicBetaManagedAgentsDeploymentPausedReason: Codable, Sendable {
  case betaManagedAgentsManualDeploymentPausedReason(
    AnthropicBetaManagedAgentsManualDeploymentPausedReason)
  case betaManagedAgentsErrorDeploymentPausedReason(
    AnthropicBetaManagedAgentsErrorDeploymentPausedReason)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(
      AnthropicBetaManagedAgentsManualDeploymentPausedReason.self)
    {
      self = .betaManagedAgentsManualDeploymentPausedReason(value)
      return
    }
    self = .betaManagedAgentsErrorDeploymentPausedReason(
      try container.decode(AnthropicBetaManagedAgentsErrorDeploymentPausedReason.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .betaManagedAgentsManualDeploymentPausedReason(let value):
      try container.encode(value)
    case .betaManagedAgentsErrorDeploymentPausedReason(let value):
      try container.encode(value)
    }
  }
}

public struct AnthropicBetaManagedAgentsDeploymentPausedReasonError: Codable, Sendable {

  public init() {}
}

public struct AnthropicBetaManagedAgentsDeploymentRun: Codable, Sendable {
  public var agent: HyperProxyJSONValue
  public var createdAt: AnthropicBetaTimestamp
  public var deploymentId: String
  public var error: AnthropicBetaManagedAgentsRunError?
  public var id: String
  public var sessionId: String?
  public var triggerContext: AnthropicBetaManagedAgentsTriggerContext
  public var typeModel: AnthropicBetaManagedAgentsDeploymentRunTypeModel

  public init(
    agent: HyperProxyJSONValue,
    createdAt: AnthropicBetaTimestamp,
    deploymentId: String,
    error: AnthropicBetaManagedAgentsRunError?,
    id: String,
    sessionId: String?,
    triggerContext: AnthropicBetaManagedAgentsTriggerContext,
    typeModel: AnthropicBetaManagedAgentsDeploymentRunTypeModel
  ) {
    self.agent = agent
    self.createdAt = createdAt
    self.deploymentId = deploymentId
    self.error = error
    self.id = id
    self.sessionId = sessionId
    self.triggerContext = triggerContext
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case agent
    case createdAt = "created_at"
    case deploymentId = "deployment_id"
    case error
    case id
    case sessionId = "session_id"
    case triggerContext = "trigger_context"
    case typeModel = "type"
  }
}

public struct AnthropicBetaManagedAgentsDeploymentRunTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let deploymentRun = Self(rawValue: "deployment_run")
}

public struct AnthropicBetaManagedAgentsDeploymentStatus: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let active = Self(rawValue: "active")
  public static let paused = Self(rawValue: "paused")
}

public struct AnthropicBetaManagedAgentsDeploymentSystemMessageEvent: Codable, Sendable {
  public var content: [AnthropicBetaManagedAgentsSystemContentBlock]
  public var typeModel: AnthropicBetaManagedAgentsDeploymentSystemMessageEventTypeModel

  public init(
    content: [AnthropicBetaManagedAgentsSystemContentBlock],
    typeModel: AnthropicBetaManagedAgentsDeploymentSystemMessageEventTypeModel
  ) {
    self.content = content
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case content
    case typeModel = "type"
  }
}

public struct AnthropicBetaManagedAgentsDeploymentSystemMessageEventTypeModel: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let systemMessage = Self(rawValue: "system.message")
}

public struct AnthropicBetaManagedAgentsDeploymentTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let deployment = Self(rawValue: "deployment")
}

public struct AnthropicBetaManagedAgentsDeploymentUserDefineOutcomeEvent: Codable, Sendable {
  public var description: String
  public var maxIterations: Int?
  public var rubric: AnthropicBetaManagedAgentsRubric
  public var typeModel: AnthropicBetaManagedAgentsDeploymentUserDefineOutcomeEventTypeModel

  public init(
    description: String,
    rubric: AnthropicBetaManagedAgentsRubric,
    typeModel: AnthropicBetaManagedAgentsDeploymentUserDefineOutcomeEventTypeModel,
    maxIterations: Int? = nil
  ) {
    self.description = description
    self.maxIterations = maxIterations
    self.rubric = rubric
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case description
    case maxIterations = "max_iterations"
    case rubric
    case typeModel = "type"
  }
}

public struct AnthropicBetaManagedAgentsDeploymentUserDefineOutcomeEventTypeModel: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let userDefineOutcome = Self(rawValue: "user.define_outcome")
}

public struct AnthropicBetaManagedAgentsDeploymentUserMessageEvent: Codable, Sendable {
  public var content: [AnthropicBetaManagedAgentsUserContentBlock]
  public var typeModel: AnthropicBetaManagedAgentsDeploymentUserMessageEventTypeModel

  public init(
    content: [AnthropicBetaManagedAgentsUserContentBlock],
    typeModel: AnthropicBetaManagedAgentsDeploymentUserMessageEventTypeModel
  ) {
    self.content = content
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case content
    case typeModel = "type"
  }
}

public struct AnthropicBetaManagedAgentsDeploymentUserMessageEventTypeModel: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let userMessage = Self(rawValue: "user.message")
}

public struct AnthropicBetaManagedAgentsDocumentBlock: Codable, Sendable {
  public var context: String?
  public var source: AnthropicBetaManagedAgentsDocumentSource
  public var title: String?
  public var typeModel: AnthropicBetaManagedAgentsDocumentBlockTypeModel

  public init(
    source: AnthropicBetaManagedAgentsDocumentSource,
    typeModel: AnthropicBetaManagedAgentsDocumentBlockTypeModel,
    context: String? = nil,
    title: String? = nil
  ) {
    self.context = context
    self.source = source
    self.title = title
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case context
    case source
    case title
    case typeModel = "type"
  }
}

public struct AnthropicBetaManagedAgentsDocumentBlockTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let document = Self(rawValue: "document")
}

public struct AnthropicBetaManagedAgentsDocumentSource: Codable, Sendable {

  public init() {}
}

public struct AnthropicBetaManagedAgentsEditToolConfig: Codable, Sendable {
  public var enabled: Bool
  public var name: String
  public var permissionPolicy: AnthropicBetaManagedAgentsPermissionPolicy
  public var typeModel: String

  public init(
    enabled: Bool,
    name: String,
    permissionPolicy: AnthropicBetaManagedAgentsPermissionPolicy,
    typeModel: String
  ) {
    self.enabled = enabled
    self.name = name
    self.permissionPolicy = permissionPolicy
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case enabled
    case name
    case permissionPolicy = "permission_policy"
    case typeModel = "type"
  }
}

public struct AnthropicBetaManagedAgentsEditToolConfigParams: Codable, Sendable {
  public var enabled: Bool?
  public var name: String
  public var permissionPolicy: AnthropicBetaManagedAgentsPermissionPolicy?
  public var typeModel: String?

  public init(
    name: String,
    enabled: Bool? = nil,
    permissionPolicy: AnthropicBetaManagedAgentsPermissionPolicy? = nil,
    typeModel: String? = nil
  ) {
    self.enabled = enabled
    self.name = name
    self.permissionPolicy = permissionPolicy
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case enabled
    case name
    case permissionPolicy = "permission_policy"
    case typeModel = "type"
  }
}

public struct AnthropicBetaManagedAgentsEffort: Codable, Sendable {

  public init() {}
}

public struct AnthropicBetaManagedAgentsEffortHigh: Codable, Sendable {
  public var typeModel: AnthropicBetaManagedAgentsEffortHighTypeModel

  public init(
    typeModel: AnthropicBetaManagedAgentsEffortHighTypeModel
  ) {
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case typeModel = "type"
  }
}

public struct AnthropicBetaManagedAgentsEffortHighTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let high = Self(rawValue: "high")
}

public struct AnthropicBetaManagedAgentsEffortLevel: RawRepresentable, Codable, Hashable, Sendable {
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

public struct AnthropicBetaManagedAgentsEffortLow: Codable, Sendable {
  public var typeModel: AnthropicBetaManagedAgentsEffortLowTypeModel

  public init(
    typeModel: AnthropicBetaManagedAgentsEffortLowTypeModel
  ) {
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case typeModel = "type"
  }
}

public struct AnthropicBetaManagedAgentsEffortLowTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let low = Self(rawValue: "low")
}

public struct AnthropicBetaManagedAgentsEffortMax: Codable, Sendable {
  public var typeModel: AnthropicBetaManagedAgentsEffortMaxTypeModel

  public init(
    typeModel: AnthropicBetaManagedAgentsEffortMaxTypeModel
  ) {
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case typeModel = "type"
  }
}

public struct AnthropicBetaManagedAgentsEffortMaxTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let max = Self(rawValue: "max")
}

public struct AnthropicBetaManagedAgentsEffortMedium: Codable, Sendable {
  public var typeModel: AnthropicBetaManagedAgentsEffortMediumTypeModel

  public init(
    typeModel: AnthropicBetaManagedAgentsEffortMediumTypeModel
  ) {
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case typeModel = "type"
  }
}

public struct AnthropicBetaManagedAgentsEffortMediumTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let medium = Self(rawValue: "medium")
}

public enum AnthropicBetaManagedAgentsEffortParams: Codable, Sendable {
  case betaManagedAgentsEffortLevel(AnthropicBetaManagedAgentsEffortLevel)
  case betaManagedAgentsEffort(AnthropicBetaManagedAgentsEffort)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(AnthropicBetaManagedAgentsEffortLevel.self) {
      self = .betaManagedAgentsEffortLevel(value)
      return
    }
    self = .betaManagedAgentsEffort(try container.decode(AnthropicBetaManagedAgentsEffort.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .betaManagedAgentsEffortLevel(let value):
      try container.encode(value)
    case .betaManagedAgentsEffort(let value):
      try container.encode(value)
    }
  }
}

public struct AnthropicBetaManagedAgentsEffortXhigh: Codable, Sendable {
  public var typeModel: AnthropicBetaManagedAgentsEffortXhighTypeModel

  public init(
    typeModel: AnthropicBetaManagedAgentsEffortXhighTypeModel
  ) {
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case typeModel = "type"
  }
}

public struct AnthropicBetaManagedAgentsEffortXhighTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let xhigh = Self(rawValue: "xhigh")
}

public struct AnthropicBetaManagedAgentsEnvironmentArchivedDeploymentPausedReasonError: Codable,
  Sendable
{
  public var typeModel:
    AnthropicBetaManagedAgentsEnvironmentArchivedDeploymentPausedReasonErrorTypeModel

  public init(
    typeModel: AnthropicBetaManagedAgentsEnvironmentArchivedDeploymentPausedReasonErrorTypeModel
  ) {
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case typeModel = "type"
  }
}

public struct AnthropicBetaManagedAgentsEnvironmentArchivedDeploymentPausedReasonErrorTypeModel:
  RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let environmentArchivedError = Self(rawValue: "environment_archived_error")
}

public struct AnthropicBetaManagedAgentsEnvironmentArchivedRunError: Codable, Sendable {
  public var message: String
  public var typeModel: AnthropicBetaManagedAgentsEnvironmentArchivedRunErrorTypeModel

  public init(
    message: String,
    typeModel: AnthropicBetaManagedAgentsEnvironmentArchivedRunErrorTypeModel
  ) {
    self.message = message
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case message
    case typeModel = "type"
  }
}

public struct AnthropicBetaManagedAgentsEnvironmentArchivedRunErrorTypeModel: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let environmentArchivedError = Self(rawValue: "environment_archived_error")
}

public struct AnthropicBetaManagedAgentsEnvironmentNotFoundDeploymentPausedReasonError: Codable,
  Sendable
{
  public var typeModel:
    AnthropicBetaManagedAgentsEnvironmentNotFoundDeploymentPausedReasonErrorTypeModel

  public init(
    typeModel: AnthropicBetaManagedAgentsEnvironmentNotFoundDeploymentPausedReasonErrorTypeModel
  ) {
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case typeModel = "type"
  }
}

public struct AnthropicBetaManagedAgentsEnvironmentNotFoundDeploymentPausedReasonErrorTypeModel:
  RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let environmentNotFoundError = Self(rawValue: "environment_not_found_error")
}

public struct AnthropicBetaManagedAgentsEnvironmentNotFoundRunError: Codable, Sendable {
  public var message: String
  public var typeModel: AnthropicBetaManagedAgentsEnvironmentNotFoundRunErrorTypeModel

  public init(
    message: String,
    typeModel: AnthropicBetaManagedAgentsEnvironmentNotFoundRunErrorTypeModel
  ) {
    self.message = message
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case message
    case typeModel = "type"
  }
}

public struct AnthropicBetaManagedAgentsEnvironmentNotFoundRunErrorTypeModel: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let environmentNotFoundError = Self(rawValue: "environment_not_found_error")
}

public struct AnthropicBetaManagedAgentsEnvironmentVariableAuthResponse: Codable, Sendable {
  public var injectionLocation: HyperProxyJSONValue
  public var networking: AnthropicBetaManagedAgentsCredentialNetworkingResponse
  public var secretName: String
  public var typeModel: AnthropicBetaManagedAgentsEnvironmentVariableAuthResponseTypeModel

  public init(
    injectionLocation: HyperProxyJSONValue,
    networking: AnthropicBetaManagedAgentsCredentialNetworkingResponse,
    secretName: String,
    typeModel: AnthropicBetaManagedAgentsEnvironmentVariableAuthResponseTypeModel
  ) {
    self.injectionLocation = injectionLocation
    self.networking = networking
    self.secretName = secretName
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case injectionLocation = "injection_location"
    case networking
    case secretName = "secret_name"
    case typeModel = "type"
  }
}

public struct AnthropicBetaManagedAgentsEnvironmentVariableAuthResponseTypeModel: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let environmentVariable = Self(rawValue: "environment_variable")
}

public struct AnthropicBetaManagedAgentsEnvironmentVariableCreateParams: Codable, Sendable {
  public var injectionLocation: HyperProxyJSONValue?
  public var networking: AnthropicBetaManagedAgentsCredentialNetworkingParams
  public var secretName: String
  public var secretValue: String
  public var typeModel: AnthropicBetaManagedAgentsEnvironmentVariableCreateParamsTypeModel

  public init(
    networking: AnthropicBetaManagedAgentsCredentialNetworkingParams,
    secretName: String,
    secretValue: String,
    typeModel: AnthropicBetaManagedAgentsEnvironmentVariableCreateParamsTypeModel,
    injectionLocation: HyperProxyJSONValue? = nil
  ) {
    self.injectionLocation = injectionLocation
    self.networking = networking
    self.secretName = secretName
    self.secretValue = secretValue
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case injectionLocation = "injection_location"
    case networking
    case secretName = "secret_name"
    case secretValue = "secret_value"
    case typeModel = "type"
  }
}

public struct AnthropicBetaManagedAgentsEnvironmentVariableCreateParamsTypeModel: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let environmentVariable = Self(rawValue: "environment_variable")
}

public struct AnthropicBetaManagedAgentsEnvironmentVariableUpdateParams: Codable, Sendable {
  public var injectionLocation: HyperProxyJSONValue?
  public var networking: AnthropicBetaManagedAgentsCredentialNetworkingParams?
  public var secretValue: String?
  public var typeModel: AnthropicBetaManagedAgentsEnvironmentVariableUpdateParamsTypeModel

  public init(
    typeModel: AnthropicBetaManagedAgentsEnvironmentVariableUpdateParamsTypeModel,
    injectionLocation: HyperProxyJSONValue? = nil,
    networking: AnthropicBetaManagedAgentsCredentialNetworkingParams? = nil,
    secretValue: String? = nil
  ) {
    self.injectionLocation = injectionLocation
    self.networking = networking
    self.secretValue = secretValue
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case injectionLocation = "injection_location"
    case networking
    case secretValue = "secret_value"
    case typeModel = "type"
  }
}

public struct AnthropicBetaManagedAgentsEnvironmentVariableUpdateParamsTypeModel: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let environmentVariable = Self(rawValue: "environment_variable")
}

public typealias AnthropicBetaManagedAgentsError = HyperProxyJSONValue

public struct AnthropicBetaManagedAgentsErrorDeploymentPausedReason: Codable, Sendable {
  public var error: AnthropicBetaManagedAgentsDeploymentPausedReasonError
  public var typeModel: AnthropicBetaManagedAgentsErrorDeploymentPausedReasonTypeModel

  public init(
    error: AnthropicBetaManagedAgentsDeploymentPausedReasonError,
    typeModel: AnthropicBetaManagedAgentsErrorDeploymentPausedReasonTypeModel
  ) {
    self.error = error
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case error
    case typeModel = "type"
  }
}

public struct AnthropicBetaManagedAgentsErrorDeploymentPausedReasonTypeModel: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let error = Self(rawValue: "error")
}

public struct AnthropicBetaManagedAgentsErrorResponse: Codable, Sendable {
  public var error: AnthropicBetaManagedAgentsError
  public var typeModel: AnthropicBetaManagedAgentsErrorResponseTypeModel

  public init(
    error: AnthropicBetaManagedAgentsError,
    typeModel: AnthropicBetaManagedAgentsErrorResponseTypeModel
  ) {
    self.error = error
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case error
    case typeModel = "type"
  }
}

public struct AnthropicBetaManagedAgentsErrorResponseTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let error = Self(rawValue: "error")
}

public struct AnthropicBetaManagedAgentsEventDeltaEvent: Codable, Sendable {
  public var delta: AnthropicBetaManagedAgentsEventDeltaEventDelta
  public var eventId: String
  public var typeModel: AnthropicBetaManagedAgentsEventDeltaEventTypeModel

  public init(
    delta: AnthropicBetaManagedAgentsEventDeltaEventDelta,
    eventId: String,
    typeModel: AnthropicBetaManagedAgentsEventDeltaEventTypeModel
  ) {
    self.delta = delta
    self.eventId = eventId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case delta
    case eventId = "event_id"
    case typeModel = "type"
  }
}

public struct AnthropicBetaManagedAgentsEventDeltaEventContentDeltaTypeModel: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let contentDelta = Self(rawValue: "content_delta")
}

public struct AnthropicBetaManagedAgentsEventDeltaEventTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let eventDelta = Self(rawValue: "event_delta")
}

public struct AnthropicBetaManagedAgentsEventDeltaEventContentDelta: Codable, Sendable {
  public var content: HyperProxyJSONValue
  public var index: Int?
  public var typeModel: AnthropicBetaManagedAgentsEventDeltaEventContentDeltaTypeModel

  public init(
    content: HyperProxyJSONValue,
    typeModel: AnthropicBetaManagedAgentsEventDeltaEventContentDeltaTypeModel,
    index: Int? = nil
  ) {
    self.content = content
    self.index = index
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case content
    case index
    case typeModel = "type"
  }
}

public struct AnthropicBetaManagedAgentsEventDeltaEventDelta: Codable, Sendable {

  public init() {}
}

public struct AnthropicBetaManagedAgentsEventDeltaType: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let agentMessage = Self(rawValue: "agent.message")
  public static let agentThinking = Self(rawValue: "agent.thinking")
}

public struct AnthropicBetaManagedAgentsEventParams: Codable, Sendable {

  public init() {}
}

public struct AnthropicBetaManagedAgentsEventStartEvent: Codable, Sendable {
  public var event: AnthropicBetaManagedAgentsEventStartEventEvent
  public var typeModel: AnthropicBetaManagedAgentsEventStartEventTypeModel

  public init(
    event: AnthropicBetaManagedAgentsEventStartEventEvent,
    typeModel: AnthropicBetaManagedAgentsEventStartEventTypeModel
  ) {
    self.event = event
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case event
    case typeModel = "type"
  }
}

public struct AnthropicBetaManagedAgentsEventStartEventAgentMessagePreviewTypeModel:
  RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let agentMessage = Self(rawValue: "agent.message")
}

public struct AnthropicBetaManagedAgentsEventStartEventAgentThinkingPreviewTypeModel:
  RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let agentThinking = Self(rawValue: "agent.thinking")
}

public struct AnthropicBetaManagedAgentsEventStartEventTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let eventStart = Self(rawValue: "event_start")
}

public struct AnthropicBetaManagedAgentsEventStartEventAgentMessagePreview: Codable, Sendable {
  public var id: String
  public var typeModel: AnthropicBetaManagedAgentsEventStartEventAgentMessagePreviewTypeModel

  public init(
    id: String,
    typeModel: AnthropicBetaManagedAgentsEventStartEventAgentMessagePreviewTypeModel
  ) {
    self.id = id
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case id
    case typeModel = "type"
  }
}

public struct AnthropicBetaManagedAgentsEventStartEventAgentThinkingPreview: Codable, Sendable {
  public var id: String
  public var typeModel: AnthropicBetaManagedAgentsEventStartEventAgentThinkingPreviewTypeModel

  public init(
    id: String,
    typeModel: AnthropicBetaManagedAgentsEventStartEventAgentThinkingPreviewTypeModel
  ) {
    self.id = id
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case id
    case typeModel = "type"
  }
}

public enum AnthropicBetaManagedAgentsEventStartEventEvent: Codable, Sendable {
  case betaManagedAgentsEventStartEventAgentMessagePreview(
    AnthropicBetaManagedAgentsEventStartEventAgentMessagePreview)
  case betaManagedAgentsEventStartEventAgentThinkingPreview(
    AnthropicBetaManagedAgentsEventStartEventAgentThinkingPreview)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(
      AnthropicBetaManagedAgentsEventStartEventAgentMessagePreview.self)
    {
      self = .betaManagedAgentsEventStartEventAgentMessagePreview(value)
      return
    }
    self = .betaManagedAgentsEventStartEventAgentThinkingPreview(
      try container.decode(AnthropicBetaManagedAgentsEventStartEventAgentThinkingPreview.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .betaManagedAgentsEventStartEventAgentMessagePreview(let value):
      try container.encode(value)
    case .betaManagedAgentsEventStartEventAgentThinkingPreview(let value):
      try container.encode(value)
    }
  }
}

public struct AnthropicBetaManagedAgentsFileDocumentSource: Codable, Sendable {
  public var fileId: String
  public var typeModel: AnthropicBetaManagedAgentsFileDocumentSourceTypeModel

  public init(
    fileId: String,
    typeModel: AnthropicBetaManagedAgentsFileDocumentSourceTypeModel
  ) {
    self.fileId = fileId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case fileId = "file_id"
    case typeModel = "type"
  }
}

public struct AnthropicBetaManagedAgentsFileDocumentSourceTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let file = Self(rawValue: "file")
}

public struct AnthropicBetaManagedAgentsFileImageSource: Codable, Sendable {
  public var fileId: String
  public var typeModel: AnthropicBetaManagedAgentsFileImageSourceTypeModel

  public init(
    fileId: String,
    typeModel: AnthropicBetaManagedAgentsFileImageSourceTypeModel
  ) {
    self.fileId = fileId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case fileId = "file_id"
    case typeModel = "type"
  }
}

public struct AnthropicBetaManagedAgentsFileImageSourceTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let file = Self(rawValue: "file")
}

public struct AnthropicBetaManagedAgentsFileNotFoundDeploymentPausedReasonError: Codable, Sendable {
  public var typeModel: AnthropicBetaManagedAgentsFileNotFoundDeploymentPausedReasonErrorTypeModel

  public init(
    typeModel: AnthropicBetaManagedAgentsFileNotFoundDeploymentPausedReasonErrorTypeModel
  ) {
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case typeModel = "type"
  }
}

public struct AnthropicBetaManagedAgentsFileNotFoundDeploymentPausedReasonErrorTypeModel:
  RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let fileNotFoundError = Self(rawValue: "file_not_found_error")
}

public struct AnthropicBetaManagedAgentsFileNotFoundRunError: Codable, Sendable {
  public var message: String
  public var typeModel: AnthropicBetaManagedAgentsFileNotFoundRunErrorTypeModel

  public init(
    message: String,
    typeModel: AnthropicBetaManagedAgentsFileNotFoundRunErrorTypeModel
  ) {
    self.message = message
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case message
    case typeModel = "type"
  }
}

public struct AnthropicBetaManagedAgentsFileNotFoundRunErrorTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let fileNotFoundError = Self(rawValue: "file_not_found_error")
}

public struct AnthropicBetaManagedAgentsFileResource: Codable, Sendable {
  public var createdAt: AnthropicBetaTimestamp
  public var fileId: String
  public var id: String
  public var mountPath: String
  public var typeModel: AnthropicBetaManagedAgentsFileResourceTypeModel
  public var updatedAt: AnthropicBetaTimestamp

  public init(
    createdAt: AnthropicBetaTimestamp,
    fileId: String,
    id: String,
    mountPath: String,
    typeModel: AnthropicBetaManagedAgentsFileResourceTypeModel,
    updatedAt: AnthropicBetaTimestamp
  ) {
    self.createdAt = createdAt
    self.fileId = fileId
    self.id = id
    self.mountPath = mountPath
    self.typeModel = typeModel
    self.updatedAt = updatedAt
  }

  enum CodingKeys: String, CodingKey {
    case createdAt = "created_at"
    case fileId = "file_id"
    case id
    case mountPath = "mount_path"
    case typeModel = "type"
    case updatedAt = "updated_at"
  }
}

public struct AnthropicBetaManagedAgentsFileResourceConfig: Codable, Sendable {
  public var fileId: String
  public var mountPath: String?
  public var typeModel: AnthropicBetaManagedAgentsFileResourceConfigTypeModel

  public init(
    fileId: String,
    typeModel: AnthropicBetaManagedAgentsFileResourceConfigTypeModel,
    mountPath: String? = nil
  ) {
    self.fileId = fileId
    self.mountPath = mountPath
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case fileId = "file_id"
    case mountPath = "mount_path"
    case typeModel = "type"
  }
}
