// Maintainer-generated release artifact.
// Generated from the provider's official API schema; do not edit by hand.

import Foundation
import HyperProxyCore

public struct DeepSeekAnthropicContentBlock: Codable, Sendable {
  public var cacheControl: [String: HyperProxyJSONValue]?
  public var citations: [[String: HyperProxyJSONValue]]?
  public var content: HyperProxyJSONValue?
  public var fileId: String?
  public var id: String?
  public var input: [String: HyperProxyJSONValue]?
  public var isError: Bool?
  public var name: String?
  public var signature: String?
  public var source: DeepSeekAnthropicImageSource?
  public var text: String?
  public var thinking: String?
  public var toolUseId: String?
  public var typeModel: DeepSeekAnthropicContentBlockType

  public init(
    typeModel: DeepSeekAnthropicContentBlockType,
    cacheControl: [String: HyperProxyJSONValue]? = nil,
    citations: [[String: HyperProxyJSONValue]]? = nil,
    content: HyperProxyJSONValue? = nil,
    fileId: String? = nil,
    id: String? = nil,
    input: [String: HyperProxyJSONValue]? = nil,
    isError: Bool? = nil,
    name: String? = nil,
    signature: String? = nil,
    source: DeepSeekAnthropicImageSource? = nil,
    text: String? = nil,
    thinking: String? = nil,
    toolUseId: String? = nil
  ) {
    self.cacheControl = cacheControl
    self.citations = citations
    self.content = content
    self.fileId = fileId
    self.id = id
    self.input = input
    self.isError = isError
    self.name = name
    self.signature = signature
    self.source = source
    self.text = text
    self.thinking = thinking
    self.toolUseId = toolUseId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case cacheControl = "cache_control"
    case citations
    case content
    case fileId = "file_id"
    case id
    case input
    case isError = "is_error"
    case name
    case signature
    case source
    case text
    case thinking
    case toolUseId = "tool_use_id"
    case typeModel = "type"
  }
}

public struct DeepSeekAnthropicContentBlockType: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let text = Self(rawValue: "text")
  public static let thinking = Self(rawValue: "thinking")
  public static let toolUse = Self(rawValue: "tool_use")
  public static let toolResult = Self(rawValue: "tool_result")
  public static let serverToolUse = Self(rawValue: "server_tool_use")
  public static let webSearchToolResult = Self(rawValue: "web_search_tool_result")
  public static let image = Self(rawValue: "image")
  public static let file = Self(rawValue: "file")
}

public struct DeepSeekAnthropicEffort: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let low = Self(rawValue: "low")
  public static let medium = Self(rawValue: "medium")
  public static let high = Self(rawValue: "high")
  public static let max = Self(rawValue: "max")
}

public struct DeepSeekAnthropicFileDeleted: Codable, Sendable {
  public var id: String
  public var typeModel: DeepSeekAnthropicFileDeletedTypeModel

  public init(
    id: String,
    typeModel: DeepSeekAnthropicFileDeletedTypeModel
  ) {
    self.id = id
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case id
    case typeModel = "type"
  }
}

public struct DeepSeekAnthropicFileDeletedTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let fileDeleted = Self(rawValue: "file_deleted")
}

public struct DeepSeekAnthropicFileList: Codable, Sendable {
  public var data: [DeepSeekAnthropicFileObject]
  public var firstId: String?
  public var hasMore: Bool
  public var lastId: String?

  public init(
    data: [DeepSeekAnthropicFileObject],
    hasMore: Bool,
    firstId: String? = nil,
    lastId: String? = nil
  ) {
    self.data = data
    self.firstId = firstId
    self.hasMore = hasMore
    self.lastId = lastId
  }

  enum CodingKeys: String, CodingKey {
    case data
    case firstId = "first_id"
    case hasMore = "has_more"
    case lastId = "last_id"
  }
}

public struct DeepSeekAnthropicFileObject: Codable, Sendable {
  public var createdAt: String
  public var filename: String
  public var id: String
  public var mimeType: String
  public var sizeBytes: Int
  public var typeModel: DeepSeekAnthropicFileObjectTypeModel

  public init(
    createdAt: String,
    filename: String,
    id: String,
    mimeType: String,
    sizeBytes: Int,
    typeModel: DeepSeekAnthropicFileObjectTypeModel
  ) {
    self.createdAt = createdAt
    self.filename = filename
    self.id = id
    self.mimeType = mimeType
    self.sizeBytes = sizeBytes
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case createdAt = "created_at"
    case filename
    case id
    case mimeType = "mime_type"
    case sizeBytes = "size_bytes"
    case typeModel = "type"
  }
}

public struct DeepSeekAnthropicFileObjectTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let file = Self(rawValue: "file")
}

public struct DeepSeekAnthropicFileUploadRequest: Codable, Sendable {
  public var file: String
  public var purpose: DeepSeekAnthropicFileUploadRequestPurpose

  public init(
    file: String,
    purpose: DeepSeekAnthropicFileUploadRequestPurpose
  ) {
    self.file = file
    self.purpose = purpose
  }

  enum CodingKeys: String, CodingKey {
    case file
    case purpose
  }
}

public struct DeepSeekAnthropicFileUploadRequestPurpose: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let userData = Self(rawValue: "user_data")
}

public struct DeepSeekAnthropicFilesDeleteParameters: Codable, Sendable {
  public var anthropicBeta: DeepSeekAnthropicFilesDeleteParametersAnthropicBeta
  public var fileId: String

  public init(
    anthropicBeta: DeepSeekAnthropicFilesDeleteParametersAnthropicBeta,
    fileId: String
  ) {
    self.anthropicBeta = anthropicBeta
    self.fileId = fileId
  }

  enum CodingKeys: String, CodingKey {
    case anthropicBeta = "anthropic-beta"
    case fileId = "file_id"
  }
}

public struct DeepSeekAnthropicFilesDeleteParametersAnthropicBeta: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let filesApi20250414 = Self(rawValue: "files-api-2025-04-14")
}

public struct DeepSeekAnthropicFilesListParameters: Codable, Sendable {
  public var afterId: String?
  public var anthropicBeta: DeepSeekAnthropicFilesListParametersAnthropicBeta
  public var beforeId: String?
  public var limit: Int?

  public init(
    anthropicBeta: DeepSeekAnthropicFilesListParametersAnthropicBeta,
    afterId: String? = nil,
    beforeId: String? = nil,
    limit: Int? = nil
  ) {
    self.afterId = afterId
    self.anthropicBeta = anthropicBeta
    self.beforeId = beforeId
    self.limit = limit
  }

  enum CodingKeys: String, CodingKey {
    case afterId = "after_id"
    case anthropicBeta = "anthropic-beta"
    case beforeId = "before_id"
    case limit
  }
}

public struct DeepSeekAnthropicFilesListParametersAnthropicBeta: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let filesApi20250414 = Self(rawValue: "files-api-2025-04-14")
}

public struct DeepSeekAnthropicFilesRetrieveParameters: Codable, Sendable {
  public var anthropicBeta: DeepSeekAnthropicFilesRetrieveParametersAnthropicBeta
  public var fileId: String

  public init(
    anthropicBeta: DeepSeekAnthropicFilesRetrieveParametersAnthropicBeta,
    fileId: String
  ) {
    self.anthropicBeta = anthropicBeta
    self.fileId = fileId
  }

  enum CodingKeys: String, CodingKey {
    case anthropicBeta = "anthropic-beta"
    case fileId = "file_id"
  }
}

public struct DeepSeekAnthropicFilesRetrieveParametersAnthropicBeta: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let filesApi20250414 = Self(rawValue: "files-api-2025-04-14")
}

public struct DeepSeekAnthropicFilesUploadParameters: Codable, Sendable {
  public var anthropicBeta: DeepSeekAnthropicFilesUploadParametersAnthropicBeta

  public init(
    anthropicBeta: DeepSeekAnthropicFilesUploadParametersAnthropicBeta
  ) {
    self.anthropicBeta = anthropicBeta
  }

  enum CodingKeys: String, CodingKey {
    case anthropicBeta = "anthropic-beta"
  }
}

public struct DeepSeekAnthropicFilesUploadParametersAnthropicBeta: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let filesApi20250414 = Self(rawValue: "files-api-2025-04-14")
}

public struct DeepSeekAnthropicImageSource: Codable, Sendable {
  public var data: String?
  public var mediaType: String?
  public var typeModel: DeepSeekAnthropicImageSourceTypeModel

  public init(
    typeModel: DeepSeekAnthropicImageSourceTypeModel,
    data: String? = nil,
    mediaType: String? = nil
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

public struct DeepSeekAnthropicImageSourceTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let base64 = Self(rawValue: "base64")
}

public struct DeepSeekAnthropicInputMessage: Codable, Sendable {
  public var content: HyperProxyJSONValue
  public var role: DeepSeekAnthropicInputRole

  public init(
    content: HyperProxyJSONValue,
    role: DeepSeekAnthropicInputRole
  ) {
    self.content = content
    self.role = role
  }

  enum CodingKeys: String, CodingKey {
    case content
    case role
  }
}

public struct DeepSeekAnthropicInputRole: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let user = Self(rawValue: "user")
  public static let assistant = Self(rawValue: "assistant")
}

public struct DeepSeekAnthropicMessageRequest: Codable, Sendable {
  public var container: [String: HyperProxyJSONValue]?
  public var maxTokens: Int
  public var mcpServers: [[String: HyperProxyJSONValue]]?
  public var messages: [DeepSeekAnthropicInputMessage]
  public var metadata: DeepSeekAnthropicMetadata?
  public var model: String
  public var outputConfig: DeepSeekAnthropicOutputConfig?
  public var serviceTier: String?
  public var stopSequences: [String]?
  public var stream: Bool?
  public var system: HyperProxyJSONValue?
  public var temperature: Double?
  public var thinking: DeepSeekAnthropicThinkingConfig?
  public var toolChoice: DeepSeekAnthropicToolChoice?
  public var tools: [DeepSeekAnthropicTool]?
  public var topK: Int?
  public var topP: Double?

  public init(
    maxTokens: Int,
    messages: [DeepSeekAnthropicInputMessage],
    model: String,
    container: [String: HyperProxyJSONValue]? = nil,
    mcpServers: [[String: HyperProxyJSONValue]]? = nil,
    metadata: DeepSeekAnthropicMetadata? = nil,
    outputConfig: DeepSeekAnthropicOutputConfig? = nil,
    serviceTier: String? = nil,
    stopSequences: [String]? = nil,
    stream: Bool? = nil,
    system: HyperProxyJSONValue? = nil,
    temperature: Double? = nil,
    thinking: DeepSeekAnthropicThinkingConfig? = nil,
    toolChoice: DeepSeekAnthropicToolChoice? = nil,
    tools: [DeepSeekAnthropicTool]? = nil,
    topK: Int? = nil,
    topP: Double? = nil
  ) {
    self.container = container
    self.maxTokens = maxTokens
    self.mcpServers = mcpServers
    self.messages = messages
    self.metadata = metadata
    self.model = model
    self.outputConfig = outputConfig
    self.serviceTier = serviceTier
    self.stopSequences = stopSequences
    self.stream = stream
    self.system = system
    self.temperature = temperature
    self.thinking = thinking
    self.toolChoice = toolChoice
    self.tools = tools
    self.topK = topK
    self.topP = topP
  }

  enum CodingKeys: String, CodingKey {
    case container
    case maxTokens = "max_tokens"
    case mcpServers = "mcp_servers"
    case messages
    case metadata
    case model
    case outputConfig = "output_config"
    case serviceTier = "service_tier"
    case stopSequences = "stop_sequences"
    case stream
    case system
    case temperature
    case thinking
    case toolChoice = "tool_choice"
    case tools
    case topK = "top_k"
    case topP = "top_p"
  }
}

public struct DeepSeekAnthropicMessageResponse: Codable, Sendable {
  public var content: [DeepSeekAnthropicContentBlock]
  public var id: String
  public var model: String
  public var role: DeepSeekAnthropicMessageResponseRole
  public var stopReason: DeepSeekAnthropicStopReason?
  public var stopSequence: String?
  public var typeModel: DeepSeekAnthropicMessageResponseTypeModel
  public var usage: DeepSeekAnthropicUsage

  public init(
    content: [DeepSeekAnthropicContentBlock],
    id: String,
    model: String,
    role: DeepSeekAnthropicMessageResponseRole,
    stopReason: DeepSeekAnthropicStopReason?,
    typeModel: DeepSeekAnthropicMessageResponseTypeModel,
    usage: DeepSeekAnthropicUsage,
    stopSequence: String? = nil
  ) {
    self.content = content
    self.id = id
    self.model = model
    self.role = role
    self.stopReason = stopReason
    self.stopSequence = stopSequence
    self.typeModel = typeModel
    self.usage = usage
  }

  enum CodingKeys: String, CodingKey {
    case content
    case id
    case model
    case role
    case stopReason = "stop_reason"
    case stopSequence = "stop_sequence"
    case typeModel = "type"
    case usage
  }
}

public struct DeepSeekAnthropicMessageResponseRole: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let assistant = Self(rawValue: "assistant")
}

public struct DeepSeekAnthropicMessageResponseTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let message = Self(rawValue: "message")
}

public struct DeepSeekAnthropicMessagesCreateParameters: Codable, Sendable {
  public var anthropicBeta: String?
  public var anthropicVersion: String?

  public init(
    anthropicBeta: String? = nil,
    anthropicVersion: String? = nil
  ) {
    self.anthropicBeta = anthropicBeta
    self.anthropicVersion = anthropicVersion
  }

  enum CodingKeys: String, CodingKey {
    case anthropicBeta = "anthropic-beta"
    case anthropicVersion = "anthropic-version"
  }
}

public struct DeepSeekAnthropicMetadata: Codable, Sendable {
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

public struct DeepSeekAnthropicOutputConfig: Codable, Sendable {
  public var effort: DeepSeekAnthropicEffort?

  public init(
    effort: DeepSeekAnthropicEffort? = nil
  ) {
    self.effort = effort
  }

  enum CodingKeys: String, CodingKey {
    case effort
  }
}

public struct DeepSeekAnthropicStopReason: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let endTurn = Self(rawValue: "end_turn")
  public static let maxTokens = Self(rawValue: "max_tokens")
  public static let stopSequence = Self(rawValue: "stop_sequence")
  public static let toolUse = Self(rawValue: "tool_use")
  public static let pauseTurn = Self(rawValue: "pause_turn")
  public static let refusal = Self(rawValue: "refusal")
}

public struct DeepSeekAnthropicStreamEvent: Codable, Sendable {
  public var contentBlock: DeepSeekAnthropicContentBlock?
  public var delta: [String: HyperProxyJSONValue]?
  public var error: [String: HyperProxyJSONValue]?
  public var index: Int?
  public var message: DeepSeekAnthropicMessageResponse?
  public var typeModel: String
  public var usage: DeepSeekAnthropicUsage?

  public init(
    typeModel: String,
    contentBlock: DeepSeekAnthropicContentBlock? = nil,
    delta: [String: HyperProxyJSONValue]? = nil,
    error: [String: HyperProxyJSONValue]? = nil,
    index: Int? = nil,
    message: DeepSeekAnthropicMessageResponse? = nil,
    usage: DeepSeekAnthropicUsage? = nil
  ) {
    self.contentBlock = contentBlock
    self.delta = delta
    self.error = error
    self.index = index
    self.message = message
    self.typeModel = typeModel
    self.usage = usage
  }

  enum CodingKeys: String, CodingKey {
    case contentBlock = "content_block"
    case delta
    case error
    case index
    case message
    case typeModel = "type"
    case usage
  }
}

public struct DeepSeekAnthropicTextBlock: Codable, Sendable {
  public var cacheControl: [String: HyperProxyJSONValue]?
  public var citations: [[String: HyperProxyJSONValue]]?
  public var text: String
  public var typeModel: DeepSeekAnthropicTextBlockTypeModel

  public init(
    text: String,
    typeModel: DeepSeekAnthropicTextBlockTypeModel,
    cacheControl: [String: HyperProxyJSONValue]? = nil,
    citations: [[String: HyperProxyJSONValue]]? = nil
  ) {
    self.cacheControl = cacheControl
    self.citations = citations
    self.text = text
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case cacheControl = "cache_control"
    case citations
    case text
    case typeModel = "type"
  }
}

public struct DeepSeekAnthropicTextBlockTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let text = Self(rawValue: "text")
}

public struct DeepSeekAnthropicThinkingConfig: Codable, Sendable {
  public var budgetTokens: Int?
  public var typeModel: DeepSeekAnthropicThinkingType

  public init(
    typeModel: DeepSeekAnthropicThinkingType,
    budgetTokens: Int? = nil
  ) {
    self.budgetTokens = budgetTokens
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case budgetTokens = "budget_tokens"
    case typeModel = "type"
  }
}

public struct DeepSeekAnthropicThinkingType: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let enabled = Self(rawValue: "enabled")
  public static let disabled = Self(rawValue: "disabled")
}

public struct DeepSeekAnthropicTool: Codable, Sendable {
  public var cacheControl: [String: HyperProxyJSONValue]?
  public var description: String?
  public var inputSchema: [String: HyperProxyJSONValue]
  public var name: String

  public init(
    inputSchema: [String: HyperProxyJSONValue],
    name: String,
    cacheControl: [String: HyperProxyJSONValue]? = nil,
    description: String? = nil
  ) {
    self.cacheControl = cacheControl
    self.description = description
    self.inputSchema = inputSchema
    self.name = name
  }

  enum CodingKeys: String, CodingKey {
    case cacheControl = "cache_control"
    case description
    case inputSchema = "input_schema"
    case name
  }
}

public struct DeepSeekAnthropicToolChoice: Codable, Sendable {
  public var disableParallelToolUse: Bool?
  public var name: String?
  public var typeModel: DeepSeekAnthropicToolChoiceType

  public init(
    typeModel: DeepSeekAnthropicToolChoiceType,
    disableParallelToolUse: Bool? = nil,
    name: String? = nil
  ) {
    self.disableParallelToolUse = disableParallelToolUse
    self.name = name
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case disableParallelToolUse = "disable_parallel_tool_use"
    case name
    case typeModel = "type"
  }
}

public struct DeepSeekAnthropicToolChoiceType: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let none = Self(rawValue: "none")
  public static let auto = Self(rawValue: "auto")
  public static let anyModel = Self(rawValue: "any")
  public static let tool = Self(rawValue: "tool")
}

public struct DeepSeekAnthropicUsage: Codable, Sendable {
  public var cacheCreationInputTokens: Int?
  public var cacheReadInputTokens: Int?
  public var inputTokens: Int
  public var outputTokens: Int
  public var serviceTier: String?

  public init(
    inputTokens: Int,
    outputTokens: Int,
    cacheCreationInputTokens: Int? = nil,
    cacheReadInputTokens: Int? = nil,
    serviceTier: String? = nil
  ) {
    self.cacheCreationInputTokens = cacheCreationInputTokens
    self.cacheReadInputTokens = cacheReadInputTokens
    self.inputTokens = inputTokens
    self.outputTokens = outputTokens
    self.serviceTier = serviceTier
  }

  enum CodingKeys: String, CodingKey {
    case cacheCreationInputTokens = "cache_creation_input_tokens"
    case cacheReadInputTokens = "cache_read_input_tokens"
    case inputTokens = "input_tokens"
    case outputTokens = "output_tokens"
    case serviceTier = "service_tier"
  }
}
