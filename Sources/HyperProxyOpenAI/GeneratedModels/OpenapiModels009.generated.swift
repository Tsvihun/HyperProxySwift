// Maintainer-generated release artifact.
// Generated from the provider's official API schema; do not edit by hand.

import Foundation
import HyperProxyCore

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

public struct OpenAICreateSubagentCallItemResource: Codable, Sendable {
  public var agentId: String
  public var content: [OpenAIAgentContentResource]
  public var id: String
  public var model: String
  public var reasoningEffort: String
  public var status: OpenAIFunctionCallStatusResource
  public var turnId: String
  public var typeModel: OpenAICreateSubagentCallItemResourceTypeModel

  public init(
    agentId: String,
    content: [OpenAIAgentContentResource],
    id: String,
    model: String,
    reasoningEffort: String,
    status: OpenAIFunctionCallStatusResource,
    turnId: String,
    typeModel: OpenAICreateSubagentCallItemResourceTypeModel
  ) {
    self.agentId = agentId
    self.content = content
    self.id = id
    self.model = model
    self.reasoningEffort = reasoningEffort
    self.status = status
    self.turnId = turnId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case agentId = "agent_id"
    case content
    case id
    case model
    case reasoningEffort = "reasoning_effort"
    case status
    case turnId = "turn_id"
    case typeModel = "type"
  }
}

public struct OpenAICreateSubagentCallItemResourceTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let createSubagentCall = Self(rawValue: "create_subagent_call")
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

public enum OpenAICreateVaultCredentialAuthParam: Codable, Sendable {
  case createVaultCredentialAuthParamMcpOauth(OpenAICreateVaultCredentialAuthParamMcpOauth)
  case createVaultCredentialAuthParamStaticBearer(OpenAICreateVaultCredentialAuthParamStaticBearer)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenAICreateVaultCredentialAuthParamMcpOauth.self) {
      self = .createVaultCredentialAuthParamMcpOauth(value)
      return
    }
    self = .createVaultCredentialAuthParamStaticBearer(
      try container.decode(OpenAICreateVaultCredentialAuthParamStaticBearer.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .createVaultCredentialAuthParamMcpOauth(let value):
      try container.encode(value)
    case .createVaultCredentialAuthParamStaticBearer(let value):
      try container.encode(value)
    }
  }
}

public struct OpenAICreateVaultCredentialAuthParamMcpOauth: Codable, Sendable {
  public var accessToken: String
  public var expiresAt: String?
  public var mcpServerUrl: String
  public var refresh: OpenAICreateMcpOauthRefreshParam?
  public var typeModel: OpenAICreateVaultCredentialAuthParamMcpOauthTypeModel

  public init(
    accessToken: String,
    mcpServerUrl: String,
    typeModel: OpenAICreateVaultCredentialAuthParamMcpOauthTypeModel,
    expiresAt: String? = nil,
    refresh: OpenAICreateMcpOauthRefreshParam? = nil
  ) {
    self.accessToken = accessToken
    self.expiresAt = expiresAt
    self.mcpServerUrl = mcpServerUrl
    self.refresh = refresh
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case accessToken = "access_token"
    case expiresAt = "expires_at"
    case mcpServerUrl = "mcp_server_url"
    case refresh
    case typeModel = "type"
  }
}

public struct OpenAICreateVaultCredentialAuthParamMcpOauthTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let mcpOauth = Self(rawValue: "mcp_oauth")
}

public struct OpenAICreateVaultCredentialAuthParamStaticBearer: Codable, Sendable {
  public var mcpServerUrl: String
  public var token: String
  public var typeModel: OpenAICreateVaultCredentialAuthParamStaticBearerTypeModel

  public init(
    mcpServerUrl: String,
    token: String,
    typeModel: OpenAICreateVaultCredentialAuthParamStaticBearerTypeModel
  ) {
    self.mcpServerUrl = mcpServerUrl
    self.token = token
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case mcpServerUrl = "mcp_server_url"
    case token
    case typeModel = "type"
  }
}

public struct OpenAICreateVaultCredentialAuthParamStaticBearerTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let staticBearer = Self(rawValue: "static_bearer")
}

public struct OpenAICreateVaultCredentialParameters: Codable, Sendable {
  public var vaultId: String

  public init(
    vaultId: String
  ) {
    self.vaultId = vaultId
  }

  enum CodingKeys: String, CodingKey {
    case vaultId = "vault_id"
  }
}

public struct OpenAICreateVaultCredentialParams: Codable, Sendable {
  public var auth: OpenAICreateVaultCredentialAuthParam
  public var name: String

  public init(
    auth: OpenAICreateVaultCredentialAuthParam,
    name: String
  ) {
    self.auth = auth
    self.name = name
  }

  enum CodingKeys: String, CodingKey {
    case auth
    case name
  }
}

public struct OpenAICreateVaultParams: Codable, Sendable {
  public var metadata: [String: String]?
  public var name: String?

  public init(
    metadata: [String: String]? = nil,
    name: String? = nil
  ) {
    self.metadata = metadata
    self.name = name
  }

  enum CodingKeys: String, CodingKey {
    case metadata
    case name
  }
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
  public var async: Bool?
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
    async: Bool? = nil,
    caller: OpenAIToolCallCaller? = nil,
    id: String? = nil,
    namespace: String? = nil
  ) {
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
  public var async: Bool?
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
    async: Bool? = nil,
    caller: OpenAIToolCallCaller? = nil,
    createdBy: String? = nil,
    namespace: String? = nil
  ) {
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
  public var async: Bool?
  public var deferLoading: Bool?
  public var description: String?
  public var format: HyperProxyJSONValue?
  public var name: String
  public var typeModel: OpenAICustomToolParamTypeModel

  public init(
    name: String,
    typeModel: OpenAICustomToolParamTypeModel,
    allowedCallers: [OpenAICallableToolAllowedCaller]? = nil,
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

public struct OpenAIDeleteAgentEnvironmentTemplateParameters: Codable, Sendable {
  public var environmentTemplateId: String

  public init(
    environmentTemplateId: String
  ) {
    self.environmentTemplateId = environmentTemplateId
  }

  enum CodingKeys: String, CodingKey {
    case environmentTemplateId = "environment_template_id"
  }
}

public struct OpenAIDeleteAgentParameters: Codable, Sendable {
  public var agentId: String

  public init(
    agentId: String
  ) {
    self.agentId = agentId
  }

  enum CodingKeys: String, CodingKey {
    case agentId = "agent_id"
  }
}

public struct OpenAIDeleteAgentSessionArtifactParameters: Codable, Sendable {
  public var artifactId: String
  public var sessionId: String

  public init(
    artifactId: String,
    sessionId: String
  ) {
    self.artifactId = artifactId
    self.sessionId = sessionId
  }

  enum CodingKeys: String, CodingKey {
    case artifactId = "artifact_id"
    case sessionId = "session_id"
  }
}

public struct OpenAIDeleteAgentSessionParameters: Codable, Sendable {
  public var sessionId: String

  public init(
    sessionId: String
  ) {
    self.sessionId = sessionId
  }

  enum CodingKeys: String, CodingKey {
    case sessionId = "session_id"
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

public struct OpenAIDeleteProjectUserParameters: Codable, Sendable {
  public var projectId: String
  public var userId: String

  public init(
    projectId: String,
    userId: String
  ) {
    self.projectId = projectId
    self.userId = userId
  }

  enum CodingKeys: String, CodingKey {
    case projectId = "project_id"
    case userId = "user_id"
  }
}

public struct OpenAIDeleteResponseParameters: Codable, Sendable {
  public var responseId: String

  public init(
    responseId: String
  ) {
    self.responseId = responseId
  }

  enum CodingKeys: String, CodingKey {
    case responseId = "response_id"
  }
}

public struct OpenAIDeleteRoleParameters: Codable, Sendable {
  public var roleId: String

  public init(
    roleId: String
  ) {
    self.roleId = roleId
  }

  enum CodingKeys: String, CodingKey {
    case roleId = "role_id"
  }
}

public struct OpenAIDeleteSkillParameters: Codable, Sendable {
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

public struct OpenAIDeleteSkillVersionParameters: Codable, Sendable {
  public var skillId: String
  public var version: String

  public init(
    skillId: String,
    version: String
  ) {
    self.skillId = skillId
    self.version = version
  }

  enum CodingKeys: String, CodingKey {
    case skillId = "skill_id"
    case version
  }
}

public struct OpenAIDeleteThreadMethodParameters: Codable, Sendable {
  public var threadId: String

  public init(
    threadId: String
  ) {
    self.threadId = threadId
  }

  enum CodingKeys: String, CodingKey {
    case threadId = "thread_id"
  }
}

public struct OpenAIDeleteThreadParameters: Codable, Sendable {
  public var threadId: String

  public init(
    threadId: String
  ) {
    self.threadId = threadId
  }

  enum CodingKeys: String, CodingKey {
    case threadId = "thread_id"
  }
}

public struct OpenAIDeleteThreadResponse: Codable, Sendable {
  public var deleted: Bool
  public var id: String
  public var object: OpenAIDeleteThreadResponseObject

  public init(
    deleted: Bool,
    id: String,
    object: OpenAIDeleteThreadResponseObject
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

public struct OpenAIDeleteThreadResponseObject: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let threadDeleted = Self(rawValue: "thread.deleted")
}

public struct OpenAIDeleteUserParameters: Codable, Sendable {
  public var userId: String

  public init(
    userId: String
  ) {
    self.userId = userId
  }

  enum CodingKeys: String, CodingKey {
    case userId = "user_id"
  }
}

public struct OpenAIDeleteVaultCredentialParameters: Codable, Sendable {
  public var credentialId: String
  public var vaultId: String

  public init(
    credentialId: String,
    vaultId: String
  ) {
    self.credentialId = credentialId
    self.vaultId = vaultId
  }

  enum CodingKeys: String, CodingKey {
    case credentialId = "credential_id"
    case vaultId = "vault_id"
  }
}

public struct OpenAIDeleteVaultParameters: Codable, Sendable {
  public var vaultId: String

  public init(
    vaultId: String
  ) {
    self.vaultId = vaultId
  }

  enum CodingKeys: String, CodingKey {
    case vaultId = "vault_id"
  }
}

public struct OpenAIDeleteVectorStoreFileParameters: Codable, Sendable {
  public var fileId: String
  public var vectorStoreId: String

  public init(
    fileId: String,
    vectorStoreId: String
  ) {
    self.fileId = fileId
    self.vectorStoreId = vectorStoreId
  }

  enum CodingKeys: String, CodingKey {
    case fileId = "file_id"
    case vectorStoreId = "vector_store_id"
  }
}

public struct OpenAIDeleteVectorStoreFileResponse: Codable, Sendable {
  public var deleted: Bool
  public var id: String
  public var object: OpenAIDeleteVectorStoreFileResponseObject

  public init(
    deleted: Bool,
    id: String,
    object: OpenAIDeleteVectorStoreFileResponseObject
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

public struct OpenAIDeleteVectorStoreFileResponseObject: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let vectorStoreFileDeleted = Self(rawValue: "vector_store.file.deleted")
}

public struct OpenAIDeleteVectorStoreParameters: Codable, Sendable {
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

public struct OpenAIDeleteVectorStoreResponse: Codable, Sendable {
  public var deleted: Bool
  public var id: String
  public var object: OpenAIDeleteVectorStoreResponseObject

  public init(
    deleted: Bool,
    id: String,
    object: OpenAIDeleteVectorStoreResponseObject
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

public struct OpenAIDeleteVectorStoreResponseObject: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let vectorStoreDeleted = Self(rawValue: "vector_store.deleted")
}

public struct OpenAIDeleteVideoParameters: Codable, Sendable {
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

public struct OpenAIDeleteVoiceConsentParameters: Codable, Sendable {
  public var consentId: String

  public init(
    consentId: String
  ) {
    self.consentId = consentId
  }

  enum CodingKeys: String, CodingKey {
    case consentId = "consent_id"
  }
}

public struct OpenAIDeletedAgentResource: Codable, Sendable {
  public var deleted: Bool
  public var id: String
  public var object: OpenAIDeletedAgentResourceObject

  public init(
    deleted: Bool,
    id: String,
    object: OpenAIDeletedAgentResourceObject
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

public struct OpenAIDeletedAgentResourceObject: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let agentDeleted = Self(rawValue: "agent.deleted")
}

public struct OpenAIDeletedConversation: Codable, Sendable {
  public var deleted: Bool
  public var id: String
  public var object: OpenAIDeletedConversationResourceObject

  public init(
    deleted: Bool,
    id: String,
    object: OpenAIDeletedConversationResourceObject
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

public struct OpenAIDeletedConversationResource: Codable, Sendable {
  public var deleted: Bool
  public var id: String
  public var object: OpenAIDeletedConversationResourceObject

  public init(
    deleted: Bool,
    id: String,
    object: OpenAIDeletedConversationResourceObject
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

public struct OpenAIDeletedConversationResourceObject: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let conversationDeleted = Self(rawValue: "conversation.deleted")
}

public struct OpenAIDeletedEnvironmentTemplateResource: Codable, Sendable {
  public var deleted: Bool
  public var id: String
  public var object: OpenAIDeletedEnvironmentTemplateResourceObject

  public init(
    deleted: Bool,
    id: String,
    object: OpenAIDeletedEnvironmentTemplateResourceObject
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

public struct OpenAIDeletedEnvironmentTemplateResourceObject: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let agentEnvironmentTemplateDeleted = Self(
    rawValue: "agent.environment.template.deleted")
}

public struct OpenAIDeletedRoleAssignmentResource: Codable, Sendable {
  public var deleted: Bool
  public var object: String

  public init(
    deleted: Bool,
    object: String
  ) {
    self.deleted = deleted
    self.object = object
  }

  enum CodingKeys: String, CodingKey {
    case deleted
    case object
  }
}

public struct OpenAIDeletedSessionArtifactResource: Codable, Sendable {
  public var deleted: Bool
  public var id: String
  public var object: OpenAIDeletedSessionArtifactResourceObject

  public init(
    deleted: Bool,
    id: String,
    object: OpenAIDeletedSessionArtifactResourceObject
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

public struct OpenAIDeletedSessionArtifactResourceObject: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let agentSessionArtifactDeleted = Self(rawValue: "agent.session.artifact.deleted")
}
