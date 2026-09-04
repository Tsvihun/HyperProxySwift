// Maintainer-generated release artifact.
// Generated from the provider's official API schema; do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsLLMParameterEvaluationStrategy: Codable, Sendable {
  public var description: String
  public var typeModel: String

  public init(
    description: String,
    typeModel: String
  ) {
    self.description = description
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case description
    case typeModel = "type"
  }
}

public struct ElevenLabsLLMReasoningEffort: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let none = Self(rawValue: "none")
  public static let minimal = Self(rawValue: "minimal")
  public static let low = Self(rawValue: "low")
  public static let medium = Self(rawValue: "medium")
  public static let high = Self(rawValue: "high")
  public static let xhigh = Self(rawValue: "xhigh")
  public static let max = Self(rawValue: "max")
}

public struct ElevenLabsLLMSchemaOverride: Codable, Sendable {
  public var prompt: String?
  public var source: String?

  public init(
    prompt: String? = nil,
    source: String? = nil
  ) {
    self.prompt = prompt
    self.source = source
  }

  enum CodingKeys: String, CodingKey {
    case prompt
    case source
  }
}

public struct ElevenLabsLLMTokensCategoryUsage: Codable, Sendable {
  public var price: Double?
  public var tokens: Int?

  public init(
    price: Double? = nil,
    tokens: Int? = nil
  ) {
    self.price = price
    self.tokens = tokens
  }

  enum CodingKeys: String, CodingKey {
    case price
    case tokens
  }
}

public struct ElevenLabsLLMUsageInput: Codable, Sendable {
  public var modelUsage: [String: ElevenLabsLLMInputOutputTokensUsage]?

  public init(
    modelUsage: [String: ElevenLabsLLMInputOutputTokensUsage]? = nil
  ) {
    self.modelUsage = modelUsage
  }

  enum CodingKeys: String, CodingKey {
    case modelUsage = "model_usage"
  }
}

public struct ElevenLabsLLMUsageOutput: Codable, Sendable {
  public var modelUsage: [String: ElevenLabsLLMInputOutputTokensUsage]?

  public init(
    modelUsage: [String: ElevenLabsLLMInputOutputTokensUsage]? = nil
  ) {
    self.modelUsage = modelUsage
  }

  enum CodingKeys: String, CodingKey {
    case modelUsage = "model_usage"
  }
}

public struct ElevenLabsLLMUsageCalculatorLLMResponseModel: Codable, Sendable {
  public var llm: ElevenLabsLLM
  public var pricePerMinute: Double

  public init(
    llm: ElevenLabsLLM,
    pricePerMinute: Double
  ) {
    self.llm = llm
    self.pricePerMinute = pricePerMinute
  }

  enum CodingKeys: String, CodingKey {
    case llm
    case pricePerMinute = "price_per_minute"
  }
}

public struct ElevenLabsLLMUsageCalculatorPublicRequestModel: Codable, Sendable {
  public var numberOfPages: Int
  public var promptLength: Int
  public var ragEnabled: Bool

  public init(
    numberOfPages: Int,
    promptLength: Int,
    ragEnabled: Bool
  ) {
    self.numberOfPages = numberOfPages
    self.promptLength = promptLength
    self.ragEnabled = ragEnabled
  }

  enum CodingKeys: String, CodingKey {
    case numberOfPages = "number_of_pages"
    case promptLength = "prompt_length"
    case ragEnabled = "rag_enabled"
  }
}

public struct ElevenLabsLLMUsageCalculatorRequestModel: Codable, Sendable {
  public var numberOfPages: Int?
  public var promptLength: Int?
  public var ragEnabled: Bool?

  public init(
    numberOfPages: Int? = nil,
    promptLength: Int? = nil,
    ragEnabled: Bool? = nil
  ) {
    self.numberOfPages = numberOfPages
    self.promptLength = promptLength
    self.ragEnabled = ragEnabled
  }

  enum CodingKeys: String, CodingKey {
    case numberOfPages = "number_of_pages"
    case promptLength = "prompt_length"
    case ragEnabled = "rag_enabled"
  }
}

public struct ElevenLabsLLMUsageCalculatorResponseModel: Codable, Sendable {
  public var llmPrices: [ElevenLabsLLMUsageCalculatorLLMResponseModel]

  public init(
    llmPrices: [ElevenLabsLLMUsageCalculatorLLMResponseModel]
  ) {
    self.llmPrices = llmPrices
  }

  enum CodingKeys: String, CodingKey {
    case llmPrices = "llm_prices"
  }
}

public struct ElevenLabsLanguageAddedResponse: Codable, Sendable {
  public var version: Int

  public init(
    version: Int
  ) {
    self.version = version
  }

  enum CodingKeys: String, CodingKey {
    case version
  }
}

public struct ElevenLabsLanguageDetectionToolConfig: Codable, Sendable {
  public var onlyAtConversationStart: Bool?
  public var systemToolType: String?

  public init(
    onlyAtConversationStart: Bool? = nil,
    systemToolType: String? = nil
  ) {
    self.onlyAtConversationStart = onlyAtConversationStart
    self.systemToolType = systemToolType
  }

  enum CodingKeys: String, CodingKey {
    case onlyAtConversationStart = "only_at_conversation_start"
    case systemToolType = "system_tool_type"
  }
}

public struct ElevenLabsLanguageDetectionToolResultModel: Codable, Sendable {
  public var language: String?
  public var reason: String?
  public var resultType: String?
  public var status: String?

  public init(
    language: String? = nil,
    reason: String? = nil,
    resultType: String? = nil,
    status: String? = nil
  ) {
    self.language = language
    self.reason = reason
    self.resultType = resultType
    self.status = status
  }

  enum CodingKeys: String, CodingKey {
    case language
    case reason
    case resultType = "result_type"
    case status
  }
}

public struct ElevenLabsLanguageInfo: Codable, Sendable {
  public var code: String
  public var label: String

  public init(
    code: String,
    label: String
  ) {
    self.code = code
    self.label = label
  }

  enum CodingKeys: String, CodingKey {
    case code
    case label
  }
}

public struct ElevenLabsLanguagePairInfo: Codable, Sendable {
  public var destinationLanguages: [ElevenLabsLanguageInfo]
  public var sourceLanguage: ElevenLabsLanguageInfo

  public init(
    destinationLanguages: [ElevenLabsLanguageInfo],
    sourceLanguage: ElevenLabsLanguageInfo
  ) {
    self.destinationLanguages = destinationLanguages
    self.sourceLanguage = sourceLanguage
  }

  enum CodingKeys: String, CodingKey {
    case destinationLanguages = "destination_languages"
    case sourceLanguage = "source_language"
  }
}

public struct ElevenLabsLanguagePresetInput: Codable, Sendable {
  public var firstMessageTranslation: ElevenLabsLanguagePresetTranslation?
  public var overrides: ElevenLabsConversationConfigClientOverrideInput
  public var softTimeoutTranslation: ElevenLabsLanguagePresetTranslation?

  public init(
    overrides: ElevenLabsConversationConfigClientOverrideInput,
    firstMessageTranslation: ElevenLabsLanguagePresetTranslation? = nil,
    softTimeoutTranslation: ElevenLabsLanguagePresetTranslation? = nil
  ) {
    self.firstMessageTranslation = firstMessageTranslation
    self.overrides = overrides
    self.softTimeoutTranslation = softTimeoutTranslation
  }

  enum CodingKeys: String, CodingKey {
    case firstMessageTranslation = "first_message_translation"
    case overrides
    case softTimeoutTranslation = "soft_timeout_translation"
  }
}

public struct ElevenLabsLanguagePresetOutput: Codable, Sendable {
  public var firstMessageTranslation: ElevenLabsLanguagePresetTranslation?
  public var overrides: ElevenLabsConversationConfigClientOverrideOutput
  public var softTimeoutTranslation: ElevenLabsLanguagePresetTranslation?

  public init(
    overrides: ElevenLabsConversationConfigClientOverrideOutput,
    firstMessageTranslation: ElevenLabsLanguagePresetTranslation? = nil,
    softTimeoutTranslation: ElevenLabsLanguagePresetTranslation? = nil
  ) {
    self.firstMessageTranslation = firstMessageTranslation
    self.overrides = overrides
    self.softTimeoutTranslation = softTimeoutTranslation
  }

  enum CodingKeys: String, CodingKey {
    case firstMessageTranslation = "first_message_translation"
    case overrides
    case softTimeoutTranslation = "soft_timeout_translation"
  }
}

public struct ElevenLabsLanguagePresetTranslation: Codable, Sendable {
  public var sourceHash: String
  public var text: String

  public init(
    sourceHash: String,
    text: String
  ) {
    self.sourceHash = sourceHash
    self.text = text
  }

  enum CodingKeys: String, CodingKey {
    case sourceHash = "source_hash"
    case text
  }
}

public struct ElevenLabsLanguageResponseModel: Codable, Sendable {
  public var languageId: String
  public var name: String

  public init(
    languageId: String,
    name: String
  ) {
    self.languageId = languageId
    self.name = name
  }

  enum CodingKeys: String, CodingKey {
    case languageId = "language_id"
    case name
  }
}

public enum ElevenLabsLanguagesResponse: Codable, Sendable {
  case pairedLanguagesResponse(ElevenLabsPairedLanguagesResponse)
  case singleLanguagesResponse(ElevenLabsSingleLanguagesResponse)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(ElevenLabsPairedLanguagesResponse.self) {
      self = .pairedLanguagesResponse(value)
      return
    }
    self = .singleLanguagesResponse(try container.decode(ElevenLabsSingleLanguagesResponse.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .pairedLanguagesResponse(let value):
      try container.encode(value)
    case .singleLanguagesResponse(let value):
      try container.encode(value)
    }
  }
}

public struct ElevenLabsLeaveMessageParams: Codable, Sendable {
  public var smbToolType: String?

  public init(
    smbToolType: String? = nil
  ) {
    self.smbToolType = smbToolType
  }

  enum CodingKeys: String, CodingKey {
    case smbToolType = "smb_tool_type"
  }
}

public struct ElevenLabsLibraryVoiceResponseModel: Codable, Sendable {
  public var accent: String
  public var age: String
  public var category: ElevenLabsLibraryVoiceResponseModelCategory
  public var clonedByCount: Int
  public var dateUnix: Int
  public var description: String?
  public var descriptive: String
  public var featured: Bool
  public var fiatRate: Double?
  public var freeUsersAllowed: Bool
  public var gender: String
  public var imageUrl: String?
  public var instagramUsername: String?
  public var isAddedByUser: Bool?
  public var isBookmarked: Bool?
  public var language: String?
  public var liveModerationEnabled: Bool
  public var locale: String?
  public var name: String
  public var noticePeriod: Int?
  public var playApiUsageCharacterCount1y: Int
  public var previewUrl: String?
  public var publicOwnerId: String
  public var rate: Double?
  public var tiktokUsername: String?
  public var twitterUsername: String?
  public var usageCharacterCount1y: Int
  public var usageCharacterCount7d: Int
  public var useCase: String
  public var verifiedLanguages: [ElevenLabsVerifiedVoiceLanguageResponseModel]?
  public var voiceId: String
  public var youtubeUsername: String?

  public init(
    accent: String,
    age: String,
    category: ElevenLabsLibraryVoiceResponseModelCategory,
    clonedByCount: Int,
    dateUnix: Int,
    descriptive: String,
    featured: Bool,
    freeUsersAllowed: Bool,
    gender: String,
    liveModerationEnabled: Bool,
    name: String,
    playApiUsageCharacterCount1y: Int,
    publicOwnerId: String,
    usageCharacterCount1y: Int,
    usageCharacterCount7d: Int,
    useCase: String,
    voiceId: String,
    description: String? = nil,
    fiatRate: Double? = nil,
    imageUrl: String? = nil,
    instagramUsername: String? = nil,
    isAddedByUser: Bool? = nil,
    isBookmarked: Bool? = nil,
    language: String? = nil,
    locale: String? = nil,
    noticePeriod: Int? = nil,
    previewUrl: String? = nil,
    rate: Double? = nil,
    tiktokUsername: String? = nil,
    twitterUsername: String? = nil,
    verifiedLanguages: [ElevenLabsVerifiedVoiceLanguageResponseModel]? = nil,
    youtubeUsername: String? = nil
  ) {
    self.accent = accent
    self.age = age
    self.category = category
    self.clonedByCount = clonedByCount
    self.dateUnix = dateUnix
    self.description = description
    self.descriptive = descriptive
    self.featured = featured
    self.fiatRate = fiatRate
    self.freeUsersAllowed = freeUsersAllowed
    self.gender = gender
    self.imageUrl = imageUrl
    self.instagramUsername = instagramUsername
    self.isAddedByUser = isAddedByUser
    self.isBookmarked = isBookmarked
    self.language = language
    self.liveModerationEnabled = liveModerationEnabled
    self.locale = locale
    self.name = name
    self.noticePeriod = noticePeriod
    self.playApiUsageCharacterCount1y = playApiUsageCharacterCount1y
    self.previewUrl = previewUrl
    self.publicOwnerId = publicOwnerId
    self.rate = rate
    self.tiktokUsername = tiktokUsername
    self.twitterUsername = twitterUsername
    self.usageCharacterCount1y = usageCharacterCount1y
    self.usageCharacterCount7d = usageCharacterCount7d
    self.useCase = useCase
    self.verifiedLanguages = verifiedLanguages
    self.voiceId = voiceId
    self.youtubeUsername = youtubeUsername
  }

  enum CodingKeys: String, CodingKey {
    case accent
    case age
    case category
    case clonedByCount = "cloned_by_count"
    case dateUnix = "date_unix"
    case description
    case descriptive
    case featured
    case fiatRate = "fiat_rate"
    case freeUsersAllowed = "free_users_allowed"
    case gender
    case imageUrl = "image_url"
    case instagramUsername = "instagram_username"
    case isAddedByUser = "is_added_by_user"
    case isBookmarked = "is_bookmarked"
    case language
    case liveModerationEnabled = "live_moderation_enabled"
    case locale
    case name
    case noticePeriod = "notice_period"
    case playApiUsageCharacterCount1y = "play_api_usage_character_count_1y"
    case previewUrl = "preview_url"
    case publicOwnerId = "public_owner_id"
    case rate
    case tiktokUsername = "tiktok_username"
    case twitterUsername = "twitter_username"
    case usageCharacterCount1y = "usage_character_count_1y"
    case usageCharacterCount7d = "usage_character_count_7d"
    case useCase = "use_case"
    case verifiedLanguages = "verified_languages"
    case voiceId = "voice_id"
    case youtubeUsername = "youtube_username"
  }
}

public struct ElevenLabsLibraryVoiceResponseModelCategory: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let generated = Self(rawValue: "generated")
  public static let cloned = Self(rawValue: "cloned")
  public static let premade = Self(rawValue: "premade")
  public static let professional = Self(rawValue: "professional")
  public static let famous = Self(rawValue: "famous")
  public static let highQuality = Self(rawValue: "high_quality")
}

public struct ElevenLabsListAgentConversationTicketsRouteParameters: Codable, Sendable {
  public var agentId: String
  public var assigneeUserId: String?
  public var conversationId: String?
  public var cursor: String?
  public var issueType: ElevenLabsAgentConversationTicketIssueType?
  public var label: String?
  public var ownerUserId: String?
  public var pageSize: Int?
  public var sources: [ElevenLabsAgentConversationTicketSource]?
  public var status: ElevenLabsAgentConversationTicketStatus?
  public var xiApiKey: String?

  public init(
    agentId: String,
    assigneeUserId: String? = nil,
    conversationId: String? = nil,
    cursor: String? = nil,
    issueType: ElevenLabsAgentConversationTicketIssueType? = nil,
    label: String? = nil,
    ownerUserId: String? = nil,
    pageSize: Int? = nil,
    sources: [ElevenLabsAgentConversationTicketSource]? = nil,
    status: ElevenLabsAgentConversationTicketStatus? = nil,
    xiApiKey: String? = nil
  ) {
    self.agentId = agentId
    self.assigneeUserId = assigneeUserId
    self.conversationId = conversationId
    self.cursor = cursor
    self.issueType = issueType
    self.label = label
    self.ownerUserId = ownerUserId
    self.pageSize = pageSize
    self.sources = sources
    self.status = status
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case agentId = "agent_id"
    case assigneeUserId = "assignee_user_id"
    case conversationId = "conversation_id"
    case cursor
    case issueType = "issue_type"
    case label
    case ownerUserId = "owner_user_id"
    case pageSize = "page_size"
    case sources
    case status
    case xiApiKey = "xi-api-key"
  }
}

public struct ElevenLabsListAgentProceduresParams: Codable, Sendable {
  public var smbToolType: String?

  public init(
    smbToolType: String? = nil
  ) {
    self.smbToolType = smbToolType
  }

  enum CodingKeys: String, CodingKey {
    case smbToolType = "smb_tool_type"
  }
}

public struct ElevenLabsListAgentReferencesParams: Codable, Sendable {
  public var smbToolType: String?

  public init(
    smbToolType: String? = nil
  ) {
    self.smbToolType = smbToolType
  }

  enum CodingKeys: String, CodingKey {
    case smbToolType = "smb_tool_type"
  }
}

public struct ElevenLabsListAgentRulesParams: Codable, Sendable {
  public var smbToolType: String?

  public init(
    smbToolType: String? = nil
  ) {
    self.smbToolType = smbToolType
  }

  enum CodingKeys: String, CodingKey {
    case smbToolType = "smb_tool_type"
  }
}

public struct ElevenLabsListAssetsParameters: Codable, Sendable {
  public var cursor: String?
  public var pageSize: Int?
  public var search: String?
  public var xiApiKey: String?

  public init(
    cursor: String? = nil,
    pageSize: Int? = nil,
    search: String? = nil,
    xiApiKey: String? = nil
  ) {
    self.cursor = cursor
    self.pageSize = pageSize
    self.search = search
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case cursor
    case pageSize = "page_size"
    case search
    case xiApiKey = "xi-api-key"
  }
}

public struct ElevenLabsListAssetsParams: Codable, Sendable {
  public var listKwargs: [String: HyperProxyJSONValue]?
  public var smbToolType: String?

  public init(
    listKwargs: [String: HyperProxyJSONValue]? = nil,
    smbToolType: String? = nil
  ) {
    self.listKwargs = listKwargs
    self.smbToolType = smbToolType
  }

  enum CodingKeys: String, CodingKey {
    case listKwargs = "list_kwargs"
    case smbToolType = "smb_tool_type"
  }
}

public struct ElevenLabsListAuthConnectionsParameters: Codable, Sendable {
  public var xiApiKey: String?

  public init(
    xiApiKey: String? = nil
  ) {
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case xiApiKey = "xi-api-key"
  }
}

public struct ElevenLabsListAuthConnectionsResponse: Codable, Sendable {
  public var authConnections: [HyperProxyJSONValue]

  public init(
    authConnections: [HyperProxyJSONValue]
  ) {
    self.authConnections = authConnections
  }

  enum CodingKeys: String, CodingKey {
    case authConnections = "auth_connections"
  }
}

public struct ElevenLabsListAvailableLlmsParameters: Codable, Sendable {
  public var xiApiKey: String?

  public init(
    xiApiKey: String? = nil
  ) {
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case xiApiKey = "xi-api-key"
  }
}

public struct ElevenLabsListCalendarEventsParams: Codable, Sendable {
  public var includeCancelled: Bool?
  public var smbToolType: String?

  public init(
    includeCancelled: Bool? = nil,
    smbToolType: String? = nil
  ) {
    self.includeCancelled = includeCancelled
    self.smbToolType = smbToolType
  }

  enum CodingKeys: String, CodingKey {
    case includeCancelled = "include_cancelled"
    case smbToolType = "smb_tool_type"
  }
}

public struct ElevenLabsListChatResponseTestsRouteParameters: Codable, Sendable {
  public var cursor: String?
  public var includeFolders: Bool?
  public var pageSize: Int?
  public var parentFolderId: String?
  public var search: String?
  public var sharingMode: ElevenLabsTestSharingMode?
  public var sortMode: ElevenLabsListChatResponseTestsRouteParametersSortMode?
  public var types: [ElevenLabsTestType]?
  public var xiApiKey: String?

  public init(
    cursor: String? = nil,
    includeFolders: Bool? = nil,
    pageSize: Int? = nil,
    parentFolderId: String? = nil,
    search: String? = nil,
    sharingMode: ElevenLabsTestSharingMode? = nil,
    sortMode: ElevenLabsListChatResponseTestsRouteParametersSortMode? = nil,
    types: [ElevenLabsTestType]? = nil,
    xiApiKey: String? = nil
  ) {
    self.cursor = cursor
    self.includeFolders = includeFolders
    self.pageSize = pageSize
    self.parentFolderId = parentFolderId
    self.search = search
    self.sharingMode = sharingMode
    self.sortMode = sortMode
    self.types = types
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case cursor
    case includeFolders = "include_folders"
    case pageSize = "page_size"
    case parentFolderId = "parent_folder_id"
    case search
    case sharingMode = "sharing_mode"
    case sortMode = "sort_mode"
    case types
    case xiApiKey = "xi-api-key"
  }
}

public struct ElevenLabsListChatResponseTestsRouteParametersSortMode: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let defaultValue = Self(rawValue: "default")
  public static let foldersFirst = Self(rawValue: "folders_first")
}

public struct ElevenLabsListClientInteractionsParams: Codable, Sendable {
  public var smbToolType: String?

  public init(
    smbToolType: String? = nil
  ) {
    self.smbToolType = smbToolType
  }

  enum CodingKeys: String, CodingKey {
    case smbToolType = "smb_tool_type"
  }
}

public struct ElevenLabsListClientsParams: Codable, Sendable {
  public var smbToolType: String?

  public init(
    smbToolType: String? = nil
  ) {
    self.smbToolType = smbToolType
  }

  enum CodingKeys: String, CodingKey {
    case smbToolType = "smb_tool_type"
  }
}

public struct ElevenLabsListConversationTagsRouteParameters: Codable, Sendable {
  public var cursor: String?
  public var pageSize: Int?
  public var xiApiKey: String?

  public init(
    cursor: String? = nil,
    pageSize: Int? = nil,
    xiApiKey: String? = nil
  ) {
    self.cursor = cursor
    self.pageSize = pageSize
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case cursor
    case pageSize = "page_size"
    case xiApiKey = "xi-api-key"
  }
}

public struct ElevenLabsListCrawlJobsResponseModel: Codable, Sendable {
  public var crawlJobs: [ElevenLabsGetCrawlJobResponseModel]
  public var nextCursor: String?

  public init(
    crawlJobs: [ElevenLabsGetCrawlJobResponseModel],
    nextCursor: String? = nil
  ) {
    self.crawlJobs = crawlJobs
    self.nextCursor = nextCursor
  }

  enum CodingKeys: String, CodingKey {
    case crawlJobs = "crawl_jobs"
    case nextCursor = "next_cursor"
  }
}

public struct ElevenLabsListCrawlJobsRouteParameters: Codable, Sendable {
  public var cursor: String?
  public var includeJobIds: [String]?
  public var pageSize: Int?
  public var xiApiKey: String?

  public init(
    cursor: String? = nil,
    includeJobIds: [String]? = nil,
    pageSize: Int? = nil,
    xiApiKey: String? = nil
  ) {
    self.cursor = cursor
    self.includeJobIds = includeJobIds
    self.pageSize = pageSize
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case cursor
    case includeJobIds = "include_job_ids"
    case pageSize = "page_size"
    case xiApiKey = "xi-api-key"
  }
}

public struct ElevenLabsListCustomerFacingAgentsParams: Codable, Sendable {
  public var smbToolType: String?

  public init(
    smbToolType: String? = nil
  ) {
    self.smbToolType = smbToolType
  }

  enum CodingKeys: String, CodingKey {
    case smbToolType = "smb_tool_type"
  }
}

public struct ElevenLabsListDubsParameters: Codable, Sendable {
  public var creationSources: [ElevenLabsListDubsParametersCreationSourcesAnyOf1Item]?
  public var cursor: String?
  public var dubbingModels: [ElevenLabsListDubsParametersDubbingModelsAnyOf1Item]?
  public var dubbingStatus: ElevenLabsListDubsParametersDubbingStatus?
  public var dubbingStatuses: [ElevenLabsListDubsParametersDubbingStatusesAnyOf1Item]?
  public var filterByCreator: ElevenLabsListDubsParametersFilterByCreator?
  public var orderBy: ElevenLabsListDubsParametersOrderBy?
  public var orderDirection: ElevenLabsListDubsParametersOrderDirection?
  public var pageSize: Int?
  public var targetLanguageCodes: [String]?
  public var xiApiKey: String?

  public init(
    creationSources: [ElevenLabsListDubsParametersCreationSourcesAnyOf1Item]? = nil,
    cursor: String? = nil,
    dubbingModels: [ElevenLabsListDubsParametersDubbingModelsAnyOf1Item]? = nil,
    dubbingStatus: ElevenLabsListDubsParametersDubbingStatus? = nil,
    dubbingStatuses: [ElevenLabsListDubsParametersDubbingStatusesAnyOf1Item]? = nil,
    filterByCreator: ElevenLabsListDubsParametersFilterByCreator? = nil,
    orderBy: ElevenLabsListDubsParametersOrderBy? = nil,
    orderDirection: ElevenLabsListDubsParametersOrderDirection? = nil,
    pageSize: Int? = nil,
    targetLanguageCodes: [String]? = nil,
    xiApiKey: String? = nil
  ) {
    self.creationSources = creationSources
    self.cursor = cursor
    self.dubbingModels = dubbingModels
    self.dubbingStatus = dubbingStatus
    self.dubbingStatuses = dubbingStatuses
    self.filterByCreator = filterByCreator
    self.orderBy = orderBy
    self.orderDirection = orderDirection
    self.pageSize = pageSize
    self.targetLanguageCodes = targetLanguageCodes
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case creationSources = "creation_sources"
    case cursor
    case dubbingModels = "dubbing_models"
    case dubbingStatus = "dubbing_status"
    case dubbingStatuses = "dubbing_statuses"
    case filterByCreator = "filter_by_creator"
    case orderBy = "order_by"
    case orderDirection = "order_direction"
    case pageSize = "page_size"
    case targetLanguageCodes = "target_language_codes"
    case xiApiKey = "xi-api-key"
  }
}

public struct ElevenLabsListDubsParametersCreationSourcesAnyOf1Item: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let flowNode = Self(rawValue: "flow_node")
  public static let dubbingUi = Self(rawValue: "dubbing_ui")
  public static let dubbingApi = Self(rawValue: "dubbing_api")
}

public struct ElevenLabsListDubsParametersDubbingModelsAnyOf1Item: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let dubbingV1 = Self(rawValue: "dubbing_v1")
  public static let dubbingV2 = Self(rawValue: "dubbing_v2")
}

public struct ElevenLabsListDubsParametersDubbingStatus: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let dubbing = Self(rawValue: "dubbing")
  public static let dubbed = Self(rawValue: "dubbed")
  public static let failed = Self(rawValue: "failed")
}

public struct ElevenLabsListDubsParametersDubbingStatusesAnyOf1Item: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let queued = Self(rawValue: "queued")
  public static let preparing = Self(rawValue: "preparing")
  public static let dubbing = Self(rawValue: "dubbing")
  public static let dubbed = Self(rawValue: "dubbed")
  public static let failed = Self(rawValue: "failed")
}

public struct ElevenLabsListDubsParametersFilterByCreator: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let personal = Self(rawValue: "personal")
  public static let others = Self(rawValue: "others")
  public static let all = Self(rawValue: "all")
}

public struct ElevenLabsListDubsParametersOrderBy: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let createdAt = Self(rawValue: "created_at")
  public static let name = Self(rawValue: "name")
}

public struct ElevenLabsListDubsParametersOrderDirection: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let dESCENDING = Self(rawValue: "DESCENDING")
  public static let aSCENDING = Self(rawValue: "ASCENDING")
}

public struct ElevenLabsListEnvironmentVariablesParameters: Codable, Sendable {
  public var cursor: String?
  public var environment: String?
  public var label: String?
  public var pageSize: Int?
  public var typeModel: ElevenLabsListEnvironmentVariablesParametersTypeModelAnyOf1?
  public var xiApiKey: String?

  public init(
    cursor: String? = nil,
    environment: String? = nil,
    label: String? = nil,
    pageSize: Int? = nil,
    typeModel: ElevenLabsListEnvironmentVariablesParametersTypeModelAnyOf1? = nil,
    xiApiKey: String? = nil
  ) {
    self.cursor = cursor
    self.environment = environment
    self.label = label
    self.pageSize = pageSize
    self.typeModel = typeModel
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case cursor
    case environment
    case label
    case pageSize = "page_size"
    case typeModel = "type"
    case xiApiKey = "xi-api-key"
  }
}

public struct ElevenLabsListEnvironmentVariablesParametersTypeModelAnyOf1: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let string = Self(rawValue: "string")
  public static let secret = Self(rawValue: "secret")
  public static let authConnection = Self(rawValue: "auth_connection")
}

public struct ElevenLabsListGroupSessionsParams: Codable, Sendable {
  public var smbToolType: String?

  public init(
    smbToolType: String? = nil
  ) {
    self.smbToolType = smbToolType
  }

  enum CodingKeys: String, CodingKey {
    case smbToolType = "smb_tool_type"
  }
}

public struct ElevenLabsListHolidaysParams: Codable, Sendable {
  public var smbToolType: String?

  public init(
    smbToolType: String? = nil
  ) {
    self.smbToolType = smbToolType
  }

  enum CodingKeys: String, CodingKey {
    case smbToolType = "smb_tool_type"
  }
}

public struct ElevenLabsListImageGenerationsParameters: Codable, Sendable {
  public var cursor: String?
  public var modelId: String?
  public var pageSize: Int?
  public var status: ElevenLabsListImageGenerationsParametersStatusAnyOf1?
  public var xiApiKey: String?

  public init(
    cursor: String? = nil,
    modelId: String? = nil,
    pageSize: Int? = nil,
    status: ElevenLabsListImageGenerationsParametersStatusAnyOf1? = nil,
    xiApiKey: String? = nil
  ) {
    self.cursor = cursor
    self.modelId = modelId
    self.pageSize = pageSize
    self.status = status
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case cursor
    case modelId = "model_id"
    case pageSize = "page_size"
    case status
    case xiApiKey = "xi-api-key"
  }
}

public struct ElevenLabsListImageGenerationsParametersStatusAnyOf1: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let pending = Self(rawValue: "pending")
  public static let generating = Self(rawValue: "generating")
  public static let completed = Self(rawValue: "completed")
  public static let failed = Self(rawValue: "failed")
}

public struct ElevenLabsListLocationsParams: Codable, Sendable {
  public var smbToolType: String?

  public init(
    smbToolType: String? = nil
  ) {
    self.smbToolType = smbToolType
  }

  enum CodingKeys: String, CodingKey {
    case smbToolType = "smb_tool_type"
  }
}

public struct ElevenLabsListMCPToolsResponseModel: Codable, Sendable {
  public var errorMessage: String?
  public var success: Bool
  public var tools: [ElevenLabsTool]

  public init(
    success: Bool,
    tools: [ElevenLabsTool],
    errorMessage: String? = nil
  ) {
    self.errorMessage = errorMessage
    self.success = success
    self.tools = tools
  }

  enum CodingKeys: String, CodingKey {
    case errorMessage = "error_message"
    case success
    case tools
  }
}

public struct ElevenLabsListMcpServerToolsRouteParameters: Codable, Sendable {
  public var environment: String?
  public var mcpServerId: String
  public var xiApiKey: String?

  public init(
    mcpServerId: String,
    environment: String? = nil,
    xiApiKey: String? = nil
  ) {
    self.environment = environment
    self.mcpServerId = mcpServerId
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case environment
    case mcpServerId = "mcp_server_id"
    case xiApiKey = "xi-api-key"
  }
}

public struct ElevenLabsListMcpServersRouteParameters: Codable, Sendable {
  public var xiApiKey: String?

  public init(
    xiApiKey: String? = nil
  ) {
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case xiApiKey = "xi-api-key"
  }
}

public struct ElevenLabsListOrdersResponse: Codable, Sendable {
  public var orders: [ElevenLabsOrderSummary]

  public init(
    orders: [ElevenLabsOrderSummary]
  ) {
    self.orders = orders
  }

  enum CodingKeys: String, CodingKey {
    case orders
  }
}

public struct ElevenLabsListPhoneNumbersRouteParameters: Codable, Sendable {
  public var agentId: String?
  public var branchId: String?
  public var provider: ElevenLabsTelephonyProvider?
  public var xiApiKey: String?

  public init(
    agentId: String? = nil,
    branchId: String? = nil,
    provider: ElevenLabsTelephonyProvider? = nil,
    xiApiKey: String? = nil
  ) {
    self.agentId = agentId
    self.branchId = branchId
    self.provider = provider
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case agentId = "agent_id"
    case branchId = "branch_id"
    case provider
    case xiApiKey = "xi-api-key"
  }
}

public typealias ElevenLabsListPhoneNumbersRouteResponse = [HyperProxyJSONValue]

public struct ElevenLabsListProceduresResponseModel: Codable, Sendable {
  public var procedures: [ElevenLabsProcedureListItemResponseModel]

  public init(
    procedures: [ElevenLabsProcedureListItemResponseModel]
  ) {
    self.procedures = procedures
  }

  enum CodingKeys: String, CodingKey {
    case procedures
  }
}

public struct ElevenLabsListProceduresRouteParameters: Codable, Sendable {
  public var agentId: String
  public var agentVersionId: String?
  public var branchId: String
  public var xiApiKey: String?

  public init(
    agentId: String,
    branchId: String,
    agentVersionId: String? = nil,
    xiApiKey: String? = nil
  ) {
    self.agentId = agentId
    self.agentVersionId = agentVersionId
    self.branchId = branchId
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case agentId = "agent_id"
    case agentVersionId = "agent_version_id"
    case branchId = "branch_id"
    case xiApiKey = "xi-api-key"
  }
}

public struct ElevenLabsListProductsParams: Codable, Sendable {
  public var listKwargs: [String: HyperProxyJSONValue]?
  public var smbToolType: String?

  public init(
    listKwargs: [String: HyperProxyJSONValue]? = nil,
    smbToolType: String? = nil
  ) {
    self.listKwargs = listKwargs
    self.smbToolType = smbToolType
  }

  enum CodingKeys: String, CodingKey {
    case listKwargs = "list_kwargs"
    case smbToolType = "smb_tool_type"
  }
}

public struct ElevenLabsListResponseMeta: Codable, Sendable {
  public var page: Int?
  public var pageSize: Int?
  public var total: Int?

  public init(
    page: Int? = nil,
    pageSize: Int? = nil,
    total: Int? = nil
  ) {
    self.page = page
    self.pageSize = pageSize
    self.total = total
  }

  enum CodingKeys: String, CodingKey {
    case page
    case pageSize = "page_size"
    case total
  }
}

public struct ElevenLabsListResponseAgentBranchSummary: Codable, Sendable {
  public var meta: ElevenLabsListResponseMeta?
  public var results: [ElevenLabsAgentBranchSummary]

  public init(
    results: [ElevenLabsAgentBranchSummary],
    meta: ElevenLabsListResponseMeta? = nil
  ) {
    self.meta = meta
    self.results = results
  }

  enum CodingKeys: String, CodingKey {
    case meta
    case results
  }
}

public struct ElevenLabsListServicesParams: Codable, Sendable {
  public var listKwargs: [String: HyperProxyJSONValue]?
  public var smbToolType: String?

  public init(
    listKwargs: [String: HyperProxyJSONValue]? = nil,
    smbToolType: String? = nil
  ) {
    self.listKwargs = listKwargs
    self.smbToolType = smbToolType
  }

  enum CodingKeys: String, CodingKey {
    case listKwargs = "list_kwargs"
    case smbToolType = "smb_tool_type"
  }
}

public struct ElevenLabsListSipMessagesParameters: Codable, Sendable {
  public var cursor: String?
  public var pageSize: Int?
  public var phoneNumberId: String
  public var xiApiKey: String?

  public init(
    phoneNumberId: String,
    cursor: String? = nil,
    pageSize: Int? = nil,
    xiApiKey: String? = nil
  ) {
    self.cursor = cursor
    self.pageSize = pageSize
    self.phoneNumberId = phoneNumberId
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case cursor
    case pageSize = "page_size"
    case phoneNumberId = "phone_number_id"
    case xiApiKey = "xi-api-key"
  }
}

public struct ElevenLabsListSpeechEnginesParameters: Codable, Sendable {
  public var cursor: String?
  public var pageSize: Int?
  public var search: String?
  public var sortBy: ElevenLabsAgentSortBy?
  public var sortDirection: ElevenLabsSortDirection?
  public var xiApiKey: String?

  public init(
    cursor: String? = nil,
    pageSize: Int? = nil,
    search: String? = nil,
    sortBy: ElevenLabsAgentSortBy? = nil,
    sortDirection: ElevenLabsSortDirection? = nil,
    xiApiKey: String? = nil
  ) {
    self.cursor = cursor
    self.pageSize = pageSize
    self.search = search
    self.sortBy = sortBy
    self.sortDirection = sortDirection
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case cursor
    case pageSize = "page_size"
    case search
    case sortBy = "sort_by"
    case sortDirection = "sort_direction"
    case xiApiKey = "xi-api-key"
  }
}

public struct ElevenLabsListSpeechEnginesResponse: Codable, Sendable {
  public var hasMore: Bool
  public var nextCursor: String?
  public var speechEngines: [ElevenLabsSpeechEngineSummaryResponse]

  public init(
    hasMore: Bool,
    speechEngines: [ElevenLabsSpeechEngineSummaryResponse],
    nextCursor: String? = nil
  ) {
    self.hasMore = hasMore
    self.nextCursor = nextCursor
    self.speechEngines = speechEngines
  }

  enum CodingKeys: String, CodingKey {
    case hasMore = "has_more"
    case nextCursor = "next_cursor"
    case speechEngines = "speech_engines"
  }
}

public struct ElevenLabsListStaffParams: Codable, Sendable {
  public var listKwargs: [String: HyperProxyJSONValue]?
  public var smbToolType: String?

  public init(
    listKwargs: [String: HyperProxyJSONValue]? = nil,
    smbToolType: String? = nil
  ) {
    self.listKwargs = listKwargs
    self.smbToolType = smbToolType
  }

  enum CodingKeys: String, CodingKey {
    case listKwargs = "list_kwargs"
    case smbToolType = "smb_tool_type"
  }
}

public struct ElevenLabsListTestInvocationsRouteParameters: Codable, Sendable {
  public var agentId: String?
  public var cursor: String?
  public var pageSize: Int?
  public var xiApiKey: String?

  public init(
    agentId: String? = nil,
    cursor: String? = nil,
    pageSize: Int? = nil,
    xiApiKey: String? = nil
  ) {
    self.agentId = agentId
    self.cursor = cursor
    self.pageSize = pageSize
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case agentId = "agent_id"
    case cursor
    case pageSize = "page_size"
    case xiApiKey = "xi-api-key"
  }
}

public struct ElevenLabsListTestsByIdsRequestModel: Codable, Sendable {
  public var testIds: [String]

  public init(
    testIds: [String]
  ) {
    self.testIds = testIds
  }

  enum CodingKeys: String, CodingKey {
    case testIds = "test_ids"
  }
}

public struct ElevenLabsListTextToSpeechGenerationsParameters: Codable, Sendable {
  public var cursor: String?
  public var modelId: String?
  public var pageSize: Int?
  public var status: ElevenLabsListTextToSpeechGenerationsParametersStatusAnyOf1?
  public var xiApiKey: String?

  public init(
    cursor: String? = nil,
    modelId: String? = nil,
    pageSize: Int? = nil,
    status: ElevenLabsListTextToSpeechGenerationsParametersStatusAnyOf1? = nil,
    xiApiKey: String? = nil
  ) {
    self.cursor = cursor
    self.modelId = modelId
    self.pageSize = pageSize
    self.status = status
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case cursor
    case modelId = "model_id"
    case pageSize = "page_size"
    case status
    case xiApiKey = "xi-api-key"
  }
}

public struct ElevenLabsListTextToSpeechGenerationsParametersStatusAnyOf1: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let pending = Self(rawValue: "pending")
  public static let generating = Self(rawValue: "generating")
  public static let completed = Self(rawValue: "completed")
  public static let failed = Self(rawValue: "failed")
}

public struct ElevenLabsListTransferRulesParams: Codable, Sendable {
  public var smbToolType: String?

  public init(
    smbToolType: String? = nil
  ) {
    self.smbToolType = smbToolType
  }

  enum CodingKeys: String, CodingKey {
    case smbToolType = "smb_tool_type"
  }
}

public struct ElevenLabsListVideoGenerationsParameters: Codable, Sendable {
  public var cursor: String?
  public var modelId: String?
  public var pageSize: Int?
  public var status: ElevenLabsListVideoGenerationsParametersStatusAnyOf1?
  public var xiApiKey: String?

  public init(
    cursor: String? = nil,
    modelId: String? = nil,
    pageSize: Int? = nil,
    status: ElevenLabsListVideoGenerationsParametersStatusAnyOf1? = nil,
    xiApiKey: String? = nil
  ) {
    self.cursor = cursor
    self.modelId = modelId
    self.pageSize = pageSize
    self.status = status
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case cursor
    case modelId = "model_id"
    case pageSize = "page_size"
    case status
    case xiApiKey = "xi-api-key"
  }
}

public struct ElevenLabsListVideoGenerationsParametersStatusAnyOf1: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let pending = Self(rawValue: "pending")
  public static let generating = Self(rawValue: "generating")
  public static let completed = Self(rawValue: "completed")
  public static let failed = Self(rawValue: "failed")
}

public struct ElevenLabsListWhatsAppAccountsResponse: Codable, Sendable {
  public var items: [ElevenLabsGetWhatsAppAccountResponse]

  public init(
    items: [ElevenLabsGetWhatsAppAccountResponse]
  ) {
    self.items = items
  }

  enum CodingKeys: String, CodingKey {
    case items
  }
}

public struct ElevenLabsListWhatsappAccountsParameters: Codable, Sendable {
  public var agentId: String?
  public var xiApiKey: String?

  public init(
    agentId: String? = nil,
    xiApiKey: String? = nil
  ) {
    self.agentId = agentId
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case agentId = "agent_id"
    case xiApiKey = "xi-api-key"
  }
}

public struct ElevenLabsLiteralJsonSchemaProperty: Codable, Sendable {
  public var allowedValuesDynamicVariable: String?
  public var constantValue: HyperProxyJSONValue?
  public var description: String?
  public var dynamicVariable: String?
  public var enumValue: [String]?
  public var isOmitted: Bool?
  public var isSystemProvided: Bool?
  public var typeModel: HyperProxyJSONValue

  public init(
    typeModel: HyperProxyJSONValue,
    allowedValuesDynamicVariable: String? = nil,
    constantValue: HyperProxyJSONValue? = nil,
    description: String? = nil,
    dynamicVariable: String? = nil,
    enumValue: [String]? = nil,
    isOmitted: Bool? = nil,
    isSystemProvided: Bool? = nil
  ) {
    self.allowedValuesDynamicVariable = allowedValuesDynamicVariable
    self.constantValue = constantValue
    self.description = description
    self.dynamicVariable = dynamicVariable
    self.enumValue = enumValue
    self.isOmitted = isOmitted
    self.isSystemProvided = isSystemProvided
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case allowedValuesDynamicVariable = "allowed_values_dynamic_variable"
    case constantValue = "constant_value"
    case description
    case dynamicVariable = "dynamic_variable"
    case enumValue = "enum"
    case isOmitted = "is_omitted"
    case isSystemProvided = "is_system_provided"
    case typeModel = "type"
  }
}

public struct ElevenLabsLiteralJsonSchemaPropertyTypeModelAnyOf1: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let boolean = Self(rawValue: "boolean")
  public static let string = Self(rawValue: "string")
  public static let integer = Self(rawValue: "integer")
  public static let number = Self(rawValue: "number")
}

public struct ElevenLabsLivekitStackType: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let standard = Self(rawValue: "standard")
  public static let staticValue = Self(rawValue: "static")
}

public struct ElevenLabsLoadMemoryEntryToolErrorStatus: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let notFound = Self(rawValue: "not_found")
  public static let invalidId = Self(rawValue: "invalid_id")
}

public struct ElevenLabsLoadableMemoryEntry: Codable, Sendable {
  public var entryId: String
  public var summary: String
  public var text: String

  public init(
    entryId: String,
    summary: String,
    text: String
  ) {
    self.entryId = entryId
    self.summary = summary
    self.text = text
  }

  enum CodingKeys: String, CodingKey {
    case entryId = "entry_id"
    case summary
    case text
  }
}

public struct ElevenLabsLockReason: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let trialEnded = Self(rawValue: "trial_ended")
  public static let subscriptionDowngrade = Self(rawValue: "subscription_downgrade")
  public static let exposedPublicly = Self(rawValue: "exposed_publicly")
  public static let selfDisabled = Self(rawValue: "self_disabled")
}

public struct ElevenLabsMCPApprovalPolicy: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let autoApproveAll = Self(rawValue: "auto_approve_all")
  public static let requireApprovalAll = Self(rawValue: "require_approval_all")
  public static let requireApprovalPerTool = Self(rawValue: "require_approval_per_tool")
}

public struct ElevenLabsMCPApprovalPolicyUpdateRequestModel: Codable, Sendable {
  public var approvalPolicy: ElevenLabsMCPApprovalPolicy

  public init(
    approvalPolicy: ElevenLabsMCPApprovalPolicy
  ) {
    self.approvalPolicy = approvalPolicy
  }

  enum CodingKeys: String, CodingKey {
    case approvalPolicy = "approval_policy"
  }
}

public struct ElevenLabsMCPServerConfigInput: Codable, Sendable {
  public var approvalPolicy: ElevenLabsMCPApprovalPolicy?
  public var authConnection: HyperProxyJSONValue?
  public var description: String?
  public var disableCompression: Bool?
  public var disableInterruptions: Bool?
  public var executionMode: ElevenLabsToolExecutionMode?
  public var forcePreToolSpeech: Bool?
  public var interruptionMode: ElevenLabsToolInterruptionMode?
  public var name: String
  public var preToolSpeech: ElevenLabsPreToolSpeechMode?
  public var requestHeaders: [String: HyperProxyJSONValue]?
  public var requestMeta: [String: HyperProxyJSONValue]?
  public var responseTimeoutSecs: Int?
  public var secretToken: HyperProxyJSONValue?
  public var toolApprovalHashes: [ElevenLabsMCPToolApprovalHash]?
  public var toolCallSound: ElevenLabsToolCallSoundType?
  public var toolCallSoundBehavior: ElevenLabsToolCallSoundBehavior?
  public var toolConfigOverrides: [ElevenLabsMCPToolConfigOverrideInput]?
  public var transport: ElevenLabsMCPServerTransport?
  public var url: HyperProxyJSONValue

  public init(
    name: String,
    url: HyperProxyJSONValue,
    approvalPolicy: ElevenLabsMCPApprovalPolicy? = nil,
    authConnection: HyperProxyJSONValue? = nil,
    description: String? = nil,
    disableCompression: Bool? = nil,
    disableInterruptions: Bool? = nil,
    executionMode: ElevenLabsToolExecutionMode? = nil,
    forcePreToolSpeech: Bool? = nil,
    interruptionMode: ElevenLabsToolInterruptionMode? = nil,
    preToolSpeech: ElevenLabsPreToolSpeechMode? = nil,
    requestHeaders: [String: HyperProxyJSONValue]? = nil,
    requestMeta: [String: HyperProxyJSONValue]? = nil,
    responseTimeoutSecs: Int? = nil,
    secretToken: HyperProxyJSONValue? = nil,
    toolApprovalHashes: [ElevenLabsMCPToolApprovalHash]? = nil,
    toolCallSound: ElevenLabsToolCallSoundType? = nil,
    toolCallSoundBehavior: ElevenLabsToolCallSoundBehavior? = nil,
    toolConfigOverrides: [ElevenLabsMCPToolConfigOverrideInput]? = nil,
    transport: ElevenLabsMCPServerTransport? = nil
  ) {
    self.approvalPolicy = approvalPolicy
    self.authConnection = authConnection
    self.description = description
    self.disableCompression = disableCompression
    self.disableInterruptions = disableInterruptions
    self.executionMode = executionMode
    self.forcePreToolSpeech = forcePreToolSpeech
    self.interruptionMode = interruptionMode
    self.name = name
    self.preToolSpeech = preToolSpeech
    self.requestHeaders = requestHeaders
    self.requestMeta = requestMeta
    self.responseTimeoutSecs = responseTimeoutSecs
    self.secretToken = secretToken
    self.toolApprovalHashes = toolApprovalHashes
    self.toolCallSound = toolCallSound
    self.toolCallSoundBehavior = toolCallSoundBehavior
    self.toolConfigOverrides = toolConfigOverrides
    self.transport = transport
    self.url = url
  }

  enum CodingKeys: String, CodingKey {
    case approvalPolicy = "approval_policy"
    case authConnection = "auth_connection"
    case description
    case disableCompression = "disable_compression"
    case disableInterruptions = "disable_interruptions"
    case executionMode = "execution_mode"
    case forcePreToolSpeech = "force_pre_tool_speech"
    case interruptionMode = "interruption_mode"
    case name
    case preToolSpeech = "pre_tool_speech"
    case requestHeaders = "request_headers"
    case requestMeta = "request_meta"
    case responseTimeoutSecs = "response_timeout_secs"
    case secretToken = "secret_token"
    case toolApprovalHashes = "tool_approval_hashes"
    case toolCallSound = "tool_call_sound"
    case toolCallSoundBehavior = "tool_call_sound_behavior"
    case toolConfigOverrides = "tool_config_overrides"
    case transport
    case url
  }
}

public struct ElevenLabsMCPServerConfigOutput: Codable, Sendable {
  public var approvalPolicy: ElevenLabsMCPApprovalPolicy?
  public var authConnection: HyperProxyJSONValue?
  public var description: String?
  public var disableCompression: Bool?
  public var disableInterruptions: Bool?
  public var executionMode: ElevenLabsToolExecutionMode?
  public var forcePreToolSpeech: Bool?
  public var interruptionMode: ElevenLabsToolInterruptionMode?
  public var name: String
  public var preToolSpeech: ElevenLabsPreToolSpeechMode?
  public var requestHeaders: [String: HyperProxyJSONValue]?
  public var requestMeta: [String: HyperProxyJSONValue]?
  public var responseTimeoutSecs: Int?
  public var secretToken: HyperProxyJSONValue?
  public var toolApprovalHashes: [ElevenLabsMCPToolApprovalHash]?
  public var toolCallSound: ElevenLabsToolCallSoundType?
  public var toolCallSoundBehavior: ElevenLabsToolCallSoundBehavior?
  public var toolConfigOverrides: [ElevenLabsMCPToolConfigOverrideOutput]?
  public var transport: ElevenLabsMCPServerTransport?
  public var url: HyperProxyJSONValue

  public init(
    name: String,
    url: HyperProxyJSONValue,
    approvalPolicy: ElevenLabsMCPApprovalPolicy? = nil,
    authConnection: HyperProxyJSONValue? = nil,
    description: String? = nil,
    disableCompression: Bool? = nil,
    disableInterruptions: Bool? = nil,
    executionMode: ElevenLabsToolExecutionMode? = nil,
    forcePreToolSpeech: Bool? = nil,
    interruptionMode: ElevenLabsToolInterruptionMode? = nil,
    preToolSpeech: ElevenLabsPreToolSpeechMode? = nil,
    requestHeaders: [String: HyperProxyJSONValue]? = nil,
    requestMeta: [String: HyperProxyJSONValue]? = nil,
    responseTimeoutSecs: Int? = nil,
    secretToken: HyperProxyJSONValue? = nil,
    toolApprovalHashes: [ElevenLabsMCPToolApprovalHash]? = nil,
    toolCallSound: ElevenLabsToolCallSoundType? = nil,
    toolCallSoundBehavior: ElevenLabsToolCallSoundBehavior? = nil,
    toolConfigOverrides: [ElevenLabsMCPToolConfigOverrideOutput]? = nil,
    transport: ElevenLabsMCPServerTransport? = nil
  ) {
    self.approvalPolicy = approvalPolicy
    self.authConnection = authConnection
    self.description = description
    self.disableCompression = disableCompression
    self.disableInterruptions = disableInterruptions
    self.executionMode = executionMode
    self.forcePreToolSpeech = forcePreToolSpeech
    self.interruptionMode = interruptionMode
    self.name = name
    self.preToolSpeech = preToolSpeech
    self.requestHeaders = requestHeaders
    self.requestMeta = requestMeta
    self.responseTimeoutSecs = responseTimeoutSecs
    self.secretToken = secretToken
    self.toolApprovalHashes = toolApprovalHashes
    self.toolCallSound = toolCallSound
    self.toolCallSoundBehavior = toolCallSoundBehavior
    self.toolConfigOverrides = toolConfigOverrides
    self.transport = transport
    self.url = url
  }

  enum CodingKeys: String, CodingKey {
    case approvalPolicy = "approval_policy"
    case authConnection = "auth_connection"
    case description
    case disableCompression = "disable_compression"
    case disableInterruptions = "disable_interruptions"
    case executionMode = "execution_mode"
    case forcePreToolSpeech = "force_pre_tool_speech"
    case interruptionMode = "interruption_mode"
    case name
    case preToolSpeech = "pre_tool_speech"
    case requestHeaders = "request_headers"
    case requestMeta = "request_meta"
    case responseTimeoutSecs = "response_timeout_secs"
    case secretToken = "secret_token"
    case toolApprovalHashes = "tool_approval_hashes"
    case toolCallSound = "tool_call_sound"
    case toolCallSoundBehavior = "tool_call_sound_behavior"
    case toolConfigOverrides = "tool_config_overrides"
    case transport
    case url
  }
}

public struct ElevenLabsMCPServerConfigUpdateRequestModel: Codable, Sendable {
  public var approvalPolicy: ElevenLabsMCPApprovalPolicy?
  public var authConnection: HyperProxyJSONValue?
  public var disableCompression: Bool?
  public var disableInterruptions: Bool?
  public var executionMode: ElevenLabsToolExecutionMode?
  public var forcePreToolSpeech: Bool?
  public var interruptionMode: ElevenLabsToolInterruptionMode?
  public var preToolSpeech: ElevenLabsPreToolSpeechMode?
  public var requestHeaders: [String: HyperProxyJSONValue]?
  public var requestMeta: [String: HyperProxyJSONValue]?
  public var responseTimeoutSecs: Int?
  public var secretToken: ElevenLabsConvAISecretLocator?
  public var toolCallSound: ElevenLabsToolCallSoundType?
  public var toolCallSoundBehavior: ElevenLabsToolCallSoundBehavior?

  public init(
    approvalPolicy: ElevenLabsMCPApprovalPolicy? = nil,
    authConnection: HyperProxyJSONValue? = nil,
    disableCompression: Bool? = nil,
    disableInterruptions: Bool? = nil,
    executionMode: ElevenLabsToolExecutionMode? = nil,
    forcePreToolSpeech: Bool? = nil,
    interruptionMode: ElevenLabsToolInterruptionMode? = nil,
    preToolSpeech: ElevenLabsPreToolSpeechMode? = nil,
    requestHeaders: [String: HyperProxyJSONValue]? = nil,
    requestMeta: [String: HyperProxyJSONValue]? = nil,
    responseTimeoutSecs: Int? = nil,
    secretToken: ElevenLabsConvAISecretLocator? = nil,
    toolCallSound: ElevenLabsToolCallSoundType? = nil,
    toolCallSoundBehavior: ElevenLabsToolCallSoundBehavior? = nil
  ) {
    self.approvalPolicy = approvalPolicy
    self.authConnection = authConnection
    self.disableCompression = disableCompression
    self.disableInterruptions = disableInterruptions
    self.executionMode = executionMode
    self.forcePreToolSpeech = forcePreToolSpeech
    self.interruptionMode = interruptionMode
    self.preToolSpeech = preToolSpeech
    self.requestHeaders = requestHeaders
    self.requestMeta = requestMeta
    self.responseTimeoutSecs = responseTimeoutSecs
    self.secretToken = secretToken
    self.toolCallSound = toolCallSound
    self.toolCallSoundBehavior = toolCallSoundBehavior
  }

  enum CodingKeys: String, CodingKey {
    case approvalPolicy = "approval_policy"
    case authConnection = "auth_connection"
    case disableCompression = "disable_compression"
    case disableInterruptions = "disable_interruptions"
    case executionMode = "execution_mode"
    case forcePreToolSpeech = "force_pre_tool_speech"
    case interruptionMode = "interruption_mode"
    case preToolSpeech = "pre_tool_speech"
    case requestHeaders = "request_headers"
    case requestMeta = "request_meta"
    case responseTimeoutSecs = "response_timeout_secs"
    case secretToken = "secret_token"
    case toolCallSound = "tool_call_sound"
    case toolCallSoundBehavior = "tool_call_sound_behavior"
  }
}

public struct ElevenLabsMCPServerMetadataResponseModel: Codable, Sendable {
  public var createdAt: Int
  public var ownerUserId: String?

  public init(
    createdAt: Int,
    ownerUserId: String? = nil
  ) {
    self.createdAt = createdAt
    self.ownerUserId = ownerUserId
  }

  enum CodingKeys: String, CodingKey {
    case createdAt = "created_at"
    case ownerUserId = "owner_user_id"
  }
}

public struct ElevenLabsMCPServerRequestModel: Codable, Sendable {
  public var config: ElevenLabsMCPServerConfigInput

  public init(
    config: ElevenLabsMCPServerConfigInput
  ) {
    self.config = config
  }

  enum CodingKeys: String, CodingKey {
    case config
  }
}

public struct ElevenLabsMCPServerResponseModel: Codable, Sendable {
  public var accessInfo: ElevenLabsResourceAccessInfo?
  public var config: ElevenLabsMCPServerConfigOutput
  public var dependentAgents: [HyperProxyJSONValue]?
  public var id: String
  public var metadata: ElevenLabsMCPServerMetadataResponseModel

  public init(
    config: ElevenLabsMCPServerConfigOutput,
    id: String,
    metadata: ElevenLabsMCPServerMetadataResponseModel,
    accessInfo: ElevenLabsResourceAccessInfo? = nil,
    dependentAgents: [HyperProxyJSONValue]? = nil
  ) {
    self.accessInfo = accessInfo
    self.config = config
    self.dependentAgents = dependentAgents
    self.id = id
    self.metadata = metadata
  }

  enum CodingKeys: String, CodingKey {
    case accessInfo = "access_info"
    case config
    case dependentAgents = "dependent_agents"
    case id
    case metadata
  }
}

public struct ElevenLabsMCPServerTransport: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let sSE = Self(rawValue: "SSE")
  public static let sTREAMABLEHTTP = Self(rawValue: "STREAMABLE_HTTP")
}

public struct ElevenLabsMCPServersResponseModel: Codable, Sendable {
  public var mcpServers: [ElevenLabsMCPServerResponseModel]

  public init(
    mcpServers: [ElevenLabsMCPServerResponseModel]
  ) {
    self.mcpServers = mcpServers
  }

  enum CodingKeys: String, CodingKey {
    case mcpServers = "mcp_servers"
  }
}

public struct ElevenLabsMCPToolAddApprovalRequestModel: Codable, Sendable {
  public var approvalPolicy: ElevenLabsMCPToolApprovalPolicy?
  public var inputSchema: [String: HyperProxyJSONValue]?
  public var toolDescription: String
  public var toolName: String

  public init(
    toolDescription: String,
    toolName: String,
    approvalPolicy: ElevenLabsMCPToolApprovalPolicy? = nil,
    inputSchema: [String: HyperProxyJSONValue]? = nil
  ) {
    self.approvalPolicy = approvalPolicy
    self.inputSchema = inputSchema
    self.toolDescription = toolDescription
    self.toolName = toolName
  }

  enum CodingKeys: String, CodingKey {
    case approvalPolicy = "approval_policy"
    case inputSchema = "input_schema"
    case toolDescription = "tool_description"
    case toolName = "tool_name"
  }
}

public struct ElevenLabsMCPToolApprovalHash: Codable, Sendable {
  public var approvalPolicy: ElevenLabsMCPToolApprovalPolicy?
  public var toolHash: String
  public var toolName: String

  public init(
    toolHash: String,
    toolName: String,
    approvalPolicy: ElevenLabsMCPToolApprovalPolicy? = nil
  ) {
    self.approvalPolicy = approvalPolicy
    self.toolHash = toolHash
    self.toolName = toolName
  }

  enum CodingKeys: String, CodingKey {
    case approvalPolicy = "approval_policy"
    case toolHash = "tool_hash"
    case toolName = "tool_name"
  }
}

public struct ElevenLabsMCPToolApprovalPolicy: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let autoApproved = Self(rawValue: "auto_approved")
  public static let requiresApproval = Self(rawValue: "requires_approval")
}

public struct ElevenLabsMCPToolConfigInput: Codable, Sendable {
  public var approvalPolicy: ElevenLabsMCPApprovalPolicy?
  public var assignments: [ElevenLabsDynamicVariableAssignment]?
  public var description: String
  public var disableInterruptions: Bool?
  public var executionMode: ElevenLabsToolExecutionMode?
  public var forcePreToolSpeech: Bool?
  public var inputOverrides: [String: HyperProxyJSONValue]?
  public var integrationType: ElevenLabsIntegrationType
  public var interruptionMode: ElevenLabsToolInterruptionMode?
  public var mcpInputSchema: [String: HyperProxyJSONValue]?
  public var mcpServerId: String
  public var mcpServerName: String
  public var mcpToolDescription: String
  public var mcpToolName: String
  public var name: String
  public var parameters: ElevenLabsObjectJsonSchemaPropertyInput?
  public var preToolSpeech: ElevenLabsPreToolSpeechMode?
  public var responseTimeoutSecs: Int?
  public var toolCallSound: ElevenLabsToolCallSoundType?
  public var toolCallSoundBehavior: ElevenLabsToolCallSoundBehavior?
  public var toolErrorHandlingMode: ElevenLabsToolErrorHandlingMode?
  public var typeModel: String?

  public init(
    description: String,
    integrationType: ElevenLabsIntegrationType,
    mcpServerId: String,
    mcpServerName: String,
    mcpToolDescription: String,
    mcpToolName: String,
    name: String,
    approvalPolicy: ElevenLabsMCPApprovalPolicy? = nil,
    assignments: [ElevenLabsDynamicVariableAssignment]? = nil,
    disableInterruptions: Bool? = nil,
    executionMode: ElevenLabsToolExecutionMode? = nil,
    forcePreToolSpeech: Bool? = nil,
    inputOverrides: [String: HyperProxyJSONValue]? = nil,
    interruptionMode: ElevenLabsToolInterruptionMode? = nil,
    mcpInputSchema: [String: HyperProxyJSONValue]? = nil,
    parameters: ElevenLabsObjectJsonSchemaPropertyInput? = nil,
    preToolSpeech: ElevenLabsPreToolSpeechMode? = nil,
    responseTimeoutSecs: Int? = nil,
    toolCallSound: ElevenLabsToolCallSoundType? = nil,
    toolCallSoundBehavior: ElevenLabsToolCallSoundBehavior? = nil,
    toolErrorHandlingMode: ElevenLabsToolErrorHandlingMode? = nil,
    typeModel: String? = nil
  ) {
    self.approvalPolicy = approvalPolicy
    self.assignments = assignments
    self.description = description
    self.disableInterruptions = disableInterruptions
    self.executionMode = executionMode
    self.forcePreToolSpeech = forcePreToolSpeech
    self.inputOverrides = inputOverrides
    self.integrationType = integrationType
    self.interruptionMode = interruptionMode
    self.mcpInputSchema = mcpInputSchema
    self.mcpServerId = mcpServerId
    self.mcpServerName = mcpServerName
    self.mcpToolDescription = mcpToolDescription
    self.mcpToolName = mcpToolName
    self.name = name
    self.parameters = parameters
    self.preToolSpeech = preToolSpeech
    self.responseTimeoutSecs = responseTimeoutSecs
    self.toolCallSound = toolCallSound
    self.toolCallSoundBehavior = toolCallSoundBehavior
    self.toolErrorHandlingMode = toolErrorHandlingMode
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case approvalPolicy = "approval_policy"
    case assignments
    case description
    case disableInterruptions = "disable_interruptions"
    case executionMode = "execution_mode"
    case forcePreToolSpeech = "force_pre_tool_speech"
    case inputOverrides = "input_overrides"
    case integrationType = "integration_type"
    case interruptionMode = "interruption_mode"
    case mcpInputSchema = "mcp_input_schema"
    case mcpServerId = "mcp_server_id"
    case mcpServerName = "mcp_server_name"
    case mcpToolDescription = "mcp_tool_description"
    case mcpToolName = "mcp_tool_name"
    case name
    case parameters
    case preToolSpeech = "pre_tool_speech"
    case responseTimeoutSecs = "response_timeout_secs"
    case toolCallSound = "tool_call_sound"
    case toolCallSoundBehavior = "tool_call_sound_behavior"
    case toolErrorHandlingMode = "tool_error_handling_mode"
    case typeModel = "type"
  }
}

public struct ElevenLabsMCPToolConfigOutput: Codable, Sendable {
  public var approvalPolicy: ElevenLabsMCPApprovalPolicy?
  public var assignments: [ElevenLabsDynamicVariableAssignment]?
  public var description: String
  public var disableInterruptions: Bool?
  public var executionMode: ElevenLabsToolExecutionMode?
  public var forcePreToolSpeech: Bool?
  public var inputOverrides: [String: HyperProxyJSONValue]?
  public var integrationType: ElevenLabsIntegrationType
  public var interruptionMode: ElevenLabsToolInterruptionMode?
  public var mcpInputSchema: [String: HyperProxyJSONValue]?
  public var mcpServerId: String
  public var mcpServerName: String
  public var mcpToolDescription: String
  public var mcpToolName: String
  public var name: String
  public var parameters: ElevenLabsObjectJsonSchemaPropertyOutput?
  public var preToolSpeech: ElevenLabsPreToolSpeechMode?
  public var responseTimeoutSecs: Int?
  public var toolCallSound: ElevenLabsToolCallSoundType?
  public var toolCallSoundBehavior: ElevenLabsToolCallSoundBehavior?
  public var toolErrorHandlingMode: ElevenLabsToolErrorHandlingMode?
  public var typeModel: String?

  public init(
    description: String,
    integrationType: ElevenLabsIntegrationType,
    mcpServerId: String,
    mcpServerName: String,
    mcpToolDescription: String,
    mcpToolName: String,
    name: String,
    approvalPolicy: ElevenLabsMCPApprovalPolicy? = nil,
    assignments: [ElevenLabsDynamicVariableAssignment]? = nil,
    disableInterruptions: Bool? = nil,
    executionMode: ElevenLabsToolExecutionMode? = nil,
    forcePreToolSpeech: Bool? = nil,
    inputOverrides: [String: HyperProxyJSONValue]? = nil,
    interruptionMode: ElevenLabsToolInterruptionMode? = nil,
    mcpInputSchema: [String: HyperProxyJSONValue]? = nil,
    parameters: ElevenLabsObjectJsonSchemaPropertyOutput? = nil,
    preToolSpeech: ElevenLabsPreToolSpeechMode? = nil,
    responseTimeoutSecs: Int? = nil,
    toolCallSound: ElevenLabsToolCallSoundType? = nil,
    toolCallSoundBehavior: ElevenLabsToolCallSoundBehavior? = nil,
    toolErrorHandlingMode: ElevenLabsToolErrorHandlingMode? = nil,
    typeModel: String? = nil
  ) {
    self.approvalPolicy = approvalPolicy
    self.assignments = assignments
    self.description = description
    self.disableInterruptions = disableInterruptions
    self.executionMode = executionMode
    self.forcePreToolSpeech = forcePreToolSpeech
    self.inputOverrides = inputOverrides
    self.integrationType = integrationType
    self.interruptionMode = interruptionMode
    self.mcpInputSchema = mcpInputSchema
    self.mcpServerId = mcpServerId
    self.mcpServerName = mcpServerName
    self.mcpToolDescription = mcpToolDescription
    self.mcpToolName = mcpToolName
    self.name = name
    self.parameters = parameters
    self.preToolSpeech = preToolSpeech
    self.responseTimeoutSecs = responseTimeoutSecs
    self.toolCallSound = toolCallSound
    self.toolCallSoundBehavior = toolCallSoundBehavior
    self.toolErrorHandlingMode = toolErrorHandlingMode
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case approvalPolicy = "approval_policy"
    case assignments
    case description
    case disableInterruptions = "disable_interruptions"
    case executionMode = "execution_mode"
    case forcePreToolSpeech = "force_pre_tool_speech"
    case inputOverrides = "input_overrides"
    case integrationType = "integration_type"
    case interruptionMode = "interruption_mode"
    case mcpInputSchema = "mcp_input_schema"
    case mcpServerId = "mcp_server_id"
    case mcpServerName = "mcp_server_name"
    case mcpToolDescription = "mcp_tool_description"
    case mcpToolName = "mcp_tool_name"
    case name
    case parameters
    case preToolSpeech = "pre_tool_speech"
    case responseTimeoutSecs = "response_timeout_secs"
    case toolCallSound = "tool_call_sound"
    case toolCallSoundBehavior = "tool_call_sound_behavior"
    case toolErrorHandlingMode = "tool_error_handling_mode"
    case typeModel = "type"
  }
}

public struct ElevenLabsMCPToolConfigOverrideInput: Codable, Sendable {
  public var assignments: [ElevenLabsDynamicVariableAssignment]?
  public var disableInterruptions: Bool?
  public var executionMode: ElevenLabsToolExecutionMode?
  public var forcePreToolSpeech: Bool?
  public var inputOverrides: [String: HyperProxyJSONValue]?
  public var interruptionMode: ElevenLabsToolInterruptionMode?
  public var preToolSpeech: ElevenLabsPreToolSpeechMode?
  public var responseMocks: [ElevenLabsToolResponseMockConfigInput]?
  public var responseTimeoutSecs: Int?
  public var toolCallSound: HyperProxyJSONValue?
  public var toolCallSoundBehavior: ElevenLabsToolCallSoundBehavior?
  public var toolName: String

  public init(
    toolName: String,
    assignments: [ElevenLabsDynamicVariableAssignment]? = nil,
    disableInterruptions: Bool? = nil,
    executionMode: ElevenLabsToolExecutionMode? = nil,
    forcePreToolSpeech: Bool? = nil,
    inputOverrides: [String: HyperProxyJSONValue]? = nil,
    interruptionMode: ElevenLabsToolInterruptionMode? = nil,
    preToolSpeech: ElevenLabsPreToolSpeechMode? = nil,
    responseMocks: [ElevenLabsToolResponseMockConfigInput]? = nil,
    responseTimeoutSecs: Int? = nil,
    toolCallSound: HyperProxyJSONValue? = nil,
    toolCallSoundBehavior: ElevenLabsToolCallSoundBehavior? = nil
  ) {
    self.assignments = assignments
    self.disableInterruptions = disableInterruptions
    self.executionMode = executionMode
    self.forcePreToolSpeech = forcePreToolSpeech
    self.inputOverrides = inputOverrides
    self.interruptionMode = interruptionMode
    self.preToolSpeech = preToolSpeech
    self.responseMocks = responseMocks
    self.responseTimeoutSecs = responseTimeoutSecs
    self.toolCallSound = toolCallSound
    self.toolCallSoundBehavior = toolCallSoundBehavior
    self.toolName = toolName
  }

  enum CodingKeys: String, CodingKey {
    case assignments
    case disableInterruptions = "disable_interruptions"
    case executionMode = "execution_mode"
    case forcePreToolSpeech = "force_pre_tool_speech"
    case inputOverrides = "input_overrides"
    case interruptionMode = "interruption_mode"
    case preToolSpeech = "pre_tool_speech"
    case responseMocks = "response_mocks"
    case responseTimeoutSecs = "response_timeout_secs"
    case toolCallSound = "tool_call_sound"
    case toolCallSoundBehavior = "tool_call_sound_behavior"
    case toolName = "tool_name"
  }
}

public struct ElevenLabsMCPToolConfigOverrideOutput: Codable, Sendable {
  public var assignments: [ElevenLabsDynamicVariableAssignment]?
  public var disableInterruptions: Bool?
  public var executionMode: ElevenLabsToolExecutionMode?
  public var forcePreToolSpeech: Bool?
  public var inputOverrides: [String: HyperProxyJSONValue]?
  public var interruptionMode: ElevenLabsToolInterruptionMode?
  public var preToolSpeech: ElevenLabsPreToolSpeechMode?
  public var responseMocks: [ElevenLabsToolResponseMockConfigOutput]?
  public var responseTimeoutSecs: Int?
  public var toolCallSound: HyperProxyJSONValue?
  public var toolCallSoundBehavior: ElevenLabsToolCallSoundBehavior?
  public var toolName: String

  public init(
    toolName: String,
    assignments: [ElevenLabsDynamicVariableAssignment]? = nil,
    disableInterruptions: Bool? = nil,
    executionMode: ElevenLabsToolExecutionMode? = nil,
    forcePreToolSpeech: Bool? = nil,
    inputOverrides: [String: HyperProxyJSONValue]? = nil,
    interruptionMode: ElevenLabsToolInterruptionMode? = nil,
    preToolSpeech: ElevenLabsPreToolSpeechMode? = nil,
    responseMocks: [ElevenLabsToolResponseMockConfigOutput]? = nil,
    responseTimeoutSecs: Int? = nil,
    toolCallSound: HyperProxyJSONValue? = nil,
    toolCallSoundBehavior: ElevenLabsToolCallSoundBehavior? = nil
  ) {
    self.assignments = assignments
    self.disableInterruptions = disableInterruptions
    self.executionMode = executionMode
    self.forcePreToolSpeech = forcePreToolSpeech
    self.inputOverrides = inputOverrides
    self.interruptionMode = interruptionMode
    self.preToolSpeech = preToolSpeech
    self.responseMocks = responseMocks
    self.responseTimeoutSecs = responseTimeoutSecs
    self.toolCallSound = toolCallSound
    self.toolCallSoundBehavior = toolCallSoundBehavior
    self.toolName = toolName
  }

  enum CodingKeys: String, CodingKey {
    case assignments
    case disableInterruptions = "disable_interruptions"
    case executionMode = "execution_mode"
    case forcePreToolSpeech = "force_pre_tool_speech"
    case inputOverrides = "input_overrides"
    case interruptionMode = "interruption_mode"
    case preToolSpeech = "pre_tool_speech"
    case responseMocks = "response_mocks"
    case responseTimeoutSecs = "response_timeout_secs"
    case toolCallSound = "tool_call_sound"
    case toolCallSoundBehavior = "tool_call_sound_behavior"
    case toolName = "tool_name"
  }
}

public struct ElevenLabsMCPToolConfigOverrideCreateRequestModel: Codable, Sendable {
  public var assignments: [ElevenLabsDynamicVariableAssignment]?
  public var disableInterruptions: Bool?
  public var executionMode: ElevenLabsToolExecutionMode?
  public var forcePreToolSpeech: Bool?
  public var inputOverrides: [String: HyperProxyJSONValue]?
  public var interruptionMode: ElevenLabsToolInterruptionMode?
  public var preToolSpeech: ElevenLabsPreToolSpeechMode?
  public var responseMocks: [ElevenLabsToolResponseMockConfigInput]?
  public var responseTimeoutSecs: Int?
  public var toolCallSound: HyperProxyJSONValue?
  public var toolCallSoundBehavior: ElevenLabsToolCallSoundBehavior?
  public var toolName: String

  public init(
    toolName: String,
    assignments: [ElevenLabsDynamicVariableAssignment]? = nil,
    disableInterruptions: Bool? = nil,
    executionMode: ElevenLabsToolExecutionMode? = nil,
    forcePreToolSpeech: Bool? = nil,
    inputOverrides: [String: HyperProxyJSONValue]? = nil,
    interruptionMode: ElevenLabsToolInterruptionMode? = nil,
    preToolSpeech: ElevenLabsPreToolSpeechMode? = nil,
    responseMocks: [ElevenLabsToolResponseMockConfigInput]? = nil,
    responseTimeoutSecs: Int? = nil,
    toolCallSound: HyperProxyJSONValue? = nil,
    toolCallSoundBehavior: ElevenLabsToolCallSoundBehavior? = nil
  ) {
    self.assignments = assignments
    self.disableInterruptions = disableInterruptions
    self.executionMode = executionMode
    self.forcePreToolSpeech = forcePreToolSpeech
    self.inputOverrides = inputOverrides
    self.interruptionMode = interruptionMode
    self.preToolSpeech = preToolSpeech
    self.responseMocks = responseMocks
    self.responseTimeoutSecs = responseTimeoutSecs
    self.toolCallSound = toolCallSound
    self.toolCallSoundBehavior = toolCallSoundBehavior
    self.toolName = toolName
  }

  enum CodingKeys: String, CodingKey {
    case assignments
    case disableInterruptions = "disable_interruptions"
    case executionMode = "execution_mode"
    case forcePreToolSpeech = "force_pre_tool_speech"
    case inputOverrides = "input_overrides"
    case interruptionMode = "interruption_mode"
    case preToolSpeech = "pre_tool_speech"
    case responseMocks = "response_mocks"
    case responseTimeoutSecs = "response_timeout_secs"
    case toolCallSound = "tool_call_sound"
    case toolCallSoundBehavior = "tool_call_sound_behavior"
    case toolName = "tool_name"
  }
}

public struct ElevenLabsMCPToolConfigOverrideUpdateRequestModel: Codable, Sendable {
  public var assignments: [ElevenLabsDynamicVariableAssignment]?
  public var disableInterruptions: Bool?
  public var executionMode: ElevenLabsToolExecutionMode?
  public var forcePreToolSpeech: Bool?
  public var inputOverrides: [String: HyperProxyJSONValue]?
  public var interruptionMode: ElevenLabsToolInterruptionMode?
  public var preToolSpeech: ElevenLabsPreToolSpeechMode?
  public var responseMocks: [ElevenLabsToolResponseMockConfigInput]?
  public var responseTimeoutSecs: Int?
  public var toolCallSound: HyperProxyJSONValue?
  public var toolCallSoundBehavior: ElevenLabsToolCallSoundBehavior?

  public init(
    assignments: [ElevenLabsDynamicVariableAssignment]? = nil,
    disableInterruptions: Bool? = nil,
    executionMode: ElevenLabsToolExecutionMode? = nil,
    forcePreToolSpeech: Bool? = nil,
    inputOverrides: [String: HyperProxyJSONValue]? = nil,
    interruptionMode: ElevenLabsToolInterruptionMode? = nil,
    preToolSpeech: ElevenLabsPreToolSpeechMode? = nil,
    responseMocks: [ElevenLabsToolResponseMockConfigInput]? = nil,
    responseTimeoutSecs: Int? = nil,
    toolCallSound: HyperProxyJSONValue? = nil,
    toolCallSoundBehavior: ElevenLabsToolCallSoundBehavior? = nil
  ) {
    self.assignments = assignments
    self.disableInterruptions = disableInterruptions
    self.executionMode = executionMode
    self.forcePreToolSpeech = forcePreToolSpeech
    self.inputOverrides = inputOverrides
    self.interruptionMode = interruptionMode
    self.preToolSpeech = preToolSpeech
    self.responseMocks = responseMocks
    self.responseTimeoutSecs = responseTimeoutSecs
    self.toolCallSound = toolCallSound
    self.toolCallSoundBehavior = toolCallSoundBehavior
  }

  enum CodingKeys: String, CodingKey {
    case assignments
    case disableInterruptions = "disable_interruptions"
    case executionMode = "execution_mode"
    case forcePreToolSpeech = "force_pre_tool_speech"
    case inputOverrides = "input_overrides"
    case interruptionMode = "interruption_mode"
    case preToolSpeech = "pre_tool_speech"
    case responseMocks = "response_mocks"
    case responseTimeoutSecs = "response_timeout_secs"
    case toolCallSound = "tool_call_sound"
    case toolCallSoundBehavior = "tool_call_sound_behavior"
  }
}

public struct ElevenLabsMTLSAuthResponse: Codable, Sendable {
  public var authType: String?
  public var id: String
  public var name: String
  public var provider: String
  public var status: ElevenLabsAuthConnectionStatus?
  public var statusDetail: String?
  public var statusUpdatedAt: String?
  public var usedBy: ElevenLabsAuthConnectionDependencies?

  public init(
    id: String,
    name: String,
    provider: String,
    authType: String? = nil,
    status: ElevenLabsAuthConnectionStatus? = nil,
    statusDetail: String? = nil,
    statusUpdatedAt: String? = nil,
    usedBy: ElevenLabsAuthConnectionDependencies? = nil
  ) {
    self.authType = authType
    self.id = id
    self.name = name
    self.provider = provider
    self.status = status
    self.statusDetail = statusDetail
    self.statusUpdatedAt = statusUpdatedAt
    self.usedBy = usedBy
  }

  enum CodingKeys: String, CodingKey {
    case authType = "auth_type"
    case id
    case name
    case provider
    case status
    case statusDetail = "status_detail"
    case statusUpdatedAt = "status_updated_at"
    case usedBy = "used_by"
  }
}

public struct ElevenLabsManualSource: Codable, Sendable {
  public var createdByUserId: String
  public var notes: String?
  public var typeModel: String?

  public init(
    createdByUserId: String,
    notes: String? = nil,
    typeModel: String? = nil
  ) {
    self.createdByUserId = createdByUserId
    self.notes = notes
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case createdByUserId = "created_by_user_id"
    case notes
    case typeModel = "type"
  }
}

public struct ElevenLabsManualVerificationFileResponseModel: Codable, Sendable {
  public var fileId: String
  public var fileName: String
  public var mimeType: String
  public var sizeBytes: Int
  public var uploadDateUnix: Int

  public init(
    fileId: String,
    fileName: String,
    mimeType: String,
    sizeBytes: Int,
    uploadDateUnix: Int
  ) {
    self.fileId = fileId
    self.fileName = fileName
    self.mimeType = mimeType
    self.sizeBytes = sizeBytes
    self.uploadDateUnix = uploadDateUnix
  }

  enum CodingKeys: String, CodingKey {
    case fileId = "file_id"
    case fileName = "file_name"
    case mimeType = "mime_type"
    case sizeBytes = "size_bytes"
    case uploadDateUnix = "upload_date_unix"
  }
}

public struct ElevenLabsManualVerificationResponseModel: Codable, Sendable {
  public var extraText: String
  public var files: [ElevenLabsManualVerificationFileResponseModel]
  public var requestTimeUnix: Int

  public init(
    extraText: String,
    files: [ElevenLabsManualVerificationFileResponseModel],
    requestTimeUnix: Int
  ) {
    self.extraText = extraText
    self.files = files
    self.requestTimeUnix = requestTimeUnix
  }

  enum CodingKeys: String, CodingKey {
    case extraText = "extra_text"
    case files
    case requestTimeUnix = "request_time_unix"
  }
}

public struct ElevenLabsMatchAnythingParameterEvaluationStrategy: Codable, Sendable {
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

public struct ElevenLabsMediaCodec: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let g7228000 = Self(rawValue: "G722/8000")
  public static let pCMU8000 = Self(rawValue: "PCMU/8000")
  public static let pCMA8000 = Self(rawValue: "PCMA/8000")
}

public struct ElevenLabsMediaGenerationCompletedResponse: Codable, Sendable {
  public var contentMimeType: String
  public var contentUrl: String
  public var id: String
  public var status: String

  public init(
    contentMimeType: String,
    contentUrl: String,
    id: String,
    status: String
  ) {
    self.contentMimeType = contentMimeType
    self.contentUrl = contentUrl
    self.id = id
    self.status = status
  }

  enum CodingKeys: String, CodingKey {
    case contentMimeType = "content_mime_type"
    case contentUrl = "content_url"
    case id
    case status
  }
}

public struct ElevenLabsMediaGenerationCreateResponse: Codable, Sendable {
  public var id: String
  public var status: String

  public init(
    id: String,
    status: String
  ) {
    self.id = id
    self.status = status
  }

  enum CodingKeys: String, CodingKey {
    case id
    case status
  }
}

public struct ElevenLabsMediaGenerationFailedResponse: Codable, Sendable {
  public var errorMessage: String
  public var failureReason: ElevenLabsMediaGenerationFailedResponseFailureReason
  public var id: String
  public var status: String

  public init(
    errorMessage: String,
    failureReason: ElevenLabsMediaGenerationFailedResponseFailureReason,
    id: String,
    status: String
  ) {
    self.errorMessage = errorMessage
    self.failureReason = failureReason
    self.id = id
    self.status = status
  }

  enum CodingKeys: String, CodingKey {
    case errorMessage = "error_message"
    case failureReason = "failure_reason"
    case id
    case status
  }
}

public struct ElevenLabsMediaGenerationFailedResponseFailureReason: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let timeout = Self(rawValue: "timeout")
  public static let modelError = Self(rawValue: "model_error")
  public static let moderated = Self(rawValue: "moderated")
  public static let invalidParameters = Self(rawValue: "invalid_parameters")
  public static let dependencyFailed = Self(rawValue: "dependency_failed")
  public static let chargingFailed = Self(rawValue: "charging_failed")
  public static let internalError = Self(rawValue: "internal_error")
}

public struct ElevenLabsMediaGenerationInProgressResponse: Codable, Sendable {
  public var id: String
  public var status: ElevenLabsMediaGenerationInProgressResponseStatus

  public init(
    id: String,
    status: ElevenLabsMediaGenerationInProgressResponseStatus
  ) {
    self.id = id
    self.status = status
  }

  enum CodingKeys: String, CodingKey {
    case id
    case status
  }
}

public struct ElevenLabsMediaGenerationInProgressResponseStatus: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let pending = Self(rawValue: "pending")
  public static let generating = Self(rawValue: "generating")
}

public struct ElevenLabsMediaGenerationListResponse: Codable, Sendable {
  public var generations: [ElevenLabsMediaGenerationResponse]
  public var hasMore: Bool
  public var nextCursor: String?

  public init(
    generations: [ElevenLabsMediaGenerationResponse],
    hasMore: Bool,
    nextCursor: String?
  ) {
    self.generations = generations
    self.hasMore = hasMore
    self.nextCursor = nextCursor
  }

  enum CodingKeys: String, CodingKey {
    case generations
    case hasMore = "has_more"
    case nextCursor = "next_cursor"
  }
}

public typealias ElevenLabsMediaGenerationResponse = HyperProxyJSONValue

public typealias ElevenLabsMediaId = String

public struct ElevenLabsMemoryEntrySearchResult: Codable, Sendable {
  public var entryId: String
  public var source: HyperProxyJSONValue?
  public var summary: String?
  public var text: String?
  public var version: Int

  public init(
    entryId: String,
    version: Int,
    source: HyperProxyJSONValue? = nil,
    summary: String? = nil,
    text: String? = nil
  ) {
    self.entryId = entryId
    self.source = source
    self.summary = summary
    self.text = text
    self.version = version
  }

  enum CodingKeys: String, CodingKey {
    case entryId = "entry_id"
    case source
    case summary
    case text
    case version
  }
}

public struct ElevenLabsMergeBranchIntoTargetParameters: Codable, Sendable {
  public var agentId: String
  public var sourceBranchId: String
  public var targetBranchId: String
  public var xiApiKey: String?

  public init(
    agentId: String,
    sourceBranchId: String,
    targetBranchId: String,
    xiApiKey: String? = nil
  ) {
    self.agentId = agentId
    self.sourceBranchId = sourceBranchId
    self.targetBranchId = targetBranchId
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case agentId = "agent_id"
    case sourceBranchId = "source_branch_id"
    case targetBranchId = "target_branch_id"
    case xiApiKey = "xi-api-key"
  }
}

public typealias ElevenLabsMergeBranchIntoTargetResponse = HyperProxyJSONValue

public struct ElevenLabsMergePreviewResponseModel: Codable, Sendable {
  public var accessInfo: ElevenLabsResourceAccessInfo?
  public var agentId: String
  public var branchId: String?
  public var conflicts: [ElevenLabsFieldConflict]?
  public var conversationConfig: ElevenLabsConversationalConfigAPIModelOutput
  public var mainBranchId: String?
  public var metadata: ElevenLabsAgentMetadataResponseModel
  public var name: String
  public var overriddenFields: [String]?
  public var phoneNumbers: [HyperProxyJSONValue]?
  public var platformSettings: ElevenLabsAgentPlatformSettingsResponseModel?
  public var sourceIdenticalToTarget: Bool?
  public var tags: [String]?
  public var versionId: String?
  public var whatsappAccounts: [ElevenLabsGetWhatsAppAccountResponse]?
  public var workflow: ElevenLabsAgentWorkflowResponseModel?

  public init(
    agentId: String,
    conversationConfig: ElevenLabsConversationalConfigAPIModelOutput,
    metadata: ElevenLabsAgentMetadataResponseModel,
    name: String,
    accessInfo: ElevenLabsResourceAccessInfo? = nil,
    branchId: String? = nil,
    conflicts: [ElevenLabsFieldConflict]? = nil,
    mainBranchId: String? = nil,
    overriddenFields: [String]? = nil,
    phoneNumbers: [HyperProxyJSONValue]? = nil,
    platformSettings: ElevenLabsAgentPlatformSettingsResponseModel? = nil,
    sourceIdenticalToTarget: Bool? = nil,
    tags: [String]? = nil,
    versionId: String? = nil,
    whatsappAccounts: [ElevenLabsGetWhatsAppAccountResponse]? = nil,
    workflow: ElevenLabsAgentWorkflowResponseModel? = nil
  ) {
    self.accessInfo = accessInfo
    self.agentId = agentId
    self.branchId = branchId
    self.conflicts = conflicts
    self.conversationConfig = conversationConfig
    self.mainBranchId = mainBranchId
    self.metadata = metadata
    self.name = name
    self.overriddenFields = overriddenFields
    self.phoneNumbers = phoneNumbers
    self.platformSettings = platformSettings
    self.sourceIdenticalToTarget = sourceIdenticalToTarget
    self.tags = tags
    self.versionId = versionId
    self.whatsappAccounts = whatsappAccounts
    self.workflow = workflow
  }

  enum CodingKeys: String, CodingKey {
    case accessInfo = "access_info"
    case agentId = "agent_id"
    case branchId = "branch_id"
    case conflicts
    case conversationConfig = "conversation_config"
    case mainBranchId = "main_branch_id"
    case metadata
    case name
    case overriddenFields = "overridden_fields"
    case phoneNumbers = "phone_numbers"
    case platformSettings = "platform_settings"
    case sourceIdenticalToTarget = "source_identical_to_target"
    case tags
    case versionId = "version_id"
    case whatsappAccounts = "whatsapp_accounts"
    case workflow
  }
}

public struct ElevenLabsMergePreviewRouteParameters: Codable, Sendable {
  public var agentId: String
  public var force: Bool?
  public var sourceBranchId: String
  public var targetBranchId: String
  public var xiApiKey: String?

  public init(
    agentId: String,
    sourceBranchId: String,
    targetBranchId: String,
    force: Bool? = nil,
    xiApiKey: String? = nil
  ) {
    self.agentId = agentId
    self.force = force
    self.sourceBranchId = sourceBranchId
    self.targetBranchId = targetBranchId
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case agentId = "agent_id"
    case force
    case sourceBranchId = "source_branch_id"
    case targetBranchId = "target_branch_id"
    case xiApiKey = "xi-api-key"
  }
}

public struct ElevenLabsMessageSearchSortBy: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let searchScore = Self(rawValue: "search_score")
  public static let createdAt = Self(rawValue: "created_at")
}

public struct ElevenLabsMessagesSearchResponse: Codable, Sendable {
  public var hasMore: Bool
  public var meta: ElevenLabsListResponseMeta?
  public var nextCursor: String?
  public var results: [ElevenLabsMessagesSearchResult]

  public init(
    hasMore: Bool,
    results: [ElevenLabsMessagesSearchResult],
    meta: ElevenLabsListResponseMeta? = nil,
    nextCursor: String? = nil
  ) {
    self.hasMore = hasMore
    self.meta = meta
    self.nextCursor = nextCursor
    self.results = results
  }

  enum CodingKeys: String, CodingKey {
    case hasMore = "has_more"
    case meta
    case nextCursor = "next_cursor"
    case results
  }
}

public struct ElevenLabsMessagesSearchResult: Codable, Sendable {
  public var agentId: String
  public var agentName: String?
  public var chunkHighlights: [ElevenLabsSearchHighlightSegment]?
  public var chunkText: String
  public var conversationId: String
  public var conversationStartTimeUnixSecs: Int
  public var score: Double
  public var transcriptIndex: Int

  public init(
    agentId: String,
    chunkText: String,
    conversationId: String,
    conversationStartTimeUnixSecs: Int,
    score: Double,
    transcriptIndex: Int,
    agentName: String? = nil,
    chunkHighlights: [ElevenLabsSearchHighlightSegment]? = nil
  ) {
    self.agentId = agentId
    self.agentName = agentName
    self.chunkHighlights = chunkHighlights
    self.chunkText = chunkText
    self.conversationId = conversationId
    self.conversationStartTimeUnixSecs = conversationStartTimeUnixSecs
    self.score = score
    self.transcriptIndex = transcriptIndex
  }

  enum CodingKeys: String, CodingKey {
    case agentId = "agent_id"
    case agentName = "agent_name"
    case chunkHighlights = "chunk_highlights"
    case chunkText = "chunk_text"
    case conversationId = "conversation_id"
    case conversationStartTimeUnixSecs = "conversation_start_time_unix_secs"
    case score
    case transcriptIndex = "transcript_index"
  }
}

public struct ElevenLabsMetricRecord: Codable, Sendable {
  public var elapsedTime: Double

  public init(
    elapsedTime: Double
  ) {
    self.elapsedTime = elapsedTime
  }

  enum CodingKeys: String, CodingKey {
    case elapsedTime = "elapsed_time"
  }
}

public struct ElevenLabsMetricType: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let credits = Self(rawValue: "credits")
  public static let ttsCharacters = Self(rawValue: "tts_characters")
  public static let minutesUsed = Self(rawValue: "minutes_used")
  public static let requestCount = Self(rawValue: "request_count")
  public static let ttfbAvg = Self(rawValue: "ttfb_avg")
  public static let ttfbP95 = Self(rawValue: "ttfb_p95")
  public static let fiatUnitsSpent = Self(rawValue: "fiat_units_spent")
  public static let concurrency = Self(rawValue: "concurrency")
  public static let concurrencyAverage = Self(rawValue: "concurrency_average")
}

public struct ElevenLabsMigrateSegmentsParameters: Codable, Sendable {
  public var dubbingId: String
  public var xiApiKey: String?

  public init(
    dubbingId: String,
    xiApiKey: String? = nil
  ) {
    self.dubbingId = dubbingId
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case dubbingId = "dubbing_id"
    case xiApiKey = "xi-api-key"
  }
}

public struct ElevenLabsMockNoMatchBehavior: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let callRealTool = Self(rawValue: "call_real_tool")
  public static let raiseError = Self(rawValue: "raise_error")
}

public struct ElevenLabsMockingStrategy: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let all = Self(rawValue: "all")
  public static let selected = Self(rawValue: "selected")
  public static let none = Self(rawValue: "none")
}

public struct ElevenLabsModelRatesResponseModel: Codable, Sendable {
  public var characterCostMultiplier: Double
  public var costDiscountMultiplier: Double?

  public init(
    characterCostMultiplier: Double,
    costDiscountMultiplier: Double? = nil
  ) {
    self.characterCostMultiplier = characterCostMultiplier
    self.costDiscountMultiplier = costDiscountMultiplier
  }

  enum CodingKeys: String, CodingKey {
    case characterCostMultiplier = "character_cost_multiplier"
    case costDiscountMultiplier = "cost_discount_multiplier"
  }
}

public struct ElevenLabsModelResponseModel: Codable, Sendable {
  public var canBeFinetuned: Bool
  public var canDoTextToSpeech: Bool
  public var canDoVoiceConversion: Bool
  public var canUseSpeakerBoost: Bool
  public var canUseStyle: Bool
  public var concurrencyGroup: String
  public var description: String
  public var languages: [ElevenLabsLanguageResponseModel]
  public var maxCharactersRequestFreeUser: Int
  public var maxCharactersRequestSubscribedUser: Int
  public var maximumTextLengthPerRequest: Int
  public var modelId: String
  public var modelRates: ElevenLabsModelRatesResponseModel
  public var name: String
  public var requiresAlphaAccess: Bool
  public var servesProVoices: Bool
  public var tokenCostFactor: Double

  public init(
    canBeFinetuned: Bool,
    canDoTextToSpeech: Bool,
    canDoVoiceConversion: Bool,
    canUseSpeakerBoost: Bool,
    canUseStyle: Bool,
    concurrencyGroup: String,
    description: String,
    languages: [ElevenLabsLanguageResponseModel],
    maxCharactersRequestFreeUser: Int,
    maxCharactersRequestSubscribedUser: Int,
    maximumTextLengthPerRequest: Int,
    modelId: String,
    modelRates: ElevenLabsModelRatesResponseModel,
    name: String,
    requiresAlphaAccess: Bool,
    servesProVoices: Bool,
    tokenCostFactor: Double
  ) {
    self.canBeFinetuned = canBeFinetuned
    self.canDoTextToSpeech = canDoTextToSpeech
    self.canDoVoiceConversion = canDoVoiceConversion
    self.canUseSpeakerBoost = canUseSpeakerBoost
    self.canUseStyle = canUseStyle
    self.concurrencyGroup = concurrencyGroup
    self.description = description
    self.languages = languages
    self.maxCharactersRequestFreeUser = maxCharactersRequestFreeUser
    self.maxCharactersRequestSubscribedUser = maxCharactersRequestSubscribedUser
    self.maximumTextLengthPerRequest = maximumTextLengthPerRequest
    self.modelId = modelId
    self.modelRates = modelRates
    self.name = name
    self.requiresAlphaAccess = requiresAlphaAccess
    self.servesProVoices = servesProVoices
    self.tokenCostFactor = tokenCostFactor
  }

  enum CodingKeys: String, CodingKey {
    case canBeFinetuned = "can_be_finetuned"
    case canDoTextToSpeech = "can_do_text_to_speech"
    case canDoVoiceConversion = "can_do_voice_conversion"
    case canUseSpeakerBoost = "can_use_speaker_boost"
    case canUseStyle = "can_use_style"
    case concurrencyGroup = "concurrency_group"
    case description
    case languages
    case maxCharactersRequestFreeUser = "max_characters_request_free_user"
    case maxCharactersRequestSubscribedUser = "max_characters_request_subscribed_user"
    case maximumTextLengthPerRequest = "maximum_text_length_per_request"
    case modelId = "model_id"
    case modelRates = "model_rates"
    case name
    case requiresAlphaAccess = "requires_alpha_access"
    case servesProVoices = "serves_pro_voices"
    case tokenCostFactor = "token_cost_factor"
  }
}

public struct ElevenLabsModelSettingsResponseModel: Codable, Sendable {
  public var stability: Double?

  public init(
    stability: Double? = nil
  ) {
    self.stability = stability
  }

  enum CodingKeys: String, CodingKey {
    case stability
  }
}

public struct ElevenLabsModerationConfig: Codable, Sendable {
  public var harassment: ElevenLabsThresholdGuardrail?
  public var harassmentThreatening: ElevenLabsThresholdGuardrail?
  public var hate: ElevenLabsThresholdGuardrail?
  public var hateThreatening: ElevenLabsThresholdGuardrail?
  public var selfHarm: ElevenLabsThresholdGuardrail?
  public var selfHarmInstructions: ElevenLabsThresholdGuardrail?
  public var selfHarmIntent: ElevenLabsThresholdGuardrail?
  public var sexual: ElevenLabsThresholdGuardrail?
  public var sexualMinors: ElevenLabsThresholdGuardrail?
  public var violence: ElevenLabsThresholdGuardrail?
  public var violenceGraphic: ElevenLabsThresholdGuardrail?

  public init(
    harassment: ElevenLabsThresholdGuardrail? = nil,
    harassmentThreatening: ElevenLabsThresholdGuardrail? = nil,
    hate: ElevenLabsThresholdGuardrail? = nil,
    hateThreatening: ElevenLabsThresholdGuardrail? = nil,
    selfHarm: ElevenLabsThresholdGuardrail? = nil,
    selfHarmInstructions: ElevenLabsThresholdGuardrail? = nil,
    selfHarmIntent: ElevenLabsThresholdGuardrail? = nil,
    sexual: ElevenLabsThresholdGuardrail? = nil,
    sexualMinors: ElevenLabsThresholdGuardrail? = nil,
    violence: ElevenLabsThresholdGuardrail? = nil,
    violenceGraphic: ElevenLabsThresholdGuardrail? = nil
  ) {
    self.harassment = harassment
    self.harassmentThreatening = harassmentThreatening
    self.hate = hate
    self.hateThreatening = hateThreatening
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
    case harassmentThreatening = "harassment_threatening"
    case hate
    case hateThreatening = "hate_threatening"
    case selfHarm = "self_harm"
    case selfHarmInstructions = "self_harm_instructions"
    case selfHarmIntent = "self_harm_intent"
    case sexual
    case sexualMinors = "sexual_minors"
    case violence
    case violenceGraphic = "violence_graphic"
  }
}

public struct ElevenLabsModerationGuardrailInput: Codable, Sendable {
  public var config: ElevenLabsModerationConfig?
  public var executionMode: ElevenLabsGuardrailExecutionMode?

  public init(
    config: ElevenLabsModerationConfig? = nil,
    executionMode: ElevenLabsGuardrailExecutionMode? = nil
  ) {
    self.config = config
    self.executionMode = executionMode
  }

  enum CodingKeys: String, CodingKey {
    case config
    case executionMode = "execution_mode"
  }
}

public struct ElevenLabsModerationGuardrailOutput: Codable, Sendable {
  public var config: ElevenLabsModerationConfig?
  public var executionMode: ElevenLabsGuardrailExecutionMode?

  public init(
    config: ElevenLabsModerationConfig? = nil,
    executionMode: ElevenLabsGuardrailExecutionMode? = nil
  ) {
    self.config = config
    self.executionMode = executionMode
  }

  enum CodingKeys: String, CodingKey {
    case config
    case executionMode = "execution_mode"
  }
}

public struct ElevenLabsModerationStatusResponseModel: Codable, Sendable {
  public var enterpriseBackgroundModerationEnabled: Bool
  public var enterpriseCheckBlockNogoVoice: Bool
  public var enterpriseCheckNogoVoice: Bool
  public var isInProbation: Bool
  public var isIvcCaptchaRequired: Bool
  public var neverLiveModerate: Bool
  public var nogoVoiceSimilarVoiceUploadCount: Int
  public var onWatchlist: Bool
  public var safetyStatus: ElevenLabsModerationStatusResponseModelSafetyStatusAnyOf1?
  public var warningStatus: ElevenLabsModerationStatusResponseModelWarningStatusAnyOf1?

  public init(
    enterpriseBackgroundModerationEnabled: Bool,
    enterpriseCheckBlockNogoVoice: Bool,
    enterpriseCheckNogoVoice: Bool,
    isInProbation: Bool,
    isIvcCaptchaRequired: Bool,
    neverLiveModerate: Bool,
    nogoVoiceSimilarVoiceUploadCount: Int,
    onWatchlist: Bool,
    safetyStatus: ElevenLabsModerationStatusResponseModelSafetyStatusAnyOf1? = nil,
    warningStatus: ElevenLabsModerationStatusResponseModelWarningStatusAnyOf1? = nil
  ) {
    self.enterpriseBackgroundModerationEnabled = enterpriseBackgroundModerationEnabled
    self.enterpriseCheckBlockNogoVoice = enterpriseCheckBlockNogoVoice
    self.enterpriseCheckNogoVoice = enterpriseCheckNogoVoice
    self.isInProbation = isInProbation
    self.isIvcCaptchaRequired = isIvcCaptchaRequired
    self.neverLiveModerate = neverLiveModerate
    self.nogoVoiceSimilarVoiceUploadCount = nogoVoiceSimilarVoiceUploadCount
    self.onWatchlist = onWatchlist
    self.safetyStatus = safetyStatus
    self.warningStatus = warningStatus
  }

  enum CodingKeys: String, CodingKey {
    case enterpriseBackgroundModerationEnabled = "enterprise_background_moderation_enabled"
    case enterpriseCheckBlockNogoVoice = "enterprise_check_block_nogo_voice"
    case enterpriseCheckNogoVoice = "enterprise_check_nogo_voice"
    case isInProbation = "is_in_probation"
    case isIvcCaptchaRequired = "is_ivc_captcha_required"
    case neverLiveModerate = "never_live_moderate"
    case nogoVoiceSimilarVoiceUploadCount = "nogo_voice_similar_voice_upload_count"
    case onWatchlist = "on_watchlist"
    case safetyStatus = "safety_status"
    case warningStatus = "warning_status"
  }
}

public struct ElevenLabsModerationStatusResponseModelSafetyStatusAnyOf1: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let appealApproved = Self(rawValue: "appeal_approved")
  public static let appealDenied = Self(rawValue: "appeal_denied")
  public static let falsePositive = Self(rawValue: "false_positive")
}

public struct ElevenLabsModerationStatusResponseModelWarningStatusAnyOf1: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let warning = Self(rawValue: "warning")
  public static let warningCleared = Self(rawValue: "warning_cleared")
}

public struct ElevenLabsMultichannelSpeechToTextResponseModel: Codable, Sendable {
  public var audioDurationSecs: Double?
  public var transcriptionId: String?
  public var transcripts: [ElevenLabsSpeechToTextChunkResponseModel]

  public init(
    transcripts: [ElevenLabsSpeechToTextChunkResponseModel],
    audioDurationSecs: Double? = nil,
    transcriptionId: String? = nil
  ) {
    self.audioDurationSecs = audioDurationSecs
    self.transcriptionId = transcriptionId
    self.transcripts = transcripts
  }

  enum CodingKeys: String, CodingKey {
    case audioDurationSecs = "audio_duration_secs"
    case transcriptionId = "transcription_id"
    case transcripts
  }
}

public struct ElevenLabsMultipartMusicResponse: Codable, Sendable {
  public var audio: String
  public var metadata: ElevenLabsDetailedMusicResponse

  public init(
    audio: String,
    metadata: ElevenLabsDetailedMusicResponse
  ) {
    self.audio = audio
    self.metadata = metadata
  }

  enum CodingKeys: String, CodingKey {
    case audio
    case metadata
  }
}

public enum ElevenLabsMusicAllowedOutputFormats: Codable, Sendable {
  case allowedOutputFormats(ElevenLabsAllowedOutputFormats)
  case musicOnlyOutputFormats(ElevenLabsMusicOnlyOutputFormats)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(ElevenLabsAllowedOutputFormats.self) {
      self = .allowedOutputFormats(value)
      return
    }
    self = .musicOnlyOutputFormats(try container.decode(ElevenLabsMusicOnlyOutputFormats.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .allowedOutputFormats(let value):
      try container.encode(value)
    case .musicOnlyOutputFormats(let value):
      try container.encode(value)
    }
  }
}

public struct ElevenLabsMusicExploreSongSourceContext: Codable, Sendable {
  public var bpm: Int?
  public var description: String?
  public var lyrics: String?
  public var musicExploreSongId: String
  public var sourceType: String?
  public var title: String?
  public var vocals: String?

  public init(
    musicExploreSongId: String,
    bpm: Int? = nil,
    description: String? = nil,
    lyrics: String? = nil,
    sourceType: String? = nil,
    title: String? = nil,
    vocals: String? = nil
  ) {
    self.bpm = bpm
    self.description = description
    self.lyrics = lyrics
    self.musicExploreSongId = musicExploreSongId
    self.sourceType = sourceType
    self.title = title
    self.vocals = vocals
  }

  enum CodingKeys: String, CodingKey {
    case bpm
    case description
    case lyrics
    case musicExploreSongId = "music_explore_song_id"
    case sourceType = "source_type"
    case title
    case vocals
  }
}

public struct ElevenLabsMusicFinetuneFailureReason: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let audioProcessingFailed = Self(rawValue: "audio_processing_failed")
  public static let copyrightViolation = Self(rawValue: "copyright_violation")
  public static let trainingFailed = Self(rawValue: "training_failed")
}

public struct ElevenLabsMusicFinetunePageResponseModel: Codable, Sendable {
  public var finetunes: [ElevenLabsMusicFinetuneResponseModel]
  public var hasMore: Bool
  public var nextCursor: String?

  public init(
    finetunes: [ElevenLabsMusicFinetuneResponseModel],
    hasMore: Bool,
    nextCursor: String?
  ) {
    self.finetunes = finetunes
    self.hasMore = hasMore
    self.nextCursor = nextCursor
  }

  enum CodingKeys: String, CodingKey {
    case finetunes
    case hasMore = "has_more"
    case nextCursor = "next_cursor"
  }
}

public struct ElevenLabsMusicFinetuneResponseModel: Codable, Sendable {
  public var createdAt: String
  public var createdBy: ElevenLabsFinetuneCreatedBy
  public var failureReason: ElevenLabsMusicFinetuneFailureReason?
  public var id: String
  public var modelId: String
  public var name: String
  public var primaryGenre: String?
  public var status: ElevenLabsMusicFinetuneStatus
  public var tags: [String]
  public var trainingProgress: Double
  public var visibility: ElevenLabsFinetuneVisibility

  public init(
    createdAt: String,
    createdBy: ElevenLabsFinetuneCreatedBy,
    id: String,
    modelId: String,
    name: String,
    status: ElevenLabsMusicFinetuneStatus,
    tags: [String],
    trainingProgress: Double,
    visibility: ElevenLabsFinetuneVisibility,
    failureReason: ElevenLabsMusicFinetuneFailureReason? = nil,
    primaryGenre: String? = nil
  ) {
    self.createdAt = createdAt
    self.createdBy = createdBy
    self.failureReason = failureReason
    self.id = id
    self.modelId = modelId
    self.name = name
    self.primaryGenre = primaryGenre
    self.status = status
    self.tags = tags
    self.trainingProgress = trainingProgress
    self.visibility = visibility
  }

  enum CodingKeys: String, CodingKey {
    case createdAt = "created_at"
    case createdBy = "created_by"
    case failureReason = "failure_reason"
    case id
    case modelId = "model_id"
    case name
    case primaryGenre = "primary_genre"
    case status
    case tags
    case trainingProgress = "training_progress"
    case visibility
  }
}

public struct ElevenLabsMusicFinetuneStatus: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let pending = Self(rawValue: "pending")
  public static let inProgress = Self(rawValue: "in_progress")
  public static let completed = Self(rawValue: "completed")
  public static let failed = Self(rawValue: "failed")
  public static let blocked = Self(rawValue: "blocked")
}

public struct ElevenLabsMusicGenerationMode: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let track = Self(rawValue: "track")
  public static let loop = Self(rawValue: "loop")
  public static let ambience = Self(rawValue: "ambience")
  public static let videoToMusic = Self(rawValue: "video_to_music")
}

public struct ElevenLabsMusicModelID: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let musicV1 = Self(rawValue: "music_v1")
  public static let musicV2 = Self(rawValue: "music_v2")
}

public struct ElevenLabsMusicOnlyOutputFormats: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let mp348000128 = Self(rawValue: "mp3_48000_128")
  public static let mp348000192 = Self(rawValue: "mp3_48000_192")
  public static let mp348000240 = Self(rawValue: "mp3_48000_240")
  public static let mp348000320 = Self(rawValue: "mp3_48000_320")
}

public enum ElevenLabsMusicOutputFormat: Codable, Sendable {
  case string(String)
  case musicAllowedOutputFormats(ElevenLabsMusicAllowedOutputFormats)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(String.self) {
      self = .string(value)
      return
    }
    self = .musicAllowedOutputFormats(
      try container.decode(ElevenLabsMusicAllowedOutputFormats.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .string(let value):
      try container.encode(value)
    case .musicAllowedOutputFormats(let value):
      try container.encode(value)
    }
  }
}

extension ElevenLabsMusicOutputFormat: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

public struct ElevenLabsMusicPrompt: Codable, Sendable {
  public var negativeGlobalStyles: [String]
  public var positiveGlobalStyles: [String]
  public var sections: [ElevenLabsSongSection]

  public init(
    negativeGlobalStyles: [String],
    positiveGlobalStyles: [String],
    sections: [ElevenLabsSongSection]
  ) {
    self.negativeGlobalStyles = negativeGlobalStyles
    self.positiveGlobalStyles = positiveGlobalStyles
    self.sections = sections
  }

  enum CodingKeys: String, CodingKey {
    case negativeGlobalStyles = "negative_global_styles"
    case positiveGlobalStyles = "positive_global_styles"
    case sections
  }
}

public struct ElevenLabsMusicUploadResponse: Codable, Sendable {
  public var compositionPlan: HyperProxyJSONValue?
  public var songId: String
  public var waveformVisual: [Int]?
  public var wordsTimestamps: [ElevenLabsWordTimestamp]?

  public init(
    songId: String,
    compositionPlan: HyperProxyJSONValue? = nil,
    waveformVisual: [Int]? = nil,
    wordsTimestamps: [ElevenLabsWordTimestamp]? = nil
  ) {
    self.compositionPlan = compositionPlan
    self.songId = songId
    self.waveformVisual = waveformVisual
    self.wordsTimestamps = wordsTimestamps
  }

  enum CodingKeys: String, CodingKey {
    case compositionPlan = "composition_plan"
    case songId = "song_id"
    case waveformVisual = "waveform_visual"
    case wordsTimestamps = "words_timestamps"
  }
}

public struct ElevenLabsNonStreamingOutputFormats: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let wav8000 = Self(rawValue: "wav_8000")
  public static let wav16000 = Self(rawValue: "wav_16000")
  public static let wav22050 = Self(rawValue: "wav_22050")
  public static let wav24000 = Self(rawValue: "wav_24000")
  public static let wav32000 = Self(rawValue: "wav_32000")
  public static let wav44100 = Self(rawValue: "wav_44100")
  public static let wav48000 = Self(rawValue: "wav_48000")
}

public struct ElevenLabsNumericDistributionAggregate: Codable, Sendable {
  public var count: Int?
  public var max: Double?
  public var min: Double?
  public var sum: Double?

  public init(
    count: Int? = nil,
    max: Double? = nil,
    min: Double? = nil,
    sum: Double? = nil
  ) {
    self.count = count
    self.max = max
    self.min = min
    self.sum = sum
  }

  enum CodingKeys: String, CodingKey {
    case count
    case max
    case min
    case sum
  }
}

public struct ElevenLabsOAuth2ClientCredsResponse: Codable, Sendable {
  public var authType: String?
  public var basicAuthInHeader: Bool?
  public var clientId: String
  public var customHeaders: [String: String]?
  public var extraParams: [String: String]?
  public var id: String
  public var name: String
  public var provider: String
  public var scopes: [String]?
  public var status: ElevenLabsAuthConnectionStatus?
  public var statusDetail: String?
  public var statusUpdatedAt: String?
  public var tokenUrl: String
  public var usedBy: ElevenLabsAuthConnectionDependencies?

  public init(
    clientId: String,
    id: String,
    name: String,
    provider: String,
    tokenUrl: String,
    authType: String? = nil,
    basicAuthInHeader: Bool? = nil,
    customHeaders: [String: String]? = nil,
    extraParams: [String: String]? = nil,
    scopes: [String]? = nil,
    status: ElevenLabsAuthConnectionStatus? = nil,
    statusDetail: String? = nil,
    statusUpdatedAt: String? = nil,
    usedBy: ElevenLabsAuthConnectionDependencies? = nil
  ) {
    self.authType = authType
    self.basicAuthInHeader = basicAuthInHeader
    self.clientId = clientId
    self.customHeaders = customHeaders
    self.extraParams = extraParams
    self.id = id
    self.name = name
    self.provider = provider
    self.scopes = scopes
    self.status = status
    self.statusDetail = statusDetail
    self.statusUpdatedAt = statusUpdatedAt
    self.tokenUrl = tokenUrl
    self.usedBy = usedBy
  }

  enum CodingKeys: String, CodingKey {
    case authType = "auth_type"
    case basicAuthInHeader = "basic_auth_in_header"
    case clientId = "client_id"
    case customHeaders = "custom_headers"
    case extraParams = "extra_params"
    case id
    case name
    case provider
    case scopes
    case status
    case statusDetail = "status_detail"
    case statusUpdatedAt = "status_updated_at"
    case tokenUrl = "token_url"
    case usedBy = "used_by"
  }
}
