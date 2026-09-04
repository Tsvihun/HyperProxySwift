// Maintainer-generated release artifact.
// Generated from the provider's official API schema; do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterAnthropicThinkingBlockTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let thinking = Self(rawValue: "thinking")
}

public struct OpenRouterAnthropicThinkingDisplay: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let summarized = Self(rawValue: "summarized")
  public static let omitted = Self(rawValue: "omitted")
}

public struct OpenRouterAnthropicThinkingTurns: Codable, Sendable {
  public var typeModel: OpenRouterAnthropicThinkingTurnsTypeModel
  public var value: Int

  public init(
    typeModel: OpenRouterAnthropicThinkingTurnsTypeModel,
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

public struct OpenRouterAnthropicThinkingTurnsTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let thinkingTurns = Self(rawValue: "thinking_turns")
}

public struct OpenRouterAnthropicToolReference: Codable, Sendable {
  public var toolName: String
  public var typeModel: OpenRouterAnthropicToolReferenceTypeModel

  public init(
    toolName: String,
    typeModel: OpenRouterAnthropicToolReferenceTypeModel
  ) {
    self.toolName = toolName
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case toolName = "tool_name"
    case typeModel = "type"
  }
}

public struct OpenRouterAnthropicToolReferenceTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let toolReference = Self(rawValue: "tool_reference")
}

public enum OpenRouterAnthropicToolSearchContent: Codable, Sendable {
  case anthropicToolSearchResultError(OpenRouterAnthropicToolSearchResultError)
  case anthropicToolSearchResult(OpenRouterAnthropicToolSearchResult)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenRouterAnthropicToolSearchResultError.self) {
      self = .anthropicToolSearchResultError(value)
      return
    }
    self = .anthropicToolSearchResult(
      try container.decode(OpenRouterAnthropicToolSearchResult.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .anthropicToolSearchResultError(let value):
      try container.encode(value)
    case .anthropicToolSearchResult(let value):
      try container.encode(value)
    }
  }
}

public struct OpenRouterAnthropicToolSearchResult: Codable, Sendable {
  public var toolReferences: [OpenRouterAnthropicToolReference]
  public var typeModel: OpenRouterAnthropicToolSearchResultTypeModel

  public init(
    toolReferences: [OpenRouterAnthropicToolReference],
    typeModel: OpenRouterAnthropicToolSearchResultTypeModel
  ) {
    self.toolReferences = toolReferences
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case toolReferences = "tool_references"
    case typeModel = "type"
  }
}

public struct OpenRouterAnthropicToolSearchResultError: Codable, Sendable {
  public var errorCode: OpenRouterAnthropicServerToolErrorCode
  public var errorMessage: String
  public var typeModel: OpenRouterAnthropicToolSearchResultErrorTypeModel

  public init(
    errorCode: OpenRouterAnthropicServerToolErrorCode,
    errorMessage: String,
    typeModel: OpenRouterAnthropicToolSearchResultErrorTypeModel
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

public struct OpenRouterAnthropicToolSearchResultErrorTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let toolSearchToolResultError = Self(rawValue: "tool_search_tool_result_error")
}

public struct OpenRouterAnthropicToolSearchResultTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let toolSearchToolSearchResult = Self(rawValue: "tool_search_tool_search_result")
}

public struct OpenRouterAnthropicToolSearchToolBm25: Codable, Sendable {
  public var allowedCallers: OpenRouterAnthropicAllowedCallers?
  public var cacheControl: OpenRouterAnthropicCacheControlDirective?
  public var deferLoading: Bool?
  public var name: OpenRouterAnthropicToolSearchToolBm25Name
  public var strict: Bool?
  public var typeModel: OpenRouterAnthropicToolSearchToolBm25TypeModel

  public init(
    name: OpenRouterAnthropicToolSearchToolBm25Name,
    typeModel: OpenRouterAnthropicToolSearchToolBm25TypeModel,
    allowedCallers: OpenRouterAnthropicAllowedCallers? = nil,
    cacheControl: OpenRouterAnthropicCacheControlDirective? = nil,
    deferLoading: Bool? = nil,
    strict: Bool? = nil
  ) {
    self.allowedCallers = allowedCallers
    self.cacheControl = cacheControl
    self.deferLoading = deferLoading
    self.name = name
    self.strict = strict
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case allowedCallers = "allowed_callers"
    case cacheControl = "cache_control"
    case deferLoading = "defer_loading"
    case name
    case strict
    case typeModel = "type"
  }
}

public struct OpenRouterAnthropicToolSearchToolBm25Name: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let toolSearchToolBm25 = Self(rawValue: "tool_search_tool_bm25")
}

public struct OpenRouterAnthropicToolSearchToolBm25TypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let toolSearchToolBm2520251119 = Self(rawValue: "tool_search_tool_bm25_20251119")
  public static let toolSearchToolBm25 = Self(rawValue: "tool_search_tool_bm25")
}

public struct OpenRouterAnthropicToolSearchToolRegex: Codable, Sendable {
  public var allowedCallers: OpenRouterAnthropicAllowedCallers?
  public var cacheControl: OpenRouterAnthropicCacheControlDirective?
  public var deferLoading: Bool?
  public var name: OpenRouterAnthropicToolSearchToolRegexName
  public var strict: Bool?
  public var typeModel: OpenRouterAnthropicToolSearchToolRegexTypeModel

  public init(
    name: OpenRouterAnthropicToolSearchToolRegexName,
    typeModel: OpenRouterAnthropicToolSearchToolRegexTypeModel,
    allowedCallers: OpenRouterAnthropicAllowedCallers? = nil,
    cacheControl: OpenRouterAnthropicCacheControlDirective? = nil,
    deferLoading: Bool? = nil,
    strict: Bool? = nil
  ) {
    self.allowedCallers = allowedCallers
    self.cacheControl = cacheControl
    self.deferLoading = deferLoading
    self.name = name
    self.strict = strict
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case allowedCallers = "allowed_callers"
    case cacheControl = "cache_control"
    case deferLoading = "defer_loading"
    case name
    case strict
    case typeModel = "type"
  }
}

public struct OpenRouterAnthropicToolSearchToolRegexName: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let toolSearchToolRegex = Self(rawValue: "tool_search_tool_regex")
}

public struct OpenRouterAnthropicToolSearchToolRegexTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let toolSearchToolRegex20251119 = Self(rawValue: "tool_search_tool_regex_20251119")
  public static let toolSearchToolRegex = Self(rawValue: "tool_search_tool_regex")
}

public struct OpenRouterAnthropicToolSearchToolResult: Codable, Sendable {
  public var content: OpenRouterAnthropicToolSearchContent
  public var toolUseId: String
  public var typeModel: OpenRouterAnthropicToolSearchToolResultTypeModel

  public init(
    content: OpenRouterAnthropicToolSearchContent,
    toolUseId: String,
    typeModel: OpenRouterAnthropicToolSearchToolResultTypeModel
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

public struct OpenRouterAnthropicToolSearchToolResultTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let toolSearchToolResult = Self(rawValue: "tool_search_tool_result")
}

public struct OpenRouterAnthropicToolUseBlock: Codable, Sendable {
  public var caller: OpenRouterAnthropicCaller
  public var id: String
  public var input: HyperProxyJSONValue?
  public var name: String
  public var typeModel: OpenRouterAnthropicToolUseBlockTypeModel

  public init(
    caller: OpenRouterAnthropicCaller,
    id: String,
    name: String,
    typeModel: OpenRouterAnthropicToolUseBlockTypeModel,
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

public struct OpenRouterAnthropicToolUseBlockTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let toolUse = Self(rawValue: "tool_use")
}

public struct OpenRouterAnthropicToolUsesKeep: Codable, Sendable {
  public var typeModel: OpenRouterAnthropicToolUsesKeepTypeModel
  public var value: Int

  public init(
    typeModel: OpenRouterAnthropicToolUsesKeepTypeModel,
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

public struct OpenRouterAnthropicToolUsesKeepTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let toolUses = Self(rawValue: "tool_uses")
}

public struct OpenRouterAnthropicToolUsesTrigger: Codable, Sendable {
  public var typeModel: OpenRouterAnthropicToolUsesTriggerTypeModel
  public var value: Int

  public init(
    typeModel: OpenRouterAnthropicToolUsesTriggerTypeModel,
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

public struct OpenRouterAnthropicToolUsesTriggerTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let toolUses = Self(rawValue: "tool_uses")
}

public struct OpenRouterAnthropicUnknownUsageIteration: Codable, Sendable {
  public var cacheCreation: OpenRouterAnthropicIterationCacheCreation?
  public var cacheCreationInputTokens: Int?
  public var cacheReadInputTokens: Int?
  public var inputTokens: Int?
  public var outputTokens: Int?
  public var typeModel: String

  public init(
    typeModel: String,
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

public struct OpenRouterAnthropicUnknownUsageIterationAllOf2: Codable, Sendable {
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

public struct OpenRouterAnthropicUrlImageSource: Codable, Sendable {
  public var typeModel: OpenRouterAnthropicUrlImageSourceTypeModel
  public var url: String

  public init(
    typeModel: OpenRouterAnthropicUrlImageSourceTypeModel,
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

public struct OpenRouterAnthropicUrlImageSourceTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let url = Self(rawValue: "url")
}

public struct OpenRouterAnthropicUrlPdfSource: Codable, Sendable {
  public var typeModel: OpenRouterAnthropicUrlPdfSourceTypeModel
  public var url: String

  public init(
    typeModel: OpenRouterAnthropicUrlPdfSourceTypeModel,
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

public struct OpenRouterAnthropicUrlPdfSourceTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let url = Self(rawValue: "url")
}

public struct OpenRouterAnthropicUsage: Codable, Sendable {
  public var cacheCreation: OpenRouterAnthropicCacheCreation
  public var cacheCreationInputTokens: Int
  public var cacheReadInputTokens: Int
  public var inferenceGeo: String
  public var inputTokens: Int
  public var outputTokens: Int
  public var outputTokensDetails: OpenRouterAnthropicOutputTokensDetails
  public var serverToolUse: OpenRouterAnthropicServerToolUsage
  public var serviceTier: OpenRouterAnthropicServiceTier

  public init(
    cacheCreation: OpenRouterAnthropicCacheCreation,
    cacheCreationInputTokens: Int,
    cacheReadInputTokens: Int,
    inferenceGeo: String,
    inputTokens: Int,
    outputTokens: Int,
    outputTokensDetails: OpenRouterAnthropicOutputTokensDetails,
    serverToolUse: OpenRouterAnthropicServerToolUsage,
    serviceTier: OpenRouterAnthropicServiceTier
  ) {
    self.cacheCreation = cacheCreation
    self.cacheCreationInputTokens = cacheCreationInputTokens
    self.cacheReadInputTokens = cacheReadInputTokens
    self.inferenceGeo = inferenceGeo
    self.inputTokens = inputTokens
    self.outputTokens = outputTokens
    self.outputTokensDetails = outputTokensDetails
    self.serverToolUse = serverToolUse
    self.serviceTier = serviceTier
  }

  enum CodingKeys: String, CodingKey {
    case cacheCreation = "cache_creation"
    case cacheCreationInputTokens = "cache_creation_input_tokens"
    case cacheReadInputTokens = "cache_read_input_tokens"
    case inferenceGeo = "inference_geo"
    case inputTokens = "input_tokens"
    case outputTokens = "output_tokens"
    case outputTokensDetails = "output_tokens_details"
    case serverToolUse = "server_tool_use"
    case serviceTier = "service_tier"
  }
}

public typealias OpenRouterAnthropicUsageIteration = HyperProxyJSONValue

public struct OpenRouterAnthropicWebFetchBlock: Codable, Sendable {
  public var content: OpenRouterAnthropicDocumentBlock
  public var retrievedAt: String
  public var typeModel: OpenRouterAnthropicWebFetchBlockTypeModel
  public var url: String

  public init(
    content: OpenRouterAnthropicDocumentBlock,
    retrievedAt: String,
    typeModel: OpenRouterAnthropicWebFetchBlockTypeModel,
    url: String
  ) {
    self.content = content
    self.retrievedAt = retrievedAt
    self.typeModel = typeModel
    self.url = url
  }

  enum CodingKeys: String, CodingKey {
    case content
    case retrievedAt = "retrieved_at"
    case typeModel = "type"
    case url
  }
}

public struct OpenRouterAnthropicWebFetchBlockTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let webFetchResult = Self(rawValue: "web_fetch_result")
}

public enum OpenRouterAnthropicWebFetchContent: Codable, Sendable {
  case anthropicWebFetchToolResultError(OpenRouterAnthropicWebFetchToolResultError)
  case anthropicWebFetchBlock(OpenRouterAnthropicWebFetchBlock)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenRouterAnthropicWebFetchToolResultError.self) {
      self = .anthropicWebFetchToolResultError(value)
      return
    }
    self = .anthropicWebFetchBlock(try container.decode(OpenRouterAnthropicWebFetchBlock.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .anthropicWebFetchToolResultError(let value):
      try container.encode(value)
    case .anthropicWebFetchBlock(let value):
      try container.encode(value)
    }
  }
}

public struct OpenRouterAnthropicWebFetchToolResult: Codable, Sendable {
  public var caller: OpenRouterAnthropicCaller
  public var content: OpenRouterAnthropicWebFetchContent
  public var toolUseId: String
  public var typeModel: OpenRouterAnthropicWebFetchToolResultTypeModel

  public init(
    caller: OpenRouterAnthropicCaller,
    content: OpenRouterAnthropicWebFetchContent,
    toolUseId: String,
    typeModel: OpenRouterAnthropicWebFetchToolResultTypeModel
  ) {
    self.caller = caller
    self.content = content
    self.toolUseId = toolUseId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case caller
    case content
    case toolUseId = "tool_use_id"
    case typeModel = "type"
  }
}

public struct OpenRouterAnthropicWebFetchToolResultError: Codable, Sendable {
  public var errorCode: OpenRouterAnthropicWebFetchToolResultErrorErrorCode
  public var typeModel: OpenRouterAnthropicWebFetchToolResultErrorTypeModel

  public init(
    errorCode: OpenRouterAnthropicWebFetchToolResultErrorErrorCode,
    typeModel: OpenRouterAnthropicWebFetchToolResultErrorTypeModel
  ) {
    self.errorCode = errorCode
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case errorCode = "error_code"
    case typeModel = "type"
  }
}

public struct OpenRouterAnthropicWebFetchToolResultErrorErrorCode: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let invalidToolInput = Self(rawValue: "invalid_tool_input")
  public static let urlTooLong = Self(rawValue: "url_too_long")
  public static let urlNotAllowed = Self(rawValue: "url_not_allowed")
  public static let urlNotAccessible = Self(rawValue: "url_not_accessible")
  public static let unsupportedContentType = Self(rawValue: "unsupported_content_type")
  public static let tooManyRequests = Self(rawValue: "too_many_requests")
  public static let maxUsesExceeded = Self(rawValue: "max_uses_exceeded")
  public static let unavailable = Self(rawValue: "unavailable")
}

public struct OpenRouterAnthropicWebFetchToolResultErrorTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let webFetchToolResultError = Self(rawValue: "web_fetch_tool_result_error")
}

public struct OpenRouterAnthropicWebFetchToolResultTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let webFetchToolResult = Self(rawValue: "web_fetch_tool_result")
}

public struct OpenRouterAnthropicWebSearchResult: Codable, Sendable {
  public var encryptedContent: String
  public var pageAge: String
  public var title: String
  public var typeModel: OpenRouterAnthropicWebSearchResultTypeModel
  public var url: String

  public init(
    encryptedContent: String,
    pageAge: String,
    title: String,
    typeModel: OpenRouterAnthropicWebSearchResultTypeModel,
    url: String
  ) {
    self.encryptedContent = encryptedContent
    self.pageAge = pageAge
    self.title = title
    self.typeModel = typeModel
    self.url = url
  }

  enum CodingKeys: String, CodingKey {
    case encryptedContent = "encrypted_content"
    case pageAge = "page_age"
    case title
    case typeModel = "type"
    case url
  }
}

public struct OpenRouterAnthropicWebSearchResultBlockParam: Codable, Sendable {
  public var encryptedContent: String
  public var pageAge: String?
  public var title: String
  public var typeModel: OpenRouterAnthropicWebSearchResultBlockParamTypeModel
  public var url: String

  public init(
    encryptedContent: String,
    title: String,
    typeModel: OpenRouterAnthropicWebSearchResultBlockParamTypeModel,
    url: String,
    pageAge: String? = nil
  ) {
    self.encryptedContent = encryptedContent
    self.pageAge = pageAge
    self.title = title
    self.typeModel = typeModel
    self.url = url
  }

  enum CodingKeys: String, CodingKey {
    case encryptedContent = "encrypted_content"
    case pageAge = "page_age"
    case title
    case typeModel = "type"
    case url
  }
}

public struct OpenRouterAnthropicWebSearchResultBlockParamTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let webSearchResult = Self(rawValue: "web_search_result")
}

public struct OpenRouterAnthropicWebSearchResultTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let webSearchResult = Self(rawValue: "web_search_result")
}

public struct OpenRouterAnthropicWebSearchToolResult: Codable, Sendable {
  public var caller: OpenRouterAnthropicCaller
  public var content: HyperProxyJSONValue
  public var toolUseId: String
  public var typeModel: OpenRouterAnthropicWebSearchToolResultTypeModel

  public init(
    caller: OpenRouterAnthropicCaller,
    content: HyperProxyJSONValue,
    toolUseId: String,
    typeModel: OpenRouterAnthropicWebSearchToolResultTypeModel
  ) {
    self.caller = caller
    self.content = content
    self.toolUseId = toolUseId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case caller
    case content
    case toolUseId = "tool_use_id"
    case typeModel = "type"
  }
}

public struct OpenRouterAnthropicWebSearchToolResultError: Codable, Sendable {
  public var errorCode: OpenRouterAnthropicWebSearchToolResultErrorErrorCode
  public var typeModel: OpenRouterAnthropicWebSearchToolResultErrorTypeModel

  public init(
    errorCode: OpenRouterAnthropicWebSearchToolResultErrorErrorCode,
    typeModel: OpenRouterAnthropicWebSearchToolResultErrorTypeModel
  ) {
    self.errorCode = errorCode
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case errorCode = "error_code"
    case typeModel = "type"
  }
}

public struct OpenRouterAnthropicWebSearchToolResultErrorErrorCode: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let invalidToolInput = Self(rawValue: "invalid_tool_input")
  public static let unavailable = Self(rawValue: "unavailable")
  public static let maxUsesExceeded = Self(rawValue: "max_uses_exceeded")
  public static let tooManyRequests = Self(rawValue: "too_many_requests")
  public static let queryTooLong = Self(rawValue: "query_too_long")
  public static let requestTooLarge = Self(rawValue: "request_too_large")
}

public struct OpenRouterAnthropicWebSearchToolResultErrorTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let webSearchToolResultError = Self(rawValue: "web_search_tool_result_error")
}

public struct OpenRouterAnthropicWebSearchToolResultTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let webSearchToolResult = Self(rawValue: "web_search_tool_result")
}

public struct OpenRouterAnthropicWebSearchToolUserLocation: Codable, Sendable {
  public var city: String?
  public var country: String?
  public var region: String?
  public var timezone: String?
  public var typeModel: OpenRouterAnthropicWebSearchToolUserLocationTypeModel

  public init(
    typeModel: OpenRouterAnthropicWebSearchToolUserLocationTypeModel,
    city: String? = nil,
    country: String? = nil,
    region: String? = nil,
    timezone: String? = nil
  ) {
    self.city = city
    self.country = country
    self.region = region
    self.timezone = timezone
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case city
    case country
    case region
    case timezone
    case typeModel = "type"
  }
}

public struct OpenRouterAnthropicWebSearchToolUserLocationTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let approximate = Self(rawValue: "approximate")
}

public struct OpenRouterApiErrorType: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let contextLengthExceeded = Self(rawValue: "context_length_exceeded")
  public static let maxTokensExceeded = Self(rawValue: "max_tokens_exceeded")
  public static let tokenLimitExceeded = Self(rawValue: "token_limit_exceeded")
  public static let stringTooLong = Self(rawValue: "string_too_long")
  public static let authentication = Self(rawValue: "authentication")
  public static let permissionDenied = Self(rawValue: "permission_denied")
  public static let paymentRequired = Self(rawValue: "payment_required")
  public static let rateLimitExceeded = Self(rawValue: "rate_limit_exceeded")
  public static let providerOverloaded = Self(rawValue: "provider_overloaded")
  public static let providerUnavailable = Self(rawValue: "provider_unavailable")
  public static let invalidRequest = Self(rawValue: "invalid_request")
  public static let invalidPrompt = Self(rawValue: "invalid_prompt")
  public static let notFound = Self(rawValue: "not_found")
  public static let preconditionFailed = Self(rawValue: "precondition_failed")
  public static let payloadTooLarge = Self(rawValue: "payload_too_large")
  public static let unprocessable = Self(rawValue: "unprocessable")
  public static let contentPolicyViolation = Self(rawValue: "content_policy_violation")
  public static let refusal = Self(rawValue: "refusal")
  public static let invalidImage = Self(rawValue: "invalid_image")
  public static let imageTooLarge = Self(rawValue: "image_too_large")
  public static let imageTooSmall = Self(rawValue: "image_too_small")
  public static let unsupportedImageFormat = Self(rawValue: "unsupported_image_format")
  public static let imageNotFound = Self(rawValue: "image_not_found")
  public static let imageDownloadFailed = Self(rawValue: "image_download_failed")
  public static let server = Self(rawValue: "server")
  public static let timeout = Self(rawValue: "timeout")
  public static let unmapped = Self(rawValue: "unmapped")
}

public struct OpenRouterAppRankingsItem: Codable, Sendable {
  public var appId: Int
  public var appName: String
  public var rank: Int
  public var totalRequests: Int
  public var totalTokens: String

  public init(
    appId: Int,
    appName: String,
    rank: Int,
    totalRequests: Int,
    totalTokens: String
  ) {
    self.appId = appId
    self.appName = appName
    self.rank = rank
    self.totalRequests = totalRequests
    self.totalTokens = totalTokens
  }

  enum CodingKeys: String, CodingKey {
    case appId = "app_id"
    case appName = "app_name"
    case rank
    case totalRequests = "total_requests"
    case totalTokens = "total_tokens"
  }
}

public struct OpenRouterAppRankingsResponse: Codable, Sendable {
  public var data: [OpenRouterAppRankingsItem]
  public var meta: OpenRouterRankingsDailyMeta

  public init(
    data: [OpenRouterAppRankingsItem],
    meta: OpenRouterRankingsDailyMeta
  ) {
    self.data = data
    self.meta = meta
  }

  enum CodingKeys: String, CodingKey {
    case data
    case meta
  }
}

public struct OpenRouterApplyPatchCallItem: Codable, Sendable {
  public var callId: String
  public var id: String?
  public var operation: OpenRouterApplyPatchCallOperation
  public var status: OpenRouterApplyPatchCallStatus
  public var typeModel: OpenRouterApplyPatchCallItemTypeModel

  public init(
    callId: String,
    operation: OpenRouterApplyPatchCallOperation,
    status: OpenRouterApplyPatchCallStatus,
    typeModel: OpenRouterApplyPatchCallItemTypeModel,
    id: String? = nil
  ) {
    self.callId = callId
    self.id = id
    self.operation = operation
    self.status = status
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case callId = "call_id"
    case id
    case operation
    case status
    case typeModel = "type"
  }
}

public struct OpenRouterApplyPatchCallItemTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let applyPatchCall = Self(rawValue: "apply_patch_call")
}

public typealias OpenRouterApplyPatchCallOperation = HyperProxyJSONValue

public struct OpenRouterApplyPatchCallOperationDiffDeltaEvent: Codable, Sendable {
  public var delta: String
  public var itemId: String
  public var outputIndex: Int
  public var sequenceNumber: Int
  public var typeModel: OpenRouterApplyPatchCallOperationDiffDeltaEventTypeModel

  public init(
    delta: String,
    itemId: String,
    outputIndex: Int,
    sequenceNumber: Int,
    typeModel: OpenRouterApplyPatchCallOperationDiffDeltaEventTypeModel
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

public struct OpenRouterApplyPatchCallOperationDiffDeltaEventTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseApplyPatchCallOperationDiffDelta = Self(
    rawValue: "response.apply_patch_call_operation_diff.delta")
}

public struct OpenRouterApplyPatchCallOperationDiffDoneEvent: Codable, Sendable {
  public var diff: String
  public var itemId: String
  public var outputIndex: Int
  public var sequenceNumber: Int
  public var typeModel: OpenRouterApplyPatchCallOperationDiffDoneEventTypeModel

  public init(
    diff: String,
    itemId: String,
    outputIndex: Int,
    sequenceNumber: Int,
    typeModel: OpenRouterApplyPatchCallOperationDiffDoneEventTypeModel
  ) {
    self.diff = diff
    self.itemId = itemId
    self.outputIndex = outputIndex
    self.sequenceNumber = sequenceNumber
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case diff
    case itemId = "item_id"
    case outputIndex = "output_index"
    case sequenceNumber = "sequence_number"
    case typeModel = "type"
  }
}

public struct OpenRouterApplyPatchCallOperationDiffDoneEventTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseApplyPatchCallOperationDiffDone = Self(
    rawValue: "response.apply_patch_call_operation_diff.done")
}

public struct OpenRouterApplyPatchCallOutputItem: Codable, Sendable {
  public var callId: String
  public var id: String?
  public var output: String?
  public var status: OpenRouterApplyPatchCallOutputItemStatus
  public var typeModel: OpenRouterApplyPatchCallOutputItemTypeModel

  public init(
    callId: String,
    status: OpenRouterApplyPatchCallOutputItemStatus,
    typeModel: OpenRouterApplyPatchCallOutputItemTypeModel,
    id: String? = nil,
    output: String? = nil
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

public struct OpenRouterApplyPatchCallOutputItemStatus: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let completed = Self(rawValue: "completed")
  public static let failed = Self(rawValue: "failed")
}

public struct OpenRouterApplyPatchCallOutputItemTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let applyPatchCallOutput = Self(rawValue: "apply_patch_call_output")
}

public struct OpenRouterApplyPatchCallStatus: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let inProgress = Self(rawValue: "in_progress")
  public static let completed = Self(rawValue: "completed")
}

public struct OpenRouterApplyPatchCreateFileOperation: Codable, Sendable {
  public var diff: String
  public var path: String
  public var typeModel: OpenRouterApplyPatchCreateFileOperationTypeModel

  public init(
    diff: String,
    path: String,
    typeModel: OpenRouterApplyPatchCreateFileOperationTypeModel
  ) {
    self.diff = diff
    self.path = path
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case diff
    case path
    case typeModel = "type"
  }
}

public struct OpenRouterApplyPatchCreateFileOperationTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let createFile = Self(rawValue: "create_file")
}

public struct OpenRouterApplyPatchDeleteFileOperation: Codable, Sendable {
  public var path: String
  public var typeModel: OpenRouterApplyPatchDeleteFileOperationTypeModel

  public init(
    path: String,
    typeModel: OpenRouterApplyPatchDeleteFileOperationTypeModel
  ) {
    self.path = path
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case path
    case typeModel = "type"
  }
}

public struct OpenRouterApplyPatchDeleteFileOperationTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let deleteFile = Self(rawValue: "delete_file")
}

public struct OpenRouterApplyPatchEngineEnum: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let auto = Self(rawValue: "auto")
  public static let native = Self(rawValue: "native")
  public static let openrouter = Self(rawValue: "openrouter")
}

public struct OpenRouterApplyPatchServerTool: Codable, Sendable {
  public var typeModel: OpenRouterApplyPatchServerToolTypeModel

  public init(
    typeModel: OpenRouterApplyPatchServerToolTypeModel
  ) {
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case typeModel = "type"
  }
}

public struct OpenRouterApplyPatchServerToolConfig: Codable, Sendable {
  public var engine: OpenRouterApplyPatchEngineEnum?

  public init(
    engine: OpenRouterApplyPatchEngineEnum? = nil
  ) {
    self.engine = engine
  }

  enum CodingKeys: String, CodingKey {
    case engine
  }
}

public struct OpenRouterApplyPatchServerToolOpenRouterTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let openrouterApplyPatch = Self(rawValue: "openrouter:apply_patch")
}

public struct OpenRouterApplyPatchServerToolTypeModel: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let applyPatch = Self(rawValue: "apply_patch")
}

public struct OpenRouterApplyPatchServerToolOpenRouter: Codable, Sendable {
  public var parameters: OpenRouterApplyPatchServerToolConfig?
  public var typeModel: OpenRouterApplyPatchServerToolOpenRouterTypeModel

  public init(
    typeModel: OpenRouterApplyPatchServerToolOpenRouterTypeModel,
    parameters: OpenRouterApplyPatchServerToolConfig? = nil
  ) {
    self.parameters = parameters
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case parameters
    case typeModel = "type"
  }
}

public struct OpenRouterApplyPatchUpdateFileOperation: Codable, Sendable {
  public var diff: String
  public var path: String
  public var typeModel: OpenRouterApplyPatchUpdateFileOperationTypeModel

  public init(
    diff: String,
    path: String,
    typeModel: OpenRouterApplyPatchUpdateFileOperationTypeModel
  ) {
    self.diff = diff
    self.path = path
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case diff
    case path
    case typeModel = "type"
  }
}

public struct OpenRouterApplyPatchUpdateFileOperationTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let updateFile = Self(rawValue: "update_file")
}

public struct OpenRouterAutoBetaRouterPlugin: Codable, Sendable {
  public var allowedModels: [String]?
  public var costQualityTradeoff: Int?
  public var costTier: OpenRouterAutoBetaRouterPluginCostTier?
  public var enabled: Bool?
  public var excludedModels: [String]?
  public var id: OpenRouterAutoBetaRouterPluginId

  public init(
    id: OpenRouterAutoBetaRouterPluginId,
    allowedModels: [String]? = nil,
    costQualityTradeoff: Int? = nil,
    costTier: OpenRouterAutoBetaRouterPluginCostTier? = nil,
    enabled: Bool? = nil,
    excludedModels: [String]? = nil
  ) {
    self.allowedModels = allowedModels
    self.costQualityTradeoff = costQualityTradeoff
    self.costTier = costTier
    self.enabled = enabled
    self.excludedModels = excludedModels
    self.id = id
  }

  enum CodingKeys: String, CodingKey {
    case allowedModels = "allowed_models"
    case costQualityTradeoff = "cost_quality_tradeoff"
    case costTier = "cost_tier"
    case enabled
    case excludedModels = "excluded_models"
    case id
  }
}

public struct OpenRouterAutoBetaRouterPluginCostTier: RawRepresentable, Codable, Hashable, Sendable
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

public struct OpenRouterAutoBetaRouterPluginId: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let autoBetaRouter = Self(rawValue: "auto-beta-router")
}

public struct OpenRouterAutoRouterPlugin: Codable, Sendable {
  public var allowedModels: [String]?
  public var costQualityTradeoff: Int?
  public var costTier: OpenRouterAutoRouterPluginCostTier?
  public var enabled: Bool?
  public var excludedModels: [String]?
  public var id: OpenRouterAutoRouterPluginId
  public var pinModel: Bool?

  public init(
    id: OpenRouterAutoRouterPluginId,
    allowedModels: [String]? = nil,
    costQualityTradeoff: Int? = nil,
    costTier: OpenRouterAutoRouterPluginCostTier? = nil,
    enabled: Bool? = nil,
    excludedModels: [String]? = nil,
    pinModel: Bool? = nil
  ) {
    self.allowedModels = allowedModels
    self.costQualityTradeoff = costQualityTradeoff
    self.costTier = costTier
    self.enabled = enabled
    self.excludedModels = excludedModels
    self.id = id
    self.pinModel = pinModel
  }

  enum CodingKeys: String, CodingKey {
    case allowedModels = "allowed_models"
    case costQualityTradeoff = "cost_quality_tradeoff"
    case costTier = "cost_tier"
    case enabled
    case excludedModels = "excluded_models"
    case id
    case pinModel = "pin_model"
  }
}

public struct OpenRouterAutoRouterPluginCostTier: RawRepresentable, Codable, Hashable, Sendable {
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

public struct OpenRouterAutoRouterPluginId: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let autoRouter = Self(rawValue: "auto-router")
}

public struct OpenRouterBYOKKey: Codable, Sendable {
  public var allowedApiKeyHashes: [String]
  public var allowedModels: [String]
  public var allowedUserIds: [String]
  public var createdAt: String
  public var disabled: Bool
  public var id: String
  public var isFallback: Bool
  public var label: String
  public var name: String?
  public var provider: OpenRouterBYOKProviderSlug
  public var sortOrder: Int
  public var workspaceId: String

  public init(
    allowedApiKeyHashes: [String],
    allowedModels: [String],
    allowedUserIds: [String],
    createdAt: String,
    disabled: Bool,
    id: String,
    isFallback: Bool,
    label: String,
    provider: OpenRouterBYOKProviderSlug,
    sortOrder: Int,
    workspaceId: String,
    name: String? = nil
  ) {
    self.allowedApiKeyHashes = allowedApiKeyHashes
    self.allowedModels = allowedModels
    self.allowedUserIds = allowedUserIds
    self.createdAt = createdAt
    self.disabled = disabled
    self.id = id
    self.isFallback = isFallback
    self.label = label
    self.name = name
    self.provider = provider
    self.sortOrder = sortOrder
    self.workspaceId = workspaceId
  }

  enum CodingKeys: String, CodingKey {
    case allowedApiKeyHashes = "allowed_api_key_hashes"
    case allowedModels = "allowed_models"
    case allowedUserIds = "allowed_user_ids"
    case createdAt = "created_at"
    case disabled
    case id
    case isFallback = "is_fallback"
    case label
    case name
    case provider
    case sortOrder = "sort_order"
    case workspaceId = "workspace_id"
  }
}

public struct OpenRouterBYOKProviderSlug: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let ai21 = Self(rawValue: "ai21")
  public static let aionLabs = Self(rawValue: "aion-labs")
  public static let akashml = Self(rawValue: "akashml")
  public static let alibaba = Self(rawValue: "alibaba")
  public static let amazonBedrock = Self(rawValue: "amazon-bedrock")
  public static let amazonNova = Self(rawValue: "amazon-nova")
  public static let ambient = Self(rawValue: "ambient")
  public static let anthropic = Self(rawValue: "anthropic")
  public static let arceeAi = Self(rawValue: "arcee-ai")
  public static let atlasCloud = Self(rawValue: "atlas-cloud")
  public static let avian = Self(rawValue: "avian")
  public static let azure = Self(rawValue: "azure")
  public static let baidu = Self(rawValue: "baidu")
  public static let baseten = Self(rawValue: "baseten")
  public static let blackForestLabs = Self(rawValue: "black-forest-labs")
  public static let byteplus = Self(rawValue: "byteplus")
  public static let cerebras = Self(rawValue: "cerebras")
  public static let chutes = Self(rawValue: "chutes")
  public static let cirrascale = Self(rawValue: "cirrascale")
  public static let clarifai = Self(rawValue: "clarifai")
  public static let cloudflare = Self(rawValue: "cloudflare")
  public static let cohere = Self(rawValue: "cohere")
  public static let coreweave = Self(rawValue: "coreweave")
  public static let cosine = Self(rawValue: "cosine")
  public static let crusoe = Self(rawValue: "crusoe")
  public static let darkbloom = Self(rawValue: "darkbloom")
  public static let databricks = Self(rawValue: "databricks")
  public static let decart = Self(rawValue: "decart")
  public static let deepgram = Self(rawValue: "deepgram")
  public static let deepinfra = Self(rawValue: "deepinfra")
  public static let deepseek = Self(rawValue: "deepseek")
  public static let dekallm = Self(rawValue: "dekallm")
  public static let digitalocean = Self(rawValue: "digitalocean")
  public static let featherless = Self(rawValue: "featherless")
  public static let fireworks = Self(rawValue: "fireworks")
  public static let fishAudio = Self(rawValue: "fish-audio")
  public static let friendli = Self(rawValue: "friendli")
  public static let gmicloud = Self(rawValue: "gmicloud")
  public static let googleAiStudio = Self(rawValue: "google-ai-studio")
  public static let googleVertex = Self(rawValue: "google-vertex")
  public static let groq = Self(rawValue: "groq")
  public static let heygen = Self(rawValue: "heygen")
  public static let inception = Self(rawValue: "inception")
  public static let inceptron = Self(rawValue: "inceptron")
  public static let inferactVllm = Self(rawValue: "inferact-vllm")
  public static let inferenceNet = Self(rawValue: "inference-net")
  public static let infermatic = Self(rawValue: "infermatic")
  public static let inflection = Self(rawValue: "inflection")
  public static let ioNet = Self(rawValue: "io-net")
  public static let ionstream = Self(rawValue: "ionstream")
  public static let krea = Self(rawValue: "krea")
  public static let liquid = Self(rawValue: "liquid")
  public static let makora = Self(rawValue: "makora")
  public static let mancer = Self(rawValue: "mancer")
  public static let mara = Self(rawValue: "mara")
  public static let meta = Self(rawValue: "meta")
  public static let minimax = Self(rawValue: "minimax")
  public static let mistral = Self(rawValue: "mistral")
  public static let modal = Self(rawValue: "modal")
  public static let modelrun = Self(rawValue: "modelrun")
  public static let modular = Self(rawValue: "modular")
  public static let moonshotai = Self(rawValue: "moonshotai")
  public static let morph = Self(rawValue: "morph")
  public static let ncompass = Self(rawValue: "ncompass")
  public static let nebius = Self(rawValue: "nebius")
  public static let nexAgi = Self(rawValue: "nex-agi")
  public static let nextbit = Self(rawValue: "nextbit")
  public static let novita = Self(rawValue: "novita")
  public static let nvidia = Self(rawValue: "nvidia")
  public static let ollama = Self(rawValue: "ollama")
  public static let openInference = Self(rawValue: "open-inference")
  public static let openai = Self(rawValue: "openai")
  public static let parasail = Self(rawValue: "parasail")
  public static let perceptron = Self(rawValue: "perceptron")
  public static let perplexity = Self(rawValue: "perplexity")
  public static let phala = Self(rawValue: "phala")
  public static let poolside = Self(rawValue: "poolside")
  public static let quiver = Self(rawValue: "quiver")
  public static let recraft = Self(rawValue: "recraft")
  public static let reka = Self(rawValue: "reka")
  public static let relace = Self(rawValue: "relace")
  public static let runway = Self(rawValue: "runway")
  public static let sailResearch = Self(rawValue: "sail-research")
  public static let sakana = Self(rawValue: "sakana")
  public static let sakanaAi = Self(rawValue: "sakana-ai")
  public static let sambanova = Self(rawValue: "sambanova")
  public static let seed = Self(rawValue: "seed")
  public static let siliconflow = Self(rawValue: "siliconflow")
  public static let sourceful = Self(rawValue: "sourceful")
  public static let stepfun = Self(rawValue: "stepfun")
  public static let streamlake = Self(rawValue: "streamlake")
  public static let switchpoint = Self(rawValue: "switchpoint")
  public static let tencent = Self(rawValue: "tencent")
  public static let tenstorrent = Self(rawValue: "tenstorrent")
  public static let thinkingmachines = Self(rawValue: "thinkingmachines")
  public static let together = Self(rawValue: "together")
  public static let upstage = Self(rawValue: "upstage")
  public static let venice = Self(rawValue: "venice")
  public static let wafer = Self(rawValue: "wafer")
  public static let wandb = Self(rawValue: "wandb")
  public static let wandbLegacy = Self(rawValue: "wandb-legacy")
  public static let xai = Self(rawValue: "xai")
  public static let xiaomi = Self(rawValue: "xiaomi")
  public static let zAi = Self(rawValue: "z-ai")
}

public struct OpenRouterBadGatewayResponse: Codable, Sendable {
  public var error: OpenRouterBadGatewayResponseErrorData
  public var openrouterMetadata: [String: HyperProxyJSONValue]?
  public var userId: String?

  public init(
    error: OpenRouterBadGatewayResponseErrorData,
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

public struct OpenRouterBadGatewayResponseErrorData: Codable, Sendable {
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

public struct OpenRouterBadRequestResponse: Codable, Sendable {
  public var error: OpenRouterBadRequestResponseErrorData
  public var openrouterMetadata: [String: HyperProxyJSONValue]?
  public var userId: String?

  public init(
    error: OpenRouterBadRequestResponseErrorData,
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

public struct OpenRouterBadRequestResponseErrorData: Codable, Sendable {
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

public struct OpenRouterBaseAnnotationAddedEvent: Codable, Sendable {
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

public struct OpenRouterBaseAnnotationAddedEventTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseOutputTextAnnotationAdded = Self(
    rawValue: "response.output_text.annotation.added")
}

public struct OpenRouterBaseContentPartAddedEvent: Codable, Sendable {
  public var contentIndex: Int
  public var itemId: String
  public var outputIndex: Int
  public var part: HyperProxyJSONValue
  public var sequenceNumber: Int
  public var typeModel: OpenRouterBaseContentPartAddedEventTypeModel

  public init(
    contentIndex: Int,
    itemId: String,
    outputIndex: Int,
    part: HyperProxyJSONValue,
    sequenceNumber: Int,
    typeModel: OpenRouterBaseContentPartAddedEventTypeModel
  ) {
    self.contentIndex = contentIndex
    self.itemId = itemId
    self.outputIndex = outputIndex
    self.part = part
    self.sequenceNumber = sequenceNumber
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case contentIndex = "content_index"
    case itemId = "item_id"
    case outputIndex = "output_index"
    case part
    case sequenceNumber = "sequence_number"
    case typeModel = "type"
  }
}

public struct OpenRouterBaseContentPartAddedEventTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseContentPartAdded = Self(rawValue: "response.content_part.added")
}

public struct OpenRouterBaseContentPartDoneEvent: Codable, Sendable {
  public var contentIndex: Int
  public var itemId: String
  public var outputIndex: Int
  public var part: HyperProxyJSONValue
  public var sequenceNumber: Int
  public var typeModel: OpenRouterBaseContentPartDoneEventTypeModel

  public init(
    contentIndex: Int,
    itemId: String,
    outputIndex: Int,
    part: HyperProxyJSONValue,
    sequenceNumber: Int,
    typeModel: OpenRouterBaseContentPartDoneEventTypeModel
  ) {
    self.contentIndex = contentIndex
    self.itemId = itemId
    self.outputIndex = outputIndex
    self.part = part
    self.sequenceNumber = sequenceNumber
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case contentIndex = "content_index"
    case itemId = "item_id"
    case outputIndex = "output_index"
    case part
    case sequenceNumber = "sequence_number"
    case typeModel = "type"
  }
}

public struct OpenRouterBaseContentPartDoneEventTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseContentPartDone = Self(rawValue: "response.content_part.done")
}

public struct OpenRouterBaseCustomToolCallInputDeltaEvent: Codable, Sendable {
  public var delta: String
  public var itemId: String
  public var outputIndex: Int
  public var sequenceNumber: Int
  public var typeModel: OpenRouterBaseCustomToolCallInputDeltaEventTypeModel

  public init(
    delta: String,
    itemId: String,
    outputIndex: Int,
    sequenceNumber: Int,
    typeModel: OpenRouterBaseCustomToolCallInputDeltaEventTypeModel
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

public struct OpenRouterBaseCustomToolCallInputDeltaEventTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseCustomToolCallInputDelta = Self(
    rawValue: "response.custom_tool_call_input.delta")
}

public struct OpenRouterBaseCustomToolCallInputDoneEvent: Codable, Sendable {
  public var input: String
  public var itemId: String
  public var outputIndex: Int
  public var sequenceNumber: Int
  public var typeModel: OpenRouterBaseCustomToolCallInputDoneEventTypeModel

  public init(
    input: String,
    itemId: String,
    outputIndex: Int,
    sequenceNumber: Int,
    typeModel: OpenRouterBaseCustomToolCallInputDoneEventTypeModel
  ) {
    self.input = input
    self.itemId = itemId
    self.outputIndex = outputIndex
    self.sequenceNumber = sequenceNumber
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case input
    case itemId = "item_id"
    case outputIndex = "output_index"
    case sequenceNumber = "sequence_number"
    case typeModel = "type"
  }
}

public struct OpenRouterBaseCustomToolCallInputDoneEventTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseCustomToolCallInputDone = Self(
    rawValue: "response.custom_tool_call_input.done")
}

public struct OpenRouterBaseErrorEvent: Codable, Sendable {
  public var code: String
  public var message: String
  public var param: String
  public var sequenceNumber: Int
  public var typeModel: OpenRouterBaseErrorEventTypeModel

  public init(
    code: String,
    message: String,
    param: String,
    sequenceNumber: Int,
    typeModel: OpenRouterBaseErrorEventTypeModel
  ) {
    self.code = code
    self.message = message
    self.param = param
    self.sequenceNumber = sequenceNumber
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case code
    case message
    case param
    case sequenceNumber = "sequence_number"
    case typeModel = "type"
  }
}

public struct OpenRouterBaseErrorEventTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let error = Self(rawValue: "error")
}

public struct OpenRouterBaseFunctionCallArgsDeltaEvent: Codable, Sendable {
  public var delta: String
  public var itemId: String
  public var outputIndex: Int
  public var sequenceNumber: Int
  public var typeModel: OpenRouterBaseFunctionCallArgsDeltaEventTypeModel

  public init(
    delta: String,
    itemId: String,
    outputIndex: Int,
    sequenceNumber: Int,
    typeModel: OpenRouterBaseFunctionCallArgsDeltaEventTypeModel
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

public struct OpenRouterBaseFunctionCallArgsDeltaEventTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseFunctionCallArgumentsDelta = Self(
    rawValue: "response.function_call_arguments.delta")
}

public struct OpenRouterBaseFunctionCallArgsDoneEvent: Codable, Sendable {
  public var arguments: String
  public var itemId: String
  public var name: String
  public var outputIndex: Int
  public var sequenceNumber: Int
  public var typeModel: OpenRouterBaseFunctionCallArgsDoneEventTypeModel

  public init(
    arguments: String,
    itemId: String,
    name: String,
    outputIndex: Int,
    sequenceNumber: Int,
    typeModel: OpenRouterBaseFunctionCallArgsDoneEventTypeModel
  ) {
    self.arguments = arguments
    self.itemId = itemId
    self.name = name
    self.outputIndex = outputIndex
    self.sequenceNumber = sequenceNumber
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case arguments
    case itemId = "item_id"
    case name
    case outputIndex = "output_index"
    case sequenceNumber = "sequence_number"
    case typeModel = "type"
  }
}

public struct OpenRouterBaseFunctionCallArgsDoneEventTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseFunctionCallArgumentsDone = Self(
    rawValue: "response.function_call_arguments.done")
}

public enum OpenRouterBaseInputs: Codable, Sendable {
  case string(String)
  case array([HyperProxyJSONValue])

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(String.self) {
      self = .string(value)
      return
    }
    self = .array(try container.decode([HyperProxyJSONValue].self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .string(let value):
      try container.encode(value)
    case .array(let value):
      try container.encode(value)
    }
  }
}

extension OpenRouterBaseInputs: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension OpenRouterBaseInputs: ExpressibleByArrayLiteral {
  public init(arrayLiteral elements: HyperProxyJSONValue...) {
    self = .array(elements)
  }
}

public struct OpenRouterBaseInputsAnyOf2ItemAnyOf1: Codable, Sendable {
  public var content: HyperProxyJSONValue
  public var phase: HyperProxyJSONValue?
  public var role: HyperProxyJSONValue
  public var typeModel: OpenRouterBaseInputsAnyOf2ItemAnyOf1TypeModel?

  public init(
    content: HyperProxyJSONValue,
    role: HyperProxyJSONValue,
    phase: HyperProxyJSONValue? = nil,
    typeModel: OpenRouterBaseInputsAnyOf2ItemAnyOf1TypeModel? = nil
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

public struct OpenRouterBaseInputsAnyOf2ItemAnyOf1PhaseAnyOf1: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let commentary = Self(rawValue: "commentary")
}

public struct OpenRouterBaseInputsAnyOf2ItemAnyOf1PhaseAnyOf2: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let finalAnswer = Self(rawValue: "final_answer")
}

public struct OpenRouterBaseInputsAnyOf2ItemAnyOf1RoleAnyOf1: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let user = Self(rawValue: "user")
}

public struct OpenRouterBaseInputsAnyOf2ItemAnyOf1RoleAnyOf2: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let system = Self(rawValue: "system")
}

public struct OpenRouterBaseInputsAnyOf2ItemAnyOf1RoleAnyOf3: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let assistant = Self(rawValue: "assistant")
}

public struct OpenRouterBaseInputsAnyOf2ItemAnyOf1RoleAnyOf4: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let developer = Self(rawValue: "developer")
}

public struct OpenRouterBaseInputsAnyOf2ItemAnyOf1TypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let message = Self(rawValue: "message")
}

public struct OpenRouterBaseMessagesResult: Codable, Sendable {
  public var container: OpenRouterAnthropicContainer
  public var content: [OpenRouterORAnthropicContentBlock]
  public var id: String
  public var model: String
  public var role: OpenRouterBaseMessagesResultRole
  public var stopDetails: OpenRouterAnthropicRefusalStopDetails
  public var stopReason: OpenRouterORAnthropicStopReason
  public var stopSequence: String
  public var typeModel: OpenRouterBaseMessagesResultTypeModel
  public var usage: HyperProxyJSONValue

  public init(
    container: OpenRouterAnthropicContainer,
    content: [OpenRouterORAnthropicContentBlock],
    id: String,
    model: String,
    role: OpenRouterBaseMessagesResultRole,
    stopDetails: OpenRouterAnthropicRefusalStopDetails,
    stopReason: OpenRouterORAnthropicStopReason,
    stopSequence: String,
    typeModel: OpenRouterBaseMessagesResultTypeModel,
    usage: HyperProxyJSONValue
  ) {
    self.container = container
    self.content = content
    self.id = id
    self.model = model
    self.role = role
    self.stopDetails = stopDetails
    self.stopReason = stopReason
    self.stopSequence = stopSequence
    self.typeModel = typeModel
    self.usage = usage
  }

  enum CodingKeys: String, CodingKey {
    case container
    case content
    case id
    case model
    case role
    case stopDetails = "stop_details"
    case stopReason = "stop_reason"
    case stopSequence = "stop_sequence"
    case typeModel = "type"
    case usage
  }
}

public struct OpenRouterBaseMessagesResultRole: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let assistant = Self(rawValue: "assistant")
}

public struct OpenRouterBaseMessagesResultTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let message = Self(rawValue: "message")
}

public struct OpenRouterBaseMessagesResultUsageAllOf2: Codable, Sendable {
  public var iterations: [OpenRouterAnthropicUsageIteration]?
  public var speed: OpenRouterAnthropicSpeed?

  public init(
    iterations: [OpenRouterAnthropicUsageIteration]? = nil,
    speed: OpenRouterAnthropicSpeed? = nil
  ) {
    self.iterations = iterations
    self.speed = speed
  }

  enum CodingKeys: String, CodingKey {
    case iterations
    case speed
  }
}

public struct OpenRouterBaseReasoningConfig: Codable, Sendable {
  public var context: OpenRouterReasoningContext?
  public var effort: OpenRouterReasoningEffort?
  public var mode: OpenRouterReasoningMode?
  public var summary: OpenRouterReasoningSummaryVerbosity?

  public init(
    context: OpenRouterReasoningContext? = nil,
    effort: OpenRouterReasoningEffort? = nil,
    mode: OpenRouterReasoningMode? = nil,
    summary: OpenRouterReasoningSummaryVerbosity? = nil
  ) {
    self.context = context
    self.effort = effort
    self.mode = mode
    self.summary = summary
  }

  enum CodingKeys: String, CodingKey {
    case context
    case effort
    case mode
    case summary
  }
}

public struct OpenRouterBaseReasoningDeltaEvent: Codable, Sendable {
  public var contentIndex: Int
  public var delta: String
  public var itemId: String
  public var outputIndex: Int
  public var sequenceNumber: Int
  public var typeModel: OpenRouterBaseReasoningDeltaEventTypeModel

  public init(
    contentIndex: Int,
    delta: String,
    itemId: String,
    outputIndex: Int,
    sequenceNumber: Int,
    typeModel: OpenRouterBaseReasoningDeltaEventTypeModel
  ) {
    self.contentIndex = contentIndex
    self.delta = delta
    self.itemId = itemId
    self.outputIndex = outputIndex
    self.sequenceNumber = sequenceNumber
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case contentIndex = "content_index"
    case delta
    case itemId = "item_id"
    case outputIndex = "output_index"
    case sequenceNumber = "sequence_number"
    case typeModel = "type"
  }
}

public struct OpenRouterBaseReasoningDeltaEventTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseReasoningTextDelta = Self(rawValue: "response.reasoning_text.delta")
}

public struct OpenRouterBaseReasoningDoneEvent: Codable, Sendable {
  public var contentIndex: Int
  public var itemId: String
  public var outputIndex: Int
  public var sequenceNumber: Int
  public var text: String
  public var typeModel: OpenRouterBaseReasoningDoneEventTypeModel

  public init(
    contentIndex: Int,
    itemId: String,
    outputIndex: Int,
    sequenceNumber: Int,
    text: String,
    typeModel: OpenRouterBaseReasoningDoneEventTypeModel
  ) {
    self.contentIndex = contentIndex
    self.itemId = itemId
    self.outputIndex = outputIndex
    self.sequenceNumber = sequenceNumber
    self.text = text
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case contentIndex = "content_index"
    case itemId = "item_id"
    case outputIndex = "output_index"
    case sequenceNumber = "sequence_number"
    case text
    case typeModel = "type"
  }
}

public struct OpenRouterBaseReasoningDoneEventTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseReasoningTextDone = Self(rawValue: "response.reasoning_text.done")
}

public struct OpenRouterBaseReasoningSummaryPartAddedEvent: Codable, Sendable {
  public var itemId: String
  public var outputIndex: Int
  public var part: OpenRouterReasoningSummaryText
  public var sequenceNumber: Int
  public var summaryIndex: Int
  public var typeModel: OpenRouterBaseReasoningSummaryPartAddedEventTypeModel

  public init(
    itemId: String,
    outputIndex: Int,
    part: OpenRouterReasoningSummaryText,
    sequenceNumber: Int,
    summaryIndex: Int,
    typeModel: OpenRouterBaseReasoningSummaryPartAddedEventTypeModel
  ) {
    self.itemId = itemId
    self.outputIndex = outputIndex
    self.part = part
    self.sequenceNumber = sequenceNumber
    self.summaryIndex = summaryIndex
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case itemId = "item_id"
    case outputIndex = "output_index"
    case part
    case sequenceNumber = "sequence_number"
    case summaryIndex = "summary_index"
    case typeModel = "type"
  }
}

public struct OpenRouterBaseReasoningSummaryPartAddedEventTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseReasoningSummaryPartAdded = Self(
    rawValue: "response.reasoning_summary_part.added")
}

public struct OpenRouterBaseReasoningSummaryPartDoneEvent: Codable, Sendable {
  public var itemId: String
  public var outputIndex: Int
  public var part: OpenRouterReasoningSummaryText
  public var sequenceNumber: Int
  public var summaryIndex: Int
  public var typeModel: OpenRouterBaseReasoningSummaryPartDoneEventTypeModel

  public init(
    itemId: String,
    outputIndex: Int,
    part: OpenRouterReasoningSummaryText,
    sequenceNumber: Int,
    summaryIndex: Int,
    typeModel: OpenRouterBaseReasoningSummaryPartDoneEventTypeModel
  ) {
    self.itemId = itemId
    self.outputIndex = outputIndex
    self.part = part
    self.sequenceNumber = sequenceNumber
    self.summaryIndex = summaryIndex
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case itemId = "item_id"
    case outputIndex = "output_index"
    case part
    case sequenceNumber = "sequence_number"
    case summaryIndex = "summary_index"
    case typeModel = "type"
  }
}

public struct OpenRouterBaseReasoningSummaryPartDoneEventTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseReasoningSummaryPartDone = Self(
    rawValue: "response.reasoning_summary_part.done")
}

public struct OpenRouterBaseReasoningSummaryTextDeltaEvent: Codable, Sendable {
  public var delta: String
  public var itemId: String
  public var outputIndex: Int
  public var sequenceNumber: Int
  public var summaryIndex: Int
  public var typeModel: OpenRouterBaseReasoningSummaryTextDeltaEventTypeModel

  public init(
    delta: String,
    itemId: String,
    outputIndex: Int,
    sequenceNumber: Int,
    summaryIndex: Int,
    typeModel: OpenRouterBaseReasoningSummaryTextDeltaEventTypeModel
  ) {
    self.delta = delta
    self.itemId = itemId
    self.outputIndex = outputIndex
    self.sequenceNumber = sequenceNumber
    self.summaryIndex = summaryIndex
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case delta
    case itemId = "item_id"
    case outputIndex = "output_index"
    case sequenceNumber = "sequence_number"
    case summaryIndex = "summary_index"
    case typeModel = "type"
  }
}

public struct OpenRouterBaseReasoningSummaryTextDeltaEventTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseReasoningSummaryTextDelta = Self(
    rawValue: "response.reasoning_summary_text.delta")
}

public struct OpenRouterBaseReasoningSummaryTextDoneEvent: Codable, Sendable {
  public var itemId: String
  public var outputIndex: Int
  public var sequenceNumber: Int
  public var summaryIndex: Int
  public var text: String
  public var typeModel: OpenRouterBaseReasoningSummaryTextDoneEventTypeModel

  public init(
    itemId: String,
    outputIndex: Int,
    sequenceNumber: Int,
    summaryIndex: Int,
    text: String,
    typeModel: OpenRouterBaseReasoningSummaryTextDoneEventTypeModel
  ) {
    self.itemId = itemId
    self.outputIndex = outputIndex
    self.sequenceNumber = sequenceNumber
    self.summaryIndex = summaryIndex
    self.text = text
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case itemId = "item_id"
    case outputIndex = "output_index"
    case sequenceNumber = "sequence_number"
    case summaryIndex = "summary_index"
    case text
    case typeModel = "type"
  }
}

public struct OpenRouterBaseReasoningSummaryTextDoneEventTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseReasoningSummaryTextDone = Self(
    rawValue: "response.reasoning_summary_text.done")
}

public struct OpenRouterBaseRefusalDeltaEvent: Codable, Sendable {
  public var contentIndex: Int
  public var delta: String
  public var itemId: String
  public var outputIndex: Int
  public var sequenceNumber: Int
  public var typeModel: OpenRouterBaseRefusalDeltaEventTypeModel

  public init(
    contentIndex: Int,
    delta: String,
    itemId: String,
    outputIndex: Int,
    sequenceNumber: Int,
    typeModel: OpenRouterBaseRefusalDeltaEventTypeModel
  ) {
    self.contentIndex = contentIndex
    self.delta = delta
    self.itemId = itemId
    self.outputIndex = outputIndex
    self.sequenceNumber = sequenceNumber
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case contentIndex = "content_index"
    case delta
    case itemId = "item_id"
    case outputIndex = "output_index"
    case sequenceNumber = "sequence_number"
    case typeModel = "type"
  }
}

public struct OpenRouterBaseRefusalDeltaEventTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseRefusalDelta = Self(rawValue: "response.refusal.delta")
}

public struct OpenRouterBaseRefusalDoneEvent: Codable, Sendable {
  public var contentIndex: Int
  public var itemId: String
  public var outputIndex: Int
  public var refusal: String
  public var sequenceNumber: Int
  public var typeModel: OpenRouterBaseRefusalDoneEventTypeModel

  public init(
    contentIndex: Int,
    itemId: String,
    outputIndex: Int,
    refusal: String,
    sequenceNumber: Int,
    typeModel: OpenRouterBaseRefusalDoneEventTypeModel
  ) {
    self.contentIndex = contentIndex
    self.itemId = itemId
    self.outputIndex = outputIndex
    self.refusal = refusal
    self.sequenceNumber = sequenceNumber
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case contentIndex = "content_index"
    case itemId = "item_id"
    case outputIndex = "output_index"
    case refusal
    case sequenceNumber = "sequence_number"
    case typeModel = "type"
  }
}

public struct OpenRouterBaseRefusalDoneEventTypeModel: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseRefusalDone = Self(rawValue: "response.refusal.done")
}

public struct OpenRouterBaseResponsesResult: Codable, Sendable {
  public var background: Bool?
  public var completedAt: Int
  public var createdAt: Int
  public var error: OpenRouterResponsesErrorField
  public var frequencyPenalty: Double
  public var id: String
  public var incompleteDetails: OpenRouterIncompleteDetails
  public var instructions: OpenRouterBaseInputs
  public var maxOutputTokens: Int?
  public var maxToolCalls: Int?
  public var metadata: OpenRouterRequestMetadata
  public var model: String
  public var object: OpenRouterBaseResponsesResultObject
  public var output: [HyperProxyJSONValue]
  public var outputText: String?
  public var parallelToolCalls: Bool
  public var presencePenalty: Double
  public var previousResponseId: String?
  public var prompt: OpenRouterStoredPromptTemplate?
  public var promptCacheKey: String?
  public var promptCacheOptions: OpenRouterPromptCacheOptions?
  public var reasoning: OpenRouterBaseReasoningConfig?
  public var safetyIdentifier: String?
  public var serviceTier: OpenRouterServiceTier?
  public var status: OpenRouterOpenAIResponsesResponseStatus
  public var store: Bool?
  public var temperature: Double
  public var text: OpenRouterTextConfig?
  public var toolChoice: OpenRouterOpenAIResponsesToolChoice
  public var tools: [HyperProxyJSONValue]
  public var topLogprobs: Int?
  public var topP: Double
  public var truncation: OpenRouterTruncation?
  public var usage: OpenRouterOpenAIResponsesUsage?
  public var user: String?

  public init(
    completedAt: Int,
    createdAt: Int,
    error: OpenRouterResponsesErrorField,
    frequencyPenalty: Double,
    id: String,
    incompleteDetails: OpenRouterIncompleteDetails,
    instructions: OpenRouterBaseInputs,
    metadata: OpenRouterRequestMetadata,
    model: String,
    object: OpenRouterBaseResponsesResultObject,
    output: [HyperProxyJSONValue],
    parallelToolCalls: Bool,
    presencePenalty: Double,
    status: OpenRouterOpenAIResponsesResponseStatus,
    temperature: Double,
    toolChoice: OpenRouterOpenAIResponsesToolChoice,
    tools: [HyperProxyJSONValue],
    topP: Double,
    background: Bool? = nil,
    maxOutputTokens: Int? = nil,
    maxToolCalls: Int? = nil,
    outputText: String? = nil,
    previousResponseId: String? = nil,
    prompt: OpenRouterStoredPromptTemplate? = nil,
    promptCacheKey: String? = nil,
    promptCacheOptions: OpenRouterPromptCacheOptions? = nil,
    reasoning: OpenRouterBaseReasoningConfig? = nil,
    safetyIdentifier: String? = nil,
    serviceTier: OpenRouterServiceTier? = nil,
    store: Bool? = nil,
    text: OpenRouterTextConfig? = nil,
    topLogprobs: Int? = nil,
    truncation: OpenRouterTruncation? = nil,
    usage: OpenRouterOpenAIResponsesUsage? = nil,
    user: String? = nil
  ) {
    self.background = background
    self.completedAt = completedAt
    self.createdAt = createdAt
    self.error = error
    self.frequencyPenalty = frequencyPenalty
    self.id = id
    self.incompleteDetails = incompleteDetails
    self.instructions = instructions
    self.maxOutputTokens = maxOutputTokens
    self.maxToolCalls = maxToolCalls
    self.metadata = metadata
    self.model = model
    self.object = object
    self.output = output
    self.outputText = outputText
    self.parallelToolCalls = parallelToolCalls
    self.presencePenalty = presencePenalty
    self.previousResponseId = previousResponseId
    self.prompt = prompt
    self.promptCacheKey = promptCacheKey
    self.promptCacheOptions = promptCacheOptions
    self.reasoning = reasoning
    self.safetyIdentifier = safetyIdentifier
    self.serviceTier = serviceTier
    self.status = status
    self.store = store
    self.temperature = temperature
    self.text = text
    self.toolChoice = toolChoice
    self.tools = tools
    self.topLogprobs = topLogprobs
    self.topP = topP
    self.truncation = truncation
    self.usage = usage
    self.user = user
  }

  enum CodingKeys: String, CodingKey {
    case background
    case completedAt = "completed_at"
    case createdAt = "created_at"
    case error
    case frequencyPenalty = "frequency_penalty"
    case id
    case incompleteDetails = "incomplete_details"
    case instructions
    case maxOutputTokens = "max_output_tokens"
    case maxToolCalls = "max_tool_calls"
    case metadata
    case model
    case object
    case output
    case outputText = "output_text"
    case parallelToolCalls = "parallel_tool_calls"
    case presencePenalty = "presence_penalty"
    case previousResponseId = "previous_response_id"
    case prompt
    case promptCacheKey = "prompt_cache_key"
    case promptCacheOptions = "prompt_cache_options"
    case reasoning
    case safetyIdentifier = "safety_identifier"
    case serviceTier = "service_tier"
    case status
    case store
    case temperature
    case text
    case toolChoice = "tool_choice"
    case tools
    case topLogprobs = "top_logprobs"
    case topP = "top_p"
    case truncation
    case usage
    case user
  }
}

public struct OpenRouterBaseResponsesResultObject: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let response = Self(rawValue: "response")
}

public struct OpenRouterBaseResponsesResultToolsItemOneOf1AllOf2: Codable, Sendable {
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

public struct OpenRouterBaseTextDeltaEvent: Codable, Sendable {
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

public struct OpenRouterBaseTextDeltaEventTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseOutputTextDelta = Self(rawValue: "response.output_text.delta")
}

public struct OpenRouterBaseTextDoneEvent: Codable, Sendable {
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

public struct OpenRouterBaseTextDoneEventTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseOutputTextDone = Self(rawValue: "response.output_text.done")
}

public struct OpenRouterBashServerTool: Codable, Sendable {
  public var parameters: OpenRouterBashServerToolConfig?
  public var typeModel: OpenRouterBashServerToolTypeModel

  public init(
    typeModel: OpenRouterBashServerToolTypeModel,
    parameters: OpenRouterBashServerToolConfig? = nil
  ) {
    self.parameters = parameters
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case parameters
    case typeModel = "type"
  }
}

public struct OpenRouterBashServerToolConfig: Codable, Sendable {
  public var engine: OpenRouterBashServerToolEngine?
  public var environment: OpenRouterBashServerToolEnvironment?
  public var sleepAfterSeconds: OpenRouterSandboxSleepAfterSeconds?

  public init(
    engine: OpenRouterBashServerToolEngine? = nil,
    environment: OpenRouterBashServerToolEnvironment? = nil,
    sleepAfterSeconds: OpenRouterSandboxSleepAfterSeconds? = nil
  ) {
    self.engine = engine
    self.environment = environment
    self.sleepAfterSeconds = sleepAfterSeconds
  }

  enum CodingKeys: String, CodingKey {
    case engine
    case environment
    case sleepAfterSeconds = "sleep_after_seconds"
  }
}

public struct OpenRouterBashServerToolEngine: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let auto = Self(rawValue: "auto")
  public static let native = Self(rawValue: "native")
  public static let openrouter = Self(rawValue: "openrouter")
}

public enum OpenRouterBashServerToolEnvironment: Codable, Sendable {
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

public struct OpenRouterBashServerToolTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let openrouterBash = Self(rawValue: "openrouter:bash")
}

public struct OpenRouterBooleanCapability: Codable, Sendable {
  public var typeModel: OpenRouterBooleanCapabilityTypeModel

  public init(
    typeModel: OpenRouterBooleanCapabilityTypeModel
  ) {
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case typeModel = "type"
  }
}

public struct OpenRouterBooleanCapabilityTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let boolean = Self(rawValue: "boolean")
}

public struct OpenRouterBulkAddWorkspaceMembersParameters: Codable, Sendable {
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

public struct OpenRouterBulkAddWorkspaceMembersRequest: Codable, Sendable {
  public var userIds: [String]

  public init(
    userIds: [String]
  ) {
    self.userIds = userIds
  }

  enum CodingKeys: String, CodingKey {
    case userIds = "user_ids"
  }
}

public struct OpenRouterBulkAddWorkspaceMembersResponse: Codable, Sendable {
  public var addedCount: Int
  public var data: [OpenRouterWorkspaceMember]

  public init(
    addedCount: Int,
    data: [OpenRouterWorkspaceMember]
  ) {
    self.addedCount = addedCount
    self.data = data
  }

  enum CodingKeys: String, CodingKey {
    case addedCount = "added_count"
    case data
  }
}

public struct OpenRouterBulkAssignKeysRequest: Codable, Sendable {
  public var keyHashes: [String]

  public init(
    keyHashes: [String]
  ) {
    self.keyHashes = keyHashes
  }

  enum CodingKeys: String, CodingKey {
    case keyHashes = "key_hashes"
  }
}

public struct OpenRouterBulkAssignKeysResponse: Codable, Sendable {
  public var assignedCount: Int

  public init(
    assignedCount: Int
  ) {
    self.assignedCount = assignedCount
  }

  enum CodingKeys: String, CodingKey {
    case assignedCount = "assigned_count"
  }
}

public struct OpenRouterBulkAssignKeysToGuardrailParameters: Codable, Sendable {
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

public struct OpenRouterBulkAssignMembersRequest: Codable, Sendable {
  public var memberUserIds: [String]

  public init(
    memberUserIds: [String]
  ) {
    self.memberUserIds = memberUserIds
  }

  enum CodingKeys: String, CodingKey {
    case memberUserIds = "member_user_ids"
  }
}

public struct OpenRouterBulkAssignMembersResponse: Codable, Sendable {
  public var assignedCount: Int

  public init(
    assignedCount: Int
  ) {
    self.assignedCount = assignedCount
  }

  enum CodingKeys: String, CodingKey {
    case assignedCount = "assigned_count"
  }
}

public struct OpenRouterBulkAssignMembersToGuardrailParameters: Codable, Sendable {
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

public struct OpenRouterBulkRemoveWorkspaceMembersParameters: Codable, Sendable {
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
