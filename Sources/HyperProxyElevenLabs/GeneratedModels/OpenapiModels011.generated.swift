// Maintainer-generated release artifact.
// Generated from the provider's official API schema; do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsSingleLanguagesResponse: Codable, Sendable {
  public var kind: String?
  public var languages: [ElevenLabsLanguageInfo]

  public init(
    languages: [ElevenLabsLanguageInfo],
    kind: String? = nil
  ) {
    self.kind = kind
    self.languages = languages
  }

  enum CodingKeys: String, CodingKey {
    case kind
    case languages
  }
}

public struct ElevenLabsSingleTestRunRequestModel: Codable, Sendable {
  public var rootFolderId: String?
  public var rootFolderName: String?
  public var testId: String
  public var workflowNodeId: String?

  public init(
    testId: String,
    rootFolderId: String? = nil,
    rootFolderName: String? = nil,
    workflowNodeId: String? = nil
  ) {
    self.rootFolderId = rootFolderId
    self.rootFolderName = rootFolderName
    self.testId = testId
    self.workflowNodeId = workflowNodeId
  }

  enum CodingKeys: String, CodingKey {
    case rootFolderId = "root_folder_id"
    case rootFolderName = "root_folder_name"
    case testId = "test_id"
    case workflowNodeId = "workflow_node_id"
  }
}

public struct ElevenLabsSingleUseTokenResponseModel: Codable, Sendable {
  public var token: String

  public init(
    token: String
  ) {
    self.token = token
  }

  enum CodingKeys: String, CodingKey {
    case token
  }
}

public struct ElevenLabsSingleUseTokenType: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let realtimeScribe = Self(rawValue: "realtime_scribe")
  public static let batchScribe = Self(rawValue: "batch_scribe")
  public static let ttsWebsocket = Self(rawValue: "tts_websocket")
}

public struct ElevenLabsSkipTurnToolConfig: Codable, Sendable {
  public var systemToolType: String?

  public init(
    systemToolType: String? = nil
  ) {
    self.systemToolType = systemToolType
  }

  enum CodingKeys: String, CodingKey {
    case systemToolType = "system_tool_type"
  }
}

public struct ElevenLabsSkipTurnToolResponseModel: Codable, Sendable {
  public var reason: String?
  public var resultType: String?
  public var status: String?

  public init(
    reason: String? = nil,
    resultType: String? = nil,
    status: String? = nil
  ) {
    self.reason = reason
    self.resultType = resultType
    self.status = status
  }

  enum CodingKeys: String, CodingKey {
    case reason
    case resultType = "result_type"
    case status
  }
}

public struct ElevenLabsSlackBotAuthResponse: Codable, Sendable {
  public var authType: String?
  public var id: String
  public var name: String
  public var provider: String?
  public var status: ElevenLabsAuthConnectionStatus?
  public var statusDetail: String?
  public var statusUpdatedAt: String?
  public var usedBy: ElevenLabsAuthConnectionDependencies?

  public init(
    id: String,
    name: String,
    authType: String? = nil,
    provider: String? = nil,
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

public struct ElevenLabsSmartSearchConversationMessagesRouteParameters: Codable, Sendable {
  public var agentId: String?
  public var cursor: String?
  public var pageSize: Int?
  public var textQuery: String
  public var xiApiKey: String?

  public init(
    textQuery: String,
    agentId: String? = nil,
    cursor: String? = nil,
    pageSize: Int? = nil,
    xiApiKey: String? = nil
  ) {
    self.agentId = agentId
    self.cursor = cursor
    self.pageSize = pageSize
    self.textQuery = textQuery
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case agentId = "agent_id"
    case cursor
    case pageSize = "page_size"
    case textQuery = "text_query"
    case xiApiKey = "xi-api-key"
  }
}

public struct ElevenLabsSoftTimeoutConfig: Codable, Sendable {
  public var additionalSoftTimeoutMessages: [String]?
  public var disableUntilFirstUserMessage: Bool?
  public var llmGeneratedMessagePromptOverride: String?
  public var maxSoftTimeoutsPerGeneration: Int?
  public var message: String?
  public var randomizeFillers: Bool?
  public var timeoutSeconds: Double?
  public var useLlmGeneratedMessage: Bool?

  public init(
    additionalSoftTimeoutMessages: [String]? = nil,
    disableUntilFirstUserMessage: Bool? = nil,
    llmGeneratedMessagePromptOverride: String? = nil,
    maxSoftTimeoutsPerGeneration: Int? = nil,
    message: String? = nil,
    randomizeFillers: Bool? = nil,
    timeoutSeconds: Double? = nil,
    useLlmGeneratedMessage: Bool? = nil
  ) {
    self.additionalSoftTimeoutMessages = additionalSoftTimeoutMessages
    self.disableUntilFirstUserMessage = disableUntilFirstUserMessage
    self.llmGeneratedMessagePromptOverride = llmGeneratedMessagePromptOverride
    self.maxSoftTimeoutsPerGeneration = maxSoftTimeoutsPerGeneration
    self.message = message
    self.randomizeFillers = randomizeFillers
    self.timeoutSeconds = timeoutSeconds
    self.useLlmGeneratedMessage = useLlmGeneratedMessage
  }

  enum CodingKeys: String, CodingKey {
    case additionalSoftTimeoutMessages = "additional_soft_timeout_messages"
    case disableUntilFirstUserMessage = "disable_until_first_user_message"
    case llmGeneratedMessagePromptOverride = "llm_generated_message_prompt_override"
    case maxSoftTimeoutsPerGeneration = "max_soft_timeouts_per_generation"
    case message
    case randomizeFillers = "randomize_fillers"
    case timeoutSeconds = "timeout_seconds"
    case useLlmGeneratedMessage = "use_llm_generated_message"
  }
}

public struct ElevenLabsSoftTimeoutConfigOverride: Codable, Sendable {
  public var additionalSoftTimeoutMessages: [String]?
  public var message: String?

  public init(
    additionalSoftTimeoutMessages: [String]? = nil,
    message: String? = nil
  ) {
    self.additionalSoftTimeoutMessages = additionalSoftTimeoutMessages
    self.message = message
  }

  enum CodingKeys: String, CodingKey {
    case additionalSoftTimeoutMessages = "additional_soft_timeout_messages"
    case message
  }
}

public struct ElevenLabsSoftTimeoutConfigOverrideConfig: Codable, Sendable {
  public var additionalSoftTimeoutMessages: Bool?
  public var message: Bool?

  public init(
    additionalSoftTimeoutMessages: Bool? = nil,
    message: Bool? = nil
  ) {
    self.additionalSoftTimeoutMessages = additionalSoftTimeoutMessages
    self.message = message
  }

  enum CodingKeys: String, CodingKey {
    case additionalSoftTimeoutMessages = "additional_soft_timeout_messages"
    case message
  }
}

public struct ElevenLabsSoftTimeoutConfigWorkflowOverride: Codable, Sendable {
  public var additionalSoftTimeoutMessages: [String]?
  public var disableUntilFirstUserMessage: Bool?
  public var llmGeneratedMessagePromptOverride: String?
  public var maxSoftTimeoutsPerGeneration: Int?
  public var message: String?
  public var randomizeFillers: Bool?
  public var timeoutSeconds: Double?
  public var useLlmGeneratedMessage: Bool?

  public init(
    additionalSoftTimeoutMessages: [String]? = nil,
    disableUntilFirstUserMessage: Bool? = nil,
    llmGeneratedMessagePromptOverride: String? = nil,
    maxSoftTimeoutsPerGeneration: Int? = nil,
    message: String? = nil,
    randomizeFillers: Bool? = nil,
    timeoutSeconds: Double? = nil,
    useLlmGeneratedMessage: Bool? = nil
  ) {
    self.additionalSoftTimeoutMessages = additionalSoftTimeoutMessages
    self.disableUntilFirstUserMessage = disableUntilFirstUserMessage
    self.llmGeneratedMessagePromptOverride = llmGeneratedMessagePromptOverride
    self.maxSoftTimeoutsPerGeneration = maxSoftTimeoutsPerGeneration
    self.message = message
    self.randomizeFillers = randomizeFillers
    self.timeoutSeconds = timeoutSeconds
    self.useLlmGeneratedMessage = useLlmGeneratedMessage
  }

  enum CodingKeys: String, CodingKey {
    case additionalSoftTimeoutMessages = "additional_soft_timeout_messages"
    case disableUntilFirstUserMessage = "disable_until_first_user_message"
    case llmGeneratedMessagePromptOverride = "llm_generated_message_prompt_override"
    case maxSoftTimeoutsPerGeneration = "max_soft_timeouts_per_generation"
    case message
    case randomizeFillers = "randomize_fillers"
    case timeoutSeconds = "timeout_seconds"
    case useLlmGeneratedMessage = "use_llm_generated_message"
  }
}

public struct ElevenLabsSongMetadata: Codable, Sendable {
  public var description: String?
  public var genres: [String]
  public var isExplicit: Bool?
  public var languages: [String]
  public var title: String?

  public init(
    description: String?,
    genres: [String],
    isExplicit: Bool?,
    languages: [String],
    title: String?
  ) {
    self.description = description
    self.genres = genres
    self.isExplicit = isExplicit
    self.languages = languages
    self.title = title
  }

  enum CodingKeys: String, CodingKey {
    case description
    case genres
    case isExplicit = "is_explicit"
    case languages
    case title
  }
}

public struct ElevenLabsSongSection: Codable, Sendable {
  public var durationMs: Int
  public var lines: [String]
  public var negativeLocalStyles: [String]
  public var positiveLocalStyles: [String]
  public var sectionName: String
  public var sourceFrom: ElevenLabsSectionSource?

  public init(
    durationMs: Int,
    lines: [String],
    negativeLocalStyles: [String],
    positiveLocalStyles: [String],
    sectionName: String,
    sourceFrom: ElevenLabsSectionSource? = nil
  ) {
    self.durationMs = durationMs
    self.lines = lines
    self.negativeLocalStyles = negativeLocalStyles
    self.positiveLocalStyles = positiveLocalStyles
    self.sectionName = sectionName
    self.sourceFrom = sourceFrom
  }

  enum CodingKeys: String, CodingKey {
    case durationMs = "duration_ms"
    case lines
    case negativeLocalStyles = "negative_local_styles"
    case positiveLocalStyles = "positive_local_styles"
    case sectionName = "section_name"
    case sourceFrom = "source_from"
  }
}

public struct ElevenLabsSongSourceContext: Codable, Sendable {
  public var bpm: Int?
  public var chatId: String?
  public var description: String?
  public var generationSettings: [String: HyperProxyJSONValue]?
  public var genres: [String]?
  public var isExplicit: Bool?
  public var languages: [String]?
  public var songId: String
  public var sourceType: String?
  public var title: String?

  public init(
    songId: String,
    bpm: Int? = nil,
    chatId: String? = nil,
    description: String? = nil,
    generationSettings: [String: HyperProxyJSONValue]? = nil,
    genres: [String]? = nil,
    isExplicit: Bool? = nil,
    languages: [String]? = nil,
    sourceType: String? = nil,
    title: String? = nil
  ) {
    self.bpm = bpm
    self.chatId = chatId
    self.description = description
    self.generationSettings = generationSettings
    self.genres = genres
    self.isExplicit = isExplicit
    self.languages = languages
    self.songId = songId
    self.sourceType = sourceType
    self.title = title
  }

  enum CodingKeys: String, CodingKey {
    case bpm
    case chatId = "chat_id"
    case description
    case generationSettings = "generation_settings"
    case genres
    case isExplicit = "is_explicit"
    case languages
    case songId = "song_id"
    case sourceType = "source_type"
    case title
  }
}

public struct ElevenLabsSortDirection: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let asc = Self(rawValue: "asc")
  public static let desc = Self(rawValue: "desc")
}

public struct ElevenLabsSoundGenerationParameters: Codable, Sendable {
  public var outputFormat: ElevenLabsSoundGenerationParametersOutputFormat?
  public var xiApiKey: String?

  public init(
    outputFormat: ElevenLabsSoundGenerationParametersOutputFormat? = nil,
    xiApiKey: String? = nil
  ) {
    self.outputFormat = outputFormat
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case outputFormat = "output_format"
    case xiApiKey = "xi-api-key"
  }
}

public struct ElevenLabsSoundGenerationParametersOutputFormat: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let mp32205032 = Self(rawValue: "mp3_22050_32")
  public static let mp32400048 = Self(rawValue: "mp3_24000_48")
  public static let mp34410032 = Self(rawValue: "mp3_44100_32")
  public static let mp34410064 = Self(rawValue: "mp3_44100_64")
  public static let mp34410096 = Self(rawValue: "mp3_44100_96")
  public static let mp344100128 = Self(rawValue: "mp3_44100_128")
  public static let mp344100192 = Self(rawValue: "mp3_44100_192")
  public static let pcm8000 = Self(rawValue: "pcm_8000")
  public static let pcm16000 = Self(rawValue: "pcm_16000")
  public static let pcm22050 = Self(rawValue: "pcm_22050")
  public static let pcm24000 = Self(rawValue: "pcm_24000")
  public static let pcm32000 = Self(rawValue: "pcm_32000")
  public static let pcm44100 = Self(rawValue: "pcm_44100")
  public static let pcm48000 = Self(rawValue: "pcm_48000")
  public static let ulaw8000 = Self(rawValue: "ulaw_8000")
  public static let alaw8000 = Self(rawValue: "alaw_8000")
  public static let opus4800032 = Self(rawValue: "opus_48000_32")
  public static let opus4800064 = Self(rawValue: "opus_48000_64")
  public static let opus4800096 = Self(rawValue: "opus_48000_96")
  public static let opus48000128 = Self(rawValue: "opus_48000_128")
  public static let opus48000192 = Self(rawValue: "opus_48000_192")
}

public typealias ElevenLabsSoundGenerationResponse = String

public struct ElevenLabsSpeakerAudioResponseModel: Codable, Sendable {
  public var audioBase64: String
  public var durationSecs: Double
  public var mediaType: String

  public init(
    audioBase64: String,
    durationSecs: Double,
    mediaType: String
  ) {
    self.audioBase64 = audioBase64
    self.durationSecs = durationSecs
    self.mediaType = mediaType
  }

  enum CodingKeys: String, CodingKey {
    case audioBase64 = "audio_base_64"
    case durationSecs = "duration_secs"
    case mediaType = "media_type"
  }
}

public struct ElevenLabsSpeakerCreatedResponse: Codable, Sendable {
  public var speakerId: String
  public var version: Int

  public init(
    speakerId: String,
    version: Int
  ) {
    self.speakerId = speakerId
    self.version = version
  }

  enum CodingKeys: String, CodingKey {
    case speakerId = "speaker_id"
    case version
  }
}

public struct ElevenLabsSpeakerResponseModel: Codable, Sendable {
  public var durationSecs: Double
  public var speakerId: String
  public var utterances: [ElevenLabsUtteranceResponseModel]?

  public init(
    durationSecs: Double,
    speakerId: String,
    utterances: [ElevenLabsUtteranceResponseModel]? = nil
  ) {
    self.durationSecs = durationSecs
    self.speakerId = speakerId
    self.utterances = utterances
  }

  enum CodingKeys: String, CodingKey {
    case durationSecs = "duration_secs"
    case speakerId = "speaker_id"
    case utterances
  }
}

public struct ElevenLabsSpeakerSegment: Codable, Sendable {
  public var dubs: [String: ElevenLabsDubbedSegment]
  public var endTime: Double
  public var id: String
  public var startTime: Double
  public var subtitles: [ElevenLabsSegmentSubtitleFrame]
  public var text: String

  public init(
    dubs: [String: ElevenLabsDubbedSegment],
    endTime: Double,
    id: String,
    startTime: Double,
    subtitles: [ElevenLabsSegmentSubtitleFrame],
    text: String
  ) {
    self.dubs = dubs
    self.endTime = endTime
    self.id = id
    self.startTime = startTime
    self.subtitles = subtitles
    self.text = text
  }

  enum CodingKeys: String, CodingKey {
    case dubs
    case endTime = "end_time"
    case id
    case startTime = "start_time"
    case subtitles
    case text
  }
}

public struct ElevenLabsSpeakerSeparationResponseModel: Codable, Sendable {
  public var sampleId: String
  public var selectedSpeakerIds: [String]?
  public var speakers: [String: ElevenLabsSpeakerResponseModel]?
  public var status: ElevenLabsSpeakerSeparationResponseModelStatus
  public var voiceId: String

  public init(
    sampleId: String,
    status: ElevenLabsSpeakerSeparationResponseModelStatus,
    voiceId: String,
    selectedSpeakerIds: [String]? = nil,
    speakers: [String: ElevenLabsSpeakerResponseModel]? = nil
  ) {
    self.sampleId = sampleId
    self.selectedSpeakerIds = selectedSpeakerIds
    self.speakers = speakers
    self.status = status
    self.voiceId = voiceId
  }

  enum CodingKeys: String, CodingKey {
    case sampleId = "sample_id"
    case selectedSpeakerIds = "selected_speaker_ids"
    case speakers
    case status
    case voiceId = "voice_id"
  }
}

public struct ElevenLabsSpeakerSeparationResponseModelStatus: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let notStarted = Self(rawValue: "not_started")
  public static let pending = Self(rawValue: "pending")
  public static let completed = Self(rawValue: "completed")
  public static let failed = Self(rawValue: "failed")
}

public struct ElevenLabsSpeakerTrack: Codable, Sendable {
  public var id: String
  public var mediaRef: ElevenLabsDubbingMediaReference
  public var segments: [String]
  public var speakerName: String
  public var voices: [String: String]

  public init(
    id: String,
    mediaRef: ElevenLabsDubbingMediaReference,
    segments: [String],
    speakerName: String,
    voices: [String: String]
  ) {
    self.id = id
    self.mediaRef = mediaRef
    self.segments = segments
    self.speakerName = speakerName
    self.voices = voices
  }

  enum CodingKeys: String, CodingKey {
    case id
    case mediaRef = "media_ref"
    case segments
    case speakerName = "speaker_name"
    case voices
  }
}

public struct ElevenLabsSpeakerUpdatedResponse: Codable, Sendable {
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

public struct ElevenLabsSpeechEngineConfig: Codable, Sendable {
  public var requestHeaders: [String: HyperProxyJSONValue]?
  public var wsUrl: String

  public init(
    wsUrl: String,
    requestHeaders: [String: HyperProxyJSONValue]? = nil
  ) {
    self.requestHeaders = requestHeaders
    self.wsUrl = wsUrl
  }

  enum CodingKeys: String, CodingKey {
    case requestHeaders = "request_headers"
    case wsUrl = "ws_url"
  }
}

public struct ElevenLabsSpeechEngineConversationInitiationClientDataConfig: Codable, Sendable {
  public var firstMessage: Bool?

  public init(
    firstMessage: Bool? = nil
  ) {
    self.firstMessage = firstMessage
  }

  enum CodingKeys: String, CodingKey {
    case firstMessage = "first_message"
  }
}

public struct ElevenLabsSpeechEngineResponse: Codable, Sendable {
  public var accessInfo: ElevenLabsResourceAccessInfo?
  public var asr: ElevenLabsASRConversationalConfig
  public var callLimits: ElevenLabsAgentCallLimits
  public var conversation: ElevenLabsConversationConfigOutput
  public var language: String
  public var metadata: ElevenLabsAgentMetadataDBModel
  public var name: String
  public var overrides: ElevenLabsSpeechEngineConversationInitiationClientDataConfig
  public var privacy: ElevenLabsPrivacyConfigOutput
  public var speechEngine: ElevenLabsSpeechEngineConfig
  public var speechEngineId: String
  public var tags: [String]
  public var tts: ElevenLabsTTSConversationalConfigOutput
  public var turn: ElevenLabsBaseTurnConfig
  public var vad: ElevenLabsVADConfig

  public init(
    asr: ElevenLabsASRConversationalConfig,
    callLimits: ElevenLabsAgentCallLimits,
    conversation: ElevenLabsConversationConfigOutput,
    language: String,
    metadata: ElevenLabsAgentMetadataDBModel,
    name: String,
    overrides: ElevenLabsSpeechEngineConversationInitiationClientDataConfig,
    privacy: ElevenLabsPrivacyConfigOutput,
    speechEngine: ElevenLabsSpeechEngineConfig,
    speechEngineId: String,
    tags: [String],
    tts: ElevenLabsTTSConversationalConfigOutput,
    turn: ElevenLabsBaseTurnConfig,
    vad: ElevenLabsVADConfig,
    accessInfo: ElevenLabsResourceAccessInfo? = nil
  ) {
    self.accessInfo = accessInfo
    self.asr = asr
    self.callLimits = callLimits
    self.conversation = conversation
    self.language = language
    self.metadata = metadata
    self.name = name
    self.overrides = overrides
    self.privacy = privacy
    self.speechEngine = speechEngine
    self.speechEngineId = speechEngineId
    self.tags = tags
    self.tts = tts
    self.turn = turn
    self.vad = vad
  }

  enum CodingKeys: String, CodingKey {
    case accessInfo = "access_info"
    case asr
    case callLimits = "call_limits"
    case conversation
    case language
    case metadata
    case name
    case overrides
    case privacy
    case speechEngine = "speech_engine"
    case speechEngineId = "speech_engine_id"
    case tags
    case tts
    case turn
    case vad
  }
}

public struct ElevenLabsSpeechEngineSummaryResponse: Codable, Sendable {
  public var accessInfo: ElevenLabsResourceAccessInfo
  public var createdAtUnixSecs: Int
  public var name: String
  public var speechEngineId: String
  public var tags: [String]

  public init(
    accessInfo: ElevenLabsResourceAccessInfo,
    createdAtUnixSecs: Int,
    name: String,
    speechEngineId: String,
    tags: [String]
  ) {
    self.accessInfo = accessInfo
    self.createdAtUnixSecs = createdAtUnixSecs
    self.name = name
    self.speechEngineId = speechEngineId
    self.tags = tags
  }

  enum CodingKeys: String, CodingKey {
    case accessInfo = "access_info"
    case createdAtUnixSecs = "created_at_unix_secs"
    case name
    case speechEngineId = "speech_engine_id"
    case tags
  }
}

public struct ElevenLabsSpeechHistoryItemResponseModel: Codable, Sendable {
  public var alignments: ElevenLabsHistoryAlignmentsResponseModel?
  public var characterCountChangeFrom: Int
  public var characterCountChangeTo: Int
  public var contentType: String
  public var dateUnix: Int
  public var dialogue: [ElevenLabsDialogueInputResponseModel]?
  public var historyItemId: String
  public var modelId: String?
  public var outputFormat: String?
  public var requestId: String?
  public var settings: [String: HyperProxyJSONValue]?
  public var shareLinkId: String?
  public var source: ElevenLabsSpeechHistoryItemResponseModelSourceAnyOf1?
  public var state: ElevenLabsSpeechHistoryItemResponseModelState
  public var text: String?
  public var voiceCategory: ElevenLabsSpeechHistoryItemResponseModelVoiceCategoryAnyOf1?
  public var voiceId: String?
  public var voiceName: String?

  public init(
    characterCountChangeFrom: Int,
    characterCountChangeTo: Int,
    contentType: String,
    dateUnix: Int,
    historyItemId: String,
    state: ElevenLabsSpeechHistoryItemResponseModelState,
    alignments: ElevenLabsHistoryAlignmentsResponseModel? = nil,
    dialogue: [ElevenLabsDialogueInputResponseModel]? = nil,
    modelId: String? = nil,
    outputFormat: String? = nil,
    requestId: String? = nil,
    settings: [String: HyperProxyJSONValue]? = nil,
    shareLinkId: String? = nil,
    source: ElevenLabsSpeechHistoryItemResponseModelSourceAnyOf1? = nil,
    text: String? = nil,
    voiceCategory: ElevenLabsSpeechHistoryItemResponseModelVoiceCategoryAnyOf1? = nil,
    voiceId: String? = nil,
    voiceName: String? = nil
  ) {
    self.alignments = alignments
    self.characterCountChangeFrom = characterCountChangeFrom
    self.characterCountChangeTo = characterCountChangeTo
    self.contentType = contentType
    self.dateUnix = dateUnix
    self.dialogue = dialogue
    self.historyItemId = historyItemId
    self.modelId = modelId
    self.outputFormat = outputFormat
    self.requestId = requestId
    self.settings = settings
    self.shareLinkId = shareLinkId
    self.source = source
    self.state = state
    self.text = text
    self.voiceCategory = voiceCategory
    self.voiceId = voiceId
    self.voiceName = voiceName
  }

  enum CodingKeys: String, CodingKey {
    case alignments
    case characterCountChangeFrom = "character_count_change_from"
    case characterCountChangeTo = "character_count_change_to"
    case contentType = "content_type"
    case dateUnix = "date_unix"
    case dialogue
    case historyItemId = "history_item_id"
    case modelId = "model_id"
    case outputFormat = "output_format"
    case requestId = "request_id"
    case settings
    case shareLinkId = "share_link_id"
    case source
    case state
    case text
    case voiceCategory = "voice_category"
    case voiceId = "voice_id"
    case voiceName = "voice_name"
  }
}

public struct ElevenLabsSpeechHistoryItemResponseModelSourceAnyOf1: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let tTS = Self(rawValue: "TTS")
  public static let sTS = Self(rawValue: "STS")
  public static let projects = Self(rawValue: "Projects")
  public static let pD = Self(rawValue: "PD")
  public static let aN = Self(rawValue: "AN")
  public static let dubbing = Self(rawValue: "Dubbing")
  public static let playAPI = Self(rawValue: "PlayAPI")
  public static let convAI = Self(rawValue: "ConvAI")
  public static let voiceGeneration = Self(rawValue: "VoiceGeneration")
  public static let inVPC = Self(rawValue: "InVPC")
  public static let flows = Self(rawValue: "Flows")
}

public struct ElevenLabsSpeechHistoryItemResponseModelState: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let created = Self(rawValue: "created")
  public static let deleted = Self(rawValue: "deleted")
  public static let processing = Self(rawValue: "processing")
}

public struct ElevenLabsSpeechHistoryItemResponseModelVoiceCategoryAnyOf1: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let premade = Self(rawValue: "premade")
  public static let cloned = Self(rawValue: "cloned")
  public static let generated = Self(rawValue: "generated")
  public static let professional = Self(rawValue: "professional")
}

public struct ElevenLabsSpeechToSpeechFullParameters: Codable, Sendable {
  public var enableLogging: Bool?
  public var optimizeStreamingLatency: Int?
  public var outputFormat: ElevenLabsSpeechToSpeechFullParametersOutputFormat?
  public var voiceId: String
  public var xiApiKey: String?

  public init(
    voiceId: String,
    enableLogging: Bool? = nil,
    optimizeStreamingLatency: Int? = nil,
    outputFormat: ElevenLabsSpeechToSpeechFullParametersOutputFormat? = nil,
    xiApiKey: String? = nil
  ) {
    self.enableLogging = enableLogging
    self.optimizeStreamingLatency = optimizeStreamingLatency
    self.outputFormat = outputFormat
    self.voiceId = voiceId
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case enableLogging = "enable_logging"
    case optimizeStreamingLatency = "optimize_streaming_latency"
    case outputFormat = "output_format"
    case voiceId = "voice_id"
    case xiApiKey = "xi-api-key"
  }
}

public struct ElevenLabsSpeechToSpeechFullParametersOutputFormat: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let alaw8000 = Self(rawValue: "alaw_8000")
  public static let mp32205032 = Self(rawValue: "mp3_22050_32")
  public static let mp32400048 = Self(rawValue: "mp3_24000_48")
  public static let mp344100128 = Self(rawValue: "mp3_44100_128")
  public static let mp344100192 = Self(rawValue: "mp3_44100_192")
  public static let mp34410032 = Self(rawValue: "mp3_44100_32")
  public static let mp34410064 = Self(rawValue: "mp3_44100_64")
  public static let mp34410096 = Self(rawValue: "mp3_44100_96")
  public static let opus48000128 = Self(rawValue: "opus_48000_128")
  public static let opus48000192 = Self(rawValue: "opus_48000_192")
  public static let opus4800032 = Self(rawValue: "opus_48000_32")
  public static let opus4800064 = Self(rawValue: "opus_48000_64")
  public static let opus4800096 = Self(rawValue: "opus_48000_96")
  public static let pcm16000 = Self(rawValue: "pcm_16000")
  public static let pcm22050 = Self(rawValue: "pcm_22050")
  public static let pcm24000 = Self(rawValue: "pcm_24000")
  public static let pcm32000 = Self(rawValue: "pcm_32000")
  public static let pcm44100 = Self(rawValue: "pcm_44100")
  public static let pcm48000 = Self(rawValue: "pcm_48000")
  public static let pcm8000 = Self(rawValue: "pcm_8000")
  public static let ulaw8000 = Self(rawValue: "ulaw_8000")
  public static let wav16000 = Self(rawValue: "wav_16000")
  public static let wav22050 = Self(rawValue: "wav_22050")
  public static let wav24000 = Self(rawValue: "wav_24000")
  public static let wav32000 = Self(rawValue: "wav_32000")
  public static let wav44100 = Self(rawValue: "wav_44100")
  public static let wav48000 = Self(rawValue: "wav_48000")
  public static let wav8000 = Self(rawValue: "wav_8000")
}

public typealias ElevenLabsSpeechToSpeechFullResponse = String

public struct ElevenLabsSpeechToSpeechStreamParameters: Codable, Sendable {
  public var enableLogging: Bool?
  public var optimizeStreamingLatency: Int?
  public var outputFormat: ElevenLabsSpeechToSpeechStreamParametersOutputFormat?
  public var voiceId: String
  public var xiApiKey: String?

  public init(
    voiceId: String,
    enableLogging: Bool? = nil,
    optimizeStreamingLatency: Int? = nil,
    outputFormat: ElevenLabsSpeechToSpeechStreamParametersOutputFormat? = nil,
    xiApiKey: String? = nil
  ) {
    self.enableLogging = enableLogging
    self.optimizeStreamingLatency = optimizeStreamingLatency
    self.outputFormat = outputFormat
    self.voiceId = voiceId
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case enableLogging = "enable_logging"
    case optimizeStreamingLatency = "optimize_streaming_latency"
    case outputFormat = "output_format"
    case voiceId = "voice_id"
    case xiApiKey = "xi-api-key"
  }
}

public struct ElevenLabsSpeechToSpeechStreamParametersOutputFormat: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let mp32205032 = Self(rawValue: "mp3_22050_32")
  public static let mp32400048 = Self(rawValue: "mp3_24000_48")
  public static let mp34410032 = Self(rawValue: "mp3_44100_32")
  public static let mp34410064 = Self(rawValue: "mp3_44100_64")
  public static let mp34410096 = Self(rawValue: "mp3_44100_96")
  public static let mp344100128 = Self(rawValue: "mp3_44100_128")
  public static let mp344100192 = Self(rawValue: "mp3_44100_192")
  public static let pcm8000 = Self(rawValue: "pcm_8000")
  public static let pcm16000 = Self(rawValue: "pcm_16000")
  public static let pcm22050 = Self(rawValue: "pcm_22050")
  public static let pcm24000 = Self(rawValue: "pcm_24000")
  public static let pcm32000 = Self(rawValue: "pcm_32000")
  public static let pcm44100 = Self(rawValue: "pcm_44100")
  public static let pcm48000 = Self(rawValue: "pcm_48000")
  public static let ulaw8000 = Self(rawValue: "ulaw_8000")
  public static let alaw8000 = Self(rawValue: "alaw_8000")
  public static let opus4800032 = Self(rawValue: "opus_48000_32")
  public static let opus4800064 = Self(rawValue: "opus_48000_64")
  public static let opus4800096 = Self(rawValue: "opus_48000_96")
  public static let opus48000128 = Self(rawValue: "opus_48000_128")
  public static let opus48000192 = Self(rawValue: "opus_48000_192")
}

public typealias ElevenLabsSpeechToSpeechStreamResponse = String

public struct ElevenLabsSpeechToTextCharacterResponseModel: Codable, Sendable {
  public var end: Double?
  public var start: Double?
  public var text: String

  public init(
    text: String,
    end: Double? = nil,
    start: Double? = nil
  ) {
    self.end = end
    self.start = start
    self.text = text
  }

  enum CodingKeys: String, CodingKey {
    case end
    case start
    case text
  }
}

public struct ElevenLabsSpeechToTextChunkResponseModel: Codable, Sendable {
  public var additionalFormats: [ElevenLabsAdditionalFormatResponseModel?]?
  public var audioDurationSecs: Double?
  public var channelIndex: Int?
  public var entities: [ElevenLabsDetectedEntity]?
  public var languageCode: String
  public var languageProbability: Double
  public var text: String
  public var transcriptionId: String?
  public var words: [ElevenLabsSpeechToTextWordResponseModel]

  public init(
    languageCode: String,
    languageProbability: Double,
    text: String,
    words: [ElevenLabsSpeechToTextWordResponseModel],
    additionalFormats: [ElevenLabsAdditionalFormatResponseModel?]? = nil,
    audioDurationSecs: Double? = nil,
    channelIndex: Int? = nil,
    entities: [ElevenLabsDetectedEntity]? = nil,
    transcriptionId: String? = nil
  ) {
    self.additionalFormats = additionalFormats
    self.audioDurationSecs = audioDurationSecs
    self.channelIndex = channelIndex
    self.entities = entities
    self.languageCode = languageCode
    self.languageProbability = languageProbability
    self.text = text
    self.transcriptionId = transcriptionId
    self.words = words
  }

  enum CodingKeys: String, CodingKey {
    case additionalFormats = "additional_formats"
    case audioDurationSecs = "audio_duration_secs"
    case channelIndex = "channel_index"
    case entities
    case languageCode = "language_code"
    case languageProbability = "language_probability"
    case text
    case transcriptionId = "transcription_id"
    case words
  }
}

public struct ElevenLabsSpeechToTextParameters: Codable, Sendable {
  public var enableLogging: Bool?
  public var token: String?
  public var xiApiKey: String?

  public init(
    enableLogging: Bool? = nil,
    token: String? = nil,
    xiApiKey: String? = nil
  ) {
    self.enableLogging = enableLogging
    self.token = token
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case enableLogging = "enable_logging"
    case token
    case xiApiKey = "xi-api-key"
  }
}

public enum ElevenLabsSpeechToTextResponse: Codable, Sendable {
  case speechToTextChunkResponseModel(ElevenLabsSpeechToTextChunkResponseModel)
  case multichannelSpeechToTextResponseModel(ElevenLabsMultichannelSpeechToTextResponseModel)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(ElevenLabsSpeechToTextChunkResponseModel.self) {
      self = .speechToTextChunkResponseModel(value)
      return
    }
    self = .multichannelSpeechToTextResponseModel(
      try container.decode(ElevenLabsMultichannelSpeechToTextResponseModel.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .speechToTextChunkResponseModel(let value):
      try container.encode(value)
    case .multichannelSpeechToTextResponseModel(let value):
      try container.encode(value)
    }
  }
}

public struct ElevenLabsSpeechToTextWebhookResponseModel: Codable, Sendable {
  public var message: String
  public var requestId: String
  public var transcriptionId: String?

  public init(
    message: String,
    requestId: String,
    transcriptionId: String? = nil
  ) {
    self.message = message
    self.requestId = requestId
    self.transcriptionId = transcriptionId
  }

  enum CodingKeys: String, CodingKey {
    case message
    case requestId = "request_id"
    case transcriptionId = "transcription_id"
  }
}

public struct ElevenLabsSpeechToTextWordResponseModel: Codable, Sendable {
  public var channelIndex: Int?
  public var characters: [ElevenLabsSpeechToTextCharacterResponseModel]?
  public var end: Double?
  public var logprob: Double
  public var speakerId: String?
  public var start: Double?
  public var text: String
  public var typeModel: ElevenLabsSpeechToTextWordResponseModelTypeModel

  public init(
    logprob: Double,
    text: String,
    typeModel: ElevenLabsSpeechToTextWordResponseModelTypeModel,
    channelIndex: Int? = nil,
    characters: [ElevenLabsSpeechToTextCharacterResponseModel]? = nil,
    end: Double? = nil,
    speakerId: String? = nil,
    start: Double? = nil
  ) {
    self.channelIndex = channelIndex
    self.characters = characters
    self.end = end
    self.logprob = logprob
    self.speakerId = speakerId
    self.start = start
    self.text = text
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case channelIndex = "channel_index"
    case characters
    case end
    case logprob
    case speakerId = "speaker_id"
    case start
    case text
    case typeModel = "type"
  }
}

public struct ElevenLabsSpeechToTextWordResponseModelTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let word = Self(rawValue: "word")
  public static let spacing = Self(rawValue: "spacing")
  public static let audioEvent = Self(rawValue: "audio_event")
}

public struct ElevenLabsSpellingPatience: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let auto = Self(rawValue: "auto")
  public static let off = Self(rawValue: "off")
}

public struct ElevenLabsSrtExportOptions: Codable, Sendable {
  public var format: String
  public var includeSpeakers: Bool?
  public var includeTimestamps: Bool?
  public var maxCharactersPerLine: Int?
  public var maxSegmentChars: Int?
  public var maxSegmentDurationS: Double?
  public var segmentOnSilenceLongerThanS: Double?

  public init(
    format: String,
    includeSpeakers: Bool? = nil,
    includeTimestamps: Bool? = nil,
    maxCharactersPerLine: Int? = nil,
    maxSegmentChars: Int? = nil,
    maxSegmentDurationS: Double? = nil,
    segmentOnSilenceLongerThanS: Double? = nil
  ) {
    self.format = format
    self.includeSpeakers = includeSpeakers
    self.includeTimestamps = includeTimestamps
    self.maxCharactersPerLine = maxCharactersPerLine
    self.maxSegmentChars = maxSegmentChars
    self.maxSegmentDurationS = maxSegmentDurationS
    self.segmentOnSilenceLongerThanS = segmentOnSilenceLongerThanS
  }

  enum CodingKeys: String, CodingKey {
    case format
    case includeSpeakers = "include_speakers"
    case includeTimestamps = "include_timestamps"
    case maxCharactersPerLine = "max_characters_per_line"
    case maxSegmentChars = "max_segment_chars"
    case maxSegmentDurationS = "max_segment_duration_s"
    case segmentOnSilenceLongerThanS = "segment_on_silence_longer_than_s"
  }
}

public struct ElevenLabsStartPVCVoiceTrainingResponseModel: Codable, Sendable {
  public var status: String

  public init(
    status: String
  ) {
    self.status = status
  }

  enum CodingKeys: String, CodingKey {
    case status
  }
}

public struct ElevenLabsStartProcedureToolConfigInput: Codable, Sendable {
  public var procedures: [String: ElevenLabsProcedureAtVersionInput]?
  public var systemToolType: String?

  public init(
    procedures: [String: ElevenLabsProcedureAtVersionInput]? = nil,
    systemToolType: String? = nil
  ) {
    self.procedures = procedures
    self.systemToolType = systemToolType
  }

  enum CodingKeys: String, CodingKey {
    case procedures
    case systemToolType = "system_tool_type"
  }
}

public struct ElevenLabsStartProcedureToolConfigOutput: Codable, Sendable {
  public var procedures: [String: ElevenLabsProcedureAtVersionOutput]?
  public var systemToolType: String?

  public init(
    procedures: [String: ElevenLabsProcedureAtVersionOutput]? = nil,
    systemToolType: String? = nil
  ) {
    self.procedures = procedures
    self.systemToolType = systemToolType
  }

  enum CodingKeys: String, CodingKey {
    case procedures
    case systemToolType = "system_tool_type"
  }
}

public struct ElevenLabsStartProcedureToolErrorStatus: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let notFound = Self(rawValue: "not_found")
  public static let invalidName = Self(rawValue: "invalid_name")
  public static let alreadyActive = Self(rawValue: "already_active")
}

public struct ElevenLabsStartSpeakerSeparationParameters: Codable, Sendable {
  public var sampleId: String
  public var voiceId: String
  public var xiApiKey: String?

  public init(
    sampleId: String,
    voiceId: String,
    xiApiKey: String? = nil
  ) {
    self.sampleId = sampleId
    self.voiceId = voiceId
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case sampleId = "sample_id"
    case voiceId = "voice_id"
    case xiApiKey = "xi-api-key"
  }
}

public struct ElevenLabsStartSpeakerSeparationResponseModel: Codable, Sendable {
  public var status: String

  public init(
    status: String
  ) {
    self.status = status
  }

  enum CodingKeys: String, CodingKey {
    case status
  }
}

public struct ElevenLabsStaticAssetReference: Codable, Sendable {
  public var assetId: String
  public var typeModel: String

  public init(
    assetId: String,
    typeModel: String
  ) {
    self.assetId = assetId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case assetId = "asset_id"
    case typeModel = "type"
  }
}

public struct ElevenLabsStatusId: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: Int

  public init(rawValue: Int) {
    self.rawValue = rawValue
  }

  public static let value0 = Self(rawValue: 0)
  public static let value1 = Self(rawValue: 1)
  public static let value2 = Self(rawValue: 2)
  public static let value99 = Self(rawValue: 99)
}

public struct ElevenLabsStreamChapterSnapshotAudioParameters: Codable, Sendable {
  public var chapterId: String
  public var chapterSnapshotId: String
  public var projectId: String
  public var xiApiKey: String?

  public init(
    chapterId: String,
    chapterSnapshotId: String,
    projectId: String,
    xiApiKey: String? = nil
  ) {
    self.chapterId = chapterId
    self.chapterSnapshotId = chapterSnapshotId
    self.projectId = projectId
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case chapterId = "chapter_id"
    case chapterSnapshotId = "chapter_snapshot_id"
    case projectId = "project_id"
    case xiApiKey = "xi-api-key"
  }
}

public typealias ElevenLabsStreamChapterSnapshotAudioResponse = String

public struct ElevenLabsStreamComposeParameters: Codable, Sendable {
  public var outputFormat: ElevenLabsStreamComposeParametersOutputFormat?
  public var xiApiKey: String?

  public init(
    outputFormat: ElevenLabsStreamComposeParametersOutputFormat? = nil,
    xiApiKey: String? = nil
  ) {
    self.outputFormat = outputFormat
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case outputFormat = "output_format"
    case xiApiKey = "xi-api-key"
  }
}

public struct ElevenLabsStreamComposeParametersOutputFormat: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let auto = Self(rawValue: "auto")
  public static let mp348000128 = Self(rawValue: "mp3_48000_128")
  public static let mp348000192 = Self(rawValue: "mp3_48000_192")
  public static let mp348000240 = Self(rawValue: "mp3_48000_240")
  public static let mp348000320 = Self(rawValue: "mp3_48000_320")
  public static let mp32205032 = Self(rawValue: "mp3_22050_32")
  public static let mp32400048 = Self(rawValue: "mp3_24000_48")
  public static let mp34410032 = Self(rawValue: "mp3_44100_32")
  public static let mp34410064 = Self(rawValue: "mp3_44100_64")
  public static let mp34410096 = Self(rawValue: "mp3_44100_96")
  public static let mp344100128 = Self(rawValue: "mp3_44100_128")
  public static let mp344100192 = Self(rawValue: "mp3_44100_192")
  public static let pcm8000 = Self(rawValue: "pcm_8000")
  public static let pcm16000 = Self(rawValue: "pcm_16000")
  public static let pcm22050 = Self(rawValue: "pcm_22050")
  public static let pcm24000 = Self(rawValue: "pcm_24000")
  public static let pcm32000 = Self(rawValue: "pcm_32000")
  public static let pcm44100 = Self(rawValue: "pcm_44100")
  public static let pcm48000 = Self(rawValue: "pcm_48000")
  public static let ulaw8000 = Self(rawValue: "ulaw_8000")
  public static let alaw8000 = Self(rawValue: "alaw_8000")
  public static let opus4800032 = Self(rawValue: "opus_48000_32")
  public static let opus4800064 = Self(rawValue: "opus_48000_64")
  public static let opus4800096 = Self(rawValue: "opus_48000_96")
  public static let opus48000128 = Self(rawValue: "opus_48000_128")
  public static let opus48000192 = Self(rawValue: "opus_48000_192")
}

public typealias ElevenLabsStreamComposeResponse = String

public struct ElevenLabsStreamProjectSnapshotArchiveEndpointParameters: Codable, Sendable {
  public var projectId: String
  public var projectSnapshotId: String
  public var xiApiKey: String?

  public init(
    projectId: String,
    projectSnapshotId: String,
    xiApiKey: String? = nil
  ) {
    self.projectId = projectId
    self.projectSnapshotId = projectSnapshotId
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case projectId = "project_id"
    case projectSnapshotId = "project_snapshot_id"
    case xiApiKey = "xi-api-key"
  }
}

public typealias ElevenLabsStreamProjectSnapshotArchiveEndpointResponse = String

public struct ElevenLabsStreamProjectSnapshotAudioEndpointParameters: Codable, Sendable {
  public var projectId: String
  public var projectSnapshotId: String
  public var xiApiKey: String?

  public init(
    projectId: String,
    projectSnapshotId: String,
    xiApiKey: String? = nil
  ) {
    self.projectId = projectId
    self.projectSnapshotId = projectSnapshotId
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case projectId = "project_id"
    case projectSnapshotId = "project_snapshot_id"
    case xiApiKey = "xi-api-key"
  }
}

public struct ElevenLabsStreamingAudioChunkWithTimestampsAndVoiceSegmentsResponseModel: Codable,
  Sendable
{
  public var alignment: ElevenLabsCharacterAlignmentResponseModel?
  public var audioBase64: String
  public var normalizedAlignment: ElevenLabsCharacterAlignmentResponseModel?
  public var voiceSegments: [ElevenLabsVoiceSegment]

  public init(
    audioBase64: String,
    voiceSegments: [ElevenLabsVoiceSegment],
    alignment: ElevenLabsCharacterAlignmentResponseModel? = nil,
    normalizedAlignment: ElevenLabsCharacterAlignmentResponseModel? = nil
  ) {
    self.alignment = alignment
    self.audioBase64 = audioBase64
    self.normalizedAlignment = normalizedAlignment
    self.voiceSegments = voiceSegments
  }

  enum CodingKeys: String, CodingKey {
    case alignment
    case audioBase64 = "audio_base64"
    case normalizedAlignment = "normalized_alignment"
    case voiceSegments = "voice_segments"
  }
}

public struct ElevenLabsStreamingAudioChunkWithTimestampsResponseModel: Codable, Sendable {
  public var alignment: ElevenLabsCharacterAlignmentResponseModel?
  public var audioBase64: String
  public var normalizedAlignment: ElevenLabsCharacterAlignmentResponseModel?

  public init(
    audioBase64: String,
    alignment: ElevenLabsCharacterAlignmentResponseModel? = nil,
    normalizedAlignment: ElevenLabsCharacterAlignmentResponseModel? = nil
  ) {
    self.alignment = alignment
    self.audioBase64 = audioBase64
    self.normalizedAlignment = normalizedAlignment
  }

  enum CodingKeys: String, CodingKey {
    case alignment
    case audioBase64 = "audio_base64"
    case normalizedAlignment = "normalized_alignment"
  }
}

public struct ElevenLabsStudioAgentSettingsModel: Codable, Sendable {
  public var toolSettings: [String: ElevenLabsStudioAgentToolSettingsModel]?

  public init(
    toolSettings: [String: ElevenLabsStudioAgentToolSettingsModel]? = nil
  ) {
    self.toolSettings = toolSettings
  }

  enum CodingKeys: String, CodingKey {
    case toolSettings = "tool_settings"
  }
}

public struct ElevenLabsStudioAgentToolSettingsModel: Codable, Sendable {
  public var skipConfirmation: Bool?

  public init(
    skipConfirmation: Bool? = nil
  ) {
    self.skipConfirmation = skipConfirmation
  }

  enum CodingKeys: String, CodingKey {
    case skipConfirmation = "skip_confirmation"
  }
}

public struct ElevenLabsStudioClipReference: Codable, Sendable {
  public var blockId: String?
  public var chapterId: String
  public var clipId: String
  public var clipType: ElevenLabsStudioClipReferenceClipType
  public var previewUrl: String?
  public var projectId: String

  public init(
    chapterId: String,
    clipId: String,
    clipType: ElevenLabsStudioClipReferenceClipType,
    projectId: String,
    blockId: String? = nil,
    previewUrl: String? = nil
  ) {
    self.blockId = blockId
    self.chapterId = chapterId
    self.clipId = clipId
    self.clipType = clipType
    self.previewUrl = previewUrl
    self.projectId = projectId
  }

  enum CodingKeys: String, CodingKey {
    case blockId = "block_id"
    case chapterId = "chapter_id"
    case clipId = "clip_id"
    case clipType = "clip_type"
    case previewUrl = "preview_url"
    case projectId = "project_id"
  }
}

public struct ElevenLabsStudioClipReferenceClipType: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let video = Self(rawValue: "video")
  public static let image = Self(rawValue: "image")
  public static let externalAudio = Self(rawValue: "external_audio")
  public static let ttsNode = Self(rawValue: "tts_node")
}

public struct ElevenLabsStudioTextStyleOutlineModel: Codable, Sendable {
  public var color: String
  public var enabled: Bool
  public var opacity: Double
  public var width: Double

  public init(
    color: String,
    enabled: Bool,
    opacity: Double,
    width: Double
  ) {
    self.color = color
    self.enabled = enabled
    self.opacity = opacity
    self.width = width
  }

  enum CodingKeys: String, CodingKey {
    case color
    case enabled
    case opacity
    case width
  }
}

public struct ElevenLabsStudioTextStyleShadowModel: Codable, Sendable {
  public var blur: Double
  public var color: String
  public var enabled: Bool
  public var offsetX: Double
  public var offsetY: Double
  public var opacity: Double

  public init(
    blur: Double,
    color: String,
    enabled: Bool,
    offsetX: Double,
    offsetY: Double,
    opacity: Double
  ) {
    self.blur = blur
    self.color = color
    self.enabled = enabled
    self.offsetX = offsetX
    self.offsetY = offsetY
    self.opacity = opacity
  }

  enum CodingKeys: String, CodingKey {
    case blur
    case color
    case enabled
    case offsetX = "offset_x"
    case offsetY = "offset_y"
    case opacity
  }
}

public struct ElevenLabsSubAgentInput: Codable, Sendable {
  public var agentId: String
  public var branchId: String?
  public var description: String
  public var parameters: ElevenLabsObjectJsonSchemaPropertyInput?

  public init(
    agentId: String,
    description: String,
    branchId: String? = nil,
    parameters: ElevenLabsObjectJsonSchemaPropertyInput? = nil
  ) {
    self.agentId = agentId
    self.branchId = branchId
    self.description = description
    self.parameters = parameters
  }

  enum CodingKeys: String, CodingKey {
    case agentId = "agent_id"
    case branchId = "branch_id"
    case description
    case parameters
  }
}

public struct ElevenLabsSubAgentOutput: Codable, Sendable {
  public var agentId: String
  public var branchId: String?
  public var description: String
  public var parameters: ElevenLabsObjectJsonSchemaPropertyOutput?

  public init(
    agentId: String,
    description: String,
    branchId: String? = nil,
    parameters: ElevenLabsObjectJsonSchemaPropertyOutput? = nil
  ) {
    self.agentId = agentId
    self.branchId = branchId
    self.description = description
    self.parameters = parameters
  }

  enum CodingKeys: String, CodingKey {
    case agentId = "agent_id"
    case branchId = "branch_id"
    case description
    case parameters
  }
}

public struct ElevenLabsSubagentRunResultDetails: Codable, Sendable {
  public var agentId: String?
  public var subConversationId: String?

  public init(
    agentId: String? = nil,
    subConversationId: String? = nil
  ) {
    self.agentId = agentId
    self.subConversationId = subConversationId
  }

  enum CodingKeys: String, CodingKey {
    case agentId = "agent_id"
    case subConversationId = "sub_conversation_id"
  }
}

public struct ElevenLabsSubmitBusinessInfoParams: Codable, Sendable {
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

public struct ElevenLabsSubmitOrderResponse: Codable, Sendable {
  public var orderId: ElevenLabsOrderId
  public var state: ElevenLabsOrderState
  public var submittedAt: String

  public init(
    orderId: ElevenLabsOrderId,
    state: ElevenLabsOrderState,
    submittedAt: String
  ) {
    self.orderId = orderId
    self.state = state
    self.submittedAt = submittedAt
  }

  enum CodingKeys: String, CodingKey {
    case orderId = "order_id"
    case state
    case submittedAt = "submitted_at"
  }
}

public struct ElevenLabsSubscriptionExtrasResponseModel: Codable, Sendable {
  public var canBypassVoiceCaptcha: Bool
  public var canRequestManualProVoiceVerification: Bool
  public var concurrency: Int
  public var convaiAsrCharsPerMinute: Int?
  public var convaiCharsPerMinute: Int?
  public var convaiConcurrency: Int
  public var enterpriseMusicConcurrency: Int?
  public var forceLoggingDisabled: Bool
  public var moderation: ElevenLabsModerationStatusResponseModel
  public var musicFinetunesConcurrencyLimit: Int?
  public var musicFinetunesMonthlyLimit: Int?
  public var musicFinetunesTotalLimit: Int?
  public var overusedCharactersRolledOverFromPreviousPeriod: Int?
  public var unusedCharactersRolledOverFromPreviousPeriod: Int?
  public var usage: ElevenLabsSubscriptionUsageResponseModel?

  public init(
    canBypassVoiceCaptcha: Bool,
    canRequestManualProVoiceVerification: Bool,
    concurrency: Int,
    convaiConcurrency: Int,
    forceLoggingDisabled: Bool,
    moderation: ElevenLabsModerationStatusResponseModel,
    convaiAsrCharsPerMinute: Int? = nil,
    convaiCharsPerMinute: Int? = nil,
    enterpriseMusicConcurrency: Int? = nil,
    musicFinetunesConcurrencyLimit: Int? = nil,
    musicFinetunesMonthlyLimit: Int? = nil,
    musicFinetunesTotalLimit: Int? = nil,
    overusedCharactersRolledOverFromPreviousPeriod: Int? = nil,
    unusedCharactersRolledOverFromPreviousPeriod: Int? = nil,
    usage: ElevenLabsSubscriptionUsageResponseModel? = nil
  ) {
    self.canBypassVoiceCaptcha = canBypassVoiceCaptcha
    self.canRequestManualProVoiceVerification = canRequestManualProVoiceVerification
    self.concurrency = concurrency
    self.convaiAsrCharsPerMinute = convaiAsrCharsPerMinute
    self.convaiCharsPerMinute = convaiCharsPerMinute
    self.convaiConcurrency = convaiConcurrency
    self.enterpriseMusicConcurrency = enterpriseMusicConcurrency
    self.forceLoggingDisabled = forceLoggingDisabled
    self.moderation = moderation
    self.musicFinetunesConcurrencyLimit = musicFinetunesConcurrencyLimit
    self.musicFinetunesMonthlyLimit = musicFinetunesMonthlyLimit
    self.musicFinetunesTotalLimit = musicFinetunesTotalLimit
    self.overusedCharactersRolledOverFromPreviousPeriod =
      overusedCharactersRolledOverFromPreviousPeriod
    self.unusedCharactersRolledOverFromPreviousPeriod = unusedCharactersRolledOverFromPreviousPeriod
    self.usage = usage
  }

  enum CodingKeys: String, CodingKey {
    case canBypassVoiceCaptcha = "can_bypass_voice_captcha"
    case canRequestManualProVoiceVerification = "can_request_manual_pro_voice_verification"
    case concurrency
    case convaiAsrCharsPerMinute = "convai_asr_chars_per_minute"
    case convaiCharsPerMinute = "convai_chars_per_minute"
    case convaiConcurrency = "convai_concurrency"
    case enterpriseMusicConcurrency = "enterprise_music_concurrency"
    case forceLoggingDisabled = "force_logging_disabled"
    case moderation
    case musicFinetunesConcurrencyLimit = "music_finetunes_concurrency_limit"
    case musicFinetunesMonthlyLimit = "music_finetunes_monthly_limit"
    case musicFinetunesTotalLimit = "music_finetunes_total_limit"
    case overusedCharactersRolledOverFromPreviousPeriod =
      "overused_characters_rolled_over_from_previous_period"
    case unusedCharactersRolledOverFromPreviousPeriod =
      "unused_characters_rolled_over_from_previous_period"
    case usage
  }
}

public struct ElevenLabsSubscriptionResponseModel: Codable, Sendable {
  public var allowedToExtendCharacterLimit: Bool
  public var billingPeriod: ElevenLabsBillingPeriod?
  public var canExtendCharacterLimit: Bool
  public var canExtendVoiceLimit: Bool
  public var canUseInstantVoiceCloning: Bool
  public var canUseProfessionalVoiceCloning: Bool
  public var characterCount: Int
  public var characterLimit: Int
  public var characterRefreshPeriod: ElevenLabsCharacterRefreshPeriod?
  public var currency: ElevenLabsCurrency?
  public var currentOverage: ElevenLabsPrice
  public var maxCharacterLimitExtension: Int?
  public var maxCreditLimitExtension: HyperProxyJSONValue
  public var maxVoiceAddEdits: Int?
  public var nextCharacterCountResetUnix: Int?
  public var professionalVoiceLimit: Int
  public var professionalVoiceSlotsUsed: Int
  public var professionalVoiceSlotsUsedInWorkspace: Int
  public var status: ElevenLabsSubscriptionStatusType
  public var tier: String
  public var voiceAddEditCounter: Int
  public var voiceLimit: Int
  public var voiceSlotsUsed: Int

  public init(
    allowedToExtendCharacterLimit: Bool,
    canExtendCharacterLimit: Bool,
    canExtendVoiceLimit: Bool,
    canUseInstantVoiceCloning: Bool,
    canUseProfessionalVoiceCloning: Bool,
    characterCount: Int,
    characterLimit: Int,
    currentOverage: ElevenLabsPrice,
    maxCharacterLimitExtension: Int?,
    maxCreditLimitExtension: HyperProxyJSONValue,
    professionalVoiceLimit: Int,
    professionalVoiceSlotsUsed: Int,
    professionalVoiceSlotsUsedInWorkspace: Int,
    status: ElevenLabsSubscriptionStatusType,
    tier: String,
    voiceAddEditCounter: Int,
    voiceLimit: Int,
    voiceSlotsUsed: Int,
    billingPeriod: ElevenLabsBillingPeriod? = nil,
    characterRefreshPeriod: ElevenLabsCharacterRefreshPeriod? = nil,
    currency: ElevenLabsCurrency? = nil,
    maxVoiceAddEdits: Int? = nil,
    nextCharacterCountResetUnix: Int? = nil
  ) {
    self.allowedToExtendCharacterLimit = allowedToExtendCharacterLimit
    self.billingPeriod = billingPeriod
    self.canExtendCharacterLimit = canExtendCharacterLimit
    self.canExtendVoiceLimit = canExtendVoiceLimit
    self.canUseInstantVoiceCloning = canUseInstantVoiceCloning
    self.canUseProfessionalVoiceCloning = canUseProfessionalVoiceCloning
    self.characterCount = characterCount
    self.characterLimit = characterLimit
    self.characterRefreshPeriod = characterRefreshPeriod
    self.currency = currency
    self.currentOverage = currentOverage
    self.maxCharacterLimitExtension = maxCharacterLimitExtension
    self.maxCreditLimitExtension = maxCreditLimitExtension
    self.maxVoiceAddEdits = maxVoiceAddEdits
    self.nextCharacterCountResetUnix = nextCharacterCountResetUnix
    self.professionalVoiceLimit = professionalVoiceLimit
    self.professionalVoiceSlotsUsed = professionalVoiceSlotsUsed
    self.professionalVoiceSlotsUsedInWorkspace = professionalVoiceSlotsUsedInWorkspace
    self.status = status
    self.tier = tier
    self.voiceAddEditCounter = voiceAddEditCounter
    self.voiceLimit = voiceLimit
    self.voiceSlotsUsed = voiceSlotsUsed
  }

  enum CodingKeys: String, CodingKey {
    case allowedToExtendCharacterLimit = "allowed_to_extend_character_limit"
    case billingPeriod = "billing_period"
    case canExtendCharacterLimit = "can_extend_character_limit"
    case canExtendVoiceLimit = "can_extend_voice_limit"
    case canUseInstantVoiceCloning = "can_use_instant_voice_cloning"
    case canUseProfessionalVoiceCloning = "can_use_professional_voice_cloning"
    case characterCount = "character_count"
    case characterLimit = "character_limit"
    case characterRefreshPeriod = "character_refresh_period"
    case currency
    case currentOverage = "current_overage"
    case maxCharacterLimitExtension = "max_character_limit_extension"
    case maxCreditLimitExtension = "max_credit_limit_extension"
    case maxVoiceAddEdits = "max_voice_add_edits"
    case nextCharacterCountResetUnix = "next_character_count_reset_unix"
    case professionalVoiceLimit = "professional_voice_limit"
    case professionalVoiceSlotsUsed = "professional_voice_slots_used"
    case professionalVoiceSlotsUsedInWorkspace = "professional_voice_slots_used_in_workspace"
    case status
    case tier
    case voiceAddEditCounter = "voice_add_edit_counter"
    case voiceLimit = "voice_limit"
    case voiceSlotsUsed = "voice_slots_used"
  }
}

public struct ElevenLabsSubscriptionStatusType: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let trialing = Self(rawValue: "trialing")
  public static let active = Self(rawValue: "active")
  public static let incomplete = Self(rawValue: "incomplete")
  public static let pastDue = Self(rawValue: "past_due")
  public static let free = Self(rawValue: "free")
  public static let freeDisabled = Self(rawValue: "free_disabled")
}

public struct ElevenLabsSubscriptionUsageResponseModel: Codable, Sendable {
  public var actualReportedCredits: Int
  public var manuallyGiftedCreditsQuota: Int
  public var manuallyGiftedCreditsUsed: Int
  public var paidUsageBasedCreditsUsed: Int
  public var paygCreditsQuota: Int?
  public var paygCreditsUsed: Int?
  public var rolloverCreditsQuota: Int
  public var rolloverCreditsUsed: Int
  public var subscriptionCycleCreditsQuota: Int
  public var subscriptionCycleCreditsUsed: Int

  public init(
    actualReportedCredits: Int,
    manuallyGiftedCreditsQuota: Int,
    manuallyGiftedCreditsUsed: Int,
    paidUsageBasedCreditsUsed: Int,
    rolloverCreditsQuota: Int,
    rolloverCreditsUsed: Int,
    subscriptionCycleCreditsQuota: Int,
    subscriptionCycleCreditsUsed: Int,
    paygCreditsQuota: Int? = nil,
    paygCreditsUsed: Int? = nil
  ) {
    self.actualReportedCredits = actualReportedCredits
    self.manuallyGiftedCreditsQuota = manuallyGiftedCreditsQuota
    self.manuallyGiftedCreditsUsed = manuallyGiftedCreditsUsed
    self.paidUsageBasedCreditsUsed = paidUsageBasedCreditsUsed
    self.paygCreditsQuota = paygCreditsQuota
    self.paygCreditsUsed = paygCreditsUsed
    self.rolloverCreditsQuota = rolloverCreditsQuota
    self.rolloverCreditsUsed = rolloverCreditsUsed
    self.subscriptionCycleCreditsQuota = subscriptionCycleCreditsQuota
    self.subscriptionCycleCreditsUsed = subscriptionCycleCreditsUsed
  }

  enum CodingKeys: String, CodingKey {
    case actualReportedCredits = "actual_reported_credits"
    case manuallyGiftedCreditsQuota = "manually_gifted_credits_quota"
    case manuallyGiftedCreditsUsed = "manually_gifted_credits_used"
    case paidUsageBasedCreditsUsed = "paid_usage_based_credits_used"
    case paygCreditsQuota = "payg_credits_quota"
    case paygCreditsUsed = "payg_credits_used"
    case rolloverCreditsQuota = "rollover_credits_quota"
    case rolloverCreditsUsed = "rollover_credits_used"
    case subscriptionCycleCreditsQuota = "subscription_cycle_credits_quota"
    case subscriptionCycleCreditsUsed = "subscription_cycle_credits_used"
  }
}

public struct ElevenLabsSubtitleOrderItemRequest: Codable, Sendable {
  public var cueOptions: ElevenLabsCueOptionsRequest?
  public var destinationLanguages: [String]
  public var instructions: String?
  public var kind: String?
  public var mediaIds: [ElevenLabsMediaId]
  public var sdh: Bool?
  public var sourceLanguage: String

  public init(
    destinationLanguages: [String],
    mediaIds: [ElevenLabsMediaId],
    sourceLanguage: String,
    cueOptions: ElevenLabsCueOptionsRequest? = nil,
    instructions: String? = nil,
    kind: String? = nil,
    sdh: Bool? = nil
  ) {
    self.cueOptions = cueOptions
    self.destinationLanguages = destinationLanguages
    self.instructions = instructions
    self.kind = kind
    self.mediaIds = mediaIds
    self.sdh = sdh
    self.sourceLanguage = sourceLanguage
  }

  enum CodingKeys: String, CodingKey {
    case cueOptions = "cue_options"
    case destinationLanguages = "destination_languages"
    case instructions
    case kind
    case mediaIds = "media_ids"
    case sdh
    case sourceLanguage = "source_language"
  }
}

public struct ElevenLabsSuggestedAudioTag: Codable, Sendable {
  public var description: String?
  public var tag: String

  public init(
    tag: String,
    description: String? = nil
  ) {
    self.description = description
    self.tag = tag
  }

  enum CodingKeys: String, CodingKey {
    case description
    case tag
  }
}

public struct ElevenLabsSupportedVoice: Codable, Sendable {
  public var description: String?
  public var label: String
  public var language: String?
  public var modelFamily: ElevenLabsTTSModelFamily?
  public var optimizeStreamingLatency: ElevenLabsTTSOptimizeStreamingLatency?
  public var similarityBoost: Double?
  public var speed: Double?
  public var stability: Double?
  public var voiceId: String

  public init(
    label: String,
    voiceId: String,
    description: String? = nil,
    language: String? = nil,
    modelFamily: ElevenLabsTTSModelFamily? = nil,
    optimizeStreamingLatency: ElevenLabsTTSOptimizeStreamingLatency? = nil,
    similarityBoost: Double? = nil,
    speed: Double? = nil,
    stability: Double? = nil
  ) {
    self.description = description
    self.label = label
    self.language = language
    self.modelFamily = modelFamily
    self.optimizeStreamingLatency = optimizeStreamingLatency
    self.similarityBoost = similarityBoost
    self.speed = speed
    self.stability = stability
    self.voiceId = voiceId
  }

  enum CodingKeys: String, CodingKey {
    case description
    case label
    case language
    case modelFamily = "model_family"
    case optimizeStreamingLatency = "optimize_streaming_latency"
    case similarityBoost = "similarity_boost"
    case speed
    case stability
    case voiceId = "voice_id"
  }
}

public struct ElevenLabsSystemEvaluationCriteria: Codable, Sendable {
  public var userFrustrationScore: Double
  public var userSentimentScore: Double

  public init(
    userFrustrationScore: Double,
    userSentimentScore: Double
  ) {
    self.userFrustrationScore = userFrustrationScore
    self.userSentimentScore = userSentimentScore
  }

  enum CodingKeys: String, CodingKey {
    case userFrustrationScore = "user_frustration_score"
    case userSentimentScore = "user_sentiment_score"
  }
}

public struct ElevenLabsSystemToolConfigInput: Codable, Sendable {
  public var assignments: [ElevenLabsDynamicVariableAssignment]?
  public var description: String?
  public var disableInterruptions: Bool?
  public var forcePreToolSpeech: Bool?
  public var interruptionMode: ElevenLabsToolInterruptionMode?
  public var name: String
  public var params: HyperProxyJSONValue
  public var preToolSpeech: ElevenLabsPreToolSpeechMode?
  public var responseTimeoutSecs: Int?
  public var toolCallSound: ElevenLabsToolCallSoundType?
  public var toolCallSoundBehavior: ElevenLabsToolCallSoundBehavior?
  public var toolErrorHandlingMode: ElevenLabsToolErrorHandlingMode?
  public var typeModel: String?

  public init(
    name: String,
    params: HyperProxyJSONValue,
    assignments: [ElevenLabsDynamicVariableAssignment]? = nil,
    description: String? = nil,
    disableInterruptions: Bool? = nil,
    forcePreToolSpeech: Bool? = nil,
    interruptionMode: ElevenLabsToolInterruptionMode? = nil,
    preToolSpeech: ElevenLabsPreToolSpeechMode? = nil,
    responseTimeoutSecs: Int? = nil,
    toolCallSound: ElevenLabsToolCallSoundType? = nil,
    toolCallSoundBehavior: ElevenLabsToolCallSoundBehavior? = nil,
    toolErrorHandlingMode: ElevenLabsToolErrorHandlingMode? = nil,
    typeModel: String? = nil
  ) {
    self.assignments = assignments
    self.description = description
    self.disableInterruptions = disableInterruptions
    self.forcePreToolSpeech = forcePreToolSpeech
    self.interruptionMode = interruptionMode
    self.name = name
    self.params = params
    self.preToolSpeech = preToolSpeech
    self.responseTimeoutSecs = responseTimeoutSecs
    self.toolCallSound = toolCallSound
    self.toolCallSoundBehavior = toolCallSoundBehavior
    self.toolErrorHandlingMode = toolErrorHandlingMode
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case assignments
    case description
    case disableInterruptions = "disable_interruptions"
    case forcePreToolSpeech = "force_pre_tool_speech"
    case interruptionMode = "interruption_mode"
    case name
    case params
    case preToolSpeech = "pre_tool_speech"
    case responseTimeoutSecs = "response_timeout_secs"
    case toolCallSound = "tool_call_sound"
    case toolCallSoundBehavior = "tool_call_sound_behavior"
    case toolErrorHandlingMode = "tool_error_handling_mode"
    case typeModel = "type"
  }
}

public struct ElevenLabsSystemToolConfigOutput: Codable, Sendable {
  public var assignments: [ElevenLabsDynamicVariableAssignment]?
  public var description: String?
  public var disableInterruptions: Bool?
  public var forcePreToolSpeech: Bool?
  public var interruptionMode: ElevenLabsToolInterruptionMode?
  public var name: String
  public var params: HyperProxyJSONValue
  public var preToolSpeech: ElevenLabsPreToolSpeechMode?
  public var responseTimeoutSecs: Int?
  public var toolCallSound: ElevenLabsToolCallSoundType?
  public var toolCallSoundBehavior: ElevenLabsToolCallSoundBehavior?
  public var toolErrorHandlingMode: ElevenLabsToolErrorHandlingMode?
  public var typeModel: String?

  public init(
    name: String,
    params: HyperProxyJSONValue,
    assignments: [ElevenLabsDynamicVariableAssignment]? = nil,
    description: String? = nil,
    disableInterruptions: Bool? = nil,
    forcePreToolSpeech: Bool? = nil,
    interruptionMode: ElevenLabsToolInterruptionMode? = nil,
    preToolSpeech: ElevenLabsPreToolSpeechMode? = nil,
    responseTimeoutSecs: Int? = nil,
    toolCallSound: ElevenLabsToolCallSoundType? = nil,
    toolCallSoundBehavior: ElevenLabsToolCallSoundBehavior? = nil,
    toolErrorHandlingMode: ElevenLabsToolErrorHandlingMode? = nil,
    typeModel: String? = nil
  ) {
    self.assignments = assignments
    self.description = description
    self.disableInterruptions = disableInterruptions
    self.forcePreToolSpeech = forcePreToolSpeech
    self.interruptionMode = interruptionMode
    self.name = name
    self.params = params
    self.preToolSpeech = preToolSpeech
    self.responseTimeoutSecs = responseTimeoutSecs
    self.toolCallSound = toolCallSound
    self.toolCallSoundBehavior = toolCallSoundBehavior
    self.toolErrorHandlingMode = toolErrorHandlingMode
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case assignments
    case description
    case disableInterruptions = "disable_interruptions"
    case forcePreToolSpeech = "force_pre_tool_speech"
    case interruptionMode = "interruption_mode"
    case name
    case params
    case preToolSpeech = "pre_tool_speech"
    case responseTimeoutSecs = "response_timeout_secs"
    case toolCallSound = "tool_call_sound"
    case toolCallSoundBehavior = "tool_call_sound_behavior"
    case toolErrorHandlingMode = "tool_error_handling_mode"
    case typeModel = "type"
  }
}

public struct ElevenLabsTTSConversationalConfigInput: Codable, Sendable {
  public var agentOutputAudioFormat: ElevenLabsTTSOutputFormat?
  public var enablePhonemeTags: Bool?
  public var expressiveMode: Bool?
  public var modelId: ElevenLabsTTSConversationalModel?
  public var optimizeStreamingLatency: ElevenLabsTTSOptimizeStreamingLatency?
  public var pronunciationDictionaryLocators:
    [ElevenLabsPydanticPronunciationDictionaryVersionLocator]?
  public var similarityBoost: Double?
  public var speed: Double?
  public var stability: Double?
  public var suggestedAudioTags: [ElevenLabsSuggestedAudioTag]?
  public var supportedVoices: [ElevenLabsSupportedVoice]?
  public var textNormalisationType: ElevenLabsTextNormalisationType?
  public var voiceId: String?

  public init(
    agentOutputAudioFormat: ElevenLabsTTSOutputFormat? = nil,
    enablePhonemeTags: Bool? = nil,
    expressiveMode: Bool? = nil,
    modelId: ElevenLabsTTSConversationalModel? = nil,
    optimizeStreamingLatency: ElevenLabsTTSOptimizeStreamingLatency? = nil,
    pronunciationDictionaryLocators: [ElevenLabsPydanticPronunciationDictionaryVersionLocator]? =
      nil,
    similarityBoost: Double? = nil,
    speed: Double? = nil,
    stability: Double? = nil,
    suggestedAudioTags: [ElevenLabsSuggestedAudioTag]? = nil,
    supportedVoices: [ElevenLabsSupportedVoice]? = nil,
    textNormalisationType: ElevenLabsTextNormalisationType? = nil,
    voiceId: String? = nil
  ) {
    self.agentOutputAudioFormat = agentOutputAudioFormat
    self.enablePhonemeTags = enablePhonemeTags
    self.expressiveMode = expressiveMode
    self.modelId = modelId
    self.optimizeStreamingLatency = optimizeStreamingLatency
    self.pronunciationDictionaryLocators = pronunciationDictionaryLocators
    self.similarityBoost = similarityBoost
    self.speed = speed
    self.stability = stability
    self.suggestedAudioTags = suggestedAudioTags
    self.supportedVoices = supportedVoices
    self.textNormalisationType = textNormalisationType
    self.voiceId = voiceId
  }

  enum CodingKeys: String, CodingKey {
    case agentOutputAudioFormat = "agent_output_audio_format"
    case enablePhonemeTags = "enable_phoneme_tags"
    case expressiveMode = "expressive_mode"
    case modelId = "model_id"
    case optimizeStreamingLatency = "optimize_streaming_latency"
    case pronunciationDictionaryLocators = "pronunciation_dictionary_locators"
    case similarityBoost = "similarity_boost"
    case speed
    case stability
    case suggestedAudioTags = "suggested_audio_tags"
    case supportedVoices = "supported_voices"
    case textNormalisationType = "text_normalisation_type"
    case voiceId = "voice_id"
  }
}

public struct ElevenLabsTTSConversationalConfigOutput: Codable, Sendable {
  public var agentOutputAudioFormat: ElevenLabsTTSOutputFormat?
  public var enablePhonemeTags: Bool?
  public var expressiveMode: Bool?
  public var modelId: ElevenLabsTTSConversationalModel?
  public var optimizeStreamingLatency: ElevenLabsTTSOptimizeStreamingLatency?
  public var pronunciationDictionaryLocators:
    [ElevenLabsPydanticPronunciationDictionaryVersionLocator]?
  public var similarityBoost: Double?
  public var speed: Double?
  public var stability: Double?
  public var suggestedAudioTags: [ElevenLabsSuggestedAudioTag]?
  public var supportedVoices: [ElevenLabsSupportedVoice]?
  public var textNormalisationType: ElevenLabsTextNormalisationType?
  public var voiceId: String?

  public init(
    agentOutputAudioFormat: ElevenLabsTTSOutputFormat? = nil,
    enablePhonemeTags: Bool? = nil,
    expressiveMode: Bool? = nil,
    modelId: ElevenLabsTTSConversationalModel? = nil,
    optimizeStreamingLatency: ElevenLabsTTSOptimizeStreamingLatency? = nil,
    pronunciationDictionaryLocators: [ElevenLabsPydanticPronunciationDictionaryVersionLocator]? =
      nil,
    similarityBoost: Double? = nil,
    speed: Double? = nil,
    stability: Double? = nil,
    suggestedAudioTags: [ElevenLabsSuggestedAudioTag]? = nil,
    supportedVoices: [ElevenLabsSupportedVoice]? = nil,
    textNormalisationType: ElevenLabsTextNormalisationType? = nil,
    voiceId: String? = nil
  ) {
    self.agentOutputAudioFormat = agentOutputAudioFormat
    self.enablePhonemeTags = enablePhonemeTags
    self.expressiveMode = expressiveMode
    self.modelId = modelId
    self.optimizeStreamingLatency = optimizeStreamingLatency
    self.pronunciationDictionaryLocators = pronunciationDictionaryLocators
    self.similarityBoost = similarityBoost
    self.speed = speed
    self.stability = stability
    self.suggestedAudioTags = suggestedAudioTags
    self.supportedVoices = supportedVoices
    self.textNormalisationType = textNormalisationType
    self.voiceId = voiceId
  }

  enum CodingKeys: String, CodingKey {
    case agentOutputAudioFormat = "agent_output_audio_format"
    case enablePhonemeTags = "enable_phoneme_tags"
    case expressiveMode = "expressive_mode"
    case modelId = "model_id"
    case optimizeStreamingLatency = "optimize_streaming_latency"
    case pronunciationDictionaryLocators = "pronunciation_dictionary_locators"
    case similarityBoost = "similarity_boost"
    case speed
    case stability
    case suggestedAudioTags = "suggested_audio_tags"
    case supportedVoices = "supported_voices"
    case textNormalisationType = "text_normalisation_type"
    case voiceId = "voice_id"
  }
}

public struct ElevenLabsTTSConversationalConfigOverride: Codable, Sendable {
  public var modelId: ElevenLabsTTSConversationalModel?
  public var pronunciationDictionaryLocators:
    [ElevenLabsPydanticPronunciationDictionaryVersionLocator]?
  public var similarityBoost: Double?
  public var speed: Double?
  public var stability: Double?
  public var supportedVoices: [ElevenLabsSupportedVoice]?
  public var voiceId: String?

  public init(
    modelId: ElevenLabsTTSConversationalModel? = nil,
    pronunciationDictionaryLocators: [ElevenLabsPydanticPronunciationDictionaryVersionLocator]? =
      nil,
    similarityBoost: Double? = nil,
    speed: Double? = nil,
    stability: Double? = nil,
    supportedVoices: [ElevenLabsSupportedVoice]? = nil,
    voiceId: String? = nil
  ) {
    self.modelId = modelId
    self.pronunciationDictionaryLocators = pronunciationDictionaryLocators
    self.similarityBoost = similarityBoost
    self.speed = speed
    self.stability = stability
    self.supportedVoices = supportedVoices
    self.voiceId = voiceId
  }

  enum CodingKeys: String, CodingKey {
    case modelId = "model_id"
    case pronunciationDictionaryLocators = "pronunciation_dictionary_locators"
    case similarityBoost = "similarity_boost"
    case speed
    case stability
    case supportedVoices = "supported_voices"
    case voiceId = "voice_id"
  }
}

public struct ElevenLabsTTSConversationalConfigOverrideConfig: Codable, Sendable {
  public var modelId: Bool?
  public var pronunciationDictionaryLocators: Bool?
  public var similarityBoost: Bool?
  public var speed: Bool?
  public var stability: Bool?
  public var supportedVoices: Bool?
  public var voiceId: Bool?

  public init(
    modelId: Bool? = nil,
    pronunciationDictionaryLocators: Bool? = nil,
    similarityBoost: Bool? = nil,
    speed: Bool? = nil,
    stability: Bool? = nil,
    supportedVoices: Bool? = nil,
    voiceId: Bool? = nil
  ) {
    self.modelId = modelId
    self.pronunciationDictionaryLocators = pronunciationDictionaryLocators
    self.similarityBoost = similarityBoost
    self.speed = speed
    self.stability = stability
    self.supportedVoices = supportedVoices
    self.voiceId = voiceId
  }

  enum CodingKeys: String, CodingKey {
    case modelId = "model_id"
    case pronunciationDictionaryLocators = "pronunciation_dictionary_locators"
    case similarityBoost = "similarity_boost"
    case speed
    case stability
    case supportedVoices = "supported_voices"
    case voiceId = "voice_id"
  }
}

public struct ElevenLabsTTSConversationalConfigWorkflowOverrideInput: Codable, Sendable {
  public var agentOutputAudioFormat: ElevenLabsTTSOutputFormat?
  public var enablePhonemeTags: Bool?
  public var expressiveMode: Bool?
  public var modelId: ElevenLabsTTSConversationalModel?
  public var optimizeStreamingLatency: ElevenLabsTTSOptimizeStreamingLatency?
  public var pronunciationDictionaryLocators:
    [ElevenLabsPydanticPronunciationDictionaryVersionLocator]?
  public var similarityBoost: Double?
  public var speed: Double?
  public var stability: Double?
  public var suggestedAudioTags: [ElevenLabsSuggestedAudioTag]?
  public var supportedVoices: [ElevenLabsSupportedVoice]?
  public var textNormalisationType: ElevenLabsTextNormalisationType?
  public var voiceId: String?

  public init(
    agentOutputAudioFormat: ElevenLabsTTSOutputFormat? = nil,
    enablePhonemeTags: Bool? = nil,
    expressiveMode: Bool? = nil,
    modelId: ElevenLabsTTSConversationalModel? = nil,
    optimizeStreamingLatency: ElevenLabsTTSOptimizeStreamingLatency? = nil,
    pronunciationDictionaryLocators: [ElevenLabsPydanticPronunciationDictionaryVersionLocator]? =
      nil,
    similarityBoost: Double? = nil,
    speed: Double? = nil,
    stability: Double? = nil,
    suggestedAudioTags: [ElevenLabsSuggestedAudioTag]? = nil,
    supportedVoices: [ElevenLabsSupportedVoice]? = nil,
    textNormalisationType: ElevenLabsTextNormalisationType? = nil,
    voiceId: String? = nil
  ) {
    self.agentOutputAudioFormat = agentOutputAudioFormat
    self.enablePhonemeTags = enablePhonemeTags
    self.expressiveMode = expressiveMode
    self.modelId = modelId
    self.optimizeStreamingLatency = optimizeStreamingLatency
    self.pronunciationDictionaryLocators = pronunciationDictionaryLocators
    self.similarityBoost = similarityBoost
    self.speed = speed
    self.stability = stability
    self.suggestedAudioTags = suggestedAudioTags
    self.supportedVoices = supportedVoices
    self.textNormalisationType = textNormalisationType
    self.voiceId = voiceId
  }

  enum CodingKeys: String, CodingKey {
    case agentOutputAudioFormat = "agent_output_audio_format"
    case enablePhonemeTags = "enable_phoneme_tags"
    case expressiveMode = "expressive_mode"
    case modelId = "model_id"
    case optimizeStreamingLatency = "optimize_streaming_latency"
    case pronunciationDictionaryLocators = "pronunciation_dictionary_locators"
    case similarityBoost = "similarity_boost"
    case speed
    case stability
    case suggestedAudioTags = "suggested_audio_tags"
    case supportedVoices = "supported_voices"
    case textNormalisationType = "text_normalisation_type"
    case voiceId = "voice_id"
  }
}

public struct ElevenLabsTTSConversationalConfigWorkflowOverrideOutput: Codable, Sendable {
  public var agentOutputAudioFormat: ElevenLabsTTSOutputFormat?
  public var enablePhonemeTags: Bool?
  public var expressiveMode: Bool?
  public var modelId: ElevenLabsTTSConversationalModel?
  public var optimizeStreamingLatency: ElevenLabsTTSOptimizeStreamingLatency?
  public var pronunciationDictionaryLocators:
    [ElevenLabsPydanticPronunciationDictionaryVersionLocator]?
  public var similarityBoost: Double?
  public var speed: Double?
  public var stability: Double?
  public var suggestedAudioTags: [ElevenLabsSuggestedAudioTag]?
  public var supportedVoices: [ElevenLabsSupportedVoice]?
  public var textNormalisationType: ElevenLabsTextNormalisationType?
  public var voiceId: String?

  public init(
    agentOutputAudioFormat: ElevenLabsTTSOutputFormat? = nil,
    enablePhonemeTags: Bool? = nil,
    expressiveMode: Bool? = nil,
    modelId: ElevenLabsTTSConversationalModel? = nil,
    optimizeStreamingLatency: ElevenLabsTTSOptimizeStreamingLatency? = nil,
    pronunciationDictionaryLocators: [ElevenLabsPydanticPronunciationDictionaryVersionLocator]? =
      nil,
    similarityBoost: Double? = nil,
    speed: Double? = nil,
    stability: Double? = nil,
    suggestedAudioTags: [ElevenLabsSuggestedAudioTag]? = nil,
    supportedVoices: [ElevenLabsSupportedVoice]? = nil,
    textNormalisationType: ElevenLabsTextNormalisationType? = nil,
    voiceId: String? = nil
  ) {
    self.agentOutputAudioFormat = agentOutputAudioFormat
    self.enablePhonemeTags = enablePhonemeTags
    self.expressiveMode = expressiveMode
    self.modelId = modelId
    self.optimizeStreamingLatency = optimizeStreamingLatency
    self.pronunciationDictionaryLocators = pronunciationDictionaryLocators
    self.similarityBoost = similarityBoost
    self.speed = speed
    self.stability = stability
    self.suggestedAudioTags = suggestedAudioTags
    self.supportedVoices = supportedVoices
    self.textNormalisationType = textNormalisationType
    self.voiceId = voiceId
  }

  enum CodingKeys: String, CodingKey {
    case agentOutputAudioFormat = "agent_output_audio_format"
    case enablePhonemeTags = "enable_phoneme_tags"
    case expressiveMode = "expressive_mode"
    case modelId = "model_id"
    case optimizeStreamingLatency = "optimize_streaming_latency"
    case pronunciationDictionaryLocators = "pronunciation_dictionary_locators"
    case similarityBoost = "similarity_boost"
    case speed
    case stability
    case suggestedAudioTags = "suggested_audio_tags"
    case supportedVoices = "supported_voices"
    case textNormalisationType = "text_normalisation_type"
    case voiceId = "voice_id"
  }
}

public struct ElevenLabsTTSConversationalModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let elevenTurboV2 = Self(rawValue: "eleven_turbo_v2")
  public static let elevenTurboV25 = Self(rawValue: "eleven_turbo_v2_5")
  public static let elevenFlashV2 = Self(rawValue: "eleven_flash_v2")
  public static let elevenFlashV25 = Self(rawValue: "eleven_flash_v2_5")
  public static let elevenMultilingualV2 = Self(rawValue: "eleven_multilingual_v2")
  public static let elevenV3Conversational = Self(rawValue: "eleven_v3_conversational")
}

public struct ElevenLabsTTSModelFamily: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let turbo = Self(rawValue: "turbo")
  public static let flash = Self(rawValue: "flash")
  public static let multilingual = Self(rawValue: "multilingual")
  public static let v3Conversational = Self(rawValue: "v3_conversational")
}

public struct ElevenLabsTTSOptimizeStreamingLatency: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: Int

  public init(rawValue: Int) {
    self.rawValue = rawValue
  }

  public static let value0 = Self(rawValue: 0)
  public static let value1 = Self(rawValue: 1)
  public static let value2 = Self(rawValue: 2)
  public static let value3 = Self(rawValue: 3)
  public static let value4 = Self(rawValue: 4)
}

public struct ElevenLabsTTSOutputFormat: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let pcm8000 = Self(rawValue: "pcm_8000")
  public static let pcm16000 = Self(rawValue: "pcm_16000")
  public static let pcm22050 = Self(rawValue: "pcm_22050")
  public static let pcm24000 = Self(rawValue: "pcm_24000")
  public static let pcm44100 = Self(rawValue: "pcm_44100")
  public static let pcm48000 = Self(rawValue: "pcm_48000")
  public static let ulaw8000 = Self(rawValue: "ulaw_8000")
}

public struct ElevenLabsTelephonyCallConfig: Codable, Sendable {
  public var ringingTimeoutSecs: Int?
  public var twilioCallRecordingEnabled: Bool?

  public init(
    ringingTimeoutSecs: Int? = nil,
    twilioCallRecordingEnabled: Bool? = nil
  ) {
    self.ringingTimeoutSecs = ringingTimeoutSecs
    self.twilioCallRecordingEnabled = twilioCallRecordingEnabled
  }

  enum CodingKeys: String, CodingKey {
    case ringingTimeoutSecs = "ringing_timeout_secs"
    case twilioCallRecordingEnabled = "twilio_call_recording_enabled"
  }
}

public struct ElevenLabsTelephonyDirection: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let inbound = Self(rawValue: "inbound")
  public static let outbound = Self(rawValue: "outbound")
}

public struct ElevenLabsTelephonyProvider: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let twilio = Self(rawValue: "twilio")
  public static let sipTrunk = Self(rawValue: "sip_trunk")
  public static let exotel = Self(rawValue: "exotel")
}

public struct ElevenLabsTestConditionRationaleCommonModel: Codable, Sendable {
  public var messages: [String]?
  public var summary: String?

  public init(
    messages: [String]? = nil,
    summary: String? = nil
  ) {
    self.messages = messages
    self.summary = summary
  }

  enum CodingKeys: String, CodingKey {
    case messages
    case summary
  }
}

public struct ElevenLabsTestConditionResultCommonModel: Codable, Sendable {
  public var rationale: ElevenLabsTestConditionRationaleCommonModel?
  public var result: ElevenLabsEvaluationSuccessResult

  public init(
    result: ElevenLabsEvaluationSuccessResult,
    rationale: ElevenLabsTestConditionRationaleCommonModel? = nil
  ) {
    self.rationale = rationale
    self.result = result
  }

  enum CodingKeys: String, CodingKey {
    case rationale
    case result
  }
}

public struct ElevenLabsTestFromConversationMetadataInput: Codable, Sendable {
  public var agentId: String
  public var branchId: String?
  public var conversationId: String
  public var originalAgentReply: [ElevenLabsConversationHistoryTranscriptCommonModelInput]?
  public var workflowNodeId: String?

  public init(
    agentId: String,
    conversationId: String,
    branchId: String? = nil,
    originalAgentReply: [ElevenLabsConversationHistoryTranscriptCommonModelInput]? = nil,
    workflowNodeId: String? = nil
  ) {
    self.agentId = agentId
    self.branchId = branchId
    self.conversationId = conversationId
    self.originalAgentReply = originalAgentReply
    self.workflowNodeId = workflowNodeId
  }

  enum CodingKeys: String, CodingKey {
    case agentId = "agent_id"
    case branchId = "branch_id"
    case conversationId = "conversation_id"
    case originalAgentReply = "original_agent_reply"
    case workflowNodeId = "workflow_node_id"
  }
}

public struct ElevenLabsTestFromConversationMetadataOutput: Codable, Sendable {
  public var agentId: String
  public var branchId: String?
  public var conversationId: String
  public var originalAgentReply: [ElevenLabsConversationHistoryTranscriptCommonModelOutput]?
  public var workflowNodeId: String?

  public init(
    agentId: String,
    conversationId: String,
    branchId: String? = nil,
    originalAgentReply: [ElevenLabsConversationHistoryTranscriptCommonModelOutput]? = nil,
    workflowNodeId: String? = nil
  ) {
    self.agentId = agentId
    self.branchId = branchId
    self.conversationId = conversationId
    self.originalAgentReply = originalAgentReply
    self.workflowNodeId = workflowNodeId
  }

  enum CodingKeys: String, CodingKey {
    case agentId = "agent_id"
    case branchId = "branch_id"
    case conversationId = "conversation_id"
    case originalAgentReply = "original_agent_reply"
    case workflowNodeId = "workflow_node_id"
  }
}

public struct ElevenLabsTestInvocationSummaryResponseModel: Codable, Sendable {
  public var accessInfo: ElevenLabsResourceAccessInfo?
  public var agentId: String?
  public var branchId: String?
  public var createdAtUnixSecs: Int
  public var failedCount: Int
  public var id: String
  public var passedCount: Int
  public var pendingCount: Int
  public var repeatCount: Int?
  public var testRunCount: Int
  public var title: String

  public init(
    createdAtUnixSecs: Int,
    failedCount: Int,
    id: String,
    passedCount: Int,
    pendingCount: Int,
    testRunCount: Int,
    title: String,
    accessInfo: ElevenLabsResourceAccessInfo? = nil,
    agentId: String? = nil,
    branchId: String? = nil,
    repeatCount: Int? = nil
  ) {
    self.accessInfo = accessInfo
    self.agentId = agentId
    self.branchId = branchId
    self.createdAtUnixSecs = createdAtUnixSecs
    self.failedCount = failedCount
    self.id = id
    self.passedCount = passedCount
    self.pendingCount = pendingCount
    self.repeatCount = repeatCount
    self.testRunCount = testRunCount
    self.title = title
  }

  enum CodingKeys: String, CodingKey {
    case accessInfo = "access_info"
    case agentId = "agent_id"
    case branchId = "branch_id"
    case createdAtUnixSecs = "created_at_unix_secs"
    case failedCount = "failed_count"
    case id
    case passedCount = "passed_count"
    case pendingCount = "pending_count"
    case repeatCount = "repeat_count"
    case testRunCount = "test_run_count"
    case title
  }
}

public struct ElevenLabsTestRunMetadata: Codable, Sendable {
  public var ranByUserEmail: String
  public var testName: String
  public var testType: ElevenLabsTestRunMetadataTestType?
  public var workspaceId: String

  public init(
    ranByUserEmail: String,
    testName: String,
    workspaceId: String,
    testType: ElevenLabsTestRunMetadataTestType? = nil
  ) {
    self.ranByUserEmail = ranByUserEmail
    self.testName = testName
    self.testType = testType
    self.workspaceId = workspaceId
  }

  enum CodingKeys: String, CodingKey {
    case ranByUserEmail = "ran_by_user_email"
    case testName = "test_name"
    case testType = "test_type"
    case workspaceId = "workspace_id"
  }
}

public struct ElevenLabsTestRunMetadataTestType: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let llm = Self(rawValue: "llm")
  public static let toolCall = Self(rawValue: "tool_call")
  public static let simulation = Self(rawValue: "simulation")
}

public struct ElevenLabsTestRunResultBucket: Codable, Sendable {
  public var reason: String
  public var status: ElevenLabsTestRunStatus
  public var testRunIds: [String]
  public var title: String

  public init(
    reason: String,
    status: ElevenLabsTestRunStatus,
    testRunIds: [String],
    title: String
  ) {
    self.reason = reason
    self.status = status
    self.testRunIds = testRunIds
    self.title = title
  }

  enum CodingKeys: String, CodingKey {
    case reason
    case status
    case testRunIds = "test_run_ids"
    case title
  }
}

public struct ElevenLabsTestRunResultSummary: Codable, Sendable {
  public var buckets: [ElevenLabsTestRunResultBucket]
  public var testId: String
  public var testName: String
  public var workflowNodeId: String?

  public init(
    buckets: [ElevenLabsTestRunResultBucket],
    testId: String,
    testName: String,
    workflowNodeId: String? = nil
  ) {
    self.buckets = buckets
    self.testId = testId
    self.testName = testName
    self.workflowNodeId = workflowNodeId
  }

  enum CodingKeys: String, CodingKey {
    case buckets
    case testId = "test_id"
    case testName = "test_name"
    case workflowNodeId = "workflow_node_id"
  }
}

public struct ElevenLabsTestRunStatus: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let pending = Self(rawValue: "pending")
  public static let passed = Self(rawValue: "passed")
  public static let failed = Self(rawValue: "failed")
}

public struct ElevenLabsTestSharingMode: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let all = Self(rawValue: "all")
  public static let sharedWithMe = Self(rawValue: "shared_with_me")
}

public struct ElevenLabsTestToolResultModel: Codable, Sendable {
  public var reason: String?
  public var resultType: String?
  public var status: String?

  public init(
    reason: String? = nil,
    resultType: String? = nil,
    status: String? = nil
  ) {
    self.reason = reason
    self.resultType = resultType
    self.status = status
  }

  enum CodingKeys: String, CodingKey {
    case reason
    case resultType = "result_type"
    case status
  }
}

public struct ElevenLabsTestType: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let llm = Self(rawValue: "llm")
  public static let tool = Self(rawValue: "tool")
  public static let simulation = Self(rawValue: "simulation")
  public static let folder = Self(rawValue: "folder")
}

public struct ElevenLabsTestsFeatureUsageCommonModel: Codable, Sendable {
  public var enabled: Bool?
  public var testsRanAfterLastModification: Bool?
  public var testsRanInLast7Days: Bool?

  public init(
    enabled: Bool? = nil,
    testsRanAfterLastModification: Bool? = nil,
    testsRanInLast7Days: Bool? = nil
  ) {
    self.enabled = enabled
    self.testsRanAfterLastModification = testsRanAfterLastModification
    self.testsRanInLast7Days = testsRanInLast7Days
  }

  enum CodingKeys: String, CodingKey {
    case enabled
    case testsRanAfterLastModification = "tests_ran_after_last_modification"
    case testsRanInLast7Days = "tests_ran_in_last_7_days"
  }
}

public struct ElevenLabsTextNormalisationType: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let systemPrompt = Self(rawValue: "system_prompt")
  public static let elevenlabs = Self(rawValue: "elevenlabs")
}

public struct ElevenLabsTextSearchConversationMessagesRouteParameters: Codable, Sendable {
  public var agentId: String?
  public var branchId: String?
  public var callDurationMaxSecs: Int?
  public var callDurationMinSecs: Int?
  public var callStartAfterUnix: Int?
  public var callStartBeforeUnix: Int?
  public var callSuccessful: ElevenLabsEvaluationResultFilter?
  public var conversationInitiationSource: ElevenLabsConversationInitiationSource?
  public var conversationProductType: ElevenLabsConversationProduct?
  public var cursor: String?
  public var dataCollectionParams: [String]?
  public var evaluationParams: [String]?
  public var excludeStatuses:
    [ElevenLabsTextSearchConversationMessagesRouteParametersExcludeStatusesAnyOf1Item]?
  public var hasFeedbackComment: Bool?
  public var includeInvalidToolCalls: Bool?
  public var mainLanguages: [String]?
  public var pageSize: Int?
  public var ratingMax: Int?
  public var ratingMin: Int?
  public var sortBy: ElevenLabsMessageSearchSortBy?
  public var summaryMode: ElevenLabsTextSearchConversationMessagesRouteParametersSummaryMode?
  public var terminationReasons: [String]?
  public var textOnly: Bool?
  public var textQuery: String
  public var toolNames: [String]?
  public var toolNamesErrored: [String]?
  public var toolNamesSuccessful: [String]?
  public var topicIds: [String]?
  public var triggeredProcedureIds: [String]?
  public var userId: String?
  public var versionId: String?
  public var visitedAgentBranchIds: [String]?
  public var visitedAgentIds: [String]?
  public var xiApiKey: String?

  public init(
    textQuery: String,
    agentId: String? = nil,
    branchId: String? = nil,
    callDurationMaxSecs: Int? = nil,
    callDurationMinSecs: Int? = nil,
    callStartAfterUnix: Int? = nil,
    callStartBeforeUnix: Int? = nil,
    callSuccessful: ElevenLabsEvaluationResultFilter? = nil,
    conversationInitiationSource: ElevenLabsConversationInitiationSource? = nil,
    conversationProductType: ElevenLabsConversationProduct? = nil,
    cursor: String? = nil,
    dataCollectionParams: [String]? = nil,
    evaluationParams: [String]? = nil,
    excludeStatuses:
      [ElevenLabsTextSearchConversationMessagesRouteParametersExcludeStatusesAnyOf1Item]? = nil,
    hasFeedbackComment: Bool? = nil,
    includeInvalidToolCalls: Bool? = nil,
    mainLanguages: [String]? = nil,
    pageSize: Int? = nil,
    ratingMax: Int? = nil,
    ratingMin: Int? = nil,
    sortBy: ElevenLabsMessageSearchSortBy? = nil,
    summaryMode: ElevenLabsTextSearchConversationMessagesRouteParametersSummaryMode? = nil,
    terminationReasons: [String]? = nil,
    textOnly: Bool? = nil,
    toolNames: [String]? = nil,
    toolNamesErrored: [String]? = nil,
    toolNamesSuccessful: [String]? = nil,
    topicIds: [String]? = nil,
    triggeredProcedureIds: [String]? = nil,
    userId: String? = nil,
    versionId: String? = nil,
    visitedAgentBranchIds: [String]? = nil,
    visitedAgentIds: [String]? = nil,
    xiApiKey: String? = nil
  ) {
    self.agentId = agentId
    self.branchId = branchId
    self.callDurationMaxSecs = callDurationMaxSecs
    self.callDurationMinSecs = callDurationMinSecs
    self.callStartAfterUnix = callStartAfterUnix
    self.callStartBeforeUnix = callStartBeforeUnix
    self.callSuccessful = callSuccessful
    self.conversationInitiationSource = conversationInitiationSource
    self.conversationProductType = conversationProductType
    self.cursor = cursor
    self.dataCollectionParams = dataCollectionParams
    self.evaluationParams = evaluationParams
    self.excludeStatuses = excludeStatuses
    self.hasFeedbackComment = hasFeedbackComment
    self.includeInvalidToolCalls = includeInvalidToolCalls
    self.mainLanguages = mainLanguages
    self.pageSize = pageSize
    self.ratingMax = ratingMax
    self.ratingMin = ratingMin
    self.sortBy = sortBy
    self.summaryMode = summaryMode
    self.terminationReasons = terminationReasons
    self.textOnly = textOnly
    self.textQuery = textQuery
    self.toolNames = toolNames
    self.toolNamesErrored = toolNamesErrored
    self.toolNamesSuccessful = toolNamesSuccessful
    self.topicIds = topicIds
    self.triggeredProcedureIds = triggeredProcedureIds
    self.userId = userId
    self.versionId = versionId
    self.visitedAgentBranchIds = visitedAgentBranchIds
    self.visitedAgentIds = visitedAgentIds
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case agentId = "agent_id"
    case branchId = "branch_id"
    case callDurationMaxSecs = "call_duration_max_secs"
    case callDurationMinSecs = "call_duration_min_secs"
    case callStartAfterUnix = "call_start_after_unix"
    case callStartBeforeUnix = "call_start_before_unix"
    case callSuccessful = "call_successful"
    case conversationInitiationSource = "conversation_initiation_source"
    case conversationProductType = "conversation_product_type"
    case cursor
    case dataCollectionParams = "data_collection_params"
    case evaluationParams = "evaluation_params"
    case excludeStatuses = "exclude_statuses"
    case hasFeedbackComment = "has_feedback_comment"
    case includeInvalidToolCalls = "include_invalid_tool_calls"
    case mainLanguages = "main_languages"
    case pageSize = "page_size"
    case ratingMax = "rating_max"
    case ratingMin = "rating_min"
    case sortBy = "sort_by"
    case summaryMode = "summary_mode"
    case terminationReasons = "termination_reasons"
    case textOnly = "text_only"
    case textQuery = "text_query"
    case toolNames = "tool_names"
    case toolNamesErrored = "tool_names_errored"
    case toolNamesSuccessful = "tool_names_successful"
    case topicIds = "topic_ids"
    case triggeredProcedureIds = "triggered_procedure_ids"
    case userId = "user_id"
    case versionId = "version_id"
    case visitedAgentBranchIds = "visited_agent_branch_ids"
    case visitedAgentIds = "visited_agent_ids"
    case xiApiKey = "xi-api-key"
  }
}

public struct ElevenLabsTextSearchConversationMessagesRouteParametersExcludeStatusesAnyOf1Item:
  RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let initiated = Self(rawValue: "initiated")
  public static let inProgress = Self(rawValue: "in-progress")
  public static let processing = Self(rawValue: "processing")
  public static let done = Self(rawValue: "done")
  public static let failed = Self(rawValue: "failed")
}

public struct ElevenLabsTextSearchConversationMessagesRouteParametersSummaryMode: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let exclude = Self(rawValue: "exclude")
  public static let include = Self(rawValue: "include")
}

public struct ElevenLabsTextToDialogueFullWithTimestampsParameters: Codable, Sendable {
  public var enableLogging: Bool?
  public var outputFormat: ElevenLabsTextToDialogueFullWithTimestampsParametersOutputFormat?
  public var xiApiKey: String?

  public init(
    enableLogging: Bool? = nil,
    outputFormat: ElevenLabsTextToDialogueFullWithTimestampsParametersOutputFormat? = nil,
    xiApiKey: String? = nil
  ) {
    self.enableLogging = enableLogging
    self.outputFormat = outputFormat
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case enableLogging = "enable_logging"
    case outputFormat = "output_format"
    case xiApiKey = "xi-api-key"
  }
}

public struct ElevenLabsTextToDialogueFullWithTimestampsParametersOutputFormat: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let alaw8000 = Self(rawValue: "alaw_8000")
  public static let mp32205032 = Self(rawValue: "mp3_22050_32")
  public static let mp32400048 = Self(rawValue: "mp3_24000_48")
  public static let mp344100128 = Self(rawValue: "mp3_44100_128")
  public static let mp344100192 = Self(rawValue: "mp3_44100_192")
  public static let mp34410032 = Self(rawValue: "mp3_44100_32")
  public static let mp34410064 = Self(rawValue: "mp3_44100_64")
  public static let mp34410096 = Self(rawValue: "mp3_44100_96")
  public static let opus48000128 = Self(rawValue: "opus_48000_128")
  public static let opus48000192 = Self(rawValue: "opus_48000_192")
  public static let opus4800032 = Self(rawValue: "opus_48000_32")
  public static let opus4800064 = Self(rawValue: "opus_48000_64")
  public static let opus4800096 = Self(rawValue: "opus_48000_96")
  public static let pcm16000 = Self(rawValue: "pcm_16000")
  public static let pcm22050 = Self(rawValue: "pcm_22050")
  public static let pcm24000 = Self(rawValue: "pcm_24000")
  public static let pcm32000 = Self(rawValue: "pcm_32000")
  public static let pcm44100 = Self(rawValue: "pcm_44100")
  public static let pcm48000 = Self(rawValue: "pcm_48000")
  public static let pcm8000 = Self(rawValue: "pcm_8000")
  public static let ulaw8000 = Self(rawValue: "ulaw_8000")
  public static let wav16000 = Self(rawValue: "wav_16000")
  public static let wav22050 = Self(rawValue: "wav_22050")
  public static let wav24000 = Self(rawValue: "wav_24000")
  public static let wav32000 = Self(rawValue: "wav_32000")
  public static let wav44100 = Self(rawValue: "wav_44100")
  public static let wav48000 = Self(rawValue: "wav_48000")
  public static let wav8000 = Self(rawValue: "wav_8000")
}

public struct ElevenLabsTextToDialogueParameters: Codable, Sendable {
  public var enableLogging: Bool?
  public var outputFormat: ElevenLabsTextToDialogueParametersOutputFormat?
  public var xiApiKey: String?

  public init(
    enableLogging: Bool? = nil,
    outputFormat: ElevenLabsTextToDialogueParametersOutputFormat? = nil,
    xiApiKey: String? = nil
  ) {
    self.enableLogging = enableLogging
    self.outputFormat = outputFormat
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case enableLogging = "enable_logging"
    case outputFormat = "output_format"
    case xiApiKey = "xi-api-key"
  }
}

public struct ElevenLabsTextToDialogueParametersOutputFormat: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let alaw8000 = Self(rawValue: "alaw_8000")
  public static let mp32205032 = Self(rawValue: "mp3_22050_32")
  public static let mp32400048 = Self(rawValue: "mp3_24000_48")
  public static let mp344100128 = Self(rawValue: "mp3_44100_128")
  public static let mp344100192 = Self(rawValue: "mp3_44100_192")
  public static let mp34410032 = Self(rawValue: "mp3_44100_32")
  public static let mp34410064 = Self(rawValue: "mp3_44100_64")
  public static let mp34410096 = Self(rawValue: "mp3_44100_96")
  public static let opus48000128 = Self(rawValue: "opus_48000_128")
  public static let opus48000192 = Self(rawValue: "opus_48000_192")
  public static let opus4800032 = Self(rawValue: "opus_48000_32")
  public static let opus4800064 = Self(rawValue: "opus_48000_64")
  public static let opus4800096 = Self(rawValue: "opus_48000_96")
  public static let pcm16000 = Self(rawValue: "pcm_16000")
  public static let pcm22050 = Self(rawValue: "pcm_22050")
  public static let pcm24000 = Self(rawValue: "pcm_24000")
  public static let pcm32000 = Self(rawValue: "pcm_32000")
  public static let pcm44100 = Self(rawValue: "pcm_44100")
  public static let pcm48000 = Self(rawValue: "pcm_48000")
  public static let pcm8000 = Self(rawValue: "pcm_8000")
  public static let ulaw8000 = Self(rawValue: "ulaw_8000")
  public static let wav16000 = Self(rawValue: "wav_16000")
  public static let wav22050 = Self(rawValue: "wav_22050")
  public static let wav24000 = Self(rawValue: "wav_24000")
  public static let wav32000 = Self(rawValue: "wav_32000")
  public static let wav44100 = Self(rawValue: "wav_44100")
  public static let wav48000 = Self(rawValue: "wav_48000")
  public static let wav8000 = Self(rawValue: "wav_8000")
}

public typealias ElevenLabsTextToDialogueResponse = String

public struct ElevenLabsTextToDialogueStreamParameters: Codable, Sendable {
  public var enableLogging: Bool?
  public var outputFormat: ElevenLabsTextToDialogueStreamParametersOutputFormat?
  public var xiApiKey: String?

  public init(
    enableLogging: Bool? = nil,
    outputFormat: ElevenLabsTextToDialogueStreamParametersOutputFormat? = nil,
    xiApiKey: String? = nil
  ) {
    self.enableLogging = enableLogging
    self.outputFormat = outputFormat
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case enableLogging = "enable_logging"
    case outputFormat = "output_format"
    case xiApiKey = "xi-api-key"
  }
}

public struct ElevenLabsTextToDialogueStreamParametersOutputFormat: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let mp32205032 = Self(rawValue: "mp3_22050_32")
  public static let mp32400048 = Self(rawValue: "mp3_24000_48")
  public static let mp34410032 = Self(rawValue: "mp3_44100_32")
  public static let mp34410064 = Self(rawValue: "mp3_44100_64")
  public static let mp34410096 = Self(rawValue: "mp3_44100_96")
  public static let mp344100128 = Self(rawValue: "mp3_44100_128")
  public static let mp344100192 = Self(rawValue: "mp3_44100_192")
  public static let pcm8000 = Self(rawValue: "pcm_8000")
  public static let pcm16000 = Self(rawValue: "pcm_16000")
  public static let pcm22050 = Self(rawValue: "pcm_22050")
  public static let pcm24000 = Self(rawValue: "pcm_24000")
  public static let pcm32000 = Self(rawValue: "pcm_32000")
  public static let pcm44100 = Self(rawValue: "pcm_44100")
  public static let pcm48000 = Self(rawValue: "pcm_48000")
  public static let ulaw8000 = Self(rawValue: "ulaw_8000")
  public static let alaw8000 = Self(rawValue: "alaw_8000")
  public static let opus4800032 = Self(rawValue: "opus_48000_32")
  public static let opus4800064 = Self(rawValue: "opus_48000_64")
  public static let opus4800096 = Self(rawValue: "opus_48000_96")
  public static let opus48000128 = Self(rawValue: "opus_48000_128")
  public static let opus48000192 = Self(rawValue: "opus_48000_192")
}

public typealias ElevenLabsTextToDialogueStreamResponse = String

public struct ElevenLabsTextToDialogueStreamWithTimestampsParameters: Codable, Sendable {
  public var enableLogging: Bool?
  public var outputFormat: ElevenLabsTextToDialogueStreamWithTimestampsParametersOutputFormat?
  public var xiApiKey: String?

  public init(
    enableLogging: Bool? = nil,
    outputFormat: ElevenLabsTextToDialogueStreamWithTimestampsParametersOutputFormat? = nil,
    xiApiKey: String? = nil
  ) {
    self.enableLogging = enableLogging
    self.outputFormat = outputFormat
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case enableLogging = "enable_logging"
    case outputFormat = "output_format"
    case xiApiKey = "xi-api-key"
  }
}

public struct ElevenLabsTextToDialogueStreamWithTimestampsParametersOutputFormat: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let mp32205032 = Self(rawValue: "mp3_22050_32")
  public static let mp32400048 = Self(rawValue: "mp3_24000_48")
  public static let mp34410032 = Self(rawValue: "mp3_44100_32")
  public static let mp34410064 = Self(rawValue: "mp3_44100_64")
  public static let mp34410096 = Self(rawValue: "mp3_44100_96")
  public static let mp344100128 = Self(rawValue: "mp3_44100_128")
  public static let mp344100192 = Self(rawValue: "mp3_44100_192")
  public static let pcm8000 = Self(rawValue: "pcm_8000")
  public static let pcm16000 = Self(rawValue: "pcm_16000")
  public static let pcm22050 = Self(rawValue: "pcm_22050")
  public static let pcm24000 = Self(rawValue: "pcm_24000")
  public static let pcm32000 = Self(rawValue: "pcm_32000")
  public static let pcm44100 = Self(rawValue: "pcm_44100")
  public static let pcm48000 = Self(rawValue: "pcm_48000")
  public static let ulaw8000 = Self(rawValue: "ulaw_8000")
  public static let alaw8000 = Self(rawValue: "alaw_8000")
  public static let opus4800032 = Self(rawValue: "opus_48000_32")
  public static let opus4800064 = Self(rawValue: "opus_48000_64")
  public static let opus4800096 = Self(rawValue: "opus_48000_96")
  public static let opus48000128 = Self(rawValue: "opus_48000_128")
  public static let opus48000192 = Self(rawValue: "opus_48000_192")
}

public struct ElevenLabsTextToSpeechFullParameters: Codable, Sendable {
  public var enableLogging: Bool?
  public var optimizeStreamingLatency: Int?
  public var outputFormat: ElevenLabsTextToSpeechFullParametersOutputFormat?
  public var voiceId: String
  public var xiApiKey: String?

  public init(
    voiceId: String,
    enableLogging: Bool? = nil,
    optimizeStreamingLatency: Int? = nil,
    outputFormat: ElevenLabsTextToSpeechFullParametersOutputFormat? = nil,
    xiApiKey: String? = nil
  ) {
    self.enableLogging = enableLogging
    self.optimizeStreamingLatency = optimizeStreamingLatency
    self.outputFormat = outputFormat
    self.voiceId = voiceId
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case enableLogging = "enable_logging"
    case optimizeStreamingLatency = "optimize_streaming_latency"
    case outputFormat = "output_format"
    case voiceId = "voice_id"
    case xiApiKey = "xi-api-key"
  }
}

public struct ElevenLabsTextToSpeechFullParametersOutputFormat: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let alaw8000 = Self(rawValue: "alaw_8000")
  public static let mp32205032 = Self(rawValue: "mp3_22050_32")
  public static let mp32400048 = Self(rawValue: "mp3_24000_48")
  public static let mp344100128 = Self(rawValue: "mp3_44100_128")
  public static let mp344100192 = Self(rawValue: "mp3_44100_192")
  public static let mp34410032 = Self(rawValue: "mp3_44100_32")
  public static let mp34410064 = Self(rawValue: "mp3_44100_64")
  public static let mp34410096 = Self(rawValue: "mp3_44100_96")
  public static let opus48000128 = Self(rawValue: "opus_48000_128")
  public static let opus48000192 = Self(rawValue: "opus_48000_192")
  public static let opus4800032 = Self(rawValue: "opus_48000_32")
  public static let opus4800064 = Self(rawValue: "opus_48000_64")
  public static let opus4800096 = Self(rawValue: "opus_48000_96")
  public static let pcm16000 = Self(rawValue: "pcm_16000")
  public static let pcm22050 = Self(rawValue: "pcm_22050")
  public static let pcm24000 = Self(rawValue: "pcm_24000")
  public static let pcm32000 = Self(rawValue: "pcm_32000")
  public static let pcm44100 = Self(rawValue: "pcm_44100")
  public static let pcm48000 = Self(rawValue: "pcm_48000")
  public static let pcm8000 = Self(rawValue: "pcm_8000")
  public static let ulaw8000 = Self(rawValue: "ulaw_8000")
  public static let wav16000 = Self(rawValue: "wav_16000")
  public static let wav22050 = Self(rawValue: "wav_22050")
  public static let wav24000 = Self(rawValue: "wav_24000")
  public static let wav32000 = Self(rawValue: "wav_32000")
  public static let wav44100 = Self(rawValue: "wav_44100")
  public static let wav48000 = Self(rawValue: "wav_48000")
  public static let wav8000 = Self(rawValue: "wav_8000")
}

public typealias ElevenLabsTextToSpeechFullResponse = String

public struct ElevenLabsTextToSpeechFullWithTimestampsParameters: Codable, Sendable {
  public var enableLogging: Bool?
  public var optimizeStreamingLatency: Int?
  public var outputFormat: ElevenLabsTextToSpeechFullWithTimestampsParametersOutputFormat?
  public var voiceId: String
  public var xiApiKey: String?

  public init(
    voiceId: String,
    enableLogging: Bool? = nil,
    optimizeStreamingLatency: Int? = nil,
    outputFormat: ElevenLabsTextToSpeechFullWithTimestampsParametersOutputFormat? = nil,
    xiApiKey: String? = nil
  ) {
    self.enableLogging = enableLogging
    self.optimizeStreamingLatency = optimizeStreamingLatency
    self.outputFormat = outputFormat
    self.voiceId = voiceId
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case enableLogging = "enable_logging"
    case optimizeStreamingLatency = "optimize_streaming_latency"
    case outputFormat = "output_format"
    case voiceId = "voice_id"
    case xiApiKey = "xi-api-key"
  }
}

public struct ElevenLabsTextToSpeechFullWithTimestampsParametersOutputFormat: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let alaw8000 = Self(rawValue: "alaw_8000")
  public static let mp32205032 = Self(rawValue: "mp3_22050_32")
  public static let mp32400048 = Self(rawValue: "mp3_24000_48")
  public static let mp344100128 = Self(rawValue: "mp3_44100_128")
  public static let mp344100192 = Self(rawValue: "mp3_44100_192")
  public static let mp34410032 = Self(rawValue: "mp3_44100_32")
  public static let mp34410064 = Self(rawValue: "mp3_44100_64")
  public static let mp34410096 = Self(rawValue: "mp3_44100_96")
  public static let opus48000128 = Self(rawValue: "opus_48000_128")
  public static let opus48000192 = Self(rawValue: "opus_48000_192")
  public static let opus4800032 = Self(rawValue: "opus_48000_32")
  public static let opus4800064 = Self(rawValue: "opus_48000_64")
  public static let opus4800096 = Self(rawValue: "opus_48000_96")
  public static let pcm16000 = Self(rawValue: "pcm_16000")
  public static let pcm22050 = Self(rawValue: "pcm_22050")
  public static let pcm24000 = Self(rawValue: "pcm_24000")
  public static let pcm32000 = Self(rawValue: "pcm_32000")
  public static let pcm44100 = Self(rawValue: "pcm_44100")
  public static let pcm48000 = Self(rawValue: "pcm_48000")
  public static let pcm8000 = Self(rawValue: "pcm_8000")
  public static let ulaw8000 = Self(rawValue: "ulaw_8000")
  public static let wav16000 = Self(rawValue: "wav_16000")
  public static let wav22050 = Self(rawValue: "wav_22050")
  public static let wav24000 = Self(rawValue: "wav_24000")
  public static let wav32000 = Self(rawValue: "wav_32000")
  public static let wav44100 = Self(rawValue: "wav_44100")
  public static let wav48000 = Self(rawValue: "wav_48000")
  public static let wav8000 = Self(rawValue: "wav_8000")
}

public typealias ElevenLabsTextToSpeechGenerationRequest = HyperProxyJSONValue

public struct ElevenLabsTextToSpeechStreamParameters: Codable, Sendable {
  public var enableLogging: Bool?
  public var optimizeStreamingLatency: Int?
  public var outputFormat: ElevenLabsTextToSpeechStreamParametersOutputFormat?
  public var voiceId: String
  public var xiApiKey: String?

  public init(
    voiceId: String,
    enableLogging: Bool? = nil,
    optimizeStreamingLatency: Int? = nil,
    outputFormat: ElevenLabsTextToSpeechStreamParametersOutputFormat? = nil,
    xiApiKey: String? = nil
  ) {
    self.enableLogging = enableLogging
    self.optimizeStreamingLatency = optimizeStreamingLatency
    self.outputFormat = outputFormat
    self.voiceId = voiceId
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case enableLogging = "enable_logging"
    case optimizeStreamingLatency = "optimize_streaming_latency"
    case outputFormat = "output_format"
    case voiceId = "voice_id"
    case xiApiKey = "xi-api-key"
  }
}

public struct ElevenLabsTextToSpeechStreamParametersOutputFormat: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let mp32205032 = Self(rawValue: "mp3_22050_32")
  public static let mp32400048 = Self(rawValue: "mp3_24000_48")
  public static let mp34410032 = Self(rawValue: "mp3_44100_32")
  public static let mp34410064 = Self(rawValue: "mp3_44100_64")
  public static let mp34410096 = Self(rawValue: "mp3_44100_96")
  public static let mp344100128 = Self(rawValue: "mp3_44100_128")
  public static let mp344100192 = Self(rawValue: "mp3_44100_192")
  public static let pcm8000 = Self(rawValue: "pcm_8000")
  public static let pcm16000 = Self(rawValue: "pcm_16000")
  public static let pcm22050 = Self(rawValue: "pcm_22050")
  public static let pcm24000 = Self(rawValue: "pcm_24000")
  public static let pcm32000 = Self(rawValue: "pcm_32000")
  public static let pcm44100 = Self(rawValue: "pcm_44100")
  public static let pcm48000 = Self(rawValue: "pcm_48000")
  public static let ulaw8000 = Self(rawValue: "ulaw_8000")
  public static let alaw8000 = Self(rawValue: "alaw_8000")
  public static let opus4800032 = Self(rawValue: "opus_48000_32")
  public static let opus4800064 = Self(rawValue: "opus_48000_64")
  public static let opus4800096 = Self(rawValue: "opus_48000_96")
  public static let opus48000128 = Self(rawValue: "opus_48000_128")
  public static let opus48000192 = Self(rawValue: "opus_48000_192")
}

public typealias ElevenLabsTextToSpeechStreamResponse = String

public struct ElevenLabsTextToSpeechStreamWithTimestampsParameters: Codable, Sendable {
  public var enableLogging: Bool?
  public var optimizeStreamingLatency: Int?
  public var outputFormat: ElevenLabsTextToSpeechStreamWithTimestampsParametersOutputFormat?
  public var voiceId: String
  public var xiApiKey: String?

  public init(
    voiceId: String,
    enableLogging: Bool? = nil,
    optimizeStreamingLatency: Int? = nil,
    outputFormat: ElevenLabsTextToSpeechStreamWithTimestampsParametersOutputFormat? = nil,
    xiApiKey: String? = nil
  ) {
    self.enableLogging = enableLogging
    self.optimizeStreamingLatency = optimizeStreamingLatency
    self.outputFormat = outputFormat
    self.voiceId = voiceId
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case enableLogging = "enable_logging"
    case optimizeStreamingLatency = "optimize_streaming_latency"
    case outputFormat = "output_format"
    case voiceId = "voice_id"
    case xiApiKey = "xi-api-key"
  }
}

public struct ElevenLabsTextToSpeechStreamWithTimestampsParametersOutputFormat: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let mp32205032 = Self(rawValue: "mp3_22050_32")
  public static let mp32400048 = Self(rawValue: "mp3_24000_48")
  public static let mp34410032 = Self(rawValue: "mp3_44100_32")
  public static let mp34410064 = Self(rawValue: "mp3_44100_64")
  public static let mp34410096 = Self(rawValue: "mp3_44100_96")
  public static let mp344100128 = Self(rawValue: "mp3_44100_128")
  public static let mp344100192 = Self(rawValue: "mp3_44100_192")
  public static let pcm8000 = Self(rawValue: "pcm_8000")
  public static let pcm16000 = Self(rawValue: "pcm_16000")
  public static let pcm22050 = Self(rawValue: "pcm_22050")
  public static let pcm24000 = Self(rawValue: "pcm_24000")
  public static let pcm32000 = Self(rawValue: "pcm_32000")
  public static let pcm44100 = Self(rawValue: "pcm_44100")
  public static let pcm48000 = Self(rawValue: "pcm_48000")
  public static let ulaw8000 = Self(rawValue: "ulaw_8000")
  public static let alaw8000 = Self(rawValue: "alaw_8000")
  public static let opus4800032 = Self(rawValue: "opus_48000_32")
  public static let opus4800064 = Self(rawValue: "opus_48000_64")
  public static let opus4800096 = Self(rawValue: "opus_48000_96")
  public static let opus48000128 = Self(rawValue: "opus_48000_128")
  public static let opus48000192 = Self(rawValue: "opus_48000_192")
}

public struct ElevenLabsTextToVoiceDesignParameters: Codable, Sendable {
  public var outputFormat: ElevenLabsTextToVoiceDesignParametersOutputFormat?
  public var xiApiKey: String?

  public init(
    outputFormat: ElevenLabsTextToVoiceDesignParametersOutputFormat? = nil,
    xiApiKey: String? = nil
  ) {
    self.outputFormat = outputFormat
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case outputFormat = "output_format"
    case xiApiKey = "xi-api-key"
  }
}

public struct ElevenLabsTextToVoiceDesignParametersOutputFormat: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let mp32205032 = Self(rawValue: "mp3_22050_32")
  public static let mp32400048 = Self(rawValue: "mp3_24000_48")
  public static let mp34410032 = Self(rawValue: "mp3_44100_32")
  public static let mp34410064 = Self(rawValue: "mp3_44100_64")
  public static let mp34410096 = Self(rawValue: "mp3_44100_96")
  public static let mp344100128 = Self(rawValue: "mp3_44100_128")
  public static let mp344100192 = Self(rawValue: "mp3_44100_192")
  public static let pcm8000 = Self(rawValue: "pcm_8000")
  public static let pcm16000 = Self(rawValue: "pcm_16000")
  public static let pcm22050 = Self(rawValue: "pcm_22050")
  public static let pcm24000 = Self(rawValue: "pcm_24000")
  public static let pcm32000 = Self(rawValue: "pcm_32000")
  public static let pcm44100 = Self(rawValue: "pcm_44100")
  public static let pcm48000 = Self(rawValue: "pcm_48000")
  public static let ulaw8000 = Self(rawValue: "ulaw_8000")
  public static let alaw8000 = Self(rawValue: "alaw_8000")
  public static let opus4800032 = Self(rawValue: "opus_48000_32")
  public static let opus4800064 = Self(rawValue: "opus_48000_64")
  public static let opus4800096 = Self(rawValue: "opus_48000_96")
  public static let opus48000128 = Self(rawValue: "opus_48000_128")
  public static let opus48000192 = Self(rawValue: "opus_48000_192")
}

public struct ElevenLabsTextToVoiceParameters: Codable, Sendable {
  public var outputFormat: ElevenLabsTextToVoiceParametersOutputFormat?
  public var xiApiKey: String?

  public init(
    outputFormat: ElevenLabsTextToVoiceParametersOutputFormat? = nil,
    xiApiKey: String? = nil
  ) {
    self.outputFormat = outputFormat
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case outputFormat = "output_format"
    case xiApiKey = "xi-api-key"
  }
}

public struct ElevenLabsTextToVoiceParametersOutputFormat: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let mp32205032 = Self(rawValue: "mp3_22050_32")
  public static let mp32400048 = Self(rawValue: "mp3_24000_48")
  public static let mp34410032 = Self(rawValue: "mp3_44100_32")
  public static let mp34410064 = Self(rawValue: "mp3_44100_64")
  public static let mp34410096 = Self(rawValue: "mp3_44100_96")
  public static let mp344100128 = Self(rawValue: "mp3_44100_128")
  public static let mp344100192 = Self(rawValue: "mp3_44100_192")
  public static let pcm8000 = Self(rawValue: "pcm_8000")
  public static let pcm16000 = Self(rawValue: "pcm_16000")
  public static let pcm22050 = Self(rawValue: "pcm_22050")
  public static let pcm24000 = Self(rawValue: "pcm_24000")
  public static let pcm32000 = Self(rawValue: "pcm_32000")
  public static let pcm44100 = Self(rawValue: "pcm_44100")
  public static let pcm48000 = Self(rawValue: "pcm_48000")
  public static let ulaw8000 = Self(rawValue: "ulaw_8000")
  public static let alaw8000 = Self(rawValue: "alaw_8000")
  public static let opus4800032 = Self(rawValue: "opus_48000_32")
  public static let opus4800064 = Self(rawValue: "opus_48000_64")
  public static let opus4800096 = Self(rawValue: "opus_48000_96")
  public static let opus48000128 = Self(rawValue: "opus_48000_128")
  public static let opus48000192 = Self(rawValue: "opus_48000_192")
}

public struct ElevenLabsTextToVoicePreviewStreamParameters: Codable, Sendable {
  public var generatedVoiceId: String
  public var xiApiKey: String?

  public init(
    generatedVoiceId: String,
    xiApiKey: String? = nil
  ) {
    self.generatedVoiceId = generatedVoiceId
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case generatedVoiceId = "generated_voice_id"
    case xiApiKey = "xi-api-key"
  }
}

public typealias ElevenLabsTextToVoicePreviewStreamResponse = String

public struct ElevenLabsTextToVoiceRemixParameters: Codable, Sendable {
  public var outputFormat: ElevenLabsTextToVoiceRemixParametersOutputFormat?
  public var voiceId: String
  public var xiApiKey: String?

  public init(
    voiceId: String,
    outputFormat: ElevenLabsTextToVoiceRemixParametersOutputFormat? = nil,
    xiApiKey: String? = nil
  ) {
    self.outputFormat = outputFormat
    self.voiceId = voiceId
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case outputFormat = "output_format"
    case voiceId = "voice_id"
    case xiApiKey = "xi-api-key"
  }
}

public struct ElevenLabsTextToVoiceRemixParametersOutputFormat: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let mp32205032 = Self(rawValue: "mp3_22050_32")
  public static let mp32400048 = Self(rawValue: "mp3_24000_48")
  public static let mp34410032 = Self(rawValue: "mp3_44100_32")
  public static let mp34410064 = Self(rawValue: "mp3_44100_64")
  public static let mp34410096 = Self(rawValue: "mp3_44100_96")
  public static let mp344100128 = Self(rawValue: "mp3_44100_128")
  public static let mp344100192 = Self(rawValue: "mp3_44100_192")
  public static let pcm8000 = Self(rawValue: "pcm_8000")
  public static let pcm16000 = Self(rawValue: "pcm_16000")
  public static let pcm22050 = Self(rawValue: "pcm_22050")
  public static let pcm24000 = Self(rawValue: "pcm_24000")
  public static let pcm32000 = Self(rawValue: "pcm_32000")
  public static let pcm44100 = Self(rawValue: "pcm_44100")
  public static let pcm48000 = Self(rawValue: "pcm_48000")
  public static let ulaw8000 = Self(rawValue: "ulaw_8000")
  public static let alaw8000 = Self(rawValue: "alaw_8000")
  public static let opus4800032 = Self(rawValue: "opus_48000_32")
  public static let opus4800064 = Self(rawValue: "opus_48000_64")
  public static let opus4800096 = Self(rawValue: "opus_48000_96")
  public static let opus48000128 = Self(rawValue: "opus_48000_128")
  public static let opus48000192 = Self(rawValue: "opus_48000_192")
}

public struct ElevenLabsThresholdGuardrail: Codable, Sendable {
  public var isEnabled: Bool?
  public var threshold: Double?

  public init(
    isEnabled: Bool? = nil,
    threshold: Double? = nil
  ) {
    self.isEnabled = isEnabled
    self.threshold = threshold
  }

  enum CodingKeys: String, CodingKey {
    case isEnabled = "is_enabled"
    case threshold
  }
}

public struct ElevenLabsTicketCommentResponseModel: Codable, Sendable {
  public var comment: String
  public var createdAtUnixSecs: Int
  public var ownerUserId: String?

  public init(
    comment: String,
    createdAtUnixSecs: Int,
    ownerUserId: String?
  ) {
    self.comment = comment
    self.createdAtUnixSecs = createdAtUnixSecs
    self.ownerUserId = ownerUserId
  }

  enum CodingKeys: String, CodingKey {
    case comment
    case createdAtUnixSecs = "created_at_unix_secs"
    case ownerUserId = "owner_user_id"
  }
}

public struct ElevenLabsTimeRange: Codable, Sendable {
  public var endMs: Int
  public var startMs: Int

  public init(
    endMs: Int,
    startMs: Int
  ) {
    self.endMs = endMs
    self.startMs = startMs
  }

  enum CodingKeys: String, CodingKey {
    case endMs = "end_ms"
    case startMs = "start_ms"
  }
}

public struct ElevenLabsToDialogueSettingsResponseModel: Codable, Sendable {
  public var speed: Double?
  public var stability: Double?

  public init(
    speed: Double? = nil,
    stability: Double? = nil
  ) {
    self.speed = speed
    self.stability = stability
  }

  enum CodingKeys: String, CodingKey {
    case speed
    case stability
  }
}

public struct ElevenLabsTokenResponseModel: Codable, Sendable {
  public var conversationId: String
  public var token: String

  public init(
    conversationId: String,
    token: String
  ) {
    self.conversationId = conversationId
    self.token = token
  }

  enum CodingKeys: String, CodingKey {
    case conversationId = "conversation_id"
    case token
  }
}

public struct ElevenLabsTool: Codable, Sendable {
  public var meta: [String: HyperProxyJSONValue]?
  public var annotations: ElevenLabsToolAnnotations?
  public var description: String?
  public var execution: ElevenLabsToolExecution?
  public var icons: [ElevenLabsIcon]?
  public var inputSchema: [String: HyperProxyJSONValue]
  public var name: String
  public var outputSchema: [String: HyperProxyJSONValue]?
  public var title: String?

  public init(
    inputSchema: [String: HyperProxyJSONValue],
    name: String,
    meta: [String: HyperProxyJSONValue]? = nil,
    annotations: ElevenLabsToolAnnotations? = nil,
    description: String? = nil,
    execution: ElevenLabsToolExecution? = nil,
    icons: [ElevenLabsIcon]? = nil,
    outputSchema: [String: HyperProxyJSONValue]? = nil,
    title: String? = nil
  ) {
    self.meta = meta
    self.annotations = annotations
    self.description = description
    self.execution = execution
    self.icons = icons
    self.inputSchema = inputSchema
    self.name = name
    self.outputSchema = outputSchema
    self.title = title
  }

  enum CodingKeys: String, CodingKey {
    case meta = "_meta"
    case annotations
    case description
    case execution
    case icons
    case inputSchema
    case name
    case outputSchema
    case title
  }
}

public struct ElevenLabsToolAnnotations: Codable, Sendable {
  public var destructiveHint: Bool?
  public var idempotentHint: Bool?
  public var openWorldHint: Bool?
  public var readOnlyHint: Bool?
  public var title: String?

  public init(
    destructiveHint: Bool? = nil,
    idempotentHint: Bool? = nil,
    openWorldHint: Bool? = nil,
    readOnlyHint: Bool? = nil,
    title: String? = nil
  ) {
    self.destructiveHint = destructiveHint
    self.idempotentHint = idempotentHint
    self.openWorldHint = openWorldHint
    self.readOnlyHint = readOnlyHint
    self.title = title
  }

  enum CodingKeys: String, CodingKey {
    case destructiveHint
    case idempotentHint
    case openWorldHint
    case readOnlyHint
    case title
  }
}

public struct ElevenLabsToolCallSoundBehavior: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let auto = Self(rawValue: "auto")
  public static let always = Self(rawValue: "always")
}

public struct ElevenLabsToolCallSoundType: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let typing = Self(rawValue: "typing")
  public static let elevator1 = Self(rawValue: "elevator1")
  public static let elevator2 = Self(rawValue: "elevator2")
  public static let elevator3 = Self(rawValue: "elevator3")
  public static let elevator4 = Self(rawValue: "elevator4")
}

public struct ElevenLabsToolCallUnitTestModel: Codable, Sendable {
  public var chatHistory: [ElevenLabsConversationHistoryTranscriptCommonModelOutput]?
  public var checkAnyToolMatches: Bool?
  public var conversationInitiationSource: ElevenLabsConversationInitiationSource?
  public var dynamicVariables: [String: HyperProxyJSONValue]?
  public var environment: String?
  public var fromConversationMetadata: ElevenLabsTestFromConversationMetadataOutput?
  public var toolCallParameters: ElevenLabsUnitTestToolCallEvaluationModelOutput?
  public var typeModel: String?

  public init(
    chatHistory: [ElevenLabsConversationHistoryTranscriptCommonModelOutput]? = nil,
    checkAnyToolMatches: Bool? = nil,
    conversationInitiationSource: ElevenLabsConversationInitiationSource? = nil,
    dynamicVariables: [String: HyperProxyJSONValue]? = nil,
    environment: String? = nil,
    fromConversationMetadata: ElevenLabsTestFromConversationMetadataOutput? = nil,
    toolCallParameters: ElevenLabsUnitTestToolCallEvaluationModelOutput? = nil,
    typeModel: String? = nil
  ) {
    self.chatHistory = chatHistory
    self.checkAnyToolMatches = checkAnyToolMatches
    self.conversationInitiationSource = conversationInitiationSource
    self.dynamicVariables = dynamicVariables
    self.environment = environment
    self.fromConversationMetadata = fromConversationMetadata
    self.toolCallParameters = toolCallParameters
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case chatHistory = "chat_history"
    case checkAnyToolMatches = "check_any_tool_matches"
    case conversationInitiationSource = "conversation_initiation_source"
    case dynamicVariables = "dynamic_variables"
    case environment
    case fromConversationMetadata = "from_conversation_metadata"
    case toolCallParameters = "tool_call_parameters"
    case typeModel = "type"
  }
}

public struct ElevenLabsToolErrorHandlingMode: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let auto = Self(rawValue: "auto")
  public static let summarized = Self(rawValue: "summarized")
  public static let passthrough = Self(rawValue: "passthrough")
  public static let hide = Self(rawValue: "hide")
}
