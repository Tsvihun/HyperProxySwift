// Maintainer-generated release artifact.
// Generated from the provider's official API schema; do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaManagedAgentsUpdateSessionParams: Codable, Sendable {
  public var agent: HyperProxyJSONValue?
  public var budget: AnthropicBetaManagedAgentsBudget?
  public var metadata: [String: String?]?
  public var title: String?
  public var vaultIds: [String]?

  public init(
    agent: HyperProxyJSONValue? = nil,
    budget: AnthropicBetaManagedAgentsBudget? = nil,
    metadata: [String: String?]? = nil,
    title: String? = nil,
    vaultIds: [String]? = nil
  ) {
    self.agent = agent
    self.budget = budget
    self.metadata = metadata
    self.title = title
    self.vaultIds = vaultIds
  }

  enum CodingKeys: String, CodingKey {
    case agent
    case budget
    case metadata
    case title
    case vaultIds = "vault_ids"
  }
}

public struct AnthropicBetaManagedAgentsUpdateSessionResource: Codable, Sendable {

  public init() {}
}

public struct AnthropicBetaManagedAgentsUpdateSessionResourceParams: Codable, Sendable {
  public var authorizationToken: String

  public init(
    authorizationToken: String
  ) {
    self.authorizationToken = authorizationToken
  }

  enum CodingKeys: String, CodingKey {
    case authorizationToken = "authorization_token"
  }
}

public struct AnthropicBetaManagedAgentsUpdateVaultRequestBody: Codable, Sendable {
  public var displayName: String?
  public var metadata: [String: String?]?

  public init(
    displayName: String? = nil,
    metadata: [String: String?]? = nil
  ) {
    self.displayName = displayName
    self.metadata = metadata
  }

  enum CodingKeys: String, CodingKey {
    case displayName = "display_name"
    case metadata
  }
}

public struct AnthropicBetaManagedAgentsUserActor: Codable, Sendable {
  public var typeModel: AnthropicBetaManagedAgentsUserActorTypeModel
  public var userId: String

  public init(
    typeModel: AnthropicBetaManagedAgentsUserActorTypeModel,
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

public struct AnthropicBetaManagedAgentsUserActorTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let userActor = Self(rawValue: "user_actor")
}

public struct AnthropicBetaManagedAgentsUserContentBlock: Codable, Sendable {

  public init() {}
}

public struct AnthropicBetaManagedAgentsUserCustomToolResultEvent: Codable, Sendable {
  public var content: [AnthropicBetaManagedAgentsToolResultContentBlock]?
  public var customToolUseId: String
  public var id: String
  public var isError: Bool?
  public var processedAt: AnthropicBetaTimestamp?
  public var sessionThreadId: String?
  public var typeModel: AnthropicBetaManagedAgentsUserCustomToolResultEventTypeModel

  public init(
    customToolUseId: String,
    id: String,
    typeModel: AnthropicBetaManagedAgentsUserCustomToolResultEventTypeModel,
    content: [AnthropicBetaManagedAgentsToolResultContentBlock]? = nil,
    isError: Bool? = nil,
    processedAt: AnthropicBetaTimestamp? = nil,
    sessionThreadId: String? = nil
  ) {
    self.content = content
    self.customToolUseId = customToolUseId
    self.id = id
    self.isError = isError
    self.processedAt = processedAt
    self.sessionThreadId = sessionThreadId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case content
    case customToolUseId = "custom_tool_use_id"
    case id
    case isError = "is_error"
    case processedAt = "processed_at"
    case sessionThreadId = "session_thread_id"
    case typeModel = "type"
  }
}

public struct AnthropicBetaManagedAgentsUserCustomToolResultEventParams: Codable, Sendable {
  public var content: [AnthropicBetaManagedAgentsToolResultContentBlock]?
  public var customToolUseId: String
  public var isError: Bool?
  public var typeModel: AnthropicBetaManagedAgentsUserCustomToolResultEventParamsTypeModel

  public init(
    customToolUseId: String,
    typeModel: AnthropicBetaManagedAgentsUserCustomToolResultEventParamsTypeModel,
    content: [AnthropicBetaManagedAgentsToolResultContentBlock]? = nil,
    isError: Bool? = nil
  ) {
    self.content = content
    self.customToolUseId = customToolUseId
    self.isError = isError
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case content
    case customToolUseId = "custom_tool_use_id"
    case isError = "is_error"
    case typeModel = "type"
  }
}

public struct AnthropicBetaManagedAgentsUserCustomToolResultEventParamsTypeModel: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let userCustomToolResult = Self(rawValue: "user.custom_tool_result")
}

public struct AnthropicBetaManagedAgentsUserCustomToolResultEventTypeModel: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let userCustomToolResult = Self(rawValue: "user.custom_tool_result")
}

public struct AnthropicBetaManagedAgentsUserDefineOutcomeEvent: Codable, Sendable {
  public var description: String
  public var id: String
  public var maxIterations: Int?
  public var outcomeId: String
  public var processedAt: AnthropicBetaTimestamp
  public var rubric: AnthropicBetaManagedAgentsRubric
  public var typeModel: AnthropicBetaManagedAgentsUserDefineOutcomeEventTypeModel

  public init(
    description: String,
    id: String,
    maxIterations: Int?,
    outcomeId: String,
    processedAt: AnthropicBetaTimestamp,
    rubric: AnthropicBetaManagedAgentsRubric,
    typeModel: AnthropicBetaManagedAgentsUserDefineOutcomeEventTypeModel
  ) {
    self.description = description
    self.id = id
    self.maxIterations = maxIterations
    self.outcomeId = outcomeId
    self.processedAt = processedAt
    self.rubric = rubric
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case description
    case id
    case maxIterations = "max_iterations"
    case outcomeId = "outcome_id"
    case processedAt = "processed_at"
    case rubric
    case typeModel = "type"
  }
}

public struct AnthropicBetaManagedAgentsUserDefineOutcomeEventParams: Codable, Sendable {
  public var description: String
  public var maxIterations: Int?
  public var rubric: AnthropicBetaManagedAgentsRubricParams
  public var typeModel: AnthropicBetaManagedAgentsUserDefineOutcomeEventParamsTypeModel

  public init(
    description: String,
    rubric: AnthropicBetaManagedAgentsRubricParams,
    typeModel: AnthropicBetaManagedAgentsUserDefineOutcomeEventParamsTypeModel,
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

public struct AnthropicBetaManagedAgentsUserDefineOutcomeEventParamsTypeModel: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let userDefineOutcome = Self(rawValue: "user.define_outcome")
}

public struct AnthropicBetaManagedAgentsUserDefineOutcomeEventTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let userDefineOutcome = Self(rawValue: "user.define_outcome")
}

public struct AnthropicBetaManagedAgentsUserInterruptEvent: Codable, Sendable {
  public var id: String
  public var processedAt: AnthropicBetaTimestamp?
  public var sessionThreadId: String?
  public var typeModel: AnthropicBetaManagedAgentsUserInterruptEventTypeModel

  public init(
    id: String,
    typeModel: AnthropicBetaManagedAgentsUserInterruptEventTypeModel,
    processedAt: AnthropicBetaTimestamp? = nil,
    sessionThreadId: String? = nil
  ) {
    self.id = id
    self.processedAt = processedAt
    self.sessionThreadId = sessionThreadId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case id
    case processedAt = "processed_at"
    case sessionThreadId = "session_thread_id"
    case typeModel = "type"
  }
}

public struct AnthropicBetaManagedAgentsUserInterruptEventParams: Codable, Sendable {
  public var sessionThreadId: String?
  public var typeModel: AnthropicBetaManagedAgentsUserInterruptEventParamsTypeModel

  public init(
    typeModel: AnthropicBetaManagedAgentsUserInterruptEventParamsTypeModel,
    sessionThreadId: String? = nil
  ) {
    self.sessionThreadId = sessionThreadId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case sessionThreadId = "session_thread_id"
    case typeModel = "type"
  }
}

public struct AnthropicBetaManagedAgentsUserInterruptEventParamsTypeModel: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let userInterrupt = Self(rawValue: "user.interrupt")
}

public struct AnthropicBetaManagedAgentsUserInterruptEventTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let userInterrupt = Self(rawValue: "user.interrupt")
}

public struct AnthropicBetaManagedAgentsUserLocation: Codable, Sendable {
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

public struct AnthropicBetaManagedAgentsUserMessageEvent: Codable, Sendable {
  public var content: [AnthropicBetaManagedAgentsUserContentBlock]
  public var id: String
  public var processedAt: AnthropicBetaTimestamp?
  public var typeModel: AnthropicBetaManagedAgentsUserMessageEventTypeModel

  public init(
    content: [AnthropicBetaManagedAgentsUserContentBlock],
    id: String,
    typeModel: AnthropicBetaManagedAgentsUserMessageEventTypeModel,
    processedAt: AnthropicBetaTimestamp? = nil
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

public struct AnthropicBetaManagedAgentsUserMessageEventParams: Codable, Sendable {
  public var content: [AnthropicBetaManagedAgentsUserContentBlock]
  public var typeModel: AnthropicBetaManagedAgentsUserMessageEventParamsTypeModel

  public init(
    content: [AnthropicBetaManagedAgentsUserContentBlock],
    typeModel: AnthropicBetaManagedAgentsUserMessageEventParamsTypeModel
  ) {
    self.content = content
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case content
    case typeModel = "type"
  }
}

public struct AnthropicBetaManagedAgentsUserMessageEventParamsTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let userMessage = Self(rawValue: "user.message")
}

public struct AnthropicBetaManagedAgentsUserMessageEventTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let userMessage = Self(rawValue: "user.message")
}

public struct AnthropicBetaManagedAgentsUserToolConfirmationEvent: Codable, Sendable {
  public var denyMessage: String?
  public var id: String
  public var processedAt: AnthropicBetaTimestamp?
  public var result: AnthropicBetaManagedAgentsUserToolConfirmationResult
  public var sessionThreadId: String?
  public var toolUseId: String
  public var typeModel: AnthropicBetaManagedAgentsUserToolConfirmationEventTypeModel

  public init(
    id: String,
    result: AnthropicBetaManagedAgentsUserToolConfirmationResult,
    toolUseId: String,
    typeModel: AnthropicBetaManagedAgentsUserToolConfirmationEventTypeModel,
    denyMessage: String? = nil,
    processedAt: AnthropicBetaTimestamp? = nil,
    sessionThreadId: String? = nil
  ) {
    self.denyMessage = denyMessage
    self.id = id
    self.processedAt = processedAt
    self.result = result
    self.sessionThreadId = sessionThreadId
    self.toolUseId = toolUseId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case denyMessage = "deny_message"
    case id
    case processedAt = "processed_at"
    case result
    case sessionThreadId = "session_thread_id"
    case toolUseId = "tool_use_id"
    case typeModel = "type"
  }
}

public struct AnthropicBetaManagedAgentsUserToolConfirmationEventParams: Codable, Sendable {
  public var denyMessage: String?
  public var result: AnthropicBetaManagedAgentsUserToolConfirmationResult
  public var toolUseId: String
  public var typeModel: AnthropicBetaManagedAgentsUserToolConfirmationEventParamsTypeModel

  public init(
    result: AnthropicBetaManagedAgentsUserToolConfirmationResult,
    toolUseId: String,
    typeModel: AnthropicBetaManagedAgentsUserToolConfirmationEventParamsTypeModel,
    denyMessage: String? = nil
  ) {
    self.denyMessage = denyMessage
    self.result = result
    self.toolUseId = toolUseId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case denyMessage = "deny_message"
    case result
    case toolUseId = "tool_use_id"
    case typeModel = "type"
  }
}

public struct AnthropicBetaManagedAgentsUserToolConfirmationEventParamsTypeModel: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let userToolConfirmation = Self(rawValue: "user.tool_confirmation")
}

public struct AnthropicBetaManagedAgentsUserToolConfirmationEventTypeModel: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let userToolConfirmation = Self(rawValue: "user.tool_confirmation")
}

public struct AnthropicBetaManagedAgentsUserToolConfirmationResult: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let allow = Self(rawValue: "allow")
  public static let deny = Self(rawValue: "deny")
}

public struct AnthropicBetaManagedAgentsUserToolResultEvent: Codable, Sendable {
  public var content: [AnthropicBetaManagedAgentsToolResultContentBlock]?
  public var id: String
  public var isError: Bool?
  public var processedAt: AnthropicBetaTimestamp?
  public var sessionThreadId: String?
  public var toolUseId: String
  public var typeModel: AnthropicBetaManagedAgentsUserToolResultEventTypeModel

  public init(
    id: String,
    toolUseId: String,
    typeModel: AnthropicBetaManagedAgentsUserToolResultEventTypeModel,
    content: [AnthropicBetaManagedAgentsToolResultContentBlock]? = nil,
    isError: Bool? = nil,
    processedAt: AnthropicBetaTimestamp? = nil,
    sessionThreadId: String? = nil
  ) {
    self.content = content
    self.id = id
    self.isError = isError
    self.processedAt = processedAt
    self.sessionThreadId = sessionThreadId
    self.toolUseId = toolUseId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case content
    case id
    case isError = "is_error"
    case processedAt = "processed_at"
    case sessionThreadId = "session_thread_id"
    case toolUseId = "tool_use_id"
    case typeModel = "type"
  }
}

public struct AnthropicBetaManagedAgentsUserToolResultEventParams: Codable, Sendable {
  public var content: [AnthropicBetaManagedAgentsToolResultContentBlock]?
  public var isError: Bool?
  public var toolUseId: String
  public var typeModel: AnthropicBetaManagedAgentsUserToolResultEventParamsTypeModel

  public init(
    toolUseId: String,
    typeModel: AnthropicBetaManagedAgentsUserToolResultEventParamsTypeModel,
    content: [AnthropicBetaManagedAgentsToolResultContentBlock]? = nil,
    isError: Bool? = nil
  ) {
    self.content = content
    self.isError = isError
    self.toolUseId = toolUseId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case content
    case isError = "is_error"
    case toolUseId = "tool_use_id"
    case typeModel = "type"
  }
}

public struct AnthropicBetaManagedAgentsUserToolResultEventParamsTypeModel: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let userToolResult = Self(rawValue: "user.tool_result")
}

public struct AnthropicBetaManagedAgentsUserToolResultEventTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let userToolResult = Self(rawValue: "user.tool_result")
}

public struct AnthropicBetaManagedAgentsVault: Codable, Sendable {
  public var archivedAt: AnthropicBetaTimestamp?
  public var createdAt: AnthropicBetaTimestamp
  public var displayName: String
  public var id: String
  public var metadata: [String: String]
  public var typeModel: AnthropicBetaManagedAgentsVaultTypeModel
  public var updatedAt: AnthropicBetaTimestamp

  public init(
    archivedAt: AnthropicBetaTimestamp?,
    createdAt: AnthropicBetaTimestamp,
    displayName: String,
    id: String,
    metadata: [String: String],
    typeModel: AnthropicBetaManagedAgentsVaultTypeModel,
    updatedAt: AnthropicBetaTimestamp
  ) {
    self.archivedAt = archivedAt
    self.createdAt = createdAt
    self.displayName = displayName
    self.id = id
    self.metadata = metadata
    self.typeModel = typeModel
    self.updatedAt = updatedAt
  }

  enum CodingKeys: String, CodingKey {
    case archivedAt = "archived_at"
    case createdAt = "created_at"
    case displayName = "display_name"
    case id
    case metadata
    case typeModel = "type"
    case updatedAt = "updated_at"
  }
}

public struct AnthropicBetaManagedAgentsVaultArchivedDeploymentPausedReasonError: Codable, Sendable
{
  public var typeModel: AnthropicBetaManagedAgentsVaultArchivedDeploymentPausedReasonErrorTypeModel

  public init(
    typeModel: AnthropicBetaManagedAgentsVaultArchivedDeploymentPausedReasonErrorTypeModel
  ) {
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case typeModel = "type"
  }
}

public struct AnthropicBetaManagedAgentsVaultArchivedDeploymentPausedReasonErrorTypeModel:
  RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let vaultArchivedError = Self(rawValue: "vault_archived_error")
}

public struct AnthropicBetaManagedAgentsVaultArchivedRunError: Codable, Sendable {
  public var message: String
  public var typeModel: AnthropicBetaManagedAgentsVaultArchivedRunErrorTypeModel

  public init(
    message: String,
    typeModel: AnthropicBetaManagedAgentsVaultArchivedRunErrorTypeModel
  ) {
    self.message = message
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case message
    case typeModel = "type"
  }
}

public struct AnthropicBetaManagedAgentsVaultArchivedRunErrorTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let vaultArchivedError = Self(rawValue: "vault_archived_error")
}

public struct AnthropicBetaManagedAgentsVaultNotFoundDeploymentPausedReasonError: Codable, Sendable
{
  public var typeModel: AnthropicBetaManagedAgentsVaultNotFoundDeploymentPausedReasonErrorTypeModel

  public init(
    typeModel: AnthropicBetaManagedAgentsVaultNotFoundDeploymentPausedReasonErrorTypeModel
  ) {
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case typeModel = "type"
  }
}

public struct AnthropicBetaManagedAgentsVaultNotFoundDeploymentPausedReasonErrorTypeModel:
  RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let vaultNotFoundError = Self(rawValue: "vault_not_found_error")
}

public struct AnthropicBetaManagedAgentsVaultNotFoundRunError: Codable, Sendable {
  public var message: String
  public var typeModel: AnthropicBetaManagedAgentsVaultNotFoundRunErrorTypeModel

  public init(
    message: String,
    typeModel: AnthropicBetaManagedAgentsVaultNotFoundRunErrorTypeModel
  ) {
    self.message = message
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case message
    case typeModel = "type"
  }
}

public struct AnthropicBetaManagedAgentsVaultNotFoundRunErrorTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let vaultNotFoundError = Self(rawValue: "vault_not_found_error")
}

public struct AnthropicBetaManagedAgentsVaultTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let vault = Self(rawValue: "vault")
}

public struct AnthropicBetaManagedAgentsWebFetchToolConfig: Codable, Sendable {
  public var allowedDomains: [String]?
  public var blockedDomains: [String]?
  public var enabled: Bool
  public var maxContentTokens: Int?
  public var name: String
  public var permissionPolicy: AnthropicBetaManagedAgentsPermissionPolicy
  public var typeModel: String

  public init(
    enabled: Bool,
    name: String,
    permissionPolicy: AnthropicBetaManagedAgentsPermissionPolicy,
    typeModel: String,
    allowedDomains: [String]? = nil,
    blockedDomains: [String]? = nil,
    maxContentTokens: Int? = nil
  ) {
    self.allowedDomains = allowedDomains
    self.blockedDomains = blockedDomains
    self.enabled = enabled
    self.maxContentTokens = maxContentTokens
    self.name = name
    self.permissionPolicy = permissionPolicy
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case allowedDomains = "allowed_domains"
    case blockedDomains = "blocked_domains"
    case enabled
    case maxContentTokens = "max_content_tokens"
    case name
    case permissionPolicy = "permission_policy"
    case typeModel = "type"
  }
}

public struct AnthropicBetaManagedAgentsWebFetchToolConfigParams: Codable, Sendable {
  public var allowedDomains: [String]?
  public var blockedDomains: [String]?
  public var enabled: Bool?
  public var maxContentTokens: Int?
  public var name: String
  public var permissionPolicy: AnthropicBetaManagedAgentsPermissionPolicy?
  public var typeModel: String?

  public init(
    name: String,
    allowedDomains: [String]? = nil,
    blockedDomains: [String]? = nil,
    enabled: Bool? = nil,
    maxContentTokens: Int? = nil,
    permissionPolicy: AnthropicBetaManagedAgentsPermissionPolicy? = nil,
    typeModel: String? = nil
  ) {
    self.allowedDomains = allowedDomains
    self.blockedDomains = blockedDomains
    self.enabled = enabled
    self.maxContentTokens = maxContentTokens
    self.name = name
    self.permissionPolicy = permissionPolicy
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case allowedDomains = "allowed_domains"
    case blockedDomains = "blocked_domains"
    case enabled
    case maxContentTokens = "max_content_tokens"
    case name
    case permissionPolicy = "permission_policy"
    case typeModel = "type"
  }
}

public struct AnthropicBetaManagedAgentsWebSearchToolConfig: Codable, Sendable {
  public var allowedDomains: [String]?
  public var blockedDomains: [String]?
  public var enabled: Bool
  public var name: String
  public var permissionPolicy: AnthropicBetaManagedAgentsPermissionPolicy
  public var typeModel: String
  public var userLocation: AnthropicBetaManagedAgentsUserLocation?

  public init(
    enabled: Bool,
    name: String,
    permissionPolicy: AnthropicBetaManagedAgentsPermissionPolicy,
    typeModel: String,
    allowedDomains: [String]? = nil,
    blockedDomains: [String]? = nil,
    userLocation: AnthropicBetaManagedAgentsUserLocation? = nil
  ) {
    self.allowedDomains = allowedDomains
    self.blockedDomains = blockedDomains
    self.enabled = enabled
    self.name = name
    self.permissionPolicy = permissionPolicy
    self.typeModel = typeModel
    self.userLocation = userLocation
  }

  enum CodingKeys: String, CodingKey {
    case allowedDomains = "allowed_domains"
    case blockedDomains = "blocked_domains"
    case enabled
    case name
    case permissionPolicy = "permission_policy"
    case typeModel = "type"
    case userLocation = "user_location"
  }
}

public struct AnthropicBetaManagedAgentsWebSearchToolConfigParams: Codable, Sendable {
  public var allowedDomains: [String]?
  public var blockedDomains: [String]?
  public var enabled: Bool?
  public var name: String
  public var permissionPolicy: AnthropicBetaManagedAgentsPermissionPolicy?
  public var typeModel: String?
  public var userLocation: AnthropicBetaManagedAgentsUserLocation?

  public init(
    name: String,
    allowedDomains: [String]? = nil,
    blockedDomains: [String]? = nil,
    enabled: Bool? = nil,
    permissionPolicy: AnthropicBetaManagedAgentsPermissionPolicy? = nil,
    typeModel: String? = nil,
    userLocation: AnthropicBetaManagedAgentsUserLocation? = nil
  ) {
    self.allowedDomains = allowedDomains
    self.blockedDomains = blockedDomains
    self.enabled = enabled
    self.name = name
    self.permissionPolicy = permissionPolicy
    self.typeModel = typeModel
    self.userLocation = userLocation
  }

  enum CodingKeys: String, CodingKey {
    case allowedDomains = "allowed_domains"
    case blockedDomains = "blocked_domains"
    case enabled
    case name
    case permissionPolicy = "permission_policy"
    case typeModel = "type"
    case userLocation = "user_location"
  }
}

public struct AnthropicBetaManagedAgentsWorkspaceArchivedDeploymentPausedReasonError: Codable,
  Sendable
{
  public var typeModel:
    AnthropicBetaManagedAgentsWorkspaceArchivedDeploymentPausedReasonErrorTypeModel

  public init(
    typeModel: AnthropicBetaManagedAgentsWorkspaceArchivedDeploymentPausedReasonErrorTypeModel
  ) {
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case typeModel = "type"
  }
}

public struct AnthropicBetaManagedAgentsWorkspaceArchivedDeploymentPausedReasonErrorTypeModel:
  RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let workspaceArchivedError = Self(rawValue: "workspace_archived_error")
}

public struct AnthropicBetaManagedAgentsWorkspaceArchivedRunError: Codable, Sendable {
  public var message: String
  public var typeModel: AnthropicBetaManagedAgentsWorkspaceArchivedRunErrorTypeModel

  public init(
    message: String,
    typeModel: AnthropicBetaManagedAgentsWorkspaceArchivedRunErrorTypeModel
  ) {
    self.message = message
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case message
    case typeModel = "type"
  }
}

public struct AnthropicBetaManagedAgentsWorkspaceArchivedRunErrorTypeModel: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let workspaceArchivedError = Self(rawValue: "workspace_archived_error")
}

public struct AnthropicBetaManagedAgentsWriteToolConfig: Codable, Sendable {
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

public struct AnthropicBetaManagedAgentsWriteToolConfigParams: Codable, Sendable {
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

public struct AnthropicBetaMemoryTool20250818CreateCommandCommand: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let create = Self(rawValue: "create")
}

public struct AnthropicBetaMemoryTool20250818DeleteCommandCommand: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let delete = Self(rawValue: "delete")
}

public struct AnthropicBetaMemoryTool20250818InsertCommandCommand: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let insert = Self(rawValue: "insert")
}

public struct AnthropicBetaMemoryTool20250818RenameCommandCommand: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let rename = Self(rawValue: "rename")
}

public struct AnthropicBetaMemoryTool20250818StrReplaceCommandCommand: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let strReplace = Self(rawValue: "str_replace")
}

public struct AnthropicBetaMemoryTool20250818ViewCommandCommand: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let view = Self(rawValue: "view")
}

public struct AnthropicBetaMemoryTool20250818: Codable, Sendable {
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

public typealias AnthropicBetaMemoryTool20250818Command = HyperProxyJSONValue

public struct AnthropicBetaMemoryTool20250818CreateCommand: Codable, Sendable {
  public var command: AnthropicBetaMemoryTool20250818CreateCommandCommand
  public var fileText: String
  public var path: String

  public init(
    command: AnthropicBetaMemoryTool20250818CreateCommandCommand,
    fileText: String,
    path: String
  ) {
    self.command = command
    self.fileText = fileText
    self.path = path
  }

  enum CodingKeys: String, CodingKey {
    case command
    case fileText = "file_text"
    case path
  }
}

public struct AnthropicBetaMemoryTool20250818DeleteCommand: Codable, Sendable {
  public var command: AnthropicBetaMemoryTool20250818DeleteCommandCommand
  public var path: String

  public init(
    command: AnthropicBetaMemoryTool20250818DeleteCommandCommand,
    path: String
  ) {
    self.command = command
    self.path = path
  }

  enum CodingKeys: String, CodingKey {
    case command
    case path
  }
}

public struct AnthropicBetaMemoryTool20250818InsertCommand: Codable, Sendable {
  public var command: AnthropicBetaMemoryTool20250818InsertCommandCommand
  public var insertLine: Int
  public var insertText: String
  public var path: String

  public init(
    command: AnthropicBetaMemoryTool20250818InsertCommandCommand,
    insertLine: Int,
    insertText: String,
    path: String
  ) {
    self.command = command
    self.insertLine = insertLine
    self.insertText = insertText
    self.path = path
  }

  enum CodingKeys: String, CodingKey {
    case command
    case insertLine = "insert_line"
    case insertText = "insert_text"
    case path
  }
}

public struct AnthropicBetaMemoryTool20250818RenameCommand: Codable, Sendable {
  public var command: AnthropicBetaMemoryTool20250818RenameCommandCommand
  public var newPath: String
  public var oldPath: String

  public init(
    command: AnthropicBetaMemoryTool20250818RenameCommandCommand,
    newPath: String,
    oldPath: String
  ) {
    self.command = command
    self.newPath = newPath
    self.oldPath = oldPath
  }

  enum CodingKeys: String, CodingKey {
    case command
    case newPath = "new_path"
    case oldPath = "old_path"
  }
}

public struct AnthropicBetaMemoryTool20250818StrReplaceCommand: Codable, Sendable {
  public var command: AnthropicBetaMemoryTool20250818StrReplaceCommandCommand
  public var newStr: String
  public var oldStr: String
  public var path: String

  public init(
    command: AnthropicBetaMemoryTool20250818StrReplaceCommandCommand,
    newStr: String,
    oldStr: String,
    path: String
  ) {
    self.command = command
    self.newStr = newStr
    self.oldStr = oldStr
    self.path = path
  }

  enum CodingKeys: String, CodingKey {
    case command
    case newStr = "new_str"
    case oldStr = "old_str"
    case path
  }
}

public struct AnthropicBetaMemoryTool20250818ViewCommand: Codable, Sendable {
  public var command: AnthropicBetaMemoryTool20250818ViewCommandCommand
  public var path: String
  public var viewRange: [Int]?

  public init(
    command: AnthropicBetaMemoryTool20250818ViewCommandCommand,
    path: String,
    viewRange: [Int]? = nil
  ) {
    self.command = command
    self.path = path
    self.viewRange = viewRange
  }

  enum CodingKeys: String, CodingKey {
    case command
    case path
    case viewRange = "view_range"
  }
}

public struct AnthropicBetaMessage: Codable, Sendable {
  public var container: AnthropicBetaContainer?
  public var content: [AnthropicBetaContentBlock]
  public var contextManagement: AnthropicBetaResponseContextManagement?
  public var diagnostics: AnthropicBetaDiagnostics?
  public var id: String
  public var model: AnthropicModel
  public var role: String
  public var stopDetails: AnthropicBetaRefusalStopDetails?
  public var stopReason: AnthropicBetaStopReason?
  public var stopSequence: String?
  public var typeModel: String
  public var usage: AnthropicBetaUsage

  public init(
    container: AnthropicBetaContainer?,
    content: [AnthropicBetaContentBlock],
    contextManagement: AnthropicBetaResponseContextManagement?,
    diagnostics: AnthropicBetaDiagnostics?,
    id: String,
    model: AnthropicModel,
    role: String,
    stopDetails: AnthropicBetaRefusalStopDetails?,
    stopReason: AnthropicBetaStopReason?,
    stopSequence: String?,
    typeModel: String,
    usage: AnthropicBetaUsage
  ) {
    self.container = container
    self.content = content
    self.contextManagement = contextManagement
    self.diagnostics = diagnostics
    self.id = id
    self.model = model
    self.role = role
    self.stopDetails = stopDetails
    self.stopReason = stopReason
    self.stopSequence = stopSequence
    self.typeModel = typeModel
    self.usage = usage
  }

  enum CodingKeys: String, CodingKey {
    case container
    case content
    case contextManagement = "context_management"
    case diagnostics
    case id
    case model
    case role
    case stopDetails = "stop_details"
    case stopReason = "stop_reason"
    case stopSequence = "stop_sequence"
    case typeModel = "type"
    case usage
  }
}

public struct AnthropicBetaMessageBatch: Codable, Sendable {
  public var archivedAt: String?
  public var cancelInitiatedAt: String?
  public var createdAt: String
  public var endedAt: String?
  public var expiresAt: String
  public var id: String
  public var processingStatus: AnthropicBetaMessageBatchProcessingStatus
  public var requestCounts: AnthropicBetaRequestCounts
  public var resultsUrl: String?
  public var typeModel: String

  public init(
    archivedAt: String?,
    cancelInitiatedAt: String?,
    createdAt: String,
    endedAt: String?,
    expiresAt: String,
    id: String,
    processingStatus: AnthropicBetaMessageBatchProcessingStatus,
    requestCounts: AnthropicBetaRequestCounts,
    resultsUrl: String?,
    typeModel: String
  ) {
    self.archivedAt = archivedAt
    self.cancelInitiatedAt = cancelInitiatedAt
    self.createdAt = createdAt
    self.endedAt = endedAt
    self.expiresAt = expiresAt
    self.id = id
    self.processingStatus = processingStatus
    self.requestCounts = requestCounts
    self.resultsUrl = resultsUrl
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case archivedAt = "archived_at"
    case cancelInitiatedAt = "cancel_initiated_at"
    case createdAt = "created_at"
    case endedAt = "ended_at"
    case expiresAt = "expires_at"
    case id
    case processingStatus = "processing_status"
    case requestCounts = "request_counts"
    case resultsUrl = "results_url"
    case typeModel = "type"
  }
}

public struct AnthropicBetaMessageBatchIndividualRequestParams: Codable, Sendable {
  public var customId: String
  public var params: AnthropicBetaCreateMessageParams

  public init(
    customId: String,
    params: AnthropicBetaCreateMessageParams
  ) {
    self.customId = customId
    self.params = params
  }

  enum CodingKeys: String, CodingKey {
    case customId = "custom_id"
    case params
  }
}

public struct AnthropicBetaMessageBatchIndividualResponse: Codable, Sendable {
  public var customId: String
  public var result: HyperProxyJSONValue

  public init(
    customId: String,
    result: HyperProxyJSONValue
  ) {
    self.customId = customId
    self.result = result
  }

  enum CodingKeys: String, CodingKey {
    case customId = "custom_id"
    case result
  }
}

public struct AnthropicBetaMessageBatchProcessingStatus: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let inProgress = Self(rawValue: "in_progress")
  public static let canceling = Self(rawValue: "canceling")
  public static let ended = Self(rawValue: "ended")
}

public struct AnthropicBetaMessageBatchesCancelParameters: Codable, Sendable {
  public var anthropicBeta: String?
  public var anthropicVersion: String?
  public var messageBatchId: String

  public init(
    messageBatchId: String,
    anthropicBeta: String? = nil,
    anthropicVersion: String? = nil
  ) {
    self.anthropicBeta = anthropicBeta
    self.anthropicVersion = anthropicVersion
    self.messageBatchId = messageBatchId
  }

  enum CodingKeys: String, CodingKey {
    case anthropicBeta = "anthropic-beta"
    case anthropicVersion = "anthropic-version"
    case messageBatchId = "message_batch_id"
  }
}

public struct AnthropicBetaMessageBatchesDeleteParameters: Codable, Sendable {
  public var anthropicBeta: String?
  public var anthropicVersion: String?
  public var messageBatchId: String
  public var xApiKey: String?

  public init(
    messageBatchId: String,
    anthropicBeta: String? = nil,
    anthropicVersion: String? = nil,
    xApiKey: String? = nil
  ) {
    self.anthropicBeta = anthropicBeta
    self.anthropicVersion = anthropicVersion
    self.messageBatchId = messageBatchId
    self.xApiKey = xApiKey
  }

  enum CodingKeys: String, CodingKey {
    case anthropicBeta = "anthropic-beta"
    case anthropicVersion = "anthropic-version"
    case messageBatchId = "message_batch_id"
    case xApiKey = "x-api-key"
  }
}

public struct AnthropicBetaMessageBatchesListParameters: Codable, Sendable {
  public var afterId: String?
  public var anthropicBeta: String?
  public var anthropicVersion: String?
  public var beforeId: String?
  public var limit: Int?
  public var xApiKey: String?

  public init(
    afterId: String? = nil,
    anthropicBeta: String? = nil,
    anthropicVersion: String? = nil,
    beforeId: String? = nil,
    limit: Int? = nil,
    xApiKey: String? = nil
  ) {
    self.afterId = afterId
    self.anthropicBeta = anthropicBeta
    self.anthropicVersion = anthropicVersion
    self.beforeId = beforeId
    self.limit = limit
    self.xApiKey = xApiKey
  }

  enum CodingKeys: String, CodingKey {
    case afterId = "after_id"
    case anthropicBeta = "anthropic-beta"
    case anthropicVersion = "anthropic-version"
    case beforeId = "before_id"
    case limit
    case xApiKey = "x-api-key"
  }
}

public struct AnthropicBetaMessageBatchesPostParameters: Codable, Sendable {
  public var anthropicBeta: String?
  public var anthropicUserProfileId: String?
  public var anthropicVersion: String?

  public init(
    anthropicBeta: String? = nil,
    anthropicUserProfileId: String? = nil,
    anthropicVersion: String? = nil
  ) {
    self.anthropicBeta = anthropicBeta
    self.anthropicUserProfileId = anthropicUserProfileId
    self.anthropicVersion = anthropicVersion
  }

  enum CodingKeys: String, CodingKey {
    case anthropicBeta = "anthropic-beta"
    case anthropicUserProfileId = "anthropic-user-profile-id"
    case anthropicVersion = "anthropic-version"
  }
}

public struct AnthropicBetaMessageBatchesResultsParameters: Codable, Sendable {
  public var anthropicBeta: String?
  public var anthropicVersion: String?
  public var messageBatchId: String
  public var xApiKey: String?

  public init(
    messageBatchId: String,
    anthropicBeta: String? = nil,
    anthropicVersion: String? = nil,
    xApiKey: String? = nil
  ) {
    self.anthropicBeta = anthropicBeta
    self.anthropicVersion = anthropicVersion
    self.messageBatchId = messageBatchId
    self.xApiKey = xApiKey
  }

  enum CodingKeys: String, CodingKey {
    case anthropicBeta = "anthropic-beta"
    case anthropicVersion = "anthropic-version"
    case messageBatchId = "message_batch_id"
    case xApiKey = "x-api-key"
  }
}

public struct AnthropicBetaMessageBatchesRetrieveParameters: Codable, Sendable {
  public var anthropicBeta: String?
  public var anthropicVersion: String?
  public var messageBatchId: String
  public var xApiKey: String?

  public init(
    messageBatchId: String,
    anthropicBeta: String? = nil,
    anthropicVersion: String? = nil,
    xApiKey: String? = nil
  ) {
    self.anthropicBeta = anthropicBeta
    self.anthropicVersion = anthropicVersion
    self.messageBatchId = messageBatchId
    self.xApiKey = xApiKey
  }

  enum CodingKeys: String, CodingKey {
    case anthropicBeta = "anthropic-beta"
    case anthropicVersion = "anthropic-version"
    case messageBatchId = "message_batch_id"
    case xApiKey = "x-api-key"
  }
}

public struct AnthropicBetaMessageDelta: Codable, Sendable {
  public var container: AnthropicBetaContainer?
  public var stopDetails: AnthropicBetaRefusalStopDetails?
  public var stopReason: AnthropicBetaStopReason?
  public var stopSequence: String?

  public init(
    container: AnthropicBetaContainer?,
    stopDetails: AnthropicBetaRefusalStopDetails?,
    stopReason: AnthropicBetaStopReason?,
    stopSequence: String?
  ) {
    self.container = container
    self.stopDetails = stopDetails
    self.stopReason = stopReason
    self.stopSequence = stopSequence
  }

  enum CodingKeys: String, CodingKey {
    case container
    case stopDetails = "stop_details"
    case stopReason = "stop_reason"
    case stopSequence = "stop_sequence"
  }
}

public struct AnthropicBetaMessageDeltaEvent: Codable, Sendable {
  public var contextManagement: AnthropicBetaResponseContextManagement?
  public var delta: AnthropicBetaMessageDelta
  public var typeModel: String
  public var usage: AnthropicBetaMessageDeltaUsage

  public init(
    contextManagement: AnthropicBetaResponseContextManagement?,
    delta: AnthropicBetaMessageDelta,
    typeModel: String,
    usage: AnthropicBetaMessageDeltaUsage
  ) {
    self.contextManagement = contextManagement
    self.delta = delta
    self.typeModel = typeModel
    self.usage = usage
  }

  enum CodingKeys: String, CodingKey {
    case contextManagement = "context_management"
    case delta
    case typeModel = "type"
    case usage
  }
}

public struct AnthropicBetaMessageDeltaUsage: Codable, Sendable {
  public var cacheCreationInputTokens: Int?
  public var cacheReadInputTokens: Int?
  public var fallbackCredit: AnthropicBetaFallbackCreditUsage?
  public var inputTokens: Int?
  public var iterations: AnthropicBetaIterationsUsage
  public var outputTokens: Int
  public var outputTokensDetails: AnthropicBetaOutputTokensDetails?
  public var serverToolUse: AnthropicBetaServerToolUsage?

  public init(
    cacheCreationInputTokens: Int?,
    cacheReadInputTokens: Int?,
    fallbackCredit: AnthropicBetaFallbackCreditUsage?,
    inputTokens: Int?,
    iterations: AnthropicBetaIterationsUsage,
    outputTokens: Int,
    outputTokensDetails: AnthropicBetaOutputTokensDetails?,
    serverToolUse: AnthropicBetaServerToolUsage?
  ) {
    self.cacheCreationInputTokens = cacheCreationInputTokens
    self.cacheReadInputTokens = cacheReadInputTokens
    self.fallbackCredit = fallbackCredit
    self.inputTokens = inputTokens
    self.iterations = iterations
    self.outputTokens = outputTokens
    self.outputTokensDetails = outputTokensDetails
    self.serverToolUse = serverToolUse
  }

  enum CodingKeys: String, CodingKey {
    case cacheCreationInputTokens = "cache_creation_input_tokens"
    case cacheReadInputTokens = "cache_read_input_tokens"
    case fallbackCredit = "fallback_credit"
    case inputTokens = "input_tokens"
    case iterations
    case outputTokens = "output_tokens"
    case outputTokensDetails = "output_tokens_details"
    case serverToolUse = "server_tool_use"
  }
}

public struct AnthropicBetaMessageIterationUsage: Codable, Sendable {
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

public struct AnthropicBetaMessageStartEvent: Codable, Sendable {
  public var message: AnthropicBetaMessage
  public var typeModel: String

  public init(
    message: AnthropicBetaMessage,
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

public struct AnthropicBetaMessageStopEvent: Codable, Sendable {
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

public typealias AnthropicBetaMessageStreamEvent = HyperProxyJSONValue

public struct AnthropicBetaMessagesCountTokensPostParameters: Codable, Sendable {
  public var anthropicBeta: String?
  public var anthropicUserProfileId: String?
  public var anthropicVersion: String?

  public init(
    anthropicBeta: String? = nil,
    anthropicUserProfileId: String? = nil,
    anthropicVersion: String? = nil
  ) {
    self.anthropicBeta = anthropicBeta
    self.anthropicUserProfileId = anthropicUserProfileId
    self.anthropicVersion = anthropicVersion
  }

  enum CodingKeys: String, CodingKey {
    case anthropicBeta = "anthropic-beta"
    case anthropicUserProfileId = "anthropic-user-profile-id"
    case anthropicVersion = "anthropic-version"
  }
}

public struct AnthropicBetaMessagesPostParameters: Codable, Sendable {
  public var anthropicBeta: String?
  public var anthropicUserProfileId: String?
  public var anthropicVersion: String?

  public init(
    anthropicBeta: String? = nil,
    anthropicUserProfileId: String? = nil,
    anthropicVersion: String? = nil
  ) {
    self.anthropicBeta = anthropicBeta
    self.anthropicUserProfileId = anthropicUserProfileId
    self.anthropicVersion = anthropicVersion
  }

  enum CodingKeys: String, CodingKey {
    case anthropicBeta = "anthropic-beta"
    case anthropicUserProfileId = "anthropic-user-profile-id"
    case anthropicVersion = "anthropic-version"
  }
}

public struct AnthropicBetaMessagesUsageReportContextWindow: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let value0200k = Self(rawValue: "0-200k")
  public static let value200k1M = Self(rawValue: "200k-1M")
}

public struct AnthropicBetaMessagesUsageReportGroupBy: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let accountId = Self(rawValue: "account_id")
  public static let apiKeyId = Self(rawValue: "api_key_id")
  public static let contextWindow = Self(rawValue: "context_window")
  public static let inferenceGeo = Self(rawValue: "inference_geo")
  public static let model = Self(rawValue: "model")
  public static let serviceAccountId = Self(rawValue: "service_account_id")
  public static let serviceTier = Self(rawValue: "service_tier")
  public static let speed = Self(rawValue: "speed")
  public static let workspaceId = Self(rawValue: "workspace_id")
}

public struct AnthropicBetaMessagesUsageReportItem: Codable, Sendable {
  public var accountId: String?
  public var apiKeyId: String?
  public var cacheCreation: AnthropicBetaCacheCreation
  public var cacheReadInputTokens: Int
  public var contextWindow: AnthropicBetaMessagesUsageReportContextWindow?
  public var inferenceGeo: AnthropicBetaInferenceGeoFilter?
  public var model: String?
  public var outputTokens: Int
  public var serverToolUse: AnthropicBetaServerToolUse
  public var serviceAccountId: String?
  public var serviceTier: AnthropicBetaUsageReportServiceTier?
  public var uncachedInputTokens: Int
  public var workspaceId: String?

  public init(
    accountId: String?,
    apiKeyId: String?,
    cacheCreation: AnthropicBetaCacheCreation,
    cacheReadInputTokens: Int,
    contextWindow: AnthropicBetaMessagesUsageReportContextWindow?,
    inferenceGeo: AnthropicBetaInferenceGeoFilter?,
    model: String?,
    outputTokens: Int,
    serverToolUse: AnthropicBetaServerToolUse,
    serviceAccountId: String?,
    serviceTier: AnthropicBetaUsageReportServiceTier?,
    uncachedInputTokens: Int,
    workspaceId: String?
  ) {
    self.accountId = accountId
    self.apiKeyId = apiKeyId
    self.cacheCreation = cacheCreation
    self.cacheReadInputTokens = cacheReadInputTokens
    self.contextWindow = contextWindow
    self.inferenceGeo = inferenceGeo
    self.model = model
    self.outputTokens = outputTokens
    self.serverToolUse = serverToolUse
    self.serviceAccountId = serviceAccountId
    self.serviceTier = serviceTier
    self.uncachedInputTokens = uncachedInputTokens
    self.workspaceId = workspaceId
  }

  enum CodingKeys: String, CodingKey {
    case accountId = "account_id"
    case apiKeyId = "api_key_id"
    case cacheCreation = "cache_creation"
    case cacheReadInputTokens = "cache_read_input_tokens"
    case contextWindow = "context_window"
    case inferenceGeo = "inference_geo"
    case model
    case outputTokens = "output_tokens"
    case serverToolUse = "server_tool_use"
    case serviceAccountId = "service_account_id"
    case serviceTier = "service_tier"
    case uncachedInputTokens = "uncached_input_tokens"
    case workspaceId = "workspace_id"
  }
}

public struct AnthropicBetaMessagesUsageReportTimeBucket: Codable, Sendable {
  public var endingAt: String
  public var results: [AnthropicBetaMessagesUsageReportItem]
  public var startingAt: String

  public init(
    endingAt: String,
    results: [AnthropicBetaMessagesUsageReportItem],
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

public struct AnthropicBetaMessagesUsageReportTimeBucketWidth: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let value1d = Self(rawValue: "1d")
  public static let value1h = Self(rawValue: "1h")
  public static let value1m = Self(rawValue: "1m")
}

public struct AnthropicBetaMetadata: Codable, Sendable {
  public var userId: String?

  public init(
    userId: String? = nil
  ) {
    self.userId = userId
  }

  enum CodingKeys: String, CodingKey {
    case userId = "user_id"
  }
}

public struct AnthropicBetaModelBreakdown: Codable, Sendable {
  public var estimatedCost: AnthropicBetaEstimatedCost
  public var model: String
  public var tokens: AnthropicBetaTokenUsage

  public init(
    estimatedCost: AnthropicBetaEstimatedCost,
    model: String,
    tokens: AnthropicBetaTokenUsage
  ) {
    self.estimatedCost = estimatedCost
    self.model = model
    self.tokens = tokens
  }

  enum CodingKeys: String, CodingKey {
    case estimatedCost = "estimated_cost"
    case model
    case tokens
  }
}

public struct AnthropicBetaModelCapabilities: Codable, Sendable {
  public var batch: AnthropicBetaCapabilitySupport
  public var citations: AnthropicBetaCapabilitySupport
  public var codeExecution: AnthropicBetaCapabilitySupport
  public var contextManagement: AnthropicBetaContextManagementCapability
  public var effort: AnthropicBetaEffortCapability
  public var imageInput: AnthropicBetaCapabilitySupport
  public var pdfInput: AnthropicBetaCapabilitySupport
  public var structuredOutputs: AnthropicBetaCapabilitySupport
  public var thinking: AnthropicBetaThinkingCapability

  public init(
    batch: AnthropicBetaCapabilitySupport,
    citations: AnthropicBetaCapabilitySupport,
    codeExecution: AnthropicBetaCapabilitySupport,
    contextManagement: AnthropicBetaContextManagementCapability,
    effort: AnthropicBetaEffortCapability,
    imageInput: AnthropicBetaCapabilitySupport,
    pdfInput: AnthropicBetaCapabilitySupport,
    structuredOutputs: AnthropicBetaCapabilitySupport,
    thinking: AnthropicBetaThinkingCapability
  ) {
    self.batch = batch
    self.citations = citations
    self.codeExecution = codeExecution
    self.contextManagement = contextManagement
    self.effort = effort
    self.imageInput = imageInput
    self.pdfInput = pdfInput
    self.structuredOutputs = structuredOutputs
    self.thinking = thinking
  }

  enum CodingKeys: String, CodingKey {
    case batch
    case citations
    case codeExecution = "code_execution"
    case contextManagement = "context_management"
    case effort
    case imageInput = "image_input"
    case pdfInput = "pdf_input"
    case structuredOutputs = "structured_outputs"
    case thinking
  }
}

public struct AnthropicBetaModelInfo: Codable, Sendable {
  public var allowedFallbackModels: [String]?
  public var capabilities: AnthropicBetaModelCapabilities?
  public var createdAt: String
  public var displayName: String
  public var id: String
  public var maxInputTokens: Int?
  public var maxTokens: Int?
  public var typeModel: String

  public init(
    allowedFallbackModels: [String]?,
    capabilities: AnthropicBetaModelCapabilities?,
    createdAt: String,
    displayName: String,
    id: String,
    maxInputTokens: Int?,
    maxTokens: Int?,
    typeModel: String
  ) {
    self.allowedFallbackModels = allowedFallbackModels
    self.capabilities = capabilities
    self.createdAt = createdAt
    self.displayName = displayName
    self.id = id
    self.maxInputTokens = maxInputTokens
    self.maxTokens = maxTokens
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case allowedFallbackModels = "allowed_fallback_models"
    case capabilities
    case createdAt = "created_at"
    case displayName = "display_name"
    case id
    case maxInputTokens = "max_input_tokens"
    case maxTokens = "max_tokens"
    case typeModel = "type"
  }
}

public struct AnthropicBetaModelsGetParameters: Codable, Sendable {
  public var anthropicBeta: String?
  public var anthropicVersion: String?
  public var modelId: String
  public var xApiKey: String?

  public init(
    modelId: String,
    anthropicBeta: String? = nil,
    anthropicVersion: String? = nil,
    xApiKey: String? = nil
  ) {
    self.anthropicBeta = anthropicBeta
    self.anthropicVersion = anthropicVersion
    self.modelId = modelId
    self.xApiKey = xApiKey
  }

  enum CodingKeys: String, CodingKey {
    case anthropicBeta = "anthropic-beta"
    case anthropicVersion = "anthropic-version"
    case modelId = "model_id"
    case xApiKey = "x-api-key"
  }
}

public struct AnthropicBetaModelsListParameters: Codable, Sendable {
  public var afterId: String?
  public var anthropicBeta: String?
  public var anthropicVersion: String?
  public var beforeId: String?
  public var limit: Int?
  public var xApiKey: String?

  public init(
    afterId: String? = nil,
    anthropicBeta: String? = nil,
    anthropicVersion: String? = nil,
    beforeId: String? = nil,
    limit: Int? = nil,
    xApiKey: String? = nil
  ) {
    self.afterId = afterId
    self.anthropicBeta = anthropicBeta
    self.anthropicVersion = anthropicVersion
    self.beforeId = beforeId
    self.limit = limit
    self.xApiKey = xApiKey
  }

  enum CodingKeys: String, CodingKey {
    case afterId = "after_id"
    case anthropicBeta = "anthropic-beta"
    case anthropicVersion = "anthropic-version"
    case beforeId = "before_id"
    case limit
    case xApiKey = "x-api-key"
  }
}

public struct AnthropicBetaMonetaryAmount: Codable, Sendable {
  public var amount: String
  public var currency: AnthropicBetaCurrency

  public init(
    amount: String,
    currency: AnthropicBetaCurrency
  ) {
    self.amount = amount
    self.currency = currency
  }

  enum CodingKeys: String, CodingKey {
    case amount
    case currency
  }
}

public struct AnthropicBetaNoBillingWorkspaceRoleSchema: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let workspaceAdmin = Self(rawValue: "workspace_admin")
  public static let workspaceDeveloper = Self(rawValue: "workspace_developer")
  public static let workspaceRestrictedDeveloper = Self(rawValue: "workspace_restricted_developer")
  public static let workspaceUser = Self(rawValue: "workspace_user")
}

public struct AnthropicBetaNotFoundError: Codable, Sendable {
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

public struct AnthropicBetaOrganizationRoleSchema: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let admin = Self(rawValue: "admin")
  public static let billing = Self(rawValue: "billing")
  public static let claudeCodeUser = Self(rawValue: "claude_code_user")
  public static let developer = Self(rawValue: "developer")
  public static let managed = Self(rawValue: "managed")
  public static let membershipAdmin = Self(rawValue: "membership_admin")
  public static let owner = Self(rawValue: "owner")
  public static let primaryOwner = Self(rawValue: "primary_owner")
  public static let user = Self(rawValue: "user")
}

public struct AnthropicBetaOrganizationSchema: Codable, Sendable {
  public var id: String
  public var name: String
  public var typeModel: String

  public init(
    id: String,
    name: String,
    typeModel: String
  ) {
    self.id = id
    self.name = name
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case id
    case name
    case typeModel = "type"
  }
}

public struct AnthropicBetaOrganizationTunnel: Codable, Sendable {
  public var archivedAt: String?
  public var createdAt: String
  public var displayName: String?
  public var domain: String
  public var id: String
  public var typeModel: String
  public var workspaceId: String?

  public init(
    archivedAt: String?,
    createdAt: String,
    displayName: String?,
    domain: String,
    id: String,
    typeModel: String,
    workspaceId: String?
  ) {
    self.archivedAt = archivedAt
    self.createdAt = createdAt
    self.displayName = displayName
    self.domain = domain
    self.id = id
    self.typeModel = typeModel
    self.workspaceId = workspaceId
  }

  enum CodingKeys: String, CodingKey {
    case archivedAt = "archived_at"
    case createdAt = "created_at"
    case displayName = "display_name"
    case domain
    case id
    case typeModel = "type"
    case workspaceId = "workspace_id"
  }
}

public struct AnthropicBetaOrganizationTunnelCertificate: Codable, Sendable {
  public var archivedAt: String?
  public var createdAt: String
  public var expiresAt: String?
  public var fingerprint: String
  public var id: String
  public var tunnelId: String
  public var typeModel: String

  public init(
    archivedAt: String?,
    createdAt: String,
    expiresAt: String?,
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

public struct AnthropicBetaOrganizationTunnelToken: Codable, Sendable {
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

public enum AnthropicBetaOutputBehavior: Codable, Sendable {
  case betaOutputBehaviorCreateNew(AnthropicBetaOutputBehaviorCreateNew)
  case betaOutputBehaviorUpdateExisting(AnthropicBetaOutputBehaviorUpdateExisting)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(AnthropicBetaOutputBehaviorCreateNew.self) {
      self = .betaOutputBehaviorCreateNew(value)
      return
    }
    self = .betaOutputBehaviorUpdateExisting(
      try container.decode(AnthropicBetaOutputBehaviorUpdateExisting.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .betaOutputBehaviorCreateNew(let value):
      try container.encode(value)
    case .betaOutputBehaviorUpdateExisting(let value):
      try container.encode(value)
    }
  }
}

public struct AnthropicBetaOutputBehaviorCreateNew: Codable, Sendable {
  public var typeModel: AnthropicBetaOutputBehaviorCreateNewTypeModel

  public init(
    typeModel: AnthropicBetaOutputBehaviorCreateNewTypeModel
  ) {
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case typeModel = "type"
  }
}

public struct AnthropicBetaOutputBehaviorCreateNewTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let createNew = Self(rawValue: "create_new")
}

public struct AnthropicBetaOutputBehaviorUpdateExisting: Codable, Sendable {
  public var memoryStoreId: String
  public var typeModel: AnthropicBetaOutputBehaviorUpdateExistingTypeModel

  public init(
    memoryStoreId: String,
    typeModel: AnthropicBetaOutputBehaviorUpdateExistingTypeModel
  ) {
    self.memoryStoreId = memoryStoreId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case memoryStoreId = "memory_store_id"
    case typeModel = "type"
  }
}

public struct AnthropicBetaOutputBehaviorUpdateExistingTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let updateExisting = Self(rawValue: "update_existing")
}

public struct AnthropicBetaOutputConfig: Codable, Sendable {
  public var effort: AnthropicBetaEffortLevel?
  public var format: AnthropicBetaJsonOutputFormat?
  public var taskBudget: AnthropicBetaTokenTaskBudget?

  public init(
    effort: AnthropicBetaEffortLevel? = nil,
    format: AnthropicBetaJsonOutputFormat? = nil,
    taskBudget: AnthropicBetaTokenTaskBudget? = nil
  ) {
    self.effort = effort
    self.format = format
    self.taskBudget = taskBudget
  }

  enum CodingKeys: String, CodingKey {
    case effort
    case format
    case taskBudget = "task_budget"
  }
}

public struct AnthropicBetaOutputTokensDetails: Codable, Sendable {
  public var thinkingTokens: Int

  public init(
    thinkingTokens: Int
  ) {
    self.thinkingTokens = thinkingTokens
  }

  enum CodingKeys: String, CodingKey {
    case thinkingTokens = "thinking_tokens"
  }
}

public struct AnthropicBetaOverloadedError: Codable, Sendable {
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

public struct AnthropicBetaPackages: Codable, Sendable {
  public var apt: [String]
  public var cargo: [String]
  public var gem: [String]
  public var go: [String]
  public var npm: [String]
  public var pip: [String]
  public var typeModel: String?

  public init(
    apt: [String],
    cargo: [String],
    gem: [String],
    go: [String],
    npm: [String],
    pip: [String],
    typeModel: String? = nil
  ) {
    self.apt = apt
    self.cargo = cargo
    self.gem = gem
    self.go = go
    self.npm = npm
    self.pip = pip
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case apt
    case cargo
    case gem
    case go
    case npm
    case pip
    case typeModel = "type"
  }
}

public struct AnthropicBetaPackagesParams: Codable, Sendable {
  public var apt: [String]?
  public var cargo: [String]?
  public var gem: [String]?
  public var go: [String]?
  public var npm: [String]?
  public var pip: [String]?
  public var typeModel: String?

  public init(
    apt: [String]? = nil,
    cargo: [String]? = nil,
    gem: [String]? = nil,
    go: [String]? = nil,
    npm: [String]? = nil,
    pip: [String]? = nil,
    typeModel: String? = nil
  ) {
    self.apt = apt
    self.cargo = cargo
    self.gem = gem
    self.go = go
    self.npm = npm
    self.pip = pip
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case apt
    case cargo
    case gem
    case go
    case npm
    case pip
    case typeModel = "type"
  }
}

public struct AnthropicBetaPauseDeploymentParameters: Codable, Sendable {
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

public struct AnthropicBetaPermissionError: Codable, Sendable {
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

public struct AnthropicBetaPlainTextSource: Codable, Sendable {
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

public struct AnthropicBetaPollWorkV1EnvironmentsEnvironmentIdWorkPollGetParameters: Codable,
  Sendable
{
  public var anthropicWorkerID: String?
  public var anthropicBeta: String?
  public var anthropicVersion: String?
  public var authorization: String?
  public var blockMs: Int?
  public var environmentId: String
  public var reclaimOlderThanMs: Int?

  public init(
    environmentId: String,
    anthropicWorkerID: String? = nil,
    anthropicBeta: String? = nil,
    anthropicVersion: String? = nil,
    authorization: String? = nil,
    blockMs: Int? = nil,
    reclaimOlderThanMs: Int? = nil
  ) {
    self.anthropicWorkerID = anthropicWorkerID
    self.anthropicBeta = anthropicBeta
    self.anthropicVersion = anthropicVersion
    self.authorization = authorization
    self.blockMs = blockMs
    self.environmentId = environmentId
    self.reclaimOlderThanMs = reclaimOlderThanMs
  }

  enum CodingKeys: String, CodingKey {
    case anthropicWorkerID = "Anthropic-Worker-ID"
    case anthropicBeta = "anthropic-beta"
    case anthropicVersion = "anthropic-version"
    case authorization
    case blockMs = "block_ms"
    case environmentId = "environment_id"
    case reclaimOlderThanMs = "reclaim_older_than_ms"
  }
}

public typealias AnthropicBetaPollWorkV1EnvironmentsEnvironmentIdWorkPollGetResponse =
  AnthropicBetaSelfHostedWork?

public struct AnthropicBetaPublicEnvironmentCreateRequest: Codable, Sendable {
  public var config: HyperProxyJSONValue?
  public var description: String?
  public var metadata: [String: String]?
  public var name: String
  public var scope: AnthropicBetaPublicEnvironmentCreateRequestScopeAnyOf1?

  public init(
    name: String,
    config: HyperProxyJSONValue? = nil,
    description: String? = nil,
    metadata: [String: String]? = nil,
    scope: AnthropicBetaPublicEnvironmentCreateRequestScopeAnyOf1? = nil
  ) {
    self.config = config
    self.description = description
    self.metadata = metadata
    self.name = name
    self.scope = scope
  }

  enum CodingKeys: String, CodingKey {
    case config
    case description
    case metadata
    case name
    case scope
  }
}

public struct AnthropicBetaPublicEnvironmentCreateRequestScopeAnyOf1: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let organization = Self(rawValue: "organization")
  public static let account = Self(rawValue: "account")
}

public struct AnthropicBetaPublicEnvironmentUpdateRequest: Codable, Sendable {
  public var config: HyperProxyJSONValue?
  public var description: String?
  public var metadata: [String: String?]?
  public var name: String?
  public var scope: AnthropicBetaPublicEnvironmentUpdateRequestScopeAnyOf1?

  public init(
    config: HyperProxyJSONValue? = nil,
    description: String? = nil,
    metadata: [String: String?]? = nil,
    name: String? = nil,
    scope: AnthropicBetaPublicEnvironmentUpdateRequestScopeAnyOf1? = nil
  ) {
    self.config = config
    self.description = description
    self.metadata = metadata
    self.name = name
    self.scope = scope
  }

  enum CodingKeys: String, CodingKey {
    case config
    case description
    case metadata
    case name
    case scope
  }
}

public struct AnthropicBetaPublicEnvironmentUpdateRequestScopeAnyOf1: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let organization = Self(rawValue: "organization")
  public static let account = Self(rawValue: "account")
}

public struct AnthropicBetaRateLimit: Codable, Sendable {
  public var groupType: AnthropicBetaRateLimitGroupType
  public var id: String
  public var limits: [AnthropicBetaRateLimitValue]
  public var models: [String]?
  public var typeModel: String

  public init(
    groupType: AnthropicBetaRateLimitGroupType,
    id: String,
    limits: [AnthropicBetaRateLimitValue],
    models: [String]?,
    typeModel: String
  ) {
    self.groupType = groupType
    self.id = id
    self.limits = limits
    self.models = models
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case groupType = "group_type"
    case id
    case limits
    case models
    case typeModel = "type"
  }
}

public struct AnthropicBetaRateLimitError: Codable, Sendable {
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

public struct AnthropicBetaRateLimitGroupType: RawRepresentable, Codable, Hashable, Sendable {
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

public struct AnthropicBetaRateLimitListResponse: Codable, Sendable {
  public var data: [AnthropicBetaRateLimit]
  public var nextPage: String?

  public init(
    data: [AnthropicBetaRateLimit],
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

public struct AnthropicBetaRateLimitValue: Codable, Sendable {
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

public struct
  AnthropicBetaRecordHeartbeatV1EnvironmentsEnvironmentIdWorkWorkIdHeartbeatPostParameters: Codable,
    Sendable
{
  public var anthropicBeta: String?
  public var anthropicVersion: String?
  public var authorization: String?
  public var desiredTtlSeconds: Int?
  public var environmentId: String
  public var expectedLastHeartbeat: String?
  public var workId: String

  public init(
    environmentId: String,
    workId: String,
    anthropicBeta: String? = nil,
    anthropicVersion: String? = nil,
    authorization: String? = nil,
    desiredTtlSeconds: Int? = nil,
    expectedLastHeartbeat: String? = nil
  ) {
    self.anthropicBeta = anthropicBeta
    self.anthropicVersion = anthropicVersion
    self.authorization = authorization
    self.desiredTtlSeconds = desiredTtlSeconds
    self.environmentId = environmentId
    self.expectedLastHeartbeat = expectedLastHeartbeat
    self.workId = workId
  }

  enum CodingKeys: String, CodingKey {
    case anthropicBeta = "anthropic-beta"
    case anthropicVersion = "anthropic-version"
    case authorization
    case desiredTtlSeconds = "desired_ttl_seconds"
    case environmentId = "environment_id"
    case expectedLastHeartbeat = "expected_last_heartbeat"
    case workId = "work_id"
  }
}

public struct AnthropicBetaRedactMemoryVersionParameters: Codable, Sendable {
  public var anthropicBeta: String?
  public var anthropicVersion: String?
  public var memoryStoreId: String
  public var memoryVersionId: String

  public init(
    memoryStoreId: String,
    memoryVersionId: String,
    anthropicBeta: String? = nil,
    anthropicVersion: String? = nil
  ) {
    self.anthropicBeta = anthropicBeta
    self.anthropicVersion = anthropicVersion
    self.memoryStoreId = memoryStoreId
    self.memoryVersionId = memoryVersionId
  }

  enum CodingKeys: String, CodingKey {
    case anthropicBeta = "anthropic-beta"
    case anthropicVersion = "anthropic-version"
    case memoryStoreId = "memory_store_id"
    case memoryVersionId = "memory_version_id"
  }
}

public struct AnthropicBetaRefusalCategory: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let cyber = Self(rawValue: "cyber")
  public static let bio = Self(rawValue: "bio")
  public static let frontierLlm = Self(rawValue: "frontier_llm")
  public static let reasoningExtraction = Self(rawValue: "reasoning_extraction")
  public static let generalHarms = Self(rawValue: "general_harms")
}

public struct AnthropicBetaRefusalStopDetails: Codable, Sendable {
  public var category: AnthropicBetaRefusalCategory?
  public var explanation: String?
  public var fallbackCreditToken: String?
  public var fallbackHasPrefillClaim: Bool?
  public var recommendedModel: String?
  public var typeModel: String

  public init(
    category: AnthropicBetaRefusalCategory?,
    explanation: String?,
    fallbackCreditToken: String?,
    fallbackHasPrefillClaim: Bool?,
    recommendedModel: String?,
    typeModel: String
  ) {
    self.category = category
    self.explanation = explanation
    self.fallbackCreditToken = fallbackCreditToken
    self.fallbackHasPrefillClaim = fallbackHasPrefillClaim
    self.recommendedModel = recommendedModel
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case category
    case explanation
    case fallbackCreditToken = "fallback_credit_token"
    case fallbackHasPrefillClaim = "fallback_has_prefill_claim"
    case recommendedModel = "recommended_model"
    case typeModel = "type"
  }
}

public struct AnthropicBetaRemoveFederationRuleWorkspaceResponse: Codable, Sendable {
  public var federationRuleId: String
  public var typeModel: String
  public var workspaceId: String

  public init(
    federationRuleId: String,
    typeModel: String,
    workspaceId: String
  ) {
    self.federationRuleId = federationRuleId
    self.typeModel = typeModel
    self.workspaceId = workspaceId
  }

  enum CodingKeys: String, CodingKey {
    case federationRuleId = "federation_rule_id"
    case typeModel = "type"
    case workspaceId = "workspace_id"
  }
}

public struct
  AnthropicBetaRemoveFederationRuleWorkspaceV1OrganizationsFederationRulesFederationRuleIdWorkspacesWorkspaceIdDeleteParameters:
    Codable, Sendable
{
  public var anthropicBeta: String?
  public var anthropicVersion: String?
  public var federationRuleId: String
  public var workspaceId: String
  public var xApiKey: String?

  public init(
    federationRuleId: String,
    workspaceId: String,
    anthropicBeta: String? = nil,
    anthropicVersion: String? = nil,
    xApiKey: String? = nil
  ) {
    self.anthropicBeta = anthropicBeta
    self.anthropicVersion = anthropicVersion
    self.federationRuleId = federationRuleId
    self.workspaceId = workspaceId
    self.xApiKey = xApiKey
  }

  enum CodingKeys: String, CodingKey {
    case anthropicBeta = "anthropic-beta"
    case anthropicVersion = "anthropic-version"
    case federationRuleId = "federation_rule_id"
    case workspaceId = "workspace_id"
    case xApiKey = "x-api-key"
  }
}

public struct AnthropicBetaRemoveUserV1OrganizationsUsersUserIdDeleteParameters: Codable, Sendable {
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

public struct
  AnthropicBetaRemoveWorkspaceFromServiceAccountV1OrganizationsServiceAccountsServiceAccountIdWorkspacesWorkspaceIdDeleteParameters:
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

public struct AnthropicBetaRequestAdvisorRedactedResultBlock: Codable, Sendable {
  public var encryptedContent: String
  public var stopReason: String?
  public var typeModel: String

  public init(
    encryptedContent: String,
    typeModel: String,
    stopReason: String? = nil
  ) {
    self.encryptedContent = encryptedContent
    self.stopReason = stopReason
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case encryptedContent = "encrypted_content"
    case stopReason = "stop_reason"
    case typeModel = "type"
  }
}

public struct AnthropicBetaRequestAdvisorResultBlock: Codable, Sendable {
  public var stopReason: String?
  public var text: String
  public var typeModel: String

  public init(
    text: String,
    typeModel: String,
    stopReason: String? = nil
  ) {
    self.stopReason = stopReason
    self.text = text
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case stopReason = "stop_reason"
    case text
    case typeModel = "type"
  }
}

public struct AnthropicBetaRequestAdvisorToolResultBlock: Codable, Sendable {
  public var cacheControl: AnthropicBetaCacheControlEphemeral?
  public var content: HyperProxyJSONValue
  public var toolUseId: String
  public var typeModel: String

  public init(
    content: HyperProxyJSONValue,
    toolUseId: String,
    typeModel: String,
    cacheControl: AnthropicBetaCacheControlEphemeral? = nil
  ) {
    self.cacheControl = cacheControl
    self.content = content
    self.toolUseId = toolUseId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case cacheControl = "cache_control"
    case content
    case toolUseId = "tool_use_id"
    case typeModel = "type"
  }
}

public struct AnthropicBetaRequestAdvisorToolResultError: Codable, Sendable {
  public var errorCode: AnthropicBetaAdvisorToolResultErrorCode
  public var typeModel: String

  public init(
    errorCode: AnthropicBetaAdvisorToolResultErrorCode,
    typeModel: String
  ) {
    self.errorCode = errorCode
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case errorCode = "error_code"
    case typeModel = "type"
  }
}

public struct AnthropicBetaRequestBashCodeExecutionOutputBlock: Codable, Sendable {
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

public struct AnthropicBetaRequestBashCodeExecutionResultBlock: Codable, Sendable {
  public var content: [AnthropicBetaRequestBashCodeExecutionOutputBlock]
  public var returnCode: Int
  public var stderr: String
  public var stdout: String
  public var typeModel: String

  public init(
    content: [AnthropicBetaRequestBashCodeExecutionOutputBlock],
    returnCode: Int,
    stderr: String,
    stdout: String,
    typeModel: String
  ) {
    self.content = content
    self.returnCode = returnCode
    self.stderr = stderr
    self.stdout = stdout
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case content
    case returnCode = "return_code"
    case stderr
    case stdout
    case typeModel = "type"
  }
}

public struct AnthropicBetaRequestBashCodeExecutionToolResultBlock: Codable, Sendable {
  public var cacheControl: AnthropicBetaCacheControlEphemeral?
  public var content: HyperProxyJSONValue
  public var toolUseId: String
  public var typeModel: String

  public init(
    content: HyperProxyJSONValue,
    toolUseId: String,
    typeModel: String,
    cacheControl: AnthropicBetaCacheControlEphemeral? = nil
  ) {
    self.cacheControl = cacheControl
    self.content = content
    self.toolUseId = toolUseId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case cacheControl = "cache_control"
    case content
    case toolUseId = "tool_use_id"
    case typeModel = "type"
  }
}

public struct AnthropicBetaRequestBashCodeExecutionToolResultError: Codable, Sendable {
  public var errorCode: AnthropicBetaBashCodeExecutionToolResultErrorCode
  public var typeModel: String

  public init(
    errorCode: AnthropicBetaBashCodeExecutionToolResultErrorCode,
    typeModel: String
  ) {
    self.errorCode = errorCode
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case errorCode = "error_code"
    case typeModel = "type"
  }
}

public struct AnthropicBetaRequestBrowserStateBlock: Codable, Sendable {
  public var cacheControl: AnthropicBetaCacheControlEphemeral?
  public var stateChanges: [HyperProxyJSONValue]?
  public var tabs: [AnthropicBetaBrowserStateTabEntry]
  public var typeModel: String

  public init(
    tabs: [AnthropicBetaBrowserStateTabEntry],
    typeModel: String,
    cacheControl: AnthropicBetaCacheControlEphemeral? = nil,
    stateChanges: [HyperProxyJSONValue]? = nil
  ) {
    self.cacheControl = cacheControl
    self.stateChanges = stateChanges
    self.tabs = tabs
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case cacheControl = "cache_control"
    case stateChanges = "state_changes"
    case tabs
    case typeModel = "type"
  }
}

public struct AnthropicBetaRequestCharLocationCitation: Codable, Sendable {
  public var citedText: String
  public var documentIndex: Int
  public var documentTitle: String?
  public var endCharIndex: Int
  public var startCharIndex: Int
  public var typeModel: String

  public init(
    citedText: String,
    documentIndex: Int,
    documentTitle: String?,
    endCharIndex: Int,
    startCharIndex: Int,
    typeModel: String
  ) {
    self.citedText = citedText
    self.documentIndex = documentIndex
    self.documentTitle = documentTitle
    self.endCharIndex = endCharIndex
    self.startCharIndex = startCharIndex
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case citedText = "cited_text"
    case documentIndex = "document_index"
    case documentTitle = "document_title"
    case endCharIndex = "end_char_index"
    case startCharIndex = "start_char_index"
    case typeModel = "type"
  }
}

public struct AnthropicBetaRequestCitationsConfig: Codable, Sendable {
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

public struct AnthropicBetaRequestCodeExecutionOutputBlock: Codable, Sendable {
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

public struct AnthropicBetaRequestCodeExecutionResultBlock: Codable, Sendable {
  public var content: [AnthropicBetaRequestCodeExecutionOutputBlock]
  public var returnCode: Int
  public var stderr: String
  public var stdout: String
  public var typeModel: String

  public init(
    content: [AnthropicBetaRequestCodeExecutionOutputBlock],
    returnCode: Int,
    stderr: String,
    stdout: String,
    typeModel: String
  ) {
    self.content = content
    self.returnCode = returnCode
    self.stderr = stderr
    self.stdout = stdout
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case content
    case returnCode = "return_code"
    case stderr
    case stdout
    case typeModel = "type"
  }
}

public struct AnthropicBetaRequestCodeExecutionToolResultBlock: Codable, Sendable {
  public var cacheControl: AnthropicBetaCacheControlEphemeral?
  public var content: HyperProxyJSONValue
  public var toolUseId: String
  public var typeModel: String

  public init(
    content: HyperProxyJSONValue,
    toolUseId: String,
    typeModel: String,
    cacheControl: AnthropicBetaCacheControlEphemeral? = nil
  ) {
    self.cacheControl = cacheControl
    self.content = content
    self.toolUseId = toolUseId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case cacheControl = "cache_control"
    case content
    case toolUseId = "tool_use_id"
    case typeModel = "type"
  }
}

public struct AnthropicBetaRequestCodeExecutionToolResultError: Codable, Sendable {
  public var errorCode: AnthropicBetaCodeExecutionToolResultErrorCode
  public var typeModel: String

  public init(
    errorCode: AnthropicBetaCodeExecutionToolResultErrorCode,
    typeModel: String
  ) {
    self.errorCode = errorCode
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case errorCode = "error_code"
    case typeModel = "type"
  }
}

public struct AnthropicBetaRequestCompactionBlock: Codable, Sendable {
  public var cacheControl: AnthropicBetaCacheControlEphemeral?
  public var content: String?
  public var encryptedContent: String?
  public var typeModel: String

  public init(
    typeModel: String,
    cacheControl: AnthropicBetaCacheControlEphemeral? = nil,
    content: String? = nil,
    encryptedContent: String? = nil
  ) {
    self.cacheControl = cacheControl
    self.content = content
    self.encryptedContent = encryptedContent
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case cacheControl = "cache_control"
    case content
    case encryptedContent = "encrypted_content"
    case typeModel = "type"
  }
}

public struct AnthropicBetaRequestContainerUploadBlock: Codable, Sendable {
  public var cacheControl: AnthropicBetaCacheControlEphemeral?
  public var fileId: String
  public var typeModel: String

  public init(
    fileId: String,
    typeModel: String,
    cacheControl: AnthropicBetaCacheControlEphemeral? = nil
  ) {
    self.cacheControl = cacheControl
    self.fileId = fileId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case cacheControl = "cache_control"
    case fileId = "file_id"
    case typeModel = "type"
  }
}

public struct AnthropicBetaRequestContentBlockLocationCitation: Codable, Sendable {
  public var citedText: String
  public var documentIndex: Int
  public var documentTitle: String?
  public var endBlockIndex: Int
  public var startBlockIndex: Int
  public var typeModel: String

  public init(
    citedText: String,
    documentIndex: Int,
    documentTitle: String?,
    endBlockIndex: Int,
    startBlockIndex: Int,
    typeModel: String
  ) {
    self.citedText = citedText
    self.documentIndex = documentIndex
    self.documentTitle = documentTitle
    self.endBlockIndex = endBlockIndex
    self.startBlockIndex = startBlockIndex
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case citedText = "cited_text"
    case documentIndex = "document_index"
    case documentTitle = "document_title"
    case endBlockIndex = "end_block_index"
    case startBlockIndex = "start_block_index"
    case typeModel = "type"
  }
}

public struct AnthropicBetaRequestCounts: Codable, Sendable {
  public var canceled: Int
  public var errored: Int
  public var expired: Int
  public var processing: Int
  public var succeeded: Int

  public init(
    canceled: Int,
    errored: Int,
    expired: Int,
    processing: Int,
    succeeded: Int
  ) {
    self.canceled = canceled
    self.errored = errored
    self.expired = expired
    self.processing = processing
    self.succeeded = succeeded
  }

  enum CodingKeys: String, CodingKey {
    case canceled
    case errored
    case expired
    case processing
    case succeeded
  }
}

public struct AnthropicBetaRequestDocumentBlock: Codable, Sendable {
  public var cacheControl: AnthropicBetaCacheControlEphemeral?
  public var citations: AnthropicBetaRequestCitationsConfig?
  public var context: String?
  public var source: HyperProxyJSONValue
  public var title: String?
  public var typeModel: String

  public init(
    source: HyperProxyJSONValue,
    typeModel: String,
    cacheControl: AnthropicBetaCacheControlEphemeral? = nil,
    citations: AnthropicBetaRequestCitationsConfig? = nil,
    context: String? = nil,
    title: String? = nil
  ) {
    self.cacheControl = cacheControl
    self.citations = citations
    self.context = context
    self.source = source
    self.title = title
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case cacheControl = "cache_control"
    case citations
    case context
    case source
    case title
    case typeModel = "type"
  }
}

public struct AnthropicBetaRequestEncryptedCodeExecutionResultBlock: Codable, Sendable {
  public var content: [AnthropicBetaRequestCodeExecutionOutputBlock]
  public var encryptedStdout: String
  public var returnCode: Int
  public var stderr: String
  public var typeModel: String

  public init(
    content: [AnthropicBetaRequestCodeExecutionOutputBlock],
    encryptedStdout: String,
    returnCode: Int,
    stderr: String,
    typeModel: String
  ) {
    self.content = content
    self.encryptedStdout = encryptedStdout
    self.returnCode = returnCode
    self.stderr = stderr
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case content
    case encryptedStdout = "encrypted_stdout"
    case returnCode = "return_code"
    case stderr
    case typeModel = "type"
  }
}

public struct AnthropicBetaRequestFallbackBlock: Codable, Sendable {
  public var from: AnthropicBetaRequestFallbackHopInfo
  public var to: AnthropicBetaRequestFallbackHopInfo
  public var trigger: HyperProxyJSONValue?
  public var typeModel: String

  public init(
    from: AnthropicBetaRequestFallbackHopInfo,
    to: AnthropicBetaRequestFallbackHopInfo,
    typeModel: String,
    trigger: HyperProxyJSONValue? = nil
  ) {
    self.from = from
    self.to = to
    self.trigger = trigger
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case from
    case to
    case trigger
    case typeModel = "type"
  }
}
