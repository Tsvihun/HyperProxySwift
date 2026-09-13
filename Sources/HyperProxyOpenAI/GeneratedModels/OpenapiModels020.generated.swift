// Maintainer-generated release artifact.
// Generated from the provider's official API schema; do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIRealtimeSessionCreateResponseAudioOutput: Codable, Sendable {
  public var format: OpenAIRealtimeAudioFormats?
  public var speed: Double?
  public var voice: OpenAIVoiceIdsShared?

  public init(
    format: OpenAIRealtimeAudioFormats? = nil,
    speed: Double? = nil,
    voice: OpenAIVoiceIdsShared? = nil
  ) {
    self.format = format
    self.speed = speed
    self.voice = voice
  }

  enum CodingKeys: String, CodingKey {
    case format
    case speed
    case voice
  }
}

public struct OpenAIRealtimeSessionCreateResponseGA: Codable, Sendable {
  public var audio: OpenAIRealtimeSessionCreateResponseGAAudio?
  public var expiresAt: Int?
  public var id: String
  public var include: [OpenAIRealtimeSessionCreateResponseGAIncludeItem]?
  public var instructions: String?
  public var maxOutputTokens: HyperProxyJSONValue?
  public var model: HyperProxyJSONValue?
  public var object: OpenAIRealtimeSessionCreateResponseGAObject
  public var outputModalities: [OpenAIRealtimeSessionCreateResponseGAOutputModalitiesItem]?
  public var prompt: OpenAIPrompt?
  public var reasoning: OpenAIRealtimeReasoning?
  public var toolChoice: HyperProxyJSONValue?
  public var tools: [HyperProxyJSONValue]?
  public var tracing: HyperProxyJSONValue?
  public var truncation: OpenAIRealtimeTruncation?
  public var typeModel: OpenAIRealtimeSessionCreateResponseGATypeModel

  public init(
    id: String,
    object: OpenAIRealtimeSessionCreateResponseGAObject,
    typeModel: OpenAIRealtimeSessionCreateResponseGATypeModel,
    audio: OpenAIRealtimeSessionCreateResponseGAAudio? = nil,
    expiresAt: Int? = nil,
    include: [OpenAIRealtimeSessionCreateResponseGAIncludeItem]? = nil,
    instructions: String? = nil,
    maxOutputTokens: HyperProxyJSONValue? = nil,
    model: HyperProxyJSONValue? = nil,
    outputModalities: [OpenAIRealtimeSessionCreateResponseGAOutputModalitiesItem]? = nil,
    prompt: OpenAIPrompt? = nil,
    reasoning: OpenAIRealtimeReasoning? = nil,
    toolChoice: HyperProxyJSONValue? = nil,
    tools: [HyperProxyJSONValue]? = nil,
    tracing: HyperProxyJSONValue? = nil,
    truncation: OpenAIRealtimeTruncation? = nil
  ) {
    self.audio = audio
    self.expiresAt = expiresAt
    self.id = id
    self.include = include
    self.instructions = instructions
    self.maxOutputTokens = maxOutputTokens
    self.model = model
    self.object = object
    self.outputModalities = outputModalities
    self.prompt = prompt
    self.reasoning = reasoning
    self.toolChoice = toolChoice
    self.tools = tools
    self.tracing = tracing
    self.truncation = truncation
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case audio
    case expiresAt = "expires_at"
    case id
    case include
    case instructions
    case maxOutputTokens = "max_output_tokens"
    case model
    case object
    case outputModalities = "output_modalities"
    case prompt
    case reasoning
    case toolChoice = "tool_choice"
    case tools
    case tracing
    case truncation
    case typeModel = "type"
  }
}

public struct OpenAIRealtimeSessionCreateResponseGAAudio: Codable, Sendable {
  public var input: OpenAIRealtimeSessionCreateResponseGAAudioInput?
  public var output: OpenAIRealtimeSessionCreateResponseGAAudioOutput?

  public init(
    input: OpenAIRealtimeSessionCreateResponseGAAudioInput? = nil,
    output: OpenAIRealtimeSessionCreateResponseGAAudioOutput? = nil
  ) {
    self.input = input
    self.output = output
  }

  enum CodingKeys: String, CodingKey {
    case input
    case output
  }
}

public struct OpenAIRealtimeSessionCreateResponseGAAudioInput: Codable, Sendable {
  public var format: OpenAIRealtimeAudioFormats?
  public var noiseReduction: OpenAIRealtimeSessionCreateResponseGAAudioInputNoiseReduction?
  public var transcription: OpenAIAudioTranscriptionResponse?
  public var turnDetection: OpenAIRealtimeTurnDetection?

  public init(
    format: OpenAIRealtimeAudioFormats? = nil,
    noiseReduction: OpenAIRealtimeSessionCreateResponseGAAudioInputNoiseReduction? = nil,
    transcription: OpenAIAudioTranscriptionResponse? = nil,
    turnDetection: OpenAIRealtimeTurnDetection? = nil
  ) {
    self.format = format
    self.noiseReduction = noiseReduction
    self.transcription = transcription
    self.turnDetection = turnDetection
  }

  enum CodingKeys: String, CodingKey {
    case format
    case noiseReduction = "noise_reduction"
    case transcription
    case turnDetection = "turn_detection"
  }
}

public struct OpenAIRealtimeSessionCreateResponseGAAudioInputNoiseReduction: Codable, Sendable {
  public var typeModel: OpenAINoiseReductionType?

  public init(
    typeModel: OpenAINoiseReductionType? = nil
  ) {
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case typeModel = "type"
  }
}

public struct OpenAIRealtimeSessionCreateResponseGAAudioOutput: Codable, Sendable {
  public var format: OpenAIRealtimeAudioFormats?
  public var speed: Double?
  public var voice: OpenAIVoiceIdsShared?

  public init(
    format: OpenAIRealtimeAudioFormats? = nil,
    speed: Double? = nil,
    voice: OpenAIVoiceIdsShared? = nil
  ) {
    self.format = format
    self.speed = speed
    self.voice = voice
  }

  enum CodingKeys: String, CodingKey {
    case format
    case speed
    case voice
  }
}

public struct OpenAIRealtimeSessionCreateResponseGAIncludeItem: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let itemInputAudioTranscriptionLogprobs = Self(
    rawValue: "item.input_audio_transcription.logprobs")
}

public struct OpenAIRealtimeSessionCreateResponseGAMaxOutputTokensOneOf2: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let inf = Self(rawValue: "inf")
}

public struct OpenAIRealtimeSessionCreateResponseGAModelAnyOf2: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let gptRealtime = Self(rawValue: "gpt-realtime")
  public static let gptRealtime15 = Self(rawValue: "gpt-realtime-1.5")
  public static let gptRealtime2 = Self(rawValue: "gpt-realtime-2")
  public static let gptRealtime21 = Self(rawValue: "gpt-realtime-2.1")
  public static let gptRealtime21Mini = Self(rawValue: "gpt-realtime-2.1-mini")
  public static let gptRealtime20250828 = Self(rawValue: "gpt-realtime-2025-08-28")
  public static let gpt4oRealtimePreview = Self(rawValue: "gpt-4o-realtime-preview")
  public static let gpt4oRealtimePreview20241001 = Self(
    rawValue: "gpt-4o-realtime-preview-2024-10-01")
  public static let gpt4oRealtimePreview20241217 = Self(
    rawValue: "gpt-4o-realtime-preview-2024-12-17")
  public static let gpt4oRealtimePreview20250603 = Self(
    rawValue: "gpt-4o-realtime-preview-2025-06-03")
  public static let gpt4oMiniRealtimePreview = Self(rawValue: "gpt-4o-mini-realtime-preview")
  public static let gpt4oMiniRealtimePreview20241217 = Self(
    rawValue: "gpt-4o-mini-realtime-preview-2024-12-17")
  public static let gptRealtimeMini = Self(rawValue: "gpt-realtime-mini")
  public static let gptRealtimeMini20251006 = Self(rawValue: "gpt-realtime-mini-2025-10-06")
  public static let gptRealtimeMini20251215 = Self(rawValue: "gpt-realtime-mini-2025-12-15")
  public static let gptAudio15 = Self(rawValue: "gpt-audio-1.5")
  public static let gptAudioMini = Self(rawValue: "gpt-audio-mini")
  public static let gptAudioMini20251006 = Self(rawValue: "gpt-audio-mini-2025-10-06")
  public static let gptAudioMini20251215 = Self(rawValue: "gpt-audio-mini-2025-12-15")
}

public struct OpenAIRealtimeSessionCreateResponseGAObject: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let realtimeSession = Self(rawValue: "realtime.session")
}

public struct OpenAIRealtimeSessionCreateResponseGAOutputModalitiesItem: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let text = Self(rawValue: "text")
  public static let audio = Self(rawValue: "audio")
}

public struct OpenAIRealtimeSessionCreateResponseGATracingAnyOf1OneOf1: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let auto = Self(rawValue: "auto")
}

public struct OpenAIRealtimeSessionCreateResponseGATracingAnyOf1OneOf2: Codable, Sendable {
  public var groupId: String?
  public var metadata: HyperProxyJSONValue?
  public var workflowName: String?

  public init(
    groupId: String? = nil,
    metadata: HyperProxyJSONValue? = nil,
    workflowName: String? = nil
  ) {
    self.groupId = groupId
    self.metadata = metadata
    self.workflowName = workflowName
  }

  enum CodingKeys: String, CodingKey {
    case groupId = "group_id"
    case metadata
    case workflowName = "workflow_name"
  }
}

public struct OpenAIRealtimeSessionCreateResponseGATypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let realtime = Self(rawValue: "realtime")
}

public struct OpenAIRealtimeSessionCreateResponseIncludeItem: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let itemInputAudioTranscriptionLogprobs = Self(
    rawValue: "item.input_audio_transcription.logprobs")
}

public struct OpenAIRealtimeSessionCreateResponseMaxOutputTokensOneOf2: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let inf = Self(rawValue: "inf")
}

public struct OpenAIRealtimeSessionCreateResponseOutputModalitiesItem: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let text = Self(rawValue: "text")
  public static let audio = Self(rawValue: "audio")
}

public struct OpenAIRealtimeSessionCreateResponseTracingOneOf1: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let auto = Self(rawValue: "auto")
}

public struct OpenAIRealtimeSessionCreateResponseTracingOneOf2: Codable, Sendable {
  public var groupId: String?
  public var metadata: HyperProxyJSONValue?
  public var workflowName: String?

  public init(
    groupId: String? = nil,
    metadata: HyperProxyJSONValue? = nil,
    workflowName: String? = nil
  ) {
    self.groupId = groupId
    self.metadata = metadata
    self.workflowName = workflowName
  }

  enum CodingKeys: String, CodingKey {
    case groupId = "group_id"
    case metadata
    case workflowName = "workflow_name"
  }
}

public struct OpenAIRealtimeSessionCreateResponseTurnDetection: Codable, Sendable {
  public var prefixPaddingMs: Int?
  public var silenceDurationMs: Int?
  public var threshold: Double?
  public var typeModel: String?

  public init(
    prefixPaddingMs: Int? = nil,
    silenceDurationMs: Int? = nil,
    threshold: Double? = nil,
    typeModel: String? = nil
  ) {
    self.prefixPaddingMs = prefixPaddingMs
    self.silenceDurationMs = silenceDurationMs
    self.threshold = threshold
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case prefixPaddingMs = "prefix_padding_ms"
    case silenceDurationMs = "silence_duration_ms"
    case threshold
    case typeModel = "type"
  }
}

public struct OpenAIRealtimeSessionIncludeAnyOf1Item: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let itemInputAudioTranscriptionLogprobs = Self(
    rawValue: "item.input_audio_transcription.logprobs")
}

public struct OpenAIRealtimeSessionInputAudioFormat: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let pcm16 = Self(rawValue: "pcm16")
  public static let g711Ulaw = Self(rawValue: "g711_ulaw")
  public static let g711Alaw = Self(rawValue: "g711_alaw")
}

public struct OpenAIRealtimeSessionInputAudioNoiseReduction: Codable, Sendable {
  public var typeModel: OpenAINoiseReductionType?

  public init(
    typeModel: OpenAINoiseReductionType? = nil
  ) {
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case typeModel = "type"
  }
}

public struct OpenAIRealtimeSessionMaxResponseOutputTokensOneOf2: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let inf = Self(rawValue: "inf")
}

public struct OpenAIRealtimeSessionModalitiesItem: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let text = Self(rawValue: "text")
  public static let audio = Self(rawValue: "audio")
}

public struct OpenAIRealtimeSessionModelAnyOf2: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let gptRealtime = Self(rawValue: "gpt-realtime")
  public static let gptRealtime15 = Self(rawValue: "gpt-realtime-1.5")
  public static let gptRealtime20250828 = Self(rawValue: "gpt-realtime-2025-08-28")
  public static let gpt4oRealtimePreview = Self(rawValue: "gpt-4o-realtime-preview")
  public static let gpt4oRealtimePreview20241001 = Self(
    rawValue: "gpt-4o-realtime-preview-2024-10-01")
  public static let gpt4oRealtimePreview20241217 = Self(
    rawValue: "gpt-4o-realtime-preview-2024-12-17")
  public static let gpt4oRealtimePreview20250603 = Self(
    rawValue: "gpt-4o-realtime-preview-2025-06-03")
  public static let gpt4oMiniRealtimePreview = Self(rawValue: "gpt-4o-mini-realtime-preview")
  public static let gpt4oMiniRealtimePreview20241217 = Self(
    rawValue: "gpt-4o-mini-realtime-preview-2024-12-17")
  public static let gptRealtimeMini = Self(rawValue: "gpt-realtime-mini")
  public static let gptRealtimeMini20251006 = Self(rawValue: "gpt-realtime-mini-2025-10-06")
  public static let gptRealtimeMini20251215 = Self(rawValue: "gpt-realtime-mini-2025-12-15")
  public static let gptAudio15 = Self(rawValue: "gpt-audio-1.5")
  public static let gptAudioMini = Self(rawValue: "gpt-audio-mini")
  public static let gptAudioMini20251006 = Self(rawValue: "gpt-audio-mini-2025-10-06")
  public static let gptAudioMini20251215 = Self(rawValue: "gpt-audio-mini-2025-12-15")
}

public struct OpenAIRealtimeSessionObject: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let realtimeSession = Self(rawValue: "realtime.session")
}

public struct OpenAIRealtimeSessionOutputAudioFormat: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let pcm16 = Self(rawValue: "pcm16")
  public static let g711Ulaw = Self(rawValue: "g711_ulaw")
  public static let g711Alaw = Self(rawValue: "g711_alaw")
}

public struct OpenAIRealtimeSessionTracingAnyOf1OneOf1: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let auto = Self(rawValue: "auto")
}

public struct OpenAIRealtimeSessionTracingAnyOf1OneOf2: Codable, Sendable {
  public var groupId: String?
  public var metadata: HyperProxyJSONValue?
  public var workflowName: String?

  public init(
    groupId: String? = nil,
    metadata: HyperProxyJSONValue? = nil,
    workflowName: String? = nil
  ) {
    self.groupId = groupId
    self.metadata = metadata
    self.workflowName = workflowName
  }

  enum CodingKeys: String, CodingKey {
    case groupId = "group_id"
    case metadata
    case workflowName = "workflow_name"
  }
}

public struct OpenAIRealtimeTranscriptionSessionCreateRequest: Codable, Sendable {
  public var include: [OpenAIRealtimeTranscriptionSessionCreateRequestIncludeItem]?
  public var inputAudioFormat: OpenAIRealtimeTranscriptionSessionCreateRequestInputAudioFormat?
  public var inputAudioNoiseReduction:
    OpenAIRealtimeTranscriptionSessionCreateRequestInputAudioNoiseReduction?
  public var inputAudioTranscription: OpenAIAudioTranscription?
  public var turnDetection: OpenAIRealtimeTranscriptionSessionCreateRequestTurnDetection?

  public init(
    include: [OpenAIRealtimeTranscriptionSessionCreateRequestIncludeItem]? = nil,
    inputAudioFormat: OpenAIRealtimeTranscriptionSessionCreateRequestInputAudioFormat? = nil,
    inputAudioNoiseReduction:
      OpenAIRealtimeTranscriptionSessionCreateRequestInputAudioNoiseReduction? = nil,
    inputAudioTranscription: OpenAIAudioTranscription? = nil,
    turnDetection: OpenAIRealtimeTranscriptionSessionCreateRequestTurnDetection? = nil
  ) {
    self.include = include
    self.inputAudioFormat = inputAudioFormat
    self.inputAudioNoiseReduction = inputAudioNoiseReduction
    self.inputAudioTranscription = inputAudioTranscription
    self.turnDetection = turnDetection
  }

  enum CodingKeys: String, CodingKey {
    case include
    case inputAudioFormat = "input_audio_format"
    case inputAudioNoiseReduction = "input_audio_noise_reduction"
    case inputAudioTranscription = "input_audio_transcription"
    case turnDetection = "turn_detection"
  }
}

public struct OpenAIRealtimeTranscriptionSessionCreateRequestGA: Codable, Sendable {
  public var audio: OpenAIRealtimeTranscriptionSessionCreateRequestGAAudio?
  public var include: [OpenAIRealtimeTranscriptionSessionCreateRequestGAIncludeItem]?
  public var typeModel: OpenAIRealtimeTranscriptionSessionCreateRequestGATypeModel

  public init(
    typeModel: OpenAIRealtimeTranscriptionSessionCreateRequestGATypeModel,
    audio: OpenAIRealtimeTranscriptionSessionCreateRequestGAAudio? = nil,
    include: [OpenAIRealtimeTranscriptionSessionCreateRequestGAIncludeItem]? = nil
  ) {
    self.audio = audio
    self.include = include
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case audio
    case include
    case typeModel = "type"
  }
}

public struct OpenAIRealtimeTranscriptionSessionCreateRequestGAAudio: Codable, Sendable {
  public var input: OpenAIRealtimeTranscriptionSessionCreateRequestGAAudioInput?

  public init(
    input: OpenAIRealtimeTranscriptionSessionCreateRequestGAAudioInput? = nil
  ) {
    self.input = input
  }

  enum CodingKeys: String, CodingKey {
    case input
  }
}

public struct OpenAIRealtimeTranscriptionSessionCreateRequestGAAudioInput: Codable, Sendable {
  public var format: OpenAIRealtimeAudioFormats?
  public var noiseReduction:
    OpenAIRealtimeTranscriptionSessionCreateRequestGAAudioInputNoiseReduction?
  public var transcription: OpenAIAudioTranscription?
  public var turnDetection: OpenAIRealtimeTurnDetection?

  public init(
    format: OpenAIRealtimeAudioFormats? = nil,
    noiseReduction: OpenAIRealtimeTranscriptionSessionCreateRequestGAAudioInputNoiseReduction? =
      nil,
    transcription: OpenAIAudioTranscription? = nil,
    turnDetection: OpenAIRealtimeTurnDetection? = nil
  ) {
    self.format = format
    self.noiseReduction = noiseReduction
    self.transcription = transcription
    self.turnDetection = turnDetection
  }

  enum CodingKeys: String, CodingKey {
    case format
    case noiseReduction = "noise_reduction"
    case transcription
    case turnDetection = "turn_detection"
  }
}

public struct OpenAIRealtimeTranscriptionSessionCreateRequestGAAudioInputNoiseReduction: Codable,
  Sendable
{
  public var typeModel: OpenAINoiseReductionType?

  public init(
    typeModel: OpenAINoiseReductionType? = nil
  ) {
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case typeModel = "type"
  }
}

public struct OpenAIRealtimeTranscriptionSessionCreateRequestGAIncludeItem: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let itemInputAudioTranscriptionLogprobs = Self(
    rawValue: "item.input_audio_transcription.logprobs")
}

public struct OpenAIRealtimeTranscriptionSessionCreateRequestGATypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let transcription = Self(rawValue: "transcription")
}

public struct OpenAIRealtimeTranscriptionSessionCreateRequestIncludeItem: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let itemInputAudioTranscriptionLogprobs = Self(
    rawValue: "item.input_audio_transcription.logprobs")
}

public struct OpenAIRealtimeTranscriptionSessionCreateRequestInputAudioFormat: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let pcm16 = Self(rawValue: "pcm16")
  public static let g711Ulaw = Self(rawValue: "g711_ulaw")
  public static let g711Alaw = Self(rawValue: "g711_alaw")
}

public struct OpenAIRealtimeTranscriptionSessionCreateRequestInputAudioNoiseReduction: Codable,
  Sendable
{
  public var typeModel: OpenAINoiseReductionType?

  public init(
    typeModel: OpenAINoiseReductionType? = nil
  ) {
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case typeModel = "type"
  }
}

public struct OpenAIRealtimeTranscriptionSessionCreateRequestTurnDetection: Codable, Sendable {
  public var prefixPaddingMs: Int?
  public var silenceDurationMs: Int?
  public var threshold: Double?
  public var typeModel: OpenAIRealtimeTranscriptionSessionCreateRequestTurnDetectionTypeModel?

  public init(
    prefixPaddingMs: Int? = nil,
    silenceDurationMs: Int? = nil,
    threshold: Double? = nil,
    typeModel: OpenAIRealtimeTranscriptionSessionCreateRequestTurnDetectionTypeModel? = nil
  ) {
    self.prefixPaddingMs = prefixPaddingMs
    self.silenceDurationMs = silenceDurationMs
    self.threshold = threshold
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case prefixPaddingMs = "prefix_padding_ms"
    case silenceDurationMs = "silence_duration_ms"
    case threshold
    case typeModel = "type"
  }
}

public struct OpenAIRealtimeTranscriptionSessionCreateRequestTurnDetectionTypeModel:
  RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let serverVad = Self(rawValue: "server_vad")
}

public struct OpenAIRealtimeTranscriptionSessionCreateResponse: Codable, Sendable {
  public var clientSecret: OpenAIRealtimeTranscriptionSessionCreateResponseClientSecret
  public var inputAudioFormat: String?
  public var inputAudioTranscription: OpenAIAudioTranscriptionResponse?
  public var modalities: HyperProxyJSONValue?
  public var turnDetection: OpenAIRealtimeTranscriptionSessionCreateResponseTurnDetection?

  public init(
    clientSecret: OpenAIRealtimeTranscriptionSessionCreateResponseClientSecret,
    inputAudioFormat: String? = nil,
    inputAudioTranscription: OpenAIAudioTranscriptionResponse? = nil,
    modalities: HyperProxyJSONValue? = nil,
    turnDetection: OpenAIRealtimeTranscriptionSessionCreateResponseTurnDetection? = nil
  ) {
    self.clientSecret = clientSecret
    self.inputAudioFormat = inputAudioFormat
    self.inputAudioTranscription = inputAudioTranscription
    self.modalities = modalities
    self.turnDetection = turnDetection
  }

  enum CodingKeys: String, CodingKey {
    case clientSecret = "client_secret"
    case inputAudioFormat = "input_audio_format"
    case inputAudioTranscription = "input_audio_transcription"
    case modalities
    case turnDetection = "turn_detection"
  }
}

public struct OpenAIRealtimeTranscriptionSessionCreateResponseClientSecret: Codable, Sendable {
  public var expiresAt: Int
  public var value: String

  public init(
    expiresAt: Int,
    value: String
  ) {
    self.expiresAt = expiresAt
    self.value = value
  }

  enum CodingKeys: String, CodingKey {
    case expiresAt = "expires_at"
    case value
  }
}

public struct OpenAIRealtimeTranscriptionSessionCreateResponseGA: Codable, Sendable {
  public var audio: OpenAIRealtimeTranscriptionSessionCreateResponseGAAudio?
  public var expiresAt: Int?
  public var id: String
  public var include: [OpenAIRealtimeTranscriptionSessionCreateResponseGAIncludeItem]?
  public var object: String
  public var typeModel: OpenAIRealtimeTranscriptionSessionCreateResponseGATypeModel

  public init(
    id: String,
    object: String,
    typeModel: OpenAIRealtimeTranscriptionSessionCreateResponseGATypeModel,
    audio: OpenAIRealtimeTranscriptionSessionCreateResponseGAAudio? = nil,
    expiresAt: Int? = nil,
    include: [OpenAIRealtimeTranscriptionSessionCreateResponseGAIncludeItem]? = nil
  ) {
    self.audio = audio
    self.expiresAt = expiresAt
    self.id = id
    self.include = include
    self.object = object
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case audio
    case expiresAt = "expires_at"
    case id
    case include
    case object
    case typeModel = "type"
  }
}

public struct OpenAIRealtimeTranscriptionSessionCreateResponseGAAudio: Codable, Sendable {
  public var input: OpenAIRealtimeTranscriptionSessionCreateResponseGAAudioInput?

  public init(
    input: OpenAIRealtimeTranscriptionSessionCreateResponseGAAudioInput? = nil
  ) {
    self.input = input
  }

  enum CodingKeys: String, CodingKey {
    case input
  }
}

public struct OpenAIRealtimeTranscriptionSessionCreateResponseGAAudioInput: Codable, Sendable {
  public var format: OpenAIRealtimeAudioFormats?
  public var noiseReduction:
    OpenAIRealtimeTranscriptionSessionCreateResponseGAAudioInputNoiseReduction?
  public var transcription: OpenAIAudioTranscriptionResponse?
  public var turnDetection:
    OpenAIRealtimeTranscriptionSessionCreateResponseGAAudioInputTurnDetectionAnyOf1?

  public init(
    format: OpenAIRealtimeAudioFormats? = nil,
    noiseReduction: OpenAIRealtimeTranscriptionSessionCreateResponseGAAudioInputNoiseReduction? =
      nil,
    transcription: OpenAIAudioTranscriptionResponse? = nil,
    turnDetection:
      OpenAIRealtimeTranscriptionSessionCreateResponseGAAudioInputTurnDetectionAnyOf1? = nil
  ) {
    self.format = format
    self.noiseReduction = noiseReduction
    self.transcription = transcription
    self.turnDetection = turnDetection
  }

  enum CodingKeys: String, CodingKey {
    case format
    case noiseReduction = "noise_reduction"
    case transcription
    case turnDetection = "turn_detection"
  }
}

public struct OpenAIRealtimeTranscriptionSessionCreateResponseGAAudioInputNoiseReduction: Codable,
  Sendable
{
  public var typeModel: OpenAINoiseReductionType?

  public init(
    typeModel: OpenAINoiseReductionType? = nil
  ) {
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case typeModel = "type"
  }
}

public struct OpenAIRealtimeTranscriptionSessionCreateResponseGAAudioInputTurnDetectionAnyOf1:
  Codable, Sendable
{
  public var prefixPaddingMs: Int?
  public var silenceDurationMs: Int?
  public var threshold: Double?
  public var typeModel: String?

  public init(
    prefixPaddingMs: Int? = nil,
    silenceDurationMs: Int? = nil,
    threshold: Double? = nil,
    typeModel: String? = nil
  ) {
    self.prefixPaddingMs = prefixPaddingMs
    self.silenceDurationMs = silenceDurationMs
    self.threshold = threshold
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case prefixPaddingMs = "prefix_padding_ms"
    case silenceDurationMs = "silence_duration_ms"
    case threshold
    case typeModel = "type"
  }
}

public struct OpenAIRealtimeTranscriptionSessionCreateResponseGAIncludeItem: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let itemInputAudioTranscriptionLogprobs = Self(
    rawValue: "item.input_audio_transcription.logprobs")
}

public struct OpenAIRealtimeTranscriptionSessionCreateResponseGATypeModel: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let transcription = Self(rawValue: "transcription")
}

public struct OpenAIRealtimeTranscriptionSessionCreateResponseModalitiesItem: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let text = Self(rawValue: "text")
  public static let audio = Self(rawValue: "audio")
}

public struct OpenAIRealtimeTranscriptionSessionCreateResponseTurnDetection: Codable, Sendable {
  public var prefixPaddingMs: Int?
  public var silenceDurationMs: Int?
  public var threshold: Double?
  public var typeModel: String?

  public init(
    prefixPaddingMs: Int? = nil,
    silenceDurationMs: Int? = nil,
    threshold: Double? = nil,
    typeModel: String? = nil
  ) {
    self.prefixPaddingMs = prefixPaddingMs
    self.silenceDurationMs = silenceDurationMs
    self.threshold = threshold
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case prefixPaddingMs = "prefix_padding_ms"
    case silenceDurationMs = "silence_duration_ms"
    case threshold
    case typeModel = "type"
  }
}

public typealias OpenAIRealtimeTranslationClientEvent = HyperProxyJSONValue

public struct OpenAIRealtimeTranslationClientEventInputAudioBufferAppend: Codable, Sendable {
  public var audio: String
  public var eventId: String?
  public var typeModel: OpenAIRealtimeTranslationClientEventInputAudioBufferAppendTypeModel

  public init(
    audio: String,
    typeModel: OpenAIRealtimeTranslationClientEventInputAudioBufferAppendTypeModel,
    eventId: String? = nil
  ) {
    self.audio = audio
    self.eventId = eventId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case audio
    case eventId = "event_id"
    case typeModel = "type"
  }
}

public struct OpenAIRealtimeTranslationClientEventInputAudioBufferAppendTypeModel: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let sessionInputAudioBufferAppend = Self(
    rawValue: "session.input_audio_buffer.append")
}

public struct OpenAIRealtimeTranslationClientEventSessionClose: Codable, Sendable {
  public var eventId: String?
  public var typeModel: OpenAIRealtimeTranslationClientEventSessionCloseTypeModel

  public init(
    typeModel: OpenAIRealtimeTranslationClientEventSessionCloseTypeModel,
    eventId: String? = nil
  ) {
    self.eventId = eventId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case eventId = "event_id"
    case typeModel = "type"
  }
}

public struct OpenAIRealtimeTranslationClientEventSessionCloseTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let sessionClose = Self(rawValue: "session.close")
}

public struct OpenAIRealtimeTranslationClientEventSessionUpdate: Codable, Sendable {
  public var eventId: String?
  public var session: OpenAIRealtimeTranslationSessionUpdateRequest
  public var typeModel: OpenAIRealtimeTranslationClientEventSessionUpdateTypeModel

  public init(
    session: OpenAIRealtimeTranslationSessionUpdateRequest,
    typeModel: OpenAIRealtimeTranslationClientEventSessionUpdateTypeModel,
    eventId: String? = nil
  ) {
    self.eventId = eventId
    self.session = session
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case eventId = "event_id"
    case session
    case typeModel = "type"
  }
}

public struct OpenAIRealtimeTranslationClientEventSessionUpdateTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let sessionUpdate = Self(rawValue: "session.update")
}

public struct OpenAIRealtimeTranslationClientSecretCreateRequest: Codable, Sendable {
  public var expiresAfter: OpenAIRealtimeTranslationClientSecretCreateRequestExpiresAfter?
  public var session: OpenAIRealtimeTranslationSessionCreateRequest

  public init(
    session: OpenAIRealtimeTranslationSessionCreateRequest,
    expiresAfter: OpenAIRealtimeTranslationClientSecretCreateRequestExpiresAfter? = nil
  ) {
    self.expiresAfter = expiresAfter
    self.session = session
  }

  enum CodingKeys: String, CodingKey {
    case expiresAfter = "expires_after"
    case session
  }
}

public struct OpenAIRealtimeTranslationClientSecretCreateRequestExpiresAfter: Codable, Sendable {
  public var anchor: OpenAIRealtimeTranslationClientSecretCreateRequestExpiresAfterAnchor?
  public var seconds: Int64?

  public init(
    anchor: OpenAIRealtimeTranslationClientSecretCreateRequestExpiresAfterAnchor? = nil,
    seconds: Int64? = nil
  ) {
    self.anchor = anchor
    self.seconds = seconds
  }

  enum CodingKeys: String, CodingKey {
    case anchor
    case seconds
  }
}

public struct OpenAIRealtimeTranslationClientSecretCreateRequestExpiresAfterAnchor:
  RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let createdAt = Self(rawValue: "created_at")
}

public struct OpenAIRealtimeTranslationClientSecretCreateResponse: Codable, Sendable {
  public var expiresAt: Int
  public var session: OpenAIRealtimeTranslationSession
  public var value: String

  public init(
    expiresAt: Int,
    session: OpenAIRealtimeTranslationSession,
    value: String
  ) {
    self.expiresAt = expiresAt
    self.session = session
    self.value = value
  }

  enum CodingKeys: String, CodingKey {
    case expiresAt = "expires_at"
    case session
    case value
  }
}

public typealias OpenAIRealtimeTranslationServerEvent = HyperProxyJSONValue

public struct OpenAIRealtimeTranslationServerEventSessionClosed: Codable, Sendable {
  public var eventId: String
  public var typeModel: OpenAIRealtimeTranslationServerEventSessionClosedTypeModel

  public init(
    eventId: String,
    typeModel: OpenAIRealtimeTranslationServerEventSessionClosedTypeModel
  ) {
    self.eventId = eventId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case eventId = "event_id"
    case typeModel = "type"
  }
}

public struct OpenAIRealtimeTranslationServerEventSessionClosedTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let sessionClosed = Self(rawValue: "session.closed")
}

public struct OpenAIRealtimeTranslationServerEventSessionCreated: Codable, Sendable {
  public var eventId: String
  public var session: OpenAIRealtimeTranslationSession
  public var typeModel: OpenAIRealtimeTranslationServerEventSessionCreatedTypeModel

  public init(
    eventId: String,
    session: OpenAIRealtimeTranslationSession,
    typeModel: OpenAIRealtimeTranslationServerEventSessionCreatedTypeModel
  ) {
    self.eventId = eventId
    self.session = session
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case eventId = "event_id"
    case session
    case typeModel = "type"
  }
}

public struct OpenAIRealtimeTranslationServerEventSessionCreatedTypeModel: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let sessionCreated = Self(rawValue: "session.created")
}

public struct OpenAIRealtimeTranslationServerEventSessionInputTranscriptDelta: Codable, Sendable {
  public var delta: String
  public var elapsedMs: Int?
  public var eventId: String
  public var typeModel: OpenAIRealtimeTranslationServerEventSessionInputTranscriptDeltaTypeModel

  public init(
    delta: String,
    eventId: String,
    typeModel: OpenAIRealtimeTranslationServerEventSessionInputTranscriptDeltaTypeModel,
    elapsedMs: Int? = nil
  ) {
    self.delta = delta
    self.elapsedMs = elapsedMs
    self.eventId = eventId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case delta
    case elapsedMs = "elapsed_ms"
    case eventId = "event_id"
    case typeModel = "type"
  }
}

public struct OpenAIRealtimeTranslationServerEventSessionInputTranscriptDeltaTypeModel:
  RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let sessionInputTranscriptDelta = Self(rawValue: "session.input_transcript.delta")
}

public struct OpenAIRealtimeTranslationServerEventSessionOutputAudioDelta: Codable, Sendable {
  public var channels: Int?
  public var delta: String
  public var elapsedMs: Int?
  public var eventId: String
  public var format: OpenAIRealtimeTranslationServerEventSessionOutputAudioDeltaFormat?
  public var sampleRate: Int?
  public var typeModel: OpenAIRealtimeTranslationServerEventSessionOutputAudioDeltaTypeModel

  public init(
    delta: String,
    eventId: String,
    typeModel: OpenAIRealtimeTranslationServerEventSessionOutputAudioDeltaTypeModel,
    channels: Int? = nil,
    elapsedMs: Int? = nil,
    format: OpenAIRealtimeTranslationServerEventSessionOutputAudioDeltaFormat? = nil,
    sampleRate: Int? = nil
  ) {
    self.channels = channels
    self.delta = delta
    self.elapsedMs = elapsedMs
    self.eventId = eventId
    self.format = format
    self.sampleRate = sampleRate
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case channels
    case delta
    case elapsedMs = "elapsed_ms"
    case eventId = "event_id"
    case format
    case sampleRate = "sample_rate"
    case typeModel = "type"
  }
}

public struct OpenAIRealtimeTranslationServerEventSessionOutputAudioDeltaFormat: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let pcm16 = Self(rawValue: "pcm16")
}

public struct OpenAIRealtimeTranslationServerEventSessionOutputAudioDeltaTypeModel:
  RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let sessionOutputAudioDelta = Self(rawValue: "session.output_audio.delta")
}

public struct OpenAIRealtimeTranslationServerEventSessionOutputTranscriptDelta: Codable, Sendable {
  public var delta: String
  public var elapsedMs: Int?
  public var eventId: String
  public var typeModel: OpenAIRealtimeTranslationServerEventSessionOutputTranscriptDeltaTypeModel

  public init(
    delta: String,
    eventId: String,
    typeModel: OpenAIRealtimeTranslationServerEventSessionOutputTranscriptDeltaTypeModel,
    elapsedMs: Int? = nil
  ) {
    self.delta = delta
    self.elapsedMs = elapsedMs
    self.eventId = eventId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case delta
    case elapsedMs = "elapsed_ms"
    case eventId = "event_id"
    case typeModel = "type"
  }
}

public struct OpenAIRealtimeTranslationServerEventSessionOutputTranscriptDeltaTypeModel:
  RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let sessionOutputTranscriptDelta = Self(rawValue: "session.output_transcript.delta")
}

public struct OpenAIRealtimeTranslationServerEventSessionUpdated: Codable, Sendable {
  public var eventId: String
  public var session: OpenAIRealtimeTranslationSession
  public var typeModel: OpenAIRealtimeTranslationServerEventSessionUpdatedTypeModel

  public init(
    eventId: String,
    session: OpenAIRealtimeTranslationSession,
    typeModel: OpenAIRealtimeTranslationServerEventSessionUpdatedTypeModel
  ) {
    self.eventId = eventId
    self.session = session
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case eventId = "event_id"
    case session
    case typeModel = "type"
  }
}

public struct OpenAIRealtimeTranslationServerEventSessionUpdatedTypeModel: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let sessionUpdated = Self(rawValue: "session.updated")
}

public struct OpenAIRealtimeTranslationSession: Codable, Sendable {
  public var audio: OpenAIRealtimeTranslationSessionAudio
  public var expiresAt: Int
  public var id: String
  public var model: String
  public var typeModel: OpenAIRealtimeTranslationSessionTypeModel

  public init(
    audio: OpenAIRealtimeTranslationSessionAudio,
    expiresAt: Int,
    id: String,
    model: String,
    typeModel: OpenAIRealtimeTranslationSessionTypeModel
  ) {
    self.audio = audio
    self.expiresAt = expiresAt
    self.id = id
    self.model = model
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case audio
    case expiresAt = "expires_at"
    case id
    case model
    case typeModel = "type"
  }
}

public struct OpenAIRealtimeTranslationSessionAudio: Codable, Sendable {
  public var input: OpenAIRealtimeTranslationSessionAudioInput?
  public var output: OpenAIRealtimeTranslationSessionAudioOutput?

  public init(
    input: OpenAIRealtimeTranslationSessionAudioInput? = nil,
    output: OpenAIRealtimeTranslationSessionAudioOutput? = nil
  ) {
    self.input = input
    self.output = output
  }

  enum CodingKeys: String, CodingKey {
    case input
    case output
  }
}

public struct OpenAIRealtimeTranslationSessionAudioInput: Codable, Sendable {
  public var noiseReduction: OpenAIRealtimeTranslationSessionAudioInputNoiseReductionAnyOf1?
  public var transcription: OpenAIRealtimeTranslationSessionAudioInputTranscriptionAnyOf1?

  public init(
    noiseReduction: OpenAIRealtimeTranslationSessionAudioInputNoiseReductionAnyOf1? = nil,
    transcription: OpenAIRealtimeTranslationSessionAudioInputTranscriptionAnyOf1? = nil
  ) {
    self.noiseReduction = noiseReduction
    self.transcription = transcription
  }

  enum CodingKeys: String, CodingKey {
    case noiseReduction = "noise_reduction"
    case transcription
  }
}

public struct OpenAIRealtimeTranslationSessionAudioInputNoiseReductionAnyOf1: Codable, Sendable {
  public var typeModel: OpenAINoiseReductionType

  public init(
    typeModel: OpenAINoiseReductionType
  ) {
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case typeModel = "type"
  }
}

public struct OpenAIRealtimeTranslationSessionAudioInputTranscriptionAnyOf1: Codable, Sendable {
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

public struct OpenAIRealtimeTranslationSessionAudioOutput: Codable, Sendable {
  public var language: String?

  public init(
    language: String? = nil
  ) {
    self.language = language
  }

  enum CodingKeys: String, CodingKey {
    case language
  }
}

public struct OpenAIRealtimeTranslationSessionCreateRequest: Codable, Sendable {
  public var audio: OpenAIRealtimeTranslationSessionCreateRequestAudio?
  public var model: String

  public init(
    model: String,
    audio: OpenAIRealtimeTranslationSessionCreateRequestAudio? = nil
  ) {
    self.audio = audio
    self.model = model
  }

  enum CodingKeys: String, CodingKey {
    case audio
    case model
  }
}

public struct OpenAIRealtimeTranslationSessionCreateRequestAudio: Codable, Sendable {
  public var input: OpenAIRealtimeTranslationSessionCreateRequestAudioInput?
  public var output: OpenAIRealtimeTranslationSessionCreateRequestAudioOutput?

  public init(
    input: OpenAIRealtimeTranslationSessionCreateRequestAudioInput? = nil,
    output: OpenAIRealtimeTranslationSessionCreateRequestAudioOutput? = nil
  ) {
    self.input = input
    self.output = output
  }

  enum CodingKeys: String, CodingKey {
    case input
    case output
  }
}

public struct OpenAIRealtimeTranslationSessionCreateRequestAudioInput: Codable, Sendable {
  public var noiseReduction:
    OpenAIRealtimeTranslationSessionCreateRequestAudioInputNoiseReductionAnyOf1?
  public var transcription:
    OpenAIRealtimeTranslationSessionCreateRequestAudioInputTranscriptionAnyOf1?

  public init(
    noiseReduction: OpenAIRealtimeTranslationSessionCreateRequestAudioInputNoiseReductionAnyOf1? =
      nil,
    transcription: OpenAIRealtimeTranslationSessionCreateRequestAudioInputTranscriptionAnyOf1? = nil
  ) {
    self.noiseReduction = noiseReduction
    self.transcription = transcription
  }

  enum CodingKeys: String, CodingKey {
    case noiseReduction = "noise_reduction"
    case transcription
  }
}

public struct OpenAIRealtimeTranslationSessionCreateRequestAudioInputNoiseReductionAnyOf1: Codable,
  Sendable
{
  public var typeModel: OpenAINoiseReductionType

  public init(
    typeModel: OpenAINoiseReductionType
  ) {
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case typeModel = "type"
  }
}

public struct OpenAIRealtimeTranslationSessionCreateRequestAudioInputTranscriptionAnyOf1: Codable,
  Sendable
{
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

public struct OpenAIRealtimeTranslationSessionCreateRequestAudioOutput: Codable, Sendable {
  public var language: String?

  public init(
    language: String? = nil
  ) {
    self.language = language
  }

  enum CodingKeys: String, CodingKey {
    case language
  }
}

public struct OpenAIRealtimeTranslationSessionTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let translation = Self(rawValue: "translation")
}

public struct OpenAIRealtimeTranslationSessionUpdateRequest: Codable, Sendable {
  public var audio: OpenAIRealtimeTranslationSessionUpdateRequestAudio?

  public init(
    audio: OpenAIRealtimeTranslationSessionUpdateRequestAudio? = nil
  ) {
    self.audio = audio
  }

  enum CodingKeys: String, CodingKey {
    case audio
  }
}

public struct OpenAIRealtimeTranslationSessionUpdateRequestAudio: Codable, Sendable {
  public var input: OpenAIRealtimeTranslationSessionUpdateRequestAudioInput?
  public var output: OpenAIRealtimeTranslationSessionUpdateRequestAudioOutput?

  public init(
    input: OpenAIRealtimeTranslationSessionUpdateRequestAudioInput? = nil,
    output: OpenAIRealtimeTranslationSessionUpdateRequestAudioOutput? = nil
  ) {
    self.input = input
    self.output = output
  }

  enum CodingKeys: String, CodingKey {
    case input
    case output
  }
}

public struct OpenAIRealtimeTranslationSessionUpdateRequestAudioInput: Codable, Sendable {
  public var noiseReduction:
    OpenAIRealtimeTranslationSessionUpdateRequestAudioInputNoiseReductionAnyOf1?
  public var transcription:
    OpenAIRealtimeTranslationSessionUpdateRequestAudioInputTranscriptionAnyOf1?

  public init(
    noiseReduction: OpenAIRealtimeTranslationSessionUpdateRequestAudioInputNoiseReductionAnyOf1? =
      nil,
    transcription: OpenAIRealtimeTranslationSessionUpdateRequestAudioInputTranscriptionAnyOf1? = nil
  ) {
    self.noiseReduction = noiseReduction
    self.transcription = transcription
  }

  enum CodingKeys: String, CodingKey {
    case noiseReduction = "noise_reduction"
    case transcription
  }
}

public struct OpenAIRealtimeTranslationSessionUpdateRequestAudioInputNoiseReductionAnyOf1: Codable,
  Sendable
{
  public var typeModel: OpenAINoiseReductionType

  public init(
    typeModel: OpenAINoiseReductionType
  ) {
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case typeModel = "type"
  }
}

public struct OpenAIRealtimeTranslationSessionUpdateRequestAudioInputTranscriptionAnyOf1: Codable,
  Sendable
{
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

public struct OpenAIRealtimeTranslationSessionUpdateRequestAudioOutput: Codable, Sendable {
  public var language: String?

  public init(
    language: String? = nil
  ) {
    self.language = language
  }

  enum CodingKeys: String, CodingKey {
    case language
  }
}

public enum OpenAIRealtimeTruncation: Codable, Sendable {
  case realtimeTruncationOneOf1(OpenAIRealtimeTruncationOneOf1)
  case realtimeTruncationOneOf2(OpenAIRealtimeTruncationOneOf2)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenAIRealtimeTruncationOneOf1.self) {
      self = .realtimeTruncationOneOf1(value)
      return
    }
    self = .realtimeTruncationOneOf2(try container.decode(OpenAIRealtimeTruncationOneOf2.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .realtimeTruncationOneOf1(let value):
      try container.encode(value)
    case .realtimeTruncationOneOf2(let value):
      try container.encode(value)
    }
  }
}

public struct OpenAIRealtimeTruncationOneOf1: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let auto = Self(rawValue: "auto")
  public static let disabled = Self(rawValue: "disabled")
}

public struct OpenAIRealtimeTruncationOneOf2: Codable, Sendable {
  public var retentionRatio: Double
  public var tokenLimits: OpenAIRealtimeTruncationOneOf2TokenLimits?
  public var typeModel: OpenAIRealtimeTruncationOneOf2TypeModel

  public init(
    retentionRatio: Double,
    typeModel: OpenAIRealtimeTruncationOneOf2TypeModel,
    tokenLimits: OpenAIRealtimeTruncationOneOf2TokenLimits? = nil
  ) {
    self.retentionRatio = retentionRatio
    self.tokenLimits = tokenLimits
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case retentionRatio = "retention_ratio"
    case tokenLimits = "token_limits"
    case typeModel = "type"
  }
}

public struct OpenAIRealtimeTruncationOneOf2TokenLimits: Codable, Sendable {
  public var postInstructions: Int?

  public init(
    postInstructions: Int? = nil
  ) {
    self.postInstructions = postInstructions
  }

  enum CodingKeys: String, CodingKey {
    case postInstructions = "post_instructions"
  }
}

public struct OpenAIRealtimeTruncationOneOf2TypeModel: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let retentionRatio = Self(rawValue: "retention_ratio")
}

public typealias OpenAIRealtimeTurnDetection = HyperProxyJSONValue?

public struct OpenAIRealtimeTurnDetectionAnyOf1OneOf1: Codable, Sendable {
  public var createResponse: Bool?
  public var idleTimeoutMs: Int?
  public var interruptResponse: Bool?
  public var prefixPaddingMs: Int?
  public var silenceDurationMs: Int?
  public var threshold: Double?
  public var typeModel: String

  public init(
    typeModel: String,
    createResponse: Bool? = nil,
    idleTimeoutMs: Int? = nil,
    interruptResponse: Bool? = nil,
    prefixPaddingMs: Int? = nil,
    silenceDurationMs: Int? = nil,
    threshold: Double? = nil
  ) {
    self.createResponse = createResponse
    self.idleTimeoutMs = idleTimeoutMs
    self.interruptResponse = interruptResponse
    self.prefixPaddingMs = prefixPaddingMs
    self.silenceDurationMs = silenceDurationMs
    self.threshold = threshold
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case createResponse = "create_response"
    case idleTimeoutMs = "idle_timeout_ms"
    case interruptResponse = "interrupt_response"
    case prefixPaddingMs = "prefix_padding_ms"
    case silenceDurationMs = "silence_duration_ms"
    case threshold
    case typeModel = "type"
  }
}

public struct OpenAIRealtimeTurnDetectionAnyOf1OneOf2: Codable, Sendable {
  public var createResponse: Bool?
  public var eagerness: OpenAIRealtimeTurnDetectionAnyOf1OneOf2Eagerness?
  public var interruptResponse: Bool?
  public var typeModel: String

  public init(
    typeModel: String,
    createResponse: Bool? = nil,
    eagerness: OpenAIRealtimeTurnDetectionAnyOf1OneOf2Eagerness? = nil,
    interruptResponse: Bool? = nil
  ) {
    self.createResponse = createResponse
    self.eagerness = eagerness
    self.interruptResponse = interruptResponse
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case createResponse = "create_response"
    case eagerness
    case interruptResponse = "interrupt_response"
    case typeModel = "type"
  }
}

public struct OpenAIRealtimeTurnDetectionAnyOf1OneOf2Eagerness: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let low = Self(rawValue: "low")
  public static let medium = Self(rawValue: "medium")
  public static let high = Self(rawValue: "high")
  public static let auto = Self(rawValue: "auto")
}

public struct OpenAIReasoning: Codable, Sendable {
  public var context: OpenAIReasoningContextAnyOf1?
  public var effort: OpenAIReasoningEffort?
  public var generateSummary: OpenAIReasoningGenerateSummaryAnyOf1?
  public var mode: OpenAIReasoningModeEnum?
  public var summary: OpenAIReasoningSummaryAnyOf1?

  public init(
    context: OpenAIReasoningContextAnyOf1? = nil,
    effort: OpenAIReasoningEffort? = nil,
    generateSummary: OpenAIReasoningGenerateSummaryAnyOf1? = nil,
    mode: OpenAIReasoningModeEnum? = nil,
    summary: OpenAIReasoningSummaryAnyOf1? = nil
  ) {
    self.context = context
    self.effort = effort
    self.generateSummary = generateSummary
    self.mode = mode
    self.summary = summary
  }

  enum CodingKeys: String, CodingKey {
    case context
    case effort
    case generateSummary = "generate_summary"
    case mode
    case summary
  }
}

public struct OpenAIReasoningContextAnyOf1: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let auto = Self(rawValue: "auto")
  public static let currentTurn = Self(rawValue: "current_turn")
  public static let allTurns = Self(rawValue: "all_turns")
}

public typealias OpenAIReasoningEffort = OpenAIReasoningEffortAnyOf1?

public struct OpenAIReasoningEffortAnyOf1: RawRepresentable, Codable, Hashable, Sendable {
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

public struct OpenAIReasoningEffortParam: RawRepresentable, Codable, Hashable, Sendable {
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

public struct OpenAIReasoningEffortResource: RawRepresentable, Codable, Hashable, Sendable {
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

public struct OpenAIReasoningGenerateSummaryAnyOf1: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let auto = Self(rawValue: "auto")
  public static let concise = Self(rawValue: "concise")
  public static let detailed = Self(rawValue: "detailed")
}

public struct OpenAIReasoningItem: Codable, Sendable {
  public var content: [OpenAIReasoningTextContent]?
  public var encryptedContent: String?
  public var id: String
  public var status: OpenAIReasoningItemStatus?
  public var summary: [OpenAISummaryTextContent]
  public var typeModel: OpenAIReasoningItemTypeModel

  public init(
    id: String,
    summary: [OpenAISummaryTextContent],
    typeModel: OpenAIReasoningItemTypeModel,
    content: [OpenAIReasoningTextContent]? = nil,
    encryptedContent: String? = nil,
    status: OpenAIReasoningItemStatus? = nil
  ) {
    self.content = content
    self.encryptedContent = encryptedContent
    self.id = id
    self.status = status
    self.summary = summary
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case content
    case encryptedContent = "encrypted_content"
    case id
    case status
    case summary
    case typeModel = "type"
  }
}

public struct OpenAIReasoningItemResource: Codable, Sendable {
  public var id: String
  public var status: OpenAIOutputItemStatusResource?
  public var summary: [OpenAISummaryTextResource]
  public var turnId: String
  public var typeModel: OpenAIReasoningItemResourceTypeModel

  public init(
    id: String,
    status: OpenAIOutputItemStatusResource?,
    summary: [OpenAISummaryTextResource],
    turnId: String,
    typeModel: OpenAIReasoningItemResourceTypeModel
  ) {
    self.id = id
    self.status = status
    self.summary = summary
    self.turnId = turnId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case id
    case status
    case summary
    case turnId = "turn_id"
    case typeModel = "type"
  }
}

public struct OpenAIReasoningItemResourceTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let reasoning = Self(rawValue: "reasoning")
}

public struct OpenAIReasoningItemStatus: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let inProgress = Self(rawValue: "in_progress")
  public static let completed = Self(rawValue: "completed")
  public static let incomplete = Self(rawValue: "incomplete")
}

public struct OpenAIReasoningItemTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let reasoning = Self(rawValue: "reasoning")
}

public enum OpenAIReasoningModeEnum: Codable, Sendable {
  case string(String)
  case reasoningModeEnumAnyOf2(OpenAIReasoningModeEnumAnyOf2)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(String.self) {
      self = .string(value)
      return
    }
    self = .reasoningModeEnumAnyOf2(try container.decode(OpenAIReasoningModeEnumAnyOf2.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .string(let value):
      try container.encode(value)
    case .reasoningModeEnumAnyOf2(let value):
      try container.encode(value)
    }
  }
}

extension OpenAIReasoningModeEnum: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

public struct OpenAIReasoningModeEnumAnyOf2: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let standard = Self(rawValue: "standard")
  public static let pro = Self(rawValue: "pro")
}

public struct OpenAIReasoningParam: Codable, Sendable {
  public var effort: OpenAIReasoningEffortParam?
  public var summary: OpenAIReasoningSummaryParam?

  public init(
    effort: OpenAIReasoningEffortParam? = nil,
    summary: OpenAIReasoningSummaryParam? = nil
  ) {
    self.effort = effort
    self.summary = summary
  }

  enum CodingKeys: String, CodingKey {
    case effort
    case summary
  }
}

public struct OpenAIReasoningResource: Codable, Sendable {
  public var effort: OpenAIReasoningEffortResource?
  public var summary: OpenAIReasoningSummaryResource?

  public init(
    effort: OpenAIReasoningEffortResource?,
    summary: OpenAIReasoningSummaryResource?
  ) {
    self.effort = effort
    self.summary = summary
  }

  enum CodingKeys: String, CodingKey {
    case effort
    case summary
  }
}

public struct OpenAIReasoningSummaryAnyOf1: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let auto = Self(rawValue: "auto")
  public static let concise = Self(rawValue: "concise")
  public static let detailed = Self(rawValue: "detailed")
}

public struct OpenAIReasoningSummaryParam: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let concise = Self(rawValue: "concise")
  public static let detailed = Self(rawValue: "detailed")
  public static let auto = Self(rawValue: "auto")
}

public struct OpenAIReasoningSummaryResource: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let concise = Self(rawValue: "concise")
  public static let detailed = Self(rawValue: "detailed")
  public static let auto = Self(rawValue: "auto")
}

public struct OpenAIReasoningTextContent: Codable, Sendable {
  public var text: String
  public var typeModel: OpenAIReasoningTextContentTypeModel

  public init(
    text: String,
    typeModel: OpenAIReasoningTextContentTypeModel
  ) {
    self.text = text
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case text
    case typeModel = "type"
  }
}

public struct OpenAIReasoningTextContentTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let reasoningText = Self(rawValue: "reasoning_text")
}

public struct OpenAIReferLiveSessionParameters: Codable, Sendable {
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

public struct OpenAIReferRealtimeCallParameters: Codable, Sendable {
  public var callId: String

  public init(
    callId: String
  ) {
    self.callId = callId
  }

  enum CodingKeys: String, CodingKey {
    case callId = "call_id"
  }
}

public struct OpenAIRefusalContent: Codable, Sendable {
  public var refusal: String
  public var typeModel: OpenAIRefusalContentTypeModel

  public init(
    refusal: String,
    typeModel: OpenAIRefusalContentTypeModel
  ) {
    self.refusal = refusal
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case refusal
    case typeModel = "type"
  }
}

public struct OpenAIRefusalContentTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let refusal = Self(rawValue: "refusal")
}

public struct OpenAIRejectLiveSessionParameters: Codable, Sendable {
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

public struct OpenAIRejectRealtimeCallParameters: Codable, Sendable {
  public var callId: String

  public init(
    callId: String
  ) {
    self.callId = callId
  }

  enum CodingKeys: String, CodingKey {
    case callId = "call_id"
  }
}

public struct OpenAIRemoveGroupUserParameters: Codable, Sendable {
  public var groupId: String
  public var userId: String

  public init(
    groupId: String,
    userId: String
  ) {
    self.groupId = groupId
    self.userId = userId
  }

  enum CodingKeys: String, CodingKey {
    case groupId = "group_id"
    case userId = "user_id"
  }
}

public struct OpenAIRemoveProjectGroupParameters: Codable, Sendable {
  public var groupId: String
  public var projectId: String

  public init(
    groupId: String,
    projectId: String
  ) {
    self.groupId = groupId
    self.projectId = projectId
  }

  enum CodingKeys: String, CodingKey {
    case groupId = "group_id"
    case projectId = "project_id"
  }
}

public struct OpenAIResponse: Codable, Sendable {
  public var background: Bool?
  public var completedAt: Double?
  public var conversation: OpenAIResponseConversation?
  public var createdAt: Double
  public var error: OpenAIResponseError
  public var id: String
  public var incompleteDetails: OpenAIResponseAllOf3IncompleteDetailsAnyOf1?
  public var instructions: HyperProxyJSONValue?
  public var maxOutputTokens: Int?
  public var maxToolCalls: Int?
  public var metadata: OpenAIMetadata
  public var model: OpenAIModelIdsResponses
  public var moderation: OpenAIModeration?
  public var object: OpenAIResponseAllOf3Object
  public var output: [OpenAIOutputItem]
  public var outputText: String?
  public var parallelToolCalls: Bool
  public var previousResponseId: String?
  public var prompt: OpenAIPrompt?
  public var promptCacheDiagnostics: OpenAIPromptCacheDiagnostics?
  public var promptCacheKey: String?
  public var promptCacheOptions: OpenAIPromptCacheOptions?
  public var promptCacheRetention: OpenAIModelResponsePropertiesPromptCacheRetentionAnyOf1?
  public var reasoning: OpenAIReasoning?
  public var safetyIdentifier: String?
  public var serviceTier: OpenAIServiceTierResponses?
  public var status: OpenAIResponseAllOf3Status?
  public var temperature: Double?
  public var text: OpenAIResponseTextParam?
  public var toolChoice: OpenAIToolChoiceParam
  public var tools: OpenAIToolsArray
  public var topLogprobs: Int?
  public var topP: Double?
  public var truncation: OpenAIResponseAllOf3TruncationAnyOf1?
  public var usage: OpenAIResponseUsage?
  public var user: String?

  public init(
    createdAt: Double,
    error: OpenAIResponseError,
    id: String,
    incompleteDetails: OpenAIResponseAllOf3IncompleteDetailsAnyOf1?,
    instructions: HyperProxyJSONValue?,
    metadata: OpenAIMetadata,
    model: OpenAIModelIdsResponses,
    object: OpenAIResponseAllOf3Object,
    output: [OpenAIOutputItem],
    parallelToolCalls: Bool,
    temperature: Double?,
    toolChoice: OpenAIToolChoiceParam,
    tools: OpenAIToolsArray,
    topP: Double?,
    background: Bool? = nil,
    completedAt: Double? = nil,
    conversation: OpenAIResponseConversation? = nil,
    maxOutputTokens: Int? = nil,
    maxToolCalls: Int? = nil,
    moderation: OpenAIModeration? = nil,
    outputText: String? = nil,
    previousResponseId: String? = nil,
    prompt: OpenAIPrompt? = nil,
    promptCacheDiagnostics: OpenAIPromptCacheDiagnostics? = nil,
    promptCacheKey: String? = nil,
    promptCacheOptions: OpenAIPromptCacheOptions? = nil,
    promptCacheRetention: OpenAIModelResponsePropertiesPromptCacheRetentionAnyOf1? = nil,
    reasoning: OpenAIReasoning? = nil,
    safetyIdentifier: String? = nil,
    serviceTier: OpenAIServiceTierResponses? = nil,
    status: OpenAIResponseAllOf3Status? = nil,
    text: OpenAIResponseTextParam? = nil,
    topLogprobs: Int? = nil,
    truncation: OpenAIResponseAllOf3TruncationAnyOf1? = nil,
    usage: OpenAIResponseUsage? = nil,
    user: String? = nil
  ) {
    self.background = background
    self.completedAt = completedAt
    self.conversation = conversation
    self.createdAt = createdAt
    self.error = error
    self.id = id
    self.incompleteDetails = incompleteDetails
    self.instructions = instructions
    self.maxOutputTokens = maxOutputTokens
    self.maxToolCalls = maxToolCalls
    self.metadata = metadata
    self.model = model
    self.moderation = moderation
    self.object = object
    self.output = output
    self.outputText = outputText
    self.parallelToolCalls = parallelToolCalls
    self.previousResponseId = previousResponseId
    self.prompt = prompt
    self.promptCacheDiagnostics = promptCacheDiagnostics
    self.promptCacheKey = promptCacheKey
    self.promptCacheOptions = promptCacheOptions
    self.promptCacheRetention = promptCacheRetention
    self.reasoning = reasoning
    self.safetyIdentifier = safetyIdentifier
    self.serviceTier = serviceTier
    self.status = status
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
    case conversation
    case createdAt = "created_at"
    case error
    case id
    case incompleteDetails = "incomplete_details"
    case instructions
    case maxOutputTokens = "max_output_tokens"
    case maxToolCalls = "max_tool_calls"
    case metadata
    case model
    case moderation
    case object
    case output
    case outputText = "output_text"
    case parallelToolCalls = "parallel_tool_calls"
    case previousResponseId = "previous_response_id"
    case prompt
    case promptCacheDiagnostics = "prompt_cache_diagnostics"
    case promptCacheKey = "prompt_cache_key"
    case promptCacheOptions = "prompt_cache_options"
    case promptCacheRetention = "prompt_cache_retention"
    case reasoning
    case safetyIdentifier = "safety_identifier"
    case serviceTier = "service_tier"
    case status
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

public struct OpenAIResponseAllOf3: Codable, Sendable {
  public var completedAt: Double?
  public var conversation: OpenAIResponseConversation?
  public var createdAt: Double
  public var error: OpenAIResponseError
  public var id: String
  public var incompleteDetails: OpenAIResponseAllOf3IncompleteDetailsAnyOf1?
  public var instructions: HyperProxyJSONValue?
  public var maxOutputTokens: Int?
  public var moderation: OpenAIModeration?
  public var object: OpenAIResponseAllOf3Object
  public var output: [OpenAIOutputItem]
  public var outputText: String?
  public var parallelToolCalls: Bool
  public var promptCacheDiagnostics: OpenAIPromptCacheDiagnostics?
  public var promptCacheOptions: OpenAIPromptCacheOptions?
  public var reasoning: OpenAIReasoning?
  public var serviceTier: OpenAIServiceTierResponses?
  public var status: OpenAIResponseAllOf3Status?
  public var truncation: OpenAIResponseAllOf3TruncationAnyOf1?
  public var usage: OpenAIResponseUsage?

  public init(
    createdAt: Double,
    error: OpenAIResponseError,
    id: String,
    incompleteDetails: OpenAIResponseAllOf3IncompleteDetailsAnyOf1?,
    instructions: HyperProxyJSONValue?,
    object: OpenAIResponseAllOf3Object,
    output: [OpenAIOutputItem],
    parallelToolCalls: Bool,
    completedAt: Double? = nil,
    conversation: OpenAIResponseConversation? = nil,
    maxOutputTokens: Int? = nil,
    moderation: OpenAIModeration? = nil,
    outputText: String? = nil,
    promptCacheDiagnostics: OpenAIPromptCacheDiagnostics? = nil,
    promptCacheOptions: OpenAIPromptCacheOptions? = nil,
    reasoning: OpenAIReasoning? = nil,
    serviceTier: OpenAIServiceTierResponses? = nil,
    status: OpenAIResponseAllOf3Status? = nil,
    truncation: OpenAIResponseAllOf3TruncationAnyOf1? = nil,
    usage: OpenAIResponseUsage? = nil
  ) {
    self.completedAt = completedAt
    self.conversation = conversation
    self.createdAt = createdAt
    self.error = error
    self.id = id
    self.incompleteDetails = incompleteDetails
    self.instructions = instructions
    self.maxOutputTokens = maxOutputTokens
    self.moderation = moderation
    self.object = object
    self.output = output
    self.outputText = outputText
    self.parallelToolCalls = parallelToolCalls
    self.promptCacheDiagnostics = promptCacheDiagnostics
    self.promptCacheOptions = promptCacheOptions
    self.reasoning = reasoning
    self.serviceTier = serviceTier
    self.status = status
    self.truncation = truncation
    self.usage = usage
  }

  enum CodingKeys: String, CodingKey {
    case completedAt = "completed_at"
    case conversation
    case createdAt = "created_at"
    case error
    case id
    case incompleteDetails = "incomplete_details"
    case instructions
    case maxOutputTokens = "max_output_tokens"
    case moderation
    case object
    case output
    case outputText = "output_text"
    case parallelToolCalls = "parallel_tool_calls"
    case promptCacheDiagnostics = "prompt_cache_diagnostics"
    case promptCacheOptions = "prompt_cache_options"
    case reasoning
    case serviceTier = "service_tier"
    case status
    case truncation
    case usage
  }
}

public struct OpenAIResponseAllOf3IncompleteDetailsAnyOf1: Codable, Sendable {
  public var reason: OpenAIResponseAllOf3IncompleteDetailsAnyOf1Reason?

  public init(
    reason: OpenAIResponseAllOf3IncompleteDetailsAnyOf1Reason? = nil
  ) {
    self.reason = reason
  }

  enum CodingKeys: String, CodingKey {
    case reason
  }
}

public struct OpenAIResponseAllOf3IncompleteDetailsAnyOf1Reason: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let maxOutputTokens = Self(rawValue: "max_output_tokens")
  public static let maxMessages = Self(rawValue: "max_messages")
  public static let contentFilter = Self(rawValue: "content_filter")
  public static let steered = Self(rawValue: "steered")
}

public struct OpenAIResponseAllOf3Object: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let response = Self(rawValue: "response")
}

public struct OpenAIResponseAllOf3Status: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let completed = Self(rawValue: "completed")
  public static let failed = Self(rawValue: "failed")
  public static let inProgress = Self(rawValue: "in_progress")
  public static let cancelled = Self(rawValue: "cancelled")
  public static let queued = Self(rawValue: "queued")
  public static let incomplete = Self(rawValue: "incomplete")
}

public struct OpenAIResponseAllOf3TruncationAnyOf1: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let auto = Self(rawValue: "auto")
  public static let disabled = Self(rawValue: "disabled")
}

public struct OpenAIResponseAudioDeltaEvent: Codable, Sendable {
  public var delta: String
  public var sequenceNumber: Int
  public var typeModel: OpenAIResponseAudioDeltaEventTypeModel

  public init(
    delta: String,
    sequenceNumber: Int,
    typeModel: OpenAIResponseAudioDeltaEventTypeModel
  ) {
    self.delta = delta
    self.sequenceNumber = sequenceNumber
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case delta
    case sequenceNumber = "sequence_number"
    case typeModel = "type"
  }
}

public struct OpenAIResponseAudioDeltaEventTypeModel: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseAudioDelta = Self(rawValue: "response.audio.delta")
}

public struct OpenAIResponseAudioDoneEvent: Codable, Sendable {
  public var sequenceNumber: Int
  public var typeModel: OpenAIResponseAudioDoneEventTypeModel

  public init(
    sequenceNumber: Int,
    typeModel: OpenAIResponseAudioDoneEventTypeModel
  ) {
    self.sequenceNumber = sequenceNumber
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case sequenceNumber = "sequence_number"
    case typeModel = "type"
  }
}

public struct OpenAIResponseAudioDoneEventTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseAudioDone = Self(rawValue: "response.audio.done")
}

public struct OpenAIResponseAudioTranscriptDeltaEvent: Codable, Sendable {
  public var delta: String
  public var sequenceNumber: Int
  public var typeModel: OpenAIResponseAudioTranscriptDeltaEventTypeModel

  public init(
    delta: String,
    sequenceNumber: Int,
    typeModel: OpenAIResponseAudioTranscriptDeltaEventTypeModel
  ) {
    self.delta = delta
    self.sequenceNumber = sequenceNumber
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case delta
    case sequenceNumber = "sequence_number"
    case typeModel = "type"
  }
}

public struct OpenAIResponseAudioTranscriptDeltaEventTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseAudioTranscriptDelta = Self(rawValue: "response.audio.transcript.delta")
}

public struct OpenAIResponseAudioTranscriptDoneEvent: Codable, Sendable {
  public var sequenceNumber: Int
  public var typeModel: OpenAIResponseAudioTranscriptDoneEventTypeModel

  public init(
    sequenceNumber: Int,
    typeModel: OpenAIResponseAudioTranscriptDoneEventTypeModel
  ) {
    self.sequenceNumber = sequenceNumber
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case sequenceNumber = "sequence_number"
    case typeModel = "type"
  }
}

public struct OpenAIResponseAudioTranscriptDoneEventTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseAudioTranscriptDone = Self(rawValue: "response.audio.transcript.done")
}

public struct OpenAIResponseCodeInterpreterCallCodeDeltaEvent: Codable, Sendable {
  public var delta: String
  public var itemId: String
  public var outputIndex: Int
  public var sequenceNumber: Int
  public var typeModel: OpenAIResponseCodeInterpreterCallCodeDeltaEventTypeModel

  public init(
    delta: String,
    itemId: String,
    outputIndex: Int,
    sequenceNumber: Int,
    typeModel: OpenAIResponseCodeInterpreterCallCodeDeltaEventTypeModel
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

public struct OpenAIResponseCodeInterpreterCallCodeDeltaEventTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseCodeInterpreterCallCodeDelta = Self(
    rawValue: "response.code_interpreter_call_code.delta")
}

public struct OpenAIResponseCodeInterpreterCallCodeDoneEvent: Codable, Sendable {
  public var code: String
  public var itemId: String
  public var outputIndex: Int
  public var sequenceNumber: Int
  public var typeModel: OpenAIResponseCodeInterpreterCallCodeDoneEventTypeModel

  public init(
    code: String,
    itemId: String,
    outputIndex: Int,
    sequenceNumber: Int,
    typeModel: OpenAIResponseCodeInterpreterCallCodeDoneEventTypeModel
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

public struct OpenAIResponseCodeInterpreterCallCodeDoneEventTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseCodeInterpreterCallCodeDone = Self(
    rawValue: "response.code_interpreter_call_code.done")
}

public struct OpenAIResponseCodeInterpreterCallCompletedEvent: Codable, Sendable {
  public var itemId: String
  public var outputIndex: Int
  public var sequenceNumber: Int
  public var typeModel: OpenAIResponseCodeInterpreterCallCompletedEventTypeModel

  public init(
    itemId: String,
    outputIndex: Int,
    sequenceNumber: Int,
    typeModel: OpenAIResponseCodeInterpreterCallCompletedEventTypeModel
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

public struct OpenAIResponseCodeInterpreterCallCompletedEventTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseCodeInterpreterCallCompleted = Self(
    rawValue: "response.code_interpreter_call.completed")
}

public struct OpenAIResponseCodeInterpreterCallInProgressEvent: Codable, Sendable {
  public var itemId: String
  public var outputIndex: Int
  public var sequenceNumber: Int
  public var typeModel: OpenAIResponseCodeInterpreterCallInProgressEventTypeModel

  public init(
    itemId: String,
    outputIndex: Int,
    sequenceNumber: Int,
    typeModel: OpenAIResponseCodeInterpreterCallInProgressEventTypeModel
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

public struct OpenAIResponseCodeInterpreterCallInProgressEventTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseCodeInterpreterCallInProgress = Self(
    rawValue: "response.code_interpreter_call.in_progress")
}

public struct OpenAIResponseCodeInterpreterCallInterpretingEvent: Codable, Sendable {
  public var itemId: String
  public var outputIndex: Int
  public var sequenceNumber: Int
  public var typeModel: OpenAIResponseCodeInterpreterCallInterpretingEventTypeModel

  public init(
    itemId: String,
    outputIndex: Int,
    sequenceNumber: Int,
    typeModel: OpenAIResponseCodeInterpreterCallInterpretingEventTypeModel
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

public struct OpenAIResponseCodeInterpreterCallInterpretingEventTypeModel: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseCodeInterpreterCallInterpreting = Self(
    rawValue: "response.code_interpreter_call.interpreting")
}
