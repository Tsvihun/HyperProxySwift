// Maintainer-generated release artifact.
// Generated from the provider's official API schema; do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterAABenchmarkEntry: Codable, Sendable {
  public var agenticIndex: Double
  public var codingIndex: Double
  public var intelligenceIndex: Double

  public init(
    agenticIndex: Double,
    codingIndex: Double,
    intelligenceIndex: Double
  ) {
    self.agenticIndex = agenticIndex
    self.codingIndex = codingIndex
    self.intelligenceIndex = intelligenceIndex
  }

  enum CodingKeys: String, CodingKey {
    case agenticIndex = "agentic_index"
    case codingIndex = "coding_index"
    case intelligenceIndex = "intelligence_index"
  }
}

public struct OpenRouterActivityItem: Codable, Sendable {
  public var byokUsageInference: Double
  public var completionTokens: Int
  public var date: String
  public var endpointId: String
  public var model: String
  public var modelPermaslug: String
  public var promptTokens: Int
  public var providerName: String
  public var reasoningTokens: Int
  public var requests: Int
  public var usage: Double
  public var workspaceId: String?

  public init(
    byokUsageInference: Double,
    completionTokens: Int,
    date: String,
    endpointId: String,
    model: String,
    modelPermaslug: String,
    promptTokens: Int,
    providerName: String,
    reasoningTokens: Int,
    requests: Int,
    usage: Double,
    workspaceId: String? = nil
  ) {
    self.byokUsageInference = byokUsageInference
    self.completionTokens = completionTokens
    self.date = date
    self.endpointId = endpointId
    self.model = model
    self.modelPermaslug = modelPermaslug
    self.promptTokens = promptTokens
    self.providerName = providerName
    self.reasoningTokens = reasoningTokens
    self.requests = requests
    self.usage = usage
    self.workspaceId = workspaceId
  }

  enum CodingKeys: String, CodingKey {
    case byokUsageInference = "byok_usage_inference"
    case completionTokens = "completion_tokens"
    case date
    case endpointId = "endpoint_id"
    case model
    case modelPermaslug = "model_permaslug"
    case promptTokens = "prompt_tokens"
    case providerName = "provider_name"
    case reasoningTokens = "reasoning_tokens"
    case requests
    case usage
    case workspaceId = "workspace_id"
  }
}

public struct OpenRouterActivityResponse: Codable, Sendable {
  public var data: [OpenRouterActivityItem]

  public init(
    data: [OpenRouterActivityItem]
  ) {
    self.data = data
  }

  enum CodingKeys: String, CodingKey {
    case data
  }
}

public struct OpenRouterAdditionalToolsItem: Codable, Sendable {
  public var id: String?
  public var role: OpenRouterAdditionalToolsItemRole
  public var tools: [HyperProxyJSONValue]
  public var typeModel: OpenRouterAdditionalToolsItemTypeModel

  public init(
    role: OpenRouterAdditionalToolsItemRole,
    tools: [HyperProxyJSONValue],
    typeModel: OpenRouterAdditionalToolsItemTypeModel,
    id: String? = nil
  ) {
    self.id = id
    self.role = role
    self.tools = tools
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case id
    case role
    case tools
    case typeModel = "type"
  }
}

public struct OpenRouterAdditionalToolsItemRole: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let unknown = Self(rawValue: "unknown")
  public static let user = Self(rawValue: "user")
  public static let assistant = Self(rawValue: "assistant")
  public static let system = Self(rawValue: "system")
  public static let critic = Self(rawValue: "critic")
  public static let discriminator = Self(rawValue: "discriminator")
  public static let developer = Self(rawValue: "developer")
  public static let tool = Self(rawValue: "tool")
}

public struct OpenRouterAdditionalToolsItemToolsItemAnyOf1AllOf2: Codable, Sendable {
  public var deferLoading: Bool?

  public init(
    deferLoading: Bool? = nil
  ) {
    self.deferLoading = deferLoading
  }

  enum CodingKeys: String, CodingKey {
    case deferLoading = "defer_loading"
  }
}

public struct OpenRouterAdditionalToolsItemToolsItemAnyOf29: Codable, Sendable {
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

public struct OpenRouterAdditionalToolsItemTypeModel: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let additionalTools = Self(rawValue: "additional_tools")
}

public struct OpenRouterAdvisorReasoning: Codable, Sendable {
  public var effort: OpenRouterAdvisorReasoningEffort?
  public var maxTokens: Int?

  public init(
    effort: OpenRouterAdvisorReasoningEffort? = nil,
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

public struct OpenRouterAdvisorReasoningEffort: RawRepresentable, Codable, Hashable, Sendable {
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

public struct OpenRouterAdvisorServerToolConfig: Codable, Sendable {
  public var forwardTranscript: Bool?
  public var instructions: String?
  public var maxCompletionTokens: Int?
  public var model: String?
  public var name: String?
  public var reasoning: OpenRouterAdvisorReasoning?
  public var stream: Bool?
  public var temperature: Double?

  public init(
    forwardTranscript: Bool? = nil,
    instructions: String? = nil,
    maxCompletionTokens: Int? = nil,
    model: String? = nil,
    name: String? = nil,
    reasoning: OpenRouterAdvisorReasoning? = nil,
    stream: Bool? = nil,
    temperature: Double? = nil
  ) {
    self.forwardTranscript = forwardTranscript
    self.instructions = instructions
    self.maxCompletionTokens = maxCompletionTokens
    self.model = model
    self.name = name
    self.reasoning = reasoning
    self.stream = stream
    self.temperature = temperature
  }

  enum CodingKeys: String, CodingKey {
    case forwardTranscript = "forward_transcript"
    case instructions
    case maxCompletionTokens = "max_completion_tokens"
    case model
    case name
    case reasoning
    case stream
    case temperature
  }
}

public struct OpenRouterAdvisorServerToolOpenRouterTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let openrouterAdvisor = Self(rawValue: "openrouter:advisor")
}

public struct OpenRouterAdvisorServerToolOpenRouter: Codable, Sendable {
  public var parameters: OpenRouterAdvisorServerToolConfig?
  public var typeModel: OpenRouterAdvisorServerToolOpenRouterTypeModel

  public init(
    typeModel: OpenRouterAdvisorServerToolOpenRouterTypeModel,
    parameters: OpenRouterAdvisorServerToolConfig? = nil
  ) {
    self.parameters = parameters
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case parameters
    case typeModel = "type"
  }
}

public struct OpenRouterAgentMessageItem: Codable, Sendable {
  public var agent: OpenRouterAgentMessageItemAgent?
  public var author: String
  public var content: [HyperProxyJSONValue]
  public var id: String?
  public var recipient: String
  public var typeModel: OpenRouterAgentMessageItemTypeModel

  public init(
    author: String,
    content: [HyperProxyJSONValue],
    recipient: String,
    typeModel: OpenRouterAgentMessageItemTypeModel,
    agent: OpenRouterAgentMessageItemAgent? = nil,
    id: String? = nil
  ) {
    self.agent = agent
    self.author = author
    self.content = content
    self.id = id
    self.recipient = recipient
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case agent
    case author
    case content
    case id
    case recipient
    case typeModel = "type"
  }
}

public struct OpenRouterAgentMessageItemAgent: Codable, Sendable {
  public var agentName: String

  public init(
    agentName: String
  ) {
    self.agentName = agentName
  }

  enum CodingKeys: String, CodingKey {
    case agentName = "agent_name"
  }
}

public struct OpenRouterAgentMessageItemContentItemOneOf3: Codable, Sendable {
  public var encryptedContent: String
  public var typeModel: OpenRouterAgentMessageItemContentItemOneOf3TypeModel

  public init(
    encryptedContent: String,
    typeModel: OpenRouterAgentMessageItemContentItemOneOf3TypeModel
  ) {
    self.encryptedContent = encryptedContent
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case encryptedContent = "encrypted_content"
    case typeModel = "type"
  }
}

public struct OpenRouterAgentMessageItemContentItemOneOf3TypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let encryptedContent = Self(rawValue: "encrypted_content")
}

public struct OpenRouterAgentMessageItemTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let agentMessage = Self(rawValue: "agent_message")
}

public struct OpenRouterAnnotationAddedEvent: Codable, Sendable {
  public var annotation: OpenRouterOpenAIResponsesAnnotation
  public var annotationIndex: Int
  public var contentIndex: Int
  public var itemId: String
  public var outputIndex: Int
  public var sequenceNumber: Int
  public var typeModel: OpenRouterBaseAnnotationAddedEventTypeModel

  public init(
    annotation: OpenRouterOpenAIResponsesAnnotation,
    annotationIndex: Int,
    contentIndex: Int,
    itemId: String,
    outputIndex: Int,
    sequenceNumber: Int,
    typeModel: OpenRouterBaseAnnotationAddedEventTypeModel
  ) {
    self.annotation = annotation
    self.annotationIndex = annotationIndex
    self.contentIndex = contentIndex
    self.itemId = itemId
    self.outputIndex = outputIndex
    self.sequenceNumber = sequenceNumber
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case annotation
    case annotationIndex = "annotation_index"
    case contentIndex = "content_index"
    case itemId = "item_id"
    case outputIndex = "output_index"
    case sequenceNumber = "sequence_number"
    case typeModel = "type"
  }
}

public struct OpenRouterAnthropicAdvisorMessageUsageIteration: Codable, Sendable {
  public var cacheCreation: OpenRouterAnthropicIterationCacheCreation?
  public var cacheCreationInputTokens: Int?
  public var cacheReadInputTokens: Int?
  public var inputTokens: Int?
  public var model: String
  public var outputTokens: Int?
  public var typeModel: OpenRouterAnthropicAdvisorMessageUsageIterationAllOf2TypeModel

  public init(
    model: String,
    typeModel: OpenRouterAnthropicAdvisorMessageUsageIterationAllOf2TypeModel,
    cacheCreation: OpenRouterAnthropicIterationCacheCreation? = nil,
    cacheCreationInputTokens: Int? = nil,
    cacheReadInputTokens: Int? = nil,
    inputTokens: Int? = nil,
    outputTokens: Int? = nil
  ) {
    self.cacheCreation = cacheCreation
    self.cacheCreationInputTokens = cacheCreationInputTokens
    self.cacheReadInputTokens = cacheReadInputTokens
    self.inputTokens = inputTokens
    self.model = model
    self.outputTokens = outputTokens
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case cacheCreation = "cache_creation"
    case cacheCreationInputTokens = "cache_creation_input_tokens"
    case cacheReadInputTokens = "cache_read_input_tokens"
    case inputTokens = "input_tokens"
    case model
    case outputTokens = "output_tokens"
    case typeModel = "type"
  }
}

public struct OpenRouterAnthropicAdvisorMessageUsageIterationAllOf2: Codable, Sendable {
  public var model: String
  public var typeModel: OpenRouterAnthropicAdvisorMessageUsageIterationAllOf2TypeModel

  public init(
    model: String,
    typeModel: OpenRouterAnthropicAdvisorMessageUsageIterationAllOf2TypeModel
  ) {
    self.model = model
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case model
    case typeModel = "type"
  }
}

public struct OpenRouterAnthropicAdvisorMessageUsageIterationAllOf2TypeModel: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let advisorMessage = Self(rawValue: "advisor_message")
}

public struct OpenRouterAnthropicAdvisorToolResult: Codable, Sendable {
  public var content: [String: HyperProxyJSONValue]
  public var toolUseId: String
  public var typeModel: OpenRouterAnthropicAdvisorToolResultTypeModel

  public init(
    content: [String: HyperProxyJSONValue],
    toolUseId: String,
    typeModel: OpenRouterAnthropicAdvisorToolResultTypeModel
  ) {
    self.content = content
    self.toolUseId = toolUseId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case content
    case toolUseId = "tool_use_id"
    case typeModel = "type"
  }
}

public struct OpenRouterAnthropicAdvisorToolResultTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let advisorToolResult = Self(rawValue: "advisor_tool_result")
}

public typealias OpenRouterAnthropicAllowedCallers = [OpenRouterAnthropicAllowedCallersItem]

public struct OpenRouterAnthropicAllowedCallersItem: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let direct = Self(rawValue: "direct")
  public static let codeExecution20250825 = Self(rawValue: "code_execution_20250825")
  public static let codeExecution20260120 = Self(rawValue: "code_execution_20260120")
}

public struct OpenRouterAnthropicBase64ImageSource: Codable, Sendable {
  public var data: String
  public var mediaType: OpenRouterAnthropicImageMimeType
  public var typeModel: OpenRouterAnthropicBase64ImageSourceTypeModel

  public init(
    data: String,
    mediaType: OpenRouterAnthropicImageMimeType,
    typeModel: OpenRouterAnthropicBase64ImageSourceTypeModel
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

public struct OpenRouterAnthropicBase64ImageSourceTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let base64 = Self(rawValue: "base64")
}

public struct OpenRouterAnthropicBase64PdfSource: Codable, Sendable {
  public var data: String
  public var mediaType: OpenRouterAnthropicBase64PdfSourceMediaType
  public var typeModel: OpenRouterAnthropicBase64PdfSourceTypeModel

  public init(
    data: String,
    mediaType: OpenRouterAnthropicBase64PdfSourceMediaType,
    typeModel: OpenRouterAnthropicBase64PdfSourceTypeModel
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

public struct OpenRouterAnthropicBase64PdfSourceMediaType: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let applicationPdf = Self(rawValue: "application/pdf")
}

public struct OpenRouterAnthropicBase64PdfSourceTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let base64 = Self(rawValue: "base64")
}

public struct OpenRouterAnthropicBaseUsageIteration: Codable, Sendable {
  public var cacheCreation: OpenRouterAnthropicIterationCacheCreation?
  public var cacheCreationInputTokens: Int?
  public var cacheReadInputTokens: Int?
  public var inputTokens: Int?
  public var outputTokens: Int?

  public init(
    cacheCreation: OpenRouterAnthropicIterationCacheCreation? = nil,
    cacheCreationInputTokens: Int? = nil,
    cacheReadInputTokens: Int? = nil,
    inputTokens: Int? = nil,
    outputTokens: Int? = nil
  ) {
    self.cacheCreation = cacheCreation
    self.cacheCreationInputTokens = cacheCreationInputTokens
    self.cacheReadInputTokens = cacheReadInputTokens
    self.inputTokens = inputTokens
    self.outputTokens = outputTokens
  }

  enum CodingKeys: String, CodingKey {
    case cacheCreation = "cache_creation"
    case cacheCreationInputTokens = "cache_creation_input_tokens"
    case cacheReadInputTokens = "cache_read_input_tokens"
    case inputTokens = "input_tokens"
    case outputTokens = "output_tokens"
  }
}

public enum OpenRouterAnthropicBashCodeExecutionContent: Codable, Sendable {
  case anthropicBashCodeExecutionToolResultError(
    OpenRouterAnthropicBashCodeExecutionToolResultError)
  case anthropicBashCodeExecutionResult(OpenRouterAnthropicBashCodeExecutionResult)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenRouterAnthropicBashCodeExecutionToolResultError.self) {
      self = .anthropicBashCodeExecutionToolResultError(value)
      return
    }
    self = .anthropicBashCodeExecutionResult(
      try container.decode(OpenRouterAnthropicBashCodeExecutionResult.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .anthropicBashCodeExecutionToolResultError(let value):
      try container.encode(value)
    case .anthropicBashCodeExecutionResult(let value):
      try container.encode(value)
    }
  }
}

public struct OpenRouterAnthropicBashCodeExecutionOutput: Codable, Sendable {
  public var fileId: String
  public var typeModel: OpenRouterAnthropicBashCodeExecutionOutputTypeModel

  public init(
    fileId: String,
    typeModel: OpenRouterAnthropicBashCodeExecutionOutputTypeModel
  ) {
    self.fileId = fileId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case fileId = "file_id"
    case typeModel = "type"
  }
}

public struct OpenRouterAnthropicBashCodeExecutionOutputTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let bashCodeExecutionOutput = Self(rawValue: "bash_code_execution_output")
}

public struct OpenRouterAnthropicBashCodeExecutionResult: Codable, Sendable {
  public var content: [OpenRouterAnthropicBashCodeExecutionOutput]
  public var returnCode: Int
  public var stderr: String
  public var stdout: String
  public var typeModel: OpenRouterAnthropicBashCodeExecutionResultTypeModel

  public init(
    content: [OpenRouterAnthropicBashCodeExecutionOutput],
    returnCode: Int,
    stderr: String,
    stdout: String,
    typeModel: OpenRouterAnthropicBashCodeExecutionResultTypeModel
  ) {
    self.content = content
    self.returnCode = returnCode
    self.stderr = stderr
    self.stdout = stdout
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case content
    case returnCode = "return_code"
    case stderr
    case stdout
    case typeModel = "type"
  }
}

public struct OpenRouterAnthropicBashCodeExecutionResultTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let bashCodeExecutionResult = Self(rawValue: "bash_code_execution_result")
}

public struct OpenRouterAnthropicBashCodeExecutionToolResult: Codable, Sendable {
  public var content: OpenRouterAnthropicBashCodeExecutionContent
  public var toolUseId: String
  public var typeModel: OpenRouterAnthropicBashCodeExecutionToolResultTypeModel

  public init(
    content: OpenRouterAnthropicBashCodeExecutionContent,
    toolUseId: String,
    typeModel: OpenRouterAnthropicBashCodeExecutionToolResultTypeModel
  ) {
    self.content = content
    self.toolUseId = toolUseId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case content
    case toolUseId = "tool_use_id"
    case typeModel = "type"
  }
}

public struct OpenRouterAnthropicBashCodeExecutionToolResultError: Codable, Sendable {
  public var errorCode: OpenRouterAnthropicBashCodeExecutionToolResultErrorErrorCode
  public var typeModel: OpenRouterAnthropicBashCodeExecutionToolResultErrorTypeModel

  public init(
    errorCode: OpenRouterAnthropicBashCodeExecutionToolResultErrorErrorCode,
    typeModel: OpenRouterAnthropicBashCodeExecutionToolResultErrorTypeModel
  ) {
    self.errorCode = errorCode
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case errorCode = "error_code"
    case typeModel = "type"
  }
}

public struct OpenRouterAnthropicBashCodeExecutionToolResultErrorErrorCode: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let invalidToolInput = Self(rawValue: "invalid_tool_input")
  public static let unavailable = Self(rawValue: "unavailable")
  public static let tooManyRequests = Self(rawValue: "too_many_requests")
  public static let executionTimeExceeded = Self(rawValue: "execution_time_exceeded")
  public static let outputFileTooLarge = Self(rawValue: "output_file_too_large")
}

public struct OpenRouterAnthropicBashCodeExecutionToolResultErrorTypeModel: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let bashCodeExecutionToolResultError = Self(
    rawValue: "bash_code_execution_tool_result_error")
}

public struct OpenRouterAnthropicBashCodeExecutionToolResultTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let bashCodeExecutionToolResult = Self(rawValue: "bash_code_execution_tool_result")
}

public struct OpenRouterAnthropicCacheControlDirective: Codable, Sendable {
  public var ttl: OpenRouterAnthropicCacheControlTtl?
  public var typeModel: OpenRouterAnthropicCacheControlDirectiveTypeModel

  public init(
    typeModel: OpenRouterAnthropicCacheControlDirectiveTypeModel,
    ttl: OpenRouterAnthropicCacheControlTtl? = nil
  ) {
    self.ttl = ttl
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case ttl
    case typeModel = "type"
  }
}

public struct OpenRouterAnthropicCacheControlDirectiveTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let ephemeral = Self(rawValue: "ephemeral")
}

public struct OpenRouterAnthropicCacheControlTtl: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let value5m = Self(rawValue: "5m")
  public static let value1h = Self(rawValue: "1h")
}

public struct OpenRouterAnthropicCacheCreation: Codable, Sendable {
  public var ephemeral1hInputTokens: Int
  public var ephemeral5mInputTokens: Int

  public init(
    ephemeral1hInputTokens: Int,
    ephemeral5mInputTokens: Int
  ) {
    self.ephemeral1hInputTokens = ephemeral1hInputTokens
    self.ephemeral5mInputTokens = ephemeral5mInputTokens
  }

  enum CodingKeys: String, CodingKey {
    case ephemeral1hInputTokens = "ephemeral_1h_input_tokens"
    case ephemeral5mInputTokens = "ephemeral_5m_input_tokens"
  }
}

public typealias OpenRouterAnthropicCaller = HyperProxyJSONValue

public struct OpenRouterAnthropicCitationCharLocation: Codable, Sendable {
  public var citedText: String
  public var documentIndex: Int
  public var documentTitle: String
  public var endCharIndex: Int
  public var fileId: String
  public var startCharIndex: Int
  public var typeModel: OpenRouterAnthropicCitationCharLocationTypeModel

  public init(
    citedText: String,
    documentIndex: Int,
    documentTitle: String,
    endCharIndex: Int,
    fileId: String,
    startCharIndex: Int,
    typeModel: OpenRouterAnthropicCitationCharLocationTypeModel
  ) {
    self.citedText = citedText
    self.documentIndex = documentIndex
    self.documentTitle = documentTitle
    self.endCharIndex = endCharIndex
    self.fileId = fileId
    self.startCharIndex = startCharIndex
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case citedText = "cited_text"
    case documentIndex = "document_index"
    case documentTitle = "document_title"
    case endCharIndex = "end_char_index"
    case fileId = "file_id"
    case startCharIndex = "start_char_index"
    case typeModel = "type"
  }
}

public struct OpenRouterAnthropicCitationCharLocationParam: Codable, Sendable {
  public var citedText: String
  public var documentIndex: Int
  public var documentTitle: String
  public var endCharIndex: Int
  public var startCharIndex: Int
  public var typeModel: OpenRouterAnthropicCitationCharLocationParamTypeModel

  public init(
    citedText: String,
    documentIndex: Int,
    documentTitle: String,
    endCharIndex: Int,
    startCharIndex: Int,
    typeModel: OpenRouterAnthropicCitationCharLocationParamTypeModel
  ) {
    self.citedText = citedText
    self.documentIndex = documentIndex
    self.documentTitle = documentTitle
    self.endCharIndex = endCharIndex
    self.startCharIndex = startCharIndex
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case citedText = "cited_text"
    case documentIndex = "document_index"
    case documentTitle = "document_title"
    case endCharIndex = "end_char_index"
    case startCharIndex = "start_char_index"
    case typeModel = "type"
  }
}

public struct OpenRouterAnthropicCitationCharLocationParamTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let charLocation = Self(rawValue: "char_location")
}

public struct OpenRouterAnthropicCitationCharLocationTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let charLocation = Self(rawValue: "char_location")
}

public struct OpenRouterAnthropicCitationContentBlockLocation: Codable, Sendable {
  public var citedText: String
  public var documentIndex: Int
  public var documentTitle: String
  public var endBlockIndex: Int
  public var fileId: String
  public var startBlockIndex: Int
  public var typeModel: OpenRouterAnthropicCitationContentBlockLocationTypeModel

  public init(
    citedText: String,
    documentIndex: Int,
    documentTitle: String,
    endBlockIndex: Int,
    fileId: String,
    startBlockIndex: Int,
    typeModel: OpenRouterAnthropicCitationContentBlockLocationTypeModel
  ) {
    self.citedText = citedText
    self.documentIndex = documentIndex
    self.documentTitle = documentTitle
    self.endBlockIndex = endBlockIndex
    self.fileId = fileId
    self.startBlockIndex = startBlockIndex
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case citedText = "cited_text"
    case documentIndex = "document_index"
    case documentTitle = "document_title"
    case endBlockIndex = "end_block_index"
    case fileId = "file_id"
    case startBlockIndex = "start_block_index"
    case typeModel = "type"
  }
}

public struct OpenRouterAnthropicCitationContentBlockLocationParam: Codable, Sendable {
  public var citedText: String
  public var documentIndex: Int
  public var documentTitle: String
  public var endBlockIndex: Int
  public var startBlockIndex: Int
  public var typeModel: OpenRouterAnthropicCitationContentBlockLocationParamTypeModel

  public init(
    citedText: String,
    documentIndex: Int,
    documentTitle: String,
    endBlockIndex: Int,
    startBlockIndex: Int,
    typeModel: OpenRouterAnthropicCitationContentBlockLocationParamTypeModel
  ) {
    self.citedText = citedText
    self.documentIndex = documentIndex
    self.documentTitle = documentTitle
    self.endBlockIndex = endBlockIndex
    self.startBlockIndex = startBlockIndex
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case citedText = "cited_text"
    case documentIndex = "document_index"
    case documentTitle = "document_title"
    case endBlockIndex = "end_block_index"
    case startBlockIndex = "start_block_index"
    case typeModel = "type"
  }
}

public struct OpenRouterAnthropicCitationContentBlockLocationParamTypeModel: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let contentBlockLocation = Self(rawValue: "content_block_location")
}

public struct OpenRouterAnthropicCitationContentBlockLocationTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let contentBlockLocation = Self(rawValue: "content_block_location")
}

public struct OpenRouterAnthropicCitationPageLocation: Codable, Sendable {
  public var citedText: String
  public var documentIndex: Int
  public var documentTitle: String
  public var endPageNumber: Int
  public var fileId: String
  public var startPageNumber: Int
  public var typeModel: OpenRouterAnthropicCitationPageLocationTypeModel

  public init(
    citedText: String,
    documentIndex: Int,
    documentTitle: String,
    endPageNumber: Int,
    fileId: String,
    startPageNumber: Int,
    typeModel: OpenRouterAnthropicCitationPageLocationTypeModel
  ) {
    self.citedText = citedText
    self.documentIndex = documentIndex
    self.documentTitle = documentTitle
    self.endPageNumber = endPageNumber
    self.fileId = fileId
    self.startPageNumber = startPageNumber
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case citedText = "cited_text"
    case documentIndex = "document_index"
    case documentTitle = "document_title"
    case endPageNumber = "end_page_number"
    case fileId = "file_id"
    case startPageNumber = "start_page_number"
    case typeModel = "type"
  }
}

public struct OpenRouterAnthropicCitationPageLocationParam: Codable, Sendable {
  public var citedText: String
  public var documentIndex: Int
  public var documentTitle: String
  public var endPageNumber: Int
  public var startPageNumber: Int
  public var typeModel: OpenRouterAnthropicCitationPageLocationParamTypeModel

  public init(
    citedText: String,
    documentIndex: Int,
    documentTitle: String,
    endPageNumber: Int,
    startPageNumber: Int,
    typeModel: OpenRouterAnthropicCitationPageLocationParamTypeModel
  ) {
    self.citedText = citedText
    self.documentIndex = documentIndex
    self.documentTitle = documentTitle
    self.endPageNumber = endPageNumber
    self.startPageNumber = startPageNumber
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case citedText = "cited_text"
    case documentIndex = "document_index"
    case documentTitle = "document_title"
    case endPageNumber = "end_page_number"
    case startPageNumber = "start_page_number"
    case typeModel = "type"
  }
}

public struct OpenRouterAnthropicCitationPageLocationParamTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let pageLocation = Self(rawValue: "page_location")
}

public struct OpenRouterAnthropicCitationPageLocationTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let pageLocation = Self(rawValue: "page_location")
}

public struct OpenRouterAnthropicCitationSearchResultLocation: Codable, Sendable {
  public var citedText: String
  public var endBlockIndex: Int
  public var searchResultIndex: Int
  public var source: String
  public var startBlockIndex: Int
  public var title: String
  public var typeModel: OpenRouterAnthropicCitationSearchResultLocationTypeModel

  public init(
    citedText: String,
    endBlockIndex: Int,
    searchResultIndex: Int,
    source: String,
    startBlockIndex: Int,
    title: String,
    typeModel: OpenRouterAnthropicCitationSearchResultLocationTypeModel
  ) {
    self.citedText = citedText
    self.endBlockIndex = endBlockIndex
    self.searchResultIndex = searchResultIndex
    self.source = source
    self.startBlockIndex = startBlockIndex
    self.title = title
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case citedText = "cited_text"
    case endBlockIndex = "end_block_index"
    case searchResultIndex = "search_result_index"
    case source
    case startBlockIndex = "start_block_index"
    case title
    case typeModel = "type"
  }
}

public struct OpenRouterAnthropicCitationSearchResultLocationParam: Codable, Sendable {
  public var citedText: String
  public var endBlockIndex: Int
  public var searchResultIndex: Int
  public var source: String
  public var startBlockIndex: Int
  public var title: String
  public var typeModel: OpenRouterAnthropicCitationSearchResultLocationParamTypeModel

  public init(
    citedText: String,
    endBlockIndex: Int,
    searchResultIndex: Int,
    source: String,
    startBlockIndex: Int,
    title: String,
    typeModel: OpenRouterAnthropicCitationSearchResultLocationParamTypeModel
  ) {
    self.citedText = citedText
    self.endBlockIndex = endBlockIndex
    self.searchResultIndex = searchResultIndex
    self.source = source
    self.startBlockIndex = startBlockIndex
    self.title = title
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case citedText = "cited_text"
    case endBlockIndex = "end_block_index"
    case searchResultIndex = "search_result_index"
    case source
    case startBlockIndex = "start_block_index"
    case title
    case typeModel = "type"
  }
}

public struct OpenRouterAnthropicCitationSearchResultLocationParamTypeModel: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let searchResultLocation = Self(rawValue: "search_result_location")
}

public struct OpenRouterAnthropicCitationSearchResultLocationTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let searchResultLocation = Self(rawValue: "search_result_location")
}

public struct OpenRouterAnthropicCitationWebSearchResultLocation: Codable, Sendable {
  public var citedText: String
  public var encryptedIndex: String
  public var title: String
  public var typeModel: OpenRouterAnthropicCitationWebSearchResultLocationTypeModel
  public var url: String

  public init(
    citedText: String,
    encryptedIndex: String,
    title: String,
    typeModel: OpenRouterAnthropicCitationWebSearchResultLocationTypeModel,
    url: String
  ) {
    self.citedText = citedText
    self.encryptedIndex = encryptedIndex
    self.title = title
    self.typeModel = typeModel
    self.url = url
  }

  enum CodingKeys: String, CodingKey {
    case citedText = "cited_text"
    case encryptedIndex = "encrypted_index"
    case title
    case typeModel = "type"
    case url
  }
}

public struct OpenRouterAnthropicCitationWebSearchResultLocationParam: Codable, Sendable {
  public var citedText: String
  public var encryptedIndex: String
  public var title: String
  public var typeModel: OpenRouterAnthropicCitationWebSearchResultLocationParamTypeModel
  public var url: String

  public init(
    citedText: String,
    encryptedIndex: String,
    title: String,
    typeModel: OpenRouterAnthropicCitationWebSearchResultLocationParamTypeModel,
    url: String
  ) {
    self.citedText = citedText
    self.encryptedIndex = encryptedIndex
    self.title = title
    self.typeModel = typeModel
    self.url = url
  }

  enum CodingKeys: String, CodingKey {
    case citedText = "cited_text"
    case encryptedIndex = "encrypted_index"
    case title
    case typeModel = "type"
    case url
  }
}

public struct OpenRouterAnthropicCitationWebSearchResultLocationParamTypeModel: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let webSearchResultLocation = Self(rawValue: "web_search_result_location")
}

public struct OpenRouterAnthropicCitationWebSearchResultLocationTypeModel: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let webSearchResultLocation = Self(rawValue: "web_search_result_location")
}

public struct OpenRouterAnthropicCitationsConfig: Codable, Sendable {
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

public struct OpenRouterAnthropicCodeExecution20250825Caller: Codable, Sendable {
  public var toolId: String
  public var typeModel: OpenRouterAnthropicCodeExecution20250825CallerTypeModel

  public init(
    toolId: String,
    typeModel: OpenRouterAnthropicCodeExecution20250825CallerTypeModel
  ) {
    self.toolId = toolId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case toolId = "tool_id"
    case typeModel = "type"
  }
}

public struct OpenRouterAnthropicCodeExecution20250825CallerTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let codeExecution20250825 = Self(rawValue: "code_execution_20250825")
}

public struct OpenRouterAnthropicCodeExecution20260120Caller: Codable, Sendable {
  public var toolId: String
  public var typeModel: OpenRouterAnthropicCodeExecution20260120CallerTypeModel

  public init(
    toolId: String,
    typeModel: OpenRouterAnthropicCodeExecution20260120CallerTypeModel
  ) {
    self.toolId = toolId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case toolId = "tool_id"
    case typeModel = "type"
  }
}

public struct OpenRouterAnthropicCodeExecution20260120CallerTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let codeExecution20260120 = Self(rawValue: "code_execution_20260120")
}

public typealias OpenRouterAnthropicCodeExecutionContent = HyperProxyJSONValue

public struct OpenRouterAnthropicCodeExecutionOutput: Codable, Sendable {
  public var fileId: String
  public var typeModel: OpenRouterAnthropicCodeExecutionOutputTypeModel

  public init(
    fileId: String,
    typeModel: OpenRouterAnthropicCodeExecutionOutputTypeModel
  ) {
    self.fileId = fileId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case fileId = "file_id"
    case typeModel = "type"
  }
}

public struct OpenRouterAnthropicCodeExecutionOutputTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let codeExecutionOutput = Self(rawValue: "code_execution_output")
}

public struct OpenRouterAnthropicCodeExecutionResult: Codable, Sendable {
  public var content: [OpenRouterAnthropicCodeExecutionOutput]
  public var returnCode: Int
  public var stderr: String
  public var stdout: String
  public var typeModel: OpenRouterAnthropicCodeExecutionResultTypeModel

  public init(
    content: [OpenRouterAnthropicCodeExecutionOutput],
    returnCode: Int,
    stderr: String,
    stdout: String,
    typeModel: OpenRouterAnthropicCodeExecutionResultTypeModel
  ) {
    self.content = content
    self.returnCode = returnCode
    self.stderr = stderr
    self.stdout = stdout
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case content
    case returnCode = "return_code"
    case stderr
    case stdout
    case typeModel = "type"
  }
}

public struct OpenRouterAnthropicCodeExecutionResultTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let codeExecutionResult = Self(rawValue: "code_execution_result")
}

public struct OpenRouterAnthropicCodeExecutionToolResult: Codable, Sendable {
  public var content: OpenRouterAnthropicCodeExecutionContent
  public var toolUseId: String
  public var typeModel: OpenRouterAnthropicCodeExecutionToolResultTypeModel

  public init(
    content: OpenRouterAnthropicCodeExecutionContent,
    toolUseId: String,
    typeModel: OpenRouterAnthropicCodeExecutionToolResultTypeModel
  ) {
    self.content = content
    self.toolUseId = toolUseId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case content
    case toolUseId = "tool_use_id"
    case typeModel = "type"
  }
}

public struct OpenRouterAnthropicCodeExecutionToolResultError: Codable, Sendable {
  public var errorCode: OpenRouterAnthropicServerToolErrorCode
  public var typeModel: OpenRouterAnthropicCodeExecutionToolResultErrorTypeModel

  public init(
    errorCode: OpenRouterAnthropicServerToolErrorCode,
    typeModel: OpenRouterAnthropicCodeExecutionToolResultErrorTypeModel
  ) {
    self.errorCode = errorCode
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case errorCode = "error_code"
    case typeModel = "type"
  }
}

public struct OpenRouterAnthropicCodeExecutionToolResultErrorTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let codeExecutionToolResultError = Self(
    rawValue: "code_execution_tool_result_error")
}

public struct OpenRouterAnthropicCodeExecutionToolResultTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let codeExecutionToolResult = Self(rawValue: "code_execution_tool_result")
}

public struct OpenRouterAnthropicCompactionBlock: Codable, Sendable {
  public var content: String
  public var encryptedContent: String?
  public var typeModel: OpenRouterAnthropicCompactionBlockTypeModel

  public init(
    content: String,
    typeModel: OpenRouterAnthropicCompactionBlockTypeModel,
    encryptedContent: String? = nil
  ) {
    self.content = content
    self.encryptedContent = encryptedContent
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case content
    case encryptedContent = "encrypted_content"
    case typeModel = "type"
  }
}

public struct OpenRouterAnthropicCompactionBlockTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let compaction = Self(rawValue: "compaction")
}

public struct OpenRouterAnthropicCompactionUsageIteration: Codable, Sendable {
  public var cacheCreation: OpenRouterAnthropicIterationCacheCreation?
  public var cacheCreationInputTokens: Int?
  public var cacheReadInputTokens: Int?
  public var inputTokens: Int?
  public var outputTokens: Int?
  public var typeModel: OpenRouterAnthropicCompactionUsageIterationAllOf2TypeModel

  public init(
    typeModel: OpenRouterAnthropicCompactionUsageIterationAllOf2TypeModel,
    cacheCreation: OpenRouterAnthropicIterationCacheCreation? = nil,
    cacheCreationInputTokens: Int? = nil,
    cacheReadInputTokens: Int? = nil,
    inputTokens: Int? = nil,
    outputTokens: Int? = nil
  ) {
    self.cacheCreation = cacheCreation
    self.cacheCreationInputTokens = cacheCreationInputTokens
    self.cacheReadInputTokens = cacheReadInputTokens
    self.inputTokens = inputTokens
    self.outputTokens = outputTokens
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case cacheCreation = "cache_creation"
    case cacheCreationInputTokens = "cache_creation_input_tokens"
    case cacheReadInputTokens = "cache_read_input_tokens"
    case inputTokens = "input_tokens"
    case outputTokens = "output_tokens"
    case typeModel = "type"
  }
}

public struct OpenRouterAnthropicCompactionUsageIterationAllOf2: Codable, Sendable {
  public var typeModel: OpenRouterAnthropicCompactionUsageIterationAllOf2TypeModel

  public init(
    typeModel: OpenRouterAnthropicCompactionUsageIterationAllOf2TypeModel
  ) {
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case typeModel = "type"
  }
}

public struct OpenRouterAnthropicCompactionUsageIterationAllOf2TypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let compaction = Self(rawValue: "compaction")
}

public struct OpenRouterAnthropicContainer: Codable, Sendable {
  public var expiresAt: String
  public var id: String

  public init(
    expiresAt: String,
    id: String
  ) {
    self.expiresAt = expiresAt
    self.id = id
  }

  enum CodingKeys: String, CodingKey {
    case expiresAt = "expires_at"
    case id
  }
}

public struct OpenRouterAnthropicContainerUpload: Codable, Sendable {
  public var fileId: String
  public var typeModel: OpenRouterAnthropicContainerUploadTypeModel

  public init(
    fileId: String,
    typeModel: OpenRouterAnthropicContainerUploadTypeModel
  ) {
    self.fileId = fileId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case fileId = "file_id"
    case typeModel = "type"
  }
}

public struct OpenRouterAnthropicContainerUploadTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let containerUpload = Self(rawValue: "container_upload")
}

public struct OpenRouterAnthropicDirectCaller: Codable, Sendable {
  public var typeModel: OpenRouterAnthropicDirectCallerTypeModel

  public init(
    typeModel: OpenRouterAnthropicDirectCallerTypeModel
  ) {
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case typeModel = "type"
  }
}

public struct OpenRouterAnthropicDirectCallerTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let direct = Self(rawValue: "direct")
}

public struct OpenRouterAnthropicDocumentBlock: Codable, Sendable {
  public var citations: OpenRouterAnthropicCitationsConfig?
  public var source: HyperProxyJSONValue
  public var title: String
  public var typeModel: OpenRouterAnthropicDocumentBlockTypeModel

  public init(
    source: HyperProxyJSONValue,
    title: String,
    typeModel: OpenRouterAnthropicDocumentBlockTypeModel,
    citations: OpenRouterAnthropicCitationsConfig? = nil
  ) {
    self.citations = citations
    self.source = source
    self.title = title
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case citations
    case source
    case title
    case typeModel = "type"
  }
}

public struct OpenRouterAnthropicDocumentBlockParam: Codable, Sendable {
  public var cacheControl: OpenRouterAnthropicCacheControlDirective?
  public var citations: OpenRouterAnthropicDocumentBlockParamCitations?
  public var context: String?
  public var source: HyperProxyJSONValue
  public var title: String?
  public var typeModel: OpenRouterAnthropicDocumentBlockParamTypeModel

  public init(
    source: HyperProxyJSONValue,
    typeModel: OpenRouterAnthropicDocumentBlockParamTypeModel,
    cacheControl: OpenRouterAnthropicCacheControlDirective? = nil,
    citations: OpenRouterAnthropicDocumentBlockParamCitations? = nil,
    context: String? = nil,
    title: String? = nil
  ) {
    self.cacheControl = cacheControl
    self.citations = citations
    self.context = context
    self.source = source
    self.title = title
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case cacheControl = "cache_control"
    case citations
    case context
    case source
    case title
    case typeModel = "type"
  }
}

public struct OpenRouterAnthropicDocumentBlockParamCitations: Codable, Sendable {
  public var enabled: Bool?

  public init(
    enabled: Bool? = nil
  ) {
    self.enabled = enabled
  }

  enum CodingKeys: String, CodingKey {
    case enabled
  }
}

public struct OpenRouterAnthropicDocumentBlockParamSourceOneOf3: Codable, Sendable {
  public var content: HyperProxyJSONValue
  public var typeModel: OpenRouterAnthropicDocumentBlockParamSourceOneOf3TypeModel

  public init(
    content: HyperProxyJSONValue,
    typeModel: OpenRouterAnthropicDocumentBlockParamSourceOneOf3TypeModel
  ) {
    self.content = content
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case content
    case typeModel = "type"
  }
}

public struct OpenRouterAnthropicDocumentBlockParamSourceOneOf3TypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let content = Self(rawValue: "content")
}

public struct OpenRouterAnthropicDocumentBlockParamTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let document = Self(rawValue: "document")
}

public struct OpenRouterAnthropicDocumentBlockTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let document = Self(rawValue: "document")
}

public struct OpenRouterAnthropicEncryptedCodeExecutionResult: Codable, Sendable {
  public var content: [OpenRouterAnthropicCodeExecutionOutput]
  public var encryptedStdout: String
  public var returnCode: Int
  public var stderr: String
  public var typeModel: OpenRouterAnthropicEncryptedCodeExecutionResultTypeModel

  public init(
    content: [OpenRouterAnthropicCodeExecutionOutput],
    encryptedStdout: String,
    returnCode: Int,
    stderr: String,
    typeModel: OpenRouterAnthropicEncryptedCodeExecutionResultTypeModel
  ) {
    self.content = content
    self.encryptedStdout = encryptedStdout
    self.returnCode = returnCode
    self.stderr = stderr
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case content
    case encryptedStdout = "encrypted_stdout"
    case returnCode = "return_code"
    case stderr
    case typeModel = "type"
  }
}

public struct OpenRouterAnthropicEncryptedCodeExecutionResultTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let encryptedCodeExecutionResult = Self(rawValue: "encrypted_code_execution_result")
}

public struct OpenRouterAnthropicFile: Codable, Sendable {
  public var shape: OpenRouterAnthropicFileShape
  public var createdAt: String
  public var downloadable: Bool
  public var filename: String
  public var id: String
  public var mimeType: String
  public var sizeBytes: Int
  public var typeModel: OpenRouterAnthropicFileTypeModel

  public init(
    shape: OpenRouterAnthropicFileShape,
    createdAt: String,
    downloadable: Bool,
    filename: String,
    id: String,
    mimeType: String,
    sizeBytes: Int,
    typeModel: OpenRouterAnthropicFileTypeModel
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

public struct OpenRouterAnthropicFileDeleted: Codable, Sendable {
  public var shape: OpenRouterAnthropicFileDeletedShape
  public var id: String
  public var typeModel: OpenRouterAnthropicFileDeletedTypeModel

  public init(
    shape: OpenRouterAnthropicFileDeletedShape,
    id: String,
    typeModel: OpenRouterAnthropicFileDeletedTypeModel
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

public struct OpenRouterAnthropicFileDeletedShape: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let anthropic = Self(rawValue: "anthropic")
}

public struct OpenRouterAnthropicFileDeletedTypeModel: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let fileDeleted = Self(rawValue: "file_deleted")
}

public struct OpenRouterAnthropicFileDocumentSource: Codable, Sendable {
  public var fileId: String
  public var typeModel: OpenRouterAnthropicFileDocumentSourceTypeModel

  public init(
    fileId: String,
    typeModel: OpenRouterAnthropicFileDocumentSourceTypeModel
  ) {
    self.fileId = fileId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case fileId = "file_id"
    case typeModel = "type"
  }
}

public struct OpenRouterAnthropicFileDocumentSourceTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let file = Self(rawValue: "file")
}

public struct OpenRouterAnthropicFileList: Codable, Sendable {
  public var shape: OpenRouterAnthropicFileListShape
  public var data: [OpenRouterAnthropicFile]
  public var firstId: String
  public var hasMore: Bool
  public var lastId: String

  public init(
    shape: OpenRouterAnthropicFileListShape,
    data: [OpenRouterAnthropicFile],
    firstId: String,
    hasMore: Bool,
    lastId: String
  ) {
    self.shape = shape
    self.data = data
    self.firstId = firstId
    self.hasMore = hasMore
    self.lastId = lastId
  }

  enum CodingKeys: String, CodingKey {
    case shape = "_shape"
    case data
    case firstId = "first_id"
    case hasMore = "has_more"
    case lastId = "last_id"
  }
}

public struct OpenRouterAnthropicFileListShape: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let anthropic = Self(rawValue: "anthropic")
}

public struct OpenRouterAnthropicFileShape: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let anthropic = Self(rawValue: "anthropic")
}

public struct OpenRouterAnthropicFileTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let file = Self(rawValue: "file")
}

public struct OpenRouterAnthropicImageBlockParam: Codable, Sendable {
  public var cacheControl: OpenRouterAnthropicCacheControlDirective?
  public var source: HyperProxyJSONValue
  public var typeModel: OpenRouterAnthropicImageBlockParamTypeModel

  public init(
    source: HyperProxyJSONValue,
    typeModel: OpenRouterAnthropicImageBlockParamTypeModel,
    cacheControl: OpenRouterAnthropicCacheControlDirective? = nil
  ) {
    self.cacheControl = cacheControl
    self.source = source
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case cacheControl = "cache_control"
    case source
    case typeModel = "type"
  }
}

public struct OpenRouterAnthropicImageBlockParamTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let image = Self(rawValue: "image")
}

public struct OpenRouterAnthropicImageMimeType: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let imageJpeg = Self(rawValue: "image/jpeg")
  public static let imagePng = Self(rawValue: "image/png")
  public static let imageGif = Self(rawValue: "image/gif")
  public static let imageWebp = Self(rawValue: "image/webp")
}

public struct OpenRouterAnthropicInputTokensClearAtLeast: Codable, Sendable {
  public var typeModel: OpenRouterAnthropicInputTokensClearAtLeastTypeModel
  public var value: Int

  public init(
    typeModel: OpenRouterAnthropicInputTokensClearAtLeastTypeModel,
    value: Int
  ) {
    self.typeModel = typeModel
    self.value = value
  }

  enum CodingKeys: String, CodingKey {
    case typeModel = "type"
    case value
  }
}

public struct OpenRouterAnthropicInputTokensClearAtLeastTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let inputTokens = Self(rawValue: "input_tokens")
}

public struct OpenRouterAnthropicInputTokensTrigger: Codable, Sendable {
  public var typeModel: OpenRouterAnthropicInputTokensTriggerTypeModel
  public var value: Int

  public init(
    typeModel: OpenRouterAnthropicInputTokensTriggerTypeModel,
    value: Int
  ) {
    self.typeModel = typeModel
    self.value = value
  }

  enum CodingKeys: String, CodingKey {
    case typeModel = "type"
    case value
  }
}

public struct OpenRouterAnthropicInputTokensTriggerTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let inputTokens = Self(rawValue: "input_tokens")
}

public struct OpenRouterAnthropicIterationCacheCreation: Codable, Sendable {
  public var ephemeral1hInputTokens: Int?
  public var ephemeral5mInputTokens: Int?

  public init(
    ephemeral1hInputTokens: Int? = nil,
    ephemeral5mInputTokens: Int? = nil
  ) {
    self.ephemeral1hInputTokens = ephemeral1hInputTokens
    self.ephemeral5mInputTokens = ephemeral5mInputTokens
  }

  enum CodingKeys: String, CodingKey {
    case ephemeral1hInputTokens = "ephemeral_1h_input_tokens"
    case ephemeral5mInputTokens = "ephemeral_5m_input_tokens"
  }
}

public struct OpenRouterAnthropicMessageUsageIteration: Codable, Sendable {
  public var cacheCreation: OpenRouterAnthropicIterationCacheCreation?
  public var cacheCreationInputTokens: Int?
  public var cacheReadInputTokens: Int?
  public var inputTokens: Int?
  public var model: String?
  public var outputTokens: Int?
  public var typeModel: OpenRouterAnthropicMessageUsageIterationAllOf2TypeModel

  public init(
    typeModel: OpenRouterAnthropicMessageUsageIterationAllOf2TypeModel,
    cacheCreation: OpenRouterAnthropicIterationCacheCreation? = nil,
    cacheCreationInputTokens: Int? = nil,
    cacheReadInputTokens: Int? = nil,
    inputTokens: Int? = nil,
    model: String? = nil,
    outputTokens: Int? = nil
  ) {
    self.cacheCreation = cacheCreation
    self.cacheCreationInputTokens = cacheCreationInputTokens
    self.cacheReadInputTokens = cacheReadInputTokens
    self.inputTokens = inputTokens
    self.model = model
    self.outputTokens = outputTokens
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case cacheCreation = "cache_creation"
    case cacheCreationInputTokens = "cache_creation_input_tokens"
    case cacheReadInputTokens = "cache_read_input_tokens"
    case inputTokens = "input_tokens"
    case model
    case outputTokens = "output_tokens"
    case typeModel = "type"
  }
}

public struct OpenRouterAnthropicMessageUsageIterationAllOf2: Codable, Sendable {
  public var model: String?
  public var typeModel: OpenRouterAnthropicMessageUsageIterationAllOf2TypeModel

  public init(
    typeModel: OpenRouterAnthropicMessageUsageIterationAllOf2TypeModel,
    model: String? = nil
  ) {
    self.model = model
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case model
    case typeModel = "type"
  }
}

public struct OpenRouterAnthropicMessageUsageIterationAllOf2TypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let message = Self(rawValue: "message")
}

public struct OpenRouterAnthropicMessagesErrorResponse: Codable, Sendable {
  public var error: OpenRouterAnthropicMessagesErrorResponseError
  public var metadata: [String: HyperProxyJSONValue]?
  public var openrouterMetadata: [String: HyperProxyJSONValue]?
  public var requestId: String
  public var typeModel: OpenRouterAnthropicMessagesErrorResponseTypeModel

  public init(
    error: OpenRouterAnthropicMessagesErrorResponseError,
    requestId: String,
    typeModel: OpenRouterAnthropicMessagesErrorResponseTypeModel,
    metadata: [String: HyperProxyJSONValue]? = nil,
    openrouterMetadata: [String: HyperProxyJSONValue]? = nil
  ) {
    self.error = error
    self.metadata = metadata
    self.openrouterMetadata = openrouterMetadata
    self.requestId = requestId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case error
    case metadata
    case openrouterMetadata = "openrouter_metadata"
    case requestId = "request_id"
    case typeModel = "type"
  }
}

public struct OpenRouterAnthropicMessagesErrorResponseError: Codable, Sendable {
  public var errorType: OpenRouterApiErrorType?
  public var message: String
  public var typeModel: OpenRouterAnthropicMessagesErrorResponseErrorTypeModel

  public init(
    message: String,
    typeModel: OpenRouterAnthropicMessagesErrorResponseErrorTypeModel,
    errorType: OpenRouterApiErrorType? = nil
  ) {
    self.errorType = errorType
    self.message = message
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case errorType = "error_type"
    case message
    case typeModel = "type"
  }
}

public struct OpenRouterAnthropicMessagesErrorResponseErrorTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let invalidRequestError = Self(rawValue: "invalid_request_error")
  public static let authenticationError = Self(rawValue: "authentication_error")
  public static let permissionError = Self(rawValue: "permission_error")
  public static let notFoundError = Self(rawValue: "not_found_error")
  public static let rateLimitError = Self(rawValue: "rate_limit_error")
  public static let apiError = Self(rawValue: "api_error")
  public static let overloadedError = Self(rawValue: "overloaded_error")
  public static let billingError = Self(rawValue: "billing_error")
  public static let timeoutError = Self(rawValue: "timeout_error")
}

public struct OpenRouterAnthropicMessagesErrorResponseTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let error = Self(rawValue: "error")
}

public struct OpenRouterAnthropicOutputTokensDetails: Codable, Sendable {
  public var thinkingTokens: Int

  public init(
    thinkingTokens: Int
  ) {
    self.thinkingTokens = thinkingTokens
  }

  enum CodingKeys: String, CodingKey {
    case thinkingTokens = "thinking_tokens"
  }
}

public struct OpenRouterAnthropicPlainTextSource: Codable, Sendable {
  public var data: String
  public var mediaType: OpenRouterAnthropicPlainTextSourceMediaType
  public var typeModel: OpenRouterAnthropicPlainTextSourceTypeModel

  public init(
    data: String,
    mediaType: OpenRouterAnthropicPlainTextSourceMediaType,
    typeModel: OpenRouterAnthropicPlainTextSourceTypeModel
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

public struct OpenRouterAnthropicPlainTextSourceMediaType: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let textPlain = Self(rawValue: "text/plain")
}

public struct OpenRouterAnthropicPlainTextSourceTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let text = Self(rawValue: "text")
}

public struct OpenRouterAnthropicRedactedThinkingBlock: Codable, Sendable {
  public var data: String
  public var typeModel: OpenRouterAnthropicRedactedThinkingBlockTypeModel

  public init(
    data: String,
    typeModel: OpenRouterAnthropicRedactedThinkingBlockTypeModel
  ) {
    self.data = data
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case data
    case typeModel = "type"
  }
}

public struct OpenRouterAnthropicRedactedThinkingBlockTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let redactedThinking = Self(rawValue: "redacted_thinking")
}

public struct OpenRouterAnthropicRefusalStopDetails: Codable, Sendable {
  public var category: OpenRouterAnthropicRefusalStopDetailsCategory?
  public var explanation: String
  public var typeModel: OpenRouterAnthropicRefusalStopDetailsTypeModel

  public init(
    category: OpenRouterAnthropicRefusalStopDetailsCategory?,
    explanation: String,
    typeModel: OpenRouterAnthropicRefusalStopDetailsTypeModel
  ) {
    self.category = category
    self.explanation = explanation
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case category
    case explanation
    case typeModel = "type"
  }
}

public struct OpenRouterAnthropicRefusalStopDetailsCategory: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let cyber = Self(rawValue: "cyber")
  public static let bio = Self(rawValue: "bio")
  public static let frontierLlm = Self(rawValue: "frontier_llm")
  public static let reasoningExtraction = Self(rawValue: "reasoning_extraction")
  public static let generalHarms = Self(rawValue: "general_harms")
}

public struct OpenRouterAnthropicRefusalStopDetailsTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let refusal = Self(rawValue: "refusal")
}

public struct OpenRouterAnthropicSearchResultBlockParam: Codable, Sendable {
  public var cacheControl: OpenRouterAnthropicCacheControlDirective?
  public var citations: OpenRouterAnthropicSearchResultBlockParamCitations?
  public var content: [OpenRouterAnthropicTextBlockParam]
  public var source: String
  public var title: String
  public var typeModel: OpenRouterAnthropicSearchResultBlockParamTypeModel

  public init(
    content: [OpenRouterAnthropicTextBlockParam],
    source: String,
    title: String,
    typeModel: OpenRouterAnthropicSearchResultBlockParamTypeModel,
    cacheControl: OpenRouterAnthropicCacheControlDirective? = nil,
    citations: OpenRouterAnthropicSearchResultBlockParamCitations? = nil
  ) {
    self.cacheControl = cacheControl
    self.citations = citations
    self.content = content
    self.source = source
    self.title = title
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case cacheControl = "cache_control"
    case citations
    case content
    case source
    case title
    case typeModel = "type"
  }
}

public struct OpenRouterAnthropicSearchResultBlockParamCitations: Codable, Sendable {
  public var enabled: Bool?

  public init(
    enabled: Bool? = nil
  ) {
    self.enabled = enabled
  }

  enum CodingKeys: String, CodingKey {
    case enabled
  }
}

public struct OpenRouterAnthropicSearchResultBlockParamTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let searchResult = Self(rawValue: "search_result")
}

public struct OpenRouterAnthropicServerToolErrorCode: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let invalidToolInput = Self(rawValue: "invalid_tool_input")
  public static let unavailable = Self(rawValue: "unavailable")
  public static let tooManyRequests = Self(rawValue: "too_many_requests")
  public static let executionTimeExceeded = Self(rawValue: "execution_time_exceeded")
}

public struct OpenRouterAnthropicServerToolUsage: Codable, Sendable {
  public var webFetchRequests: Int
  public var webSearchRequests: Int

  public init(
    webFetchRequests: Int,
    webSearchRequests: Int
  ) {
    self.webFetchRequests = webFetchRequests
    self.webSearchRequests = webSearchRequests
  }

  enum CodingKeys: String, CodingKey {
    case webFetchRequests = "web_fetch_requests"
    case webSearchRequests = "web_search_requests"
  }
}

public struct OpenRouterAnthropicServiceTier: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let standard = Self(rawValue: "standard")
  public static let priority = Self(rawValue: "priority")
  public static let batch = Self(rawValue: "batch")
}

public struct OpenRouterAnthropicSpeed: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let fast = Self(rawValue: "fast")
  public static let standard = Self(rawValue: "standard")
}

public struct OpenRouterAnthropicTextBlock: Codable, Sendable {
  public var citations: [OpenRouterAnthropicTextCitation]
  public var text: String
  public var typeModel: OpenRouterAnthropicTextBlockTypeModel

  public init(
    citations: [OpenRouterAnthropicTextCitation],
    text: String,
    typeModel: OpenRouterAnthropicTextBlockTypeModel
  ) {
    self.citations = citations
    self.text = text
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case citations
    case text
    case typeModel = "type"
  }
}

public struct OpenRouterAnthropicTextBlockParam: Codable, Sendable {
  public var cacheControl: OpenRouterAnthropicCacheControlDirective?
  public var citations: [HyperProxyJSONValue]?
  public var text: String
  public var typeModel: OpenRouterAnthropicTextBlockParamTypeModel

  public init(
    text: String,
    typeModel: OpenRouterAnthropicTextBlockParamTypeModel,
    cacheControl: OpenRouterAnthropicCacheControlDirective? = nil,
    citations: [HyperProxyJSONValue]? = nil
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

public struct OpenRouterAnthropicTextBlockParamTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let text = Self(rawValue: "text")
}

public struct OpenRouterAnthropicTextBlockTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let text = Self(rawValue: "text")
}

public typealias OpenRouterAnthropicTextCitation = HyperProxyJSONValue

public typealias OpenRouterAnthropicTextEditorCodeExecutionContent = HyperProxyJSONValue

public struct OpenRouterAnthropicTextEditorCodeExecutionCreateResult: Codable, Sendable {
  public var isFileUpdate: Bool
  public var typeModel: OpenRouterAnthropicTextEditorCodeExecutionCreateResultTypeModel

  public init(
    isFileUpdate: Bool,
    typeModel: OpenRouterAnthropicTextEditorCodeExecutionCreateResultTypeModel
  ) {
    self.isFileUpdate = isFileUpdate
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case isFileUpdate = "is_file_update"
    case typeModel = "type"
  }
}

public struct OpenRouterAnthropicTextEditorCodeExecutionCreateResultTypeModel: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let textEditorCodeExecutionCreateResult = Self(
    rawValue: "text_editor_code_execution_create_result")
}

public struct OpenRouterAnthropicTextEditorCodeExecutionStrReplaceResult: Codable, Sendable {
  public var lines: [String]
  public var newLines: Int
  public var newStart: Int
  public var oldLines: Int
  public var oldStart: Int
  public var typeModel: OpenRouterAnthropicTextEditorCodeExecutionStrReplaceResultTypeModel

  public init(
    lines: [String],
    newLines: Int,
    newStart: Int,
    oldLines: Int,
    oldStart: Int,
    typeModel: OpenRouterAnthropicTextEditorCodeExecutionStrReplaceResultTypeModel
  ) {
    self.lines = lines
    self.newLines = newLines
    self.newStart = newStart
    self.oldLines = oldLines
    self.oldStart = oldStart
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case lines
    case newLines = "new_lines"
    case newStart = "new_start"
    case oldLines = "old_lines"
    case oldStart = "old_start"
    case typeModel = "type"
  }
}

public struct OpenRouterAnthropicTextEditorCodeExecutionStrReplaceResultTypeModel: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let textEditorCodeExecutionStrReplaceResult = Self(
    rawValue: "text_editor_code_execution_str_replace_result")
}

public struct OpenRouterAnthropicTextEditorCodeExecutionToolResult: Codable, Sendable {
  public var content: OpenRouterAnthropicTextEditorCodeExecutionContent
  public var toolUseId: String
  public var typeModel: OpenRouterAnthropicTextEditorCodeExecutionToolResultTypeModel

  public init(
    content: OpenRouterAnthropicTextEditorCodeExecutionContent,
    toolUseId: String,
    typeModel: OpenRouterAnthropicTextEditorCodeExecutionToolResultTypeModel
  ) {
    self.content = content
    self.toolUseId = toolUseId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case content
    case toolUseId = "tool_use_id"
    case typeModel = "type"
  }
}

public struct OpenRouterAnthropicTextEditorCodeExecutionToolResultError: Codable, Sendable {
  public var errorCode: OpenRouterAnthropicTextEditorCodeExecutionToolResultErrorErrorCode
  public var errorMessage: String
  public var typeModel: OpenRouterAnthropicTextEditorCodeExecutionToolResultErrorTypeModel

  public init(
    errorCode: OpenRouterAnthropicTextEditorCodeExecutionToolResultErrorErrorCode,
    errorMessage: String,
    typeModel: OpenRouterAnthropicTextEditorCodeExecutionToolResultErrorTypeModel
  ) {
    self.errorCode = errorCode
    self.errorMessage = errorMessage
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case errorCode = "error_code"
    case errorMessage = "error_message"
    case typeModel = "type"
  }
}

public struct OpenRouterAnthropicTextEditorCodeExecutionToolResultErrorErrorCode: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let invalidToolInput = Self(rawValue: "invalid_tool_input")
  public static let unavailable = Self(rawValue: "unavailable")
  public static let tooManyRequests = Self(rawValue: "too_many_requests")
  public static let executionTimeExceeded = Self(rawValue: "execution_time_exceeded")
  public static let fileNotFound = Self(rawValue: "file_not_found")
}

public struct OpenRouterAnthropicTextEditorCodeExecutionToolResultErrorTypeModel: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let textEditorCodeExecutionToolResultError = Self(
    rawValue: "text_editor_code_execution_tool_result_error")
}

public struct OpenRouterAnthropicTextEditorCodeExecutionToolResultTypeModel: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let textEditorCodeExecutionToolResult = Self(
    rawValue: "text_editor_code_execution_tool_result")
}

public struct OpenRouterAnthropicTextEditorCodeExecutionViewResult: Codable, Sendable {
  public var content: String
  public var fileType: OpenRouterAnthropicTextEditorCodeExecutionViewResultFileType
  public var numLines: Int
  public var startLine: Int
  public var totalLines: Int
  public var typeModel: OpenRouterAnthropicTextEditorCodeExecutionViewResultTypeModel

  public init(
    content: String,
    fileType: OpenRouterAnthropicTextEditorCodeExecutionViewResultFileType,
    numLines: Int,
    startLine: Int,
    totalLines: Int,
    typeModel: OpenRouterAnthropicTextEditorCodeExecutionViewResultTypeModel
  ) {
    self.content = content
    self.fileType = fileType
    self.numLines = numLines
    self.startLine = startLine
    self.totalLines = totalLines
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case content
    case fileType = "file_type"
    case numLines = "num_lines"
    case startLine = "start_line"
    case totalLines = "total_lines"
    case typeModel = "type"
  }
}

public struct OpenRouterAnthropicTextEditorCodeExecutionViewResultFileType: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let text = Self(rawValue: "text")
  public static let image = Self(rawValue: "image")
  public static let pdf = Self(rawValue: "pdf")
}

public struct OpenRouterAnthropicTextEditorCodeExecutionViewResultTypeModel: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let textEditorCodeExecutionViewResult = Self(
    rawValue: "text_editor_code_execution_view_result")
}

public struct OpenRouterAnthropicThinkingBlock: Codable, Sendable {
  public var signature: String
  public var thinking: String
  public var typeModel: OpenRouterAnthropicThinkingBlockTypeModel

  public init(
    signature: String,
    thinking: String,
    typeModel: OpenRouterAnthropicThinkingBlockTypeModel
  ) {
    self.signature = signature
    self.thinking = thinking
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case signature
    case thinking
    case typeModel = "type"
  }
}
