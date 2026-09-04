// Maintainer-generated release artifact.
// Generated from the provider's official API schema; do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAICreateModelResponsePropertiesAllOf2: Codable, Sendable {
  public var promptCacheOptions: OpenAIPromptCacheOptionsParam?
  public var topLogprobs: Int?

  public init(
    promptCacheOptions: OpenAIPromptCacheOptionsParam? = nil,
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

public struct OpenAICreateModerationRequest: Codable, Sendable {
  public var input: HyperProxyJSONValue
  public var model: HyperProxyJSONValue?

  public init(
    input: HyperProxyJSONValue,
    model: HyperProxyJSONValue? = nil
  ) {
    self.input = input
    self.model = model
  }

  enum CodingKeys: String, CodingKey {
    case input
    case model
  }
}

public struct OpenAICreateModerationRequestInputOneOf3ItemOneOf1: Codable, Sendable {
  public var imageUrl: OpenAICreateModerationRequestInputOneOf3ItemOneOf1ImageUrl
  public var typeModel: OpenAICreateModerationRequestInputOneOf3ItemOneOf1TypeModel

  public init(
    imageUrl: OpenAICreateModerationRequestInputOneOf3ItemOneOf1ImageUrl,
    typeModel: OpenAICreateModerationRequestInputOneOf3ItemOneOf1TypeModel
  ) {
    self.imageUrl = imageUrl
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case imageUrl = "image_url"
    case typeModel = "type"
  }
}

public struct OpenAICreateModerationRequestInputOneOf3ItemOneOf1ImageUrl: Codable, Sendable {
  public var url: String

  public init(
    url: String
  ) {
    self.url = url
  }

  enum CodingKeys: String, CodingKey {
    case url
  }
}

public struct OpenAICreateModerationRequestInputOneOf3ItemOneOf1TypeModel: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let imageUrl = Self(rawValue: "image_url")
}

public struct OpenAICreateModerationRequestInputOneOf3ItemOneOf2: Codable, Sendable {
  public var text: String
  public var typeModel: OpenAICreateModerationRequestInputOneOf3ItemOneOf2TypeModel

  public init(
    text: String,
    typeModel: OpenAICreateModerationRequestInputOneOf3ItemOneOf2TypeModel
  ) {
    self.text = text
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case text
    case typeModel = "type"
  }
}

public struct OpenAICreateModerationRequestInputOneOf3ItemOneOf2TypeModel: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let text = Self(rawValue: "text")
}

public struct OpenAICreateModerationRequestModelAnyOf2: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let omniModerationLatest = Self(rawValue: "omni-moderation-latest")
  public static let omniModeration20240926 = Self(rawValue: "omni-moderation-2024-09-26")
  public static let textModerationLatest = Self(rawValue: "text-moderation-latest")
  public static let textModerationStable = Self(rawValue: "text-moderation-stable")
}

public struct OpenAICreateModerationResponse: Codable, Sendable {
  public var id: String
  public var model: String
  public var results: [OpenAICreateModerationResponseResultsItem]

  public init(
    id: String,
    model: String,
    results: [OpenAICreateModerationResponseResultsItem]
  ) {
    self.id = id
    self.model = model
    self.results = results
  }

  enum CodingKeys: String, CodingKey {
    case id
    case model
    case results
  }
}

public struct OpenAICreateModerationResponseResultsItem: Codable, Sendable {
  public var categories: OpenAICreateModerationResponseResultsItemCategories
  public var categoryAppliedInputTypes:
    OpenAICreateModerationResponseResultsItemCategoryAppliedInputTypes
  public var categoryScores: OpenAICreateModerationResponseResultsItemCategoryScores
  public var flagged: Bool

  public init(
    categories: OpenAICreateModerationResponseResultsItemCategories,
    categoryAppliedInputTypes: OpenAICreateModerationResponseResultsItemCategoryAppliedInputTypes,
    categoryScores: OpenAICreateModerationResponseResultsItemCategoryScores,
    flagged: Bool
  ) {
    self.categories = categories
    self.categoryAppliedInputTypes = categoryAppliedInputTypes
    self.categoryScores = categoryScores
    self.flagged = flagged
  }

  enum CodingKeys: String, CodingKey {
    case categories
    case categoryAppliedInputTypes = "category_applied_input_types"
    case categoryScores = "category_scores"
    case flagged
  }
}

public struct OpenAICreateModerationResponseResultsItemCategories: Codable, Sendable {
  public var harassment: Bool
  public var harassmentThreatening: Bool
  public var hate: Bool
  public var hateThreatening: Bool
  public var illicit: Bool?
  public var illicitViolent: Bool?
  public var selfHarm: Bool
  public var selfHarmInstructions: Bool
  public var selfHarmIntent: Bool
  public var sexual: Bool
  public var sexualMinors: Bool
  public var violence: Bool
  public var violenceGraphic: Bool

  public init(
    harassment: Bool,
    harassmentThreatening: Bool,
    hate: Bool,
    hateThreatening: Bool,
    illicit: Bool?,
    illicitViolent: Bool?,
    selfHarm: Bool,
    selfHarmInstructions: Bool,
    selfHarmIntent: Bool,
    sexual: Bool,
    sexualMinors: Bool,
    violence: Bool,
    violenceGraphic: Bool
  ) {
    self.harassment = harassment
    self.harassmentThreatening = harassmentThreatening
    self.hate = hate
    self.hateThreatening = hateThreatening
    self.illicit = illicit
    self.illicitViolent = illicitViolent
    self.selfHarm = selfHarm
    self.selfHarmInstructions = selfHarmInstructions
    self.selfHarmIntent = selfHarmIntent
    self.sexual = sexual
    self.sexualMinors = sexualMinors
    self.violence = violence
    self.violenceGraphic = violenceGraphic
  }

  enum CodingKeys: String, CodingKey {
    case harassment
    case harassmentThreatening = "harassment/threatening"
    case hate
    case hateThreatening = "hate/threatening"
    case illicit
    case illicitViolent = "illicit/violent"
    case selfHarm = "self-harm"
    case selfHarmInstructions = "self-harm/instructions"
    case selfHarmIntent = "self-harm/intent"
    case sexual
    case sexualMinors = "sexual/minors"
    case violence
    case violenceGraphic = "violence/graphic"
  }
}

public struct OpenAICreateModerationResponseResultsItemCategoryAppliedInputTypes: Codable, Sendable
{
  public var harassment:
    [OpenAICreateModerationResponseResultsItemCategoryAppliedInputTypesHarassmentItem]
  public var harassmentThreatening:
    [OpenAICreateModerationResponseResultsItemCategoryAppliedInputTypesHarassmentThreateningItem]
  public var hate: [OpenAICreateModerationResponseResultsItemCategoryAppliedInputTypesHateItem]
  public var hateThreatening:
    [OpenAICreateModerationResponseResultsItemCategoryAppliedInputTypesHateThreateningItem]
  public var illicit:
    [OpenAICreateModerationResponseResultsItemCategoryAppliedInputTypesIllicitItem]
  public var illicitViolent:
    [OpenAICreateModerationResponseResultsItemCategoryAppliedInputTypesIllicitViolentItem]
  public var selfHarm:
    [OpenAICreateModerationResponseResultsItemCategoryAppliedInputTypesSelfHarmItem]
  public var selfHarmInstructions:
    [OpenAICreateModerationResponseResultsItemCategoryAppliedInputTypesSelfHarmInstructionsItem]
  public var selfHarmIntent:
    [OpenAICreateModerationResponseResultsItemCategoryAppliedInputTypesSelfHarmIntentItem]
  public var sexual: [OpenAICreateModerationResponseResultsItemCategoryAppliedInputTypesSexualItem]
  public var sexualMinors:
    [OpenAICreateModerationResponseResultsItemCategoryAppliedInputTypesSexualMinorsItem]
  public var violence:
    [OpenAICreateModerationResponseResultsItemCategoryAppliedInputTypesViolenceItem]
  public var violenceGraphic:
    [OpenAICreateModerationResponseResultsItemCategoryAppliedInputTypesViolenceGraphicItem]

  public init(
    harassment: [OpenAICreateModerationResponseResultsItemCategoryAppliedInputTypesHarassmentItem],
    harassmentThreatening:
      [OpenAICreateModerationResponseResultsItemCategoryAppliedInputTypesHarassmentThreateningItem],
    hate: [OpenAICreateModerationResponseResultsItemCategoryAppliedInputTypesHateItem],
    hateThreatening:
      [OpenAICreateModerationResponseResultsItemCategoryAppliedInputTypesHateThreateningItem],
    illicit: [OpenAICreateModerationResponseResultsItemCategoryAppliedInputTypesIllicitItem],
    illicitViolent:
      [OpenAICreateModerationResponseResultsItemCategoryAppliedInputTypesIllicitViolentItem],
    selfHarm: [OpenAICreateModerationResponseResultsItemCategoryAppliedInputTypesSelfHarmItem],
    selfHarmInstructions:
      [OpenAICreateModerationResponseResultsItemCategoryAppliedInputTypesSelfHarmInstructionsItem],
    selfHarmIntent:
      [OpenAICreateModerationResponseResultsItemCategoryAppliedInputTypesSelfHarmIntentItem],
    sexual: [OpenAICreateModerationResponseResultsItemCategoryAppliedInputTypesSexualItem],
    sexualMinors:
      [OpenAICreateModerationResponseResultsItemCategoryAppliedInputTypesSexualMinorsItem],
    violence: [OpenAICreateModerationResponseResultsItemCategoryAppliedInputTypesViolenceItem],
    violenceGraphic:
      [OpenAICreateModerationResponseResultsItemCategoryAppliedInputTypesViolenceGraphicItem]
  ) {
    self.harassment = harassment
    self.harassmentThreatening = harassmentThreatening
    self.hate = hate
    self.hateThreatening = hateThreatening
    self.illicit = illicit
    self.illicitViolent = illicitViolent
    self.selfHarm = selfHarm
    self.selfHarmInstructions = selfHarmInstructions
    self.selfHarmIntent = selfHarmIntent
    self.sexual = sexual
    self.sexualMinors = sexualMinors
    self.violence = violence
    self.violenceGraphic = violenceGraphic
  }

  enum CodingKeys: String, CodingKey {
    case harassment
    case harassmentThreatening = "harassment/threatening"
    case hate
    case hateThreatening = "hate/threatening"
    case illicit
    case illicitViolent = "illicit/violent"
    case selfHarm = "self-harm"
    case selfHarmInstructions = "self-harm/instructions"
    case selfHarmIntent = "self-harm/intent"
    case sexual
    case sexualMinors = "sexual/minors"
    case violence
    case violenceGraphic = "violence/graphic"
  }
}

public struct OpenAICreateModerationResponseResultsItemCategoryAppliedInputTypesHarassmentItem:
  RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let text = Self(rawValue: "text")
}

public struct
  OpenAICreateModerationResponseResultsItemCategoryAppliedInputTypesHarassmentThreateningItem:
    RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let text = Self(rawValue: "text")
}

public struct OpenAICreateModerationResponseResultsItemCategoryAppliedInputTypesHateItem:
  RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let text = Self(rawValue: "text")
}

public struct OpenAICreateModerationResponseResultsItemCategoryAppliedInputTypesHateThreateningItem:
  RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let text = Self(rawValue: "text")
}

public struct OpenAICreateModerationResponseResultsItemCategoryAppliedInputTypesIllicitItem:
  RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let text = Self(rawValue: "text")
}

public struct OpenAICreateModerationResponseResultsItemCategoryAppliedInputTypesIllicitViolentItem:
  RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let text = Self(rawValue: "text")
}

public struct
  OpenAICreateModerationResponseResultsItemCategoryAppliedInputTypesSelfHarmInstructionsItem:
    RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let text = Self(rawValue: "text")
  public static let image = Self(rawValue: "image")
}

public struct OpenAICreateModerationResponseResultsItemCategoryAppliedInputTypesSelfHarmIntentItem:
  RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let text = Self(rawValue: "text")
  public static let image = Self(rawValue: "image")
}

public struct OpenAICreateModerationResponseResultsItemCategoryAppliedInputTypesSelfHarmItem:
  RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let text = Self(rawValue: "text")
  public static let image = Self(rawValue: "image")
}

public struct OpenAICreateModerationResponseResultsItemCategoryAppliedInputTypesSexualItem:
  RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let text = Self(rawValue: "text")
  public static let image = Self(rawValue: "image")
}

public struct OpenAICreateModerationResponseResultsItemCategoryAppliedInputTypesSexualMinorsItem:
  RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let text = Self(rawValue: "text")
}

public struct OpenAICreateModerationResponseResultsItemCategoryAppliedInputTypesViolenceGraphicItem:
  RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let text = Self(rawValue: "text")
  public static let image = Self(rawValue: "image")
}

public struct OpenAICreateModerationResponseResultsItemCategoryAppliedInputTypesViolenceItem:
  RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let text = Self(rawValue: "text")
  public static let image = Self(rawValue: "image")
}

public struct OpenAICreateModerationResponseResultsItemCategoryScores: Codable, Sendable {
  public var harassment: Double
  public var harassmentThreatening: Double
  public var hate: Double
  public var hateThreatening: Double
  public var illicit: Double
  public var illicitViolent: Double
  public var selfHarm: Double
  public var selfHarmInstructions: Double
  public var selfHarmIntent: Double
  public var sexual: Double
  public var sexualMinors: Double
  public var violence: Double
  public var violenceGraphic: Double

  public init(
    harassment: Double,
    harassmentThreatening: Double,
    hate: Double,
    hateThreatening: Double,
    illicit: Double,
    illicitViolent: Double,
    selfHarm: Double,
    selfHarmInstructions: Double,
    selfHarmIntent: Double,
    sexual: Double,
    sexualMinors: Double,
    violence: Double,
    violenceGraphic: Double
  ) {
    self.harassment = harassment
    self.harassmentThreatening = harassmentThreatening
    self.hate = hate
    self.hateThreatening = hateThreatening
    self.illicit = illicit
    self.illicitViolent = illicitViolent
    self.selfHarm = selfHarm
    self.selfHarmInstructions = selfHarmInstructions
    self.selfHarmIntent = selfHarmIntent
    self.sexual = sexual
    self.sexualMinors = sexualMinors
    self.violence = violence
    self.violenceGraphic = violenceGraphic
  }

  enum CodingKeys: String, CodingKey {
    case harassment
    case harassmentThreatening = "harassment/threatening"
    case hate
    case hateThreatening = "hate/threatening"
    case illicit
    case illicitViolent = "illicit/violent"
    case selfHarm = "self-harm"
    case selfHarmInstructions = "self-harm/instructions"
    case selfHarmIntent = "self-harm/intent"
    case sexual
    case sexualMinors = "sexual/minors"
    case violence
    case violenceGraphic = "violence/graphic"
  }
}

public struct OpenAICreateProjectRoleParameters: Codable, Sendable {
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

public struct OpenAICreateProjectServiceAccountApiKeyBody: Codable, Sendable {
  public var name: String?
  public var scopes: [String]?

  public init(
    name: String? = nil,
    scopes: [String]? = nil
  ) {
    self.name = name
    self.scopes = scopes
  }

  enum CodingKeys: String, CodingKey {
    case name
    case scopes
  }
}

public struct OpenAICreateProjectServiceAccountParameters: Codable, Sendable {
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

public struct OpenAICreateProjectSpendAlertParameters: Codable, Sendable {
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

public struct OpenAICreateProjectUserParameters: Codable, Sendable {
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

public typealias OpenAICreateRealtimeCallRequestApplicationSdp = String

public typealias OpenAICreateRealtimeCallResponse = String

public struct OpenAICreateResponse: Codable, Sendable {
  public var background: Bool?
  public var contextManagement: [OpenAIContextManagementParam]?
  public var conversation: OpenAIConversationParam?
  public var include: [OpenAIIncludeEnum]?
  public var input: OpenAIInputParam?
  public var instructions: String?
  public var maxOutputTokens: Int?
  public var maxToolCalls: Int?
  public var metadata: OpenAIMetadata?
  public var model: OpenAIModelIdsResponses?
  public var moderation: OpenAIModerationParam?
  public var parallelToolCalls: Bool?
  public var previousResponseId: String?
  public var prompt: OpenAIPrompt?
  public var promptCacheKey: String?
  public var promptCacheOptions: OpenAIPromptCacheOptionsParam?
  public var promptCacheRetention: OpenAIModelResponsePropertiesPromptCacheRetentionAnyOf1?
  public var reasoning: OpenAIReasoning?
  public var safetyIdentifier: String?
  public var serviceTier: OpenAIServiceTierResponses?
  public var store: Bool?
  public var stream: Bool?
  public var streamOptions: OpenAIResponseStreamOptions?
  public var temperature: Double?
  public var text: OpenAIResponseTextParam?
  public var toolChoice: OpenAIToolChoiceParam?
  public var tools: OpenAIToolsArray?
  public var topLogprobs: Int?
  public var topP: Double?
  public var truncation: OpenAICreateResponseAllOf3TruncationAnyOf1?
  public var user: String?

  public init(
    background: Bool? = nil,
    contextManagement: [OpenAIContextManagementParam]? = nil,
    conversation: OpenAIConversationParam? = nil,
    include: [OpenAIIncludeEnum]? = nil,
    input: OpenAIInputParam? = nil,
    instructions: String? = nil,
    maxOutputTokens: Int? = nil,
    maxToolCalls: Int? = nil,
    metadata: OpenAIMetadata? = nil,
    model: OpenAIModelIdsResponses? = nil,
    moderation: OpenAIModerationParam? = nil,
    parallelToolCalls: Bool? = nil,
    previousResponseId: String? = nil,
    prompt: OpenAIPrompt? = nil,
    promptCacheKey: String? = nil,
    promptCacheOptions: OpenAIPromptCacheOptionsParam? = nil,
    promptCacheRetention: OpenAIModelResponsePropertiesPromptCacheRetentionAnyOf1? = nil,
    reasoning: OpenAIReasoning? = nil,
    safetyIdentifier: String? = nil,
    serviceTier: OpenAIServiceTierResponses? = nil,
    store: Bool? = nil,
    stream: Bool? = nil,
    streamOptions: OpenAIResponseStreamOptions? = nil,
    temperature: Double? = nil,
    text: OpenAIResponseTextParam? = nil,
    toolChoice: OpenAIToolChoiceParam? = nil,
    tools: OpenAIToolsArray? = nil,
    topLogprobs: Int? = nil,
    topP: Double? = nil,
    truncation: OpenAICreateResponseAllOf3TruncationAnyOf1? = nil,
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

public struct OpenAICreateResponseAllOf3: Codable, Sendable {
  public var contextManagement: [OpenAIContextManagementParam]?
  public var conversation: OpenAIConversationParam?
  public var include: [OpenAIIncludeEnum]?
  public var input: OpenAIInputParam?
  public var instructions: String?
  public var maxOutputTokens: Int?
  public var moderation: OpenAIModerationParam?
  public var parallelToolCalls: Bool?
  public var reasoning: OpenAIReasoning?
  public var serviceTier: OpenAIServiceTierResponses?
  public var store: Bool?
  public var stream: Bool?
  public var streamOptions: OpenAIResponseStreamOptions?
  public var truncation: OpenAICreateResponseAllOf3TruncationAnyOf1?

  public init(
    contextManagement: [OpenAIContextManagementParam]? = nil,
    conversation: OpenAIConversationParam? = nil,
    include: [OpenAIIncludeEnum]? = nil,
    input: OpenAIInputParam? = nil,
    instructions: String? = nil,
    maxOutputTokens: Int? = nil,
    moderation: OpenAIModerationParam? = nil,
    parallelToolCalls: Bool? = nil,
    reasoning: OpenAIReasoning? = nil,
    serviceTier: OpenAIServiceTierResponses? = nil,
    store: Bool? = nil,
    stream: Bool? = nil,
    streamOptions: OpenAIResponseStreamOptions? = nil,
    truncation: OpenAICreateResponseAllOf3TruncationAnyOf1? = nil
  ) {
    self.contextManagement = contextManagement
    self.conversation = conversation
    self.include = include
    self.input = input
    self.instructions = instructions
    self.maxOutputTokens = maxOutputTokens
    self.moderation = moderation
    self.parallelToolCalls = parallelToolCalls
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
    case parallelToolCalls = "parallel_tool_calls"
    case reasoning
    case serviceTier = "service_tier"
    case store
    case stream
    case streamOptions = "stream_options"
    case truncation
  }
}

public struct OpenAICreateResponseAllOf3TruncationAnyOf1: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let auto = Self(rawValue: "auto")
  public static let disabled = Self(rawValue: "disabled")
}

public struct OpenAICreateRunParameters: Codable, Sendable {
  public var include: [OpenAICreateRunParametersIncludeItem]?
  public var threadId: String

  public init(
    threadId: String,
    include: [OpenAICreateRunParametersIncludeItem]? = nil
  ) {
    self.include = include
    self.threadId = threadId
  }

  enum CodingKeys: String, CodingKey {
    case include = "include[]"
    case threadId = "thread_id"
  }
}

public struct OpenAICreateRunParametersIncludeItem: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let stepDetailsToolCallsFileSearchResultsContent = Self(
    rawValue: "step_details.tool_calls[*].file_search.results[*].content")
}

public struct OpenAICreateRunRequest: Codable, Sendable {
  public var additionalInstructions: String?
  public var additionalMessages: [OpenAICreateMessageRequest]?
  public var assistantId: String
  public var instructions: String?
  public var maxCompletionTokens: Int?
  public var maxPromptTokens: Int?
  public var metadata: OpenAIMetadata?
  public var model: HyperProxyJSONValue?
  public var parallelToolCalls: OpenAIParallelToolCalls?
  public var reasoningEffort: OpenAIReasoningEffort?
  public var responseFormat: OpenAIAssistantsApiResponseFormatOption?
  public var stream: Bool?
  public var temperature: Double?
  public var toolChoice: HyperProxyJSONValue?
  public var tools: [HyperProxyJSONValue]?
  public var topP: Double?
  public var truncationStrategy: HyperProxyJSONValue?

  public init(
    assistantId: String,
    additionalInstructions: String? = nil,
    additionalMessages: [OpenAICreateMessageRequest]? = nil,
    instructions: String? = nil,
    maxCompletionTokens: Int? = nil,
    maxPromptTokens: Int? = nil,
    metadata: OpenAIMetadata? = nil,
    model: HyperProxyJSONValue? = nil,
    parallelToolCalls: OpenAIParallelToolCalls? = nil,
    reasoningEffort: OpenAIReasoningEffort? = nil,
    responseFormat: OpenAIAssistantsApiResponseFormatOption? = nil,
    stream: Bool? = nil,
    temperature: Double? = nil,
    toolChoice: HyperProxyJSONValue? = nil,
    tools: [HyperProxyJSONValue]? = nil,
    topP: Double? = nil,
    truncationStrategy: HyperProxyJSONValue? = nil
  ) {
    self.additionalInstructions = additionalInstructions
    self.additionalMessages = additionalMessages
    self.assistantId = assistantId
    self.instructions = instructions
    self.maxCompletionTokens = maxCompletionTokens
    self.maxPromptTokens = maxPromptTokens
    self.metadata = metadata
    self.model = model
    self.parallelToolCalls = parallelToolCalls
    self.reasoningEffort = reasoningEffort
    self.responseFormat = responseFormat
    self.stream = stream
    self.temperature = temperature
    self.toolChoice = toolChoice
    self.tools = tools
    self.topP = topP
    self.truncationStrategy = truncationStrategy
  }

  enum CodingKeys: String, CodingKey {
    case additionalInstructions = "additional_instructions"
    case additionalMessages = "additional_messages"
    case assistantId = "assistant_id"
    case instructions
    case maxCompletionTokens = "max_completion_tokens"
    case maxPromptTokens = "max_prompt_tokens"
    case metadata
    case model
    case parallelToolCalls = "parallel_tool_calls"
    case reasoningEffort = "reasoning_effort"
    case responseFormat = "response_format"
    case stream
    case temperature
    case toolChoice = "tool_choice"
    case tools
    case topP = "top_p"
    case truncationStrategy = "truncation_strategy"
  }
}

public struct OpenAICreateSkillBody: Codable, Sendable {
  public var files: HyperProxyJSONValue

  public init(
    files: HyperProxyJSONValue
  ) {
    self.files = files
  }

  enum CodingKeys: String, CodingKey {
    case files
  }
}

public struct OpenAICreateSkillVersionBody: Codable, Sendable {
  public var defaultValue: Bool?
  public var files: HyperProxyJSONValue

  public init(
    files: HyperProxyJSONValue,
    defaultValue: Bool? = nil
  ) {
    self.defaultValue = defaultValue
    self.files = files
  }

  enum CodingKeys: String, CodingKey {
    case defaultValue = "default"
    case files
  }
}

public struct OpenAICreateSkillVersionParameters: Codable, Sendable {
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

public struct OpenAICreateSpeechRequest: Codable, Sendable {
  public var input: String
  public var instructions: String?
  public var model: HyperProxyJSONValue
  public var responseFormat: OpenAICreateSpeechRequestResponseFormat?
  public var speed: Double?
  public var streamFormat: OpenAICreateSpeechRequestStreamFormat?
  public var voice: OpenAIVoiceIdsOrCustomVoice

  public init(
    input: String,
    model: HyperProxyJSONValue,
    voice: OpenAIVoiceIdsOrCustomVoice,
    instructions: String? = nil,
    responseFormat: OpenAICreateSpeechRequestResponseFormat? = nil,
    speed: Double? = nil,
    streamFormat: OpenAICreateSpeechRequestStreamFormat? = nil
  ) {
    self.input = input
    self.instructions = instructions
    self.model = model
    self.responseFormat = responseFormat
    self.speed = speed
    self.streamFormat = streamFormat
    self.voice = voice
  }

  enum CodingKeys: String, CodingKey {
    case input
    case instructions
    case model
    case responseFormat = "response_format"
    case speed
    case streamFormat = "stream_format"
    case voice
  }
}

public struct OpenAICreateSpeechRequestModelAnyOf2: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let tts1 = Self(rawValue: "tts-1")
  public static let tts1Hd = Self(rawValue: "tts-1-hd")
  public static let gpt4oMiniTts = Self(rawValue: "gpt-4o-mini-tts")
  public static let gpt4oMiniTts20251215 = Self(rawValue: "gpt-4o-mini-tts-2025-12-15")
}

public struct OpenAICreateSpeechRequestResponseFormat: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let mp3 = Self(rawValue: "mp3")
  public static let opus = Self(rawValue: "opus")
  public static let aac = Self(rawValue: "aac")
  public static let flac = Self(rawValue: "flac")
  public static let wav = Self(rawValue: "wav")
  public static let pcm = Self(rawValue: "pcm")
}

public struct OpenAICreateSpeechRequestStreamFormat: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let sse = Self(rawValue: "sse")
  public static let audio = Self(rawValue: "audio")
}

public typealias OpenAICreateSpeechResponse200ApplicationOctetStream = String

public enum OpenAICreateSpeechResponseStreamEvent: Codable, Sendable {
  case speechAudioDeltaEvent(OpenAISpeechAudioDeltaEvent)
  case speechAudioDoneEvent(OpenAISpeechAudioDoneEvent)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenAISpeechAudioDeltaEvent.self) {
      self = .speechAudioDeltaEvent(value)
      return
    }
    self = .speechAudioDoneEvent(try container.decode(OpenAISpeechAudioDoneEvent.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .speechAudioDeltaEvent(let value):
      try container.encode(value)
    case .speechAudioDoneEvent(let value):
      try container.encode(value)
    }
  }
}

public struct OpenAICreateSpendAlertBody: Codable, Sendable {
  public var currency: OpenAICreateSpendAlertBodyCurrency
  public var interval: OpenAICreateSpendAlertBodyInterval
  public var notificationChannel: OpenAISpendAlertNotificationChannel
  public var thresholdAmount: Int

  public init(
    currency: OpenAICreateSpendAlertBodyCurrency,
    interval: OpenAICreateSpendAlertBodyInterval,
    notificationChannel: OpenAISpendAlertNotificationChannel,
    thresholdAmount: Int
  ) {
    self.currency = currency
    self.interval = interval
    self.notificationChannel = notificationChannel
    self.thresholdAmount = thresholdAmount
  }

  enum CodingKeys: String, CodingKey {
    case currency
    case interval
    case notificationChannel = "notification_channel"
    case thresholdAmount = "threshold_amount"
  }
}

public struct OpenAICreateSpendAlertBodyCurrency: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let uSD = Self(rawValue: "USD")
}

public struct OpenAICreateSpendAlertBodyInterval: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let month = Self(rawValue: "month")
}

public struct OpenAICreateThreadAndRunRequest: Codable, Sendable {
  public var assistantId: String
  public var instructions: String?
  public var maxCompletionTokens: Int?
  public var maxPromptTokens: Int?
  public var metadata: OpenAIMetadata?
  public var model: HyperProxyJSONValue?
  public var parallelToolCalls: OpenAIParallelToolCalls?
  public var responseFormat: OpenAIAssistantsApiResponseFormatOption?
  public var stream: Bool?
  public var temperature: Double?
  public var thread: OpenAICreateThreadRequest?
  public var toolChoice: HyperProxyJSONValue?
  public var toolResources: OpenAICreateThreadAndRunRequestToolResources?
  public var tools: [HyperProxyJSONValue]?
  public var topP: Double?
  public var truncationStrategy: HyperProxyJSONValue?

  public init(
    assistantId: String,
    instructions: String? = nil,
    maxCompletionTokens: Int? = nil,
    maxPromptTokens: Int? = nil,
    metadata: OpenAIMetadata? = nil,
    model: HyperProxyJSONValue? = nil,
    parallelToolCalls: OpenAIParallelToolCalls? = nil,
    responseFormat: OpenAIAssistantsApiResponseFormatOption? = nil,
    stream: Bool? = nil,
    temperature: Double? = nil,
    thread: OpenAICreateThreadRequest? = nil,
    toolChoice: HyperProxyJSONValue? = nil,
    toolResources: OpenAICreateThreadAndRunRequestToolResources? = nil,
    tools: [HyperProxyJSONValue]? = nil,
    topP: Double? = nil,
    truncationStrategy: HyperProxyJSONValue? = nil
  ) {
    self.assistantId = assistantId
    self.instructions = instructions
    self.maxCompletionTokens = maxCompletionTokens
    self.maxPromptTokens = maxPromptTokens
    self.metadata = metadata
    self.model = model
    self.parallelToolCalls = parallelToolCalls
    self.responseFormat = responseFormat
    self.stream = stream
    self.temperature = temperature
    self.thread = thread
    self.toolChoice = toolChoice
    self.toolResources = toolResources
    self.tools = tools
    self.topP = topP
    self.truncationStrategy = truncationStrategy
  }

  enum CodingKeys: String, CodingKey {
    case assistantId = "assistant_id"
    case instructions
    case maxCompletionTokens = "max_completion_tokens"
    case maxPromptTokens = "max_prompt_tokens"
    case metadata
    case model
    case parallelToolCalls = "parallel_tool_calls"
    case responseFormat = "response_format"
    case stream
    case temperature
    case thread
    case toolChoice = "tool_choice"
    case toolResources = "tool_resources"
    case tools
    case topP = "top_p"
    case truncationStrategy = "truncation_strategy"
  }
}

public struct OpenAICreateThreadAndRunRequestModelAnyOf2: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let gpt5 = Self(rawValue: "gpt-5")
  public static let gpt5Mini = Self(rawValue: "gpt-5-mini")
  public static let gpt5Nano = Self(rawValue: "gpt-5-nano")
  public static let gpt520250807 = Self(rawValue: "gpt-5-2025-08-07")
  public static let gpt5Mini20250807 = Self(rawValue: "gpt-5-mini-2025-08-07")
  public static let gpt5Nano20250807 = Self(rawValue: "gpt-5-nano-2025-08-07")
  public static let gpt41 = Self(rawValue: "gpt-4.1")
  public static let gpt41Mini = Self(rawValue: "gpt-4.1-mini")
  public static let gpt41Nano = Self(rawValue: "gpt-4.1-nano")
  public static let gpt4120250414 = Self(rawValue: "gpt-4.1-2025-04-14")
  public static let gpt41Mini20250414 = Self(rawValue: "gpt-4.1-mini-2025-04-14")
  public static let gpt41Nano20250414 = Self(rawValue: "gpt-4.1-nano-2025-04-14")
  public static let gpt4o = Self(rawValue: "gpt-4o")
  public static let gpt4o20241120 = Self(rawValue: "gpt-4o-2024-11-20")
  public static let gpt4o20240806 = Self(rawValue: "gpt-4o-2024-08-06")
  public static let gpt4o20240513 = Self(rawValue: "gpt-4o-2024-05-13")
  public static let gpt4oMini = Self(rawValue: "gpt-4o-mini")
  public static let gpt4oMini20240718 = Self(rawValue: "gpt-4o-mini-2024-07-18")
  public static let gpt45Preview = Self(rawValue: "gpt-4.5-preview")
  public static let gpt45Preview20250227 = Self(rawValue: "gpt-4.5-preview-2025-02-27")
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
  public static let gpt35Turbo0613 = Self(rawValue: "gpt-3.5-turbo-0613")
  public static let gpt35Turbo1106 = Self(rawValue: "gpt-3.5-turbo-1106")
  public static let gpt35Turbo0125 = Self(rawValue: "gpt-3.5-turbo-0125")
  public static let gpt35Turbo16k0613 = Self(rawValue: "gpt-3.5-turbo-16k-0613")
}

public struct OpenAICreateThreadAndRunRequestToolResources: Codable, Sendable {
  public var codeInterpreter: OpenAICreateThreadAndRunRequestToolResourcesCodeInterpreter?
  public var fileSearch: OpenAICreateThreadAndRunRequestToolResourcesFileSearch?

  public init(
    codeInterpreter: OpenAICreateThreadAndRunRequestToolResourcesCodeInterpreter? = nil,
    fileSearch: OpenAICreateThreadAndRunRequestToolResourcesFileSearch? = nil
  ) {
    self.codeInterpreter = codeInterpreter
    self.fileSearch = fileSearch
  }

  enum CodingKeys: String, CodingKey {
    case codeInterpreter = "code_interpreter"
    case fileSearch = "file_search"
  }
}

public struct OpenAICreateThreadAndRunRequestToolResourcesCodeInterpreter: Codable, Sendable {
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

public struct OpenAICreateThreadAndRunRequestToolResourcesFileSearch: Codable, Sendable {
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

public struct OpenAICreateThreadRequest: Codable, Sendable {
  public var messages: [OpenAICreateMessageRequest]?
  public var metadata: OpenAIMetadata?
  public var toolResources: OpenAICreateThreadRequestToolResourcesAnyOf1?

  public init(
    messages: [OpenAICreateMessageRequest]? = nil,
    metadata: OpenAIMetadata? = nil,
    toolResources: OpenAICreateThreadRequestToolResourcesAnyOf1? = nil
  ) {
    self.messages = messages
    self.metadata = metadata
    self.toolResources = toolResources
  }

  enum CodingKeys: String, CodingKey {
    case messages
    case metadata
    case toolResources = "tool_resources"
  }
}

public struct OpenAICreateThreadRequestToolResourcesAnyOf1: Codable, Sendable {
  public var codeInterpreter: OpenAICreateThreadRequestToolResourcesAnyOf1CodeInterpreter?
  public var fileSearch: OpenAICreateThreadRequestToolResourcesAnyOf1FileSearch?

  public init(
    codeInterpreter: OpenAICreateThreadRequestToolResourcesAnyOf1CodeInterpreter? = nil,
    fileSearch: OpenAICreateThreadRequestToolResourcesAnyOf1FileSearch? = nil
  ) {
    self.codeInterpreter = codeInterpreter
    self.fileSearch = fileSearch
  }

  enum CodingKeys: String, CodingKey {
    case codeInterpreter = "code_interpreter"
    case fileSearch = "file_search"
  }
}

public struct OpenAICreateThreadRequestToolResourcesAnyOf1CodeInterpreter: Codable, Sendable {
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

public struct OpenAICreateThreadRequestToolResourcesAnyOf1FileSearch: Codable, Sendable {
  public var vectorStoreIds: [String]?
  public var vectorStores: [OpenAICreateThreadRequestToolResourcesAnyOf1FileSearchVectorStoresItem]?

  public init(
    vectorStoreIds: [String]? = nil,
    vectorStores: [OpenAICreateThreadRequestToolResourcesAnyOf1FileSearchVectorStoresItem]? = nil
  ) {
    self.vectorStoreIds = vectorStoreIds
    self.vectorStores = vectorStores
  }

  enum CodingKeys: String, CodingKey {
    case vectorStoreIds = "vector_store_ids"
    case vectorStores = "vector_stores"
  }
}

public struct OpenAICreateThreadRequestToolResourcesAnyOf1FileSearchVectorStoresItem: Codable,
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
  OpenAICreateThreadRequestToolResourcesAnyOf1FileSearchVectorStoresItemChunkingStrategyOneOf1:
    Codable, Sendable
{
  public var typeModel:
    OpenAICreateThreadRequestToolResourcesAnyOf1FileSearchVectorStoresItemChunkingStrategyOneOf1TypeModel

  public init(
    typeModel:
      OpenAICreateThreadRequestToolResourcesAnyOf1FileSearchVectorStoresItemChunkingStrategyOneOf1TypeModel
  ) {
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case typeModel = "type"
  }
}

public struct
  OpenAICreateThreadRequestToolResourcesAnyOf1FileSearchVectorStoresItemChunkingStrategyOneOf1TypeModel:
    RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let auto = Self(rawValue: "auto")
}

public struct
  OpenAICreateThreadRequestToolResourcesAnyOf1FileSearchVectorStoresItemChunkingStrategyOneOf2:
    Codable, Sendable
{
  public var staticValue:
    OpenAICreateThreadRequestToolResourcesAnyOf1FileSearchVectorStoresItemChunkingStrategyOneOf2Static
  public var typeModel:
    OpenAICreateThreadRequestToolResourcesAnyOf1FileSearchVectorStoresItemChunkingStrategyOneOf2TypeModel

  public init(
    staticValue:
      OpenAICreateThreadRequestToolResourcesAnyOf1FileSearchVectorStoresItemChunkingStrategyOneOf2Static,
    typeModel:
      OpenAICreateThreadRequestToolResourcesAnyOf1FileSearchVectorStoresItemChunkingStrategyOneOf2TypeModel
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
  OpenAICreateThreadRequestToolResourcesAnyOf1FileSearchVectorStoresItemChunkingStrategyOneOf2Static:
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
  OpenAICreateThreadRequestToolResourcesAnyOf1FileSearchVectorStoresItemChunkingStrategyOneOf2TypeModel:
    RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let staticValue = Self(rawValue: "static")
}

public struct OpenAICreateTranscriptionRequest: Codable, Sendable {
  public var chunkingStrategy: HyperProxyJSONValue?
  public var file: String
  public var include: [OpenAITranscriptionInclude]?
  public var keywords: [String]?
  public var knownSpeakerNames: [String]?
  public var knownSpeakerReferences: [String]?
  public var language: String?
  public var languages: [String]?
  public var model: HyperProxyJSONValue
  public var prompt: String?
  public var responseFormat: OpenAIAudioResponseFormat?
  public var stream: Bool?
  public var temperature: Double?
  public var timestampGranularities: [OpenAICreateTranscriptionRequestTimestampGranularitiesItem]?

  public init(
    file: String,
    model: HyperProxyJSONValue,
    chunkingStrategy: HyperProxyJSONValue? = nil,
    include: [OpenAITranscriptionInclude]? = nil,
    keywords: [String]? = nil,
    knownSpeakerNames: [String]? = nil,
    knownSpeakerReferences: [String]? = nil,
    language: String? = nil,
    languages: [String]? = nil,
    prompt: String? = nil,
    responseFormat: OpenAIAudioResponseFormat? = nil,
    stream: Bool? = nil,
    temperature: Double? = nil,
    timestampGranularities: [OpenAICreateTranscriptionRequestTimestampGranularitiesItem]? = nil
  ) {
    self.chunkingStrategy = chunkingStrategy
    self.file = file
    self.include = include
    self.keywords = keywords
    self.knownSpeakerNames = knownSpeakerNames
    self.knownSpeakerReferences = knownSpeakerReferences
    self.language = language
    self.languages = languages
    self.model = model
    self.prompt = prompt
    self.responseFormat = responseFormat
    self.stream = stream
    self.temperature = temperature
    self.timestampGranularities = timestampGranularities
  }

  enum CodingKeys: String, CodingKey {
    case chunkingStrategy = "chunking_strategy"
    case file
    case include
    case keywords
    case knownSpeakerNames = "known_speaker_names"
    case knownSpeakerReferences = "known_speaker_references"
    case language
    case languages
    case model
    case prompt
    case responseFormat = "response_format"
    case stream
    case temperature
    case timestampGranularities = "timestamp_granularities"
  }
}

public struct OpenAICreateTranscriptionRequestChunkingStrategyAnyOf1AnyOf1: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let auto = Self(rawValue: "auto")
}

public struct OpenAICreateTranscriptionRequestModelAnyOf2: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let whisper1 = Self(rawValue: "whisper-1")
  public static let gptTranscribe = Self(rawValue: "gpt-transcribe")
  public static let gpt4oTranscribe = Self(rawValue: "gpt-4o-transcribe")
  public static let gpt4oMiniTranscribe = Self(rawValue: "gpt-4o-mini-transcribe")
  public static let gpt4oMiniTranscribe20251215 = Self(
    rawValue: "gpt-4o-mini-transcribe-2025-12-15")
  public static let gpt4oTranscribeDiarize = Self(rawValue: "gpt-4o-transcribe-diarize")
}

public struct OpenAICreateTranscriptionRequestTimestampGranularitiesItem: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let word = Self(rawValue: "word")
  public static let segment = Self(rawValue: "segment")
}

public typealias OpenAICreateTranscriptionResponse200JSON = HyperProxyJSONValue

public struct OpenAICreateTranscriptionResponseDiarizedJson: Codable, Sendable {
  public var duration: Double
  public var segments: [OpenAITranscriptionDiarizedSegment]
  public var task: OpenAICreateTranscriptionResponseDiarizedJsonTask
  public var text: String
  public var usage: HyperProxyJSONValue?

  public init(
    duration: Double,
    segments: [OpenAITranscriptionDiarizedSegment],
    task: OpenAICreateTranscriptionResponseDiarizedJsonTask,
    text: String,
    usage: HyperProxyJSONValue? = nil
  ) {
    self.duration = duration
    self.segments = segments
    self.task = task
    self.text = text
    self.usage = usage
  }

  enum CodingKeys: String, CodingKey {
    case duration
    case segments
    case task
    case text
    case usage
  }
}

public struct OpenAICreateTranscriptionResponseDiarizedJsonTask: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let transcribe = Self(rawValue: "transcribe")
}

public struct OpenAICreateTranscriptionResponseJson: Codable, Sendable {
  public var languages: [OpenAITranscriptionLanguage]?
  public var logprobs: [OpenAICreateTranscriptionResponseJsonLogprobsItem]?
  public var text: String
  public var usage: HyperProxyJSONValue?

  public init(
    text: String,
    languages: [OpenAITranscriptionLanguage]? = nil,
    logprobs: [OpenAICreateTranscriptionResponseJsonLogprobsItem]? = nil,
    usage: HyperProxyJSONValue? = nil
  ) {
    self.languages = languages
    self.logprobs = logprobs
    self.text = text
    self.usage = usage
  }

  enum CodingKeys: String, CodingKey {
    case languages
    case logprobs
    case text
    case usage
  }
}

public struct OpenAICreateTranscriptionResponseJsonLogprobsItem: Codable, Sendable {
  public var bytes: [Double]?
  public var logprob: Double?
  public var token: String?

  public init(
    bytes: [Double]? = nil,
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

public typealias OpenAICreateTranscriptionResponseStreamEvent = HyperProxyJSONValue

public struct OpenAICreateTranscriptionResponseVerboseJson: Codable, Sendable {
  public var duration: Double
  public var language: String
  public var segments: [OpenAITranscriptionSegment]?
  public var text: String
  public var usage: OpenAITranscriptTextUsageDuration?
  public var words: [OpenAITranscriptionWord]?

  public init(
    duration: Double,
    language: String,
    text: String,
    segments: [OpenAITranscriptionSegment]? = nil,
    usage: OpenAITranscriptTextUsageDuration? = nil,
    words: [OpenAITranscriptionWord]? = nil
  ) {
    self.duration = duration
    self.language = language
    self.segments = segments
    self.text = text
    self.usage = usage
    self.words = words
  }

  enum CodingKeys: String, CodingKey {
    case duration
    case language
    case segments
    case text
    case usage
    case words
  }
}

public struct OpenAICreateTranslationRequest: Codable, Sendable {
  public var file: String
  public var model: HyperProxyJSONValue
  public var prompt: String?
  public var responseFormat: OpenAICreateTranslationRequestResponseFormat?
  public var temperature: Double?

  public init(
    file: String,
    model: HyperProxyJSONValue,
    prompt: String? = nil,
    responseFormat: OpenAICreateTranslationRequestResponseFormat? = nil,
    temperature: Double? = nil
  ) {
    self.file = file
    self.model = model
    self.prompt = prompt
    self.responseFormat = responseFormat
    self.temperature = temperature
  }

  enum CodingKeys: String, CodingKey {
    case file
    case model
    case prompt
    case responseFormat = "response_format"
    case temperature
  }
}

public struct OpenAICreateTranslationRequestModelAnyOf2: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let whisper1 = Self(rawValue: "whisper-1")
}

public struct OpenAICreateTranslationRequestResponseFormat: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let json = Self(rawValue: "json")
  public static let text = Self(rawValue: "text")
  public static let srt = Self(rawValue: "srt")
  public static let verboseJson = Self(rawValue: "verbose_json")
  public static let vtt = Self(rawValue: "vtt")
}

public enum OpenAICreateTranslationResponse: Codable, Sendable {
  case createTranslationResponseJson(OpenAICreateTranslationResponseJson)
  case createTranslationResponseVerboseJson(OpenAICreateTranslationResponseVerboseJson)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenAICreateTranslationResponseJson.self) {
      self = .createTranslationResponseJson(value)
      return
    }
    self = .createTranslationResponseVerboseJson(
      try container.decode(OpenAICreateTranslationResponseVerboseJson.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .createTranslationResponseJson(let value):
      try container.encode(value)
    case .createTranslationResponseVerboseJson(let value):
      try container.encode(value)
    }
  }
}

public struct OpenAICreateTranslationResponseJson: Codable, Sendable {
  public var text: String

  public init(
    text: String
  ) {
    self.text = text
  }

  enum CodingKeys: String, CodingKey {
    case text
  }
}

public struct OpenAICreateTranslationResponseVerboseJson: Codable, Sendable {
  public var duration: Double
  public var language: String
  public var segments: [OpenAITranscriptionSegment]?
  public var text: String

  public init(
    duration: Double,
    language: String,
    text: String,
    segments: [OpenAITranscriptionSegment]? = nil
  ) {
    self.duration = duration
    self.language = language
    self.segments = segments
    self.text = text
  }

  enum CodingKeys: String, CodingKey {
    case duration
    case language
    case segments
    case text
  }
}

public struct OpenAICreateUploadRequest: Codable, Sendable {
  public var bytes: Int
  public var expiresAfter: OpenAIFileExpirationAfter?
  public var filename: String
  public var mimeType: String
  public var purpose: OpenAICreateUploadRequestPurpose

  public init(
    bytes: Int,
    filename: String,
    mimeType: String,
    purpose: OpenAICreateUploadRequestPurpose,
    expiresAfter: OpenAIFileExpirationAfter? = nil
  ) {
    self.bytes = bytes
    self.expiresAfter = expiresAfter
    self.filename = filename
    self.mimeType = mimeType
    self.purpose = purpose
  }

  enum CodingKeys: String, CodingKey {
    case bytes
    case expiresAfter = "expires_after"
    case filename
    case mimeType = "mime_type"
    case purpose
  }
}

public struct OpenAICreateUploadRequestPurpose: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let assistants = Self(rawValue: "assistants")
  public static let batch = Self(rawValue: "batch")
  public static let fineTune = Self(rawValue: "fine-tune")
  public static let vision = Self(rawValue: "vision")
}

public struct OpenAICreateVectorStoreFileBatchParameters: Codable, Sendable {
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

public struct OpenAICreateVectorStoreFileBatchRequest: Codable, Sendable {
  public var attributes: OpenAIVectorStoreFileAttributes?
  public var chunkingStrategy: OpenAIChunkingStrategyRequestParam?
  public var fileIds: [String]?
  public var files: [OpenAICreateVectorStoreFileRequest]?

  public init(
    attributes: OpenAIVectorStoreFileAttributes? = nil,
    chunkingStrategy: OpenAIChunkingStrategyRequestParam? = nil,
    fileIds: [String]? = nil,
    files: [OpenAICreateVectorStoreFileRequest]? = nil
  ) {
    self.attributes = attributes
    self.chunkingStrategy = chunkingStrategy
    self.fileIds = fileIds
    self.files = files
  }

  enum CodingKeys: String, CodingKey {
    case attributes
    case chunkingStrategy = "chunking_strategy"
    case fileIds = "file_ids"
    case files
  }
}

public struct OpenAICreateVectorStoreFileParameters: Codable, Sendable {
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

public struct OpenAICreateVectorStoreFileRequest: Codable, Sendable {
  public var attributes: OpenAIVectorStoreFileAttributes?
  public var chunkingStrategy: OpenAIChunkingStrategyRequestParam?
  public var fileId: String

  public init(
    fileId: String,
    attributes: OpenAIVectorStoreFileAttributes? = nil,
    chunkingStrategy: OpenAIChunkingStrategyRequestParam? = nil
  ) {
    self.attributes = attributes
    self.chunkingStrategy = chunkingStrategy
    self.fileId = fileId
  }

  enum CodingKeys: String, CodingKey {
    case attributes
    case chunkingStrategy = "chunking_strategy"
    case fileId = "file_id"
  }
}

public struct OpenAICreateVectorStoreRequest: Codable, Sendable {
  public var chunkingStrategy: HyperProxyJSONValue?
  public var description: String?
  public var expiresAfter: OpenAIVectorStoreExpirationAfter?
  public var fileIds: [String]?
  public var metadata: OpenAIMetadata?
  public var name: String?

  public init(
    chunkingStrategy: HyperProxyJSONValue? = nil,
    description: String? = nil,
    expiresAfter: OpenAIVectorStoreExpirationAfter? = nil,
    fileIds: [String]? = nil,
    metadata: OpenAIMetadata? = nil,
    name: String? = nil
  ) {
    self.chunkingStrategy = chunkingStrategy
    self.description = description
    self.expiresAfter = expiresAfter
    self.fileIds = fileIds
    self.metadata = metadata
    self.name = name
  }

  enum CodingKeys: String, CodingKey {
    case chunkingStrategy = "chunking_strategy"
    case description
    case expiresAfter = "expires_after"
    case fileIds = "file_ids"
    case metadata
    case name
  }
}

public struct OpenAICreateVideoCharacterBody: Codable, Sendable {
  public var name: String
  public var video: String

  public init(
    name: String,
    video: String
  ) {
    self.name = name
    self.video = video
  }

  enum CodingKeys: String, CodingKey {
    case name
    case video
  }
}

public struct OpenAICreateVideoEditJsonBody: Codable, Sendable {
  public var prompt: String
  public var video: OpenAIVideoReferenceInputParam

  public init(
    prompt: String,
    video: OpenAIVideoReferenceInputParam
  ) {
    self.prompt = prompt
    self.video = video
  }

  enum CodingKeys: String, CodingKey {
    case prompt
    case video
  }
}

public struct OpenAICreateVideoEditMultipartBody: Codable, Sendable {
  public var prompt: String
  public var video: HyperProxyJSONValue

  public init(
    prompt: String,
    video: HyperProxyJSONValue
  ) {
    self.prompt = prompt
    self.video = video
  }

  enum CodingKeys: String, CodingKey {
    case prompt
    case video
  }
}

public struct OpenAICreateVideoExtendJsonBody: Codable, Sendable {
  public var prompt: String
  public var seconds: OpenAIVideoSeconds
  public var video: OpenAIVideoReferenceInputParam

  public init(
    prompt: String,
    seconds: OpenAIVideoSeconds,
    video: OpenAIVideoReferenceInputParam
  ) {
    self.prompt = prompt
    self.seconds = seconds
    self.video = video
  }

  enum CodingKeys: String, CodingKey {
    case prompt
    case seconds
    case video
  }
}

public struct OpenAICreateVideoExtendMultipartBody: Codable, Sendable {
  public var prompt: String
  public var seconds: OpenAIVideoSeconds
  public var video: HyperProxyJSONValue

  public init(
    prompt: String,
    seconds: OpenAIVideoSeconds,
    video: HyperProxyJSONValue
  ) {
    self.prompt = prompt
    self.seconds = seconds
    self.video = video
  }

  enum CodingKeys: String, CodingKey {
    case prompt
    case seconds
    case video
  }
}

public struct OpenAICreateVideoJsonBody: Codable, Sendable {
  public var inputReference: OpenAIImageRefParam2?
  public var model: OpenAIVideoModel?
  public var prompt: String
  public var seconds: OpenAIVideoSeconds?
  public var size: OpenAIVideoSize?

  public init(
    prompt: String,
    inputReference: OpenAIImageRefParam2? = nil,
    model: OpenAIVideoModel? = nil,
    seconds: OpenAIVideoSeconds? = nil,
    size: OpenAIVideoSize? = nil
  ) {
    self.inputReference = inputReference
    self.model = model
    self.prompt = prompt
    self.seconds = seconds
    self.size = size
  }

  enum CodingKeys: String, CodingKey {
    case inputReference = "input_reference"
    case model
    case prompt
    case seconds
    case size
  }
}

public struct OpenAICreateVideoMultipartBody: Codable, Sendable {
  public var inputReference: HyperProxyJSONValue?
  public var model: OpenAIVideoModel?
  public var prompt: String
  public var seconds: OpenAIVideoSeconds?
  public var size: OpenAIVideoSize?

  public init(
    prompt: String,
    inputReference: HyperProxyJSONValue? = nil,
    model: OpenAIVideoModel? = nil,
    seconds: OpenAIVideoSeconds? = nil,
    size: OpenAIVideoSize? = nil
  ) {
    self.inputReference = inputReference
    self.model = model
    self.prompt = prompt
    self.seconds = seconds
    self.size = size
  }

  enum CodingKeys: String, CodingKey {
    case inputReference = "input_reference"
    case model
    case prompt
    case seconds
    case size
  }
}

public struct OpenAICreateVideoRemixBody: Codable, Sendable {
  public var prompt: String

  public init(
    prompt: String
  ) {
    self.prompt = prompt
  }

  enum CodingKeys: String, CodingKey {
    case prompt
  }
}

public struct OpenAICreateVideoRemixParameters: Codable, Sendable {
  public var videoId: String

  public init(
    videoId: String
  ) {
    self.videoId = videoId
  }

  enum CodingKeys: String, CodingKey {
    case videoId = "video_id"
  }
}

public struct OpenAICreateVoiceConsentRequest: Codable, Sendable {
  public var language: String
  public var name: String
  public var recording: String

  public init(
    language: String,
    name: String,
    recording: String
  ) {
    self.language = language
    self.name = name
    self.recording = recording
  }

  enum CodingKeys: String, CodingKey {
    case language
    case name
    case recording
  }
}

public struct OpenAICreateVoiceRequest: Codable, Sendable {
  public var audioSample: String
  public var consent: String
  public var name: String

  public init(
    audioSample: String,
    consent: String,
    name: String
  ) {
    self.audioSample = audioSample
    self.consent = consent
    self.name = name
  }

  enum CodingKeys: String, CodingKey {
    case audioSample = "audio_sample"
    case consent
    case name
  }
}

public struct OpenAICreateanAPIkeyforaserviceaccountParameters: Codable, Sendable {
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

public struct OpenAICustomGrammarFormatParam: Codable, Sendable {
  public var definition: String
  public var syntax: OpenAIGrammarSyntax1
  public var typeModel: OpenAICustomGrammarFormatParamTypeModel

  public init(
    definition: String,
    syntax: OpenAIGrammarSyntax1,
    typeModel: OpenAICustomGrammarFormatParamTypeModel
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

public struct OpenAICustomGrammarFormatParamTypeModel: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let grammar = Self(rawValue: "grammar")
}

public struct OpenAICustomTextFormatParam: Codable, Sendable {
  public var typeModel: OpenAICustomTextFormatParamTypeModel

  public init(
    typeModel: OpenAICustomTextFormatParamTypeModel
  ) {
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case typeModel = "type"
  }
}

public struct OpenAICustomTextFormatParamTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let text = Self(rawValue: "text")
}

public struct OpenAICustomToolCall: Codable, Sendable {
  public var callId: String
  public var caller: OpenAIToolCallCaller?
  public var id: String?
  public var input: String
  public var name: String
  public var namespace: String?
  public var typeModel: OpenAICustomToolCallTypeModel

  public init(
    callId: String,
    input: String,
    name: String,
    typeModel: OpenAICustomToolCallTypeModel,
    caller: OpenAIToolCallCaller? = nil,
    id: String? = nil,
    namespace: String? = nil
  ) {
    self.callId = callId
    self.caller = caller
    self.id = id
    self.input = input
    self.name = name
    self.namespace = namespace
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case callId = "call_id"
    case caller
    case id
    case input
    case name
    case namespace
    case typeModel = "type"
  }
}

public struct OpenAICustomToolCallOutput: Codable, Sendable {
  public var callId: String
  public var caller: OpenAIToolCallCallerParam?
  public var id: String?
  public var output: HyperProxyJSONValue
  public var typeModel: OpenAICustomToolCallOutputTypeModel

  public init(
    callId: String,
    output: HyperProxyJSONValue,
    typeModel: OpenAICustomToolCallOutputTypeModel,
    caller: OpenAIToolCallCallerParam? = nil,
    id: String? = nil
  ) {
    self.callId = callId
    self.caller = caller
    self.id = id
    self.output = output
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case callId = "call_id"
    case caller
    case id
    case output
    case typeModel = "type"
  }
}

public struct OpenAICustomToolCallOutputResource: Codable, Sendable {
  public var callId: String
  public var caller: OpenAIToolCallCallerParam?
  public var createdBy: String?
  public var id: String
  public var output: HyperProxyJSONValue
  public var status: OpenAIFunctionCallOutputStatusEnum
  public var typeModel: OpenAICustomToolCallOutputTypeModel

  public init(
    callId: String,
    id: String,
    output: HyperProxyJSONValue,
    status: OpenAIFunctionCallOutputStatusEnum,
    typeModel: OpenAICustomToolCallOutputTypeModel,
    caller: OpenAIToolCallCallerParam? = nil,
    createdBy: String? = nil
  ) {
    self.callId = callId
    self.caller = caller
    self.createdBy = createdBy
    self.id = id
    self.output = output
    self.status = status
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case callId = "call_id"
    case caller
    case createdBy = "created_by"
    case id
    case output
    case status
    case typeModel = "type"
  }
}

public struct OpenAICustomToolCallOutputResourceAllOf2: Codable, Sendable {
  public var createdBy: String?
  public var id: String
  public var status: OpenAIFunctionCallOutputStatusEnum

  public init(
    id: String,
    status: OpenAIFunctionCallOutputStatusEnum,
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

public struct OpenAICustomToolCallOutputTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let customToolCallOutput = Self(rawValue: "custom_tool_call_output")
}

public struct OpenAICustomToolCallResource: Codable, Sendable {
  public var callId: String
  public var caller: OpenAIToolCallCaller?
  public var createdBy: String?
  public var id: String
  public var input: String
  public var name: String
  public var namespace: String?
  public var status: OpenAIFunctionCallStatus
  public var typeModel: OpenAICustomToolCallTypeModel

  public init(
    callId: String,
    id: String,
    input: String,
    name: String,
    status: OpenAIFunctionCallStatus,
    typeModel: OpenAICustomToolCallTypeModel,
    caller: OpenAIToolCallCaller? = nil,
    createdBy: String? = nil,
    namespace: String? = nil
  ) {
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

public struct OpenAICustomToolCallResourceAllOf2: Codable, Sendable {
  public var createdBy: String?
  public var id: String
  public var status: OpenAIFunctionCallStatus

  public init(
    id: String,
    status: OpenAIFunctionCallStatus,
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

public struct OpenAICustomToolCallTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let customToolCall = Self(rawValue: "custom_tool_call")
}

public struct OpenAICustomToolChatCompletions: Codable, Sendable {
  public var custom: OpenAICustomToolChatCompletionsCustom
  public var typeModel: OpenAICustomToolChatCompletionsTypeModel

  public init(
    custom: OpenAICustomToolChatCompletionsCustom,
    typeModel: OpenAICustomToolChatCompletionsTypeModel
  ) {
    self.custom = custom
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case custom
    case typeModel = "type"
  }
}

public struct OpenAICustomToolChatCompletionsCustom: Codable, Sendable {
  public var description: String?
  public var format: HyperProxyJSONValue?
  public var name: String

  public init(
    name: String,
    description: String? = nil,
    format: HyperProxyJSONValue? = nil
  ) {
    self.description = description
    self.format = format
    self.name = name
  }

  enum CodingKeys: String, CodingKey {
    case description
    case format
    case name
  }
}

public struct OpenAICustomToolChatCompletionsCustomFormatOneOf1: Codable, Sendable {
  public var typeModel: OpenAICustomToolChatCompletionsCustomFormatOneOf1TypeModel

  public init(
    typeModel: OpenAICustomToolChatCompletionsCustomFormatOneOf1TypeModel
  ) {
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case typeModel = "type"
  }
}

public struct OpenAICustomToolChatCompletionsCustomFormatOneOf1TypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let text = Self(rawValue: "text")
}

public struct OpenAICustomToolChatCompletionsCustomFormatOneOf2: Codable, Sendable {
  public var grammar: OpenAICustomToolChatCompletionsCustomFormatOneOf2Grammar
  public var typeModel: OpenAICustomToolChatCompletionsCustomFormatOneOf2TypeModel

  public init(
    grammar: OpenAICustomToolChatCompletionsCustomFormatOneOf2Grammar,
    typeModel: OpenAICustomToolChatCompletionsCustomFormatOneOf2TypeModel
  ) {
    self.grammar = grammar
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case grammar
    case typeModel = "type"
  }
}

public struct OpenAICustomToolChatCompletionsCustomFormatOneOf2Grammar: Codable, Sendable {
  public var definition: String
  public var syntax: OpenAICustomToolChatCompletionsCustomFormatOneOf2GrammarSyntax

  public init(
    definition: String,
    syntax: OpenAICustomToolChatCompletionsCustomFormatOneOf2GrammarSyntax
  ) {
    self.definition = definition
    self.syntax = syntax
  }

  enum CodingKeys: String, CodingKey {
    case definition
    case syntax
  }
}

public struct OpenAICustomToolChatCompletionsCustomFormatOneOf2GrammarSyntax: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let lark = Self(rawValue: "lark")
  public static let regex = Self(rawValue: "regex")
}

public struct OpenAICustomToolChatCompletionsCustomFormatOneOf2TypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let grammar = Self(rawValue: "grammar")
}

public struct OpenAICustomToolChatCompletionsTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let custom = Self(rawValue: "custom")
}

public struct OpenAICustomToolParam: Codable, Sendable {
  public var allowedCallers: [OpenAICallableToolAllowedCaller]?
  public var deferLoading: Bool?
  public var description: String?
  public var format: HyperProxyJSONValue?
  public var name: String
  public var typeModel: OpenAICustomToolParamTypeModel

  public init(
    name: String,
    typeModel: OpenAICustomToolParamTypeModel,
    allowedCallers: [OpenAICallableToolAllowedCaller]? = nil,
    deferLoading: Bool? = nil,
    description: String? = nil,
    format: HyperProxyJSONValue? = nil
  ) {
    self.allowedCallers = allowedCallers
    self.deferLoading = deferLoading
    self.description = description
    self.format = format
    self.name = name
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case allowedCallers = "allowed_callers"
    case deferLoading = "defer_loading"
    case description
    case format
    case name
    case typeModel = "type"
  }
}

public struct OpenAICustomToolParamTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let custom = Self(rawValue: "custom")
}

public struct OpenAIDeactivateProjectCertificatesParameters: Codable, Sendable {
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

public struct OpenAIDeleteAssistantParameters: Codable, Sendable {
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

public struct OpenAIDeleteAssistantResponse: Codable, Sendable {
  public var deleted: Bool
  public var id: String
  public var object: OpenAIDeleteAssistantResponseObject

  public init(
    deleted: Bool,
    id: String,
    object: OpenAIDeleteAssistantResponseObject
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

public struct OpenAIDeleteAssistantResponseObject: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let assistantDeleted = Self(rawValue: "assistant.deleted")
}

public struct OpenAIDeleteCertificateParameters: Codable, Sendable {
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

public struct OpenAIDeleteCertificateResponse: Codable, Sendable {
  public var id: String
  public var object: OpenAIDeleteCertificateResponseObject

  public init(
    id: String,
    object: OpenAIDeleteCertificateResponseObject
  ) {
    self.id = id
    self.object = object
  }

  enum CodingKeys: String, CodingKey {
    case id
    case object
  }
}

public struct OpenAIDeleteCertificateResponseObject: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let certificateDeleted = Self(rawValue: "certificate.deleted")
}

public struct OpenAIDeleteChatCompletionParameters: Codable, Sendable {
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

public struct OpenAIDeleteContainerFileParameters: Codable, Sendable {
  public var containerId: String
  public var fileId: String

  public init(
    containerId: String,
    fileId: String
  ) {
    self.containerId = containerId
    self.fileId = fileId
  }

  enum CodingKeys: String, CodingKey {
    case containerId = "container_id"
    case fileId = "file_id"
  }
}

public struct OpenAIDeleteContainerParameters: Codable, Sendable {
  public var containerId: String

  public init(
    containerId: String
  ) {
    self.containerId = containerId
  }

  enum CodingKeys: String, CodingKey {
    case containerId = "container_id"
  }
}

public struct OpenAIDeleteConversationItemParameters: Codable, Sendable {
  public var conversationId: String
  public var itemId: String

  public init(
    conversationId: String,
    itemId: String
  ) {
    self.conversationId = conversationId
    self.itemId = itemId
  }

  enum CodingKeys: String, CodingKey {
    case conversationId = "conversation_id"
    case itemId = "item_id"
  }
}

public struct OpenAIDeleteConversationParameters: Codable, Sendable {
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

public struct OpenAIDeleteEvalParameters: Codable, Sendable {
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

public struct OpenAIDeleteEvalResponse: Codable, Sendable {
  public var deleted: Bool
  public var evalId: String
  public var object: String

  public init(
    deleted: Bool,
    evalId: String,
    object: String
  ) {
    self.deleted = deleted
    self.evalId = evalId
    self.object = object
  }

  enum CodingKeys: String, CodingKey {
    case deleted
    case evalId = "eval_id"
    case object
  }
}

public struct OpenAIDeleteEvalRunParameters: Codable, Sendable {
  public var evalId: String
  public var runId: String

  public init(
    evalId: String,
    runId: String
  ) {
    self.evalId = evalId
    self.runId = runId
  }

  enum CodingKeys: String, CodingKey {
    case evalId = "eval_id"
    case runId = "run_id"
  }
}

public struct OpenAIDeleteEvalRunResponse: Codable, Sendable {
  public var deleted: Bool?
  public var object: String?
  public var runId: String?

  public init(
    deleted: Bool? = nil,
    object: String? = nil,
    runId: String? = nil
  ) {
    self.deleted = deleted
    self.object = object
    self.runId = runId
  }

  enum CodingKeys: String, CodingKey {
    case deleted
    case object
    case runId = "run_id"
  }
}

public struct OpenAIDeleteFileParameters: Codable, Sendable {
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

public struct OpenAIDeleteFileResponse: Codable, Sendable {
  public var deleted: Bool
  public var id: String
  public var object: OpenAIDeleteFileResponseObject

  public init(
    deleted: Bool,
    id: String,
    object: OpenAIDeleteFileResponseObject
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

public struct OpenAIDeleteFileResponseObject: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let file = Self(rawValue: "file")
}

public struct OpenAIDeleteFineTuningCheckpointPermissionParameters: Codable, Sendable {
  public var fineTunedModelCheckpoint: String
  public var permissionId: String

  public init(
    fineTunedModelCheckpoint: String,
    permissionId: String
  ) {
    self.fineTunedModelCheckpoint = fineTunedModelCheckpoint
    self.permissionId = permissionId
  }

  enum CodingKeys: String, CodingKey {
    case fineTunedModelCheckpoint = "fine_tuned_model_checkpoint"
    case permissionId = "permission_id"
  }
}

public struct OpenAIDeleteFineTuningCheckpointPermissionResponse: Codable, Sendable {
  public var deleted: Bool
  public var id: String
  public var object: OpenAIDeleteFineTuningCheckpointPermissionResponseObject

  public init(
    deleted: Bool,
    id: String,
    object: OpenAIDeleteFineTuningCheckpointPermissionResponseObject
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

public struct OpenAIDeleteFineTuningCheckpointPermissionResponseObject: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let checkpointPermission = Self(rawValue: "checkpoint.permission")
}

public struct OpenAIDeleteGroupParameters: Codable, Sendable {
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

public struct OpenAIDeleteInviteParameters: Codable, Sendable {
  public var inviteId: String

  public init(
    inviteId: String
  ) {
    self.inviteId = inviteId
  }

  enum CodingKeys: String, CodingKey {
    case inviteId = "invite_id"
  }
}

public struct OpenAIDeleteMessageParameters: Codable, Sendable {
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

public struct OpenAIDeleteMessageResponse: Codable, Sendable {
  public var deleted: Bool
  public var id: String
  public var object: OpenAIDeleteMessageResponseObject

  public init(
    deleted: Bool,
    id: String,
    object: OpenAIDeleteMessageResponseObject
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

public struct OpenAIDeleteMessageResponseObject: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let threadMessageDeleted = Self(rawValue: "thread.message.deleted")
}

public struct OpenAIDeleteModelParameters: Codable, Sendable {
  public var model: String

  public init(
    model: String
  ) {
    self.model = model
  }

  enum CodingKeys: String, CodingKey {
    case model
  }
}

public struct OpenAIDeleteModelResponse: Codable, Sendable {
  public var deleted: Bool
  public var id: String
  public var object: String

  public init(
    deleted: Bool,
    id: String,
    object: String
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

public struct OpenAIDeleteOrganizationSpendAlertParameters: Codable, Sendable {
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

public struct OpenAIDeleteProjectApiKeyParameters: Codable, Sendable {
  public var apiKeyId: String
  public var projectId: String

  public init(
    apiKeyId: String,
    projectId: String
  ) {
    self.apiKeyId = apiKeyId
    self.projectId = projectId
  }

  enum CodingKeys: String, CodingKey {
    case apiKeyId = "api_key_id"
    case projectId = "project_id"
  }
}

public struct OpenAIDeleteProjectModelPermissionsParameters: Codable, Sendable {
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

public struct OpenAIDeleteProjectRoleParameters: Codable, Sendable {
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

public struct OpenAIDeleteProjectServiceAccountParameters: Codable, Sendable {
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

public struct OpenAIDeleteProjectSpendAlertParameters: Codable, Sendable {
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
