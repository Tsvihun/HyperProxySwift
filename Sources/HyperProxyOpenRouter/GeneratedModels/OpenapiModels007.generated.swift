// Maintainer-generated release artifact.
// Generated from the provider's official API schema; do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterMessagesToolRemovalBlockToolOneOf3: Codable, Sendable {
  public var serverName: String
  public var typeModel: OpenRouterMessagesToolRemovalBlockToolOneOf3TypeModel

  public init(
    serverName: String,
    typeModel: OpenRouterMessagesToolRemovalBlockToolOneOf3TypeModel
  ) {
    self.serverName = serverName
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case serverName = "server_name"
    case typeModel = "type"
  }
}

public struct OpenRouterMessagesToolRemovalBlockToolOneOf3TypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let mcpToolsetReference = Self(rawValue: "mcp_toolset_reference")
}

public struct OpenRouterMessagesToolRemovalBlockTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let toolRemoval = Self(rawValue: "tool_removal")
}

public struct OpenRouterMetadataLevel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let disabled = Self(rawValue: "disabled")
  public static let enabled = Self(rawValue: "enabled")
}

public struct OpenRouterModel: Codable, Sendable {
  public var aliasTarget: OpenRouterModelAliasTarget?
  public var architecture: OpenRouterModelArchitecture
  public var benchmarks: OpenRouterModelBenchmarks?
  public var canonicalSlug: String
  public var contextLength: Int
  public var created: Int
  public var defaultParameters: OpenRouterDefaultParameters
  public var description: String?
  public var expirationDate: String?
  public var huggingFaceId: String?
  public var id: String
  public var knowledgeCutoff: String?
  public var links: OpenRouterModelLinks
  public var name: String
  public var perRequestLimits: OpenRouterPerRequestLimits
  public var pricing: OpenRouterPublicPricing
  public var reasoning: OpenRouterModelReasoning?
  public var supportedParameters: [OpenRouterParameter]
  public var supportedVoices: [String]
  public var topProvider: OpenRouterTopProviderInfo

  public init(
    architecture: OpenRouterModelArchitecture,
    canonicalSlug: String,
    contextLength: Int,
    created: Int,
    defaultParameters: OpenRouterDefaultParameters,
    id: String,
    links: OpenRouterModelLinks,
    name: String,
    perRequestLimits: OpenRouterPerRequestLimits,
    pricing: OpenRouterPublicPricing,
    supportedParameters: [OpenRouterParameter],
    supportedVoices: [String],
    topProvider: OpenRouterTopProviderInfo,
    aliasTarget: OpenRouterModelAliasTarget? = nil,
    benchmarks: OpenRouterModelBenchmarks? = nil,
    description: String? = nil,
    expirationDate: String? = nil,
    huggingFaceId: String? = nil,
    knowledgeCutoff: String? = nil,
    reasoning: OpenRouterModelReasoning? = nil
  ) {
    self.aliasTarget = aliasTarget
    self.architecture = architecture
    self.benchmarks = benchmarks
    self.canonicalSlug = canonicalSlug
    self.contextLength = contextLength
    self.created = created
    self.defaultParameters = defaultParameters
    self.description = description
    self.expirationDate = expirationDate
    self.huggingFaceId = huggingFaceId
    self.id = id
    self.knowledgeCutoff = knowledgeCutoff
    self.links = links
    self.name = name
    self.perRequestLimits = perRequestLimits
    self.pricing = pricing
    self.reasoning = reasoning
    self.supportedParameters = supportedParameters
    self.supportedVoices = supportedVoices
    self.topProvider = topProvider
  }

  enum CodingKeys: String, CodingKey {
    case aliasTarget = "alias_target"
    case architecture
    case benchmarks
    case canonicalSlug = "canonical_slug"
    case contextLength = "context_length"
    case created
    case defaultParameters = "default_parameters"
    case description
    case expirationDate = "expiration_date"
    case huggingFaceId = "hugging_face_id"
    case id
    case knowledgeCutoff = "knowledge_cutoff"
    case links
    case name
    case perRequestLimits = "per_request_limits"
    case pricing
    case reasoning
    case supportedParameters = "supported_parameters"
    case supportedVoices = "supported_voices"
    case topProvider = "top_provider"
  }
}

public struct OpenRouterModelAliasTarget: Codable, Sendable {
  public var name: String
  public var slug: String

  public init(
    name: String,
    slug: String
  ) {
    self.name = name
    self.slug = slug
  }

  enum CodingKeys: String, CodingKey {
    case name
    case slug
  }
}

public struct OpenRouterModelArchitecture: Codable, Sendable {
  public var inputModalities: [OpenRouterInputModality]
  public var instructType: OpenRouterInstructType?
  public var modality: String
  public var outputModalities: [OpenRouterOutputModality]
  public var tokenizer: OpenRouterModelGroup?

  public init(
    inputModalities: [OpenRouterInputModality],
    modality: String,
    outputModalities: [OpenRouterOutputModality],
    instructType: OpenRouterInstructType? = nil,
    tokenizer: OpenRouterModelGroup? = nil
  ) {
    self.inputModalities = inputModalities
    self.instructType = instructType
    self.modality = modality
    self.outputModalities = outputModalities
    self.tokenizer = tokenizer
  }

  enum CodingKeys: String, CodingKey {
    case inputModalities = "input_modalities"
    case instructType = "instruct_type"
    case modality
    case outputModalities = "output_modalities"
    case tokenizer
  }
}

public struct OpenRouterModelBenchmarks: Codable, Sendable {
  public var artificialAnalysis: OpenRouterAABenchmarkEntry?
  public var designArena: [OpenRouterDABenchmarkEntry]

  public init(
    designArena: [OpenRouterDABenchmarkEntry],
    artificialAnalysis: OpenRouterAABenchmarkEntry? = nil
  ) {
    self.artificialAnalysis = artificialAnalysis
    self.designArena = designArena
  }

  enum CodingKeys: String, CodingKey {
    case artificialAnalysis = "artificial_analysis"
    case designArena = "design_arena"
  }
}

public struct OpenRouterModelGroup: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let router = Self(rawValue: "Router")
  public static let media = Self(rawValue: "Media")
  public static let other = Self(rawValue: "Other")
  public static let gPT = Self(rawValue: "GPT")
  public static let claude = Self(rawValue: "Claude")
  public static let gemini = Self(rawValue: "Gemini")
  public static let gemma = Self(rawValue: "Gemma")
  public static let grok = Self(rawValue: "Grok")
  public static let cohere = Self(rawValue: "Cohere")
  public static let nova = Self(rawValue: "Nova")
  public static let qwen = Self(rawValue: "Qwen")
  public static let yi = Self(rawValue: "Yi")
  public static let deepSeek = Self(rawValue: "DeepSeek")
  public static let mistral = Self(rawValue: "Mistral")
  public static let llama2 = Self(rawValue: "Llama2")
  public static let llama3 = Self(rawValue: "Llama3")
  public static let llama4 = Self(rawValue: "Llama4")
  public static let paLM = Self(rawValue: "PaLM")
  public static let rWKV = Self(rawValue: "RWKV")
  public static let qwen3 = Self(rawValue: "Qwen3")
}

public struct OpenRouterModelLinks: Codable, Sendable {
  public var details: String

  public init(
    details: String
  ) {
    self.details = details
  }

  enum CodingKeys: String, CodingKey {
    case details
  }
}

public typealias OpenRouterModelName = String

public struct OpenRouterModelReasoning: Codable, Sendable {
  public var defaultEffort: HyperProxyJSONValue?
  public var defaultEnabled: Bool?
  public var mandatory: Bool
  public var supportedEfforts: [OpenRouterReasoningEffort]?
  public var supportsMaxTokens: Bool?

  public init(
    mandatory: Bool,
    defaultEffort: HyperProxyJSONValue? = nil,
    defaultEnabled: Bool? = nil,
    supportedEfforts: [OpenRouterReasoningEffort]? = nil,
    supportsMaxTokens: Bool? = nil
  ) {
    self.defaultEffort = defaultEffort
    self.defaultEnabled = defaultEnabled
    self.mandatory = mandatory
    self.supportedEfforts = supportedEfforts
    self.supportsMaxTokens = supportsMaxTokens
  }

  enum CodingKeys: String, CodingKey {
    case defaultEffort = "default_effort"
    case defaultEnabled = "default_enabled"
    case mandatory
    case supportedEfforts = "supported_efforts"
    case supportsMaxTokens = "supports_max_tokens"
  }
}

public struct OpenRouterModelResponse: Codable, Sendable {
  public var data: OpenRouterModel

  public init(
    data: OpenRouterModel
  ) {
    self.data = data
  }

  enum CodingKeys: String, CodingKey {
    case data
  }
}

public struct OpenRouterModelsCountResponse: Codable, Sendable {
  public var data: OpenRouterModelsCountResponseData

  public init(
    data: OpenRouterModelsCountResponseData
  ) {
    self.data = data
  }

  enum CodingKeys: String, CodingKey {
    case data
  }
}

public struct OpenRouterModelsCountResponseData: Codable, Sendable {
  public var count: Int

  public init(
    count: Int
  ) {
    self.count = count
  }

  enum CodingKeys: String, CodingKey {
    case count
  }
}

public struct OpenRouterModelsListResponse: Codable, Sendable {
  public var data: OpenRouterModelsListResponseData
  public var links: OpenRouterModelsListResponseLinks
  public var totalCount: Int

  public init(
    data: OpenRouterModelsListResponseData,
    links: OpenRouterModelsListResponseLinks,
    totalCount: Int
  ) {
    self.data = data
    self.links = links
    self.totalCount = totalCount
  }

  enum CodingKeys: String, CodingKey {
    case data
    case links
    case totalCount = "total_count"
  }
}

public typealias OpenRouterModelsListResponseData = [OpenRouterModel]

public struct OpenRouterModelsListResponseLinks: Codable, Sendable {
  public var next: String

  public init(
    next: String
  ) {
    self.next = next
  }

  enum CodingKeys: String, CodingKey {
    case next
  }
}

public struct OpenRouterModerationPlugin: Codable, Sendable {
  public var id: OpenRouterModerationPluginId

  public init(
    id: OpenRouterModerationPluginId
  ) {
    self.id = id
  }

  enum CodingKeys: String, CodingKey {
    case id
  }
}

public struct OpenRouterModerationPluginId: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let moderation = Self(rawValue: "moderation")
}

public struct OpenRouterMultimodalMedia: Codable, Sendable {
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

public struct OpenRouterNamespaceFunctionTool: Codable, Sendable {
  public var allowedCallers: [OpenRouterNamespaceFunctionToolAllowedCallersItem]?
  public var deferLoading: Bool?
  public var description: String?
  public var name: String
  public var outputSchema: [String: HyperProxyJSONValue]?
  public var parameters: [String: HyperProxyJSONValue]?
  public var strict: Bool?
  public var typeModel: OpenRouterNamespaceFunctionToolTypeModel

  public init(
    name: String,
    typeModel: OpenRouterNamespaceFunctionToolTypeModel,
    allowedCallers: [OpenRouterNamespaceFunctionToolAllowedCallersItem]? = nil,
    deferLoading: Bool? = nil,
    description: String? = nil,
    outputSchema: [String: HyperProxyJSONValue]? = nil,
    parameters: [String: HyperProxyJSONValue]? = nil,
    strict: Bool? = nil
  ) {
    self.allowedCallers = allowedCallers
    self.deferLoading = deferLoading
    self.description = description
    self.name = name
    self.outputSchema = outputSchema
    self.parameters = parameters
    self.strict = strict
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case allowedCallers = "allowed_callers"
    case deferLoading = "defer_loading"
    case description
    case name
    case outputSchema = "output_schema"
    case parameters
    case strict
    case typeModel = "type"
  }
}

public struct OpenRouterNamespaceFunctionToolAllowedCallersItem: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let direct = Self(rawValue: "direct")
  public static let programmatic = Self(rawValue: "programmatic")
}

public struct OpenRouterNamespaceFunctionToolTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let function = Self(rawValue: "function")
}

public struct OpenRouterNamespaceTool: Codable, Sendable {
  public var description: String
  public var name: String
  public var tools: [HyperProxyJSONValue]
  public var typeModel: OpenRouterNamespaceToolTypeModel

  public init(
    description: String,
    name: String,
    tools: [HyperProxyJSONValue],
    typeModel: OpenRouterNamespaceToolTypeModel
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

public struct OpenRouterNamespaceToolTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let namespace = Self(rawValue: "namespace")
}

public struct OpenRouterNotFoundResponse: Codable, Sendable {
  public var error: OpenRouterNotFoundResponseErrorData
  public var openrouterMetadata: [String: HyperProxyJSONValue]?
  public var userId: String?

  public init(
    error: OpenRouterNotFoundResponseErrorData,
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

public struct OpenRouterNotFoundResponseErrorData: Codable, Sendable {
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

public struct OpenRouterOAuthErrorResponse: Codable, Sendable {
  public var error: OpenRouterOAuthErrorResponseError
  public var errorDescription: String

  public init(
    error: OpenRouterOAuthErrorResponseError,
    errorDescription: String
  ) {
    self.error = error
    self.errorDescription = errorDescription
  }

  enum CodingKeys: String, CodingKey {
    case error
    case errorDescription = "error_description"
  }
}

public struct OpenRouterOAuthErrorResponseError: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let invalidRequest = Self(rawValue: "invalid_request")
  public static let invalidGrant = Self(rawValue: "invalid_grant")
  public static let unsupportedGrantType = Self(rawValue: "unsupported_grant_type")
  public static let invalidScope = Self(rawValue: "invalid_scope")
  public static let serverError = Self(rawValue: "server_error")
  public static let temporarilyUnavailable = Self(rawValue: "temporarily_unavailable")
}

public struct OpenRouterOAuthJwks: Codable, Sendable {
  public var keys: [OpenRouterOAuthJwksKeysItem]

  public init(
    keys: [OpenRouterOAuthJwksKeysItem]
  ) {
    self.keys = keys
  }

  enum CodingKeys: String, CodingKey {
    case keys
  }
}

public struct OpenRouterOAuthJwksKeysItem: Codable, Sendable {
  public var alg: OpenRouterOAuthJwksKeysItemAlg
  public var crv: OpenRouterOAuthJwksKeysItemCrv
  public var kid: String
  public var kty: OpenRouterOAuthJwksKeysItemKty
  public var use: OpenRouterOAuthJwksKeysItemUse
  public var x: String
  public var y: String

  public init(
    alg: OpenRouterOAuthJwksKeysItemAlg,
    crv: OpenRouterOAuthJwksKeysItemCrv,
    kid: String,
    kty: OpenRouterOAuthJwksKeysItemKty,
    use: OpenRouterOAuthJwksKeysItemUse,
    x: String,
    y: String
  ) {
    self.alg = alg
    self.crv = crv
    self.kid = kid
    self.kty = kty
    self.use = use
    self.x = x
    self.y = y
  }

  enum CodingKeys: String, CodingKey {
    case alg
    case crv
    case kid
    case kty
    case use
    case x
    case y
  }
}

public struct OpenRouterOAuthJwksKeysItemAlg: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let eS256 = Self(rawValue: "ES256")
}

public struct OpenRouterOAuthJwksKeysItemCrv: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let p256 = Self(rawValue: "P-256")
}

public struct OpenRouterOAuthJwksKeysItemKty: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let eC = Self(rawValue: "EC")
}

public struct OpenRouterOAuthJwksKeysItemUse: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let sig = Self(rawValue: "sig")
}

public struct OpenRouterORAnthropicBashToolResult: Codable, Sendable {
  public var containerId: String?
  public var content: [String: HyperProxyJSONValue]
  public var files: [OpenRouterORAnthropicBashToolResultFilesItem]?
  public var toolUseId: String
  public var typeModel: OpenRouterORAnthropicBashToolResultTypeModel

  public init(
    content: [String: HyperProxyJSONValue],
    toolUseId: String,
    typeModel: OpenRouterORAnthropicBashToolResultTypeModel,
    containerId: String? = nil,
    files: [OpenRouterORAnthropicBashToolResultFilesItem]? = nil
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

public struct OpenRouterORAnthropicServerToolUsage: Codable, Sendable {
  public var toolCallsExecuted: Int?
  public var toolCallsRequested: Int?
  public var webFetchRequests: Int
  public var webSearchRequests: Int

  public init(
    webFetchRequests: Int,
    webSearchRequests: Int,
    toolCallsExecuted: Int? = nil,
    toolCallsRequested: Int? = nil
  ) {
    self.toolCallsExecuted = toolCallsExecuted
    self.toolCallsRequested = toolCallsRequested
    self.webFetchRequests = webFetchRequests
    self.webSearchRequests = webSearchRequests
  }

  enum CodingKeys: String, CodingKey {
    case toolCallsExecuted = "tool_calls_executed"
    case toolCallsRequested = "tool_calls_requested"
    case webFetchRequests = "web_fetch_requests"
    case webSearchRequests = "web_search_requests"
  }
}

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
  public var regions: [OpenRouterObservabilityDataRegion]
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
    regions: [OpenRouterObservabilityDataRegion],
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
    self.regions = regions
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
    case regions
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
  public var regions: [OpenRouterObservabilityDataRegion]
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
    regions: [OpenRouterObservabilityDataRegion],
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
    self.regions = regions
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
    case regions
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
  public var regions: [OpenRouterObservabilityDataRegion]
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
    regions: [OpenRouterObservabilityDataRegion],
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
    self.regions = regions
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
    case regions
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

public struct OpenRouterObservabilityDataRegion: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let global = Self(rawValue: "global")
  public static let europe = Self(rawValue: "europe")
  public static let us = Self(rawValue: "us")
}

public struct OpenRouterObservabilityDataRegionInput: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let global = Self(rawValue: "global")
  public static let europe = Self(rawValue: "europe")
  public static let us = Self(rawValue: "us")
  public static let eu = Self(rawValue: "eu")
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
  public var regions: [OpenRouterObservabilityDataRegion]
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
    regions: [OpenRouterObservabilityDataRegion],
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
    self.regions = regions
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
    case regions
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
  public var regions: [OpenRouterObservabilityDataRegion]
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
    regions: [OpenRouterObservabilityDataRegion],
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
    self.regions = regions
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
    case regions
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
  public var regions: [OpenRouterObservabilityDataRegion]
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
    regions: [OpenRouterObservabilityDataRegion],
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
    self.regions = regions
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
    case regions
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
  public var regions: [OpenRouterObservabilityDataRegion]
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
    regions: [OpenRouterObservabilityDataRegion],
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
    self.regions = regions
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
    case regions
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
  public var regions: [OpenRouterObservabilityDataRegion]
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
    regions: [OpenRouterObservabilityDataRegion],
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
    self.regions = regions
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
    case regions
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
  public var regions: [OpenRouterObservabilityDataRegion]
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
    regions: [OpenRouterObservabilityDataRegion],
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
    self.regions = regions
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
    case regions
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
  public var regions: [OpenRouterObservabilityDataRegion]
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
    regions: [OpenRouterObservabilityDataRegion],
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
    self.regions = regions
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
    case regions
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
  public var regions: [OpenRouterObservabilityDataRegion]
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
    regions: [OpenRouterObservabilityDataRegion],
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
    self.regions = regions
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
    case regions
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
  public var regions: [OpenRouterObservabilityDataRegion]
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
    regions: [OpenRouterObservabilityDataRegion],
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
    self.regions = regions
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
    case regions
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
  public var regions: [OpenRouterObservabilityDataRegion]
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
    regions: [OpenRouterObservabilityDataRegion],
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
    self.regions = regions
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
    case regions
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
  public var regions: [OpenRouterObservabilityDataRegion]
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
    regions: [OpenRouterObservabilityDataRegion],
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
    self.regions = regions
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
    case regions
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
  public var regions: [OpenRouterObservabilityDataRegion]
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
    regions: [OpenRouterObservabilityDataRegion],
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
    self.regions = regions
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
    case regions
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
  public var regions: [OpenRouterObservabilityDataRegion]
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
    regions: [OpenRouterObservabilityDataRegion],
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
    self.regions = regions
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
    case regions
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
  public var regions: [OpenRouterObservabilityDataRegion]
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
    regions: [OpenRouterObservabilityDataRegion],
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
    self.regions = regions
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
    case regions
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
