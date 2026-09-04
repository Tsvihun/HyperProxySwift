// Maintainer-generated release artifact.
// Generated from the provider's official API schema; do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicAPIError: Codable, Sendable {
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

public struct AnthropicAllowedCaller: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let direct = Self(rawValue: "direct")
  public static let codeExecution20250825 = Self(rawValue: "code_execution_20250825")
  public static let codeExecution20260120 = Self(rawValue: "code_execution_20260120")
  public static let codeExecution20260521 = Self(rawValue: "code_execution_20260521")
}

public enum AnthropicBeta: Codable, Sendable {
  case string(String)
  case anthropicBetaAnyOf2(AnthropicBetaAnyOf2)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(String.self) {
      self = .string(value)
      return
    }
    self = .anthropicBetaAnyOf2(try container.decode(AnthropicBetaAnyOf2.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .string(let value):
      try container.encode(value)
    case .anthropicBetaAnyOf2(let value):
      try container.encode(value)
    }
  }
}

extension AnthropicBeta: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

public struct AnthropicBetaAnyOf2: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let messageBatches20240924 = Self(rawValue: "message-batches-2024-09-24")
  public static let promptCaching20240731 = Self(rawValue: "prompt-caching-2024-07-31")
  public static let computerUse20241022 = Self(rawValue: "computer-use-2024-10-22")
  public static let computerUse20250124 = Self(rawValue: "computer-use-2025-01-24")
  public static let pdfs20240925 = Self(rawValue: "pdfs-2024-09-25")
  public static let tokenCounting20241101 = Self(rawValue: "token-counting-2024-11-01")
  public static let tokenEfficientTools20250219 = Self(rawValue: "token-efficient-tools-2025-02-19")
  public static let output128k20250219 = Self(rawValue: "output-128k-2025-02-19")
  public static let filesApi20250414 = Self(rawValue: "files-api-2025-04-14")
  public static let mcpClient20250404 = Self(rawValue: "mcp-client-2025-04-04")
  public static let mcpClient20251120 = Self(rawValue: "mcp-client-2025-11-20")
  public static let devFullThinking20250514 = Self(rawValue: "dev-full-thinking-2025-05-14")
  public static let interleavedThinking20250514 = Self(rawValue: "interleaved-thinking-2025-05-14")
  public static let codeExecution20250522 = Self(rawValue: "code-execution-2025-05-22")
  public static let extendedCacheTtl20250411 = Self(rawValue: "extended-cache-ttl-2025-04-11")
  public static let context1m20250807 = Self(rawValue: "context-1m-2025-08-07")
  public static let contextManagement20250627 = Self(rawValue: "context-management-2025-06-27")
  public static let modelContextWindowExceeded20250826 = Self(
    rawValue: "model-context-window-exceeded-2025-08-26")
  public static let skills20251002 = Self(rawValue: "skills-2025-10-02")
  public static let fastMode20260201 = Self(rawValue: "fast-mode-2026-02-01")
  public static let output300k20260324 = Self(rawValue: "output-300k-2026-03-24")
  public static let userProfiles20260324 = Self(rawValue: "user-profiles-2026-03-24")
  public static let userProfiles20260818 = Self(rawValue: "user-profiles-2026-08-18")
  public static let advisorTool20260301 = Self(rawValue: "advisor-tool-2026-03-01")
  public static let managedAgents20260401 = Self(rawValue: "managed-agents-2026-04-01")
  public static let cacheDiagnosis20260407 = Self(rawValue: "cache-diagnosis-2026-04-07")
  public static let dreaming20260421 = Self(rawValue: "dreaming-2026-04-21")
  public static let thinkingTokenCount20260513 = Self(rawValue: "thinking-token-count-2026-05-13")
  public static let serverSideFallback20260601 = Self(rawValue: "server-side-fallback-2026-06-01")
  public static let serverSideFallback20260701 = Self(rawValue: "server-side-fallback-2026-07-01")
  public static let fallbackCredit20260601 = Self(rawValue: "fallback-credit-2026-06-01")
  public static let fallbackCredit20260701 = Self(rawValue: "fallback-credit-2026-07-01")
  public static let agentMemory20260722 = Self(rawValue: "agent-memory-2026-07-22")
  public static let midConversationToolChanges20260701 = Self(
    rawValue: "mid-conversation-tool-changes-2026-07-01")
  public static let compact20260112 = Self(rawValue: "compact-2026-01-12")
  public static let computerUse20251124 = Self(rawValue: "computer-use-2025-11-24")
  public static let mcpTunnels20260622 = Self(rawValue: "mcp-tunnels-2026-06-22")
  public static let structuredOutputs20251113 = Self(rawValue: "structured-outputs-2025-11-13")
  public static let taskBudgets20260313 = Self(rawValue: "task-budgets-2026-03-13")
  public static let thinkingDisplayUpdates20260818 = Self(
    rawValue: "thinking-display-updates-2026-08-18")
  public static let ceUserManagement20260713 = Self(rawValue: "ce-user-management-2026-07-13")
}

public struct AnthropicAuthenticationError: Codable, Sendable {
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

public struct AnthropicBase64ImageSource: Codable, Sendable {
  public var data: String
  public var mediaType: AnthropicBase64ImageSourceMediaType
  public var typeModel: String

  public init(
    data: String,
    mediaType: AnthropicBase64ImageSourceMediaType,
    typeModel: String
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

public struct AnthropicBase64ImageSourceMediaType: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let imageJpeg = Self(rawValue: "image/jpeg")
  public static let imagePng = Self(rawValue: "image/png")
  public static let imageGif = Self(rawValue: "image/gif")
  public static let imageWebp = Self(rawValue: "image/webp")
}

public struct AnthropicBase64PDFSource: Codable, Sendable {
  public var data: String
  public var mediaType: String
  public var typeModel: String

  public init(
    data: String,
    mediaType: String,
    typeModel: String
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

public struct AnthropicBashCodeExecutionToolResultErrorCode: RawRepresentable, Codable, Hashable,
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
  public static let outputFileTooLarge = Self(rawValue: "output_file_too_large")
}

public struct AnthropicBashTool20250124: Codable, Sendable {
  public var allowedCallers: [AnthropicAllowedCaller]?
  public var cacheControl: AnthropicCacheControlEphemeral?
  public var deferLoading: Bool?
  public var inputExamples: [[String: AnthropicJsonValue]]?
  public var name: String
  public var strict: Bool?
  public var typeModel: String

  public init(
    name: String,
    typeModel: String,
    allowedCallers: [AnthropicAllowedCaller]? = nil,
    cacheControl: AnthropicCacheControlEphemeral? = nil,
    deferLoading: Bool? = nil,
    inputExamples: [[String: AnthropicJsonValue]]? = nil,
    strict: Bool? = nil
  ) {
    self.allowedCallers = allowedCallers
    self.cacheControl = cacheControl
    self.deferLoading = deferLoading
    self.inputExamples = inputExamples
    self.name = name
    self.strict = strict
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case allowedCallers = "allowed_callers"
    case cacheControl = "cache_control"
    case deferLoading = "defer_loading"
    case inputExamples = "input_examples"
    case name
    case strict
    case typeModel = "type"
  }
}

public struct AnthropicBetaAPIError: Codable, Sendable {
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

public struct AnthropicBetaAcknowledgeWorkV1EnvironmentsEnvironmentIdWorkWorkIdAckPostParameters:
  Codable, Sendable
{
  public var anthropicBeta: String?
  public var anthropicVersion: String?
  public var authorization: String?
  public var environmentId: String
  public var workId: String

  public init(
    environmentId: String,
    workId: String,
    anthropicBeta: String? = nil,
    anthropicVersion: String? = nil,
    authorization: String? = nil
  ) {
    self.anthropicBeta = anthropicBeta
    self.anthropicVersion = anthropicVersion
    self.authorization = authorization
    self.environmentId = environmentId
    self.workId = workId
  }

  enum CodingKeys: String, CodingKey {
    case anthropicBeta = "anthropic-beta"
    case anthropicVersion = "anthropic-version"
    case authorization
    case environmentId = "environment_id"
    case workId = "work_id"
  }
}

public struct AnthropicBetaAddFederationRuleWorkspaceParams: Codable, Sendable {
  public var workspaceId: String

  public init(
    workspaceId: String
  ) {
    self.workspaceId = workspaceId
  }

  enum CodingKeys: String, CodingKey {
    case workspaceId = "workspace_id"
  }
}

public struct
  AnthropicBetaAddFederationRuleWorkspaceV1OrganizationsFederationRulesFederationRuleIdWorkspacesPostParameters:
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

public struct AnthropicBetaAddResourceParameters: Codable, Sendable {
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

public struct
  AnthropicBetaAddWorkspaceToServiceAccountV1OrganizationsServiceAccountsServiceAccountIdWorkspacesPostParameters:
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

public struct AnthropicBetaAdvisorMessageIterationUsage: Codable, Sendable {
  public var cacheCreation: AnthropicBetaCacheCreation?
  public var cacheCreationInputTokens: Int
  public var cacheReadInputTokens: Int
  public var inputTokens: Int
  public var model: AnthropicModel
  public var outputTokens: Int
  public var typeModel: String

  public init(
    cacheCreation: AnthropicBetaCacheCreation?,
    cacheCreationInputTokens: Int,
    cacheReadInputTokens: Int,
    inputTokens: Int,
    model: AnthropicModel,
    outputTokens: Int,
    typeModel: String
  ) {
    self.cacheCreation = cacheCreation
    self.cacheCreationInputTokens = cacheCreationInputTokens
    self.cacheReadInputTokens = cacheReadInputTokens
    self.inputTokens = inputTokens
    self.model = model
    self.outputTokens = outputTokens
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case cacheCreation = "cache_creation"
    case cacheCreationInputTokens = "cache_creation_input_tokens"
    case cacheReadInputTokens = "cache_read_input_tokens"
    case inputTokens = "input_tokens"
    case model
    case outputTokens = "output_tokens"
    case typeModel = "type"
  }
}

public struct AnthropicBetaAdvisorToolResultErrorCode: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let maxUsesExceeded = Self(rawValue: "max_uses_exceeded")
  public static let promptTooLong = Self(rawValue: "prompt_too_long")
  public static let tooManyRequests = Self(rawValue: "too_many_requests")
  public static let overloaded = Self(rawValue: "overloaded")
  public static let unavailable = Self(rawValue: "unavailable")
  public static let executionTimeExceeded = Self(rawValue: "execution_time_exceeded")
  public static let modelNotFound = Self(rawValue: "model_not_found")
}

public struct AnthropicBetaAdvisorTool20260301: Codable, Sendable {
  public var allowedCallers: [AnthropicBetaAllowedCaller]?
  public var cacheControl: AnthropicBetaCacheControlEphemeral?
  public var caching: AnthropicBetaCacheControlEphemeral?
  public var deferLoading: Bool?
  public var maxTokens: Int?
  public var maxUses: Int?
  public var model: AnthropicModel
  public var name: String
  public var strict: Bool?
  public var typeModel: String

  public init(
    model: AnthropicModel,
    name: String,
    typeModel: String,
    allowedCallers: [AnthropicBetaAllowedCaller]? = nil,
    cacheControl: AnthropicBetaCacheControlEphemeral? = nil,
    caching: AnthropicBetaCacheControlEphemeral? = nil,
    deferLoading: Bool? = nil,
    maxTokens: Int? = nil,
    maxUses: Int? = nil,
    strict: Bool? = nil
  ) {
    self.allowedCallers = allowedCallers
    self.cacheControl = cacheControl
    self.caching = caching
    self.deferLoading = deferLoading
    self.maxTokens = maxTokens
    self.maxUses = maxUses
    self.model = model
    self.name = name
    self.strict = strict
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case allowedCallers = "allowed_callers"
    case cacheControl = "cache_control"
    case caching
    case deferLoading = "defer_loading"
    case maxTokens = "max_tokens"
    case maxUses = "max_uses"
    case model
    case name
    case strict
    case typeModel = "type"
  }
}

public struct AnthropicBetaAllThinkingTurns: Codable, Sendable {
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

public struct AnthropicBetaAllowedCaller: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let direct = Self(rawValue: "direct")
  public static let codeExecution20250825 = Self(rawValue: "code_execution_20250825")
  public static let codeExecution20260120 = Self(rawValue: "code_execution_20260120")
  public static let codeExecution20260521 = Self(rawValue: "code_execution_20260521")
}

public struct AnthropicBetaAllowedInferenceGeo: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let global = Self(rawValue: "global")
  public static let us = Self(rawValue: "us")
}

public struct AnthropicBetaApiKey: Codable, Sendable {
  public var createdAt: String
  public var createdBy: AnthropicBetaCreatedBy?
  public var expiresAt: String?
  public var id: String
  public var name: String
  public var partialKeyHint: String?
  public var principal: HyperProxyJSONValue?
  public var scope: HyperProxyJSONValue
  public var status: AnthropicBetaApiKeyStatus
  public var typeModel: String
  public var workspaceId: String?

  public init(
    createdAt: String,
    createdBy: AnthropicBetaCreatedBy?,
    expiresAt: String?,
    id: String,
    name: String,
    partialKeyHint: String?,
    principal: HyperProxyJSONValue?,
    scope: HyperProxyJSONValue,
    status: AnthropicBetaApiKeyStatus,
    typeModel: String,
    workspaceId: String?
  ) {
    self.createdAt = createdAt
    self.createdBy = createdBy
    self.expiresAt = expiresAt
    self.id = id
    self.name = name
    self.partialKeyHint = partialKeyHint
    self.principal = principal
    self.scope = scope
    self.status = status
    self.typeModel = typeModel
    self.workspaceId = workspaceId
  }

  enum CodingKeys: String, CodingKey {
    case createdAt = "created_at"
    case createdBy = "created_by"
    case expiresAt = "expires_at"
    case id
    case name
    case partialKeyHint = "partial_key_hint"
    case principal
    case scope
    case status
    case typeModel = "type"
    case workspaceId = "workspace_id"
  }
}

public struct AnthropicBetaApiKeyOrganizationScope: Codable, Sendable {
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

public struct AnthropicBetaApiKeyServiceAccountActor: Codable, Sendable {
  public var serviceAccountId: String
  public var typeModel: String

  public init(
    serviceAccountId: String,
    typeModel: String
  ) {
    self.serviceAccountId = serviceAccountId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case serviceAccountId = "service_account_id"
    case typeModel = "type"
  }
}

public struct AnthropicBetaApiKeyStatus: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let active = Self(rawValue: "active")
  public static let archived = Self(rawValue: "archived")
  public static let expired = Self(rawValue: "expired")
  public static let inactive = Self(rawValue: "inactive")
}

public struct AnthropicBetaApiKeyUpdateParams: Codable, Sendable {
  public var name: String?
  public var status: AnthropicBetaApiKeyUpdateParamsStatusAnyOf1?

  public init(
    name: String? = nil,
    status: AnthropicBetaApiKeyUpdateParamsStatusAnyOf1? = nil
  ) {
    self.name = name
    self.status = status
  }

  enum CodingKeys: String, CodingKey {
    case name
    case status
  }
}

public struct AnthropicBetaApiKeyUpdateParamsStatusAnyOf1: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let active = Self(rawValue: "active")
  public static let archived = Self(rawValue: "archived")
  public static let inactive = Self(rawValue: "inactive")
}

public struct AnthropicBetaApiKeyUserActor: Codable, Sendable {
  public var typeModel: String
  public var userId: String

  public init(
    typeModel: String,
    userId: String
  ) {
    self.typeModel = typeModel
    self.userId = userId
  }

  enum CodingKeys: String, CodingKey {
    case typeModel = "type"
    case userId = "user_id"
  }
}

public struct AnthropicBetaApiKeyWorkspaceScope: Codable, Sendable {
  public var typeModel: String
  public var workspaceId: String

  public init(
    typeModel: String,
    workspaceId: String
  ) {
    self.typeModel = typeModel
    self.workspaceId = workspaceId
  }

  enum CodingKeys: String, CodingKey {
    case typeModel = "type"
    case workspaceId = "workspace_id"
  }
}

public struct AnthropicBetaApprovalMetrics: Codable, Sendable {
  public var accepted: Int
  public var rejected: Int

  public init(
    accepted: Int,
    rejected: Int
  ) {
    self.accepted = accepted
    self.rejected = rejected
  }

  enum CodingKeys: String, CodingKey {
    case accepted
    case rejected
  }
}

public struct AnthropicBetaArchiveAgentParameters: Codable, Sendable {
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

public struct
  AnthropicBetaArchiveCertificateV1OrganizationsTunnelsTunnelIdCertificatesCertificateIdArchivePostParameters:
    Codable, Sendable
{
  public var anthropicBeta: String?
  public var anthropicVersion: String?
  public var certificateId: String
  public var tunnelId: String

  public init(
    certificateId: String,
    tunnelId: String,
    anthropicBeta: String? = nil,
    anthropicVersion: String? = nil
  ) {
    self.anthropicBeta = anthropicBeta
    self.anthropicVersion = anthropicVersion
    self.certificateId = certificateId
    self.tunnelId = tunnelId
  }

  enum CodingKeys: String, CodingKey {
    case anthropicBeta = "anthropic-beta"
    case anthropicVersion = "anthropic-version"
    case certificateId = "certificate_id"
    case tunnelId = "tunnel_id"
  }
}

public struct AnthropicBetaArchiveCredentialParameters: Codable, Sendable {
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

public struct AnthropicBetaArchiveDeploymentParameters: Codable, Sendable {
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

public struct AnthropicBetaArchiveDreamParameters: Codable, Sendable {
  public var anthropicBeta: String?
  public var anthropicVersion: String?
  public var dreamId: String

  public init(
    dreamId: String,
    anthropicBeta: String? = nil,
    anthropicVersion: String? = nil
  ) {
    self.anthropicBeta = anthropicBeta
    self.anthropicVersion = anthropicVersion
    self.dreamId = dreamId
  }

  enum CodingKeys: String, CodingKey {
    case anthropicBeta = "anthropic-beta"
    case anthropicVersion = "anthropic-version"
    case dreamId = "dream_id"
  }
}

public struct AnthropicBetaArchiveEnvironmentV1EnvironmentsEnvironmentIdArchivePostParameters:
  Codable, Sendable
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

public struct
  AnthropicBetaArchiveFederationIssuerV1OrganizationsFederationIssuersFederationIssuerIdArchivePostParameters:
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
  AnthropicBetaArchiveFederationRuleV1OrganizationsFederationRulesFederationRuleIdArchivePostParameters:
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

public struct AnthropicBetaArchiveMemoryStoreParameters: Codable, Sendable {
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

public struct
  AnthropicBetaArchiveServiceAccountV1OrganizationsServiceAccountsServiceAccountIdArchivePostParameters:
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

public struct AnthropicBetaArchiveSessionParameters: Codable, Sendable {
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

public struct AnthropicBetaArchiveSessionThreadParameters: Codable, Sendable {
  public var anthropicBeta: String?
  public var anthropicVersion: String?
  public var sessionId: String
  public var threadId: String

  public init(
    sessionId: String,
    threadId: String,
    anthropicBeta: String? = nil,
    anthropicVersion: String? = nil
  ) {
    self.anthropicBeta = anthropicBeta
    self.anthropicVersion = anthropicVersion
    self.sessionId = sessionId
    self.threadId = threadId
  }

  enum CodingKeys: String, CodingKey {
    case anthropicBeta = "anthropic-beta"
    case anthropicVersion = "anthropic-version"
    case sessionId = "session_id"
    case threadId = "thread_id"
  }
}

public struct AnthropicBetaArchiveTunnelCertificateParameters: Codable, Sendable {
  public var anthropicBeta: String?
  public var anthropicVersion: String?
  public var certificateId: String
  public var tunnelId: String

  public init(
    certificateId: String,
    tunnelId: String,
    anthropicBeta: String? = nil,
    anthropicVersion: String? = nil
  ) {
    self.anthropicBeta = anthropicBeta
    self.anthropicVersion = anthropicVersion
    self.certificateId = certificateId
    self.tunnelId = tunnelId
  }

  enum CodingKeys: String, CodingKey {
    case anthropicBeta = "anthropic-beta"
    case anthropicVersion = "anthropic-version"
    case certificateId = "certificate_id"
    case tunnelId = "tunnel_id"
  }
}

public struct AnthropicBetaArchiveTunnelParameters: Codable, Sendable {
  public var anthropicBeta: String?
  public var anthropicVersion: String?
  public var tunnelId: String

  public init(
    tunnelId: String,
    anthropicBeta: String? = nil,
    anthropicVersion: String? = nil
  ) {
    self.anthropicBeta = anthropicBeta
    self.anthropicVersion = anthropicVersion
    self.tunnelId = tunnelId
  }

  enum CodingKeys: String, CodingKey {
    case anthropicBeta = "anthropic-beta"
    case anthropicVersion = "anthropic-version"
    case tunnelId = "tunnel_id"
  }
}

public struct AnthropicBetaArchiveTunnelV1OrganizationsTunnelsTunnelIdArchivePostParameters:
  Codable, Sendable
{
  public var anthropicBeta: String?
  public var anthropicVersion: String?
  public var tunnelId: String

  public init(
    tunnelId: String,
    anthropicBeta: String? = nil,
    anthropicVersion: String? = nil
  ) {
    self.anthropicBeta = anthropicBeta
    self.anthropicVersion = anthropicVersion
    self.tunnelId = tunnelId
  }

  enum CodingKeys: String, CodingKey {
    case anthropicBeta = "anthropic-beta"
    case anthropicVersion = "anthropic-version"
    case tunnelId = "tunnel_id"
  }
}

public struct AnthropicBetaArchiveVaultParameters: Codable, Sendable {
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

public struct
  AnthropicBetaArchiveWorkspaceV1OrganizationsWorkspacesWorkspaceIdArchivePostParameters: Codable,
    Sendable
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

public struct AnthropicBetaAttachedAttachment: Codable, Sendable {
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

public struct AnthropicBetaAuthenticationError: Codable, Sendable {
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

public struct AnthropicBetaAwsExternalKeyConfig: Codable, Sendable {
  public var kmsArn: String
  public var region: String?
  public var roleArn: String?
  public var typeModel: String

  public init(
    kmsArn: String,
    typeModel: String,
    region: String? = nil,
    roleArn: String? = nil
  ) {
    self.kmsArn = kmsArn
    self.region = region
    self.roleArn = roleArn
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case kmsArn = "kms_arn"
    case region
    case roleArn = "role_arn"
    case typeModel = "type"
  }
}

public struct AnthropicBetaAzureExternalKeyConfig: Codable, Sendable {
  public var clientId: String?
  public var keyName: String
  public var tenantId: String
  public var typeModel: String
  public var vaultUri: String

  public init(
    keyName: String,
    tenantId: String,
    typeModel: String,
    vaultUri: String,
    clientId: String? = nil
  ) {
    self.clientId = clientId
    self.keyName = keyName
    self.tenantId = tenantId
    self.typeModel = typeModel
    self.vaultUri = vaultUri
  }

  enum CodingKeys: String, CodingKey {
    case clientId = "client_id"
    case keyName = "key_name"
    case tenantId = "tenant_id"
    case typeModel = "type"
    case vaultUri = "vault_uri"
  }
}

public struct AnthropicBetaAzureExternalKeyConfigParams: Codable, Sendable {
  public var clientId: String?
  public var keyName: String
  public var tenantId: String
  public var typeModel: String
  public var vaultUri: String

  public init(
    keyName: String,
    tenantId: String,
    typeModel: String,
    vaultUri: String,
    clientId: String? = nil
  ) {
    self.clientId = clientId
    self.keyName = keyName
    self.tenantId = tenantId
    self.typeModel = typeModel
    self.vaultUri = vaultUri
  }

  enum CodingKeys: String, CodingKey {
    case clientId = "client_id"
    case keyName = "key_name"
    case tenantId = "tenant_id"
    case typeModel = "type"
    case vaultUri = "vault_uri"
  }
}

public struct AnthropicBetaBase64ImageSource: Codable, Sendable {
  public var data: String
  public var mediaType: AnthropicBetaBase64ImageSourceMediaType
  public var typeModel: String

  public init(
    data: String,
    mediaType: AnthropicBetaBase64ImageSourceMediaType,
    typeModel: String
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

public struct AnthropicBetaBase64ImageSourceMediaType: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let imageJpeg = Self(rawValue: "image/jpeg")
  public static let imagePng = Self(rawValue: "image/png")
  public static let imageGif = Self(rawValue: "image/gif")
  public static let imageWebp = Self(rawValue: "image/webp")
}

public struct AnthropicBetaBase64PDFSource: Codable, Sendable {
  public var data: String
  public var mediaType: String
  public var typeModel: String

  public init(
    data: String,
    mediaType: String,
    typeModel: String
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

public struct AnthropicBetaBashCodeExecutionToolResultErrorCode: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let invalidToolInput = Self(rawValue: "invalid_tool_input")
  public static let unavailable = Self(rawValue: "unavailable")
  public static let tooManyRequests = Self(rawValue: "too_many_requests")
  public static let executionTimeExceeded = Self(rawValue: "execution_time_exceeded")
  public static let outputFileTooLarge = Self(rawValue: "output_file_too_large")
}

public struct AnthropicBetaBashTool20241022: Codable, Sendable {
  public var allowedCallers: [AnthropicBetaAllowedCaller]?
  public var cacheControl: AnthropicBetaCacheControlEphemeral?
  public var deferLoading: Bool?
  public var inputExamples: [[String: AnthropicBetaJsonValue]]?
  public var name: String
  public var strict: Bool?
  public var typeModel: String

  public init(
    name: String,
    typeModel: String,
    allowedCallers: [AnthropicBetaAllowedCaller]? = nil,
    cacheControl: AnthropicBetaCacheControlEphemeral? = nil,
    deferLoading: Bool? = nil,
    inputExamples: [[String: AnthropicBetaJsonValue]]? = nil,
    strict: Bool? = nil
  ) {
    self.allowedCallers = allowedCallers
    self.cacheControl = cacheControl
    self.deferLoading = deferLoading
    self.inputExamples = inputExamples
    self.name = name
    self.strict = strict
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case allowedCallers = "allowed_callers"
    case cacheControl = "cache_control"
    case deferLoading = "defer_loading"
    case inputExamples = "input_examples"
    case name
    case strict
    case typeModel = "type"
  }
}

public struct AnthropicBetaBashTool20250124: Codable, Sendable {
  public var allowedCallers: [AnthropicBetaAllowedCaller]?
  public var cacheControl: AnthropicBetaCacheControlEphemeral?
  public var deferLoading: Bool?
  public var inputExamples: [[String: AnthropicBetaJsonValue]]?
  public var name: String
  public var strict: Bool?
  public var typeModel: String

  public init(
    name: String,
    typeModel: String,
    allowedCallers: [AnthropicBetaAllowedCaller]? = nil,
    cacheControl: AnthropicBetaCacheControlEphemeral? = nil,
    deferLoading: Bool? = nil,
    inputExamples: [[String: AnthropicBetaJsonValue]]? = nil,
    strict: Bool? = nil
  ) {
    self.allowedCallers = allowedCallers
    self.cacheControl = cacheControl
    self.deferLoading = deferLoading
    self.inputExamples = inputExamples
    self.name = name
    self.strict = strict
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case allowedCallers = "allowed_callers"
    case cacheControl = "cache_control"
    case deferLoading = "defer_loading"
    case inputExamples = "input_examples"
    case name
    case strict
    case typeModel = "type"
  }
}

public struct AnthropicBetaBillingError: Codable, Sendable {
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

public struct AnthropicBetaBodyCreateSkillV1SkillsPost: Codable, Sendable {
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

public struct AnthropicBetaBodyCreateSkillVersionV1SkillsSkillIdVersionsPost: Codable, Sendable {
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

public struct AnthropicBetaBrowserCloseTabConfig: Codable, Sendable {
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

public struct AnthropicBetaBrowserDoubleClickConfig: Codable, Sendable {
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

public struct AnthropicBetaBrowserFileUploadConfig: Codable, Sendable {
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

public struct AnthropicBetaBrowserFindConfig: Codable, Sendable {
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

public struct AnthropicBetaBrowserFormInputConfig: Codable, Sendable {
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

public struct AnthropicBetaBrowserGetPageTextConfig: Codable, Sendable {
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

public struct AnthropicBetaBrowserHoldKeyConfig: Codable, Sendable {
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

public struct AnthropicBetaBrowserHoverConfig: Codable, Sendable {
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

public struct AnthropicBetaBrowserJavascriptExecConfig: Codable, Sendable {
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

public struct AnthropicBetaBrowserKeyConfig: Codable, Sendable {
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

public struct AnthropicBetaBrowserLeftClickConfig: Codable, Sendable {
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

public struct AnthropicBetaBrowserLeftClickDragConfig: Codable, Sendable {
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

public struct AnthropicBetaBrowserLeftMouseDownConfig: Codable, Sendable {
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

public struct AnthropicBetaBrowserLeftMouseUpConfig: Codable, Sendable {
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

public struct AnthropicBetaBrowserListTabsConfig: Codable, Sendable {
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

public struct AnthropicBetaBrowserMiddleClickConfig: Codable, Sendable {
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

public struct AnthropicBetaBrowserMouseMoveConfig: Codable, Sendable {
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

public struct AnthropicBetaBrowserNavigateConfig: Codable, Sendable {
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

public struct AnthropicBetaBrowserNewTabConfig: Codable, Sendable {
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

public struct AnthropicBetaBrowserReadConsoleConfig: Codable, Sendable {
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

public struct AnthropicBetaBrowserReadNetworkConfig: Codable, Sendable {
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

public struct AnthropicBetaBrowserReadPageConfig: Codable, Sendable {
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

public struct AnthropicBetaBrowserRightClickConfig: Codable, Sendable {
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

public struct AnthropicBetaBrowserScreenshotConfig: Codable, Sendable {
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

public struct AnthropicBetaBrowserScrollConfig: Codable, Sendable {
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

public struct AnthropicBetaBrowserScrollToConfig: Codable, Sendable {
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

public struct AnthropicBetaBrowserStateChangeDownloadCompleted: Codable, Sendable {
  public var downloadId: String
  public var path: String?
  public var sizeBytes: Int?
  public var typeModel: String
  public var url: String

  public init(
    downloadId: String,
    typeModel: String,
    url: String,
    path: String? = nil,
    sizeBytes: Int? = nil
  ) {
    self.downloadId = downloadId
    self.path = path
    self.sizeBytes = sizeBytes
    self.typeModel = typeModel
    self.url = url
  }

  enum CodingKeys: String, CodingKey {
    case downloadId = "download_id"
    case path
    case sizeBytes = "size_bytes"
    case typeModel = "type"
    case url
  }
}

public struct AnthropicBetaBrowserStateChangeDownloadFailed: Codable, Sendable {
  public var downloadId: String
  public var error: String?
  public var typeModel: String
  public var url: String

  public init(
    downloadId: String,
    typeModel: String,
    url: String,
    error: String? = nil
  ) {
    self.downloadId = downloadId
    self.error = error
    self.typeModel = typeModel
    self.url = url
  }

  enum CodingKeys: String, CodingKey {
    case downloadId = "download_id"
    case error
    case typeModel = "type"
    case url
  }
}

public struct AnthropicBetaBrowserStateChangeDownloadStarted: Codable, Sendable {
  public var downloadId: String
  public var typeModel: String
  public var url: String

  public init(
    downloadId: String,
    typeModel: String,
    url: String
  ) {
    self.downloadId = downloadId
    self.typeModel = typeModel
    self.url = url
  }

  enum CodingKeys: String, CodingKey {
    case downloadId = "download_id"
    case typeModel = "type"
    case url
  }
}

public struct AnthropicBetaBrowserStateChangeTabOpened: Codable, Sendable {
  public var tabId: String
  public var typeModel: String

  public init(
    tabId: String,
    typeModel: String
  ) {
    self.tabId = tabId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case tabId = "tab_id"
    case typeModel = "type"
  }
}

public struct AnthropicBetaBrowserStateTabEntry: Codable, Sendable {
  public var active: Bool?
  public var tabId: String
  public var title: String
  public var url: String

  public init(
    tabId: String,
    title: String,
    url: String,
    active: Bool? = nil
  ) {
    self.active = active
    self.tabId = tabId
    self.title = title
    self.url = url
  }

  enum CodingKeys: String, CodingKey {
    case active
    case tabId = "tab_id"
    case title
    case url
  }
}

public struct AnthropicBetaBrowserSwitchTabConfig: Codable, Sendable {
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

public struct AnthropicBetaBrowserToolsetConfigs: Codable, Sendable {
  public var closeTab: AnthropicBetaBrowserCloseTabConfig?
  public var doubleClick: AnthropicBetaBrowserDoubleClickConfig?
  public var fileUpload: AnthropicBetaBrowserFileUploadConfig?
  public var find: AnthropicBetaBrowserFindConfig?
  public var formInput: AnthropicBetaBrowserFormInputConfig?
  public var getPageText: AnthropicBetaBrowserGetPageTextConfig?
  public var holdKey: AnthropicBetaBrowserHoldKeyConfig?
  public var hover: AnthropicBetaBrowserHoverConfig?
  public var javascriptExec: AnthropicBetaBrowserJavascriptExecConfig?
  public var key: AnthropicBetaBrowserKeyConfig?
  public var leftClick: AnthropicBetaBrowserLeftClickConfig?
  public var leftClickDrag: AnthropicBetaBrowserLeftClickDragConfig?
  public var leftMouseDown: AnthropicBetaBrowserLeftMouseDownConfig?
  public var leftMouseUp: AnthropicBetaBrowserLeftMouseUpConfig?
  public var listTabs: AnthropicBetaBrowserListTabsConfig?
  public var middleClick: AnthropicBetaBrowserMiddleClickConfig?
  public var mouseMove: AnthropicBetaBrowserMouseMoveConfig?
  public var navigate: AnthropicBetaBrowserNavigateConfig?
  public var newTab: AnthropicBetaBrowserNewTabConfig?
  public var readConsole: AnthropicBetaBrowserReadConsoleConfig?
  public var readNetwork: AnthropicBetaBrowserReadNetworkConfig?
  public var readPage: AnthropicBetaBrowserReadPageConfig?
  public var rightClick: AnthropicBetaBrowserRightClickConfig?
  public var screenshot: AnthropicBetaBrowserScreenshotConfig?
  public var scroll: AnthropicBetaBrowserScrollConfig?
  public var scrollTo: AnthropicBetaBrowserScrollToConfig?
  public var switchTab: AnthropicBetaBrowserSwitchTabConfig?
  public var tripleClick: AnthropicBetaBrowserTripleClickConfig?
  public var typeModel: AnthropicBetaBrowserTypeConfig?
  public var wait: AnthropicBetaBrowserWaitConfig?
  public var zoom: AnthropicBetaBrowserZoomConfig?

  public init(
    closeTab: AnthropicBetaBrowserCloseTabConfig? = nil,
    doubleClick: AnthropicBetaBrowserDoubleClickConfig? = nil,
    fileUpload: AnthropicBetaBrowserFileUploadConfig? = nil,
    find: AnthropicBetaBrowserFindConfig? = nil,
    formInput: AnthropicBetaBrowserFormInputConfig? = nil,
    getPageText: AnthropicBetaBrowserGetPageTextConfig? = nil,
    holdKey: AnthropicBetaBrowserHoldKeyConfig? = nil,
    hover: AnthropicBetaBrowserHoverConfig? = nil,
    javascriptExec: AnthropicBetaBrowserJavascriptExecConfig? = nil,
    key: AnthropicBetaBrowserKeyConfig? = nil,
    leftClick: AnthropicBetaBrowserLeftClickConfig? = nil,
    leftClickDrag: AnthropicBetaBrowserLeftClickDragConfig? = nil,
    leftMouseDown: AnthropicBetaBrowserLeftMouseDownConfig? = nil,
    leftMouseUp: AnthropicBetaBrowserLeftMouseUpConfig? = nil,
    listTabs: AnthropicBetaBrowserListTabsConfig? = nil,
    middleClick: AnthropicBetaBrowserMiddleClickConfig? = nil,
    mouseMove: AnthropicBetaBrowserMouseMoveConfig? = nil,
    navigate: AnthropicBetaBrowserNavigateConfig? = nil,
    newTab: AnthropicBetaBrowserNewTabConfig? = nil,
    readConsole: AnthropicBetaBrowserReadConsoleConfig? = nil,
    readNetwork: AnthropicBetaBrowserReadNetworkConfig? = nil,
    readPage: AnthropicBetaBrowserReadPageConfig? = nil,
    rightClick: AnthropicBetaBrowserRightClickConfig? = nil,
    screenshot: AnthropicBetaBrowserScreenshotConfig? = nil,
    scroll: AnthropicBetaBrowserScrollConfig? = nil,
    scrollTo: AnthropicBetaBrowserScrollToConfig? = nil,
    switchTab: AnthropicBetaBrowserSwitchTabConfig? = nil,
    tripleClick: AnthropicBetaBrowserTripleClickConfig? = nil,
    typeModel: AnthropicBetaBrowserTypeConfig? = nil,
    wait: AnthropicBetaBrowserWaitConfig? = nil,
    zoom: AnthropicBetaBrowserZoomConfig? = nil
  ) {
    self.closeTab = closeTab
    self.doubleClick = doubleClick
    self.fileUpload = fileUpload
    self.find = find
    self.formInput = formInput
    self.getPageText = getPageText
    self.holdKey = holdKey
    self.hover = hover
    self.javascriptExec = javascriptExec
    self.key = key
    self.leftClick = leftClick
    self.leftClickDrag = leftClickDrag
    self.leftMouseDown = leftMouseDown
    self.leftMouseUp = leftMouseUp
    self.listTabs = listTabs
    self.middleClick = middleClick
    self.mouseMove = mouseMove
    self.navigate = navigate
    self.newTab = newTab
    self.readConsole = readConsole
    self.readNetwork = readNetwork
    self.readPage = readPage
    self.rightClick = rightClick
    self.screenshot = screenshot
    self.scroll = scroll
    self.scrollTo = scrollTo
    self.switchTab = switchTab
    self.tripleClick = tripleClick
    self.typeModel = typeModel
    self.wait = wait
    self.zoom = zoom
  }

  enum CodingKeys: String, CodingKey {
    case closeTab = "close_tab"
    case doubleClick = "double_click"
    case fileUpload = "file_upload"
    case find
    case formInput = "form_input"
    case getPageText = "get_page_text"
    case holdKey = "hold_key"
    case hover
    case javascriptExec = "javascript_exec"
    case key
    case leftClick = "left_click"
    case leftClickDrag = "left_click_drag"
    case leftMouseDown = "left_mouse_down"
    case leftMouseUp = "left_mouse_up"
    case listTabs = "list_tabs"
    case middleClick = "middle_click"
    case mouseMove = "mouse_move"
    case navigate
    case newTab = "new_tab"
    case readConsole = "read_console"
    case readNetwork = "read_network"
    case readPage = "read_page"
    case rightClick = "right_click"
    case screenshot
    case scroll
    case scrollTo = "scroll_to"
    case switchTab = "switch_tab"
    case tripleClick = "triple_click"
    case typeModel = "type"
    case wait
    case zoom
  }
}

public struct AnthropicBetaBrowserToolset20260801: Codable, Sendable {
  public var allowedCallers: [AnthropicBetaAllowedCaller]?
  public var cacheControl: AnthropicBetaCacheControlEphemeral?
  public var configs: AnthropicBetaBrowserToolsetConfigs?
  public var typeModel: String

  public init(
    typeModel: String,
    allowedCallers: [AnthropicBetaAllowedCaller]? = nil,
    cacheControl: AnthropicBetaCacheControlEphemeral? = nil,
    configs: AnthropicBetaBrowserToolsetConfigs? = nil
  ) {
    self.allowedCallers = allowedCallers
    self.cacheControl = cacheControl
    self.configs = configs
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case allowedCallers = "allowed_callers"
    case cacheControl = "cache_control"
    case configs
    case typeModel = "type"
  }
}

public struct AnthropicBetaBrowserTripleClickConfig: Codable, Sendable {
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

public struct AnthropicBetaBrowserTypeConfig: Codable, Sendable {
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

public struct AnthropicBetaBrowserWaitConfig: Codable, Sendable {
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

public struct AnthropicBetaBrowserZoomConfig: Codable, Sendable {
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

public struct AnthropicBetaCacheControlEphemeral: Codable, Sendable {
  public var ttl: AnthropicBetaCacheControlEphemeralTtl?
  public var typeModel: String

  public init(
    typeModel: String,
    ttl: AnthropicBetaCacheControlEphemeralTtl? = nil
  ) {
    self.ttl = ttl
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case ttl
    case typeModel = "type"
  }
}

public struct AnthropicBetaCacheControlEphemeralTtl: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let value5m = Self(rawValue: "5m")
  public static let value1h = Self(rawValue: "1h")
}

public struct AnthropicBetaCacheCreation: Codable, Sendable {
  public var ephemeral1hInputTokens: Int
  public var ephemeral5mInputTokens: Int

  public init(
    ephemeral1hInputTokens: Int,
    ephemeral5mInputTokens: Int
  ) {
    self.ephemeral1hInputTokens = ephemeral1hInputTokens
    self.ephemeral5mInputTokens = ephemeral5mInputTokens
  }

  enum CodingKeys: String, CodingKey {
    case ephemeral1hInputTokens = "ephemeral_1h_input_tokens"
    case ephemeral5mInputTokens = "ephemeral_5m_input_tokens"
  }
}

public struct AnthropicBetaCacheMissMessagesChanged: Codable, Sendable {
  public var cacheMissedInputTokens: Int
  public var typeModel: String

  public init(
    cacheMissedInputTokens: Int,
    typeModel: String
  ) {
    self.cacheMissedInputTokens = cacheMissedInputTokens
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case cacheMissedInputTokens = "cache_missed_input_tokens"
    case typeModel = "type"
  }
}

public struct AnthropicBetaCacheMissModelChanged: Codable, Sendable {
  public var cacheMissedInputTokens: Int
  public var typeModel: String

  public init(
    cacheMissedInputTokens: Int,
    typeModel: String
  ) {
    self.cacheMissedInputTokens = cacheMissedInputTokens
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case cacheMissedInputTokens = "cache_missed_input_tokens"
    case typeModel = "type"
  }
}

public struct AnthropicBetaCacheMissPreviousMessageNotFound: Codable, Sendable {
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

public struct AnthropicBetaCacheMissSystemChanged: Codable, Sendable {
  public var cacheMissedInputTokens: Int
  public var typeModel: String

  public init(
    cacheMissedInputTokens: Int,
    typeModel: String
  ) {
    self.cacheMissedInputTokens = cacheMissedInputTokens
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case cacheMissedInputTokens = "cache_missed_input_tokens"
    case typeModel = "type"
  }
}

public struct AnthropicBetaCacheMissToolsChanged: Codable, Sendable {
  public var cacheMissedInputTokens: Int
  public var typeModel: String

  public init(
    cacheMissedInputTokens: Int,
    typeModel: String
  ) {
    self.cacheMissedInputTokens = cacheMissedInputTokens
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case cacheMissedInputTokens = "cache_missed_input_tokens"
    case typeModel = "type"
  }
}

public struct AnthropicBetaCacheMissUnavailable: Codable, Sendable {
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

public struct AnthropicBetaCancelDreamParameters: Codable, Sendable {
  public var anthropicBeta: String?
  public var anthropicVersion: String?
  public var dreamId: String

  public init(
    dreamId: String,
    anthropicBeta: String? = nil,
    anthropicVersion: String? = nil
  ) {
    self.anthropicBeta = anthropicBeta
    self.anthropicVersion = anthropicVersion
    self.dreamId = dreamId
  }

  enum CodingKeys: String, CodingKey {
    case anthropicBeta = "anthropic-beta"
    case anthropicVersion = "anthropic-version"
    case dreamId = "dream_id"
  }
}

public struct AnthropicBetaCanceledResult: Codable, Sendable {
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

public struct AnthropicBetaCapabilitySupport: Codable, Sendable {
  public var supported: Bool

  public init(
    supported: Bool
  ) {
    self.supported = supported
  }

  enum CodingKeys: String, CodingKey {
    case supported
  }
}

public struct AnthropicBetaCitationsDelta: Codable, Sendable {
  public var citation: HyperProxyJSONValue
  public var typeModel: String

  public init(
    citation: HyperProxyJSONValue,
    typeModel: String
  ) {
    self.citation = citation
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case citation
    case typeModel = "type"
  }
}

public struct AnthropicBetaClaudeCodeApiActor: Codable, Sendable {
  public var apiKeyName: String
  public var typeModel: String

  public init(
    apiKeyName: String,
    typeModel: String
  ) {
    self.apiKeyName = apiKeyName
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case apiKeyName = "api_key_name"
    case typeModel = "type"
  }
}

public struct AnthropicBetaClaudeCodeUsageReportItem: Codable, Sendable {
  public var actor: HyperProxyJSONValue
  public var coreMetrics: AnthropicBetaCoreMetrics
  public var customerType: AnthropicBetaCustomerType
  public var date: String
  public var isRemote: Bool
  public var modelBreakdown: [AnthropicBetaModelBreakdown]
  public var organizationId: String
  public var subscriptionType: AnthropicBetaSubscriptionType?
  public var terminalType: String
  public var toolActions: [String: AnthropicBetaApprovalMetrics]

  public init(
    actor: HyperProxyJSONValue,
    coreMetrics: AnthropicBetaCoreMetrics,
    customerType: AnthropicBetaCustomerType,
    date: String,
    isRemote: Bool,
    modelBreakdown: [AnthropicBetaModelBreakdown],
    organizationId: String,
    terminalType: String,
    toolActions: [String: AnthropicBetaApprovalMetrics],
    subscriptionType: AnthropicBetaSubscriptionType? = nil
  ) {
    self.actor = actor
    self.coreMetrics = coreMetrics
    self.customerType = customerType
    self.date = date
    self.isRemote = isRemote
    self.modelBreakdown = modelBreakdown
    self.organizationId = organizationId
    self.subscriptionType = subscriptionType
    self.terminalType = terminalType
    self.toolActions = toolActions
  }

  enum CodingKeys: String, CodingKey {
    case actor
    case coreMetrics = "core_metrics"
    case customerType = "customer_type"
    case date
    case isRemote = "is_remote"
    case modelBreakdown = "model_breakdown"
    case organizationId = "organization_id"
    case subscriptionType = "subscription_type"
    case terminalType = "terminal_type"
    case toolActions = "tool_actions"
  }
}

public struct AnthropicBetaClaudeCodeUserActor: Codable, Sendable {
  public var emailAddress: String
  public var typeModel: String

  public init(
    emailAddress: String,
    typeModel: String
  ) {
    self.emailAddress = emailAddress
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case emailAddress = "email_address"
    case typeModel = "type"
  }
}

public struct AnthropicBetaClaudeEnterpriseOrganizationRole: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let managed = Self(rawValue: "managed")
  public static let membershipAdmin = Self(rawValue: "membership_admin")
  public static let owner = Self(rawValue: "owner")
  public static let primaryOwner = Self(rawValue: "primary_owner")
  public static let user = Self(rawValue: "user")
}

public struct AnthropicBetaClearThinking20251015: Codable, Sendable {
  public var keep: HyperProxyJSONValue?
  public var typeModel: String

  public init(
    typeModel: String,
    keep: HyperProxyJSONValue? = nil
  ) {
    self.keep = keep
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case keep
    case typeModel = "type"
  }
}

public struct AnthropicBetaClearToolUses20250919: Codable, Sendable {
  public var clearAtLeast: AnthropicBetaInputTokensClearAtLeast?
  public var clearToolInputs: HyperProxyJSONValue?
  public var excludeTools: [String]?
  public var keep: AnthropicBetaToolUsesKeep?
  public var trigger: HyperProxyJSONValue?
  public var typeModel: String

  public init(
    typeModel: String,
    clearAtLeast: AnthropicBetaInputTokensClearAtLeast? = nil,
    clearToolInputs: HyperProxyJSONValue? = nil,
    excludeTools: [String]? = nil,
    keep: AnthropicBetaToolUsesKeep? = nil,
    trigger: HyperProxyJSONValue? = nil
  ) {
    self.clearAtLeast = clearAtLeast
    self.clearToolInputs = clearToolInputs
    self.excludeTools = excludeTools
    self.keep = keep
    self.trigger = trigger
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case clearAtLeast = "clear_at_least"
    case clearToolInputs = "clear_tool_inputs"
    case excludeTools = "exclude_tools"
    case keep
    case trigger
    case typeModel = "type"
  }
}

public struct AnthropicBetaCloudConfig: Codable, Sendable {
  public var networking: HyperProxyJSONValue
  public var packages: AnthropicBetaPackages
  public var typeModel: String

  public init(
    networking: HyperProxyJSONValue,
    packages: AnthropicBetaPackages,
    typeModel: String
  ) {
    self.networking = networking
    self.packages = packages
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case networking
    case packages
    case typeModel = "type"
  }
}

public struct AnthropicBetaCloudConfigParams: Codable, Sendable {
  public var networking: HyperProxyJSONValue?
  public var packages: AnthropicBetaPackagesParams?
  public var typeModel: String

  public init(
    typeModel: String,
    networking: HyperProxyJSONValue? = nil,
    packages: AnthropicBetaPackagesParams? = nil
  ) {
    self.networking = networking
    self.packages = packages
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case networking
    case packages
    case typeModel = "type"
  }
}

public struct AnthropicBetaCodeExecutionToolResultErrorCode: RawRepresentable, Codable, Hashable,
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

public struct AnthropicBetaCodeExecutionTool20250522: Codable, Sendable {
  public var allowedCallers: [AnthropicBetaAllowedCaller]?
  public var cacheControl: AnthropicBetaCacheControlEphemeral?
  public var deferLoading: Bool?
  public var name: String
  public var strict: Bool?
  public var typeModel: String

  public init(
    name: String,
    typeModel: String,
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

public struct AnthropicBetaCodeExecutionTool20250825: Codable, Sendable {
  public var allowedCallers: [AnthropicBetaAllowedCaller]?
  public var cacheControl: AnthropicBetaCacheControlEphemeral?
  public var deferLoading: Bool?
  public var name: String
  public var strict: Bool?
  public var typeModel: String

  public init(
    name: String,
    typeModel: String,
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

public struct AnthropicBetaCodeExecutionTool20260120: Codable, Sendable {
  public var allowedCallers: [AnthropicBetaAllowedCaller]?
  public var cacheControl: AnthropicBetaCacheControlEphemeral?
  public var deferLoading: Bool?
  public var name: String
  public var strict: Bool?
  public var typeModel: String

  public init(
    name: String,
    typeModel: String,
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

public struct AnthropicBetaCodeExecutionTool20260521: Codable, Sendable {
  public var allowedCallers: [AnthropicBetaAllowedCaller]?
  public var cacheControl: AnthropicBetaCacheControlEphemeral?
  public var deferLoading: Bool?
  public var name: String
  public var strict: Bool?
  public var typeModel: String

  public init(
    name: String,
    typeModel: String,
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

public struct AnthropicBetaCompact20260112: Codable, Sendable {
  public var instructions: String?
  public var pauseAfterCompaction: Bool?
  public var trigger: AnthropicBetaInputTokensTrigger?
  public var typeModel: String

  public init(
    typeModel: String,
    instructions: String? = nil,
    pauseAfterCompaction: Bool? = nil,
    trigger: AnthropicBetaInputTokensTrigger? = nil
  ) {
    self.instructions = instructions
    self.pauseAfterCompaction = pauseAfterCompaction
    self.trigger = trigger
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case instructions
    case pauseAfterCompaction = "pause_after_compaction"
    case trigger
    case typeModel = "type"
  }
}

public struct AnthropicBetaCompactionContentBlockDelta: Codable, Sendable {
  public var content: String?
  public var encryptedContent: String?
  public var typeModel: String

  public init(
    content: String?,
    encryptedContent: String?,
    typeModel: String
  ) {
    self.content = content
    self.encryptedContent = encryptedContent
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case content
    case encryptedContent = "encrypted_content"
    case typeModel = "type"
  }
}

public struct AnthropicBetaCompactionIterationUsage: Codable, Sendable {
  public var cacheCreation: AnthropicBetaCacheCreation?
  public var cacheCreationInputTokens: Int
  public var cacheReadInputTokens: Int
  public var inputTokens: Int
  public var outputTokens: Int
  public var typeModel: String

  public init(
    cacheCreation: AnthropicBetaCacheCreation?,
    cacheCreationInputTokens: Int,
    cacheReadInputTokens: Int,
    inputTokens: Int,
    outputTokens: Int,
    typeModel: String
  ) {
    self.cacheCreation = cacheCreation
    self.cacheCreationInputTokens = cacheCreationInputTokens
    self.cacheReadInputTokens = cacheReadInputTokens
    self.inputTokens = inputTokens
    self.outputTokens = outputTokens
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case cacheCreation = "cache_creation"
    case cacheCreationInputTokens = "cache_creation_input_tokens"
    case cacheReadInputTokens = "cache_read_input_tokens"
    case inputTokens = "input_tokens"
    case outputTokens = "output_tokens"
    case typeModel = "type"
  }
}

public struct AnthropicBetaComputerCursorPositionConfig: Codable, Sendable {
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

public struct AnthropicBetaComputerDoubleClickConfig: Codable, Sendable {
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

public struct AnthropicBetaComputerHoldKeyConfig: Codable, Sendable {
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

public struct AnthropicBetaComputerKeyConfig: Codable, Sendable {
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

public struct AnthropicBetaComputerLeftClickConfig: Codable, Sendable {
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

public struct AnthropicBetaComputerLeftClickDragConfig: Codable, Sendable {
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

public struct AnthropicBetaComputerLeftMouseDownConfig: Codable, Sendable {
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

public struct AnthropicBetaComputerLeftMouseUpConfig: Codable, Sendable {
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

public struct AnthropicBetaComputerMiddleClickConfig: Codable, Sendable {
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

public struct AnthropicBetaComputerMouseMoveConfig: Codable, Sendable {
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

public struct AnthropicBetaComputerRightClickConfig: Codable, Sendable {
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

public struct AnthropicBetaComputerScreenshotConfig: Codable, Sendable {
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

public struct AnthropicBetaComputerScrollConfig: Codable, Sendable {
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

public struct AnthropicBetaComputerToolsetConfigs: Codable, Sendable {
  public var cursorPosition: AnthropicBetaComputerCursorPositionConfig?
  public var doubleClick: AnthropicBetaComputerDoubleClickConfig?
  public var holdKey: AnthropicBetaComputerHoldKeyConfig?
  public var key: AnthropicBetaComputerKeyConfig?
  public var leftClick: AnthropicBetaComputerLeftClickConfig?
  public var leftClickDrag: AnthropicBetaComputerLeftClickDragConfig?
  public var leftMouseDown: AnthropicBetaComputerLeftMouseDownConfig?
  public var leftMouseUp: AnthropicBetaComputerLeftMouseUpConfig?
  public var middleClick: AnthropicBetaComputerMiddleClickConfig?
  public var mouseMove: AnthropicBetaComputerMouseMoveConfig?
  public var rightClick: AnthropicBetaComputerRightClickConfig?
  public var screenshot: AnthropicBetaComputerScreenshotConfig?
  public var scroll: AnthropicBetaComputerScrollConfig?
  public var tripleClick: AnthropicBetaComputerTripleClickConfig?
  public var typeModel: AnthropicBetaComputerTypeConfig?
  public var wait: AnthropicBetaComputerWaitConfig?
  public var zoom: AnthropicBetaComputerZoomConfig?

  public init(
    cursorPosition: AnthropicBetaComputerCursorPositionConfig? = nil,
    doubleClick: AnthropicBetaComputerDoubleClickConfig? = nil,
    holdKey: AnthropicBetaComputerHoldKeyConfig? = nil,
    key: AnthropicBetaComputerKeyConfig? = nil,
    leftClick: AnthropicBetaComputerLeftClickConfig? = nil,
    leftClickDrag: AnthropicBetaComputerLeftClickDragConfig? = nil,
    leftMouseDown: AnthropicBetaComputerLeftMouseDownConfig? = nil,
    leftMouseUp: AnthropicBetaComputerLeftMouseUpConfig? = nil,
    middleClick: AnthropicBetaComputerMiddleClickConfig? = nil,
    mouseMove: AnthropicBetaComputerMouseMoveConfig? = nil,
    rightClick: AnthropicBetaComputerRightClickConfig? = nil,
    screenshot: AnthropicBetaComputerScreenshotConfig? = nil,
    scroll: AnthropicBetaComputerScrollConfig? = nil,
    tripleClick: AnthropicBetaComputerTripleClickConfig? = nil,
    typeModel: AnthropicBetaComputerTypeConfig? = nil,
    wait: AnthropicBetaComputerWaitConfig? = nil,
    zoom: AnthropicBetaComputerZoomConfig? = nil
  ) {
    self.cursorPosition = cursorPosition
    self.doubleClick = doubleClick
    self.holdKey = holdKey
    self.key = key
    self.leftClick = leftClick
    self.leftClickDrag = leftClickDrag
    self.leftMouseDown = leftMouseDown
    self.leftMouseUp = leftMouseUp
    self.middleClick = middleClick
    self.mouseMove = mouseMove
    self.rightClick = rightClick
    self.screenshot = screenshot
    self.scroll = scroll
    self.tripleClick = tripleClick
    self.typeModel = typeModel
    self.wait = wait
    self.zoom = zoom
  }

  enum CodingKeys: String, CodingKey {
    case cursorPosition = "cursor_position"
    case doubleClick = "double_click"
    case holdKey = "hold_key"
    case key
    case leftClick = "left_click"
    case leftClickDrag = "left_click_drag"
    case leftMouseDown = "left_mouse_down"
    case leftMouseUp = "left_mouse_up"
    case middleClick = "middle_click"
    case mouseMove = "mouse_move"
    case rightClick = "right_click"
    case screenshot
    case scroll
    case tripleClick = "triple_click"
    case typeModel = "type"
    case wait
    case zoom
  }
}

public struct AnthropicBetaComputerToolset20260801: Codable, Sendable {
  public var allowedCallers: [AnthropicBetaAllowedCaller]?
  public var cacheControl: AnthropicBetaCacheControlEphemeral?
  public var configs: AnthropicBetaComputerToolsetConfigs?
  public var typeModel: String

  public init(
    typeModel: String,
    allowedCallers: [AnthropicBetaAllowedCaller]? = nil,
    cacheControl: AnthropicBetaCacheControlEphemeral? = nil,
    configs: AnthropicBetaComputerToolsetConfigs? = nil
  ) {
    self.allowedCallers = allowedCallers
    self.cacheControl = cacheControl
    self.configs = configs
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case allowedCallers = "allowed_callers"
    case cacheControl = "cache_control"
    case configs
    case typeModel = "type"
  }
}

public struct AnthropicBetaComputerTripleClickConfig: Codable, Sendable {
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

public struct AnthropicBetaComputerTypeConfig: Codable, Sendable {
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

public struct AnthropicBetaComputerUseTool20241022: Codable, Sendable {
  public var allowedCallers: [AnthropicBetaAllowedCaller]?
  public var cacheControl: AnthropicBetaCacheControlEphemeral?
  public var deferLoading: Bool?
  public var displayHeightPx: Int
  public var displayNumber: Int?
  public var displayWidthPx: Int
  public var inputExamples: [[String: AnthropicBetaJsonValue]]?
  public var name: String
  public var strict: Bool?
  public var typeModel: String

  public init(
    displayHeightPx: Int,
    displayWidthPx: Int,
    name: String,
    typeModel: String,
    allowedCallers: [AnthropicBetaAllowedCaller]? = nil,
    cacheControl: AnthropicBetaCacheControlEphemeral? = nil,
    deferLoading: Bool? = nil,
    displayNumber: Int? = nil,
    inputExamples: [[String: AnthropicBetaJsonValue]]? = nil,
    strict: Bool? = nil
  ) {
    self.allowedCallers = allowedCallers
    self.cacheControl = cacheControl
    self.deferLoading = deferLoading
    self.displayHeightPx = displayHeightPx
    self.displayNumber = displayNumber
    self.displayWidthPx = displayWidthPx
    self.inputExamples = inputExamples
    self.name = name
    self.strict = strict
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case allowedCallers = "allowed_callers"
    case cacheControl = "cache_control"
    case deferLoading = "defer_loading"
    case displayHeightPx = "display_height_px"
    case displayNumber = "display_number"
    case displayWidthPx = "display_width_px"
    case inputExamples = "input_examples"
    case name
    case strict
    case typeModel = "type"
  }
}

public struct AnthropicBetaComputerUseTool20250124: Codable, Sendable {
  public var allowedCallers: [AnthropicBetaAllowedCaller]?
  public var cacheControl: AnthropicBetaCacheControlEphemeral?
  public var deferLoading: Bool?
  public var displayHeightPx: Int
  public var displayNumber: Int?
  public var displayWidthPx: Int
  public var inputExamples: [[String: AnthropicBetaJsonValue]]?
  public var name: String
  public var strict: Bool?
  public var typeModel: String

  public init(
    displayHeightPx: Int,
    displayWidthPx: Int,
    name: String,
    typeModel: String,
    allowedCallers: [AnthropicBetaAllowedCaller]? = nil,
    cacheControl: AnthropicBetaCacheControlEphemeral? = nil,
    deferLoading: Bool? = nil,
    displayNumber: Int? = nil,
    inputExamples: [[String: AnthropicBetaJsonValue]]? = nil,
    strict: Bool? = nil
  ) {
    self.allowedCallers = allowedCallers
    self.cacheControl = cacheControl
    self.deferLoading = deferLoading
    self.displayHeightPx = displayHeightPx
    self.displayNumber = displayNumber
    self.displayWidthPx = displayWidthPx
    self.inputExamples = inputExamples
    self.name = name
    self.strict = strict
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case allowedCallers = "allowed_callers"
    case cacheControl = "cache_control"
    case deferLoading = "defer_loading"
    case displayHeightPx = "display_height_px"
    case displayNumber = "display_number"
    case displayWidthPx = "display_width_px"
    case inputExamples = "input_examples"
    case name
    case strict
    case typeModel = "type"
  }
}

public struct AnthropicBetaComputerUseTool20251124: Codable, Sendable {
  public var allowedCallers: [AnthropicBetaAllowedCaller]?
  public var cacheControl: AnthropicBetaCacheControlEphemeral?
  public var deferLoading: Bool?
  public var displayHeightPx: Int
  public var displayNumber: Int?
  public var displayWidthPx: Int
  public var enableZoom: Bool?
  public var inputExamples: [[String: AnthropicBetaJsonValue]]?
  public var name: String
  public var strict: Bool?
  public var typeModel: String

  public init(
    displayHeightPx: Int,
    displayWidthPx: Int,
    name: String,
    typeModel: String,
    allowedCallers: [AnthropicBetaAllowedCaller]? = nil,
    cacheControl: AnthropicBetaCacheControlEphemeral? = nil,
    deferLoading: Bool? = nil,
    displayNumber: Int? = nil,
    enableZoom: Bool? = nil,
    inputExamples: [[String: AnthropicBetaJsonValue]]? = nil,
    strict: Bool? = nil
  ) {
    self.allowedCallers = allowedCallers
    self.cacheControl = cacheControl
    self.deferLoading = deferLoading
    self.displayHeightPx = displayHeightPx
    self.displayNumber = displayNumber
    self.displayWidthPx = displayWidthPx
    self.enableZoom = enableZoom
    self.inputExamples = inputExamples
    self.name = name
    self.strict = strict
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case allowedCallers = "allowed_callers"
    case cacheControl = "cache_control"
    case deferLoading = "defer_loading"
    case displayHeightPx = "display_height_px"
    case displayNumber = "display_number"
    case displayWidthPx = "display_width_px"
    case enableZoom = "enable_zoom"
    case inputExamples = "input_examples"
    case name
    case strict
    case typeModel = "type"
  }
}

public struct AnthropicBetaComputerWaitConfig: Codable, Sendable {
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

public struct AnthropicBetaComputerZoomConfig: Codable, Sendable {
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

public struct AnthropicBetaContainer: Codable, Sendable {
  public var expiresAt: String
  public var id: String
  public var skills: [AnthropicBetaContainerSkill]?

  public init(
    expiresAt: String,
    id: String,
    skills: [AnthropicBetaContainerSkill]?
  ) {
    self.expiresAt = expiresAt
    self.id = id
    self.skills = skills
  }

  enum CodingKeys: String, CodingKey {
    case expiresAt = "expires_at"
    case id
    case skills
  }
}

public struct AnthropicBetaContainerParams: Codable, Sendable {
  public var id: String?
  public var skills: [AnthropicBetaSkillParams]?

  public init(
    id: String? = nil,
    skills: [AnthropicBetaSkillParams]? = nil
  ) {
    self.id = id
    self.skills = skills
  }

  enum CodingKeys: String, CodingKey {
    case id
    case skills
  }
}

public struct AnthropicBetaContainerSkill: Codable, Sendable {
  public var skillId: String
  public var typeModel: AnthropicBetaContainerSkillTypeModel
  public var version: String

  public init(
    skillId: String,
    typeModel: AnthropicBetaContainerSkillTypeModel,
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

public struct AnthropicBetaContainerSkillTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let anthropic = Self(rawValue: "anthropic")
  public static let custom = Self(rawValue: "custom")
}

public typealias AnthropicBetaContentBlock = HyperProxyJSONValue

public struct AnthropicBetaContentBlockDeltaEvent: Codable, Sendable {
  public var delta: HyperProxyJSONValue
  public var index: Int
  public var typeModel: String

  public init(
    delta: HyperProxyJSONValue,
    index: Int,
    typeModel: String
  ) {
    self.delta = delta
    self.index = index
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case delta
    case index
    case typeModel = "type"
  }
}

public struct AnthropicBetaContentBlockSource: Codable, Sendable {
  public var content: HyperProxyJSONValue
  public var typeModel: String

  public init(
    content: HyperProxyJSONValue,
    typeModel: String
  ) {
    self.content = content
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case content
    case typeModel = "type"
  }
}

public struct AnthropicBetaContentBlockStartEvent: Codable, Sendable {
  public var contentBlock: HyperProxyJSONValue
  public var index: Int
  public var typeModel: String

  public init(
    contentBlock: HyperProxyJSONValue,
    index: Int,
    typeModel: String
  ) {
    self.contentBlock = contentBlock
    self.index = index
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case contentBlock = "content_block"
    case index
    case typeModel = "type"
  }
}

public struct AnthropicBetaContentBlockStopEvent: Codable, Sendable {
  public var index: Int
  public var typeModel: String

  public init(
    index: Int,
    typeModel: String
  ) {
    self.index = index
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case index
    case typeModel = "type"
  }
}
