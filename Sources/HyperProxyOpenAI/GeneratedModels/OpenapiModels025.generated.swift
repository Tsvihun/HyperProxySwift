// Maintainer-generated release artifact.
// Generated from the provider's official API schema; do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIToolChoiceCustom: Codable, Sendable {
  public var name: String
  public var typeModel: OpenAIToolChoiceCustomTypeModel

  public init(
    name: String,
    typeModel: OpenAIToolChoiceCustomTypeModel
  ) {
    self.name = name
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case name
    case typeModel = "type"
  }
}

public struct OpenAIToolChoiceCustomTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let custom = Self(rawValue: "custom")
}

public struct OpenAIToolChoiceFunction: Codable, Sendable {
  public var name: String
  public var typeModel: OpenAIToolChoiceFunctionTypeModel

  public init(
    name: String,
    typeModel: OpenAIToolChoiceFunctionTypeModel
  ) {
    self.name = name
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case name
    case typeModel = "type"
  }
}

public struct OpenAIToolChoiceFunctionTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let function = Self(rawValue: "function")
}

public struct OpenAIToolChoiceMCP: Codable, Sendable {
  public var name: String?
  public var serverLabel: String
  public var typeModel: OpenAIToolChoiceMCPTypeModel

  public init(
    serverLabel: String,
    typeModel: OpenAIToolChoiceMCPTypeModel,
    name: String? = nil
  ) {
    self.name = name
    self.serverLabel = serverLabel
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case name
    case serverLabel = "server_label"
    case typeModel = "type"
  }
}

public struct OpenAIToolChoiceMCPTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let mcp = Self(rawValue: "mcp")
}

public struct OpenAIToolChoiceOptions: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let none = Self(rawValue: "none")
  public static let auto = Self(rawValue: "auto")
  public static let requiredValue = Self(rawValue: "required")
}

public typealias OpenAIToolChoiceParam = HyperProxyJSONValue

public struct OpenAIToolChoiceTypes: Codable, Sendable {
  public var typeModel: OpenAIToolChoiceTypesTypeModel

  public init(
    typeModel: OpenAIToolChoiceTypesTypeModel
  ) {
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case typeModel = "type"
  }
}

public struct OpenAIToolChoiceTypesTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let fileSearch = Self(rawValue: "file_search")
  public static let webSearchPreview = Self(rawValue: "web_search_preview")
  public static let computer = Self(rawValue: "computer")
  public static let computerUsePreview = Self(rawValue: "computer_use_preview")
  public static let computerUse = Self(rawValue: "computer_use")
  public static let webSearchPreview20250311 = Self(rawValue: "web_search_preview_2025_03_11")
  public static let imageGeneration = Self(rawValue: "image_generation")
  public static let codeInterpreter = Self(rawValue: "code_interpreter")
}

public struct OpenAIToolSearchCall: Codable, Sendable {
  public var arguments: HyperProxyJSONValue
  public var callId: String?
  public var createdBy: String?
  public var execution: OpenAIToolSearchExecutionType
  public var id: String
  public var status: OpenAIFunctionCallStatus
  public var typeModel: OpenAIToolSearchCallTypeModel

  public init(
    arguments: HyperProxyJSONValue,
    callId: String?,
    execution: OpenAIToolSearchExecutionType,
    id: String,
    status: OpenAIFunctionCallStatus,
    typeModel: OpenAIToolSearchCallTypeModel,
    createdBy: String? = nil
  ) {
    self.arguments = arguments
    self.callId = callId
    self.createdBy = createdBy
    self.execution = execution
    self.id = id
    self.status = status
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case arguments
    case callId = "call_id"
    case createdBy = "created_by"
    case execution
    case id
    case status
    case typeModel = "type"
  }
}

public struct OpenAIToolSearchCallItemParam: Codable, Sendable {
  public var arguments: OpenAIEmptyModelParam
  public var callId: String?
  public var execution: OpenAIToolSearchExecutionType?
  public var id: String?
  public var status: OpenAIFunctionCallItemStatus?
  public var typeModel: OpenAIToolSearchCallItemParamTypeModel

  public init(
    arguments: OpenAIEmptyModelParam,
    typeModel: OpenAIToolSearchCallItemParamTypeModel,
    callId: String? = nil,
    execution: OpenAIToolSearchExecutionType? = nil,
    id: String? = nil,
    status: OpenAIFunctionCallItemStatus? = nil
  ) {
    self.arguments = arguments
    self.callId = callId
    self.execution = execution
    self.id = id
    self.status = status
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case arguments
    case callId = "call_id"
    case execution
    case id
    case status
    case typeModel = "type"
  }
}

public struct OpenAIToolSearchCallItemParamTypeModel: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let toolSearchCall = Self(rawValue: "tool_search_call")
}

public struct OpenAIToolSearchCallTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let toolSearchCall = Self(rawValue: "tool_search_call")
}

public struct OpenAIToolSearchExecutionType: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let server = Self(rawValue: "server")
  public static let client = Self(rawValue: "client")
}

public struct OpenAIToolSearchOutput: Codable, Sendable {
  public var callId: String?
  public var createdBy: String?
  public var execution: OpenAIToolSearchExecutionType
  public var id: String
  public var status: OpenAIFunctionCallOutputStatusEnum
  public var tools: [OpenAITool]
  public var typeModel: OpenAIToolSearchOutputTypeModel

  public init(
    callId: String?,
    execution: OpenAIToolSearchExecutionType,
    id: String,
    status: OpenAIFunctionCallOutputStatusEnum,
    tools: [OpenAITool],
    typeModel: OpenAIToolSearchOutputTypeModel,
    createdBy: String? = nil
  ) {
    self.callId = callId
    self.createdBy = createdBy
    self.execution = execution
    self.id = id
    self.status = status
    self.tools = tools
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case callId = "call_id"
    case createdBy = "created_by"
    case execution
    case id
    case status
    case tools
    case typeModel = "type"
  }
}

public struct OpenAIToolSearchOutputItemParam: Codable, Sendable {
  public var callId: String?
  public var execution: OpenAIToolSearchExecutionType?
  public var id: String?
  public var status: OpenAIFunctionCallItemStatus?
  public var tools: [OpenAITool]
  public var typeModel: OpenAIToolSearchOutputItemParamTypeModel

  public init(
    tools: [OpenAITool],
    typeModel: OpenAIToolSearchOutputItemParamTypeModel,
    callId: String? = nil,
    execution: OpenAIToolSearchExecutionType? = nil,
    id: String? = nil,
    status: OpenAIFunctionCallItemStatus? = nil
  ) {
    self.callId = callId
    self.execution = execution
    self.id = id
    self.status = status
    self.tools = tools
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case callId = "call_id"
    case execution
    case id
    case status
    case tools
    case typeModel = "type"
  }
}

public struct OpenAIToolSearchOutputItemParamTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let toolSearchOutput = Self(rawValue: "tool_search_output")
}

public struct OpenAIToolSearchOutputTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let toolSearchOutput = Self(rawValue: "tool_search_output")
}

public struct OpenAIToolSearchToolParam: Codable, Sendable {
  public var description: String?
  public var execution: OpenAIToolSearchExecutionType?
  public var parameters: OpenAIEmptyModelParam?
  public var typeModel: OpenAIToolSearchToolParamTypeModel

  public init(
    typeModel: OpenAIToolSearchToolParamTypeModel,
    description: String? = nil,
    execution: OpenAIToolSearchExecutionType? = nil,
    parameters: OpenAIEmptyModelParam? = nil
  ) {
    self.description = description
    self.execution = execution
    self.parameters = parameters
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case description
    case execution
    case parameters
    case typeModel = "type"
  }
}

public struct OpenAIToolSearchToolParamTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let toolSearch = Self(rawValue: "tool_search")
}

public typealias OpenAIToolsArray = [OpenAITool]

public struct OpenAITopLogProb: Codable, Sendable {
  public var bytes: [Int]
  public var logprob: Double
  public var token: String

  public init(
    bytes: [Int],
    logprob: Double,
    token: String
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

public struct OpenAITranscriptTextDeltaEvent: Codable, Sendable {
  public var delta: String
  public var logprobs: [OpenAITranscriptTextDeltaEventLogprobsItem]?
  public var segmentId: String?
  public var typeModel: OpenAITranscriptTextDeltaEventTypeModel

  public init(
    delta: String,
    typeModel: OpenAITranscriptTextDeltaEventTypeModel,
    logprobs: [OpenAITranscriptTextDeltaEventLogprobsItem]? = nil,
    segmentId: String? = nil
  ) {
    self.delta = delta
    self.logprobs = logprobs
    self.segmentId = segmentId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case delta
    case logprobs
    case segmentId = "segment_id"
    case typeModel = "type"
  }
}

public struct OpenAITranscriptTextDeltaEventLogprobsItem: Codable, Sendable {
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

public struct OpenAITranscriptTextDeltaEventTypeModel: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let transcriptTextDelta = Self(rawValue: "transcript.text.delta")
}

public struct OpenAITranscriptTextDoneEvent: Codable, Sendable {
  public var languages: [OpenAITranscriptionLanguage]?
  public var logprobs: [OpenAITranscriptTextDoneEventLogprobsItem]?
  public var text: String
  public var typeModel: OpenAITranscriptTextDoneEventTypeModel
  public var usage: OpenAITranscriptTextUsageTokens?

  public init(
    text: String,
    typeModel: OpenAITranscriptTextDoneEventTypeModel,
    languages: [OpenAITranscriptionLanguage]? = nil,
    logprobs: [OpenAITranscriptTextDoneEventLogprobsItem]? = nil,
    usage: OpenAITranscriptTextUsageTokens? = nil
  ) {
    self.languages = languages
    self.logprobs = logprobs
    self.text = text
    self.typeModel = typeModel
    self.usage = usage
  }

  enum CodingKeys: String, CodingKey {
    case languages
    case logprobs
    case text
    case typeModel = "type"
    case usage
  }
}

public struct OpenAITranscriptTextDoneEventLogprobsItem: Codable, Sendable {
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

public struct OpenAITranscriptTextDoneEventTypeModel: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let transcriptTextDone = Self(rawValue: "transcript.text.done")
}

public struct OpenAITranscriptTextSegmentEvent: Codable, Sendable {
  public var end: Double
  public var id: String
  public var speaker: String
  public var start: Double
  public var text: String
  public var typeModel: OpenAITranscriptTextSegmentEventTypeModel

  public init(
    end: Double,
    id: String,
    speaker: String,
    start: Double,
    text: String,
    typeModel: OpenAITranscriptTextSegmentEventTypeModel
  ) {
    self.end = end
    self.id = id
    self.speaker = speaker
    self.start = start
    self.text = text
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case end
    case id
    case speaker
    case start
    case text
    case typeModel = "type"
  }
}

public struct OpenAITranscriptTextSegmentEventTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let transcriptTextSegment = Self(rawValue: "transcript.text.segment")
}

public struct OpenAITranscriptTextUsageDuration: Codable, Sendable {
  public var seconds: Double
  public var typeModel: OpenAITranscriptTextUsageDurationTypeModel

  public init(
    seconds: Double,
    typeModel: OpenAITranscriptTextUsageDurationTypeModel
  ) {
    self.seconds = seconds
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case seconds
    case typeModel = "type"
  }
}

public struct OpenAITranscriptTextUsageDurationTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let duration = Self(rawValue: "duration")
}

public struct OpenAITranscriptTextUsageTokens: Codable, Sendable {
  public var inputTokenDetails: OpenAITranscriptTextUsageTokensInputTokenDetails?
  public var inputTokens: Int
  public var outputTokens: Int
  public var totalTokens: Int
  public var typeModel: OpenAITranscriptTextUsageTokensTypeModel

  public init(
    inputTokens: Int,
    outputTokens: Int,
    totalTokens: Int,
    typeModel: OpenAITranscriptTextUsageTokensTypeModel,
    inputTokenDetails: OpenAITranscriptTextUsageTokensInputTokenDetails? = nil
  ) {
    self.inputTokenDetails = inputTokenDetails
    self.inputTokens = inputTokens
    self.outputTokens = outputTokens
    self.totalTokens = totalTokens
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case inputTokenDetails = "input_token_details"
    case inputTokens = "input_tokens"
    case outputTokens = "output_tokens"
    case totalTokens = "total_tokens"
    case typeModel = "type"
  }
}

public struct OpenAITranscriptTextUsageTokensInputTokenDetails: Codable, Sendable {
  public var audioTokens: Int?
  public var textTokens: Int?

  public init(
    audioTokens: Int? = nil,
    textTokens: Int? = nil
  ) {
    self.audioTokens = audioTokens
    self.textTokens = textTokens
  }

  enum CodingKeys: String, CodingKey {
    case audioTokens = "audio_tokens"
    case textTokens = "text_tokens"
  }
}

public struct OpenAITranscriptTextUsageTokensTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let tokens = Self(rawValue: "tokens")
}

public enum OpenAITranscriptionChunkingStrategy: Codable, Sendable {
  case transcriptionChunkingStrategyOneOf1(OpenAITranscriptionChunkingStrategyOneOf1)
  case vadConfig(OpenAIVadConfig)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenAITranscriptionChunkingStrategyOneOf1.self) {
      self = .transcriptionChunkingStrategyOneOf1(value)
      return
    }
    self = .vadConfig(try container.decode(OpenAIVadConfig.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .transcriptionChunkingStrategyOneOf1(let value):
      try container.encode(value)
    case .vadConfig(let value):
      try container.encode(value)
    }
  }
}

public struct OpenAITranscriptionChunkingStrategyOneOf1: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let auto = Self(rawValue: "auto")
}

public struct OpenAITranscriptionDiarizedSegment: Codable, Sendable {
  public var end: Double
  public var id: String
  public var speaker: String
  public var start: Double
  public var text: String
  public var typeModel: OpenAITranscriptionDiarizedSegmentTypeModel

  public init(
    end: Double,
    id: String,
    speaker: String,
    start: Double,
    text: String,
    typeModel: OpenAITranscriptionDiarizedSegmentTypeModel
  ) {
    self.end = end
    self.id = id
    self.speaker = speaker
    self.start = start
    self.text = text
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case end
    case id
    case speaker
    case start
    case text
    case typeModel = "type"
  }
}

public struct OpenAITranscriptionDiarizedSegmentTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let transcriptTextSegment = Self(rawValue: "transcript.text.segment")
}

public struct OpenAITranscriptionInclude: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let logprobs = Self(rawValue: "logprobs")
}

public struct OpenAITranscriptionLanguage: Codable, Sendable {
  public var code: String

  public init(
    code: String
  ) {
    self.code = code
  }

  enum CodingKeys: String, CodingKey {
    case code
  }
}

public struct OpenAITranscriptionSegment: Codable, Sendable {
  public var avgLogprob: Double
  public var compressionRatio: Double
  public var end: Double
  public var id: Int
  public var noSpeechProb: Double
  public var seek: Int
  public var start: Double
  public var temperature: Double
  public var text: String
  public var tokens: [Int]

  public init(
    avgLogprob: Double,
    compressionRatio: Double,
    end: Double,
    id: Int,
    noSpeechProb: Double,
    seek: Int,
    start: Double,
    temperature: Double,
    text: String,
    tokens: [Int]
  ) {
    self.avgLogprob = avgLogprob
    self.compressionRatio = compressionRatio
    self.end = end
    self.id = id
    self.noSpeechProb = noSpeechProb
    self.seek = seek
    self.start = start
    self.temperature = temperature
    self.text = text
    self.tokens = tokens
  }

  enum CodingKeys: String, CodingKey {
    case avgLogprob = "avg_logprob"
    case compressionRatio = "compression_ratio"
    case end
    case id
    case noSpeechProb = "no_speech_prob"
    case seek
    case start
    case temperature
    case text
    case tokens
  }
}

public struct OpenAITranscriptionWord: Codable, Sendable {
  public var end: Double
  public var start: Double
  public var word: String

  public init(
    end: Double,
    start: Double,
    word: String
  ) {
    self.end = end
    self.start = start
    self.word = word
  }

  enum CodingKeys: String, CodingKey {
    case end
    case start
    case word
  }
}

public struct OpenAITruncationEnum: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let auto = Self(rawValue: "auto")
  public static let disabled = Self(rawValue: "disabled")
}

public struct OpenAITruncationObject: Codable, Sendable {
  public var lastMessages: Int?
  public var typeModel: OpenAITruncationObjectTypeModel

  public init(
    typeModel: OpenAITruncationObjectTypeModel,
    lastMessages: Int? = nil
  ) {
    self.lastMessages = lastMessages
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case lastMessages = "last_messages"
    case typeModel = "type"
  }
}

public struct OpenAITruncationObjectTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let auto = Self(rawValue: "auto")
  public static let lastMessages = Self(rawValue: "last_messages")
}

public struct OpenAITurnObjectResource: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let agentSessionTurn = Self(rawValue: "agent.session.turn")
}

public struct OpenAITurnResource: Codable, Sendable {
  public var agentId: String
  public var completedAt: Int64
  public var createdAt: Int64
  public var error: OpenAISessionTurnErrorResource?
  public var id: String
  public var object: OpenAITurnObjectResource
  public var sessionId: String
  public var startedAt: Int64
  public var status: OpenAITurnStatusResource
  public var subagentId: String
  public var usage: OpenAITokenUsageResource?

  public init(
    agentId: String,
    completedAt: Int64,
    createdAt: Int64,
    error: OpenAISessionTurnErrorResource?,
    id: String,
    object: OpenAITurnObjectResource,
    sessionId: String,
    startedAt: Int64,
    status: OpenAITurnStatusResource,
    subagentId: String,
    usage: OpenAITokenUsageResource?
  ) {
    self.agentId = agentId
    self.completedAt = completedAt
    self.createdAt = createdAt
    self.error = error
    self.id = id
    self.object = object
    self.sessionId = sessionId
    self.startedAt = startedAt
    self.status = status
    self.subagentId = subagentId
    self.usage = usage
  }

  enum CodingKeys: String, CodingKey {
    case agentId = "agent_id"
    case completedAt = "completed_at"
    case createdAt = "created_at"
    case error
    case id
    case object
    case sessionId = "session_id"
    case startedAt = "started_at"
    case status
    case subagentId = "subagent_id"
    case usage
  }
}

public struct OpenAITurnStatusResource: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let queued = Self(rawValue: "queued")
  public static let inProgress = Self(rawValue: "in_progress")
  public static let waiting = Self(rawValue: "waiting")
  public static let completed = Self(rawValue: "completed")
  public static let failed = Self(rawValue: "failed")
  public static let cancelled = Self(rawValue: "cancelled")
}

public struct OpenAITypeParam: Codable, Sendable {
  public var text: String
  public var typeModel: OpenAITypeParamTypeModel

  public init(
    text: String,
    typeModel: OpenAITypeParamTypeModel
  ) {
    self.text = text
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case text
    case typeModel = "type"
  }
}

public struct OpenAITypeParamTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let typeModel = Self(rawValue: "type")
}

public struct OpenAIUnassignGroupRoleParameters: Codable, Sendable {
  public var groupId: String
  public var roleId: String

  public init(
    groupId: String,
    roleId: String
  ) {
    self.groupId = groupId
    self.roleId = roleId
  }

  enum CodingKeys: String, CodingKey {
    case groupId = "group_id"
    case roleId = "role_id"
  }
}

public struct OpenAIUnassignProjectGroupRoleParameters: Codable, Sendable {
  public var groupId: String
  public var projectId: String
  public var roleId: String

  public init(
    groupId: String,
    projectId: String,
    roleId: String
  ) {
    self.groupId = groupId
    self.projectId = projectId
    self.roleId = roleId
  }

  enum CodingKeys: String, CodingKey {
    case groupId = "group_id"
    case projectId = "project_id"
    case roleId = "role_id"
  }
}

public struct OpenAIUnassignProjectUserRoleParameters: Codable, Sendable {
  public var projectId: String
  public var roleId: String
  public var userId: String

  public init(
    projectId: String,
    roleId: String,
    userId: String
  ) {
    self.projectId = projectId
    self.roleId = roleId
    self.userId = userId
  }

  enum CodingKeys: String, CodingKey {
    case projectId = "project_id"
    case roleId = "role_id"
    case userId = "user_id"
  }
}

public struct OpenAIUnassignUserRoleParameters: Codable, Sendable {
  public var roleId: String
  public var userId: String

  public init(
    roleId: String,
    userId: String
  ) {
    self.roleId = roleId
    self.userId = userId
  }

  enum CodingKeys: String, CodingKey {
    case roleId = "role_id"
    case userId = "user_id"
  }
}

public struct OpenAIUpdateAgentEnvironmentTemplateParameters: Codable, Sendable {
  public var environmentTemplateId: String

  public init(
    environmentTemplateId: String
  ) {
    self.environmentTemplateId = environmentTemplateId
  }

  enum CodingKeys: String, CodingKey {
    case environmentTemplateId = "environment_template_id"
  }
}

public struct OpenAIUpdateAgentParameters: Codable, Sendable {
  public var agentId: String

  public init(
    agentId: String
  ) {
    self.agentId = agentId
  }

  enum CodingKeys: String, CodingKey {
    case agentId = "agent_id"
  }
}

public struct OpenAIUpdateAgentParams: Codable, Sendable {
  public var instructions: String?
  public var metadata: [String: String]?
  public var model: String?
  public var multiAgent: OpenAIMultiAgentConfigCurrentParam?
  public var name: String?
  public var reasoning: OpenAIReasoningParam?
  public var serviceTier: OpenAIServiceTierParam?
  public var text: OpenAITextParam?
  public var tools: [OpenAIPersistedAgentToolConfigParam]?

  public init(
    instructions: String? = nil,
    metadata: [String: String]? = nil,
    model: String? = nil,
    multiAgent: OpenAIMultiAgentConfigCurrentParam? = nil,
    name: String? = nil,
    reasoning: OpenAIReasoningParam? = nil,
    serviceTier: OpenAIServiceTierParam? = nil,
    text: OpenAITextParam? = nil,
    tools: [OpenAIPersistedAgentToolConfigParam]? = nil
  ) {
    self.instructions = instructions
    self.metadata = metadata
    self.model = model
    self.multiAgent = multiAgent
    self.name = name
    self.reasoning = reasoning
    self.serviceTier = serviceTier
    self.text = text
    self.tools = tools
  }

  enum CodingKeys: String, CodingKey {
    case instructions
    case metadata
    case model
    case multiAgent = "multi_agent"
    case name
    case reasoning
    case serviceTier = "service_tier"
    case text
    case tools
  }
}

public struct OpenAIUpdateAgentSessionParameters: Codable, Sendable {
  public var sessionId: String

  public init(
    sessionId: String
  ) {
    self.sessionId = sessionId
  }

  enum CodingKeys: String, CodingKey {
    case sessionId = "session_id"
  }
}

public struct OpenAIUpdateAgentSessionParams: Codable, Sendable {
  public var metadata: [String: String]?

  public init(
    metadata: [String: String]? = nil
  ) {
    self.metadata = metadata
  }

  enum CodingKeys: String, CodingKey {
    case metadata
  }
}

public struct OpenAIUpdateChatCompletionParameters: Codable, Sendable {
  public var completionId: String

  public init(
    completionId: String
  ) {
    self.completionId = completionId
  }

  enum CodingKeys: String, CodingKey {
    case completionId = "completion_id"
  }
}

public struct OpenAIUpdateChatCompletionRequest: Codable, Sendable {
  public var metadata: OpenAIMetadata

  public init(
    metadata: OpenAIMetadata
  ) {
    self.metadata = metadata
  }

  enum CodingKeys: String, CodingKey {
    case metadata
  }
}

public struct OpenAIUpdateConversationBody: Codable, Sendable {
  public var metadata: OpenAIMetadata

  public init(
    metadata: OpenAIMetadata
  ) {
    self.metadata = metadata
  }

  enum CodingKeys: String, CodingKey {
    case metadata
  }
}

public struct OpenAIUpdateConversationParameters: Codable, Sendable {
  public var conversationId: String

  public init(
    conversationId: String
  ) {
    self.conversationId = conversationId
  }

  enum CodingKeys: String, CodingKey {
    case conversationId = "conversation_id"
  }
}

public struct OpenAIUpdateEnvironmentTemplateParams: Codable, Sendable {
  public var capabilityDirectories: [String]?
  public var env: [String: String]?
  public var files: [OpenAIHostedEnvironmentFileParam]?
  public var name: String?
  public var network: OpenAINetworkPolicyParam?
  public var packages: OpenAIEnvironmentPackagesParam?
  public var plugins: [OpenAIHostedPluginParam]?
  public var setupCommands: [OpenAISetupCommandParam]?
  public var skills: [OpenAIHostedSkillParam]?

  public init(
    capabilityDirectories: [String]? = nil,
    env: [String: String]? = nil,
    files: [OpenAIHostedEnvironmentFileParam]? = nil,
    name: String? = nil,
    network: OpenAINetworkPolicyParam? = nil,
    packages: OpenAIEnvironmentPackagesParam? = nil,
    plugins: [OpenAIHostedPluginParam]? = nil,
    setupCommands: [OpenAISetupCommandParam]? = nil,
    skills: [OpenAIHostedSkillParam]? = nil
  ) {
    self.capabilityDirectories = capabilityDirectories
    self.env = env
    self.files = files
    self.name = name
    self.network = network
    self.packages = packages
    self.plugins = plugins
    self.setupCommands = setupCommands
    self.skills = skills
  }

  enum CodingKeys: String, CodingKey {
    case capabilityDirectories = "capability_directories"
    case env
    case files
    case name
    case network
    case packages
    case plugins
    case setupCommands = "setup_commands"
    case skills
  }
}

public struct OpenAIUpdateEvalParameters: Codable, Sendable {
  public var evalId: String

  public init(
    evalId: String
  ) {
    self.evalId = evalId
  }

  enum CodingKeys: String, CodingKey {
    case evalId = "eval_id"
  }
}

public struct OpenAIUpdateEvalRequest: Codable, Sendable {
  public var metadata: OpenAIMetadata?
  public var name: String?

  public init(
    metadata: OpenAIMetadata? = nil,
    name: String? = nil
  ) {
    self.metadata = metadata
    self.name = name
  }

  enum CodingKeys: String, CodingKey {
    case metadata
    case name
  }
}

public struct OpenAIUpdateGroupBody: Codable, Sendable {
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

public struct OpenAIUpdateGroupParameters: Codable, Sendable {
  public var groupId: String

  public init(
    groupId: String
  ) {
    self.groupId = groupId
  }

  enum CodingKeys: String, CodingKey {
    case groupId = "group_id"
  }
}

public struct OpenAIUpdateOrganizationDataRetentionBody: Codable, Sendable {
  public var retentionType: OpenAIUpdateOrganizationDataRetentionBodyRetentionType

  public init(
    retentionType: OpenAIUpdateOrganizationDataRetentionBodyRetentionType
  ) {
    self.retentionType = retentionType
  }

  enum CodingKeys: String, CodingKey {
    case retentionType = "retention_type"
  }
}

public struct OpenAIUpdateOrganizationDataRetentionBodyRetentionType: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let zeroDataRetention = Self(rawValue: "zero_data_retention")
  public static let modifiedAbuseMonitoring = Self(rawValue: "modified_abuse_monitoring")
  public static let enhancedZeroDataRetention = Self(rawValue: "enhanced_zero_data_retention")
  public static let enhancedModifiedAbuseMonitoring = Self(
    rawValue: "enhanced_modified_abuse_monitoring")
}

public struct OpenAIUpdateOrganizationSpendAlertParameters: Codable, Sendable {
  public var alertId: String

  public init(
    alertId: String
  ) {
    self.alertId = alertId
  }

  enum CodingKeys: String, CodingKey {
    case alertId = "alert_id"
  }
}

public struct OpenAIUpdateOrganizationSpendLimitBody: Codable, Sendable {
  public var currency: OpenAIUpdateOrganizationSpendLimitBodyCurrency
  public var interval: OpenAIUpdateOrganizationSpendLimitBodyInterval
  public var thresholdAmount: Int

  public init(
    currency: OpenAIUpdateOrganizationSpendLimitBodyCurrency,
    interval: OpenAIUpdateOrganizationSpendLimitBodyInterval,
    thresholdAmount: Int
  ) {
    self.currency = currency
    self.interval = interval
    self.thresholdAmount = thresholdAmount
  }

  enum CodingKeys: String, CodingKey {
    case currency
    case interval
    case thresholdAmount = "threshold_amount"
  }
}

public struct OpenAIUpdateOrganizationSpendLimitBodyCurrency: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let uSD = Self(rawValue: "USD")
}

public struct OpenAIUpdateOrganizationSpendLimitBodyInterval: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let month = Self(rawValue: "month")
}

public struct OpenAIUpdateProjectDataRetentionBody: Codable, Sendable {
  public var retentionType: OpenAIUpdateProjectDataRetentionBodyRetentionType

  public init(
    retentionType: OpenAIUpdateProjectDataRetentionBodyRetentionType
  ) {
    self.retentionType = retentionType
  }

  enum CodingKeys: String, CodingKey {
    case retentionType = "retention_type"
  }
}

public struct OpenAIUpdateProjectDataRetentionBodyRetentionType: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let organizationDefault = Self(rawValue: "organization_default")
  public static let none = Self(rawValue: "none")
  public static let zeroDataRetention = Self(rawValue: "zero_data_retention")
  public static let modifiedAbuseMonitoring = Self(rawValue: "modified_abuse_monitoring")
  public static let enhancedZeroDataRetention = Self(rawValue: "enhanced_zero_data_retention")
  public static let enhancedModifiedAbuseMonitoring = Self(
    rawValue: "enhanced_modified_abuse_monitoring")
}

public struct OpenAIUpdateProjectDataRetentionParameters: Codable, Sendable {
  public var projectId: String

  public init(
    projectId: String
  ) {
    self.projectId = projectId
  }

  enum CodingKeys: String, CodingKey {
    case projectId = "project_id"
  }
}

public struct OpenAIUpdateProjectHostedToolPermissionsParameters: Codable, Sendable {
  public var projectId: String

  public init(
    projectId: String
  ) {
    self.projectId = projectId
  }

  enum CodingKeys: String, CodingKey {
    case projectId = "project_id"
  }
}

public struct OpenAIUpdateProjectModelPermissionsParameters: Codable, Sendable {
  public var projectId: String

  public init(
    projectId: String
  ) {
    self.projectId = projectId
  }

  enum CodingKeys: String, CodingKey {
    case projectId = "project_id"
  }
}

public struct OpenAIUpdateProjectRateLimitsParameters: Codable, Sendable {
  public var projectId: String
  public var rateLimitId: String

  public init(
    projectId: String,
    rateLimitId: String
  ) {
    self.projectId = projectId
    self.rateLimitId = rateLimitId
  }

  enum CodingKeys: String, CodingKey {
    case projectId = "project_id"
    case rateLimitId = "rate_limit_id"
  }
}

public struct OpenAIUpdateProjectRoleParameters: Codable, Sendable {
  public var projectId: String
  public var roleId: String

  public init(
    projectId: String,
    roleId: String
  ) {
    self.projectId = projectId
    self.roleId = roleId
  }

  enum CodingKeys: String, CodingKey {
    case projectId = "project_id"
    case roleId = "role_id"
  }
}

public struct OpenAIUpdateProjectServiceAccountBody: Codable, Sendable {
  public var name: String?
  public var role: OpenAIUpdateProjectServiceAccountBodyRole?

  public init(
    name: String? = nil,
    role: OpenAIUpdateProjectServiceAccountBodyRole? = nil
  ) {
    self.name = name
    self.role = role
  }

  enum CodingKeys: String, CodingKey {
    case name
    case role
  }
}

public struct OpenAIUpdateProjectServiceAccountBodyRole: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let member = Self(rawValue: "member")
  public static let owner = Self(rawValue: "owner")
}

public struct OpenAIUpdateProjectServiceAccountParameters: Codable, Sendable {
  public var projectId: String
  public var serviceAccountId: String

  public init(
    projectId: String,
    serviceAccountId: String
  ) {
    self.projectId = projectId
    self.serviceAccountId = serviceAccountId
  }

  enum CodingKeys: String, CodingKey {
    case projectId = "project_id"
    case serviceAccountId = "service_account_id"
  }
}

public struct OpenAIUpdateProjectSpendAlertParameters: Codable, Sendable {
  public var alertId: String
  public var projectId: String

  public init(
    alertId: String,
    projectId: String
  ) {
    self.alertId = alertId
    self.projectId = projectId
  }

  enum CodingKeys: String, CodingKey {
    case alertId = "alert_id"
    case projectId = "project_id"
  }
}

public struct OpenAIUpdateProjectSpendLimitBody: Codable, Sendable {
  public var currency: OpenAIUpdateProjectSpendLimitBodyCurrency
  public var interval: OpenAIUpdateProjectSpendLimitBodyInterval
  public var thresholdAmount: Int

  public init(
    currency: OpenAIUpdateProjectSpendLimitBodyCurrency,
    interval: OpenAIUpdateProjectSpendLimitBodyInterval,
    thresholdAmount: Int
  ) {
    self.currency = currency
    self.interval = interval
    self.thresholdAmount = thresholdAmount
  }

  enum CodingKeys: String, CodingKey {
    case currency
    case interval
    case thresholdAmount = "threshold_amount"
  }
}

public struct OpenAIUpdateProjectSpendLimitBodyCurrency: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let uSD = Self(rawValue: "USD")
}

public struct OpenAIUpdateProjectSpendLimitBodyInterval: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let month = Self(rawValue: "month")
}

public struct OpenAIUpdateRoleParameters: Codable, Sendable {
  public var roleId: String

  public init(
    roleId: String
  ) {
    self.roleId = roleId
  }

  enum CodingKeys: String, CodingKey {
    case roleId = "role_id"
  }
}

public struct OpenAIUpdateSkillDefaultVersionParameters: Codable, Sendable {
  public var skillId: String

  public init(
    skillId: String
  ) {
    self.skillId = skillId
  }

  enum CodingKeys: String, CodingKey {
    case skillId = "skill_id"
  }
}

public struct OpenAIUpdateVectorStoreFileAttributesParameters: Codable, Sendable {
  public var fileId: String
  public var vectorStoreId: String

  public init(
    fileId: String,
    vectorStoreId: String
  ) {
    self.fileId = fileId
    self.vectorStoreId = vectorStoreId
  }

  enum CodingKeys: String, CodingKey {
    case fileId = "file_id"
    case vectorStoreId = "vector_store_id"
  }
}

public struct OpenAIUpdateVectorStoreFileAttributesRequest: Codable, Sendable {
  public var attributes: OpenAIVectorStoreFileAttributes

  public init(
    attributes: OpenAIVectorStoreFileAttributes
  ) {
    self.attributes = attributes
  }

  enum CodingKeys: String, CodingKey {
    case attributes
  }
}

public struct OpenAIUpdateVectorStoreRequest: Codable, Sendable {
  public var expiresAfter: HyperProxyJSONValue?
  public var metadata: OpenAIMetadata?
  public var name: String?

  public init(
    expiresAfter: HyperProxyJSONValue? = nil,
    metadata: OpenAIMetadata? = nil,
    name: String? = nil
  ) {
    self.expiresAfter = expiresAfter
    self.metadata = metadata
    self.name = name
  }

  enum CodingKeys: String, CodingKey {
    case expiresAfter = "expires_after"
    case metadata
    case name
  }
}

public struct OpenAIUpdateVoiceConsentParameters: Codable, Sendable {
  public var consentId: String

  public init(
    consentId: String
  ) {
    self.consentId = consentId
  }

  enum CodingKeys: String, CodingKey {
    case consentId = "consent_id"
  }
}

public struct OpenAIUpdateVoiceConsentRequest: Codable, Sendable {
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

public struct OpenAIUpdateprojectspendlimitParameters: Codable, Sendable {
  public var projectId: String

  public init(
    projectId: String
  ) {
    self.projectId = projectId
  }

  enum CodingKeys: String, CodingKey {
    case projectId = "project_id"
  }
}

public struct OpenAIUpload: Codable, Sendable {
  public var bytes: Int
  public var createdAt: Int
  public var expiresAt: Int
  public var file: HyperProxyJSONValue?
  public var filename: String
  public var id: String
  public var object: OpenAIUploadObject?
  public var purpose: String
  public var status: OpenAIUploadStatus

  public init(
    bytes: Int,
    createdAt: Int,
    expiresAt: Int,
    filename: String,
    id: String,
    purpose: String,
    status: OpenAIUploadStatus,
    file: HyperProxyJSONValue? = nil,
    object: OpenAIUploadObject? = nil
  ) {
    self.bytes = bytes
    self.createdAt = createdAt
    self.expiresAt = expiresAt
    self.file = file
    self.filename = filename
    self.id = id
    self.object = object
    self.purpose = purpose
    self.status = status
  }

  enum CodingKeys: String, CodingKey {
    case bytes
    case createdAt = "created_at"
    case expiresAt = "expires_at"
    case file
    case filename
    case id
    case object
    case purpose
    case status
  }
}

public struct OpenAIUploadCertificateRequest: Codable, Sendable {
  public var certificate: String
  public var name: String?

  public init(
    certificate: String,
    name: String? = nil
  ) {
    self.certificate = certificate
    self.name = name
  }

  enum CodingKeys: String, CodingKey {
    case certificate
    case name
  }
}

public struct OpenAIUploadObject: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let upload = Self(rawValue: "upload")
}

public struct OpenAIUploadPart: Codable, Sendable {
  public var createdAt: Int
  public var id: String
  public var object: OpenAIUploadPartObject
  public var uploadId: String

  public init(
    createdAt: Int,
    id: String,
    object: OpenAIUploadPartObject,
    uploadId: String
  ) {
    self.createdAt = createdAt
    self.id = id
    self.object = object
    self.uploadId = uploadId
  }

  enum CodingKeys: String, CodingKey {
    case createdAt = "created_at"
    case id
    case object
    case uploadId = "upload_id"
  }
}

public struct OpenAIUploadPartObject: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let uploadPart = Self(rawValue: "upload.part")
}

public struct OpenAIUploadStatus: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let pending = Self(rawValue: "pending")
  public static let completed = Self(rawValue: "completed")
  public static let cancelled = Self(rawValue: "cancelled")
  public static let expired = Self(rawValue: "expired")
}

public struct OpenAIUrlAnnotation: Codable, Sendable {
  public var source: OpenAIUrlAnnotationSource
  public var typeModel: OpenAIUrlAnnotationTypeModel

  public init(
    source: OpenAIUrlAnnotationSource,
    typeModel: OpenAIUrlAnnotationTypeModel
  ) {
    self.source = source
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case source
    case typeModel = "type"
  }
}

public struct OpenAIUrlAnnotationSource: Codable, Sendable {
  public var typeModel: OpenAIUrlAnnotationSourceTypeModel
  public var url: String

  public init(
    typeModel: OpenAIUrlAnnotationSourceTypeModel,
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

public struct OpenAIUrlAnnotationSourceTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let url = Self(rawValue: "url")
}

public struct OpenAIUrlAnnotationTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let url = Self(rawValue: "url")
}

public struct OpenAIUrlCitationBody: Codable, Sendable {
  public var endIndex: Int
  public var startIndex: Int
  public var title: String
  public var typeModel: OpenAIUrlCitationBodyTypeModel
  public var url: String

  public init(
    endIndex: Int,
    startIndex: Int,
    title: String,
    typeModel: OpenAIUrlCitationBodyTypeModel,
    url: String
  ) {
    self.endIndex = endIndex
    self.startIndex = startIndex
    self.title = title
    self.typeModel = typeModel
    self.url = url
  }

  enum CodingKeys: String, CodingKey {
    case endIndex = "end_index"
    case startIndex = "start_index"
    case title
    case typeModel = "type"
    case url
  }
}

public struct OpenAIUrlCitationBodyTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let urlCitation = Self(rawValue: "url_citation")
}

public struct OpenAIUrlCitationParam: Codable, Sendable {
  public var endIndex: Int
  public var startIndex: Int
  public var title: String
  public var typeModel: OpenAIUrlCitationParamTypeModel
  public var url: String

  public init(
    endIndex: Int,
    startIndex: Int,
    title: String,
    typeModel: OpenAIUrlCitationParamTypeModel,
    url: String
  ) {
    self.endIndex = endIndex
    self.startIndex = startIndex
    self.title = title
    self.typeModel = typeModel
    self.url = url
  }

  enum CodingKeys: String, CodingKey {
    case endIndex = "end_index"
    case startIndex = "start_index"
    case title
    case typeModel = "type"
    case url
  }
}

public struct OpenAIUrlCitationParamTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let urlCitation = Self(rawValue: "url_citation")
}

public struct OpenAIUsageAudioSpeechesParameters: Codable, Sendable {
  public var apiKeyIds: [String]?
  public var bucketWidth: OpenAIUsageAudioSpeechesParametersBucketWidth?
  public var endTime: Int?
  public var groupBy: [OpenAIUsageAudioSpeechesParametersGroupByItem]?
  public var limit: Int?
  public var models: [String]?
  public var page: String?
  public var projectIds: [String]?
  public var startTime: Int
  public var userIds: [String]?

  public init(
    startTime: Int,
    apiKeyIds: [String]? = nil,
    bucketWidth: OpenAIUsageAudioSpeechesParametersBucketWidth? = nil,
    endTime: Int? = nil,
    groupBy: [OpenAIUsageAudioSpeechesParametersGroupByItem]? = nil,
    limit: Int? = nil,
    models: [String]? = nil,
    page: String? = nil,
    projectIds: [String]? = nil,
    userIds: [String]? = nil
  ) {
    self.apiKeyIds = apiKeyIds
    self.bucketWidth = bucketWidth
    self.endTime = endTime
    self.groupBy = groupBy
    self.limit = limit
    self.models = models
    self.page = page
    self.projectIds = projectIds
    self.startTime = startTime
    self.userIds = userIds
  }

  enum CodingKeys: String, CodingKey {
    case apiKeyIds = "api_key_ids"
    case bucketWidth = "bucket_width"
    case endTime = "end_time"
    case groupBy = "group_by"
    case limit
    case models
    case page
    case projectIds = "project_ids"
    case startTime = "start_time"
    case userIds = "user_ids"
  }
}

public struct OpenAIUsageAudioSpeechesParametersBucketWidth: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let value1m = Self(rawValue: "1m")
  public static let value1h = Self(rawValue: "1h")
  public static let value1d = Self(rawValue: "1d")
}

public struct OpenAIUsageAudioSpeechesParametersGroupByItem: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let projectId = Self(rawValue: "project_id")
  public static let userId = Self(rawValue: "user_id")
  public static let apiKeyId = Self(rawValue: "api_key_id")
  public static let model = Self(rawValue: "model")
}

public struct OpenAIUsageAudioSpeechesResult: Codable, Sendable {
  public var apiKeyId: String?
  public var characters: Int
  public var model: String?
  public var numModelRequests: Int
  public var object: OpenAIUsageAudioSpeechesResultObject
  public var projectId: String?
  public var userId: String?

  public init(
    characters: Int,
    numModelRequests: Int,
    object: OpenAIUsageAudioSpeechesResultObject,
    apiKeyId: String? = nil,
    model: String? = nil,
    projectId: String? = nil,
    userId: String? = nil
  ) {
    self.apiKeyId = apiKeyId
    self.characters = characters
    self.model = model
    self.numModelRequests = numModelRequests
    self.object = object
    self.projectId = projectId
    self.userId = userId
  }

  enum CodingKeys: String, CodingKey {
    case apiKeyId = "api_key_id"
    case characters
    case model
    case numModelRequests = "num_model_requests"
    case object
    case projectId = "project_id"
    case userId = "user_id"
  }
}

public struct OpenAIUsageAudioSpeechesResultObject: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let organizationUsageAudioSpeechesResult = Self(
    rawValue: "organization.usage.audio_speeches.result")
}

public struct OpenAIUsageAudioTranscriptionsParameters: Codable, Sendable {
  public var apiKeyIds: [String]?
  public var bucketWidth: OpenAIUsageAudioTranscriptionsParametersBucketWidth?
  public var endTime: Int?
  public var groupBy: [OpenAIUsageAudioTranscriptionsParametersGroupByItem]?
  public var limit: Int?
  public var models: [String]?
  public var page: String?
  public var projectIds: [String]?
  public var startTime: Int
  public var userIds: [String]?

  public init(
    startTime: Int,
    apiKeyIds: [String]? = nil,
    bucketWidth: OpenAIUsageAudioTranscriptionsParametersBucketWidth? = nil,
    endTime: Int? = nil,
    groupBy: [OpenAIUsageAudioTranscriptionsParametersGroupByItem]? = nil,
    limit: Int? = nil,
    models: [String]? = nil,
    page: String? = nil,
    projectIds: [String]? = nil,
    userIds: [String]? = nil
  ) {
    self.apiKeyIds = apiKeyIds
    self.bucketWidth = bucketWidth
    self.endTime = endTime
    self.groupBy = groupBy
    self.limit = limit
    self.models = models
    self.page = page
    self.projectIds = projectIds
    self.startTime = startTime
    self.userIds = userIds
  }

  enum CodingKeys: String, CodingKey {
    case apiKeyIds = "api_key_ids"
    case bucketWidth = "bucket_width"
    case endTime = "end_time"
    case groupBy = "group_by"
    case limit
    case models
    case page
    case projectIds = "project_ids"
    case startTime = "start_time"
    case userIds = "user_ids"
  }
}

public struct OpenAIUsageAudioTranscriptionsParametersBucketWidth: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let value1m = Self(rawValue: "1m")
  public static let value1h = Self(rawValue: "1h")
  public static let value1d = Self(rawValue: "1d")
}

public struct OpenAIUsageAudioTranscriptionsParametersGroupByItem: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let projectId = Self(rawValue: "project_id")
  public static let userId = Self(rawValue: "user_id")
  public static let apiKeyId = Self(rawValue: "api_key_id")
  public static let model = Self(rawValue: "model")
}

public struct OpenAIUsageAudioTranscriptionsResult: Codable, Sendable {
  public var apiKeyId: String?
  public var model: String?
  public var numModelRequests: Int
  public var object: OpenAIUsageAudioTranscriptionsResultObject
  public var projectId: String?
  public var seconds: Int64
  public var userId: String?

  public init(
    numModelRequests: Int,
    object: OpenAIUsageAudioTranscriptionsResultObject,
    seconds: Int64,
    apiKeyId: String? = nil,
    model: String? = nil,
    projectId: String? = nil,
    userId: String? = nil
  ) {
    self.apiKeyId = apiKeyId
    self.model = model
    self.numModelRequests = numModelRequests
    self.object = object
    self.projectId = projectId
    self.seconds = seconds
    self.userId = userId
  }

  enum CodingKeys: String, CodingKey {
    case apiKeyId = "api_key_id"
    case model
    case numModelRequests = "num_model_requests"
    case object
    case projectId = "project_id"
    case seconds
    case userId = "user_id"
  }
}

public struct OpenAIUsageAudioTranscriptionsResultObject: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let organizationUsageAudioTranscriptionsResult = Self(
    rawValue: "organization.usage.audio_transcriptions.result")
}

public struct OpenAIUsageCodeInterpreterSessionsParameters: Codable, Sendable {
  public var bucketWidth: OpenAIUsageCodeInterpreterSessionsParametersBucketWidth?
  public var endTime: Int?
  public var groupBy: [OpenAIUsageCodeInterpreterSessionsParametersGroupByItem]?
  public var limit: Int?
  public var page: String?
  public var projectIds: [String]?
  public var startTime: Int

  public init(
    startTime: Int,
    bucketWidth: OpenAIUsageCodeInterpreterSessionsParametersBucketWidth? = nil,
    endTime: Int? = nil,
    groupBy: [OpenAIUsageCodeInterpreterSessionsParametersGroupByItem]? = nil,
    limit: Int? = nil,
    page: String? = nil,
    projectIds: [String]? = nil
  ) {
    self.bucketWidth = bucketWidth
    self.endTime = endTime
    self.groupBy = groupBy
    self.limit = limit
    self.page = page
    self.projectIds = projectIds
    self.startTime = startTime
  }

  enum CodingKeys: String, CodingKey {
    case bucketWidth = "bucket_width"
    case endTime = "end_time"
    case groupBy = "group_by"
    case limit
    case page
    case projectIds = "project_ids"
    case startTime = "start_time"
  }
}

public struct OpenAIUsageCodeInterpreterSessionsParametersBucketWidth: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let value1m = Self(rawValue: "1m")
  public static let value1h = Self(rawValue: "1h")
  public static let value1d = Self(rawValue: "1d")
}

public struct OpenAIUsageCodeInterpreterSessionsParametersGroupByItem: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let projectId = Self(rawValue: "project_id")
}

public struct OpenAIUsageCodeInterpreterSessionsResult: Codable, Sendable {
  public var numSessions: Int
  public var object: OpenAIUsageCodeInterpreterSessionsResultObject
  public var projectId: String?

  public init(
    numSessions: Int,
    object: OpenAIUsageCodeInterpreterSessionsResultObject,
    projectId: String? = nil
  ) {
    self.numSessions = numSessions
    self.object = object
    self.projectId = projectId
  }

  enum CodingKeys: String, CodingKey {
    case numSessions = "num_sessions"
    case object
    case projectId = "project_id"
  }
}

public struct OpenAIUsageCodeInterpreterSessionsResultObject: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let organizationUsageCodeInterpreterSessionsResult = Self(
    rawValue: "organization.usage.code_interpreter_sessions.result")
}

public struct OpenAIUsageCompletionsParameters: Codable, Sendable {
  public var apiKeyIds: [String]?
  public var batch: Bool?
  public var bucketWidth: OpenAIUsageCompletionsParametersBucketWidth?
  public var endTime: Int?
  public var groupBy: [OpenAIUsageCompletionsParametersGroupByItem]?
  public var limit: Int?
  public var models: [String]?
  public var page: String?
  public var projectIds: [String]?
  public var startTime: Int
  public var userIds: [String]?

  public init(
    startTime: Int,
    apiKeyIds: [String]? = nil,
    batch: Bool? = nil,
    bucketWidth: OpenAIUsageCompletionsParametersBucketWidth? = nil,
    endTime: Int? = nil,
    groupBy: [OpenAIUsageCompletionsParametersGroupByItem]? = nil,
    limit: Int? = nil,
    models: [String]? = nil,
    page: String? = nil,
    projectIds: [String]? = nil,
    userIds: [String]? = nil
  ) {
    self.apiKeyIds = apiKeyIds
    self.batch = batch
    self.bucketWidth = bucketWidth
    self.endTime = endTime
    self.groupBy = groupBy
    self.limit = limit
    self.models = models
    self.page = page
    self.projectIds = projectIds
    self.startTime = startTime
    self.userIds = userIds
  }

  enum CodingKeys: String, CodingKey {
    case apiKeyIds = "api_key_ids"
    case batch
    case bucketWidth = "bucket_width"
    case endTime = "end_time"
    case groupBy = "group_by"
    case limit
    case models
    case page
    case projectIds = "project_ids"
    case startTime = "start_time"
    case userIds = "user_ids"
  }
}

public struct OpenAIUsageCompletionsParametersBucketWidth: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let value1m = Self(rawValue: "1m")
  public static let value1h = Self(rawValue: "1h")
  public static let value1d = Self(rawValue: "1d")
}

public struct OpenAIUsageCompletionsParametersGroupByItem: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let projectId = Self(rawValue: "project_id")
  public static let userId = Self(rawValue: "user_id")
  public static let apiKeyId = Self(rawValue: "api_key_id")
  public static let model = Self(rawValue: "model")
  public static let batch = Self(rawValue: "batch")
  public static let serviceTier = Self(rawValue: "service_tier")
}

public struct OpenAIUsageCompletionsResult: Codable, Sendable {
  public var apiKeyId: String?
  public var batch: Bool?
  public var inputAudioTokens: Int?
  public var inputCacheWriteTokens: Int?
  public var inputCachedAudioTokens: Int?
  public var inputCachedImageTokens: Int?
  public var inputCachedTextTokens: Int?
  public var inputCachedTokens: Int?
  public var inputImageTokens: Int?
  public var inputTextTokens: Int?
  public var inputTokens: Int
  public var inputUncachedTokens: Int?
  public var model: String?
  public var numModelRequests: Int
  public var object: OpenAIUsageCompletionsResultObject
  public var outputAudioTokens: Int?
  public var outputImageTokens: Int?
  public var outputTextTokens: Int?
  public var outputTokens: Int
  public var projectId: String?
  public var serviceTier: String?
  public var userId: String?

  public init(
    inputTokens: Int,
    numModelRequests: Int,
    object: OpenAIUsageCompletionsResultObject,
    outputTokens: Int,
    apiKeyId: String? = nil,
    batch: Bool? = nil,
    inputAudioTokens: Int? = nil,
    inputCacheWriteTokens: Int? = nil,
    inputCachedAudioTokens: Int? = nil,
    inputCachedImageTokens: Int? = nil,
    inputCachedTextTokens: Int? = nil,
    inputCachedTokens: Int? = nil,
    inputImageTokens: Int? = nil,
    inputTextTokens: Int? = nil,
    inputUncachedTokens: Int? = nil,
    model: String? = nil,
    outputAudioTokens: Int? = nil,
    outputImageTokens: Int? = nil,
    outputTextTokens: Int? = nil,
    projectId: String? = nil,
    serviceTier: String? = nil,
    userId: String? = nil
  ) {
    self.apiKeyId = apiKeyId
    self.batch = batch
    self.inputAudioTokens = inputAudioTokens
    self.inputCacheWriteTokens = inputCacheWriteTokens
    self.inputCachedAudioTokens = inputCachedAudioTokens
    self.inputCachedImageTokens = inputCachedImageTokens
    self.inputCachedTextTokens = inputCachedTextTokens
    self.inputCachedTokens = inputCachedTokens
    self.inputImageTokens = inputImageTokens
    self.inputTextTokens = inputTextTokens
    self.inputTokens = inputTokens
    self.inputUncachedTokens = inputUncachedTokens
    self.model = model
    self.numModelRequests = numModelRequests
    self.object = object
    self.outputAudioTokens = outputAudioTokens
    self.outputImageTokens = outputImageTokens
    self.outputTextTokens = outputTextTokens
    self.outputTokens = outputTokens
    self.projectId = projectId
    self.serviceTier = serviceTier
    self.userId = userId
  }

  enum CodingKeys: String, CodingKey {
    case apiKeyId = "api_key_id"
    case batch
    case inputAudioTokens = "input_audio_tokens"
    case inputCacheWriteTokens = "input_cache_write_tokens"
    case inputCachedAudioTokens = "input_cached_audio_tokens"
    case inputCachedImageTokens = "input_cached_image_tokens"
    case inputCachedTextTokens = "input_cached_text_tokens"
    case inputCachedTokens = "input_cached_tokens"
    case inputImageTokens = "input_image_tokens"
    case inputTextTokens = "input_text_tokens"
    case inputTokens = "input_tokens"
    case inputUncachedTokens = "input_uncached_tokens"
    case model
    case numModelRequests = "num_model_requests"
    case object
    case outputAudioTokens = "output_audio_tokens"
    case outputImageTokens = "output_image_tokens"
    case outputTextTokens = "output_text_tokens"
    case outputTokens = "output_tokens"
    case projectId = "project_id"
    case serviceTier = "service_tier"
    case userId = "user_id"
  }
}

public struct OpenAIUsageCompletionsResultObject: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let organizationUsageCompletionsResult = Self(
    rawValue: "organization.usage.completions.result")
}

public struct OpenAIUsageCostsParameters: Codable, Sendable {
  public var apiKeyIds: [String]?
  public var bucketWidth: OpenAIUsageCostsParametersBucketWidth?
  public var endTime: Int?
  public var groupBy: [OpenAIUsageCostsParametersGroupByItem]?
  public var limit: Int?
  public var lineItems: [String]?
  public var page: String?
  public var projectIds: [String]?
  public var startTime: Int

  public init(
    startTime: Int,
    apiKeyIds: [String]? = nil,
    bucketWidth: OpenAIUsageCostsParametersBucketWidth? = nil,
    endTime: Int? = nil,
    groupBy: [OpenAIUsageCostsParametersGroupByItem]? = nil,
    limit: Int? = nil,
    lineItems: [String]? = nil,
    page: String? = nil,
    projectIds: [String]? = nil
  ) {
    self.apiKeyIds = apiKeyIds
    self.bucketWidth = bucketWidth
    self.endTime = endTime
    self.groupBy = groupBy
    self.limit = limit
    self.lineItems = lineItems
    self.page = page
    self.projectIds = projectIds
    self.startTime = startTime
  }

  enum CodingKeys: String, CodingKey {
    case apiKeyIds = "api_key_ids"
    case bucketWidth = "bucket_width"
    case endTime = "end_time"
    case groupBy = "group_by"
    case limit
    case lineItems = "line_items"
    case page
    case projectIds = "project_ids"
    case startTime = "start_time"
  }
}

public struct OpenAIUsageCostsParametersBucketWidth: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let value1d = Self(rawValue: "1d")
}

public struct OpenAIUsageCostsParametersGroupByItem: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let projectId = Self(rawValue: "project_id")
  public static let lineItem = Self(rawValue: "line_item")
  public static let apiKeyId = Self(rawValue: "api_key_id")
}

public struct OpenAIUsageEmbeddingsParameters: Codable, Sendable {
  public var apiKeyIds: [String]?
  public var bucketWidth: OpenAIUsageEmbeddingsParametersBucketWidth?
  public var endTime: Int?
  public var groupBy: [OpenAIUsageEmbeddingsParametersGroupByItem]?
  public var limit: Int?
  public var models: [String]?
  public var page: String?
  public var projectIds: [String]?
  public var startTime: Int
  public var userIds: [String]?

  public init(
    startTime: Int,
    apiKeyIds: [String]? = nil,
    bucketWidth: OpenAIUsageEmbeddingsParametersBucketWidth? = nil,
    endTime: Int? = nil,
    groupBy: [OpenAIUsageEmbeddingsParametersGroupByItem]? = nil,
    limit: Int? = nil,
    models: [String]? = nil,
    page: String? = nil,
    projectIds: [String]? = nil,
    userIds: [String]? = nil
  ) {
    self.apiKeyIds = apiKeyIds
    self.bucketWidth = bucketWidth
    self.endTime = endTime
    self.groupBy = groupBy
    self.limit = limit
    self.models = models
    self.page = page
    self.projectIds = projectIds
    self.startTime = startTime
    self.userIds = userIds
  }

  enum CodingKeys: String, CodingKey {
    case apiKeyIds = "api_key_ids"
    case bucketWidth = "bucket_width"
    case endTime = "end_time"
    case groupBy = "group_by"
    case limit
    case models
    case page
    case projectIds = "project_ids"
    case startTime = "start_time"
    case userIds = "user_ids"
  }
}

public struct OpenAIUsageEmbeddingsParametersBucketWidth: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let value1m = Self(rawValue: "1m")
  public static let value1h = Self(rawValue: "1h")
  public static let value1d = Self(rawValue: "1d")
}

public struct OpenAIUsageEmbeddingsParametersGroupByItem: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let projectId = Self(rawValue: "project_id")
  public static let userId = Self(rawValue: "user_id")
  public static let apiKeyId = Self(rawValue: "api_key_id")
  public static let model = Self(rawValue: "model")
}

public struct OpenAIUsageEmbeddingsResult: Codable, Sendable {
  public var apiKeyId: String?
  public var inputTokens: Int
  public var model: String?
  public var numModelRequests: Int
  public var object: OpenAIUsageEmbeddingsResultObject
  public var projectId: String?
  public var userId: String?

  public init(
    inputTokens: Int,
    numModelRequests: Int,
    object: OpenAIUsageEmbeddingsResultObject,
    apiKeyId: String? = nil,
    model: String? = nil,
    projectId: String? = nil,
    userId: String? = nil
  ) {
    self.apiKeyId = apiKeyId
    self.inputTokens = inputTokens
    self.model = model
    self.numModelRequests = numModelRequests
    self.object = object
    self.projectId = projectId
    self.userId = userId
  }

  enum CodingKeys: String, CodingKey {
    case apiKeyId = "api_key_id"
    case inputTokens = "input_tokens"
    case model
    case numModelRequests = "num_model_requests"
    case object
    case projectId = "project_id"
    case userId = "user_id"
  }
}

public struct OpenAIUsageEmbeddingsResultObject: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let organizationUsageEmbeddingsResult = Self(
    rawValue: "organization.usage.embeddings.result")
}

public struct OpenAIUsageFileSearchCallsParameters: Codable, Sendable {
  public var apiKeyIds: [String]?
  public var bucketWidth: OpenAIUsageFileSearchCallsParametersBucketWidth?
  public var endTime: Int?
  public var groupBy: [OpenAIUsageFileSearchCallsParametersGroupByItem]?
  public var limit: Int?
  public var page: String?
  public var projectIds: [String]?
  public var startTime: Int
  public var userIds: [String]?
  public var vectorStoreIds: [String]?

  public init(
    startTime: Int,
    apiKeyIds: [String]? = nil,
    bucketWidth: OpenAIUsageFileSearchCallsParametersBucketWidth? = nil,
    endTime: Int? = nil,
    groupBy: [OpenAIUsageFileSearchCallsParametersGroupByItem]? = nil,
    limit: Int? = nil,
    page: String? = nil,
    projectIds: [String]? = nil,
    userIds: [String]? = nil,
    vectorStoreIds: [String]? = nil
  ) {
    self.apiKeyIds = apiKeyIds
    self.bucketWidth = bucketWidth
    self.endTime = endTime
    self.groupBy = groupBy
    self.limit = limit
    self.page = page
    self.projectIds = projectIds
    self.startTime = startTime
    self.userIds = userIds
    self.vectorStoreIds = vectorStoreIds
  }

  enum CodingKeys: String, CodingKey {
    case apiKeyIds = "api_key_ids"
    case bucketWidth = "bucket_width"
    case endTime = "end_time"
    case groupBy = "group_by"
    case limit
    case page
    case projectIds = "project_ids"
    case startTime = "start_time"
    case userIds = "user_ids"
    case vectorStoreIds = "vector_store_ids"
  }
}

public struct OpenAIUsageFileSearchCallsParametersBucketWidth: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let value1m = Self(rawValue: "1m")
  public static let value1h = Self(rawValue: "1h")
  public static let value1d = Self(rawValue: "1d")
}

public struct OpenAIUsageFileSearchCallsParametersGroupByItem: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let projectId = Self(rawValue: "project_id")
  public static let userId = Self(rawValue: "user_id")
  public static let apiKeyId = Self(rawValue: "api_key_id")
  public static let vectorStoreId = Self(rawValue: "vector_store_id")
}

public struct OpenAIUsageFileSearchCallsResult: Codable, Sendable {
  public var apiKeyId: String?
  public var numRequests: Int
  public var object: OpenAIUsageFileSearchCallsResultObject
  public var projectId: String?
  public var userId: String?
  public var vectorStoreId: String?

  public init(
    numRequests: Int,
    object: OpenAIUsageFileSearchCallsResultObject,
    apiKeyId: String? = nil,
    projectId: String? = nil,
    userId: String? = nil,
    vectorStoreId: String? = nil
  ) {
    self.apiKeyId = apiKeyId
    self.numRequests = numRequests
    self.object = object
    self.projectId = projectId
    self.userId = userId
    self.vectorStoreId = vectorStoreId
  }

  enum CodingKeys: String, CodingKey {
    case apiKeyId = "api_key_id"
    case numRequests = "num_requests"
    case object
    case projectId = "project_id"
    case userId = "user_id"
    case vectorStoreId = "vector_store_id"
  }
}

public struct OpenAIUsageFileSearchCallsResultObject: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let organizationUsageFileSearchesResult = Self(
    rawValue: "organization.usage.file_searches.result")
}

public struct OpenAIUsageImagesParameters: Codable, Sendable {
  public var apiKeyIds: [String]?
  public var bucketWidth: OpenAIUsageImagesParametersBucketWidth?
  public var endTime: Int?
  public var groupBy: [OpenAIUsageImagesParametersGroupByItem]?
  public var limit: Int?
  public var models: [String]?
  public var page: String?
  public var projectIds: [String]?
  public var sizes: [OpenAIUsageImagesParametersSizesItem]?
  public var sources: [OpenAIUsageImagesParametersSourcesItem]?
  public var startTime: Int
  public var userIds: [String]?

  public init(
    startTime: Int,
    apiKeyIds: [String]? = nil,
    bucketWidth: OpenAIUsageImagesParametersBucketWidth? = nil,
    endTime: Int? = nil,
    groupBy: [OpenAIUsageImagesParametersGroupByItem]? = nil,
    limit: Int? = nil,
    models: [String]? = nil,
    page: String? = nil,
    projectIds: [String]? = nil,
    sizes: [OpenAIUsageImagesParametersSizesItem]? = nil,
    sources: [OpenAIUsageImagesParametersSourcesItem]? = nil,
    userIds: [String]? = nil
  ) {
    self.apiKeyIds = apiKeyIds
    self.bucketWidth = bucketWidth
    self.endTime = endTime
    self.groupBy = groupBy
    self.limit = limit
    self.models = models
    self.page = page
    self.projectIds = projectIds
    self.sizes = sizes
    self.sources = sources
    self.startTime = startTime
    self.userIds = userIds
  }

  enum CodingKeys: String, CodingKey {
    case apiKeyIds = "api_key_ids"
    case bucketWidth = "bucket_width"
    case endTime = "end_time"
    case groupBy = "group_by"
    case limit
    case models
    case page
    case projectIds = "project_ids"
    case sizes
    case sources
    case startTime = "start_time"
    case userIds = "user_ids"
  }
}

public struct OpenAIUsageImagesParametersBucketWidth: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let value1m = Self(rawValue: "1m")
  public static let value1h = Self(rawValue: "1h")
  public static let value1d = Self(rawValue: "1d")
}

public struct OpenAIUsageImagesParametersGroupByItem: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let projectId = Self(rawValue: "project_id")
  public static let userId = Self(rawValue: "user_id")
  public static let apiKeyId = Self(rawValue: "api_key_id")
  public static let model = Self(rawValue: "model")
  public static let size = Self(rawValue: "size")
  public static let source = Self(rawValue: "source")
}

public struct OpenAIUsageImagesParametersSizesItem: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let value256x256 = Self(rawValue: "256x256")
  public static let value512x512 = Self(rawValue: "512x512")
  public static let value1024x1024 = Self(rawValue: "1024x1024")
  public static let value1792x1792 = Self(rawValue: "1792x1792")
  public static let value1024x1792 = Self(rawValue: "1024x1792")
}

public struct OpenAIUsageImagesParametersSourcesItem: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let imageGeneration = Self(rawValue: "image.generation")
  public static let imageEdit = Self(rawValue: "image.edit")
  public static let imageVariation = Self(rawValue: "image.variation")
}

public struct OpenAIUsageImagesResult: Codable, Sendable {
  public var apiKeyId: String?
  public var images: Int
  public var model: String?
  public var numModelRequests: Int
  public var object: OpenAIUsageImagesResultObject
  public var projectId: String?
  public var size: String?
  public var source: String?
  public var userId: String?

  public init(
    images: Int,
    numModelRequests: Int,
    object: OpenAIUsageImagesResultObject,
    apiKeyId: String? = nil,
    model: String? = nil,
    projectId: String? = nil,
    size: String? = nil,
    source: String? = nil,
    userId: String? = nil
  ) {
    self.apiKeyId = apiKeyId
    self.images = images
    self.model = model
    self.numModelRequests = numModelRequests
    self.object = object
    self.projectId = projectId
    self.size = size
    self.source = source
    self.userId = userId
  }

  enum CodingKeys: String, CodingKey {
    case apiKeyId = "api_key_id"
    case images
    case model
    case numModelRequests = "num_model_requests"
    case object
    case projectId = "project_id"
    case size
    case source
    case userId = "user_id"
  }
}

public struct OpenAIUsageImagesResultObject: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let organizationUsageImagesResult = Self(
    rawValue: "organization.usage.images.result")
}

public struct OpenAIUsageModerationsParameters: Codable, Sendable {
  public var apiKeyIds: [String]?
  public var bucketWidth: OpenAIUsageModerationsParametersBucketWidth?
  public var endTime: Int?
  public var groupBy: [OpenAIUsageModerationsParametersGroupByItem]?
  public var limit: Int?
  public var models: [String]?
  public var page: String?
  public var projectIds: [String]?
  public var startTime: Int
  public var userIds: [String]?

  public init(
    startTime: Int,
    apiKeyIds: [String]? = nil,
    bucketWidth: OpenAIUsageModerationsParametersBucketWidth? = nil,
    endTime: Int? = nil,
    groupBy: [OpenAIUsageModerationsParametersGroupByItem]? = nil,
    limit: Int? = nil,
    models: [String]? = nil,
    page: String? = nil,
    projectIds: [String]? = nil,
    userIds: [String]? = nil
  ) {
    self.apiKeyIds = apiKeyIds
    self.bucketWidth = bucketWidth
    self.endTime = endTime
    self.groupBy = groupBy
    self.limit = limit
    self.models = models
    self.page = page
    self.projectIds = projectIds
    self.startTime = startTime
    self.userIds = userIds
  }

  enum CodingKeys: String, CodingKey {
    case apiKeyIds = "api_key_ids"
    case bucketWidth = "bucket_width"
    case endTime = "end_time"
    case groupBy = "group_by"
    case limit
    case models
    case page
    case projectIds = "project_ids"
    case startTime = "start_time"
    case userIds = "user_ids"
  }
}

public struct OpenAIUsageModerationsParametersBucketWidth: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let value1m = Self(rawValue: "1m")
  public static let value1h = Self(rawValue: "1h")
  public static let value1d = Self(rawValue: "1d")
}

public struct OpenAIUsageModerationsParametersGroupByItem: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let projectId = Self(rawValue: "project_id")
  public static let userId = Self(rawValue: "user_id")
  public static let apiKeyId = Self(rawValue: "api_key_id")
  public static let model = Self(rawValue: "model")
}

public struct OpenAIUsageModerationsResult: Codable, Sendable {
  public var apiKeyId: String?
  public var inputTokens: Int
  public var model: String?
  public var numModelRequests: Int
  public var object: OpenAIUsageModerationsResultObject
  public var projectId: String?
  public var userId: String?

  public init(
    inputTokens: Int,
    numModelRequests: Int,
    object: OpenAIUsageModerationsResultObject,
    apiKeyId: String? = nil,
    model: String? = nil,
    projectId: String? = nil,
    userId: String? = nil
  ) {
    self.apiKeyId = apiKeyId
    self.inputTokens = inputTokens
    self.model = model
    self.numModelRequests = numModelRequests
    self.object = object
    self.projectId = projectId
    self.userId = userId
  }

  enum CodingKeys: String, CodingKey {
    case apiKeyId = "api_key_id"
    case inputTokens = "input_tokens"
    case model
    case numModelRequests = "num_model_requests"
    case object
    case projectId = "project_id"
    case userId = "user_id"
  }
}

public struct OpenAIUsageModerationsResultObject: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let organizationUsageModerationsResult = Self(
    rawValue: "organization.usage.moderations.result")
}

public struct OpenAIUsageResponse: Codable, Sendable {
  public var data: [OpenAIUsageTimeBucket]
  public var hasMore: Bool
  public var nextPage: String?
  public var object: OpenAIUsageResponseObject

  public init(
    data: [OpenAIUsageTimeBucket],
    hasMore: Bool,
    nextPage: String?,
    object: OpenAIUsageResponseObject
  ) {
    self.data = data
    self.hasMore = hasMore
    self.nextPage = nextPage
    self.object = object
  }

  enum CodingKeys: String, CodingKey {
    case data
    case hasMore = "has_more"
    case nextPage = "next_page"
    case object
  }
}

public struct OpenAIUsageResponseObject: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let page = Self(rawValue: "page")
}

public struct OpenAIUsageTimeBucket: Codable, Sendable {
  public var endTime: Int
  public var object: OpenAIUsageTimeBucketObject
  public var results: [HyperProxyJSONValue]
  public var startTime: Int

  public init(
    endTime: Int,
    object: OpenAIUsageTimeBucketObject,
    results: [HyperProxyJSONValue],
    startTime: Int
  ) {
    self.endTime = endTime
    self.object = object
    self.results = results
    self.startTime = startTime
  }

  enum CodingKeys: String, CodingKey {
    case endTime = "end_time"
    case object
    case results
    case startTime = "start_time"
  }
}
