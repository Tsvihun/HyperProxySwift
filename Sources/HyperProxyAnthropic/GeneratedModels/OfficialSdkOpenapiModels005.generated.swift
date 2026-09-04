// Maintainer-generated release artifact.
// Generated from the provider's official API schema; do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaManagedAgentsSearchResultCitations: Codable, Sendable {
  public var enabled: Bool

  public init(
    enabled: Bool
  ) {
    self.enabled = enabled
  }

  enum CodingKeys: String, CodingKey {
    case enabled
  }
}

public struct AnthropicBetaManagedAgentsSearchResultContent: Codable, Sendable {
  public var text: String
  public var typeModel: AnthropicBetaManagedAgentsSearchResultContentTypeModel

  public init(
    text: String,
    typeModel: AnthropicBetaManagedAgentsSearchResultContentTypeModel
  ) {
    self.text = text
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case text
    case typeModel = "type"
  }
}

public struct AnthropicBetaManagedAgentsSearchResultContentTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let text = Self(rawValue: "text")
}

public struct AnthropicBetaManagedAgentsSelfHostedResourcesUnsupportedDeploymentPausedReasonError:
  Codable, Sendable
{
  public var typeModel:
    AnthropicBetaManagedAgentsSelfHostedResourcesUnsupportedDeploymentPausedReasonErrorTypeModel

  public init(
    typeModel:
      AnthropicBetaManagedAgentsSelfHostedResourcesUnsupportedDeploymentPausedReasonErrorTypeModel
  ) {
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case typeModel = "type"
  }
}

public struct
  AnthropicBetaManagedAgentsSelfHostedResourcesUnsupportedDeploymentPausedReasonErrorTypeModel:
    RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let selfHostedResourcesUnsupportedError = Self(
    rawValue: "self_hosted_resources_unsupported_error")
}

public struct AnthropicBetaManagedAgentsSelfHostedResourcesUnsupportedRunError: Codable, Sendable {
  public var message: String
  public var typeModel: AnthropicBetaManagedAgentsSelfHostedResourcesUnsupportedRunErrorTypeModel

  public init(
    message: String,
    typeModel: AnthropicBetaManagedAgentsSelfHostedResourcesUnsupportedRunErrorTypeModel
  ) {
    self.message = message
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case message
    case typeModel = "type"
  }
}

public struct AnthropicBetaManagedAgentsSelfHostedResourcesUnsupportedRunErrorTypeModel:
  RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let selfHostedResourcesUnsupportedError = Self(
    rawValue: "self_hosted_resources_unsupported_error")
}

public struct AnthropicBetaManagedAgentsSendSessionEvents: Codable, Sendable {
  public var data: [AnthropicBetaManagedAgentsInputEvent]?

  public init(
    data: [AnthropicBetaManagedAgentsInputEvent]? = nil
  ) {
    self.data = data
  }

  enum CodingKeys: String, CodingKey {
    case data
  }
}

public struct AnthropicBetaManagedAgentsSendSessionEventsParams: Codable, Sendable {
  public var events: [AnthropicBetaManagedAgentsEventParams]

  public init(
    events: [AnthropicBetaManagedAgentsEventParams]
  ) {
    self.events = events
  }

  enum CodingKeys: String, CodingKey {
    case events
  }
}

public struct AnthropicBetaManagedAgentsServerToolUsage: Codable, Sendable {
  public var webFetchRequests: Int?
  public var webSearchRequests: Int?

  public init(
    webFetchRequests: Int? = nil,
    webSearchRequests: Int? = nil
  ) {
    self.webFetchRequests = webFetchRequests
    self.webSearchRequests = webSearchRequests
  }

  enum CodingKeys: String, CodingKey {
    case webFetchRequests = "web_fetch_requests"
    case webSearchRequests = "web_search_requests"
  }
}

public struct AnthropicBetaManagedAgentsServiceAccountActor: Codable, Sendable {
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

public struct AnthropicBetaManagedAgentsSession: Codable, Sendable {
  public var agent: AnthropicBetaManagedAgentsSessionAgent
  public var archivedAt: AnthropicBetaTimestamp?
  public var budget: AnthropicBetaManagedAgentsBudget?
  public var createdAt: AnthropicBetaTimestamp
  public var deploymentId: String?
  public var environmentId: String
  public var id: String
  public var metadata: [String: String]
  public var outcomeEvaluations: [AnthropicBetaManagedAgentsOutcomeEvaluationResource]
  public var resources: [AnthropicBetaManagedAgentsSessionResource]
  public var stats: HyperProxyJSONValue
  public var status: AnthropicBetaManagedAgentsSessionStatus
  public var title: String?
  public var typeModel: AnthropicBetaManagedAgentsSessionTypeModel
  public var updatedAt: AnthropicBetaTimestamp
  public var usage: HyperProxyJSONValue
  public var vaultIds: [String]

  public init(
    agent: AnthropicBetaManagedAgentsSessionAgent,
    archivedAt: AnthropicBetaTimestamp?,
    budget: AnthropicBetaManagedAgentsBudget?,
    createdAt: AnthropicBetaTimestamp,
    environmentId: String,
    id: String,
    metadata: [String: String],
    outcomeEvaluations: [AnthropicBetaManagedAgentsOutcomeEvaluationResource],
    resources: [AnthropicBetaManagedAgentsSessionResource],
    stats: HyperProxyJSONValue,
    status: AnthropicBetaManagedAgentsSessionStatus,
    title: String?,
    typeModel: AnthropicBetaManagedAgentsSessionTypeModel,
    updatedAt: AnthropicBetaTimestamp,
    usage: HyperProxyJSONValue,
    vaultIds: [String],
    deploymentId: String? = nil
  ) {
    self.agent = agent
    self.archivedAt = archivedAt
    self.budget = budget
    self.createdAt = createdAt
    self.deploymentId = deploymentId
    self.environmentId = environmentId
    self.id = id
    self.metadata = metadata
    self.outcomeEvaluations = outcomeEvaluations
    self.resources = resources
    self.stats = stats
    self.status = status
    self.title = title
    self.typeModel = typeModel
    self.updatedAt = updatedAt
    self.usage = usage
    self.vaultIds = vaultIds
  }

  enum CodingKeys: String, CodingKey {
    case agent
    case archivedAt = "archived_at"
    case budget
    case createdAt = "created_at"
    case deploymentId = "deployment_id"
    case environmentId = "environment_id"
    case id
    case metadata
    case outcomeEvaluations = "outcome_evaluations"
    case resources
    case stats
    case status
    case title
    case typeModel = "type"
    case updatedAt = "updated_at"
    case usage
    case vaultIds = "vault_ids"
  }
}

public struct AnthropicBetaManagedAgentsSessionActor: Codable, Sendable {
  public var sessionId: String
  public var typeModel: AnthropicBetaManagedAgentsSessionActorTypeModel

  public init(
    sessionId: String,
    typeModel: AnthropicBetaManagedAgentsSessionActorTypeModel
  ) {
    self.sessionId = sessionId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case sessionId = "session_id"
    case typeModel = "type"
  }
}

public struct AnthropicBetaManagedAgentsSessionActorTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let sessionActor = Self(rawValue: "session_actor")
}

public struct AnthropicBetaManagedAgentsSessionAgent: Codable, Sendable {
  public var description: String?
  public var id: String
  public var mcpServers: [AnthropicBetaManagedAgentsMCPServer]
  public var model: AnthropicBetaManagedAgentsModelConfig
  public var multiagent: AnthropicBetaManagedAgentsSessionMultiagent?
  public var name: String
  public var skills: [AnthropicBetaManagedAgentsSkill]
  public var system: String?
  public var tools: [AnthropicBetaManagedAgentsAgentTool]
  public var typeModel: AnthropicBetaManagedAgentsSessionAgentTypeModel
  public var version: Int

  public init(
    description: String?,
    id: String,
    mcpServers: [AnthropicBetaManagedAgentsMCPServer],
    model: AnthropicBetaManagedAgentsModelConfig,
    multiagent: AnthropicBetaManagedAgentsSessionMultiagent?,
    name: String,
    skills: [AnthropicBetaManagedAgentsSkill],
    system: String?,
    tools: [AnthropicBetaManagedAgentsAgentTool],
    typeModel: AnthropicBetaManagedAgentsSessionAgentTypeModel,
    version: Int
  ) {
    self.description = description
    self.id = id
    self.mcpServers = mcpServers
    self.model = model
    self.multiagent = multiagent
    self.name = name
    self.skills = skills
    self.system = system
    self.tools = tools
    self.typeModel = typeModel
    self.version = version
  }

  enum CodingKeys: String, CodingKey {
    case description
    case id
    case mcpServers = "mcp_servers"
    case model
    case multiagent
    case name
    case skills
    case system
    case tools
    case typeModel = "type"
    case version
  }
}

public struct AnthropicBetaManagedAgentsSessionAgentTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let agent = Self(rawValue: "agent")
}

public struct AnthropicBetaManagedAgentsSessionAgentUpdate: Codable, Sendable {
  public var mcpServers: [AnthropicBetaManagedAgentsMCPServerParams]?
  public var tools: [AnthropicBetaManagedAgentsAgentToolParams]?

  public init(
    mcpServers: [AnthropicBetaManagedAgentsMCPServerParams]? = nil,
    tools: [AnthropicBetaManagedAgentsAgentToolParams]? = nil
  ) {
    self.mcpServers = mcpServers
    self.tools = tools
  }

  enum CodingKeys: String, CodingKey {
    case mcpServers = "mcp_servers"
    case tools
  }
}

public struct AnthropicBetaManagedAgentsSessionBudgetReached: Codable, Sendable {
  public var typeModel: AnthropicBetaManagedAgentsSessionBudgetReachedTypeModel

  public init(
    typeModel: AnthropicBetaManagedAgentsSessionBudgetReachedTypeModel
  ) {
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case typeModel = "type"
  }
}

public struct AnthropicBetaManagedAgentsSessionBudgetReachedTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let budgetReached = Self(rawValue: "budget_reached")
}

public struct AnthropicBetaManagedAgentsSessionCreationRejectedRunError: Codable, Sendable {
  public var message: String
  public var typeModel: AnthropicBetaManagedAgentsSessionCreationRejectedRunErrorTypeModel

  public init(
    message: String,
    typeModel: AnthropicBetaManagedAgentsSessionCreationRejectedRunErrorTypeModel
  ) {
    self.message = message
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case message
    case typeModel = "type"
  }
}

public struct AnthropicBetaManagedAgentsSessionCreationRejectedRunErrorTypeModel: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let sessionCreationRejectedError = Self(rawValue: "session_creation_rejected_error")
}

public struct AnthropicBetaManagedAgentsSessionDeletedEvent: Codable, Sendable {
  public var id: String
  public var processedAt: AnthropicBetaTimestamp
  public var typeModel: AnthropicBetaManagedAgentsSessionDeletedEventTypeModel

  public init(
    id: String,
    processedAt: AnthropicBetaTimestamp,
    typeModel: AnthropicBetaManagedAgentsSessionDeletedEventTypeModel
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

public struct AnthropicBetaManagedAgentsSessionDeletedEventTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let sessionDeleted = Self(rawValue: "session.deleted")
}

public struct AnthropicBetaManagedAgentsSessionEndTurn: Codable, Sendable {
  public var typeModel: AnthropicBetaManagedAgentsSessionEndTurnTypeModel

  public init(
    typeModel: AnthropicBetaManagedAgentsSessionEndTurnTypeModel
  ) {
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case typeModel = "type"
  }
}

public struct AnthropicBetaManagedAgentsSessionEndTurnTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let endTurn = Self(rawValue: "end_turn")
}

public struct AnthropicBetaManagedAgentsSessionErrorEvent: Codable, Sendable {
  public var error: HyperProxyJSONValue
  public var id: String
  public var processedAt: AnthropicBetaTimestamp
  public var typeModel: AnthropicBetaManagedAgentsSessionErrorEventTypeModel

  public init(
    error: HyperProxyJSONValue,
    id: String,
    processedAt: AnthropicBetaTimestamp,
    typeModel: AnthropicBetaManagedAgentsSessionErrorEventTypeModel
  ) {
    self.error = error
    self.id = id
    self.processedAt = processedAt
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case error
    case id
    case processedAt = "processed_at"
    case typeModel = "type"
  }
}

public struct AnthropicBetaManagedAgentsSessionErrorEventTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let sessionError = Self(rawValue: "session.error")
}

public struct AnthropicBetaManagedAgentsSessionEvent: Codable, Sendable {

  public init() {}
}

public enum AnthropicBetaManagedAgentsSessionInitialEventParams: Codable, Sendable {
  case betaManagedAgentsUserMessageEventParams(AnthropicBetaManagedAgentsUserMessageEventParams)
  case betaManagedAgentsUserDefineOutcomeEventParams(
    AnthropicBetaManagedAgentsUserDefineOutcomeEventParams)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(AnthropicBetaManagedAgentsUserMessageEventParams.self) {
      self = .betaManagedAgentsUserMessageEventParams(value)
      return
    }
    self = .betaManagedAgentsUserDefineOutcomeEventParams(
      try container.decode(AnthropicBetaManagedAgentsUserDefineOutcomeEventParams.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .betaManagedAgentsUserMessageEventParams(let value):
      try container.encode(value)
    case .betaManagedAgentsUserDefineOutcomeEventParams(let value):
      try container.encode(value)
    }
  }
}

public typealias AnthropicBetaManagedAgentsSessionMultiagent =
  AnthropicBetaManagedAgentsSessionMultiagentCoordinator

public struct AnthropicBetaManagedAgentsSessionMultiagentCoordinator: Codable, Sendable {
  public var agents: [AnthropicBetaManagedAgentsSessionRosterEntry]
  public var typeModel: AnthropicBetaManagedAgentsSessionMultiagentCoordinatorTypeModel

  public init(
    agents: [AnthropicBetaManagedAgentsSessionRosterEntry],
    typeModel: AnthropicBetaManagedAgentsSessionMultiagentCoordinatorTypeModel
  ) {
    self.agents = agents
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case agents
    case typeModel = "type"
  }
}

public struct AnthropicBetaManagedAgentsSessionMultiagentCoordinatorTypeModel: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let coordinator = Self(rawValue: "coordinator")
}

public struct AnthropicBetaManagedAgentsSessionRateLimitedRunError: Codable, Sendable {
  public var message: String
  public var typeModel: AnthropicBetaManagedAgentsSessionRateLimitedRunErrorTypeModel

  public init(
    message: String,
    typeModel: AnthropicBetaManagedAgentsSessionRateLimitedRunErrorTypeModel
  ) {
    self.message = message
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case message
    case typeModel = "type"
  }
}

public struct AnthropicBetaManagedAgentsSessionRateLimitedRunErrorTypeModel: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let sessionRateLimitedError = Self(rawValue: "session_rate_limited_error")
}

public struct AnthropicBetaManagedAgentsSessionRequiresAction: Codable, Sendable {
  public var eventIds: [String]
  public var typeModel: AnthropicBetaManagedAgentsSessionRequiresActionTypeModel

  public init(
    eventIds: [String],
    typeModel: AnthropicBetaManagedAgentsSessionRequiresActionTypeModel
  ) {
    self.eventIds = eventIds
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case eventIds = "event_ids"
    case typeModel = "type"
  }
}

public struct AnthropicBetaManagedAgentsSessionRequiresActionTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let requiresAction = Self(rawValue: "requires_action")
}

public struct AnthropicBetaManagedAgentsSessionResource: Codable, Sendable {

  public init() {}
}

public struct AnthropicBetaManagedAgentsSessionResourceConfig: Codable, Sendable {

  public init() {}
}

public struct AnthropicBetaManagedAgentsSessionResourceNotFoundDeploymentPausedReasonError: Codable,
  Sendable
{
  public var typeModel:
    AnthropicBetaManagedAgentsSessionResourceNotFoundDeploymentPausedReasonErrorTypeModel

  public init(
    typeModel: AnthropicBetaManagedAgentsSessionResourceNotFoundDeploymentPausedReasonErrorTypeModel
  ) {
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case typeModel = "type"
  }
}

public struct AnthropicBetaManagedAgentsSessionResourceNotFoundDeploymentPausedReasonErrorTypeModel:
  RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let sessionResourceNotFoundError = Self(
    rawValue: "session_resource_not_found_error")
}

public struct AnthropicBetaManagedAgentsSessionResourceNotFoundRunError: Codable, Sendable {
  public var message: String
  public var typeModel: AnthropicBetaManagedAgentsSessionResourceNotFoundRunErrorTypeModel

  public init(
    message: String,
    typeModel: AnthropicBetaManagedAgentsSessionResourceNotFoundRunErrorTypeModel
  ) {
    self.message = message
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case message
    case typeModel = "type"
  }
}

public struct AnthropicBetaManagedAgentsSessionResourceNotFoundRunErrorTypeModel: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let sessionResourceNotFoundError = Self(
    rawValue: "session_resource_not_found_error")
}

public struct AnthropicBetaManagedAgentsSessionResourceParams: Codable, Sendable {

  public init() {}
}

public struct AnthropicBetaManagedAgentsSessionRetriesExhausted: Codable, Sendable {
  public var typeModel: AnthropicBetaManagedAgentsSessionRetriesExhaustedTypeModel

  public init(
    typeModel: AnthropicBetaManagedAgentsSessionRetriesExhaustedTypeModel
  ) {
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case typeModel = "type"
  }
}

public struct AnthropicBetaManagedAgentsSessionRetriesExhaustedTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let retriesExhausted = Self(rawValue: "retries_exhausted")
}

public enum AnthropicBetaManagedAgentsSessionRosterEntry: Codable, Sendable {
  case betaManagedAgentsSessionThreadAgent(AnthropicBetaManagedAgentsSessionThreadAgent)
  case betaManagedAgentsAdvisor(AnthropicBetaManagedAgentsAdvisor)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(AnthropicBetaManagedAgentsSessionThreadAgent.self) {
      self = .betaManagedAgentsSessionThreadAgent(value)
      return
    }
    self = .betaManagedAgentsAdvisor(try container.decode(AnthropicBetaManagedAgentsAdvisor.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .betaManagedAgentsSessionThreadAgent(let value):
      try container.encode(value)
    case .betaManagedAgentsAdvisor(let value):
      try container.encode(value)
    }
  }
}

public struct AnthropicBetaManagedAgentsSessionStats: Codable, Sendable {
  public var activeSeconds: Double?
  public var durationSeconds: Double?

  public init(
    activeSeconds: Double? = nil,
    durationSeconds: Double? = nil
  ) {
    self.activeSeconds = activeSeconds
    self.durationSeconds = durationSeconds
  }

  enum CodingKeys: String, CodingKey {
    case activeSeconds = "active_seconds"
    case durationSeconds = "duration_seconds"
  }
}

public struct AnthropicBetaManagedAgentsSessionStatus: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let rescheduling = Self(rawValue: "rescheduling")
  public static let running = Self(rawValue: "running")
  public static let idle = Self(rawValue: "idle")
  public static let terminated = Self(rawValue: "terminated")
}

public struct AnthropicBetaManagedAgentsSessionStatusIdleEvent: Codable, Sendable {
  public var id: String
  public var processedAt: AnthropicBetaTimestamp
  public var stopReason: HyperProxyJSONValue
  public var typeModel: AnthropicBetaManagedAgentsSessionStatusIdleEventTypeModel

  public init(
    id: String,
    processedAt: AnthropicBetaTimestamp,
    stopReason: HyperProxyJSONValue,
    typeModel: AnthropicBetaManagedAgentsSessionStatusIdleEventTypeModel
  ) {
    self.id = id
    self.processedAt = processedAt
    self.stopReason = stopReason
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case id
    case processedAt = "processed_at"
    case stopReason = "stop_reason"
    case typeModel = "type"
  }
}

public struct AnthropicBetaManagedAgentsSessionStatusIdleEventTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let sessionStatusIdle = Self(rawValue: "session.status_idle")
}

public struct AnthropicBetaManagedAgentsSessionStatusRescheduledEvent: Codable, Sendable {
  public var id: String
  public var processedAt: AnthropicBetaTimestamp
  public var typeModel: AnthropicBetaManagedAgentsSessionStatusRescheduledEventTypeModel

  public init(
    id: String,
    processedAt: AnthropicBetaTimestamp,
    typeModel: AnthropicBetaManagedAgentsSessionStatusRescheduledEventTypeModel
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

public struct AnthropicBetaManagedAgentsSessionStatusRescheduledEventTypeModel: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let sessionStatusRescheduled = Self(rawValue: "session.status_rescheduled")
}

public struct AnthropicBetaManagedAgentsSessionStatusRunningEvent: Codable, Sendable {
  public var id: String
  public var processedAt: AnthropicBetaTimestamp
  public var typeModel: AnthropicBetaManagedAgentsSessionStatusRunningEventTypeModel

  public init(
    id: String,
    processedAt: AnthropicBetaTimestamp,
    typeModel: AnthropicBetaManagedAgentsSessionStatusRunningEventTypeModel
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

public struct AnthropicBetaManagedAgentsSessionStatusRunningEventTypeModel: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let sessionStatusRunning = Self(rawValue: "session.status_running")
}

public struct AnthropicBetaManagedAgentsSessionStatusTerminatedEvent: Codable, Sendable {
  public var id: String
  public var processedAt: AnthropicBetaTimestamp
  public var typeModel: AnthropicBetaManagedAgentsSessionStatusTerminatedEventTypeModel

  public init(
    id: String,
    processedAt: AnthropicBetaTimestamp,
    typeModel: AnthropicBetaManagedAgentsSessionStatusTerminatedEventTypeModel
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

public struct AnthropicBetaManagedAgentsSessionStatusTerminatedEventTypeModel: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let sessionStatusTerminated = Self(rawValue: "session.status_terminated")
}

public struct AnthropicBetaManagedAgentsSessionThread: Codable, Sendable {
  public var agent: AnthropicBetaManagedAgentsSessionThreadAgentEntry
  public var archivedAt: AnthropicBetaTimestamp?
  public var createdAt: AnthropicBetaTimestamp
  public var id: String
  public var parentThreadId: String?
  public var sessionId: String
  public var stats: AnthropicBetaManagedAgentsSessionThreadStats?
  public var status: AnthropicBetaManagedAgentsSessionThreadStatus
  public var typeModel: AnthropicBetaManagedAgentsSessionThreadTypeModel
  public var updatedAt: AnthropicBetaTimestamp
  public var usage: AnthropicBetaManagedAgentsSessionThreadUsage?

  public init(
    agent: AnthropicBetaManagedAgentsSessionThreadAgentEntry,
    archivedAt: AnthropicBetaTimestamp?,
    createdAt: AnthropicBetaTimestamp,
    id: String,
    parentThreadId: String?,
    sessionId: String,
    stats: AnthropicBetaManagedAgentsSessionThreadStats?,
    status: AnthropicBetaManagedAgentsSessionThreadStatus,
    typeModel: AnthropicBetaManagedAgentsSessionThreadTypeModel,
    updatedAt: AnthropicBetaTimestamp,
    usage: AnthropicBetaManagedAgentsSessionThreadUsage?
  ) {
    self.agent = agent
    self.archivedAt = archivedAt
    self.createdAt = createdAt
    self.id = id
    self.parentThreadId = parentThreadId
    self.sessionId = sessionId
    self.stats = stats
    self.status = status
    self.typeModel = typeModel
    self.updatedAt = updatedAt
    self.usage = usage
  }

  enum CodingKeys: String, CodingKey {
    case agent
    case archivedAt = "archived_at"
    case createdAt = "created_at"
    case id
    case parentThreadId = "parent_thread_id"
    case sessionId = "session_id"
    case stats
    case status
    case typeModel = "type"
    case updatedAt = "updated_at"
    case usage
  }
}

public struct AnthropicBetaManagedAgentsSessionThreadAgent: Codable, Sendable {
  public var description: String?
  public var id: String
  public var mcpServers: [AnthropicBetaManagedAgentsMCPServer]
  public var model: AnthropicBetaManagedAgentsModelConfig
  public var name: String
  public var skills: [AnthropicBetaManagedAgentsSkill]
  public var system: String?
  public var tools: [AnthropicBetaManagedAgentsAgentTool]
  public var typeModel: AnthropicBetaManagedAgentsSessionThreadAgentTypeModel
  public var version: Int

  public init(
    description: String?,
    id: String,
    mcpServers: [AnthropicBetaManagedAgentsMCPServer],
    model: AnthropicBetaManagedAgentsModelConfig,
    name: String,
    skills: [AnthropicBetaManagedAgentsSkill],
    system: String?,
    tools: [AnthropicBetaManagedAgentsAgentTool],
    typeModel: AnthropicBetaManagedAgentsSessionThreadAgentTypeModel,
    version: Int
  ) {
    self.description = description
    self.id = id
    self.mcpServers = mcpServers
    self.model = model
    self.name = name
    self.skills = skills
    self.system = system
    self.tools = tools
    self.typeModel = typeModel
    self.version = version
  }

  enum CodingKeys: String, CodingKey {
    case description
    case id
    case mcpServers = "mcp_servers"
    case model
    case name
    case skills
    case system
    case tools
    case typeModel = "type"
    case version
  }
}

public enum AnthropicBetaManagedAgentsSessionThreadAgentEntry: Codable, Sendable {
  case betaManagedAgentsSessionThreadAgent(AnthropicBetaManagedAgentsSessionThreadAgent)
  case betaManagedAgentsAdvisor(AnthropicBetaManagedAgentsAdvisor)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(AnthropicBetaManagedAgentsSessionThreadAgent.self) {
      self = .betaManagedAgentsSessionThreadAgent(value)
      return
    }
    self = .betaManagedAgentsAdvisor(try container.decode(AnthropicBetaManagedAgentsAdvisor.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .betaManagedAgentsSessionThreadAgent(let value):
      try container.encode(value)
    case .betaManagedAgentsAdvisor(let value):
      try container.encode(value)
    }
  }
}

public struct AnthropicBetaManagedAgentsSessionThreadAgentTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let agent = Self(rawValue: "agent")
}

public struct AnthropicBetaManagedAgentsSessionThreadCreatedEvent: Codable, Sendable {
  public var agentName: String
  public var id: String
  public var processedAt: AnthropicBetaTimestamp
  public var sessionThreadId: String
  public var typeModel: AnthropicBetaManagedAgentsSessionThreadCreatedEventTypeModel

  public init(
    agentName: String,
    id: String,
    processedAt: AnthropicBetaTimestamp,
    sessionThreadId: String,
    typeModel: AnthropicBetaManagedAgentsSessionThreadCreatedEventTypeModel
  ) {
    self.agentName = agentName
    self.id = id
    self.processedAt = processedAt
    self.sessionThreadId = sessionThreadId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case agentName = "agent_name"
    case id
    case processedAt = "processed_at"
    case sessionThreadId = "session_thread_id"
    case typeModel = "type"
  }
}

public struct AnthropicBetaManagedAgentsSessionThreadCreatedEventTypeModel: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let sessionThreadCreated = Self(rawValue: "session.thread_created")
}

public struct AnthropicBetaManagedAgentsSessionThreadStats: Codable, Sendable {
  public var activeSeconds: Double?
  public var durationSeconds: Double?
  public var startupSeconds: Double?

  public init(
    activeSeconds: Double? = nil,
    durationSeconds: Double? = nil,
    startupSeconds: Double? = nil
  ) {
    self.activeSeconds = activeSeconds
    self.durationSeconds = durationSeconds
    self.startupSeconds = startupSeconds
  }

  enum CodingKeys: String, CodingKey {
    case activeSeconds = "active_seconds"
    case durationSeconds = "duration_seconds"
    case startupSeconds = "startup_seconds"
  }
}

public struct AnthropicBetaManagedAgentsSessionThreadStatus: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let running = Self(rawValue: "running")
  public static let idle = Self(rawValue: "idle")
  public static let rescheduling = Self(rawValue: "rescheduling")
  public static let terminated = Self(rawValue: "terminated")
}

public struct AnthropicBetaManagedAgentsSessionThreadStatusIdleEvent: Codable, Sendable {
  public var agentName: String
  public var id: String
  public var processedAt: AnthropicBetaTimestamp
  public var sessionThreadId: String
  public var stopReason: HyperProxyJSONValue
  public var typeModel: AnthropicBetaManagedAgentsSessionThreadStatusIdleEventTypeModel

  public init(
    agentName: String,
    id: String,
    processedAt: AnthropicBetaTimestamp,
    sessionThreadId: String,
    stopReason: HyperProxyJSONValue,
    typeModel: AnthropicBetaManagedAgentsSessionThreadStatusIdleEventTypeModel
  ) {
    self.agentName = agentName
    self.id = id
    self.processedAt = processedAt
    self.sessionThreadId = sessionThreadId
    self.stopReason = stopReason
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case agentName = "agent_name"
    case id
    case processedAt = "processed_at"
    case sessionThreadId = "session_thread_id"
    case stopReason = "stop_reason"
    case typeModel = "type"
  }
}

public struct AnthropicBetaManagedAgentsSessionThreadStatusIdleEventTypeModel: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let sessionThreadStatusIdle = Self(rawValue: "session.thread_status_idle")
}

public struct AnthropicBetaManagedAgentsSessionThreadStatusRescheduledEvent: Codable, Sendable {
  public var agentName: String
  public var id: String
  public var processedAt: AnthropicBetaTimestamp
  public var sessionThreadId: String
  public var typeModel: AnthropicBetaManagedAgentsSessionThreadStatusRescheduledEventTypeModel

  public init(
    agentName: String,
    id: String,
    processedAt: AnthropicBetaTimestamp,
    sessionThreadId: String,
    typeModel: AnthropicBetaManagedAgentsSessionThreadStatusRescheduledEventTypeModel
  ) {
    self.agentName = agentName
    self.id = id
    self.processedAt = processedAt
    self.sessionThreadId = sessionThreadId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case agentName = "agent_name"
    case id
    case processedAt = "processed_at"
    case sessionThreadId = "session_thread_id"
    case typeModel = "type"
  }
}

public struct AnthropicBetaManagedAgentsSessionThreadStatusRescheduledEventTypeModel:
  RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let sessionThreadStatusRescheduled = Self(
    rawValue: "session.thread_status_rescheduled")
}

public struct AnthropicBetaManagedAgentsSessionThreadStatusRunningEvent: Codable, Sendable {
  public var agentName: String
  public var id: String
  public var processedAt: AnthropicBetaTimestamp
  public var sessionThreadId: String
  public var typeModel: AnthropicBetaManagedAgentsSessionThreadStatusRunningEventTypeModel

  public init(
    agentName: String,
    id: String,
    processedAt: AnthropicBetaTimestamp,
    sessionThreadId: String,
    typeModel: AnthropicBetaManagedAgentsSessionThreadStatusRunningEventTypeModel
  ) {
    self.agentName = agentName
    self.id = id
    self.processedAt = processedAt
    self.sessionThreadId = sessionThreadId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case agentName = "agent_name"
    case id
    case processedAt = "processed_at"
    case sessionThreadId = "session_thread_id"
    case typeModel = "type"
  }
}

public struct AnthropicBetaManagedAgentsSessionThreadStatusRunningEventTypeModel: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let sessionThreadStatusRunning = Self(rawValue: "session.thread_status_running")
}

public struct AnthropicBetaManagedAgentsSessionThreadStatusTerminatedEvent: Codable, Sendable {
  public var agentName: String
  public var id: String
  public var processedAt: AnthropicBetaTimestamp
  public var sessionThreadId: String
  public var typeModel: AnthropicBetaManagedAgentsSessionThreadStatusTerminatedEventTypeModel

  public init(
    agentName: String,
    id: String,
    processedAt: AnthropicBetaTimestamp,
    sessionThreadId: String,
    typeModel: AnthropicBetaManagedAgentsSessionThreadStatusTerminatedEventTypeModel
  ) {
    self.agentName = agentName
    self.id = id
    self.processedAt = processedAt
    self.sessionThreadId = sessionThreadId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case agentName = "agent_name"
    case id
    case processedAt = "processed_at"
    case sessionThreadId = "session_thread_id"
    case typeModel = "type"
  }
}

public struct AnthropicBetaManagedAgentsSessionThreadStatusTerminatedEventTypeModel:
  RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let sessionThreadStatusTerminated = Self(
    rawValue: "session.thread_status_terminated")
}

public struct AnthropicBetaManagedAgentsSessionThreadTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let sessionThread = Self(rawValue: "session_thread")
}

public struct AnthropicBetaManagedAgentsSessionThreadUsage: Codable, Sendable {
  public var activeSeconds: Double?
  public var cacheCreation: HyperProxyJSONValue?
  public var cacheReadInputTokens: Int?
  public var inputTokens: Int?
  public var listCost: AnthropicBetaMonetaryAmount?
  public var outputTokens: Int?
  public var serverToolUse: AnthropicBetaManagedAgentsServerToolUsage?

  public init(
    activeSeconds: Double? = nil,
    cacheCreation: HyperProxyJSONValue? = nil,
    cacheReadInputTokens: Int? = nil,
    inputTokens: Int? = nil,
    listCost: AnthropicBetaMonetaryAmount? = nil,
    outputTokens: Int? = nil,
    serverToolUse: AnthropicBetaManagedAgentsServerToolUsage? = nil
  ) {
    self.activeSeconds = activeSeconds
    self.cacheCreation = cacheCreation
    self.cacheReadInputTokens = cacheReadInputTokens
    self.inputTokens = inputTokens
    self.listCost = listCost
    self.outputTokens = outputTokens
    self.serverToolUse = serverToolUse
  }

  enum CodingKeys: String, CodingKey {
    case activeSeconds = "active_seconds"
    case cacheCreation = "cache_creation"
    case cacheReadInputTokens = "cache_read_input_tokens"
    case inputTokens = "input_tokens"
    case listCost = "list_cost"
    case outputTokens = "output_tokens"
    case serverToolUse = "server_tool_use"
  }
}

public struct AnthropicBetaManagedAgentsSessionTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let session = Self(rawValue: "session")
}

public struct AnthropicBetaManagedAgentsSessionUpdatedEvent: Codable, Sendable {
  public var agent: AnthropicBetaManagedAgentsSessionAgent?
  public var budget: AnthropicBetaManagedAgentsBudget?
  public var id: String
  public var metadata: [String: String]?
  public var processedAt: AnthropicBetaTimestamp
  public var title: String?
  public var typeModel: AnthropicBetaManagedAgentsSessionUpdatedEventTypeModel

  public init(
    id: String,
    processedAt: AnthropicBetaTimestamp,
    typeModel: AnthropicBetaManagedAgentsSessionUpdatedEventTypeModel,
    agent: AnthropicBetaManagedAgentsSessionAgent? = nil,
    budget: AnthropicBetaManagedAgentsBudget? = nil,
    metadata: [String: String]? = nil,
    title: String? = nil
  ) {
    self.agent = agent
    self.budget = budget
    self.id = id
    self.metadata = metadata
    self.processedAt = processedAt
    self.title = title
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case agent
    case budget
    case id
    case metadata
    case processedAt = "processed_at"
    case title
    case typeModel = "type"
  }
}

public struct AnthropicBetaManagedAgentsSessionUpdatedEventTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let sessionUpdated = Self(rawValue: "session.updated")
}

public struct AnthropicBetaManagedAgentsSessionUsage: Codable, Sendable {
  public var activeSeconds: Double?
  public var cacheCreation: HyperProxyJSONValue?
  public var cacheReadInputTokens: Int?
  public var inputTokens: Int?
  public var listCost: AnthropicBetaMonetaryAmount?
  public var outputTokens: Int?
  public var serverToolUse: AnthropicBetaManagedAgentsServerToolUsage?

  public init(
    activeSeconds: Double? = nil,
    cacheCreation: HyperProxyJSONValue? = nil,
    cacheReadInputTokens: Int? = nil,
    inputTokens: Int? = nil,
    listCost: AnthropicBetaMonetaryAmount? = nil,
    outputTokens: Int? = nil,
    serverToolUse: AnthropicBetaManagedAgentsServerToolUsage? = nil
  ) {
    self.activeSeconds = activeSeconds
    self.cacheCreation = cacheCreation
    self.cacheReadInputTokens = cacheReadInputTokens
    self.inputTokens = inputTokens
    self.listCost = listCost
    self.outputTokens = outputTokens
    self.serverToolUse = serverToolUse
  }

  enum CodingKeys: String, CodingKey {
    case activeSeconds = "active_seconds"
    case cacheCreation = "cache_creation"
    case cacheReadInputTokens = "cache_read_input_tokens"
    case inputTokens = "input_tokens"
    case listCost = "list_cost"
    case outputTokens = "output_tokens"
    case serverToolUse = "server_tool_use"
  }
}

public struct AnthropicBetaManagedAgentsSessionUsageEvent: Codable, Sendable {
  public var budget: AnthropicBetaManagedAgentsBudget?
  public var id: String
  public var processedAt: AnthropicBetaTimestamp
  public var typeModel: AnthropicBetaManagedAgentsSessionUsageEventTypeModel
  public var usage: HyperProxyJSONValue

  public init(
    id: String,
    processedAt: AnthropicBetaTimestamp,
    typeModel: AnthropicBetaManagedAgentsSessionUsageEventTypeModel,
    usage: HyperProxyJSONValue,
    budget: AnthropicBetaManagedAgentsBudget? = nil
  ) {
    self.budget = budget
    self.id = id
    self.processedAt = processedAt
    self.typeModel = typeModel
    self.usage = usage
  }

  enum CodingKeys: String, CodingKey {
    case budget
    case id
    case processedAt = "processed_at"
    case typeModel = "type"
    case usage
  }
}

public struct AnthropicBetaManagedAgentsSessionUsageEventTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let sessionUsage = Self(rawValue: "session.usage")
}

public struct AnthropicBetaManagedAgentsSessionUsageSnapshot: Codable, Sendable {
  public var activeSeconds: Double?
  public var cacheCreation: HyperProxyJSONValue?
  public var cacheReadInputTokens: Int?
  public var inputTokens: Int?
  public var listCost: HyperProxyJSONValue?
  public var outputTokens: Int?
  public var serverToolUse: HyperProxyJSONValue?

  public init(
    activeSeconds: Double? = nil,
    cacheCreation: HyperProxyJSONValue? = nil,
    cacheReadInputTokens: Int? = nil,
    inputTokens: Int? = nil,
    listCost: HyperProxyJSONValue? = nil,
    outputTokens: Int? = nil,
    serverToolUse: HyperProxyJSONValue? = nil
  ) {
    self.activeSeconds = activeSeconds
    self.cacheCreation = cacheCreation
    self.cacheReadInputTokens = cacheReadInputTokens
    self.inputTokens = inputTokens
    self.listCost = listCost
    self.outputTokens = outputTokens
    self.serverToolUse = serverToolUse
  }

  enum CodingKeys: String, CodingKey {
    case activeSeconds = "active_seconds"
    case cacheCreation = "cache_creation"
    case cacheReadInputTokens = "cache_read_input_tokens"
    case inputTokens = "input_tokens"
    case listCost = "list_cost"
    case outputTokens = "output_tokens"
    case serverToolUse = "server_tool_use"
  }
}

public enum AnthropicBetaManagedAgentsSkill: Codable, Sendable {
  case betaManagedAgentsAnthropicSkill(AnthropicBetaManagedAgentsAnthropicSkill)
  case betaManagedAgentsCustomSkill(AnthropicBetaManagedAgentsCustomSkill)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(AnthropicBetaManagedAgentsAnthropicSkill.self) {
      self = .betaManagedAgentsAnthropicSkill(value)
      return
    }
    self = .betaManagedAgentsCustomSkill(
      try container.decode(AnthropicBetaManagedAgentsCustomSkill.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .betaManagedAgentsAnthropicSkill(let value):
      try container.encode(value)
    case .betaManagedAgentsCustomSkill(let value):
      try container.encode(value)
    }
  }
}

public struct AnthropicBetaManagedAgentsSkillNotFoundDeploymentPausedReasonError: Codable, Sendable
{
  public var typeModel: AnthropicBetaManagedAgentsSkillNotFoundDeploymentPausedReasonErrorTypeModel

  public init(
    typeModel: AnthropicBetaManagedAgentsSkillNotFoundDeploymentPausedReasonErrorTypeModel
  ) {
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case typeModel = "type"
  }
}

public struct AnthropicBetaManagedAgentsSkillNotFoundDeploymentPausedReasonErrorTypeModel:
  RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let skillNotFoundError = Self(rawValue: "skill_not_found_error")
}

public struct AnthropicBetaManagedAgentsSkillNotFoundRunError: Codable, Sendable {
  public var message: String
  public var typeModel: AnthropicBetaManagedAgentsSkillNotFoundRunErrorTypeModel

  public init(
    message: String,
    typeModel: AnthropicBetaManagedAgentsSkillNotFoundRunErrorTypeModel
  ) {
    self.message = message
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case message
    case typeModel = "type"
  }
}

public struct AnthropicBetaManagedAgentsSkillNotFoundRunErrorTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let skillNotFoundError = Self(rawValue: "skill_not_found_error")
}

public enum AnthropicBetaManagedAgentsSkillParams: Codable, Sendable {
  case betaManagedAgentsAnthropicSkillParams(AnthropicBetaManagedAgentsAnthropicSkillParams)
  case betaManagedAgentsCustomSkillParams(AnthropicBetaManagedAgentsCustomSkillParams)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(AnthropicBetaManagedAgentsAnthropicSkillParams.self) {
      self = .betaManagedAgentsAnthropicSkillParams(value)
      return
    }
    self = .betaManagedAgentsCustomSkillParams(
      try container.decode(AnthropicBetaManagedAgentsCustomSkillParams.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .betaManagedAgentsAnthropicSkillParams(let value):
      try container.encode(value)
    case .betaManagedAgentsCustomSkillParams(let value):
      try container.encode(value)
    }
  }
}

public struct AnthropicBetaManagedAgentsSpanModelRequestEndEvent: Codable, Sendable {
  public var id: String
  public var isError: Bool?
  public var modelRequestStartId: String
  public var modelUsage: HyperProxyJSONValue
  public var processedAt: AnthropicBetaTimestamp
  public var typeModel: AnthropicBetaManagedAgentsSpanModelRequestEndEventTypeModel

  public init(
    id: String,
    isError: Bool?,
    modelRequestStartId: String,
    modelUsage: HyperProxyJSONValue,
    processedAt: AnthropicBetaTimestamp,
    typeModel: AnthropicBetaManagedAgentsSpanModelRequestEndEventTypeModel
  ) {
    self.id = id
    self.isError = isError
    self.modelRequestStartId = modelRequestStartId
    self.modelUsage = modelUsage
    self.processedAt = processedAt
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case id
    case isError = "is_error"
    case modelRequestStartId = "model_request_start_id"
    case modelUsage = "model_usage"
    case processedAt = "processed_at"
    case typeModel = "type"
  }
}

public struct AnthropicBetaManagedAgentsSpanModelRequestEndEventTypeModel: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let spanModelRequestEnd = Self(rawValue: "span.model_request_end")
}

public struct AnthropicBetaManagedAgentsSpanModelRequestStartEvent: Codable, Sendable {
  public var id: String
  public var processedAt: AnthropicBetaTimestamp
  public var typeModel: AnthropicBetaManagedAgentsSpanModelRequestStartEventTypeModel

  public init(
    id: String,
    processedAt: AnthropicBetaTimestamp,
    typeModel: AnthropicBetaManagedAgentsSpanModelRequestStartEventTypeModel
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

public struct AnthropicBetaManagedAgentsSpanModelRequestStartEventTypeModel: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let spanModelRequestStart = Self(rawValue: "span.model_request_start")
}

public struct AnthropicBetaManagedAgentsSpanModelUsage: Codable, Sendable {
  public var cacheCreationInputTokens: Int
  public var cacheReadInputTokens: Int
  public var inputTokens: Int
  public var outputTokens: Int
  public var speed: AnthropicBetaManagedAgentsSpeed?

  public init(
    cacheCreationInputTokens: Int,
    cacheReadInputTokens: Int,
    inputTokens: Int,
    outputTokens: Int,
    speed: AnthropicBetaManagedAgentsSpeed? = nil
  ) {
    self.cacheCreationInputTokens = cacheCreationInputTokens
    self.cacheReadInputTokens = cacheReadInputTokens
    self.inputTokens = inputTokens
    self.outputTokens = outputTokens
    self.speed = speed
  }

  enum CodingKeys: String, CodingKey {
    case cacheCreationInputTokens = "cache_creation_input_tokens"
    case cacheReadInputTokens = "cache_read_input_tokens"
    case inputTokens = "input_tokens"
    case outputTokens = "output_tokens"
    case speed
  }
}

public struct AnthropicBetaManagedAgentsSpanOutcomeEvaluationEndEvent: Codable, Sendable {
  public var explanation: String
  public var id: String
  public var iteration: Int
  public var outcomeEvaluationStartId: String
  public var outcomeId: String
  public var processedAt: AnthropicBetaTimestamp
  public var result: String
  public var typeModel: AnthropicBetaManagedAgentsSpanOutcomeEvaluationEndEventTypeModel
  public var usage: HyperProxyJSONValue

  public init(
    explanation: String,
    id: String,
    iteration: Int,
    outcomeEvaluationStartId: String,
    outcomeId: String,
    processedAt: AnthropicBetaTimestamp,
    result: String,
    typeModel: AnthropicBetaManagedAgentsSpanOutcomeEvaluationEndEventTypeModel,
    usage: HyperProxyJSONValue
  ) {
    self.explanation = explanation
    self.id = id
    self.iteration = iteration
    self.outcomeEvaluationStartId = outcomeEvaluationStartId
    self.outcomeId = outcomeId
    self.processedAt = processedAt
    self.result = result
    self.typeModel = typeModel
    self.usage = usage
  }

  enum CodingKeys: String, CodingKey {
    case explanation
    case id
    case iteration
    case outcomeEvaluationStartId = "outcome_evaluation_start_id"
    case outcomeId = "outcome_id"
    case processedAt = "processed_at"
    case result
    case typeModel = "type"
    case usage
  }
}

public struct AnthropicBetaManagedAgentsSpanOutcomeEvaluationEndEventTypeModel: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let spanOutcomeEvaluationEnd = Self(rawValue: "span.outcome_evaluation_end")
}

public struct AnthropicBetaManagedAgentsSpanOutcomeEvaluationOngoingEvent: Codable, Sendable {
  public var id: String
  public var iteration: Int
  public var outcomeId: String
  public var processedAt: AnthropicBetaTimestamp
  public var typeModel: AnthropicBetaManagedAgentsSpanOutcomeEvaluationOngoingEventTypeModel

  public init(
    id: String,
    iteration: Int,
    outcomeId: String,
    processedAt: AnthropicBetaTimestamp,
    typeModel: AnthropicBetaManagedAgentsSpanOutcomeEvaluationOngoingEventTypeModel
  ) {
    self.id = id
    self.iteration = iteration
    self.outcomeId = outcomeId
    self.processedAt = processedAt
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case id
    case iteration
    case outcomeId = "outcome_id"
    case processedAt = "processed_at"
    case typeModel = "type"
  }
}

public struct AnthropicBetaManagedAgentsSpanOutcomeEvaluationOngoingEventTypeModel:
  RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let spanOutcomeEvaluationOngoing = Self(rawValue: "span.outcome_evaluation_ongoing")
}

public struct AnthropicBetaManagedAgentsSpanOutcomeEvaluationStartEvent: Codable, Sendable {
  public var id: String
  public var iteration: Int
  public var outcomeId: String
  public var processedAt: AnthropicBetaTimestamp
  public var typeModel: AnthropicBetaManagedAgentsSpanOutcomeEvaluationStartEventTypeModel

  public init(
    id: String,
    iteration: Int,
    outcomeId: String,
    processedAt: AnthropicBetaTimestamp,
    typeModel: AnthropicBetaManagedAgentsSpanOutcomeEvaluationStartEventTypeModel
  ) {
    self.id = id
    self.iteration = iteration
    self.outcomeId = outcomeId
    self.processedAt = processedAt
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case id
    case iteration
    case outcomeId = "outcome_id"
    case processedAt = "processed_at"
    case typeModel = "type"
  }
}

public struct AnthropicBetaManagedAgentsSpanOutcomeEvaluationStartEventTypeModel: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let spanOutcomeEvaluationStart = Self(rawValue: "span.outcome_evaluation_start")
}

public struct AnthropicBetaManagedAgentsSpeed: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let standard = Self(rawValue: "standard")
  public static let fast = Self(rawValue: "fast")
}

public struct AnthropicBetaManagedAgentsStaticBearerAuthResponse: Codable, Sendable {
  public var mcpServerUrl: String
  public var typeModel: AnthropicBetaManagedAgentsStaticBearerAuthResponseTypeModel

  public init(
    mcpServerUrl: String,
    typeModel: AnthropicBetaManagedAgentsStaticBearerAuthResponseTypeModel
  ) {
    self.mcpServerUrl = mcpServerUrl
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case mcpServerUrl = "mcp_server_url"
    case typeModel = "type"
  }
}

public struct AnthropicBetaManagedAgentsStaticBearerAuthResponseTypeModel: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let staticBearer = Self(rawValue: "static_bearer")
}

public struct AnthropicBetaManagedAgentsStaticBearerCreateParams: Codable, Sendable {
  public var mcpServerUrl: String
  public var token: String
  public var typeModel: AnthropicBetaManagedAgentsStaticBearerCreateParamsTypeModel

  public init(
    mcpServerUrl: String,
    token: String,
    typeModel: AnthropicBetaManagedAgentsStaticBearerCreateParamsTypeModel
  ) {
    self.mcpServerUrl = mcpServerUrl
    self.token = token
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case mcpServerUrl = "mcp_server_url"
    case token
    case typeModel = "type"
  }
}

public struct AnthropicBetaManagedAgentsStaticBearerCreateParamsTypeModel: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let staticBearer = Self(rawValue: "static_bearer")
}

public struct AnthropicBetaManagedAgentsStaticBearerUpdateParams: Codable, Sendable {
  public var token: String?
  public var typeModel: AnthropicBetaManagedAgentsStaticBearerUpdateParamsTypeModel

  public init(
    typeModel: AnthropicBetaManagedAgentsStaticBearerUpdateParamsTypeModel,
    token: String? = nil
  ) {
    self.token = token
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case token
    case typeModel = "type"
  }
}

public struct AnthropicBetaManagedAgentsStaticBearerUpdateParamsTypeModel: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let staticBearer = Self(rawValue: "static_bearer")
}

public struct AnthropicBetaManagedAgentsStreamSessionEvents: Codable, Sendable {

  public init() {}
}

public struct AnthropicBetaManagedAgentsStreamSessionThreadEvents: Codable, Sendable {

  public init() {}
}

public typealias AnthropicBetaManagedAgentsStruct = [String: HyperProxyJSONValue]

public struct AnthropicBetaManagedAgentsSystemContentBlock: Codable, Sendable {

  public init() {}
}

public struct AnthropicBetaManagedAgentsSystemMessageEvent: Codable, Sendable {
  public var content: [AnthropicBetaManagedAgentsSystemContentBlock]
  public var id: String
  public var processedAt: AnthropicBetaTimestamp?
  public var typeModel: AnthropicBetaManagedAgentsSystemMessageEventTypeModel

  public init(
    content: [AnthropicBetaManagedAgentsSystemContentBlock],
    id: String,
    typeModel: AnthropicBetaManagedAgentsSystemMessageEventTypeModel,
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

public struct AnthropicBetaManagedAgentsSystemMessageEventParams: Codable, Sendable {
  public var content: [AnthropicBetaManagedAgentsSystemContentBlock]
  public var typeModel: AnthropicBetaManagedAgentsSystemMessageEventParamsTypeModel

  public init(
    content: [AnthropicBetaManagedAgentsSystemContentBlock],
    typeModel: AnthropicBetaManagedAgentsSystemMessageEventParamsTypeModel
  ) {
    self.content = content
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case content
    case typeModel = "type"
  }
}

public struct AnthropicBetaManagedAgentsSystemMessageEventParamsTypeModel: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let systemMessage = Self(rawValue: "system.message")
}

public struct AnthropicBetaManagedAgentsSystemMessageEventTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let systemMessage = Self(rawValue: "system.message")
}

public struct AnthropicBetaManagedAgentsTextBlock: Codable, Sendable {
  public var text: String
  public var typeModel: AnthropicBetaManagedAgentsTextBlockTypeModel

  public init(
    text: String,
    typeModel: AnthropicBetaManagedAgentsTextBlockTypeModel
  ) {
    self.text = text
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case text
    case typeModel = "type"
  }
}

public struct AnthropicBetaManagedAgentsTextBlockTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let text = Self(rawValue: "text")
}

public struct AnthropicBetaManagedAgentsTextRubric: Codable, Sendable {
  public var content: String
  public var typeModel: AnthropicBetaManagedAgentsTextRubricTypeModel

  public init(
    content: String,
    typeModel: AnthropicBetaManagedAgentsTextRubricTypeModel
  ) {
    self.content = content
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case content
    case typeModel = "type"
  }
}

public struct AnthropicBetaManagedAgentsTextRubricParams: Codable, Sendable {
  public var content: String
  public var typeModel: AnthropicBetaManagedAgentsTextRubricParamsTypeModel

  public init(
    content: String,
    typeModel: AnthropicBetaManagedAgentsTextRubricParamsTypeModel
  ) {
    self.content = content
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case content
    case typeModel = "type"
  }
}

public struct AnthropicBetaManagedAgentsTextRubricParamsTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let text = Self(rawValue: "text")
}

public struct AnthropicBetaManagedAgentsTextRubricTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let text = Self(rawValue: "text")
}

public struct AnthropicBetaManagedAgentsTokenEndpointAuthBasicParam: Codable, Sendable {
  public var clientSecret: String
  public var typeModel: AnthropicBetaManagedAgentsTokenEndpointAuthBasicParamTypeModel

  public init(
    clientSecret: String,
    typeModel: AnthropicBetaManagedAgentsTokenEndpointAuthBasicParamTypeModel
  ) {
    self.clientSecret = clientSecret
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case clientSecret = "client_secret"
    case typeModel = "type"
  }
}

public struct AnthropicBetaManagedAgentsTokenEndpointAuthBasicParamTypeModel: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let clientSecretBasic = Self(rawValue: "client_secret_basic")
}

public struct AnthropicBetaManagedAgentsTokenEndpointAuthBasicResponse: Codable, Sendable {
  public var typeModel: AnthropicBetaManagedAgentsTokenEndpointAuthBasicResponseTypeModel

  public init(
    typeModel: AnthropicBetaManagedAgentsTokenEndpointAuthBasicResponseTypeModel
  ) {
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case typeModel = "type"
  }
}

public struct AnthropicBetaManagedAgentsTokenEndpointAuthBasicResponseTypeModel: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let clientSecretBasic = Self(rawValue: "client_secret_basic")
}

public struct AnthropicBetaManagedAgentsTokenEndpointAuthBasicUpdateParam: Codable, Sendable {
  public var clientSecret: String?
  public var typeModel: AnthropicBetaManagedAgentsTokenEndpointAuthBasicUpdateParamTypeModel

  public init(
    typeModel: AnthropicBetaManagedAgentsTokenEndpointAuthBasicUpdateParamTypeModel,
    clientSecret: String? = nil
  ) {
    self.clientSecret = clientSecret
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case clientSecret = "client_secret"
    case typeModel = "type"
  }
}

public struct AnthropicBetaManagedAgentsTokenEndpointAuthBasicUpdateParamTypeModel:
  RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let clientSecretBasic = Self(rawValue: "client_secret_basic")
}

public struct AnthropicBetaManagedAgentsTokenEndpointAuthNoneParam: Codable, Sendable {
  public var typeModel: AnthropicBetaManagedAgentsTokenEndpointAuthNoneParamTypeModel

  public init(
    typeModel: AnthropicBetaManagedAgentsTokenEndpointAuthNoneParamTypeModel
  ) {
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case typeModel = "type"
  }
}

public struct AnthropicBetaManagedAgentsTokenEndpointAuthNoneParamTypeModel: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let none = Self(rawValue: "none")
}

public struct AnthropicBetaManagedAgentsTokenEndpointAuthNoneResponse: Codable, Sendable {
  public var typeModel: AnthropicBetaManagedAgentsTokenEndpointAuthNoneResponseTypeModel

  public init(
    typeModel: AnthropicBetaManagedAgentsTokenEndpointAuthNoneResponseTypeModel
  ) {
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case typeModel = "type"
  }
}

public struct AnthropicBetaManagedAgentsTokenEndpointAuthNoneResponseTypeModel: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let none = Self(rawValue: "none")
}

public struct AnthropicBetaManagedAgentsTokenEndpointAuthPostParam: Codable, Sendable {
  public var clientSecret: String
  public var typeModel: AnthropicBetaManagedAgentsTokenEndpointAuthPostParamTypeModel

  public init(
    clientSecret: String,
    typeModel: AnthropicBetaManagedAgentsTokenEndpointAuthPostParamTypeModel
  ) {
    self.clientSecret = clientSecret
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case clientSecret = "client_secret"
    case typeModel = "type"
  }
}

public struct AnthropicBetaManagedAgentsTokenEndpointAuthPostParamTypeModel: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let clientSecretPost = Self(rawValue: "client_secret_post")
}

public struct AnthropicBetaManagedAgentsTokenEndpointAuthPostResponse: Codable, Sendable {
  public var typeModel: AnthropicBetaManagedAgentsTokenEndpointAuthPostResponseTypeModel

  public init(
    typeModel: AnthropicBetaManagedAgentsTokenEndpointAuthPostResponseTypeModel
  ) {
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case typeModel = "type"
  }
}

public struct AnthropicBetaManagedAgentsTokenEndpointAuthPostResponseTypeModel: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let clientSecretPost = Self(rawValue: "client_secret_post")
}

public struct AnthropicBetaManagedAgentsTokenEndpointAuthPostUpdateParam: Codable, Sendable {
  public var clientSecret: String?
  public var typeModel: AnthropicBetaManagedAgentsTokenEndpointAuthPostUpdateParamTypeModel

  public init(
    typeModel: AnthropicBetaManagedAgentsTokenEndpointAuthPostUpdateParamTypeModel,
    clientSecret: String? = nil
  ) {
    self.clientSecret = clientSecret
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case clientSecret = "client_secret"
    case typeModel = "type"
  }
}

public struct AnthropicBetaManagedAgentsTokenEndpointAuthPostUpdateParamTypeModel: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let clientSecretPost = Self(rawValue: "client_secret_post")
}

public struct AnthropicBetaManagedAgentsToolResultContentBlock: Codable, Sendable {

  public init() {}
}

public enum AnthropicBetaManagedAgentsTriggerContext: Codable, Sendable {
  case betaManagedAgentsScheduleTriggerContext(AnthropicBetaManagedAgentsScheduleTriggerContext)
  case betaManagedAgentsManualTriggerContext(AnthropicBetaManagedAgentsManualTriggerContext)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(AnthropicBetaManagedAgentsScheduleTriggerContext.self) {
      self = .betaManagedAgentsScheduleTriggerContext(value)
      return
    }
    self = .betaManagedAgentsManualTriggerContext(
      try container.decode(AnthropicBetaManagedAgentsManualTriggerContext.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .betaManagedAgentsScheduleTriggerContext(let value):
      try container.encode(value)
    case .betaManagedAgentsManualTriggerContext(let value):
      try container.encode(value)
    }
  }
}

public struct AnthropicBetaManagedAgentsTriggerType: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let schedule = Self(rawValue: "schedule")
  public static let manual = Self(rawValue: "manual")
}

public struct AnthropicBetaManagedAgentsURLDocumentSource: Codable, Sendable {
  public var typeModel: AnthropicBetaManagedAgentsURLDocumentSourceTypeModel
  public var url: String

  public init(
    typeModel: AnthropicBetaManagedAgentsURLDocumentSourceTypeModel,
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

public struct AnthropicBetaManagedAgentsURLDocumentSourceTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let url = Self(rawValue: "url")
}

public struct AnthropicBetaManagedAgentsURLImageSource: Codable, Sendable {
  public var typeModel: AnthropicBetaManagedAgentsURLImageSourceTypeModel
  public var url: String

  public init(
    typeModel: AnthropicBetaManagedAgentsURLImageSourceTypeModel,
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

public struct AnthropicBetaManagedAgentsURLImageSourceTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let url = Self(rawValue: "url")
}

public struct AnthropicBetaManagedAgentsURLMCPServerParams: Codable, Sendable {
  public var name: String
  public var typeModel: AnthropicBetaManagedAgentsURLMCPServerParamsTypeModel
  public var url: String

  public init(
    name: String,
    typeModel: AnthropicBetaManagedAgentsURLMCPServerParamsTypeModel,
    url: String
  ) {
    self.name = name
    self.typeModel = typeModel
    self.url = url
  }

  enum CodingKeys: String, CodingKey {
    case name
    case typeModel = "type"
    case url
  }
}

public struct AnthropicBetaManagedAgentsURLMCPServerParamsTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let url = Self(rawValue: "url")
}

public struct AnthropicBetaManagedAgentsUnknownDeploymentPausedReasonError: Codable, Sendable {
  public var typeModel: AnthropicBetaManagedAgentsUnknownDeploymentPausedReasonErrorTypeModel

  public init(
    typeModel: AnthropicBetaManagedAgentsUnknownDeploymentPausedReasonErrorTypeModel
  ) {
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case typeModel = "type"
  }
}

public struct AnthropicBetaManagedAgentsUnknownDeploymentPausedReasonErrorTypeModel:
  RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let unknownError = Self(rawValue: "unknown_error")
}

public struct AnthropicBetaManagedAgentsUnknownError: Codable, Sendable {
  public var message: String
  public var retryStatus: AnthropicBetaManagedAgentsRetryStatus
  public var typeModel: AnthropicBetaManagedAgentsUnknownErrorTypeModel

  public init(
    message: String,
    retryStatus: AnthropicBetaManagedAgentsRetryStatus,
    typeModel: AnthropicBetaManagedAgentsUnknownErrorTypeModel
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

public struct AnthropicBetaManagedAgentsUnknownErrorTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let unknownError = Self(rawValue: "unknown_error")
}

public struct AnthropicBetaManagedAgentsUnknownRunError: Codable, Sendable {
  public var message: String
  public var typeModel: AnthropicBetaManagedAgentsUnknownRunErrorTypeModel

  public init(
    message: String,
    typeModel: AnthropicBetaManagedAgentsUnknownRunErrorTypeModel
  ) {
    self.message = message
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case message
    case typeModel = "type"
  }
}

public struct AnthropicBetaManagedAgentsUnknownRunErrorTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let unknownError = Self(rawValue: "unknown_error")
}

public struct AnthropicBetaManagedAgentsUnrestrictedCredentialNetworkingParams: Codable, Sendable {
  public var typeModel: AnthropicBetaManagedAgentsUnrestrictedCredentialNetworkingParamsTypeModel

  public init(
    typeModel: AnthropicBetaManagedAgentsUnrestrictedCredentialNetworkingParamsTypeModel
  ) {
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case typeModel = "type"
  }
}

public struct AnthropicBetaManagedAgentsUnrestrictedCredentialNetworkingParamsTypeModel:
  RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let unrestricted = Self(rawValue: "unrestricted")
}

public struct AnthropicBetaManagedAgentsUnrestrictedCredentialNetworkingResponse: Codable, Sendable
{
  public var typeModel: AnthropicBetaManagedAgentsUnrestrictedCredentialNetworkingResponseTypeModel

  public init(
    typeModel: AnthropicBetaManagedAgentsUnrestrictedCredentialNetworkingResponseTypeModel
  ) {
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case typeModel = "type"
  }
}

public struct AnthropicBetaManagedAgentsUnrestrictedCredentialNetworkingResponseTypeModel:
  RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let unrestricted = Self(rawValue: "unrestricted")
}

public struct AnthropicBetaManagedAgentsUpdateAgentParams: Codable, Sendable {
  public var description: String?
  public var mcpServers: [AnthropicBetaManagedAgentsMCPServerParams]?
  public var metadata: [String: String?]?
  public var model: AnthropicBetaManagedAgentsModelParams?
  public var multiagent: AnthropicBetaManagedAgentsMultiagentParams?
  public var name: String?
  public var skills: [AnthropicBetaManagedAgentsSkillParams]?
  public var system: String?
  public var tools: [AnthropicBetaManagedAgentsAgentToolParams]?
  public var version: Int?

  public init(
    description: String? = nil,
    mcpServers: [AnthropicBetaManagedAgentsMCPServerParams]? = nil,
    metadata: [String: String?]? = nil,
    model: AnthropicBetaManagedAgentsModelParams? = nil,
    multiagent: AnthropicBetaManagedAgentsMultiagentParams? = nil,
    name: String? = nil,
    skills: [AnthropicBetaManagedAgentsSkillParams]? = nil,
    system: String? = nil,
    tools: [AnthropicBetaManagedAgentsAgentToolParams]? = nil,
    version: Int? = nil
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
    self.version = version
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
    case version
  }
}

public struct AnthropicBetaManagedAgentsUpdateCredentialRequestBody: Codable, Sendable {
  public var auth: AnthropicBetaManagedAgentsCredentialUpdateAuth?
  public var displayName: String?
  public var metadata: [String: String?]?

  public init(
    auth: AnthropicBetaManagedAgentsCredentialUpdateAuth? = nil,
    displayName: String? = nil,
    metadata: [String: String?]? = nil
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

public struct AnthropicBetaManagedAgentsUpdateDeploymentParams: Codable, Sendable {
  public var agent: AnthropicBetaManagedAgentsAgentUnionParams?
  public var budget: AnthropicBetaManagedAgentsBudget?
  public var description: String?
  public var environmentId: String?
  public var initialEvents: [AnthropicBetaManagedAgentsDeploymentInitialEventParams]?
  public var metadata: [String: String?]?
  public var name: String?
  public var resources: [AnthropicBetaManagedAgentsSessionResourceParams]?
  public var schedule: AnthropicBetaManagedAgentsScheduleParams?
  public var vaultIds: [String]?

  public init(
    agent: AnthropicBetaManagedAgentsAgentUnionParams? = nil,
    budget: AnthropicBetaManagedAgentsBudget? = nil,
    description: String? = nil,
    environmentId: String? = nil,
    initialEvents: [AnthropicBetaManagedAgentsDeploymentInitialEventParams]? = nil,
    metadata: [String: String?]? = nil,
    name: String? = nil,
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

public struct AnthropicBetaManagedAgentsUpdateMemoryParams: Codable, Sendable {
  public var content: String?
  public var path: String?
  public var precondition: AnthropicBetaManagedAgentsPrecondition?

  public init(
    content: String? = nil,
    path: String? = nil,
    precondition: AnthropicBetaManagedAgentsPrecondition? = nil
  ) {
    self.content = content
    self.path = path
    self.precondition = precondition
  }

  enum CodingKeys: String, CodingKey {
    case content
    case path
    case precondition
  }
}

public struct AnthropicBetaManagedAgentsUpdateMemoryStoreRequestBody: Codable, Sendable {
  public var description: String?
  public var metadata: [String: String?]?
  public var name: String?

  public init(
    description: String? = nil,
    metadata: [String: String?]? = nil,
    name: String? = nil
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

public struct AnthropicBetaManagedAgentsUpdateMemoryStoreResponse: Codable, Sendable {

  public init() {}
}
