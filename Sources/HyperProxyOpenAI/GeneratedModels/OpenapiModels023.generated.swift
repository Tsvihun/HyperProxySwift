// Maintainer-generated release artifact.
// Generated from the provider's official API schema; do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIRunObjectIncompleteDetailsReason: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let maxCompletionTokens = Self(rawValue: "max_completion_tokens")
  public static let maxPromptTokens = Self(rawValue: "max_prompt_tokens")
}

public struct OpenAIRunObjectLastError: Codable, Sendable {
  public var code: OpenAIRunObjectLastErrorCode
  public var message: String

  public init(
    code: OpenAIRunObjectLastErrorCode,
    message: String
  ) {
    self.code = code
    self.message = message
  }

  enum CodingKeys: String, CodingKey {
    case code
    case message
  }
}

public struct OpenAIRunObjectLastErrorCode: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let serverError = Self(rawValue: "server_error")
  public static let rateLimitExceeded = Self(rawValue: "rate_limit_exceeded")
  public static let invalidPrompt = Self(rawValue: "invalid_prompt")
}

public struct OpenAIRunObjectObject: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let threadRun = Self(rawValue: "thread.run")
}

public struct OpenAIRunObjectRequiredAction: Codable, Sendable {
  public var submitToolOutputs: OpenAIRunObjectRequiredActionSubmitToolOutputs
  public var typeModel: OpenAIRunObjectRequiredActionTypeModel

  public init(
    submitToolOutputs: OpenAIRunObjectRequiredActionSubmitToolOutputs,
    typeModel: OpenAIRunObjectRequiredActionTypeModel
  ) {
    self.submitToolOutputs = submitToolOutputs
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case submitToolOutputs = "submit_tool_outputs"
    case typeModel = "type"
  }
}

public struct OpenAIRunObjectRequiredActionSubmitToolOutputs: Codable, Sendable {
  public var toolCalls: [OpenAIRunToolCallObject]

  public init(
    toolCalls: [OpenAIRunToolCallObject]
  ) {
    self.toolCalls = toolCalls
  }

  enum CodingKeys: String, CodingKey {
    case toolCalls = "tool_calls"
  }
}

public struct OpenAIRunObjectRequiredActionTypeModel: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let submitToolOutputs = Self(rawValue: "submit_tool_outputs")
}

public struct OpenAIRunObjectStatus: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let queued = Self(rawValue: "queued")
  public static let inProgress = Self(rawValue: "in_progress")
  public static let requiresAction = Self(rawValue: "requires_action")
  public static let cancelling = Self(rawValue: "cancelling")
  public static let cancelled = Self(rawValue: "cancelled")
  public static let failed = Self(rawValue: "failed")
  public static let completed = Self(rawValue: "completed")
  public static let incomplete = Self(rawValue: "incomplete")
  public static let expired = Self(rawValue: "expired")
}

public typealias OpenAIRunStepCompletionUsage = OpenAIRunStepCompletionUsageAnyOf1?

public struct OpenAIRunStepCompletionUsageAnyOf1: Codable, Sendable {
  public var completionTokens: Int
  public var promptTokens: Int
  public var totalTokens: Int

  public init(
    completionTokens: Int,
    promptTokens: Int,
    totalTokens: Int
  ) {
    self.completionTokens = completionTokens
    self.promptTokens = promptTokens
    self.totalTokens = totalTokens
  }

  enum CodingKeys: String, CodingKey {
    case completionTokens = "completion_tokens"
    case promptTokens = "prompt_tokens"
    case totalTokens = "total_tokens"
  }
}

public struct OpenAIRunStepDeltaObject: Codable, Sendable {
  public var delta: OpenAIRunStepDeltaObjectDelta
  public var id: String
  public var object: OpenAIRunStepDeltaObjectObject

  public init(
    delta: OpenAIRunStepDeltaObjectDelta,
    id: String,
    object: OpenAIRunStepDeltaObjectObject
  ) {
    self.delta = delta
    self.id = id
    self.object = object
  }

  enum CodingKeys: String, CodingKey {
    case delta
    case id
    case object
  }
}

public struct OpenAIRunStepDeltaObjectDelta: Codable, Sendable {
  public var stepDetails: HyperProxyJSONValue?

  public init(
    stepDetails: HyperProxyJSONValue? = nil
  ) {
    self.stepDetails = stepDetails
  }

  enum CodingKeys: String, CodingKey {
    case stepDetails = "step_details"
  }
}

public struct OpenAIRunStepDeltaObjectObject: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let threadRunStepDelta = Self(rawValue: "thread.run.step.delta")
}

public struct OpenAIRunStepDeltaStepDetailsMessageCreationObject: Codable, Sendable {
  public var messageCreation: OpenAIRunStepDeltaStepDetailsMessageCreationObjectMessageCreation?
  public var typeModel: OpenAIRunStepDeltaStepDetailsMessageCreationObjectTypeModel

  public init(
    typeModel: OpenAIRunStepDeltaStepDetailsMessageCreationObjectTypeModel,
    messageCreation: OpenAIRunStepDeltaStepDetailsMessageCreationObjectMessageCreation? = nil
  ) {
    self.messageCreation = messageCreation
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case messageCreation = "message_creation"
    case typeModel = "type"
  }
}

public struct OpenAIRunStepDeltaStepDetailsMessageCreationObjectMessageCreation: Codable, Sendable {
  public var messageId: String?

  public init(
    messageId: String? = nil
  ) {
    self.messageId = messageId
  }

  enum CodingKeys: String, CodingKey {
    case messageId = "message_id"
  }
}

public struct OpenAIRunStepDeltaStepDetailsMessageCreationObjectTypeModel: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let messageCreation = Self(rawValue: "message_creation")
}

public struct OpenAIRunStepDeltaStepDetailsToolCallsCodeObject: Codable, Sendable {
  public var codeInterpreter: OpenAIRunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreter?
  public var id: String?
  public var index: Int
  public var typeModel: OpenAIRunStepDeltaStepDetailsToolCallsCodeObjectTypeModel

  public init(
    index: Int,
    typeModel: OpenAIRunStepDeltaStepDetailsToolCallsCodeObjectTypeModel,
    codeInterpreter: OpenAIRunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreter? = nil,
    id: String? = nil
  ) {
    self.codeInterpreter = codeInterpreter
    self.id = id
    self.index = index
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case codeInterpreter = "code_interpreter"
    case id
    case index
    case typeModel = "type"
  }
}

public struct OpenAIRunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreter: Codable, Sendable {
  public var input: String?
  public var outputs: [HyperProxyJSONValue]?

  public init(
    input: String? = nil,
    outputs: [HyperProxyJSONValue]? = nil
  ) {
    self.input = input
    self.outputs = outputs
  }

  enum CodingKeys: String, CodingKey {
    case input
    case outputs
  }
}

public struct OpenAIRunStepDeltaStepDetailsToolCallsCodeObjectTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let codeInterpreter = Self(rawValue: "code_interpreter")
}

public struct OpenAIRunStepDeltaStepDetailsToolCallsCodeOutputImageObject: Codable, Sendable {
  public var image: OpenAIRunStepDeltaStepDetailsToolCallsCodeOutputImageObjectImage?
  public var index: Int
  public var typeModel: OpenAIRunStepDeltaStepDetailsToolCallsCodeOutputImageObjectTypeModel

  public init(
    index: Int,
    typeModel: OpenAIRunStepDeltaStepDetailsToolCallsCodeOutputImageObjectTypeModel,
    image: OpenAIRunStepDeltaStepDetailsToolCallsCodeOutputImageObjectImage? = nil
  ) {
    self.image = image
    self.index = index
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case image
    case index
    case typeModel = "type"
  }
}

public struct OpenAIRunStepDeltaStepDetailsToolCallsCodeOutputImageObjectImage: Codable, Sendable {
  public var fileId: String?

  public init(
    fileId: String? = nil
  ) {
    self.fileId = fileId
  }

  enum CodingKeys: String, CodingKey {
    case fileId = "file_id"
  }
}

public struct OpenAIRunStepDeltaStepDetailsToolCallsCodeOutputImageObjectTypeModel:
  RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let image = Self(rawValue: "image")
}

public struct OpenAIRunStepDeltaStepDetailsToolCallsCodeOutputLogsObject: Codable, Sendable {
  public var index: Int
  public var logs: String?
  public var typeModel: OpenAIRunStepDeltaStepDetailsToolCallsCodeOutputLogsObjectTypeModel

  public init(
    index: Int,
    typeModel: OpenAIRunStepDeltaStepDetailsToolCallsCodeOutputLogsObjectTypeModel,
    logs: String? = nil
  ) {
    self.index = index
    self.logs = logs
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case index
    case logs
    case typeModel = "type"
  }
}

public struct OpenAIRunStepDeltaStepDetailsToolCallsCodeOutputLogsObjectTypeModel: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let logs = Self(rawValue: "logs")
}

public struct OpenAIRunStepDeltaStepDetailsToolCallsFileSearchObject: Codable, Sendable {
  public var fileSearch: HyperProxyJSONValue
  public var id: String?
  public var index: Int
  public var typeModel: OpenAIRunStepDeltaStepDetailsToolCallsFileSearchObjectTypeModel

  public init(
    fileSearch: HyperProxyJSONValue,
    index: Int,
    typeModel: OpenAIRunStepDeltaStepDetailsToolCallsFileSearchObjectTypeModel,
    id: String? = nil
  ) {
    self.fileSearch = fileSearch
    self.id = id
    self.index = index
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case fileSearch = "file_search"
    case id
    case index
    case typeModel = "type"
  }
}

public struct OpenAIRunStepDeltaStepDetailsToolCallsFileSearchObjectTypeModel: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let fileSearch = Self(rawValue: "file_search")
}

public struct OpenAIRunStepDeltaStepDetailsToolCallsFunctionObject: Codable, Sendable {
  public var function: OpenAIRunStepDeltaStepDetailsToolCallsFunctionObjectFunction?
  public var id: String?
  public var index: Int
  public var typeModel: OpenAIRunStepDeltaStepDetailsToolCallsFunctionObjectTypeModel

  public init(
    index: Int,
    typeModel: OpenAIRunStepDeltaStepDetailsToolCallsFunctionObjectTypeModel,
    function: OpenAIRunStepDeltaStepDetailsToolCallsFunctionObjectFunction? = nil,
    id: String? = nil
  ) {
    self.function = function
    self.id = id
    self.index = index
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case function
    case id
    case index
    case typeModel = "type"
  }
}

public struct OpenAIRunStepDeltaStepDetailsToolCallsFunctionObjectFunction: Codable, Sendable {
  public var arguments: String?
  public var name: String?
  public var output: String?

  public init(
    arguments: String? = nil,
    name: String? = nil,
    output: String? = nil
  ) {
    self.arguments = arguments
    self.name = name
    self.output = output
  }

  enum CodingKeys: String, CodingKey {
    case arguments
    case name
    case output
  }
}

public struct OpenAIRunStepDeltaStepDetailsToolCallsFunctionObjectTypeModel: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let function = Self(rawValue: "function")
}

public struct OpenAIRunStepDeltaStepDetailsToolCallsObject: Codable, Sendable {
  public var toolCalls: [HyperProxyJSONValue]?
  public var typeModel: OpenAIRunStepDeltaStepDetailsToolCallsObjectTypeModel

  public init(
    typeModel: OpenAIRunStepDeltaStepDetailsToolCallsObjectTypeModel,
    toolCalls: [HyperProxyJSONValue]? = nil
  ) {
    self.toolCalls = toolCalls
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case toolCalls = "tool_calls"
    case typeModel = "type"
  }
}

public struct OpenAIRunStepDeltaStepDetailsToolCallsObjectTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let toolCalls = Self(rawValue: "tool_calls")
}

public struct OpenAIRunStepDetailsMessageCreationObject: Codable, Sendable {
  public var messageCreation: OpenAIRunStepDetailsMessageCreationObjectMessageCreation
  public var typeModel: OpenAIRunStepDetailsMessageCreationObjectTypeModel

  public init(
    messageCreation: OpenAIRunStepDetailsMessageCreationObjectMessageCreation,
    typeModel: OpenAIRunStepDetailsMessageCreationObjectTypeModel
  ) {
    self.messageCreation = messageCreation
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case messageCreation = "message_creation"
    case typeModel = "type"
  }
}

public struct OpenAIRunStepDetailsMessageCreationObjectMessageCreation: Codable, Sendable {
  public var messageId: String

  public init(
    messageId: String
  ) {
    self.messageId = messageId
  }

  enum CodingKeys: String, CodingKey {
    case messageId = "message_id"
  }
}

public struct OpenAIRunStepDetailsMessageCreationObjectTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let messageCreation = Self(rawValue: "message_creation")
}

public struct OpenAIRunStepDetailsToolCallsCodeObject: Codable, Sendable {
  public var codeInterpreter: OpenAIRunStepDetailsToolCallsCodeObjectCodeInterpreter
  public var id: String
  public var typeModel: OpenAIRunStepDetailsToolCallsCodeObjectTypeModel

  public init(
    codeInterpreter: OpenAIRunStepDetailsToolCallsCodeObjectCodeInterpreter,
    id: String,
    typeModel: OpenAIRunStepDetailsToolCallsCodeObjectTypeModel
  ) {
    self.codeInterpreter = codeInterpreter
    self.id = id
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case codeInterpreter = "code_interpreter"
    case id
    case typeModel = "type"
  }
}

public struct OpenAIRunStepDetailsToolCallsCodeObjectCodeInterpreter: Codable, Sendable {
  public var input: String
  public var outputs: [HyperProxyJSONValue]

  public init(
    input: String,
    outputs: [HyperProxyJSONValue]
  ) {
    self.input = input
    self.outputs = outputs
  }

  enum CodingKeys: String, CodingKey {
    case input
    case outputs
  }
}

public struct OpenAIRunStepDetailsToolCallsCodeObjectTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let codeInterpreter = Self(rawValue: "code_interpreter")
}

public struct OpenAIRunStepDetailsToolCallsCodeOutputImageObject: Codable, Sendable {
  public var image: OpenAIRunStepDetailsToolCallsCodeOutputImageObjectImage
  public var typeModel: OpenAIRunStepDetailsToolCallsCodeOutputImageObjectTypeModel

  public init(
    image: OpenAIRunStepDetailsToolCallsCodeOutputImageObjectImage,
    typeModel: OpenAIRunStepDetailsToolCallsCodeOutputImageObjectTypeModel
  ) {
    self.image = image
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case image
    case typeModel = "type"
  }
}

public struct OpenAIRunStepDetailsToolCallsCodeOutputImageObjectImage: Codable, Sendable {
  public var fileId: String

  public init(
    fileId: String
  ) {
    self.fileId = fileId
  }

  enum CodingKeys: String, CodingKey {
    case fileId = "file_id"
  }
}

public struct OpenAIRunStepDetailsToolCallsCodeOutputImageObjectTypeModel: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let image = Self(rawValue: "image")
}

public struct OpenAIRunStepDetailsToolCallsCodeOutputLogsObject: Codable, Sendable {
  public var logs: String
  public var typeModel: OpenAIRunStepDetailsToolCallsCodeOutputLogsObjectTypeModel

  public init(
    logs: String,
    typeModel: OpenAIRunStepDetailsToolCallsCodeOutputLogsObjectTypeModel
  ) {
    self.logs = logs
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case logs
    case typeModel = "type"
  }
}

public struct OpenAIRunStepDetailsToolCallsCodeOutputLogsObjectTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let logs = Self(rawValue: "logs")
}

public struct OpenAIRunStepDetailsToolCallsFileSearchObject: Codable, Sendable {
  public var fileSearch: OpenAIRunStepDetailsToolCallsFileSearchObjectFileSearch
  public var id: String
  public var typeModel: OpenAIRunStepDetailsToolCallsFileSearchObjectTypeModel

  public init(
    fileSearch: OpenAIRunStepDetailsToolCallsFileSearchObjectFileSearch,
    id: String,
    typeModel: OpenAIRunStepDetailsToolCallsFileSearchObjectTypeModel
  ) {
    self.fileSearch = fileSearch
    self.id = id
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case fileSearch = "file_search"
    case id
    case typeModel = "type"
  }
}

public struct OpenAIRunStepDetailsToolCallsFileSearchObjectFileSearch: Codable, Sendable {
  public var rankingOptions: OpenAIRunStepDetailsToolCallsFileSearchRankingOptionsObject?
  public var results: [OpenAIRunStepDetailsToolCallsFileSearchResultObject]?

  public init(
    rankingOptions: OpenAIRunStepDetailsToolCallsFileSearchRankingOptionsObject? = nil,
    results: [OpenAIRunStepDetailsToolCallsFileSearchResultObject]? = nil
  ) {
    self.rankingOptions = rankingOptions
    self.results = results
  }

  enum CodingKeys: String, CodingKey {
    case rankingOptions = "ranking_options"
    case results
  }
}

public struct OpenAIRunStepDetailsToolCallsFileSearchObjectTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let fileSearch = Self(rawValue: "file_search")
}

public struct OpenAIRunStepDetailsToolCallsFileSearchRankingOptionsObject: Codable, Sendable {
  public var ranker: OpenAIFileSearchRanker
  public var scoreThreshold: Double

  public init(
    ranker: OpenAIFileSearchRanker,
    scoreThreshold: Double
  ) {
    self.ranker = ranker
    self.scoreThreshold = scoreThreshold
  }

  enum CodingKeys: String, CodingKey {
    case ranker
    case scoreThreshold = "score_threshold"
  }
}

public struct OpenAIRunStepDetailsToolCallsFileSearchResultObject: Codable, Sendable {
  public var content: [OpenAIRunStepDetailsToolCallsFileSearchResultObjectContentItem]?
  public var fileId: String
  public var fileName: String
  public var score: Double

  public init(
    fileId: String,
    fileName: String,
    score: Double,
    content: [OpenAIRunStepDetailsToolCallsFileSearchResultObjectContentItem]? = nil
  ) {
    self.content = content
    self.fileId = fileId
    self.fileName = fileName
    self.score = score
  }

  enum CodingKeys: String, CodingKey {
    case content
    case fileId = "file_id"
    case fileName = "file_name"
    case score
  }
}

public struct OpenAIRunStepDetailsToolCallsFileSearchResultObjectContentItem: Codable, Sendable {
  public var text: String?
  public var typeModel: OpenAIRunStepDetailsToolCallsFileSearchResultObjectContentItemTypeModel?

  public init(
    text: String? = nil,
    typeModel: OpenAIRunStepDetailsToolCallsFileSearchResultObjectContentItemTypeModel? = nil
  ) {
    self.text = text
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case text
    case typeModel = "type"
  }
}

public struct OpenAIRunStepDetailsToolCallsFileSearchResultObjectContentItemTypeModel:
  RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let text = Self(rawValue: "text")
}

public struct OpenAIRunStepDetailsToolCallsFunctionObject: Codable, Sendable {
  public var function: OpenAIRunStepDetailsToolCallsFunctionObjectFunction
  public var id: String
  public var typeModel: OpenAIRunStepDetailsToolCallsFunctionObjectTypeModel

  public init(
    function: OpenAIRunStepDetailsToolCallsFunctionObjectFunction,
    id: String,
    typeModel: OpenAIRunStepDetailsToolCallsFunctionObjectTypeModel
  ) {
    self.function = function
    self.id = id
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case function
    case id
    case typeModel = "type"
  }
}

public struct OpenAIRunStepDetailsToolCallsFunctionObjectFunction: Codable, Sendable {
  public var arguments: String
  public var name: String
  public var output: String?

  public init(
    arguments: String,
    name: String,
    output: String?
  ) {
    self.arguments = arguments
    self.name = name
    self.output = output
  }

  enum CodingKeys: String, CodingKey {
    case arguments
    case name
    case output
  }
}

public struct OpenAIRunStepDetailsToolCallsFunctionObjectTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let function = Self(rawValue: "function")
}

public struct OpenAIRunStepDetailsToolCallsObject: Codable, Sendable {
  public var toolCalls: [HyperProxyJSONValue]
  public var typeModel: OpenAIRunStepDetailsToolCallsObjectTypeModel

  public init(
    toolCalls: [HyperProxyJSONValue],
    typeModel: OpenAIRunStepDetailsToolCallsObjectTypeModel
  ) {
    self.toolCalls = toolCalls
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case toolCalls = "tool_calls"
    case typeModel = "type"
  }
}

public struct OpenAIRunStepDetailsToolCallsObjectTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let toolCalls = Self(rawValue: "tool_calls")
}

public struct OpenAIRunStepObject: Codable, Sendable {
  public var assistantId: String
  public var cancelledAt: Int?
  public var completedAt: Int?
  public var createdAt: Int
  public var expiredAt: Int?
  public var failedAt: Int?
  public var id: String
  public var lastError: OpenAIRunStepObjectLastErrorAnyOf1?
  public var metadata: OpenAIMetadata
  public var object: OpenAIRunStepObjectObject
  public var runId: String
  public var status: OpenAIRunStepObjectStatus
  public var stepDetails: HyperProxyJSONValue
  public var threadId: String
  public var typeModel: OpenAIRunStepObjectTypeModel
  public var usage: OpenAIRunStepCompletionUsage

  public init(
    assistantId: String,
    cancelledAt: Int?,
    completedAt: Int?,
    createdAt: Int,
    expiredAt: Int?,
    failedAt: Int?,
    id: String,
    lastError: OpenAIRunStepObjectLastErrorAnyOf1?,
    metadata: OpenAIMetadata,
    object: OpenAIRunStepObjectObject,
    runId: String,
    status: OpenAIRunStepObjectStatus,
    stepDetails: HyperProxyJSONValue,
    threadId: String,
    typeModel: OpenAIRunStepObjectTypeModel,
    usage: OpenAIRunStepCompletionUsage
  ) {
    self.assistantId = assistantId
    self.cancelledAt = cancelledAt
    self.completedAt = completedAt
    self.createdAt = createdAt
    self.expiredAt = expiredAt
    self.failedAt = failedAt
    self.id = id
    self.lastError = lastError
    self.metadata = metadata
    self.object = object
    self.runId = runId
    self.status = status
    self.stepDetails = stepDetails
    self.threadId = threadId
    self.typeModel = typeModel
    self.usage = usage
  }

  enum CodingKeys: String, CodingKey {
    case assistantId = "assistant_id"
    case cancelledAt = "cancelled_at"
    case completedAt = "completed_at"
    case createdAt = "created_at"
    case expiredAt = "expired_at"
    case failedAt = "failed_at"
    case id
    case lastError = "last_error"
    case metadata
    case object
    case runId = "run_id"
    case status
    case stepDetails = "step_details"
    case threadId = "thread_id"
    case typeModel = "type"
    case usage
  }
}

public struct OpenAIRunStepObjectLastErrorAnyOf1: Codable, Sendable {
  public var code: OpenAIRunStepObjectLastErrorAnyOf1Code
  public var message: String

  public init(
    code: OpenAIRunStepObjectLastErrorAnyOf1Code,
    message: String
  ) {
    self.code = code
    self.message = message
  }

  enum CodingKeys: String, CodingKey {
    case code
    case message
  }
}

public struct OpenAIRunStepObjectLastErrorAnyOf1Code: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let serverError = Self(rawValue: "server_error")
  public static let rateLimitExceeded = Self(rawValue: "rate_limit_exceeded")
}

public struct OpenAIRunStepObjectObject: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let threadRunStep = Self(rawValue: "thread.run.step")
}

public struct OpenAIRunStepObjectStatus: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let inProgress = Self(rawValue: "in_progress")
  public static let cancelled = Self(rawValue: "cancelled")
  public static let failed = Self(rawValue: "failed")
  public static let completed = Self(rawValue: "completed")
  public static let expired = Self(rawValue: "expired")
}

public struct OpenAIRunStepObjectTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let messageCreation = Self(rawValue: "message_creation")
  public static let toolCalls = Self(rawValue: "tool_calls")
}

public typealias OpenAIRunStepStreamEvent = HyperProxyJSONValue

public struct OpenAIRunStepStreamEventOneOf1: Codable, Sendable {
  public var data: OpenAIRunStepObject
  public var event: OpenAIRunStepStreamEventOneOf1Event

  public init(
    data: OpenAIRunStepObject,
    event: OpenAIRunStepStreamEventOneOf1Event
  ) {
    self.data = data
    self.event = event
  }

  enum CodingKeys: String, CodingKey {
    case data
    case event
  }
}

public struct OpenAIRunStepStreamEventOneOf1Event: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let threadRunStepCreated = Self(rawValue: "thread.run.step.created")
}

public struct OpenAIRunStepStreamEventOneOf2: Codable, Sendable {
  public var data: OpenAIRunStepObject
  public var event: OpenAIRunStepStreamEventOneOf2Event

  public init(
    data: OpenAIRunStepObject,
    event: OpenAIRunStepStreamEventOneOf2Event
  ) {
    self.data = data
    self.event = event
  }

  enum CodingKeys: String, CodingKey {
    case data
    case event
  }
}

public struct OpenAIRunStepStreamEventOneOf2Event: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let threadRunStepInProgress = Self(rawValue: "thread.run.step.in_progress")
}

public struct OpenAIRunStepStreamEventOneOf3: Codable, Sendable {
  public var data: OpenAIRunStepDeltaObject
  public var event: OpenAIRunStepStreamEventOneOf3Event

  public init(
    data: OpenAIRunStepDeltaObject,
    event: OpenAIRunStepStreamEventOneOf3Event
  ) {
    self.data = data
    self.event = event
  }

  enum CodingKeys: String, CodingKey {
    case data
    case event
  }
}

public struct OpenAIRunStepStreamEventOneOf3Event: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let threadRunStepDelta = Self(rawValue: "thread.run.step.delta")
}

public struct OpenAIRunStepStreamEventOneOf4: Codable, Sendable {
  public var data: OpenAIRunStepObject
  public var event: OpenAIRunStepStreamEventOneOf4Event

  public init(
    data: OpenAIRunStepObject,
    event: OpenAIRunStepStreamEventOneOf4Event
  ) {
    self.data = data
    self.event = event
  }

  enum CodingKeys: String, CodingKey {
    case data
    case event
  }
}

public struct OpenAIRunStepStreamEventOneOf4Event: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let threadRunStepCompleted = Self(rawValue: "thread.run.step.completed")
}

public struct OpenAIRunStepStreamEventOneOf5: Codable, Sendable {
  public var data: OpenAIRunStepObject
  public var event: OpenAIRunStepStreamEventOneOf5Event

  public init(
    data: OpenAIRunStepObject,
    event: OpenAIRunStepStreamEventOneOf5Event
  ) {
    self.data = data
    self.event = event
  }

  enum CodingKeys: String, CodingKey {
    case data
    case event
  }
}

public struct OpenAIRunStepStreamEventOneOf5Event: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let threadRunStepFailed = Self(rawValue: "thread.run.step.failed")
}

public struct OpenAIRunStepStreamEventOneOf6: Codable, Sendable {
  public var data: OpenAIRunStepObject
  public var event: OpenAIRunStepStreamEventOneOf6Event

  public init(
    data: OpenAIRunStepObject,
    event: OpenAIRunStepStreamEventOneOf6Event
  ) {
    self.data = data
    self.event = event
  }

  enum CodingKeys: String, CodingKey {
    case data
    case event
  }
}

public struct OpenAIRunStepStreamEventOneOf6Event: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let threadRunStepCancelled = Self(rawValue: "thread.run.step.cancelled")
}

public struct OpenAIRunStepStreamEventOneOf7: Codable, Sendable {
  public var data: OpenAIRunStepObject
  public var event: OpenAIRunStepStreamEventOneOf7Event

  public init(
    data: OpenAIRunStepObject,
    event: OpenAIRunStepStreamEventOneOf7Event
  ) {
    self.data = data
    self.event = event
  }

  enum CodingKeys: String, CodingKey {
    case data
    case event
  }
}

public struct OpenAIRunStepStreamEventOneOf7Event: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let threadRunStepExpired = Self(rawValue: "thread.run.step.expired")
}

public typealias OpenAIRunStreamEvent = HyperProxyJSONValue

public struct OpenAIRunStreamEventOneOf1: Codable, Sendable {
  public var data: OpenAIRunObject
  public var event: OpenAIRunStreamEventOneOf1Event

  public init(
    data: OpenAIRunObject,
    event: OpenAIRunStreamEventOneOf1Event
  ) {
    self.data = data
    self.event = event
  }

  enum CodingKeys: String, CodingKey {
    case data
    case event
  }
}

public struct OpenAIRunStreamEventOneOf10: Codable, Sendable {
  public var data: OpenAIRunObject
  public var event: OpenAIRunStreamEventOneOf10Event

  public init(
    data: OpenAIRunObject,
    event: OpenAIRunStreamEventOneOf10Event
  ) {
    self.data = data
    self.event = event
  }

  enum CodingKeys: String, CodingKey {
    case data
    case event
  }
}

public struct OpenAIRunStreamEventOneOf10Event: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let threadRunExpired = Self(rawValue: "thread.run.expired")
}

public struct OpenAIRunStreamEventOneOf1Event: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let threadRunCreated = Self(rawValue: "thread.run.created")
}

public struct OpenAIRunStreamEventOneOf2: Codable, Sendable {
  public var data: OpenAIRunObject
  public var event: OpenAIRunStreamEventOneOf2Event

  public init(
    data: OpenAIRunObject,
    event: OpenAIRunStreamEventOneOf2Event
  ) {
    self.data = data
    self.event = event
  }

  enum CodingKeys: String, CodingKey {
    case data
    case event
  }
}

public struct OpenAIRunStreamEventOneOf2Event: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let threadRunQueued = Self(rawValue: "thread.run.queued")
}

public struct OpenAIRunStreamEventOneOf3: Codable, Sendable {
  public var data: OpenAIRunObject
  public var event: OpenAIRunStreamEventOneOf3Event

  public init(
    data: OpenAIRunObject,
    event: OpenAIRunStreamEventOneOf3Event
  ) {
    self.data = data
    self.event = event
  }

  enum CodingKeys: String, CodingKey {
    case data
    case event
  }
}

public struct OpenAIRunStreamEventOneOf3Event: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let threadRunInProgress = Self(rawValue: "thread.run.in_progress")
}

public struct OpenAIRunStreamEventOneOf4: Codable, Sendable {
  public var data: OpenAIRunObject
  public var event: OpenAIRunStreamEventOneOf4Event

  public init(
    data: OpenAIRunObject,
    event: OpenAIRunStreamEventOneOf4Event
  ) {
    self.data = data
    self.event = event
  }

  enum CodingKeys: String, CodingKey {
    case data
    case event
  }
}

public struct OpenAIRunStreamEventOneOf4Event: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let threadRunRequiresAction = Self(rawValue: "thread.run.requires_action")
}

public struct OpenAIRunStreamEventOneOf5: Codable, Sendable {
  public var data: OpenAIRunObject
  public var event: OpenAIRunStreamEventOneOf5Event

  public init(
    data: OpenAIRunObject,
    event: OpenAIRunStreamEventOneOf5Event
  ) {
    self.data = data
    self.event = event
  }

  enum CodingKeys: String, CodingKey {
    case data
    case event
  }
}

public struct OpenAIRunStreamEventOneOf5Event: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let threadRunCompleted = Self(rawValue: "thread.run.completed")
}

public struct OpenAIRunStreamEventOneOf6: Codable, Sendable {
  public var data: OpenAIRunObject
  public var event: OpenAIRunStreamEventOneOf6Event

  public init(
    data: OpenAIRunObject,
    event: OpenAIRunStreamEventOneOf6Event
  ) {
    self.data = data
    self.event = event
  }

  enum CodingKeys: String, CodingKey {
    case data
    case event
  }
}

public struct OpenAIRunStreamEventOneOf6Event: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let threadRunIncomplete = Self(rawValue: "thread.run.incomplete")
}

public struct OpenAIRunStreamEventOneOf7: Codable, Sendable {
  public var data: OpenAIRunObject
  public var event: OpenAIRunStreamEventOneOf7Event

  public init(
    data: OpenAIRunObject,
    event: OpenAIRunStreamEventOneOf7Event
  ) {
    self.data = data
    self.event = event
  }

  enum CodingKeys: String, CodingKey {
    case data
    case event
  }
}

public struct OpenAIRunStreamEventOneOf7Event: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let threadRunFailed = Self(rawValue: "thread.run.failed")
}

public struct OpenAIRunStreamEventOneOf8: Codable, Sendable {
  public var data: OpenAIRunObject
  public var event: OpenAIRunStreamEventOneOf8Event

  public init(
    data: OpenAIRunObject,
    event: OpenAIRunStreamEventOneOf8Event
  ) {
    self.data = data
    self.event = event
  }

  enum CodingKeys: String, CodingKey {
    case data
    case event
  }
}

public struct OpenAIRunStreamEventOneOf8Event: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let threadRunCancelling = Self(rawValue: "thread.run.cancelling")
}

public struct OpenAIRunStreamEventOneOf9: Codable, Sendable {
  public var data: OpenAIRunObject
  public var event: OpenAIRunStreamEventOneOf9Event

  public init(
    data: OpenAIRunObject,
    event: OpenAIRunStreamEventOneOf9Event
  ) {
    self.data = data
    self.event = event
  }

  enum CodingKeys: String, CodingKey {
    case data
    case event
  }
}

public struct OpenAIRunStreamEventOneOf9Event: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let threadRunCancelled = Self(rawValue: "thread.run.cancelled")
}

public struct OpenAIRunToolCallObject: Codable, Sendable {
  public var function: OpenAIRunToolCallObjectFunction
  public var id: String
  public var typeModel: OpenAIRunToolCallObjectTypeModel

  public init(
    function: OpenAIRunToolCallObjectFunction,
    id: String,
    typeModel: OpenAIRunToolCallObjectTypeModel
  ) {
    self.function = function
    self.id = id
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case function
    case id
    case typeModel = "type"
  }
}

public struct OpenAIRunToolCallObjectFunction: Codable, Sendable {
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

public struct OpenAIRunToolCallObjectTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let function = Self(rawValue: "function")
}

public struct OpenAISafetyAlertErrorType: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let potentiallyUnintendedDataTransfer = Self(
    rawValue: "potentially_unintended_data_transfer")
  public static let potentiallyUnintendedDataAccess = Self(
    rawValue: "potentially_unintended_data_access")
  public static let potentiallyUnintendedDestructiveActivity = Self(
    rawValue: "potentially_unintended_destructive_activity")
  public static let other = Self(rawValue: "other")
}

public struct OpenAISafetyAlertResource: Codable, Sendable {
  public var createdAt: Int
  public var errorType: OpenAISafetyAlertErrorType
  public var id: String
  public var model: String
  public var object: OpenAISafetyAlertResourceObject
  public var reason: String?
  public var requestId: String
  public var requestPaused: Bool
  public var responseId: String

  public init(
    createdAt: Int,
    errorType: OpenAISafetyAlertErrorType,
    id: String,
    model: String,
    object: OpenAISafetyAlertResourceObject,
    reason: String?,
    requestId: String,
    requestPaused: Bool,
    responseId: String
  ) {
    self.createdAt = createdAt
    self.errorType = errorType
    self.id = id
    self.model = model
    self.object = object
    self.reason = reason
    self.requestId = requestId
    self.requestPaused = requestPaused
    self.responseId = responseId
  }

  enum CodingKeys: String, CodingKey {
    case createdAt = "created_at"
    case errorType = "error_type"
    case id
    case model
    case object
    case reason
    case requestId = "request_id"
    case requestPaused = "request_paused"
    case responseId = "response_id"
  }
}

public struct OpenAISafetyAlertResourceObject: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let safetyAlert = Self(rawValue: "safety.alert")
}

public struct OpenAIScreenshotParam: Codable, Sendable {
  public var typeModel: OpenAIScreenshotParamTypeModel

  public init(
    typeModel: OpenAIScreenshotParamTypeModel
  ) {
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case typeModel = "type"
  }
}

public struct OpenAIScreenshotParamTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let screenshot = Self(rawValue: "screenshot")
}

public struct OpenAIScrollParam: Codable, Sendable {
  public var keys: [String]?
  public var scrollX: Int
  public var scrollY: Int
  public var typeModel: OpenAIScrollParamTypeModel
  public var x: Int
  public var y: Int

  public init(
    scrollX: Int,
    scrollY: Int,
    typeModel: OpenAIScrollParamTypeModel,
    x: Int,
    y: Int,
    keys: [String]? = nil
  ) {
    self.keys = keys
    self.scrollX = scrollX
    self.scrollY = scrollY
    self.typeModel = typeModel
    self.x = x
    self.y = y
  }

  enum CodingKeys: String, CodingKey {
    case keys
    case scrollX = "scroll_x"
    case scrollY = "scroll_y"
    case typeModel = "type"
    case x
    case y
  }
}

public struct OpenAIScrollParamTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let scroll = Self(rawValue: "scroll")
}

public struct OpenAISearchContentType: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let text = Self(rawValue: "text")
  public static let image = Self(rawValue: "image")
}

public struct OpenAISearchContextSize: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let low = Self(rawValue: "low")
  public static let medium = Self(rawValue: "medium")
  public static let high = Self(rawValue: "high")
}

public struct OpenAISearchVectorStoreParameters: Codable, Sendable {
  public var vectorStoreId: String

  public init(
    vectorStoreId: String
  ) {
    self.vectorStoreId = vectorStoreId
  }

  enum CodingKeys: String, CodingKey {
    case vectorStoreId = "vector_store_id"
  }
}

public struct OpenAISendSubagentInputCallItemResource: Codable, Sendable {
  public var content: [OpenAIAgentContentResource]
  public var id: String
  public var recipientAgentId: String
  public var senderAgentId: String
  public var status: OpenAIFunctionCallStatusResource
  public var turnId: String
  public var typeModel: OpenAISendSubagentInputCallItemResourceTypeModel

  public init(
    content: [OpenAIAgentContentResource],
    id: String,
    recipientAgentId: String,
    senderAgentId: String,
    status: OpenAIFunctionCallStatusResource,
    turnId: String,
    typeModel: OpenAISendSubagentInputCallItemResourceTypeModel
  ) {
    self.content = content
    self.id = id
    self.recipientAgentId = recipientAgentId
    self.senderAgentId = senderAgentId
    self.status = status
    self.turnId = turnId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case content
    case id
    case recipientAgentId = "recipient_agent_id"
    case senderAgentId = "sender_agent_id"
    case status
    case turnId = "turn_id"
    case typeModel = "type"
  }
}

public struct OpenAISendSubagentInputCallItemResourceTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let sendSubagentInputCall = Self(rawValue: "send_subagent_input_call")
}

public struct OpenAIServiceAccountApiKeyBody: Codable, Sendable {
  public var createdAt: Int
  public var expiresAt: Int?
  public var id: String
  public var name: String
  public var object: OpenAIServiceAccountApiKeyBodyObject
  public var value: String

  public init(
    createdAt: Int,
    id: String,
    name: String,
    object: OpenAIServiceAccountApiKeyBodyObject,
    value: String,
    expiresAt: Int? = nil
  ) {
    self.createdAt = createdAt
    self.expiresAt = expiresAt
    self.id = id
    self.name = name
    self.object = object
    self.value = value
  }

  enum CodingKeys: String, CodingKey {
    case createdAt = "created_at"
    case expiresAt = "expires_at"
    case id
    case name
    case object
    case value
  }
}

public struct OpenAIServiceAccountApiKeyBodyObject: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let organizationProjectServiceAccountApiKey = Self(
    rawValue: "organization.project.service_account.api_key")
}

public typealias OpenAIServiceTier = OpenAIServiceTierAnyOf1?

public struct OpenAIServiceTierAnyOf1: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let auto = Self(rawValue: "auto")
  public static let defaultValue = Self(rawValue: "default")
  public static let flex = Self(rawValue: "flex")
  public static let scale = Self(rawValue: "scale")
  public static let priority = Self(rawValue: "priority")
  public static let fast = Self(rawValue: "fast")
}

public struct OpenAIServiceTierEnum: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let auto = Self(rawValue: "auto")
  public static let defaultValue = Self(rawValue: "default")
  public static let fast = Self(rawValue: "fast")
  public static let flex = Self(rawValue: "flex")
  public static let priority = Self(rawValue: "priority")
}

public struct OpenAIServiceTierParam: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let auto = Self(rawValue: "auto")
  public static let defaultValue = Self(rawValue: "default")
  public static let flex = Self(rawValue: "flex")
  public static let priority = Self(rawValue: "priority")
  public static let fast = Self(rawValue: "fast")
}

public struct OpenAIServiceTierResource: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let auto = Self(rawValue: "auto")
  public static let defaultValue = Self(rawValue: "default")
  public static let flex = Self(rawValue: "flex")
  public static let priority = Self(rawValue: "priority")
  public static let fast = Self(rawValue: "fast")
}

public typealias OpenAIServiceTierResponses = OpenAIServiceTierResponsesAnyOf1?

public struct OpenAIServiceTierResponsesAnyOf1: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let auto = Self(rawValue: "auto")
  public static let defaultValue = Self(rawValue: "default")
  public static let flex = Self(rawValue: "flex")
  public static let scale = Self(rawValue: "scale")
  public static let priority = Self(rawValue: "priority")
  public static let fast = Self(rawValue: "fast")
  public static let ultrafast = Self(rawValue: "ultrafast")
}

public struct OpenAISessionAgentConfigParam: Codable, Sendable {
  public var instructions: String?
  public var model: String?
  public var multiAgent: OpenAIMultiAgentConfigCurrentParam?
  public var reasoning: OpenAIReasoningParam?
  public var serviceTier: OpenAIServiceTierParam?
  public var text: OpenAITextParam?
  public var tools: [OpenAIAgentToolConfigParam]?

  public init(
    instructions: String? = nil,
    model: String? = nil,
    multiAgent: OpenAIMultiAgentConfigCurrentParam? = nil,
    reasoning: OpenAIReasoningParam? = nil,
    serviceTier: OpenAIServiceTierParam? = nil,
    text: OpenAITextParam? = nil,
    tools: [OpenAIAgentToolConfigParam]? = nil
  ) {
    self.instructions = instructions
    self.model = model
    self.multiAgent = multiAgent
    self.reasoning = reasoning
    self.serviceTier = serviceTier
    self.text = text
    self.tools = tools
  }

  enum CodingKeys: String, CodingKey {
    case instructions
    case model
    case multiAgent = "multi_agent"
    case reasoning
    case serviceTier = "service_tier"
    case text
    case tools
  }
}

public struct OpenAISessionAgentResource: Codable, Sendable {
  public var id: String
  public var instructions: String
  public var model: String
  public var multiAgent: OpenAIMultiAgentConfigResource
  public var name: String
  public var reasoning: OpenAIReasoningResource
  public var serviceTier: OpenAIServiceTierResource
  public var text: OpenAITextResource
  public var tools: [OpenAIAgentToolResource]

  public init(
    id: String,
    instructions: String,
    model: String,
    multiAgent: OpenAIMultiAgentConfigResource,
    name: String,
    reasoning: OpenAIReasoningResource,
    serviceTier: OpenAIServiceTierResource,
    text: OpenAITextResource,
    tools: [OpenAIAgentToolResource]
  ) {
    self.id = id
    self.instructions = instructions
    self.model = model
    self.multiAgent = multiAgent
    self.name = name
    self.reasoning = reasoning
    self.serviceTier = serviceTier
    self.text = text
    self.tools = tools
  }

  enum CodingKeys: String, CodingKey {
    case id
    case instructions
    case model
    case multiAgent = "multi_agent"
    case name
    case reasoning
    case serviceTier = "service_tier"
    case text
    case tools
  }
}

public struct OpenAISessionArtifactListResource: Codable, Sendable {
  public var data: [OpenAISessionArtifactResource]
  public var firstId: String
  public var hasMore: Bool
  public var lastId: String
  public var object: OpenAISessionArtifactListResourceObject

  public init(
    data: [OpenAISessionArtifactResource],
    firstId: String,
    hasMore: Bool,
    lastId: String,
    object: OpenAISessionArtifactListResourceObject
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

public struct OpenAISessionArtifactListResourceObject: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let list = Self(rawValue: "list")
}

public struct OpenAISessionArtifactResource: Codable, Sendable {
  public var createdAt: Int64
  public var environmentId: String
  public var id: String
  public var object: OpenAISessionArtifactResourceObject
  public var path: String
  public var sessionId: String
  public var sizeBytes: Int64
  public var turnId: String

  public init(
    createdAt: Int64,
    environmentId: String,
    id: String,
    object: OpenAISessionArtifactResourceObject,
    path: String,
    sessionId: String,
    sizeBytes: Int64,
    turnId: String
  ) {
    self.createdAt = createdAt
    self.environmentId = environmentId
    self.id = id
    self.object = object
    self.path = path
    self.sessionId = sessionId
    self.sizeBytes = sizeBytes
    self.turnId = turnId
  }

  enum CodingKeys: String, CodingKey {
    case createdAt = "created_at"
    case environmentId = "environment_id"
    case id
    case object
    case path
    case sessionId = "session_id"
    case sizeBytes = "size_bytes"
    case turnId = "turn_id"
  }
}

public struct OpenAISessionArtifactResourceObject: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let agentSessionArtifact = Self(rawValue: "agent.session.artifact")
}

public struct OpenAISessionEnvironmentErrorResource: Codable, Sendable {
  public var code: String
  public var message: String
  public var typeModel: String

  public init(
    code: String,
    message: String,
    typeModel: String
  ) {
    self.code = code
    self.message = message
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case code
    case message
    case typeModel = "type"
  }
}

public struct OpenAISessionEnvironmentStateResource: Codable, Sendable {
  public var error: OpenAISessionEnvironmentErrorResource?
  public var id: String
  public var status: OpenAISessionEnvironmentStatusResource
  public var typeModel: String

  public init(
    error: OpenAISessionEnvironmentErrorResource?,
    id: String,
    status: OpenAISessionEnvironmentStatusResource,
    typeModel: String
  ) {
    self.error = error
    self.id = id
    self.status = status
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case error
    case id
    case status
    case typeModel = "type"
  }
}

public struct OpenAISessionEnvironmentStatusResource: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let pending = Self(rawValue: "pending")
  public static let ready = Self(rawValue: "ready")
  public static let connected = Self(rawValue: "connected")
  public static let disconnected = Self(rawValue: "disconnected")
  public static let failed = Self(rawValue: "failed")
}

public struct OpenAISessionErrorResource: Codable, Sendable {
  public var code: String
  public var message: String
  public var param: String
  public var typeModel: String

  public init(
    code: String,
    message: String,
    param: String,
    typeModel: String
  ) {
    self.code = code
    self.message = message
    self.param = param
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case code
    case message
    case param
    case typeModel = "type"
  }
}

public typealias OpenAISessionEvent = HyperProxyJSONValue

public struct OpenAISessionEventAgentOutputCommandExecutionOutputDelta: Codable, Sendable {
  public var delta: String
  public var eventId: String
  public var itemId: String
  public var outputIndex: Int64
  public var sessionId: String
  public var turnId: String
  public var typeModel: OpenAISessionEventAgentOutputCommandExecutionOutputDeltaTypeModel

  public init(
    delta: String,
    eventId: String,
    itemId: String,
    outputIndex: Int64,
    sessionId: String,
    turnId: String,
    typeModel: OpenAISessionEventAgentOutputCommandExecutionOutputDeltaTypeModel
  ) {
    self.delta = delta
    self.eventId = eventId
    self.itemId = itemId
    self.outputIndex = outputIndex
    self.sessionId = sessionId
    self.turnId = turnId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case delta
    case eventId = "event_id"
    case itemId = "item_id"
    case outputIndex = "output_index"
    case sessionId = "session_id"
    case turnId = "turn_id"
    case typeModel = "type"
  }
}

public struct OpenAISessionEventAgentOutputCommandExecutionOutputDeltaTypeModel: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let agentOutputCommandExecutionOutputDelta = Self(
    rawValue: "agent.output.command_execution_output.delta")
}

public struct OpenAISessionEventAgentSessionCreated: Codable, Sendable {
  public var eventId: String
  public var session: OpenAISessionResource
  public var typeModel: OpenAISessionEventAgentSessionCreatedTypeModel

  public init(
    eventId: String,
    session: OpenAISessionResource,
    typeModel: OpenAISessionEventAgentSessionCreatedTypeModel
  ) {
    self.eventId = eventId
    self.session = session
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case eventId = "event_id"
    case session
    case typeModel = "type"
  }
}

public struct OpenAISessionEventAgentSessionCreatedTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let agentSessionCreated = Self(rawValue: "agent.session.created")
}

public struct OpenAISessionEventAgentSessionEnvironmentConnected: Codable, Sendable {
  public var environment: OpenAISessionEnvironmentStateResource
  public var eventId: String
  public var sessionId: String
  public var turnId: String
  public var typeModel: OpenAISessionEventAgentSessionEnvironmentConnectedTypeModel

  public init(
    environment: OpenAISessionEnvironmentStateResource,
    eventId: String,
    sessionId: String,
    turnId: String,
    typeModel: OpenAISessionEventAgentSessionEnvironmentConnectedTypeModel
  ) {
    self.environment = environment
    self.eventId = eventId
    self.sessionId = sessionId
    self.turnId = turnId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case environment
    case eventId = "event_id"
    case sessionId = "session_id"
    case turnId = "turn_id"
    case typeModel = "type"
  }
}

public struct OpenAISessionEventAgentSessionEnvironmentConnectedTypeModel: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let agentSessionEnvironmentConnected = Self(
    rawValue: "agent.session.environment.connected")
}

public struct OpenAISessionEventAgentSessionEnvironmentDisconnected: Codable, Sendable {
  public var environment: OpenAISessionEnvironmentStateResource
  public var eventId: String
  public var sessionId: String
  public var turnId: String
  public var typeModel: OpenAISessionEventAgentSessionEnvironmentDisconnectedTypeModel

  public init(
    environment: OpenAISessionEnvironmentStateResource,
    eventId: String,
    sessionId: String,
    turnId: String,
    typeModel: OpenAISessionEventAgentSessionEnvironmentDisconnectedTypeModel
  ) {
    self.environment = environment
    self.eventId = eventId
    self.sessionId = sessionId
    self.turnId = turnId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case environment
    case eventId = "event_id"
    case sessionId = "session_id"
    case turnId = "turn_id"
    case typeModel = "type"
  }
}

public struct OpenAISessionEventAgentSessionEnvironmentDisconnectedTypeModel: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let agentSessionEnvironmentDisconnected = Self(
    rawValue: "agent.session.environment.disconnected")
}

public struct OpenAISessionEventAgentSessionEnvironmentFailed: Codable, Sendable {
  public var environment: OpenAISessionEnvironmentStateResource
  public var eventId: String
  public var sessionId: String
  public var turnId: String
  public var typeModel: OpenAISessionEventAgentSessionEnvironmentFailedTypeModel

  public init(
    environment: OpenAISessionEnvironmentStateResource,
    eventId: String,
    sessionId: String,
    turnId: String,
    typeModel: OpenAISessionEventAgentSessionEnvironmentFailedTypeModel
  ) {
    self.environment = environment
    self.eventId = eventId
    self.sessionId = sessionId
    self.turnId = turnId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case environment
    case eventId = "event_id"
    case sessionId = "session_id"
    case turnId = "turn_id"
    case typeModel = "type"
  }
}

public struct OpenAISessionEventAgentSessionEnvironmentFailedTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let agentSessionEnvironmentFailed = Self(
    rawValue: "agent.session.environment.failed")
}

public struct OpenAISessionEventAgentSessionEnvironmentPending: Codable, Sendable {
  public var environment: OpenAISessionEnvironmentStateResource
  public var eventId: String
  public var sessionId: String
  public var turnId: String
  public var typeModel: OpenAISessionEventAgentSessionEnvironmentPendingTypeModel

  public init(
    environment: OpenAISessionEnvironmentStateResource,
    eventId: String,
    sessionId: String,
    turnId: String,
    typeModel: OpenAISessionEventAgentSessionEnvironmentPendingTypeModel
  ) {
    self.environment = environment
    self.eventId = eventId
    self.sessionId = sessionId
    self.turnId = turnId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case environment
    case eventId = "event_id"
    case sessionId = "session_id"
    case turnId = "turn_id"
    case typeModel = "type"
  }
}

public struct OpenAISessionEventAgentSessionEnvironmentPendingTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let agentSessionEnvironmentPending = Self(
    rawValue: "agent.session.environment.pending")
}

public struct OpenAISessionEventAgentSessionEnvironmentReady: Codable, Sendable {
  public var environment: OpenAISessionEnvironmentStateResource
  public var eventId: String
  public var sessionId: String
  public var turnId: String
  public var typeModel: OpenAISessionEventAgentSessionEnvironmentReadyTypeModel

  public init(
    environment: OpenAISessionEnvironmentStateResource,
    eventId: String,
    sessionId: String,
    turnId: String,
    typeModel: OpenAISessionEventAgentSessionEnvironmentReadyTypeModel
  ) {
    self.environment = environment
    self.eventId = eventId
    self.sessionId = sessionId
    self.turnId = turnId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case environment
    case eventId = "event_id"
    case sessionId = "session_id"
    case turnId = "turn_id"
    case typeModel = "type"
  }
}

public struct OpenAISessionEventAgentSessionEnvironmentReadyTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let agentSessionEnvironmentReady = Self(rawValue: "agent.session.environment.ready")
}

public struct OpenAISessionEventAgentSessionFailed: Codable, Sendable {
  public var eventId: String
  public var session: OpenAISessionResource
  public var typeModel: OpenAISessionEventAgentSessionFailedTypeModel

  public init(
    eventId: String,
    session: OpenAISessionResource,
    typeModel: OpenAISessionEventAgentSessionFailedTypeModel
  ) {
    self.eventId = eventId
    self.session = session
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case eventId = "event_id"
    case session
    case typeModel = "type"
  }
}

public struct OpenAISessionEventAgentSessionFailedTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let agentSessionFailed = Self(rawValue: "agent.session.failed")
}

public struct OpenAISessionEventAgentSessionIdle: Codable, Sendable {
  public var eventId: String
  public var session: OpenAISessionResource
  public var typeModel: OpenAISessionEventAgentSessionIdleTypeModel

  public init(
    eventId: String,
    session: OpenAISessionResource,
    typeModel: OpenAISessionEventAgentSessionIdleTypeModel
  ) {
    self.eventId = eventId
    self.session = session
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case eventId = "event_id"
    case session
    case typeModel = "type"
  }
}

public struct OpenAISessionEventAgentSessionIdleTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let agentSessionIdle = Self(rawValue: "agent.session.idle")
}

public struct OpenAISessionEventAgentSessionInProgress: Codable, Sendable {
  public var eventId: String
  public var session: OpenAISessionResource
  public var typeModel: OpenAISessionEventAgentSessionInProgressTypeModel

  public init(
    eventId: String,
    session: OpenAISessionResource,
    typeModel: OpenAISessionEventAgentSessionInProgressTypeModel
  ) {
    self.eventId = eventId
    self.session = session
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case eventId = "event_id"
    case session
    case typeModel = "type"
  }
}

public struct OpenAISessionEventAgentSessionInProgressTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let agentSessionInProgress = Self(rawValue: "agent.session.in_progress")
}

public struct OpenAISessionEventAgentSessionRequiresAction: Codable, Sendable {
  public var eventId: String
  public var session: OpenAISessionResource
  public var typeModel: OpenAISessionEventAgentSessionRequiresActionTypeModel

  public init(
    eventId: String,
    session: OpenAISessionResource,
    typeModel: OpenAISessionEventAgentSessionRequiresActionTypeModel
  ) {
    self.eventId = eventId
    self.session = session
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case eventId = "event_id"
    case session
    case typeModel = "type"
  }
}

public struct OpenAISessionEventAgentSessionRequiresActionTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let agentSessionRequiresAction = Self(rawValue: "agent.session.requires_action")
}

public struct OpenAISessionEventAgentSessionSubagentActive: Codable, Sendable {
  public var eventId: String
  public var subagent: OpenAISubagentResource
  public var typeModel: OpenAISessionEventAgentSessionSubagentActiveTypeModel

  public init(
    eventId: String,
    subagent: OpenAISubagentResource,
    typeModel: OpenAISessionEventAgentSessionSubagentActiveTypeModel
  ) {
    self.eventId = eventId
    self.subagent = subagent
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case eventId = "event_id"
    case subagent
    case typeModel = "type"
  }
}

public struct OpenAISessionEventAgentSessionSubagentActiveTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let agentSessionSubagentActive = Self(rawValue: "agent.session.subagent.active")
}

public struct OpenAISessionEventAgentSessionSubagentClosed: Codable, Sendable {
  public var eventId: String
  public var subagent: OpenAISubagentResource
  public var typeModel: OpenAISessionEventAgentSessionSubagentClosedTypeModel

  public init(
    eventId: String,
    subagent: OpenAISubagentResource,
    typeModel: OpenAISessionEventAgentSessionSubagentClosedTypeModel
  ) {
    self.eventId = eventId
    self.subagent = subagent
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case eventId = "event_id"
    case subagent
    case typeModel = "type"
  }
}

public struct OpenAISessionEventAgentSessionSubagentClosedTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let agentSessionSubagentClosed = Self(rawValue: "agent.session.subagent.closed")
}

public struct OpenAISessionEventAgentSessionSubagentCreated: Codable, Sendable {
  public var eventId: String
  public var subagent: OpenAISubagentResource
  public var typeModel: OpenAISessionEventAgentSessionSubagentCreatedTypeModel

  public init(
    eventId: String,
    subagent: OpenAISubagentResource,
    typeModel: OpenAISessionEventAgentSessionSubagentCreatedTypeModel
  ) {
    self.eventId = eventId
    self.subagent = subagent
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case eventId = "event_id"
    case subagent
    case typeModel = "type"
  }
}

public struct OpenAISessionEventAgentSessionSubagentCreatedTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let agentSessionSubagentCreated = Self(rawValue: "agent.session.subagent.created")
}

public struct OpenAISessionEventAgentSessionTurnCancelled: Codable, Sendable {
  public var eventId: String
  public var sessionId: String
  public var turn: OpenAITurnResource
  public var turnId: String
  public var typeModel: OpenAISessionEventAgentSessionTurnCancelledTypeModel
  public var usage: OpenAITokenUsageResource?

  public init(
    eventId: String,
    sessionId: String,
    turn: OpenAITurnResource,
    turnId: String,
    typeModel: OpenAISessionEventAgentSessionTurnCancelledTypeModel,
    usage: OpenAITokenUsageResource?
  ) {
    self.eventId = eventId
    self.sessionId = sessionId
    self.turn = turn
    self.turnId = turnId
    self.typeModel = typeModel
    self.usage = usage
  }

  enum CodingKeys: String, CodingKey {
    case eventId = "event_id"
    case sessionId = "session_id"
    case turn
    case turnId = "turn_id"
    case typeModel = "type"
    case usage
  }
}
