// Maintainer-generated release artifact.
// Generated from the provider's official API schema; do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIBetaComputerToolCallOutputTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let computerCallOutput = Self(rawValue: "computer_call_output")
}

public struct OpenAIBetaComputerToolCallStatus: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let inProgress = Self(rawValue: "in_progress")
  public static let completed = Self(rawValue: "completed")
  public static let incomplete = Self(rawValue: "incomplete")
}

public struct OpenAIBetaComputerToolCallTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let computerCall = Self(rawValue: "computer_call")
}

public struct OpenAIBetaComputerToolTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let computer = Self(rawValue: "computer")
}

public struct OpenAIBetaComputerUsePreviewTool: Codable, Sendable {
  public var displayHeight: Int
  public var displayWidth: Int
  public var environment: OpenAIBetaComputerEnvironment
  public var typeModel: OpenAIBetaComputerUsePreviewToolTypeModel

  public init(
    displayHeight: Int,
    displayWidth: Int,
    environment: OpenAIBetaComputerEnvironment,
    typeModel: OpenAIBetaComputerUsePreviewToolTypeModel
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

public struct OpenAIBetaComputerUsePreviewToolTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let computerUsePreview = Self(rawValue: "computer_use_preview")
}

public struct OpenAIBetaContainerAutoParam: Codable, Sendable {
  public var fileIds: [String]?
  public var memoryLimit: OpenAIBetaContainerMemoryLimit?
  public var networkPolicy: HyperProxyJSONValue?
  public var skills: [HyperProxyJSONValue]?
  public var typeModel: OpenAIBetaContainerAutoParamTypeModel

  public init(
    typeModel: OpenAIBetaContainerAutoParamTypeModel,
    fileIds: [String]? = nil,
    memoryLimit: OpenAIBetaContainerMemoryLimit? = nil,
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

public struct OpenAIBetaContainerAutoParamTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let containerAuto = Self(rawValue: "container_auto")
}

public struct OpenAIBetaContainerFileCitationBody: Codable, Sendable {
  public var containerId: String
  public var endIndex: Int
  public var fileId: String
  public var filename: String
  public var startIndex: Int
  public var typeModel: OpenAIBetaContainerFileCitationBodyTypeModel

  public init(
    containerId: String,
    endIndex: Int,
    fileId: String,
    filename: String,
    startIndex: Int,
    typeModel: OpenAIBetaContainerFileCitationBodyTypeModel
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

public struct OpenAIBetaContainerFileCitationBodyTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let containerFileCitation = Self(rawValue: "container_file_citation")
}

public struct OpenAIBetaContainerFileCitationParam: Codable, Sendable {
  public var containerId: String
  public var endIndex: Int
  public var fileId: String
  public var filename: String
  public var startIndex: Int
  public var typeModel: OpenAIBetaContainerFileCitationParamTypeModel

  public init(
    containerId: String,
    endIndex: Int,
    fileId: String,
    filename: String,
    startIndex: Int,
    typeModel: OpenAIBetaContainerFileCitationParamTypeModel
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

public struct OpenAIBetaContainerFileCitationParamTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let containerFileCitation = Self(rawValue: "container_file_citation")
}

public struct OpenAIBetaContainerMemoryLimit: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let value1g = Self(rawValue: "1g")
  public static let value4g = Self(rawValue: "4g")
  public static let value16g = Self(rawValue: "16g")
  public static let value64g = Self(rawValue: "64g")
}

public struct OpenAIBetaContainerNetworkPolicyAllowlistParam: Codable, Sendable {
  public var allowedDomains: [String]
  public var domainSecrets: [OpenAIBetaContainerNetworkPolicyDomainSecretParam]?
  public var typeModel: OpenAIBetaContainerNetworkPolicyAllowlistParamTypeModel

  public init(
    allowedDomains: [String],
    typeModel: OpenAIBetaContainerNetworkPolicyAllowlistParamTypeModel,
    domainSecrets: [OpenAIBetaContainerNetworkPolicyDomainSecretParam]? = nil
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

public struct OpenAIBetaContainerNetworkPolicyAllowlistParamTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let allowlist = Self(rawValue: "allowlist")
}

public struct OpenAIBetaContainerNetworkPolicyDisabledParam: Codable, Sendable {
  public var typeModel: OpenAIBetaContainerNetworkPolicyDisabledParamTypeModel

  public init(
    typeModel: OpenAIBetaContainerNetworkPolicyDisabledParamTypeModel
  ) {
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case typeModel = "type"
  }
}

public struct OpenAIBetaContainerNetworkPolicyDisabledParamTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let disabled = Self(rawValue: "disabled")
}

public struct OpenAIBetaContainerNetworkPolicyDomainSecretParam: Codable, Sendable {
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

public struct OpenAIBetaContainerReferenceParam: Codable, Sendable {
  public var containerId: String
  public var typeModel: OpenAIBetaContainerReferenceParamTypeModel

  public init(
    containerId: String,
    typeModel: OpenAIBetaContainerReferenceParamTypeModel
  ) {
    self.containerId = containerId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case containerId = "container_id"
    case typeModel = "type"
  }
}

public struct OpenAIBetaContainerReferenceParamTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let containerReference = Self(rawValue: "container_reference")
}

public struct OpenAIBetaContainerReferenceResource: Codable, Sendable {
  public var containerId: String
  public var typeModel: OpenAIBetaContainerReferenceResourceTypeModel

  public init(
    containerId: String,
    typeModel: OpenAIBetaContainerReferenceResourceTypeModel
  ) {
    self.containerId = containerId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case containerId = "container_id"
    case typeModel = "type"
  }
}

public struct OpenAIBetaContainerReferenceResourceTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let containerReference = Self(rawValue: "container_reference")
}

public enum OpenAIBetaContent: Codable, Sendable {
  case betaInputContent(OpenAIBetaInputContent)
  case betaOutputContent(OpenAIBetaOutputContent)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenAIBetaInputContent.self) {
      self = .betaInputContent(value)
      return
    }
    self = .betaOutputContent(try container.decode(OpenAIBetaOutputContent.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .betaInputContent(let value):
      try container.encode(value)
    case .betaOutputContent(let value):
      try container.encode(value)
    }
  }
}

public struct OpenAIBetaContextManagementParam: Codable, Sendable {
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

public enum OpenAIBetaConversationParam: Codable, Sendable {
  case string(String)
  case betaConversationParam2(OpenAIBetaConversationParam2)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(String.self) {
      self = .string(value)
      return
    }
    self = .betaConversationParam2(try container.decode(OpenAIBetaConversationParam2.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .string(let value):
      try container.encode(value)
    case .betaConversationParam2(let value):
      try container.encode(value)
    }
  }
}

extension OpenAIBetaConversationParam: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

public struct OpenAIBetaConversationParam2: Codable, Sendable {
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

public struct OpenAIBetaCoordParam: Codable, Sendable {
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

public struct OpenAIBetaCreateModelResponseProperties: Codable, Sendable {
  public var metadata: OpenAIBetaMetadata?
  public var promptCacheKey: String?
  public var promptCacheOptions: OpenAIBetaPromptCacheOptionsParam?
  public var promptCacheRetention: OpenAIBetaModelResponsePropertiesPromptCacheRetentionAnyOf1?
  public var safetyIdentifier: String?
  public var temperature: Double?
  public var topLogprobs: Int?
  public var topP: Double?
  public var user: String?

  public init(
    metadata: OpenAIBetaMetadata? = nil,
    promptCacheKey: String? = nil,
    promptCacheOptions: OpenAIBetaPromptCacheOptionsParam? = nil,
    promptCacheRetention: OpenAIBetaModelResponsePropertiesPromptCacheRetentionAnyOf1? = nil,
    safetyIdentifier: String? = nil,
    temperature: Double? = nil,
    topLogprobs: Int? = nil,
    topP: Double? = nil,
    user: String? = nil
  ) {
    self.metadata = metadata
    self.promptCacheKey = promptCacheKey
    self.promptCacheOptions = promptCacheOptions
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
    case promptCacheOptions = "prompt_cache_options"
    case promptCacheRetention = "prompt_cache_retention"
    case safetyIdentifier = "safety_identifier"
    case temperature
    case topLogprobs = "top_logprobs"
    case topP = "top_p"
    case user
  }
}

public struct OpenAIBetaCreateModelResponsePropertiesAllOf2: Codable, Sendable {
  public var promptCacheOptions: OpenAIBetaPromptCacheOptionsParam?
  public var topLogprobs: Int?

  public init(
    promptCacheOptions: OpenAIBetaPromptCacheOptionsParam? = nil,
    topLogprobs: Int? = nil
  ) {
    self.promptCacheOptions = promptCacheOptions
    self.topLogprobs = topLogprobs
  }

  enum CodingKeys: String, CodingKey {
    case promptCacheOptions = "prompt_cache_options"
    case topLogprobs = "top_logprobs"
  }
}

public struct OpenAIBetaCreateResponse: Codable, Sendable {
  public var background: Bool?
  public var contextManagement: [OpenAIBetaContextManagementParam]?
  public var conversation: OpenAIBetaConversationParam?
  public var include: [OpenAIBetaIncludeEnum]?
  public var input: OpenAIBetaInputParam?
  public var instructions: String?
  public var maxOutputTokens: Int?
  public var maxToolCalls: Int?
  public var metadata: OpenAIBetaMetadata?
  public var model: OpenAIBetaModelIdsResponses?
  public var moderation: OpenAIBetaModerationParam?
  public var multiAgent: OpenAIBetaMultiAgentParam?
  public var parallelToolCalls: Bool?
  public var previousResponseId: String?
  public var prompt: OpenAIBetaPrompt?
  public var promptCacheKey: String?
  public var promptCacheOptions: OpenAIBetaPromptCacheOptionsParam?
  public var promptCacheRetention: OpenAIBetaModelResponsePropertiesPromptCacheRetentionAnyOf1?
  public var reasoning: OpenAIBetaReasoning?
  public var safetyIdentifier: String?
  public var serviceTier: OpenAIBetaServiceTierResponses?
  public var store: Bool?
  public var stream: Bool?
  public var streamOptions: OpenAIBetaResponseStreamOptions?
  public var temperature: Double?
  public var text: OpenAIBetaResponseTextParam?
  public var toolChoice: OpenAIBetaToolChoiceParam?
  public var tools: OpenAIBetaToolsArray?
  public var topLogprobs: Int?
  public var topP: Double?
  public var truncation: OpenAIBetaCreateResponseAllOf3TruncationAnyOf1?
  public var user: String?

  public init(
    background: Bool? = nil,
    contextManagement: [OpenAIBetaContextManagementParam]? = nil,
    conversation: OpenAIBetaConversationParam? = nil,
    include: [OpenAIBetaIncludeEnum]? = nil,
    input: OpenAIBetaInputParam? = nil,
    instructions: String? = nil,
    maxOutputTokens: Int? = nil,
    maxToolCalls: Int? = nil,
    metadata: OpenAIBetaMetadata? = nil,
    model: OpenAIBetaModelIdsResponses? = nil,
    moderation: OpenAIBetaModerationParam? = nil,
    multiAgent: OpenAIBetaMultiAgentParam? = nil,
    parallelToolCalls: Bool? = nil,
    previousResponseId: String? = nil,
    prompt: OpenAIBetaPrompt? = nil,
    promptCacheKey: String? = nil,
    promptCacheOptions: OpenAIBetaPromptCacheOptionsParam? = nil,
    promptCacheRetention: OpenAIBetaModelResponsePropertiesPromptCacheRetentionAnyOf1? = nil,
    reasoning: OpenAIBetaReasoning? = nil,
    safetyIdentifier: String? = nil,
    serviceTier: OpenAIBetaServiceTierResponses? = nil,
    store: Bool? = nil,
    stream: Bool? = nil,
    streamOptions: OpenAIBetaResponseStreamOptions? = nil,
    temperature: Double? = nil,
    text: OpenAIBetaResponseTextParam? = nil,
    toolChoice: OpenAIBetaToolChoiceParam? = nil,
    tools: OpenAIBetaToolsArray? = nil,
    topLogprobs: Int? = nil,
    topP: Double? = nil,
    truncation: OpenAIBetaCreateResponseAllOf3TruncationAnyOf1? = nil,
    user: String? = nil
  ) {
    self.background = background
    self.contextManagement = contextManagement
    self.conversation = conversation
    self.include = include
    self.input = input
    self.instructions = instructions
    self.maxOutputTokens = maxOutputTokens
    self.maxToolCalls = maxToolCalls
    self.metadata = metadata
    self.model = model
    self.moderation = moderation
    self.multiAgent = multiAgent
    self.parallelToolCalls = parallelToolCalls
    self.previousResponseId = previousResponseId
    self.prompt = prompt
    self.promptCacheKey = promptCacheKey
    self.promptCacheOptions = promptCacheOptions
    self.promptCacheRetention = promptCacheRetention
    self.reasoning = reasoning
    self.safetyIdentifier = safetyIdentifier
    self.serviceTier = serviceTier
    self.store = store
    self.stream = stream
    self.streamOptions = streamOptions
    self.temperature = temperature
    self.text = text
    self.toolChoice = toolChoice
    self.tools = tools
    self.topLogprobs = topLogprobs
    self.topP = topP
    self.truncation = truncation
    self.user = user
  }

  enum CodingKeys: String, CodingKey {
    case background
    case contextManagement = "context_management"
    case conversation
    case include
    case input
    case instructions
    case maxOutputTokens = "max_output_tokens"
    case maxToolCalls = "max_tool_calls"
    case metadata
    case model
    case moderation
    case multiAgent = "multi_agent"
    case parallelToolCalls = "parallel_tool_calls"
    case previousResponseId = "previous_response_id"
    case prompt
    case promptCacheKey = "prompt_cache_key"
    case promptCacheOptions = "prompt_cache_options"
    case promptCacheRetention = "prompt_cache_retention"
    case reasoning
    case safetyIdentifier = "safety_identifier"
    case serviceTier = "service_tier"
    case store
    case stream
    case streamOptions = "stream_options"
    case temperature
    case text
    case toolChoice = "tool_choice"
    case tools
    case topLogprobs = "top_logprobs"
    case topP = "top_p"
    case truncation
    case user
  }
}

public struct OpenAIBetaCreateResponseAllOf3: Codable, Sendable {
  public var contextManagement: [OpenAIBetaContextManagementParam]?
  public var conversation: OpenAIBetaConversationParam?
  public var include: [OpenAIBetaIncludeEnum]?
  public var input: OpenAIBetaInputParam?
  public var instructions: String?
  public var maxOutputTokens: Int?
  public var moderation: OpenAIBetaModerationParam?
  public var multiAgent: OpenAIBetaMultiAgentParam?
  public var parallelToolCalls: Bool?
  public var promptCacheOptions: OpenAIBetaResponsePromptCacheOptionsParam?
  public var reasoning: OpenAIBetaReasoning?
  public var serviceTier: OpenAIBetaServiceTierResponses?
  public var store: Bool?
  public var stream: Bool?
  public var streamOptions: OpenAIBetaResponseStreamOptions?
  public var truncation: OpenAIBetaCreateResponseAllOf3TruncationAnyOf1?

  public init(
    contextManagement: [OpenAIBetaContextManagementParam]? = nil,
    conversation: OpenAIBetaConversationParam? = nil,
    include: [OpenAIBetaIncludeEnum]? = nil,
    input: OpenAIBetaInputParam? = nil,
    instructions: String? = nil,
    maxOutputTokens: Int? = nil,
    moderation: OpenAIBetaModerationParam? = nil,
    multiAgent: OpenAIBetaMultiAgentParam? = nil,
    parallelToolCalls: Bool? = nil,
    promptCacheOptions: OpenAIBetaResponsePromptCacheOptionsParam? = nil,
    reasoning: OpenAIBetaReasoning? = nil,
    serviceTier: OpenAIBetaServiceTierResponses? = nil,
    store: Bool? = nil,
    stream: Bool? = nil,
    streamOptions: OpenAIBetaResponseStreamOptions? = nil,
    truncation: OpenAIBetaCreateResponseAllOf3TruncationAnyOf1? = nil
  ) {
    self.contextManagement = contextManagement
    self.conversation = conversation
    self.include = include
    self.input = input
    self.instructions = instructions
    self.maxOutputTokens = maxOutputTokens
    self.moderation = moderation
    self.multiAgent = multiAgent
    self.parallelToolCalls = parallelToolCalls
    self.promptCacheOptions = promptCacheOptions
    self.reasoning = reasoning
    self.serviceTier = serviceTier
    self.store = store
    self.stream = stream
    self.streamOptions = streamOptions
    self.truncation = truncation
  }

  enum CodingKeys: String, CodingKey {
    case contextManagement = "context_management"
    case conversation
    case include
    case input
    case instructions
    case maxOutputTokens = "max_output_tokens"
    case moderation
    case multiAgent = "multi_agent"
    case parallelToolCalls = "parallel_tool_calls"
    case promptCacheOptions = "prompt_cache_options"
    case reasoning
    case serviceTier = "service_tier"
    case store
    case stream
    case streamOptions = "stream_options"
    case truncation
  }
}

public struct OpenAIBetaCreateResponseAllOf3TruncationAnyOf1: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let auto = Self(rawValue: "auto")
  public static let disabled = Self(rawValue: "disabled")
}

public struct OpenAIBetaCreateResponseParameters: Codable, Sendable {
  public var openaiBeta: [OpenAIBetaCreateResponseParametersOpenaiBetaItem]?

  public init(
    openaiBeta: [OpenAIBetaCreateResponseParametersOpenaiBetaItem]? = nil
  ) {
    self.openaiBeta = openaiBeta
  }

  enum CodingKeys: String, CodingKey {
    case openaiBeta = "openai-beta"
  }
}

public struct OpenAIBetaCreateResponseParametersOpenaiBetaItem: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responsesMultiAgentV1 = Self(rawValue: "responses_multi_agent=v1")
}

public struct OpenAIBetaCustomGrammarFormatParam: Codable, Sendable {
  public var definition: String
  public var syntax: OpenAIBetaGrammarSyntax1
  public var typeModel: OpenAIBetaCustomGrammarFormatParamTypeModel

  public init(
    definition: String,
    syntax: OpenAIBetaGrammarSyntax1,
    typeModel: OpenAIBetaCustomGrammarFormatParamTypeModel
  ) {
    self.definition = definition
    self.syntax = syntax
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case definition
    case syntax
    case typeModel = "type"
  }
}

public struct OpenAIBetaCustomGrammarFormatParamTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let grammar = Self(rawValue: "grammar")
}

public struct OpenAIBetaCustomTextFormatParam: Codable, Sendable {
  public var typeModel: OpenAIBetaCustomTextFormatParamTypeModel

  public init(
    typeModel: OpenAIBetaCustomTextFormatParamTypeModel
  ) {
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case typeModel = "type"
  }
}

public struct OpenAIBetaCustomTextFormatParamTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let text = Self(rawValue: "text")
}

public struct OpenAIBetaCustomToolCall: Codable, Sendable {
  public var agent: OpenAIBetaAgentTag?
  public var async: Bool?
  public var callId: String
  public var caller: OpenAIBetaToolCallCaller?
  public var id: String?
  public var input: String
  public var name: String
  public var namespace: String?
  public var typeModel: OpenAIBetaCustomToolCallTypeModel

  public init(
    callId: String,
    input: String,
    name: String,
    typeModel: OpenAIBetaCustomToolCallTypeModel,
    agent: OpenAIBetaAgentTag? = nil,
    async: Bool? = nil,
    caller: OpenAIBetaToolCallCaller? = nil,
    id: String? = nil,
    namespace: String? = nil
  ) {
    self.agent = agent
    self.async = async
    self.callId = callId
    self.caller = caller
    self.id = id
    self.input = input
    self.name = name
    self.namespace = namespace
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case agent
    case async
    case callId = "call_id"
    case caller
    case id
    case input
    case name
    case namespace
    case typeModel = "type"
  }
}

public struct OpenAIBetaCustomToolCallOutput: Codable, Sendable {
  public var agent: OpenAIBetaAgentTag?
  public var callId: String
  public var caller: OpenAIBetaToolCallCallerParam?
  public var id: String?
  public var output: HyperProxyJSONValue
  public var typeModel: OpenAIBetaCustomToolCallOutputTypeModel

  public init(
    callId: String,
    output: HyperProxyJSONValue,
    typeModel: OpenAIBetaCustomToolCallOutputTypeModel,
    agent: OpenAIBetaAgentTag? = nil,
    caller: OpenAIBetaToolCallCallerParam? = nil,
    id: String? = nil
  ) {
    self.agent = agent
    self.callId = callId
    self.caller = caller
    self.id = id
    self.output = output
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case agent
    case callId = "call_id"
    case caller
    case id
    case output
    case typeModel = "type"
  }
}

public struct OpenAIBetaCustomToolCallOutputResource: Codable, Sendable {
  public var agent: OpenAIBetaAgentTag?
  public var callId: String
  public var caller: OpenAIBetaToolCallCallerParam?
  public var createdBy: String?
  public var id: String
  public var output: HyperProxyJSONValue
  public var status: OpenAIBetaFunctionCallOutputStatusEnum
  public var typeModel: OpenAIBetaCustomToolCallOutputTypeModel

  public init(
    callId: String,
    id: String,
    output: HyperProxyJSONValue,
    status: OpenAIBetaFunctionCallOutputStatusEnum,
    typeModel: OpenAIBetaCustomToolCallOutputTypeModel,
    agent: OpenAIBetaAgentTag? = nil,
    caller: OpenAIBetaToolCallCallerParam? = nil,
    createdBy: String? = nil
  ) {
    self.agent = agent
    self.callId = callId
    self.caller = caller
    self.createdBy = createdBy
    self.id = id
    self.output = output
    self.status = status
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case agent
    case callId = "call_id"
    case caller
    case createdBy = "created_by"
    case id
    case output
    case status
    case typeModel = "type"
  }
}

public struct OpenAIBetaCustomToolCallOutputResourceAllOf2: Codable, Sendable {
  public var createdBy: String?
  public var id: String
  public var status: OpenAIBetaFunctionCallOutputStatusEnum

  public init(
    id: String,
    status: OpenAIBetaFunctionCallOutputStatusEnum,
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

public struct OpenAIBetaCustomToolCallOutputTypeModel: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let customToolCallOutput = Self(rawValue: "custom_tool_call_output")
}

public struct OpenAIBetaCustomToolCallResource: Codable, Sendable {
  public var agent: OpenAIBetaAgentTag?
  public var async: Bool?
  public var callId: String
  public var caller: OpenAIBetaToolCallCaller?
  public var createdBy: String?
  public var id: String
  public var input: String
  public var name: String
  public var namespace: String?
  public var status: OpenAIBetaFunctionCallStatus
  public var typeModel: OpenAIBetaCustomToolCallTypeModel

  public init(
    callId: String,
    id: String,
    input: String,
    name: String,
    status: OpenAIBetaFunctionCallStatus,
    typeModel: OpenAIBetaCustomToolCallTypeModel,
    agent: OpenAIBetaAgentTag? = nil,
    async: Bool? = nil,
    caller: OpenAIBetaToolCallCaller? = nil,
    createdBy: String? = nil,
    namespace: String? = nil
  ) {
    self.agent = agent
    self.async = async
    self.callId = callId
    self.caller = caller
    self.createdBy = createdBy
    self.id = id
    self.input = input
    self.name = name
    self.namespace = namespace
    self.status = status
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case agent
    case async
    case callId = "call_id"
    case caller
    case createdBy = "created_by"
    case id
    case input
    case name
    case namespace
    case status
    case typeModel = "type"
  }
}

public struct OpenAIBetaCustomToolCallResourceAllOf2: Codable, Sendable {
  public var createdBy: String?
  public var id: String
  public var status: OpenAIBetaFunctionCallStatus

  public init(
    id: String,
    status: OpenAIBetaFunctionCallStatus,
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

public struct OpenAIBetaCustomToolCallTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let customToolCall = Self(rawValue: "custom_tool_call")
}

public struct OpenAIBetaCustomToolParam: Codable, Sendable {
  public var allowedCallers: [OpenAIBetaCallableToolAllowedCaller]?
  public var async: Bool?
  public var deferLoading: Bool?
  public var description: String?
  public var format: HyperProxyJSONValue?
  public var name: String
  public var typeModel: OpenAIBetaCustomToolParamTypeModel

  public init(
    name: String,
    typeModel: OpenAIBetaCustomToolParamTypeModel,
    allowedCallers: [OpenAIBetaCallableToolAllowedCaller]? = nil,
    async: Bool? = nil,
    deferLoading: Bool? = nil,
    description: String? = nil,
    format: HyperProxyJSONValue? = nil
  ) {
    self.allowedCallers = allowedCallers
    self.async = async
    self.deferLoading = deferLoading
    self.description = description
    self.format = format
    self.name = name
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case allowedCallers = "allowed_callers"
    case async
    case deferLoading = "defer_loading"
    case description
    case format
    case name
    case typeModel = "type"
  }
}

public struct OpenAIBetaCustomToolParamTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let custom = Self(rawValue: "custom")
}

public struct OpenAIBetaDeleteResponseParameters: Codable, Sendable {
  public var openaiBeta: [OpenAIBetaDeleteResponseParametersOpenaiBetaItem]?
  public var responseId: String

  public init(
    responseId: String,
    openaiBeta: [OpenAIBetaDeleteResponseParametersOpenaiBetaItem]? = nil
  ) {
    self.openaiBeta = openaiBeta
    self.responseId = responseId
  }

  enum CodingKeys: String, CodingKey {
    case openaiBeta = "openai-beta"
    case responseId = "response_id"
  }
}

public struct OpenAIBetaDeleteResponseParametersOpenaiBetaItem: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responsesMultiAgentV1 = Self(rawValue: "responses_multi_agent=v1")
}

public struct OpenAIBetaDetailEnum: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let low = Self(rawValue: "low")
  public static let high = Self(rawValue: "high")
  public static let auto = Self(rawValue: "auto")
  public static let original = Self(rawValue: "original")
}

public struct OpenAIBetaDirectToolCallCaller: Codable, Sendable {
  public var typeModel: OpenAIBetaDirectToolCallCallerTypeModel

  public init(
    typeModel: OpenAIBetaDirectToolCallCallerTypeModel
  ) {
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case typeModel = "type"
  }
}

public struct OpenAIBetaDirectToolCallCallerParam: Codable, Sendable {
  public var typeModel: OpenAIBetaDirectToolCallCallerParamTypeModel

  public init(
    typeModel: OpenAIBetaDirectToolCallCallerParamTypeModel
  ) {
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case typeModel = "type"
  }
}

public struct OpenAIBetaDirectToolCallCallerParamTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let direct = Self(rawValue: "direct")
}

public struct OpenAIBetaDirectToolCallCallerTypeModel: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let direct = Self(rawValue: "direct")
}

public struct OpenAIBetaDoubleClickAction: Codable, Sendable {
  public var keys: [String]?
  public var typeModel: OpenAIBetaDoubleClickActionTypeModel
  public var x: Int
  public var y: Int

  public init(
    keys: [String]?,
    typeModel: OpenAIBetaDoubleClickActionTypeModel,
    x: Int,
    y: Int
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

public struct OpenAIBetaDoubleClickActionTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let doubleClick = Self(rawValue: "double_click")
}

public struct OpenAIBetaDragParam: Codable, Sendable {
  public var keys: [String]?
  public var path: [OpenAIBetaCoordParam]
  public var typeModel: OpenAIBetaDragParamTypeModel

  public init(
    path: [OpenAIBetaCoordParam],
    typeModel: OpenAIBetaDragParamTypeModel,
    keys: [String]? = nil
  ) {
    self.keys = keys
    self.path = path
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case keys
    case path
    case typeModel = "type"
  }
}

public struct OpenAIBetaDragParamTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let drag = Self(rawValue: "drag")
}

public struct OpenAIBetaEasyInputMessage: Codable, Sendable {
  public var content: HyperProxyJSONValue
  public var phase: OpenAIBetaMessagePhase?
  public var role: OpenAIBetaEasyInputMessageRole
  public var typeModel: OpenAIBetaEasyInputMessageTypeModel?

  public init(
    content: HyperProxyJSONValue,
    role: OpenAIBetaEasyInputMessageRole,
    phase: OpenAIBetaMessagePhase? = nil,
    typeModel: OpenAIBetaEasyInputMessageTypeModel? = nil
  ) {
    self.content = content
    self.phase = phase
    self.role = role
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case content
    case phase
    case role
    case typeModel = "type"
  }
}

public struct OpenAIBetaEasyInputMessageRole: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let user = Self(rawValue: "user")
  public static let assistant = Self(rawValue: "assistant")
  public static let system = Self(rawValue: "system")
  public static let developer = Self(rawValue: "developer")
}

public struct OpenAIBetaEasyInputMessageTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let message = Self(rawValue: "message")
}

public struct OpenAIBetaEmptyModelParam: Codable, Sendable {

  public init() {}
}

public struct OpenAIBetaEncryptedContent: Codable, Sendable {
  public var encryptedContent: String
  public var typeModel: OpenAIBetaEncryptedContentTypeModel

  public init(
    encryptedContent: String,
    typeModel: OpenAIBetaEncryptedContentTypeModel
  ) {
    self.encryptedContent = encryptedContent
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case encryptedContent = "encrypted_content"
    case typeModel = "type"
  }
}

public struct OpenAIBetaEncryptedContentParam: Codable, Sendable {
  public var encryptedContent: String
  public var typeModel: OpenAIBetaEncryptedContentParamTypeModel

  public init(
    encryptedContent: String,
    typeModel: OpenAIBetaEncryptedContentParamTypeModel
  ) {
    self.encryptedContent = encryptedContent
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case encryptedContent = "encrypted_content"
    case typeModel = "type"
  }
}

public struct OpenAIBetaEncryptedContentParamTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let encryptedContent = Self(rawValue: "encrypted_content")
}

public struct OpenAIBetaEncryptedContentTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let encryptedContent = Self(rawValue: "encrypted_content")
}

public struct OpenAIBetaError: Codable, Sendable {
  public var code: String?
  public var message: String
  public var misalignment: OpenAIBetaMisalignmentErrorDetailsResource?
  public var param: String?
  public var typeModel: String

  public init(
    code: String?,
    message: String,
    param: String?,
    typeModel: String,
    misalignment: OpenAIBetaMisalignmentErrorDetailsResource? = nil
  ) {
    self.code = code
    self.message = message
    self.misalignment = misalignment
    self.param = param
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case code
    case message
    case misalignment
    case param
    case typeModel = "type"
  }
}

public struct OpenAIBetaErrorPayload: Codable, Sendable {
  public var code: String?
  public var headers: [String: String]?
  public var message: String
  public var misalignment: OpenAIBetaMisalignmentErrorDetailsResource?
  public var param: String?
  public var typeModel: String

  public init(
    code: String?,
    message: String,
    param: String?,
    typeModel: String,
    headers: [String: String]? = nil,
    misalignment: OpenAIBetaMisalignmentErrorDetailsResource? = nil
  ) {
    self.code = code
    self.headers = headers
    self.message = message
    self.misalignment = misalignment
    self.param = param
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case code
    case headers
    case message
    case misalignment
    case param
    case typeModel = "type"
  }
}

public struct OpenAIBetaFileCitationBody: Codable, Sendable {
  public var fileId: String
  public var filename: String
  public var index: Int
  public var typeModel: OpenAIBetaFileCitationBodyTypeModel

  public init(
    fileId: String,
    filename: String,
    index: Int,
    typeModel: OpenAIBetaFileCitationBodyTypeModel
  ) {
    self.fileId = fileId
    self.filename = filename
    self.index = index
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case fileId = "file_id"
    case filename
    case index
    case typeModel = "type"
  }
}

public struct OpenAIBetaFileCitationBodyTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let fileCitation = Self(rawValue: "file_citation")
}

public struct OpenAIBetaFileCitationParam: Codable, Sendable {
  public var fileId: String
  public var filename: String
  public var index: Int
  public var typeModel: OpenAIBetaFileCitationParamTypeModel

  public init(
    fileId: String,
    filename: String,
    index: Int,
    typeModel: OpenAIBetaFileCitationParamTypeModel
  ) {
    self.fileId = fileId
    self.filename = filename
    self.index = index
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case fileId = "file_id"
    case filename
    case index
    case typeModel = "type"
  }
}

public struct OpenAIBetaFileCitationParamTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let fileCitation = Self(rawValue: "file_citation")
}

public struct OpenAIBetaFileDetailEnum: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let auto = Self(rawValue: "auto")
  public static let low = Self(rawValue: "low")
  public static let high = Self(rawValue: "high")
}

public struct OpenAIBetaFileInputDetail: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let auto = Self(rawValue: "auto")
  public static let low = Self(rawValue: "low")
  public static let high = Self(rawValue: "high")
}

public struct OpenAIBetaFilePath: Codable, Sendable {
  public var fileId: String
  public var index: Int
  public var typeModel: OpenAIBetaFilePathTypeModel

  public init(
    fileId: String,
    index: Int,
    typeModel: OpenAIBetaFilePathTypeModel
  ) {
    self.fileId = fileId
    self.index = index
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case fileId = "file_id"
    case index
    case typeModel = "type"
  }
}

public struct OpenAIBetaFilePathTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let filePath = Self(rawValue: "file_path")
}

public struct OpenAIBetaFileSearchTool: Codable, Sendable {
  public var filters: OpenAIBetaFilters?
  public var maxNumResults: Int?
  public var rankingOptions: OpenAIBetaRankingOptions?
  public var typeModel: OpenAIBetaFileSearchToolTypeModel
  public var vectorStoreIds: [String]

  public init(
    typeModel: OpenAIBetaFileSearchToolTypeModel,
    vectorStoreIds: [String],
    filters: OpenAIBetaFilters? = nil,
    maxNumResults: Int? = nil,
    rankingOptions: OpenAIBetaRankingOptions? = nil
  ) {
    self.filters = filters
    self.maxNumResults = maxNumResults
    self.rankingOptions = rankingOptions
    self.typeModel = typeModel
    self.vectorStoreIds = vectorStoreIds
  }

  enum CodingKeys: String, CodingKey {
    case filters
    case maxNumResults = "max_num_results"
    case rankingOptions = "ranking_options"
    case typeModel = "type"
    case vectorStoreIds = "vector_store_ids"
  }
}

public struct OpenAIBetaFileSearchToolCall: Codable, Sendable {
  public var agent: OpenAIBetaAgentTag?
  public var id: String
  public var queries: [String]
  public var results: [OpenAIBetaFileSearchToolCallResultsAnyOf1Item]?
  public var status: OpenAIBetaFileSearchToolCallStatus
  public var typeModel: OpenAIBetaFileSearchToolCallTypeModel

  public init(
    id: String,
    queries: [String],
    status: OpenAIBetaFileSearchToolCallStatus,
    typeModel: OpenAIBetaFileSearchToolCallTypeModel,
    agent: OpenAIBetaAgentTag? = nil,
    results: [OpenAIBetaFileSearchToolCallResultsAnyOf1Item]? = nil
  ) {
    self.agent = agent
    self.id = id
    self.queries = queries
    self.results = results
    self.status = status
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case agent
    case id
    case queries
    case results
    case status
    case typeModel = "type"
  }
}

public struct OpenAIBetaFileSearchToolCallResultsAnyOf1Item: Codable, Sendable {
  public var attributes: OpenAIBetaVectorStoreFileAttributes?
  public var fileId: String?
  public var filename: String?
  public var score: Double?
  public var text: String?

  public init(
    attributes: OpenAIBetaVectorStoreFileAttributes? = nil,
    fileId: String? = nil,
    filename: String? = nil,
    score: Double? = nil,
    text: String? = nil
  ) {
    self.attributes = attributes
    self.fileId = fileId
    self.filename = filename
    self.score = score
    self.text = text
  }

  enum CodingKeys: String, CodingKey {
    case attributes
    case fileId = "file_id"
    case filename
    case score
    case text
  }
}

public struct OpenAIBetaFileSearchToolCallStatus: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let inProgress = Self(rawValue: "in_progress")
  public static let searching = Self(rawValue: "searching")
  public static let completed = Self(rawValue: "completed")
  public static let incomplete = Self(rawValue: "incomplete")
  public static let failed = Self(rawValue: "failed")
}

public struct OpenAIBetaFileSearchToolCallTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let fileSearchCall = Self(rawValue: "file_search_call")
}

public struct OpenAIBetaFileSearchToolTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let fileSearch = Self(rawValue: "file_search")
}

public enum OpenAIBetaFilters: Codable, Sendable {
  case betaComparisonFilter(OpenAIBetaComparisonFilter)
  case betaCompoundFilter(OpenAIBetaCompoundFilter)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenAIBetaComparisonFilter.self) {
      self = .betaComparisonFilter(value)
      return
    }
    self = .betaCompoundFilter(try container.decode(OpenAIBetaCompoundFilter.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .betaComparisonFilter(let value):
      try container.encode(value)
    case .betaCompoundFilter(let value):
      try container.encode(value)
    }
  }
}

public typealias OpenAIBetaFunctionAndCustomToolCallOutput = HyperProxyJSONValue

public struct OpenAIBetaFunctionCallItemStatus: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let inProgress = Self(rawValue: "in_progress")
  public static let completed = Self(rawValue: "completed")
  public static let incomplete = Self(rawValue: "incomplete")
}

public struct OpenAIBetaFunctionCallOutputItemParam: Codable, Sendable {
  public var agent: OpenAIBetaAgentTagParam?
  public var callId: String?
  public var caller: OpenAIBetaToolCallCallerParam?
  public var id: String?
  public var name: String?
  public var namespace: String?
  public var output: HyperProxyJSONValue
  public var status: OpenAIBetaFunctionCallItemStatus?
  public var typeModel: OpenAIBetaFunctionCallOutputItemParamTypeModel

  public init(
    output: HyperProxyJSONValue,
    typeModel: OpenAIBetaFunctionCallOutputItemParamTypeModel,
    agent: OpenAIBetaAgentTagParam? = nil,
    callId: String? = nil,
    caller: OpenAIBetaToolCallCallerParam? = nil,
    id: String? = nil,
    name: String? = nil,
    namespace: String? = nil,
    status: OpenAIBetaFunctionCallItemStatus? = nil
  ) {
    self.agent = agent
    self.callId = callId
    self.caller = caller
    self.id = id
    self.name = name
    self.namespace = namespace
    self.output = output
    self.status = status
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case agent
    case callId = "call_id"
    case caller
    case id
    case name
    case namespace
    case output
    case status
    case typeModel = "type"
  }
}

public struct OpenAIBetaFunctionCallOutputItemParamTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let functionCallOutput = Self(rawValue: "function_call_output")
}

public struct OpenAIBetaFunctionCallOutputStatusEnum: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let inProgress = Self(rawValue: "in_progress")
  public static let completed = Self(rawValue: "completed")
  public static let incomplete = Self(rawValue: "incomplete")
}

public struct OpenAIBetaFunctionCallStatus: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let inProgress = Self(rawValue: "in_progress")
  public static let completed = Self(rawValue: "completed")
  public static let incomplete = Self(rawValue: "incomplete")
}

public struct OpenAIBetaFunctionShellAction: Codable, Sendable {
  public var commands: [String]
  public var maxOutputLength: Int?
  public var timeoutMs: Int?

  public init(
    commands: [String],
    maxOutputLength: Int?,
    timeoutMs: Int?
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

public struct OpenAIBetaFunctionShellActionParam: Codable, Sendable {
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

public struct OpenAIBetaFunctionShellCall: Codable, Sendable {
  public var action: OpenAIBetaFunctionShellAction
  public var agent: OpenAIBetaAgentTag?
  public var callId: String
  public var caller: OpenAIBetaToolCallCaller?
  public var createdBy: String?
  public var environment: HyperProxyJSONValue?
  public var id: String
  public var status: OpenAIBetaFunctionShellCallStatus
  public var typeModel: OpenAIBetaFunctionShellCallTypeModel

  public init(
    action: OpenAIBetaFunctionShellAction,
    callId: String,
    environment: HyperProxyJSONValue?,
    id: String,
    status: OpenAIBetaFunctionShellCallStatus,
    typeModel: OpenAIBetaFunctionShellCallTypeModel,
    agent: OpenAIBetaAgentTag? = nil,
    caller: OpenAIBetaToolCallCaller? = nil,
    createdBy: String? = nil
  ) {
    self.action = action
    self.agent = agent
    self.callId = callId
    self.caller = caller
    self.createdBy = createdBy
    self.environment = environment
    self.id = id
    self.status = status
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case action
    case agent
    case callId = "call_id"
    case caller
    case createdBy = "created_by"
    case environment
    case id
    case status
    case typeModel = "type"
  }
}

public struct OpenAIBetaFunctionShellCallItemParam: Codable, Sendable {
  public var action: OpenAIBetaFunctionShellActionParam
  public var agent: OpenAIBetaAgentTagParam?
  public var callId: String
  public var caller: OpenAIBetaToolCallCallerParam?
  public var environment: HyperProxyJSONValue?
  public var id: String?
  public var status: OpenAIBetaFunctionShellCallItemStatus?
  public var typeModel: OpenAIBetaFunctionShellCallItemParamTypeModel

  public init(
    action: OpenAIBetaFunctionShellActionParam,
    callId: String,
    typeModel: OpenAIBetaFunctionShellCallItemParamTypeModel,
    agent: OpenAIBetaAgentTagParam? = nil,
    caller: OpenAIBetaToolCallCallerParam? = nil,
    environment: HyperProxyJSONValue? = nil,
    id: String? = nil,
    status: OpenAIBetaFunctionShellCallItemStatus? = nil
  ) {
    self.action = action
    self.agent = agent
    self.callId = callId
    self.caller = caller
    self.environment = environment
    self.id = id
    self.status = status
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case action
    case agent
    case callId = "call_id"
    case caller
    case environment
    case id
    case status
    case typeModel = "type"
  }
}

public struct OpenAIBetaFunctionShellCallItemParamTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let shellCall = Self(rawValue: "shell_call")
}

public struct OpenAIBetaFunctionShellCallItemStatus: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let inProgress = Self(rawValue: "in_progress")
  public static let completed = Self(rawValue: "completed")
  public static let incomplete = Self(rawValue: "incomplete")
}

public struct OpenAIBetaFunctionShellCallOutput: Codable, Sendable {
  public var agent: OpenAIBetaAgentTag?
  public var callId: String
  public var caller: OpenAIBetaToolCallCaller?
  public var createdBy: String?
  public var id: String
  public var maxOutputLength: Int?
  public var output: [OpenAIBetaFunctionShellCallOutputContent]
  public var status: OpenAIBetaFunctionShellCallOutputStatusEnum
  public var typeModel: OpenAIBetaFunctionShellCallOutputTypeModel

  public init(
    callId: String,
    id: String,
    maxOutputLength: Int?,
    output: [OpenAIBetaFunctionShellCallOutputContent],
    status: OpenAIBetaFunctionShellCallOutputStatusEnum,
    typeModel: OpenAIBetaFunctionShellCallOutputTypeModel,
    agent: OpenAIBetaAgentTag? = nil,
    caller: OpenAIBetaToolCallCaller? = nil,
    createdBy: String? = nil
  ) {
    self.agent = agent
    self.callId = callId
    self.caller = caller
    self.createdBy = createdBy
    self.id = id
    self.maxOutputLength = maxOutputLength
    self.output = output
    self.status = status
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case agent
    case callId = "call_id"
    case caller
    case createdBy = "created_by"
    case id
    case maxOutputLength = "max_output_length"
    case output
    case status
    case typeModel = "type"
  }
}

public struct OpenAIBetaFunctionShellCallOutputContent: Codable, Sendable {
  public var createdBy: String?
  public var outcome: HyperProxyJSONValue
  public var stderr: String
  public var stdout: String

  public init(
    outcome: HyperProxyJSONValue,
    stderr: String,
    stdout: String,
    createdBy: String? = nil
  ) {
    self.createdBy = createdBy
    self.outcome = outcome
    self.stderr = stderr
    self.stdout = stdout
  }

  enum CodingKeys: String, CodingKey {
    case createdBy = "created_by"
    case outcome
    case stderr
    case stdout
  }
}

public struct OpenAIBetaFunctionShellCallOutputContentParam: Codable, Sendable {
  public var outcome: OpenAIBetaFunctionShellCallOutputOutcomeParam
  public var stderr: String
  public var stdout: String

  public init(
    outcome: OpenAIBetaFunctionShellCallOutputOutcomeParam,
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

public struct OpenAIBetaFunctionShellCallOutputExitOutcome: Codable, Sendable {
  public var exitCode: Int
  public var typeModel: OpenAIBetaFunctionShellCallOutputExitOutcomeTypeModel

  public init(
    exitCode: Int,
    typeModel: OpenAIBetaFunctionShellCallOutputExitOutcomeTypeModel
  ) {
    self.exitCode = exitCode
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case exitCode = "exit_code"
    case typeModel = "type"
  }
}

public struct OpenAIBetaFunctionShellCallOutputExitOutcomeParam: Codable, Sendable {
  public var exitCode: Int
  public var typeModel: OpenAIBetaFunctionShellCallOutputExitOutcomeParamTypeModel

  public init(
    exitCode: Int,
    typeModel: OpenAIBetaFunctionShellCallOutputExitOutcomeParamTypeModel
  ) {
    self.exitCode = exitCode
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case exitCode = "exit_code"
    case typeModel = "type"
  }
}

public struct OpenAIBetaFunctionShellCallOutputExitOutcomeParamTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let exit = Self(rawValue: "exit")
}

public struct OpenAIBetaFunctionShellCallOutputExitOutcomeTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let exit = Self(rawValue: "exit")
}

public struct OpenAIBetaFunctionShellCallOutputItemParam: Codable, Sendable {
  public var agent: OpenAIBetaAgentTagParam?
  public var callId: String
  public var caller: OpenAIBetaToolCallCallerParam?
  public var id: String?
  public var maxOutputLength: Int?
  public var output: [OpenAIBetaFunctionShellCallOutputContentParam]
  public var status: OpenAIBetaFunctionShellCallItemStatus?
  public var typeModel: OpenAIBetaFunctionShellCallOutputItemParamTypeModel

  public init(
    callId: String,
    output: [OpenAIBetaFunctionShellCallOutputContentParam],
    typeModel: OpenAIBetaFunctionShellCallOutputItemParamTypeModel,
    agent: OpenAIBetaAgentTagParam? = nil,
    caller: OpenAIBetaToolCallCallerParam? = nil,
    id: String? = nil,
    maxOutputLength: Int? = nil,
    status: OpenAIBetaFunctionShellCallItemStatus? = nil
  ) {
    self.agent = agent
    self.callId = callId
    self.caller = caller
    self.id = id
    self.maxOutputLength = maxOutputLength
    self.output = output
    self.status = status
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case agent
    case callId = "call_id"
    case caller
    case id
    case maxOutputLength = "max_output_length"
    case output
    case status
    case typeModel = "type"
  }
}

public struct OpenAIBetaFunctionShellCallOutputItemParamTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let shellCallOutput = Self(rawValue: "shell_call_output")
}

public enum OpenAIBetaFunctionShellCallOutputOutcomeParam: Codable, Sendable {
  case betaFunctionShellCallOutputTimeoutOutcomeParam(
    OpenAIBetaFunctionShellCallOutputTimeoutOutcomeParam)
  case betaFunctionShellCallOutputExitOutcomeParam(
    OpenAIBetaFunctionShellCallOutputExitOutcomeParam)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenAIBetaFunctionShellCallOutputTimeoutOutcomeParam.self)
    {
      self = .betaFunctionShellCallOutputTimeoutOutcomeParam(value)
      return
    }
    self = .betaFunctionShellCallOutputExitOutcomeParam(
      try container.decode(OpenAIBetaFunctionShellCallOutputExitOutcomeParam.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .betaFunctionShellCallOutputTimeoutOutcomeParam(let value):
      try container.encode(value)
    case .betaFunctionShellCallOutputExitOutcomeParam(let value):
      try container.encode(value)
    }
  }
}

public struct OpenAIBetaFunctionShellCallOutputStatusEnum: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let inProgress = Self(rawValue: "in_progress")
  public static let completed = Self(rawValue: "completed")
  public static let incomplete = Self(rawValue: "incomplete")
}

public struct OpenAIBetaFunctionShellCallOutputTimeoutOutcome: Codable, Sendable {
  public var typeModel: OpenAIBetaFunctionShellCallOutputTimeoutOutcomeTypeModel

  public init(
    typeModel: OpenAIBetaFunctionShellCallOutputTimeoutOutcomeTypeModel
  ) {
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case typeModel = "type"
  }
}

public struct OpenAIBetaFunctionShellCallOutputTimeoutOutcomeParam: Codable, Sendable {
  public var typeModel: OpenAIBetaFunctionShellCallOutputTimeoutOutcomeParamTypeModel

  public init(
    typeModel: OpenAIBetaFunctionShellCallOutputTimeoutOutcomeParamTypeModel
  ) {
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case typeModel = "type"
  }
}

public struct OpenAIBetaFunctionShellCallOutputTimeoutOutcomeParamTypeModel: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let timeout = Self(rawValue: "timeout")
}

public struct OpenAIBetaFunctionShellCallOutputTimeoutOutcomeTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let timeout = Self(rawValue: "timeout")
}

public struct OpenAIBetaFunctionShellCallOutputTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let shellCallOutput = Self(rawValue: "shell_call_output")
}

public struct OpenAIBetaFunctionShellCallStatus: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let inProgress = Self(rawValue: "in_progress")
  public static let completed = Self(rawValue: "completed")
  public static let incomplete = Self(rawValue: "incomplete")
}

public struct OpenAIBetaFunctionShellCallTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let shellCall = Self(rawValue: "shell_call")
}

public struct OpenAIBetaFunctionShellToolParam: Codable, Sendable {
  public var allowedCallers: [OpenAIBetaCallableToolAllowedCaller]?
  public var environment: HyperProxyJSONValue?
  public var typeModel: OpenAIBetaFunctionShellToolParamTypeModel

  public init(
    typeModel: OpenAIBetaFunctionShellToolParamTypeModel,
    allowedCallers: [OpenAIBetaCallableToolAllowedCaller]? = nil,
    environment: HyperProxyJSONValue? = nil
  ) {
    self.allowedCallers = allowedCallers
    self.environment = environment
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case allowedCallers = "allowed_callers"
    case environment
    case typeModel = "type"
  }
}

public struct OpenAIBetaFunctionShellToolParamTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let shell = Self(rawValue: "shell")
}

public struct OpenAIBetaFunctionTool: Codable, Sendable {
  public var allowedCallers: [OpenAIBetaCallableToolAllowedCaller]?
  public var async: Bool?
  public var deferLoading: Bool?
  public var description: String?
  public var name: String
  public var outputSchema: [String: HyperProxyJSONValue]?
  public var parameters: [String: HyperProxyJSONValue]?
  public var strict: Bool?
  public var typeModel: OpenAIBetaFunctionToolTypeModel

  public init(
    name: String,
    parameters: [String: HyperProxyJSONValue]?,
    strict: Bool?,
    typeModel: OpenAIBetaFunctionToolTypeModel,
    allowedCallers: [OpenAIBetaCallableToolAllowedCaller]? = nil,
    async: Bool? = nil,
    deferLoading: Bool? = nil,
    description: String? = nil,
    outputSchema: [String: HyperProxyJSONValue]? = nil
  ) {
    self.allowedCallers = allowedCallers
    self.async = async
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
    case async
    case deferLoading = "defer_loading"
    case description
    case name
    case outputSchema = "output_schema"
    case parameters
    case strict
    case typeModel = "type"
  }
}

public struct OpenAIBetaFunctionToolCall: Codable, Sendable {
  public var agent: OpenAIBetaAgentTag?
  public var arguments: String
  public var async: Bool?
  public var callId: String
  public var caller: OpenAIBetaToolCallCaller?
  public var id: String?
  public var name: String
  public var namespace: String?
  public var status: OpenAIBetaFunctionToolCallStatus?
  public var typeModel: OpenAIBetaFunctionToolCallTypeModel

  public init(
    arguments: String,
    callId: String,
    name: String,
    typeModel: OpenAIBetaFunctionToolCallTypeModel,
    agent: OpenAIBetaAgentTag? = nil,
    async: Bool? = nil,
    caller: OpenAIBetaToolCallCaller? = nil,
    id: String? = nil,
    namespace: String? = nil,
    status: OpenAIBetaFunctionToolCallStatus? = nil
  ) {
    self.agent = agent
    self.arguments = arguments
    self.async = async
    self.callId = callId
    self.caller = caller
    self.id = id
    self.name = name
    self.namespace = namespace
    self.status = status
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case agent
    case arguments
    case async
    case callId = "call_id"
    case caller
    case id
    case name
    case namespace
    case status
    case typeModel = "type"
  }
}

public struct OpenAIBetaFunctionToolCallOutput: Codable, Sendable {
  public var agent: OpenAIBetaAgentTag?
  public var callId: String?
  public var caller: OpenAIBetaToolCallCallerParam?
  public var id: String?
  public var name: String?
  public var namespace: String?
  public var output: HyperProxyJSONValue
  public var status: OpenAIBetaFunctionToolCallOutputStatus?
  public var typeModel: OpenAIBetaFunctionToolCallOutputTypeModel

  public init(
    output: HyperProxyJSONValue,
    typeModel: OpenAIBetaFunctionToolCallOutputTypeModel,
    agent: OpenAIBetaAgentTag? = nil,
    callId: String? = nil,
    caller: OpenAIBetaToolCallCallerParam? = nil,
    id: String? = nil,
    name: String? = nil,
    namespace: String? = nil,
    status: OpenAIBetaFunctionToolCallOutputStatus? = nil
  ) {
    self.agent = agent
    self.callId = callId
    self.caller = caller
    self.id = id
    self.name = name
    self.namespace = namespace
    self.output = output
    self.status = status
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case agent
    case callId = "call_id"
    case caller
    case id
    case name
    case namespace
    case output
    case status
    case typeModel = "type"
  }
}

public struct OpenAIBetaFunctionToolCallOutputResource: Codable, Sendable {
  public var agent: OpenAIBetaAgentTag?
  public var callId: String?
  public var caller: OpenAIBetaToolCallCallerParam?
  public var createdBy: String?
  public var id: String
  public var name: String?
  public var namespace: String?
  public var output: HyperProxyJSONValue
  public var status: OpenAIBetaFunctionToolCallOutputStatus
  public var typeModel: OpenAIBetaFunctionToolCallOutputTypeModel

  public init(
    id: String,
    output: HyperProxyJSONValue,
    status: OpenAIBetaFunctionToolCallOutputStatus,
    typeModel: OpenAIBetaFunctionToolCallOutputTypeModel,
    agent: OpenAIBetaAgentTag? = nil,
    callId: String? = nil,
    caller: OpenAIBetaToolCallCallerParam? = nil,
    createdBy: String? = nil,
    name: String? = nil,
    namespace: String? = nil
  ) {
    self.agent = agent
    self.callId = callId
    self.caller = caller
    self.createdBy = createdBy
    self.id = id
    self.name = name
    self.namespace = namespace
    self.output = output
    self.status = status
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case agent
    case callId = "call_id"
    case caller
    case createdBy = "created_by"
    case id
    case name
    case namespace
    case output
    case status
    case typeModel = "type"
  }
}

public struct OpenAIBetaFunctionToolCallOutputResourceAllOf2: Codable, Sendable {
  public var createdBy: String?
  public var id: String
  public var status: OpenAIBetaFunctionCallOutputStatusEnum

  public init(
    id: String,
    status: OpenAIBetaFunctionCallOutputStatusEnum,
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

public struct OpenAIBetaFunctionToolCallOutputStatus: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let inProgress = Self(rawValue: "in_progress")
  public static let completed = Self(rawValue: "completed")
  public static let incomplete = Self(rawValue: "incomplete")
}

public struct OpenAIBetaFunctionToolCallOutputTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let functionCallOutput = Self(rawValue: "function_call_output")
}

public struct OpenAIBetaFunctionToolCallResource: Codable, Sendable {
  public var agent: OpenAIBetaAgentTag?
  public var arguments: String
  public var async: Bool?
  public var callId: String
  public var caller: OpenAIBetaToolCallCaller?
  public var createdBy: String?
  public var id: String
  public var name: String
  public var namespace: String?
  public var status: OpenAIBetaFunctionToolCallStatus
  public var typeModel: OpenAIBetaFunctionToolCallTypeModel

  public init(
    arguments: String,
    callId: String,
    id: String,
    name: String,
    status: OpenAIBetaFunctionToolCallStatus,
    typeModel: OpenAIBetaFunctionToolCallTypeModel,
    agent: OpenAIBetaAgentTag? = nil,
    async: Bool? = nil,
    caller: OpenAIBetaToolCallCaller? = nil,
    createdBy: String? = nil,
    namespace: String? = nil
  ) {
    self.agent = agent
    self.arguments = arguments
    self.async = async
    self.callId = callId
    self.caller = caller
    self.createdBy = createdBy
    self.id = id
    self.name = name
    self.namespace = namespace
    self.status = status
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case agent
    case arguments
    case async
    case callId = "call_id"
    case caller
    case createdBy = "created_by"
    case id
    case name
    case namespace
    case status
    case typeModel = "type"
  }
}

public struct OpenAIBetaFunctionToolCallResourceAllOf2: Codable, Sendable {
  public var createdBy: String?
  public var id: String
  public var status: OpenAIBetaFunctionCallStatus

  public init(
    id: String,
    status: OpenAIBetaFunctionCallStatus,
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

public struct OpenAIBetaFunctionToolCallStatus: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let inProgress = Self(rawValue: "in_progress")
  public static let completed = Self(rawValue: "completed")
  public static let incomplete = Self(rawValue: "incomplete")
}

public struct OpenAIBetaFunctionToolCallTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let functionCall = Self(rawValue: "function_call")
}

public struct OpenAIBetaFunctionToolParam: Codable, Sendable {
  public var allowedCallers: [OpenAIBetaCallableToolAllowedCaller]?
  public var async: Bool?
  public var deferLoading: Bool?
  public var description: String?
  public var name: String
  public var outputSchema: [String: HyperProxyJSONValue]?
  public var parameters: OpenAIBetaEmptyModelParam?
  public var strict: Bool?
  public var typeModel: OpenAIBetaFunctionToolParamTypeModel

  public init(
    name: String,
    typeModel: OpenAIBetaFunctionToolParamTypeModel,
    allowedCallers: [OpenAIBetaCallableToolAllowedCaller]? = nil,
    async: Bool? = nil,
    deferLoading: Bool? = nil,
    description: String? = nil,
    outputSchema: [String: HyperProxyJSONValue]? = nil,
    parameters: OpenAIBetaEmptyModelParam? = nil,
    strict: Bool? = nil
  ) {
    self.allowedCallers = allowedCallers
    self.async = async
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
    case async
    case deferLoading = "defer_loading"
    case description
    case name
    case outputSchema = "output_schema"
    case parameters
    case strict
    case typeModel = "type"
  }
}

public struct OpenAIBetaFunctionToolParamTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let function = Self(rawValue: "function")
}

public struct OpenAIBetaFunctionToolTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let function = Self(rawValue: "function")
}

public struct OpenAIBetaGetResponseParameters: Codable, Sendable {
  public var include: [OpenAIBetaIncludeEnum]?
  public var includeObfuscation: Bool?
  public var openaiBeta: [OpenAIBetaGetResponseParametersOpenaiBetaItem]?
  public var responseId: String
  public var startingAfter: Int?
  public var stream: Bool?

  public init(
    responseId: String,
    include: [OpenAIBetaIncludeEnum]? = nil,
    includeObfuscation: Bool? = nil,
    openaiBeta: [OpenAIBetaGetResponseParametersOpenaiBetaItem]? = nil,
    startingAfter: Int? = nil,
    stream: Bool? = nil
  ) {
    self.include = include
    self.includeObfuscation = includeObfuscation
    self.openaiBeta = openaiBeta
    self.responseId = responseId
    self.startingAfter = startingAfter
    self.stream = stream
  }

  enum CodingKeys: String, CodingKey {
    case include
    case includeObfuscation = "include_obfuscation"
    case openaiBeta = "openai-beta"
    case responseId = "response_id"
    case startingAfter = "starting_after"
    case stream
  }
}

public struct OpenAIBetaGetResponseParametersOpenaiBetaItem: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responsesMultiAgentV1 = Self(rawValue: "responses_multi_agent=v1")
}

public struct OpenAIBetaGetinputtokencountsParameters: Codable, Sendable {
  public var openaiBeta: [OpenAIBetaGetinputtokencountsParametersOpenaiBetaItem]?

  public init(
    openaiBeta: [OpenAIBetaGetinputtokencountsParametersOpenaiBetaItem]? = nil
  ) {
    self.openaiBeta = openaiBeta
  }

  enum CodingKeys: String, CodingKey {
    case openaiBeta = "openai-beta"
  }
}

public struct OpenAIBetaGetinputtokencountsParametersOpenaiBetaItem: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responsesMultiAgentV1 = Self(rawValue: "responses_multi_agent=v1")
}

public struct OpenAIBetaGrammarSyntax1: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let lark = Self(rawValue: "lark")
  public static let regex = Self(rawValue: "regex")
}

public struct OpenAIBetaHTTPError: Codable, Sendable {
  public var code: Int
  public var message: String
  public var typeModel: OpenAIBetaHTTPErrorTypeModel

  public init(
    code: Int,
    message: String,
    typeModel: OpenAIBetaHTTPErrorTypeModel
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

public struct OpenAIBetaHTTPErrorTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let httpError = Self(rawValue: "http_error")
}

public struct OpenAIBetaHybridSearchOptions: Codable, Sendable {
  public var embeddingWeight: Double
  public var textWeight: Double

  public init(
    embeddingWeight: Double,
    textWeight: Double
  ) {
    self.embeddingWeight = embeddingWeight
    self.textWeight = textWeight
  }

  enum CodingKeys: String, CodingKey {
    case embeddingWeight = "embedding_weight"
    case textWeight = "text_weight"
  }
}

public struct OpenAIBetaImageBackground: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let transparent = Self(rawValue: "transparent")
  public static let opaque = Self(rawValue: "opaque")
  public static let auto = Self(rawValue: "auto")
}

public struct OpenAIBetaImageDetail: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let low = Self(rawValue: "low")
  public static let high = Self(rawValue: "high")
  public static let auto = Self(rawValue: "auto")
  public static let original = Self(rawValue: "original")
}

public struct OpenAIBetaImageGenActionEnum: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let generate = Self(rawValue: "generate")
  public static let edit = Self(rawValue: "edit")
  public static let auto = Self(rawValue: "auto")
}

public struct OpenAIBetaImageGenTool: Codable, Sendable {
  public var action: OpenAIBetaImageGenActionEnum?
  public var background: OpenAIBetaImageGenToolBackground?
  public var inputFidelity: OpenAIBetaInputFidelity?
  public var inputImageMask: OpenAIBetaImageGenToolInputImageMask?
  public var model: HyperProxyJSONValue?
  public var moderation: OpenAIBetaImageGenToolModeration?
  public var outputCompression: Int?
  public var outputFormat: OpenAIBetaImageGenToolOutputFormat?
  public var partialImages: Int?
  public var quality: OpenAIBetaImageGenToolQuality?
  public var size: HyperProxyJSONValue?
  public var typeModel: OpenAIBetaImageGenToolTypeModel

  public init(
    typeModel: OpenAIBetaImageGenToolTypeModel,
    action: OpenAIBetaImageGenActionEnum? = nil,
    background: OpenAIBetaImageGenToolBackground? = nil,
    inputFidelity: OpenAIBetaInputFidelity? = nil,
    inputImageMask: OpenAIBetaImageGenToolInputImageMask? = nil,
    model: HyperProxyJSONValue? = nil,
    moderation: OpenAIBetaImageGenToolModeration? = nil,
    outputCompression: Int? = nil,
    outputFormat: OpenAIBetaImageGenToolOutputFormat? = nil,
    partialImages: Int? = nil,
    quality: OpenAIBetaImageGenToolQuality? = nil,
    size: HyperProxyJSONValue? = nil
  ) {
    self.action = action
    self.background = background
    self.inputFidelity = inputFidelity
    self.inputImageMask = inputImageMask
    self.model = model
    self.moderation = moderation
    self.outputCompression = outputCompression
    self.outputFormat = outputFormat
    self.partialImages = partialImages
    self.quality = quality
    self.size = size
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case action
    case background
    case inputFidelity = "input_fidelity"
    case inputImageMask = "input_image_mask"
    case model
    case moderation
    case outputCompression = "output_compression"
    case outputFormat = "output_format"
    case partialImages = "partial_images"
    case quality
    case size
    case typeModel = "type"
  }
}

public struct OpenAIBetaImageGenToolBackground: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let transparent = Self(rawValue: "transparent")
  public static let opaque = Self(rawValue: "opaque")
  public static let auto = Self(rawValue: "auto")
}

public struct OpenAIBetaImageGenToolCall: Codable, Sendable {
  public var action: OpenAIBetaImageGenActionEnum?
  public var agent: OpenAIBetaAgentTag?
  public var background: OpenAIBetaImageBackground?
  public var id: String
  public var outputFormat: OpenAIBetaImageOutputFormat?
  public var quality: OpenAIBetaImageGenToolCallQualityAnyOf1?
  public var result: String?
  public var revisedPrompt: String?
  public var size: HyperProxyJSONValue?
  public var status: OpenAIBetaImageGenToolCallStatus
  public var typeModel: OpenAIBetaImageGenToolCallTypeModel

  public init(
    id: String,
    result: String?,
    status: OpenAIBetaImageGenToolCallStatus,
    typeModel: OpenAIBetaImageGenToolCallTypeModel,
    action: OpenAIBetaImageGenActionEnum? = nil,
    agent: OpenAIBetaAgentTag? = nil,
    background: OpenAIBetaImageBackground? = nil,
    outputFormat: OpenAIBetaImageOutputFormat? = nil,
    quality: OpenAIBetaImageGenToolCallQualityAnyOf1? = nil,
    revisedPrompt: String? = nil,
    size: HyperProxyJSONValue? = nil
  ) {
    self.action = action
    self.agent = agent
    self.background = background
    self.id = id
    self.outputFormat = outputFormat
    self.quality = quality
    self.result = result
    self.revisedPrompt = revisedPrompt
    self.size = size
    self.status = status
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case action
    case agent
    case background
    case id
    case outputFormat = "output_format"
    case quality
    case result
    case revisedPrompt = "revised_prompt"
    case size
    case status
    case typeModel = "type"
  }
}

public struct OpenAIBetaImageGenToolCallQualityAnyOf1: RawRepresentable, Codable, Hashable, Sendable
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
  public static let auto = Self(rawValue: "auto")
}

public struct OpenAIBetaImageGenToolCallSizeAnyOf1AnyOf2: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let value1024x1024 = Self(rawValue: "1024x1024")
  public static let value1024x1536 = Self(rawValue: "1024x1536")
  public static let value1536x1024 = Self(rawValue: "1536x1024")
}

public struct OpenAIBetaImageGenToolCallStatus: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let inProgress = Self(rawValue: "in_progress")
  public static let completed = Self(rawValue: "completed")
  public static let generating = Self(rawValue: "generating")
  public static let failed = Self(rawValue: "failed")
}

public struct OpenAIBetaImageGenToolCallTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let imageGenerationCall = Self(rawValue: "image_generation_call")
}

public struct OpenAIBetaImageGenToolInputImageMask: Codable, Sendable {
  public var fileId: String?
  public var imageUrl: String?

  public init(
    fileId: String? = nil,
    imageUrl: String? = nil
  ) {
    self.fileId = fileId
    self.imageUrl = imageUrl
  }

  enum CodingKeys: String, CodingKey {
    case fileId = "file_id"
    case imageUrl = "image_url"
  }
}

public struct OpenAIBetaImageGenToolModelAnyOf2: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let gptImage1 = Self(rawValue: "gpt-image-1")
  public static let gptImage1Mini = Self(rawValue: "gpt-image-1-mini")
  public static let gptImage15 = Self(rawValue: "gpt-image-1.5")
  public static let gptImage2 = Self(rawValue: "gpt-image-2")
  public static let gptImage220260421 = Self(rawValue: "gpt-image-2-2026-04-21")
  public static let gptImage25Sunburst = Self(rawValue: "gpt-image-2.5-sunburst")
  public static let gptImage25Sunburst20260908 = Self(rawValue: "gpt-image-2.5-sunburst-2026-09-08")
  public static let gptImage25Flare = Self(rawValue: "gpt-image-2.5-flare")
  public static let gptImage25Flare20260908 = Self(rawValue: "gpt-image-2.5-flare-2026-09-08")
}

public struct OpenAIBetaImageGenToolModeration: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let auto = Self(rawValue: "auto")
  public static let low = Self(rawValue: "low")
}

public struct OpenAIBetaImageGenToolOutputFormat: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let png = Self(rawValue: "png")
  public static let webp = Self(rawValue: "webp")
  public static let jpeg = Self(rawValue: "jpeg")
}

public struct OpenAIBetaImageGenToolQuality: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let low = Self(rawValue: "low")
  public static let medium = Self(rawValue: "medium")
  public static let high = Self(rawValue: "high")
  public static let xhigh = Self(rawValue: "xhigh")
  public static let max = Self(rawValue: "max")
  public static let auto = Self(rawValue: "auto")
}

public struct OpenAIBetaImageGenToolSizeAnyOf2: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let value1024x1024 = Self(rawValue: "1024x1024")
  public static let value1024x1536 = Self(rawValue: "1024x1536")
  public static let value1536x1024 = Self(rawValue: "1536x1024")
  public static let auto = Self(rawValue: "auto")
}

public struct OpenAIBetaImageGenToolTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let imageGeneration = Self(rawValue: "image_generation")
}

public struct OpenAIBetaImageOutputFormat: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let png = Self(rawValue: "png")
  public static let webp = Self(rawValue: "webp")
  public static let jpeg = Self(rawValue: "jpeg")
}

public struct OpenAIBetaIncludeEnum: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let fileSearchCallResults = Self(rawValue: "file_search_call.results")
  public static let webSearchCallResults = Self(rawValue: "web_search_call.results")
  public static let webSearchCallActionSources = Self(rawValue: "web_search_call.action.sources")
  public static let messageInputImageImageUrl = Self(rawValue: "message.input_image.image_url")
  public static let computerCallOutputOutputImageUrl = Self(
    rawValue: "computer_call_output.output.image_url")
  public static let codeInterpreterCallOutputs = Self(rawValue: "code_interpreter_call.outputs")
  public static let reasoningEncryptedContent = Self(rawValue: "reasoning.encrypted_content")
  public static let messageOutputTextLogprobs = Self(rawValue: "message.output_text.logprobs")
}

public struct OpenAIBetaInlineSkillParam: Codable, Sendable {
  public var description: String
  public var name: String
  public var source: OpenAIBetaInlineSkillSourceParam
  public var typeModel: OpenAIBetaInlineSkillParamTypeModel

  public init(
    description: String,
    name: String,
    source: OpenAIBetaInlineSkillSourceParam,
    typeModel: OpenAIBetaInlineSkillParamTypeModel
  ) {
    self.description = description
    self.name = name
    self.source = source
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case description
    case name
    case source
    case typeModel = "type"
  }
}

public struct OpenAIBetaInlineSkillParamTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let inline = Self(rawValue: "inline")
}

public struct OpenAIBetaInlineSkillSourceParam: Codable, Sendable {
  public var data: String
  public var mediaType: OpenAIBetaInlineSkillSourceParamMediaType
  public var typeModel: OpenAIBetaInlineSkillSourceParamTypeModel

  public init(
    data: String,
    mediaType: OpenAIBetaInlineSkillSourceParamMediaType,
    typeModel: OpenAIBetaInlineSkillSourceParamTypeModel
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
