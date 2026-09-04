// Maintainer-generated release artifact.
// Generated from the provider's official API schema; do not edit by hand.

import Foundation
import HyperProxyCore

public struct BraveAnswerChoice: Codable, Sendable {
  public var finishReason: String?
  public var index: Int
  public var message: BraveAnswerMessage

  public init(
    index: Int,
    message: BraveAnswerMessage,
    finishReason: String? = nil
  ) {
    self.finishReason = finishReason
    self.index = index
    self.message = message
  }

  enum CodingKeys: String, CodingKey {
    case finishReason = "finish_reason"
    case index
    case message
  }
}

public struct BraveAnswerChunk: Codable, Sendable {
  public var choices: [BraveAnswerChunkChoice]
  public var created: Int64?
  public var id: String
  public var model: String?
  public var object: String

  public init(
    choices: [BraveAnswerChunkChoice],
    id: String,
    object: String,
    created: Int64? = nil,
    model: String? = nil
  ) {
    self.choices = choices
    self.created = created
    self.id = id
    self.model = model
    self.object = object
  }

  enum CodingKeys: String, CodingKey {
    case choices
    case created
    case id
    case model
    case object
  }
}

public struct BraveAnswerChunkChoice: Codable, Sendable {
  public var delta: BraveAnswerDelta
  public var finishReason: String?
  public var index: Int

  public init(
    delta: BraveAnswerDelta,
    index: Int,
    finishReason: String? = nil
  ) {
    self.delta = delta
    self.finishReason = finishReason
    self.index = index
  }

  enum CodingKeys: String, CodingKey {
    case delta
    case finishReason = "finish_reason"
    case index
  }
}

public struct BraveAnswerCompletion: Codable, Sendable {
  public var choices: [BraveAnswerChoice]
  public var created: Int64?
  public var id: String
  public var model: String?
  public var object: String
  public var usage: BraveAnswerUsage?

  public init(
    choices: [BraveAnswerChoice],
    id: String,
    object: String,
    created: Int64? = nil,
    model: String? = nil,
    usage: BraveAnswerUsage? = nil
  ) {
    self.choices = choices
    self.created = created
    self.id = id
    self.model = model
    self.object = object
    self.usage = usage
  }

  enum CodingKeys: String, CodingKey {
    case choices
    case created
    case id
    case model
    case object
    case usage
  }
}

public struct BraveAnswerDelta: Codable, Sendable {
  public var content: String?
  public var role: String?

  public init(
    content: String? = nil,
    role: String? = nil
  ) {
    self.content = content
    self.role = role
  }

  enum CodingKeys: String, CodingKey {
    case content
    case role
  }
}

public struct BraveAnswerMessage: Codable, Sendable {
  public var content: String
  public var role: BraveAnswerMessageRole

  public init(
    content: String,
    role: BraveAnswerMessageRole
  ) {
    self.content = content
    self.role = role
  }

  enum CodingKeys: String, CodingKey {
    case content
    case role
  }
}

public struct BraveAnswerMessageRole: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let user = Self(rawValue: "user")
  public static let assistant = Self(rawValue: "assistant")
  public static let system = Self(rawValue: "system")
}

public struct BraveAnswerRequest: Codable, Sendable {
  public var country: String?
  public var enableCitations: Bool?
  public var enableResearch: Bool?
  public var language: String?
  public var maxCompletionTokens: Int?
  public var messages: [BraveAnswerMessage]
  public var model: String
  public var researchAllowThinking: Bool?
  public var researchMaximumNumberOfIterations: Int?
  public var researchMaximumNumberOfQueries: Int?
  public var researchMaximumNumberOfResultsPerQuery: Int?
  public var researchMaximumNumberOfSeconds: Int?
  public var researchMaximumNumberOfTokensPerQuery: Int?
  public var safesearch: BraveSafeSearch?
  public var stream: Bool?
  public var webSearchOptions: BraveAnswerWebSearchOptions?

  public init(
    messages: [BraveAnswerMessage],
    model: String,
    country: String? = nil,
    enableCitations: Bool? = nil,
    enableResearch: Bool? = nil,
    language: String? = nil,
    maxCompletionTokens: Int? = nil,
    researchAllowThinking: Bool? = nil,
    researchMaximumNumberOfIterations: Int? = nil,
    researchMaximumNumberOfQueries: Int? = nil,
    researchMaximumNumberOfResultsPerQuery: Int? = nil,
    researchMaximumNumberOfSeconds: Int? = nil,
    researchMaximumNumberOfTokensPerQuery: Int? = nil,
    safesearch: BraveSafeSearch? = nil,
    stream: Bool? = nil,
    webSearchOptions: BraveAnswerWebSearchOptions? = nil
  ) {
    self.country = country
    self.enableCitations = enableCitations
    self.enableResearch = enableResearch
    self.language = language
    self.maxCompletionTokens = maxCompletionTokens
    self.messages = messages
    self.model = model
    self.researchAllowThinking = researchAllowThinking
    self.researchMaximumNumberOfIterations = researchMaximumNumberOfIterations
    self.researchMaximumNumberOfQueries = researchMaximumNumberOfQueries
    self.researchMaximumNumberOfResultsPerQuery = researchMaximumNumberOfResultsPerQuery
    self.researchMaximumNumberOfSeconds = researchMaximumNumberOfSeconds
    self.researchMaximumNumberOfTokensPerQuery = researchMaximumNumberOfTokensPerQuery
    self.safesearch = safesearch
    self.stream = stream
    self.webSearchOptions = webSearchOptions
  }

  enum CodingKeys: String, CodingKey {
    case country
    case enableCitations = "enable_citations"
    case enableResearch = "enable_research"
    case language
    case maxCompletionTokens = "max_completion_tokens"
    case messages
    case model
    case researchAllowThinking = "research_allow_thinking"
    case researchMaximumNumberOfIterations = "research_maximum_number_of_iterations"
    case researchMaximumNumberOfQueries = "research_maximum_number_of_queries"
    case researchMaximumNumberOfResultsPerQuery = "research_maximum_number_of_results_per_query"
    case researchMaximumNumberOfSeconds = "research_maximum_number_of_seconds"
    case researchMaximumNumberOfTokensPerQuery = "research_maximum_number_of_tokens_per_query"
    case safesearch
    case stream
    case webSearchOptions = "web_search_options"
  }
}

public struct BraveAnswerSearchContextSize: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let low = Self(rawValue: "low")
  public static let medium = Self(rawValue: "medium")
  public static let high = Self(rawValue: "high")
}

public struct BraveAnswerUsage: Codable, Sendable {
  public var completionTokens: Int?
  public var promptTokens: Int?
  public var totalTokens: Int?

  public init(
    completionTokens: Int? = nil,
    promptTokens: Int? = nil,
    totalTokens: Int? = nil
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

public struct BraveAnswerWebSearchOptions: Codable, Sendable {
  public var searchContextSize: BraveAnswerSearchContextSize?

  public init(
    searchContextSize: BraveAnswerSearchContextSize? = nil
  ) {
    self.searchContextSize = searchContextSize
  }

  enum CodingKeys: String, CodingKey {
    case searchContextSize = "search_context_size"
  }
}

public struct BraveContact: Codable, Sendable {
  public var email: String?
  public var telephone: String?

  public init(
    email: String? = nil,
    telephone: String? = nil
  ) {
    self.email = email
    self.telephone = telephone
  }

  enum CodingKeys: String, CodingKey {
    case email
    case telephone
  }
}

public struct BraveContextThresholdMode: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let strict = Self(rawValue: "strict")
  public static let balanced = Self(rawValue: "balanced")
  public static let lenient = Self(rawValue: "lenient")
}

public struct BraveDistance: Codable, Sendable {
  public var units: String?
  public var value: Double?

  public init(
    units: String? = nil,
    value: Double? = nil
  ) {
    self.units = units
    self.value = value
  }

  enum CodingKeys: String, CodingKey {
    case units
    case value
  }
}

public struct BraveGenericResultSection: Codable, Sendable {
  public var results: [BraveJSONObject]?
  public var typeModel: String?

  public init(
    results: [BraveJSONObject]? = nil,
    typeModel: String? = nil
  ) {
    self.results = results
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case results
    case typeModel = "type"
  }
}

public struct BraveImageConfidence: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let low = Self(rawValue: "low")
  public static let medium = Self(rawValue: "medium")
  public static let high = Self(rawValue: "high")
}

public struct BraveImageProperties: Codable, Sendable {
  public var height: Int?
  public var placeholder: String?
  public var url: String?
  public var width: Int?

  public init(
    height: Int? = nil,
    placeholder: String? = nil,
    url: String? = nil,
    width: Int? = nil
  ) {
    self.height = height
    self.placeholder = placeholder
    self.url = url
    self.width = width
  }

  enum CodingKeys: String, CodingKey {
    case height
    case placeholder
    case url
    case width
  }
}

public struct BraveImageResult: Codable, Sendable {
  public var confidence: BraveImageConfidence?
  public var metaUrl: BraveMetaURL?
  public var pageFetched: String?
  public var properties: BraveImageProperties?
  public var source: String?
  public var thumbnail: BraveThumbnail?
  public var title: String?
  public var typeModel: String?
  public var url: String?

  public init(
    confidence: BraveImageConfidence? = nil,
    metaUrl: BraveMetaURL? = nil,
    pageFetched: String? = nil,
    properties: BraveImageProperties? = nil,
    source: String? = nil,
    thumbnail: BraveThumbnail? = nil,
    title: String? = nil,
    typeModel: String? = nil,
    url: String? = nil
  ) {
    self.confidence = confidence
    self.metaUrl = metaUrl
    self.pageFetched = pageFetched
    self.properties = properties
    self.source = source
    self.thumbnail = thumbnail
    self.title = title
    self.typeModel = typeModel
    self.url = url
  }

  enum CodingKeys: String, CodingKey {
    case confidence
    case metaUrl = "meta_url"
    case pageFetched = "page_fetched"
    case properties
    case source
    case thumbnail
    case title
    case typeModel = "type"
    case url
  }
}

public typealias BraveImageSafeSearch = String

public struct BraveImageSearchResponse: Codable, Sendable {
  public var extra: BraveSearchExtra?
  public var query: BraveQuery
  public var results: [BraveImageResult]
  public var typeModel: String

  public init(
    query: BraveQuery,
    results: [BraveImageResult],
    typeModel: String,
    extra: BraveSearchExtra? = nil
  ) {
    self.extra = extra
    self.query = query
    self.results = results
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case extra
    case query
    case results
    case typeModel = "type"
  }
}

public typealias BraveJSONObject = [String: HyperProxyJSONValue]

public struct BraveLLMContextRequest: Codable, Sendable {
  public var contextThresholdMode: BraveContextThresholdMode?
  public var count: Int?
  public var country: String?
  public var enableLocal: Bool?
  public var goggles: HyperProxyJSONValue?
  public var maximumNumberOfSnippets: Int?
  public var maximumNumberOfSnippetsPerUrl: Int?
  public var maximumNumberOfTokens: Int?
  public var maximumNumberOfTokensPerUrl: Int?
  public var maximumNumberOfUrls: Int?
  public var q: String
  public var searchLang: String?

  public init(
    q: String,
    contextThresholdMode: BraveContextThresholdMode? = nil,
    count: Int? = nil,
    country: String? = nil,
    enableLocal: Bool? = nil,
    goggles: HyperProxyJSONValue? = nil,
    maximumNumberOfSnippets: Int? = nil,
    maximumNumberOfSnippetsPerUrl: Int? = nil,
    maximumNumberOfTokens: Int? = nil,
    maximumNumberOfTokensPerUrl: Int? = nil,
    maximumNumberOfUrls: Int? = nil,
    searchLang: String? = nil
  ) {
    self.contextThresholdMode = contextThresholdMode
    self.count = count
    self.country = country
    self.enableLocal = enableLocal
    self.goggles = goggles
    self.maximumNumberOfSnippets = maximumNumberOfSnippets
    self.maximumNumberOfSnippetsPerUrl = maximumNumberOfSnippetsPerUrl
    self.maximumNumberOfTokens = maximumNumberOfTokens
    self.maximumNumberOfTokensPerUrl = maximumNumberOfTokensPerUrl
    self.maximumNumberOfUrls = maximumNumberOfUrls
    self.q = q
    self.searchLang = searchLang
  }

  enum CodingKeys: String, CodingKey {
    case contextThresholdMode = "context_threshold_mode"
    case count
    case country
    case enableLocal = "enable_local"
    case goggles
    case maximumNumberOfSnippets = "maximum_number_of_snippets"
    case maximumNumberOfSnippetsPerUrl = "maximum_number_of_snippets_per_url"
    case maximumNumberOfTokens = "maximum_number_of_tokens"
    case maximumNumberOfTokensPerUrl = "maximum_number_of_tokens_per_url"
    case maximumNumberOfUrls = "maximum_number_of_urls"
    case q
    case searchLang = "search_lang"
  }
}

public struct BraveLLMContextResponse: Codable, Sendable {
  public var grounding: BraveLLMGrounding
  public var sources: BraveLLMSources

  public init(
    grounding: BraveLLMGrounding,
    sources: BraveLLMSources
  ) {
    self.grounding = grounding
    self.sources = sources
  }

  enum CodingKeys: String, CodingKey {
    case grounding
    case sources
  }
}

public struct BraveLLMGrounding: Codable, Sendable {
  public var generic: [BraveLLMGroundingItem]
  public var map: [BraveLLMGroundingItem]
  public var poi: BraveLLMGroundingItem?

  public init(
    generic: [BraveLLMGroundingItem],
    map: [BraveLLMGroundingItem],
    poi: BraveLLMGroundingItem? = nil
  ) {
    self.generic = generic
    self.map = map
    self.poi = poi
  }

  enum CodingKeys: String, CodingKey {
    case generic
    case map
    case poi
  }
}

public struct BraveLLMGroundingItem: Codable, Sendable {
  public var name: String?
  public var snippets: [String]?
  public var title: String?
  public var url: String?

  public init(
    name: String? = nil,
    snippets: [String]? = nil,
    title: String? = nil,
    url: String? = nil
  ) {
    self.name = name
    self.snippets = snippets
    self.title = title
    self.url = url
  }

  enum CodingKeys: String, CodingKey {
    case name
    case snippets
    case title
    case url
  }
}

public struct BraveLLMSource: Codable, Sendable {
  public var age: [String]?
  public var hostname: String
  public var title: String

  public init(
    hostname: String,
    title: String,
    age: [String]? = nil
  ) {
    self.age = age
    self.hostname = hostname
    self.title = title
  }

  enum CodingKeys: String, CodingKey {
    case age
    case hostname
    case title
  }
}

public typealias BraveLLMSources = [String: BraveLLMSource]

public struct BraveLocalDescription: Codable, Sendable {
  public var description: String?
  public var id: String
  public var typeModel: String

  public init(
    id: String,
    typeModel: String,
    description: String? = nil
  ) {
    self.description = description
    self.id = id
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case description
    case id
    case typeModel = "type"
  }
}

public struct BraveLocalDescriptionsResponse: Codable, Sendable {
  public var results: [BraveLocalDescription?]
  public var typeModel: String

  public init(
    results: [BraveLocalDescription?],
    typeModel: String
  ) {
    self.results = results
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case results
    case typeModel = "type"
  }
}

public struct BraveLocalPOIsResponse: Codable, Sendable {
  public var results: [BraveLocationResult]
  public var typeModel: String

  public init(
    results: [BraveLocationResult],
    typeModel: String
  ) {
    self.results = results
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case results
    case typeModel = "type"
  }
}

public struct BraveLocationAction: Codable, Sendable {
  public var typeModel: String?
  public var url: String?

  public init(
    typeModel: String? = nil,
    url: String? = nil
  ) {
    self.typeModel = typeModel
    self.url = url
  }

  enum CodingKeys: String, CodingKey {
    case typeModel = "type"
    case url
  }
}

public struct BraveLocationPictures: Codable, Sendable {
  public var results: [BraveThumbnail]?

  public init(
    results: [BraveThumbnail]? = nil
  ) {
    self.results = results
  }

  enum CodingKeys: String, CodingKey {
    case results
  }
}

public struct BraveLocationResult: Codable, Sendable {
  public var action: BraveLocationAction?
  public var categories: [String]?
  public var contact: BraveContact?
  public var coordinates: [Double]?
  public var description: String?
  public var distance: BraveDistance?
  public var id: String
  public var openingHours: BraveOpeningHours?
  public var pictures: BraveLocationPictures?
  public var postalAddress: BravePostalAddress?
  public var priceRange: String?
  public var profiles: [BraveProfile]?
  public var providerUrl: String
  public var rating: BraveRating?
  public var results: [BraveJSONObject]?
  public var reviews: BraveLocationReviews?
  public var servesCuisine: [String]?
  public var thumbnail: BraveThumbnail?
  public var timezone: String?
  public var timezoneOffset: Int?
  public var title: String
  public var typeModel: String
  public var url: String

  public init(
    id: String,
    providerUrl: String,
    title: String,
    typeModel: String,
    url: String,
    action: BraveLocationAction? = nil,
    categories: [String]? = nil,
    contact: BraveContact? = nil,
    coordinates: [Double]? = nil,
    description: String? = nil,
    distance: BraveDistance? = nil,
    openingHours: BraveOpeningHours? = nil,
    pictures: BraveLocationPictures? = nil,
    postalAddress: BravePostalAddress? = nil,
    priceRange: String? = nil,
    profiles: [BraveProfile]? = nil,
    rating: BraveRating? = nil,
    results: [BraveJSONObject]? = nil,
    reviews: BraveLocationReviews? = nil,
    servesCuisine: [String]? = nil,
    thumbnail: BraveThumbnail? = nil,
    timezone: String? = nil,
    timezoneOffset: Int? = nil
  ) {
    self.action = action
    self.categories = categories
    self.contact = contact
    self.coordinates = coordinates
    self.description = description
    self.distance = distance
    self.id = id
    self.openingHours = openingHours
    self.pictures = pictures
    self.postalAddress = postalAddress
    self.priceRange = priceRange
    self.profiles = profiles
    self.providerUrl = providerUrl
    self.rating = rating
    self.results = results
    self.reviews = reviews
    self.servesCuisine = servesCuisine
    self.thumbnail = thumbnail
    self.timezone = timezone
    self.timezoneOffset = timezoneOffset
    self.title = title
    self.typeModel = typeModel
    self.url = url
  }

  enum CodingKeys: String, CodingKey {
    case action
    case categories
    case contact
    case coordinates
    case description
    case distance
    case id
    case openingHours = "opening_hours"
    case pictures
    case postalAddress = "postal_address"
    case priceRange = "price_range"
    case profiles
    case providerUrl = "provider_url"
    case rating
    case results
    case reviews
    case servesCuisine = "serves_cuisine"
    case thumbnail
    case timezone
    case timezoneOffset = "timezone_offset"
    case title
    case typeModel = "type"
    case url
  }
}

public struct BraveLocationReviews: Codable, Sendable {
  public var reviewsInForeignLanguage: Bool?

  public init(
    reviewsInForeignLanguage: Bool? = nil
  ) {
    self.reviewsInForeignLanguage = reviewsInForeignLanguage
  }

  enum CodingKeys: String, CodingKey {
    case reviewsInForeignLanguage = "reviews_in_foreign_language"
  }
}

public struct BraveLocationSection: Codable, Sendable {
  public var results: [BraveLocationResult]?
  public var typeModel: String?

  public init(
    results: [BraveLocationResult]? = nil,
    typeModel: String? = nil
  ) {
    self.results = results
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case results
    case typeModel = "type"
  }
}

public struct BraveMetaURL: Codable, Sendable {
  public var favicon: String?
  public var hostname: String?
  public var netloc: String?
  public var path: String?
  public var scheme: String?

  public init(
    favicon: String? = nil,
    hostname: String? = nil,
    netloc: String? = nil,
    path: String? = nil,
    scheme: String? = nil
  ) {
    self.favicon = favicon
    self.hostname = hostname
    self.netloc = netloc
    self.path = path
    self.scheme = scheme
  }

  enum CodingKeys: String, CodingKey {
    case favicon
    case hostname
    case netloc
    case path
    case scheme
  }
}

public struct BraveMixedResults: Codable, Sendable {
  public var main: [BraveResultReference]?
  public var side: [BraveResultReference]?
  public var top: [BraveResultReference]?
  public var typeModel: String?

  public init(
    main: [BraveResultReference]? = nil,
    side: [BraveResultReference]? = nil,
    top: [BraveResultReference]? = nil,
    typeModel: String? = nil
  ) {
    self.main = main
    self.side = side
    self.top = top
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case main
    case side
    case top
    case typeModel = "type"
  }
}

public struct BraveNewsResult: Codable, Sendable {
  public var age: String?
  public var description: String?
  public var extraSnippets: [String]?
  public var fetchedContentTimestamp: Int64?
  public var metaUrl: BraveMetaURL?
  public var pageAge: String?
  public var pageFetched: String?
  public var thumbnail: BraveThumbnail?
  public var title: String
  public var typeModel: String?
  public var url: String

  public init(
    title: String,
    url: String,
    age: String? = nil,
    description: String? = nil,
    extraSnippets: [String]? = nil,
    fetchedContentTimestamp: Int64? = nil,
    metaUrl: BraveMetaURL? = nil,
    pageAge: String? = nil,
    pageFetched: String? = nil,
    thumbnail: BraveThumbnail? = nil,
    typeModel: String? = nil
  ) {
    self.age = age
    self.description = description
    self.extraSnippets = extraSnippets
    self.fetchedContentTimestamp = fetchedContentTimestamp
    self.metaUrl = metaUrl
    self.pageAge = pageAge
    self.pageFetched = pageFetched
    self.thumbnail = thumbnail
    self.title = title
    self.typeModel = typeModel
    self.url = url
  }

  enum CodingKeys: String, CodingKey {
    case age
    case description
    case extraSnippets = "extra_snippets"
    case fetchedContentTimestamp = "fetched_content_timestamp"
    case metaUrl = "meta_url"
    case pageAge = "page_age"
    case pageFetched = "page_fetched"
    case thumbnail
    case title
    case typeModel = "type"
    case url
  }
}

public struct BraveNewsSearchRequest: Codable, Sendable {
  public var count: Int?
  public var country: String?
  public var enableRichCallback: Bool?
  public var extraSnippets: Bool?
  public var freshness: String?
  public var goggles: HyperProxyJSONValue?
  public var includeFetchMetadata: Bool?
  public var offset: Int?
  public var operators: Bool?
  public var q: String
  public var resultFilter: String?
  public var safesearch: BraveSafeSearch?
  public var searchLang: String?
  public var spellcheck: Bool?
  public var textDecorations: Bool?
  public var uiLang: String?
  public var units: BraveUnits?

  public init(
    q: String,
    count: Int? = nil,
    country: String? = nil,
    enableRichCallback: Bool? = nil,
    extraSnippets: Bool? = nil,
    freshness: String? = nil,
    goggles: HyperProxyJSONValue? = nil,
    includeFetchMetadata: Bool? = nil,
    offset: Int? = nil,
    operators: Bool? = nil,
    resultFilter: String? = nil,
    safesearch: BraveSafeSearch? = nil,
    searchLang: String? = nil,
    spellcheck: Bool? = nil,
    textDecorations: Bool? = nil,
    uiLang: String? = nil,
    units: BraveUnits? = nil
  ) {
    self.count = count
    self.country = country
    self.enableRichCallback = enableRichCallback
    self.extraSnippets = extraSnippets
    self.freshness = freshness
    self.goggles = goggles
    self.includeFetchMetadata = includeFetchMetadata
    self.offset = offset
    self.operators = operators
    self.q = q
    self.resultFilter = resultFilter
    self.safesearch = safesearch
    self.searchLang = searchLang
    self.spellcheck = spellcheck
    self.textDecorations = textDecorations
    self.uiLang = uiLang
    self.units = units
  }

  enum CodingKeys: String, CodingKey {
    case count
    case country
    case enableRichCallback = "enable_rich_callback"
    case extraSnippets = "extra_snippets"
    case freshness
    case goggles
    case includeFetchMetadata = "include_fetch_metadata"
    case offset
    case operators
    case q
    case resultFilter = "result_filter"
    case safesearch
    case searchLang = "search_lang"
    case spellcheck
    case textDecorations = "text_decorations"
    case uiLang = "ui_lang"
    case units
  }
}

public struct BraveNewsSearchResponse: Codable, Sendable {
  public var query: BraveQuery
  public var results: [BraveNewsResult]
  public var typeModel: String

  public init(
    query: BraveQuery,
    results: [BraveNewsResult],
    typeModel: String
  ) {
    self.query = query
    self.results = results
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case query
    case results
    case typeModel = "type"
  }
}

public struct BraveNewsSection: Codable, Sendable {
  public var results: [BraveNewsResult]?
  public var typeModel: String?

  public init(
    results: [BraveNewsResult]? = nil,
    typeModel: String? = nil
  ) {
    self.results = results
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case results
    case typeModel = "type"
  }
}

public struct BraveOpeningHours: Codable, Sendable {
  public var currentDay: [BraveOpeningHoursEntry]?
  public var days: [[BraveOpeningHoursEntry]]?

  public init(
    currentDay: [BraveOpeningHoursEntry]? = nil,
    days: [[BraveOpeningHoursEntry]]? = nil
  ) {
    self.currentDay = currentDay
    self.days = days
  }

  enum CodingKeys: String, CodingKey {
    case currentDay = "current_day"
    case days
  }
}

public struct BraveOpeningHoursEntry: Codable, Sendable {
  public var abbrName: String?
  public var closes: String?
  public var fullName: String?
  public var opens: String?

  public init(
    abbrName: String? = nil,
    closes: String? = nil,
    fullName: String? = nil,
    opens: String? = nil
  ) {
    self.abbrName = abbrName
    self.closes = closes
    self.fullName = fullName
    self.opens = opens
  }

  enum CodingKeys: String, CodingKey {
    case abbrName = "abbr_name"
    case closes
    case fullName = "full_name"
    case opens
  }
}

public struct BravePlaceSearchResponse: Codable, Sendable {
  public var addresses: [BraveJSONObject]?
  public var cities: [BraveJSONObject]?
  public var countries: [BraveJSONObject]?
  public var location: BraveJSONObject?
  public var mixed: BraveJSONObject?
  public var neighborhoods: [BraveJSONObject]?
  public var regions: [BraveJSONObject]?
  public var results: [BraveLocationResult]?
  public var streets: [BraveJSONObject]?
  public var typeModel: String?

  public init(
    addresses: [BraveJSONObject]? = nil,
    cities: [BraveJSONObject]? = nil,
    countries: [BraveJSONObject]? = nil,
    location: BraveJSONObject? = nil,
    mixed: BraveJSONObject? = nil,
    neighborhoods: [BraveJSONObject]? = nil,
    regions: [BraveJSONObject]? = nil,
    results: [BraveLocationResult]? = nil,
    streets: [BraveJSONObject]? = nil,
    typeModel: String? = nil
  ) {
    self.addresses = addresses
    self.cities = cities
    self.countries = countries
    self.location = location
    self.mixed = mixed
    self.neighborhoods = neighborhoods
    self.regions = regions
    self.results = results
    self.streets = streets
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case addresses
    case cities
    case countries
    case location
    case mixed
    case neighborhoods
    case regions
    case results
    case streets
    case typeModel = "type"
  }
}

public struct BravePostalAddress: Codable, Sendable {
  public var addressLocality: String?
  public var addressRegion: String?
  public var country: String?
  public var displayAddress: String?
  public var postalCode: String?
  public var streetAddress: String?
  public var typeModel: String?

  public init(
    addressLocality: String? = nil,
    addressRegion: String? = nil,
    country: String? = nil,
    displayAddress: String? = nil,
    postalCode: String? = nil,
    streetAddress: String? = nil,
    typeModel: String? = nil
  ) {
    self.addressLocality = addressLocality
    self.addressRegion = addressRegion
    self.country = country
    self.displayAddress = displayAddress
    self.postalCode = postalCode
    self.streetAddress = streetAddress
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case addressLocality
    case addressRegion
    case country
    case displayAddress
    case postalCode
    case streetAddress
    case typeModel = "type"
  }
}

public struct BraveProfile: Codable, Sendable {
  public var img: String?
  public var longName: String?
  public var name: String?
  public var url: String?

  public init(
    img: String? = nil,
    longName: String? = nil,
    name: String? = nil,
    url: String? = nil
  ) {
    self.img = img
    self.longName = longName
    self.name = name
    self.url = url
  }

  enum CodingKeys: String, CodingKey {
    case img
    case longName = "long_name"
    case name
    case url
  }
}

public struct BraveQuery: Codable, Sendable {
  public var altered: String?
  public var cleaned: String?
  public var moreResultsAvailable: Bool?
  public var original: String
  public var searchOperators: BraveSearchOperators?
  public var showStrictWarning: Bool?
  public var spellcheckOff: Bool?

  public init(
    original: String,
    altered: String? = nil,
    cleaned: String? = nil,
    moreResultsAvailable: Bool? = nil,
    searchOperators: BraveSearchOperators? = nil,
    showStrictWarning: Bool? = nil,
    spellcheckOff: Bool? = nil
  ) {
    self.altered = altered
    self.cleaned = cleaned
    self.moreResultsAvailable = moreResultsAvailable
    self.original = original
    self.searchOperators = searchOperators
    self.showStrictWarning = showStrictWarning
    self.spellcheckOff = spellcheckOff
  }

  enum CodingKeys: String, CodingKey {
    case altered
    case cleaned
    case moreResultsAvailable = "more_results_available"
    case original
    case searchOperators = "search_operators"
    case showStrictWarning = "show_strict_warning"
    case spellcheckOff = "spellcheck_off"
  }
}

public struct BraveRating: Codable, Sendable {
  public var bestRating: Double?
  public var profile: BraveProfile?
  public var ratingValue: Double?
  public var reviewCount: Int?

  public init(
    bestRating: Double? = nil,
    profile: BraveProfile? = nil,
    ratingValue: Double? = nil,
    reviewCount: Int? = nil
  ) {
    self.bestRating = bestRating
    self.profile = profile
    self.ratingValue = ratingValue
    self.reviewCount = reviewCount
  }

  enum CodingKeys: String, CodingKey {
    case bestRating
    case profile
    case ratingValue
    case reviewCount
  }
}

public struct BraveResultReference: Codable, Sendable {
  public var all: Bool?
  public var index: Int?
  public var typeModel: String

  public init(
    typeModel: String,
    all: Bool? = nil,
    index: Int? = nil
  ) {
    self.all = all
    self.index = index
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case all
    case index
    case typeModel = "type"
  }
}

public struct BraveRichHint: Codable, Sendable {
  public var callbackKey: String?
  public var vertical: String?

  public init(
    callbackKey: String? = nil,
    vertical: String? = nil
  ) {
    self.callbackKey = callbackKey
    self.vertical = vertical
  }

  enum CodingKeys: String, CodingKey {
    case callbackKey = "callback_key"
    case vertical
  }
}

public struct BraveRichResult: Codable, Sendable {
  public var hint: BraveRichHint?
  public var typeModel: String?

  public init(
    hint: BraveRichHint? = nil,
    typeModel: String? = nil
  ) {
    self.hint = hint
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case hint
    case typeModel = "type"
  }
}

public typealias BraveSafeSearch = String

public struct BraveSearchExtra: Codable, Sendable {
  public var mightBeOffensive: Bool?

  public init(
    mightBeOffensive: Bool? = nil
  ) {
    self.mightBeOffensive = mightBeOffensive
  }

  enum CodingKeys: String, CodingKey {
    case mightBeOffensive = "might_be_offensive"
  }
}

public struct BraveSearchOperators: Codable, Sendable {
  public var applied: Bool?
  public var cleanedQuery: String?
  public var sites: [String]?

  public init(
    applied: Bool? = nil,
    cleanedQuery: String? = nil,
    sites: [String]? = nil
  ) {
    self.applied = applied
    self.cleanedQuery = cleanedQuery
    self.sites = sites
  }

  enum CodingKeys: String, CodingKey {
    case applied
    case cleanedQuery = "cleaned_query"
    case sites
  }
}

public struct BraveSpellcheckResponse: Codable, Sendable {
  public var query: BraveQuery
  public var results: [BraveSpellcheckResult]
  public var typeModel: String

  public init(
    query: BraveQuery,
    results: [BraveSpellcheckResult],
    typeModel: String
  ) {
    self.query = query
    self.results = results
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case query
    case results
    case typeModel = "type"
  }
}

public struct BraveSpellcheckResult: Codable, Sendable {
  public var query: String

  public init(
    query: String
  ) {
    self.query = query
  }

  enum CodingKeys: String, CodingKey {
    case query
  }
}

public struct BraveSuggestResponse: Codable, Sendable {
  public var query: BraveQuery
  public var results: [BraveSuggestResult]
  public var typeModel: String

  public init(
    query: BraveQuery,
    results: [BraveSuggestResult],
    typeModel: String
  ) {
    self.query = query
    self.results = results
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case query
    case results
    case typeModel = "type"
  }
}

public struct BraveSuggestResult: Codable, Sendable {
  public var description: String?
  public var img: String?
  public var isEntity: Bool?
  public var query: String
  public var title: String?

  public init(
    query: String,
    description: String? = nil,
    img: String? = nil,
    isEntity: Bool? = nil,
    title: String? = nil
  ) {
    self.description = description
    self.img = img
    self.isEntity = isEntity
    self.query = query
    self.title = title
  }

  enum CodingKeys: String, CodingKey {
    case description
    case img
    case isEntity = "is_entity"
    case query
    case title
  }
}

public struct BraveThumbnail: Codable, Sendable {
  public var height: Int?
  public var logo: Bool?
  public var original: String?
  public var src: String?
  public var width: Int?

  public init(
    height: Int? = nil,
    logo: Bool? = nil,
    original: String? = nil,
    src: String? = nil,
    width: Int? = nil
  ) {
    self.height = height
    self.logo = logo
    self.original = original
    self.src = src
    self.width = width
  }

  enum CodingKeys: String, CodingKey {
    case height
    case logo
    case original
    case src
    case width
  }
}

public struct BraveUnits: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let metric = Self(rawValue: "metric")
  public static let imperial = Self(rawValue: "imperial")
}

public struct BraveVideoData: Codable, Sendable {
  public var author: BraveProfile?
  public var creator: String?
  public var duration: String?
  public var publisher: String?
  public var requiresSubscription: Bool?
  public var tags: [String]?
  public var views: Int64?

  public init(
    author: BraveProfile? = nil,
    creator: String? = nil,
    duration: String? = nil,
    publisher: String? = nil,
    requiresSubscription: Bool? = nil,
    tags: [String]? = nil,
    views: Int64? = nil
  ) {
    self.author = author
    self.creator = creator
    self.duration = duration
    self.publisher = publisher
    self.requiresSubscription = requiresSubscription
    self.tags = tags
    self.views = views
  }

  enum CodingKeys: String, CodingKey {
    case author
    case creator
    case duration
    case publisher
    case requiresSubscription = "requires_subscription"
    case tags
    case views
  }
}

public struct BraveVideoResult: Codable, Sendable {
  public var age: String?
  public var description: String?
  public var fetchedContentTimestamp: Int64?
  public var metaUrl: BraveMetaURL?
  public var pageAge: String?
  public var pageFetched: String?
  public var thumbnail: BraveThumbnail?
  public var title: String
  public var typeModel: String?
  public var url: String
  public var video: BraveVideoData?

  public init(
    title: String,
    url: String,
    age: String? = nil,
    description: String? = nil,
    fetchedContentTimestamp: Int64? = nil,
    metaUrl: BraveMetaURL? = nil,
    pageAge: String? = nil,
    pageFetched: String? = nil,
    thumbnail: BraveThumbnail? = nil,
    typeModel: String? = nil,
    video: BraveVideoData? = nil
  ) {
    self.age = age
    self.description = description
    self.fetchedContentTimestamp = fetchedContentTimestamp
    self.metaUrl = metaUrl
    self.pageAge = pageAge
    self.pageFetched = pageFetched
    self.thumbnail = thumbnail
    self.title = title
    self.typeModel = typeModel
    self.url = url
    self.video = video
  }

  enum CodingKeys: String, CodingKey {
    case age
    case description
    case fetchedContentTimestamp = "fetched_content_timestamp"
    case metaUrl = "meta_url"
    case pageAge = "page_age"
    case pageFetched = "page_fetched"
    case thumbnail
    case title
    case typeModel = "type"
    case url
    case video
  }
}

public struct BraveVideoSearchRequest: Codable, Sendable {
  public var count: Int?
  public var country: String?
  public var enableRichCallback: Bool?
  public var extraSnippets: Bool?
  public var freshness: String?
  public var goggles: HyperProxyJSONValue?
  public var includeFetchMetadata: Bool?
  public var offset: Int?
  public var operators: Bool?
  public var q: String
  public var resultFilter: String?
  public var safesearch: BraveSafeSearch?
  public var searchLang: String?
  public var spellcheck: Bool?
  public var textDecorations: Bool?
  public var uiLang: String?
  public var units: BraveUnits?

  public init(
    q: String,
    count: Int? = nil,
    country: String? = nil,
    enableRichCallback: Bool? = nil,
    extraSnippets: Bool? = nil,
    freshness: String? = nil,
    goggles: HyperProxyJSONValue? = nil,
    includeFetchMetadata: Bool? = nil,
    offset: Int? = nil,
    operators: Bool? = nil,
    resultFilter: String? = nil,
    safesearch: BraveSafeSearch? = nil,
    searchLang: String? = nil,
    spellcheck: Bool? = nil,
    textDecorations: Bool? = nil,
    uiLang: String? = nil,
    units: BraveUnits? = nil
  ) {
    self.count = count
    self.country = country
    self.enableRichCallback = enableRichCallback
    self.extraSnippets = extraSnippets
    self.freshness = freshness
    self.goggles = goggles
    self.includeFetchMetadata = includeFetchMetadata
    self.offset = offset
    self.operators = operators
    self.q = q
    self.resultFilter = resultFilter
    self.safesearch = safesearch
    self.searchLang = searchLang
    self.spellcheck = spellcheck
    self.textDecorations = textDecorations
    self.uiLang = uiLang
    self.units = units
  }

  enum CodingKeys: String, CodingKey {
    case count
    case country
    case enableRichCallback = "enable_rich_callback"
    case extraSnippets = "extra_snippets"
    case freshness
    case goggles
    case includeFetchMetadata = "include_fetch_metadata"
    case offset
    case operators
    case q
    case resultFilter = "result_filter"
    case safesearch
    case searchLang = "search_lang"
    case spellcheck
    case textDecorations = "text_decorations"
    case uiLang = "ui_lang"
    case units
  }
}

public struct BraveVideoSearchResponse: Codable, Sendable {
  public var extra: BraveSearchExtra?
  public var query: BraveQuery
  public var results: [BraveVideoResult]
  public var typeModel: String

  public init(
    query: BraveQuery,
    results: [BraveVideoResult],
    typeModel: String,
    extra: BraveSearchExtra? = nil
  ) {
    self.extra = extra
    self.query = query
    self.results = results
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case extra
    case query
    case results
    case typeModel = "type"
  }
}

public struct BraveVideoSection: Codable, Sendable {
  public var results: [BraveVideoResult]?
  public var typeModel: String?

  public init(
    results: [BraveVideoResult]? = nil,
    typeModel: String? = nil
  ) {
    self.results = results
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case results
    case typeModel = "type"
  }
}

public struct BraveWebResult: Codable, Sendable {
  public var age: String?
  public var article: BraveJSONObject?
  public var book: BraveJSONObject?
  public var contentType: String?
  public var creativeWork: BraveJSONObject?
  public var deepResults: BraveJSONObject?
  public var description: String?
  public var extraSnippets: [String]?
  public var faq: BraveJSONObject?
  public var fetchedContentTimestamp: Int64?
  public var language: String?
  public var location: BraveLocationResult?
  public var metaUrl: BraveMetaURL?
  public var movie: BraveJSONObject?
  public var musicRecording: BraveJSONObject?
  public var organization: BraveJSONObject?
  public var pageAge: String?
  public var pageFetched: String?
  public var product: BraveJSONObject?
  public var profile: BraveProfile?
  public var qa: BraveJSONObject?
  public var rating: BraveJSONObject?
  public var recipe: BraveJSONObject?
  public var review: BraveJSONObject?
  public var schemas: [HyperProxyJSONValue]?
  public var software: BraveJSONObject?
  public var thumbnail: BraveThumbnail?
  public var title: String
  public var typeModel: String?
  public var url: String
  public var video: BraveVideoData?

  public init(
    title: String,
    url: String,
    age: String? = nil,
    article: BraveJSONObject? = nil,
    book: BraveJSONObject? = nil,
    contentType: String? = nil,
    creativeWork: BraveJSONObject? = nil,
    deepResults: BraveJSONObject? = nil,
    description: String? = nil,
    extraSnippets: [String]? = nil,
    faq: BraveJSONObject? = nil,
    fetchedContentTimestamp: Int64? = nil,
    language: String? = nil,
    location: BraveLocationResult? = nil,
    metaUrl: BraveMetaURL? = nil,
    movie: BraveJSONObject? = nil,
    musicRecording: BraveJSONObject? = nil,
    organization: BraveJSONObject? = nil,
    pageAge: String? = nil,
    pageFetched: String? = nil,
    product: BraveJSONObject? = nil,
    profile: BraveProfile? = nil,
    qa: BraveJSONObject? = nil,
    rating: BraveJSONObject? = nil,
    recipe: BraveJSONObject? = nil,
    review: BraveJSONObject? = nil,
    schemas: [HyperProxyJSONValue]? = nil,
    software: BraveJSONObject? = nil,
    thumbnail: BraveThumbnail? = nil,
    typeModel: String? = nil,
    video: BraveVideoData? = nil
  ) {
    self.age = age
    self.article = article
    self.book = book
    self.contentType = contentType
    self.creativeWork = creativeWork
    self.deepResults = deepResults
    self.description = description
    self.extraSnippets = extraSnippets
    self.faq = faq
    self.fetchedContentTimestamp = fetchedContentTimestamp
    self.language = language
    self.location = location
    self.metaUrl = metaUrl
    self.movie = movie
    self.musicRecording = musicRecording
    self.organization = organization
    self.pageAge = pageAge
    self.pageFetched = pageFetched
    self.product = product
    self.profile = profile
    self.qa = qa
    self.rating = rating
    self.recipe = recipe
    self.review = review
    self.schemas = schemas
    self.software = software
    self.thumbnail = thumbnail
    self.title = title
    self.typeModel = typeModel
    self.url = url
    self.video = video
  }

  enum CodingKeys: String, CodingKey {
    case age
    case article
    case book
    case contentType = "content_type"
    case creativeWork = "creative_work"
    case deepResults = "deep_results"
    case description
    case extraSnippets = "extra_snippets"
    case faq
    case fetchedContentTimestamp = "fetched_content_timestamp"
    case language
    case location
    case metaUrl = "meta_url"
    case movie
    case musicRecording = "music_recording"
    case organization
    case pageAge = "page_age"
    case pageFetched = "page_fetched"
    case product
    case profile
    case qa
    case rating
    case recipe
    case review
    case schemas
    case software
    case thumbnail
    case title
    case typeModel = "type"
    case url
    case video
  }
}

public struct BraveWebSearchRequest: Codable, Sendable {
  public var count: Int?
  public var country: String?
  public var enableRichCallback: Bool?
  public var extraSnippets: Bool?
  public var freshness: String?
  public var goggles: HyperProxyJSONValue?
  public var includeFetchMetadata: Bool?
  public var offset: Int?
  public var operators: Bool?
  public var q: String
  public var resultFilter: String?
  public var safesearch: BraveSafeSearch?
  public var searchLang: String?
  public var spellcheck: Bool?
  public var textDecorations: Bool?
  public var uiLang: String?
  public var units: BraveUnits?

  public init(
    q: String,
    count: Int? = nil,
    country: String? = nil,
    enableRichCallback: Bool? = nil,
    extraSnippets: Bool? = nil,
    freshness: String? = nil,
    goggles: HyperProxyJSONValue? = nil,
    includeFetchMetadata: Bool? = nil,
    offset: Int? = nil,
    operators: Bool? = nil,
    resultFilter: String? = nil,
    safesearch: BraveSafeSearch? = nil,
    searchLang: String? = nil,
    spellcheck: Bool? = nil,
    textDecorations: Bool? = nil,
    uiLang: String? = nil,
    units: BraveUnits? = nil
  ) {
    self.count = count
    self.country = country
    self.enableRichCallback = enableRichCallback
    self.extraSnippets = extraSnippets
    self.freshness = freshness
    self.goggles = goggles
    self.includeFetchMetadata = includeFetchMetadata
    self.offset = offset
    self.operators = operators
    self.q = q
    self.resultFilter = resultFilter
    self.safesearch = safesearch
    self.searchLang = searchLang
    self.spellcheck = spellcheck
    self.textDecorations = textDecorations
    self.uiLang = uiLang
    self.units = units
  }

  enum CodingKeys: String, CodingKey {
    case count
    case country
    case enableRichCallback = "enable_rich_callback"
    case extraSnippets = "extra_snippets"
    case freshness
    case goggles
    case includeFetchMetadata = "include_fetch_metadata"
    case offset
    case operators
    case q
    case resultFilter = "result_filter"
    case safesearch
    case searchLang = "search_lang"
    case spellcheck
    case textDecorations = "text_decorations"
    case uiLang = "ui_lang"
    case units
  }
}

public struct BraveWebSearchResponse: Codable, Sendable {
  public var discussions: BraveGenericResultSection?
  public var faq: BraveGenericResultSection?
  public var infobox: BraveGenericResultSection?
  public var locations: BraveLocationSection?
  public var mixed: BraveMixedResults?
  public var news: BraveNewsSection?
  public var query: BraveQuery
  public var rich: BraveRichResult?
  public var typeModel: String
  public var videos: BraveVideoSection?
  public var web: BraveWebSection?

  public init(
    query: BraveQuery,
    typeModel: String,
    discussions: BraveGenericResultSection? = nil,
    faq: BraveGenericResultSection? = nil,
    infobox: BraveGenericResultSection? = nil,
    locations: BraveLocationSection? = nil,
    mixed: BraveMixedResults? = nil,
    news: BraveNewsSection? = nil,
    rich: BraveRichResult? = nil,
    videos: BraveVideoSection? = nil,
    web: BraveWebSection? = nil
  ) {
    self.discussions = discussions
    self.faq = faq
    self.infobox = infobox
    self.locations = locations
    self.mixed = mixed
    self.news = news
    self.query = query
    self.rich = rich
    self.typeModel = typeModel
    self.videos = videos
    self.web = web
  }

  enum CodingKeys: String, CodingKey {
    case discussions
    case faq
    case infobox
    case locations
    case mixed
    case news
    case query
    case rich
    case typeModel = "type"
    case videos
    case web
  }
}

public struct BraveWebSection: Codable, Sendable {
  public var familyFriendly: Bool?
  public var mutatedByGoggles: Bool?
  public var results: [BraveWebResult]?
  public var typeModel: String?

  public init(
    familyFriendly: Bool? = nil,
    mutatedByGoggles: Bool? = nil,
    results: [BraveWebResult]? = nil,
    typeModel: String? = nil
  ) {
    self.familyFriendly = familyFriendly
    self.mutatedByGoggles = mutatedByGoggles
    self.results = results
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case familyFriendly = "family_friendly"
    case mutatedByGoggles = "mutated_by_goggles"
    case results
    case typeModel = "type"
  }
}

public struct BravePlacesSearchParameters: Codable, Sendable {
  public var count: Int?
  public var geoloc: String?
  public var latitude: Double?
  public var location: String?
  public var longitude: Double?
  public var q: String?
  public var radius: Double?

  public init(
    count: Int? = nil,
    geoloc: String? = nil,
    latitude: Double? = nil,
    location: String? = nil,
    longitude: Double? = nil,
    q: String? = nil,
    radius: Double? = nil
  ) {
    self.count = count
    self.geoloc = geoloc
    self.latitude = latitude
    self.location = location
    self.longitude = longitude
    self.q = q
    self.radius = radius
  }

  enum CodingKeys: String, CodingKey {
    case count
    case geoloc
    case latitude
    case location
    case longitude
    case q
    case radius
  }
}

public struct BraveSearchImagesParameters: Codable, Sendable {
  public var count: Int?
  public var safesearch: BraveImageSafeSearch?

  public init(
    count: Int? = nil,
    safesearch: BraveImageSafeSearch? = nil
  ) {
    self.count = count
    self.safesearch = safesearch
  }

  enum CodingKeys: String, CodingKey {
    case count
    case safesearch
  }
}

public struct BraveSearchSuggestParameters: Codable, Sendable {
  public var count: Int?
  public var rich: Bool?

  public init(
    count: Int? = nil,
    rich: Bool? = nil
  ) {
    self.count = count
    self.rich = rich
  }

  enum CodingKeys: String, CodingKey {
    case count
    case rich
  }
}

public struct BraveSearchWebRichParameters: Codable, Sendable {
  public var callbackKey: String

  public init(
    callbackKey: String
  ) {
    self.callbackKey = callbackKey
  }

  enum CodingKeys: String, CodingKey {
    case callbackKey = "callback_key"
  }
}
