// Maintainer-generated release artifact.
// Generated from the provider's official API schema; do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIModelIdsSharedAnyOf2: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let gpt6Astra = Self(rawValue: "gpt-6-astra")
  public static let gpt56Sol = Self(rawValue: "gpt-5.6-sol")
  public static let gpt56Terra = Self(rawValue: "gpt-5.6-terra")
  public static let gpt56Luna = Self(rawValue: "gpt-5.6-luna")
  public static let gpt55 = Self(rawValue: "gpt-5.5")
  public static let gpt5520260423 = Self(rawValue: "gpt-5.5-2026-04-23")
  public static let gpt54 = Self(rawValue: "gpt-5.4")
  public static let gpt54Mini = Self(rawValue: "gpt-5.4-mini")
  public static let gpt54Nano = Self(rawValue: "gpt-5.4-nano")
  public static let gpt54Mini20260317 = Self(rawValue: "gpt-5.4-mini-2026-03-17")
  public static let gpt54Nano20260317 = Self(rawValue: "gpt-5.4-nano-2026-03-17")
  public static let gpt53ChatLatest = Self(rawValue: "gpt-5.3-chat-latest")
  public static let gpt52 = Self(rawValue: "gpt-5.2")
  public static let gpt5220251211 = Self(rawValue: "gpt-5.2-2025-12-11")
  public static let gpt52ChatLatest = Self(rawValue: "gpt-5.2-chat-latest")
  public static let gpt52Pro = Self(rawValue: "gpt-5.2-pro")
  public static let gpt52Pro20251211 = Self(rawValue: "gpt-5.2-pro-2025-12-11")
  public static let gpt51 = Self(rawValue: "gpt-5.1")
  public static let gpt5120251113 = Self(rawValue: "gpt-5.1-2025-11-13")
  public static let gpt51Codex = Self(rawValue: "gpt-5.1-codex")
  public static let gpt51Mini = Self(rawValue: "gpt-5.1-mini")
  public static let gpt51ChatLatest = Self(rawValue: "gpt-5.1-chat-latest")
  public static let gpt5 = Self(rawValue: "gpt-5")
  public static let gpt5Mini = Self(rawValue: "gpt-5-mini")
  public static let gpt5Nano = Self(rawValue: "gpt-5-nano")
  public static let gpt520250807 = Self(rawValue: "gpt-5-2025-08-07")
  public static let gpt5Mini20250807 = Self(rawValue: "gpt-5-mini-2025-08-07")
  public static let gpt5Nano20250807 = Self(rawValue: "gpt-5-nano-2025-08-07")
  public static let gpt5ChatLatest = Self(rawValue: "gpt-5-chat-latest")
  public static let gpt41 = Self(rawValue: "gpt-4.1")
  public static let gpt41Mini = Self(rawValue: "gpt-4.1-mini")
  public static let gpt41Nano = Self(rawValue: "gpt-4.1-nano")
  public static let gpt4120250414 = Self(rawValue: "gpt-4.1-2025-04-14")
  public static let gpt41Mini20250414 = Self(rawValue: "gpt-4.1-mini-2025-04-14")
  public static let gpt41Nano20250414 = Self(rawValue: "gpt-4.1-nano-2025-04-14")
  public static let o4Mini = Self(rawValue: "o4-mini")
  public static let o4Mini20250416 = Self(rawValue: "o4-mini-2025-04-16")
  public static let o3 = Self(rawValue: "o3")
  public static let o320250416 = Self(rawValue: "o3-2025-04-16")
  public static let o3Mini = Self(rawValue: "o3-mini")
  public static let o3Mini20250131 = Self(rawValue: "o3-mini-2025-01-31")
  public static let o1 = Self(rawValue: "o1")
  public static let o120241217 = Self(rawValue: "o1-2024-12-17")
  public static let o1Preview = Self(rawValue: "o1-preview")
  public static let o1Preview20240912 = Self(rawValue: "o1-preview-2024-09-12")
  public static let o1Mini = Self(rawValue: "o1-mini")
  public static let o1Mini20240912 = Self(rawValue: "o1-mini-2024-09-12")
  public static let gpt4o = Self(rawValue: "gpt-4o")
  public static let gpt4o20241120 = Self(rawValue: "gpt-4o-2024-11-20")
  public static let gpt4o20240806 = Self(rawValue: "gpt-4o-2024-08-06")
  public static let gpt4o20240513 = Self(rawValue: "gpt-4o-2024-05-13")
  public static let gpt4oAudioPreview = Self(rawValue: "gpt-4o-audio-preview")
  public static let gpt4oAudioPreview20241001 = Self(rawValue: "gpt-4o-audio-preview-2024-10-01")
  public static let gpt4oAudioPreview20241217 = Self(rawValue: "gpt-4o-audio-preview-2024-12-17")
  public static let gpt4oAudioPreview20250603 = Self(rawValue: "gpt-4o-audio-preview-2025-06-03")
  public static let gpt4oMiniAudioPreview = Self(rawValue: "gpt-4o-mini-audio-preview")
  public static let gpt4oMiniAudioPreview20241217 = Self(
    rawValue: "gpt-4o-mini-audio-preview-2024-12-17")
  public static let gpt4oSearchPreview = Self(rawValue: "gpt-4o-search-preview")
  public static let gpt4oMiniSearchPreview = Self(rawValue: "gpt-4o-mini-search-preview")
  public static let gpt4oSearchPreview20250311 = Self(rawValue: "gpt-4o-search-preview-2025-03-11")
  public static let gpt4oMiniSearchPreview20250311 = Self(
    rawValue: "gpt-4o-mini-search-preview-2025-03-11")
  public static let chatgpt4oLatest = Self(rawValue: "chatgpt-4o-latest")
  public static let codexMiniLatest = Self(rawValue: "codex-mini-latest")
  public static let gpt4oMini = Self(rawValue: "gpt-4o-mini")
  public static let gpt4oMini20240718 = Self(rawValue: "gpt-4o-mini-2024-07-18")
  public static let gpt4Turbo = Self(rawValue: "gpt-4-turbo")
  public static let gpt4Turbo20240409 = Self(rawValue: "gpt-4-turbo-2024-04-09")
  public static let gpt40125Preview = Self(rawValue: "gpt-4-0125-preview")
  public static let gpt4TurboPreview = Self(rawValue: "gpt-4-turbo-preview")
  public static let gpt41106Preview = Self(rawValue: "gpt-4-1106-preview")
  public static let gpt4VisionPreview = Self(rawValue: "gpt-4-vision-preview")
  public static let gpt4 = Self(rawValue: "gpt-4")
  public static let gpt40314 = Self(rawValue: "gpt-4-0314")
  public static let gpt40613 = Self(rawValue: "gpt-4-0613")
  public static let gpt432k = Self(rawValue: "gpt-4-32k")
  public static let gpt432k0314 = Self(rawValue: "gpt-4-32k-0314")
  public static let gpt432k0613 = Self(rawValue: "gpt-4-32k-0613")
  public static let gpt35Turbo = Self(rawValue: "gpt-3.5-turbo")
  public static let gpt35Turbo16k = Self(rawValue: "gpt-3.5-turbo-16k")
  public static let gpt35Turbo0301 = Self(rawValue: "gpt-3.5-turbo-0301")
  public static let gpt35Turbo0613 = Self(rawValue: "gpt-3.5-turbo-0613")
  public static let gpt35Turbo1106 = Self(rawValue: "gpt-3.5-turbo-1106")
  public static let gpt35Turbo0125 = Self(rawValue: "gpt-3.5-turbo-0125")
  public static let gpt35Turbo16k0613 = Self(rawValue: "gpt-3.5-turbo-16k-0613")
}

public struct OpenAIModelObject: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let model = Self(rawValue: "model")
}

public struct OpenAIModelResponseProperties: Codable, Sendable {
  public var metadata: OpenAIMetadata?
  public var promptCacheKey: String?
  public var promptCacheRetention: OpenAIModelResponsePropertiesPromptCacheRetentionAnyOf1?
  public var safetyIdentifier: String?
  public var temperature: Double?
  public var topLogprobs: Int?
  public var topP: Double?
  public var user: String?

  public init(
    metadata: OpenAIMetadata? = nil,
    promptCacheKey: String? = nil,
    promptCacheRetention: OpenAIModelResponsePropertiesPromptCacheRetentionAnyOf1? = nil,
    safetyIdentifier: String? = nil,
    temperature: Double? = nil,
    topLogprobs: Int? = nil,
    topP: Double? = nil,
    user: String? = nil
  ) {
    self.metadata = metadata
    self.promptCacheKey = promptCacheKey
    self.promptCacheRetention = promptCacheRetention
    self.safetyIdentifier = safetyIdentifier
    self.temperature = temperature
    self.topLogprobs = topLogprobs
    self.topP = topP
    self.user = user
  }

  enum CodingKeys: String, CodingKey {
    case metadata
    case promptCacheKey = "prompt_cache_key"
    case promptCacheRetention = "prompt_cache_retention"
    case safetyIdentifier = "safety_identifier"
    case temperature
    case topLogprobs = "top_logprobs"
    case topP = "top_p"
    case user
  }
}

public struct OpenAIModelResponsePropertiesPromptCacheRetentionAnyOf1: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let inMemory = Self(rawValue: "in_memory")
  public static let value24h = Self(rawValue: "24h")
}

public struct OpenAIModeration: Codable, Sendable {
  public var input: HyperProxyJSONValue
  public var output: HyperProxyJSONValue

  public init(
    input: HyperProxyJSONValue,
    output: HyperProxyJSONValue
  ) {
    self.input = input
    self.output = output
  }

  enum CodingKeys: String, CodingKey {
    case input
    case output
  }
}

public struct OpenAIModerationConfigParam: Codable, Sendable {
  public var mode: OpenAIModerationMode

  public init(
    mode: OpenAIModerationMode
  ) {
    self.mode = mode
  }

  enum CodingKeys: String, CodingKey {
    case mode
  }
}

public struct OpenAIModerationErrorBody: Codable, Sendable {
  public var code: String
  public var message: String
  public var typeModel: OpenAIModerationErrorBodyTypeModel

  public init(
    code: String,
    message: String,
    typeModel: OpenAIModerationErrorBodyTypeModel
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

public struct OpenAIModerationErrorBodyTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let error = Self(rawValue: "error")
}

public struct OpenAIModerationInputType: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let text = Self(rawValue: "text")
  public static let image = Self(rawValue: "image")
}

public struct OpenAIModerationMode: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let score = Self(rawValue: "score")
  public static let block = Self(rawValue: "block")
}

public struct OpenAIModerationParam: Codable, Sendable {
  public var model: String
  public var policy: OpenAIModerationPolicyParam?

  public init(
    model: String,
    policy: OpenAIModerationPolicyParam? = nil
  ) {
    self.model = model
    self.policy = policy
  }

  enum CodingKeys: String, CodingKey {
    case model
    case policy
  }
}

public struct OpenAIModerationPolicyParam: Codable, Sendable {
  public var input: OpenAIModerationConfigParam?
  public var output: OpenAIModerationConfigParam?

  public init(
    input: OpenAIModerationConfigParam? = nil,
    output: OpenAIModerationConfigParam? = nil
  ) {
    self.input = input
    self.output = output
  }

  enum CodingKeys: String, CodingKey {
    case input
    case output
  }
}

public struct OpenAIModerationResultBody: Codable, Sendable {
  public var categories: [String: Bool]
  public var categoryAppliedInputTypes: [String: [OpenAIModerationInputType]]
  public var categoryScores: [String: Double]
  public var flagged: Bool
  public var model: String
  public var typeModel: OpenAIModerationResultBodyTypeModel

  public init(
    categories: [String: Bool],
    categoryAppliedInputTypes: [String: [OpenAIModerationInputType]],
    categoryScores: [String: Double],
    flagged: Bool,
    model: String,
    typeModel: OpenAIModerationResultBodyTypeModel
  ) {
    self.categories = categories
    self.categoryAppliedInputTypes = categoryAppliedInputTypes
    self.categoryScores = categoryScores
    self.flagged = flagged
    self.model = model
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case categories
    case categoryAppliedInputTypes = "category_applied_input_types"
    case categoryScores = "category_scores"
    case flagged
    case model
    case typeModel = "type"
  }
}

public struct OpenAIModerationResultBodyTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let moderationResult = Self(rawValue: "moderation_result")
}

public struct OpenAIModifyAssistantParameters: Codable, Sendable {
  public var assistantId: String

  public init(
    assistantId: String
  ) {
    self.assistantId = assistantId
  }

  enum CodingKeys: String, CodingKey {
    case assistantId = "assistant_id"
  }
}

public struct OpenAIModifyAssistantRequest: Codable, Sendable {
  public var description: String?
  public var instructions: String?
  public var metadata: OpenAIMetadata?
  public var model: HyperProxyJSONValue?
  public var name: String?
  public var reasoningEffort: OpenAIReasoningEffort?
  public var responseFormat: OpenAIAssistantsApiResponseFormatOption?
  public var temperature: Double?
  public var toolResources: OpenAIModifyAssistantRequestToolResourcesAnyOf1?
  public var tools: [HyperProxyJSONValue]?
  public var topP: Double?

  public init(
    description: String? = nil,
    instructions: String? = nil,
    metadata: OpenAIMetadata? = nil,
    model: HyperProxyJSONValue? = nil,
    name: String? = nil,
    reasoningEffort: OpenAIReasoningEffort? = nil,
    responseFormat: OpenAIAssistantsApiResponseFormatOption? = nil,
    temperature: Double? = nil,
    toolResources: OpenAIModifyAssistantRequestToolResourcesAnyOf1? = nil,
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

public struct OpenAIModifyAssistantRequestToolResourcesAnyOf1: Codable, Sendable {
  public var codeInterpreter: OpenAIModifyAssistantRequestToolResourcesAnyOf1CodeInterpreter?
  public var fileSearch: OpenAIModifyAssistantRequestToolResourcesAnyOf1FileSearch?

  public init(
    codeInterpreter: OpenAIModifyAssistantRequestToolResourcesAnyOf1CodeInterpreter? = nil,
    fileSearch: OpenAIModifyAssistantRequestToolResourcesAnyOf1FileSearch? = nil
  ) {
    self.codeInterpreter = codeInterpreter
    self.fileSearch = fileSearch
  }

  enum CodingKeys: String, CodingKey {
    case codeInterpreter = "code_interpreter"
    case fileSearch = "file_search"
  }
}

public struct OpenAIModifyAssistantRequestToolResourcesAnyOf1CodeInterpreter: Codable, Sendable {
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

public struct OpenAIModifyAssistantRequestToolResourcesAnyOf1FileSearch: Codable, Sendable {
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

public struct OpenAIModifyCertificateParameters: Codable, Sendable {
  public var certificateId: String

  public init(
    certificateId: String
  ) {
    self.certificateId = certificateId
  }

  enum CodingKeys: String, CodingKey {
    case certificateId = "certificate_id"
  }
}

public struct OpenAIModifyCertificateRequest: Codable, Sendable {
  public var name: String?

  public init(
    name: String? = nil
  ) {
    self.name = name
  }

  enum CodingKeys: String, CodingKey {
    case name
  }
}

public struct OpenAIModifyMessageParameters: Codable, Sendable {
  public var messageId: String
  public var threadId: String

  public init(
    messageId: String,
    threadId: String
  ) {
    self.messageId = messageId
    self.threadId = threadId
  }

  enum CodingKeys: String, CodingKey {
    case messageId = "message_id"
    case threadId = "thread_id"
  }
}

public struct OpenAIModifyMessageRequest: Codable, Sendable {
  public var metadata: OpenAIMetadata?

  public init(
    metadata: OpenAIMetadata? = nil
  ) {
    self.metadata = metadata
  }

  enum CodingKeys: String, CodingKey {
    case metadata
  }
}

public struct OpenAIModifyProjectParameters: Codable, Sendable {
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

public struct OpenAIModifyProjectUserParameters: Codable, Sendable {
  public var projectId: String
  public var userId: String

  public init(
    projectId: String,
    userId: String
  ) {
    self.projectId = projectId
    self.userId = userId
  }

  enum CodingKeys: String, CodingKey {
    case projectId = "project_id"
    case userId = "user_id"
  }
}

public struct OpenAIModifyRunParameters: Codable, Sendable {
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

public struct OpenAIModifyRunRequest: Codable, Sendable {
  public var metadata: OpenAIMetadata?

  public init(
    metadata: OpenAIMetadata? = nil
  ) {
    self.metadata = metadata
  }

  enum CodingKeys: String, CodingKey {
    case metadata
  }
}

public struct OpenAIModifyThreadParameters: Codable, Sendable {
  public var threadId: String

  public init(
    threadId: String
  ) {
    self.threadId = threadId
  }

  enum CodingKeys: String, CodingKey {
    case threadId = "thread_id"
  }
}

public struct OpenAIModifyThreadRequest: Codable, Sendable {
  public var metadata: OpenAIMetadata?
  public var toolResources: OpenAIModifyThreadRequestToolResourcesAnyOf1?

  public init(
    metadata: OpenAIMetadata? = nil,
    toolResources: OpenAIModifyThreadRequestToolResourcesAnyOf1? = nil
  ) {
    self.metadata = metadata
    self.toolResources = toolResources
  }

  enum CodingKeys: String, CodingKey {
    case metadata
    case toolResources = "tool_resources"
  }
}

public struct OpenAIModifyThreadRequestToolResourcesAnyOf1: Codable, Sendable {
  public var codeInterpreter: OpenAIModifyThreadRequestToolResourcesAnyOf1CodeInterpreter?
  public var fileSearch: OpenAIModifyThreadRequestToolResourcesAnyOf1FileSearch?

  public init(
    codeInterpreter: OpenAIModifyThreadRequestToolResourcesAnyOf1CodeInterpreter? = nil,
    fileSearch: OpenAIModifyThreadRequestToolResourcesAnyOf1FileSearch? = nil
  ) {
    self.codeInterpreter = codeInterpreter
    self.fileSearch = fileSearch
  }

  enum CodingKeys: String, CodingKey {
    case codeInterpreter = "code_interpreter"
    case fileSearch = "file_search"
  }
}

public struct OpenAIModifyThreadRequestToolResourcesAnyOf1CodeInterpreter: Codable, Sendable {
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

public struct OpenAIModifyThreadRequestToolResourcesAnyOf1FileSearch: Codable, Sendable {
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

public struct OpenAIModifyUserParameters: Codable, Sendable {
  public var userId: String

  public init(
    userId: String
  ) {
    self.userId = userId
  }

  enum CodingKeys: String, CodingKey {
    case userId = "user_id"
  }
}

public struct OpenAIModifyVectorStoreParameters: Codable, Sendable {
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

public struct OpenAIMoveParam: Codable, Sendable {
  public var keys: [String]?
  public var typeModel: OpenAIMoveParamTypeModel
  public var x: Int
  public var y: Int

  public init(
    typeModel: OpenAIMoveParamTypeModel,
    x: Int,
    y: Int,
    keys: [String]? = nil
  ) {
    self.keys = keys
    self.typeModel = typeModel
    self.x = x
    self.y = y
  }

  enum CodingKeys: String, CodingKey {
    case keys
    case typeModel = "type"
    case x
    case y
  }
}

public struct OpenAIMoveParamTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let move = Self(rawValue: "move")
}

public struct OpenAIMultiAgentConfigCurrentParam: Codable, Sendable {
  public var enabled: Bool
  public var maxConcurrentSubagents: Int64?

  public init(
    enabled: Bool,
    maxConcurrentSubagents: Int64? = nil
  ) {
    self.enabled = enabled
    self.maxConcurrentSubagents = maxConcurrentSubagents
  }

  enum CodingKeys: String, CodingKey {
    case enabled
    case maxConcurrentSubagents = "max_concurrent_subagents"
  }
}

public struct OpenAIMultiAgentConfigResource: Codable, Sendable {
  public var enabled: Bool
  public var maxConcurrentSubagents: Int64

  public init(
    enabled: Bool,
    maxConcurrentSubagents: Int64
  ) {
    self.enabled = enabled
    self.maxConcurrentSubagents = maxConcurrentSubagents
  }

  enum CodingKeys: String, CodingKey {
    case enabled
    case maxConcurrentSubagents = "max_concurrent_subagents"
  }
}

public struct OpenAINamespaceToolParam: Codable, Sendable {
  public var description: String
  public var name: String
  public var tools: [HyperProxyJSONValue]
  public var typeModel: OpenAINamespaceToolParamTypeModel

  public init(
    description: String,
    name: String,
    tools: [HyperProxyJSONValue],
    typeModel: OpenAINamespaceToolParamTypeModel
  ) {
    self.description = description
    self.name = name
    self.tools = tools
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case description
    case name
    case tools
    case typeModel = "type"
  }
}

public struct OpenAINamespaceToolParamTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let namespace = Self(rawValue: "namespace")
}

public struct OpenAINetworkAccessParam: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let enabled = Self(rawValue: "enabled")
  public static let disabled = Self(rawValue: "disabled")
  public static let restricted = Self(rawValue: "restricted")
}

public struct OpenAINetworkAccessResource: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let enabled = Self(rawValue: "enabled")
  public static let disabled = Self(rawValue: "disabled")
  public static let restricted = Self(rawValue: "restricted")
}

public struct OpenAINetworkPolicyParam: Codable, Sendable {
  public var access: OpenAINetworkAccessParam
  public var allowedDomains: [String]?

  public init(
    access: OpenAINetworkAccessParam,
    allowedDomains: [String]? = nil
  ) {
    self.access = access
    self.allowedDomains = allowedDomains
  }

  enum CodingKeys: String, CodingKey {
    case access
    case allowedDomains = "allowed_domains"
  }
}

public struct OpenAINetworkPolicyResource: Codable, Sendable {
  public var access: OpenAINetworkAccessResource
  public var allowedDomains: [String]

  public init(
    access: OpenAINetworkAccessResource,
    allowedDomains: [String]
  ) {
    self.access = access
    self.allowedDomains = allowedDomains
  }

  enum CodingKeys: String, CodingKey {
    case access
    case allowedDomains = "allowed_domains"
  }
}

public struct OpenAINoiseReductionType: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let nearField = Self(rawValue: "near_field")
  public static let farField = Self(rawValue: "far_field")
}

public struct OpenAIFile: Codable, Sendable {
  public var bytes: Int
  public var createdAt: Int
  public var expiresAt: Int?
  public var filename: String
  public var id: String
  public var object: OpenAIFileObject
  public var purpose: OpenAIFilePurpose
  public var status: OpenAIFileStatus
  public var statusDetails: String?

  public init(
    bytes: Int,
    createdAt: Int,
    filename: String,
    id: String,
    object: OpenAIFileObject,
    purpose: OpenAIFilePurpose,
    status: OpenAIFileStatus,
    expiresAt: Int? = nil,
    statusDetails: String? = nil
  ) {
    self.bytes = bytes
    self.createdAt = createdAt
    self.expiresAt = expiresAt
    self.filename = filename
    self.id = id
    self.object = object
    self.purpose = purpose
    self.status = status
    self.statusDetails = statusDetails
  }

  enum CodingKeys: String, CodingKey {
    case bytes
    case createdAt = "created_at"
    case expiresAt = "expires_at"
    case filename
    case id
    case object
    case purpose
    case status
    case statusDetails = "status_details"
  }
}

public struct OpenAIFileObject: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let file = Self(rawValue: "file")
}

public struct OpenAIFilePurpose: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let assistants = Self(rawValue: "assistants")
  public static let assistantsOutput = Self(rawValue: "assistants_output")
  public static let batch = Self(rawValue: "batch")
  public static let batchOutput = Self(rawValue: "batch_output")
  public static let fineTune = Self(rawValue: "fine-tune")
  public static let fineTuneResults = Self(rawValue: "fine-tune-results")
  public static let vision = Self(rawValue: "vision")
  public static let userData = Self(rawValue: "user_data")
}

public struct OpenAIFileStatus: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let uploaded = Self(rawValue: "uploaded")
  public static let processed = Self(rawValue: "processed")
  public static let error = Self(rawValue: "error")
}

public struct OpenAIOrderEnum: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let asc = Self(rawValue: "asc")
  public static let desc = Self(rawValue: "desc")
}

public struct OpenAIOrganizationCertificate: Codable, Sendable {
  public var active: Bool
  public var certificateDetails: OpenAIOrganizationCertificateCertificateDetails
  public var createdAt: Int
  public var id: String
  public var name: String?
  public var object: OpenAIOrganizationCertificateObject

  public init(
    active: Bool,
    certificateDetails: OpenAIOrganizationCertificateCertificateDetails,
    createdAt: Int,
    id: String,
    name: String?,
    object: OpenAIOrganizationCertificateObject
  ) {
    self.active = active
    self.certificateDetails = certificateDetails
    self.createdAt = createdAt
    self.id = id
    self.name = name
    self.object = object
  }

  enum CodingKeys: String, CodingKey {
    case active
    case certificateDetails = "certificate_details"
    case createdAt = "created_at"
    case id
    case name
    case object
  }
}

public struct OpenAIOrganizationCertificateActivationResponse: Codable, Sendable {
  public var data: [OpenAIOrganizationCertificate]
  public var object: OpenAIOrganizationCertificateActivationResponseObject

  public init(
    data: [OpenAIOrganizationCertificate],
    object: OpenAIOrganizationCertificateActivationResponseObject
  ) {
    self.data = data
    self.object = object
  }

  enum CodingKeys: String, CodingKey {
    case data
    case object
  }
}

public struct OpenAIOrganizationCertificateActivationResponseObject: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let organizationCertificateActivation = Self(
    rawValue: "organization.certificate.activation")
}

public struct OpenAIOrganizationCertificateCertificateDetails: Codable, Sendable {
  public var expiresAt: Int?
  public var validAt: Int?

  public init(
    expiresAt: Int? = nil,
    validAt: Int? = nil
  ) {
    self.expiresAt = expiresAt
    self.validAt = validAt
  }

  enum CodingKeys: String, CodingKey {
    case expiresAt = "expires_at"
    case validAt = "valid_at"
  }
}

public struct OpenAIOrganizationCertificateDeactivationResponse: Codable, Sendable {
  public var data: [OpenAIOrganizationCertificate]
  public var object: OpenAIOrganizationCertificateDeactivationResponseObject

  public init(
    data: [OpenAIOrganizationCertificate],
    object: OpenAIOrganizationCertificateDeactivationResponseObject
  ) {
    self.data = data
    self.object = object
  }

  enum CodingKeys: String, CodingKey {
    case data
    case object
  }
}

public struct OpenAIOrganizationCertificateDeactivationResponseObject: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let organizationCertificateDeactivation = Self(
    rawValue: "organization.certificate.deactivation")
}

public struct OpenAIOrganizationCertificateObject: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let organizationCertificate = Self(rawValue: "organization.certificate")
}

public struct OpenAIOrganizationDataRetention: Codable, Sendable {
  public var object: OpenAIOrganizationDataRetentionObject
  public var typeModel: OpenAIOrganizationDataRetentionTypeModel

  public init(
    object: OpenAIOrganizationDataRetentionObject,
    typeModel: OpenAIOrganizationDataRetentionTypeModel
  ) {
    self.object = object
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case object
    case typeModel = "type"
  }
}

public struct OpenAIOrganizationDataRetentionObject: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let organizationDataRetention = Self(rawValue: "organization.data_retention")
}

public struct OpenAIOrganizationDataRetentionTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
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

public struct OpenAIOrganizationProjectCertificate: Codable, Sendable {
  public var active: Bool
  public var certificateDetails: OpenAIOrganizationProjectCertificateCertificateDetails
  public var createdAt: Int
  public var id: String
  public var name: String?
  public var object: OpenAIOrganizationProjectCertificateObject

  public init(
    active: Bool,
    certificateDetails: OpenAIOrganizationProjectCertificateCertificateDetails,
    createdAt: Int,
    id: String,
    name: String?,
    object: OpenAIOrganizationProjectCertificateObject
  ) {
    self.active = active
    self.certificateDetails = certificateDetails
    self.createdAt = createdAt
    self.id = id
    self.name = name
    self.object = object
  }

  enum CodingKeys: String, CodingKey {
    case active
    case certificateDetails = "certificate_details"
    case createdAt = "created_at"
    case id
    case name
    case object
  }
}

public struct OpenAIOrganizationProjectCertificateActivationResponse: Codable, Sendable {
  public var data: [OpenAIOrganizationProjectCertificate]
  public var object: OpenAIOrganizationProjectCertificateActivationResponseObject

  public init(
    data: [OpenAIOrganizationProjectCertificate],
    object: OpenAIOrganizationProjectCertificateActivationResponseObject
  ) {
    self.data = data
    self.object = object
  }

  enum CodingKeys: String, CodingKey {
    case data
    case object
  }
}

public struct OpenAIOrganizationProjectCertificateActivationResponseObject: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let organizationProjectCertificateActivation = Self(
    rawValue: "organization.project.certificate.activation")
}

public struct OpenAIOrganizationProjectCertificateCertificateDetails: Codable, Sendable {
  public var expiresAt: Int?
  public var validAt: Int?

  public init(
    expiresAt: Int? = nil,
    validAt: Int? = nil
  ) {
    self.expiresAt = expiresAt
    self.validAt = validAt
  }

  enum CodingKeys: String, CodingKey {
    case expiresAt = "expires_at"
    case validAt = "valid_at"
  }
}

public struct OpenAIOrganizationProjectCertificateDeactivationResponse: Codable, Sendable {
  public var data: [OpenAIOrganizationProjectCertificate]
  public var object: OpenAIOrganizationProjectCertificateDeactivationResponseObject

  public init(
    data: [OpenAIOrganizationProjectCertificate],
    object: OpenAIOrganizationProjectCertificateDeactivationResponseObject
  ) {
    self.data = data
    self.object = object
  }

  enum CodingKeys: String, CodingKey {
    case data
    case object
  }
}

public struct OpenAIOrganizationProjectCertificateDeactivationResponseObject: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let organizationProjectCertificateDeactivation = Self(
    rawValue: "organization.project.certificate.deactivation")
}

public struct OpenAIOrganizationProjectCertificateObject: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let organizationProjectCertificate = Self(
    rawValue: "organization.project.certificate")
}

public struct OpenAIOrganizationSpendAlert: Codable, Sendable {
  public var currency: OpenAIOrganizationSpendAlertCurrency
  public var id: String
  public var interval: OpenAIOrganizationSpendAlertInterval
  public var notificationChannel: OpenAISpendAlertNotificationChannel
  public var object: OpenAIOrganizationSpendAlertObject
  public var thresholdAmount: Int

  public init(
    currency: OpenAIOrganizationSpendAlertCurrency,
    id: String,
    interval: OpenAIOrganizationSpendAlertInterval,
    notificationChannel: OpenAISpendAlertNotificationChannel,
    object: OpenAIOrganizationSpendAlertObject,
    thresholdAmount: Int
  ) {
    self.currency = currency
    self.id = id
    self.interval = interval
    self.notificationChannel = notificationChannel
    self.object = object
    self.thresholdAmount = thresholdAmount
  }

  enum CodingKeys: String, CodingKey {
    case currency
    case id
    case interval
    case notificationChannel = "notification_channel"
    case object
    case thresholdAmount = "threshold_amount"
  }
}

public struct OpenAIOrganizationSpendAlertCurrency: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let uSD = Self(rawValue: "USD")
}

public struct OpenAIOrganizationSpendAlertDeletedResource: Codable, Sendable {
  public var deleted: Bool
  public var id: String
  public var object: OpenAIOrganizationSpendAlertDeletedResourceObject

  public init(
    deleted: Bool,
    id: String,
    object: OpenAIOrganizationSpendAlertDeletedResourceObject
  ) {
    self.deleted = deleted
    self.id = id
    self.object = object
  }

  enum CodingKeys: String, CodingKey {
    case deleted
    case id
    case object
  }
}

public struct OpenAIOrganizationSpendAlertDeletedResourceObject: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let organizationSpendAlertDeleted = Self(
    rawValue: "organization.spend_alert.deleted")
}

public struct OpenAIOrganizationSpendAlertInterval: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let month = Self(rawValue: "month")
}

public struct OpenAIOrganizationSpendAlertListResource: Codable, Sendable {
  public var data: [OpenAIOrganizationSpendAlert]
  public var firstId: String?
  public var hasMore: Bool
  public var lastId: String?
  public var object: OpenAIOrganizationSpendAlertListResourceObject

  public init(
    data: [OpenAIOrganizationSpendAlert],
    firstId: String?,
    hasMore: Bool,
    lastId: String?,
    object: OpenAIOrganizationSpendAlertListResourceObject
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

public struct OpenAIOrganizationSpendAlertListResourceObject: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let list = Self(rawValue: "list")
}

public struct OpenAIOrganizationSpendAlertObject: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let organizationSpendAlert = Self(rawValue: "organization.spend_alert")
}

public struct OpenAIOrganizationSpendLimitDeletedResource: Codable, Sendable {
  public var deleted: Bool
  public var object: OpenAIOrganizationSpendLimitDeletedResourceObject

  public init(
    deleted: Bool,
    object: OpenAIOrganizationSpendLimitDeletedResourceObject
  ) {
    self.deleted = deleted
    self.object = object
  }

  enum CodingKeys: String, CodingKey {
    case deleted
    case object
  }
}

public struct OpenAIOrganizationSpendLimitDeletedResourceObject: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let organizationSpendLimitDeleted = Self(
    rawValue: "organization.spend_limit.deleted")
}

public struct OpenAIOrganizationSpendLimitResource: Codable, Sendable {
  public var currency: OpenAISpendLimitCurrency
  public var enforcement: OpenAISpendLimitEnforcement
  public var interval: OpenAISpendLimitInterval
  public var object: OpenAIOrganizationSpendLimitResourceObject
  public var thresholdAmount: Int

  public init(
    currency: OpenAISpendLimitCurrency,
    enforcement: OpenAISpendLimitEnforcement,
    interval: OpenAISpendLimitInterval,
    object: OpenAIOrganizationSpendLimitResourceObject,
    thresholdAmount: Int
  ) {
    self.currency = currency
    self.enforcement = enforcement
    self.interval = interval
    self.object = object
    self.thresholdAmount = thresholdAmount
  }

  enum CodingKeys: String, CodingKey {
    case currency
    case enforcement
    case interval
    case object
    case thresholdAmount = "threshold_amount"
  }
}

public struct OpenAIOrganizationSpendLimitResourceObject: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let organizationSpendLimit = Self(rawValue: "organization.spend_limit")
}

public struct OpenAIOtherChunkingStrategyResponseParam: Codable, Sendable {
  public var typeModel: OpenAIOtherChunkingStrategyResponseParamTypeModel

  public init(
    typeModel: OpenAIOtherChunkingStrategyResponseParamTypeModel
  ) {
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case typeModel = "type"
  }
}

public struct OpenAIOtherChunkingStrategyResponseParamTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let other = Self(rawValue: "other")
}

public struct OpenAIOutputAudio: Codable, Sendable {
  public var data: String
  public var transcript: String
  public var typeModel: OpenAIOutputAudioTypeModel

  public init(
    data: String,
    transcript: String,
    typeModel: OpenAIOutputAudioTypeModel
  ) {
    self.data = data
    self.transcript = transcript
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case data
    case transcript
    case typeModel = "type"
  }
}

public struct OpenAIOutputAudioTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let outputAudio = Self(rawValue: "output_audio")
}

public typealias OpenAIOutputContent = HyperProxyJSONValue

public typealias OpenAIOutputItem = HyperProxyJSONValue

public struct OpenAIOutputItemStatusResource: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let inProgress = Self(rawValue: "in_progress")
  public static let completed = Self(rawValue: "completed")
  public static let incomplete = Self(rawValue: "incomplete")
}

public struct OpenAIOutputMessage: Codable, Sendable {
  public var content: [OpenAIOutputMessageContent]
  public var id: String
  public var phase: OpenAIMessagePhase?
  public var role: OpenAIOutputMessageRole
  public var status: OpenAIOutputMessageStatus
  public var typeModel: OpenAIOutputMessageTypeModel

  public init(
    content: [OpenAIOutputMessageContent],
    id: String,
    role: OpenAIOutputMessageRole,
    status: OpenAIOutputMessageStatus,
    typeModel: OpenAIOutputMessageTypeModel,
    phase: OpenAIMessagePhase? = nil
  ) {
    self.content = content
    self.id = id
    self.phase = phase
    self.role = role
    self.status = status
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case content
    case id
    case phase
    case role
    case status
    case typeModel = "type"
  }
}

public enum OpenAIOutputMessageContent: Codable, Sendable {
  case outputTextContent(OpenAIOutputTextContent)
  case refusalContent(OpenAIRefusalContent)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenAIOutputTextContent.self) {
      self = .outputTextContent(value)
      return
    }
    self = .refusalContent(try container.decode(OpenAIRefusalContent.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .outputTextContent(let value):
      try container.encode(value)
    case .refusalContent(let value):
      try container.encode(value)
    }
  }
}

public struct OpenAIOutputMessageRole: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let assistant = Self(rawValue: "assistant")
}

public struct OpenAIOutputMessageStatus: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let inProgress = Self(rawValue: "in_progress")
  public static let completed = Self(rawValue: "completed")
  public static let incomplete = Self(rawValue: "incomplete")
}

public struct OpenAIOutputMessageTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let message = Self(rawValue: "message")
}

public struct OpenAIOutputTextContent: Codable, Sendable {
  public var annotations: [OpenAIAnnotation]
  public var logprobs: [OpenAILogProb]
  public var text: String
  public var typeModel: OpenAIOutputTextContentTypeModel

  public init(
    annotations: [OpenAIAnnotation],
    logprobs: [OpenAILogProb],
    text: String,
    typeModel: OpenAIOutputTextContentTypeModel
  ) {
    self.annotations = annotations
    self.logprobs = logprobs
    self.text = text
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case annotations
    case logprobs
    case text
    case typeModel = "type"
  }
}

public struct OpenAIOutputTextContentTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let outputText = Self(rawValue: "output_text")
}

public struct OpenAIOutputTextResource: Codable, Sendable {
  public var text: String
  public var typeModel: OpenAIOutputTextResourceTypeModel

  public init(
    text: String,
    typeModel: OpenAIOutputTextResourceTypeModel
  ) {
    self.text = text
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case text
    case typeModel = "type"
  }
}

public struct OpenAIOutputTextResourceTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let outputText = Self(rawValue: "output_text")
}

public struct OpenAIOutputTokensDetailsResource: Codable, Sendable {
  public var reasoningTokens: Int64

  public init(
    reasoningTokens: Int64
  ) {
    self.reasoningTokens = reasoningTokens
  }

  enum CodingKeys: String, CodingKey {
    case reasoningTokens = "reasoning_tokens"
  }
}

public typealias OpenAIParallelToolCalls = Bool

public typealias OpenAIPartialImages = Int?

public struct OpenAIPauseFineTuningJobParameters: Codable, Sendable {
  public var fineTuningJobId: String

  public init(
    fineTuningJobId: String
  ) {
    self.fineTuningJobId = fineTuningJobId
  }

  enum CodingKeys: String, CodingKey {
    case fineTuningJobId = "fine_tuning_job_id"
  }
}

public typealias OpenAIPersistedAgentToolConfigParam = HyperProxyJSONValue

public struct OpenAIPersistedAgentToolConfigParamFunction: Codable, Sendable {
  public var deferLoading: Bool?
  public var description: String
  public var name: String
  public var parameters: [String: HyperProxyJSONValue]
  public var typeModel: OpenAIPersistedAgentToolConfigParamFunctionTypeModel

  public init(
    description: String,
    name: String,
    parameters: [String: HyperProxyJSONValue],
    typeModel: OpenAIPersistedAgentToolConfigParamFunctionTypeModel,
    deferLoading: Bool? = nil
  ) {
    self.deferLoading = deferLoading
    self.description = description
    self.name = name
    self.parameters = parameters
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case deferLoading = "defer_loading"
    case description
    case name
    case parameters
    case typeModel = "type"
  }
}

public struct OpenAIPersistedAgentToolConfigParamFunctionTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let function = Self(rawValue: "function")
}

public struct OpenAIPersistedAgentToolConfigParamMcp: Codable, Sendable {
  public var allowedTools: [String]?
  public var connectionOrigin: OpenAIMcpConnectionOriginParam?
  public var credentialId: String?
  public var requestMetadata: [String: HyperProxyJSONValue]?
  public var requiredValue: Bool?
  public var serverLabel: String
  public var transport: OpenAIPersistedMcpTransportConfigParam
  public var typeModel: OpenAIPersistedAgentToolConfigParamMcpTypeModel

  public init(
    serverLabel: String,
    transport: OpenAIPersistedMcpTransportConfigParam,
    typeModel: OpenAIPersistedAgentToolConfigParamMcpTypeModel,
    allowedTools: [String]? = nil,
    connectionOrigin: OpenAIMcpConnectionOriginParam? = nil,
    credentialId: String? = nil,
    requestMetadata: [String: HyperProxyJSONValue]? = nil,
    requiredValue: Bool? = nil
  ) {
    self.allowedTools = allowedTools
    self.connectionOrigin = connectionOrigin
    self.credentialId = credentialId
    self.requestMetadata = requestMetadata
    self.requiredValue = requiredValue
    self.serverLabel = serverLabel
    self.transport = transport
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case allowedTools = "allowed_tools"
    case connectionOrigin = "connection_origin"
    case credentialId = "credential_id"
    case requestMetadata = "request_metadata"
    case requiredValue = "required"
    case serverLabel = "server_label"
    case transport
    case typeModel = "type"
  }
}

public struct OpenAIPersistedAgentToolConfigParamMcpTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let mcp = Self(rawValue: "mcp")
}

public struct OpenAIPersistedAgentToolConfigParamProgrammaticToolCalling: Codable, Sendable {
  public var enabled: Bool?
  public var typeModel: OpenAIPersistedAgentToolConfigParamProgrammaticToolCallingTypeModel

  public init(
    typeModel: OpenAIPersistedAgentToolConfigParamProgrammaticToolCallingTypeModel,
    enabled: Bool? = nil
  ) {
    self.enabled = enabled
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case enabled
    case typeModel = "type"
  }
}

public struct OpenAIPersistedAgentToolConfigParamProgrammaticToolCallingTypeModel: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let programmaticToolCalling = Self(rawValue: "programmatic_tool_calling")
}

public struct OpenAIPersistedAgentToolConfigParamToolSearch: Codable, Sendable {
  public var typeModel: OpenAIPersistedAgentToolConfigParamToolSearchTypeModel

  public init(
    typeModel: OpenAIPersistedAgentToolConfigParamToolSearchTypeModel
  ) {
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case typeModel = "type"
  }
}

public struct OpenAIPersistedAgentToolConfigParamToolSearchTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let toolSearch = Self(rawValue: "tool_search")
}

public struct OpenAIPersistedAgentToolConfigParamWebSearch: Codable, Sendable {
  public var allowedDomains: [String]?
  public var contextSize: OpenAIWebSearchContextSizeParam?
  public var location: OpenAIWebSearchLocationParam?
  public var mode: OpenAIWebSearchModeParam?
  public var typeModel: OpenAIPersistedAgentToolConfigParamWebSearchTypeModel

  public init(
    typeModel: OpenAIPersistedAgentToolConfigParamWebSearchTypeModel,
    allowedDomains: [String]? = nil,
    contextSize: OpenAIWebSearchContextSizeParam? = nil,
    location: OpenAIWebSearchLocationParam? = nil,
    mode: OpenAIWebSearchModeParam? = nil
  ) {
    self.allowedDomains = allowedDomains
    self.contextSize = contextSize
    self.location = location
    self.mode = mode
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case allowedDomains = "allowed_domains"
    case contextSize = "context_size"
    case location
    case mode
    case typeModel = "type"
  }
}

public struct OpenAIPersistedAgentToolConfigParamWebSearchTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let webSearch = Self(rawValue: "web_search")
}

public typealias OpenAIPersistedAgentToolResource = HyperProxyJSONValue

public struct OpenAIPersistedAgentToolResourceFunction: Codable, Sendable {
  public var deferLoading: Bool
  public var description: String
  public var name: String
  public var parameters: [String: HyperProxyJSONValue]
  public var typeModel: OpenAIPersistedAgentToolResourceFunctionTypeModel

  public init(
    deferLoading: Bool,
    description: String,
    name: String,
    parameters: [String: HyperProxyJSONValue],
    typeModel: OpenAIPersistedAgentToolResourceFunctionTypeModel
  ) {
    self.deferLoading = deferLoading
    self.description = description
    self.name = name
    self.parameters = parameters
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case deferLoading = "defer_loading"
    case description
    case name
    case parameters
    case typeModel = "type"
  }
}

public struct OpenAIPersistedAgentToolResourceFunctionTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let function = Self(rawValue: "function")
}

public struct OpenAIPersistedAgentToolResourceMcp: Codable, Sendable {
  public var allowedTools: [String]
  public var connectionOrigin: OpenAIMcpConnectionOriginResource
  public var credentialId: String
  public var requestMetadata: [String: HyperProxyJSONValue]
  public var requiredValue: Bool
  public var serverLabel: String
  public var transport: OpenAIPersistedMcpTransportResource
  public var typeModel: OpenAIPersistedAgentToolResourceMcpTypeModel

  public init(
    allowedTools: [String],
    connectionOrigin: OpenAIMcpConnectionOriginResource,
    credentialId: String,
    requestMetadata: [String: HyperProxyJSONValue],
    requiredValue: Bool,
    serverLabel: String,
    transport: OpenAIPersistedMcpTransportResource,
    typeModel: OpenAIPersistedAgentToolResourceMcpTypeModel
  ) {
    self.allowedTools = allowedTools
    self.connectionOrigin = connectionOrigin
    self.credentialId = credentialId
    self.requestMetadata = requestMetadata
    self.requiredValue = requiredValue
    self.serverLabel = serverLabel
    self.transport = transport
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case allowedTools = "allowed_tools"
    case connectionOrigin = "connection_origin"
    case credentialId = "credential_id"
    case requestMetadata = "request_metadata"
    case requiredValue = "required"
    case serverLabel = "server_label"
    case transport
    case typeModel = "type"
  }
}

public struct OpenAIPersistedAgentToolResourceMcpTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let mcp = Self(rawValue: "mcp")
}

public struct OpenAIPersistedAgentToolResourceProgrammaticToolCalling: Codable, Sendable {
  public var enabled: Bool
  public var typeModel: OpenAIPersistedAgentToolResourceProgrammaticToolCallingTypeModel

  public init(
    enabled: Bool,
    typeModel: OpenAIPersistedAgentToolResourceProgrammaticToolCallingTypeModel
  ) {
    self.enabled = enabled
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case enabled
    case typeModel = "type"
  }
}

public struct OpenAIPersistedAgentToolResourceProgrammaticToolCallingTypeModel: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let programmaticToolCalling = Self(rawValue: "programmatic_tool_calling")
}

public struct OpenAIPersistedAgentToolResourceToolSearch: Codable, Sendable {
  public var typeModel: OpenAIPersistedAgentToolResourceToolSearchTypeModel

  public init(
    typeModel: OpenAIPersistedAgentToolResourceToolSearchTypeModel
  ) {
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case typeModel = "type"
  }
}

public struct OpenAIPersistedAgentToolResourceToolSearchTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let toolSearch = Self(rawValue: "tool_search")
}

public struct OpenAIPersistedAgentToolResourceWebSearch: Codable, Sendable {
  public var allowedDomains: [String]
  public var contextSize: OpenAIWebSearchContextSizeResource
  public var location: OpenAIWebSearchLocationResource?
  public var mode: OpenAIWebSearchModeResource
  public var typeModel: OpenAIPersistedAgentToolResourceWebSearchTypeModel

  public init(
    allowedDomains: [String],
    contextSize: OpenAIWebSearchContextSizeResource,
    location: OpenAIWebSearchLocationResource?,
    mode: OpenAIWebSearchModeResource,
    typeModel: OpenAIPersistedAgentToolResourceWebSearchTypeModel
  ) {
    self.allowedDomains = allowedDomains
    self.contextSize = contextSize
    self.location = location
    self.mode = mode
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case allowedDomains = "allowed_domains"
    case contextSize = "context_size"
    case location
    case mode
    case typeModel = "type"
  }
}

public struct OpenAIPersistedAgentToolResourceWebSearchTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let webSearch = Self(rawValue: "web_search")
}

public enum OpenAIPersistedMcpTransportConfigParam: Codable, Sendable {
  case persistedMcpTransportConfigParamHttp(OpenAIPersistedMcpTransportConfigParamHttp)
  case persistedMcpTransportConfigParamStdio(OpenAIPersistedMcpTransportConfigParamStdio)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenAIPersistedMcpTransportConfigParamHttp.self) {
      self = .persistedMcpTransportConfigParamHttp(value)
      return
    }
    self = .persistedMcpTransportConfigParamStdio(
      try container.decode(OpenAIPersistedMcpTransportConfigParamStdio.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .persistedMcpTransportConfigParamHttp(let value):
      try container.encode(value)
    case .persistedMcpTransportConfigParamStdio(let value):
      try container.encode(value)
    }
  }
}

public struct OpenAIPersistedMcpTransportConfigParamHttp: Codable, Sendable {
  public var headers: [String: String]?
  public var serverUrl: String
  public var typeModel: OpenAIPersistedMcpTransportConfigParamHttpTypeModel

  public init(
    serverUrl: String,
    typeModel: OpenAIPersistedMcpTransportConfigParamHttpTypeModel,
    headers: [String: String]? = nil
  ) {
    self.headers = headers
    self.serverUrl = serverUrl
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case headers
    case serverUrl = "server_url"
    case typeModel = "type"
  }
}

public struct OpenAIPersistedMcpTransportConfigParamHttpTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let http = Self(rawValue: "http")
}

public struct OpenAIPersistedMcpTransportConfigParamStdio: Codable, Sendable {
  public var args: [String]?
  public var command: String
  public var cwd: String
  public var envVars: [String]?
  public var typeModel: OpenAIPersistedMcpTransportConfigParamStdioTypeModel

  public init(
    command: String,
    cwd: String,
    typeModel: OpenAIPersistedMcpTransportConfigParamStdioTypeModel,
    args: [String]? = nil,
    envVars: [String]? = nil
  ) {
    self.args = args
    self.command = command
    self.cwd = cwd
    self.envVars = envVars
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case args
    case command
    case cwd
    case envVars = "env_vars"
    case typeModel = "type"
  }
}

public struct OpenAIPersistedMcpTransportConfigParamStdioTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let stdio = Self(rawValue: "stdio")
}

public enum OpenAIPersistedMcpTransportResource: Codable, Sendable {
  case persistedMcpTransportResourceHttp(OpenAIPersistedMcpTransportResourceHttp)
  case persistedMcpTransportResourceStdio(OpenAIPersistedMcpTransportResourceStdio)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenAIPersistedMcpTransportResourceHttp.self) {
      self = .persistedMcpTransportResourceHttp(value)
      return
    }
    self = .persistedMcpTransportResourceStdio(
      try container.decode(OpenAIPersistedMcpTransportResourceStdio.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .persistedMcpTransportResourceHttp(let value):
      try container.encode(value)
    case .persistedMcpTransportResourceStdio(let value):
      try container.encode(value)
    }
  }
}

public struct OpenAIPersistedMcpTransportResourceHttp: Codable, Sendable {
  public var headers: [String: String]
  public var serverUrl: String
  public var typeModel: OpenAIPersistedMcpTransportResourceHttpTypeModel

  public init(
    headers: [String: String],
    serverUrl: String,
    typeModel: OpenAIPersistedMcpTransportResourceHttpTypeModel
  ) {
    self.headers = headers
    self.serverUrl = serverUrl
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case headers
    case serverUrl = "server_url"
    case typeModel = "type"
  }
}

public struct OpenAIPersistedMcpTransportResourceHttpTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let http = Self(rawValue: "http")
}

public struct OpenAIPersistedMcpTransportResourceStdio: Codable, Sendable {
  public var args: [String]
  public var command: String
  public var cwd: String
  public var envVars: [String]
  public var typeModel: OpenAIPersistedMcpTransportResourceStdioTypeModel

  public init(
    args: [String],
    command: String,
    cwd: String,
    envVars: [String],
    typeModel: OpenAIPersistedMcpTransportResourceStdioTypeModel
  ) {
    self.args = args
    self.command = command
    self.cwd = cwd
    self.envVars = envVars
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case args
    case command
    case cwd
    case envVars = "env_vars"
    case typeModel = "type"
  }
}

public struct OpenAIPersistedMcpTransportResourceStdioTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let stdio = Self(rawValue: "stdio")
}

public enum OpenAIPersonalityEnum: Codable, Sendable {
  case string(String)
  case personalityEnumAnyOf2(OpenAIPersonalityEnumAnyOf2)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(String.self) {
      self = .string(value)
      return
    }
    self = .personalityEnumAnyOf2(try container.decode(OpenAIPersonalityEnumAnyOf2.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .string(let value):
      try container.encode(value)
    case .personalityEnumAnyOf2(let value):
      try container.encode(value)
    }
  }
}

extension OpenAIPersonalityEnum: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

public struct OpenAIPersonalityEnumAnyOf2: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let friendly = Self(rawValue: "friendly")
  public static let pragmatic = Self(rawValue: "pragmatic")
}

public struct OpenAIPredictionContent: Codable, Sendable {
  public var content: HyperProxyJSONValue
  public var typeModel: OpenAIPredictionContentTypeModel

  public init(
    content: HyperProxyJSONValue,
    typeModel: OpenAIPredictionContentTypeModel
  ) {
    self.content = content
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case content
    case typeModel = "type"
  }
}

public struct OpenAIPredictionContentTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let content = Self(rawValue: "content")
}

public struct OpenAIProgram: Codable, Sendable {
  public var callId: String
  public var code: String
  public var fingerprint: String
  public var id: String
  public var typeModel: OpenAIProgramTypeModel

  public init(
    callId: String,
    code: String,
    fingerprint: String,
    id: String,
    typeModel: OpenAIProgramTypeModel
  ) {
    self.callId = callId
    self.code = code
    self.fingerprint = fingerprint
    self.id = id
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case callId = "call_id"
    case code
    case fingerprint
    case id
    case typeModel = "type"
  }
}

public struct OpenAIProgramItemParam: Codable, Sendable {
  public var callId: String
  public var code: String
  public var fingerprint: String
  public var id: String
  public var typeModel: OpenAIProgramItemParamTypeModel

  public init(
    callId: String,
    code: String,
    fingerprint: String,
    id: String,
    typeModel: OpenAIProgramItemParamTypeModel
  ) {
    self.callId = callId
    self.code = code
    self.fingerprint = fingerprint
    self.id = id
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case callId = "call_id"
    case code
    case fingerprint
    case id
    case typeModel = "type"
  }
}

public struct OpenAIProgramItemParamTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let program = Self(rawValue: "program")
}

public struct OpenAIProgramOutput: Codable, Sendable {
  public var callId: String
  public var id: String
  public var result: String
  public var status: OpenAIProgramOutputStatus
  public var typeModel: OpenAIProgramOutputTypeModel

  public init(
    callId: String,
    id: String,
    result: String,
    status: OpenAIProgramOutputStatus,
    typeModel: OpenAIProgramOutputTypeModel
  ) {
    self.callId = callId
    self.id = id
    self.result = result
    self.status = status
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case callId = "call_id"
    case id
    case result
    case status
    case typeModel = "type"
  }
}

public struct OpenAIProgramOutputItemParam: Codable, Sendable {
  public var callId: String
  public var id: String
  public var result: String
  public var status: OpenAIProgramOutputItemStatus
  public var typeModel: OpenAIProgramOutputItemParamTypeModel

  public init(
    callId: String,
    id: String,
    result: String,
    status: OpenAIProgramOutputItemStatus,
    typeModel: OpenAIProgramOutputItemParamTypeModel
  ) {
    self.callId = callId
    self.id = id
    self.result = result
    self.status = status
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case callId = "call_id"
    case id
    case result
    case status
    case typeModel = "type"
  }
}

public struct OpenAIProgramOutputItemParamTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let programOutput = Self(rawValue: "program_output")
}

public struct OpenAIProgramOutputItemStatus: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let completed = Self(rawValue: "completed")
  public static let incomplete = Self(rawValue: "incomplete")
}

public struct OpenAIProgramOutputStatus: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let completed = Self(rawValue: "completed")
  public static let incomplete = Self(rawValue: "incomplete")
}

public struct OpenAIProgramOutputTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let programOutput = Self(rawValue: "program_output")
}

public struct OpenAIProgramToolCallCaller: Codable, Sendable {
  public var callerId: String
  public var typeModel: OpenAIProgramToolCallCallerTypeModel

  public init(
    callerId: String,
    typeModel: OpenAIProgramToolCallCallerTypeModel
  ) {
    self.callerId = callerId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case callerId = "caller_id"
    case typeModel = "type"
  }
}

public struct OpenAIProgramToolCallCallerParam: Codable, Sendable {
  public var callerId: String
  public var typeModel: OpenAIProgramToolCallCallerParamTypeModel

  public init(
    callerId: String,
    typeModel: OpenAIProgramToolCallCallerParamTypeModel
  ) {
    self.callerId = callerId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case callerId = "caller_id"
    case typeModel = "type"
  }
}

public struct OpenAIProgramToolCallCallerParamTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let program = Self(rawValue: "program")
}

public struct OpenAIProgramToolCallCallerTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let program = Self(rawValue: "program")
}

public struct OpenAIProgramTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let program = Self(rawValue: "program")
}

public struct OpenAIProgrammaticToolCallingParam: Codable, Sendable {
  public var typeModel: OpenAIProgrammaticToolCallingParamTypeModel

  public init(
    typeModel: OpenAIProgrammaticToolCallingParamTypeModel
  ) {
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case typeModel = "type"
  }
}

public struct OpenAIProgrammaticToolCallingParamTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let programmaticToolCalling = Self(rawValue: "programmatic_tool_calling")
}

public struct OpenAIProject: Codable, Sendable {
  public var archivedAt: Int?
  public var createdAt: Int
  public var externalKeyId: String?
  public var id: String
  public var name: String?
  public var object: OpenAIProjectObject
  public var residency: OpenAIPublicProjectResidency?
  public var status: String?

  public init(
    createdAt: Int,
    id: String,
    object: OpenAIProjectObject,
    archivedAt: Int? = nil,
    externalKeyId: String? = nil,
    name: String? = nil,
    residency: OpenAIPublicProjectResidency? = nil,
    status: String? = nil
  ) {
    self.archivedAt = archivedAt
    self.createdAt = createdAt
    self.externalKeyId = externalKeyId
    self.id = id
    self.name = name
    self.object = object
    self.residency = residency
    self.status = status
  }

  enum CodingKeys: String, CodingKey {
    case archivedAt = "archived_at"
    case createdAt = "created_at"
    case externalKeyId = "external_key_id"
    case id
    case name
    case object
    case residency
    case status
  }
}

public struct OpenAIProjectApiKey: Codable, Sendable {
  public var createdAt: Int
  public var expiresAt: Int?
  public var id: String
  public var lastUsedAt: Int?
  public var name: String
  public var object: OpenAIProjectApiKeyObject
  public var owner: OpenAIProjectApiKeyOwner
  public var ownerProjectAccess: OpenAIProjectApiKeyOwnerProjectAccess
  public var redactedValue: String

  public init(
    createdAt: Int,
    id: String,
    lastUsedAt: Int?,
    name: String,
    object: OpenAIProjectApiKeyObject,
    owner: OpenAIProjectApiKeyOwner,
    ownerProjectAccess: OpenAIProjectApiKeyOwnerProjectAccess,
    redactedValue: String,
    expiresAt: Int? = nil
  ) {
    self.createdAt = createdAt
    self.expiresAt = expiresAt
    self.id = id
    self.lastUsedAt = lastUsedAt
    self.name = name
    self.object = object
    self.owner = owner
    self.ownerProjectAccess = ownerProjectAccess
    self.redactedValue = redactedValue
  }

  enum CodingKeys: String, CodingKey {
    case createdAt = "created_at"
    case expiresAt = "expires_at"
    case id
    case lastUsedAt = "last_used_at"
    case name
    case object
    case owner
    case ownerProjectAccess = "owner_project_access"
    case redactedValue = "redacted_value"
  }
}

public struct OpenAIProjectApiKeyDeleteResponse: Codable, Sendable {
  public var deleted: Bool
  public var id: String
  public var object: OpenAIProjectApiKeyDeleteResponseObject

  public init(
    deleted: Bool,
    id: String,
    object: OpenAIProjectApiKeyDeleteResponseObject
  ) {
    self.deleted = deleted
    self.id = id
    self.object = object
  }

  enum CodingKeys: String, CodingKey {
    case deleted
    case id
    case object
  }
}

public struct OpenAIProjectApiKeyDeleteResponseObject: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let organizationProjectApiKeyDeleted = Self(
    rawValue: "organization.project.api_key.deleted")
}

public struct OpenAIProjectApiKeyListResponse: Codable, Sendable {
  public var data: [OpenAIProjectApiKey]
  public var firstId: String?
  public var hasMore: Bool
  public var lastId: String?
  public var object: OpenAIProjectApiKeyListResponseObject

  public init(
    data: [OpenAIProjectApiKey],
    hasMore: Bool,
    object: OpenAIProjectApiKeyListResponseObject,
    firstId: String? = nil,
    lastId: String? = nil
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

public struct OpenAIProjectApiKeyListResponseObject: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let list = Self(rawValue: "list")
}

public struct OpenAIProjectApiKeyObject: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let organizationProjectApiKey = Self(rawValue: "organization.project.api_key")
}

public struct OpenAIProjectApiKeyOwner: Codable, Sendable {
  public var serviceAccount: OpenAIProjectApiKeyOwnerServiceAccount?
  public var typeModel: OpenAIProjectApiKeyOwnerTypeModel?
  public var user: OpenAIProjectApiKeyOwnerUser?

  public init(
    serviceAccount: OpenAIProjectApiKeyOwnerServiceAccount? = nil,
    typeModel: OpenAIProjectApiKeyOwnerTypeModel? = nil,
    user: OpenAIProjectApiKeyOwnerUser? = nil
  ) {
    self.serviceAccount = serviceAccount
    self.typeModel = typeModel
    self.user = user
  }

  enum CodingKeys: String, CodingKey {
    case serviceAccount = "service_account"
    case typeModel = "type"
    case user
  }
}

public struct OpenAIProjectApiKeyOwnerProjectAccess: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let active = Self(rawValue: "active")
  public static let inactive = Self(rawValue: "inactive")
}
