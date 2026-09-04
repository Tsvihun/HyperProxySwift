// Maintainer-generated release artifact.
// Generated from the provider's official API schema; do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAISkillVersionListResourceObject: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let list = Self(rawValue: "list")
}

public struct OpenAISkillVersionResource: Codable, Sendable {
  public var createdAt: Int
  public var description: String
  public var id: String
  public var name: String
  public var object: OpenAISkillVersionResourceObject
  public var skillId: String
  public var version: String

  public init(
    createdAt: Int,
    description: String,
    id: String,
    name: String,
    object: OpenAISkillVersionResourceObject,
    skillId: String,
    version: String
  ) {
    self.createdAt = createdAt
    self.description = description
    self.id = id
    self.name = name
    self.object = object
    self.skillId = skillId
    self.version = version
  }

  enum CodingKeys: String, CodingKey {
    case createdAt = "created_at"
    case description
    case id
    case name
    case object
    case skillId = "skill_id"
    case version
  }
}

public struct OpenAISkillVersionResourceObject: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let skillVersion = Self(rawValue: "skill.version")
}

public struct OpenAISpecificApplyPatchParam: Codable, Sendable {
  public var typeModel: OpenAISpecificApplyPatchParamTypeModel

  public init(
    typeModel: OpenAISpecificApplyPatchParamTypeModel
  ) {
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case typeModel = "type"
  }
}

public struct OpenAISpecificApplyPatchParamTypeModel: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let applyPatch = Self(rawValue: "apply_patch")
}

public struct OpenAISpecificFunctionShellParam: Codable, Sendable {
  public var typeModel: OpenAISpecificFunctionShellParamTypeModel

  public init(
    typeModel: OpenAISpecificFunctionShellParamTypeModel
  ) {
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case typeModel = "type"
  }
}

public struct OpenAISpecificFunctionShellParamTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let shell = Self(rawValue: "shell")
}

public struct OpenAISpecificProgrammaticToolCallingParam: Codable, Sendable {
  public var typeModel: OpenAISpecificProgrammaticToolCallingParamTypeModel

  public init(
    typeModel: OpenAISpecificProgrammaticToolCallingParamTypeModel
  ) {
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case typeModel = "type"
  }
}

public struct OpenAISpecificProgrammaticToolCallingParamTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let programmaticToolCalling = Self(rawValue: "programmatic_tool_calling")
}

public struct OpenAISpeechAudioDeltaEvent: Codable, Sendable {
  public var audio: String
  public var typeModel: OpenAISpeechAudioDeltaEventTypeModel

  public init(
    audio: String,
    typeModel: OpenAISpeechAudioDeltaEventTypeModel
  ) {
    self.audio = audio
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case audio
    case typeModel = "type"
  }
}

public struct OpenAISpeechAudioDeltaEventTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let speechAudioDelta = Self(rawValue: "speech.audio.delta")
}

public struct OpenAISpeechAudioDoneEvent: Codable, Sendable {
  public var typeModel: OpenAISpeechAudioDoneEventTypeModel
  public var usage: OpenAISpeechAudioDoneEventUsage

  public init(
    typeModel: OpenAISpeechAudioDoneEventTypeModel,
    usage: OpenAISpeechAudioDoneEventUsage
  ) {
    self.typeModel = typeModel
    self.usage = usage
  }

  enum CodingKeys: String, CodingKey {
    case typeModel = "type"
    case usage
  }
}

public struct OpenAISpeechAudioDoneEventTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let speechAudioDone = Self(rawValue: "speech.audio.done")
}

public struct OpenAISpeechAudioDoneEventUsage: Codable, Sendable {
  public var inputTokens: Int
  public var outputTokens: Int
  public var totalTokens: Int

  public init(
    inputTokens: Int,
    outputTokens: Int,
    totalTokens: Int
  ) {
    self.inputTokens = inputTokens
    self.outputTokens = outputTokens
    self.totalTokens = totalTokens
  }

  enum CodingKeys: String, CodingKey {
    case inputTokens = "input_tokens"
    case outputTokens = "output_tokens"
    case totalTokens = "total_tokens"
  }
}

public struct OpenAISpendAlertNotificationChannel: Codable, Sendable {
  public var recipients: [String]
  public var subjectPrefix: String?
  public var typeModel: OpenAISpendAlertNotificationChannelTypeModel

  public init(
    recipients: [String],
    typeModel: OpenAISpendAlertNotificationChannelTypeModel,
    subjectPrefix: String? = nil
  ) {
    self.recipients = recipients
    self.subjectPrefix = subjectPrefix
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case recipients
    case subjectPrefix = "subject_prefix"
    case typeModel = "type"
  }
}

public struct OpenAISpendAlertNotificationChannelTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let email = Self(rawValue: "email")
}

public enum OpenAISpendLimitCurrency: Codable, Sendable {
  case string(String)
  case spendLimitCurrencyAnyOf2(OpenAISpendLimitCurrencyAnyOf2)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(String.self) {
      self = .string(value)
      return
    }
    self = .spendLimitCurrencyAnyOf2(try container.decode(OpenAISpendLimitCurrencyAnyOf2.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .string(let value):
      try container.encode(value)
    case .spendLimitCurrencyAnyOf2(let value):
      try container.encode(value)
    }
  }
}

extension OpenAISpendLimitCurrency: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

public struct OpenAISpendLimitCurrencyAnyOf2: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let uSD = Self(rawValue: "USD")
}

public struct OpenAISpendLimitEnforcement: Codable, Sendable {
  public var status: OpenAISpendLimitEnforcementStatus

  public init(
    status: OpenAISpendLimitEnforcementStatus
  ) {
    self.status = status
  }

  enum CodingKeys: String, CodingKey {
    case status
  }
}

public enum OpenAISpendLimitEnforcementStatus: Codable, Sendable {
  case string(String)
  case spendLimitEnforcementStatusAnyOf2(OpenAISpendLimitEnforcementStatusAnyOf2)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(String.self) {
      self = .string(value)
      return
    }
    self = .spendLimitEnforcementStatusAnyOf2(
      try container.decode(OpenAISpendLimitEnforcementStatusAnyOf2.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .string(let value):
      try container.encode(value)
    case .spendLimitEnforcementStatusAnyOf2(let value):
      try container.encode(value)
    }
  }
}

extension OpenAISpendLimitEnforcementStatus: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

public struct OpenAISpendLimitEnforcementStatusAnyOf2: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let inactive = Self(rawValue: "inactive")
  public static let enforcing = Self(rawValue: "enforcing")
}

public enum OpenAISpendLimitInterval: Codable, Sendable {
  case string(String)
  case spendLimitIntervalAnyOf2(OpenAISpendLimitIntervalAnyOf2)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(String.self) {
      self = .string(value)
      return
    }
    self = .spendLimitIntervalAnyOf2(try container.decode(OpenAISpendLimitIntervalAnyOf2.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .string(let value):
      try container.encode(value)
    case .spendLimitIntervalAnyOf2(let value):
      try container.encode(value)
    }
  }
}

extension OpenAISpendLimitInterval: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

public struct OpenAISpendLimitIntervalAnyOf2: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let month = Self(rawValue: "month")
}

public struct OpenAIStaticChunkingStrategy: Codable, Sendable {
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

public struct OpenAIStaticChunkingStrategyRequestParam: Codable, Sendable {
  public var staticValue: OpenAIStaticChunkingStrategy
  public var typeModel: OpenAIStaticChunkingStrategyRequestParamTypeModel

  public init(
    staticValue: OpenAIStaticChunkingStrategy,
    typeModel: OpenAIStaticChunkingStrategyRequestParamTypeModel
  ) {
    self.staticValue = staticValue
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case staticValue = "static"
    case typeModel = "type"
  }
}

public struct OpenAIStaticChunkingStrategyRequestParamTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let staticValue = Self(rawValue: "static")
}

public struct OpenAIStaticChunkingStrategyResponseParam: Codable, Sendable {
  public var staticValue: OpenAIStaticChunkingStrategy
  public var typeModel: OpenAIStaticChunkingStrategyResponseParamTypeModel

  public init(
    staticValue: OpenAIStaticChunkingStrategy,
    typeModel: OpenAIStaticChunkingStrategyResponseParamTypeModel
  ) {
    self.staticValue = staticValue
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case staticValue = "static"
    case typeModel = "type"
  }
}

public struct OpenAIStaticChunkingStrategyResponseParamTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let staticValue = Self(rawValue: "static")
}

public typealias OpenAIStopConfiguration = HyperProxyJSONValue?

public struct OpenAISubmitToolOuputsToRunParameters: Codable, Sendable {
  public var runId: String
  public var threadId: String

  public init(
    runId: String,
    threadId: String
  ) {
    self.runId = runId
    self.threadId = threadId
  }

  enum CodingKeys: String, CodingKey {
    case runId = "run_id"
    case threadId = "thread_id"
  }
}

public struct OpenAISubmitToolOutputsRunRequest: Codable, Sendable {
  public var stream: Bool?
  public var toolOutputs: [OpenAISubmitToolOutputsRunRequestToolOutputsItem]

  public init(
    toolOutputs: [OpenAISubmitToolOutputsRunRequestToolOutputsItem],
    stream: Bool? = nil
  ) {
    self.stream = stream
    self.toolOutputs = toolOutputs
  }

  enum CodingKeys: String, CodingKey {
    case stream
    case toolOutputs = "tool_outputs"
  }
}

public struct OpenAISubmitToolOutputsRunRequestToolOutputsItem: Codable, Sendable {
  public var output: String?
  public var toolCallId: String?

  public init(
    output: String? = nil,
    toolCallId: String? = nil
  ) {
    self.output = output
    self.toolCallId = toolCallId
  }

  enum CodingKeys: String, CodingKey {
    case output
    case toolCallId = "tool_call_id"
  }
}

public struct OpenAISummaryTextContent: Codable, Sendable {
  public var text: String
  public var typeModel: OpenAISummaryTextContentTypeModel

  public init(
    text: String,
    typeModel: OpenAISummaryTextContentTypeModel
  ) {
    self.text = text
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case text
    case typeModel = "type"
  }
}

public struct OpenAISummaryTextContentTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let summaryText = Self(rawValue: "summary_text")
}

public struct OpenAISynthIDProvenanceResult: Codable, Sendable {
  public var generatedAt: String?
  public var model: String?
  public var outcome: OpenAIProvenanceDetectionResultApi
  public var typeModel: OpenAISynthIDProvenanceResultTypeModel

  public init(
    generatedAt: String?,
    model: String?,
    outcome: OpenAIProvenanceDetectionResultApi,
    typeModel: OpenAISynthIDProvenanceResultTypeModel
  ) {
    self.generatedAt = generatedAt
    self.model = model
    self.outcome = outcome
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case generatedAt = "generated_at"
    case model
    case outcome
    case typeModel = "type"
  }
}

public struct OpenAISynthIDProvenanceResultTypeModel: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let synthid = Self(rawValue: "synthid")
}

public struct OpenAITaskGroupItem: Codable, Sendable {
  public var createdAt: Int
  public var id: String
  public var object: OpenAITaskGroupItemObject
  public var tasks: [OpenAITaskGroupTask]
  public var threadId: String
  public var typeModel: OpenAITaskGroupItemTypeModel

  public init(
    createdAt: Int,
    id: String,
    object: OpenAITaskGroupItemObject,
    tasks: [OpenAITaskGroupTask],
    threadId: String,
    typeModel: OpenAITaskGroupItemTypeModel
  ) {
    self.createdAt = createdAt
    self.id = id
    self.object = object
    self.tasks = tasks
    self.threadId = threadId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case createdAt = "created_at"
    case id
    case object
    case tasks
    case threadId = "thread_id"
    case typeModel = "type"
  }
}

public struct OpenAITaskGroupItemObject: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let chatkitThreadItem = Self(rawValue: "chatkit.thread_item")
}

public struct OpenAITaskGroupItemTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let chatkitTaskGroup = Self(rawValue: "chatkit.task_group")
}

public struct OpenAITaskGroupTask: Codable, Sendable {
  public var heading: String?
  public var summary: String?
  public var typeModel: OpenAITaskType

  public init(
    heading: String?,
    summary: String?,
    typeModel: OpenAITaskType
  ) {
    self.heading = heading
    self.summary = summary
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case heading
    case summary
    case typeModel = "type"
  }
}

public struct OpenAITaskItem: Codable, Sendable {
  public var createdAt: Int
  public var heading: String?
  public var id: String
  public var object: OpenAITaskItemObject
  public var summary: String?
  public var taskType: OpenAITaskType
  public var threadId: String
  public var typeModel: OpenAITaskItemTypeModel

  public init(
    createdAt: Int,
    heading: String?,
    id: String,
    object: OpenAITaskItemObject,
    summary: String?,
    taskType: OpenAITaskType,
    threadId: String,
    typeModel: OpenAITaskItemTypeModel
  ) {
    self.createdAt = createdAt
    self.heading = heading
    self.id = id
    self.object = object
    self.summary = summary
    self.taskType = taskType
    self.threadId = threadId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case createdAt = "created_at"
    case heading
    case id
    case object
    case summary
    case taskType = "task_type"
    case threadId = "thread_id"
    case typeModel = "type"
  }
}

public struct OpenAITaskItemObject: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let chatkitThreadItem = Self(rawValue: "chatkit.thread_item")
}

public struct OpenAITaskItemTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let chatkitTask = Self(rawValue: "chatkit.task")
}

public struct OpenAITaskType: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let custom = Self(rawValue: "custom")
  public static let thought = Self(rawValue: "thought")
}

public struct OpenAITextContent: Codable, Sendable {
  public var text: String
  public var typeModel: OpenAITextContentTypeModel

  public init(
    text: String,
    typeModel: OpenAITextContentTypeModel
  ) {
    self.text = text
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case text
    case typeModel = "type"
  }
}

public struct OpenAITextContentTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let text = Self(rawValue: "text")
}

public typealias OpenAITextResponseFormatConfiguration = HyperProxyJSONValue

public struct OpenAITextResponseFormatJsonSchema: Codable, Sendable {
  public var description: String?
  public var name: String
  public var schema: OpenAIResponseFormatJsonSchemaSchema
  public var strict: Bool?
  public var typeModel: OpenAITextResponseFormatJsonSchemaTypeModel

  public init(
    name: String,
    schema: OpenAIResponseFormatJsonSchemaSchema,
    typeModel: OpenAITextResponseFormatJsonSchemaTypeModel,
    description: String? = nil,
    strict: Bool? = nil
  ) {
    self.description = description
    self.name = name
    self.schema = schema
    self.strict = strict
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case description
    case name
    case schema
    case strict
    case typeModel = "type"
  }
}

public struct OpenAITextResponseFormatJsonSchemaTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let jsonSchema = Self(rawValue: "json_schema")
}

public typealias OpenAIThreadItem = HyperProxyJSONValue

public struct OpenAIThreadItemListResource: Codable, Sendable {
  public var data: [OpenAIThreadItem]
  public var firstId: String?
  public var hasMore: Bool
  public var lastId: String?
  public var object: OpenAIThreadItemListResourceObject

  public init(
    data: [OpenAIThreadItem],
    firstId: String?,
    hasMore: Bool,
    lastId: String?,
    object: OpenAIThreadItemListResourceObject
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

public struct OpenAIThreadItemListResourceObject: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let list = Self(rawValue: "list")
}

public struct OpenAIThreadListResource: Codable, Sendable {
  public var data: [OpenAIThreadResource]
  public var firstId: String?
  public var hasMore: Bool
  public var lastId: String?
  public var object: OpenAIThreadListResourceObject

  public init(
    data: [OpenAIThreadResource],
    firstId: String?,
    hasMore: Bool,
    lastId: String?,
    object: OpenAIThreadListResourceObject
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

public struct OpenAIThreadListResourceObject: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let list = Self(rawValue: "list")
}

public struct OpenAIThreadObject: Codable, Sendable {
  public var createdAt: Int
  public var id: String
  public var metadata: OpenAIMetadata
  public var object: OpenAIThreadObjectObject
  public var toolResources: OpenAIThreadObjectToolResourcesAnyOf1?

  public init(
    createdAt: Int,
    id: String,
    metadata: OpenAIMetadata,
    object: OpenAIThreadObjectObject,
    toolResources: OpenAIThreadObjectToolResourcesAnyOf1?
  ) {
    self.createdAt = createdAt
    self.id = id
    self.metadata = metadata
    self.object = object
    self.toolResources = toolResources
  }

  enum CodingKeys: String, CodingKey {
    case createdAt = "created_at"
    case id
    case metadata
    case object
    case toolResources = "tool_resources"
  }
}

public struct OpenAIThreadObjectObject: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let thread = Self(rawValue: "thread")
}

public struct OpenAIThreadObjectToolResourcesAnyOf1: Codable, Sendable {
  public var codeInterpreter: OpenAIThreadObjectToolResourcesAnyOf1CodeInterpreter?
  public var fileSearch: OpenAIThreadObjectToolResourcesAnyOf1FileSearch?

  public init(
    codeInterpreter: OpenAIThreadObjectToolResourcesAnyOf1CodeInterpreter? = nil,
    fileSearch: OpenAIThreadObjectToolResourcesAnyOf1FileSearch? = nil
  ) {
    self.codeInterpreter = codeInterpreter
    self.fileSearch = fileSearch
  }

  enum CodingKeys: String, CodingKey {
    case codeInterpreter = "code_interpreter"
    case fileSearch = "file_search"
  }
}

public struct OpenAIThreadObjectToolResourcesAnyOf1CodeInterpreter: Codable, Sendable {
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

public struct OpenAIThreadObjectToolResourcesAnyOf1FileSearch: Codable, Sendable {
  public var vectorStoreIds: [String]?

  public init(
    vectorStoreIds: [String]? = nil
  ) {
    self.vectorStoreIds = vectorStoreIds
  }

  enum CodingKeys: String, CodingKey {
    case vectorStoreIds = "vector_store_ids"
  }
}

public struct OpenAIThreadResource: Codable, Sendable {
  public var createdAt: Int
  public var id: String
  public var object: OpenAIThreadResourceObject
  public var status: HyperProxyJSONValue
  public var title: String?
  public var user: String

  public init(
    createdAt: Int,
    id: String,
    object: OpenAIThreadResourceObject,
    status: HyperProxyJSONValue,
    title: String?,
    user: String
  ) {
    self.createdAt = createdAt
    self.id = id
    self.object = object
    self.status = status
    self.title = title
    self.user = user
  }

  enum CodingKeys: String, CodingKey {
    case createdAt = "created_at"
    case id
    case object
    case status
    case title
    case user
  }
}

public struct OpenAIThreadResourceObject: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let chatkitThread = Self(rawValue: "chatkit.thread")
}

public typealias OpenAIThreadStreamEvent = OpenAIThreadStreamEventOneOf1

public struct OpenAIThreadStreamEventOneOf1: Codable, Sendable {
  public var data: OpenAIThreadObject
  public var enabled: Bool?
  public var event: OpenAIThreadStreamEventOneOf1Event

  public init(
    data: OpenAIThreadObject,
    event: OpenAIThreadStreamEventOneOf1Event,
    enabled: Bool? = nil
  ) {
    self.data = data
    self.enabled = enabled
    self.event = event
  }

  enum CodingKeys: String, CodingKey {
    case data
    case enabled
    case event
  }
}

public struct OpenAIThreadStreamEventOneOf1Event: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let threadCreated = Self(rawValue: "thread.created")
}

public struct OpenAIToggleCertificatesRequest: Codable, Sendable {
  public var certificateIds: [String]

  public init(
    certificateIds: [String]
  ) {
    self.certificateIds = certificateIds
  }

  enum CodingKeys: String, CodingKey {
    case certificateIds = "certificate_ids"
  }
}

public struct OpenAITokenCountsBody: Codable, Sendable {
  public var conversation: OpenAIConversationParam?
  public var input: HyperProxyJSONValue?
  public var instructions: String?
  public var model: String?
  public var parallelToolCalls: Bool?
  public var personality: OpenAIPersonalityEnum?
  public var previousResponseId: String?
  public var reasoning: OpenAIReasoning?
  public var text: OpenAIResponseTextParam?
  public var toolChoice: OpenAIToolChoiceParam?
  public var tools: [OpenAITool]?
  public var truncation: OpenAITruncationEnum?

  public init(
    conversation: OpenAIConversationParam? = nil,
    input: HyperProxyJSONValue? = nil,
    instructions: String? = nil,
    model: String? = nil,
    parallelToolCalls: Bool? = nil,
    personality: OpenAIPersonalityEnum? = nil,
    previousResponseId: String? = nil,
    reasoning: OpenAIReasoning? = nil,
    text: OpenAIResponseTextParam? = nil,
    toolChoice: OpenAIToolChoiceParam? = nil,
    tools: [OpenAITool]? = nil,
    truncation: OpenAITruncationEnum? = nil
  ) {
    self.conversation = conversation
    self.input = input
    self.instructions = instructions
    self.model = model
    self.parallelToolCalls = parallelToolCalls
    self.personality = personality
    self.previousResponseId = previousResponseId
    self.reasoning = reasoning
    self.text = text
    self.toolChoice = toolChoice
    self.tools = tools
    self.truncation = truncation
  }

  enum CodingKeys: String, CodingKey {
    case conversation
    case input
    case instructions
    case model
    case parallelToolCalls = "parallel_tool_calls"
    case personality
    case previousResponseId = "previous_response_id"
    case reasoning
    case text
    case toolChoice = "tool_choice"
    case tools
    case truncation
  }
}

public struct OpenAITokenCountsResource: Codable, Sendable {
  public var inputTokens: Int
  public var object: OpenAITokenCountsResourceObject

  public init(
    inputTokens: Int,
    object: OpenAITokenCountsResourceObject
  ) {
    self.inputTokens = inputTokens
    self.object = object
  }

  enum CodingKeys: String, CodingKey {
    case inputTokens = "input_tokens"
    case object
  }
}

public struct OpenAITokenCountsResourceObject: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseInputTokens = Self(rawValue: "response.input_tokens")
}

public typealias OpenAITool = HyperProxyJSONValue

public enum OpenAIToolCallCaller: Codable, Sendable {
  case directToolCallCaller(OpenAIDirectToolCallCaller)
  case programToolCallCaller(OpenAIProgramToolCallCaller)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenAIDirectToolCallCaller.self) {
      self = .directToolCallCaller(value)
      return
    }
    self = .programToolCallCaller(try container.decode(OpenAIProgramToolCallCaller.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .directToolCallCaller(let value):
      try container.encode(value)
    case .programToolCallCaller(let value):
      try container.encode(value)
    }
  }
}

public enum OpenAIToolCallCallerParam: Codable, Sendable {
  case directToolCallCallerParam(OpenAIDirectToolCallCallerParam)
  case programToolCallCallerParam(OpenAIProgramToolCallCallerParam)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenAIDirectToolCallCallerParam.self) {
      self = .directToolCallCallerParam(value)
      return
    }
    self = .programToolCallCallerParam(try container.decode(OpenAIProgramToolCallCallerParam.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .directToolCallCallerParam(let value):
      try container.encode(value)
    case .programToolCallCallerParam(let value):
      try container.encode(value)
    }
  }
}

public struct OpenAIToolChoice: Codable, Sendable {
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

public struct OpenAIToolChoiceAllowed: Codable, Sendable {
  public var mode: OpenAIToolChoiceAllowedMode
  public var tools: [[String: HyperProxyJSONValue]]
  public var typeModel: OpenAIToolChoiceAllowedTypeModel

  public init(
    mode: OpenAIToolChoiceAllowedMode,
    tools: [[String: HyperProxyJSONValue]],
    typeModel: OpenAIToolChoiceAllowedTypeModel
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

public struct OpenAIToolChoiceAllowedMode: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let auto = Self(rawValue: "auto")
  public static let requiredValue = Self(rawValue: "required")
}

public struct OpenAIToolChoiceAllowedTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let allowedTools = Self(rawValue: "allowed_tools")
}

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
