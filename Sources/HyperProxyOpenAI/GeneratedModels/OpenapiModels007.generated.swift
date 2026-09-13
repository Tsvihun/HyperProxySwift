// Maintainer-generated release artifact.
// Generated from the provider's official API schema; do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIChatCompletionResponseMessageFunctionCall: Codable, Sendable {
  public var arguments: String
  public var name: String

  public init(
    arguments: String,
    name: String
  ) {
    self.arguments = arguments
    self.name = name
  }

  enum CodingKeys: String, CodingKey {
    case arguments
    case name
  }
}

public struct OpenAIChatCompletionResponseMessageRole: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let assistant = Self(rawValue: "assistant")
}

public struct OpenAIChatCompletionRole: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let developer = Self(rawValue: "developer")
  public static let system = Self(rawValue: "system")
  public static let user = Self(rawValue: "user")
  public static let assistant = Self(rawValue: "assistant")
  public static let tool = Self(rawValue: "tool")
  public static let function = Self(rawValue: "function")
}

public typealias OpenAIChatCompletionStreamOptions = OpenAIChatCompletionStreamOptionsAnyOf1?

public struct OpenAIChatCompletionStreamOptionsAnyOf1: Codable, Sendable {
  public var includeObfuscation: Bool?
  public var includeUsage: Bool?

  public init(
    includeObfuscation: Bool? = nil,
    includeUsage: Bool? = nil
  ) {
    self.includeObfuscation = includeObfuscation
    self.includeUsage = includeUsage
  }

  enum CodingKeys: String, CodingKey {
    case includeObfuscation = "include_obfuscation"
    case includeUsage = "include_usage"
  }
}

public struct OpenAIChatCompletionStreamResponseDelta: Codable, Sendable {
  public var content: String?
  public var functionCall: OpenAIChatCompletionStreamResponseDeltaFunctionCall?
  public var refusal: String?
  public var role: OpenAIChatCompletionStreamResponseDeltaRole?
  public var toolCalls: [OpenAIChatCompletionMessageToolCallChunk]?

  public init(
    content: String? = nil,
    functionCall: OpenAIChatCompletionStreamResponseDeltaFunctionCall? = nil,
    refusal: String? = nil,
    role: OpenAIChatCompletionStreamResponseDeltaRole? = nil,
    toolCalls: [OpenAIChatCompletionMessageToolCallChunk]? = nil
  ) {
    self.content = content
    self.functionCall = functionCall
    self.refusal = refusal
    self.role = role
    self.toolCalls = toolCalls
  }

  enum CodingKeys: String, CodingKey {
    case content
    case functionCall = "function_call"
    case refusal
    case role
    case toolCalls = "tool_calls"
  }
}

public struct OpenAIChatCompletionStreamResponseDeltaFunctionCall: Codable, Sendable {
  public var arguments: String?
  public var name: String?

  public init(
    arguments: String? = nil,
    name: String? = nil
  ) {
    self.arguments = arguments
    self.name = name
  }

  enum CodingKeys: String, CodingKey {
    case arguments
    case name
  }
}

public struct OpenAIChatCompletionStreamResponseDeltaRole: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let developer = Self(rawValue: "developer")
  public static let system = Self(rawValue: "system")
  public static let user = Self(rawValue: "user")
  public static let assistant = Self(rawValue: "assistant")
  public static let tool = Self(rawValue: "tool")
}

public struct OpenAIChatCompletionTokenLogprob: Codable, Sendable {
  public var bytes: [Int]?
  public var logprob: Double
  public var token: String
  public var topLogprobs: [OpenAIChatCompletionTokenLogprobTopLogprobsItem]

  public init(
    bytes: [Int]?,
    logprob: Double,
    token: String,
    topLogprobs: [OpenAIChatCompletionTokenLogprobTopLogprobsItem]
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

public struct OpenAIChatCompletionTokenLogprobTopLogprobsItem: Codable, Sendable {
  public var bytes: [Int]?
  public var logprob: Double
  public var token: String

  public init(
    bytes: [Int]?,
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

public struct OpenAIChatCompletionTool: Codable, Sendable {
  public var function: OpenAIFunctionObject
  public var typeModel: OpenAIChatCompletionToolTypeModel

  public init(
    function: OpenAIFunctionObject,
    typeModel: OpenAIChatCompletionToolTypeModel
  ) {
    self.function = function
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case function
    case typeModel = "type"
  }
}

public typealias OpenAIChatCompletionToolChoiceOption = HyperProxyJSONValue

public struct OpenAIChatCompletionToolChoiceOptionOneOf1: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let none = Self(rawValue: "none")
  public static let auto = Self(rawValue: "auto")
  public static let requiredValue = Self(rawValue: "required")
}

public struct OpenAIChatCompletionToolTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let function = Self(rawValue: "function")
}

public struct OpenAIChatSessionAutomaticThreadTitling: Codable, Sendable {
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

public struct OpenAIChatSessionChatkitConfiguration: Codable, Sendable {
  public var automaticThreadTitling: OpenAIChatSessionAutomaticThreadTitling
  public var fileUpload: OpenAIChatSessionFileUpload
  public var history: OpenAIChatSessionHistory

  public init(
    automaticThreadTitling: OpenAIChatSessionAutomaticThreadTitling,
    fileUpload: OpenAIChatSessionFileUpload,
    history: OpenAIChatSessionHistory
  ) {
    self.automaticThreadTitling = automaticThreadTitling
    self.fileUpload = fileUpload
    self.history = history
  }

  enum CodingKeys: String, CodingKey {
    case automaticThreadTitling = "automatic_thread_titling"
    case fileUpload = "file_upload"
    case history
  }
}

public struct OpenAIChatSessionFileUpload: Codable, Sendable {
  public var enabled: Bool
  public var maxFileSize: Int?
  public var maxFiles: Int?

  public init(
    enabled: Bool,
    maxFileSize: Int?,
    maxFiles: Int?
  ) {
    self.enabled = enabled
    self.maxFileSize = maxFileSize
    self.maxFiles = maxFiles
  }

  enum CodingKeys: String, CodingKey {
    case enabled
    case maxFileSize = "max_file_size"
    case maxFiles = "max_files"
  }
}

public struct OpenAIChatSessionHistory: Codable, Sendable {
  public var enabled: Bool
  public var recentThreads: Int?

  public init(
    enabled: Bool,
    recentThreads: Int?
  ) {
    self.enabled = enabled
    self.recentThreads = recentThreads
  }

  enum CodingKeys: String, CodingKey {
    case enabled
    case recentThreads = "recent_threads"
  }
}

public struct OpenAIChatSessionRateLimits: Codable, Sendable {
  public var maxRequestsPer1Minute: Int

  public init(
    maxRequestsPer1Minute: Int
  ) {
    self.maxRequestsPer1Minute = maxRequestsPer1Minute
  }

  enum CodingKeys: String, CodingKey {
    case maxRequestsPer1Minute = "max_requests_per_1_minute"
  }
}

public struct OpenAIChatSessionResource: Codable, Sendable {
  public var chatkitConfiguration: OpenAIChatSessionChatkitConfiguration
  public var clientSecret: String
  public var expiresAt: Int
  public var id: String
  public var maxRequestsPer1Minute: Int
  public var object: OpenAIChatSessionResourceObject
  public var rateLimits: OpenAIChatSessionRateLimits
  public var status: OpenAIChatSessionStatus
  public var user: String
  public var workflow: OpenAIChatkitWorkflow

  public init(
    chatkitConfiguration: OpenAIChatSessionChatkitConfiguration,
    clientSecret: String,
    expiresAt: Int,
    id: String,
    maxRequestsPer1Minute: Int,
    object: OpenAIChatSessionResourceObject,
    rateLimits: OpenAIChatSessionRateLimits,
    status: OpenAIChatSessionStatus,
    user: String,
    workflow: OpenAIChatkitWorkflow
  ) {
    self.chatkitConfiguration = chatkitConfiguration
    self.clientSecret = clientSecret
    self.expiresAt = expiresAt
    self.id = id
    self.maxRequestsPer1Minute = maxRequestsPer1Minute
    self.object = object
    self.rateLimits = rateLimits
    self.status = status
    self.user = user
    self.workflow = workflow
  }

  enum CodingKeys: String, CodingKey {
    case chatkitConfiguration = "chatkit_configuration"
    case clientSecret = "client_secret"
    case expiresAt = "expires_at"
    case id
    case maxRequestsPer1Minute = "max_requests_per_1_minute"
    case object
    case rateLimits = "rate_limits"
    case status
    case user
    case workflow
  }
}

public struct OpenAIChatSessionResourceObject: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let chatkitSession = Self(rawValue: "chatkit.session")
}

public struct OpenAIChatSessionStatus: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let active = Self(rawValue: "active")
  public static let expired = Self(rawValue: "expired")
  public static let cancelled = Self(rawValue: "cancelled")
}

public struct OpenAIChatkitConfigurationParam: Codable, Sendable {
  public var automaticThreadTitling: OpenAIAutomaticThreadTitlingParam?
  public var fileUpload: OpenAIFileUploadParam?
  public var history: OpenAIHistoryParam?

  public init(
    automaticThreadTitling: OpenAIAutomaticThreadTitlingParam? = nil,
    fileUpload: OpenAIFileUploadParam? = nil,
    history: OpenAIHistoryParam? = nil
  ) {
    self.automaticThreadTitling = automaticThreadTitling
    self.fileUpload = fileUpload
    self.history = history
  }

  enum CodingKeys: String, CodingKey {
    case automaticThreadTitling = "automatic_thread_titling"
    case fileUpload = "file_upload"
    case history
  }
}

public struct OpenAIChatkitWorkflow: Codable, Sendable {
  public var id: String
  public var stateVariables: [String: HyperProxyJSONValue]?
  public var tracing: OpenAIChatkitWorkflowTracing
  public var version: String?

  public init(
    id: String,
    stateVariables: [String: HyperProxyJSONValue]?,
    tracing: OpenAIChatkitWorkflowTracing,
    version: String?
  ) {
    self.id = id
    self.stateVariables = stateVariables
    self.tracing = tracing
    self.version = version
  }

  enum CodingKeys: String, CodingKey {
    case id
    case stateVariables = "state_variables"
    case tracing
    case version
  }
}

public struct OpenAIChatkitWorkflowTracing: Codable, Sendable {
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

public enum OpenAIChunkingStrategyRequestParam: Codable, Sendable {
  case autoChunkingStrategyRequestParam(OpenAIAutoChunkingStrategyRequestParam)
  case staticChunkingStrategyRequestParam(OpenAIStaticChunkingStrategyRequestParam)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenAIAutoChunkingStrategyRequestParam.self) {
      self = .autoChunkingStrategyRequestParam(value)
      return
    }
    self = .staticChunkingStrategyRequestParam(
      try container.decode(OpenAIStaticChunkingStrategyRequestParam.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .autoChunkingStrategyRequestParam(let value):
      try container.encode(value)
    case .staticChunkingStrategyRequestParam(let value):
      try container.encode(value)
    }
  }
}

public struct OpenAIClickButtonType: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let left = Self(rawValue: "left")
  public static let right = Self(rawValue: "right")
  public static let wheel = Self(rawValue: "wheel")
  public static let back = Self(rawValue: "back")
  public static let forward = Self(rawValue: "forward")
}

public struct OpenAIClickParam: Codable, Sendable {
  public var button: OpenAIClickButtonType
  public var keys: [String]?
  public var typeModel: OpenAIClickParamTypeModel
  public var x: Int
  public var y: Int

  public init(
    button: OpenAIClickButtonType,
    typeModel: OpenAIClickParamTypeModel,
    x: Int,
    y: Int,
    keys: [String]? = nil
  ) {
    self.button = button
    self.keys = keys
    self.typeModel = typeModel
    self.x = x
    self.y = y
  }

  enum CodingKeys: String, CodingKey {
    case button
    case keys
    case typeModel = "type"
    case x
    case y
  }
}

public struct OpenAIClickParamTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let click = Self(rawValue: "click")
}

public struct OpenAIClientToolCallItem: Codable, Sendable {
  public var arguments: String
  public var callId: String
  public var createdAt: Int
  public var id: String
  public var name: String
  public var object: OpenAIClientToolCallItemObject
  public var output: String?
  public var status: OpenAIClientToolCallStatus
  public var threadId: String
  public var typeModel: OpenAIClientToolCallItemTypeModel

  public init(
    arguments: String,
    callId: String,
    createdAt: Int,
    id: String,
    name: String,
    object: OpenAIClientToolCallItemObject,
    output: String?,
    status: OpenAIClientToolCallStatus,
    threadId: String,
    typeModel: OpenAIClientToolCallItemTypeModel
  ) {
    self.arguments = arguments
    self.callId = callId
    self.createdAt = createdAt
    self.id = id
    self.name = name
    self.object = object
    self.output = output
    self.status = status
    self.threadId = threadId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case arguments
    case callId = "call_id"
    case createdAt = "created_at"
    case id
    case name
    case object
    case output
    case status
    case threadId = "thread_id"
    case typeModel = "type"
  }
}

public struct OpenAIClientToolCallItemObject: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let chatkitThreadItem = Self(rawValue: "chatkit.thread_item")
}

public struct OpenAIClientToolCallItemTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let chatkitClientToolCall = Self(rawValue: "chatkit.client_tool_call")
}

public struct OpenAIClientToolCallStatus: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let inProgress = Self(rawValue: "in_progress")
  public static let completed = Self(rawValue: "completed")
}

public struct OpenAICloseSubagentCallItemResource: Codable, Sendable {
  public var id: String
  public var recipientAgentId: String
  public var senderAgentId: String
  public var status: OpenAIFunctionCallStatusResource
  public var turnId: String
  public var typeModel: OpenAICloseSubagentCallItemResourceTypeModel

  public init(
    id: String,
    recipientAgentId: String,
    senderAgentId: String,
    status: OpenAIFunctionCallStatusResource,
    turnId: String,
    typeModel: OpenAICloseSubagentCallItemResourceTypeModel
  ) {
    self.id = id
    self.recipientAgentId = recipientAgentId
    self.senderAgentId = senderAgentId
    self.status = status
    self.turnId = turnId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case id
    case recipientAgentId = "recipient_agent_id"
    case senderAgentId = "sender_agent_id"
    case status
    case turnId = "turn_id"
    case typeModel = "type"
  }
}

public struct OpenAICloseSubagentCallItemResourceTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let closeSubagentCall = Self(rawValue: "close_subagent_call")
}

public struct OpenAIClosedStatus: Codable, Sendable {
  public var reason: String?
  public var typeModel: OpenAIClosedStatusTypeModel

  public init(
    reason: String?,
    typeModel: OpenAIClosedStatusTypeModel
  ) {
    self.reason = reason
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case reason
    case typeModel = "type"
  }
}

public struct OpenAIClosedStatusTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let closed = Self(rawValue: "closed")
}

public struct OpenAICodeInterpreterFileOutput: Codable, Sendable {
  public var files: [OpenAICodeInterpreterFileOutputFilesItem]
  public var typeModel: OpenAICodeInterpreterFileOutputTypeModel

  public init(
    files: [OpenAICodeInterpreterFileOutputFilesItem],
    typeModel: OpenAICodeInterpreterFileOutputTypeModel
  ) {
    self.files = files
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case files
    case typeModel = "type"
  }
}

public struct OpenAICodeInterpreterFileOutputFilesItem: Codable, Sendable {
  public var fileId: String
  public var mimeType: String

  public init(
    fileId: String,
    mimeType: String
  ) {
    self.fileId = fileId
    self.mimeType = mimeType
  }

  enum CodingKeys: String, CodingKey {
    case fileId = "file_id"
    case mimeType = "mime_type"
  }
}

public struct OpenAICodeInterpreterFileOutputTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let files = Self(rawValue: "files")
}

public struct OpenAICodeInterpreterOutputImage: Codable, Sendable {
  public var typeModel: OpenAICodeInterpreterOutputImageTypeModel
  public var url: String

  public init(
    typeModel: OpenAICodeInterpreterOutputImageTypeModel,
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

public struct OpenAICodeInterpreterOutputImageTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let image = Self(rawValue: "image")
}

public struct OpenAICodeInterpreterOutputLogs: Codable, Sendable {
  public var logs: String
  public var typeModel: OpenAICodeInterpreterOutputLogsTypeModel

  public init(
    logs: String,
    typeModel: OpenAICodeInterpreterOutputLogsTypeModel
  ) {
    self.logs = logs
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case logs
    case typeModel = "type"
  }
}

public struct OpenAICodeInterpreterOutputLogsTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let logs = Self(rawValue: "logs")
}

public struct OpenAICodeInterpreterTextOutput: Codable, Sendable {
  public var logs: String
  public var typeModel: OpenAICodeInterpreterTextOutputTypeModel

  public init(
    logs: String,
    typeModel: OpenAICodeInterpreterTextOutputTypeModel
  ) {
    self.logs = logs
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case logs
    case typeModel = "type"
  }
}

public struct OpenAICodeInterpreterTextOutputTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let logs = Self(rawValue: "logs")
}

public struct OpenAICodeInterpreterTool: Codable, Sendable {
  public var allowedCallers: [OpenAICallableToolAllowedCaller]?
  public var container: HyperProxyJSONValue
  public var typeModel: OpenAICodeInterpreterToolTypeModel

  public init(
    container: HyperProxyJSONValue,
    typeModel: OpenAICodeInterpreterToolTypeModel,
    allowedCallers: [OpenAICallableToolAllowedCaller]? = nil
  ) {
    self.allowedCallers = allowedCallers
    self.container = container
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case allowedCallers = "allowed_callers"
    case container
    case typeModel = "type"
  }
}

public struct OpenAICodeInterpreterToolCall: Codable, Sendable {
  public var code: String?
  public var containerId: String
  public var id: String
  public var outputs: [HyperProxyJSONValue]?
  public var status: OpenAICodeInterpreterToolCallStatus
  public var typeModel: OpenAICodeInterpreterToolCallTypeModel

  public init(
    code: String?,
    containerId: String,
    id: String,
    outputs: [HyperProxyJSONValue]?,
    status: OpenAICodeInterpreterToolCallStatus,
    typeModel: OpenAICodeInterpreterToolCallTypeModel
  ) {
    self.code = code
    self.containerId = containerId
    self.id = id
    self.outputs = outputs
    self.status = status
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case code
    case containerId = "container_id"
    case id
    case outputs
    case status
    case typeModel = "type"
  }
}

public struct OpenAICodeInterpreterToolCallStatus: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let inProgress = Self(rawValue: "in_progress")
  public static let completed = Self(rawValue: "completed")
  public static let incomplete = Self(rawValue: "incomplete")
  public static let interpreting = Self(rawValue: "interpreting")
  public static let failed = Self(rawValue: "failed")
}

public struct OpenAICodeInterpreterToolCallTypeModel: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let codeInterpreterCall = Self(rawValue: "code_interpreter_call")
}

public struct OpenAICodeInterpreterToolTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let codeInterpreter = Self(rawValue: "code_interpreter")
}

public struct OpenAICommandExecutionItemResource: Codable, Sendable {
  public var command: String
  public var cwd: String
  public var durationMs: Int64
  public var exitCode: Int64
  public var id: String
  public var output: String
  public var status: OpenAIFunctionCallStatusResource
  public var turnId: String
  public var typeModel: OpenAICommandExecutionItemResourceTypeModel

  public init(
    command: String,
    cwd: String,
    durationMs: Int64,
    exitCode: Int64,
    id: String,
    output: String,
    status: OpenAIFunctionCallStatusResource,
    turnId: String,
    typeModel: OpenAICommandExecutionItemResourceTypeModel
  ) {
    self.command = command
    self.cwd = cwd
    self.durationMs = durationMs
    self.exitCode = exitCode
    self.id = id
    self.output = output
    self.status = status
    self.turnId = turnId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case command
    case cwd
    case durationMs = "duration_ms"
    case exitCode = "exit_code"
    case id
    case output
    case status
    case turnId = "turn_id"
    case typeModel = "type"
  }
}

public struct OpenAICommandExecutionItemResourceTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let commandExecution = Self(rawValue: "command_execution")
}

public struct OpenAICompactResource: Codable, Sendable {
  public var createdAt: Int
  public var id: String
  public var object: OpenAICompactResourceObject
  public var output: [OpenAIItemField]
  public var usage: OpenAIResponseUsage

  public init(
    createdAt: Int,
    id: String,
    object: OpenAICompactResourceObject,
    output: [OpenAIItemField],
    usage: OpenAIResponseUsage
  ) {
    self.createdAt = createdAt
    self.id = id
    self.object = object
    self.output = output
    self.usage = usage
  }

  enum CodingKeys: String, CodingKey {
    case createdAt = "created_at"
    case id
    case object
    case output
    case usage
  }
}

public struct OpenAICompactResourceObject: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseCompaction = Self(rawValue: "response.compaction")
}

public struct OpenAICompactResponseMethodPublicBody: Codable, Sendable {
  public var input: HyperProxyJSONValue?
  public var instructions: String?
  public var model: OpenAIModelIdsCompaction
  public var previousResponseId: String?
  public var promptCacheKey: String?
  public var promptCacheOptions: OpenAIPromptCacheOptionsParam?
  public var promptCacheRetention: OpenAIPromptCacheRetentionEnum?
  public var serviceTier: OpenAIServiceTierEnum?

  public init(
    model: OpenAIModelIdsCompaction,
    input: HyperProxyJSONValue? = nil,
    instructions: String? = nil,
    previousResponseId: String? = nil,
    promptCacheKey: String? = nil,
    promptCacheOptions: OpenAIPromptCacheOptionsParam? = nil,
    promptCacheRetention: OpenAIPromptCacheRetentionEnum? = nil,
    serviceTier: OpenAIServiceTierEnum? = nil
  ) {
    self.input = input
    self.instructions = instructions
    self.model = model
    self.previousResponseId = previousResponseId
    self.promptCacheKey = promptCacheKey
    self.promptCacheOptions = promptCacheOptions
    self.promptCacheRetention = promptCacheRetention
    self.serviceTier = serviceTier
  }

  enum CodingKeys: String, CodingKey {
    case input
    case instructions
    case model
    case previousResponseId = "previous_response_id"
    case promptCacheKey = "prompt_cache_key"
    case promptCacheOptions = "prompt_cache_options"
    case promptCacheRetention = "prompt_cache_retention"
    case serviceTier = "service_tier"
  }
}

public struct OpenAICompactionBody: Codable, Sendable {
  public var createdBy: String?
  public var encryptedContent: String
  public var id: String
  public var typeModel: OpenAICompactionBodyTypeModel

  public init(
    encryptedContent: String,
    id: String,
    typeModel: OpenAICompactionBodyTypeModel,
    createdBy: String? = nil
  ) {
    self.createdBy = createdBy
    self.encryptedContent = encryptedContent
    self.id = id
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case createdBy = "created_by"
    case encryptedContent = "encrypted_content"
    case id
    case typeModel = "type"
  }
}

public struct OpenAICompactionBodyTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let compaction = Self(rawValue: "compaction")
}

public struct OpenAICompactionSummaryItemParam: Codable, Sendable {
  public var encryptedContent: String
  public var id: String?
  public var typeModel: OpenAICompactionSummaryItemParamTypeModel

  public init(
    encryptedContent: String,
    typeModel: OpenAICompactionSummaryItemParamTypeModel,
    id: String? = nil
  ) {
    self.encryptedContent = encryptedContent
    self.id = id
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case encryptedContent = "encrypted_content"
    case id
    case typeModel = "type"
  }
}

public struct OpenAICompactionSummaryItemParamTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let compaction = Self(rawValue: "compaction")
}

public struct OpenAICompactionTriggerItemParam: Codable, Sendable {
  public var id: String?
  public var typeModel: OpenAICompactionTriggerItemParamTypeModel

  public init(
    typeModel: OpenAICompactionTriggerItemParamTypeModel,
    id: String? = nil
  ) {
    self.id = id
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case id
    case typeModel = "type"
  }
}

public struct OpenAICompactionTriggerItemParamTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let compactionTrigger = Self(rawValue: "compaction_trigger")
}

public struct OpenAIComparisonFilter: Codable, Sendable {
  public var key: String
  public var typeModel: OpenAIComparisonFilterTypeModel
  public var value: HyperProxyJSONValue

  public init(
    key: String,
    typeModel: OpenAIComparisonFilterTypeModel,
    value: HyperProxyJSONValue
  ) {
    self.key = key
    self.typeModel = typeModel
    self.value = value
  }

  enum CodingKeys: String, CodingKey {
    case key
    case typeModel = "type"
    case value
  }
}

public struct OpenAIComparisonFilterTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let eq = Self(rawValue: "eq")
  public static let ne = Self(rawValue: "ne")
  public static let gt = Self(rawValue: "gt")
  public static let gte = Self(rawValue: "gte")
  public static let lt = Self(rawValue: "lt")
  public static let lte = Self(rawValue: "lte")
  public static let inValue = Self(rawValue: "in")
  public static let nin = Self(rawValue: "nin")
}

public struct OpenAICompleteUploadParameters: Codable, Sendable {
  public var uploadId: String

  public init(
    uploadId: String
  ) {
    self.uploadId = uploadId
  }

  enum CodingKeys: String, CodingKey {
    case uploadId = "upload_id"
  }
}

public struct OpenAICompleteUploadRequest: Codable, Sendable {
  public var md5: String?
  public var partIds: [String]

  public init(
    partIds: [String],
    md5: String? = nil
  ) {
    self.md5 = md5
    self.partIds = partIds
  }

  enum CodingKeys: String, CodingKey {
    case md5
    case partIds = "part_ids"
  }
}

public struct OpenAICompletionUsage: Codable, Sendable {
  public var completionTokens: Int
  public var completionTokensDetails: OpenAICompletionUsageCompletionTokensDetails?
  public var promptTokens: Int
  public var promptTokensDetails: OpenAICompletionUsagePromptTokensDetails?
  public var totalTokens: Int

  public init(
    completionTokens: Int,
    promptTokens: Int,
    totalTokens: Int,
    completionTokensDetails: OpenAICompletionUsageCompletionTokensDetails? = nil,
    promptTokensDetails: OpenAICompletionUsagePromptTokensDetails? = nil
  ) {
    self.completionTokens = completionTokens
    self.completionTokensDetails = completionTokensDetails
    self.promptTokens = promptTokens
    self.promptTokensDetails = promptTokensDetails
    self.totalTokens = totalTokens
  }

  enum CodingKeys: String, CodingKey {
    case completionTokens = "completion_tokens"
    case completionTokensDetails = "completion_tokens_details"
    case promptTokens = "prompt_tokens"
    case promptTokensDetails = "prompt_tokens_details"
    case totalTokens = "total_tokens"
  }
}

public struct OpenAICompletionUsageCompletionTokensDetails: Codable, Sendable {
  public var acceptedPredictionTokens: Int?
  public var audioTokens: Int?
  public var reasoningTokens: Int?
  public var rejectedPredictionTokens: Int?
  public var textTokens: Int?

  public init(
    acceptedPredictionTokens: Int? = nil,
    audioTokens: Int? = nil,
    reasoningTokens: Int? = nil,
    rejectedPredictionTokens: Int? = nil,
    textTokens: Int? = nil
  ) {
    self.acceptedPredictionTokens = acceptedPredictionTokens
    self.audioTokens = audioTokens
    self.reasoningTokens = reasoningTokens
    self.rejectedPredictionTokens = rejectedPredictionTokens
    self.textTokens = textTokens
  }

  enum CodingKeys: String, CodingKey {
    case acceptedPredictionTokens = "accepted_prediction_tokens"
    case audioTokens = "audio_tokens"
    case reasoningTokens = "reasoning_tokens"
    case rejectedPredictionTokens = "rejected_prediction_tokens"
    case textTokens = "text_tokens"
  }
}

public struct OpenAICompletionUsagePromptTokensDetails: Codable, Sendable {
  public var audioTokens: Int?
  public var cacheWriteTokens: Int?
  public var cachedTokens: Int?
  public var imageTokens: Int?
  public var textTokens: Int?

  public init(
    audioTokens: Int? = nil,
    cacheWriteTokens: Int? = nil,
    cachedTokens: Int? = nil,
    imageTokens: Int? = nil,
    textTokens: Int? = nil
  ) {
    self.audioTokens = audioTokens
    self.cacheWriteTokens = cacheWriteTokens
    self.cachedTokens = cachedTokens
    self.imageTokens = imageTokens
    self.textTokens = textTokens
  }

  enum CodingKeys: String, CodingKey {
    case audioTokens = "audio_tokens"
    case cacheWriteTokens = "cache_write_tokens"
    case cachedTokens = "cached_tokens"
    case imageTokens = "image_tokens"
    case textTokens = "text_tokens"
  }
}

public struct OpenAICompoundFilter: Codable, Sendable {
  public var filters: [HyperProxyJSONValue]
  public var typeModel: OpenAICompoundFilterTypeModel

  public init(
    filters: [HyperProxyJSONValue],
    typeModel: OpenAICompoundFilterTypeModel
  ) {
    self.filters = filters
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case filters
    case typeModel = "type"
  }
}

public struct OpenAICompoundFilterTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let and = Self(rawValue: "and")
  public static let or = Self(rawValue: "or")
}

public typealias OpenAIComputerAction = HyperProxyJSONValue

public typealias OpenAIComputerActionList = [OpenAIComputerAction]

public struct OpenAIComputerCallOutputItemParam: Codable, Sendable {
  public var acknowledgedSafetyChecks: [OpenAIComputerCallSafetyCheckParam]?
  public var callId: String
  public var id: String?
  public var output: OpenAIComputerScreenshotImage
  public var status: OpenAIFunctionCallItemStatus?
  public var typeModel: OpenAIComputerCallOutputItemParamTypeModel

  public init(
    callId: String,
    output: OpenAIComputerScreenshotImage,
    typeModel: OpenAIComputerCallOutputItemParamTypeModel,
    acknowledgedSafetyChecks: [OpenAIComputerCallSafetyCheckParam]? = nil,
    id: String? = nil,
    status: OpenAIFunctionCallItemStatus? = nil
  ) {
    self.acknowledgedSafetyChecks = acknowledgedSafetyChecks
    self.callId = callId
    self.id = id
    self.output = output
    self.status = status
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case acknowledgedSafetyChecks = "acknowledged_safety_checks"
    case callId = "call_id"
    case id
    case output
    case status
    case typeModel = "type"
  }
}

public struct OpenAIComputerCallOutputItemParamTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let computerCallOutput = Self(rawValue: "computer_call_output")
}

public struct OpenAIComputerCallOutputStatus: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let completed = Self(rawValue: "completed")
  public static let incomplete = Self(rawValue: "incomplete")
  public static let failed = Self(rawValue: "failed")
}

public struct OpenAIComputerCallSafetyCheckParam: Codable, Sendable {
  public var code: String?
  public var id: String
  public var message: String?

  public init(
    id: String,
    code: String? = nil,
    message: String? = nil
  ) {
    self.code = code
    self.id = id
    self.message = message
  }

  enum CodingKeys: String, CodingKey {
    case code
    case id
    case message
  }
}

public struct OpenAIComputerEnvironment: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let windows = Self(rawValue: "windows")
  public static let mac = Self(rawValue: "mac")
  public static let linux = Self(rawValue: "linux")
  public static let ubuntu = Self(rawValue: "ubuntu")
  public static let browser = Self(rawValue: "browser")
}

public struct OpenAIComputerScreenshotContent: Codable, Sendable {
  public var detail: OpenAIImageDetail
  public var fileId: String?
  public var imageUrl: String?
  public var promptCacheBreakpoint: OpenAIPromptCacheBreakpointConfig?
  public var typeModel: OpenAIComputerScreenshotContentTypeModel

  public init(
    detail: OpenAIImageDetail,
    fileId: String?,
    imageUrl: String?,
    typeModel: OpenAIComputerScreenshotContentTypeModel,
    promptCacheBreakpoint: OpenAIPromptCacheBreakpointConfig? = nil
  ) {
    self.detail = detail
    self.fileId = fileId
    self.imageUrl = imageUrl
    self.promptCacheBreakpoint = promptCacheBreakpoint
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case detail
    case fileId = "file_id"
    case imageUrl = "image_url"
    case promptCacheBreakpoint = "prompt_cache_breakpoint"
    case typeModel = "type"
  }
}

public struct OpenAIComputerScreenshotContentTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let computerScreenshot = Self(rawValue: "computer_screenshot")
}

public struct OpenAIComputerScreenshotImage: Codable, Sendable {
  public var fileId: String?
  public var imageUrl: String?
  public var typeModel: OpenAIComputerScreenshotImageTypeModel

  public init(
    typeModel: OpenAIComputerScreenshotImageTypeModel,
    fileId: String? = nil,
    imageUrl: String? = nil
  ) {
    self.fileId = fileId
    self.imageUrl = imageUrl
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case fileId = "file_id"
    case imageUrl = "image_url"
    case typeModel = "type"
  }
}

public struct OpenAIComputerScreenshotImageTypeModel: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let computerScreenshot = Self(rawValue: "computer_screenshot")
}

public struct OpenAIComputerTool: Codable, Sendable {
  public var typeModel: OpenAIComputerToolTypeModel

  public init(
    typeModel: OpenAIComputerToolTypeModel
  ) {
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case typeModel = "type"
  }
}

public struct OpenAIComputerToolCall: Codable, Sendable {
  public var action: OpenAIComputerAction?
  public var actions: OpenAIComputerActionList?
  public var callId: String
  public var id: String
  public var pendingSafetyChecks: [OpenAIComputerCallSafetyCheckParam]
  public var status: OpenAIComputerToolCallStatus
  public var typeModel: OpenAIComputerToolCallTypeModel

  public init(
    callId: String,
    id: String,
    pendingSafetyChecks: [OpenAIComputerCallSafetyCheckParam],
    status: OpenAIComputerToolCallStatus,
    typeModel: OpenAIComputerToolCallTypeModel,
    action: OpenAIComputerAction? = nil,
    actions: OpenAIComputerActionList? = nil
  ) {
    self.action = action
    self.actions = actions
    self.callId = callId
    self.id = id
    self.pendingSafetyChecks = pendingSafetyChecks
    self.status = status
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case action
    case actions
    case callId = "call_id"
    case id
    case pendingSafetyChecks = "pending_safety_checks"
    case status
    case typeModel = "type"
  }
}

public struct OpenAIComputerToolCallOutput: Codable, Sendable {
  public var acknowledgedSafetyChecks: [OpenAIComputerCallSafetyCheckParam]?
  public var callId: String
  public var id: String?
  public var output: OpenAIComputerScreenshotImage
  public var status: OpenAIComputerToolCallOutputStatus?
  public var typeModel: OpenAIComputerToolCallOutputTypeModel

  public init(
    callId: String,
    output: OpenAIComputerScreenshotImage,
    typeModel: OpenAIComputerToolCallOutputTypeModel,
    acknowledgedSafetyChecks: [OpenAIComputerCallSafetyCheckParam]? = nil,
    id: String? = nil,
    status: OpenAIComputerToolCallOutputStatus? = nil
  ) {
    self.acknowledgedSafetyChecks = acknowledgedSafetyChecks
    self.callId = callId
    self.id = id
    self.output = output
    self.status = status
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case acknowledgedSafetyChecks = "acknowledged_safety_checks"
    case callId = "call_id"
    case id
    case output
    case status
    case typeModel = "type"
  }
}

public struct OpenAIComputerToolCallOutputResource: Codable, Sendable {
  public var acknowledgedSafetyChecks: [OpenAIComputerCallSafetyCheckParam]?
  public var callId: String
  public var createdBy: String?
  public var id: String
  public var output: OpenAIComputerScreenshotImage
  public var status: OpenAIComputerToolCallOutputStatus
  public var typeModel: OpenAIComputerToolCallOutputTypeModel

  public init(
    callId: String,
    id: String,
    output: OpenAIComputerScreenshotImage,
    status: OpenAIComputerToolCallOutputStatus,
    typeModel: OpenAIComputerToolCallOutputTypeModel,
    acknowledgedSafetyChecks: [OpenAIComputerCallSafetyCheckParam]? = nil,
    createdBy: String? = nil
  ) {
    self.acknowledgedSafetyChecks = acknowledgedSafetyChecks
    self.callId = callId
    self.createdBy = createdBy
    self.id = id
    self.output = output
    self.status = status
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case acknowledgedSafetyChecks = "acknowledged_safety_checks"
    case callId = "call_id"
    case createdBy = "created_by"
    case id
    case output
    case status
    case typeModel = "type"
  }
}

public struct OpenAIComputerToolCallOutputResourceAllOf2: Codable, Sendable {
  public var createdBy: String?
  public var id: String
  public var status: OpenAIComputerCallOutputStatus

  public init(
    id: String,
    status: OpenAIComputerCallOutputStatus,
    createdBy: String? = nil
  ) {
    self.createdBy = createdBy
    self.id = id
    self.status = status
  }

  enum CodingKeys: String, CodingKey {
    case createdBy = "created_by"
    case id
    case status
  }
}

public struct OpenAIComputerToolCallOutputStatus: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let inProgress = Self(rawValue: "in_progress")
  public static let completed = Self(rawValue: "completed")
  public static let incomplete = Self(rawValue: "incomplete")
}

public struct OpenAIComputerToolCallOutputTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let computerCallOutput = Self(rawValue: "computer_call_output")
}

public struct OpenAIComputerToolCallStatus: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let inProgress = Self(rawValue: "in_progress")
  public static let completed = Self(rawValue: "completed")
  public static let incomplete = Self(rawValue: "incomplete")
}

public struct OpenAIComputerToolCallTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let computerCall = Self(rawValue: "computer_call")
}

public struct OpenAIComputerToolTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let computer = Self(rawValue: "computer")
}

public struct OpenAIComputerUsePreviewTool: Codable, Sendable {
  public var displayHeight: Int
  public var displayWidth: Int
  public var environment: OpenAIComputerEnvironment
  public var typeModel: OpenAIComputerUsePreviewToolTypeModel

  public init(
    displayHeight: Int,
    displayWidth: Int,
    environment: OpenAIComputerEnvironment,
    typeModel: OpenAIComputerUsePreviewToolTypeModel
  ) {
    self.displayHeight = displayHeight
    self.displayWidth = displayWidth
    self.environment = environment
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case displayHeight = "display_height"
    case displayWidth = "display_width"
    case environment
    case typeModel = "type"
  }
}

public struct OpenAIComputerUsePreviewToolTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let computerUsePreview = Self(rawValue: "computer_use_preview")
}

public struct OpenAIContainerAutoParam: Codable, Sendable {
  public var fileIds: [String]?
  public var memoryLimit: OpenAIContainerMemoryLimit?
  public var networkPolicy: HyperProxyJSONValue?
  public var skills: [HyperProxyJSONValue]?
  public var typeModel: OpenAIContainerAutoParamTypeModel

  public init(
    typeModel: OpenAIContainerAutoParamTypeModel,
    fileIds: [String]? = nil,
    memoryLimit: OpenAIContainerMemoryLimit? = nil,
    networkPolicy: HyperProxyJSONValue? = nil,
    skills: [HyperProxyJSONValue]? = nil
  ) {
    self.fileIds = fileIds
    self.memoryLimit = memoryLimit
    self.networkPolicy = networkPolicy
    self.skills = skills
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case fileIds = "file_ids"
    case memoryLimit = "memory_limit"
    case networkPolicy = "network_policy"
    case skills
    case typeModel = "type"
  }
}

public struct OpenAIContainerAutoParamTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let containerAuto = Self(rawValue: "container_auto")
}

public struct OpenAIContainerFileCitationBody: Codable, Sendable {
  public var containerId: String
  public var endIndex: Int
  public var fileId: String
  public var filename: String
  public var startIndex: Int
  public var typeModel: OpenAIContainerFileCitationBodyTypeModel

  public init(
    containerId: String,
    endIndex: Int,
    fileId: String,
    filename: String,
    startIndex: Int,
    typeModel: OpenAIContainerFileCitationBodyTypeModel
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

public struct OpenAIContainerFileCitationBodyTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let containerFileCitation = Self(rawValue: "container_file_citation")
}

public struct OpenAIContainerFileCitationParam: Codable, Sendable {
  public var containerId: String
  public var endIndex: Int
  public var fileId: String
  public var filename: String
  public var startIndex: Int
  public var typeModel: OpenAIContainerFileCitationParamTypeModel

  public init(
    containerId: String,
    endIndex: Int,
    fileId: String,
    filename: String,
    startIndex: Int,
    typeModel: OpenAIContainerFileCitationParamTypeModel
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

public struct OpenAIContainerFileCitationParamTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let containerFileCitation = Self(rawValue: "container_file_citation")
}

public struct OpenAIContainerFileListResource: Codable, Sendable {
  public var data: [OpenAIContainerFileResource]
  public var firstId: String
  public var hasMore: Bool
  public var lastId: String
  public var object: OpenAIContainerFileListResourceObject

  public init(
    data: [OpenAIContainerFileResource],
    firstId: String,
    hasMore: Bool,
    lastId: String,
    object: OpenAIContainerFileListResourceObject
  ) {
    self.data = data
    self.firstId = firstId
    self.hasMore = hasMore
    self.lastId = lastId
    self.object = object
  }

  enum CodingKeys: String, CodingKey {
    case data
    case firstId = "first_id"
    case hasMore = "has_more"
    case lastId = "last_id"
    case object
  }
}

public struct OpenAIContainerFileListResourceObject: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let list = Self(rawValue: "list")
}

public struct OpenAIContainerFileResource: Codable, Sendable {
  public var bytes: Int
  public var containerId: String
  public var createdAt: Int
  public var id: String
  public var object: String
  public var path: String
  public var source: String

  public init(
    bytes: Int,
    containerId: String,
    createdAt: Int,
    id: String,
    object: String,
    path: String,
    source: String
  ) {
    self.bytes = bytes
    self.containerId = containerId
    self.createdAt = createdAt
    self.id = id
    self.object = object
    self.path = path
    self.source = source
  }

  enum CodingKeys: String, CodingKey {
    case bytes
    case containerId = "container_id"
    case createdAt = "created_at"
    case id
    case object
    case path
    case source
  }
}

public struct OpenAIContainerListResource: Codable, Sendable {
  public var data: [OpenAIContainerResource]
  public var firstId: String
  public var hasMore: Bool
  public var lastId: String
  public var object: OpenAIContainerListResourceObject

  public init(
    data: [OpenAIContainerResource],
    firstId: String,
    hasMore: Bool,
    lastId: String,
    object: OpenAIContainerListResourceObject
  ) {
    self.data = data
    self.firstId = firstId
    self.hasMore = hasMore
    self.lastId = lastId
    self.object = object
  }

  enum CodingKeys: String, CodingKey {
    case data
    case firstId = "first_id"
    case hasMore = "has_more"
    case lastId = "last_id"
    case object
  }
}

public struct OpenAIContainerListResourceObject: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let list = Self(rawValue: "list")
}

public struct OpenAIContainerMemoryLimit: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let value1g = Self(rawValue: "1g")
  public static let value4g = Self(rawValue: "4g")
  public static let value16g = Self(rawValue: "16g")
  public static let value64g = Self(rawValue: "64g")
}

public struct OpenAIContainerNetworkPolicyAllowlistParam: Codable, Sendable {
  public var allowedDomains: [String]
  public var domainSecrets: [OpenAIContainerNetworkPolicyDomainSecretParam]?
  public var typeModel: OpenAIContainerNetworkPolicyAllowlistParamTypeModel

  public init(
    allowedDomains: [String],
    typeModel: OpenAIContainerNetworkPolicyAllowlistParamTypeModel,
    domainSecrets: [OpenAIContainerNetworkPolicyDomainSecretParam]? = nil
  ) {
    self.allowedDomains = allowedDomains
    self.domainSecrets = domainSecrets
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case allowedDomains = "allowed_domains"
    case domainSecrets = "domain_secrets"
    case typeModel = "type"
  }
}

public struct OpenAIContainerNetworkPolicyAllowlistParamTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let allowlist = Self(rawValue: "allowlist")
}

public struct OpenAIContainerNetworkPolicyDisabledParam: Codable, Sendable {
  public var typeModel: OpenAIContainerNetworkPolicyDisabledParamTypeModel

  public init(
    typeModel: OpenAIContainerNetworkPolicyDisabledParamTypeModel
  ) {
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case typeModel = "type"
  }
}

public struct OpenAIContainerNetworkPolicyDisabledParamTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let disabled = Self(rawValue: "disabled")
}

public struct OpenAIContainerNetworkPolicyDomainSecretParam: Codable, Sendable {
  public var domain: String
  public var name: String
  public var value: String

  public init(
    domain: String,
    name: String,
    value: String
  ) {
    self.domain = domain
    self.name = name
    self.value = value
  }

  enum CodingKeys: String, CodingKey {
    case domain
    case name
    case value
  }
}

public struct OpenAIContainerReferenceParam: Codable, Sendable {
  public var containerId: String
  public var typeModel: OpenAIContainerReferenceParamTypeModel

  public init(
    containerId: String,
    typeModel: OpenAIContainerReferenceParamTypeModel
  ) {
    self.containerId = containerId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case containerId = "container_id"
    case typeModel = "type"
  }
}

public struct OpenAIContainerReferenceParamTypeModel: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let containerReference = Self(rawValue: "container_reference")
}

public struct OpenAIContainerReferenceResource: Codable, Sendable {
  public var containerId: String
  public var typeModel: OpenAIContainerReferenceResourceTypeModel

  public init(
    containerId: String,
    typeModel: OpenAIContainerReferenceResourceTypeModel
  ) {
    self.containerId = containerId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case containerId = "container_id"
    case typeModel = "type"
  }
}

public struct OpenAIContainerReferenceResourceTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let containerReference = Self(rawValue: "container_reference")
}

public struct OpenAIContainerResource: Codable, Sendable {
  public var createdAt: Int
  public var expiresAfter: OpenAIContainerResourceExpiresAfter?
  public var id: String
  public var lastActiveAt: Int?
  public var memoryLimit: OpenAIContainerResourceMemoryLimit?
  public var name: String
  public var networkPolicy: OpenAIContainerResourceNetworkPolicy?
  public var object: String
  public var status: String

  public init(
    createdAt: Int,
    id: String,
    name: String,
    object: String,
    status: String,
    expiresAfter: OpenAIContainerResourceExpiresAfter? = nil,
    lastActiveAt: Int? = nil,
    memoryLimit: OpenAIContainerResourceMemoryLimit? = nil,
    networkPolicy: OpenAIContainerResourceNetworkPolicy? = nil
  ) {
    self.createdAt = createdAt
    self.expiresAfter = expiresAfter
    self.id = id
    self.lastActiveAt = lastActiveAt
    self.memoryLimit = memoryLimit
    self.name = name
    self.networkPolicy = networkPolicy
    self.object = object
    self.status = status
  }

  enum CodingKeys: String, CodingKey {
    case createdAt = "created_at"
    case expiresAfter = "expires_after"
    case id
    case lastActiveAt = "last_active_at"
    case memoryLimit = "memory_limit"
    case name
    case networkPolicy = "network_policy"
    case object
    case status
  }
}

public struct OpenAIContainerResourceExpiresAfter: Codable, Sendable {
  public var anchor: OpenAIContainerResourceExpiresAfterAnchor?
  public var minutes: Int?

  public init(
    anchor: OpenAIContainerResourceExpiresAfterAnchor? = nil,
    minutes: Int? = nil
  ) {
    self.anchor = anchor
    self.minutes = minutes
  }

  enum CodingKeys: String, CodingKey {
    case anchor
    case minutes
  }
}

public struct OpenAIContainerResourceExpiresAfterAnchor: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let lastActiveAt = Self(rawValue: "last_active_at")
}

public struct OpenAIContainerResourceMemoryLimit: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let value1g = Self(rawValue: "1g")
  public static let value4g = Self(rawValue: "4g")
  public static let value16g = Self(rawValue: "16g")
  public static let value64g = Self(rawValue: "64g")
}

public struct OpenAIContainerResourceNetworkPolicy: Codable, Sendable {
  public var allowedDomains: [String]?
  public var typeModel: OpenAIContainerResourceNetworkPolicyTypeModel

  public init(
    typeModel: OpenAIContainerResourceNetworkPolicyTypeModel,
    allowedDomains: [String]? = nil
  ) {
    self.allowedDomains = allowedDomains
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case allowedDomains = "allowed_domains"
    case typeModel = "type"
  }
}

public struct OpenAIContainerResourceNetworkPolicyTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let allowlist = Self(rawValue: "allowlist")
  public static let disabled = Self(rawValue: "disabled")
}

public enum OpenAIContent: Codable, Sendable {
  case inputContent(OpenAIInputContent)
  case outputContent(OpenAIOutputContent)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenAIInputContent.self) {
      self = .inputContent(value)
      return
    }
    self = .outputContent(try container.decode(OpenAIOutputContent.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .inputContent(let value):
      try container.encode(value)
    case .outputContent(let value):
      try container.encode(value)
    }
  }
}

public struct OpenAIContextManagementParam: Codable, Sendable {
  public var compactThreshold: Int?
  public var typeModel: String

  public init(
    typeModel: String,
    compactThreshold: Int? = nil
  ) {
    self.compactThreshold = compactThreshold
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case compactThreshold = "compact_threshold"
    case typeModel = "type"
  }
}

public typealias OpenAIConversationItem = HyperProxyJSONValue

public struct OpenAIConversationItemList: Codable, Sendable {
  public var data: [OpenAIConversationItem]
  public var firstId: String
  public var hasMore: Bool
  public var lastId: String
  public var object: OpenAIConversationItemListObject

  public init(
    data: [OpenAIConversationItem],
    firstId: String,
    hasMore: Bool,
    lastId: String,
    object: OpenAIConversationItemListObject
  ) {
    self.data = data
    self.firstId = firstId
    self.hasMore = hasMore
    self.lastId = lastId
    self.object = object
  }

  enum CodingKeys: String, CodingKey {
    case data
    case firstId = "first_id"
    case hasMore = "has_more"
    case lastId = "last_id"
    case object
  }
}

public struct OpenAIConversationItemListObject: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let list = Self(rawValue: "list")
}

public enum OpenAIConversationParam: Codable, Sendable {
  case string(String)
  case conversationParam2(OpenAIConversationParam2)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(String.self) {
      self = .string(value)
      return
    }
    self = .conversationParam2(try container.decode(OpenAIConversationParam2.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .string(let value):
      try container.encode(value)
    case .conversationParam2(let value):
      try container.encode(value)
    }
  }
}

extension OpenAIConversationParam: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

public struct OpenAIConversationParam2: Codable, Sendable {
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

public struct OpenAIConversationResource: Codable, Sendable {
  public var createdAt: Int
  public var id: String
  public var metadata: HyperProxyJSONValue
  public var object: OpenAIConversationResourceObject

  public init(
    createdAt: Int,
    id: String,
    metadata: HyperProxyJSONValue,
    object: OpenAIConversationResourceObject
  ) {
    self.createdAt = createdAt
    self.id = id
    self.metadata = metadata
    self.object = object
  }

  enum CodingKeys: String, CodingKey {
    case createdAt = "created_at"
    case id
    case metadata
    case object
  }
}

public struct OpenAIConversationResourceObject: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let conversation = Self(rawValue: "conversation")
}

public struct OpenAICoordParam: Codable, Sendable {
  public var x: Int
  public var y: Int

  public init(
    x: Int,
    y: Int
  ) {
    self.x = x
    self.y = y
  }

  enum CodingKeys: String, CodingKey {
    case x
    case y
  }
}

public struct OpenAICostsResult: Codable, Sendable {
  public var amount: OpenAICostsResultAmount?
  public var apiKeyId: String?
  public var lineItem: String?
  public var object: OpenAICostsResultObject
  public var projectId: String?
  public var quantity: Double?
  public var quantityUnit: HyperProxyJSONValue?

  public init(
    object: OpenAICostsResultObject,
    amount: OpenAICostsResultAmount? = nil,
    apiKeyId: String? = nil,
    lineItem: String? = nil,
    projectId: String? = nil,
    quantity: Double? = nil,
    quantityUnit: HyperProxyJSONValue? = nil
  ) {
    self.amount = amount
    self.apiKeyId = apiKeyId
    self.lineItem = lineItem
    self.object = object
    self.projectId = projectId
    self.quantity = quantity
    self.quantityUnit = quantityUnit
  }

  enum CodingKeys: String, CodingKey {
    case amount
    case apiKeyId = "api_key_id"
    case lineItem = "line_item"
    case object
    case projectId = "project_id"
    case quantity
    case quantityUnit = "quantity_unit"
  }
}

public struct OpenAICostsResultAmount: Codable, Sendable {
  public var currency: String?
  public var value: Double?

  public init(
    currency: String? = nil,
    value: Double? = nil
  ) {
    self.currency = currency
    self.value = value
  }

  enum CodingKeys: String, CodingKey {
    case currency
    case value
  }
}

public struct OpenAICostsResultObject: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let organizationCostsResult = Self(rawValue: "organization.costs.result")
}

public struct OpenAICostsResultQuantityUnitAnyOf2: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let tokens = Self(rawValue: "tokens")
  public static let value1000Tokens = Self(rawValue: "1000_tokens")
  public static let durationSeconds = Self(rawValue: "duration_seconds")
  public static let durationMinutes = Self(rawValue: "duration_minutes")
  public static let durationHours = Self(rawValue: "duration_hours")
  public static let gibibyteHours = Self(rawValue: "gibibyte_hours")
  public static let images = Self(rawValue: "images")
  public static let characters = Self(rawValue: "characters")
}

public struct OpenAICreateAgentEnvironmentFileParameters: Codable, Sendable {
  public var environmentId: String

  public init(
    environmentId: String
  ) {
    self.environmentId = environmentId
  }

  enum CodingKeys: String, CodingKey {
    case environmentId = "environment_id"
  }
}

public struct OpenAICreateAgentParams: Codable, Sendable {
  public var instructions: String?
  public var metadata: [String: String]?
  public var model: String
  public var multiAgent: OpenAIMultiAgentConfigCurrentParam?
  public var name: String?
  public var reasoning: OpenAIReasoningParam?
  public var serviceTier: OpenAIServiceTierParam?
  public var text: OpenAITextParam?
  public var tools: [OpenAIPersistedAgentToolConfigParam]?

  public init(
    model: String,
    instructions: String? = nil,
    metadata: [String: String]? = nil,
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

public struct OpenAICreateAgentSessionEventsParameters: Codable, Sendable {
  public var idempotencyKey: String?
  public var sessionId: String

  public init(
    sessionId: String,
    idempotencyKey: String? = nil
  ) {
    self.idempotencyKey = idempotencyKey
    self.sessionId = sessionId
  }

  enum CodingKeys: String, CodingKey {
    case idempotencyKey = "Idempotency-Key"
    case sessionId = "session_id"
  }
}

public struct OpenAICreateAgentSessionParams: Codable, Sendable {
  public var agent: OpenAISessionAgentConfigParam?
  public var agentId: String?
  public var environment: OpenAIEnvironmentParam
  public var input: OpenAICreateSessionInputParam?
  public var metadata: [String: String]?
  public var stream: Bool?
  public var vaultIds: [String]?

  public init(
    environment: OpenAIEnvironmentParam,
    agent: OpenAISessionAgentConfigParam? = nil,
    agentId: String? = nil,
    input: OpenAICreateSessionInputParam? = nil,
    metadata: [String: String]? = nil,
    stream: Bool? = nil,
    vaultIds: [String]? = nil
  ) {
    self.agent = agent
    self.agentId = agentId
    self.environment = environment
    self.input = input
    self.metadata = metadata
    self.stream = stream
    self.vaultIds = vaultIds
  }

  enum CodingKeys: String, CodingKey {
    case agent
    case agentId = "agent_id"
    case environment
    case input
    case metadata
    case stream
    case vaultIds = "vault_ids"
  }
}

public struct OpenAICreateAssistantRequest: Codable, Sendable {
  public var description: String?
  public var instructions: String?
  public var metadata: OpenAIMetadata?
  public var model: HyperProxyJSONValue
  public var name: String?
  public var reasoningEffort: OpenAIReasoningEffort?
  public var responseFormat: OpenAIAssistantsApiResponseFormatOption?
  public var temperature: Double?
  public var toolResources: OpenAICreateAssistantRequestToolResourcesAnyOf1?
  public var tools: [HyperProxyJSONValue]?
  public var topP: Double?

  public init(
    model: HyperProxyJSONValue,
    description: String? = nil,
    instructions: String? = nil,
    metadata: OpenAIMetadata? = nil,
    name: String? = nil,
    reasoningEffort: OpenAIReasoningEffort? = nil,
    responseFormat: OpenAIAssistantsApiResponseFormatOption? = nil,
    temperature: Double? = nil,
    toolResources: OpenAICreateAssistantRequestToolResourcesAnyOf1? = nil,
    tools: [HyperProxyJSONValue]? = nil,
    topP: Double? = nil
  ) {
    self.description = description
    self.instructions = instructions
    self.metadata = metadata
    self.model = model
    self.name = name
    self.reasoningEffort = reasoningEffort
    self.responseFormat = responseFormat
    self.temperature = temperature
    self.toolResources = toolResources
    self.tools = tools
    self.topP = topP
  }

  enum CodingKeys: String, CodingKey {
    case description
    case instructions
    case metadata
    case model
    case name
    case reasoningEffort = "reasoning_effort"
    case responseFormat = "response_format"
    case temperature
    case toolResources = "tool_resources"
    case tools
    case topP = "top_p"
  }
}

public struct OpenAICreateAssistantRequestToolResourcesAnyOf1: Codable, Sendable {
  public var codeInterpreter: OpenAICreateAssistantRequestToolResourcesAnyOf1CodeInterpreter?
  public var fileSearch: OpenAICreateAssistantRequestToolResourcesAnyOf1FileSearch?

  public init(
    codeInterpreter: OpenAICreateAssistantRequestToolResourcesAnyOf1CodeInterpreter? = nil,
    fileSearch: OpenAICreateAssistantRequestToolResourcesAnyOf1FileSearch? = nil
  ) {
    self.codeInterpreter = codeInterpreter
    self.fileSearch = fileSearch
  }

  enum CodingKeys: String, CodingKey {
    case codeInterpreter = "code_interpreter"
    case fileSearch = "file_search"
  }
}

public struct OpenAICreateAssistantRequestToolResourcesAnyOf1CodeInterpreter: Codable, Sendable {
  public var fileIds: [String]?

  public init(
    fileIds: [String]? = nil
  ) {
    self.fileIds = fileIds
  }

  enum CodingKeys: String, CodingKey {
    case fileIds = "file_ids"
  }
}

public struct OpenAICreateAssistantRequestToolResourcesAnyOf1FileSearch: Codable, Sendable {
  public var vectorStoreIds: [String]?
  public var vectorStores:
    [OpenAICreateAssistantRequestToolResourcesAnyOf1FileSearchVectorStoresItem]?

  public init(
    vectorStoreIds: [String]? = nil,
    vectorStores: [OpenAICreateAssistantRequestToolResourcesAnyOf1FileSearchVectorStoresItem]? = nil
  ) {
    self.vectorStoreIds = vectorStoreIds
    self.vectorStores = vectorStores
  }

  enum CodingKeys: String, CodingKey {
    case vectorStoreIds = "vector_store_ids"
    case vectorStores = "vector_stores"
  }
}

public struct OpenAICreateAssistantRequestToolResourcesAnyOf1FileSearchVectorStoresItem: Codable,
  Sendable
{
  public var chunkingStrategy: HyperProxyJSONValue?
  public var fileIds: [String]?
  public var metadata: OpenAIMetadata?

  public init(
    chunkingStrategy: HyperProxyJSONValue? = nil,
    fileIds: [String]? = nil,
    metadata: OpenAIMetadata? = nil
  ) {
    self.chunkingStrategy = chunkingStrategy
    self.fileIds = fileIds
    self.metadata = metadata
  }

  enum CodingKeys: String, CodingKey {
    case chunkingStrategy = "chunking_strategy"
    case fileIds = "file_ids"
    case metadata
  }
}

public struct
  OpenAICreateAssistantRequestToolResourcesAnyOf1FileSearchVectorStoresItemChunkingStrategyOneOf1:
    Codable, Sendable
{
  public var typeModel:
    OpenAICreateAssistantRequestToolResourcesAnyOf1FileSearchVectorStoresItemChunkingStrategyOneOf1TypeModel

  public init(
    typeModel:
      OpenAICreateAssistantRequestToolResourcesAnyOf1FileSearchVectorStoresItemChunkingStrategyOneOf1TypeModel
  ) {
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case typeModel = "type"
  }
}

public struct
  OpenAICreateAssistantRequestToolResourcesAnyOf1FileSearchVectorStoresItemChunkingStrategyOneOf1TypeModel:
    RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let auto = Self(rawValue: "auto")
}

public struct
  OpenAICreateAssistantRequestToolResourcesAnyOf1FileSearchVectorStoresItemChunkingStrategyOneOf2:
    Codable, Sendable
{
  public var staticValue:
    OpenAICreateAssistantRequestToolResourcesAnyOf1FileSearchVectorStoresItemChunkingStrategyOneOf2Static
  public var typeModel:
    OpenAICreateAssistantRequestToolResourcesAnyOf1FileSearchVectorStoresItemChunkingStrategyOneOf2TypeModel

  public init(
    staticValue:
      OpenAICreateAssistantRequestToolResourcesAnyOf1FileSearchVectorStoresItemChunkingStrategyOneOf2Static,
    typeModel:
      OpenAICreateAssistantRequestToolResourcesAnyOf1FileSearchVectorStoresItemChunkingStrategyOneOf2TypeModel
  ) {
    self.staticValue = staticValue
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case staticValue = "static"
    case typeModel = "type"
  }
}

public struct
  OpenAICreateAssistantRequestToolResourcesAnyOf1FileSearchVectorStoresItemChunkingStrategyOneOf2Static:
    Codable, Sendable
{
  public var chunkOverlapTokens: Int
  public var maxChunkSizeTokens: Int

  public init(
    chunkOverlapTokens: Int,
    maxChunkSizeTokens: Int
  ) {
    self.chunkOverlapTokens = chunkOverlapTokens
    self.maxChunkSizeTokens = maxChunkSizeTokens
  }

  enum CodingKeys: String, CodingKey {
    case chunkOverlapTokens = "chunk_overlap_tokens"
    case maxChunkSizeTokens = "max_chunk_size_tokens"
  }
}

public struct
  OpenAICreateAssistantRequestToolResourcesAnyOf1FileSearchVectorStoresItemChunkingStrategyOneOf2TypeModel:
    RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let staticValue = Self(rawValue: "static")
}

public struct OpenAICreateBatchRequest: Codable, Sendable {
  public var completionWindow: OpenAICreateBatchRequestCompletionWindow
  public var endpoint: OpenAICreateBatchRequestEndpoint
  public var inputFileId: String
  public var metadata: OpenAIMetadata?
  public var outputExpiresAfter: OpenAIBatchFileExpirationAfter?

  public init(
    completionWindow: OpenAICreateBatchRequestCompletionWindow,
    endpoint: OpenAICreateBatchRequestEndpoint,
    inputFileId: String,
    metadata: OpenAIMetadata? = nil,
    outputExpiresAfter: OpenAIBatchFileExpirationAfter? = nil
  ) {
    self.completionWindow = completionWindow
    self.endpoint = endpoint
    self.inputFileId = inputFileId
    self.metadata = metadata
    self.outputExpiresAfter = outputExpiresAfter
  }

  enum CodingKeys: String, CodingKey {
    case completionWindow = "completion_window"
    case endpoint
    case inputFileId = "input_file_id"
    case metadata
    case outputExpiresAfter = "output_expires_after"
  }
}

public struct OpenAICreateBatchRequestCompletionWindow: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let value24h = Self(rawValue: "24h")
}

public struct OpenAICreateBatchRequestEndpoint: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let v1Responses = Self(rawValue: "/v1/responses")
  public static let v1ChatCompletions = Self(rawValue: "/v1/chat/completions")
  public static let v1Embeddings = Self(rawValue: "/v1/embeddings")
  public static let v1Completions = Self(rawValue: "/v1/completions")
  public static let v1Moderations = Self(rawValue: "/v1/moderations")
  public static let v1ImagesGenerations = Self(rawValue: "/v1/images/generations")
  public static let v1ImagesEdits = Self(rawValue: "/v1/images/edits")
  public static let v1Videos = Self(rawValue: "/v1/videos")
}

public struct OpenAICreateChatCompletionRequest: Codable, Sendable {
  public var audio: OpenAICreateChatCompletionRequestAllOf2Audio?
  public var frequencyPenalty: Double?
  public var functionCall: HyperProxyJSONValue?
  public var functions: [OpenAIChatCompletionFunctions]?
  public var logitBias: [String: Int]?
  public var logprobs: Bool?
  public var maxCompletionTokens: Int?
  public var maxTokens: Int?
  public var messages: [OpenAIChatCompletionRequestMessage]
  public var metadata: OpenAIMetadata?
  public var modalities: OpenAIResponseModalities?
  public var model: OpenAIModelIdsShared
  public var moderation: OpenAIModerationParam?
  public var n: Int?
  public var parallelToolCalls: OpenAIParallelToolCalls?
  public var prediction: OpenAIPredictionContent?
  public var presencePenalty: Double?
  public var promptCacheKey: String?
  public var promptCacheOptions: OpenAIPromptCacheOptionsParam?
  public var promptCacheRetention: OpenAIModelResponsePropertiesPromptCacheRetentionAnyOf1?
  public var reasoningEffort: OpenAIReasoningEffort?
  public var responseFormat: HyperProxyJSONValue?
  public var safetyIdentifier: String?
  public var seed: Int?
  public var serviceTier: OpenAIServiceTier?
  public var stop: OpenAIStopConfiguration?
  public var store: Bool?
  public var stream: Bool?
  public var streamOptions: OpenAIChatCompletionStreamOptions?
  public var temperature: Double?
  public var toolChoice: OpenAIChatCompletionToolChoiceOption?
  public var tools: [HyperProxyJSONValue]?
  public var topLogprobs: Int?
  public var topP: Double?
  public var user: String?
  public var verbosity: OpenAIVerbosity?
  public var webSearchOptions: OpenAICreateChatCompletionRequestAllOf2WebSearchOptions?

  public init(
    messages: [OpenAIChatCompletionRequestMessage],
    model: OpenAIModelIdsShared,
    audio: OpenAICreateChatCompletionRequestAllOf2Audio? = nil,
    frequencyPenalty: Double? = nil,
    functionCall: HyperProxyJSONValue? = nil,
    functions: [OpenAIChatCompletionFunctions]? = nil,
    logitBias: [String: Int]? = nil,
    logprobs: Bool? = nil,
    maxCompletionTokens: Int? = nil,
    maxTokens: Int? = nil,
    metadata: OpenAIMetadata? = nil,
    modalities: OpenAIResponseModalities? = nil,
    moderation: OpenAIModerationParam? = nil,
    n: Int? = nil,
    parallelToolCalls: OpenAIParallelToolCalls? = nil,
    prediction: OpenAIPredictionContent? = nil,
    presencePenalty: Double? = nil,
    promptCacheKey: String? = nil,
    promptCacheOptions: OpenAIPromptCacheOptionsParam? = nil,
    promptCacheRetention: OpenAIModelResponsePropertiesPromptCacheRetentionAnyOf1? = nil,
    reasoningEffort: OpenAIReasoningEffort? = nil,
    responseFormat: HyperProxyJSONValue? = nil,
    safetyIdentifier: String? = nil,
    seed: Int? = nil,
    serviceTier: OpenAIServiceTier? = nil,
    stop: OpenAIStopConfiguration? = nil,
    store: Bool? = nil,
    stream: Bool? = nil,
    streamOptions: OpenAIChatCompletionStreamOptions? = nil,
    temperature: Double? = nil,
    toolChoice: OpenAIChatCompletionToolChoiceOption? = nil,
    tools: [HyperProxyJSONValue]? = nil,
    topLogprobs: Int? = nil,
    topP: Double? = nil,
    user: String? = nil,
    verbosity: OpenAIVerbosity? = nil,
    webSearchOptions: OpenAICreateChatCompletionRequestAllOf2WebSearchOptions? = nil
  ) {
    self.audio = audio
    self.frequencyPenalty = frequencyPenalty
    self.functionCall = functionCall
    self.functions = functions
    self.logitBias = logitBias
    self.logprobs = logprobs
    self.maxCompletionTokens = maxCompletionTokens
    self.maxTokens = maxTokens
    self.messages = messages
    self.metadata = metadata
    self.modalities = modalities
    self.model = model
    self.moderation = moderation
    self.n = n
    self.parallelToolCalls = parallelToolCalls
    self.prediction = prediction
    self.presencePenalty = presencePenalty
    self.promptCacheKey = promptCacheKey
    self.promptCacheOptions = promptCacheOptions
    self.promptCacheRetention = promptCacheRetention
    self.reasoningEffort = reasoningEffort
    self.responseFormat = responseFormat
    self.safetyIdentifier = safetyIdentifier
    self.seed = seed
    self.serviceTier = serviceTier
    self.stop = stop
    self.store = store
    self.stream = stream
    self.streamOptions = streamOptions
    self.temperature = temperature
    self.toolChoice = toolChoice
    self.tools = tools
    self.topLogprobs = topLogprobs
    self.topP = topP
    self.user = user
    self.verbosity = verbosity
    self.webSearchOptions = webSearchOptions
  }

  enum CodingKeys: String, CodingKey {
    case audio
    case frequencyPenalty = "frequency_penalty"
    case functionCall = "function_call"
    case functions
    case logitBias = "logit_bias"
    case logprobs
    case maxCompletionTokens = "max_completion_tokens"
    case maxTokens = "max_tokens"
    case messages
    case metadata
    case modalities
    case model
    case moderation
    case n
    case parallelToolCalls = "parallel_tool_calls"
    case prediction
    case presencePenalty = "presence_penalty"
    case promptCacheKey = "prompt_cache_key"
    case promptCacheOptions = "prompt_cache_options"
    case promptCacheRetention = "prompt_cache_retention"
    case reasoningEffort = "reasoning_effort"
    case responseFormat = "response_format"
    case safetyIdentifier = "safety_identifier"
    case seed
    case serviceTier = "service_tier"
    case stop
    case store
    case stream
    case streamOptions = "stream_options"
    case temperature
    case toolChoice = "tool_choice"
    case tools
    case topLogprobs = "top_logprobs"
    case topP = "top_p"
    case user
    case verbosity
    case webSearchOptions = "web_search_options"
  }
}

public struct OpenAICreateChatCompletionRequestAllOf2: Codable, Sendable {
  public var audio: OpenAICreateChatCompletionRequestAllOf2Audio?
  public var frequencyPenalty: Double?
  public var functionCall: HyperProxyJSONValue?
  public var functions: [OpenAIChatCompletionFunctions]?
  public var logitBias: [String: Int]?
  public var logprobs: Bool?
  public var maxCompletionTokens: Int?
  public var maxTokens: Int?
  public var messages: [OpenAIChatCompletionRequestMessage]
  public var modalities: OpenAIResponseModalities?
  public var model: OpenAIModelIdsShared
  public var moderation: OpenAIModerationParam?
  public var n: Int?
  public var parallelToolCalls: OpenAIParallelToolCalls?
  public var prediction: OpenAIPredictionContent?
  public var presencePenalty: Double?
  public var reasoningEffort: OpenAIReasoningEffort?
  public var responseFormat: HyperProxyJSONValue?
  public var seed: Int?
  public var serviceTier: OpenAIServiceTier?
  public var stop: OpenAIStopConfiguration?
  public var store: Bool?
  public var stream: Bool?
  public var streamOptions: OpenAIChatCompletionStreamOptions?
  public var toolChoice: OpenAIChatCompletionToolChoiceOption?
  public var tools: [HyperProxyJSONValue]?
  public var topLogprobs: Int?
  public var verbosity: OpenAIVerbosity?
  public var webSearchOptions: OpenAICreateChatCompletionRequestAllOf2WebSearchOptions?

  public init(
    messages: [OpenAIChatCompletionRequestMessage],
    model: OpenAIModelIdsShared,
    audio: OpenAICreateChatCompletionRequestAllOf2Audio? = nil,
    frequencyPenalty: Double? = nil,
    functionCall: HyperProxyJSONValue? = nil,
    functions: [OpenAIChatCompletionFunctions]? = nil,
    logitBias: [String: Int]? = nil,
    logprobs: Bool? = nil,
    maxCompletionTokens: Int? = nil,
    maxTokens: Int? = nil,
    modalities: OpenAIResponseModalities? = nil,
    moderation: OpenAIModerationParam? = nil,
    n: Int? = nil,
    parallelToolCalls: OpenAIParallelToolCalls? = nil,
    prediction: OpenAIPredictionContent? = nil,
    presencePenalty: Double? = nil,
    reasoningEffort: OpenAIReasoningEffort? = nil,
    responseFormat: HyperProxyJSONValue? = nil,
    seed: Int? = nil,
    serviceTier: OpenAIServiceTier? = nil,
    stop: OpenAIStopConfiguration? = nil,
    store: Bool? = nil,
    stream: Bool? = nil,
    streamOptions: OpenAIChatCompletionStreamOptions? = nil,
    toolChoice: OpenAIChatCompletionToolChoiceOption? = nil,
    tools: [HyperProxyJSONValue]? = nil,
    topLogprobs: Int? = nil,
    verbosity: OpenAIVerbosity? = nil,
    webSearchOptions: OpenAICreateChatCompletionRequestAllOf2WebSearchOptions? = nil
  ) {
    self.audio = audio
    self.frequencyPenalty = frequencyPenalty
    self.functionCall = functionCall
    self.functions = functions
    self.logitBias = logitBias
    self.logprobs = logprobs
    self.maxCompletionTokens = maxCompletionTokens
    self.maxTokens = maxTokens
    self.messages = messages
    self.modalities = modalities
    self.model = model
    self.moderation = moderation
    self.n = n
    self.parallelToolCalls = parallelToolCalls
    self.prediction = prediction
    self.presencePenalty = presencePenalty
    self.reasoningEffort = reasoningEffort
    self.responseFormat = responseFormat
    self.seed = seed
    self.serviceTier = serviceTier
    self.stop = stop
    self.store = store
    self.stream = stream
    self.streamOptions = streamOptions
    self.toolChoice = toolChoice
    self.tools = tools
    self.topLogprobs = topLogprobs
    self.verbosity = verbosity
    self.webSearchOptions = webSearchOptions
  }

  enum CodingKeys: String, CodingKey {
    case audio
    case frequencyPenalty = "frequency_penalty"
    case functionCall = "function_call"
    case functions
    case logitBias = "logit_bias"
    case logprobs
    case maxCompletionTokens = "max_completion_tokens"
    case maxTokens = "max_tokens"
    case messages
    case modalities
    case model
    case moderation
    case n
    case parallelToolCalls = "parallel_tool_calls"
    case prediction
    case presencePenalty = "presence_penalty"
    case reasoningEffort = "reasoning_effort"
    case responseFormat = "response_format"
    case seed
    case serviceTier = "service_tier"
    case stop
    case store
    case stream
    case streamOptions = "stream_options"
    case toolChoice = "tool_choice"
    case tools
    case topLogprobs = "top_logprobs"
    case verbosity
    case webSearchOptions = "web_search_options"
  }
}

public struct OpenAICreateChatCompletionRequestAllOf2Audio: Codable, Sendable {
  public var format: OpenAICreateChatCompletionRequestAllOf2AudioFormat
  public var voice: OpenAIVoiceIdsOrCustomVoice

  public init(
    format: OpenAICreateChatCompletionRequestAllOf2AudioFormat,
    voice: OpenAIVoiceIdsOrCustomVoice
  ) {
    self.format = format
    self.voice = voice
  }

  enum CodingKeys: String, CodingKey {
    case format
    case voice
  }
}

public struct OpenAICreateChatCompletionRequestAllOf2AudioFormat: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let wav = Self(rawValue: "wav")
  public static let aac = Self(rawValue: "aac")
  public static let mp3 = Self(rawValue: "mp3")
  public static let flac = Self(rawValue: "flac")
  public static let opus = Self(rawValue: "opus")
  public static let pcm16 = Self(rawValue: "pcm16")
}

public struct OpenAICreateChatCompletionRequestAllOf2FunctionCallOneOf1: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let none = Self(rawValue: "none")
  public static let auto = Self(rawValue: "auto")
}

public struct OpenAICreateChatCompletionRequestAllOf2WebSearchOptions: Codable, Sendable {
  public var searchContextSize: OpenAIWebSearchContextSize?
  public var userLocation: OpenAICreateChatCompletionRequestAllOf2WebSearchOptionsUserLocation?

  public init(
    searchContextSize: OpenAIWebSearchContextSize? = nil,
    userLocation: OpenAICreateChatCompletionRequestAllOf2WebSearchOptionsUserLocation? = nil
  ) {
    self.searchContextSize = searchContextSize
    self.userLocation = userLocation
  }

  enum CodingKeys: String, CodingKey {
    case searchContextSize = "search_context_size"
    case userLocation = "user_location"
  }
}

public struct OpenAICreateChatCompletionRequestAllOf2WebSearchOptionsUserLocation: Codable, Sendable
{
  public var approximate: OpenAIWebSearchLocation
  public var typeModel: OpenAICreateChatCompletionRequestAllOf2WebSearchOptionsUserLocationTypeModel

  public init(
    approximate: OpenAIWebSearchLocation,
    typeModel: OpenAICreateChatCompletionRequestAllOf2WebSearchOptionsUserLocationTypeModel
  ) {
    self.approximate = approximate
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case approximate
    case typeModel = "type"
  }
}

public struct OpenAICreateChatCompletionRequestAllOf2WebSearchOptionsUserLocationTypeModel:
  RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let approximate = Self(rawValue: "approximate")
}
