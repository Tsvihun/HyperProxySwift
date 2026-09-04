// Maintainer-generated release artifact.
// Generated from the provider's official API schema; do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaContextManagementCapability: Codable, Sendable {
  public var clearThinking20251015: AnthropicBetaCapabilitySupport?
  public var clearToolUses20250919: AnthropicBetaCapabilitySupport?
  public var compact20260112: AnthropicBetaCapabilitySupport?
  public var supported: Bool

  public init(
    clearThinking20251015: AnthropicBetaCapabilitySupport?,
    clearToolUses20250919: AnthropicBetaCapabilitySupport?,
    compact20260112: AnthropicBetaCapabilitySupport?,
    supported: Bool
  ) {
    self.clearThinking20251015 = clearThinking20251015
    self.clearToolUses20250919 = clearToolUses20250919
    self.compact20260112 = compact20260112
    self.supported = supported
  }

  enum CodingKeys: String, CodingKey {
    case clearThinking20251015 = "clear_thinking_20251015"
    case clearToolUses20250919 = "clear_tool_uses_20250919"
    case compact20260112 = "compact_20260112"
    case supported
  }
}

public struct AnthropicBetaContextManagementConfig: Codable, Sendable {
  public var edits: [HyperProxyJSONValue]?

  public init(
    edits: [HyperProxyJSONValue]? = nil
  ) {
    self.edits = edits
  }

  enum CodingKeys: String, CodingKey {
    case edits
  }
}

public struct AnthropicBetaContextManagementResponse: Codable, Sendable {
  public var originalInputTokens: Int

  public init(
    originalInputTokens: Int
  ) {
    self.originalInputTokens = originalInputTokens
  }

  enum CodingKeys: String, CodingKey {
    case originalInputTokens = "original_input_tokens"
  }
}

public struct AnthropicBetaCoreMetrics: Codable, Sendable {
  public var commitsByClaudeCode: Int
  public var linesOfCode: AnthropicBetaLinesOfCode
  public var numSessions: Int
  public var pullRequestsByClaudeCode: Int

  public init(
    commitsByClaudeCode: Int,
    linesOfCode: AnthropicBetaLinesOfCode,
    numSessions: Int,
    pullRequestsByClaudeCode: Int
  ) {
    self.commitsByClaudeCode = commitsByClaudeCode
    self.linesOfCode = linesOfCode
    self.numSessions = numSessions
    self.pullRequestsByClaudeCode = pullRequestsByClaudeCode
  }

  enum CodingKeys: String, CodingKey {
    case commitsByClaudeCode = "commits_by_claude_code"
    case linesOfCode = "lines_of_code"
    case numSessions = "num_sessions"
    case pullRequestsByClaudeCode = "pull_requests_by_claude_code"
  }
}

public struct AnthropicBetaCostReportGroupBy: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let description = Self(rawValue: "description")
  public static let workspaceId = Self(rawValue: "workspace_id")
}

public struct AnthropicBetaCostReportItem: Codable, Sendable {
  public var amount: String
  public var contextWindow: AnthropicBetaMessagesUsageReportContextWindow?
  public var costType: AnthropicBetaCostType?
  public var currency: String
  public var description: String?
  public var inferenceGeo: AnthropicBetaInferenceGeoFilter?
  public var model: String?
  public var serviceTier: AnthropicBetaCostReportServiceTier?
  public var tokenType: AnthropicBetaCostReportTokenType?
  public var workspaceId: String?

  public init(
    amount: String,
    contextWindow: AnthropicBetaMessagesUsageReportContextWindow?,
    costType: AnthropicBetaCostType?,
    currency: String,
    description: String?,
    inferenceGeo: AnthropicBetaInferenceGeoFilter?,
    model: String?,
    serviceTier: AnthropicBetaCostReportServiceTier?,
    tokenType: AnthropicBetaCostReportTokenType?,
    workspaceId: String?
  ) {
    self.amount = amount
    self.contextWindow = contextWindow
    self.costType = costType
    self.currency = currency
    self.description = description
    self.inferenceGeo = inferenceGeo
    self.model = model
    self.serviceTier = serviceTier
    self.tokenType = tokenType
    self.workspaceId = workspaceId
  }

  enum CodingKeys: String, CodingKey {
    case amount
    case contextWindow = "context_window"
    case costType = "cost_type"
    case currency
    case description
    case inferenceGeo = "inference_geo"
    case model
    case serviceTier = "service_tier"
    case tokenType = "token_type"
    case workspaceId = "workspace_id"
  }
}

public struct AnthropicBetaCostReportServiceTier: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let batch = Self(rawValue: "batch")
  public static let standard = Self(rawValue: "standard")
}

public struct AnthropicBetaCostReportTimeBucket: Codable, Sendable {
  public var endingAt: String
  public var results: [AnthropicBetaCostReportItem]
  public var startingAt: String

  public init(
    endingAt: String,
    results: [AnthropicBetaCostReportItem],
    startingAt: String
  ) {
    self.endingAt = endingAt
    self.results = results
    self.startingAt = startingAt
  }

  enum CodingKeys: String, CodingKey {
    case endingAt = "ending_at"
    case results
    case startingAt = "starting_at"
  }
}

public struct AnthropicBetaCostReportTimeBucketWidth: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let value1d = Self(rawValue: "1d")
}

public struct AnthropicBetaCostReportTokenType: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let cacheCreationEphemeral1hInputTokens = Self(
    rawValue: "cache_creation.ephemeral_1h_input_tokens")
  public static let cacheCreationEphemeral5mInputTokens = Self(
    rawValue: "cache_creation.ephemeral_5m_input_tokens")
  public static let cacheReadInputTokens = Self(rawValue: "cache_read_input_tokens")
  public static let outputTokens = Self(rawValue: "output_tokens")
  public static let uncachedInputTokens = Self(rawValue: "uncached_input_tokens")
}

public struct AnthropicBetaCostType: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let codeExecution = Self(rawValue: "code_execution")
  public static let sessionUsage = Self(rawValue: "session_usage")
  public static let tokens = Self(rawValue: "tokens")
  public static let webSearch = Self(rawValue: "web_search")
}

public struct AnthropicBetaCountMessageTokensParams: Codable, Sendable {
  public var cacheControl: AnthropicBetaCacheControlEphemeral?
  public var contextManagement: AnthropicBetaContextManagementConfig?
  public var mcpServers: [AnthropicBetaRequestMCPServerURLDefinition]?
  public var messages: [AnthropicBetaInputMessage]
  public var model: AnthropicModel
  public var outputConfig: AnthropicBetaOutputConfig?
  public var outputFormat: AnthropicBetaJsonOutputFormat?
  public var speed: AnthropicBetaSpeed?
  public var system: HyperProxyJSONValue?
  public var thinking: AnthropicBetaThinkingConfigParam?
  public var toolChoice: AnthropicBetaToolChoice?
  public var tools: [HyperProxyJSONValue]?

  public init(
    messages: [AnthropicBetaInputMessage],
    model: AnthropicModel,
    cacheControl: AnthropicBetaCacheControlEphemeral? = nil,
    contextManagement: AnthropicBetaContextManagementConfig? = nil,
    mcpServers: [AnthropicBetaRequestMCPServerURLDefinition]? = nil,
    outputConfig: AnthropicBetaOutputConfig? = nil,
    outputFormat: AnthropicBetaJsonOutputFormat? = nil,
    speed: AnthropicBetaSpeed? = nil,
    system: HyperProxyJSONValue? = nil,
    thinking: AnthropicBetaThinkingConfigParam? = nil,
    toolChoice: AnthropicBetaToolChoice? = nil,
    tools: [HyperProxyJSONValue]? = nil
  ) {
    self.cacheControl = cacheControl
    self.contextManagement = contextManagement
    self.mcpServers = mcpServers
    self.messages = messages
    self.model = model
    self.outputConfig = outputConfig
    self.outputFormat = outputFormat
    self.speed = speed
    self.system = system
    self.thinking = thinking
    self.toolChoice = toolChoice
    self.tools = tools
  }

  enum CodingKeys: String, CodingKey {
    case cacheControl = "cache_control"
    case contextManagement = "context_management"
    case mcpServers = "mcp_servers"
    case messages
    case model
    case outputConfig = "output_config"
    case outputFormat = "output_format"
    case speed
    case system
    case thinking
    case toolChoice = "tool_choice"
    case tools
  }
}

public struct AnthropicBetaCountMessageTokensResponse: Codable, Sendable {
  public var contextManagement: AnthropicBetaContextManagementResponse?
  public var inputTokens: Int

  public init(
    contextManagement: AnthropicBetaContextManagementResponse?,
    inputTokens: Int
  ) {
    self.contextManagement = contextManagement
    self.inputTokens = inputTokens
  }

  enum CodingKeys: String, CodingKey {
    case contextManagement = "context_management"
    case inputTokens = "input_tokens"
  }
}

public struct AnthropicBetaCreateAgentParameters: Codable, Sendable {
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

public struct
  AnthropicBetaCreateCertificateV1OrganizationsTunnelsTunnelIdCertificatesPostParameters: Codable,
    Sendable
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

public struct AnthropicBetaCreateCredentialParameters: Codable, Sendable {
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

public struct AnthropicBetaCreateDeploymentParameters: Codable, Sendable {
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

public struct AnthropicBetaCreateDreamParameters: Codable, Sendable {
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

public struct AnthropicBetaCreateDreamRequest: Codable, Sendable {
  public var inputs: [AnthropicBetaDreamInput]
  public var instructions: String?
  public var model: AnthropicBetaDreamModelParams
  public var outputBehavior: AnthropicBetaOutputBehavior?

  public init(
    inputs: [AnthropicBetaDreamInput],
    model: AnthropicBetaDreamModelParams,
    instructions: String? = nil,
    outputBehavior: AnthropicBetaOutputBehavior? = nil
  ) {
    self.inputs = inputs
    self.instructions = instructions
    self.model = model
    self.outputBehavior = outputBehavior
  }

  enum CodingKeys: String, CodingKey {
    case inputs
    case instructions
    case model
    case outputBehavior = "output_behavior"
  }
}

public struct AnthropicBetaCreateEnrollmentUrlParameters: Codable, Sendable {
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

public struct AnthropicBetaCreateEnvironmentV1EnvironmentsPostParameters: Codable, Sendable {
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

public struct AnthropicBetaCreateExternalKeyV1OrganizationsExternalKeysPostParameters: Codable,
  Sendable
{
  public var anthropicVersion: String?

  public init(
    anthropicVersion: String? = nil
  ) {
    self.anthropicVersion = anthropicVersion
  }

  enum CodingKeys: String, CodingKey {
    case anthropicVersion = "anthropic-version"
  }
}

public struct AnthropicBetaCreateFederationIssuerV1OrganizationsFederationIssuersPostParameters:
  Codable, Sendable
{
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

public struct AnthropicBetaCreateFederationRuleV1OrganizationsFederationRulesPostParameters:
  Codable, Sendable
{
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

public struct AnthropicBetaCreateInviteParams: Codable, Sendable {
  public var email: String
  public var rbacGroupIds: [String]?
  public var role: AnthropicBetaCreateInviteParamsRole

  public init(
    email: String,
    role: AnthropicBetaCreateInviteParamsRole,
    rbacGroupIds: [String]? = nil
  ) {
    self.email = email
    self.rbacGroupIds = rbacGroupIds
    self.role = role
  }

  enum CodingKeys: String, CodingKey {
    case email
    case rbacGroupIds = "rbac_group_ids"
    case role
  }
}

public struct AnthropicBetaCreateInviteParamsRole: RawRepresentable, Codable, Hashable, Sendable {
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

public struct AnthropicBetaCreateInviteV1OrganizationsInvitesPostParameters: Codable, Sendable {
  public var anthropicVersion: String?

  public init(
    anthropicVersion: String? = nil
  ) {
    self.anthropicVersion = anthropicVersion
  }

  enum CodingKeys: String, CodingKey {
    case anthropicVersion = "anthropic-version"
  }
}

public struct AnthropicBetaCreateMemoryParameters: Codable, Sendable {
  public var anthropicBeta: String?
  public var anthropicVersion: String?
  public var memoryStoreId: String
  public var view: AnthropicBetaManagedAgentsMemoryView?

  public init(
    memoryStoreId: String,
    anthropicBeta: String? = nil,
    anthropicVersion: String? = nil,
    view: AnthropicBetaManagedAgentsMemoryView? = nil
  ) {
    self.anthropicBeta = anthropicBeta
    self.anthropicVersion = anthropicVersion
    self.memoryStoreId = memoryStoreId
    self.view = view
  }

  enum CodingKeys: String, CodingKey {
    case anthropicBeta = "anthropic-beta"
    case anthropicVersion = "anthropic-version"
    case memoryStoreId = "memory_store_id"
    case view
  }
}

public struct AnthropicBetaCreateMemoryStoreParameters: Codable, Sendable {
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

public struct AnthropicBetaCreateMessageBatchParams: Codable, Sendable {
  public var requests: [AnthropicBetaMessageBatchIndividualRequestParams]

  public init(
    requests: [AnthropicBetaMessageBatchIndividualRequestParams]
  ) {
    self.requests = requests
  }

  enum CodingKeys: String, CodingKey {
    case requests
  }
}

public struct AnthropicBetaCreateMessageParams: Codable, Sendable {
  public var cacheControl: AnthropicBetaCacheControlEphemeral?
  public var container: HyperProxyJSONValue?
  public var contextManagement: AnthropicBetaContextManagementConfig?
  public var diagnostics: AnthropicBetaDiagnosticsParam?
  public var fallbackCreditToken: HyperProxyJSONValue?
  public var fallbacks: HyperProxyJSONValue?
  public var inferenceGeo: String?
  public var maxTokens: Int
  public var mcpServers: [AnthropicBetaRequestMCPServerURLDefinition]?
  public var messages: [AnthropicBetaInputMessage]
  public var metadata: AnthropicBetaMetadata?
  public var model: AnthropicModel
  public var outputConfig: AnthropicBetaOutputConfig?
  public var outputFormat: AnthropicBetaJsonOutputFormat?
  public var serviceTier: AnthropicBetaCreateMessageParamsServiceTier?
  public var speed: AnthropicBetaSpeed?
  public var stopSequences: [String]?
  public var stream: Bool?
  public var system: HyperProxyJSONValue?
  public var temperature: Double?
  public var thinking: AnthropicBetaThinkingConfigParam?
  public var toolChoice: AnthropicBetaToolChoice?
  public var tools: [HyperProxyJSONValue]?
  public var topK: Int?
  public var topP: Double?

  public init(
    maxTokens: Int,
    messages: [AnthropicBetaInputMessage],
    model: AnthropicModel,
    cacheControl: AnthropicBetaCacheControlEphemeral? = nil,
    container: HyperProxyJSONValue? = nil,
    contextManagement: AnthropicBetaContextManagementConfig? = nil,
    diagnostics: AnthropicBetaDiagnosticsParam? = nil,
    fallbackCreditToken: HyperProxyJSONValue? = nil,
    fallbacks: HyperProxyJSONValue? = nil,
    inferenceGeo: String? = nil,
    mcpServers: [AnthropicBetaRequestMCPServerURLDefinition]? = nil,
    metadata: AnthropicBetaMetadata? = nil,
    outputConfig: AnthropicBetaOutputConfig? = nil,
    outputFormat: AnthropicBetaJsonOutputFormat? = nil,
    serviceTier: AnthropicBetaCreateMessageParamsServiceTier? = nil,
    speed: AnthropicBetaSpeed? = nil,
    stopSequences: [String]? = nil,
    stream: Bool? = nil,
    system: HyperProxyJSONValue? = nil,
    temperature: Double? = nil,
    thinking: AnthropicBetaThinkingConfigParam? = nil,
    toolChoice: AnthropicBetaToolChoice? = nil,
    tools: [HyperProxyJSONValue]? = nil,
    topK: Int? = nil,
    topP: Double? = nil
  ) {
    self.cacheControl = cacheControl
    self.container = container
    self.contextManagement = contextManagement
    self.diagnostics = diagnostics
    self.fallbackCreditToken = fallbackCreditToken
    self.fallbacks = fallbacks
    self.inferenceGeo = inferenceGeo
    self.maxTokens = maxTokens
    self.mcpServers = mcpServers
    self.messages = messages
    self.metadata = metadata
    self.model = model
    self.outputConfig = outputConfig
    self.outputFormat = outputFormat
    self.serviceTier = serviceTier
    self.speed = speed
    self.stopSequences = stopSequences
    self.stream = stream
    self.system = system
    self.temperature = temperature
    self.thinking = thinking
    self.toolChoice = toolChoice
    self.tools = tools
    self.topK = topK
    self.topP = topP
  }

  enum CodingKeys: String, CodingKey {
    case cacheControl = "cache_control"
    case container
    case contextManagement = "context_management"
    case diagnostics
    case fallbackCreditToken = "fallback_credit_token"
    case fallbacks
    case inferenceGeo = "inference_geo"
    case maxTokens = "max_tokens"
    case mcpServers = "mcp_servers"
    case messages
    case metadata
    case model
    case outputConfig = "output_config"
    case outputFormat = "output_format"
    case serviceTier = "service_tier"
    case speed
    case stopSequences = "stop_sequences"
    case stream
    case system
    case temperature
    case thinking
    case toolChoice = "tool_choice"
    case tools
    case topK = "top_k"
    case topP = "top_p"
  }
}

public struct AnthropicBetaCreateMessageParamsServiceTier: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let auto = Self(rawValue: "auto")
  public static let standardOnly = Self(rawValue: "standard_only")
}

public struct AnthropicBetaCreateServiceAccountV1OrganizationsServiceAccountsPostParameters:
  Codable, Sendable
{
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

public struct
  AnthropicBetaCreateServiceAccountWorkspaceMemberV1OrganizationsWorkspacesWorkspaceIdServiceAccountsPostParameters:
    Codable, Sendable
{
  public var anthropicBeta: String?
  public var anthropicVersion: String?
  public var workspaceId: String

  public init(
    workspaceId: String,
    anthropicBeta: String? = nil,
    anthropicVersion: String? = nil
  ) {
    self.anthropicBeta = anthropicBeta
    self.anthropicVersion = anthropicVersion
    self.workspaceId = workspaceId
  }

  enum CodingKeys: String, CodingKey {
    case anthropicBeta = "anthropic-beta"
    case anthropicVersion = "anthropic-version"
    case workspaceId = "workspace_id"
  }
}

public struct AnthropicBetaCreateSessionParameters: Codable, Sendable {
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

public struct AnthropicBetaCreateSkillV1SkillsPostParameters: Codable, Sendable {
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

public struct AnthropicBetaCreateSkillVersionV1SkillsSkillIdVersionsPostParameters: Codable,
  Sendable
{
  public var anthropicBeta: String?
  public var anthropicVersion: String?
  public var skillId: String

  public init(
    skillId: String,
    anthropicBeta: String? = nil,
    anthropicVersion: String? = nil
  ) {
    self.anthropicBeta = anthropicBeta
    self.anthropicVersion = anthropicVersion
    self.skillId = skillId
  }

  enum CodingKeys: String, CodingKey {
    case anthropicBeta = "anthropic-beta"
    case anthropicVersion = "anthropic-version"
    case skillId = "skill_id"
  }
}

public struct AnthropicBetaCreateTunnelCertificateParameters: Codable, Sendable {
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

public struct AnthropicBetaCreateTunnelCertificateParams: Codable, Sendable {
  public var caCertificatePem: String

  public init(
    caCertificatePem: String
  ) {
    self.caCertificatePem = caCertificatePem
  }

  enum CodingKeys: String, CodingKey {
    case caCertificatePem = "ca_certificate_pem"
  }
}

public struct AnthropicBetaCreateTunnelCertificateRequestBody: Codable, Sendable {
  public var caCertificatePem: String

  public init(
    caCertificatePem: String
  ) {
    self.caCertificatePem = caCertificatePem
  }

  enum CodingKeys: String, CodingKey {
    case caCertificatePem = "ca_certificate_pem"
  }
}

public struct AnthropicBetaCreateTunnelParameters: Codable, Sendable {
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

public struct AnthropicBetaCreateTunnelRequest: Codable, Sendable {
  public var displayName: String?

  public init(
    displayName: String? = nil
  ) {
    self.displayName = displayName
  }

  enum CodingKeys: String, CodingKey {
    case displayName = "display_name"
  }
}

public struct AnthropicBetaCreateUserProfileParameters: Codable, Sendable {
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

public struct AnthropicBetaCreateUserProfileRequest: Codable, Sendable {
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

public struct AnthropicBetaCreateVaultParameters: Codable, Sendable {
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

public struct AnthropicBetaCreateWorkspaceMemberParams: Codable, Sendable {
  public var userId: String
  public var workspaceRole: AnthropicBetaNoBillingWorkspaceRoleSchema

  public init(
    userId: String,
    workspaceRole: AnthropicBetaNoBillingWorkspaceRoleSchema
  ) {
    self.userId = userId
    self.workspaceRole = workspaceRole
  }

  enum CodingKeys: String, CodingKey {
    case userId = "user_id"
    case workspaceRole = "workspace_role"
  }
}

public struct
  AnthropicBetaCreateWorkspaceMemberV1OrganizationsWorkspacesWorkspaceIdMembersPostParameters:
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

public struct AnthropicBetaCreateWorkspaceV1OrganizationsWorkspacesPostParameters: Codable, Sendable
{
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

public struct AnthropicBetaCreatedBy: Codable, Sendable {
  public var id: String
  public var typeModel: AnthropicBetaCreatedByTypeModel

  public init(
    id: String,
    typeModel: AnthropicBetaCreatedByTypeModel
  ) {
    self.id = id
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case id
    case typeModel = "type"
  }
}

public struct AnthropicBetaCreatedByTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let serviceAccount = Self(rawValue: "service_account")
  public static let user = Self(rawValue: "user")
}

public struct AnthropicBetaCurrency: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let uSD = Self(rawValue: "USD")
}

public struct AnthropicBetaCustomerType: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let api = Self(rawValue: "api")
  public static let subscription = Self(rawValue: "subscription")
}

public struct AnthropicBetaDataResidency: Codable, Sendable {
  public var allowedInferenceGeos: HyperProxyJSONValue
  public var defaultInferenceGeo: String
  public var workspaceGeo: String

  public init(
    allowedInferenceGeos: HyperProxyJSONValue,
    defaultInferenceGeo: String,
    workspaceGeo: String
  ) {
    self.allowedInferenceGeos = allowedInferenceGeos
    self.defaultInferenceGeo = defaultInferenceGeo
    self.workspaceGeo = workspaceGeo
  }

  enum CodingKeys: String, CodingKey {
    case allowedInferenceGeos = "allowed_inference_geos"
    case defaultInferenceGeo = "default_inference_geo"
    case workspaceGeo = "workspace_geo"
  }
}

public struct AnthropicBetaDataResidencyCreateParams: Codable, Sendable {
  public var allowedInferenceGeos: HyperProxyJSONValue?
  public var defaultInferenceGeo: AnthropicBetaInferenceGeo?
  public var workspaceGeo: AnthropicBetaWorkspaceGeo?

  public init(
    allowedInferenceGeos: HyperProxyJSONValue? = nil,
    defaultInferenceGeo: AnthropicBetaInferenceGeo? = nil,
    workspaceGeo: AnthropicBetaWorkspaceGeo? = nil
  ) {
    self.allowedInferenceGeos = allowedInferenceGeos
    self.defaultInferenceGeo = defaultInferenceGeo
    self.workspaceGeo = workspaceGeo
  }

  enum CodingKeys: String, CodingKey {
    case allowedInferenceGeos = "allowed_inference_geos"
    case defaultInferenceGeo = "default_inference_geo"
    case workspaceGeo = "workspace_geo"
  }
}

public struct AnthropicBetaDataResidencyUpdateParams: Codable, Sendable {
  public var allowedInferenceGeos: HyperProxyJSONValue?
  public var defaultInferenceGeo: AnthropicBetaInferenceGeo?

  public init(
    allowedInferenceGeos: HyperProxyJSONValue? = nil,
    defaultInferenceGeo: AnthropicBetaInferenceGeo? = nil
  ) {
    self.allowedInferenceGeos = allowedInferenceGeos
    self.defaultInferenceGeo = defaultInferenceGeo
  }

  enum CodingKeys: String, CodingKey {
    case allowedInferenceGeos = "allowed_inference_geos"
    case defaultInferenceGeo = "default_inference_geo"
  }
}

public struct AnthropicBetaDeleteCredentialParameters: Codable, Sendable {
  public var anthropicBeta: String?
  public var anthropicVersion: String?
  public var credentialId: String
  public var vaultId: String
  public var xApiKey: String?

  public init(
    credentialId: String,
    vaultId: String,
    anthropicBeta: String? = nil,
    anthropicVersion: String? = nil,
    xApiKey: String? = nil
  ) {
    self.anthropicBeta = anthropicBeta
    self.anthropicVersion = anthropicVersion
    self.credentialId = credentialId
    self.vaultId = vaultId
    self.xApiKey = xApiKey
  }

  enum CodingKeys: String, CodingKey {
    case anthropicBeta = "anthropic-beta"
    case anthropicVersion = "anthropic-version"
    case credentialId = "credential_id"
    case vaultId = "vault_id"
    case xApiKey = "x-api-key"
  }
}

public struct AnthropicBetaDeleteEnvironmentV1EnvironmentsEnvironmentIdDeleteParameters: Codable,
  Sendable
{
  public var anthropicBeta: String?
  public var anthropicVersion: String?
  public var environmentId: String
  public var xApiKey: String?

  public init(
    environmentId: String,
    anthropicBeta: String? = nil,
    anthropicVersion: String? = nil,
    xApiKey: String? = nil
  ) {
    self.anthropicBeta = anthropicBeta
    self.anthropicVersion = anthropicVersion
    self.environmentId = environmentId
    self.xApiKey = xApiKey
  }

  enum CodingKeys: String, CodingKey {
    case anthropicBeta = "anthropic-beta"
    case anthropicVersion = "anthropic-version"
    case environmentId = "environment_id"
    case xApiKey = "x-api-key"
  }
}

public struct AnthropicBetaDeleteExternalKeyResponse: Codable, Sendable {
  public var id: String
  public var typeModel: String

  public init(
    id: String,
    typeModel: String
  ) {
    self.id = id
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case id
    case typeModel = "type"
  }
}

public struct
  AnthropicBetaDeleteExternalKeyV1OrganizationsExternalKeysExternalKeyIdDeleteParameters: Codable,
    Sendable
{
  public var anthropicVersion: String?
  public var externalKeyId: String
  public var xApiKey: String?

  public init(
    externalKeyId: String,
    anthropicVersion: String? = nil,
    xApiKey: String? = nil
  ) {
    self.anthropicVersion = anthropicVersion
    self.externalKeyId = externalKeyId
    self.xApiKey = xApiKey
  }

  enum CodingKeys: String, CodingKey {
    case anthropicVersion = "anthropic-version"
    case externalKeyId = "external_key_id"
    case xApiKey = "x-api-key"
  }
}

public struct AnthropicBetaDeleteFileV1FilesFileIdDeleteParameters: Codable, Sendable {
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

public struct AnthropicBetaDeleteInviteResponse: Codable, Sendable {
  public var id: String
  public var typeModel: String

  public init(
    id: String,
    typeModel: String
  ) {
    self.id = id
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case id
    case typeModel = "type"
  }
}

public struct AnthropicBetaDeleteInviteV1OrganizationsInvitesInviteIdDeleteParameters: Codable,
  Sendable
{
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

public struct AnthropicBetaDeleteMemoryParameters: Codable, Sendable {
  public var anthropicBeta: String?
  public var anthropicVersion: String?
  public var expectedContentSha256: String?
  public var memoryId: String
  public var memoryStoreId: String
  public var xApiKey: String?

  public init(
    memoryId: String,
    memoryStoreId: String,
    anthropicBeta: String? = nil,
    anthropicVersion: String? = nil,
    expectedContentSha256: String? = nil,
    xApiKey: String? = nil
  ) {
    self.anthropicBeta = anthropicBeta
    self.anthropicVersion = anthropicVersion
    self.expectedContentSha256 = expectedContentSha256
    self.memoryId = memoryId
    self.memoryStoreId = memoryStoreId
    self.xApiKey = xApiKey
  }

  enum CodingKeys: String, CodingKey {
    case anthropicBeta = "anthropic-beta"
    case anthropicVersion = "anthropic-version"
    case expectedContentSha256 = "expected_content_sha256"
    case memoryId = "memory_id"
    case memoryStoreId = "memory_store_id"
    case xApiKey = "x-api-key"
  }
}

public struct AnthropicBetaDeleteMemoryStoreParameters: Codable, Sendable {
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

public struct AnthropicBetaDeleteMessageBatchResponse: Codable, Sendable {
  public var id: String
  public var typeModel: String

  public init(
    id: String,
    typeModel: String
  ) {
    self.id = id
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case id
    case typeModel = "type"
  }
}

public struct AnthropicBetaDeleteResourceParameters: Codable, Sendable {
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
  AnthropicBetaDeleteServiceAccountWorkspaceMemberV1OrganizationsWorkspacesWorkspaceIdServiceAccountsServiceAccountIdDeleteParameters:
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

public struct AnthropicBetaDeleteSessionParameters: Codable, Sendable {
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

public struct AnthropicBetaDeleteSkillV1SkillsSkillIdDeleteParameters: Codable, Sendable {
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

public struct AnthropicBetaDeleteSkillVersionV1SkillsSkillIdVersionsVersionDeleteParameters:
  Codable, Sendable
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

public struct AnthropicBetaDeleteUserResponse: Codable, Sendable {
  public var id: String
  public var typeModel: String

  public init(
    id: String,
    typeModel: String
  ) {
    self.id = id
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case id
    case typeModel = "type"
  }
}

public struct AnthropicBetaDeleteVaultParameters: Codable, Sendable {
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

public struct AnthropicBetaDeleteWorkspaceMemberResponse: Codable, Sendable {
  public var typeModel: String
  public var userId: String
  public var workspaceId: String

  public init(
    typeModel: String,
    userId: String,
    workspaceId: String
  ) {
    self.typeModel = typeModel
    self.userId = userId
    self.workspaceId = workspaceId
  }

  enum CodingKeys: String, CodingKey {
    case typeModel = "type"
    case userId = "user_id"
    case workspaceId = "workspace_id"
  }
}

public struct
  AnthropicBetaDeleteWorkspaceMemberV1OrganizationsWorkspacesWorkspaceIdMembersUserIdDeleteParameters:
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

public struct AnthropicBetaDeletedSkill: Codable, Sendable {
  public var id: String
  public var typeModel: String

  public init(
    id: String,
    typeModel: String
  ) {
    self.id = id
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case id
    case typeModel = "type"
  }
}

public struct AnthropicBetaDeletedSkillVersion: Codable, Sendable {
  public var id: String
  public var typeModel: String

  public init(
    id: String,
    typeModel: String
  ) {
    self.id = id
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case id
    case typeModel = "type"
  }
}

public struct AnthropicBetaDiagnostics: Codable, Sendable {
  public var cacheMissReason: HyperProxyJSONValue?

  public init(
    cacheMissReason: HyperProxyJSONValue?
  ) {
    self.cacheMissReason = cacheMissReason
  }

  enum CodingKeys: String, CodingKey {
    case cacheMissReason = "cache_miss_reason"
  }
}

public struct AnthropicBetaDiagnosticsParam: Codable, Sendable {
  public var previousMessageId: String?

  public init(
    previousMessageId: String? = nil
  ) {
    self.previousMessageId = previousMessageId
  }

  enum CodingKeys: String, CodingKey {
    case previousMessageId = "previous_message_id"
  }
}

public struct AnthropicBetaDirectCaller: Codable, Sendable {
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

public struct AnthropicBetaDownloadFileV1FilesFileIdContentGetParameters: Codable, Sendable {
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

public typealias AnthropicBetaDownloadFileV1FilesFileIdContentGetResponse = String

public struct
  AnthropicBetaDownloadSkillVersionContentV1SkillsSkillIdVersionsVersionContentGetParameters:
    Codable, Sendable
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

public typealias
  AnthropicBetaDownloadSkillVersionContentV1SkillsSkillIdVersionsVersionContentGetResponse = String

public struct AnthropicBetaDream: Codable, Sendable {
  public var archivedAt: AnthropicBetaTimestamp?
  public var createdAt: AnthropicBetaTimestamp
  public var endedAt: AnthropicBetaTimestamp?
  public var error: AnthropicBetaDreamError?
  public var id: String
  public var inputs: [AnthropicBetaDreamInput]
  public var instructions: String?
  public var model: AnthropicBetaDreamModelConfig
  public var outputBehavior: AnthropicBetaOutputBehavior
  public var outputs: [AnthropicBetaDreamOutput]
  public var sessionId: String?
  public var status: AnthropicBetaDreamStatus
  public var typeModel: AnthropicBetaDreamTypeModel
  public var usage: AnthropicBetaDreamUsage

  public init(
    archivedAt: AnthropicBetaTimestamp?,
    createdAt: AnthropicBetaTimestamp,
    endedAt: AnthropicBetaTimestamp?,
    error: AnthropicBetaDreamError?,
    id: String,
    inputs: [AnthropicBetaDreamInput],
    instructions: String?,
    model: AnthropicBetaDreamModelConfig,
    outputBehavior: AnthropicBetaOutputBehavior,
    outputs: [AnthropicBetaDreamOutput],
    sessionId: String?,
    status: AnthropicBetaDreamStatus,
    typeModel: AnthropicBetaDreamTypeModel,
    usage: AnthropicBetaDreamUsage
  ) {
    self.archivedAt = archivedAt
    self.createdAt = createdAt
    self.endedAt = endedAt
    self.error = error
    self.id = id
    self.inputs = inputs
    self.instructions = instructions
    self.model = model
    self.outputBehavior = outputBehavior
    self.outputs = outputs
    self.sessionId = sessionId
    self.status = status
    self.typeModel = typeModel
    self.usage = usage
  }

  enum CodingKeys: String, CodingKey {
    case archivedAt = "archived_at"
    case createdAt = "created_at"
    case endedAt = "ended_at"
    case error
    case id
    case inputs
    case instructions
    case model
    case outputBehavior = "output_behavior"
    case outputs
    case sessionId = "session_id"
    case status
    case typeModel = "type"
    case usage
  }
}

public struct AnthropicBetaDreamError: Codable, Sendable {
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

public enum AnthropicBetaDreamInput: Codable, Sendable {
  case betaDreamMemoryStoreInput(AnthropicBetaDreamMemoryStoreInput)
  case betaDreamSessionsInput(AnthropicBetaDreamSessionsInput)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(AnthropicBetaDreamMemoryStoreInput.self) {
      self = .betaDreamMemoryStoreInput(value)
      return
    }
    self = .betaDreamSessionsInput(try container.decode(AnthropicBetaDreamSessionsInput.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .betaDreamMemoryStoreInput(let value):
      try container.encode(value)
    case .betaDreamSessionsInput(let value):
      try container.encode(value)
    }
  }
}

public struct AnthropicBetaDreamMemoryStoreInput: Codable, Sendable {
  public var memoryStoreId: String
  public var typeModel: AnthropicBetaDreamMemoryStoreInputTypeModel

  public init(
    memoryStoreId: String,
    typeModel: AnthropicBetaDreamMemoryStoreInputTypeModel
  ) {
    self.memoryStoreId = memoryStoreId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case memoryStoreId = "memory_store_id"
    case typeModel = "type"
  }
}

public struct AnthropicBetaDreamMemoryStoreInputTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let memoryStore = Self(rawValue: "memory_store")
}

public struct AnthropicBetaDreamMemoryStoreOutput: Codable, Sendable {
  public var memoryStoreId: String
  public var typeModel: AnthropicBetaDreamMemoryStoreOutputTypeModel

  public init(
    memoryStoreId: String,
    typeModel: AnthropicBetaDreamMemoryStoreOutputTypeModel
  ) {
    self.memoryStoreId = memoryStoreId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case memoryStoreId = "memory_store_id"
    case typeModel = "type"
  }
}

public struct AnthropicBetaDreamMemoryStoreOutputTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let memoryStore = Self(rawValue: "memory_store")
}

public struct AnthropicBetaDreamModelConfig: Codable, Sendable {
  public var id: String
  public var speed: AnthropicBetaSpeed?

  public init(
    id: String,
    speed: AnthropicBetaSpeed? = nil
  ) {
    self.id = id
    self.speed = speed
  }

  enum CodingKeys: String, CodingKey {
    case id
    case speed
  }
}

public struct AnthropicBetaDreamModelConfigParams: Codable, Sendable {
  public var id: String
  public var speed: AnthropicBetaSpeed?

  public init(
    id: String,
    speed: AnthropicBetaSpeed? = nil
  ) {
    self.id = id
    self.speed = speed
  }

  enum CodingKeys: String, CodingKey {
    case id
    case speed
  }
}

public enum AnthropicBetaDreamModelParams: Codable, Sendable {
  case string(String)
  case betaDreamModelConfigParams(AnthropicBetaDreamModelConfigParams)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(String.self) {
      self = .string(value)
      return
    }
    self = .betaDreamModelConfigParams(
      try container.decode(AnthropicBetaDreamModelConfigParams.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .string(let value):
      try container.encode(value)
    case .betaDreamModelConfigParams(let value):
      try container.encode(value)
    }
  }
}

extension AnthropicBetaDreamModelParams: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

public struct AnthropicBetaDreamOutput: Codable, Sendable {

  public init() {}
}

public struct AnthropicBetaDreamSessionsInput: Codable, Sendable {
  public var sessionIds: [String]
  public var typeModel: AnthropicBetaDreamSessionsInputTypeModel

  public init(
    sessionIds: [String],
    typeModel: AnthropicBetaDreamSessionsInputTypeModel
  ) {
    self.sessionIds = sessionIds
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case sessionIds = "session_ids"
    case typeModel = "type"
  }
}

public struct AnthropicBetaDreamSessionsInputTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let sessions = Self(rawValue: "sessions")
}

public struct AnthropicBetaDreamStatus: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let pending = Self(rawValue: "pending")
  public static let running = Self(rawValue: "running")
  public static let completed = Self(rawValue: "completed")
  public static let failed = Self(rawValue: "failed")
  public static let canceled = Self(rawValue: "canceled")
}

public struct AnthropicBetaDreamTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let dream = Self(rawValue: "dream")
}

public struct AnthropicBetaDreamUsage: Codable, Sendable {
  public var cacheCreationInputTokens: Int
  public var cacheReadInputTokens: Int
  public var inputTokens: Int
  public var outputTokens: Int

  public init(
    cacheCreationInputTokens: Int,
    cacheReadInputTokens: Int,
    inputTokens: Int,
    outputTokens: Int
  ) {
    self.cacheCreationInputTokens = cacheCreationInputTokens
    self.cacheReadInputTokens = cacheReadInputTokens
    self.inputTokens = inputTokens
    self.outputTokens = outputTokens
  }

  enum CodingKeys: String, CodingKey {
    case cacheCreationInputTokens = "cache_creation_input_tokens"
    case cacheReadInputTokens = "cache_read_input_tokens"
    case inputTokens = "input_tokens"
    case outputTokens = "output_tokens"
  }
}

public struct AnthropicBetaDreamingErrorResponse: Codable, Sendable {
  public var error: AnthropicBetaTargetStoreHeldError
  public var typeModel: String

  public init(
    error: AnthropicBetaTargetStoreHeldError,
    typeModel: String
  ) {
    self.error = error
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case error
    case typeModel = "type"
  }
}

public struct AnthropicBetaEffortCapability: Codable, Sendable {
  public var high: AnthropicBetaCapabilitySupport
  public var low: AnthropicBetaCapabilitySupport
  public var max: AnthropicBetaCapabilitySupport
  public var medium: AnthropicBetaCapabilitySupport
  public var supported: Bool
  public var xhigh: AnthropicBetaCapabilitySupport?

  public init(
    high: AnthropicBetaCapabilitySupport,
    low: AnthropicBetaCapabilitySupport,
    max: AnthropicBetaCapabilitySupport,
    medium: AnthropicBetaCapabilitySupport,
    supported: Bool,
    xhigh: AnthropicBetaCapabilitySupport?
  ) {
    self.high = high
    self.low = low
    self.max = max
    self.medium = medium
    self.supported = supported
    self.xhigh = xhigh
  }

  enum CodingKeys: String, CodingKey {
    case high
    case low
    case max
    case medium
    case supported
    case xhigh
  }
}

public struct AnthropicBetaEffortLevel: RawRepresentable, Codable, Hashable, Sendable {
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

public struct AnthropicBetaEnrollmentUrl: Codable, Sendable {
  public var expiresAt: AnthropicBetaTimestamp
  public var typeModel: AnthropicBetaEnrollmentUrlTypeModel
  public var url: String

  public init(
    expiresAt: AnthropicBetaTimestamp,
    typeModel: AnthropicBetaEnrollmentUrlTypeModel,
    url: String
  ) {
    self.expiresAt = expiresAt
    self.typeModel = typeModel
    self.url = url
  }

  enum CodingKeys: String, CodingKey {
    case expiresAt = "expires_at"
    case typeModel = "type"
    case url
  }
}

public struct AnthropicBetaEnrollmentUrlTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let enrollmentUrl = Self(rawValue: "enrollment_url")
}

public struct AnthropicBetaEnvironment: Codable, Sendable {
  public var archivedAt: String?
  public var config: HyperProxyJSONValue
  public var createdAt: String
  public var description: String?
  public var id: String
  public var metadata: [String: String]
  public var name: String
  public var scope: AnthropicBetaEnvironmentScope?
  public var typeModel: String
  public var updatedAt: String

  public init(
    archivedAt: String?,
    config: HyperProxyJSONValue,
    createdAt: String,
    description: String?,
    id: String,
    metadata: [String: String],
    name: String,
    typeModel: String,
    updatedAt: String,
    scope: AnthropicBetaEnvironmentScope? = nil
  ) {
    self.archivedAt = archivedAt
    self.config = config
    self.createdAt = createdAt
    self.description = description
    self.id = id
    self.metadata = metadata
    self.name = name
    self.scope = scope
    self.typeModel = typeModel
    self.updatedAt = updatedAt
  }

  enum CodingKeys: String, CodingKey {
    case archivedAt = "archived_at"
    case config
    case createdAt = "created_at"
    case description
    case id
    case metadata
    case name
    case scope
    case typeModel = "type"
    case updatedAt = "updated_at"
  }
}

public struct AnthropicBetaEnvironmentDeleteResponse: Codable, Sendable {
  public var id: String
  public var typeModel: AnthropicBetaEnvironmentDeleteResponseTypeModel

  public init(
    id: String,
    typeModel: AnthropicBetaEnvironmentDeleteResponseTypeModel
  ) {
    self.id = id
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case id
    case typeModel = "type"
  }
}

public struct AnthropicBetaEnvironmentDeleteResponseTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let environmentDeleted = Self(rawValue: "environment_deleted")
}

public struct AnthropicBetaEnvironmentListResponse: Codable, Sendable {
  public var data: [AnthropicBetaEnvironment]
  public var nextPage: String?

  public init(
    data: [AnthropicBetaEnvironment],
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

public struct AnthropicBetaEnvironmentScope: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let organization = Self(rawValue: "organization")
  public static let account = Self(rawValue: "account")
}

public struct AnthropicBetaErrorResponse: Codable, Sendable {
  public var error: HyperProxyJSONValue
  public var requestId: String?
  public var typeModel: String

  public init(
    error: HyperProxyJSONValue,
    requestId: String?,
    typeModel: String
  ) {
    self.error = error
    self.requestId = requestId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case error
    case requestId = "request_id"
    case typeModel = "type"
  }
}

public struct AnthropicBetaErrorType: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let invalidRequestError = Self(rawValue: "invalid_request_error")
  public static let authenticationError = Self(rawValue: "authentication_error")
  public static let permissionError = Self(rawValue: "permission_error")
  public static let notFoundError = Self(rawValue: "not_found_error")
  public static let rateLimitError = Self(rawValue: "rate_limit_error")
  public static let timeoutError = Self(rawValue: "timeout_error")
  public static let overloadedError = Self(rawValue: "overloaded_error")
  public static let apiError = Self(rawValue: "api_error")
  public static let billingError = Self(rawValue: "billing_error")
}

public struct AnthropicBetaErroredResult: Codable, Sendable {
  public var error: AnthropicBetaErrorResponse
  public var typeModel: String

  public init(
    error: AnthropicBetaErrorResponse,
    typeModel: String
  ) {
    self.error = error
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case error
    case typeModel = "type"
  }
}

public struct AnthropicBetaEstimatedCost: Codable, Sendable {
  public var amount: Int
  public var currency: String

  public init(
    amount: Int,
    currency: String
  ) {
    self.amount = amount
    self.currency = currency
  }

  enum CodingKeys: String, CodingKey {
    case amount
    case currency
  }
}

public struct AnthropicBetaExpiredResult: Codable, Sendable {
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

public struct AnthropicBetaExternalKey: Codable, Sendable {
  public var attachment: HyperProxyJSONValue
  public var createdAt: String
  public var displayName: String?
  public var geo: String
  public var id: String
  public var providerConfig: HyperProxyJSONValue
  public var typeModel: String
  public var updatedAt: String

  public init(
    attachment: HyperProxyJSONValue,
    createdAt: String,
    displayName: String?,
    geo: String,
    id: String,
    providerConfig: HyperProxyJSONValue,
    typeModel: String,
    updatedAt: String
  ) {
    self.attachment = attachment
    self.createdAt = createdAt
    self.displayName = displayName
    self.geo = geo
    self.id = id
    self.providerConfig = providerConfig
    self.typeModel = typeModel
    self.updatedAt = updatedAt
  }

  enum CodingKeys: String, CodingKey {
    case attachment
    case createdAt = "created_at"
    case displayName = "display_name"
    case geo
    case id
    case providerConfig = "provider_config"
    case typeModel = "type"
    case updatedAt = "updated_at"
  }
}

public struct AnthropicBetaExternalKeyCreateParams: Codable, Sendable {
  public var displayName: String?
  public var geo: String?
  public var providerConfig: HyperProxyJSONValue

  public init(
    providerConfig: HyperProxyJSONValue,
    displayName: String? = nil,
    geo: String? = nil
  ) {
    self.displayName = displayName
    self.geo = geo
    self.providerConfig = providerConfig
  }

  enum CodingKeys: String, CodingKey {
    case displayName = "display_name"
    case geo
    case providerConfig = "provider_config"
  }
}

public struct AnthropicBetaExternalKeyListResponse: Codable, Sendable {
  public var data: [AnthropicBetaExternalKey]
  public var nextPage: String?

  public init(
    data: [AnthropicBetaExternalKey],
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

public struct AnthropicBetaExternalKeyUpdateParams: Codable, Sendable {
  public var displayName: String?
  public var geo: String?
  public var providerConfig: HyperProxyJSONValue?

  public init(
    displayName: String? = nil,
    geo: String? = nil,
    providerConfig: HyperProxyJSONValue? = nil
  ) {
    self.displayName = displayName
    self.geo = geo
    self.providerConfig = providerConfig
  }

  enum CodingKeys: String, CodingKey {
    case displayName = "display_name"
    case geo
    case providerConfig = "provider_config"
  }
}

public struct AnthropicBetaFallbackConfigV2: Codable, Sendable {
  public var maxTokens: Int?
  public var model: AnthropicModel
  public var outputConfig: AnthropicBetaOutputConfig?
  public var speed: AnthropicBetaSpeed?
  public var thinking: HyperProxyJSONValue?

  public init(
    model: AnthropicModel,
    maxTokens: Int? = nil,
    outputConfig: AnthropicBetaOutputConfig? = nil,
    speed: AnthropicBetaSpeed? = nil,
    thinking: HyperProxyJSONValue? = nil
  ) {
    self.maxTokens = maxTokens
    self.model = model
    self.outputConfig = outputConfig
    self.speed = speed
    self.thinking = thinking
  }

  enum CodingKeys: String, CodingKey {
    case maxTokens = "max_tokens"
    case model
    case outputConfig = "output_config"
    case speed
    case thinking
  }
}

public struct AnthropicBetaFallbackCreditNotApplied: Codable, Sendable {
  public var reason: AnthropicBetaFallbackCreditNotAppliedReason
  public var removeToRedeem: [String]?
  public var typeModel: String

  public init(
    reason: AnthropicBetaFallbackCreditNotAppliedReason,
    typeModel: String,
    removeToRedeem: [String]? = nil
  ) {
    self.reason = reason
    self.removeToRedeem = removeToRedeem
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case reason
    case removeToRedeem = "remove_to_redeem"
    case typeModel = "type"
  }
}

public struct AnthropicBetaFallbackCreditNotAppliedReason: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let bodyMismatch = Self(rawValue: "body_mismatch")
  public static let continuationExcluded = Self(rawValue: "continuation_excluded")
  public static let continuationOnly = Self(rawValue: "continuation_only")
  public static let expired = Self(rawValue: "expired")
  public static let invalidTargetModel = Self(rawValue: "invalid_target_model")
  public static let notEnabled = Self(rawValue: "not_enabled")
  public static let repriceUnavailable = Self(rawValue: "reprice_unavailable")
  public static let temporarilyUnavailable = Self(rawValue: "temporarily_unavailable")
  public static let variantFieldsPresent = Self(rawValue: "variant_fields_present")
  public static let wrongOrganization = Self(rawValue: "wrong_organization")
  public static let wrongPlatform = Self(rawValue: "wrong_platform")
  public static let wrongWorkspace = Self(rawValue: "wrong_workspace")
}

public struct AnthropicBetaFallbackCreditRedeemed: Codable, Sendable {
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

public struct AnthropicBetaFallbackCreditTokenParam: Codable, Sendable {
  public var mode: AnthropicBetaFallbackCreditTokenParamMode?
  public var token: String

  public init(
    token: String,
    mode: AnthropicBetaFallbackCreditTokenParamMode? = nil
  ) {
    self.mode = mode
    self.token = token
  }

  enum CodingKeys: String, CodingKey {
    case mode
    case token
  }
}

public struct AnthropicBetaFallbackCreditTokenParamMode: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let strict = Self(rawValue: "strict")
  public static let bestEffort = Self(rawValue: "best_effort")
}

public struct AnthropicBetaFallbackCreditUsage: Codable, Sendable {
  public var status: HyperProxyJSONValue

  public init(
    status: HyperProxyJSONValue
  ) {
    self.status = status
  }

  enum CodingKeys: String, CodingKey {
    case status
  }
}

public struct AnthropicBetaFallbackMessageIterationUsage: Codable, Sendable {
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

public struct AnthropicBetaFallbackRefusalTrigger: Codable, Sendable {
  public var category: AnthropicBetaRefusalCategory?
  public var typeModel: String

  public init(
    category: AnthropicBetaRefusalCategory?,
    typeModel: String
  ) {
    self.category = category
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case category
    case typeModel = "type"
  }
}

public struct AnthropicBetaFederationIssuer: Codable, Sendable {
  public var archivedAt: String?
  public var archivedByActorId: String?
  public var checkJti: Bool
  public var createdAt: String
  public var createdByActorId: String?
  public var id: String
  public var issuerUrl: String
  public var jwks: HyperProxyJSONValue
  public var jwksPollingDisabledAt: String?
  public var maxJwtLifetimeSeconds: Int
  public var name: String
  public var pollStatus: AnthropicBetaIssuerPollStatus?
  public var typeModel: String
  public var updatedAt: String
  public var updatedByActorId: String?

  public init(
    archivedAt: String?,
    archivedByActorId: String?,
    checkJti: Bool,
    createdAt: String,
    createdByActorId: String?,
    id: String,
    issuerUrl: String,
    jwks: HyperProxyJSONValue,
    jwksPollingDisabledAt: String?,
    maxJwtLifetimeSeconds: Int,
    name: String,
    pollStatus: AnthropicBetaIssuerPollStatus?,
    typeModel: String,
    updatedAt: String,
    updatedByActorId: String?
  ) {
    self.archivedAt = archivedAt
    self.archivedByActorId = archivedByActorId
    self.checkJti = checkJti
    self.createdAt = createdAt
    self.createdByActorId = createdByActorId
    self.id = id
    self.issuerUrl = issuerUrl
    self.jwks = jwks
    self.jwksPollingDisabledAt = jwksPollingDisabledAt
    self.maxJwtLifetimeSeconds = maxJwtLifetimeSeconds
    self.name = name
    self.pollStatus = pollStatus
    self.typeModel = typeModel
    self.updatedAt = updatedAt
    self.updatedByActorId = updatedByActorId
  }

  enum CodingKeys: String, CodingKey {
    case archivedAt = "archived_at"
    case archivedByActorId = "archived_by_actor_id"
    case checkJti = "check_jti"
    case createdAt = "created_at"
    case createdByActorId = "created_by_actor_id"
    case id
    case issuerUrl = "issuer_url"
    case jwks
    case jwksPollingDisabledAt = "jwks_polling_disabled_at"
    case maxJwtLifetimeSeconds = "max_jwt_lifetime_seconds"
    case name
    case pollStatus = "poll_status"
    case typeModel = "type"
    case updatedAt = "updated_at"
    case updatedByActorId = "updated_by_actor_id"
  }
}

public struct AnthropicBetaFederationIssuerCreateParams: Codable, Sendable {
  public var checkJti: Bool?
  public var issuerUrl: String
  public var jwks: HyperProxyJSONValue?
  public var maxJwtLifetimeSeconds: Int?
  public var name: String

  public init(
    issuerUrl: String,
    name: String,
    checkJti: Bool? = nil,
    jwks: HyperProxyJSONValue? = nil,
    maxJwtLifetimeSeconds: Int? = nil
  ) {
    self.checkJti = checkJti
    self.issuerUrl = issuerUrl
    self.jwks = jwks
    self.maxJwtLifetimeSeconds = maxJwtLifetimeSeconds
    self.name = name
  }

  enum CodingKeys: String, CodingKey {
    case checkJti = "check_jti"
    case issuerUrl = "issuer_url"
    case jwks
    case maxJwtLifetimeSeconds = "max_jwt_lifetime_seconds"
    case name
  }
}

public struct AnthropicBetaFederationIssuerListResponse: Codable, Sendable {
  public var data: [AnthropicBetaFederationIssuer]
  public var nextPage: String?

  public init(
    data: [AnthropicBetaFederationIssuer],
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

public struct AnthropicBetaFederationIssuerUpdateParams: Codable, Sendable {
  public var checkJti: Bool?
  public var issuerUrl: String?
  public var jwks: HyperProxyJSONValue?
  public var jwksPollingDisabled: Bool?
  public var maxJwtLifetimeSeconds: Int?
  public var name: String?

  public init(
    checkJti: Bool? = nil,
    issuerUrl: String? = nil,
    jwks: HyperProxyJSONValue? = nil,
    jwksPollingDisabled: Bool? = nil,
    maxJwtLifetimeSeconds: Int? = nil,
    name: String? = nil
  ) {
    self.checkJti = checkJti
    self.issuerUrl = issuerUrl
    self.jwks = jwks
    self.jwksPollingDisabled = jwksPollingDisabled
    self.maxJwtLifetimeSeconds = maxJwtLifetimeSeconds
    self.name = name
  }

  enum CodingKeys: String, CodingKey {
    case checkJti = "check_jti"
    case issuerUrl = "issuer_url"
    case jwks
    case jwksPollingDisabled = "jwks_polling_disabled"
    case maxJwtLifetimeSeconds = "max_jwt_lifetime_seconds"
    case name
  }
}

public struct AnthropicBetaFederationRule: Codable, Sendable {
  public var appliesToAllWorkspaces: Bool
  public var archivedAt: String?
  public var archivedByActorId: String?
  public var attributes: [String: String]?
  public var createdAt: String
  public var createdByActorId: String?
  public var description: String?
  public var id: String
  public var issuerId: String
  public var issuerName: String?
  public var match: AnthropicBetaRuleMatch
  public var name: String
  public var oauthScope: String
  public var target: AnthropicBetaServiceAccountTarget
  public var tokenLifetimeSeconds: Int
  public var typeModel: String
  public var updatedAt: String
  public var updatedByActorId: String?
  public var workspaceId: String?
  public var workspaceIds: [String]

  public init(
    appliesToAllWorkspaces: Bool,
    archivedAt: String?,
    archivedByActorId: String?,
    attributes: [String: String]?,
    createdAt: String,
    createdByActorId: String?,
    description: String?,
    id: String,
    issuerId: String,
    issuerName: String?,
    match: AnthropicBetaRuleMatch,
    name: String,
    oauthScope: String,
    target: AnthropicBetaServiceAccountTarget,
    tokenLifetimeSeconds: Int,
    typeModel: String,
    updatedAt: String,
    updatedByActorId: String?,
    workspaceId: String?,
    workspaceIds: [String]
  ) {
    self.appliesToAllWorkspaces = appliesToAllWorkspaces
    self.archivedAt = archivedAt
    self.archivedByActorId = archivedByActorId
    self.attributes = attributes
    self.createdAt = createdAt
    self.createdByActorId = createdByActorId
    self.description = description
    self.id = id
    self.issuerId = issuerId
    self.issuerName = issuerName
    self.match = match
    self.name = name
    self.oauthScope = oauthScope
    self.target = target
    self.tokenLifetimeSeconds = tokenLifetimeSeconds
    self.typeModel = typeModel
    self.updatedAt = updatedAt
    self.updatedByActorId = updatedByActorId
    self.workspaceId = workspaceId
    self.workspaceIds = workspaceIds
  }

  enum CodingKeys: String, CodingKey {
    case appliesToAllWorkspaces = "applies_to_all_workspaces"
    case archivedAt = "archived_at"
    case archivedByActorId = "archived_by_actor_id"
    case attributes
    case createdAt = "created_at"
    case createdByActorId = "created_by_actor_id"
    case description
    case id
    case issuerId = "issuer_id"
    case issuerName = "issuer_name"
    case match
    case name
    case oauthScope = "oauth_scope"
    case target
    case tokenLifetimeSeconds = "token_lifetime_seconds"
    case typeModel = "type"
    case updatedAt = "updated_at"
    case updatedByActorId = "updated_by_actor_id"
    case workspaceId = "workspace_id"
    case workspaceIds = "workspace_ids"
  }
}

public struct AnthropicBetaFederationRuleCreateParams: Codable, Sendable {
  public var appliesToAllWorkspaces: Bool?
  public var attributes: [String: String]?
  public var description: String?
  public var issuerId: String
  public var match: AnthropicBetaRuleMatch
  public var name: String
  public var oauthScope: String
  public var target: AnthropicBetaServiceAccountTarget
  public var tokenLifetimeSeconds: Int?
  public var workspaceId: String?

  public init(
    issuerId: String,
    match: AnthropicBetaRuleMatch,
    name: String,
    oauthScope: String,
    target: AnthropicBetaServiceAccountTarget,
    appliesToAllWorkspaces: Bool? = nil,
    attributes: [String: String]? = nil,
    description: String? = nil,
    tokenLifetimeSeconds: Int? = nil,
    workspaceId: String? = nil
  ) {
    self.appliesToAllWorkspaces = appliesToAllWorkspaces
    self.attributes = attributes
    self.description = description
    self.issuerId = issuerId
    self.match = match
    self.name = name
    self.oauthScope = oauthScope
    self.target = target
    self.tokenLifetimeSeconds = tokenLifetimeSeconds
    self.workspaceId = workspaceId
  }

  enum CodingKeys: String, CodingKey {
    case appliesToAllWorkspaces = "applies_to_all_workspaces"
    case attributes
    case description
    case issuerId = "issuer_id"
    case match
    case name
    case oauthScope = "oauth_scope"
    case target
    case tokenLifetimeSeconds = "token_lifetime_seconds"
    case workspaceId = "workspace_id"
  }
}

public struct AnthropicBetaFederationRuleListResponse: Codable, Sendable {
  public var data: [AnthropicBetaFederationRule]
  public var nextPage: String?

  public init(
    data: [AnthropicBetaFederationRule],
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

public struct AnthropicBetaFederationRuleUpdateParams: Codable, Sendable {
  public var appliesToAllWorkspaces: Bool?
  public var attributes: [String: String]?
  public var description: String?
  public var match: AnthropicBetaRuleMatch?
  public var name: String?
  public var oauthScope: String?
  public var target: AnthropicBetaServiceAccountTarget?
  public var tokenLifetimeSeconds: Int?
  public var workspaceId: String?

  public init(
    appliesToAllWorkspaces: Bool? = nil,
    attributes: [String: String]? = nil,
    description: String? = nil,
    match: AnthropicBetaRuleMatch? = nil,
    name: String? = nil,
    oauthScope: String? = nil,
    target: AnthropicBetaServiceAccountTarget? = nil,
    tokenLifetimeSeconds: Int? = nil,
    workspaceId: String? = nil
  ) {
    self.appliesToAllWorkspaces = appliesToAllWorkspaces
    self.attributes = attributes
    self.description = description
    self.match = match
    self.name = name
    self.oauthScope = oauthScope
    self.target = target
    self.tokenLifetimeSeconds = tokenLifetimeSeconds
    self.workspaceId = workspaceId
  }

  enum CodingKeys: String, CodingKey {
    case appliesToAllWorkspaces = "applies_to_all_workspaces"
    case attributes
    case description
    case match
    case name
    case oauthScope = "oauth_scope"
    case target
    case tokenLifetimeSeconds = "token_lifetime_seconds"
    case workspaceId = "workspace_id"
  }
}

public struct AnthropicBetaFederationRuleWorkspace: Codable, Sendable {
  public var createdAt: String
  public var createdByActorId: String?
  public var federationRuleId: String
  public var typeModel: String
  public var workspaceId: String
  public var workspaceName: String?

  public init(
    createdAt: String,
    createdByActorId: String?,
    federationRuleId: String,
    typeModel: String,
    workspaceId: String,
    workspaceName: String?
  ) {
    self.createdAt = createdAt
    self.createdByActorId = createdByActorId
    self.federationRuleId = federationRuleId
    self.typeModel = typeModel
    self.workspaceId = workspaceId
    self.workspaceName = workspaceName
  }

  enum CodingKeys: String, CodingKey {
    case createdAt = "created_at"
    case createdByActorId = "created_by_actor_id"
    case federationRuleId = "federation_rule_id"
    case typeModel = "type"
    case workspaceId = "workspace_id"
    case workspaceName = "workspace_name"
  }
}

public struct AnthropicBetaFederationRuleWorkspaceListResponse: Codable, Sendable {
  public var data: [AnthropicBetaFederationRuleWorkspace]
  public var nextPage: String?

  public init(
    data: [AnthropicBetaFederationRuleWorkspace],
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

public struct AnthropicBetaFileDeleteResponse: Codable, Sendable {
  public var id: String
  public var typeModel: String?

  public init(
    id: String,
    typeModel: String? = nil
  ) {
    self.id = id
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case id
    case typeModel = "type"
  }
}

public struct AnthropicBetaFileDocumentSource: Codable, Sendable {
  public var fileId: String
  public var typeModel: String

  public init(
    fileId: String,
    typeModel: String
  ) {
    self.fileId = fileId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case fileId = "file_id"
    case typeModel = "type"
  }
}

public struct AnthropicBetaFileImageSource: Codable, Sendable {
  public var fileId: String
  public var typeModel: String

  public init(
    fileId: String,
    typeModel: String
  ) {
    self.fileId = fileId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case fileId = "file_id"
    case typeModel = "type"
  }
}

public struct AnthropicBetaFileListResponse: Codable, Sendable {
  public var data: [AnthropicBetaFileMetadataSchema]
  public var nextPage: String?

  public init(
    data: [AnthropicBetaFileMetadataSchema],
    nextPage: String? = nil
  ) {
    self.data = data
    self.nextPage = nextPage
  }

  enum CodingKeys: String, CodingKey {
    case data
    case nextPage = "next_page"
  }
}

public struct AnthropicBetaFileMetadataSchema: Codable, Sendable {
  public var createdAt: String
  public var downloadable: Bool?
  public var expiresAt: String?
  public var filename: String
  public var id: String
  public var mimeType: String
  public var scope: AnthropicBetaFileScope?
  public var sizeBytes: Int
  public var typeModel: String

  public init(
    createdAt: String,
    filename: String,
    id: String,
    mimeType: String,
    sizeBytes: Int,
    typeModel: String,
    downloadable: Bool? = nil,
    expiresAt: String? = nil,
    scope: AnthropicBetaFileScope? = nil
  ) {
    self.createdAt = createdAt
    self.downloadable = downloadable
    self.expiresAt = expiresAt
    self.filename = filename
    self.id = id
    self.mimeType = mimeType
    self.scope = scope
    self.sizeBytes = sizeBytes
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case createdAt = "created_at"
    case downloadable
    case expiresAt = "expires_at"
    case filename
    case id
    case mimeType = "mime_type"
    case scope
    case sizeBytes = "size_bytes"
    case typeModel = "type"
  }
}

public struct AnthropicBetaFileScope: Codable, Sendable {
  public var id: String
  public var typeModel: String

  public init(
    id: String,
    typeModel: String
  ) {
    self.id = id
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case id
    case typeModel = "type"
  }
}

public struct AnthropicBetaGatewayTimeoutError: Codable, Sendable {
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

public struct AnthropicBetaGcpExternalKeyConfig: Codable, Sendable {
  public var keyName: String
  public var typeModel: String

  public init(
    keyName: String,
    typeModel: String
  ) {
    self.keyName = keyName
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case keyName = "key_name"
    case typeModel = "type"
  }
}

public struct AnthropicBetaGetAgentParameters: Codable, Sendable {
  public var agentId: String
  public var anthropicBeta: String?
  public var anthropicVersion: String?
  public var version: Int?
  public var xApiKey: String?

  public init(
    agentId: String,
    anthropicBeta: String? = nil,
    anthropicVersion: String? = nil,
    version: Int? = nil,
    xApiKey: String? = nil
  ) {
    self.agentId = agentId
    self.anthropicBeta = anthropicBeta
    self.anthropicVersion = anthropicVersion
    self.version = version
    self.xApiKey = xApiKey
  }

  enum CodingKeys: String, CodingKey {
    case agentId = "agent_id"
    case anthropicBeta = "anthropic-beta"
    case anthropicVersion = "anthropic-version"
    case version
    case xApiKey = "x-api-key"
  }
}

public struct AnthropicBetaGetApiKeyV1OrganizationsApiKeysApiKeyIdGetParameters: Codable, Sendable {
  public var anthropicVersion: String?
  public var apiKeyId: String
  public var xApiKey: String?

  public init(
    apiKeyId: String,
    anthropicVersion: String? = nil,
    xApiKey: String? = nil
  ) {
    self.anthropicVersion = anthropicVersion
    self.apiKeyId = apiKeyId
    self.xApiKey = xApiKey
  }

  enum CodingKeys: String, CodingKey {
    case anthropicVersion = "anthropic-version"
    case apiKeyId = "api_key_id"
    case xApiKey = "x-api-key"
  }
}

public struct
  AnthropicBetaGetCertificateV1OrganizationsTunnelsTunnelIdCertificatesCertificateIdGetParameters:
    Codable, Sendable
{
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

public struct AnthropicBetaGetClaudeCodeUsageReportResponse: Codable, Sendable {
  public var data: [AnthropicBetaClaudeCodeUsageReportItem]
  public var hasMore: Bool
  public var nextPage: String?

  public init(
    data: [AnthropicBetaClaudeCodeUsageReportItem],
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

public struct
  AnthropicBetaGetClaudeCodeUsageReportV1OrganizationsUsageReportClaudeCodeGetParameters: Codable,
    Sendable
{
  public var anthropicVersion: String?
  public var limit: Int?
  public var page: String?
  public var startingAt: String
  public var xApiKey: String?

  public init(
    startingAt: String,
    anthropicVersion: String? = nil,
    limit: Int? = nil,
    page: String? = nil,
    xApiKey: String? = nil
  ) {
    self.anthropicVersion = anthropicVersion
    self.limit = limit
    self.page = page
    self.startingAt = startingAt
    self.xApiKey = xApiKey
  }

  enum CodingKeys: String, CodingKey {
    case anthropicVersion = "anthropic-version"
    case limit
    case page
    case startingAt = "starting_at"
    case xApiKey = "x-api-key"
  }
}

public struct AnthropicBetaGetCostReportResponse: Codable, Sendable {
  public var data: [AnthropicBetaCostReportTimeBucket]
  public var hasMore: Bool
  public var nextPage: String?

  public init(
    data: [AnthropicBetaCostReportTimeBucket],
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

public struct AnthropicBetaGetCostReportV1OrganizationsCostReportGetParameters: Codable, Sendable {
  public var anthropicBeta: String?
  public var anthropicVersion: String?
  public var bucketWidth: AnthropicBetaCostReportTimeBucketWidth?
  public var endingAt: String?
  public var groupBy: [AnthropicBetaCostReportGroupBy]?
  public var limit: Int?
  public var page: String?
  public var startingAt: String
  public var xApiKey: String?

  public init(
    startingAt: String,
    anthropicBeta: String? = nil,
    anthropicVersion: String? = nil,
    bucketWidth: AnthropicBetaCostReportTimeBucketWidth? = nil,
    endingAt: String? = nil,
    groupBy: [AnthropicBetaCostReportGroupBy]? = nil,
    limit: Int? = nil,
    page: String? = nil,
    xApiKey: String? = nil
  ) {
    self.anthropicBeta = anthropicBeta
    self.anthropicVersion = anthropicVersion
    self.bucketWidth = bucketWidth
    self.endingAt = endingAt
    self.groupBy = groupBy
    self.limit = limit
    self.page = page
    self.startingAt = startingAt
    self.xApiKey = xApiKey
  }

  enum CodingKeys: String, CodingKey {
    case anthropicBeta = "anthropic-beta"
    case anthropicVersion = "anthropic-version"
    case bucketWidth = "bucket_width"
    case endingAt = "ending_at"
    case groupBy = "group_by[]"
    case limit
    case page
    case startingAt = "starting_at"
    case xApiKey = "x-api-key"
  }
}

public struct AnthropicBetaGetCredentialParameters: Codable, Sendable {
  public var anthropicBeta: String?
  public var anthropicVersion: String?
  public var credentialId: String
  public var vaultId: String
  public var xApiKey: String?

  public init(
    credentialId: String,
    vaultId: String,
    anthropicBeta: String? = nil,
    anthropicVersion: String? = nil,
    xApiKey: String? = nil
  ) {
    self.anthropicBeta = anthropicBeta
    self.anthropicVersion = anthropicVersion
    self.credentialId = credentialId
    self.vaultId = vaultId
    self.xApiKey = xApiKey
  }

  enum CodingKeys: String, CodingKey {
    case anthropicBeta = "anthropic-beta"
    case anthropicVersion = "anthropic-version"
    case credentialId = "credential_id"
    case vaultId = "vault_id"
    case xApiKey = "x-api-key"
  }
}

public struct AnthropicBetaGetCurrentOrganizationV1OrganizationsMeGetParameters: Codable, Sendable {
  public var anthropicVersion: String?
  public var xApiKey: String?

  public init(
    anthropicVersion: String? = nil,
    xApiKey: String? = nil
  ) {
    self.anthropicVersion = anthropicVersion
    self.xApiKey = xApiKey
  }

  enum CodingKeys: String, CodingKey {
    case anthropicVersion = "anthropic-version"
    case xApiKey = "x-api-key"
  }
}

public struct AnthropicBetaGetDeploymentParameters: Codable, Sendable {
  public var anthropicBeta: String?
  public var anthropicVersion: String?
  public var deploymentId: String
  public var xApiKey: String?

  public init(
    deploymentId: String,
    anthropicBeta: String? = nil,
    anthropicVersion: String? = nil,
    xApiKey: String? = nil
  ) {
    self.anthropicBeta = anthropicBeta
    self.anthropicVersion = anthropicVersion
    self.deploymentId = deploymentId
    self.xApiKey = xApiKey
  }

  enum CodingKeys: String, CodingKey {
    case anthropicBeta = "anthropic-beta"
    case anthropicVersion = "anthropic-version"
    case deploymentId = "deployment_id"
    case xApiKey = "x-api-key"
  }
}

public struct AnthropicBetaGetDeploymentRunParameters: Codable, Sendable {
  public var anthropicBeta: String?
  public var anthropicVersion: String?
  public var deploymentRunId: String
  public var xApiKey: String?

  public init(
    deploymentRunId: String,
    anthropicBeta: String? = nil,
    anthropicVersion: String? = nil,
    xApiKey: String? = nil
  ) {
    self.anthropicBeta = anthropicBeta
    self.anthropicVersion = anthropicVersion
    self.deploymentRunId = deploymentRunId
    self.xApiKey = xApiKey
  }

  enum CodingKeys: String, CodingKey {
    case anthropicBeta = "anthropic-beta"
    case anthropicVersion = "anthropic-version"
    case deploymentRunId = "deployment_run_id"
    case xApiKey = "x-api-key"
  }
}

public struct AnthropicBetaGetDreamParameters: Codable, Sendable {
  public var anthropicBeta: String?
  public var anthropicVersion: String?
  public var dreamId: String
  public var xApiKey: String?

  public init(
    dreamId: String,
    anthropicBeta: String? = nil,
    anthropicVersion: String? = nil,
    xApiKey: String? = nil
  ) {
    self.anthropicBeta = anthropicBeta
    self.anthropicVersion = anthropicVersion
    self.dreamId = dreamId
    self.xApiKey = xApiKey
  }

  enum CodingKeys: String, CodingKey {
    case anthropicBeta = "anthropic-beta"
    case anthropicVersion = "anthropic-version"
    case dreamId = "dream_id"
    case xApiKey = "x-api-key"
  }
}

public struct AnthropicBetaGetEnvironmentStatsV1EnvironmentsEnvironmentIdWorkStatsGetParameters:
  Codable, Sendable
{
  public var anthropicBeta: String?
  public var anthropicVersion: String?
  public var authorization: String?
  public var environmentId: String
  public var xApiKey: String?

  public init(
    environmentId: String,
    anthropicBeta: String? = nil,
    anthropicVersion: String? = nil,
    authorization: String? = nil,
    xApiKey: String? = nil
  ) {
    self.anthropicBeta = anthropicBeta
    self.anthropicVersion = anthropicVersion
    self.authorization = authorization
    self.environmentId = environmentId
    self.xApiKey = xApiKey
  }

  enum CodingKeys: String, CodingKey {
    case anthropicBeta = "anthropic-beta"
    case anthropicVersion = "anthropic-version"
    case authorization
    case environmentId = "environment_id"
    case xApiKey = "x-api-key"
  }
}

public struct AnthropicBetaGetEnvironmentV1EnvironmentsEnvironmentIdGetParameters: Codable, Sendable
{
  public var anthropicBeta: String?
  public var anthropicVersion: String?
  public var environmentId: String
  public var xApiKey: String?

  public init(
    environmentId: String,
    anthropicBeta: String? = nil,
    anthropicVersion: String? = nil,
    xApiKey: String? = nil
  ) {
    self.anthropicBeta = anthropicBeta
    self.anthropicVersion = anthropicVersion
    self.environmentId = environmentId
    self.xApiKey = xApiKey
  }

  enum CodingKeys: String, CodingKey {
    case anthropicBeta = "anthropic-beta"
    case anthropicVersion = "anthropic-version"
    case environmentId = "environment_id"
    case xApiKey = "x-api-key"
  }
}

public struct AnthropicBetaGetExternalKeyV1OrganizationsExternalKeysExternalKeyIdGetParameters:
  Codable, Sendable
{
  public var anthropicVersion: String?
  public var externalKeyId: String
  public var xApiKey: String?

  public init(
    externalKeyId: String,
    anthropicVersion: String? = nil,
    xApiKey: String? = nil
  ) {
    self.anthropicVersion = anthropicVersion
    self.externalKeyId = externalKeyId
    self.xApiKey = xApiKey
  }

  enum CodingKeys: String, CodingKey {
    case anthropicVersion = "anthropic-version"
    case externalKeyId = "external_key_id"
    case xApiKey = "x-api-key"
  }
}
