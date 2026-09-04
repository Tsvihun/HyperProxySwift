// Maintainer-generated release artifact.
// Generated from the provider's official API schema; do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterORAnthropicBashToolResultFilesItem: Codable, Sendable {
  public var containerId: String
  public var endIndex: Int
  public var fileId: String
  public var filename: String
  public var startIndex: Int
  public var typeModel: OpenRouterORAnthropicBashToolResultFilesItemTypeModel

  public init(
    containerId: String,
    endIndex: Int,
    fileId: String,
    filename: String,
    startIndex: Int,
    typeModel: OpenRouterORAnthropicBashToolResultFilesItemTypeModel
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

public struct OpenRouterORAnthropicBashToolResultFilesItemTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let containerFileCitation = Self(rawValue: "container_file_citation")
}

public struct OpenRouterORAnthropicBashToolResultTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let openrouterBashToolResult = Self(rawValue: "openrouter_bash_tool_result")
}

public typealias OpenRouterORAnthropicContentBlock = HyperProxyJSONValue

public typealias OpenRouterORAnthropicNullableCaller = HyperProxyJSONValue?

public struct OpenRouterORAnthropicServerToolUseBlock: Codable, Sendable {
  public var caller: OpenRouterORAnthropicNullableCaller?
  public var id: String
  public var input: HyperProxyJSONValue?
  public var name: String
  public var typeModel: OpenRouterORAnthropicServerToolUseBlockTypeModel

  public init(
    id: String,
    name: String,
    typeModel: OpenRouterORAnthropicServerToolUseBlockTypeModel,
    caller: OpenRouterORAnthropicNullableCaller? = nil,
    input: HyperProxyJSONValue? = nil
  ) {
    self.caller = caller
    self.id = id
    self.input = input
    self.name = name
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case caller
    case id
    case input
    case name
    case typeModel = "type"
  }
}

public struct OpenRouterORAnthropicServerToolUseBlockTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let serverToolUse = Self(rawValue: "server_tool_use")
}

public struct OpenRouterORAnthropicShellToolResult: Codable, Sendable {
  public var containerId: String?
  public var content: [String: HyperProxyJSONValue]
  public var files: [OpenRouterORAnthropicShellToolResultFilesItem]?
  public var toolUseId: String
  public var typeModel: OpenRouterORAnthropicShellToolResultTypeModel

  public init(
    content: [String: HyperProxyJSONValue],
    toolUseId: String,
    typeModel: OpenRouterORAnthropicShellToolResultTypeModel,
    containerId: String? = nil,
    files: [OpenRouterORAnthropicShellToolResultFilesItem]? = nil
  ) {
    self.containerId = containerId
    self.content = content
    self.files = files
    self.toolUseId = toolUseId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case containerId = "container_id"
    case content
    case files
    case toolUseId = "tool_use_id"
    case typeModel = "type"
  }
}

public struct OpenRouterORAnthropicShellToolResultFilesItem: Codable, Sendable {
  public var containerId: String
  public var endIndex: Int
  public var fileId: String
  public var filename: String
  public var startIndex: Int
  public var typeModel: OpenRouterORAnthropicShellToolResultFilesItemTypeModel

  public init(
    containerId: String,
    endIndex: Int,
    fileId: String,
    filename: String,
    startIndex: Int,
    typeModel: OpenRouterORAnthropicShellToolResultFilesItemTypeModel
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

public struct OpenRouterORAnthropicShellToolResultFilesItemTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let containerFileCitation = Self(rawValue: "container_file_citation")
}

public struct OpenRouterORAnthropicShellToolResultTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let openrouterShellToolResult = Self(rawValue: "openrouter_shell_tool_result")
}

public struct OpenRouterORAnthropicStopReason: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let endTurn = Self(rawValue: "end_turn")
  public static let maxTokens = Self(rawValue: "max_tokens")
  public static let modelContextWindowExceeded = Self(rawValue: "model_context_window_exceeded")
  public static let stopSequence = Self(rawValue: "stop_sequence")
  public static let toolUse = Self(rawValue: "tool_use")
  public static let pauseTurn = Self(rawValue: "pause_turn")
  public static let refusal = Self(rawValue: "refusal")
  public static let compaction = Self(rawValue: "compaction")
}

public struct OpenRouterObservabilityArizeDestination: Codable, Sendable {
  public var apiKeyHashes: [String]
  public var broadcastGenerationCost: Bool
  public var broadcastGenerationIdentity: Bool
  public var broadcastGenerationRequestContext: Bool
  public var config: OpenRouterObservabilityArizeDestinationConfig
  public var createdAt: String
  public var enabled: Bool
  public var filterRules: OpenRouterObservabilityFilterRulesConfig
  public var id: String
  public var name: String
  public var privacyMode: Bool
  public var samplingRate: Double
  public var typeModel: OpenRouterObservabilityArizeDestinationTypeModel
  public var updatedAt: String
  public var workspaceId: String

  public init(
    apiKeyHashes: [String],
    broadcastGenerationCost: Bool,
    broadcastGenerationIdentity: Bool,
    broadcastGenerationRequestContext: Bool,
    config: OpenRouterObservabilityArizeDestinationConfig,
    createdAt: String,
    enabled: Bool,
    filterRules: OpenRouterObservabilityFilterRulesConfig,
    id: String,
    name: String,
    privacyMode: Bool,
    samplingRate: Double,
    typeModel: OpenRouterObservabilityArizeDestinationTypeModel,
    updatedAt: String,
    workspaceId: String
  ) {
    self.apiKeyHashes = apiKeyHashes
    self.broadcastGenerationCost = broadcastGenerationCost
    self.broadcastGenerationIdentity = broadcastGenerationIdentity
    self.broadcastGenerationRequestContext = broadcastGenerationRequestContext
    self.config = config
    self.createdAt = createdAt
    self.enabled = enabled
    self.filterRules = filterRules
    self.id = id
    self.name = name
    self.privacyMode = privacyMode
    self.samplingRate = samplingRate
    self.typeModel = typeModel
    self.updatedAt = updatedAt
    self.workspaceId = workspaceId
  }

  enum CodingKeys: String, CodingKey {
    case apiKeyHashes = "api_key_hashes"
    case broadcastGenerationCost = "broadcast_generation_cost"
    case broadcastGenerationIdentity = "broadcast_generation_identity"
    case broadcastGenerationRequestContext = "broadcast_generation_request_context"
    case config
    case createdAt = "created_at"
    case enabled
    case filterRules = "filter_rules"
    case id
    case name
    case privacyMode = "privacy_mode"
    case samplingRate = "sampling_rate"
    case typeModel = "type"
    case updatedAt = "updated_at"
    case workspaceId = "workspace_id"
  }
}

public struct OpenRouterObservabilityArizeDestinationConfig: Codable, Sendable {
  public var apiKey: String
  public var baseUrl: String?
  public var headers: [String: String]?
  public var modelId: String
  public var spaceKey: String

  public init(
    apiKey: String,
    modelId: String,
    spaceKey: String,
    baseUrl: String? = nil,
    headers: [String: String]? = nil
  ) {
    self.apiKey = apiKey
    self.baseUrl = baseUrl
    self.headers = headers
    self.modelId = modelId
    self.spaceKey = spaceKey
  }

  enum CodingKeys: String, CodingKey {
    case apiKey
    case baseUrl
    case headers
    case modelId
    case spaceKey
  }
}

public struct OpenRouterObservabilityArizeDestinationTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let arize = Self(rawValue: "arize")
}

public struct OpenRouterObservabilityBraintrustDestination: Codable, Sendable {
  public var apiKeyHashes: [String]
  public var broadcastGenerationCost: Bool
  public var broadcastGenerationIdentity: Bool
  public var broadcastGenerationRequestContext: Bool
  public var config: OpenRouterObservabilityBraintrustDestinationConfig
  public var createdAt: String
  public var enabled: Bool
  public var filterRules: OpenRouterObservabilityFilterRulesConfig
  public var id: String
  public var name: String
  public var privacyMode: Bool
  public var samplingRate: Double
  public var typeModel: OpenRouterObservabilityBraintrustDestinationTypeModel
  public var updatedAt: String
  public var workspaceId: String

  public init(
    apiKeyHashes: [String],
    broadcastGenerationCost: Bool,
    broadcastGenerationIdentity: Bool,
    broadcastGenerationRequestContext: Bool,
    config: OpenRouterObservabilityBraintrustDestinationConfig,
    createdAt: String,
    enabled: Bool,
    filterRules: OpenRouterObservabilityFilterRulesConfig,
    id: String,
    name: String,
    privacyMode: Bool,
    samplingRate: Double,
    typeModel: OpenRouterObservabilityBraintrustDestinationTypeModel,
    updatedAt: String,
    workspaceId: String
  ) {
    self.apiKeyHashes = apiKeyHashes
    self.broadcastGenerationCost = broadcastGenerationCost
    self.broadcastGenerationIdentity = broadcastGenerationIdentity
    self.broadcastGenerationRequestContext = broadcastGenerationRequestContext
    self.config = config
    self.createdAt = createdAt
    self.enabled = enabled
    self.filterRules = filterRules
    self.id = id
    self.name = name
    self.privacyMode = privacyMode
    self.samplingRate = samplingRate
    self.typeModel = typeModel
    self.updatedAt = updatedAt
    self.workspaceId = workspaceId
  }

  enum CodingKeys: String, CodingKey {
    case apiKeyHashes = "api_key_hashes"
    case broadcastGenerationCost = "broadcast_generation_cost"
    case broadcastGenerationIdentity = "broadcast_generation_identity"
    case broadcastGenerationRequestContext = "broadcast_generation_request_context"
    case config
    case createdAt = "created_at"
    case enabled
    case filterRules = "filter_rules"
    case id
    case name
    case privacyMode = "privacy_mode"
    case samplingRate = "sampling_rate"
    case typeModel = "type"
    case updatedAt = "updated_at"
    case workspaceId = "workspace_id"
  }
}

public struct OpenRouterObservabilityBraintrustDestinationConfig: Codable, Sendable {
  public var apiKey: String
  public var baseUrl: String?
  public var headers: [String: String]?
  public var projectId: String

  public init(
    apiKey: String,
    projectId: String,
    baseUrl: String? = nil,
    headers: [String: String]? = nil
  ) {
    self.apiKey = apiKey
    self.baseUrl = baseUrl
    self.headers = headers
    self.projectId = projectId
  }

  enum CodingKeys: String, CodingKey {
    case apiKey
    case baseUrl
    case headers
    case projectId
  }
}

public struct OpenRouterObservabilityBraintrustDestinationTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let braintrust = Self(rawValue: "braintrust")
}

public struct OpenRouterObservabilityClickhouseDestination: Codable, Sendable {
  public var apiKeyHashes: [String]
  public var broadcastGenerationCost: Bool
  public var broadcastGenerationIdentity: Bool
  public var broadcastGenerationRequestContext: Bool
  public var config: OpenRouterObservabilityClickhouseDestinationConfig
  public var createdAt: String
  public var enabled: Bool
  public var filterRules: OpenRouterObservabilityFilterRulesConfig
  public var id: String
  public var name: String
  public var privacyMode: Bool
  public var samplingRate: Double
  public var typeModel: OpenRouterObservabilityClickhouseDestinationTypeModel
  public var updatedAt: String
  public var workspaceId: String

  public init(
    apiKeyHashes: [String],
    broadcastGenerationCost: Bool,
    broadcastGenerationIdentity: Bool,
    broadcastGenerationRequestContext: Bool,
    config: OpenRouterObservabilityClickhouseDestinationConfig,
    createdAt: String,
    enabled: Bool,
    filterRules: OpenRouterObservabilityFilterRulesConfig,
    id: String,
    name: String,
    privacyMode: Bool,
    samplingRate: Double,
    typeModel: OpenRouterObservabilityClickhouseDestinationTypeModel,
    updatedAt: String,
    workspaceId: String
  ) {
    self.apiKeyHashes = apiKeyHashes
    self.broadcastGenerationCost = broadcastGenerationCost
    self.broadcastGenerationIdentity = broadcastGenerationIdentity
    self.broadcastGenerationRequestContext = broadcastGenerationRequestContext
    self.config = config
    self.createdAt = createdAt
    self.enabled = enabled
    self.filterRules = filterRules
    self.id = id
    self.name = name
    self.privacyMode = privacyMode
    self.samplingRate = samplingRate
    self.typeModel = typeModel
    self.updatedAt = updatedAt
    self.workspaceId = workspaceId
  }

  enum CodingKeys: String, CodingKey {
    case apiKeyHashes = "api_key_hashes"
    case broadcastGenerationCost = "broadcast_generation_cost"
    case broadcastGenerationIdentity = "broadcast_generation_identity"
    case broadcastGenerationRequestContext = "broadcast_generation_request_context"
    case config
    case createdAt = "created_at"
    case enabled
    case filterRules = "filter_rules"
    case id
    case name
    case privacyMode = "privacy_mode"
    case samplingRate = "sampling_rate"
    case typeModel = "type"
    case updatedAt = "updated_at"
    case workspaceId = "workspace_id"
  }
}

public struct OpenRouterObservabilityClickhouseDestinationConfig: Codable, Sendable {
  public var database: String
  public var headers: [String: String]?
  public var host: String
  public var password: String
  public var table: String?
  public var username: String

  public init(
    database: String,
    host: String,
    password: String,
    username: String,
    headers: [String: String]? = nil,
    table: String? = nil
  ) {
    self.database = database
    self.headers = headers
    self.host = host
    self.password = password
    self.table = table
    self.username = username
  }

  enum CodingKeys: String, CodingKey {
    case database
    case headers
    case host
    case password
    case table
    case username
  }
}

public struct OpenRouterObservabilityClickhouseDestinationTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let clickhouse = Self(rawValue: "clickhouse")
}

public struct OpenRouterObservabilityDatadogDestination: Codable, Sendable {
  public var apiKeyHashes: [String]
  public var broadcastGenerationCost: Bool
  public var broadcastGenerationIdentity: Bool
  public var broadcastGenerationRequestContext: Bool
  public var config: OpenRouterObservabilityDatadogDestinationConfig
  public var createdAt: String
  public var enabled: Bool
  public var filterRules: OpenRouterObservabilityFilterRulesConfig
  public var id: String
  public var name: String
  public var privacyMode: Bool
  public var samplingRate: Double
  public var typeModel: OpenRouterObservabilityDatadogDestinationTypeModel
  public var updatedAt: String
  public var workspaceId: String

  public init(
    apiKeyHashes: [String],
    broadcastGenerationCost: Bool,
    broadcastGenerationIdentity: Bool,
    broadcastGenerationRequestContext: Bool,
    config: OpenRouterObservabilityDatadogDestinationConfig,
    createdAt: String,
    enabled: Bool,
    filterRules: OpenRouterObservabilityFilterRulesConfig,
    id: String,
    name: String,
    privacyMode: Bool,
    samplingRate: Double,
    typeModel: OpenRouterObservabilityDatadogDestinationTypeModel,
    updatedAt: String,
    workspaceId: String
  ) {
    self.apiKeyHashes = apiKeyHashes
    self.broadcastGenerationCost = broadcastGenerationCost
    self.broadcastGenerationIdentity = broadcastGenerationIdentity
    self.broadcastGenerationRequestContext = broadcastGenerationRequestContext
    self.config = config
    self.createdAt = createdAt
    self.enabled = enabled
    self.filterRules = filterRules
    self.id = id
    self.name = name
    self.privacyMode = privacyMode
    self.samplingRate = samplingRate
    self.typeModel = typeModel
    self.updatedAt = updatedAt
    self.workspaceId = workspaceId
  }

  enum CodingKeys: String, CodingKey {
    case apiKeyHashes = "api_key_hashes"
    case broadcastGenerationCost = "broadcast_generation_cost"
    case broadcastGenerationIdentity = "broadcast_generation_identity"
    case broadcastGenerationRequestContext = "broadcast_generation_request_context"
    case config
    case createdAt = "created_at"
    case enabled
    case filterRules = "filter_rules"
    case id
    case name
    case privacyMode = "privacy_mode"
    case samplingRate = "sampling_rate"
    case typeModel = "type"
    case updatedAt = "updated_at"
    case workspaceId = "workspace_id"
  }
}

public struct OpenRouterObservabilityDatadogDestinationConfig: Codable, Sendable {
  public var apiKey: String
  public var headers: [String: String]?
  public var mlApp: String
  public var url: String?

  public init(
    apiKey: String,
    mlApp: String,
    headers: [String: String]? = nil,
    url: String? = nil
  ) {
    self.apiKey = apiKey
    self.headers = headers
    self.mlApp = mlApp
    self.url = url
  }

  enum CodingKeys: String, CodingKey {
    case apiKey
    case headers
    case mlApp
    case url
  }
}

public struct OpenRouterObservabilityDatadogDestinationTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let datadog = Self(rawValue: "datadog")
}

public typealias OpenRouterObservabilityDestination = HyperProxyJSONValue

public struct OpenRouterObservabilityFilterRuleGroup: Codable, Sendable {
  public var logic: OpenRouterObservabilityFilterRuleGroupLogic?
  public var rules: [OpenRouterObservabilityFilterRuleGroupRulesItem]

  public init(
    rules: [OpenRouterObservabilityFilterRuleGroupRulesItem],
    logic: OpenRouterObservabilityFilterRuleGroupLogic? = nil
  ) {
    self.logic = logic
    self.rules = rules
  }

  enum CodingKeys: String, CodingKey {
    case logic
    case rules
  }
}

public struct OpenRouterObservabilityFilterRuleGroupLogic: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let and = Self(rawValue: "and")
  public static let or = Self(rawValue: "or")
}

public struct OpenRouterObservabilityFilterRuleGroupRulesItem: Codable, Sendable {
  public var field: OpenRouterObservabilityFilterRuleGroupRulesItemField
  public var operatorValue: OpenRouterObservabilityFilterRuleGroupRulesItemOperator
  public var value: HyperProxyJSONValue?

  public init(
    field: OpenRouterObservabilityFilterRuleGroupRulesItemField,
    operatorValue: OpenRouterObservabilityFilterRuleGroupRulesItemOperator,
    value: HyperProxyJSONValue? = nil
  ) {
    self.field = field
    self.operatorValue = operatorValue
    self.value = value
  }

  enum CodingKeys: String, CodingKey {
    case field
    case operatorValue = "operator"
    case value
  }
}

public struct OpenRouterObservabilityFilterRuleGroupRulesItemField: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let model = Self(rawValue: "model")
  public static let provider = Self(rawValue: "provider")
  public static let sessionId = Self(rawValue: "session_id")
  public static let userId = Self(rawValue: "user_id")
  public static let apiKeyName = Self(rawValue: "api_key_name")
  public static let finishReason = Self(rawValue: "finish_reason")
  public static let input = Self(rawValue: "input")
  public static let output = Self(rawValue: "output")
  public static let totalCost = Self(rawValue: "total_cost")
  public static let totalTokens = Self(rawValue: "total_tokens")
  public static let promptTokens = Self(rawValue: "prompt_tokens")
  public static let completionTokens = Self(rawValue: "completion_tokens")
}

public struct OpenRouterObservabilityFilterRuleGroupRulesItemOperator: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let equals = Self(rawValue: "equals")
  public static let notEquals = Self(rawValue: "not_equals")
  public static let contains = Self(rawValue: "contains")
  public static let notContains = Self(rawValue: "not_contains")
  public static let regex = Self(rawValue: "regex")
  public static let startsWith = Self(rawValue: "starts_with")
  public static let endsWith = Self(rawValue: "ends_with")
  public static let gt = Self(rawValue: "gt")
  public static let lt = Self(rawValue: "lt")
  public static let gte = Self(rawValue: "gte")
  public static let lte = Self(rawValue: "lte")
  public static let exists = Self(rawValue: "exists")
  public static let notExists = Self(rawValue: "not_exists")
}

public struct OpenRouterObservabilityFilterRulesConfig: Codable, Sendable {
  public var enabled: Bool?
  public var groups: [OpenRouterObservabilityFilterRuleGroup]

  public init(
    groups: [OpenRouterObservabilityFilterRuleGroup],
    enabled: Bool? = nil
  ) {
    self.enabled = enabled
    self.groups = groups
  }

  enum CodingKeys: String, CodingKey {
    case enabled
    case groups
  }
}

public struct OpenRouterObservabilityFilterRulesConfigNullable: Codable, Sendable {
  public var enabled: Bool?
  public var groups: [OpenRouterObservabilityFilterRuleGroup]

  public init(
    groups: [OpenRouterObservabilityFilterRuleGroup],
    enabled: Bool? = nil
  ) {
    self.enabled = enabled
    self.groups = groups
  }

  enum CodingKeys: String, CodingKey {
    case enabled
    case groups
  }
}

public struct OpenRouterObservabilityGrafanaDestination: Codable, Sendable {
  public var apiKeyHashes: [String]
  public var broadcastGenerationCost: Bool
  public var broadcastGenerationIdentity: Bool
  public var broadcastGenerationRequestContext: Bool
  public var config: OpenRouterObservabilityGrafanaDestinationConfig
  public var createdAt: String
  public var enabled: Bool
  public var filterRules: OpenRouterObservabilityFilterRulesConfig
  public var id: String
  public var name: String
  public var privacyMode: Bool
  public var samplingRate: Double
  public var typeModel: OpenRouterObservabilityGrafanaDestinationTypeModel
  public var updatedAt: String
  public var workspaceId: String

  public init(
    apiKeyHashes: [String],
    broadcastGenerationCost: Bool,
    broadcastGenerationIdentity: Bool,
    broadcastGenerationRequestContext: Bool,
    config: OpenRouterObservabilityGrafanaDestinationConfig,
    createdAt: String,
    enabled: Bool,
    filterRules: OpenRouterObservabilityFilterRulesConfig,
    id: String,
    name: String,
    privacyMode: Bool,
    samplingRate: Double,
    typeModel: OpenRouterObservabilityGrafanaDestinationTypeModel,
    updatedAt: String,
    workspaceId: String
  ) {
    self.apiKeyHashes = apiKeyHashes
    self.broadcastGenerationCost = broadcastGenerationCost
    self.broadcastGenerationIdentity = broadcastGenerationIdentity
    self.broadcastGenerationRequestContext = broadcastGenerationRequestContext
    self.config = config
    self.createdAt = createdAt
    self.enabled = enabled
    self.filterRules = filterRules
    self.id = id
    self.name = name
    self.privacyMode = privacyMode
    self.samplingRate = samplingRate
    self.typeModel = typeModel
    self.updatedAt = updatedAt
    self.workspaceId = workspaceId
  }

  enum CodingKeys: String, CodingKey {
    case apiKeyHashes = "api_key_hashes"
    case broadcastGenerationCost = "broadcast_generation_cost"
    case broadcastGenerationIdentity = "broadcast_generation_identity"
    case broadcastGenerationRequestContext = "broadcast_generation_request_context"
    case config
    case createdAt = "created_at"
    case enabled
    case filterRules = "filter_rules"
    case id
    case name
    case privacyMode = "privacy_mode"
    case samplingRate = "sampling_rate"
    case typeModel = "type"
    case updatedAt = "updated_at"
    case workspaceId = "workspace_id"
  }
}

public struct OpenRouterObservabilityGrafanaDestinationConfig: Codable, Sendable {
  public var apiKey: String
  public var baseUrl: String?
  public var headers: [String: String]?
  public var instanceId: String

  public init(
    apiKey: String,
    instanceId: String,
    baseUrl: String? = nil,
    headers: [String: String]? = nil
  ) {
    self.apiKey = apiKey
    self.baseUrl = baseUrl
    self.headers = headers
    self.instanceId = instanceId
  }

  enum CodingKeys: String, CodingKey {
    case apiKey
    case baseUrl
    case headers
    case instanceId
  }
}

public struct OpenRouterObservabilityGrafanaDestinationTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let grafana = Self(rawValue: "grafana")
}

public struct OpenRouterObservabilityLangfuseDestination: Codable, Sendable {
  public var apiKeyHashes: [String]
  public var broadcastGenerationCost: Bool
  public var broadcastGenerationIdentity: Bool
  public var broadcastGenerationRequestContext: Bool
  public var config: OpenRouterObservabilityLangfuseDestinationConfig
  public var createdAt: String
  public var enabled: Bool
  public var filterRules: OpenRouterObservabilityFilterRulesConfig
  public var id: String
  public var name: String
  public var privacyMode: Bool
  public var samplingRate: Double
  public var typeModel: OpenRouterObservabilityLangfuseDestinationTypeModel
  public var updatedAt: String
  public var workspaceId: String

  public init(
    apiKeyHashes: [String],
    broadcastGenerationCost: Bool,
    broadcastGenerationIdentity: Bool,
    broadcastGenerationRequestContext: Bool,
    config: OpenRouterObservabilityLangfuseDestinationConfig,
    createdAt: String,
    enabled: Bool,
    filterRules: OpenRouterObservabilityFilterRulesConfig,
    id: String,
    name: String,
    privacyMode: Bool,
    samplingRate: Double,
    typeModel: OpenRouterObservabilityLangfuseDestinationTypeModel,
    updatedAt: String,
    workspaceId: String
  ) {
    self.apiKeyHashes = apiKeyHashes
    self.broadcastGenerationCost = broadcastGenerationCost
    self.broadcastGenerationIdentity = broadcastGenerationIdentity
    self.broadcastGenerationRequestContext = broadcastGenerationRequestContext
    self.config = config
    self.createdAt = createdAt
    self.enabled = enabled
    self.filterRules = filterRules
    self.id = id
    self.name = name
    self.privacyMode = privacyMode
    self.samplingRate = samplingRate
    self.typeModel = typeModel
    self.updatedAt = updatedAt
    self.workspaceId = workspaceId
  }

  enum CodingKeys: String, CodingKey {
    case apiKeyHashes = "api_key_hashes"
    case broadcastGenerationCost = "broadcast_generation_cost"
    case broadcastGenerationIdentity = "broadcast_generation_identity"
    case broadcastGenerationRequestContext = "broadcast_generation_request_context"
    case config
    case createdAt = "created_at"
    case enabled
    case filterRules = "filter_rules"
    case id
    case name
    case privacyMode = "privacy_mode"
    case samplingRate = "sampling_rate"
    case typeModel = "type"
    case updatedAt = "updated_at"
    case workspaceId = "workspace_id"
  }
}

public struct OpenRouterObservabilityLangfuseDestinationConfig: Codable, Sendable {
  public var baseUrl: String?
  public var headers: [String: String]?
  public var publicKey: String
  public var secretKey: String

  public init(
    publicKey: String,
    secretKey: String,
    baseUrl: String? = nil,
    headers: [String: String]? = nil
  ) {
    self.baseUrl = baseUrl
    self.headers = headers
    self.publicKey = publicKey
    self.secretKey = secretKey
  }

  enum CodingKeys: String, CodingKey {
    case baseUrl
    case headers
    case publicKey
    case secretKey
  }
}

public struct OpenRouterObservabilityLangfuseDestinationTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let langfuse = Self(rawValue: "langfuse")
}

public struct OpenRouterObservabilityLangsmithDestination: Codable, Sendable {
  public var apiKeyHashes: [String]
  public var broadcastGenerationCost: Bool
  public var broadcastGenerationIdentity: Bool
  public var broadcastGenerationRequestContext: Bool
  public var config: OpenRouterObservabilityLangsmithDestinationConfig
  public var createdAt: String
  public var enabled: Bool
  public var filterRules: OpenRouterObservabilityFilterRulesConfig
  public var id: String
  public var name: String
  public var privacyMode: Bool
  public var samplingRate: Double
  public var typeModel: OpenRouterObservabilityLangsmithDestinationTypeModel
  public var updatedAt: String
  public var workspaceId: String

  public init(
    apiKeyHashes: [String],
    broadcastGenerationCost: Bool,
    broadcastGenerationIdentity: Bool,
    broadcastGenerationRequestContext: Bool,
    config: OpenRouterObservabilityLangsmithDestinationConfig,
    createdAt: String,
    enabled: Bool,
    filterRules: OpenRouterObservabilityFilterRulesConfig,
    id: String,
    name: String,
    privacyMode: Bool,
    samplingRate: Double,
    typeModel: OpenRouterObservabilityLangsmithDestinationTypeModel,
    updatedAt: String,
    workspaceId: String
  ) {
    self.apiKeyHashes = apiKeyHashes
    self.broadcastGenerationCost = broadcastGenerationCost
    self.broadcastGenerationIdentity = broadcastGenerationIdentity
    self.broadcastGenerationRequestContext = broadcastGenerationRequestContext
    self.config = config
    self.createdAt = createdAt
    self.enabled = enabled
    self.filterRules = filterRules
    self.id = id
    self.name = name
    self.privacyMode = privacyMode
    self.samplingRate = samplingRate
    self.typeModel = typeModel
    self.updatedAt = updatedAt
    self.workspaceId = workspaceId
  }

  enum CodingKeys: String, CodingKey {
    case apiKeyHashes = "api_key_hashes"
    case broadcastGenerationCost = "broadcast_generation_cost"
    case broadcastGenerationIdentity = "broadcast_generation_identity"
    case broadcastGenerationRequestContext = "broadcast_generation_request_context"
    case config
    case createdAt = "created_at"
    case enabled
    case filterRules = "filter_rules"
    case id
    case name
    case privacyMode = "privacy_mode"
    case samplingRate = "sampling_rate"
    case typeModel = "type"
    case updatedAt = "updated_at"
    case workspaceId = "workspace_id"
  }
}

public struct OpenRouterObservabilityLangsmithDestinationConfig: Codable, Sendable {
  public var apiKey: String
  public var endpoint: String?
  public var headers: [String: String]?
  public var project: String?
  public var workspaceId: String?

  public init(
    apiKey: String,
    endpoint: String? = nil,
    headers: [String: String]? = nil,
    project: String? = nil,
    workspaceId: String? = nil
  ) {
    self.apiKey = apiKey
    self.endpoint = endpoint
    self.headers = headers
    self.project = project
    self.workspaceId = workspaceId
  }

  enum CodingKeys: String, CodingKey {
    case apiKey
    case endpoint
    case headers
    case project
    case workspaceId
  }
}

public struct OpenRouterObservabilityLangsmithDestinationTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let langsmith = Self(rawValue: "langsmith")
}

public struct OpenRouterObservabilityNewrelicDestination: Codable, Sendable {
  public var apiKeyHashes: [String]
  public var broadcastGenerationCost: Bool
  public var broadcastGenerationIdentity: Bool
  public var broadcastGenerationRequestContext: Bool
  public var config: OpenRouterObservabilityNewrelicDestinationConfig
  public var createdAt: String
  public var enabled: Bool
  public var filterRules: OpenRouterObservabilityFilterRulesConfig
  public var id: String
  public var name: String
  public var privacyMode: Bool
  public var samplingRate: Double
  public var typeModel: OpenRouterObservabilityNewrelicDestinationTypeModel
  public var updatedAt: String
  public var workspaceId: String

  public init(
    apiKeyHashes: [String],
    broadcastGenerationCost: Bool,
    broadcastGenerationIdentity: Bool,
    broadcastGenerationRequestContext: Bool,
    config: OpenRouterObservabilityNewrelicDestinationConfig,
    createdAt: String,
    enabled: Bool,
    filterRules: OpenRouterObservabilityFilterRulesConfig,
    id: String,
    name: String,
    privacyMode: Bool,
    samplingRate: Double,
    typeModel: OpenRouterObservabilityNewrelicDestinationTypeModel,
    updatedAt: String,
    workspaceId: String
  ) {
    self.apiKeyHashes = apiKeyHashes
    self.broadcastGenerationCost = broadcastGenerationCost
    self.broadcastGenerationIdentity = broadcastGenerationIdentity
    self.broadcastGenerationRequestContext = broadcastGenerationRequestContext
    self.config = config
    self.createdAt = createdAt
    self.enabled = enabled
    self.filterRules = filterRules
    self.id = id
    self.name = name
    self.privacyMode = privacyMode
    self.samplingRate = samplingRate
    self.typeModel = typeModel
    self.updatedAt = updatedAt
    self.workspaceId = workspaceId
  }

  enum CodingKeys: String, CodingKey {
    case apiKeyHashes = "api_key_hashes"
    case broadcastGenerationCost = "broadcast_generation_cost"
    case broadcastGenerationIdentity = "broadcast_generation_identity"
    case broadcastGenerationRequestContext = "broadcast_generation_request_context"
    case config
    case createdAt = "created_at"
    case enabled
    case filterRules = "filter_rules"
    case id
    case name
    case privacyMode = "privacy_mode"
    case samplingRate = "sampling_rate"
    case typeModel = "type"
    case updatedAt = "updated_at"
    case workspaceId = "workspace_id"
  }
}

public struct OpenRouterObservabilityNewrelicDestinationConfig: Codable, Sendable {
  public var headers: [String: String]?
  public var licenseKey: String
  public var region: OpenRouterObservabilityNewrelicDestinationConfigRegion?

  public init(
    licenseKey: String,
    headers: [String: String]? = nil,
    region: OpenRouterObservabilityNewrelicDestinationConfigRegion? = nil
  ) {
    self.headers = headers
    self.licenseKey = licenseKey
    self.region = region
  }

  enum CodingKeys: String, CodingKey {
    case headers
    case licenseKey
    case region
  }
}

public struct OpenRouterObservabilityNewrelicDestinationConfigRegion: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let us = Self(rawValue: "us")
  public static let eu = Self(rawValue: "eu")
}

public struct OpenRouterObservabilityNewrelicDestinationTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let newrelic = Self(rawValue: "newrelic")
}

public struct OpenRouterObservabilityOpikDestination: Codable, Sendable {
  public var apiKeyHashes: [String]
  public var broadcastGenerationCost: Bool
  public var broadcastGenerationIdentity: Bool
  public var broadcastGenerationRequestContext: Bool
  public var config: OpenRouterObservabilityOpikDestinationConfig
  public var createdAt: String
  public var enabled: Bool
  public var filterRules: OpenRouterObservabilityFilterRulesConfig
  public var id: String
  public var name: String
  public var privacyMode: Bool
  public var samplingRate: Double
  public var typeModel: OpenRouterObservabilityOpikDestinationTypeModel
  public var updatedAt: String
  public var workspaceId: String

  public init(
    apiKeyHashes: [String],
    broadcastGenerationCost: Bool,
    broadcastGenerationIdentity: Bool,
    broadcastGenerationRequestContext: Bool,
    config: OpenRouterObservabilityOpikDestinationConfig,
    createdAt: String,
    enabled: Bool,
    filterRules: OpenRouterObservabilityFilterRulesConfig,
    id: String,
    name: String,
    privacyMode: Bool,
    samplingRate: Double,
    typeModel: OpenRouterObservabilityOpikDestinationTypeModel,
    updatedAt: String,
    workspaceId: String
  ) {
    self.apiKeyHashes = apiKeyHashes
    self.broadcastGenerationCost = broadcastGenerationCost
    self.broadcastGenerationIdentity = broadcastGenerationIdentity
    self.broadcastGenerationRequestContext = broadcastGenerationRequestContext
    self.config = config
    self.createdAt = createdAt
    self.enabled = enabled
    self.filterRules = filterRules
    self.id = id
    self.name = name
    self.privacyMode = privacyMode
    self.samplingRate = samplingRate
    self.typeModel = typeModel
    self.updatedAt = updatedAt
    self.workspaceId = workspaceId
  }

  enum CodingKeys: String, CodingKey {
    case apiKeyHashes = "api_key_hashes"
    case broadcastGenerationCost = "broadcast_generation_cost"
    case broadcastGenerationIdentity = "broadcast_generation_identity"
    case broadcastGenerationRequestContext = "broadcast_generation_request_context"
    case config
    case createdAt = "created_at"
    case enabled
    case filterRules = "filter_rules"
    case id
    case name
    case privacyMode = "privacy_mode"
    case samplingRate = "sampling_rate"
    case typeModel = "type"
    case updatedAt = "updated_at"
    case workspaceId = "workspace_id"
  }
}

public struct OpenRouterObservabilityOpikDestinationConfig: Codable, Sendable {
  public var apiKey: String
  public var headers: [String: String]?
  public var projectName: String
  public var workspace: String

  public init(
    apiKey: String,
    projectName: String,
    workspace: String,
    headers: [String: String]? = nil
  ) {
    self.apiKey = apiKey
    self.headers = headers
    self.projectName = projectName
    self.workspace = workspace
  }

  enum CodingKeys: String, CodingKey {
    case apiKey
    case headers
    case projectName
    case workspace
  }
}

public struct OpenRouterObservabilityOpikDestinationTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let opik = Self(rawValue: "opik")
}

public struct OpenRouterObservabilityOtelCollectorDestination: Codable, Sendable {
  public var apiKeyHashes: [String]
  public var broadcastGenerationCost: Bool
  public var broadcastGenerationIdentity: Bool
  public var broadcastGenerationRequestContext: Bool
  public var config: OpenRouterObservabilityOtelCollectorDestinationConfig
  public var createdAt: String
  public var enabled: Bool
  public var filterRules: OpenRouterObservabilityFilterRulesConfig
  public var id: String
  public var name: String
  public var privacyMode: Bool
  public var samplingRate: Double
  public var typeModel: OpenRouterObservabilityOtelCollectorDestinationTypeModel
  public var updatedAt: String
  public var workspaceId: String

  public init(
    apiKeyHashes: [String],
    broadcastGenerationCost: Bool,
    broadcastGenerationIdentity: Bool,
    broadcastGenerationRequestContext: Bool,
    config: OpenRouterObservabilityOtelCollectorDestinationConfig,
    createdAt: String,
    enabled: Bool,
    filterRules: OpenRouterObservabilityFilterRulesConfig,
    id: String,
    name: String,
    privacyMode: Bool,
    samplingRate: Double,
    typeModel: OpenRouterObservabilityOtelCollectorDestinationTypeModel,
    updatedAt: String,
    workspaceId: String
  ) {
    self.apiKeyHashes = apiKeyHashes
    self.broadcastGenerationCost = broadcastGenerationCost
    self.broadcastGenerationIdentity = broadcastGenerationIdentity
    self.broadcastGenerationRequestContext = broadcastGenerationRequestContext
    self.config = config
    self.createdAt = createdAt
    self.enabled = enabled
    self.filterRules = filterRules
    self.id = id
    self.name = name
    self.privacyMode = privacyMode
    self.samplingRate = samplingRate
    self.typeModel = typeModel
    self.updatedAt = updatedAt
    self.workspaceId = workspaceId
  }

  enum CodingKeys: String, CodingKey {
    case apiKeyHashes = "api_key_hashes"
    case broadcastGenerationCost = "broadcast_generation_cost"
    case broadcastGenerationIdentity = "broadcast_generation_identity"
    case broadcastGenerationRequestContext = "broadcast_generation_request_context"
    case config
    case createdAt = "created_at"
    case enabled
    case filterRules = "filter_rules"
    case id
    case name
    case privacyMode = "privacy_mode"
    case samplingRate = "sampling_rate"
    case typeModel = "type"
    case updatedAt = "updated_at"
    case workspaceId = "workspace_id"
  }
}

public struct OpenRouterObservabilityOtelCollectorDestinationConfig: Codable, Sendable {
  public var endpoint: String
  public var headers: [String: String]?

  public init(
    endpoint: String,
    headers: [String: String]? = nil
  ) {
    self.endpoint = endpoint
    self.headers = headers
  }

  enum CodingKeys: String, CodingKey {
    case endpoint
    case headers
  }
}

public struct OpenRouterObservabilityOtelCollectorDestinationTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let otelCollector = Self(rawValue: "otel-collector")
}

public struct OpenRouterObservabilityPosthogDestination: Codable, Sendable {
  public var apiKeyHashes: [String]
  public var broadcastGenerationCost: Bool
  public var broadcastGenerationIdentity: Bool
  public var broadcastGenerationRequestContext: Bool
  public var config: OpenRouterObservabilityPosthogDestinationConfig
  public var createdAt: String
  public var enabled: Bool
  public var filterRules: OpenRouterObservabilityFilterRulesConfig
  public var id: String
  public var name: String
  public var privacyMode: Bool
  public var samplingRate: Double
  public var typeModel: OpenRouterObservabilityPosthogDestinationTypeModel
  public var updatedAt: String
  public var workspaceId: String

  public init(
    apiKeyHashes: [String],
    broadcastGenerationCost: Bool,
    broadcastGenerationIdentity: Bool,
    broadcastGenerationRequestContext: Bool,
    config: OpenRouterObservabilityPosthogDestinationConfig,
    createdAt: String,
    enabled: Bool,
    filterRules: OpenRouterObservabilityFilterRulesConfig,
    id: String,
    name: String,
    privacyMode: Bool,
    samplingRate: Double,
    typeModel: OpenRouterObservabilityPosthogDestinationTypeModel,
    updatedAt: String,
    workspaceId: String
  ) {
    self.apiKeyHashes = apiKeyHashes
    self.broadcastGenerationCost = broadcastGenerationCost
    self.broadcastGenerationIdentity = broadcastGenerationIdentity
    self.broadcastGenerationRequestContext = broadcastGenerationRequestContext
    self.config = config
    self.createdAt = createdAt
    self.enabled = enabled
    self.filterRules = filterRules
    self.id = id
    self.name = name
    self.privacyMode = privacyMode
    self.samplingRate = samplingRate
    self.typeModel = typeModel
    self.updatedAt = updatedAt
    self.workspaceId = workspaceId
  }

  enum CodingKeys: String, CodingKey {
    case apiKeyHashes = "api_key_hashes"
    case broadcastGenerationCost = "broadcast_generation_cost"
    case broadcastGenerationIdentity = "broadcast_generation_identity"
    case broadcastGenerationRequestContext = "broadcast_generation_request_context"
    case config
    case createdAt = "created_at"
    case enabled
    case filterRules = "filter_rules"
    case id
    case name
    case privacyMode = "privacy_mode"
    case samplingRate = "sampling_rate"
    case typeModel = "type"
    case updatedAt = "updated_at"
    case workspaceId = "workspace_id"
  }
}

public struct OpenRouterObservabilityPosthogDestinationConfig: Codable, Sendable {
  public var apiKey: String
  public var endpoint: String?
  public var headers: [String: String]?

  public init(
    apiKey: String,
    endpoint: String? = nil,
    headers: [String: String]? = nil
  ) {
    self.apiKey = apiKey
    self.endpoint = endpoint
    self.headers = headers
  }

  enum CodingKeys: String, CodingKey {
    case apiKey
    case endpoint
    case headers
  }
}

public struct OpenRouterObservabilityPosthogDestinationTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let posthog = Self(rawValue: "posthog")
}

public struct OpenRouterObservabilityRampDestination: Codable, Sendable {
  public var apiKeyHashes: [String]
  public var broadcastGenerationCost: Bool
  public var broadcastGenerationIdentity: Bool
  public var broadcastGenerationRequestContext: Bool
  public var config: OpenRouterObservabilityRampDestinationConfig
  public var createdAt: String
  public var enabled: Bool
  public var filterRules: OpenRouterObservabilityFilterRulesConfig
  public var id: String
  public var name: String
  public var privacyMode: Bool
  public var samplingRate: Double
  public var typeModel: OpenRouterObservabilityRampDestinationTypeModel
  public var updatedAt: String
  public var workspaceId: String

  public init(
    apiKeyHashes: [String],
    broadcastGenerationCost: Bool,
    broadcastGenerationIdentity: Bool,
    broadcastGenerationRequestContext: Bool,
    config: OpenRouterObservabilityRampDestinationConfig,
    createdAt: String,
    enabled: Bool,
    filterRules: OpenRouterObservabilityFilterRulesConfig,
    id: String,
    name: String,
    privacyMode: Bool,
    samplingRate: Double,
    typeModel: OpenRouterObservabilityRampDestinationTypeModel,
    updatedAt: String,
    workspaceId: String
  ) {
    self.apiKeyHashes = apiKeyHashes
    self.broadcastGenerationCost = broadcastGenerationCost
    self.broadcastGenerationIdentity = broadcastGenerationIdentity
    self.broadcastGenerationRequestContext = broadcastGenerationRequestContext
    self.config = config
    self.createdAt = createdAt
    self.enabled = enabled
    self.filterRules = filterRules
    self.id = id
    self.name = name
    self.privacyMode = privacyMode
    self.samplingRate = samplingRate
    self.typeModel = typeModel
    self.updatedAt = updatedAt
    self.workspaceId = workspaceId
  }

  enum CodingKeys: String, CodingKey {
    case apiKeyHashes = "api_key_hashes"
    case broadcastGenerationCost = "broadcast_generation_cost"
    case broadcastGenerationIdentity = "broadcast_generation_identity"
    case broadcastGenerationRequestContext = "broadcast_generation_request_context"
    case config
    case createdAt = "created_at"
    case enabled
    case filterRules = "filter_rules"
    case id
    case name
    case privacyMode = "privacy_mode"
    case samplingRate = "sampling_rate"
    case typeModel = "type"
    case updatedAt = "updated_at"
    case workspaceId = "workspace_id"
  }
}

public struct OpenRouterObservabilityRampDestinationConfig: Codable, Sendable {
  public var apiKey: String
  public var baseUrl: String?
  public var headers: [String: String]?

  public init(
    apiKey: String,
    baseUrl: String? = nil,
    headers: [String: String]? = nil
  ) {
    self.apiKey = apiKey
    self.baseUrl = baseUrl
    self.headers = headers
  }

  enum CodingKeys: String, CodingKey {
    case apiKey
    case baseUrl
    case headers
  }
}

public struct OpenRouterObservabilityRampDestinationTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let ramp = Self(rawValue: "ramp")
}

public struct OpenRouterObservabilityS3Destination: Codable, Sendable {
  public var apiKeyHashes: [String]
  public var broadcastGenerationCost: Bool
  public var broadcastGenerationIdentity: Bool
  public var broadcastGenerationRequestContext: Bool
  public var config: OpenRouterObservabilityS3DestinationConfig
  public var createdAt: String
  public var enabled: Bool
  public var filterRules: OpenRouterObservabilityFilterRulesConfig
  public var id: String
  public var name: String
  public var privacyMode: Bool
  public var samplingRate: Double
  public var typeModel: OpenRouterObservabilityS3DestinationTypeModel
  public var updatedAt: String
  public var workspaceId: String

  public init(
    apiKeyHashes: [String],
    broadcastGenerationCost: Bool,
    broadcastGenerationIdentity: Bool,
    broadcastGenerationRequestContext: Bool,
    config: OpenRouterObservabilityS3DestinationConfig,
    createdAt: String,
    enabled: Bool,
    filterRules: OpenRouterObservabilityFilterRulesConfig,
    id: String,
    name: String,
    privacyMode: Bool,
    samplingRate: Double,
    typeModel: OpenRouterObservabilityS3DestinationTypeModel,
    updatedAt: String,
    workspaceId: String
  ) {
    self.apiKeyHashes = apiKeyHashes
    self.broadcastGenerationCost = broadcastGenerationCost
    self.broadcastGenerationIdentity = broadcastGenerationIdentity
    self.broadcastGenerationRequestContext = broadcastGenerationRequestContext
    self.config = config
    self.createdAt = createdAt
    self.enabled = enabled
    self.filterRules = filterRules
    self.id = id
    self.name = name
    self.privacyMode = privacyMode
    self.samplingRate = samplingRate
    self.typeModel = typeModel
    self.updatedAt = updatedAt
    self.workspaceId = workspaceId
  }

  enum CodingKeys: String, CodingKey {
    case apiKeyHashes = "api_key_hashes"
    case broadcastGenerationCost = "broadcast_generation_cost"
    case broadcastGenerationIdentity = "broadcast_generation_identity"
    case broadcastGenerationRequestContext = "broadcast_generation_request_context"
    case config
    case createdAt = "created_at"
    case enabled
    case filterRules = "filter_rules"
    case id
    case name
    case privacyMode = "privacy_mode"
    case samplingRate = "sampling_rate"
    case typeModel = "type"
    case updatedAt = "updated_at"
    case workspaceId = "workspace_id"
  }
}

public struct OpenRouterObservabilityS3DestinationConfig: Codable, Sendable {
  public var accessKeyId: String
  public var bucketName: String
  public var endpoint: String?
  public var headers: [String: String]?
  public var pathTemplate: String?
  public var prefixValue: String?
  public var region: String?
  public var secretAccessKey: String
  public var sessionToken: String?

  public init(
    accessKeyId: String,
    bucketName: String,
    secretAccessKey: String,
    endpoint: String? = nil,
    headers: [String: String]? = nil,
    pathTemplate: String? = nil,
    prefixValue: String? = nil,
    region: String? = nil,
    sessionToken: String? = nil
  ) {
    self.accessKeyId = accessKeyId
    self.bucketName = bucketName
    self.endpoint = endpoint
    self.headers = headers
    self.pathTemplate = pathTemplate
    self.prefixValue = prefixValue
    self.region = region
    self.secretAccessKey = secretAccessKey
    self.sessionToken = sessionToken
  }

  enum CodingKeys: String, CodingKey {
    case accessKeyId
    case bucketName
    case endpoint
    case headers
    case pathTemplate
    case prefixValue = "prefix"
    case region
    case secretAccessKey
    case sessionToken
  }
}

public struct OpenRouterObservabilityS3DestinationTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let s3 = Self(rawValue: "s3")
}

public struct OpenRouterObservabilitySentryDestination: Codable, Sendable {
  public var apiKeyHashes: [String]
  public var broadcastGenerationCost: Bool
  public var broadcastGenerationIdentity: Bool
  public var broadcastGenerationRequestContext: Bool
  public var config: OpenRouterObservabilitySentryDestinationConfig
  public var createdAt: String
  public var enabled: Bool
  public var filterRules: OpenRouterObservabilityFilterRulesConfig
  public var id: String
  public var name: String
  public var privacyMode: Bool
  public var samplingRate: Double
  public var typeModel: OpenRouterObservabilitySentryDestinationTypeModel
  public var updatedAt: String
  public var workspaceId: String

  public init(
    apiKeyHashes: [String],
    broadcastGenerationCost: Bool,
    broadcastGenerationIdentity: Bool,
    broadcastGenerationRequestContext: Bool,
    config: OpenRouterObservabilitySentryDestinationConfig,
    createdAt: String,
    enabled: Bool,
    filterRules: OpenRouterObservabilityFilterRulesConfig,
    id: String,
    name: String,
    privacyMode: Bool,
    samplingRate: Double,
    typeModel: OpenRouterObservabilitySentryDestinationTypeModel,
    updatedAt: String,
    workspaceId: String
  ) {
    self.apiKeyHashes = apiKeyHashes
    self.broadcastGenerationCost = broadcastGenerationCost
    self.broadcastGenerationIdentity = broadcastGenerationIdentity
    self.broadcastGenerationRequestContext = broadcastGenerationRequestContext
    self.config = config
    self.createdAt = createdAt
    self.enabled = enabled
    self.filterRules = filterRules
    self.id = id
    self.name = name
    self.privacyMode = privacyMode
    self.samplingRate = samplingRate
    self.typeModel = typeModel
    self.updatedAt = updatedAt
    self.workspaceId = workspaceId
  }

  enum CodingKeys: String, CodingKey {
    case apiKeyHashes = "api_key_hashes"
    case broadcastGenerationCost = "broadcast_generation_cost"
    case broadcastGenerationIdentity = "broadcast_generation_identity"
    case broadcastGenerationRequestContext = "broadcast_generation_request_context"
    case config
    case createdAt = "created_at"
    case enabled
    case filterRules = "filter_rules"
    case id
    case name
    case privacyMode = "privacy_mode"
    case samplingRate = "sampling_rate"
    case typeModel = "type"
    case updatedAt = "updated_at"
    case workspaceId = "workspace_id"
  }
}

public struct OpenRouterObservabilitySentryDestinationConfig: Codable, Sendable {
  public var dsn: String
  public var headers: [String: String]?
  public var otlpEndpoint: String

  public init(
    dsn: String,
    otlpEndpoint: String,
    headers: [String: String]? = nil
  ) {
    self.dsn = dsn
    self.headers = headers
    self.otlpEndpoint = otlpEndpoint
  }

  enum CodingKeys: String, CodingKey {
    case dsn
    case headers
    case otlpEndpoint
  }
}

public struct OpenRouterObservabilitySentryDestinationTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let sentry = Self(rawValue: "sentry")
}

public struct OpenRouterObservabilitySnowflakeDestination: Codable, Sendable {
  public var apiKeyHashes: [String]
  public var broadcastGenerationCost: Bool
  public var broadcastGenerationIdentity: Bool
  public var broadcastGenerationRequestContext: Bool
  public var config: OpenRouterObservabilitySnowflakeDestinationConfig
  public var createdAt: String
  public var enabled: Bool
  public var filterRules: OpenRouterObservabilityFilterRulesConfig
  public var id: String
  public var name: String
  public var privacyMode: Bool
  public var samplingRate: Double
  public var typeModel: OpenRouterObservabilitySnowflakeDestinationTypeModel
  public var updatedAt: String
  public var workspaceId: String

  public init(
    apiKeyHashes: [String],
    broadcastGenerationCost: Bool,
    broadcastGenerationIdentity: Bool,
    broadcastGenerationRequestContext: Bool,
    config: OpenRouterObservabilitySnowflakeDestinationConfig,
    createdAt: String,
    enabled: Bool,
    filterRules: OpenRouterObservabilityFilterRulesConfig,
    id: String,
    name: String,
    privacyMode: Bool,
    samplingRate: Double,
    typeModel: OpenRouterObservabilitySnowflakeDestinationTypeModel,
    updatedAt: String,
    workspaceId: String
  ) {
    self.apiKeyHashes = apiKeyHashes
    self.broadcastGenerationCost = broadcastGenerationCost
    self.broadcastGenerationIdentity = broadcastGenerationIdentity
    self.broadcastGenerationRequestContext = broadcastGenerationRequestContext
    self.config = config
    self.createdAt = createdAt
    self.enabled = enabled
    self.filterRules = filterRules
    self.id = id
    self.name = name
    self.privacyMode = privacyMode
    self.samplingRate = samplingRate
    self.typeModel = typeModel
    self.updatedAt = updatedAt
    self.workspaceId = workspaceId
  }

  enum CodingKeys: String, CodingKey {
    case apiKeyHashes = "api_key_hashes"
    case broadcastGenerationCost = "broadcast_generation_cost"
    case broadcastGenerationIdentity = "broadcast_generation_identity"
    case broadcastGenerationRequestContext = "broadcast_generation_request_context"
    case config
    case createdAt = "created_at"
    case enabled
    case filterRules = "filter_rules"
    case id
    case name
    case privacyMode = "privacy_mode"
    case samplingRate = "sampling_rate"
    case typeModel = "type"
    case updatedAt = "updated_at"
    case workspaceId = "workspace_id"
  }
}

public struct OpenRouterObservabilitySnowflakeDestinationConfig: Codable, Sendable {
  public var account: String
  public var database: String?
  public var headers: [String: String]?
  public var schema: String?
  public var table: String?
  public var token: String
  public var warehouse: String?

  public init(
    account: String,
    token: String,
    database: String? = nil,
    headers: [String: String]? = nil,
    schema: String? = nil,
    table: String? = nil,
    warehouse: String? = nil
  ) {
    self.account = account
    self.database = database
    self.headers = headers
    self.schema = schema
    self.table = table
    self.token = token
    self.warehouse = warehouse
  }

  enum CodingKeys: String, CodingKey {
    case account
    case database
    case headers
    case schema
    case table
    case token
    case warehouse
  }
}

public struct OpenRouterObservabilitySnowflakeDestinationTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let snowflake = Self(rawValue: "snowflake")
}

public struct OpenRouterObservabilityWeaveDestination: Codable, Sendable {
  public var apiKeyHashes: [String]
  public var broadcastGenerationCost: Bool
  public var broadcastGenerationIdentity: Bool
  public var broadcastGenerationRequestContext: Bool
  public var config: OpenRouterObservabilityWeaveDestinationConfig
  public var createdAt: String
  public var enabled: Bool
  public var filterRules: OpenRouterObservabilityFilterRulesConfig
  public var id: String
  public var name: String
  public var privacyMode: Bool
  public var samplingRate: Double
  public var typeModel: OpenRouterObservabilityWeaveDestinationTypeModel
  public var updatedAt: String
  public var workspaceId: String

  public init(
    apiKeyHashes: [String],
    broadcastGenerationCost: Bool,
    broadcastGenerationIdentity: Bool,
    broadcastGenerationRequestContext: Bool,
    config: OpenRouterObservabilityWeaveDestinationConfig,
    createdAt: String,
    enabled: Bool,
    filterRules: OpenRouterObservabilityFilterRulesConfig,
    id: String,
    name: String,
    privacyMode: Bool,
    samplingRate: Double,
    typeModel: OpenRouterObservabilityWeaveDestinationTypeModel,
    updatedAt: String,
    workspaceId: String
  ) {
    self.apiKeyHashes = apiKeyHashes
    self.broadcastGenerationCost = broadcastGenerationCost
    self.broadcastGenerationIdentity = broadcastGenerationIdentity
    self.broadcastGenerationRequestContext = broadcastGenerationRequestContext
    self.config = config
    self.createdAt = createdAt
    self.enabled = enabled
    self.filterRules = filterRules
    self.id = id
    self.name = name
    self.privacyMode = privacyMode
    self.samplingRate = samplingRate
    self.typeModel = typeModel
    self.updatedAt = updatedAt
    self.workspaceId = workspaceId
  }

  enum CodingKeys: String, CodingKey {
    case apiKeyHashes = "api_key_hashes"
    case broadcastGenerationCost = "broadcast_generation_cost"
    case broadcastGenerationIdentity = "broadcast_generation_identity"
    case broadcastGenerationRequestContext = "broadcast_generation_request_context"
    case config
    case createdAt = "created_at"
    case enabled
    case filterRules = "filter_rules"
    case id
    case name
    case privacyMode = "privacy_mode"
    case samplingRate = "sampling_rate"
    case typeModel = "type"
    case updatedAt = "updated_at"
    case workspaceId = "workspace_id"
  }
}

public struct OpenRouterObservabilityWeaveDestinationConfig: Codable, Sendable {
  public var apiKey: String
  public var baseUrl: String?
  public var entity: String
  public var headers: [String: String]?
  public var project: String

  public init(
    apiKey: String,
    entity: String,
    project: String,
    baseUrl: String? = nil,
    headers: [String: String]? = nil
  ) {
    self.apiKey = apiKey
    self.baseUrl = baseUrl
    self.entity = entity
    self.headers = headers
    self.project = project
  }

  enum CodingKeys: String, CodingKey {
    case apiKey
    case baseUrl
    case entity
    case headers
    case project
  }
}

public struct OpenRouterObservabilityWeaveDestinationTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let weave = Self(rawValue: "weave")
}

public struct OpenRouterObservabilityWebhookDestination: Codable, Sendable {
  public var apiKeyHashes: [String]
  public var broadcastGenerationCost: Bool
  public var broadcastGenerationIdentity: Bool
  public var broadcastGenerationRequestContext: Bool
  public var config: OpenRouterObservabilityWebhookDestinationConfig
  public var createdAt: String
  public var enabled: Bool
  public var filterRules: OpenRouterObservabilityFilterRulesConfig
  public var id: String
  public var name: String
  public var privacyMode: Bool
  public var samplingRate: Double
  public var typeModel: OpenRouterObservabilityWebhookDestinationTypeModel
  public var updatedAt: String
  public var workspaceId: String

  public init(
    apiKeyHashes: [String],
    broadcastGenerationCost: Bool,
    broadcastGenerationIdentity: Bool,
    broadcastGenerationRequestContext: Bool,
    config: OpenRouterObservabilityWebhookDestinationConfig,
    createdAt: String,
    enabled: Bool,
    filterRules: OpenRouterObservabilityFilterRulesConfig,
    id: String,
    name: String,
    privacyMode: Bool,
    samplingRate: Double,
    typeModel: OpenRouterObservabilityWebhookDestinationTypeModel,
    updatedAt: String,
    workspaceId: String
  ) {
    self.apiKeyHashes = apiKeyHashes
    self.broadcastGenerationCost = broadcastGenerationCost
    self.broadcastGenerationIdentity = broadcastGenerationIdentity
    self.broadcastGenerationRequestContext = broadcastGenerationRequestContext
    self.config = config
    self.createdAt = createdAt
    self.enabled = enabled
    self.filterRules = filterRules
    self.id = id
    self.name = name
    self.privacyMode = privacyMode
    self.samplingRate = samplingRate
    self.typeModel = typeModel
    self.updatedAt = updatedAt
    self.workspaceId = workspaceId
  }

  enum CodingKeys: String, CodingKey {
    case apiKeyHashes = "api_key_hashes"
    case broadcastGenerationCost = "broadcast_generation_cost"
    case broadcastGenerationIdentity = "broadcast_generation_identity"
    case broadcastGenerationRequestContext = "broadcast_generation_request_context"
    case config
    case createdAt = "created_at"
    case enabled
    case filterRules = "filter_rules"
    case id
    case name
    case privacyMode = "privacy_mode"
    case samplingRate = "sampling_rate"
    case typeModel = "type"
    case updatedAt = "updated_at"
    case workspaceId = "workspace_id"
  }
}

public struct OpenRouterObservabilityWebhookDestinationConfig: Codable, Sendable {
  public var headers: [String: String]?
  public var method: OpenRouterObservabilityWebhookDestinationConfigMethod?
  public var url: String

  public init(
    url: String,
    headers: [String: String]? = nil,
    method: OpenRouterObservabilityWebhookDestinationConfigMethod? = nil
  ) {
    self.headers = headers
    self.method = method
    self.url = url
  }

  enum CodingKeys: String, CodingKey {
    case headers
    case method
    case url
  }
}

public struct OpenRouterObservabilityWebhookDestinationConfigMethod: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let pOST = Self(rawValue: "POST")
  public static let pUT = Self(rawValue: "PUT")
}

public struct OpenRouterObservabilityWebhookDestinationTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let webhook = Self(rawValue: "webhook")
}

public struct OpenRouterOpenAIFile: Codable, Sendable {
  public var shape: OpenRouterOpenAIFileShape
  public var bytes: Int
  public var createdAt: Int
  public var filename: String
  public var id: String
  public var object: OpenRouterOpenAIFileObject
  public var purpose: OpenRouterOpenAIFilePurpose
  public var status: OpenRouterOpenAIFileStatus

  public init(
    shape: OpenRouterOpenAIFileShape,
    bytes: Int,
    createdAt: Int,
    filename: String,
    id: String,
    object: OpenRouterOpenAIFileObject,
    purpose: OpenRouterOpenAIFilePurpose,
    status: OpenRouterOpenAIFileStatus
  ) {
    self.shape = shape
    self.bytes = bytes
    self.createdAt = createdAt
    self.filename = filename
    self.id = id
    self.object = object
    self.purpose = purpose
    self.status = status
  }

  enum CodingKeys: String, CodingKey {
    case shape = "_shape"
    case bytes
    case createdAt = "created_at"
    case filename
    case id
    case object
    case purpose
    case status
  }
}

public struct OpenRouterOpenAIFileDeleted: Codable, Sendable {
  public var shape: OpenRouterOpenAIFileDeletedShape
  public var deleted: Bool
  public var id: String
  public var object: OpenRouterOpenAIFileDeletedObject

  public init(
    shape: OpenRouterOpenAIFileDeletedShape,
    deleted: Bool,
    id: String,
    object: OpenRouterOpenAIFileDeletedObject
  ) {
    self.shape = shape
    self.deleted = deleted
    self.id = id
    self.object = object
  }

  enum CodingKeys: String, CodingKey {
    case shape = "_shape"
    case deleted
    case id
    case object
  }
}

public struct OpenRouterOpenAIFileDeletedObject: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let file = Self(rawValue: "file")
}

public struct OpenRouterOpenAIFileDeletedShape: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let openai = Self(rawValue: "openai")
}

public struct OpenRouterOpenAIFileList: Codable, Sendable {
  public var shape: OpenRouterOpenAIFileListShape
  public var data: [OpenRouterOpenAIFile]
  public var firstId: String
  public var hasMore: Bool
  public var lastId: String
  public var object: OpenRouterOpenAIFileListObject

  public init(
    shape: OpenRouterOpenAIFileListShape,
    data: [OpenRouterOpenAIFile],
    firstId: String,
    hasMore: Bool,
    lastId: String,
    object: OpenRouterOpenAIFileListObject
  ) {
    self.shape = shape
    self.data = data
    self.firstId = firstId
    self.hasMore = hasMore
    self.lastId = lastId
    self.object = object
  }

  enum CodingKeys: String, CodingKey {
    case shape = "_shape"
    case data
    case firstId = "first_id"
    case hasMore = "has_more"
    case lastId = "last_id"
    case object
  }
}

public struct OpenRouterOpenAIFileListObject: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let list = Self(rawValue: "list")
}

public struct OpenRouterOpenAIFileListShape: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let openai = Self(rawValue: "openai")
}

public struct OpenRouterOpenAIFileObject: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let file = Self(rawValue: "file")
}

public struct OpenRouterOpenAIFilePurpose: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let assistants = Self(rawValue: "assistants")
  public static let batch = Self(rawValue: "batch")
  public static let fineTune = Self(rawValue: "fine-tune")
  public static let vision = Self(rawValue: "vision")
  public static let userData = Self(rawValue: "user_data")
  public static let evals = Self(rawValue: "evals")
  public static let assistantsOutput = Self(rawValue: "assistants_output")
  public static let batchOutput = Self(rawValue: "batch_output")
  public static let fineTuneResults = Self(rawValue: "fine-tune-results")
}

public struct OpenRouterOpenAIFileShape: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let openai = Self(rawValue: "openai")
}

public struct OpenRouterOpenAIFileStatus: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let processed = Self(rawValue: "processed")
}

public struct OpenRouterOpenAIResponseCustomToolCall: Codable, Sendable {
  public var callId: String
  public var id: String?
  public var input: String
  public var name: String
  public var namespace: String?
  public var typeModel: OpenRouterOpenAIResponseCustomToolCallTypeModel

  public init(
    callId: String,
    input: String,
    name: String,
    typeModel: OpenRouterOpenAIResponseCustomToolCallTypeModel,
    id: String? = nil,
    namespace: String? = nil
  ) {
    self.callId = callId
    self.id = id
    self.input = input
    self.name = name
    self.namespace = namespace
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case callId = "call_id"
    case id
    case input
    case name
    case namespace
    case typeModel = "type"
  }
}

public struct OpenRouterOpenAIResponseCustomToolCallOutput: Codable, Sendable {
  public var callId: String
  public var id: String?
  public var output: HyperProxyJSONValue
  public var typeModel: OpenRouterOpenAIResponseCustomToolCallOutputTypeModel

  public init(
    callId: String,
    output: HyperProxyJSONValue,
    typeModel: OpenRouterOpenAIResponseCustomToolCallOutputTypeModel,
    id: String? = nil
  ) {
    self.callId = callId
    self.id = id
    self.output = output
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case callId = "call_id"
    case id
    case output
    case typeModel = "type"
  }
}

public struct OpenRouterOpenAIResponseCustomToolCallOutputTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let customToolCallOutput = Self(rawValue: "custom_tool_call_output")
}

public struct OpenRouterOpenAIResponseCustomToolCallTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let customToolCall = Self(rawValue: "custom_tool_call")
}

public struct OpenRouterOpenAIResponseFunctionToolCall: Codable, Sendable {
  public var arguments: String
  public var callId: String
  public var id: String?
  public var name: String
  public var namespace: String?
  public var status: OpenRouterToolCallStatus?
  public var subagentId: String?
  public var subagentItems: [OpenRouterOpenAIResponseFunctionToolCallSubagentItemsItem]?
  public var typeModel: OpenRouterOpenAIResponseFunctionToolCallTypeModel

  public init(
    arguments: String,
    callId: String,
    name: String,
    typeModel: OpenRouterOpenAIResponseFunctionToolCallTypeModel,
    id: String? = nil,
    namespace: String? = nil,
    status: OpenRouterToolCallStatus? = nil,
    subagentId: String? = nil,
    subagentItems: [OpenRouterOpenAIResponseFunctionToolCallSubagentItemsItem]? = nil
  ) {
    self.arguments = arguments
    self.callId = callId
    self.id = id
    self.name = name
    self.namespace = namespace
    self.status = status
    self.subagentId = subagentId
    self.subagentItems = subagentItems
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case arguments
    case callId = "call_id"
    case id
    case name
    case namespace
    case status
    case subagentId = "subagent_id"
    case subagentItems = "subagent_items"
    case typeModel = "type"
  }
}

public struct OpenRouterOpenAIResponseFunctionToolCallOutput: Codable, Sendable {
  public var callId: String
  public var id: String?
  public var output: HyperProxyJSONValue
  public var status: OpenRouterToolCallStatus?
  public var typeModel: OpenRouterOpenAIResponseFunctionToolCallOutputTypeModel

  public init(
    callId: String,
    output: HyperProxyJSONValue,
    typeModel: OpenRouterOpenAIResponseFunctionToolCallOutputTypeModel,
    id: String? = nil,
    status: OpenRouterToolCallStatus? = nil
  ) {
    self.callId = callId
    self.id = id
    self.output = output
    self.status = status
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case callId = "call_id"
    case id
    case output
    case status
    case typeModel = "type"
  }
}

public struct OpenRouterOpenAIResponseFunctionToolCallOutputTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let functionCallOutput = Self(rawValue: "function_call_output")
}

public struct OpenRouterOpenAIResponseFunctionToolCallSubagentItemsItem: Codable, Sendable {
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

public struct OpenRouterOpenAIResponseFunctionToolCallTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let functionCall = Self(rawValue: "function_call")
}

public struct OpenRouterOpenAIResponseInputMessageItem: Codable, Sendable {
  public var content: [HyperProxyJSONValue]
  public var id: String
  public var role: HyperProxyJSONValue
  public var typeModel: OpenRouterOpenAIResponseInputMessageItemTypeModel?

  public init(
    content: [HyperProxyJSONValue],
    id: String,
    role: HyperProxyJSONValue,
    typeModel: OpenRouterOpenAIResponseInputMessageItemTypeModel? = nil
  ) {
    self.content = content
    self.id = id
    self.role = role
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case content
    case id
    case role
    case typeModel = "type"
  }
}

public struct OpenRouterOpenAIResponseInputMessageItemRoleAnyOf1: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let user = Self(rawValue: "user")
}

public struct OpenRouterOpenAIResponseInputMessageItemRoleAnyOf2: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let system = Self(rawValue: "system")
}

public struct OpenRouterOpenAIResponseInputMessageItemRoleAnyOf3: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let developer = Self(rawValue: "developer")
}

public struct OpenRouterOpenAIResponseInputMessageItemTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let message = Self(rawValue: "message")
}

public typealias OpenRouterOpenAIResponsesAnnotation = HyperProxyJSONValue

public struct OpenRouterOpenAIResponsesCodeInterpreterCallCodeDelta: Codable, Sendable {
  public var delta: String
  public var itemId: String
  public var outputIndex: Int
  public var sequenceNumber: Int
  public var typeModel: OpenRouterOpenAIResponsesCodeInterpreterCallCodeDeltaTypeModel

  public init(
    delta: String,
    itemId: String,
    outputIndex: Int,
    sequenceNumber: Int,
    typeModel: OpenRouterOpenAIResponsesCodeInterpreterCallCodeDeltaTypeModel
  ) {
    self.delta = delta
    self.itemId = itemId
    self.outputIndex = outputIndex
    self.sequenceNumber = sequenceNumber
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case delta
    case itemId = "item_id"
    case outputIndex = "output_index"
    case sequenceNumber = "sequence_number"
    case typeModel = "type"
  }
}

public struct OpenRouterOpenAIResponsesCodeInterpreterCallCodeDeltaTypeModel: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseCodeInterpreterCallCodeDelta = Self(
    rawValue: "response.code_interpreter_call_code.delta")
}

public struct OpenRouterOpenAIResponsesCodeInterpreterCallCodeDone: Codable, Sendable {
  public var code: String
  public var itemId: String
  public var outputIndex: Int
  public var sequenceNumber: Int
  public var typeModel: OpenRouterOpenAIResponsesCodeInterpreterCallCodeDoneTypeModel

  public init(
    code: String,
    itemId: String,
    outputIndex: Int,
    sequenceNumber: Int,
    typeModel: OpenRouterOpenAIResponsesCodeInterpreterCallCodeDoneTypeModel
  ) {
    self.code = code
    self.itemId = itemId
    self.outputIndex = outputIndex
    self.sequenceNumber = sequenceNumber
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case code
    case itemId = "item_id"
    case outputIndex = "output_index"
    case sequenceNumber = "sequence_number"
    case typeModel = "type"
  }
}

public struct OpenRouterOpenAIResponsesCodeInterpreterCallCodeDoneTypeModel: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseCodeInterpreterCallCodeDone = Self(
    rawValue: "response.code_interpreter_call_code.done")
}

public struct OpenRouterOpenAIResponsesCodeInterpreterCallCompleted: Codable, Sendable {
  public var itemId: String
  public var outputIndex: Int
  public var sequenceNumber: Int
  public var typeModel: OpenRouterOpenAIResponsesCodeInterpreterCallCompletedTypeModel

  public init(
    itemId: String,
    outputIndex: Int,
    sequenceNumber: Int,
    typeModel: OpenRouterOpenAIResponsesCodeInterpreterCallCompletedTypeModel
  ) {
    self.itemId = itemId
    self.outputIndex = outputIndex
    self.sequenceNumber = sequenceNumber
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case itemId = "item_id"
    case outputIndex = "output_index"
    case sequenceNumber = "sequence_number"
    case typeModel = "type"
  }
}

public struct OpenRouterOpenAIResponsesCodeInterpreterCallCompletedTypeModel: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseCodeInterpreterCallCompleted = Self(
    rawValue: "response.code_interpreter_call.completed")
}

public struct OpenRouterOpenAIResponsesCodeInterpreterCallInProgress: Codable, Sendable {
  public var itemId: String
  public var outputIndex: Int
  public var sequenceNumber: Int
  public var typeModel: OpenRouterOpenAIResponsesCodeInterpreterCallInProgressTypeModel

  public init(
    itemId: String,
    outputIndex: Int,
    sequenceNumber: Int,
    typeModel: OpenRouterOpenAIResponsesCodeInterpreterCallInProgressTypeModel
  ) {
    self.itemId = itemId
    self.outputIndex = outputIndex
    self.sequenceNumber = sequenceNumber
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case itemId = "item_id"
    case outputIndex = "output_index"
    case sequenceNumber = "sequence_number"
    case typeModel = "type"
  }
}

public struct OpenRouterOpenAIResponsesCodeInterpreterCallInProgressTypeModel: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseCodeInterpreterCallInProgress = Self(
    rawValue: "response.code_interpreter_call.in_progress")
}

public struct OpenRouterOpenAIResponsesCodeInterpreterCallInterpreting: Codable, Sendable {
  public var itemId: String
  public var outputIndex: Int
  public var sequenceNumber: Int
  public var typeModel: OpenRouterOpenAIResponsesCodeInterpreterCallInterpretingTypeModel

  public init(
    itemId: String,
    outputIndex: Int,
    sequenceNumber: Int,
    typeModel: OpenRouterOpenAIResponsesCodeInterpreterCallInterpretingTypeModel
  ) {
    self.itemId = itemId
    self.outputIndex = outputIndex
    self.sequenceNumber = sequenceNumber
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case itemId = "item_id"
    case outputIndex = "output_index"
    case sequenceNumber = "sequence_number"
    case typeModel = "type"
  }
}

public struct OpenRouterOpenAIResponsesCodeInterpreterCallInterpretingTypeModel: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseCodeInterpreterCallInterpreting = Self(
    rawValue: "response.code_interpreter_call.interpreting")
}

public struct OpenRouterOpenAIResponsesImageGenCallCompleted: Codable, Sendable {
  public var itemId: String
  public var outputIndex: Int
  public var sequenceNumber: Int
  public var typeModel: OpenRouterOpenAIResponsesImageGenCallCompletedTypeModel

  public init(
    itemId: String,
    outputIndex: Int,
    sequenceNumber: Int,
    typeModel: OpenRouterOpenAIResponsesImageGenCallCompletedTypeModel
  ) {
    self.itemId = itemId
    self.outputIndex = outputIndex
    self.sequenceNumber = sequenceNumber
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case itemId = "item_id"
    case outputIndex = "output_index"
    case sequenceNumber = "sequence_number"
    case typeModel = "type"
  }
}

public struct OpenRouterOpenAIResponsesImageGenCallCompletedTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseImageGenerationCallCompleted = Self(
    rawValue: "response.image_generation_call.completed")
}

public struct OpenRouterOpenAIResponsesImageGenCallGenerating: Codable, Sendable {
  public var itemId: String
  public var outputIndex: Int
  public var sequenceNumber: Int
  public var typeModel: OpenRouterOpenAIResponsesImageGenCallGeneratingTypeModel

  public init(
    itemId: String,
    outputIndex: Int,
    sequenceNumber: Int,
    typeModel: OpenRouterOpenAIResponsesImageGenCallGeneratingTypeModel
  ) {
    self.itemId = itemId
    self.outputIndex = outputIndex
    self.sequenceNumber = sequenceNumber
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case itemId = "item_id"
    case outputIndex = "output_index"
    case sequenceNumber = "sequence_number"
    case typeModel = "type"
  }
}

public struct OpenRouterOpenAIResponsesImageGenCallGeneratingTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseImageGenerationCallGenerating = Self(
    rawValue: "response.image_generation_call.generating")
}

public struct OpenRouterOpenAIResponsesImageGenCallInProgress: Codable, Sendable {
  public var itemId: String
  public var outputIndex: Int
  public var sequenceNumber: Int
  public var typeModel: OpenRouterOpenAIResponsesImageGenCallInProgressTypeModel

  public init(
    itemId: String,
    outputIndex: Int,
    sequenceNumber: Int,
    typeModel: OpenRouterOpenAIResponsesImageGenCallInProgressTypeModel
  ) {
    self.itemId = itemId
    self.outputIndex = outputIndex
    self.sequenceNumber = sequenceNumber
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case itemId = "item_id"
    case outputIndex = "output_index"
    case sequenceNumber = "sequence_number"
    case typeModel = "type"
  }
}

public struct OpenRouterOpenAIResponsesImageGenCallInProgressTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseImageGenerationCallInProgress = Self(
    rawValue: "response.image_generation_call.in_progress")
}

public struct OpenRouterOpenAIResponsesImageGenCallPartialImage: Codable, Sendable {
  public var itemId: String
  public var outputIndex: Int
  public var partialImageB64: String
  public var partialImageIndex: Int
  public var sequenceNumber: Int
  public var typeModel: OpenRouterOpenAIResponsesImageGenCallPartialImageTypeModel

  public init(
    itemId: String,
    outputIndex: Int,
    partialImageB64: String,
    partialImageIndex: Int,
    sequenceNumber: Int,
    typeModel: OpenRouterOpenAIResponsesImageGenCallPartialImageTypeModel
  ) {
    self.itemId = itemId
    self.outputIndex = outputIndex
    self.partialImageB64 = partialImageB64
    self.partialImageIndex = partialImageIndex
    self.sequenceNumber = sequenceNumber
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case itemId = "item_id"
    case outputIndex = "output_index"
    case partialImageB64 = "partial_image_b64"
    case partialImageIndex = "partial_image_index"
    case sequenceNumber = "sequence_number"
    case typeModel = "type"
  }
}

public struct OpenRouterOpenAIResponsesImageGenCallPartialImageTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseImageGenerationCallPartialImage = Self(
    rawValue: "response.image_generation_call.partial_image")
}

public struct OpenRouterOpenAIResponsesRefusalContent: Codable, Sendable {
  public var refusal: String
  public var typeModel: OpenRouterOpenAIResponsesRefusalContentTypeModel

  public init(
    refusal: String,
    typeModel: OpenRouterOpenAIResponsesRefusalContentTypeModel
  ) {
    self.refusal = refusal
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case refusal
    case typeModel = "type"
  }
}

public struct OpenRouterOpenAIResponsesRefusalContentTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let refusal = Self(rawValue: "refusal")
}

public struct OpenRouterOpenAIResponsesResponseStatus: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let completed = Self(rawValue: "completed")
  public static let incomplete = Self(rawValue: "incomplete")
  public static let inProgress = Self(rawValue: "in_progress")
  public static let failed = Self(rawValue: "failed")
  public static let cancelled = Self(rawValue: "cancelled")
  public static let queued = Self(rawValue: "queued")
}

public struct OpenRouterOpenAIResponsesSearchCompleted: Codable, Sendable {
  public var itemId: String
  public var outputIndex: Int
  public var sequenceNumber: Int
  public var typeModel: OpenRouterOpenAIResponsesSearchCompletedTypeModel

  public init(
    itemId: String,
    outputIndex: Int,
    sequenceNumber: Int,
    typeModel: OpenRouterOpenAIResponsesSearchCompletedTypeModel
  ) {
    self.itemId = itemId
    self.outputIndex = outputIndex
    self.sequenceNumber = sequenceNumber
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case itemId = "item_id"
    case outputIndex = "output_index"
    case sequenceNumber = "sequence_number"
    case typeModel = "type"
  }
}

public struct OpenRouterOpenAIResponsesSearchCompletedTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseWebSearchCallCompleted = Self(
    rawValue: "response.web_search_call.completed")
}

public typealias OpenRouterOpenAIResponsesToolChoice = HyperProxyJSONValue

public struct OpenRouterOpenAIResponsesToolChoiceAnyOf1: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let auto = Self(rawValue: "auto")
}

public struct OpenRouterOpenAIResponsesToolChoiceAnyOf2: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let none = Self(rawValue: "none")
}

public struct OpenRouterOpenAIResponsesToolChoiceAnyOf3: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let requiredValue = Self(rawValue: "required")
}

public struct OpenRouterOpenAIResponsesToolChoiceAnyOf4: Codable, Sendable {
  public var name: String
  public var typeModel: OpenRouterOpenAIResponsesToolChoiceAnyOf4TypeModel

  public init(
    name: String,
    typeModel: OpenRouterOpenAIResponsesToolChoiceAnyOf4TypeModel
  ) {
    self.name = name
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case name
    case typeModel = "type"
  }
}

public struct OpenRouterOpenAIResponsesToolChoiceAnyOf4TypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let function = Self(rawValue: "function")
}

public struct OpenRouterOpenAIResponsesToolChoiceAnyOf5: Codable, Sendable {
  public var typeModel: HyperProxyJSONValue

  public init(
    typeModel: HyperProxyJSONValue
  ) {
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case typeModel = "type"
  }
}

public struct OpenRouterOpenAIResponsesToolChoiceAnyOf5TypeModelAnyOf1: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let webSearchPreview20250311 = Self(rawValue: "web_search_preview_2025_03_11")
}

public struct OpenRouterOpenAIResponsesToolChoiceAnyOf5TypeModelAnyOf2: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let webSearchPreview = Self(rawValue: "web_search_preview")
}

public struct OpenRouterOpenAIResponsesToolChoiceAnyOf7: Codable, Sendable {
  public var typeModel: OpenRouterOpenAIResponsesToolChoiceAnyOf7TypeModel

  public init(
    typeModel: OpenRouterOpenAIResponsesToolChoiceAnyOf7TypeModel
  ) {
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case typeModel = "type"
  }
}

public struct OpenRouterOpenAIResponsesToolChoiceAnyOf7TypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let applyPatch = Self(rawValue: "apply_patch")
}

public struct OpenRouterOpenAIResponsesToolChoiceAnyOf8: Codable, Sendable {
  public var typeModel: OpenRouterOpenAIResponsesToolChoiceAnyOf8TypeModel

  public init(
    typeModel: OpenRouterOpenAIResponsesToolChoiceAnyOf8TypeModel
  ) {
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case typeModel = "type"
  }
}

public struct OpenRouterOpenAIResponsesToolChoiceAnyOf8TypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let shell = Self(rawValue: "shell")
}

public struct OpenRouterOpenAIResponsesTruncation: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let auto = Self(rawValue: "auto")
  public static let disabled = Self(rawValue: "disabled")
}

public struct OpenRouterOpenAIResponsesUsage: Codable, Sendable {
  public var inputTokens: Int
  public var inputTokensDetails: OpenRouterOpenAIResponsesUsageInputTokensDetails
  public var outputTokens: Int
  public var outputTokensDetails: OpenRouterOpenAIResponsesUsageOutputTokensDetails
  public var totalTokens: Int

  public init(
    inputTokens: Int,
    inputTokensDetails: OpenRouterOpenAIResponsesUsageInputTokensDetails,
    outputTokens: Int,
    outputTokensDetails: OpenRouterOpenAIResponsesUsageOutputTokensDetails,
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

public struct OpenRouterOpenAIResponsesUsageInputTokensDetails: Codable, Sendable {
  public var cacheWriteTokens: Int?
  public var cachedTokens: Int

  public init(
    cachedTokens: Int,
    cacheWriteTokens: Int? = nil
  ) {
    self.cacheWriteTokens = cacheWriteTokens
    self.cachedTokens = cachedTokens
  }

  enum CodingKeys: String, CodingKey {
    case cacheWriteTokens = "cache_write_tokens"
    case cachedTokens = "cached_tokens"
  }
}

public struct OpenRouterOpenAIResponsesUsageOutputTokensDetails: Codable, Sendable {
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

public struct OpenRouterOpenAIResponsesWebSearchCallInProgress: Codable, Sendable {
  public var itemId: String
  public var outputIndex: Int
  public var sequenceNumber: Int
  public var typeModel: OpenRouterOpenAIResponsesWebSearchCallInProgressTypeModel

  public init(
    itemId: String,
    outputIndex: Int,
    sequenceNumber: Int,
    typeModel: OpenRouterOpenAIResponsesWebSearchCallInProgressTypeModel
  ) {
    self.itemId = itemId
    self.outputIndex = outputIndex
    self.sequenceNumber = sequenceNumber
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case itemId = "item_id"
    case outputIndex = "output_index"
    case sequenceNumber = "sequence_number"
    case typeModel = "type"
  }
}

public struct OpenRouterOpenAIResponsesWebSearchCallInProgressTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseWebSearchCallInProgress = Self(
    rawValue: "response.web_search_call.in_progress")
}

public struct OpenRouterOpenAIResponsesWebSearchCallSearching: Codable, Sendable {
  public var itemId: String
  public var outputIndex: Int
  public var sequenceNumber: Int
  public var typeModel: OpenRouterOpenAIResponsesWebSearchCallSearchingTypeModel

  public init(
    itemId: String,
    outputIndex: Int,
    sequenceNumber: Int,
    typeModel: OpenRouterOpenAIResponsesWebSearchCallSearchingTypeModel
  ) {
    self.itemId = itemId
    self.outputIndex = outputIndex
    self.sequenceNumber = sequenceNumber
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case itemId = "item_id"
    case outputIndex = "output_index"
    case sequenceNumber = "sequence_number"
    case typeModel = "type"
  }
}

public struct OpenRouterOpenAIResponsesWebSearchCallSearchingTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseWebSearchCallSearching = Self(
    rawValue: "response.web_search_call.searching")
}

public struct OpenRouterOpenResponsesCreatedEvent: Codable, Sendable {
  public var response: OpenRouterBaseResponsesResult
  public var sequenceNumber: Int
  public var typeModel: OpenRouterCreatedEventTypeModel

  public init(
    response: OpenRouterBaseResponsesResult,
    sequenceNumber: Int,
    typeModel: OpenRouterCreatedEventTypeModel
  ) {
    self.response = response
    self.sequenceNumber = sequenceNumber
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case response
    case sequenceNumber = "sequence_number"
    case typeModel = "type"
  }
}

public struct OpenRouterOpenResponsesCreatedEventAllOf2: Codable, Sendable {
  public var response: OpenRouterOpenResponsesResult?

  public init(
    response: OpenRouterOpenResponsesResult? = nil
  ) {
    self.response = response
  }

  enum CodingKeys: String, CodingKey {
    case response
  }
}

public struct OpenRouterOpenResponsesInProgressEvent: Codable, Sendable {
  public var response: OpenRouterBaseResponsesResult
  public var sequenceNumber: Int
  public var typeModel: OpenRouterInProgressEventTypeModel

  public init(
    response: OpenRouterBaseResponsesResult,
    sequenceNumber: Int,
    typeModel: OpenRouterInProgressEventTypeModel
  ) {
    self.response = response
    self.sequenceNumber = sequenceNumber
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case response
    case sequenceNumber = "sequence_number"
    case typeModel = "type"
  }
}

public struct OpenRouterOpenResponsesInProgressEventAllOf2: Codable, Sendable {
  public var response: OpenRouterOpenResponsesResult?

  public init(
    response: OpenRouterOpenResponsesResult? = nil
  ) {
    self.response = response
  }

  enum CodingKeys: String, CodingKey {
    case response
  }
}

public struct OpenRouterOpenResponsesLogProbs: Codable, Sendable {
  public var bytes: [Int]?
  public var logprob: Double
  public var token: String
  public var topLogprobs: [OpenRouterOpenResponsesTopLogprobs]?

  public init(
    logprob: Double,
    token: String,
    bytes: [Int]? = nil,
    topLogprobs: [OpenRouterOpenResponsesTopLogprobs]? = nil
  ) {
    self.bytes = bytes
    self.logprob = logprob
    self.token = token
    self.topLogprobs = topLogprobs
  }

  enum CodingKeys: String, CodingKey {
    case bytes
    case logprob
    case token
    case topLogprobs = "top_logprobs"
  }
}

public struct OpenRouterOpenResponsesResult: Codable, Sendable {
  public var background: Bool?
  public var completedAt: Int
  public var createdAt: Int
  public var error: OpenRouterResponsesErrorField
  public var errorType: OpenRouterApiErrorType?
  public var frequencyPenalty: Double
  public var id: String
  public var incompleteDetails: OpenRouterIncompleteDetails
  public var instructions: OpenRouterBaseInputs
  public var maxOutputTokens: Int?
  public var maxToolCalls: Int?
  public var metadata: OpenRouterRequestMetadata
  public var model: String
  public var object: OpenRouterBaseResponsesResultObject
  public var openrouterMetadata: OpenRouterMetadata?
  public var output: [HyperProxyJSONValue]
  public var outputText: String?
  public var parallelToolCalls: Bool
  public var presencePenalty: Double
  public var previousResponseId: String?
  public var prompt: OpenRouterStoredPromptTemplate?
  public var promptCacheKey: String?
  public var promptCacheOptions: OpenRouterPromptCacheOptions?
  public var reasoning: OpenRouterBaseReasoningConfig?
  public var safetyIdentifier: String?
  public var serviceTier: OpenRouterServiceTier?
  public var status: OpenRouterOpenAIResponsesResponseStatus
  public var store: Bool?
  public var temperature: Double
  public var text: OpenRouterTextConfig?
  public var toolChoice: OpenRouterOpenAIResponsesToolChoice
  public var tools: [HyperProxyJSONValue]
  public var topLogprobs: Int?
  public var topP: Double
  public var truncation: OpenRouterTruncation?
  public var usage: OpenRouterOpenAIResponsesUsage?
  public var user: String?

  public init(
    completedAt: Int,
    createdAt: Int,
    error: OpenRouterResponsesErrorField,
    frequencyPenalty: Double,
    id: String,
    incompleteDetails: OpenRouterIncompleteDetails,
    instructions: OpenRouterBaseInputs,
    metadata: OpenRouterRequestMetadata,
    model: String,
    object: OpenRouterBaseResponsesResultObject,
    output: [HyperProxyJSONValue],
    parallelToolCalls: Bool,
    presencePenalty: Double,
    status: OpenRouterOpenAIResponsesResponseStatus,
    temperature: Double,
    toolChoice: OpenRouterOpenAIResponsesToolChoice,
    tools: [HyperProxyJSONValue],
    topP: Double,
    background: Bool? = nil,
    errorType: OpenRouterApiErrorType? = nil,
    maxOutputTokens: Int? = nil,
    maxToolCalls: Int? = nil,
    openrouterMetadata: OpenRouterMetadata? = nil,
    outputText: String? = nil,
    previousResponseId: String? = nil,
    prompt: OpenRouterStoredPromptTemplate? = nil,
    promptCacheKey: String? = nil,
    promptCacheOptions: OpenRouterPromptCacheOptions? = nil,
    reasoning: OpenRouterBaseReasoningConfig? = nil,
    safetyIdentifier: String? = nil,
    serviceTier: OpenRouterServiceTier? = nil,
    store: Bool? = nil,
    text: OpenRouterTextConfig? = nil,
    topLogprobs: Int? = nil,
    truncation: OpenRouterTruncation? = nil,
    usage: OpenRouterOpenAIResponsesUsage? = nil,
    user: String? = nil
  ) {
    self.background = background
    self.completedAt = completedAt
    self.createdAt = createdAt
    self.error = error
    self.errorType = errorType
    self.frequencyPenalty = frequencyPenalty
    self.id = id
    self.incompleteDetails = incompleteDetails
    self.instructions = instructions
    self.maxOutputTokens = maxOutputTokens
    self.maxToolCalls = maxToolCalls
    self.metadata = metadata
    self.model = model
    self.object = object
    self.openrouterMetadata = openrouterMetadata
    self.output = output
    self.outputText = outputText
    self.parallelToolCalls = parallelToolCalls
    self.presencePenalty = presencePenalty
    self.previousResponseId = previousResponseId
    self.prompt = prompt
    self.promptCacheKey = promptCacheKey
    self.promptCacheOptions = promptCacheOptions
    self.reasoning = reasoning
    self.safetyIdentifier = safetyIdentifier
    self.serviceTier = serviceTier
    self.status = status
    self.store = store
    self.temperature = temperature
    self.text = text
    self.toolChoice = toolChoice
    self.tools = tools
    self.topLogprobs = topLogprobs
    self.topP = topP
    self.truncation = truncation
    self.usage = usage
    self.user = user
  }

  enum CodingKeys: String, CodingKey {
    case background
    case completedAt = "completed_at"
    case createdAt = "created_at"
    case error
    case errorType = "error_type"
    case frequencyPenalty = "frequency_penalty"
    case id
    case incompleteDetails = "incomplete_details"
    case instructions
    case maxOutputTokens = "max_output_tokens"
    case maxToolCalls = "max_tool_calls"
    case metadata
    case model
    case object
    case openrouterMetadata = "openrouter_metadata"
    case output
    case outputText = "output_text"
    case parallelToolCalls = "parallel_tool_calls"
    case presencePenalty = "presence_penalty"
    case previousResponseId = "previous_response_id"
    case prompt
    case promptCacheKey = "prompt_cache_key"
    case promptCacheOptions = "prompt_cache_options"
    case reasoning
    case safetyIdentifier = "safety_identifier"
    case serviceTier = "service_tier"
    case status
    case store
    case temperature
    case text
    case toolChoice = "tool_choice"
    case tools
    case topLogprobs = "top_logprobs"
    case topP = "top_p"
    case truncation
    case usage
    case user
  }
}

public struct OpenRouterOpenResponsesResultAllOf2: Codable, Sendable {
  public var errorType: OpenRouterApiErrorType?
  public var openrouterMetadata: OpenRouterMetadata?
  public var output: [OpenRouterOutputItems]?
  public var serviceTier: String?
  public var text: OpenRouterTextExtendedConfig?
  public var usage: OpenRouterUsage?

  public init(
    errorType: OpenRouterApiErrorType? = nil,
    openrouterMetadata: OpenRouterMetadata? = nil,
    output: [OpenRouterOutputItems]? = nil,
    serviceTier: String? = nil,
    text: OpenRouterTextExtendedConfig? = nil,
    usage: OpenRouterUsage? = nil
  ) {
    self.errorType = errorType
    self.openrouterMetadata = openrouterMetadata
    self.output = output
    self.serviceTier = serviceTier
    self.text = text
    self.usage = usage
  }

  enum CodingKeys: String, CodingKey {
    case errorType = "error_type"
    case openrouterMetadata = "openrouter_metadata"
    case output
    case serviceTier = "service_tier"
    case text
    case usage
  }
}

public struct OpenRouterOpenResponsesTopLogprobs: Codable, Sendable {
  public var bytes: [Int]?
  public var logprob: Double?
  public var token: String?

  public init(
    bytes: [Int]? = nil,
    logprob: Double? = nil,
    token: String? = nil
  ) {
    self.bytes = bytes
    self.logprob = logprob
    self.token = token
  }

  enum CodingKeys: String, CodingKey {
    case bytes
    case logprob
    case token
  }
}

public struct OpenRouterFile: Codable, Sendable {
  public var shape: OpenRouterFileShape
  public var createdAt: String
  public var downloadable: Bool
  public var filename: String
  public var id: String
  public var mimeType: String
  public var sizeBytes: Int
  public var typeModel: OpenRouterFileTypeModel

  public init(
    shape: OpenRouterFileShape,
    createdAt: String,
    downloadable: Bool,
    filename: String,
    id: String,
    mimeType: String,
    sizeBytes: Int,
    typeModel: OpenRouterFileTypeModel
  ) {
    self.shape = shape
    self.createdAt = createdAt
    self.downloadable = downloadable
    self.filename = filename
    self.id = id
    self.mimeType = mimeType
    self.sizeBytes = sizeBytes
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case shape = "_shape"
    case createdAt = "created_at"
    case downloadable
    case filename
    case id
    case mimeType = "mime_type"
    case sizeBytes = "size_bytes"
    case typeModel = "type"
  }
}

public struct OpenRouterFileDeleted: Codable, Sendable {
  public var shape: OpenRouterFileDeletedShape
  public var id: String
  public var typeModel: OpenRouterFileDeletedTypeModel

  public init(
    shape: OpenRouterFileDeletedShape,
    id: String,
    typeModel: OpenRouterFileDeletedTypeModel
  ) {
    self.shape = shape
    self.id = id
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case shape = "_shape"
    case id
    case typeModel = "type"
  }
}

public struct OpenRouterFileDeletedShape: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let openrouter = Self(rawValue: "openrouter")
}

public struct OpenRouterFileDeletedTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let fileDeleted = Self(rawValue: "file_deleted")
}

public struct OpenRouterFileList: Codable, Sendable {
  public var shape: OpenRouterFileListShape
  public var cursor: String
  public var data: [OpenRouterFile]
  public var firstId: String
  public var hasMore: Bool
  public var lastId: String

  public init(
    shape: OpenRouterFileListShape,
    cursor: String,
    data: [OpenRouterFile],
    firstId: String,
    hasMore: Bool,
    lastId: String
  ) {
    self.shape = shape
    self.cursor = cursor
    self.data = data
    self.firstId = firstId
    self.hasMore = hasMore
    self.lastId = lastId
  }

  enum CodingKeys: String, CodingKey {
    case shape = "_shape"
    case cursor
    case data
    case firstId = "first_id"
    case hasMore = "has_more"
    case lastId = "last_id"
  }
}

public struct OpenRouterFileListShape: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let openrouter = Self(rawValue: "openrouter")
}

public struct OpenRouterFileShape: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let openrouter = Self(rawValue: "openrouter")
}

public struct OpenRouterFileTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let file = Self(rawValue: "file")
}

public struct OpenRouterMetadata: Codable, Sendable {
  public var attempt: Int
  public var attempts: [OpenRouterRouterAttempt]?
  public var endpoints: OpenRouterEndpointsMetadata
  public var isByok: Bool
  public var params: OpenRouterRouterParams?
  public var pipeline: [OpenRouterPipelineStage]?
  public var region: String
  public var requested: String
  public var strategy: OpenRouterRoutingStrategy
  public var summary: String

  public init(
    attempt: Int,
    endpoints: OpenRouterEndpointsMetadata,
    isByok: Bool,
    region: String,
    requested: String,
    strategy: OpenRouterRoutingStrategy,
    summary: String,
    attempts: [OpenRouterRouterAttempt]? = nil,
    params: OpenRouterRouterParams? = nil,
    pipeline: [OpenRouterPipelineStage]? = nil
  ) {
    self.attempt = attempt
    self.attempts = attempts
    self.endpoints = endpoints
    self.isByok = isByok
    self.params = params
    self.pipeline = pipeline
    self.region = region
    self.requested = requested
    self.strategy = strategy
    self.summary = summary
  }

  enum CodingKeys: String, CodingKey {
    case attempt
    case attempts
    case endpoints
    case isByok = "is_byok"
    case params
    case pipeline
    case region
    case requested
    case strategy
    case summary
  }
}
