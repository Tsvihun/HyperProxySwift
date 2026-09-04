// Maintainer-generated release artifact.
// Generated from the provider's official API schema; do not edit by hand.

import Foundation
import HyperProxyCore

public struct PerplexityAnalyticsErrorResponse: Codable, Sendable {
  public var error: PerplexityAnalyticsErrorResponseError

  public init(
    error: PerplexityAnalyticsErrorResponseError
  ) {
    self.error = error
  }

  enum CodingKeys: String, CodingKey {
    case error
  }
}

public struct PerplexityAnalyticsErrorResponseError: Codable, Sendable {
  public var code: Int
  public var message: String
  public var typeModel: String

  public init(
    code: Int,
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

public struct PerplexityAnnotation: Codable, Sendable {
  public var endIndex: Int?
  public var startIndex: Int?
  public var title: String?
  public var typeModel: String?
  public var url: String?

  public init(
    endIndex: Int? = nil,
    startIndex: Int? = nil,
    title: String? = nil,
    typeModel: String? = nil,
    url: String? = nil
  ) {
    self.endIndex = endIndex
    self.startIndex = startIndex
    self.title = title
    self.typeModel = typeModel
    self.url = url
  }

  enum CodingKeys: String, CodingKey {
    case endIndex = "end_index"
    case startIndex = "start_index"
    case title
    case typeModel = "type"
    case url
  }
}

public struct PerplexityApiChatCompletionsRequest: Codable, Sendable {
  public var disableSearch: Bool?
  public var enableSearchClassifier: Bool?
  public var imageDomainFilter: [String]?
  public var imageFormatFilter: [String]?
  public var languagePreference: String?
  public var lastUpdatedAfterFilter: String?
  public var lastUpdatedBeforeFilter: String?
  public var maxTokens: Int?
  public var messages: [PerplexityChatMessageInput]
  public var model: PerplexityApiChatCompletionsRequestModel
  public var reasoningEffort: PerplexityApiChatCompletionsRequestReasoningEffortAnyOf1?
  public var responseFormat: HyperProxyJSONValue?
  public var returnImages: Bool?
  public var returnRelatedQuestions: Bool?
  public var searchAfterDateFilter: String?
  public var searchBeforeDateFilter: String?
  public var searchDomainFilter: [String]?
  public var searchLanguageFilter: [String]?
  public var searchMode: PerplexityApiChatCompletionsRequestSearchModeAnyOf1?
  public var searchRecencyFilter: PerplexityApiChatCompletionsRequestSearchRecencyFilterAnyOf1?
  public var stop: HyperProxyJSONValue?
  public var stream: Bool?
  public var streamMode: PerplexityApiChatCompletionsRequestStreamMode?
  public var temperature: Double?
  public var topP: Double?
  public var webSearchOptions: PerplexityWebSearchOptions?

  public init(
    messages: [PerplexityChatMessageInput],
    model: PerplexityApiChatCompletionsRequestModel,
    disableSearch: Bool? = nil,
    enableSearchClassifier: Bool? = nil,
    imageDomainFilter: [String]? = nil,
    imageFormatFilter: [String]? = nil,
    languagePreference: String? = nil,
    lastUpdatedAfterFilter: String? = nil,
    lastUpdatedBeforeFilter: String? = nil,
    maxTokens: Int? = nil,
    reasoningEffort: PerplexityApiChatCompletionsRequestReasoningEffortAnyOf1? = nil,
    responseFormat: HyperProxyJSONValue? = nil,
    returnImages: Bool? = nil,
    returnRelatedQuestions: Bool? = nil,
    searchAfterDateFilter: String? = nil,
    searchBeforeDateFilter: String? = nil,
    searchDomainFilter: [String]? = nil,
    searchLanguageFilter: [String]? = nil,
    searchMode: PerplexityApiChatCompletionsRequestSearchModeAnyOf1? = nil,
    searchRecencyFilter: PerplexityApiChatCompletionsRequestSearchRecencyFilterAnyOf1? = nil,
    stop: HyperProxyJSONValue? = nil,
    stream: Bool? = nil,
    streamMode: PerplexityApiChatCompletionsRequestStreamMode? = nil,
    temperature: Double? = nil,
    topP: Double? = nil,
    webSearchOptions: PerplexityWebSearchOptions? = nil
  ) {
    self.disableSearch = disableSearch
    self.enableSearchClassifier = enableSearchClassifier
    self.imageDomainFilter = imageDomainFilter
    self.imageFormatFilter = imageFormatFilter
    self.languagePreference = languagePreference
    self.lastUpdatedAfterFilter = lastUpdatedAfterFilter
    self.lastUpdatedBeforeFilter = lastUpdatedBeforeFilter
    self.maxTokens = maxTokens
    self.messages = messages
    self.model = model
    self.reasoningEffort = reasoningEffort
    self.responseFormat = responseFormat
    self.returnImages = returnImages
    self.returnRelatedQuestions = returnRelatedQuestions
    self.searchAfterDateFilter = searchAfterDateFilter
    self.searchBeforeDateFilter = searchBeforeDateFilter
    self.searchDomainFilter = searchDomainFilter
    self.searchLanguageFilter = searchLanguageFilter
    self.searchMode = searchMode
    self.searchRecencyFilter = searchRecencyFilter
    self.stop = stop
    self.stream = stream
    self.streamMode = streamMode
    self.temperature = temperature
    self.topP = topP
    self.webSearchOptions = webSearchOptions
  }

  enum CodingKeys: String, CodingKey {
    case disableSearch = "disable_search"
    case enableSearchClassifier = "enable_search_classifier"
    case imageDomainFilter = "image_domain_filter"
    case imageFormatFilter = "image_format_filter"
    case languagePreference = "language_preference"
    case lastUpdatedAfterFilter = "last_updated_after_filter"
    case lastUpdatedBeforeFilter = "last_updated_before_filter"
    case maxTokens = "max_tokens"
    case messages
    case model
    case reasoningEffort = "reasoning_effort"
    case responseFormat = "response_format"
    case returnImages = "return_images"
    case returnRelatedQuestions = "return_related_questions"
    case searchAfterDateFilter = "search_after_date_filter"
    case searchBeforeDateFilter = "search_before_date_filter"
    case searchDomainFilter = "search_domain_filter"
    case searchLanguageFilter = "search_language_filter"
    case searchMode = "search_mode"
    case searchRecencyFilter = "search_recency_filter"
    case stop
    case stream
    case streamMode = "stream_mode"
    case temperature
    case topP = "top_p"
    case webSearchOptions = "web_search_options"
  }
}

public struct PerplexityApiChatCompletionsRequestModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let sonar = Self(rawValue: "sonar")
  public static let sonarPro = Self(rawValue: "sonar-pro")
  public static let sonarDeepResearch = Self(rawValue: "sonar-deep-research")
  public static let sonarReasoningPro = Self(rawValue: "sonar-reasoning-pro")
}

public struct PerplexityApiChatCompletionsRequestReasoningEffortAnyOf1: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let minimal = Self(rawValue: "minimal")
  public static let low = Self(rawValue: "low")
  public static let medium = Self(rawValue: "medium")
  public static let high = Self(rawValue: "high")
}

public struct PerplexityApiChatCompletionsRequestSearchModeAnyOf1: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let web = Self(rawValue: "web")
  public static let academic = Self(rawValue: "academic")
  public static let sec = Self(rawValue: "sec")
}

public struct PerplexityApiChatCompletionsRequestSearchRecencyFilterAnyOf1: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let hour = Self(rawValue: "hour")
  public static let day = Self(rawValue: "day")
  public static let week = Self(rawValue: "week")
  public static let month = Self(rawValue: "month")
  public static let year = Self(rawValue: "year")
}

public struct PerplexityApiChatCompletionsRequestStreamMode: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let full = Self(rawValue: "full")
  public static let concise = Self(rawValue: "concise")
}

public struct PerplexityApiPublicSearchResult: Codable, Sendable {
  public var date: String?
  public var lastUpdated: String?
  public var snippet: String?
  public var source: PerplexityApiPublicSearchResultSource?
  public var title: String
  public var url: String

  public init(
    title: String,
    url: String,
    date: String? = nil,
    lastUpdated: String? = nil,
    snippet: String? = nil,
    source: PerplexityApiPublicSearchResultSource? = nil
  ) {
    self.date = date
    self.lastUpdated = lastUpdated
    self.snippet = snippet
    self.source = source
    self.title = title
    self.url = url
  }

  enum CodingKeys: String, CodingKey {
    case date
    case lastUpdated = "last_updated"
    case snippet
    case source
    case title
    case url
  }
}

public struct PerplexityApiPublicSearchResultSource: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let web = Self(rawValue: "web")
  public static let attachment = Self(rawValue: "attachment")
}

public struct PerplexityApiSearchPage: Codable, Sendable {
  public var date: String?
  public var lastUpdated: String?
  public var snippet: String
  public var title: String
  public var url: String

  public init(
    snippet: String,
    title: String,
    url: String,
    date: String? = nil,
    lastUpdated: String? = nil
  ) {
    self.date = date
    self.lastUpdated = lastUpdated
    self.snippet = snippet
    self.title = title
    self.url = url
  }

  enum CodingKeys: String, CodingKey {
    case date
    case lastUpdated = "last_updated"
    case snippet
    case title
    case url
  }
}

public struct PerplexityApiSearchRequest: Codable, Sendable {
  public var country: String?
  public var lastUpdatedAfterFilter: PerplexityDate?
  public var lastUpdatedBeforeFilter: PerplexityDate?
  public var maxResults: Int?
  public var maxTokens: Int?
  public var maxTokensPerPage: Int?
  public var query: HyperProxyJSONValue
  public var searchAfterDateFilter: PerplexityDate?
  public var searchBeforeDateFilter: PerplexityDate?
  public var searchContextSize: String?
  public var searchDomainFilter: [String]?
  public var searchLanguageFilter: [String]?
  public var searchRecencyFilter: PerplexitySearchRecencyFilter?

  public init(
    query: HyperProxyJSONValue,
    country: String? = nil,
    lastUpdatedAfterFilter: PerplexityDate? = nil,
    lastUpdatedBeforeFilter: PerplexityDate? = nil,
    maxResults: Int? = nil,
    maxTokens: Int? = nil,
    maxTokensPerPage: Int? = nil,
    searchAfterDateFilter: PerplexityDate? = nil,
    searchBeforeDateFilter: PerplexityDate? = nil,
    searchContextSize: String? = nil,
    searchDomainFilter: [String]? = nil,
    searchLanguageFilter: [String]? = nil,
    searchRecencyFilter: PerplexitySearchRecencyFilter? = nil
  ) {
    self.country = country
    self.lastUpdatedAfterFilter = lastUpdatedAfterFilter
    self.lastUpdatedBeforeFilter = lastUpdatedBeforeFilter
    self.maxResults = maxResults
    self.maxTokens = maxTokens
    self.maxTokensPerPage = maxTokensPerPage
    self.query = query
    self.searchAfterDateFilter = searchAfterDateFilter
    self.searchBeforeDateFilter = searchBeforeDateFilter
    self.searchContextSize = searchContextSize
    self.searchDomainFilter = searchDomainFilter
    self.searchLanguageFilter = searchLanguageFilter
    self.searchRecencyFilter = searchRecencyFilter
  }

  enum CodingKeys: String, CodingKey {
    case country
    case lastUpdatedAfterFilter = "last_updated_after_filter"
    case lastUpdatedBeforeFilter = "last_updated_before_filter"
    case maxResults = "max_results"
    case maxTokens = "max_tokens"
    case maxTokensPerPage = "max_tokens_per_page"
    case query
    case searchAfterDateFilter = "search_after_date_filter"
    case searchBeforeDateFilter = "search_before_date_filter"
    case searchContextSize = "search_context_size"
    case searchDomainFilter = "search_domain_filter"
    case searchLanguageFilter = "search_language_filter"
    case searchRecencyFilter = "search_recency_filter"
  }
}

public struct PerplexityApiSearchRequestAllOf1: Codable, Sendable {
  public var country: String?
  public var maxResults: Int?
  public var maxTokens: Int?
  public var maxTokensPerPage: Int?
  public var query: HyperProxyJSONValue
  public var searchContextSize: String?
  public var searchLanguageFilter: [String]?

  public init(
    query: HyperProxyJSONValue,
    country: String? = nil,
    maxResults: Int? = nil,
    maxTokens: Int? = nil,
    maxTokensPerPage: Int? = nil,
    searchContextSize: String? = nil,
    searchLanguageFilter: [String]? = nil
  ) {
    self.country = country
    self.maxResults = maxResults
    self.maxTokens = maxTokens
    self.maxTokensPerPage = maxTokensPerPage
    self.query = query
    self.searchContextSize = searchContextSize
    self.searchLanguageFilter = searchLanguageFilter
  }

  enum CodingKeys: String, CodingKey {
    case country
    case maxResults = "max_results"
    case maxTokens = "max_tokens"
    case maxTokensPerPage = "max_tokens_per_page"
    case query
    case searchContextSize = "search_context_size"
    case searchLanguageFilter = "search_language_filter"
  }
}

public struct PerplexityApiSearchResponse: Codable, Sendable {
  public var id: String
  public var results: [PerplexityApiSearchPage]
  public var serverTime: String?

  public init(
    id: String,
    results: [PerplexityApiSearchPage],
    serverTime: String? = nil
  ) {
    self.id = id
    self.results = results
    self.serverTime = serverTime
  }

  enum CodingKeys: String, CodingKey {
    case id
    case results
    case serverTime = "server_time"
  }
}

public struct PerplexityAsyncApiChatCompletionsRequest: Codable, Sendable {
  public var idempotencyKey: String?
  public var request: PerplexityApiChatCompletionsRequest

  public init(
    request: PerplexityApiChatCompletionsRequest,
    idempotencyKey: String? = nil
  ) {
    self.idempotencyKey = idempotencyKey
    self.request = request
  }

  enum CodingKeys: String, CodingKey {
    case idempotencyKey = "idempotency_key"
    case request
  }
}

public struct PerplexityAsyncApiChatCompletionsResponse: Codable, Sendable {
  public var completedAt: Int?
  public var createdAt: Int
  public var errorMessage: String?
  public var failedAt: Int?
  public var id: String
  public var model: String
  public var response: PerplexityCompletionResponse?
  public var startedAt: Int?
  public var status: PerplexityAsyncProcessingStatus

  public init(
    createdAt: Int,
    id: String,
    model: String,
    status: PerplexityAsyncProcessingStatus,
    completedAt: Int? = nil,
    errorMessage: String? = nil,
    failedAt: Int? = nil,
    response: PerplexityCompletionResponse? = nil,
    startedAt: Int? = nil
  ) {
    self.completedAt = completedAt
    self.createdAt = createdAt
    self.errorMessage = errorMessage
    self.failedAt = failedAt
    self.id = id
    self.model = model
    self.response = response
    self.startedAt = startedAt
    self.status = status
  }

  enum CodingKeys: String, CodingKey {
    case completedAt = "completed_at"
    case createdAt = "created_at"
    case errorMessage = "error_message"
    case failedAt = "failed_at"
    case id
    case model
    case response
    case startedAt = "started_at"
    case status
  }
}

public struct PerplexityAsyncApiChatCompletionsResponseSummary: Codable, Sendable {
  public var completedAt: Int?
  public var createdAt: Int
  public var failedAt: Int?
  public var id: String
  public var model: String
  public var startedAt: Int?
  public var status: PerplexityAsyncProcessingStatus

  public init(
    createdAt: Int,
    id: String,
    model: String,
    status: PerplexityAsyncProcessingStatus,
    completedAt: Int? = nil,
    failedAt: Int? = nil,
    startedAt: Int? = nil
  ) {
    self.completedAt = completedAt
    self.createdAt = createdAt
    self.failedAt = failedAt
    self.id = id
    self.model = model
    self.startedAt = startedAt
    self.status = status
  }

  enum CodingKeys: String, CodingKey {
    case completedAt = "completed_at"
    case createdAt = "created_at"
    case failedAt = "failed_at"
    case id
    case model
    case startedAt = "started_at"
    case status
  }
}

public struct PerplexityAsyncProcessingStatus: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let cREATED = Self(rawValue: "CREATED")
  public static let iNPROGRESS = Self(rawValue: "IN_PROGRESS")
  public static let cOMPLETED = Self(rawValue: "COMPLETED")
  public static let fAILED = Self(rawValue: "FAILED")
}

public struct PerplexityBuiltinSkill: Codable, Sendable {
  public var name: PerplexityBuiltinSkillName
  public var typeModel: PerplexityBuiltinSkillTypeModel

  public init(
    name: PerplexityBuiltinSkillName,
    typeModel: PerplexityBuiltinSkillTypeModel
  ) {
    self.name = name
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case name
    case typeModel = "type"
  }
}

public struct PerplexityBuiltinSkillName: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let office = Self(rawValue: "office")
  public static let officeDocx = Self(rawValue: "office/docx")
  public static let officePdf = Self(rawValue: "office/pdf")
  public static let officePptx = Self(rawValue: "office/pptx")
  public static let officeXlsx = Self(rawValue: "office/xlsx")
}

public struct PerplexityBuiltinSkillTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let builtin = Self(rawValue: "builtin")
}

public struct PerplexityCancelAgentResponseParameters: Codable, Sendable {
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

public struct PerplexityCancelAgentResponseResponse: Codable, Sendable {
  public var responseId: String
  public var status: PerplexityCancelAgentResponseResponseStatus

  public init(
    responseId: String,
    status: PerplexityCancelAgentResponseResponseStatus
  ) {
    self.responseId = responseId
    self.status = status
  }

  enum CodingKeys: String, CodingKey {
    case responseId = "response_id"
    case status
  }
}

public struct PerplexityCancelAgentResponseResponseStatus: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let cancelling = Self(rawValue: "cancelling")
}

public struct PerplexityChatMessageInput: Codable, Sendable {
  public var content: HyperProxyJSONValue?
  public var role: PerplexityChatMessageRole

  public init(
    content: HyperProxyJSONValue?,
    role: PerplexityChatMessageRole
  ) {
    self.content = content
    self.role = role
  }

  enum CodingKeys: String, CodingKey {
    case content
    case role
  }
}

public struct PerplexityChatMessageOutput: Codable, Sendable {
  public var content: HyperProxyJSONValue?
  public var role: PerplexityChatMessageRole

  public init(
    content: HyperProxyJSONValue?,
    role: PerplexityChatMessageRole
  ) {
    self.content = content
    self.role = role
  }

  enum CodingKeys: String, CodingKey {
    case content
    case role
  }
}

public struct PerplexityChatMessageContentFileChunk: Codable, Sendable {
  public var fileName: String?
  public var fileUrl: HyperProxyJSONValue
  public var typeModel: String

  public init(
    fileUrl: HyperProxyJSONValue,
    typeModel: String,
    fileName: String? = nil
  ) {
    self.fileName = fileName
    self.fileUrl = fileUrl
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case fileName = "file_name"
    case fileUrl = "file_url"
    case typeModel = "type"
  }
}

public struct PerplexityChatMessageContentImageChunk: Codable, Sendable {
  public var imageUrl: HyperProxyJSONValue
  public var typeModel: String

  public init(
    imageUrl: HyperProxyJSONValue,
    typeModel: String
  ) {
    self.imageUrl = imageUrl
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case imageUrl = "image_url"
    case typeModel = "type"
  }
}

public struct PerplexityChatMessageContentPDFChunk: Codable, Sendable {
  public var pdfUrl: HyperProxyJSONValue
  public var typeModel: String

  public init(
    pdfUrl: HyperProxyJSONValue,
    typeModel: String
  ) {
    self.pdfUrl = pdfUrl
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case pdfUrl = "pdf_url"
    case typeModel = "type"
  }
}

public struct PerplexityChatMessageContentTextChunk: Codable, Sendable {
  public var text: String
  public var typeModel: String

  public init(
    text: String,
    typeModel: String
  ) {
    self.text = text
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case text
    case typeModel = "type"
  }
}

public struct PerplexityChatMessageContentVideoChunk: Codable, Sendable {
  public var typeModel: String
  public var videoUrl: HyperProxyJSONValue

  public init(
    typeModel: String,
    videoUrl: HyperProxyJSONValue
  ) {
    self.typeModel = typeModel
    self.videoUrl = videoUrl
  }

  enum CodingKeys: String, CodingKey {
    case typeModel = "type"
    case videoUrl = "video_url"
  }
}

public struct PerplexityChatMessageRole: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let system = Self(rawValue: "system")
  public static let user = Self(rawValue: "user")
  public static let assistant = Self(rawValue: "assistant")
  public static let tool = Self(rawValue: "tool")
}

public struct PerplexityChoice: Codable, Sendable {
  public var delta: PerplexityChatMessageOutput
  public var finishReason: PerplexityChoiceFinishReasonAnyOf1?
  public var index: Int
  public var message: PerplexityChatMessageOutput

  public init(
    delta: PerplexityChatMessageOutput,
    index: Int,
    message: PerplexityChatMessageOutput,
    finishReason: PerplexityChoiceFinishReasonAnyOf1? = nil
  ) {
    self.delta = delta
    self.finishReason = finishReason
    self.index = index
    self.message = message
  }

  enum CodingKeys: String, CodingKey {
    case delta
    case finishReason = "finish_reason"
    case index
    case message
  }
}

public struct PerplexityChoiceFinishReasonAnyOf1: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let stop = Self(rawValue: "stop")
  public static let length = Self(rawValue: "length")
}

public struct PerplexityCompletionResponse: Codable, Sendable {
  public var choices: [PerplexityChoice]
  public var citations: [String]?
  public var created: Int
  public var id: String
  public var images: [PerplexityImageResult]?
  public var model: String
  public var object: String?
  public var relatedQuestions: [String]?
  public var searchResults: [PerplexityApiPublicSearchResult]?
  public var usage: PerplexityUsageInfo?

  public init(
    choices: [PerplexityChoice],
    created: Int,
    id: String,
    model: String,
    citations: [String]? = nil,
    images: [PerplexityImageResult]? = nil,
    object: String? = nil,
    relatedQuestions: [String]? = nil,
    searchResults: [PerplexityApiPublicSearchResult]? = nil,
    usage: PerplexityUsageInfo? = nil
  ) {
    self.choices = choices
    self.citations = citations
    self.created = created
    self.id = id
    self.images = images
    self.model = model
    self.object = object
    self.relatedQuestions = relatedQuestions
    self.searchResults = searchResults
    self.usage = usage
  }

  enum CodingKeys: String, CodingKey {
    case choices
    case citations
    case created
    case id
    case images
    case model
    case object
    case relatedQuestions = "related_questions"
    case searchResults = "search_results"
    case usage
  }
}

public struct PerplexityCompletionResponseStatus: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let pENDING = Self(rawValue: "PENDING")
  public static let cOMPLETED = Self(rawValue: "COMPLETED")
}

public struct PerplexityCompletionResponseType: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let message = Self(rawValue: "message")
  public static let info = Self(rawValue: "info")
  public static let endOfStream = Self(rawValue: "end_of_stream")
}

public struct PerplexityComputerUsageBucket: Codable, Sendable {
  public var byCategories: [String: [PerplexityComputerUsageCategoryCount]]
  public var count: Int
  public var endTime: Int
  public var startTime: Int

  public init(
    byCategories: [String: [PerplexityComputerUsageCategoryCount]],
    count: Int,
    endTime: Int,
    startTime: Int
  ) {
    self.byCategories = byCategories
    self.count = count
    self.endTime = endTime
    self.startTime = startTime
  }

  enum CodingKeys: String, CodingKey {
    case byCategories = "by_categories"
    case count
    case endTime = "end_time"
    case startTime = "start_time"
  }
}

public struct PerplexityComputerUsageCategoryCount: Codable, Sendable {
  public var category: String
  public var count: Int

  public init(
    category: String,
    count: Int
  ) {
    self.category = category
    self.count = count
  }

  enum CodingKeys: String, CodingKey {
    case category
    case count
  }
}

public struct PerplexityComputerUsageResponse: Codable, Sendable {
  public var categories: [String]
  public var data: [PerplexityComputerUsageBucket]
  public var hasMore: Bool
  public var nextPage: String?

  public init(
    categories: [String],
    data: [PerplexityComputerUsageBucket],
    hasMore: Bool,
    nextPage: String? = nil
  ) {
    self.categories = categories
    self.data = data
    self.hasMore = hasMore
    self.nextPage = nextPage
  }

  enum CodingKeys: String, CodingKey {
    case categories
    case data
    case hasMore = "has_more"
    case nextPage = "next_page"
  }
}

public struct PerplexityComputerUsageV2Bucket: Codable, Sendable {
  public var endTime: Int
  public var results: [PerplexityComputerUsageV2Result]
  public var startTime: Int

  public init(
    endTime: Int,
    results: [PerplexityComputerUsageV2Result],
    startTime: Int
  ) {
    self.endTime = endTime
    self.results = results
    self.startTime = startTime
  }

  enum CodingKeys: String, CodingKey {
    case endTime = "end_time"
    case results
    case startTime = "start_time"
  }
}

public struct PerplexityComputerUsageV2Response: Codable, Sendable {
  public var categories: [String]
  public var data: [PerplexityComputerUsageV2Bucket]
  public var hasMore: Bool
  public var nextPage: String?

  public init(
    categories: [String],
    data: [PerplexityComputerUsageV2Bucket],
    hasMore: Bool,
    nextPage: String? = nil
  ) {
    self.categories = categories
    self.data = data
    self.hasMore = hasMore
    self.nextPage = nextPage
  }

  enum CodingKeys: String, CodingKey {
    case categories
    case data
    case hasMore = "has_more"
    case nextPage = "next_page"
  }
}

public struct PerplexityComputerUsageV2Result: Codable, Sendable {
  public var byCategories: [String: [PerplexityComputerUsageCategoryCount]]
  public var count: Int
  public var userEmail: String

  public init(
    byCategories: [String: [PerplexityComputerUsageCategoryCount]],
    count: Int,
    userEmail: String
  ) {
    self.byCategories = byCategories
    self.count = count
    self.userEmail = userEmail
  }

  enum CodingKeys: String, CodingKey {
    case byCategories = "by_categories"
    case count
    case userEmail = "user_email"
  }
}

public struct PerplexityConnectorTool: Codable, Sendable {
  public var allowedTools: [String]?
  public var id: String
  public var serverDescription: String?
  public var serverLabel: String
  public var typeModel: PerplexityConnectorToolTypeModel

  public init(
    id: String,
    serverLabel: String,
    typeModel: PerplexityConnectorToolTypeModel,
    allowedTools: [String]? = nil,
    serverDescription: String? = nil
  ) {
    self.allowedTools = allowedTools
    self.id = id
    self.serverDescription = serverDescription
    self.serverLabel = serverLabel
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case allowedTools = "allowed_tools"
    case id
    case serverDescription = "server_description"
    case serverLabel = "server_label"
    case typeModel = "type"
  }
}

public struct PerplexityConnectorToolTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let connector = Self(rawValue: "connector")
}

public struct PerplexityContentPart: Codable, Sendable {
  public var annotations: [PerplexityAnnotation]?
  public var text: String
  public var typeModel: PerplexityContentPartType

  public init(
    text: String,
    typeModel: PerplexityContentPartType,
    annotations: [PerplexityAnnotation]? = nil
  ) {
    self.annotations = annotations
    self.text = text
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case annotations
    case text
    case typeModel = "type"
  }
}

public struct PerplexityContentPartType: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let outputText = Self(rawValue: "output_text")
}

public struct PerplexityContextualizedEmbeddingObject: Codable, Sendable {
  public var data: [PerplexityEmbeddingObject]?
  public var index: Int?
  public var object: String?

  public init(
    data: [PerplexityEmbeddingObject]? = nil,
    index: Int? = nil,
    object: String? = nil
  ) {
    self.data = data
    self.index = index
    self.object = object
  }

  enum CodingKeys: String, CodingKey {
    case data
    case index
    case object
  }
}

public struct PerplexityContextualizedEmbeddingsRequest: Codable, Sendable {
  public var dimensions: Int?
  public var encodingFormat: PerplexityContextualizedEmbeddingsRequestEncodingFormat?
  public var input: [[String]]
  public var model: PerplexityContextualizedEmbeddingsRequestModel

  public init(
    input: [[String]],
    model: PerplexityContextualizedEmbeddingsRequestModel,
    dimensions: Int? = nil,
    encodingFormat: PerplexityContextualizedEmbeddingsRequestEncodingFormat? = nil
  ) {
    self.dimensions = dimensions
    self.encodingFormat = encodingFormat
    self.input = input
    self.model = model
  }

  enum CodingKeys: String, CodingKey {
    case dimensions
    case encodingFormat = "encoding_format"
    case input
    case model
  }
}

public struct PerplexityContextualizedEmbeddingsRequestEncodingFormat: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let base64Int8 = Self(rawValue: "base64_int8")
  public static let base64Binary = Self(rawValue: "base64_binary")
}

public struct PerplexityContextualizedEmbeddingsRequestModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let pplxEmbedContextV106b = Self(rawValue: "pplx-embed-context-v1-0.6b")
  public static let pplxEmbedContextV14b = Self(rawValue: "pplx-embed-context-v1-4b")
}

public struct PerplexityContextualizedEmbeddingsResponse: Codable, Sendable {
  public var data: [PerplexityContextualizedEmbeddingObject]?
  public var model: String?
  public var object: String?
  public var usage: PerplexityEmbeddingsUsage?

  public init(
    data: [PerplexityContextualizedEmbeddingObject]? = nil,
    model: String? = nil,
    object: String? = nil,
    usage: PerplexityEmbeddingsUsage? = nil
  ) {
    self.data = data
    self.model = model
    self.object = object
    self.usage = usage
  }

  enum CodingKeys: String, CodingKey {
    case data
    case model
    case object
    case usage
  }
}

public struct PerplexityCost: Codable, Sendable {
  public var citationTokensCost: Double?
  public var inputTokensCost: Double
  public var outputTokensCost: Double
  public var reasoningTokensCost: Double?
  public var requestCost: Double?
  public var searchQueriesCost: Double?
  public var totalCost: Double

  public init(
    inputTokensCost: Double,
    outputTokensCost: Double,
    totalCost: Double,
    citationTokensCost: Double? = nil,
    reasoningTokensCost: Double? = nil,
    requestCost: Double? = nil,
    searchQueriesCost: Double? = nil
  ) {
    self.citationTokensCost = citationTokensCost
    self.inputTokensCost = inputTokensCost
    self.outputTokensCost = outputTokensCost
    self.reasoningTokensCost = reasoningTokensCost
    self.requestCost = requestCost
    self.searchQueriesCost = searchQueriesCost
    self.totalCost = totalCost
  }

  enum CodingKeys: String, CodingKey {
    case citationTokensCost = "citation_tokens_cost"
    case inputTokensCost = "input_tokens_cost"
    case outputTokensCost = "output_tokens_cost"
    case reasoningTokensCost = "reasoning_tokens_cost"
    case requestCost = "request_cost"
    case searchQueriesCost = "search_queries_cost"
    case totalCost = "total_cost"
  }
}

public struct PerplexityCurrency: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let uSD = Self(rawValue: "USD")
}

public typealias PerplexityDate = String

public struct PerplexityDateFilters: Codable, Sendable {
  public var lastUpdatedAfterFilter: PerplexityDate?
  public var lastUpdatedBeforeFilter: PerplexityDate?
  public var searchAfterDateFilter: PerplexityDate?
  public var searchBeforeDateFilter: PerplexityDate?
  public var searchRecencyFilter: PerplexitySearchRecencyFilter?

  public init(
    lastUpdatedAfterFilter: PerplexityDate? = nil,
    lastUpdatedBeforeFilter: PerplexityDate? = nil,
    searchAfterDateFilter: PerplexityDate? = nil,
    searchBeforeDateFilter: PerplexityDate? = nil,
    searchRecencyFilter: PerplexitySearchRecencyFilter? = nil
  ) {
    self.lastUpdatedAfterFilter = lastUpdatedAfterFilter
    self.lastUpdatedBeforeFilter = lastUpdatedBeforeFilter
    self.searchAfterDateFilter = searchAfterDateFilter
    self.searchBeforeDateFilter = searchBeforeDateFilter
    self.searchRecencyFilter = searchRecencyFilter
  }

  enum CodingKeys: String, CodingKey {
    case lastUpdatedAfterFilter = "last_updated_after_filter"
    case lastUpdatedBeforeFilter = "last_updated_before_filter"
    case searchAfterDateFilter = "search_after_date_filter"
    case searchBeforeDateFilter = "search_before_date_filter"
    case searchRecencyFilter = "search_recency_filter"
  }
}

public struct PerplexityDownloadAgentFileParameters: Codable, Sendable {
  public var fileId: String
  public var id: String

  public init(
    fileId: String,
    id: String
  ) {
    self.fileId = fileId
    self.id = id
  }

  enum CodingKeys: String, CodingKey {
    case fileId = "file_id"
    case id
  }
}

public typealias PerplexityDownloadAgentFileResponse = String

public struct PerplexityEmbeddingObject: Codable, Sendable {
  public var embedding: String?
  public var index: Int?
  public var object: String?

  public init(
    embedding: String? = nil,
    index: Int? = nil,
    object: String? = nil
  ) {
    self.embedding = embedding
    self.index = index
    self.object = object
  }

  enum CodingKeys: String, CodingKey {
    case embedding
    case index
    case object
  }
}

public struct PerplexityEmbeddingsRequest: Codable, Sendable {
  public var dimensions: Int?
  public var encodingFormat: PerplexityEmbeddingsRequestEncodingFormat?
  public var input: HyperProxyJSONValue
  public var model: PerplexityEmbeddingsRequestModel

  public init(
    input: HyperProxyJSONValue,
    model: PerplexityEmbeddingsRequestModel,
    dimensions: Int? = nil,
    encodingFormat: PerplexityEmbeddingsRequestEncodingFormat? = nil
  ) {
    self.dimensions = dimensions
    self.encodingFormat = encodingFormat
    self.input = input
    self.model = model
  }

  enum CodingKeys: String, CodingKey {
    case dimensions
    case encodingFormat = "encoding_format"
    case input
    case model
  }
}

public struct PerplexityEmbeddingsRequestEncodingFormat: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let base64Int8 = Self(rawValue: "base64_int8")
  public static let base64Binary = Self(rawValue: "base64_binary")
}

public struct PerplexityEmbeddingsRequestModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let pplxEmbedV106b = Self(rawValue: "pplx-embed-v1-0.6b")
  public static let pplxEmbedV14b = Self(rawValue: "pplx-embed-v1-4b")
}

public struct PerplexityEmbeddingsResponse: Codable, Sendable {
  public var data: [PerplexityEmbeddingObject]?
  public var model: String?
  public var object: String?
  public var usage: PerplexityEmbeddingsUsage?

  public init(
    data: [PerplexityEmbeddingObject]? = nil,
    model: String? = nil,
    object: String? = nil,
    usage: PerplexityEmbeddingsUsage? = nil
  ) {
    self.data = data
    self.model = model
    self.object = object
    self.usage = usage
  }

  enum CodingKeys: String, CodingKey {
    case data
    case model
    case object
    case usage
  }
}

public struct PerplexityEmbeddingsUsage: Codable, Sendable {
  public var cost: PerplexityEmbeddingsUsageCost?
  public var promptTokens: Int?
  public var totalTokens: Int?

  public init(
    cost: PerplexityEmbeddingsUsageCost? = nil,
    promptTokens: Int? = nil,
    totalTokens: Int? = nil
  ) {
    self.cost = cost
    self.promptTokens = promptTokens
    self.totalTokens = totalTokens
  }

  enum CodingKeys: String, CodingKey {
    case cost
    case promptTokens = "prompt_tokens"
    case totalTokens = "total_tokens"
  }
}

public struct PerplexityEmbeddingsUsageCost: Codable, Sendable {
  public var currency: PerplexityEmbeddingsUsageCostCurrency?
  public var inputCost: Double?
  public var totalCost: Double?

  public init(
    currency: PerplexityEmbeddingsUsageCostCurrency? = nil,
    inputCost: Double? = nil,
    totalCost: Double? = nil
  ) {
    self.currency = currency
    self.inputCost = inputCost
    self.totalCost = totalCost
  }

  enum CodingKeys: String, CodingKey {
    case currency
    case inputCost = "input_cost"
    case totalCost = "total_cost"
  }
}

public struct PerplexityEmbeddingsUsageCostCurrency: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let uSD = Self(rawValue: "USD")
}

public struct PerplexityErrorInfo: Codable, Sendable {
  public var code: String?
  public var message: String
  public var typeModel: String?

  public init(
    message: String,
    code: String? = nil,
    typeModel: String? = nil
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

public struct PerplexityEventType: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseCreated = Self(rawValue: "response.created")
  public static let responseInProgress = Self(rawValue: "response.in_progress")
  public static let responseCompleted = Self(rawValue: "response.completed")
  public static let responseFailed = Self(rawValue: "response.failed")
  public static let responseOutputItemAdded = Self(rawValue: "response.output_item.added")
  public static let responseOutputItemDone = Self(rawValue: "response.output_item.done")
  public static let responseOutputTextDelta = Self(rawValue: "response.output_text.delta")
  public static let responseOutputTextDone = Self(rawValue: "response.output_text.done")
  public static let responseReasoningStarted = Self(rawValue: "response.reasoning.started")
  public static let responseReasoningSearchQueries = Self(
    rawValue: "response.reasoning.search_queries")
  public static let responseReasoningSearchResults = Self(
    rawValue: "response.reasoning.search_results")
  public static let responseReasoningFetchUrlQueries = Self(
    rawValue: "response.reasoning.fetch_url_queries")
  public static let responseReasoningFetchUrlResults = Self(
    rawValue: "response.reasoning.fetch_url_results")
  public static let responseReasoningStopped = Self(rawValue: "response.reasoning.stopped")
}

public struct PerplexityExecutePythonStepDetails: Codable, Sendable {
  public var code: String
  public var result: String

  public init(
    code: String,
    result: String
  ) {
    self.code = code
    self.result = result
  }

  enum CodingKeys: String, CodingKey {
    case code
    case result
  }
}

public struct PerplexityFetchUrlContentStepDetails: Codable, Sendable {
  public var contents: [PerplexityApiPublicSearchResult]

  public init(
    contents: [PerplexityApiPublicSearchResult]
  ) {
    self.contents = contents
  }

  enum CodingKeys: String, CodingKey {
    case contents
  }
}

public struct PerplexityFetchUrlQueriesEvent: Codable, Sendable {
  public var sequenceNumber: Int64
  public var thought: String?
  public var typeModel: PerplexityEventType
  public var urls: [String]

  public init(
    sequenceNumber: Int64,
    typeModel: PerplexityEventType,
    urls: [String],
    thought: String? = nil
  ) {
    self.sequenceNumber = sequenceNumber
    self.thought = thought
    self.typeModel = typeModel
    self.urls = urls
  }

  enum CodingKeys: String, CodingKey {
    case sequenceNumber = "sequence_number"
    case thought
    case typeModel = "type"
    case urls
  }
}

public struct PerplexityFetchUrlResultsEvent: Codable, Sendable {
  public var contents: [PerplexityUrlContent]
  public var sequenceNumber: Int64
  public var thought: String?
  public var typeModel: PerplexityEventType

  public init(
    contents: [PerplexityUrlContent],
    sequenceNumber: Int64,
    typeModel: PerplexityEventType,
    thought: String? = nil
  ) {
    self.contents = contents
    self.sequenceNumber = sequenceNumber
    self.thought = thought
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case contents
    case sequenceNumber = "sequence_number"
    case thought
    case typeModel = "type"
  }
}

public struct PerplexityFetchUrlResultsOutputItem: Codable, Sendable {
  public var contents: [PerplexityUrlContent]
  public var typeModel: PerplexityFetchUrlResultsOutputItemTypeModel

  public init(
    contents: [PerplexityUrlContent],
    typeModel: PerplexityFetchUrlResultsOutputItemTypeModel
  ) {
    self.contents = contents
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case contents
    case typeModel = "type"
  }
}

public struct PerplexityFetchUrlResultsOutputItemTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let fetchUrlResults = Self(rawValue: "fetch_url_results")
}

public struct PerplexityFetchUrlTool: Codable, Sendable {
  public var maxUrls: Int?
  public var typeModel: PerplexityFetchUrlToolTypeModel

  public init(
    typeModel: PerplexityFetchUrlToolTypeModel,
    maxUrls: Int? = nil
  ) {
    self.maxUrls = maxUrls
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case maxUrls = "max_urls"
    case typeModel = "type"
  }
}

public struct PerplexityFetchUrlToolTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let fetchUrl = Self(rawValue: "fetch_url")
}

public struct PerplexityFinanceResult: Codable, Sendable {
  public var category: String
  public var content: String
  public var sources: [String]?
  public var tickers: [String]?

  public init(
    category: String,
    content: String,
    sources: [String]? = nil,
    tickers: [String]? = nil
  ) {
    self.category = category
    self.content = content
    self.sources = sources
    self.tickers = tickers
  }

  enum CodingKeys: String, CodingKey {
    case category
    case content
    case sources
    case tickers
  }
}

public struct PerplexityFinanceResultsOutputItem: Codable, Sendable {
  public var categories: [String]?
  public var results: [PerplexityFinanceResult]
  public var tickers: [String]?
  public var typeModel: PerplexityFinanceResultsOutputItemTypeModel

  public init(
    results: [PerplexityFinanceResult],
    typeModel: PerplexityFinanceResultsOutputItemTypeModel,
    categories: [String]? = nil,
    tickers: [String]? = nil
  ) {
    self.categories = categories
    self.results = results
    self.tickers = tickers
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case categories
    case results
    case tickers
    case typeModel = "type"
  }
}

public struct PerplexityFinanceResultsOutputItemTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let financeResults = Self(rawValue: "finance_results")
}

public struct PerplexityFinanceSearchStepDetails: Codable, Sendable {
  public var searchKeywords: [String]
  public var searchResults: [PerplexityApiPublicSearchResult]

  public init(
    searchKeywords: [String],
    searchResults: [PerplexityApiPublicSearchResult]
  ) {
    self.searchKeywords = searchKeywords
    self.searchResults = searchResults
  }

  enum CodingKeys: String, CodingKey {
    case searchKeywords = "search_keywords"
    case searchResults = "search_results"
  }
}

public struct PerplexityFinanceSearchTool: Codable, Sendable {
  public var typeModel: PerplexityFinanceSearchToolTypeModel

  public init(
    typeModel: PerplexityFinanceSearchToolTypeModel
  ) {
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case typeModel = "type"
  }
}

public struct PerplexityFinanceSearchToolTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let financeSearch = Self(rawValue: "finance_search")
}

public struct PerplexityFunctionCallInput: Codable, Sendable {
  public var arguments: String
  public var callId: String
  public var name: String
  public var thoughtSignature: String?
  public var typeModel: PerplexityFunctionCallInputTypeModel

  public init(
    arguments: String,
    callId: String,
    name: String,
    typeModel: PerplexityFunctionCallInputTypeModel,
    thoughtSignature: String? = nil
  ) {
    self.arguments = arguments
    self.callId = callId
    self.name = name
    self.thoughtSignature = thoughtSignature
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case arguments
    case callId = "call_id"
    case name
    case thoughtSignature = "thought_signature"
    case typeModel = "type"
  }
}

public struct PerplexityFunctionCallInputTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let functionCall = Self(rawValue: "function_call")
}

public struct PerplexityFunctionCallOutputImagePart: Codable, Sendable {
  public var detail: PerplexityFunctionCallOutputImagePartDetail?
  public var imageUrl: String
  public var typeModel: PerplexityFunctionCallOutputImagePartTypeModel

  public init(
    imageUrl: String,
    typeModel: PerplexityFunctionCallOutputImagePartTypeModel,
    detail: PerplexityFunctionCallOutputImagePartDetail? = nil
  ) {
    self.detail = detail
    self.imageUrl = imageUrl
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case detail
    case imageUrl = "image_url"
    case typeModel = "type"
  }
}

public struct PerplexityFunctionCallOutputImagePartDetail: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let low = Self(rawValue: "low")
  public static let high = Self(rawValue: "high")
  public static let auto = Self(rawValue: "auto")
}

public struct PerplexityFunctionCallOutputImagePartTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let inputImage = Self(rawValue: "input_image")
}

public struct PerplexityFunctionCallOutputInput: Codable, Sendable {
  public var callId: String
  public var id: String?
  public var name: String?
  public var output: HyperProxyJSONValue
  public var status: PerplexityFunctionCallOutputInputStatus?
  public var thoughtSignature: String?
  public var typeModel: PerplexityFunctionCallOutputInputTypeModel

  public init(
    callId: String,
    output: HyperProxyJSONValue,
    typeModel: PerplexityFunctionCallOutputInputTypeModel,
    id: String? = nil,
    name: String? = nil,
    status: PerplexityFunctionCallOutputInputStatus? = nil,
    thoughtSignature: String? = nil
  ) {
    self.callId = callId
    self.id = id
    self.name = name
    self.output = output
    self.status = status
    self.thoughtSignature = thoughtSignature
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case callId = "call_id"
    case id
    case name
    case output
    case status
    case thoughtSignature = "thought_signature"
    case typeModel = "type"
  }
}

public struct PerplexityFunctionCallOutputInputStatus: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let inProgress = Self(rawValue: "in_progress")
  public static let completed = Self(rawValue: "completed")
  public static let incomplete = Self(rawValue: "incomplete")
}

public struct PerplexityFunctionCallOutputInputTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let functionCallOutput = Self(rawValue: "function_call_output")
}

public struct PerplexityFunctionCallOutputItem: Codable, Sendable {
  public var arguments: String
  public var callId: String
  public var id: String
  public var name: String
  public var status: PerplexityStatus
  public var thoughtSignature: String?
  public var typeModel: PerplexityFunctionCallOutputItemTypeModel

  public init(
    arguments: String,
    callId: String,
    id: String,
    name: String,
    status: PerplexityStatus,
    typeModel: PerplexityFunctionCallOutputItemTypeModel,
    thoughtSignature: String? = nil
  ) {
    self.arguments = arguments
    self.callId = callId
    self.id = id
    self.name = name
    self.status = status
    self.thoughtSignature = thoughtSignature
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case arguments
    case callId = "call_id"
    case id
    case name
    case status
    case thoughtSignature = "thought_signature"
    case typeModel = "type"
  }
}

public struct PerplexityFunctionCallOutputItemTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let functionCall = Self(rawValue: "function_call")
}

public struct PerplexityFunctionCallOutputTextPart: Codable, Sendable {
  public var text: String
  public var typeModel: PerplexityFunctionCallOutputTextPartTypeModel

  public init(
    text: String,
    typeModel: PerplexityFunctionCallOutputTextPartTypeModel
  ) {
    self.text = text
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case text
    case typeModel = "type"
  }
}

public struct PerplexityFunctionCallOutputTextPartTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let inputText = Self(rawValue: "input_text")
}

public struct PerplexityFunctionTool: Codable, Sendable {
  public var description: String?
  public var name: String
  public var parameters: [String: HyperProxyJSONValue]?
  public var strict: Bool?
  public var typeModel: PerplexityFunctionToolTypeModel

  public init(
    name: String,
    typeModel: PerplexityFunctionToolTypeModel,
    description: String? = nil,
    parameters: [String: HyperProxyJSONValue]? = nil,
    strict: Bool? = nil
  ) {
    self.description = description
    self.name = name
    self.parameters = parameters
    self.strict = strict
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case description
    case name
    case parameters
    case strict
    case typeModel = "type"
  }
}

public struct PerplexityFunctionToolTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let function = Self(rawValue: "function")
}

public struct PerplexityGetAsyncChatCompletionResponseAsyncChatCompletionsApiRequestGetParameters:
  Codable, Sendable
{
  public var apiRequest: String

  public init(
    apiRequest: String
  ) {
    self.apiRequest = apiRequest
  }

  enum CodingKeys: String, CodingKey {
    case apiRequest = "api_request"
  }
}

public struct PerplexityGetComputerUsageAnalyticsParameters: Codable, Sendable {
  public var bucketWidth: PerplexityGetComputerUsageAnalyticsParametersBucketWidth?
  public var dataset: PerplexityGetComputerUsageAnalyticsParametersDataset
  public var endTime: Int?
  public var limit: Int?
  public var page: String?
  public var startTime: Int
  public var userEmail: String?

  public init(
    dataset: PerplexityGetComputerUsageAnalyticsParametersDataset,
    startTime: Int,
    bucketWidth: PerplexityGetComputerUsageAnalyticsParametersBucketWidth? = nil,
    endTime: Int? = nil,
    limit: Int? = nil,
    page: String? = nil,
    userEmail: String? = nil
  ) {
    self.bucketWidth = bucketWidth
    self.dataset = dataset
    self.endTime = endTime
    self.limit = limit
    self.page = page
    self.startTime = startTime
    self.userEmail = userEmail
  }

  enum CodingKeys: String, CodingKey {
    case bucketWidth = "bucket_width"
    case dataset
    case endTime = "end_time"
    case limit
    case page
    case startTime = "start_time"
    case userEmail = "user_email"
  }
}

public struct PerplexityGetComputerUsageAnalyticsParametersBucketWidth: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let value1d = Self(rawValue: "1d")
  public static let value1h = Self(rawValue: "1h")
}

public struct PerplexityGetComputerUsageAnalyticsParametersDataset: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let creditUsage = Self(rawValue: "credit_usage")
  public static let connectors = Self(rawValue: "connectors")
  public static let artifacts = Self(rawValue: "artifacts")
  public static let skills = Self(rawValue: "skills")
  public static let spaces = Self(rawValue: "spaces")
  public static let workflows = Self(rawValue: "workflows")
  public static let taskDurations = Self(rawValue: "task_durations")
  public static let queryVolume = Self(rawValue: "query_volume")
  public static let dailyActiveUsers = Self(rawValue: "daily_active_users")
}

public struct PerplexityGetComputerUsageAnalyticsV2Parameters: Codable, Sendable {
  public var dataset: PerplexityGetComputerUsageAnalyticsV2ParametersDataset
  public var endTime: Int?
  public var groupBy: PerplexityGetComputerUsageAnalyticsV2ParametersGroupBy
  public var limit: Int?
  public var page: String?
  public var startTime: Int

  public init(
    dataset: PerplexityGetComputerUsageAnalyticsV2ParametersDataset,
    groupBy: PerplexityGetComputerUsageAnalyticsV2ParametersGroupBy,
    startTime: Int,
    endTime: Int? = nil,
    limit: Int? = nil,
    page: String? = nil
  ) {
    self.dataset = dataset
    self.endTime = endTime
    self.groupBy = groupBy
    self.limit = limit
    self.page = page
    self.startTime = startTime
  }

  enum CodingKeys: String, CodingKey {
    case dataset
    case endTime = "end_time"
    case groupBy = "group_by"
    case limit
    case page
    case startTime = "start_time"
  }
}

public struct PerplexityGetComputerUsageAnalyticsV2ParametersDataset: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let creditUsage = Self(rawValue: "credit_usage")
  public static let queryVolume = Self(rawValue: "query_volume")
}

public struct PerplexityGetComputerUsageAnalyticsV2ParametersGroupBy: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let userEmail = Self(rawValue: "user_email")
}

public struct PerplexityHTTPValidationError: Codable, Sendable {
  public var detail: [PerplexityValidationError]?

  public init(
    detail: [PerplexityValidationError]? = nil
  ) {
    self.detail = detail
  }

  enum CodingKeys: String, CodingKey {
    case detail
  }
}

public struct PerplexityImageResult: Codable, Sendable {
  public var height: Int
  public var imageUrl: String
  public var originUrl: String
  public var title: String
  public var width: Int

  public init(
    height: Int,
    imageUrl: String,
    originUrl: String,
    title: String,
    width: Int
  ) {
    self.height = height
    self.imageUrl = imageUrl
    self.originUrl = originUrl
    self.title = title
    self.width = width
  }

  enum CodingKeys: String, CodingKey {
    case height
    case imageUrl = "image_url"
    case originUrl = "origin_url"
    case title
    case width
  }
}

public struct PerplexityInlineSkill: Codable, Sendable {
  public var description: String
  public var instructions: String
  public var name: String
  public var typeModel: PerplexityInlineSkillTypeModel

  public init(
    description: String,
    instructions: String,
    name: String,
    typeModel: PerplexityInlineSkillTypeModel
  ) {
    self.description = description
    self.instructions = instructions
    self.name = name
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case description
    case instructions
    case name
    case typeModel = "type"
  }
}

public struct PerplexityInlineSkillTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let inline = Self(rawValue: "inline")
}

public enum PerplexityInput: Codable, Sendable {
  case string(String)
  case array([PerplexityInputItem])

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(String.self) {
      self = .string(value)
      return
    }
    self = .array(try container.decode([PerplexityInputItem].self))
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

extension PerplexityInput: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension PerplexityInput: ExpressibleByArrayLiteral {
  public init(arrayLiteral elements: PerplexityInputItem...) {
    self = .array(elements)
  }
}

public enum PerplexityInputContent: Codable, Sendable {
  case string(String)
  case array([PerplexityInputContentPart])

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(String.self) {
      self = .string(value)
      return
    }
    self = .array(try container.decode([PerplexityInputContentPart].self))
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

extension PerplexityInputContent: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension PerplexityInputContent: ExpressibleByArrayLiteral {
  public init(arrayLiteral elements: PerplexityInputContentPart...) {
    self = .array(elements)
  }
}

public struct PerplexityInputContentPart: Codable, Sendable {
  public var imageUrl: String?
  public var text: String?
  public var typeModel: PerplexityInputContentPartTypeModel

  public init(
    typeModel: PerplexityInputContentPartTypeModel,
    imageUrl: String? = nil,
    text: String? = nil
  ) {
    self.imageUrl = imageUrl
    self.text = text
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case imageUrl = "image_url"
    case text
    case typeModel = "type"
  }
}

public struct PerplexityInputContentPartTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let inputText = Self(rawValue: "input_text")
  public static let inputImage = Self(rawValue: "input_image")
}

public typealias PerplexityInputItem = HyperProxyJSONValue

public struct PerplexityInputMessage: Codable, Sendable {
  public var content: PerplexityInputContent
  public var role: PerplexityInputMessageRole
  public var typeModel: PerplexityInputMessageTypeModel

  public init(
    content: PerplexityInputContent,
    role: PerplexityInputMessageRole,
    typeModel: PerplexityInputMessageTypeModel
  ) {
    self.content = content
    self.role = role
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case content
    case role
    case typeModel = "type"
  }
}

public struct PerplexityInputMessageRole: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let user = Self(rawValue: "user")
  public static let assistant = Self(rawValue: "assistant")
  public static let system = Self(rawValue: "system")
  public static let developer = Self(rawValue: "developer")
}

public struct PerplexityInputMessageTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let message = Self(rawValue: "message")
}

public struct PerplexityJSONSchema: Codable, Sendable {
  public var description: String?
  public var name: String?
  public var schema: [String: HyperProxyJSONValue]
  public var strict: Bool?

  public init(
    schema: [String: HyperProxyJSONValue],
    description: String? = nil,
    name: String? = nil,
    strict: Bool? = nil
  ) {
    self.description = description
    self.name = name
    self.schema = schema
    self.strict = strict
  }

  enum CodingKeys: String, CodingKey {
    case description
    case name
    case schema
    case strict
  }
}

public struct PerplexityJSONSchemaFormat: Codable, Sendable {
  public var description: String?
  public var name: String
  public var schema: [String: HyperProxyJSONValue]
  public var strict: Bool?

  public init(
    name: String,
    schema: [String: HyperProxyJSONValue],
    description: String? = nil,
    strict: Bool? = nil
  ) {
    self.description = description
    self.name = name
    self.schema = schema
    self.strict = strict
  }

  enum CodingKeys: String, CodingKey {
    case description
    case name
    case schema
    case strict
  }
}

public struct PerplexityListAgentFilesParameters: Codable, Sendable {
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

public struct PerplexityListAsyncApiChatCompletionsResponse: Codable, Sendable {
  public var nextToken: String?
  public var requests: [PerplexityAsyncApiChatCompletionsResponseSummary]

  public init(
    requests: [PerplexityAsyncApiChatCompletionsResponseSummary],
    nextToken: String? = nil
  ) {
    self.nextToken = nextToken
    self.requests = requests
  }

  enum CodingKeys: String, CodingKey {
    case nextToken = "next_token"
    case requests
  }
}

public struct PerplexityListModelsResponse: Codable, Sendable {
  public var data: [PerplexityModel]
  public var object: PerplexityListModelsResponseObject

  public init(
    data: [PerplexityModel],
    object: PerplexityListModelsResponseObject
  ) {
    self.data = data
    self.object = object
  }

  enum CodingKeys: String, CodingKey {
    case data
    case object
  }
}

public struct PerplexityListModelsResponseObject: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let list = Self(rawValue: "list")
}

public struct PerplexityMcpCallOutputItem: Codable, Sendable {
  public var arguments: String
  public var connectorId: String?
  public var error: String?
  public var id: String
  public var name: String
  public var output: String?
  public var serverLabel: String
  public var typeModel: PerplexityMcpCallOutputItemTypeModel

  public init(
    arguments: String,
    id: String,
    name: String,
    serverLabel: String,
    typeModel: PerplexityMcpCallOutputItemTypeModel,
    connectorId: String? = nil,
    error: String? = nil,
    output: String? = nil
  ) {
    self.arguments = arguments
    self.connectorId = connectorId
    self.error = error
    self.id = id
    self.name = name
    self.output = output
    self.serverLabel = serverLabel
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case arguments
    case connectorId = "connector_id"
    case error
    case id
    case name
    case output
    case serverLabel = "server_label"
    case typeModel = "type"
  }
}

public struct PerplexityMcpCallOutputItemTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let mcpCall = Self(rawValue: "mcp_call")
}

public struct PerplexityMcpListToolsOutputItem: Codable, Sendable {
  public var connectorId: String?
  public var error: String?
  public var id: String
  public var serverLabel: String
  public var tools: [PerplexityMcpToolDef]
  public var typeModel: PerplexityMcpListToolsOutputItemTypeModel

  public init(
    id: String,
    serverLabel: String,
    tools: [PerplexityMcpToolDef],
    typeModel: PerplexityMcpListToolsOutputItemTypeModel,
    connectorId: String? = nil,
    error: String? = nil
  ) {
    self.connectorId = connectorId
    self.error = error
    self.id = id
    self.serverLabel = serverLabel
    self.tools = tools
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case connectorId = "connector_id"
    case error
    case id
    case serverLabel = "server_label"
    case tools
    case typeModel = "type"
  }
}

public struct PerplexityMcpListToolsOutputItemTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let mcpListTools = Self(rawValue: "mcp_list_tools")
}

public struct PerplexityMcpTool: Codable, Sendable {
  public var allowedTools: [String]?
  public var authorization: String?
  public var deferLoading: Bool?
  public var headers: [String: String]?
  public var serverLabel: String
  public var serverUrl: String
  public var typeModel: PerplexityMcpToolTypeModel

  public init(
    serverLabel: String,
    serverUrl: String,
    typeModel: PerplexityMcpToolTypeModel,
    allowedTools: [String]? = nil,
    authorization: String? = nil,
    deferLoading: Bool? = nil,
    headers: [String: String]? = nil
  ) {
    self.allowedTools = allowedTools
    self.authorization = authorization
    self.deferLoading = deferLoading
    self.headers = headers
    self.serverLabel = serverLabel
    self.serverUrl = serverUrl
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case allowedTools = "allowed_tools"
    case authorization
    case deferLoading = "defer_loading"
    case headers
    case serverLabel = "server_label"
    case serverUrl = "server_url"
    case typeModel = "type"
  }
}

public struct PerplexityMcpToolDef: Codable, Sendable {
  public var description: String?
  public var inputSchema: [String: HyperProxyJSONValue]
  public var name: String

  public init(
    inputSchema: [String: HyperProxyJSONValue],
    name: String,
    description: String? = nil
  ) {
    self.description = description
    self.inputSchema = inputSchema
    self.name = name
  }

  enum CodingKeys: String, CodingKey {
    case description
    case inputSchema = "input_schema"
    case name
  }
}

public struct PerplexityMcpToolTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let mcp = Self(rawValue: "mcp")
}

public struct PerplexityMessageOutputItem: Codable, Sendable {
  public var content: [PerplexityContentPart]
  public var id: String
  public var role: PerplexityRoleType
  public var status: PerplexityStatus
  public var typeModel: PerplexityMessageOutputItemTypeModel

  public init(
    content: [PerplexityContentPart],
    id: String,
    role: PerplexityRoleType,
    status: PerplexityStatus,
    typeModel: PerplexityMessageOutputItemTypeModel
  ) {
    self.content = content
    self.id = id
    self.role = role
    self.status = status
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case content
    case id
    case role
    case status
    case typeModel = "type"
  }
}

public struct PerplexityMessageOutputItemTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let message = Self(rawValue: "message")
}

public struct PerplexityModel: Codable, Sendable {
  public var created: Int
  public var id: String
  public var object: PerplexityModelObject
  public var ownedBy: String

  public init(
    created: Int,
    id: String,
    object: PerplexityModelObject,
    ownedBy: String
  ) {
    self.created = created
    self.id = id
    self.object = object
    self.ownedBy = ownedBy
  }

  enum CodingKeys: String, CodingKey {
    case created
    case id
    case object
    case ownedBy = "owned_by"
  }
}

public struct PerplexityModelObject: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let model = Self(rawValue: "model")
}

public struct PerplexityNamespaceTool: Codable, Sendable {
  public var description: String
  public var name: String
  public var tools: [PerplexityNamespaceToolDef]
  public var typeModel: PerplexityNamespaceToolTypeModel

  public init(
    description: String,
    name: String,
    tools: [PerplexityNamespaceToolDef],
    typeModel: PerplexityNamespaceToolTypeModel
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

public struct PerplexityNamespaceToolDef: Codable, Sendable {
  public var description: String?
  public var name: String
  public var parameters: [String: HyperProxyJSONValue]?
  public var typeModel: PerplexityNamespaceToolDefTypeModel

  public init(
    name: String,
    typeModel: PerplexityNamespaceToolDefTypeModel,
    description: String? = nil,
    parameters: [String: HyperProxyJSONValue]? = nil
  ) {
    self.description = description
    self.name = name
    self.parameters = parameters
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case description
    case name
    case parameters
    case typeModel = "type"
  }
}

public struct PerplexityNamespaceToolDefTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let function = Self(rawValue: "function")
}

public struct PerplexityNamespaceToolTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let namespace = Self(rawValue: "namespace")
}

public typealias PerplexityOutputItem = HyperProxyJSONValue

public struct PerplexityOutputItemAddedEvent: Codable, Sendable {
  public var item: PerplexityOutputItem
  public var outputIndex: Int64
  public var sequenceNumber: Int64
  public var typeModel: PerplexityEventType

  public init(
    item: PerplexityOutputItem,
    outputIndex: Int64,
    sequenceNumber: Int64,
    typeModel: PerplexityEventType
  ) {
    self.item = item
    self.outputIndex = outputIndex
    self.sequenceNumber = sequenceNumber
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case item
    case outputIndex = "output_index"
    case sequenceNumber = "sequence_number"
    case typeModel = "type"
  }
}

public struct PerplexityOutputItemDoneEvent: Codable, Sendable {
  public var item: PerplexityOutputItem
  public var outputIndex: Int64
  public var sequenceNumber: Int64
  public var typeModel: PerplexityEventType

  public init(
    item: PerplexityOutputItem,
    outputIndex: Int64,
    sequenceNumber: Int64,
    typeModel: PerplexityEventType
  ) {
    self.item = item
    self.outputIndex = outputIndex
    self.sequenceNumber = sequenceNumber
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case item
    case outputIndex = "output_index"
    case sequenceNumber = "sequence_number"
    case typeModel = "type"
  }
}

public struct PerplexityPeopleSearchResultsOutputItem: Codable, Sendable {
  public var queries: [String]?
  public var results: [PerplexitySearchResult]
  public var typeModel: PerplexityPeopleSearchResultsOutputItemTypeModel

  public init(
    results: [PerplexitySearchResult],
    typeModel: PerplexityPeopleSearchResultsOutputItemTypeModel,
    queries: [String]? = nil
  ) {
    self.queries = queries
    self.results = results
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case queries
    case results
    case typeModel = "type"
  }
}

public struct PerplexityPeopleSearchResultsOutputItemTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let peopleSearchResults = Self(rawValue: "people_search_results")
}

public struct PerplexityPeopleSearchStepDetails: Codable, Sendable {
  public var searchKeywords: [String]
  public var searchResults: [PerplexityApiPublicSearchResult]

  public init(
    searchKeywords: [String],
    searchResults: [PerplexityApiPublicSearchResult]
  ) {
    self.searchKeywords = searchKeywords
    self.searchResults = searchResults
  }

  enum CodingKeys: String, CodingKey {
    case searchKeywords = "search_keywords"
    case searchResults = "search_results"
  }
}

public struct PerplexityPeopleSearchTool: Codable, Sendable {
  public var typeModel: PerplexityPeopleSearchToolTypeModel

  public init(
    typeModel: PerplexityPeopleSearchToolTypeModel
  ) {
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case typeModel = "type"
  }
}

public struct PerplexityPeopleSearchToolTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let peopleSearch = Self(rawValue: "people_search")
}

public struct PerplexityReasoningConfig: Codable, Sendable {
  public var effort: PerplexityReasoningConfigEffort?

  public init(
    effort: PerplexityReasoningConfigEffort? = nil
  ) {
    self.effort = effort
  }

  enum CodingKeys: String, CodingKey {
    case effort
  }
}

public struct PerplexityReasoningConfigEffort: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let minimal = Self(rawValue: "minimal")
  public static let low = Self(rawValue: "low")
  public static let medium = Self(rawValue: "medium")
  public static let high = Self(rawValue: "high")
  public static let xhigh = Self(rawValue: "xhigh")
  public static let max = Self(rawValue: "max")
}

public struct PerplexityReasoningStartedEvent: Codable, Sendable {
  public var sequenceNumber: Int64
  public var thought: String?
  public var typeModel: PerplexityEventType

  public init(
    sequenceNumber: Int64,
    typeModel: PerplexityEventType,
    thought: String? = nil
  ) {
    self.sequenceNumber = sequenceNumber
    self.thought = thought
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case sequenceNumber = "sequence_number"
    case thought
    case typeModel = "type"
  }
}

public struct PerplexityReasoningStepOutput: Codable, Sendable {
  public var executePython: PerplexityExecutePythonStepDetails?
  public var fetchUrlContent: PerplexityFetchUrlContentStepDetails?
  public var financeSearch: PerplexityFinanceSearchStepDetails?
  public var peopleSearch: PerplexityPeopleSearchStepDetails?
  public var thought: String
  public var typeModel: String?
  public var webSearch: PerplexityWebSearchStepDetails?

  public init(
    thought: String,
    executePython: PerplexityExecutePythonStepDetails? = nil,
    fetchUrlContent: PerplexityFetchUrlContentStepDetails? = nil,
    financeSearch: PerplexityFinanceSearchStepDetails? = nil,
    peopleSearch: PerplexityPeopleSearchStepDetails? = nil,
    typeModel: String? = nil,
    webSearch: PerplexityWebSearchStepDetails? = nil
  ) {
    self.executePython = executePython
    self.fetchUrlContent = fetchUrlContent
    self.financeSearch = financeSearch
    self.peopleSearch = peopleSearch
    self.thought = thought
    self.typeModel = typeModel
    self.webSearch = webSearch
  }

  enum CodingKeys: String, CodingKey {
    case executePython = "execute_python"
    case fetchUrlContent = "fetch_url_content"
    case financeSearch = "finance_search"
    case peopleSearch = "people_search"
    case thought
    case typeModel = "type"
    case webSearch = "web_search"
  }
}

public struct PerplexityReasoningStoppedEvent: Codable, Sendable {
  public var sequenceNumber: Int64
  public var thought: String?
  public var typeModel: PerplexityEventType

  public init(
    sequenceNumber: Int64,
    typeModel: PerplexityEventType,
    thought: String? = nil
  ) {
    self.sequenceNumber = sequenceNumber
    self.thought = thought
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case sequenceNumber = "sequence_number"
    case thought
    case typeModel = "type"
  }
}

public struct PerplexityResponseCompletedEvent: Codable, Sendable {
  public var response: PerplexityResponsesResponse?
  public var sequenceNumber: Int64
  public var typeModel: PerplexityEventType

  public init(
    sequenceNumber: Int64,
    typeModel: PerplexityEventType,
    response: PerplexityResponsesResponse? = nil
  ) {
    self.response = response
    self.sequenceNumber = sequenceNumber
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case response
    case sequenceNumber = "sequence_number"
    case typeModel = "type"
  }
}

public struct PerplexityResponseCreatedEvent: Codable, Sendable {
  public var response: PerplexityResponsesResponse?
  public var sequenceNumber: Int64
  public var typeModel: PerplexityEventType

  public init(
    sequenceNumber: Int64,
    typeModel: PerplexityEventType,
    response: PerplexityResponsesResponse? = nil
  ) {
    self.response = response
    self.sequenceNumber = sequenceNumber
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case response
    case sequenceNumber = "sequence_number"
    case typeModel = "type"
  }
}

public struct PerplexityResponseFailedEvent: Codable, Sendable {
  public var error: PerplexityErrorInfo
  public var sequenceNumber: Int64
  public var typeModel: PerplexityEventType

  public init(
    error: PerplexityErrorInfo,
    sequenceNumber: Int64,
    typeModel: PerplexityEventType
  ) {
    self.error = error
    self.sequenceNumber = sequenceNumber
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case error
    case sequenceNumber = "sequence_number"
    case typeModel = "type"
  }
}

public struct PerplexityResponseFile: Codable, Sendable {
  public var bytes: Int64
  public var createdAt: Int64
  public var filename: String
  public var id: String
  public var object: String

  public init(
    bytes: Int64,
    createdAt: Int64,
    filename: String,
    id: String,
    object: String
  ) {
    self.bytes = bytes
    self.createdAt = createdAt
    self.filename = filename
    self.id = id
    self.object = object
  }

  enum CodingKeys: String, CodingKey {
    case bytes
    case createdAt = "created_at"
    case filename
    case id
    case object
  }
}

public struct PerplexityResponseFileList: Codable, Sendable {
  public var data: [PerplexityResponseFile]
  public var object: String

  public init(
    data: [PerplexityResponseFile],
    object: String
  ) {
    self.data = data
    self.object = object
  }

  enum CodingKeys: String, CodingKey {
    case data
    case object
  }
}

public struct PerplexityResponseFormat: Codable, Sendable {
  public var jsonSchema: PerplexityJSONSchemaFormat?
  public var typeModel: PerplexityResponseFormatTypeModel

  public init(
    typeModel: PerplexityResponseFormatTypeModel,
    jsonSchema: PerplexityJSONSchemaFormat? = nil
  ) {
    self.jsonSchema = jsonSchema
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case jsonSchema = "json_schema"
    case typeModel = "type"
  }
}

public struct PerplexityResponseFormatJSONSchema: Codable, Sendable {
  public var jsonSchema: PerplexityJSONSchema
  public var typeModel: String

  public init(
    jsonSchema: PerplexityJSONSchema,
    typeModel: String
  ) {
    self.jsonSchema = jsonSchema
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case jsonSchema = "json_schema"
    case typeModel = "type"
  }
}

public struct PerplexityResponseFormatText: Codable, Sendable {
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

public struct PerplexityResponseFormatTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let jsonSchema = Self(rawValue: "json_schema")
}

public struct PerplexityResponseInProgressEvent: Codable, Sendable {
  public var response: PerplexityResponsesResponse?
  public var sequenceNumber: Int64
  public var typeModel: PerplexityEventType

  public init(
    sequenceNumber: Int64,
    typeModel: PerplexityEventType,
    response: PerplexityResponsesResponse? = nil
  ) {
    self.response = response
    self.sequenceNumber = sequenceNumber
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case response
    case sequenceNumber = "sequence_number"
    case typeModel = "type"
  }
}
