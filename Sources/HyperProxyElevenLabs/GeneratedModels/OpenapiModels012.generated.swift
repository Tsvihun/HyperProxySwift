// Maintainer-generated release artifact.
// Generated from the provider's official API schema; do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsToolExecution: Codable, Sendable {
  public var taskSupport: ElevenLabsToolExecutionTaskSupportAnyOf1?

  public init(
    taskSupport: ElevenLabsToolExecutionTaskSupportAnyOf1? = nil
  ) {
    self.taskSupport = taskSupport
  }

  enum CodingKeys: String, CodingKey {
    case taskSupport
  }
}

public struct ElevenLabsToolExecutionMode: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let immediate = Self(rawValue: "immediate")
  public static let postToolSpeech = Self(rawValue: "post_tool_speech")
  public static let async = Self(rawValue: "async")
}

public struct ElevenLabsToolExecutionResponseModel: Codable, Sendable {
  public var agentId: String
  public var branchId: String?
  public var conversationId: String
  public var errorMessage: String?
  public var errorType: String?
  public var id: String
  public var isError: Bool?
  public var latencySecs: Double
  public var requestPayload: String?
  public var responsePayload: String?
  public var timestamp: Double
  public var toolCallDetails: HyperProxyJSONValue?
  public var toolId: String
  public var toolRequestId: String

  public init(
    agentId: String,
    conversationId: String,
    id: String,
    latencySecs: Double,
    timestamp: Double,
    toolId: String,
    toolRequestId: String,
    branchId: String? = nil,
    errorMessage: String? = nil,
    errorType: String? = nil,
    isError: Bool? = nil,
    requestPayload: String? = nil,
    responsePayload: String? = nil,
    toolCallDetails: HyperProxyJSONValue? = nil
  ) {
    self.agentId = agentId
    self.branchId = branchId
    self.conversationId = conversationId
    self.errorMessage = errorMessage
    self.errorType = errorType
    self.id = id
    self.isError = isError
    self.latencySecs = latencySecs
    self.requestPayload = requestPayload
    self.responsePayload = responsePayload
    self.timestamp = timestamp
    self.toolCallDetails = toolCallDetails
    self.toolId = toolId
    self.toolRequestId = toolRequestId
  }

  enum CodingKeys: String, CodingKey {
    case agentId = "agent_id"
    case branchId = "branch_id"
    case conversationId = "conversation_id"
    case errorMessage = "error_message"
    case errorType = "error_type"
    case id
    case isError = "is_error"
    case latencySecs = "latency_secs"
    case requestPayload = "request_payload"
    case responsePayload = "response_payload"
    case timestamp
    case toolCallDetails = "tool_call_details"
    case toolId = "tool_id"
    case toolRequestId = "tool_request_id"
  }
}

public struct ElevenLabsToolExecutionTaskSupportAnyOf1: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let forbidden = Self(rawValue: "forbidden")
  public static let optionalValue = Self(rawValue: "optional")
  public static let requiredValue = Self(rawValue: "required")
}

public struct ElevenLabsToolInterruptionMode: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let allow = Self(rawValue: "allow")
  public static let disableDuringTool = Self(rawValue: "disable_during_tool")
  public static let disableDuringToolAndTurn = Self(rawValue: "disable_during_tool_and_turn")
}

public struct ElevenLabsToolMockConfig: Codable, Sendable {
  public var defaultIsError: Bool?
  public var defaultReturnValue: String?

  public init(
    defaultIsError: Bool? = nil,
    defaultReturnValue: String? = nil
  ) {
    self.defaultIsError = defaultIsError
    self.defaultReturnValue = defaultReturnValue
  }

  enum CodingKeys: String, CodingKey {
    case defaultIsError = "default_is_error"
    case defaultReturnValue = "default_return_value"
  }
}

public struct ElevenLabsToolRequestModel: Codable, Sendable {
  public var responseMocks: [ElevenLabsToolResponseMockConfigInput]?
  public var toolConfig: HyperProxyJSONValue

  public init(
    toolConfig: HyperProxyJSONValue,
    responseMocks: [ElevenLabsToolResponseMockConfigInput]? = nil
  ) {
    self.responseMocks = responseMocks
    self.toolConfig = toolConfig
  }

  enum CodingKeys: String, CodingKey {
    case responseMocks = "response_mocks"
    case toolConfig = "tool_config"
  }
}

public struct ElevenLabsToolResponseMockConfigInput: Codable, Sendable {
  public var isError: Bool?
  public var mockResult: String
  public var parameterConditions: [ElevenLabsUnitTestToolCallParameter]?

  public init(
    mockResult: String,
    isError: Bool? = nil,
    parameterConditions: [ElevenLabsUnitTestToolCallParameter]? = nil
  ) {
    self.isError = isError
    self.mockResult = mockResult
    self.parameterConditions = parameterConditions
  }

  enum CodingKeys: String, CodingKey {
    case isError = "is_error"
    case mockResult = "mock_result"
    case parameterConditions = "parameter_conditions"
  }
}

public struct ElevenLabsToolResponseMockConfigOutput: Codable, Sendable {
  public var isError: Bool?
  public var mockResult: String
  public var parameterConditions: [ElevenLabsUnitTestToolCallParameter]?

  public init(
    mockResult: String,
    isError: Bool? = nil,
    parameterConditions: [ElevenLabsUnitTestToolCallParameter]? = nil
  ) {
    self.isError = isError
    self.mockResult = mockResult
    self.parameterConditions = parameterConditions
  }

  enum CodingKeys: String, CodingKey {
    case isError = "is_error"
    case mockResult = "mock_result"
    case parameterConditions = "parameter_conditions"
  }
}

public struct ElevenLabsToolResponseModel: Codable, Sendable {
  public var accessInfo: ElevenLabsResourceAccessInfo
  public var id: String
  public var responseMocks: [ElevenLabsToolResponseMockConfigOutput]?
  public var toolConfig: HyperProxyJSONValue
  public var usageStats: ElevenLabsToolUsageStatsResponseModel

  public init(
    accessInfo: ElevenLabsResourceAccessInfo,
    id: String,
    toolConfig: HyperProxyJSONValue,
    usageStats: ElevenLabsToolUsageStatsResponseModel,
    responseMocks: [ElevenLabsToolResponseMockConfigOutput]? = nil
  ) {
    self.accessInfo = accessInfo
    self.id = id
    self.responseMocks = responseMocks
    self.toolConfig = toolConfig
    self.usageStats = usageStats
  }

  enum CodingKeys: String, CodingKey {
    case accessInfo = "access_info"
    case id
    case responseMocks = "response_mocks"
    case toolConfig = "tool_config"
    case usageStats = "usage_stats"
  }
}

public struct ElevenLabsToolSortBy: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let name = Self(rawValue: "name")
  public static let createdAt = Self(rawValue: "created_at")
}

public struct ElevenLabsToolType: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let system = Self(rawValue: "system")
  public static let webhook = Self(rawValue: "webhook")
  public static let client = Self(rawValue: "client")
  public static let mcp = Self(rawValue: "mcp")
  public static let workflow = Self(rawValue: "workflow")
  public static let apiIntegrationWebhook = Self(rawValue: "api_integration_webhook")
  public static let apiIntegrationMcp = Self(rawValue: "api_integration_mcp")
  public static let smb = Self(rawValue: "smb")
}

public struct ElevenLabsToolTypeFilter: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let webhook = Self(rawValue: "webhook")
  public static let client = Self(rawValue: "client")
  public static let apiIntegrationWebhook = Self(rawValue: "api_integration_webhook")
}

public struct ElevenLabsToolUsageStatsResponseModel: Codable, Sendable {
  public var avgLatencySecs: Double
  public var totalCalls: Int?

  public init(
    avgLatencySecs: Double,
    totalCalls: Int? = nil
  ) {
    self.avgLatencySecs = avgLatencySecs
    self.totalCalls = totalCalls
  }

  enum CodingKeys: String, CodingKey {
    case avgLatencySecs = "avg_latency_secs"
    case totalCalls = "total_calls"
  }
}

public struct ElevenLabsToolsResponseModel: Codable, Sendable {
  public var hasMore: Bool
  public var nextCursor: String?
  public var tools: [ElevenLabsToolResponseModel]

  public init(
    hasMore: Bool,
    tools: [ElevenLabsToolResponseModel],
    nextCursor: String? = nil
  ) {
    self.hasMore = hasMore
    self.nextCursor = nextCursor
    self.tools = tools
  }

  enum CodingKeys: String, CodingKey {
    case hasMore = "has_more"
    case nextCursor = "next_cursor"
    case tools
  }
}

public struct ElevenLabsTopicDiscoverySettings: Codable, Sendable {

  public init() {}
}

public struct ElevenLabsTopicEvaluationCriteriaAggregate: Codable, Sendable {
  public var criteriaId: String
  public var failureCount: Int?
  public var successCount: Int?
  public var unknownCount: Int?

  public init(
    criteriaId: String,
    failureCount: Int? = nil,
    successCount: Int? = nil,
    unknownCount: Int? = nil
  ) {
    self.criteriaId = criteriaId
    self.failureCount = failureCount
    self.successCount = successCount
    self.unknownCount = unknownCount
  }

  enum CodingKeys: String, CodingKey {
    case criteriaId = "criteria_id"
    case failureCount = "failure_count"
    case successCount = "success_count"
    case unknownCount = "unknown_count"
  }
}

public struct ElevenLabsTopicMetricsAggregate: Codable, Sendable {
  public var conversationCount: Int?
  public var evaluationCriteria: [ElevenLabsTopicEvaluationCriteriaAggregate]?
  public var sentiment: ElevenLabsTopicSentimentAggregate?

  public init(
    conversationCount: Int? = nil,
    evaluationCriteria: [ElevenLabsTopicEvaluationCriteriaAggregate]? = nil,
    sentiment: ElevenLabsTopicSentimentAggregate? = nil
  ) {
    self.conversationCount = conversationCount
    self.evaluationCriteria = evaluationCriteria
    self.sentiment = sentiment
  }

  enum CodingKeys: String, CodingKey {
    case conversationCount = "conversation_count"
    case evaluationCriteria = "evaluation_criteria"
    case sentiment
  }
}

public struct ElevenLabsTopicSentimentAggregate: Codable, Sendable {
  public var frustration: ElevenLabsNumericDistributionAggregate?
  public var negativeCount: Int?
  public var neutralCount: Int?
  public var positiveCount: Int?
  public var sentiment: ElevenLabsNumericDistributionAggregate?

  public init(
    frustration: ElevenLabsNumericDistributionAggregate? = nil,
    negativeCount: Int? = nil,
    neutralCount: Int? = nil,
    positiveCount: Int? = nil,
    sentiment: ElevenLabsNumericDistributionAggregate? = nil
  ) {
    self.frustration = frustration
    self.negativeCount = negativeCount
    self.neutralCount = neutralCount
    self.positiveCount = positiveCount
    self.sentiment = sentiment
  }

  enum CodingKeys: String, CodingKey {
    case frustration
    case negativeCount = "negative_count"
    case neutralCount = "neutral_count"
    case positiveCount = "positive_count"
    case sentiment
  }
}

public struct ElevenLabsTopicSortBy: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let conversations = Self(rawValue: "conversations")
  public static let sentiment = Self(rawValue: "sentiment")
  public static let successRate = Self(rawValue: "success_rate")
  public static let frustration = Self(rawValue: "frustration")
}

public struct ElevenLabsTranscribeParameters: Codable, Sendable {
  public var dubbingId: String
  public var xiApiKey: String?

  public init(
    dubbingId: String,
    xiApiKey: String? = nil
  ) {
    self.dubbingId = dubbingId
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case dubbingId = "dubbing_id"
    case xiApiKey = "xi-api-key"
  }
}

public struct ElevenLabsTranscriptionOrderItemRequest: Codable, Sendable {
  public var instructions: String?
  public var kind: String?
  public var mediaIds: [ElevenLabsMediaId]
  public var sourceLanguage: String
  public var verbatim: Bool?

  public init(
    mediaIds: [ElevenLabsMediaId],
    sourceLanguage: String,
    instructions: String? = nil,
    kind: String? = nil,
    verbatim: Bool? = nil
  ) {
    self.instructions = instructions
    self.kind = kind
    self.mediaIds = mediaIds
    self.sourceLanguage = sourceLanguage
    self.verbatim = verbatim
  }

  enum CodingKeys: String, CodingKey {
    case instructions
    case kind
    case mediaIds = "media_ids"
    case sourceLanguage = "source_language"
    case verbatim
  }
}

public struct ElevenLabsTransferBranchInfoDefaultingToMain: Codable, Sendable {
  public var branchId: String
  public var branchReason: String

  public init(
    branchId: String,
    branchReason: String
  ) {
    self.branchId = branchId
    self.branchReason = branchReason
  }

  enum CodingKeys: String, CodingKey {
    case branchId = "branch_id"
    case branchReason = "branch_reason"
  }
}

public struct ElevenLabsTransferBranchInfoTrafficSplit: Codable, Sendable {
  public var branchId: String
  public var branchReason: String
  public var trafficPercentage: Double

  public init(
    branchId: String,
    branchReason: String,
    trafficPercentage: Double
  ) {
    self.branchId = branchId
    self.branchReason = branchReason
    self.trafficPercentage = trafficPercentage
  }

  enum CodingKeys: String, CodingKey {
    case branchId = "branch_id"
    case branchReason = "branch_reason"
    case trafficPercentage = "traffic_percentage"
  }
}

public struct ElevenLabsTransferToAgentToolConfigInput: Codable, Sendable {
  public var systemToolType: String?
  public var transfers: [ElevenLabsAgentTransferInput]

  public init(
    transfers: [ElevenLabsAgentTransferInput],
    systemToolType: String? = nil
  ) {
    self.systemToolType = systemToolType
    self.transfers = transfers
  }

  enum CodingKeys: String, CodingKey {
    case systemToolType = "system_tool_type"
    case transfers
  }
}

public struct ElevenLabsTransferToAgentToolConfigOutput: Codable, Sendable {
  public var systemToolType: String?
  public var transfers: [ElevenLabsAgentTransferOutput]

  public init(
    transfers: [ElevenLabsAgentTransferOutput],
    systemToolType: String? = nil
  ) {
    self.systemToolType = systemToolType
    self.transfers = transfers
  }

  enum CodingKeys: String, CodingKey {
    case systemToolType = "system_tool_type"
    case transfers
  }
}

public struct ElevenLabsTransferToAgentToolResultErrorModel: Codable, Sendable {
  public var error: String
  public var fromAgent: String
  public var resultType: String?
  public var status: String?

  public init(
    error: String,
    fromAgent: String,
    resultType: String? = nil,
    status: String? = nil
  ) {
    self.error = error
    self.fromAgent = fromAgent
    self.resultType = resultType
    self.status = status
  }

  enum CodingKeys: String, CodingKey {
    case error
    case fromAgent = "from_agent"
    case resultType = "result_type"
    case status
  }
}

public struct ElevenLabsTransferToAgentToolResultSuccessModelInput: Codable, Sendable {
  public var branchInfo: HyperProxyJSONValue?
  public var condition: String
  public var delayMs: Int?
  public var enableTransferredAgentFirstMessage: Bool?
  public var fromAgent: String
  public var preserveClientTtsOverrides: Bool?
  public var resultType: String?
  public var status: String?
  public var toAgent: String
  public var toNode: String?
  public var transferMessage: String?

  public init(
    condition: String,
    fromAgent: String,
    toAgent: String,
    branchInfo: HyperProxyJSONValue? = nil,
    delayMs: Int? = nil,
    enableTransferredAgentFirstMessage: Bool? = nil,
    preserveClientTtsOverrides: Bool? = nil,
    resultType: String? = nil,
    status: String? = nil,
    toNode: String? = nil,
    transferMessage: String? = nil
  ) {
    self.branchInfo = branchInfo
    self.condition = condition
    self.delayMs = delayMs
    self.enableTransferredAgentFirstMessage = enableTransferredAgentFirstMessage
    self.fromAgent = fromAgent
    self.preserveClientTtsOverrides = preserveClientTtsOverrides
    self.resultType = resultType
    self.status = status
    self.toAgent = toAgent
    self.toNode = toNode
    self.transferMessage = transferMessage
  }

  enum CodingKeys: String, CodingKey {
    case branchInfo = "branch_info"
    case condition
    case delayMs = "delay_ms"
    case enableTransferredAgentFirstMessage = "enable_transferred_agent_first_message"
    case fromAgent = "from_agent"
    case preserveClientTtsOverrides = "preserve_client_tts_overrides"
    case resultType = "result_type"
    case status
    case toAgent = "to_agent"
    case toNode = "to_node"
    case transferMessage = "transfer_message"
  }
}

public struct ElevenLabsTransferToAgentToolResultSuccessModelOutput: Codable, Sendable {
  public var branchInfo: HyperProxyJSONValue?
  public var condition: String
  public var delayMs: Int?
  public var enableTransferredAgentFirstMessage: Bool?
  public var fromAgent: String
  public var preserveClientTtsOverrides: Bool?
  public var resultType: String?
  public var status: String?
  public var toAgent: String
  public var toNode: String?
  public var transferMessage: String?

  public init(
    condition: String,
    fromAgent: String,
    toAgent: String,
    branchInfo: HyperProxyJSONValue? = nil,
    delayMs: Int? = nil,
    enableTransferredAgentFirstMessage: Bool? = nil,
    preserveClientTtsOverrides: Bool? = nil,
    resultType: String? = nil,
    status: String? = nil,
    toNode: String? = nil,
    transferMessage: String? = nil
  ) {
    self.branchInfo = branchInfo
    self.condition = condition
    self.delayMs = delayMs
    self.enableTransferredAgentFirstMessage = enableTransferredAgentFirstMessage
    self.fromAgent = fromAgent
    self.preserveClientTtsOverrides = preserveClientTtsOverrides
    self.resultType = resultType
    self.status = status
    self.toAgent = toAgent
    self.toNode = toNode
    self.transferMessage = transferMessage
  }

  enum CodingKeys: String, CodingKey {
    case branchInfo = "branch_info"
    case condition
    case delayMs = "delay_ms"
    case enableTransferredAgentFirstMessage = "enable_transferred_agent_first_message"
    case fromAgent = "from_agent"
    case preserveClientTtsOverrides = "preserve_client_tts_overrides"
    case resultType = "result_type"
    case status
    case toAgent = "to_agent"
    case toNode = "to_node"
    case transferMessage = "transfer_message"
  }
}

public struct ElevenLabsTransferToNumberResultErrorModel: Codable, Sendable {
  public var details: String?
  public var error: String
  public var resultType: String?
  public var status: String?

  public init(
    error: String,
    details: String? = nil,
    resultType: String? = nil,
    status: String? = nil
  ) {
    self.details = details
    self.error = error
    self.resultType = resultType
    self.status = status
  }

  enum CodingKeys: String, CodingKey {
    case details
    case error
    case resultType = "result_type"
    case status
  }
}

public struct ElevenLabsTransferToNumberResultExotelSuccessModel: Codable, Sendable {
  public var agentMessage: String?
  public var note: String?
  public var reason: String?
  public var resultType: String?
  public var status: String?
  public var transferNumber: String

  public init(
    transferNumber: String,
    agentMessage: String? = nil,
    note: String? = nil,
    reason: String? = nil,
    resultType: String? = nil,
    status: String? = nil
  ) {
    self.agentMessage = agentMessage
    self.note = note
    self.reason = reason
    self.resultType = resultType
    self.status = status
    self.transferNumber = transferNumber
  }

  enum CodingKeys: String, CodingKey {
    case agentMessage = "agent_message"
    case note
    case reason
    case resultType = "result_type"
    case status
    case transferNumber = "transfer_number"
  }
}

public struct ElevenLabsTransferToNumberResultSipSuccessModel: Codable, Sendable {
  public var note: String?
  public var reason: String?
  public var resultType: String?
  public var status: String?
  public var transferNumber: String

  public init(
    transferNumber: String,
    note: String? = nil,
    reason: String? = nil,
    resultType: String? = nil,
    status: String? = nil
  ) {
    self.note = note
    self.reason = reason
    self.resultType = resultType
    self.status = status
    self.transferNumber = transferNumber
  }

  enum CodingKeys: String, CodingKey {
    case note
    case reason
    case resultType = "result_type"
    case status
    case transferNumber = "transfer_number"
  }
}

public struct ElevenLabsTransferToNumberResultTwilioSuccessModel: Codable, Sendable {
  public var agentMessage: String
  public var clientMessage: String?
  public var conferenceName: String
  public var note: String?
  public var postDialDigits: String?
  public var reason: String?
  public var resultType: String?
  public var status: String?
  public var transferNumber: String

  public init(
    agentMessage: String,
    conferenceName: String,
    transferNumber: String,
    clientMessage: String? = nil,
    note: String? = nil,
    postDialDigits: String? = nil,
    reason: String? = nil,
    resultType: String? = nil,
    status: String? = nil
  ) {
    self.agentMessage = agentMessage
    self.clientMessage = clientMessage
    self.conferenceName = conferenceName
    self.note = note
    self.postDialDigits = postDialDigits
    self.reason = reason
    self.resultType = resultType
    self.status = status
    self.transferNumber = transferNumber
  }

  enum CodingKeys: String, CodingKey {
    case agentMessage = "agent_message"
    case clientMessage = "client_message"
    case conferenceName = "conference_name"
    case note
    case postDialDigits = "post_dial_digits"
    case reason
    case resultType = "result_type"
    case status
    case transferNumber = "transfer_number"
  }
}

public struct ElevenLabsTransferToNumberToolConfigInput: Codable, Sendable {
  public var enableClientMessage: Bool?
  public var systemToolType: String?
  public var transfers: [ElevenLabsPhoneNumberTransfer]

  public init(
    transfers: [ElevenLabsPhoneNumberTransfer],
    enableClientMessage: Bool? = nil,
    systemToolType: String? = nil
  ) {
    self.enableClientMessage = enableClientMessage
    self.systemToolType = systemToolType
    self.transfers = transfers
  }

  enum CodingKeys: String, CodingKey {
    case enableClientMessage = "enable_client_message"
    case systemToolType = "system_tool_type"
    case transfers
  }
}

public struct ElevenLabsTransferToNumberToolConfigOutput: Codable, Sendable {
  public var enableClientMessage: Bool?
  public var systemToolType: String?
  public var transfers: [ElevenLabsPhoneNumberTransfer]

  public init(
    transfers: [ElevenLabsPhoneNumberTransfer],
    enableClientMessage: Bool? = nil,
    systemToolType: String? = nil
  ) {
    self.enableClientMessage = enableClientMessage
    self.systemToolType = systemToolType
    self.transfers = transfers
  }

  enum CodingKeys: String, CodingKey {
    case enableClientMessage = "enable_client_message"
    case systemToolType = "system_tool_type"
    case transfers
  }
}

public struct ElevenLabsTransferTypeEnum: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let blind = Self(rawValue: "blind")
  public static let conference = Self(rawValue: "conference")
  public static let sipRefer = Self(rawValue: "sip_refer")
}

public struct ElevenLabsTranslateParameters: Codable, Sendable {
  public var dubbingId: String
  public var xiApiKey: String?

  public init(
    dubbingId: String,
    xiApiKey: String? = nil
  ) {
    self.dubbingId = dubbingId
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case dubbingId = "dubbing_id"
    case xiApiKey = "xi-api-key"
  }
}

public struct ElevenLabsTranslatedString: Codable, Sendable {
  public var value: String

  public init(
    value: String
  ) {
    self.value = value
  }

  enum CodingKeys: String, CodingKey {
    case value
  }
}

public struct ElevenLabsTriggerUserVerificationParams: Codable, Sendable {
  public var smbToolType: String?

  public init(
    smbToolType: String? = nil
  ) {
    self.smbToolType = smbToolType
  }

  enum CodingKeys: String, CodingKey {
    case smbToolType = "smb_tool_type"
  }
}

public struct ElevenLabsTriggeredGuardrailCommonModel: Codable, Sendable {
  public var guardrailName: String?
  public var guardrailType: ElevenLabsGuardrailType

  public init(
    guardrailType: ElevenLabsGuardrailType,
    guardrailName: String? = nil
  ) {
    self.guardrailName = guardrailName
    self.guardrailType = guardrailType
  }

  enum CodingKeys: String, CodingKey {
    case guardrailName = "guardrail_name"
    case guardrailType = "guardrail_type"
  }
}

public struct ElevenLabsTtsVoiceSettings: Codable, Sendable {
  public var similarityBoost: Double?
  public var speed: Double?
  public var stability: Double?
  public var style: Double?
  public var useSpeakerBoost: Bool?

  public init(
    similarityBoost: Double? = nil,
    speed: Double? = nil,
    stability: Double? = nil,
    style: Double? = nil,
    useSpeakerBoost: Bool? = nil
  ) {
    self.similarityBoost = similarityBoost
    self.speed = speed
    self.stability = stability
    self.style = style
    self.useSpeakerBoost = useSpeakerBoost
  }

  enum CodingKeys: String, CodingKey {
    case similarityBoost = "similarity_boost"
    case speed
    case stability
    case style
    case useSpeakerBoost = "use_speaker_boost"
  }
}

public struct ElevenLabsTurnCommentRequestModel: Codable, Sendable {
  public var comment: String
  public var turnIndex: Int

  public init(
    comment: String,
    turnIndex: Int
  ) {
    self.comment = comment
    self.turnIndex = turnIndex
  }

  enum CodingKeys: String, CodingKey {
    case comment
    case turnIndex = "turn_index"
  }
}

public struct ElevenLabsTurnCommentResponseModel: Codable, Sendable {
  public var comment: String
  public var createdAtUnixSecs: Int
  public var ownerUserId: String?
  public var turnIndex: Int

  public init(
    comment: String,
    createdAtUnixSecs: Int,
    ownerUserId: String?,
    turnIndex: Int
  ) {
    self.comment = comment
    self.createdAtUnixSecs = createdAtUnixSecs
    self.ownerUserId = ownerUserId
    self.turnIndex = turnIndex
  }

  enum CodingKeys: String, CodingKey {
    case comment
    case createdAtUnixSecs = "created_at_unix_secs"
    case ownerUserId = "owner_user_id"
    case turnIndex = "turn_index"
  }
}

public struct ElevenLabsTurnConfig: Codable, Sendable {
  public var initialWaitTime: Double?
  public var interruptionIgnoreTermLanguages: [String]?
  public var interruptionIgnoreTerms: [String]?
  public var mergeWithDefaultIgnoreTerms: Bool?
  public var mode: ElevenLabsTurnMode?
  public var retranscribeOnTurnTimeout: Bool?
  public var silenceEndCallTimeout: Double?
  public var softTimeoutConfig: ElevenLabsSoftTimeoutConfig?
  public var speculativeTurn: Bool?
  public var spellingPatience: ElevenLabsSpellingPatience?
  public var transcribeOnDisabledInterruptions: Bool?
  public var turnEagerness: ElevenLabsTurnEagerness?
  public var turnModel: ElevenLabsTurnModel?
  public var turnTimeout: Double?

  public init(
    initialWaitTime: Double? = nil,
    interruptionIgnoreTermLanguages: [String]? = nil,
    interruptionIgnoreTerms: [String]? = nil,
    mergeWithDefaultIgnoreTerms: Bool? = nil,
    mode: ElevenLabsTurnMode? = nil,
    retranscribeOnTurnTimeout: Bool? = nil,
    silenceEndCallTimeout: Double? = nil,
    softTimeoutConfig: ElevenLabsSoftTimeoutConfig? = nil,
    speculativeTurn: Bool? = nil,
    spellingPatience: ElevenLabsSpellingPatience? = nil,
    transcribeOnDisabledInterruptions: Bool? = nil,
    turnEagerness: ElevenLabsTurnEagerness? = nil,
    turnModel: ElevenLabsTurnModel? = nil,
    turnTimeout: Double? = nil
  ) {
    self.initialWaitTime = initialWaitTime
    self.interruptionIgnoreTermLanguages = interruptionIgnoreTermLanguages
    self.interruptionIgnoreTerms = interruptionIgnoreTerms
    self.mergeWithDefaultIgnoreTerms = mergeWithDefaultIgnoreTerms
    self.mode = mode
    self.retranscribeOnTurnTimeout = retranscribeOnTurnTimeout
    self.silenceEndCallTimeout = silenceEndCallTimeout
    self.softTimeoutConfig = softTimeoutConfig
    self.speculativeTurn = speculativeTurn
    self.spellingPatience = spellingPatience
    self.transcribeOnDisabledInterruptions = transcribeOnDisabledInterruptions
    self.turnEagerness = turnEagerness
    self.turnModel = turnModel
    self.turnTimeout = turnTimeout
  }

  enum CodingKeys: String, CodingKey {
    case initialWaitTime = "initial_wait_time"
    case interruptionIgnoreTermLanguages = "interruption_ignore_term_languages"
    case interruptionIgnoreTerms = "interruption_ignore_terms"
    case mergeWithDefaultIgnoreTerms = "merge_with_default_ignore_terms"
    case mode
    case retranscribeOnTurnTimeout = "retranscribe_on_turn_timeout"
    case silenceEndCallTimeout = "silence_end_call_timeout"
    case softTimeoutConfig = "soft_timeout_config"
    case speculativeTurn = "speculative_turn"
    case spellingPatience = "spelling_patience"
    case transcribeOnDisabledInterruptions = "transcribe_on_disabled_interruptions"
    case turnEagerness = "turn_eagerness"
    case turnModel = "turn_model"
    case turnTimeout = "turn_timeout"
  }
}

public struct ElevenLabsTurnConfigOverride: Codable, Sendable {
  public var softTimeoutConfig: ElevenLabsSoftTimeoutConfigOverride?

  public init(
    softTimeoutConfig: ElevenLabsSoftTimeoutConfigOverride? = nil
  ) {
    self.softTimeoutConfig = softTimeoutConfig
  }

  enum CodingKeys: String, CodingKey {
    case softTimeoutConfig = "soft_timeout_config"
  }
}

public struct ElevenLabsTurnConfigOverrideConfig: Codable, Sendable {
  public var softTimeoutConfig: ElevenLabsSoftTimeoutConfigOverrideConfig?

  public init(
    softTimeoutConfig: ElevenLabsSoftTimeoutConfigOverrideConfig? = nil
  ) {
    self.softTimeoutConfig = softTimeoutConfig
  }

  enum CodingKeys: String, CodingKey {
    case softTimeoutConfig = "soft_timeout_config"
  }
}

public struct ElevenLabsTurnConfigWorkflowOverride: Codable, Sendable {
  public var initialWaitTime: Double?
  public var interruptionIgnoreTermLanguages: [String]?
  public var interruptionIgnoreTerms: [String]?
  public var mergeWithDefaultIgnoreTerms: Bool?
  public var mode: ElevenLabsTurnMode?
  public var retranscribeOnTurnTimeout: Bool?
  public var silenceEndCallTimeout: Double?
  public var softTimeoutConfig: ElevenLabsSoftTimeoutConfigWorkflowOverride?
  public var speculativeTurn: Bool?
  public var spellingPatience: ElevenLabsSpellingPatience?
  public var transcribeOnDisabledInterruptions: Bool?
  public var turnEagerness: ElevenLabsTurnEagerness?
  public var turnModel: ElevenLabsTurnModel?
  public var turnTimeout: Double?

  public init(
    initialWaitTime: Double? = nil,
    interruptionIgnoreTermLanguages: [String]? = nil,
    interruptionIgnoreTerms: [String]? = nil,
    mergeWithDefaultIgnoreTerms: Bool? = nil,
    mode: ElevenLabsTurnMode? = nil,
    retranscribeOnTurnTimeout: Bool? = nil,
    silenceEndCallTimeout: Double? = nil,
    softTimeoutConfig: ElevenLabsSoftTimeoutConfigWorkflowOverride? = nil,
    speculativeTurn: Bool? = nil,
    spellingPatience: ElevenLabsSpellingPatience? = nil,
    transcribeOnDisabledInterruptions: Bool? = nil,
    turnEagerness: ElevenLabsTurnEagerness? = nil,
    turnModel: ElevenLabsTurnModel? = nil,
    turnTimeout: Double? = nil
  ) {
    self.initialWaitTime = initialWaitTime
    self.interruptionIgnoreTermLanguages = interruptionIgnoreTermLanguages
    self.interruptionIgnoreTerms = interruptionIgnoreTerms
    self.mergeWithDefaultIgnoreTerms = mergeWithDefaultIgnoreTerms
    self.mode = mode
    self.retranscribeOnTurnTimeout = retranscribeOnTurnTimeout
    self.silenceEndCallTimeout = silenceEndCallTimeout
    self.softTimeoutConfig = softTimeoutConfig
    self.speculativeTurn = speculativeTurn
    self.spellingPatience = spellingPatience
    self.transcribeOnDisabledInterruptions = transcribeOnDisabledInterruptions
    self.turnEagerness = turnEagerness
    self.turnModel = turnModel
    self.turnTimeout = turnTimeout
  }

  enum CodingKeys: String, CodingKey {
    case initialWaitTime = "initial_wait_time"
    case interruptionIgnoreTermLanguages = "interruption_ignore_term_languages"
    case interruptionIgnoreTerms = "interruption_ignore_terms"
    case mergeWithDefaultIgnoreTerms = "merge_with_default_ignore_terms"
    case mode
    case retranscribeOnTurnTimeout = "retranscribe_on_turn_timeout"
    case silenceEndCallTimeout = "silence_end_call_timeout"
    case softTimeoutConfig = "soft_timeout_config"
    case speculativeTurn = "speculative_turn"
    case spellingPatience = "spelling_patience"
    case transcribeOnDisabledInterruptions = "transcribe_on_disabled_interruptions"
    case turnEagerness = "turn_eagerness"
    case turnModel = "turn_model"
    case turnTimeout = "turn_timeout"
  }
}

public struct ElevenLabsTurnEagerness: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let patient = Self(rawValue: "patient")
  public static let normal = Self(rawValue: "normal")
  public static let eager = Self(rawValue: "eager")
}

public struct ElevenLabsTurnMode: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let silence = Self(rawValue: "silence")
  public static let turn = Self(rawValue: "turn")
}

public struct ElevenLabsTurnModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let turnV2 = Self(rawValue: "turn_v2")
  public static let turnV3 = Self(rawValue: "turn_v3")
}

public struct ElevenLabsTwilioEdgeLocation: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let ashburn = Self(rawValue: "ashburn")
  public static let dublin = Self(rawValue: "dublin")
  public static let frankfurt = Self(rawValue: "frankfurt")
  public static let saoPaulo = Self(rawValue: "sao-paulo")
  public static let singapore = Self(rawValue: "singapore")
  public static let sydney = Self(rawValue: "sydney")
  public static let tokyo = Self(rawValue: "tokyo")
  public static let umatilla = Self(rawValue: "umatilla")
  public static let roaming = Self(rawValue: "roaming")
}

public struct ElevenLabsTwilioOutboundCallResponse: Codable, Sendable {
  public var callSid: String?
  public var conversationId: String?
  public var message: String
  public var success: Bool

  public init(
    callSid: String?,
    conversationId: String?,
    message: String,
    success: Bool
  ) {
    self.callSid = callSid
    self.conversationId = conversationId
    self.message = message
    self.success = success
  }

  enum CodingKeys: String, CodingKey {
    case callSid
    case conversationId = "conversation_id"
    case message
    case success
  }
}

public struct ElevenLabsTwilioRegionId: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let us1 = Self(rawValue: "us1")
  public static let ie1 = Self(rawValue: "ie1")
  public static let au1 = Self(rawValue: "au1")
}

public struct ElevenLabsTxtExportOptions: Codable, Sendable {
  public var format: String
  public var includeSpeakers: Bool?
  public var includeTimestamps: Bool?
  public var maxCharactersPerLine: Int?
  public var maxSegmentChars: Int?
  public var maxSegmentDurationS: Double?
  public var segmentOnSilenceLongerThanS: Double?

  public init(
    format: String,
    includeSpeakers: Bool? = nil,
    includeTimestamps: Bool? = nil,
    maxCharactersPerLine: Int? = nil,
    maxSegmentChars: Int? = nil,
    maxSegmentDurationS: Double? = nil,
    segmentOnSilenceLongerThanS: Double? = nil
  ) {
    self.format = format
    self.includeSpeakers = includeSpeakers
    self.includeTimestamps = includeTimestamps
    self.maxCharactersPerLine = maxCharactersPerLine
    self.maxSegmentChars = maxSegmentChars
    self.maxSegmentDurationS = maxSegmentDurationS
    self.segmentOnSilenceLongerThanS = segmentOnSilenceLongerThanS
  }

  enum CodingKeys: String, CodingKey {
    case format
    case includeSpeakers = "include_speakers"
    case includeTimestamps = "include_timestamps"
    case maxCharactersPerLine = "max_characters_per_line"
    case maxSegmentChars = "max_segment_chars"
    case maxSegmentDurationS = "max_segment_duration_s"
    case segmentOnSilenceLongerThanS = "segment_on_silence_longer_than_s"
  }
}

public struct ElevenLabsURLAvatar: Codable, Sendable {
  public var customUrl: String?
  public var typeModel: String?

  public init(
    customUrl: String? = nil,
    typeModel: String? = nil
  ) {
    self.customUrl = customUrl
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case customUrl = "custom_url"
    case typeModel = "type"
  }
}

public struct ElevenLabsUUITransferConfig: Codable, Sendable {
  public var data: String
  public var protocolDiscriminator: String?
  public var protocolDiscriminatorMode: ElevenLabsUUITransferConfigProtocolDiscriminatorMode?

  public init(
    data: String,
    protocolDiscriminator: String? = nil,
    protocolDiscriminatorMode: ElevenLabsUUITransferConfigProtocolDiscriminatorMode? = nil
  ) {
    self.data = data
    self.protocolDiscriminator = protocolDiscriminator
    self.protocolDiscriminatorMode = protocolDiscriminatorMode
  }

  enum CodingKeys: String, CodingKey {
    case data
    case protocolDiscriminator = "protocol_discriminator"
    case protocolDiscriminatorMode = "protocol_discriminator_mode"
  }
}

public struct ElevenLabsUUITransferConfigProtocolDiscriminatorMode: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let prefixValue = Self(rawValue: "prefix")
  public static let pdParameter = Self(rawValue: "pd_parameter")
}

public struct ElevenLabsUnassignConversationTagRouteParameters: Codable, Sendable {
  public var conversationId: String
  public var tagId: String
  public var xiApiKey: String?

  public init(
    conversationId: String,
    tagId: String,
    xiApiKey: String? = nil
  ) {
    self.conversationId = conversationId
    self.tagId = tagId
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case conversationId = "conversation_id"
    case tagId = "tag_id"
    case xiApiKey = "xi-api-key"
  }
}

public struct ElevenLabsUnitTestRunResponseModel: Codable, Sendable {
  public var agentId: String
  public var agentResponses: [ElevenLabsConversationHistoryTranscriptCommonModelOutput]?
  public var branchId: String?
  public var conditionResult: ElevenLabsTestConditionResultCommonModel?
  public var environment: String?
  public var lastUpdatedAtUnix: Int?
  public var metadata: ElevenLabsTestRunMetadata?
  public var rootFolderId: String?
  public var rootFolderName: String?
  public var status: ElevenLabsTestRunStatus
  public var testId: String
  public var testInfo: HyperProxyJSONValue?
  public var testInvocationId: String
  public var testName: String?
  public var testRunId: String
  public var workflowNodeId: String?

  public init(
    agentId: String,
    status: ElevenLabsTestRunStatus,
    testId: String,
    testInvocationId: String,
    testRunId: String,
    agentResponses: [ElevenLabsConversationHistoryTranscriptCommonModelOutput]? = nil,
    branchId: String? = nil,
    conditionResult: ElevenLabsTestConditionResultCommonModel? = nil,
    environment: String? = nil,
    lastUpdatedAtUnix: Int? = nil,
    metadata: ElevenLabsTestRunMetadata? = nil,
    rootFolderId: String? = nil,
    rootFolderName: String? = nil,
    testInfo: HyperProxyJSONValue? = nil,
    testName: String? = nil,
    workflowNodeId: String? = nil
  ) {
    self.agentId = agentId
    self.agentResponses = agentResponses
    self.branchId = branchId
    self.conditionResult = conditionResult
    self.environment = environment
    self.lastUpdatedAtUnix = lastUpdatedAtUnix
    self.metadata = metadata
    self.rootFolderId = rootFolderId
    self.rootFolderName = rootFolderName
    self.status = status
    self.testId = testId
    self.testInfo = testInfo
    self.testInvocationId = testInvocationId
    self.testName = testName
    self.testRunId = testRunId
    self.workflowNodeId = workflowNodeId
  }

  enum CodingKeys: String, CodingKey {
    case agentId = "agent_id"
    case agentResponses = "agent_responses"
    case branchId = "branch_id"
    case conditionResult = "condition_result"
    case environment
    case lastUpdatedAtUnix = "last_updated_at_unix"
    case metadata
    case rootFolderId = "root_folder_id"
    case rootFolderName = "root_folder_name"
    case status
    case testId = "test_id"
    case testInfo = "test_info"
    case testInvocationId = "test_invocation_id"
    case testName = "test_name"
    case testRunId = "test_run_id"
    case workflowNodeId = "workflow_node_id"
  }
}

public struct ElevenLabsUnitTestSummaryResponseModel: Codable, Sendable {
  public var accessInfo: ElevenLabsResourceAccessInfo?
  public var childrenCount: Int?
  public var conversationInitiationSource: ElevenLabsConversationInitiationSource?
  public var createdAtUnixSecs: Int
  public var entityType: ElevenLabsAgentTestEntityType?
  public var folderParentId: String?
  public var folderPath: [ElevenLabsAgentTestFolderPathSegmentResponseModel]?
  public var id: String
  public var lastUpdatedAtUnixSecs: Int
  public var name: String
  public var typeModel: ElevenLabsTestType

  public init(
    createdAtUnixSecs: Int,
    id: String,
    lastUpdatedAtUnixSecs: Int,
    name: String,
    typeModel: ElevenLabsTestType,
    accessInfo: ElevenLabsResourceAccessInfo? = nil,
    childrenCount: Int? = nil,
    conversationInitiationSource: ElevenLabsConversationInitiationSource? = nil,
    entityType: ElevenLabsAgentTestEntityType? = nil,
    folderParentId: String? = nil,
    folderPath: [ElevenLabsAgentTestFolderPathSegmentResponseModel]? = nil
  ) {
    self.accessInfo = accessInfo
    self.childrenCount = childrenCount
    self.conversationInitiationSource = conversationInitiationSource
    self.createdAtUnixSecs = createdAtUnixSecs
    self.entityType = entityType
    self.folderParentId = folderParentId
    self.folderPath = folderPath
    self.id = id
    self.lastUpdatedAtUnixSecs = lastUpdatedAtUnixSecs
    self.name = name
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case accessInfo = "access_info"
    case childrenCount = "children_count"
    case conversationInitiationSource = "conversation_initiation_source"
    case createdAtUnixSecs = "created_at_unix_secs"
    case entityType = "entity_type"
    case folderParentId = "folder_parent_id"
    case folderPath = "folder_path"
    case id
    case lastUpdatedAtUnixSecs = "last_updated_at_unix_secs"
    case name
    case typeModel = "type"
  }
}

public struct ElevenLabsUnitTestToolCallEvaluationModelInput: Codable, Sendable {
  public var parameters: [ElevenLabsUnitTestToolCallParameter]?
  public var referencedTool: ElevenLabsReferencedToolCommonModel?
  public var verifyAbsence: Bool?
  public var workflowNodeTransition: ElevenLabsUnitTestWorkflowNodeTransitionEvaluationNodeId?

  public init(
    parameters: [ElevenLabsUnitTestToolCallParameter]? = nil,
    referencedTool: ElevenLabsReferencedToolCommonModel? = nil,
    verifyAbsence: Bool? = nil,
    workflowNodeTransition: ElevenLabsUnitTestWorkflowNodeTransitionEvaluationNodeId? = nil
  ) {
    self.parameters = parameters
    self.referencedTool = referencedTool
    self.verifyAbsence = verifyAbsence
    self.workflowNodeTransition = workflowNodeTransition
  }

  enum CodingKeys: String, CodingKey {
    case parameters
    case referencedTool = "referenced_tool"
    case verifyAbsence = "verify_absence"
    case workflowNodeTransition = "workflow_node_transition"
  }
}

public struct ElevenLabsUnitTestToolCallEvaluationModelOutput: Codable, Sendable {
  public var parameters: [ElevenLabsUnitTestToolCallParameter]?
  public var referencedTool: ElevenLabsReferencedToolCommonModel?
  public var verifyAbsence: Bool?
  public var workflowNodeTransition: ElevenLabsUnitTestWorkflowNodeTransitionEvaluationNodeId?

  public init(
    parameters: [ElevenLabsUnitTestToolCallParameter]? = nil,
    referencedTool: ElevenLabsReferencedToolCommonModel? = nil,
    verifyAbsence: Bool? = nil,
    workflowNodeTransition: ElevenLabsUnitTestWorkflowNodeTransitionEvaluationNodeId? = nil
  ) {
    self.parameters = parameters
    self.referencedTool = referencedTool
    self.verifyAbsence = verifyAbsence
    self.workflowNodeTransition = workflowNodeTransition
  }

  enum CodingKeys: String, CodingKey {
    case parameters
    case referencedTool = "referenced_tool"
    case verifyAbsence = "verify_absence"
    case workflowNodeTransition = "workflow_node_transition"
  }
}

public struct ElevenLabsUnitTestToolCallParameter: Codable, Sendable {
  public var eval: HyperProxyJSONValue
  public var path: String

  public init(
    eval: HyperProxyJSONValue,
    path: String
  ) {
    self.eval = eval
    self.path = path
  }

  enum CodingKeys: String, CodingKey {
    case eval
    case path
  }
}

public struct ElevenLabsUnitTestWorkflowNodeTransitionEvaluationNodeId: Codable, Sendable {
  public var agentId: String
  public var targetNodeId: String
  public var typeModel: String?

  public init(
    agentId: String,
    targetNodeId: String,
    typeModel: String? = nil
  ) {
    self.agentId = agentId
    self.targetNodeId = targetNodeId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case agentId = "agent_id"
    case targetNodeId = "target_node_id"
    case typeModel = "type"
  }
}

public struct ElevenLabsUnshareResourceEndpointParameters: Codable, Sendable {
  public var resourceId: String
  public var xiApiKey: String?

  public init(
    resourceId: String,
    xiApiKey: String? = nil
  ) {
    self.resourceId = resourceId
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case resourceId = "resource_id"
    case xiApiKey = "xi-api-key"
  }
}

public typealias ElevenLabsUnshareResourceEndpointResponse = HyperProxyJSONValue

public struct ElevenLabsUpdateAgentConversationTicketRouteParameters: Codable, Sendable {
  public var agentqaTicketId: String
  public var xiApiKey: String?

  public init(
    agentqaTicketId: String,
    xiApiKey: String? = nil
  ) {
    self.agentqaTicketId = agentqaTicketId
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case agentqaTicketId = "agentqa_ticket_id"
    case xiApiKey = "xi-api-key"
  }
}

public struct ElevenLabsUpdateAgentProcedureParams: Codable, Sendable {
  public var smbToolType: String?

  public init(
    smbToolType: String? = nil
  ) {
    self.smbToolType = smbToolType
  }

  enum CodingKeys: String, CodingKey {
    case smbToolType = "smb_tool_type"
  }
}

public struct ElevenLabsUpdateAgentResponseTestRouteParameters: Codable, Sendable {
  public var testId: String
  public var xiApiKey: String?

  public init(
    testId: String,
    xiApiKey: String? = nil
  ) {
    self.testId = testId
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case testId = "test_id"
    case xiApiKey = "xi-api-key"
  }
}

public typealias ElevenLabsUpdateAgentResponseTestRouteRequest = HyperProxyJSONValue

public typealias ElevenLabsUpdateAgentResponseTestRouteResponse = HyperProxyJSONValue

public struct ElevenLabsUpdateAgentRuleParams: Codable, Sendable {
  public var smbToolType: String?

  public init(
    smbToolType: String? = nil
  ) {
    self.smbToolType = smbToolType
  }

  enum CodingKeys: String, CodingKey {
    case smbToolType = "smb_tool_type"
  }
}

public struct ElevenLabsUpdateAgentTestFolderRouteParameters: Codable, Sendable {
  public var folderId: String
  public var xiApiKey: String?

  public init(
    folderId: String,
    xiApiKey: String? = nil
  ) {
    self.folderId = folderId
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case folderId = "folder_id"
    case xiApiKey = "xi-api-key"
  }
}

public struct ElevenLabsUpdateAssetParams: Codable, Sendable {
  public var smbToolType: String?

  public init(
    smbToolType: String? = nil
  ) {
    self.smbToolType = smbToolType
  }

  enum CodingKeys: String, CodingKey {
    case smbToolType = "smb_tool_type"
  }
}

public struct ElevenLabsUpdateAuthConnectionParameters: Codable, Sendable {
  public var authConnectionId: String
  public var xiApiKey: String?

  public init(
    authConnectionId: String,
    xiApiKey: String? = nil
  ) {
    self.authConnectionId = authConnectionId
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case authConnectionId = "auth_connection_id"
    case xiApiKey = "xi-api-key"
  }
}

public typealias ElevenLabsUpdateAuthConnectionRequest = HyperProxyJSONValue

public typealias ElevenLabsUpdateAuthConnectionResponse = HyperProxyJSONValue

public struct ElevenLabsUpdateBasicAuthRequest: Codable, Sendable {
  public var authType: String?
  public var password: String?
  public var provider: String?
  public var username: String?

  public init(
    authType: String? = nil,
    password: String? = nil,
    provider: String? = nil,
    username: String? = nil
  ) {
    self.authType = authType
    self.password = password
    self.provider = provider
    self.username = username
  }

  enum CodingKeys: String, CodingKey {
    case authType = "auth_type"
    case password
    case provider
    case username
  }
}

public struct ElevenLabsUpdateBearerAuthRequest: Codable, Sendable {
  public var authType: String?
  public var provider: String?
  public var token: String?

  public init(
    authType: String? = nil,
    provider: String? = nil,
    token: String? = nil
  ) {
    self.authType = authType
    self.provider = provider
    self.token = token
  }

  enum CodingKeys: String, CodingKey {
    case authType = "auth_type"
    case provider
    case token
  }
}

public struct ElevenLabsUpdateBookingPageAppearanceParams: Codable, Sendable {
  public var smbToolType: String?

  public init(
    smbToolType: String? = nil
  ) {
    self.smbToolType = smbToolType
  }

  enum CodingKeys: String, CodingKey {
    case smbToolType = "smb_tool_type"
  }
}

public struct ElevenLabsUpdateBookingPageSettingsParams: Codable, Sendable {
  public var smbToolType: String?

  public init(
    smbToolType: String? = nil
  ) {
    self.smbToolType = smbToolType
  }

  enum CodingKeys: String, CodingKey {
    case smbToolType = "smb_tool_type"
  }
}

public struct ElevenLabsUpdateBranchRouteParameters: Codable, Sendable {
  public var agentId: String
  public var branchId: String
  public var xiApiKey: String?

  public init(
    agentId: String,
    branchId: String,
    xiApiKey: String? = nil
  ) {
    self.agentId = agentId
    self.branchId = branchId
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case agentId = "agent_id"
    case branchId = "branch_id"
    case xiApiKey = "xi-api-key"
  }
}

public struct ElevenLabsUpdateBusinessInfoParams: Codable, Sendable {
  public var smbToolType: String?

  public init(
    smbToolType: String? = nil
  ) {
    self.smbToolType = smbToolType
  }

  enum CodingKeys: String, CodingKey {
    case smbToolType = "smb_tool_type"
  }
}

public struct ElevenLabsUpdateCalendarEventParams: Codable, Sendable {
  public var smbToolType: String?

  public init(
    smbToolType: String? = nil
  ) {
    self.smbToolType = smbToolType
  }

  enum CodingKeys: String, CodingKey {
    case smbToolType = "smb_tool_type"
  }
}

public struct ElevenLabsUpdateClientParams: Codable, Sendable {
  public var smbToolType: String?

  public init(
    smbToolType: String? = nil
  ) {
    self.smbToolType = smbToolType
  }

  enum CodingKeys: String, CodingKey {
    case smbToolType = "smb_tool_type"
  }
}

public struct ElevenLabsUpdateConversationTagRouteParameters: Codable, Sendable {
  public var tagId: String
  public var xiApiKey: String?

  public init(
    tagId: String,
    xiApiKey: String? = nil
  ) {
    self.tagId = tagId
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case tagId = "tag_id"
    case xiApiKey = "xi-api-key"
  }
}

public struct ElevenLabsUpdateCustomerFacingConfigParams: Codable, Sendable {
  public var smbToolType: String?

  public init(
    smbToolType: String? = nil
  ) {
    self.smbToolType = smbToolType
  }

  enum CodingKeys: String, CodingKey {
    case smbToolType = "smb_tool_type"
  }
}

public struct ElevenLabsUpdateDashboardSettingsRouteParameters: Codable, Sendable {
  public var xiApiKey: String?

  public init(
    xiApiKey: String? = nil
  ) {
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case xiApiKey = "xi-api-key"
  }
}

public struct ElevenLabsUpdateDocumentRouteParameters: Codable, Sendable {
  public var documentationId: String
  public var xiApiKey: String?

  public init(
    documentationId: String,
    xiApiKey: String? = nil
  ) {
    self.documentationId = documentationId
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case documentationId = "documentation_id"
    case xiApiKey = "xi-api-key"
  }
}

public typealias ElevenLabsUpdateDocumentRouteResponse = HyperProxyJSONValue

public struct ElevenLabsUpdateEnvironmentVariableParameters: Codable, Sendable {
  public var envVarId: String
  public var xiApiKey: String?

  public init(
    envVarId: String,
    xiApiKey: String? = nil
  ) {
    self.envVarId = envVarId
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case envVarId = "env_var_id"
    case xiApiKey = "xi-api-key"
  }
}

public struct ElevenLabsUpdateEnvironmentVariableRequest: Codable, Sendable {
  public var values: [String: HyperProxyJSONValue?]

  public init(
    values: [String: HyperProxyJSONValue?]
  ) {
    self.values = values
  }

  enum CodingKeys: String, CodingKey {
    case values
  }
}

public struct ElevenLabsUpdateFileDocumentRouteParameters: Codable, Sendable {
  public var documentationId: String
  public var xiApiKey: String?

  public init(
    documentationId: String,
    xiApiKey: String? = nil
  ) {
    self.documentationId = documentationId
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case documentationId = "documentation_id"
    case xiApiKey = "xi-api-key"
  }
}

public typealias ElevenLabsUpdateFileDocumentRouteResponse = HyperProxyJSONValue

public struct ElevenLabsUpdateFinetuneParameters: Codable, Sendable {
  public var finetuneId: String
  public var xiApiKey: String?

  public init(
    finetuneId: String,
    xiApiKey: String? = nil
  ) {
    self.finetuneId = finetuneId
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case finetuneId = "finetune_id"
    case xiApiKey = "xi-api-key"
  }
}

public struct ElevenLabsUpdateGroupSessionSeatsParams: Codable, Sendable {
  public var smbToolType: String?

  public init(
    smbToolType: String? = nil
  ) {
    self.smbToolType = smbToolType
  }

  enum CodingKeys: String, CodingKey {
    case smbToolType = "smb_tool_type"
  }
}

public struct ElevenLabsUpdateHolidayParams: Codable, Sendable {
  public var smbToolType: String?

  public init(
    smbToolType: String? = nil
  ) {
    self.smbToolType = smbToolType
  }

  enum CodingKeys: String, CodingKey {
    case smbToolType = "smb_tool_type"
  }
}

public struct ElevenLabsUpdateLocationParams: Codable, Sendable {
  public var smbToolType: String?

  public init(
    smbToolType: String? = nil
  ) {
    self.smbToolType = smbToolType
  }

  enum CodingKeys: String, CodingKey {
    case smbToolType = "smb_tool_type"
  }
}

public struct ElevenLabsUpdateMcpServerApprovalPolicyRouteParameters: Codable, Sendable {
  public var mcpServerId: String
  public var xiApiKey: String?

  public init(
    mcpServerId: String,
    xiApiKey: String? = nil
  ) {
    self.mcpServerId = mcpServerId
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case mcpServerId = "mcp_server_id"
    case xiApiKey = "xi-api-key"
  }
}

public struct ElevenLabsUpdateMcpServerConfigRouteParameters: Codable, Sendable {
  public var mcpServerId: String
  public var xiApiKey: String?

  public init(
    mcpServerId: String,
    xiApiKey: String? = nil
  ) {
    self.mcpServerId = mcpServerId
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case mcpServerId = "mcp_server_id"
    case xiApiKey = "xi-api-key"
  }
}

public struct ElevenLabsUpdateMcpToolConfigOverrideRouteParameters: Codable, Sendable {
  public var environment: String?
  public var mcpServerId: String
  public var toolName: String
  public var xiApiKey: String?

  public init(
    mcpServerId: String,
    toolName: String,
    environment: String? = nil,
    xiApiKey: String? = nil
  ) {
    self.environment = environment
    self.mcpServerId = mcpServerId
    self.toolName = toolName
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case environment
    case mcpServerId = "mcp_server_id"
    case toolName = "tool_name"
    case xiApiKey = "xi-api-key"
  }
}

public struct ElevenLabsUpdateMusicFinetuneRequestModel: Codable, Sendable {
  public var name: String?
  public var primaryGenre: String?
  public var tags: [String]?
  public var visibility: ElevenLabsUpdateMusicFinetuneRequestModelVisibilityAnyOf1?

  public init(
    name: String? = nil,
    primaryGenre: String? = nil,
    tags: [String]? = nil,
    visibility: ElevenLabsUpdateMusicFinetuneRequestModelVisibilityAnyOf1? = nil
  ) {
    self.name = name
    self.primaryGenre = primaryGenre
    self.tags = tags
    self.visibility = visibility
  }

  enum CodingKeys: String, CodingKey {
    case name
    case primaryGenre = "primary_genre"
    case tags
    case visibility
  }
}

public struct ElevenLabsUpdateMusicFinetuneRequestModelVisibilityAnyOf1: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let privateValue = Self(rawValue: "private")
  public static let workspace = Self(rawValue: "workspace")
}

public struct ElevenLabsUpdateOAuth2ClientCredsRequest: Codable, Sendable {
  public var authType: String?
  public var basicAuthInHeader: Bool?
  public var clientId: String?
  public var clientSecret: String?
  public var customHeaders: [String: String]?
  public var extraParams: [String: String]?
  public var provider: String?
  public var scopes: [String]?

  public init(
    authType: String? = nil,
    basicAuthInHeader: Bool? = nil,
    clientId: String? = nil,
    clientSecret: String? = nil,
    customHeaders: [String: String]? = nil,
    extraParams: [String: String]? = nil,
    provider: String? = nil,
    scopes: [String]? = nil
  ) {
    self.authType = authType
    self.basicAuthInHeader = basicAuthInHeader
    self.clientId = clientId
    self.clientSecret = clientSecret
    self.customHeaders = customHeaders
    self.extraParams = extraParams
    self.provider = provider
    self.scopes = scopes
  }

  enum CodingKeys: String, CodingKey {
    case authType = "auth_type"
    case basicAuthInHeader = "basic_auth_in_header"
    case clientId = "client_id"
    case clientSecret = "client_secret"
    case customHeaders = "custom_headers"
    case extraParams = "extra_params"
    case provider
    case scopes
  }
}

public struct ElevenLabsUpdateOAuth2JWTRequest: Codable, Sendable {
  public var algorithm: ElevenLabsUpdateOAuth2JWTRequestAlgorithmAnyOf1?
  public var audience: String?
  public var authType: String?
  public var expirationSeconds: Int?
  public var extraParams: [String: String]?
  public var issuer: String?
  public var keyId: String?
  public var provider: String?
  public var scopes: [String]?
  public var secretKey: String?
  public var subject: String?
  public var tokenResponseField: ElevenLabsUpdateOAuth2JWTRequestTokenResponseFieldAnyOf1?

  public init(
    algorithm: ElevenLabsUpdateOAuth2JWTRequestAlgorithmAnyOf1? = nil,
    audience: String? = nil,
    authType: String? = nil,
    expirationSeconds: Int? = nil,
    extraParams: [String: String]? = nil,
    issuer: String? = nil,
    keyId: String? = nil,
    provider: String? = nil,
    scopes: [String]? = nil,
    secretKey: String? = nil,
    subject: String? = nil,
    tokenResponseField: ElevenLabsUpdateOAuth2JWTRequestTokenResponseFieldAnyOf1? = nil
  ) {
    self.algorithm = algorithm
    self.audience = audience
    self.authType = authType
    self.expirationSeconds = expirationSeconds
    self.extraParams = extraParams
    self.issuer = issuer
    self.keyId = keyId
    self.provider = provider
    self.scopes = scopes
    self.secretKey = secretKey
    self.subject = subject
    self.tokenResponseField = tokenResponseField
  }

  enum CodingKeys: String, CodingKey {
    case algorithm
    case audience
    case authType = "auth_type"
    case expirationSeconds = "expiration_seconds"
    case extraParams = "extra_params"
    case issuer
    case keyId = "key_id"
    case provider
    case scopes
    case secretKey = "secret_key"
    case subject
    case tokenResponseField = "token_response_field"
  }
}

public struct ElevenLabsUpdateOAuth2JWTRequestAlgorithmAnyOf1: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let hS256 = Self(rawValue: "HS256")
  public static let hS384 = Self(rawValue: "HS384")
  public static let hS512 = Self(rawValue: "HS512")
  public static let rS256 = Self(rawValue: "RS256")
  public static let rS384 = Self(rawValue: "RS384")
  public static let rS512 = Self(rawValue: "RS512")
}

public struct ElevenLabsUpdateOAuth2JWTRequestTokenResponseFieldAnyOf1: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let accessToken = Self(rawValue: "access_token")
  public static let idToken = Self(rawValue: "id_token")
}

public struct ElevenLabsUpdateOrderParams: Codable, Sendable {
  public var smbToolType: String?

  public init(
    smbToolType: String? = nil
  ) {
    self.smbToolType = smbToolType
  }

  enum CodingKeys: String, CodingKey {
    case smbToolType = "smb_tool_type"
  }
}

public struct ElevenLabsUpdateOrderRequest: Codable, Sendable {
  public var name: String

  public init(
    name: String
  ) {
    self.name = name
  }

  enum CodingKeys: String, CodingKey {
    case name
  }
}

public struct ElevenLabsUpdateOrderResponse: Codable, Sendable {
  public var name: String

  public init(
    name: String
  ) {
    self.name = name
  }

  enum CodingKeys: String, CodingKey {
    case name
  }
}

public struct ElevenLabsUpdatePhoneNumberRequest: Codable, Sendable {
  public var agentId: String?
  public var branchId: String?
  public var environment: String?
  public var inboundTrunkConfig: ElevenLabsInboundSIPTrunkConfigRequestModel?
  public var label: String?
  public var livekitStack: ElevenLabsLivekitStackType?
  public var outboundTrunkConfig: ElevenLabsOutboundSIPTrunkConfigRequestModel?
  public var storeSipMessages: Bool?

  public init(
    agentId: String? = nil,
    branchId: String? = nil,
    environment: String? = nil,
    inboundTrunkConfig: ElevenLabsInboundSIPTrunkConfigRequestModel? = nil,
    label: String? = nil,
    livekitStack: ElevenLabsLivekitStackType? = nil,
    outboundTrunkConfig: ElevenLabsOutboundSIPTrunkConfigRequestModel? = nil,
    storeSipMessages: Bool? = nil
  ) {
    self.agentId = agentId
    self.branchId = branchId
    self.environment = environment
    self.inboundTrunkConfig = inboundTrunkConfig
    self.label = label
    self.livekitStack = livekitStack
    self.outboundTrunkConfig = outboundTrunkConfig
    self.storeSipMessages = storeSipMessages
  }

  enum CodingKeys: String, CodingKey {
    case agentId = "agent_id"
    case branchId = "branch_id"
    case environment
    case inboundTrunkConfig = "inbound_trunk_config"
    case label
    case livekitStack = "livekit_stack"
    case outboundTrunkConfig = "outbound_trunk_config"
    case storeSipMessages = "store_sip_messages"
  }
}

public struct ElevenLabsUpdatePhoneNumberRouteParameters: Codable, Sendable {
  public var phoneNumberId: String
  public var xiApiKey: String?

  public init(
    phoneNumberId: String,
    xiApiKey: String? = nil
  ) {
    self.phoneNumberId = phoneNumberId
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case phoneNumberId = "phone_number_id"
    case xiApiKey = "xi-api-key"
  }
}

public typealias ElevenLabsUpdatePhoneNumberRouteResponse = HyperProxyJSONValue

public struct ElevenLabsUpdateProcedureDraftRequestModel: Codable, Sendable {
  public var content: String
  public var name: String
  public var trigger: String?
  public var typeModel: ElevenLabsProcedureType

  public init(
    content: String,
    name: String,
    typeModel: ElevenLabsProcedureType,
    trigger: String? = nil
  ) {
    self.content = content
    self.name = name
    self.trigger = trigger
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case content
    case name
    case trigger
    case typeModel = "type"
  }
}

public struct ElevenLabsUpdateProcedureDraftRouteParameters: Codable, Sendable {
  public var agentId: String
  public var branchId: String
  public var procedureId: String
  public var xiApiKey: String?

  public init(
    agentId: String,
    branchId: String,
    procedureId: String,
    xiApiKey: String? = nil
  ) {
    self.agentId = agentId
    self.branchId = branchId
    self.procedureId = procedureId
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case agentId = "agent_id"
    case branchId = "branch_id"
    case procedureId = "procedure_id"
    case xiApiKey = "xi-api-key"
  }
}

public struct ElevenLabsUpdateProductParams: Codable, Sendable {
  public var smbToolType: String?

  public init(
    smbToolType: String? = nil
  ) {
    self.smbToolType = smbToolType
  }

  enum CodingKeys: String, CodingKey {
    case smbToolType = "smb_tool_type"
  }
}

public struct ElevenLabsUpdatePronunciationDictionariesParameters: Codable, Sendable {
  public var projectId: String
  public var xiApiKey: String?

  public init(
    projectId: String,
    xiApiKey: String? = nil
  ) {
    self.projectId = projectId
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case projectId = "project_id"
    case xiApiKey = "xi-api-key"
  }
}

public struct ElevenLabsUpdateResponseUnitTestRequest: Codable, Sendable {
  public var chatHistory: [ElevenLabsConversationHistoryTranscriptCommonModelInput]?
  public var conversationInitiationSource: ElevenLabsConversationInitiationSource?
  public var dynamicVariables: [String: HyperProxyJSONValue]?
  public var environment: String?
  public var failureExamples: [ElevenLabsAgentFailureResponseExample]?
  public var fromConversationMetadata: ElevenLabsTestFromConversationMetadataInput?
  public var name: String
  public var parentFolderId: String?
  public var successCondition: String?
  public var successExamples: [ElevenLabsAgentSuccessfulResponseExample]?
  public var typeModel: String?

  public init(
    name: String,
    chatHistory: [ElevenLabsConversationHistoryTranscriptCommonModelInput]? = nil,
    conversationInitiationSource: ElevenLabsConversationInitiationSource? = nil,
    dynamicVariables: [String: HyperProxyJSONValue]? = nil,
    environment: String? = nil,
    failureExamples: [ElevenLabsAgentFailureResponseExample]? = nil,
    fromConversationMetadata: ElevenLabsTestFromConversationMetadataInput? = nil,
    parentFolderId: String? = nil,
    successCondition: String? = nil,
    successExamples: [ElevenLabsAgentSuccessfulResponseExample]? = nil,
    typeModel: String? = nil
  ) {
    self.chatHistory = chatHistory
    self.conversationInitiationSource = conversationInitiationSource
    self.dynamicVariables = dynamicVariables
    self.environment = environment
    self.failureExamples = failureExamples
    self.fromConversationMetadata = fromConversationMetadata
    self.name = name
    self.parentFolderId = parentFolderId
    self.successCondition = successCondition
    self.successExamples = successExamples
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case chatHistory = "chat_history"
    case conversationInitiationSource = "conversation_initiation_source"
    case dynamicVariables = "dynamic_variables"
    case environment
    case failureExamples = "failure_examples"
    case fromConversationMetadata = "from_conversation_metadata"
    case name
    case parentFolderId = "parent_folder_id"
    case successCondition = "success_condition"
    case successExamples = "success_examples"
    case typeModel = "type"
  }
}

public struct ElevenLabsUpdateSecretRouteParameters: Codable, Sendable {
  public var secretId: String
  public var xiApiKey: String?

  public init(
    secretId: String,
    xiApiKey: String? = nil
  ) {
    self.secretId = secretId
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case secretId = "secret_id"
    case xiApiKey = "xi-api-key"
  }
}

public struct ElevenLabsUpdateSegmentLanguageParameters: Codable, Sendable {
  public var dubbingId: String
  public var language: String
  public var segmentId: String
  public var xiApiKey: String?

  public init(
    dubbingId: String,
    language: String,
    segmentId: String,
    xiApiKey: String? = nil
  ) {
    self.dubbingId = dubbingId
    self.language = language
    self.segmentId = segmentId
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case dubbingId = "dubbing_id"
    case language
    case segmentId = "segment_id"
    case xiApiKey = "xi-api-key"
  }
}

public struct ElevenLabsUpdateServiceParams: Codable, Sendable {
  public var smbToolType: String?

  public init(
    smbToolType: String? = nil
  ) {
    self.smbToolType = smbToolType
  }

  enum CodingKeys: String, CodingKey {
    case smbToolType = "smb_tool_type"
  }
}

public struct ElevenLabsUpdateSettingsRouteParameters: Codable, Sendable {
  public var xiApiKey: String?

  public init(
    xiApiKey: String? = nil
  ) {
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case xiApiKey = "xi-api-key"
  }
}

public struct ElevenLabsUpdateSimulationTestRequest: Codable, Sendable {
  public var chatHistory: [ElevenLabsConversationHistoryTranscriptCommonModelInput]?
  public var conversationInitiationSource: ElevenLabsConversationInitiationSource?
  public var dynamicVariables: [String: HyperProxyJSONValue]?
  public var environment: String?
  public var evaluationModel: ElevenLabsLLM?
  public var fromConversationMetadata: ElevenLabsTestFromConversationMetadataInput?
  public var name: String
  public var parentFolderId: String?
  public var simulatedUserModel: ElevenLabsLLM?
  public var simulationEnvironment: String?
  public var simulationMaxTurns: Int?
  public var simulationScenario: String?
  public var successCondition: String?
  public var successConditions: [String]?
  public var toolMockConfig: ElevenLabsSimulationToolMockBehaviorConfig?
  public var toolMockOverrides: [String: [ElevenLabsToolResponseMockConfigInput]]?
  public var typeModel: String?

  public init(
    name: String,
    chatHistory: [ElevenLabsConversationHistoryTranscriptCommonModelInput]? = nil,
    conversationInitiationSource: ElevenLabsConversationInitiationSource? = nil,
    dynamicVariables: [String: HyperProxyJSONValue]? = nil,
    environment: String? = nil,
    evaluationModel: ElevenLabsLLM? = nil,
    fromConversationMetadata: ElevenLabsTestFromConversationMetadataInput? = nil,
    parentFolderId: String? = nil,
    simulatedUserModel: ElevenLabsLLM? = nil,
    simulationEnvironment: String? = nil,
    simulationMaxTurns: Int? = nil,
    simulationScenario: String? = nil,
    successCondition: String? = nil,
    successConditions: [String]? = nil,
    toolMockConfig: ElevenLabsSimulationToolMockBehaviorConfig? = nil,
    toolMockOverrides: [String: [ElevenLabsToolResponseMockConfigInput]]? = nil,
    typeModel: String? = nil
  ) {
    self.chatHistory = chatHistory
    self.conversationInitiationSource = conversationInitiationSource
    self.dynamicVariables = dynamicVariables
    self.environment = environment
    self.evaluationModel = evaluationModel
    self.fromConversationMetadata = fromConversationMetadata
    self.name = name
    self.parentFolderId = parentFolderId
    self.simulatedUserModel = simulatedUserModel
    self.simulationEnvironment = simulationEnvironment
    self.simulationMaxTurns = simulationMaxTurns
    self.simulationScenario = simulationScenario
    self.successCondition = successCondition
    self.successConditions = successConditions
    self.toolMockConfig = toolMockConfig
    self.toolMockOverrides = toolMockOverrides
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case chatHistory = "chat_history"
    case conversationInitiationSource = "conversation_initiation_source"
    case dynamicVariables = "dynamic_variables"
    case environment
    case evaluationModel = "evaluation_model"
    case fromConversationMetadata = "from_conversation_metadata"
    case name
    case parentFolderId = "parent_folder_id"
    case simulatedUserModel = "simulated_user_model"
    case simulationEnvironment = "simulation_environment"
    case simulationMaxTurns = "simulation_max_turns"
    case simulationScenario = "simulation_scenario"
    case successCondition = "success_condition"
    case successConditions = "success_conditions"
    case toolMockConfig = "tool_mock_config"
    case toolMockOverrides = "tool_mock_overrides"
    case typeModel = "type"
  }
}

public struct ElevenLabsUpdateSpeakerParameters: Codable, Sendable {
  public var dubbingId: String
  public var speakerId: String
  public var xiApiKey: String?

  public init(
    dubbingId: String,
    speakerId: String,
    xiApiKey: String? = nil
  ) {
    self.dubbingId = dubbingId
    self.speakerId = speakerId
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case dubbingId = "dubbing_id"
    case speakerId = "speaker_id"
    case xiApiKey = "xi-api-key"
  }
}

public struct ElevenLabsUpdateSpeechEngineParameters: Codable, Sendable {
  public var speechEngineId: String
  public var xiApiKey: String?

  public init(
    speechEngineId: String,
    xiApiKey: String? = nil
  ) {
    self.speechEngineId = speechEngineId
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case speechEngineId = "speech_engine_id"
    case xiApiKey = "xi-api-key"
  }
}

public struct ElevenLabsUpdateSpeechEngineRequest: Codable, Sendable {
  public var asr: ElevenLabsASRConversationalConfig?
  public var callLimits: ElevenLabsAgentCallLimits?
  public var conversation: ElevenLabsConversationConfigInput?
  public var language: String?
  public var name: String?
  public var overrides: ElevenLabsSpeechEngineConversationInitiationClientDataConfig?
  public var privacy: ElevenLabsPrivacyConfigInput?
  public var speechEngine: ElevenLabsSpeechEngineConfig?
  public var tags: [String]?
  public var tts: ElevenLabsTTSConversationalConfigInput?
  public var turn: ElevenLabsBaseTurnConfig?
  public var vad: ElevenLabsVADConfig?

  public init(
    asr: ElevenLabsASRConversationalConfig? = nil,
    callLimits: ElevenLabsAgentCallLimits? = nil,
    conversation: ElevenLabsConversationConfigInput? = nil,
    language: String? = nil,
    name: String? = nil,
    overrides: ElevenLabsSpeechEngineConversationInitiationClientDataConfig? = nil,
    privacy: ElevenLabsPrivacyConfigInput? = nil,
    speechEngine: ElevenLabsSpeechEngineConfig? = nil,
    tags: [String]? = nil,
    tts: ElevenLabsTTSConversationalConfigInput? = nil,
    turn: ElevenLabsBaseTurnConfig? = nil,
    vad: ElevenLabsVADConfig? = nil
  ) {
    self.asr = asr
    self.callLimits = callLimits
    self.conversation = conversation
    self.language = language
    self.name = name
    self.overrides = overrides
    self.privacy = privacy
    self.speechEngine = speechEngine
    self.tags = tags
    self.tts = tts
    self.turn = turn
    self.vad = vad
  }

  enum CodingKeys: String, CodingKey {
    case asr
    case callLimits = "call_limits"
    case conversation
    case language
    case name
    case overrides
    case privacy
    case speechEngine = "speech_engine"
    case tags
    case tts
    case turn
    case vad
  }
}

public struct ElevenLabsUpdateStaffParams: Codable, Sendable {
  public var smbToolType: String?

  public init(
    smbToolType: String? = nil
  ) {
    self.smbToolType = smbToolType
  }

  enum CodingKeys: String, CodingKey {
    case smbToolType = "smb_tool_type"
  }
}

public struct ElevenLabsUpdateToolCallUnitTestRequest: Codable, Sendable {
  public var chatHistory: [ElevenLabsConversationHistoryTranscriptCommonModelInput]?
  public var checkAnyToolMatches: Bool?
  public var conversationInitiationSource: ElevenLabsConversationInitiationSource?
  public var dynamicVariables: [String: HyperProxyJSONValue]?
  public var environment: String?
  public var fromConversationMetadata: ElevenLabsTestFromConversationMetadataInput?
  public var name: String
  public var parentFolderId: String?
  public var toolCallParameters: ElevenLabsUnitTestToolCallEvaluationModelInput?
  public var typeModel: String?

  public init(
    name: String,
    chatHistory: [ElevenLabsConversationHistoryTranscriptCommonModelInput]? = nil,
    checkAnyToolMatches: Bool? = nil,
    conversationInitiationSource: ElevenLabsConversationInitiationSource? = nil,
    dynamicVariables: [String: HyperProxyJSONValue]? = nil,
    environment: String? = nil,
    fromConversationMetadata: ElevenLabsTestFromConversationMetadataInput? = nil,
    parentFolderId: String? = nil,
    toolCallParameters: ElevenLabsUnitTestToolCallEvaluationModelInput? = nil,
    typeModel: String? = nil
  ) {
    self.chatHistory = chatHistory
    self.checkAnyToolMatches = checkAnyToolMatches
    self.conversationInitiationSource = conversationInitiationSource
    self.dynamicVariables = dynamicVariables
    self.environment = environment
    self.fromConversationMetadata = fromConversationMetadata
    self.name = name
    self.parentFolderId = parentFolderId
    self.toolCallParameters = toolCallParameters
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case chatHistory = "chat_history"
    case checkAnyToolMatches = "check_any_tool_matches"
    case conversationInitiationSource = "conversation_initiation_source"
    case dynamicVariables = "dynamic_variables"
    case environment
    case fromConversationMetadata = "from_conversation_metadata"
    case name
    case parentFolderId = "parent_folder_id"
    case toolCallParameters = "tool_call_parameters"
    case typeModel = "type"
  }
}

public struct ElevenLabsUpdateToolRouteParameters: Codable, Sendable {
  public var toolId: String
  public var xiApiKey: String?

  public init(
    toolId: String,
    xiApiKey: String? = nil
  ) {
    self.toolId = toolId
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case toolId = "tool_id"
    case xiApiKey = "xi-api-key"
  }
}

public struct ElevenLabsUpdateTransferRuleParams: Codable, Sendable {
  public var postDialDigitsEnabled: Bool?
  public var smbToolType: String?

  public init(
    postDialDigitsEnabled: Bool? = nil,
    smbToolType: String? = nil
  ) {
    self.postDialDigitsEnabled = postDialDigitsEnabled
    self.smbToolType = smbToolType
  }

  enum CodingKeys: String, CodingKey {
    case postDialDigitsEnabled = "post_dial_digits_enabled"
    case smbToolType = "smb_tool_type"
  }
}

public struct ElevenLabsUpdateWhatsAppAccountRequest: Codable, Sendable {
  public var assignedAgentId: String?
  public var enableAudioMessageResponse: Bool?
  public var enableMessaging: Bool?
  public var enableTypingIndicator: Bool?

  public init(
    assignedAgentId: String? = nil,
    enableAudioMessageResponse: Bool? = nil,
    enableMessaging: Bool? = nil,
    enableTypingIndicator: Bool? = nil
  ) {
    self.assignedAgentId = assignedAgentId
    self.enableAudioMessageResponse = enableAudioMessageResponse
    self.enableMessaging = enableMessaging
    self.enableTypingIndicator = enableTypingIndicator
  }

  enum CodingKeys: String, CodingKey {
    case assignedAgentId = "assigned_agent_id"
    case enableAudioMessageResponse = "enable_audio_message_response"
    case enableMessaging = "enable_messaging"
    case enableTypingIndicator = "enable_typing_indicator"
  }
}

public struct ElevenLabsUpdateWhatsappAccountParameters: Codable, Sendable {
  public var phoneNumberId: String
  public var xiApiKey: String?

  public init(
    phoneNumberId: String,
    xiApiKey: String? = nil
  ) {
    self.phoneNumberId = phoneNumberId
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case phoneNumberId = "phone_number_id"
    case xiApiKey = "xi-api-key"
  }
}

public typealias ElevenLabsUpdateWhatsappAccountResponse = HyperProxyJSONValue

public struct ElevenLabsUpdateWorkspaceMemberParameters: Codable, Sendable {
  public var xiApiKey: String?

  public init(
    xiApiKey: String? = nil
  ) {
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case xiApiKey = "xi-api-key"
  }
}

public struct ElevenLabsUpdateWorkspaceMemberResponseModel: Codable, Sendable {
  public var status: String

  public init(
    status: String
  ) {
    self.status = status
  }

  enum CodingKeys: String, CodingKey {
    case status
  }
}

public struct ElevenLabsUploadAssetParameters: Codable, Sendable {
  public var xiApiKey: String?

  public init(
    xiApiKey: String? = nil
  ) {
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case xiApiKey = "xi-api-key"
  }
}

public struct ElevenLabsUploadFileRouteParameters: Codable, Sendable {
  public var conversationId: String
  public var xiApiKey: String?

  public init(
    conversationId: String,
    xiApiKey: String? = nil
  ) {
    self.conversationId = conversationId
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case conversationId = "conversation_id"
    case xiApiKey = "xi-api-key"
  }
}

public struct ElevenLabsUploadSongParameters: Codable, Sendable {
  public var xiApiKey: String?

  public init(
    xiApiKey: String? = nil
  ) {
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case xiApiKey = "xi-api-key"
  }
}

public struct ElevenLabsUpsertOrderItemRequest: Codable, Sendable {
  public var item: ElevenLabsOrderItemRequestInput
  public var itemId: ElevenLabsItemId?

  public init(
    item: ElevenLabsOrderItemRequestInput,
    itemId: ElevenLabsItemId? = nil
  ) {
    self.item = item
    self.itemId = itemId
  }

  enum CodingKeys: String, CodingKey {
    case item
    case itemId = "item_id"
  }
}

public struct ElevenLabsUpsertOrderItemResponse: Codable, Sendable {
  public var itemId: ElevenLabsItemId
  public var quote: ElevenLabsQuoteInfo?

  public init(
    itemId: ElevenLabsItemId,
    quote: ElevenLabsQuoteInfo? = nil
  ) {
    self.itemId = itemId
    self.quote = quote
  }

  enum CodingKeys: String, CodingKey {
    case itemId = "item_id"
    case quote
  }
}

public struct ElevenLabsUrlModel: Codable, Sendable {
  public var hostname: String?
  public var path: String?
  public var port: Int?
  public var queryString: String?
  public var scheme: String?
  public var urlString: String?

  public init(
    hostname: String? = nil,
    path: String? = nil,
    port: Int? = nil,
    queryString: String? = nil,
    scheme: String? = nil,
    urlString: String? = nil
  ) {
    self.hostname = hostname
    self.path = path
    self.port = port
    self.queryString = queryString
    self.scheme = scheme
    self.urlString = urlString
  }

  enum CodingKeys: String, CodingKey {
    case hostname
    case path
    case port
    case queryString = "query_string"
    case scheme
    case urlString = "url_string"
  }
}

public struct ElevenLabsUrlSecretAuthResponse: Codable, Sendable {
  public var authType: String?
  public var id: String
  public var name: String
  public var provider: String
  public var status: ElevenLabsAuthConnectionStatus?
  public var statusDetail: String?
  public var statusUpdatedAt: String?
  public var usedBy: ElevenLabsAuthConnectionDependencies?

  public init(
    id: String,
    name: String,
    provider: String,
    authType: String? = nil,
    status: ElevenLabsAuthConnectionStatus? = nil,
    statusDetail: String? = nil,
    statusUpdatedAt: String? = nil,
    usedBy: ElevenLabsAuthConnectionDependencies? = nil
  ) {
    self.authType = authType
    self.id = id
    self.name = name
    self.provider = provider
    self.status = status
    self.statusDetail = statusDetail
    self.statusUpdatedAt = statusUpdatedAt
    self.usedBy = usedBy
  }

  enum CodingKeys: String, CodingKey {
    case authType = "auth_type"
    case id
    case name
    case provider
    case status
    case statusDetail = "status_detail"
    case statusUpdatedAt = "status_updated_at"
    case usedBy = "used_by"
  }
}

public struct ElevenLabsUsageAggregationInterval: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let hour = Self(rawValue: "hour")
  public static let day = Self(rawValue: "day")
  public static let week = Self(rawValue: "week")
  public static let month = Self(rawValue: "month")
  public static let cumulative = Self(rawValue: "cumulative")
}

public struct ElevenLabsUsageByProductOverTimeParameters: Codable, Sendable {
  public var xiApiKey: String?

  public init(
    xiApiKey: String? = nil
  ) {
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case xiApiKey = "xi-api-key"
  }
}

public struct ElevenLabsUsageCharactersParameters: Codable, Sendable {
  public var aggregationBucketSize: Int?
  public var aggregationInterval: ElevenLabsUsageAggregationInterval?
  public var breakdownType: ElevenLabsBreakdownTypes?
  public var endUnix: Int
  public var includeWorkspaceMetrics: Bool?
  public var metric: ElevenLabsMetricType?
  public var startUnix: Int
  public var xiApiKey: String?

  public init(
    endUnix: Int,
    startUnix: Int,
    aggregationBucketSize: Int? = nil,
    aggregationInterval: ElevenLabsUsageAggregationInterval? = nil,
    breakdownType: ElevenLabsBreakdownTypes? = nil,
    includeWorkspaceMetrics: Bool? = nil,
    metric: ElevenLabsMetricType? = nil,
    xiApiKey: String? = nil
  ) {
    self.aggregationBucketSize = aggregationBucketSize
    self.aggregationInterval = aggregationInterval
    self.breakdownType = breakdownType
    self.endUnix = endUnix
    self.includeWorkspaceMetrics = includeWorkspaceMetrics
    self.metric = metric
    self.startUnix = startUnix
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case aggregationBucketSize = "aggregation_bucket_size"
    case aggregationInterval = "aggregation_interval"
    case breakdownType = "breakdown_type"
    case endUnix = "end_unix"
    case includeWorkspaceMetrics = "include_workspace_metrics"
    case metric
    case startUnix = "start_unix"
    case xiApiKey = "xi-api-key"
  }
}

public struct ElevenLabsUsageCharactersResponseModel: Codable, Sendable {
  public var time: [Int]
  public var usage: [String: [Double]]

  public init(
    time: [Int],
    usage: [String: [Double]]
  ) {
    self.time = time
    self.usage = usage
  }

  enum CodingKeys: String, CodingKey {
    case time
    case usage
  }
}

public struct ElevenLabsUserAccessManagementActivityId: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: Int

  public init(rawValue: Int) {
    self.rawValue = rawValue
  }

  public static let value0 = Self(rawValue: 0)
  public static let value1 = Self(rawValue: 1)
  public static let value2 = Self(rawValue: 2)
  public static let value99 = Self(rawValue: 99)
}

public struct ElevenLabsUserFeedback: Codable, Sendable {
  public var score: ElevenLabsUserFeedbackScore
  public var timeInCallSecs: Int

  public init(
    score: ElevenLabsUserFeedbackScore,
    timeInCallSecs: Int
  ) {
    self.score = score
    self.timeInCallSecs = timeInCallSecs
  }

  enum CodingKeys: String, CodingKey {
    case score
    case timeInCallSecs = "time_in_call_secs"
  }
}

public struct ElevenLabsUserFeedbackScore: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let like = Self(rawValue: "like")
  public static let dislike = Self(rawValue: "dislike")
}

public struct ElevenLabsUserModel: Codable, Sendable {
  public var domain: String?
  public var emailAddr: String?
  public var fullName: String?
  public var name: String?
  public var typeModel: String?
  public var typeId: ElevenLabsUserTypeId?
  public var uid: String?

  public init(
    domain: String? = nil,
    emailAddr: String? = nil,
    fullName: String? = nil,
    name: String? = nil,
    typeModel: String? = nil,
    typeId: ElevenLabsUserTypeId? = nil,
    uid: String? = nil
  ) {
    self.domain = domain
    self.emailAddr = emailAddr
    self.fullName = fullName
    self.name = name
    self.typeModel = typeModel
    self.typeId = typeId
    self.uid = uid
  }

  enum CodingKeys: String, CodingKey {
    case domain
    case emailAddr = "email_addr"
    case fullName = "full_name"
    case name
    case typeModel = "type"
    case typeId = "type_id"
    case uid
  }
}

public struct ElevenLabsUserResponseModel: Codable, Sendable {
  public var canUseDelayedPaymentMethods: Bool
  public var createdAt: Int
  public var firstName: String?
  public var isApiKeyHashed: Bool?
  public var isNewUser: Bool
  public var isOnboardingCheckListCompleted: Bool
  public var isOnboardingCompleted: Bool
  public var partnerstackPartnerDefaultLink: String?
  public var referralLinkCode: String?
  public var seatType: ElevenLabsSeatType
  public var showComplianceTerms: Bool?
  public var subscription: ElevenLabsSubscriptionResponseModel
  public var userId: String
  public var xiApiKeyPreview: String?

  public init(
    canUseDelayedPaymentMethods: Bool,
    createdAt: Int,
    isNewUser: Bool,
    isOnboardingCheckListCompleted: Bool,
    isOnboardingCompleted: Bool,
    seatType: ElevenLabsSeatType,
    subscription: ElevenLabsSubscriptionResponseModel,
    userId: String,
    firstName: String? = nil,
    isApiKeyHashed: Bool? = nil,
    partnerstackPartnerDefaultLink: String? = nil,
    referralLinkCode: String? = nil,
    showComplianceTerms: Bool? = nil,
    xiApiKeyPreview: String? = nil
  ) {
    self.canUseDelayedPaymentMethods = canUseDelayedPaymentMethods
    self.createdAt = createdAt
    self.firstName = firstName
    self.isApiKeyHashed = isApiKeyHashed
    self.isNewUser = isNewUser
    self.isOnboardingCheckListCompleted = isOnboardingCheckListCompleted
    self.isOnboardingCompleted = isOnboardingCompleted
    self.partnerstackPartnerDefaultLink = partnerstackPartnerDefaultLink
    self.referralLinkCode = referralLinkCode
    self.seatType = seatType
    self.showComplianceTerms = showComplianceTerms
    self.subscription = subscription
    self.userId = userId
    self.xiApiKeyPreview = xiApiKeyPreview
  }

  enum CodingKeys: String, CodingKey {
    case canUseDelayedPaymentMethods = "can_use_delayed_payment_methods"
    case createdAt = "created_at"
    case firstName = "first_name"
    case isApiKeyHashed = "is_api_key_hashed"
    case isNewUser = "is_new_user"
    case isOnboardingCheckListCompleted = "is_onboarding_checklist_completed"
    case isOnboardingCompleted = "is_onboarding_completed"
    case partnerstackPartnerDefaultLink = "partnerstack_partner_default_link"
    case referralLinkCode = "referral_link_code"
    case seatType = "seat_type"
    case showComplianceTerms = "show_compliance_terms"
    case subscription
    case userId = "user_id"
    case xiApiKeyPreview = "xi_api_key_preview"
  }
}

public struct ElevenLabsUserTypeId: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: Int

  public init(rawValue: Int) {
    self.rawValue = rawValue
  }

  public static let value0 = Self(rawValue: 0)
  public static let value1 = Self(rawValue: 1)
  public static let value2 = Self(rawValue: 2)
  public static let value3 = Self(rawValue: 3)
  public static let value4 = Self(rawValue: 4)
  public static let value99 = Self(rawValue: 99)
}

public struct ElevenLabsUsersSortBy: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let lastContactUnixSecs = Self(rawValue: "last_contact_unix_secs")
  public static let conversationCount = Self(rawValue: "conversation_count")
  public static let averageSentimentScore = Self(rawValue: "average_sentiment_score")
}

public struct ElevenLabsUtteranceResponseModel: Codable, Sendable {
  public var end: Double
  public var start: Double

  public init(
    end: Double,
    start: Double
  ) {
    self.end = end
    self.start = start
  }

  enum CodingKeys: String, CodingKey {
    case end
    case start
  }
}

public struct ElevenLabsVADConfig: Codable, Sendable {
  public var backgroundVoiceDetection: Bool?

  public init(
    backgroundVoiceDetection: Bool? = nil
  ) {
    self.backgroundVoiceDetection = backgroundVoiceDetection
  }

  enum CodingKeys: String, CodingKey {
    case backgroundVoiceDetection = "background_voice_detection"
  }
}

public struct ElevenLabsVADConfigWorkflowOverride: Codable, Sendable {
  public var backgroundVoiceDetection: Bool?

  public init(
    backgroundVoiceDetection: Bool? = nil
  ) {
    self.backgroundVoiceDetection = backgroundVoiceDetection
  }

  enum CodingKeys: String, CodingKey {
    case backgroundVoiceDetection = "background_voice_detection"
  }
}

public struct ElevenLabsVOICECATEGORY: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let premade = Self(rawValue: "premade")
  public static let cloned = Self(rawValue: "cloned")
  public static let generated = Self(rawValue: "generated")
  public static let professional = Self(rawValue: "professional")
  public static let famous = Self(rawValue: "famous")
}

public struct ElevenLabsValidateUserVerificationCodeParams: Codable, Sendable {
  public var smbToolType: String?

  public init(
    smbToolType: String? = nil
  ) {
    self.smbToolType = smbToolType
  }

  enum CodingKeys: String, CodingKey {
    case smbToolType = "smb_tool_type"
  }
}

public struct ElevenLabsValidationError: Codable, Sendable {
  public var loc: [HyperProxyJSONValue]
  public var msg: String
  public var typeModel: String

  public init(
    loc: [HyperProxyJSONValue],
    msg: String,
    typeModel: String
  ) {
    self.loc = loc
    self.msg = msg
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case loc
    case msg
    case typeModel = "type"
  }
}

public struct ElevenLabsVeo31FastRequestAspectRatio: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let value169 = Self(rawValue: "16:9")
  public static let value916 = Self(rawValue: "9:16")
}
