// Maintainer-generated release artifact.
// Generated from the provider's official API schema; do not edit by hand.

import Foundation
import HyperProxyCore

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

public struct OpenAIReasoningSummaryAnyOf1: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let auto = Self(rawValue: "auto")
  public static let concise = Self(rawValue: "concise")
  public static let detailed = Self(rawValue: "detailed")
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
  public static let contentFilter = Self(rawValue: "content_filter")
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

public struct OpenAIResponseCompletedEvent: Codable, Sendable {
  public var response: OpenAIResponse
  public var sequenceNumber: Int
  public var typeModel: OpenAIResponseCompletedEventTypeModel

  public init(
    response: OpenAIResponse,
    sequenceNumber: Int,
    typeModel: OpenAIResponseCompletedEventTypeModel
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

public struct OpenAIResponseCompletedEventTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseCompleted = Self(rawValue: "response.completed")
}

public struct OpenAIResponseContentPartAddedEvent: Codable, Sendable {
  public var contentIndex: Int
  public var itemId: String
  public var outputIndex: Int
  public var part: OpenAIOutputContent
  public var sequenceNumber: Int
  public var typeModel: OpenAIResponseContentPartAddedEventTypeModel

  public init(
    contentIndex: Int,
    itemId: String,
    outputIndex: Int,
    part: OpenAIOutputContent,
    sequenceNumber: Int,
    typeModel: OpenAIResponseContentPartAddedEventTypeModel
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

public struct OpenAIResponseContentPartAddedEventTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseContentPartAdded = Self(rawValue: "response.content_part.added")
}

public struct OpenAIResponseContentPartDoneEvent: Codable, Sendable {
  public var contentIndex: Int
  public var itemId: String
  public var outputIndex: Int
  public var part: OpenAIOutputContent
  public var sequenceNumber: Int
  public var typeModel: OpenAIResponseContentPartDoneEventTypeModel

  public init(
    contentIndex: Int,
    itemId: String,
    outputIndex: Int,
    part: OpenAIOutputContent,
    sequenceNumber: Int,
    typeModel: OpenAIResponseContentPartDoneEventTypeModel
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

public struct OpenAIResponseContentPartDoneEventTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseContentPartDone = Self(rawValue: "response.content_part.done")
}

public struct OpenAIResponseConversation: Codable, Sendable {
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

public struct OpenAIResponseCreatedEvent: Codable, Sendable {
  public var response: OpenAIResponse
  public var sequenceNumber: Int
  public var typeModel: OpenAIResponseCreatedEventTypeModel

  public init(
    response: OpenAIResponse,
    sequenceNumber: Int,
    typeModel: OpenAIResponseCreatedEventTypeModel
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

public struct OpenAIResponseCreatedEventTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseCreated = Self(rawValue: "response.created")
}

public struct OpenAIResponseCustomToolCallInputDeltaEvent: Codable, Sendable {
  public var delta: String
  public var itemId: String
  public var outputIndex: Int
  public var sequenceNumber: Int
  public var typeModel: OpenAIResponseCustomToolCallInputDeltaEventTypeModel

  public init(
    delta: String,
    itemId: String,
    outputIndex: Int,
    sequenceNumber: Int,
    typeModel: OpenAIResponseCustomToolCallInputDeltaEventTypeModel
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

public struct OpenAIResponseCustomToolCallInputDeltaEventTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseCustomToolCallInputDelta = Self(
    rawValue: "response.custom_tool_call_input.delta")
}

public struct OpenAIResponseCustomToolCallInputDoneEvent: Codable, Sendable {
  public var input: String
  public var itemId: String
  public var outputIndex: Int
  public var sequenceNumber: Int
  public var typeModel: OpenAIResponseCustomToolCallInputDoneEventTypeModel

  public init(
    input: String,
    itemId: String,
    outputIndex: Int,
    sequenceNumber: Int,
    typeModel: OpenAIResponseCustomToolCallInputDoneEventTypeModel
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

public struct OpenAIResponseCustomToolCallInputDoneEventTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseCustomToolCallInputDone = Self(
    rawValue: "response.custom_tool_call_input.done")
}

public typealias OpenAIResponseError = OpenAIResponseErrorAnyOf1?

public struct OpenAIResponseErrorAnyOf1: Codable, Sendable {
  public var code: OpenAIResponseErrorCode
  public var message: String

  public init(
    code: OpenAIResponseErrorCode,
    message: String
  ) {
    self.code = code
    self.message = message
  }

  enum CodingKeys: String, CodingKey {
    case code
    case message
  }
}

public struct OpenAIResponseErrorCode: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let serverError = Self(rawValue: "server_error")
  public static let rateLimitExceeded = Self(rawValue: "rate_limit_exceeded")
  public static let invalidPrompt = Self(rawValue: "invalid_prompt")
  public static let dataResidencyMismatch = Self(rawValue: "data_residency_mismatch")
  public static let bioPolicy = Self(rawValue: "bio_policy")
  public static let vectorStoreTimeout = Self(rawValue: "vector_store_timeout")
  public static let invalidImage = Self(rawValue: "invalid_image")
  public static let invalidImageFormat = Self(rawValue: "invalid_image_format")
  public static let invalidBase64Image = Self(rawValue: "invalid_base64_image")
  public static let invalidImageUrl = Self(rawValue: "invalid_image_url")
  public static let imageTooLarge = Self(rawValue: "image_too_large")
  public static let imageTooSmall = Self(rawValue: "image_too_small")
  public static let imageParseError = Self(rawValue: "image_parse_error")
  public static let imageContentPolicyViolation = Self(rawValue: "image_content_policy_violation")
  public static let invalidImageMode = Self(rawValue: "invalid_image_mode")
  public static let imageFileTooLarge = Self(rawValue: "image_file_too_large")
  public static let unsupportedImageMediaType = Self(rawValue: "unsupported_image_media_type")
  public static let emptyImageFile = Self(rawValue: "empty_image_file")
  public static let failedToDownloadImage = Self(rawValue: "failed_to_download_image")
  public static let imageFileNotFound = Self(rawValue: "image_file_not_found")
}

public struct OpenAIResponseErrorEvent: Codable, Sendable {
  public var code: String?
  public var message: String
  public var param: String?
  public var sequenceNumber: Int
  public var typeModel: OpenAIResponseErrorEventTypeModel

  public init(
    code: String?,
    message: String,
    param: String?,
    sequenceNumber: Int,
    typeModel: OpenAIResponseErrorEventTypeModel
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

public struct OpenAIResponseErrorEventTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let error = Self(rawValue: "error")
}

public struct OpenAIResponseFailedEvent: Codable, Sendable {
  public var response: OpenAIResponse
  public var sequenceNumber: Int
  public var typeModel: OpenAIResponseFailedEventTypeModel

  public init(
    response: OpenAIResponse,
    sequenceNumber: Int,
    typeModel: OpenAIResponseFailedEventTypeModel
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

public struct OpenAIResponseFailedEventTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseFailed = Self(rawValue: "response.failed")
}

public struct OpenAIResponseFileSearchCallCompletedEvent: Codable, Sendable {
  public var itemId: String
  public var outputIndex: Int
  public var sequenceNumber: Int
  public var typeModel: OpenAIResponseFileSearchCallCompletedEventTypeModel

  public init(
    itemId: String,
    outputIndex: Int,
    sequenceNumber: Int,
    typeModel: OpenAIResponseFileSearchCallCompletedEventTypeModel
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

public struct OpenAIResponseFileSearchCallCompletedEventTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseFileSearchCallCompleted = Self(
    rawValue: "response.file_search_call.completed")
}

public struct OpenAIResponseFileSearchCallInProgressEvent: Codable, Sendable {
  public var itemId: String
  public var outputIndex: Int
  public var sequenceNumber: Int
  public var typeModel: OpenAIResponseFileSearchCallInProgressEventTypeModel

  public init(
    itemId: String,
    outputIndex: Int,
    sequenceNumber: Int,
    typeModel: OpenAIResponseFileSearchCallInProgressEventTypeModel
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

public struct OpenAIResponseFileSearchCallInProgressEventTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseFileSearchCallInProgress = Self(
    rawValue: "response.file_search_call.in_progress")
}

public struct OpenAIResponseFileSearchCallSearchingEvent: Codable, Sendable {
  public var itemId: String
  public var outputIndex: Int
  public var sequenceNumber: Int
  public var typeModel: OpenAIResponseFileSearchCallSearchingEventTypeModel

  public init(
    itemId: String,
    outputIndex: Int,
    sequenceNumber: Int,
    typeModel: OpenAIResponseFileSearchCallSearchingEventTypeModel
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

public struct OpenAIResponseFileSearchCallSearchingEventTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseFileSearchCallSearching = Self(
    rawValue: "response.file_search_call.searching")
}

public struct OpenAIResponseFormatJsonObject: Codable, Sendable {
  public var typeModel: OpenAIResponseFormatJsonObjectTypeModel

  public init(
    typeModel: OpenAIResponseFormatJsonObjectTypeModel
  ) {
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case typeModel = "type"
  }
}

public struct OpenAIResponseFormatJsonObjectTypeModel: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let jsonObject = Self(rawValue: "json_object")
}

public struct OpenAIResponseFormatJsonSchema: Codable, Sendable {
  public var jsonSchema: OpenAIResponseFormatJsonSchemaJsonSchema
  public var typeModel: OpenAIResponseFormatJsonSchemaTypeModel

  public init(
    jsonSchema: OpenAIResponseFormatJsonSchemaJsonSchema,
    typeModel: OpenAIResponseFormatJsonSchemaTypeModel
  ) {
    self.jsonSchema = jsonSchema
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case jsonSchema = "json_schema"
    case typeModel = "type"
  }
}

public struct OpenAIResponseFormatJsonSchemaJsonSchema: Codable, Sendable {
  public var description: String?
  public var name: String
  public var schema: OpenAIResponseFormatJsonSchemaSchema?
  public var strict: Bool?

  public init(
    name: String,
    description: String? = nil,
    schema: OpenAIResponseFormatJsonSchemaSchema? = nil,
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

public typealias OpenAIResponseFormatJsonSchemaSchema = [String: HyperProxyJSONValue]

public struct OpenAIResponseFormatJsonSchemaTypeModel: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let jsonSchema = Self(rawValue: "json_schema")
}

public struct OpenAIResponseFormatText: Codable, Sendable {
  public var typeModel: OpenAIResponseFormatTextTypeModel

  public init(
    typeModel: OpenAIResponseFormatTextTypeModel
  ) {
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case typeModel = "type"
  }
}

public struct OpenAIResponseFormatTextGrammar: Codable, Sendable {
  public var grammar: String
  public var typeModel: OpenAIResponseFormatTextGrammarTypeModel

  public init(
    grammar: String,
    typeModel: OpenAIResponseFormatTextGrammarTypeModel
  ) {
    self.grammar = grammar
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case grammar
    case typeModel = "type"
  }
}

public struct OpenAIResponseFormatTextGrammarTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let grammar = Self(rawValue: "grammar")
}

public struct OpenAIResponseFormatTextPython: Codable, Sendable {
  public var typeModel: OpenAIResponseFormatTextPythonTypeModel

  public init(
    typeModel: OpenAIResponseFormatTextPythonTypeModel
  ) {
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case typeModel = "type"
  }
}

public struct OpenAIResponseFormatTextPythonTypeModel: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let python = Self(rawValue: "python")
}

public struct OpenAIResponseFormatTextTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let text = Self(rawValue: "text")
}

public struct OpenAIResponseFunctionCallArgumentsDeltaEvent: Codable, Sendable {
  public var delta: String
  public var itemId: String
  public var outputIndex: Int
  public var sequenceNumber: Int
  public var typeModel: OpenAIResponseFunctionCallArgumentsDeltaEventTypeModel

  public init(
    delta: String,
    itemId: String,
    outputIndex: Int,
    sequenceNumber: Int,
    typeModel: OpenAIResponseFunctionCallArgumentsDeltaEventTypeModel
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

public struct OpenAIResponseFunctionCallArgumentsDeltaEventTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseFunctionCallArgumentsDelta = Self(
    rawValue: "response.function_call_arguments.delta")
}

public struct OpenAIResponseFunctionCallArgumentsDoneEvent: Codable, Sendable {
  public var arguments: String
  public var itemId: String
  public var name: String
  public var outputIndex: Int
  public var sequenceNumber: Int
  public var typeModel: OpenAIResponseFunctionCallArgumentsDoneEventTypeModel

  public init(
    arguments: String,
    itemId: String,
    name: String,
    outputIndex: Int,
    sequenceNumber: Int,
    typeModel: OpenAIResponseFunctionCallArgumentsDoneEventTypeModel
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

public struct OpenAIResponseFunctionCallArgumentsDoneEventTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseFunctionCallArgumentsDone = Self(
    rawValue: "response.function_call_arguments.done")
}

public struct OpenAIResponseImageGenCallCompletedEvent: Codable, Sendable {
  public var itemId: String
  public var outputIndex: Int
  public var sequenceNumber: Int
  public var typeModel: OpenAIResponseImageGenCallCompletedEventTypeModel

  public init(
    itemId: String,
    outputIndex: Int,
    sequenceNumber: Int,
    typeModel: OpenAIResponseImageGenCallCompletedEventTypeModel
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

public struct OpenAIResponseImageGenCallCompletedEventTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseImageGenerationCallCompleted = Self(
    rawValue: "response.image_generation_call.completed")
}

public struct OpenAIResponseImageGenCallGeneratingEvent: Codable, Sendable {
  public var itemId: String
  public var outputIndex: Int
  public var sequenceNumber: Int
  public var typeModel: OpenAIResponseImageGenCallGeneratingEventTypeModel

  public init(
    itemId: String,
    outputIndex: Int,
    sequenceNumber: Int,
    typeModel: OpenAIResponseImageGenCallGeneratingEventTypeModel
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

public struct OpenAIResponseImageGenCallGeneratingEventTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseImageGenerationCallGenerating = Self(
    rawValue: "response.image_generation_call.generating")
}

public struct OpenAIResponseImageGenCallInProgressEvent: Codable, Sendable {
  public var itemId: String
  public var outputIndex: Int
  public var sequenceNumber: Int
  public var typeModel: OpenAIResponseImageGenCallInProgressEventTypeModel

  public init(
    itemId: String,
    outputIndex: Int,
    sequenceNumber: Int,
    typeModel: OpenAIResponseImageGenCallInProgressEventTypeModel
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

public struct OpenAIResponseImageGenCallInProgressEventTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseImageGenerationCallInProgress = Self(
    rawValue: "response.image_generation_call.in_progress")
}

public struct OpenAIResponseImageGenCallPartialImageEvent: Codable, Sendable {
  public var background: String?
  public var itemId: String
  public var outputFormat: String?
  public var outputIndex: Int
  public var partialImageB64: String
  public var partialImageIndex: Int
  public var quality: String?
  public var sequenceNumber: Int
  public var size: String?
  public var typeModel: OpenAIResponseImageGenCallPartialImageEventTypeModel

  public init(
    itemId: String,
    outputIndex: Int,
    partialImageB64: String,
    partialImageIndex: Int,
    sequenceNumber: Int,
    typeModel: OpenAIResponseImageGenCallPartialImageEventTypeModel,
    background: String? = nil,
    outputFormat: String? = nil,
    quality: String? = nil,
    size: String? = nil
  ) {
    self.background = background
    self.itemId = itemId
    self.outputFormat = outputFormat
    self.outputIndex = outputIndex
    self.partialImageB64 = partialImageB64
    self.partialImageIndex = partialImageIndex
    self.quality = quality
    self.sequenceNumber = sequenceNumber
    self.size = size
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case background
    case itemId = "item_id"
    case outputFormat = "output_format"
    case outputIndex = "output_index"
    case partialImageB64 = "partial_image_b64"
    case partialImageIndex = "partial_image_index"
    case quality
    case sequenceNumber = "sequence_number"
    case size
    case typeModel = "type"
  }
}

public struct OpenAIResponseImageGenCallPartialImageEventTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseImageGenerationCallPartialImage = Self(
    rawValue: "response.image_generation_call.partial_image")
}

public struct OpenAIResponseInProgressEvent: Codable, Sendable {
  public var response: OpenAIResponse
  public var sequenceNumber: Int
  public var typeModel: OpenAIResponseInProgressEventTypeModel

  public init(
    response: OpenAIResponse,
    sequenceNumber: Int,
    typeModel: OpenAIResponseInProgressEventTypeModel
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

public struct OpenAIResponseInProgressEventTypeModel: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseInProgress = Self(rawValue: "response.in_progress")
}
