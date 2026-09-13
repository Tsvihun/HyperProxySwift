// Maintainer-generated release artifact.
// Generated from the provider's official API schema; do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterSearchQualityLevel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let low = Self(rawValue: "low")
  public static let medium = Self(rawValue: "medium")
  public static let high = Self(rawValue: "high")
}

public struct OpenRouterSendChatCompletionRequestParameters: Codable, Sendable {
  public var xOpenRouterMetadata: OpenRouterMetadataLevel?

  public init(
    xOpenRouterMetadata: OpenRouterMetadataLevel? = nil
  ) {
    self.xOpenRouterMetadata = xOpenRouterMetadata
  }

  enum CodingKeys: String, CodingKey {
    case xOpenRouterMetadata = "X-OpenRouter-Metadata"
  }
}

public struct OpenRouterServerToolUseDetails: Codable, Sendable {
  public var toolCallsExecuted: Int?
  public var toolCallsRequested: Int?
  public var webSearchRequests: Int?

  public init(
    toolCallsExecuted: Int? = nil,
    toolCallsRequested: Int? = nil,
    webSearchRequests: Int? = nil
  ) {
    self.toolCallsExecuted = toolCallsExecuted
    self.toolCallsRequested = toolCallsRequested
    self.webSearchRequests = webSearchRequests
  }

  enum CodingKeys: String, CodingKey {
    case toolCallsExecuted = "tool_calls_executed"
    case toolCallsRequested = "tool_calls_requested"
    case webSearchRequests = "web_search_requests"
  }
}

public struct OpenRouterServiceTier: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let auto = Self(rawValue: "auto")
  public static let defaultValue = Self(rawValue: "default")
  public static let flex = Self(rawValue: "flex")
  public static let priority = Self(rawValue: "priority")
  public static let scale = Self(rawValue: "scale")
}

public struct OpenRouterServiceUnavailableResponse: Codable, Sendable {
  public var error: OpenRouterServiceUnavailableResponseErrorData
  public var openrouterMetadata: [String: HyperProxyJSONValue]?
  public var userId: String?

  public init(
    error: OpenRouterServiceUnavailableResponseErrorData,
    openrouterMetadata: [String: HyperProxyJSONValue]? = nil,
    userId: String? = nil
  ) {
    self.error = error
    self.openrouterMetadata = openrouterMetadata
    self.userId = userId
  }

  enum CodingKeys: String, CodingKey {
    case error
    case openrouterMetadata = "openrouter_metadata"
    case userId = "user_id"
  }
}

public struct OpenRouterServiceUnavailableResponseErrorData: Codable, Sendable {
  public var code: Int
  public var message: String
  public var metadata: [String: HyperProxyJSONValue]?

  public init(
    code: Int,
    message: String,
    metadata: [String: HyperProxyJSONValue]? = nil
  ) {
    self.code = code
    self.message = message
    self.metadata = metadata
  }

  enum CodingKeys: String, CodingKey {
    case code
    case message
    case metadata
  }
}

public struct OpenRouterSessionCostItem: Codable, Sendable {
  public var appName: String
  public var appSlug: String
  public var medianSessionCostUsd: Double
  public var modelPermaslug: String
  public var turnRange: OpenRouterSessionCostItemTurnRange

  public init(
    appName: String,
    appSlug: String,
    medianSessionCostUsd: Double,
    modelPermaslug: String,
    turnRange: OpenRouterSessionCostItemTurnRange
  ) {
    self.appName = appName
    self.appSlug = appSlug
    self.medianSessionCostUsd = medianSessionCostUsd
    self.modelPermaslug = modelPermaslug
    self.turnRange = turnRange
  }

  enum CodingKeys: String, CodingKey {
    case appName = "app_name"
    case appSlug = "app_slug"
    case medianSessionCostUsd = "median_session_cost_usd"
    case modelPermaslug = "model_permaslug"
    case turnRange = "turn_range"
  }
}

public struct OpenRouterSessionCostItemTurnRange: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let value1Turn = Self(rawValue: "1-turn")
  public static let value29Turns = Self(rawValue: "2-9-turns")
  public static let value1049Turns = Self(rawValue: "10-49-turns")
  public static let value50PlusTurns = Self(rawValue: "50-plus-turns")
}

public struct OpenRouterSessionCostMeta: Codable, Sendable {
  public var asOf: String
  public var version: OpenRouterSessionCostMetaVersion
  public var windowDays: Int
  public var windowEndDate: String

  public init(
    asOf: String,
    version: OpenRouterSessionCostMetaVersion,
    windowDays: Int,
    windowEndDate: String
  ) {
    self.asOf = asOf
    self.version = version
    self.windowDays = windowDays
    self.windowEndDate = windowEndDate
  }

  enum CodingKeys: String, CodingKey {
    case asOf = "as_of"
    case version
    case windowDays = "window_days"
    case windowEndDate = "window_end_date"
  }
}

public struct OpenRouterSessionCostMetaVersion: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let v1 = Self(rawValue: "v1")
}

public struct OpenRouterSessionCostResponse: Codable, Sendable {
  public var data: [OpenRouterSessionCostItem]
  public var meta: OpenRouterSessionCostMeta

  public init(
    data: [OpenRouterSessionCostItem],
    meta: OpenRouterSessionCostMeta
  ) {
    self.data = data
    self.meta = meta
  }

  enum CodingKeys: String, CodingKey {
    case data
    case meta
  }
}

public struct OpenRouterShellCallItem: Codable, Sendable {
  public var action: OpenRouterShellCallItemAction
  public var arguments: String?
  public var callId: String
  public var environment: HyperProxyJSONValue?
  public var id: String?
  public var status: OpenRouterToolCallStatus?
  public var typeModel: OpenRouterShellCallItemTypeModel

  public init(
    action: OpenRouterShellCallItemAction,
    callId: String,
    typeModel: OpenRouterShellCallItemTypeModel,
    arguments: String? = nil,
    environment: HyperProxyJSONValue? = nil,
    id: String? = nil,
    status: OpenRouterToolCallStatus? = nil
  ) {
    self.action = action
    self.arguments = arguments
    self.callId = callId
    self.environment = environment
    self.id = id
    self.status = status
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case action
    case arguments
    case callId = "call_id"
    case environment
    case id
    case status
    case typeModel = "type"
  }
}

public struct OpenRouterShellCallItemAction: Codable, Sendable {
  public var commands: [String]
  public var maxOutputLength: Int?
  public var timeoutMs: Int?

  public init(
    commands: [String],
    maxOutputLength: Int? = nil,
    timeoutMs: Int? = nil
  ) {
    self.commands = commands
    self.maxOutputLength = maxOutputLength
    self.timeoutMs = timeoutMs
  }

  enum CodingKeys: String, CodingKey {
    case commands
    case maxOutputLength = "max_output_length"
    case timeoutMs = "timeout_ms"
  }
}

public struct OpenRouterShellCallItemTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let shellCall = Self(rawValue: "shell_call")
}

public struct OpenRouterShellCallOutputContent: Codable, Sendable {
  public var outcome: HyperProxyJSONValue
  public var stderr: String
  public var stdout: String

  public init(
    outcome: HyperProxyJSONValue,
    stderr: String,
    stdout: String
  ) {
    self.outcome = outcome
    self.stderr = stderr
    self.stdout = stdout
  }

  enum CodingKeys: String, CodingKey {
    case outcome
    case stderr
    case stdout
  }
}

public struct OpenRouterShellCallOutputContentOutcomeOneOf1: Codable, Sendable {
  public var exitCode: Int
  public var typeModel: OpenRouterShellCallOutputContentOutcomeOneOf1TypeModel

  public init(
    exitCode: Int,
    typeModel: OpenRouterShellCallOutputContentOutcomeOneOf1TypeModel
  ) {
    self.exitCode = exitCode
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case exitCode = "exit_code"
    case typeModel = "type"
  }
}

public struct OpenRouterShellCallOutputContentOutcomeOneOf1TypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let exit = Self(rawValue: "exit")
}

public struct OpenRouterShellCallOutputContentOutcomeOneOf2: Codable, Sendable {
  public var typeModel: OpenRouterShellCallOutputContentOutcomeOneOf2TypeModel

  public init(
    typeModel: OpenRouterShellCallOutputContentOutcomeOneOf2TypeModel
  ) {
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case typeModel = "type"
  }
}

public struct OpenRouterShellCallOutputContentOutcomeOneOf2TypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let timeout = Self(rawValue: "timeout")
}

public struct OpenRouterShellCallOutputItem: Codable, Sendable {
  public var callId: String
  public var containerId: String?
  public var files: [OpenRouterShellCallOutputItemFilesItem]?
  public var id: String?
  public var maxOutputLength: Int?
  public var output: [OpenRouterShellCallOutputContent]
  public var status: OpenRouterToolCallStatus?
  public var typeModel: OpenRouterShellCallOutputItemTypeModel

  public init(
    callId: String,
    output: [OpenRouterShellCallOutputContent],
    typeModel: OpenRouterShellCallOutputItemTypeModel,
    containerId: String? = nil,
    files: [OpenRouterShellCallOutputItemFilesItem]? = nil,
    id: String? = nil,
    maxOutputLength: Int? = nil,
    status: OpenRouterToolCallStatus? = nil
  ) {
    self.callId = callId
    self.containerId = containerId
    self.files = files
    self.id = id
    self.maxOutputLength = maxOutputLength
    self.output = output
    self.status = status
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case callId = "call_id"
    case containerId = "container_id"
    case files
    case id
    case maxOutputLength = "max_output_length"
    case output
    case status
    case typeModel = "type"
  }
}

public struct OpenRouterShellCallOutputItemFilesItem: Codable, Sendable {
  public var containerId: String
  public var endIndex: Int
  public var fileId: String
  public var filename: String
  public var startIndex: Int
  public var typeModel: OpenRouterShellCallOutputItemFilesItemTypeModel

  public init(
    containerId: String,
    endIndex: Int,
    fileId: String,
    filename: String,
    startIndex: Int,
    typeModel: OpenRouterShellCallOutputItemFilesItemTypeModel
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

public struct OpenRouterShellCallOutputItemFilesItemTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let containerFileCitation = Self(rawValue: "container_file_citation")
}

public struct OpenRouterShellCallOutputItemTypeModel: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let shellCallOutput = Self(rawValue: "shell_call_output")
}

public struct OpenRouterShellCallStatus: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let inProgress = Self(rawValue: "in_progress")
  public static let completed = Self(rawValue: "completed")
  public static let incomplete = Self(rawValue: "incomplete")
}

public struct OpenRouterShellServerTool: Codable, Sendable {
  public var typeModel: OpenRouterShellServerToolTypeModel

  public init(
    typeModel: OpenRouterShellServerToolTypeModel
  ) {
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case typeModel = "type"
  }
}

public struct OpenRouterShellServerToolConfig: Codable, Sendable {
  public var engine: OpenRouterShellServerToolEngine?
  public var environment: OpenRouterShellServerToolEnvironment?

  public init(
    engine: OpenRouterShellServerToolEngine? = nil,
    environment: OpenRouterShellServerToolEnvironment? = nil
  ) {
    self.engine = engine
    self.environment = environment
  }

  enum CodingKeys: String, CodingKey {
    case engine
    case environment
  }
}

public struct OpenRouterShellServerToolEngine: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let auto = Self(rawValue: "auto")
  public static let openrouter = Self(rawValue: "openrouter")
}

public enum OpenRouterShellServerToolEnvironment: Codable, Sendable {
  case containerAutoEnvironment(OpenRouterContainerAutoEnvironment)
  case containerReferenceEnvironment(OpenRouterContainerReferenceEnvironment)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenRouterContainerAutoEnvironment.self) {
      self = .containerAutoEnvironment(value)
      return
    }
    self = .containerReferenceEnvironment(
      try container.decode(OpenRouterContainerReferenceEnvironment.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .containerAutoEnvironment(let value):
      try container.encode(value)
    case .containerReferenceEnvironment(let value):
      try container.encode(value)
    }
  }
}

public struct OpenRouterShellServerToolOpenRouterTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let openrouterShell = Self(rawValue: "openrouter:shell")
}

public struct OpenRouterShellServerToolTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let shell = Self(rawValue: "shell")
}

public struct OpenRouterShellServerToolOpenRouter: Codable, Sendable {
  public var parameters: OpenRouterShellServerToolConfig?
  public var typeModel: OpenRouterShellServerToolOpenRouterTypeModel

  public init(
    typeModel: OpenRouterShellServerToolOpenRouterTypeModel,
    parameters: OpenRouterShellServerToolConfig? = nil
  ) {
    self.parameters = parameters
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case parameters
    case typeModel = "type"
  }
}

public enum OpenRouterSpeechInputReference: Codable, Sendable {
  case speechInputReferenceAudio(OpenRouterSpeechInputReferenceAudio)
  case speechInputReferenceText(OpenRouterSpeechInputReferenceText)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenRouterSpeechInputReferenceAudio.self) {
      self = .speechInputReferenceAudio(value)
      return
    }
    self = .speechInputReferenceText(try container.decode(OpenRouterSpeechInputReferenceText.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .speechInputReferenceAudio(let value):
      try container.encode(value)
    case .speechInputReferenceText(let value):
      try container.encode(value)
    }
  }
}

public struct OpenRouterSpeechInputReferenceAudio: Codable, Sendable {
  public var inputAudio: OpenRouterSpeechInputReferenceAudioInput
  public var typeModel: OpenRouterSpeechInputReferenceAudioTypeModel

  public init(
    inputAudio: OpenRouterSpeechInputReferenceAudioInput,
    typeModel: OpenRouterSpeechInputReferenceAudioTypeModel
  ) {
    self.inputAudio = inputAudio
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case inputAudio = "input_audio"
    case typeModel = "type"
  }
}

public struct OpenRouterSpeechInputReferenceAudioInput: Codable, Sendable {
  public var data: String
  public var format: String?

  public init(
    data: String,
    format: String? = nil
  ) {
    self.data = data
    self.format = format
  }

  enum CodingKeys: String, CodingKey {
    case data
    case format
  }
}

public struct OpenRouterSpeechInputReferenceAudioTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let inputAudio = Self(rawValue: "input_audio")
}

public struct OpenRouterSpeechInputReferenceText: Codable, Sendable {
  public var text: String
  public var typeModel: OpenRouterSpeechInputReferenceTextTypeModel

  public init(
    text: String,
    typeModel: OpenRouterSpeechInputReferenceTextTypeModel
  ) {
    self.text = text
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case text
    case typeModel = "type"
  }
}

public struct OpenRouterSpeechInputReferenceTextTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let text = Self(rawValue: "text")
}

public struct OpenRouterSpeechRequest: Codable, Sendable {
  public var input: String
  public var inputReferences: [OpenRouterSpeechInputReference]?
  public var model: String
  public var provider: OpenRouterSpeechRequestProvider?
  public var responseFormat: OpenRouterSpeechRequestResponseFormat?
  public var speed: Double?
  public var voice: String?

  public init(
    input: String,
    model: String,
    inputReferences: [OpenRouterSpeechInputReference]? = nil,
    provider: OpenRouterSpeechRequestProvider? = nil,
    responseFormat: OpenRouterSpeechRequestResponseFormat? = nil,
    speed: Double? = nil,
    voice: String? = nil
  ) {
    self.input = input
    self.inputReferences = inputReferences
    self.model = model
    self.provider = provider
    self.responseFormat = responseFormat
    self.speed = speed
    self.voice = voice
  }

  enum CodingKeys: String, CodingKey {
    case input
    case inputReferences = "input_references"
    case model
    case provider
    case responseFormat = "response_format"
    case speed
    case voice
  }
}

public struct OpenRouterSpeechRequestProvider: Codable, Sendable {
  public var options: OpenRouterProviderOptions?

  public init(
    options: OpenRouterProviderOptions? = nil
  ) {
    self.options = options
  }

  enum CodingKeys: String, CodingKey {
    case options
  }
}

public struct OpenRouterSpeechRequestResponseFormat: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let mp3 = Self(rawValue: "mp3")
  public static let pcm = Self(rawValue: "pcm")
}

public typealias OpenRouterStopServerToolsWhen = [OpenRouterStopServerToolsWhenCondition]

public typealias OpenRouterStopServerToolsWhenCondition = HyperProxyJSONValue

public struct OpenRouterStopServerToolsWhenFinishReasonIs: Codable, Sendable {
  public var reason: String
  public var typeModel: OpenRouterStopServerToolsWhenFinishReasonIsTypeModel

  public init(
    reason: String,
    typeModel: OpenRouterStopServerToolsWhenFinishReasonIsTypeModel
  ) {
    self.reason = reason
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case reason
    case typeModel = "type"
  }
}

public struct OpenRouterStopServerToolsWhenFinishReasonIsTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let finishReasonIs = Self(rawValue: "finish_reason_is")
}

public struct OpenRouterStopServerToolsWhenHasToolCall: Codable, Sendable {
  public var toolName: String
  public var typeModel: OpenRouterStopServerToolsWhenHasToolCallTypeModel

  public init(
    toolName: String,
    typeModel: OpenRouterStopServerToolsWhenHasToolCallTypeModel
  ) {
    self.toolName = toolName
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case toolName = "tool_name"
    case typeModel = "type"
  }
}

public struct OpenRouterStopServerToolsWhenHasToolCallTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let hasToolCall = Self(rawValue: "has_tool_call")
}

public struct OpenRouterStopServerToolsWhenMaxCost: Codable, Sendable {
  public var maxCostInDollars: Double
  public var typeModel: OpenRouterStopServerToolsWhenMaxCostTypeModel

  public init(
    maxCostInDollars: Double,
    typeModel: OpenRouterStopServerToolsWhenMaxCostTypeModel
  ) {
    self.maxCostInDollars = maxCostInDollars
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case maxCostInDollars = "max_cost_in_dollars"
    case typeModel = "type"
  }
}

public struct OpenRouterStopServerToolsWhenMaxCostTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let maxCost = Self(rawValue: "max_cost")
}

public struct OpenRouterStopServerToolsWhenMaxTokensUsed: Codable, Sendable {
  public var maxTokens: Int
  public var typeModel: OpenRouterStopServerToolsWhenMaxTokensUsedTypeModel

  public init(
    maxTokens: Int,
    typeModel: OpenRouterStopServerToolsWhenMaxTokensUsedTypeModel
  ) {
    self.maxTokens = maxTokens
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case maxTokens = "max_tokens"
    case typeModel = "type"
  }
}

public struct OpenRouterStopServerToolsWhenMaxTokensUsedTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let maxTokensUsed = Self(rawValue: "max_tokens_used")
}

public struct OpenRouterStopServerToolsWhenStepCountIs: Codable, Sendable {
  public var stepCount: Int
  public var typeModel: OpenRouterStopServerToolsWhenStepCountIsTypeModel

  public init(
    stepCount: Int,
    typeModel: OpenRouterStopServerToolsWhenStepCountIsTypeModel
  ) {
    self.stepCount = stepCount
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case stepCount = "step_count"
    case typeModel = "type"
  }
}

public struct OpenRouterStopServerToolsWhenStepCountIsTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let stepCountIs = Self(rawValue: "step_count_is")
}

public struct OpenRouterStoredPromptTemplate: Codable, Sendable {
  public var id: String
  public var variables: [String: HyperProxyJSONValue]?

  public init(
    id: String,
    variables: [String: HyperProxyJSONValue]? = nil
  ) {
    self.id = id
    self.variables = variables
  }

  enum CodingKeys: String, CodingKey {
    case id
    case variables
  }
}

public typealias OpenRouterStreamEvents = HyperProxyJSONValue

public struct OpenRouterStreamEventsResponseCompleted: Codable, Sendable {
  public var response: OpenRouterBaseResponsesResult
  public var sequenceNumber: Int
  public var typeModel: OpenRouterCompletedEventTypeModel

  public init(
    response: OpenRouterBaseResponsesResult,
    sequenceNumber: Int,
    typeModel: OpenRouterCompletedEventTypeModel
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

public struct OpenRouterStreamEventsResponseCompletedAllOf2: Codable, Sendable {
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

public struct OpenRouterStreamEventsResponseFailed: Codable, Sendable {
  public var response: OpenRouterBaseResponsesResult
  public var sequenceNumber: Int
  public var typeModel: OpenRouterFailedEventTypeModel

  public init(
    response: OpenRouterBaseResponsesResult,
    sequenceNumber: Int,
    typeModel: OpenRouterFailedEventTypeModel
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

public struct OpenRouterStreamEventsResponseFailedAllOf2: Codable, Sendable {
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

public struct OpenRouterStreamEventsResponseIncomplete: Codable, Sendable {
  public var response: OpenRouterBaseResponsesResult
  public var sequenceNumber: Int
  public var typeModel: OpenRouterIncompleteEventTypeModel

  public init(
    response: OpenRouterBaseResponsesResult,
    sequenceNumber: Int,
    typeModel: OpenRouterIncompleteEventTypeModel
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

public struct OpenRouterStreamEventsResponseIncompleteAllOf2: Codable, Sendable {
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

public struct OpenRouterStreamEventsResponseOutputItemAdded: Codable, Sendable {
  public var item: HyperProxyJSONValue
  public var outputIndex: Int
  public var sequenceNumber: Int
  public var typeModel: OpenRouterOutputItemAddedEventTypeModel

  public init(
    item: HyperProxyJSONValue,
    outputIndex: Int,
    sequenceNumber: Int,
    typeModel: OpenRouterOutputItemAddedEventTypeModel
  ) {
    self.item = item
    self.outputIndex = outputIndex
    self.sequenceNumber = sequenceNumber
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case item
    case outputIndex = "output_index"
    case sequenceNumber = "sequence_number"
    case typeModel = "type"
  }
}

public struct OpenRouterStreamEventsResponseOutputItemAddedAllOf2: Codable, Sendable {
  public var item: OpenRouterOutputItems?

  public init(
    item: OpenRouterOutputItems? = nil
  ) {
    self.item = item
  }

  enum CodingKeys: String, CodingKey {
    case item
  }
}

public struct OpenRouterStreamEventsResponseOutputItemDone: Codable, Sendable {
  public var item: HyperProxyJSONValue
  public var outputIndex: Int
  public var sequenceNumber: Int
  public var typeModel: OpenRouterOutputItemDoneEventTypeModel

  public init(
    item: HyperProxyJSONValue,
    outputIndex: Int,
    sequenceNumber: Int,
    typeModel: OpenRouterOutputItemDoneEventTypeModel
  ) {
    self.item = item
    self.outputIndex = outputIndex
    self.sequenceNumber = sequenceNumber
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case item
    case outputIndex = "output_index"
    case sequenceNumber = "sequence_number"
    case typeModel = "type"
  }
}

public struct OpenRouterStreamEventsResponseOutputItemDoneAllOf2: Codable, Sendable {
  public var item: OpenRouterOutputItems?

  public init(
    item: OpenRouterOutputItems? = nil
  ) {
    self.item = item
  }

  enum CodingKeys: String, CodingKey {
    case item
  }
}

public struct OpenRouterStreamLogprob: Codable, Sendable {
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

public struct OpenRouterStreamLogprobAllOf2: Codable, Sendable {
  public var topLogprobs: [OpenRouterStreamLogprobTopLogprob]?

  public init(
    topLogprobs: [OpenRouterStreamLogprobTopLogprob]? = nil
  ) {
    self.topLogprobs = topLogprobs
  }

  enum CodingKeys: String, CodingKey {
    case topLogprobs = "top_logprobs"
  }
}

public struct OpenRouterStreamLogprobTopLogprob: Codable, Sendable {
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

public struct OpenRouterSubagentNestedTool: Codable, Sendable {
  public var parameters: [String: HyperProxyJSONValue]?
  public var typeModel: String

  public init(
    typeModel: String,
    parameters: [String: HyperProxyJSONValue]? = nil
  ) {
    self.parameters = parameters
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case parameters
    case typeModel = "type"
  }
}

public struct OpenRouterSubagentReasoning: Codable, Sendable {
  public var effort: OpenRouterSubagentReasoningEffort?
  public var maxTokens: Int?

  public init(
    effort: OpenRouterSubagentReasoningEffort? = nil,
    maxTokens: Int? = nil
  ) {
    self.effort = effort
    self.maxTokens = maxTokens
  }

  enum CodingKeys: String, CodingKey {
    case effort
    case maxTokens = "max_tokens"
  }
}

public struct OpenRouterSubagentReasoningEffort: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let max = Self(rawValue: "max")
  public static let xhigh = Self(rawValue: "xhigh")
  public static let high = Self(rawValue: "high")
  public static let medium = Self(rawValue: "medium")
  public static let low = Self(rawValue: "low")
  public static let minimal = Self(rawValue: "minimal")
  public static let none = Self(rawValue: "none")
}

public struct OpenRouterSubagentServerToolConfig: Codable, Sendable {
  public var inheritFunctions: Bool?
  public var inheritedFunctionNames: [String]?
  public var instructions: String?
  public var maxCompletionTokens: Int?
  public var maxToolCalls: Int?
  public var model: String?
  public var name: String?
  public var reasoning: OpenRouterSubagentReasoning?
  public var temperature: Double?
  public var tools: [OpenRouterSubagentNestedTool]?

  public init(
    inheritFunctions: Bool? = nil,
    inheritedFunctionNames: [String]? = nil,
    instructions: String? = nil,
    maxCompletionTokens: Int? = nil,
    maxToolCalls: Int? = nil,
    model: String? = nil,
    name: String? = nil,
    reasoning: OpenRouterSubagentReasoning? = nil,
    temperature: Double? = nil,
    tools: [OpenRouterSubagentNestedTool]? = nil
  ) {
    self.inheritFunctions = inheritFunctions
    self.inheritedFunctionNames = inheritedFunctionNames
    self.instructions = instructions
    self.maxCompletionTokens = maxCompletionTokens
    self.maxToolCalls = maxToolCalls
    self.model = model
    self.name = name
    self.reasoning = reasoning
    self.temperature = temperature
    self.tools = tools
  }

  enum CodingKeys: String, CodingKey {
    case inheritFunctions = "inherit_functions"
    case inheritedFunctionNames = "inherited_function_names"
    case instructions
    case maxCompletionTokens = "max_completion_tokens"
    case maxToolCalls = "max_tool_calls"
    case model
    case name
    case reasoning
    case temperature
    case tools
  }
}

public struct OpenRouterSubagentServerToolOpenRouterTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let openrouterSubagent = Self(rawValue: "openrouter:subagent")
}

public struct OpenRouterSubagentServerToolOpenRouter: Codable, Sendable {
  public var parameters: OpenRouterSubagentServerToolConfig?
  public var typeModel: OpenRouterSubagentServerToolOpenRouterTypeModel

  public init(
    typeModel: OpenRouterSubagentServerToolOpenRouterTypeModel,
    parameters: OpenRouterSubagentServerToolConfig? = nil
  ) {
    self.parameters = parameters
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case parameters
    case typeModel = "type"
  }
}

public struct OpenRouterSubmitGenerationFeedbackRequest: Codable, Sendable {
  public var category: OpenRouterSubmitGenerationFeedbackRequestCategory
  public var comment: String?
  public var generationId: String

  public init(
    category: OpenRouterSubmitGenerationFeedbackRequestCategory,
    generationId: String,
    comment: String? = nil
  ) {
    self.category = category
    self.comment = comment
    self.generationId = generationId
  }

  enum CodingKeys: String, CodingKey {
    case category
    case comment
    case generationId = "generation_id"
  }
}

public struct OpenRouterSubmitGenerationFeedbackRequestCategory: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let latency = Self(rawValue: "latency")
  public static let incoherence = Self(rawValue: "incoherence")
  public static let incorrectResponse = Self(rawValue: "incorrect_response")
  public static let formatting = Self(rawValue: "formatting")
  public static let billing = Self(rawValue: "billing")
  public static let apiError = Self(rawValue: "api_error")
  public static let other = Self(rawValue: "other")
}

public struct OpenRouterSubmitGenerationFeedbackResponse: Codable, Sendable {
  public var data: OpenRouterSubmitGenerationFeedbackResponseData

  public init(
    data: OpenRouterSubmitGenerationFeedbackResponseData
  ) {
    self.data = data
  }

  enum CodingKeys: String, CodingKey {
    case data
  }
}

public struct OpenRouterSubmitGenerationFeedbackResponseData: Codable, Sendable {
  public var success: Bool

  public init(
    success: Bool
  ) {
    self.success = success
  }

  enum CodingKeys: String, CodingKey {
    case success
  }
}

public typealias OpenRouterSupportedParameters = [String: OpenRouterCapabilityDescriptor]

public struct OpenRouterTaskClassificationItem: Codable, Sendable {
  public var categoryTokenShare: Double
  public var categoryUsageShare: Double
  public var displayName: String
  public var macroCategory: String
  public var models: [OpenRouterTaskClassificationModel]
  public var tag: String
  public var tokenShare: Double
  public var usageShare: Double

  public init(
    categoryTokenShare: Double,
    categoryUsageShare: Double,
    displayName: String,
    macroCategory: String,
    models: [OpenRouterTaskClassificationModel],
    tag: String,
    tokenShare: Double,
    usageShare: Double
  ) {
    self.categoryTokenShare = categoryTokenShare
    self.categoryUsageShare = categoryUsageShare
    self.displayName = displayName
    self.macroCategory = macroCategory
    self.models = models
    self.tag = tag
    self.tokenShare = tokenShare
    self.usageShare = usageShare
  }

  enum CodingKeys: String, CodingKey {
    case categoryTokenShare = "category_token_share"
    case categoryUsageShare = "category_usage_share"
    case displayName = "display_name"
    case macroCategory = "macro_category"
    case models
    case tag
    case tokenShare = "token_share"
    case usageShare = "usage_share"
  }
}

public struct OpenRouterTaskClassificationMacroCategory: Codable, Sendable {
  public var key: String
  public var label: String
  public var tokenShare: Double
  public var usageShare: Double

  public init(
    key: String,
    label: String,
    tokenShare: Double,
    usageShare: Double
  ) {
    self.key = key
    self.label = label
    self.tokenShare = tokenShare
    self.usageShare = usageShare
  }

  enum CodingKeys: String, CodingKey {
    case key
    case label
    case tokenShare = "token_share"
    case usageShare = "usage_share"
  }
}

public struct OpenRouterTaskClassificationModel: Codable, Sendable {
  public var id: String
  public var tagTokenShare: Double
  public var tagUsageShare: Double

  public init(
    id: String,
    tagTokenShare: Double,
    tagUsageShare: Double
  ) {
    self.id = id
    self.tagTokenShare = tagTokenShare
    self.tagUsageShare = tagUsageShare
  }

  enum CodingKeys: String, CodingKey {
    case id
    case tagTokenShare = "tag_token_share"
    case tagUsageShare = "tag_usage_share"
  }
}

public struct OpenRouterTaskClassificationResponse: Codable, Sendable {
  public var data: OpenRouterTaskClassificationResponseData

  public init(
    data: OpenRouterTaskClassificationResponseData
  ) {
    self.data = data
  }

  enum CodingKeys: String, CodingKey {
    case data
  }
}

public struct OpenRouterTaskClassificationResponseData: Codable, Sendable {
  public var asOf: String
  public var classifications: [OpenRouterTaskClassificationItem]
  public var macroCategories: [OpenRouterTaskClassificationMacroCategory]
  public var windowDays: Int

  public init(
    asOf: String,
    classifications: [OpenRouterTaskClassificationItem],
    macroCategories: [OpenRouterTaskClassificationMacroCategory],
    windowDays: Int
  ) {
    self.asOf = asOf
    self.classifications = classifications
    self.macroCategories = macroCategories
    self.windowDays = windowDays
  }

  enum CodingKeys: String, CodingKey {
    case asOf = "as_of"
    case classifications
    case macroCategories = "macro_categories"
    case windowDays = "window_days"
  }
}

public struct OpenRouterTextConfig: Codable, Sendable {
  public var format: OpenRouterFormats?
  public var verbosity: OpenRouterTextConfigVerbosity?

  public init(
    format: OpenRouterFormats? = nil,
    verbosity: OpenRouterTextConfigVerbosity? = nil
  ) {
    self.format = format
    self.verbosity = verbosity
  }

  enum CodingKeys: String, CodingKey {
    case format
    case verbosity
  }
}

public struct OpenRouterTextConfigVerbosity: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let high = Self(rawValue: "high")
  public static let low = Self(rawValue: "low")
  public static let medium = Self(rawValue: "medium")
}

public struct OpenRouterTextDeltaEvent: Codable, Sendable {
  public var contentIndex: Int
  public var delta: String
  public var itemId: String
  public var logprobs: [OpenRouterOpenResponsesLogProbs]
  public var outputIndex: Int
  public var sequenceNumber: Int
  public var typeModel: OpenRouterBaseTextDeltaEventTypeModel

  public init(
    contentIndex: Int,
    delta: String,
    itemId: String,
    logprobs: [OpenRouterOpenResponsesLogProbs],
    outputIndex: Int,
    sequenceNumber: Int,
    typeModel: OpenRouterBaseTextDeltaEventTypeModel
  ) {
    self.contentIndex = contentIndex
    self.delta = delta
    self.itemId = itemId
    self.logprobs = logprobs
    self.outputIndex = outputIndex
    self.sequenceNumber = sequenceNumber
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case contentIndex = "content_index"
    case delta
    case itemId = "item_id"
    case logprobs
    case outputIndex = "output_index"
    case sequenceNumber = "sequence_number"
    case typeModel = "type"
  }
}

public struct OpenRouterTextDeltaEventAllOf2: Codable, Sendable {
  public var logprobs: [OpenRouterStreamLogprob]?

  public init(
    logprobs: [OpenRouterStreamLogprob]? = nil
  ) {
    self.logprobs = logprobs
  }

  enum CodingKeys: String, CodingKey {
    case logprobs
  }
}

public struct OpenRouterTextDoneEvent: Codable, Sendable {
  public var contentIndex: Int
  public var itemId: String
  public var logprobs: [OpenRouterOpenResponsesLogProbs]
  public var outputIndex: Int
  public var sequenceNumber: Int
  public var text: String
  public var typeModel: OpenRouterBaseTextDoneEventTypeModel

  public init(
    contentIndex: Int,
    itemId: String,
    logprobs: [OpenRouterOpenResponsesLogProbs],
    outputIndex: Int,
    sequenceNumber: Int,
    text: String,
    typeModel: OpenRouterBaseTextDoneEventTypeModel
  ) {
    self.contentIndex = contentIndex
    self.itemId = itemId
    self.logprobs = logprobs
    self.outputIndex = outputIndex
    self.sequenceNumber = sequenceNumber
    self.text = text
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case contentIndex = "content_index"
    case itemId = "item_id"
    case logprobs
    case outputIndex = "output_index"
    case sequenceNumber = "sequence_number"
    case text
    case typeModel = "type"
  }
}

public struct OpenRouterTextDoneEventAllOf2: Codable, Sendable {
  public var logprobs: [OpenRouterStreamLogprob]?

  public init(
    logprobs: [OpenRouterStreamLogprob]? = nil
  ) {
    self.logprobs = logprobs
  }

  enum CodingKeys: String, CodingKey {
    case logprobs
  }
}

public struct OpenRouterTextExtendedConfig: Codable, Sendable {
  public var format: OpenRouterFormats?
  public var verbosity: OpenRouterTextConfigVerbosity?

  public init(
    format: OpenRouterFormats? = nil,
    verbosity: OpenRouterTextConfigVerbosity? = nil
  ) {
    self.format = format
    self.verbosity = verbosity
  }

  enum CodingKeys: String, CodingKey {
    case format
    case verbosity
  }
}

public struct OpenRouterTextExtendedConfigAllOf2: Codable, Sendable {
  public var verbosity: OpenRouterTextExtendedConfigAllOf2Verbosity?

  public init(
    verbosity: OpenRouterTextExtendedConfigAllOf2Verbosity? = nil
  ) {
    self.verbosity = verbosity
  }

  enum CodingKeys: String, CodingKey {
    case verbosity
  }
}

public struct OpenRouterTextExtendedConfigAllOf2Verbosity: RawRepresentable, Codable, Hashable,
  Sendable
{
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

public struct OpenRouterTokenExchangeRequest: Codable, Sendable {
  public var federationPolicyId: String
  public var grantType: OpenRouterTokenExchangeRequestGrantType
  public var requestedTokenType: OpenRouterTokenExchangeRequestRequestedTokenType?
  public var scope: OpenRouterTokenExchangeRequestScope?
  public var subjectToken: String
  public var subjectTokenType: OpenRouterTokenExchangeRequestSubjectTokenType

  public init(
    federationPolicyId: String,
    grantType: OpenRouterTokenExchangeRequestGrantType,
    subjectToken: String,
    subjectTokenType: OpenRouterTokenExchangeRequestSubjectTokenType,
    requestedTokenType: OpenRouterTokenExchangeRequestRequestedTokenType? = nil,
    scope: OpenRouterTokenExchangeRequestScope? = nil
  ) {
    self.federationPolicyId = federationPolicyId
    self.grantType = grantType
    self.requestedTokenType = requestedTokenType
    self.scope = scope
    self.subjectToken = subjectToken
    self.subjectTokenType = subjectTokenType
  }

  enum CodingKeys: String, CodingKey {
    case federationPolicyId = "federation_policy_id"
    case grantType = "grant_type"
    case requestedTokenType = "requested_token_type"
    case scope
    case subjectToken = "subject_token"
    case subjectTokenType = "subject_token_type"
  }
}

public struct OpenRouterTokenExchangeRequestGrantType: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let urnIetfParamsOauthGrantTypeTokenExchange = Self(
    rawValue: "urn:ietf:params:oauth:grant-type:token-exchange")
}

public struct OpenRouterTokenExchangeRequestRequestedTokenType: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let urnIetfParamsOauthTokenTypeAccessToken = Self(
    rawValue: "urn:ietf:params:oauth:token-type:access_token")
}

public struct OpenRouterTokenExchangeRequestScope: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let inference = Self(rawValue: "inference")
}

public struct OpenRouterTokenExchangeRequestSubjectTokenType: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let urnIetfParamsOauthTokenTypeJwt = Self(
    rawValue: "urn:ietf:params:oauth:token-type:jwt")
}

public struct OpenRouterTokenExchangeResponse: Codable, Sendable {
  public var accessToken: String
  public var expiresIn: Int
  public var issuedTokenType: OpenRouterTokenExchangeResponseIssuedTokenType
  public var scope: String
  public var tokenType: OpenRouterTokenExchangeResponseTokenType

  public init(
    accessToken: String,
    expiresIn: Int,
    issuedTokenType: OpenRouterTokenExchangeResponseIssuedTokenType,
    scope: String,
    tokenType: OpenRouterTokenExchangeResponseTokenType
  ) {
    self.accessToken = accessToken
    self.expiresIn = expiresIn
    self.issuedTokenType = issuedTokenType
    self.scope = scope
    self.tokenType = tokenType
  }

  enum CodingKeys: String, CodingKey {
    case accessToken = "access_token"
    case expiresIn = "expires_in"
    case issuedTokenType = "issued_token_type"
    case scope
    case tokenType = "token_type"
  }
}

public struct OpenRouterTokenExchangeResponseIssuedTokenType: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let urnIetfParamsOauthTokenTypeAccessToken = Self(
    rawValue: "urn:ietf:params:oauth:token-type:access_token")
}

public struct OpenRouterTokenExchangeResponseTokenType: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let bearer = Self(rawValue: "Bearer")
}

public struct OpenRouterTooManyRequestsResponse: Codable, Sendable {
  public var error: OpenRouterTooManyRequestsResponseErrorData
  public var openrouterMetadata: [String: HyperProxyJSONValue]?
  public var userId: String?

  public init(
    error: OpenRouterTooManyRequestsResponseErrorData,
    openrouterMetadata: [String: HyperProxyJSONValue]? = nil,
    userId: String? = nil
  ) {
    self.error = error
    self.openrouterMetadata = openrouterMetadata
    self.userId = userId
  }

  enum CodingKeys: String, CodingKey {
    case error
    case openrouterMetadata = "openrouter_metadata"
    case userId = "user_id"
  }
}

public struct OpenRouterTooManyRequestsResponseErrorData: Codable, Sendable {
  public var code: Int
  public var message: String
  public var metadata: [String: HyperProxyJSONValue]?

  public init(
    code: Int,
    message: String,
    metadata: [String: HyperProxyJSONValue]? = nil
  ) {
    self.code = code
    self.message = message
    self.metadata = metadata
  }

  enum CodingKeys: String, CodingKey {
    case code
    case message
    case metadata
  }
}

public struct OpenRouterToolCallStatus: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let inProgress = Self(rawValue: "in_progress")
  public static let completed = Self(rawValue: "completed")
  public static let incomplete = Self(rawValue: "incomplete")
}

public struct OpenRouterToolChoiceAllowed: Codable, Sendable {
  public var mode: HyperProxyJSONValue
  public var tools: [[String: HyperProxyJSONValue]]
  public var typeModel: OpenRouterToolChoiceAllowedTypeModel

  public init(
    mode: HyperProxyJSONValue,
    tools: [[String: HyperProxyJSONValue]],
    typeModel: OpenRouterToolChoiceAllowedTypeModel
  ) {
    self.mode = mode
    self.tools = tools
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case mode
    case tools
    case typeModel = "type"
  }
}

public struct OpenRouterToolChoiceAllowedModeAnyOf1: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let auto = Self(rawValue: "auto")
}

public struct OpenRouterToolChoiceAllowedModeAnyOf2: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let requiredValue = Self(rawValue: "required")
}

public struct OpenRouterToolChoiceAllowedTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let allowedTools = Self(rawValue: "allowed_tools")
}

public struct OpenRouterToolChoiceSupport: Codable, Sendable {
  public var auto: Bool
  public var function: Bool
  public var none: Bool
  public var requiredValue: Bool

  public init(
    auto: Bool,
    function: Bool,
    none: Bool,
    requiredValue: Bool
  ) {
    self.auto = auto
    self.function = function
    self.none = none
    self.requiredValue = requiredValue
  }

  enum CodingKeys: String, CodingKey {
    case auto
    case function
    case none
    case requiredValue = "required"
  }
}

public struct OpenRouterToolSearchServerTool: Codable, Sendable {
  public var parameters: OpenRouterToolSearchServerToolConfig?
  public var typeModel: OpenRouterToolSearchServerToolTypeModel

  public init(
    typeModel: OpenRouterToolSearchServerToolTypeModel,
    parameters: OpenRouterToolSearchServerToolConfig? = nil
  ) {
    self.parameters = parameters
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case parameters
    case typeModel = "type"
  }
}

public struct OpenRouterToolSearchServerToolConfig: Codable, Sendable {
  public var maxResults: Int?

  public init(
    maxResults: Int? = nil
  ) {
    self.maxResults = maxResults
  }

  enum CodingKeys: String, CodingKey {
    case maxResults = "max_results"
  }
}

public struct OpenRouterToolSearchServerToolTypeModel: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let openrouterToolSearch = Self(rawValue: "openrouter:tool_search")
}

public struct OpenRouterTopProviderInfo: Codable, Sendable {
  public var contextLength: Int?
  public var isModerated: Bool
  public var maxCompletionTokens: Int?

  public init(
    isModerated: Bool,
    contextLength: Int? = nil,
    maxCompletionTokens: Int? = nil
  ) {
    self.contextLength = contextLength
    self.isModerated = isModerated
    self.maxCompletionTokens = maxCompletionTokens
  }

  enum CodingKeys: String, CodingKey {
    case contextLength = "context_length"
    case isModerated = "is_moderated"
    case maxCompletionTokens = "max_completion_tokens"
  }
}

public struct OpenRouterTraceConfig: Codable, Sendable {
  public var generationName: String?
  public var parentSpanId: String?
  public var spanName: String?
  public var traceId: String?
  public var traceName: String?

  public init(
    generationName: String? = nil,
    parentSpanId: String? = nil,
    spanName: String? = nil,
    traceId: String? = nil,
    traceName: String? = nil
  ) {
    self.generationName = generationName
    self.parentSpanId = parentSpanId
    self.spanName = spanName
    self.traceId = traceId
    self.traceName = traceName
  }

  enum CodingKeys: String, CodingKey {
    case generationName = "generation_name"
    case parentSpanId = "parent_span_id"
    case spanName = "span_name"
    case traceId = "trace_id"
    case traceName = "trace_name"
  }
}

public struct OpenRouterTruncation: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let auto = Self(rawValue: "auto")
  public static let disabled = Self(rawValue: "disabled")
}

public struct OpenRouterURLCitation: Codable, Sendable {
  public var content: String?
  public var endIndex: Int
  public var startIndex: Int
  public var title: String
  public var typeModel: OpenRouterURLCitationTypeModel
  public var url: String

  public init(
    endIndex: Int,
    startIndex: Int,
    title: String,
    typeModel: OpenRouterURLCitationTypeModel,
    url: String,
    content: String? = nil
  ) {
    self.content = content
    self.endIndex = endIndex
    self.startIndex = startIndex
    self.title = title
    self.typeModel = typeModel
    self.url = url
  }

  enum CodingKeys: String, CodingKey {
    case content
    case endIndex = "end_index"
    case startIndex = "start_index"
    case title
    case typeModel = "type"
    case url
  }
}

public struct OpenRouterURLCitationTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let urlCitation = Self(rawValue: "url_citation")
}

public struct OpenRouterUnauthorizedResponse: Codable, Sendable {
  public var error: OpenRouterUnauthorizedResponseErrorData
  public var openrouterMetadata: [String: HyperProxyJSONValue]?
  public var userId: String?

  public init(
    error: OpenRouterUnauthorizedResponseErrorData,
    openrouterMetadata: [String: HyperProxyJSONValue]? = nil,
    userId: String? = nil
  ) {
    self.error = error
    self.openrouterMetadata = openrouterMetadata
    self.userId = userId
  }

  enum CodingKeys: String, CodingKey {
    case error
    case openrouterMetadata = "openrouter_metadata"
    case userId = "user_id"
  }
}

public struct OpenRouterUnauthorizedResponseErrorData: Codable, Sendable {
  public var code: Int
  public var message: String
  public var metadata: [String: HyperProxyJSONValue]?

  public init(
    code: Int,
    message: String,
    metadata: [String: HyperProxyJSONValue]? = nil
  ) {
    self.code = code
    self.message = message
    self.metadata = metadata
  }

  enum CodingKeys: String, CodingKey {
    case code
    case message
    case metadata
  }
}

public struct OpenRouterUnifiedBenchmarkPricing: Codable, Sendable {
  public var completion: String
  public var prompt: String

  public init(
    completion: String,
    prompt: String
  ) {
    self.completion = completion
    self.prompt = prompt
  }

  enum CodingKeys: String, CodingKey {
    case completion
    case prompt
  }
}

public struct OpenRouterUnifiedBenchmarksAAItem: Codable, Sendable {
  public var agenticIndex: Double
  public var codingIndex: Double
  public var displayName: String
  public var intelligenceIndex: Double
  public var modelPermaslug: String
  public var pricing: OpenRouterUnifiedBenchmarkPricing
  public var source: OpenRouterUnifiedBenchmarksAAItemSource

  public init(
    agenticIndex: Double,
    codingIndex: Double,
    displayName: String,
    intelligenceIndex: Double,
    modelPermaslug: String,
    pricing: OpenRouterUnifiedBenchmarkPricing,
    source: OpenRouterUnifiedBenchmarksAAItemSource
  ) {
    self.agenticIndex = agenticIndex
    self.codingIndex = codingIndex
    self.displayName = displayName
    self.intelligenceIndex = intelligenceIndex
    self.modelPermaslug = modelPermaslug
    self.pricing = pricing
    self.source = source
  }

  enum CodingKeys: String, CodingKey {
    case agenticIndex = "agentic_index"
    case codingIndex = "coding_index"
    case displayName = "display_name"
    case intelligenceIndex = "intelligence_index"
    case modelPermaslug = "model_permaslug"
    case pricing
    case source
  }
}

public struct OpenRouterUnifiedBenchmarksAAItemSource: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let artificialAnalysis = Self(rawValue: "artificial-analysis")
}

public struct OpenRouterUnifiedBenchmarksDAItem: Codable, Sendable {
  public var arena: String
  public var avgGenerationTimeMs: Double
  public var category: String
  public var displayName: String
  public var elo: Double
  public var modelPermaslug: String
  public var pricing: OpenRouterUnifiedBenchmarkPricing
  public var source: OpenRouterUnifiedBenchmarksDAItemSource
  public var tournamentStats: OpenRouterUnifiedBenchmarksDAItemTournamentStats
  public var winRate: Double

  public init(
    arena: String,
    avgGenerationTimeMs: Double,
    category: String,
    displayName: String,
    elo: Double,
    modelPermaslug: String,
    pricing: OpenRouterUnifiedBenchmarkPricing,
    source: OpenRouterUnifiedBenchmarksDAItemSource,
    tournamentStats: OpenRouterUnifiedBenchmarksDAItemTournamentStats,
    winRate: Double
  ) {
    self.arena = arena
    self.avgGenerationTimeMs = avgGenerationTimeMs
    self.category = category
    self.displayName = displayName
    self.elo = elo
    self.modelPermaslug = modelPermaslug
    self.pricing = pricing
    self.source = source
    self.tournamentStats = tournamentStats
    self.winRate = winRate
  }

  enum CodingKeys: String, CodingKey {
    case arena
    case avgGenerationTimeMs = "avg_generation_time_ms"
    case category
    case displayName = "display_name"
    case elo
    case modelPermaslug = "model_permaslug"
    case pricing
    case source
    case tournamentStats = "tournament_stats"
    case winRate = "win_rate"
  }
}

public struct OpenRouterUnifiedBenchmarksDAItemSource: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let designArena = Self(rawValue: "design-arena")
}

public struct OpenRouterUnifiedBenchmarksDAItemTournamentStats: Codable, Sendable {
  public var firstPlace: Int
  public var fourthPlace: Int
  public var secondPlace: Int
  public var thirdPlace: Int
  public var total: Int

  public init(
    firstPlace: Int,
    fourthPlace: Int,
    secondPlace: Int,
    thirdPlace: Int,
    total: Int
  ) {
    self.firstPlace = firstPlace
    self.fourthPlace = fourthPlace
    self.secondPlace = secondPlace
    self.thirdPlace = thirdPlace
    self.total = total
  }

  enum CodingKeys: String, CodingKey {
    case firstPlace = "first_place"
    case fourthPlace = "fourth_place"
    case secondPlace = "second_place"
    case thirdPlace = "third_place"
    case total
  }
}

public struct OpenRouterUnifiedBenchmarksMeta: Codable, Sendable {
  public var asOf: String
  public var citation: String
  public var modelCount: Int
  public var source: OpenRouterUnifiedBenchmarksMetaSource?
  public var sourceUrl: String
  public var taskType: String
  public var version: OpenRouterUnifiedBenchmarksMetaVersion

  public init(
    asOf: String,
    citation: String,
    modelCount: Int,
    source: OpenRouterUnifiedBenchmarksMetaSource?,
    sourceUrl: String,
    taskType: String,
    version: OpenRouterUnifiedBenchmarksMetaVersion
  ) {
    self.asOf = asOf
    self.citation = citation
    self.modelCount = modelCount
    self.source = source
    self.sourceUrl = sourceUrl
    self.taskType = taskType
    self.version = version
  }

  enum CodingKeys: String, CodingKey {
    case asOf = "as_of"
    case citation
    case modelCount = "model_count"
    case source
    case sourceUrl = "source_url"
    case taskType = "task_type"
    case version
  }
}

public struct OpenRouterUnifiedBenchmarksMetaSource: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let artificialAnalysis = Self(rawValue: "artificial-analysis")
  public static let designArena = Self(rawValue: "design-arena")
  public static let openrouter = Self(rawValue: "openrouter")
}

public struct OpenRouterUnifiedBenchmarksMetaVersion: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let v1 = Self(rawValue: "v1")
}

public struct OpenRouterUnifiedBenchmarksORItem: Codable, Sendable {
  public var accuracy: Double
  public var accuracyStddev: Double
  public var avgCostPerTask: Double
  public var benchmarkType: OpenRouterUnifiedBenchmarksORItemBenchmarkType
  public var displayName: String
  public var lastRunTimestamp: String
  public var modelPermaslug: String
  public var source: OpenRouterUnifiedBenchmarksORItemSource
  public var totalTasks: Int

  public init(
    accuracy: Double,
    accuracyStddev: Double,
    avgCostPerTask: Double,
    benchmarkType: OpenRouterUnifiedBenchmarksORItemBenchmarkType,
    displayName: String,
    lastRunTimestamp: String,
    modelPermaslug: String,
    source: OpenRouterUnifiedBenchmarksORItemSource,
    totalTasks: Int
  ) {
    self.accuracy = accuracy
    self.accuracyStddev = accuracyStddev
    self.avgCostPerTask = avgCostPerTask
    self.benchmarkType = benchmarkType
    self.displayName = displayName
    self.lastRunTimestamp = lastRunTimestamp
    self.modelPermaslug = modelPermaslug
    self.source = source
    self.totalTasks = totalTasks
  }

  enum CodingKeys: String, CodingKey {
    case accuracy
    case accuracyStddev = "accuracy_stddev"
    case avgCostPerTask = "avg_cost_per_task"
    case benchmarkType = "benchmark_type"
    case displayName = "display_name"
    case lastRunTimestamp = "last_run_timestamp"
    case modelPermaslug = "model_permaslug"
    case source
    case totalTasks = "total_tasks"
  }
}

public struct OpenRouterUnifiedBenchmarksORItemBenchmarkType: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let gpqaDiamond = Self(rawValue: "gpqa_diamond")
  public static let tauBenchVerifiedAirline = Self(rawValue: "tau_bench_verified_airline")
}

public struct OpenRouterUnifiedBenchmarksORItemSource: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let openrouter = Self(rawValue: "openrouter")
}

public struct OpenRouterUnifiedBenchmarksResponse: Codable, Sendable {
  public var data: [HyperProxyJSONValue]
  public var meta: OpenRouterUnifiedBenchmarksMeta

  public init(
    data: [HyperProxyJSONValue],
    meta: OpenRouterUnifiedBenchmarksMeta
  ) {
    self.data = data
    self.meta = meta
  }

  enum CodingKeys: String, CodingKey {
    case data
    case meta
  }
}

public struct OpenRouterUnifiedBenchmarksSearchItem: Codable, Sendable {
  public var avgCostPerTask: Double
  public var avgLatencyPerTaskMs: Double
  public var benchmarkType: OpenRouterUnifiedBenchmarksSearchItemBenchmarkType
  public var displayName: String
  public var lastRunTimestamp: String
  public var modelPermaslug: String
  public var primaryMetric: OpenRouterUnifiedBenchmarksSearchItemPrimaryMetric
  public var primaryScore: Double
  public var runConfig: OpenRouterUnifiedBenchmarksSearchRunConfig?
  public var searchEngine: String
  public var searchSurface: OpenRouterUnifiedBenchmarksSearchItemSearchSurface
  public var source: OpenRouterUnifiedBenchmarksSearchItemSource
  public var totalTasks: Int

  public init(
    avgCostPerTask: Double,
    avgLatencyPerTaskMs: Double,
    benchmarkType: OpenRouterUnifiedBenchmarksSearchItemBenchmarkType,
    displayName: String,
    lastRunTimestamp: String,
    modelPermaslug: String,
    primaryMetric: OpenRouterUnifiedBenchmarksSearchItemPrimaryMetric,
    primaryScore: Double,
    searchEngine: String,
    searchSurface: OpenRouterUnifiedBenchmarksSearchItemSearchSurface,
    source: OpenRouterUnifiedBenchmarksSearchItemSource,
    totalTasks: Int,
    runConfig: OpenRouterUnifiedBenchmarksSearchRunConfig? = nil
  ) {
    self.avgCostPerTask = avgCostPerTask
    self.avgLatencyPerTaskMs = avgLatencyPerTaskMs
    self.benchmarkType = benchmarkType
    self.displayName = displayName
    self.lastRunTimestamp = lastRunTimestamp
    self.modelPermaslug = modelPermaslug
    self.primaryMetric = primaryMetric
    self.primaryScore = primaryScore
    self.runConfig = runConfig
    self.searchEngine = searchEngine
    self.searchSurface = searchSurface
    self.source = source
    self.totalTasks = totalTasks
  }

  enum CodingKeys: String, CodingKey {
    case avgCostPerTask = "avg_cost_per_task"
    case avgLatencyPerTaskMs = "avg_latency_per_task_ms"
    case benchmarkType = "benchmark_type"
    case displayName = "display_name"
    case lastRunTimestamp = "last_run_timestamp"
    case modelPermaslug = "model_permaslug"
    case primaryMetric = "primary_metric"
    case primaryScore = "primary_score"
    case runConfig = "run_config"
    case searchEngine = "search_engine"
    case searchSurface = "search_surface"
    case source
    case totalTasks = "total_tasks"
  }
}

public struct OpenRouterUnifiedBenchmarksSearchItemBenchmarkType: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let searchBrowsecomp = Self(rawValue: "search_browsecomp")
  public static let searchHle = Self(rawValue: "search_hle")
  public static let searchDsqa = Self(rawValue: "search_dsqa")
  public static let searchWidesearch = Self(rawValue: "search_widesearch")
}

public struct OpenRouterUnifiedBenchmarksSearchItemPrimaryMetric: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let accuracy = Self(rawValue: "accuracy")
  public static let f1ByItem = Self(rawValue: "f1_by_item")
}

public struct OpenRouterUnifiedBenchmarksSearchItemSearchSurface: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let serverTool = Self(rawValue: "server-tool")
  public static let plugin = Self(rawValue: "plugin")
}

public struct OpenRouterUnifiedBenchmarksSearchItemSource: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let openrouter = Self(rawValue: "openrouter")
}

public struct OpenRouterUnifiedBenchmarksSearchRunConfig: Codable, Sendable {
  public var maxAgentTurns: Int
  public var reasoningEffort: String
  public var temperature: Double

  public init(
    maxAgentTurns: Int,
    reasoningEffort: String,
    temperature: Double
  ) {
    self.maxAgentTurns = maxAgentTurns
    self.reasoningEffort = reasoningEffort
    self.temperature = temperature
  }

  enum CodingKeys: String, CodingKey {
    case maxAgentTurns = "max_agent_turns"
    case reasoningEffort = "reasoning_effort"
    case temperature
  }
}

public struct OpenRouterUnprocessableEntityResponse: Codable, Sendable {
  public var error: OpenRouterUnprocessableEntityResponseErrorData
  public var openrouterMetadata: [String: HyperProxyJSONValue]?
  public var userId: String?

  public init(
    error: OpenRouterUnprocessableEntityResponseErrorData,
    openrouterMetadata: [String: HyperProxyJSONValue]? = nil,
    userId: String? = nil
  ) {
    self.error = error
    self.openrouterMetadata = openrouterMetadata
    self.userId = userId
  }

  enum CodingKeys: String, CodingKey {
    case error
    case openrouterMetadata = "openrouter_metadata"
    case userId = "user_id"
  }
}

public struct OpenRouterUnprocessableEntityResponseErrorData: Codable, Sendable {
  public var code: Int
  public var message: String
  public var metadata: [String: HyperProxyJSONValue]?

  public init(
    code: Int,
    message: String,
    metadata: [String: HyperProxyJSONValue]? = nil
  ) {
    self.code = code
    self.message = message
    self.metadata = metadata
  }

  enum CodingKeys: String, CodingKey {
    case code
    case message
    case metadata
  }
}

public struct OpenRouterUpdateBYOKKeyParameters: Codable, Sendable {
  public var id: String

  public init(
    id: String
  ) {
    self.id = id
  }

  enum CodingKeys: String, CodingKey {
    case id
  }
}

public struct OpenRouterUpdateBYOKKeyRequest: Codable, Sendable {
  public var allowedApiKeyHashes: [String]?
  public var allowedModels: [String]?
  public var allowedUserIds: [String]?
  public var disabled: Bool?
  public var isByokOnly: Bool?
  public var isFallback: Bool?
  public var isRequired: Bool?
  public var key: String?
  public var name: String?

  public init(
    allowedApiKeyHashes: [String]? = nil,
    allowedModels: [String]? = nil,
    allowedUserIds: [String]? = nil,
    disabled: Bool? = nil,
    isByokOnly: Bool? = nil,
    isFallback: Bool? = nil,
    isRequired: Bool? = nil,
    key: String? = nil,
    name: String? = nil
  ) {
    self.allowedApiKeyHashes = allowedApiKeyHashes
    self.allowedModels = allowedModels
    self.allowedUserIds = allowedUserIds
    self.disabled = disabled
    self.isByokOnly = isByokOnly
    self.isFallback = isFallback
    self.isRequired = isRequired
    self.key = key
    self.name = name
  }

  enum CodingKeys: String, CodingKey {
    case allowedApiKeyHashes = "allowed_api_key_hashes"
    case allowedModels = "allowed_models"
    case allowedUserIds = "allowed_user_ids"
    case disabled
    case isByokOnly = "is_byok_only"
    case isFallback = "is_fallback"
    case isRequired = "is_required"
    case key
    case name
  }
}

public struct OpenRouterUpdateBYOKKeyResponse: Codable, Sendable {
  public var data: HyperProxyJSONValue

  public init(
    data: HyperProxyJSONValue
  ) {
    self.data = data
  }

  enum CodingKeys: String, CodingKey {
    case data
  }
}

public struct OpenRouterUpdateGuardrailParameters: Codable, Sendable {
  public var id: String

  public init(
    id: String
  ) {
    self.id = id
  }

  enum CodingKeys: String, CodingKey {
    case id
  }
}

public struct OpenRouterUpdateGuardrailRequest: Codable, Sendable {
  public var allowedDataRegions: [OpenRouterGuardrailDataRegion]?
  public var allowedModels: [String]?
  public var allowedProviders: [String]?
  public var contentFilterBuiltins: [OpenRouterContentFilterBuiltinEntryInput]?
  public var contentFilters: [OpenRouterContentFilterEntry]?
  public var description: String?
  public var enableFreeModelPublication: Bool?
  public var enableFreeModelTraining: Bool?
  public var enablePaidModelTraining: Bool?
  public var enforceZdr: Bool?
  public var enforceZdrAnthropic: Bool?
  public var enforceZdrGoogle: Bool?
  public var enforceZdrOpenai: Bool?
  public var enforceZdrOther: Bool?
  public var enforceZdrXai: Bool?
  public var ignoredModels: [String]?
  public var ignoredProviders: [String]?
  public var includeByokInBudgets: Bool?
  public var limitUsd: Double?
  public var name: String?
  public var resetInterval: OpenRouterGuardrailInterval?

  public init(
    allowedDataRegions: [OpenRouterGuardrailDataRegion]? = nil,
    allowedModels: [String]? = nil,
    allowedProviders: [String]? = nil,
    contentFilterBuiltins: [OpenRouterContentFilterBuiltinEntryInput]? = nil,
    contentFilters: [OpenRouterContentFilterEntry]? = nil,
    description: String? = nil,
    enableFreeModelPublication: Bool? = nil,
    enableFreeModelTraining: Bool? = nil,
    enablePaidModelTraining: Bool? = nil,
    enforceZdr: Bool? = nil,
    enforceZdrAnthropic: Bool? = nil,
    enforceZdrGoogle: Bool? = nil,
    enforceZdrOpenai: Bool? = nil,
    enforceZdrOther: Bool? = nil,
    enforceZdrXai: Bool? = nil,
    ignoredModels: [String]? = nil,
    ignoredProviders: [String]? = nil,
    includeByokInBudgets: Bool? = nil,
    limitUsd: Double? = nil,
    name: String? = nil,
    resetInterval: OpenRouterGuardrailInterval? = nil
  ) {
    self.allowedDataRegions = allowedDataRegions
    self.allowedModels = allowedModels
    self.allowedProviders = allowedProviders
    self.contentFilterBuiltins = contentFilterBuiltins
    self.contentFilters = contentFilters
    self.description = description
    self.enableFreeModelPublication = enableFreeModelPublication
    self.enableFreeModelTraining = enableFreeModelTraining
    self.enablePaidModelTraining = enablePaidModelTraining
    self.enforceZdr = enforceZdr
    self.enforceZdrAnthropic = enforceZdrAnthropic
    self.enforceZdrGoogle = enforceZdrGoogle
    self.enforceZdrOpenai = enforceZdrOpenai
    self.enforceZdrOther = enforceZdrOther
    self.enforceZdrXai = enforceZdrXai
    self.ignoredModels = ignoredModels
    self.ignoredProviders = ignoredProviders
    self.includeByokInBudgets = includeByokInBudgets
    self.limitUsd = limitUsd
    self.name = name
    self.resetInterval = resetInterval
  }

  enum CodingKeys: String, CodingKey {
    case allowedDataRegions = "allowed_data_regions"
    case allowedModels = "allowed_models"
    case allowedProviders = "allowed_providers"
    case contentFilterBuiltins = "content_filter_builtins"
    case contentFilters = "content_filters"
    case description
    case enableFreeModelPublication = "enable_free_model_publication"
    case enableFreeModelTraining = "enable_free_model_training"
    case enablePaidModelTraining = "enable_paid_model_training"
    case enforceZdr = "enforce_zdr"
    case enforceZdrAnthropic = "enforce_zdr_anthropic"
    case enforceZdrGoogle = "enforce_zdr_google"
    case enforceZdrOpenai = "enforce_zdr_openai"
    case enforceZdrOther = "enforce_zdr_other"
    case enforceZdrXai = "enforce_zdr_xai"
    case ignoredModels = "ignored_models"
    case ignoredProviders = "ignored_providers"
    case includeByokInBudgets = "include_byok_in_budgets"
    case limitUsd = "limit_usd"
    case name
    case resetInterval = "reset_interval"
  }
}

public struct OpenRouterUpdateGuardrailResponse: Codable, Sendable {
  public var data: HyperProxyJSONValue

  public init(
    data: HyperProxyJSONValue
  ) {
    self.data = data
  }

  enum CodingKeys: String, CodingKey {
    case data
  }
}

public struct OpenRouterUpdateKeysParameters: Codable, Sendable {
  public var hash: String

  public init(
    hash: String
  ) {
    self.hash = hash
  }

  enum CodingKeys: String, CodingKey {
    case hash
  }
}

public struct OpenRouterUpdateKeysRequest: Codable, Sendable {
  public var disabled: Bool?
  public var includeByokInLimit: Bool?
  public var limit: Double?
  public var limitReset: OpenRouterUpdateKeysRequestLimitReset?
  public var name: String?

  public init(
    disabled: Bool? = nil,
    includeByokInLimit: Bool? = nil,
    limit: Double? = nil,
    limitReset: OpenRouterUpdateKeysRequestLimitReset? = nil,
    name: String? = nil
  ) {
    self.disabled = disabled
    self.includeByokInLimit = includeByokInLimit
    self.limit = limit
    self.limitReset = limitReset
    self.name = name
  }

  enum CodingKeys: String, CodingKey {
    case disabled
    case includeByokInLimit = "include_byok_in_limit"
    case limit
    case limitReset = "limit_reset"
    case name
  }
}

public struct OpenRouterUpdateKeysRequestLimitReset: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let daily = Self(rawValue: "daily")
  public static let weekly = Self(rawValue: "weekly")
  public static let monthly = Self(rawValue: "monthly")
}

public struct OpenRouterUpdateKeysResponse: Codable, Sendable {
  public var data: OpenRouterUpdateKeysResponseData

  public init(
    data: OpenRouterUpdateKeysResponseData
  ) {
    self.data = data
  }

  enum CodingKeys: String, CodingKey {
    case data
  }
}

public struct OpenRouterUpdateKeysResponseData: Codable, Sendable {
  public var byokUsage: Double
  public var byokUsageDaily: Double
  public var byokUsageMonthly: Double
  public var byokUsageWeekly: Double
  public var createdAt: String
  public var creatorUserId: String
  public var disabled: Bool
  public var expiresAt: String?
  public var externalUser: String
  public var hash: String
  public var includeByokInLimit: Bool
  public var label: String
  public var limit: Double
  public var limitRemaining: Double
  public var limitReset: String
  public var name: String
  public var updatedAt: String
  public var usage: Double
  public var usageDaily: Double
  public var usageMonthly: Double
  public var usageWeekly: Double
  public var workspaceId: String

  public init(
    byokUsage: Double,
    byokUsageDaily: Double,
    byokUsageMonthly: Double,
    byokUsageWeekly: Double,
    createdAt: String,
    creatorUserId: String,
    disabled: Bool,
    externalUser: String,
    hash: String,
    includeByokInLimit: Bool,
    label: String,
    limit: Double,
    limitRemaining: Double,
    limitReset: String,
    name: String,
    updatedAt: String,
    usage: Double,
    usageDaily: Double,
    usageMonthly: Double,
    usageWeekly: Double,
    workspaceId: String,
    expiresAt: String? = nil
  ) {
    self.byokUsage = byokUsage
    self.byokUsageDaily = byokUsageDaily
    self.byokUsageMonthly = byokUsageMonthly
    self.byokUsageWeekly = byokUsageWeekly
    self.createdAt = createdAt
    self.creatorUserId = creatorUserId
    self.disabled = disabled
    self.expiresAt = expiresAt
    self.externalUser = externalUser
    self.hash = hash
    self.includeByokInLimit = includeByokInLimit
    self.label = label
    self.limit = limit
    self.limitRemaining = limitRemaining
    self.limitReset = limitReset
    self.name = name
    self.updatedAt = updatedAt
    self.usage = usage
    self.usageDaily = usageDaily
    self.usageMonthly = usageMonthly
    self.usageWeekly = usageWeekly
    self.workspaceId = workspaceId
  }

  enum CodingKeys: String, CodingKey {
    case byokUsage = "byok_usage"
    case byokUsageDaily = "byok_usage_daily"
    case byokUsageMonthly = "byok_usage_monthly"
    case byokUsageWeekly = "byok_usage_weekly"
    case createdAt = "created_at"
    case creatorUserId = "creator_user_id"
    case disabled
    case expiresAt = "expires_at"
    case externalUser = "external_user"
    case hash
    case includeByokInLimit = "include_byok_in_limit"
    case label
    case limit
    case limitRemaining = "limit_remaining"
    case limitReset = "limit_reset"
    case name
    case updatedAt = "updated_at"
    case usage
    case usageDaily = "usage_daily"
    case usageMonthly = "usage_monthly"
    case usageWeekly = "usage_weekly"
    case workspaceId = "workspace_id"
  }
}

public struct OpenRouterUpdateObservabilityDestinationParameters: Codable, Sendable {
  public var id: String

  public init(
    id: String
  ) {
    self.id = id
  }

  enum CodingKeys: String, CodingKey {
    case id
  }
}

public struct OpenRouterUpdateObservabilityDestinationRequest: Codable, Sendable {
  public var apiKeyHashes: [String]?
  public var broadcastGenerationCost: Bool?
  public var broadcastGenerationIdentity: Bool?
  public var broadcastGenerationRequestContext: Bool?
  public var config: [String: HyperProxyJSONValue]?
  public var enabled: Bool?
  public var filterRules: HyperProxyJSONValue?
  public var name: String?
  public var privacyMode: Bool?
  public var regions: [OpenRouterObservabilityDataRegionInput]?
  public var samplingRate: Double?

  public init(
    apiKeyHashes: [String]? = nil,
    broadcastGenerationCost: Bool? = nil,
    broadcastGenerationIdentity: Bool? = nil,
    broadcastGenerationRequestContext: Bool? = nil,
    config: [String: HyperProxyJSONValue]? = nil,
    enabled: Bool? = nil,
    filterRules: HyperProxyJSONValue? = nil,
    name: String? = nil,
    privacyMode: Bool? = nil,
    regions: [OpenRouterObservabilityDataRegionInput]? = nil,
    samplingRate: Double? = nil
  ) {
    self.apiKeyHashes = apiKeyHashes
    self.broadcastGenerationCost = broadcastGenerationCost
    self.broadcastGenerationIdentity = broadcastGenerationIdentity
    self.broadcastGenerationRequestContext = broadcastGenerationRequestContext
    self.config = config
    self.enabled = enabled
    self.filterRules = filterRules
    self.name = name
    self.privacyMode = privacyMode
    self.regions = regions
    self.samplingRate = samplingRate
  }

  enum CodingKeys: String, CodingKey {
    case apiKeyHashes = "api_key_hashes"
    case broadcastGenerationCost = "broadcast_generation_cost"
    case broadcastGenerationIdentity = "broadcast_generation_identity"
    case broadcastGenerationRequestContext = "broadcast_generation_request_context"
    case config
    case enabled
    case filterRules = "filter_rules"
    case name
    case privacyMode = "privacy_mode"
    case regions
    case samplingRate = "sampling_rate"
  }
}

public struct OpenRouterUpdateObservabilityDestinationResponse: Codable, Sendable {
  public var data: HyperProxyJSONValue

  public init(
    data: HyperProxyJSONValue
  ) {
    self.data = data
  }

  enum CodingKeys: String, CodingKey {
    case data
  }
}

public struct OpenRouterUpdateScimGroupMappingParameters: Codable, Sendable {
  public var id: String

  public init(
    id: String
  ) {
    self.id = id
  }

  enum CodingKeys: String, CodingKey {
    case id
  }
}

public struct OpenRouterUpdateScimGroupMappingRequest: Codable, Sendable {
  public var role: OpenRouterUpdateScimGroupMappingRequestRole

  public init(
    role: OpenRouterUpdateScimGroupMappingRequestRole
  ) {
    self.role = role
  }

  enum CodingKeys: String, CodingKey {
    case role
  }
}

public struct OpenRouterUpdateScimGroupMappingRequestRole: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let admin = Self(rawValue: "admin")
  public static let member = Self(rawValue: "member")
}

public struct OpenRouterUpdateScimGroupMappingResponse: Codable, Sendable {
  public var data: OpenRouterScimGroupMapping

  public init(
    data: OpenRouterScimGroupMapping
  ) {
    self.data = data
  }

  enum CodingKeys: String, CodingKey {
    case data
  }
}

public struct OpenRouterUpdateWorkspaceParameters: Codable, Sendable {
  public var id: String

  public init(
    id: String
  ) {
    self.id = id
  }

  enum CodingKeys: String, CodingKey {
    case id
  }
}

public struct OpenRouterUpdateWorkspaceRequest: Codable, Sendable {
  public var defaultImageModel: String?
  public var defaultProviderSort: String?
  public var defaultTextModel: String?
  public var description: String?
  public var ioLoggingApiKeyIds: [Int]?
  public var ioLoggingSamplingRate: Double?
  public var isDataDiscountLoggingEnabled: Bool?
  public var isObservabilityBroadcastEnabled: Bool?
  public var isObservabilityIoLoggingEnabled: Bool?
  public var name: String?
  public var slug: String?

  public init(
    defaultImageModel: String? = nil,
    defaultProviderSort: String? = nil,
    defaultTextModel: String? = nil,
    description: String? = nil,
    ioLoggingApiKeyIds: [Int]? = nil,
    ioLoggingSamplingRate: Double? = nil,
    isDataDiscountLoggingEnabled: Bool? = nil,
    isObservabilityBroadcastEnabled: Bool? = nil,
    isObservabilityIoLoggingEnabled: Bool? = nil,
    name: String? = nil,
    slug: String? = nil
  ) {
    self.defaultImageModel = defaultImageModel
    self.defaultProviderSort = defaultProviderSort
    self.defaultTextModel = defaultTextModel
    self.description = description
    self.ioLoggingApiKeyIds = ioLoggingApiKeyIds
    self.ioLoggingSamplingRate = ioLoggingSamplingRate
    self.isDataDiscountLoggingEnabled = isDataDiscountLoggingEnabled
    self.isObservabilityBroadcastEnabled = isObservabilityBroadcastEnabled
    self.isObservabilityIoLoggingEnabled = isObservabilityIoLoggingEnabled
    self.name = name
    self.slug = slug
  }

  enum CodingKeys: String, CodingKey {
    case defaultImageModel = "default_image_model"
    case defaultProviderSort = "default_provider_sort"
    case defaultTextModel = "default_text_model"
    case description
    case ioLoggingApiKeyIds = "io_logging_api_key_ids"
    case ioLoggingSamplingRate = "io_logging_sampling_rate"
    case isDataDiscountLoggingEnabled = "is_data_discount_logging_enabled"
    case isObservabilityBroadcastEnabled = "is_observability_broadcast_enabled"
    case isObservabilityIoLoggingEnabled = "is_observability_io_logging_enabled"
    case name
    case slug
  }
}

public struct OpenRouterUpdateWorkspaceResponse: Codable, Sendable {
  public var data: HyperProxyJSONValue

  public init(
    data: HyperProxyJSONValue
  ) {
    self.data = data
  }

  enum CodingKeys: String, CodingKey {
    case data
  }
}
