// Maintainer-generated release artifact.
// Generated from the provider's official API schema; do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIRealtimeBetaServerEventConversationItemInputAudioTranscriptionFailedError:
  Codable, Sendable
{
  public var code: String?
  public var message: String?
  public var param: String?
  public var typeModel: String?

  public init(
    code: String? = nil,
    message: String? = nil,
    param: String? = nil,
    typeModel: String? = nil
  ) {
    self.code = code
    self.message = message
    self.param = param
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case code
    case message
    case param
    case typeModel = "type"
  }
}

public struct OpenAIRealtimeBetaServerEventConversationItemInputAudioTranscriptionFailedTypeModel:
  RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let conversationItemInputAudioTranscriptionFailed = Self(
    rawValue: "conversation.item.input_audio_transcription.failed")
}

public struct OpenAIRealtimeBetaServerEventConversationItemInputAudioTranscriptionSegment: Codable,
  Sendable
{
  public var contentIndex: Int
  public var end: Double
  public var eventId: String
  public var id: String
  public var itemId: String
  public var speaker: String
  public var start: Double
  public var text: String
  public var typeModel:
    OpenAIRealtimeBetaServerEventConversationItemInputAudioTranscriptionSegmentTypeModel

  public init(
    contentIndex: Int,
    end: Double,
    eventId: String,
    id: String,
    itemId: String,
    speaker: String,
    start: Double,
    text: String,
    typeModel: OpenAIRealtimeBetaServerEventConversationItemInputAudioTranscriptionSegmentTypeModel
  ) {
    self.contentIndex = contentIndex
    self.end = end
    self.eventId = eventId
    self.id = id
    self.itemId = itemId
    self.speaker = speaker
    self.start = start
    self.text = text
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case contentIndex = "content_index"
    case end
    case eventId = "event_id"
    case id
    case itemId = "item_id"
    case speaker
    case start
    case text
    case typeModel = "type"
  }
}

public struct OpenAIRealtimeBetaServerEventConversationItemInputAudioTranscriptionSegmentTypeModel:
  RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let conversationItemInputAudioTranscriptionSegment = Self(
    rawValue: "conversation.item.input_audio_transcription.segment")
}

public struct OpenAIRealtimeBetaServerEventConversationItemRetrieved: Codable, Sendable {
  public var eventId: String
  public var item: OpenAIRealtimeConversationItem
  public var typeModel: OpenAIRealtimeBetaServerEventConversationItemRetrievedTypeModel

  public init(
    eventId: String,
    item: OpenAIRealtimeConversationItem,
    typeModel: OpenAIRealtimeBetaServerEventConversationItemRetrievedTypeModel
  ) {
    self.eventId = eventId
    self.item = item
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case eventId = "event_id"
    case item
    case typeModel = "type"
  }
}

public struct OpenAIRealtimeBetaServerEventConversationItemRetrievedTypeModel: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let conversationItemRetrieved = Self(rawValue: "conversation.item.retrieved")
}

public struct OpenAIRealtimeBetaServerEventConversationItemTruncated: Codable, Sendable {
  public var audioEndMs: Int
  public var contentIndex: Int
  public var eventId: String
  public var itemId: String
  public var typeModel: OpenAIRealtimeBetaServerEventConversationItemTruncatedTypeModel

  public init(
    audioEndMs: Int,
    contentIndex: Int,
    eventId: String,
    itemId: String,
    typeModel: OpenAIRealtimeBetaServerEventConversationItemTruncatedTypeModel
  ) {
    self.audioEndMs = audioEndMs
    self.contentIndex = contentIndex
    self.eventId = eventId
    self.itemId = itemId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case audioEndMs = "audio_end_ms"
    case contentIndex = "content_index"
    case eventId = "event_id"
    case itemId = "item_id"
    case typeModel = "type"
  }
}

public struct OpenAIRealtimeBetaServerEventConversationItemTruncatedTypeModel: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let conversationItemTruncated = Self(rawValue: "conversation.item.truncated")
}

public struct OpenAIRealtimeBetaServerEventError: Codable, Sendable {
  public var error: OpenAIRealtimeBetaServerEventErrorError
  public var eventId: String
  public var typeModel: OpenAIRealtimeBetaServerEventErrorTypeModel

  public init(
    error: OpenAIRealtimeBetaServerEventErrorError,
    eventId: String,
    typeModel: OpenAIRealtimeBetaServerEventErrorTypeModel
  ) {
    self.error = error
    self.eventId = eventId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case error
    case eventId = "event_id"
    case typeModel = "type"
  }
}

public struct OpenAIRealtimeBetaServerEventErrorError: Codable, Sendable {
  public var code: String?
  public var eventId: String?
  public var message: String
  public var param: String?
  public var typeModel: String

  public init(
    message: String,
    typeModel: String,
    code: String? = nil,
    eventId: String? = nil,
    param: String? = nil
  ) {
    self.code = code
    self.eventId = eventId
    self.message = message
    self.param = param
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case code
    case eventId = "event_id"
    case message
    case param
    case typeModel = "type"
  }
}

public struct OpenAIRealtimeBetaServerEventErrorTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let error = Self(rawValue: "error")
}

public struct OpenAIRealtimeBetaServerEventInputAudioBufferCleared: Codable, Sendable {
  public var eventId: String
  public var typeModel: OpenAIRealtimeBetaServerEventInputAudioBufferClearedTypeModel

  public init(
    eventId: String,
    typeModel: OpenAIRealtimeBetaServerEventInputAudioBufferClearedTypeModel
  ) {
    self.eventId = eventId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case eventId = "event_id"
    case typeModel = "type"
  }
}

public struct OpenAIRealtimeBetaServerEventInputAudioBufferClearedTypeModel: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let inputAudioBufferCleared = Self(rawValue: "input_audio_buffer.cleared")
}

public struct OpenAIRealtimeBetaServerEventInputAudioBufferCommitted: Codable, Sendable {
  public var eventId: String
  public var itemId: String
  public var previousItemId: String?
  public var typeModel: OpenAIRealtimeBetaServerEventInputAudioBufferCommittedTypeModel

  public init(
    eventId: String,
    itemId: String,
    typeModel: OpenAIRealtimeBetaServerEventInputAudioBufferCommittedTypeModel,
    previousItemId: String? = nil
  ) {
    self.eventId = eventId
    self.itemId = itemId
    self.previousItemId = previousItemId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case eventId = "event_id"
    case itemId = "item_id"
    case previousItemId = "previous_item_id"
    case typeModel = "type"
  }
}

public struct OpenAIRealtimeBetaServerEventInputAudioBufferCommittedTypeModel: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let inputAudioBufferCommitted = Self(rawValue: "input_audio_buffer.committed")
}

public struct OpenAIRealtimeBetaServerEventInputAudioBufferSpeechStarted: Codable, Sendable {
  public var audioStartMs: Int
  public var eventId: String
  public var itemId: String
  public var typeModel: OpenAIRealtimeBetaServerEventInputAudioBufferSpeechStartedTypeModel

  public init(
    audioStartMs: Int,
    eventId: String,
    itemId: String,
    typeModel: OpenAIRealtimeBetaServerEventInputAudioBufferSpeechStartedTypeModel
  ) {
    self.audioStartMs = audioStartMs
    self.eventId = eventId
    self.itemId = itemId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case audioStartMs = "audio_start_ms"
    case eventId = "event_id"
    case itemId = "item_id"
    case typeModel = "type"
  }
}

public struct OpenAIRealtimeBetaServerEventInputAudioBufferSpeechStartedTypeModel: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let inputAudioBufferSpeechStarted = Self(
    rawValue: "input_audio_buffer.speech_started")
}

public struct OpenAIRealtimeBetaServerEventInputAudioBufferSpeechStopped: Codable, Sendable {
  public var audioEndMs: Int
  public var eventId: String
  public var itemId: String
  public var typeModel: OpenAIRealtimeBetaServerEventInputAudioBufferSpeechStoppedTypeModel

  public init(
    audioEndMs: Int,
    eventId: String,
    itemId: String,
    typeModel: OpenAIRealtimeBetaServerEventInputAudioBufferSpeechStoppedTypeModel
  ) {
    self.audioEndMs = audioEndMs
    self.eventId = eventId
    self.itemId = itemId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case audioEndMs = "audio_end_ms"
    case eventId = "event_id"
    case itemId = "item_id"
    case typeModel = "type"
  }
}

public struct OpenAIRealtimeBetaServerEventInputAudioBufferSpeechStoppedTypeModel: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let inputAudioBufferSpeechStopped = Self(
    rawValue: "input_audio_buffer.speech_stopped")
}

public struct OpenAIRealtimeBetaServerEventMCPListToolsCompleted: Codable, Sendable {
  public var eventId: String
  public var itemId: String
  public var typeModel: OpenAIRealtimeBetaServerEventMCPListToolsCompletedTypeModel

  public init(
    eventId: String,
    itemId: String,
    typeModel: OpenAIRealtimeBetaServerEventMCPListToolsCompletedTypeModel
  ) {
    self.eventId = eventId
    self.itemId = itemId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case eventId = "event_id"
    case itemId = "item_id"
    case typeModel = "type"
  }
}

public struct OpenAIRealtimeBetaServerEventMCPListToolsCompletedTypeModel: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let mcpListToolsCompleted = Self(rawValue: "mcp_list_tools.completed")
}

public struct OpenAIRealtimeBetaServerEventMCPListToolsFailed: Codable, Sendable {
  public var eventId: String
  public var itemId: String
  public var typeModel: OpenAIRealtimeBetaServerEventMCPListToolsFailedTypeModel

  public init(
    eventId: String,
    itemId: String,
    typeModel: OpenAIRealtimeBetaServerEventMCPListToolsFailedTypeModel
  ) {
    self.eventId = eventId
    self.itemId = itemId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case eventId = "event_id"
    case itemId = "item_id"
    case typeModel = "type"
  }
}

public struct OpenAIRealtimeBetaServerEventMCPListToolsFailedTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let mcpListToolsFailed = Self(rawValue: "mcp_list_tools.failed")
}

public struct OpenAIRealtimeBetaServerEventMCPListToolsInProgress: Codable, Sendable {
  public var eventId: String
  public var itemId: String
  public var typeModel: OpenAIRealtimeBetaServerEventMCPListToolsInProgressTypeModel

  public init(
    eventId: String,
    itemId: String,
    typeModel: OpenAIRealtimeBetaServerEventMCPListToolsInProgressTypeModel
  ) {
    self.eventId = eventId
    self.itemId = itemId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case eventId = "event_id"
    case itemId = "item_id"
    case typeModel = "type"
  }
}

public struct OpenAIRealtimeBetaServerEventMCPListToolsInProgressTypeModel: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let mcpListToolsInProgress = Self(rawValue: "mcp_list_tools.in_progress")
}

public struct OpenAIRealtimeBetaServerEventRateLimitsUpdated: Codable, Sendable {
  public var eventId: String
  public var rateLimits: [OpenAIRealtimeBetaServerEventRateLimitsUpdatedRateLimitsItem]
  public var typeModel: OpenAIRealtimeBetaServerEventRateLimitsUpdatedTypeModel

  public init(
    eventId: String,
    rateLimits: [OpenAIRealtimeBetaServerEventRateLimitsUpdatedRateLimitsItem],
    typeModel: OpenAIRealtimeBetaServerEventRateLimitsUpdatedTypeModel
  ) {
    self.eventId = eventId
    self.rateLimits = rateLimits
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case eventId = "event_id"
    case rateLimits = "rate_limits"
    case typeModel = "type"
  }
}

public struct OpenAIRealtimeBetaServerEventRateLimitsUpdatedRateLimitsItem: Codable, Sendable {
  public var limit: Int?
  public var name: OpenAIRealtimeBetaServerEventRateLimitsUpdatedRateLimitsItemName?
  public var remaining: Int?
  public var resetSeconds: Double?

  public init(
    limit: Int? = nil,
    name: OpenAIRealtimeBetaServerEventRateLimitsUpdatedRateLimitsItemName? = nil,
    remaining: Int? = nil,
    resetSeconds: Double? = nil
  ) {
    self.limit = limit
    self.name = name
    self.remaining = remaining
    self.resetSeconds = resetSeconds
  }

  enum CodingKeys: String, CodingKey {
    case limit
    case name
    case remaining
    case resetSeconds = "reset_seconds"
  }
}

public struct OpenAIRealtimeBetaServerEventRateLimitsUpdatedRateLimitsItemName: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let requests = Self(rawValue: "requests")
  public static let tokens = Self(rawValue: "tokens")
}

public struct OpenAIRealtimeBetaServerEventRateLimitsUpdatedTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let rateLimitsUpdated = Self(rawValue: "rate_limits.updated")
}

public struct OpenAIRealtimeBetaServerEventResponseAudioDelta: Codable, Sendable {
  public var contentIndex: Int
  public var delta: String
  public var eventId: String
  public var itemId: String
  public var outputIndex: Int
  public var responseId: String
  public var typeModel: OpenAIRealtimeBetaServerEventResponseAudioDeltaTypeModel

  public init(
    contentIndex: Int,
    delta: String,
    eventId: String,
    itemId: String,
    outputIndex: Int,
    responseId: String,
    typeModel: OpenAIRealtimeBetaServerEventResponseAudioDeltaTypeModel
  ) {
    self.contentIndex = contentIndex
    self.delta = delta
    self.eventId = eventId
    self.itemId = itemId
    self.outputIndex = outputIndex
    self.responseId = responseId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case contentIndex = "content_index"
    case delta
    case eventId = "event_id"
    case itemId = "item_id"
    case outputIndex = "output_index"
    case responseId = "response_id"
    case typeModel = "type"
  }
}

public struct OpenAIRealtimeBetaServerEventResponseAudioDeltaTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseOutputAudioDelta = Self(rawValue: "response.output_audio.delta")
}

public struct OpenAIRealtimeBetaServerEventResponseAudioDone: Codable, Sendable {
  public var contentIndex: Int
  public var eventId: String
  public var itemId: String
  public var outputIndex: Int
  public var responseId: String
  public var typeModel: OpenAIRealtimeBetaServerEventResponseAudioDoneTypeModel

  public init(
    contentIndex: Int,
    eventId: String,
    itemId: String,
    outputIndex: Int,
    responseId: String,
    typeModel: OpenAIRealtimeBetaServerEventResponseAudioDoneTypeModel
  ) {
    self.contentIndex = contentIndex
    self.eventId = eventId
    self.itemId = itemId
    self.outputIndex = outputIndex
    self.responseId = responseId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case contentIndex = "content_index"
    case eventId = "event_id"
    case itemId = "item_id"
    case outputIndex = "output_index"
    case responseId = "response_id"
    case typeModel = "type"
  }
}

public struct OpenAIRealtimeBetaServerEventResponseAudioDoneTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseOutputAudioDone = Self(rawValue: "response.output_audio.done")
}

public struct OpenAIRealtimeBetaServerEventResponseAudioTranscriptDelta: Codable, Sendable {
  public var contentIndex: Int
  public var delta: String
  public var eventId: String
  public var itemId: String
  public var outputIndex: Int
  public var responseId: String
  public var typeModel: OpenAIRealtimeBetaServerEventResponseAudioTranscriptDeltaTypeModel

  public init(
    contentIndex: Int,
    delta: String,
    eventId: String,
    itemId: String,
    outputIndex: Int,
    responseId: String,
    typeModel: OpenAIRealtimeBetaServerEventResponseAudioTranscriptDeltaTypeModel
  ) {
    self.contentIndex = contentIndex
    self.delta = delta
    self.eventId = eventId
    self.itemId = itemId
    self.outputIndex = outputIndex
    self.responseId = responseId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case contentIndex = "content_index"
    case delta
    case eventId = "event_id"
    case itemId = "item_id"
    case outputIndex = "output_index"
    case responseId = "response_id"
    case typeModel = "type"
  }
}

public struct OpenAIRealtimeBetaServerEventResponseAudioTranscriptDeltaTypeModel: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseOutputAudioTranscriptDelta = Self(
    rawValue: "response.output_audio_transcript.delta")
}

public struct OpenAIRealtimeBetaServerEventResponseAudioTranscriptDone: Codable, Sendable {
  public var contentIndex: Int
  public var eventId: String
  public var itemId: String
  public var outputIndex: Int
  public var responseId: String
  public var transcript: String
  public var typeModel: OpenAIRealtimeBetaServerEventResponseAudioTranscriptDoneTypeModel

  public init(
    contentIndex: Int,
    eventId: String,
    itemId: String,
    outputIndex: Int,
    responseId: String,
    transcript: String,
    typeModel: OpenAIRealtimeBetaServerEventResponseAudioTranscriptDoneTypeModel
  ) {
    self.contentIndex = contentIndex
    self.eventId = eventId
    self.itemId = itemId
    self.outputIndex = outputIndex
    self.responseId = responseId
    self.transcript = transcript
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case contentIndex = "content_index"
    case eventId = "event_id"
    case itemId = "item_id"
    case outputIndex = "output_index"
    case responseId = "response_id"
    case transcript
    case typeModel = "type"
  }
}

public struct OpenAIRealtimeBetaServerEventResponseAudioTranscriptDoneTypeModel: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseOutputAudioTranscriptDone = Self(
    rawValue: "response.output_audio_transcript.done")
}

public struct OpenAIRealtimeBetaServerEventResponseContentPartAdded: Codable, Sendable {
  public var contentIndex: Int
  public var eventId: String
  public var itemId: String
  public var outputIndex: Int
  public var part: OpenAIRealtimeBetaServerEventResponseContentPartAddedPart
  public var responseId: String
  public var typeModel: OpenAIRealtimeBetaServerEventResponseContentPartAddedTypeModel

  public init(
    contentIndex: Int,
    eventId: String,
    itemId: String,
    outputIndex: Int,
    part: OpenAIRealtimeBetaServerEventResponseContentPartAddedPart,
    responseId: String,
    typeModel: OpenAIRealtimeBetaServerEventResponseContentPartAddedTypeModel
  ) {
    self.contentIndex = contentIndex
    self.eventId = eventId
    self.itemId = itemId
    self.outputIndex = outputIndex
    self.part = part
    self.responseId = responseId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case contentIndex = "content_index"
    case eventId = "event_id"
    case itemId = "item_id"
    case outputIndex = "output_index"
    case part
    case responseId = "response_id"
    case typeModel = "type"
  }
}

public struct OpenAIRealtimeBetaServerEventResponseContentPartAddedPart: Codable, Sendable {
  public var audio: String?
  public var text: String?
  public var transcript: String?
  public var typeModel: OpenAIRealtimeBetaServerEventResponseContentPartAddedPartTypeModel?

  public init(
    audio: String? = nil,
    text: String? = nil,
    transcript: String? = nil,
    typeModel: OpenAIRealtimeBetaServerEventResponseContentPartAddedPartTypeModel? = nil
  ) {
    self.audio = audio
    self.text = text
    self.transcript = transcript
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case audio
    case text
    case transcript
    case typeModel = "type"
  }
}

public struct OpenAIRealtimeBetaServerEventResponseContentPartAddedPartTypeModel: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let audio = Self(rawValue: "audio")
  public static let text = Self(rawValue: "text")
}

public struct OpenAIRealtimeBetaServerEventResponseContentPartAddedTypeModel: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseContentPartAdded = Self(rawValue: "response.content_part.added")
}

public struct OpenAIRealtimeBetaServerEventResponseContentPartDone: Codable, Sendable {
  public var contentIndex: Int
  public var eventId: String
  public var itemId: String
  public var outputIndex: Int
  public var part: OpenAIRealtimeBetaServerEventResponseContentPartDonePart
  public var responseId: String
  public var typeModel: OpenAIRealtimeBetaServerEventResponseContentPartDoneTypeModel

  public init(
    contentIndex: Int,
    eventId: String,
    itemId: String,
    outputIndex: Int,
    part: OpenAIRealtimeBetaServerEventResponseContentPartDonePart,
    responseId: String,
    typeModel: OpenAIRealtimeBetaServerEventResponseContentPartDoneTypeModel
  ) {
    self.contentIndex = contentIndex
    self.eventId = eventId
    self.itemId = itemId
    self.outputIndex = outputIndex
    self.part = part
    self.responseId = responseId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case contentIndex = "content_index"
    case eventId = "event_id"
    case itemId = "item_id"
    case outputIndex = "output_index"
    case part
    case responseId = "response_id"
    case typeModel = "type"
  }
}

public struct OpenAIRealtimeBetaServerEventResponseContentPartDonePart: Codable, Sendable {
  public var audio: String?
  public var text: String?
  public var transcript: String?
  public var typeModel: OpenAIRealtimeBetaServerEventResponseContentPartDonePartTypeModel?

  public init(
    audio: String? = nil,
    text: String? = nil,
    transcript: String? = nil,
    typeModel: OpenAIRealtimeBetaServerEventResponseContentPartDonePartTypeModel? = nil
  ) {
    self.audio = audio
    self.text = text
    self.transcript = transcript
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case audio
    case text
    case transcript
    case typeModel = "type"
  }
}

public struct OpenAIRealtimeBetaServerEventResponseContentPartDonePartTypeModel: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let audio = Self(rawValue: "audio")
  public static let text = Self(rawValue: "text")
}

public struct OpenAIRealtimeBetaServerEventResponseContentPartDoneTypeModel: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseContentPartDone = Self(rawValue: "response.content_part.done")
}

public struct OpenAIRealtimeBetaServerEventResponseCreated: Codable, Sendable {
  public var eventId: String
  public var response: OpenAIRealtimeBetaResponse
  public var typeModel: OpenAIRealtimeBetaServerEventResponseCreatedTypeModel

  public init(
    eventId: String,
    response: OpenAIRealtimeBetaResponse,
    typeModel: OpenAIRealtimeBetaServerEventResponseCreatedTypeModel
  ) {
    self.eventId = eventId
    self.response = response
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case eventId = "event_id"
    case response
    case typeModel = "type"
  }
}

public struct OpenAIRealtimeBetaServerEventResponseCreatedTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseCreated = Self(rawValue: "response.created")
}

public struct OpenAIRealtimeBetaServerEventResponseDone: Codable, Sendable {
  public var eventId: String
  public var response: OpenAIRealtimeBetaResponse
  public var typeModel: OpenAIRealtimeBetaServerEventResponseDoneTypeModel

  public init(
    eventId: String,
    response: OpenAIRealtimeBetaResponse,
    typeModel: OpenAIRealtimeBetaServerEventResponseDoneTypeModel
  ) {
    self.eventId = eventId
    self.response = response
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case eventId = "event_id"
    case response
    case typeModel = "type"
  }
}

public struct OpenAIRealtimeBetaServerEventResponseDoneTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseDone = Self(rawValue: "response.done")
}

public struct OpenAIRealtimeBetaServerEventResponseFunctionCallArgumentsDelta: Codable, Sendable {
  public var callId: String
  public var delta: String
  public var eventId: String
  public var itemId: String
  public var outputIndex: Int
  public var responseId: String
  public var typeModel: OpenAIRealtimeBetaServerEventResponseFunctionCallArgumentsDeltaTypeModel

  public init(
    callId: String,
    delta: String,
    eventId: String,
    itemId: String,
    outputIndex: Int,
    responseId: String,
    typeModel: OpenAIRealtimeBetaServerEventResponseFunctionCallArgumentsDeltaTypeModel
  ) {
    self.callId = callId
    self.delta = delta
    self.eventId = eventId
    self.itemId = itemId
    self.outputIndex = outputIndex
    self.responseId = responseId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case callId = "call_id"
    case delta
    case eventId = "event_id"
    case itemId = "item_id"
    case outputIndex = "output_index"
    case responseId = "response_id"
    case typeModel = "type"
  }
}

public struct OpenAIRealtimeBetaServerEventResponseFunctionCallArgumentsDeltaTypeModel:
  RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseFunctionCallArgumentsDelta = Self(
    rawValue: "response.function_call_arguments.delta")
}

public struct OpenAIRealtimeBetaServerEventResponseFunctionCallArgumentsDone: Codable, Sendable {
  public var arguments: String
  public var callId: String
  public var eventId: String
  public var itemId: String
  public var name: String
  public var outputIndex: Int
  public var responseId: String
  public var typeModel: OpenAIRealtimeBetaServerEventResponseFunctionCallArgumentsDoneTypeModel

  public init(
    arguments: String,
    callId: String,
    eventId: String,
    itemId: String,
    name: String,
    outputIndex: Int,
    responseId: String,
    typeModel: OpenAIRealtimeBetaServerEventResponseFunctionCallArgumentsDoneTypeModel
  ) {
    self.arguments = arguments
    self.callId = callId
    self.eventId = eventId
    self.itemId = itemId
    self.name = name
    self.outputIndex = outputIndex
    self.responseId = responseId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case arguments
    case callId = "call_id"
    case eventId = "event_id"
    case itemId = "item_id"
    case name
    case outputIndex = "output_index"
    case responseId = "response_id"
    case typeModel = "type"
  }
}

public struct OpenAIRealtimeBetaServerEventResponseFunctionCallArgumentsDoneTypeModel:
  RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseFunctionCallArgumentsDone = Self(
    rawValue: "response.function_call_arguments.done")
}

public struct OpenAIRealtimeBetaServerEventResponseMCPCallArgumentsDelta: Codable, Sendable {
  public var delta: String
  public var eventId: String
  public var itemId: String
  public var obfuscation: String?
  public var outputIndex: Int
  public var responseId: String
  public var typeModel: OpenAIRealtimeBetaServerEventResponseMCPCallArgumentsDeltaTypeModel

  public init(
    delta: String,
    eventId: String,
    itemId: String,
    outputIndex: Int,
    responseId: String,
    typeModel: OpenAIRealtimeBetaServerEventResponseMCPCallArgumentsDeltaTypeModel,
    obfuscation: String? = nil
  ) {
    self.delta = delta
    self.eventId = eventId
    self.itemId = itemId
    self.obfuscation = obfuscation
    self.outputIndex = outputIndex
    self.responseId = responseId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case delta
    case eventId = "event_id"
    case itemId = "item_id"
    case obfuscation
    case outputIndex = "output_index"
    case responseId = "response_id"
    case typeModel = "type"
  }
}

public struct OpenAIRealtimeBetaServerEventResponseMCPCallArgumentsDeltaTypeModel: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseMcpCallArgumentsDelta = Self(
    rawValue: "response.mcp_call_arguments.delta")
}

public struct OpenAIRealtimeBetaServerEventResponseMCPCallArgumentsDone: Codable, Sendable {
  public var arguments: String
  public var eventId: String
  public var itemId: String
  public var outputIndex: Int
  public var responseId: String
  public var typeModel: OpenAIRealtimeBetaServerEventResponseMCPCallArgumentsDoneTypeModel

  public init(
    arguments: String,
    eventId: String,
    itemId: String,
    outputIndex: Int,
    responseId: String,
    typeModel: OpenAIRealtimeBetaServerEventResponseMCPCallArgumentsDoneTypeModel
  ) {
    self.arguments = arguments
    self.eventId = eventId
    self.itemId = itemId
    self.outputIndex = outputIndex
    self.responseId = responseId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case arguments
    case eventId = "event_id"
    case itemId = "item_id"
    case outputIndex = "output_index"
    case responseId = "response_id"
    case typeModel = "type"
  }
}

public struct OpenAIRealtimeBetaServerEventResponseMCPCallArgumentsDoneTypeModel: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseMcpCallArgumentsDone = Self(
    rawValue: "response.mcp_call_arguments.done")
}

public struct OpenAIRealtimeBetaServerEventResponseMCPCallCompleted: Codable, Sendable {
  public var eventId: String
  public var itemId: String
  public var outputIndex: Int
  public var typeModel: OpenAIRealtimeBetaServerEventResponseMCPCallCompletedTypeModel

  public init(
    eventId: String,
    itemId: String,
    outputIndex: Int,
    typeModel: OpenAIRealtimeBetaServerEventResponseMCPCallCompletedTypeModel
  ) {
    self.eventId = eventId
    self.itemId = itemId
    self.outputIndex = outputIndex
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case eventId = "event_id"
    case itemId = "item_id"
    case outputIndex = "output_index"
    case typeModel = "type"
  }
}

public struct OpenAIRealtimeBetaServerEventResponseMCPCallCompletedTypeModel: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseMcpCallCompleted = Self(rawValue: "response.mcp_call.completed")
}

public struct OpenAIRealtimeBetaServerEventResponseMCPCallFailed: Codable, Sendable {
  public var eventId: String
  public var itemId: String
  public var outputIndex: Int
  public var typeModel: OpenAIRealtimeBetaServerEventResponseMCPCallFailedTypeModel

  public init(
    eventId: String,
    itemId: String,
    outputIndex: Int,
    typeModel: OpenAIRealtimeBetaServerEventResponseMCPCallFailedTypeModel
  ) {
    self.eventId = eventId
    self.itemId = itemId
    self.outputIndex = outputIndex
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case eventId = "event_id"
    case itemId = "item_id"
    case outputIndex = "output_index"
    case typeModel = "type"
  }
}

public struct OpenAIRealtimeBetaServerEventResponseMCPCallFailedTypeModel: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseMcpCallFailed = Self(rawValue: "response.mcp_call.failed")
}

public struct OpenAIRealtimeBetaServerEventResponseMCPCallInProgress: Codable, Sendable {
  public var eventId: String
  public var itemId: String
  public var outputIndex: Int
  public var typeModel: OpenAIRealtimeBetaServerEventResponseMCPCallInProgressTypeModel

  public init(
    eventId: String,
    itemId: String,
    outputIndex: Int,
    typeModel: OpenAIRealtimeBetaServerEventResponseMCPCallInProgressTypeModel
  ) {
    self.eventId = eventId
    self.itemId = itemId
    self.outputIndex = outputIndex
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case eventId = "event_id"
    case itemId = "item_id"
    case outputIndex = "output_index"
    case typeModel = "type"
  }
}

public struct OpenAIRealtimeBetaServerEventResponseMCPCallInProgressTypeModel: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseMcpCallInProgress = Self(rawValue: "response.mcp_call.in_progress")
}

public struct OpenAIRealtimeBetaServerEventResponseOutputItemAdded: Codable, Sendable {
  public var eventId: String
  public var item: OpenAIRealtimeConversationItem
  public var outputIndex: Int
  public var responseId: String
  public var typeModel: OpenAIRealtimeBetaServerEventResponseOutputItemAddedTypeModel

  public init(
    eventId: String,
    item: OpenAIRealtimeConversationItem,
    outputIndex: Int,
    responseId: String,
    typeModel: OpenAIRealtimeBetaServerEventResponseOutputItemAddedTypeModel
  ) {
    self.eventId = eventId
    self.item = item
    self.outputIndex = outputIndex
    self.responseId = responseId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case eventId = "event_id"
    case item
    case outputIndex = "output_index"
    case responseId = "response_id"
    case typeModel = "type"
  }
}

public struct OpenAIRealtimeBetaServerEventResponseOutputItemAddedTypeModel: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseOutputItemAdded = Self(rawValue: "response.output_item.added")
}

public struct OpenAIRealtimeBetaServerEventResponseOutputItemDone: Codable, Sendable {
  public var eventId: String
  public var item: OpenAIRealtimeConversationItem
  public var outputIndex: Int
  public var responseId: String
  public var typeModel: OpenAIRealtimeBetaServerEventResponseOutputItemDoneTypeModel

  public init(
    eventId: String,
    item: OpenAIRealtimeConversationItem,
    outputIndex: Int,
    responseId: String,
    typeModel: OpenAIRealtimeBetaServerEventResponseOutputItemDoneTypeModel
  ) {
    self.eventId = eventId
    self.item = item
    self.outputIndex = outputIndex
    self.responseId = responseId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case eventId = "event_id"
    case item
    case outputIndex = "output_index"
    case responseId = "response_id"
    case typeModel = "type"
  }
}

public struct OpenAIRealtimeBetaServerEventResponseOutputItemDoneTypeModel: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseOutputItemDone = Self(rawValue: "response.output_item.done")
}

public struct OpenAIRealtimeBetaServerEventResponseTextDelta: Codable, Sendable {
  public var contentIndex: Int
  public var delta: String
  public var eventId: String
  public var itemId: String
  public var outputIndex: Int
  public var responseId: String
  public var typeModel: OpenAIRealtimeBetaServerEventResponseTextDeltaTypeModel

  public init(
    contentIndex: Int,
    delta: String,
    eventId: String,
    itemId: String,
    outputIndex: Int,
    responseId: String,
    typeModel: OpenAIRealtimeBetaServerEventResponseTextDeltaTypeModel
  ) {
    self.contentIndex = contentIndex
    self.delta = delta
    self.eventId = eventId
    self.itemId = itemId
    self.outputIndex = outputIndex
    self.responseId = responseId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case contentIndex = "content_index"
    case delta
    case eventId = "event_id"
    case itemId = "item_id"
    case outputIndex = "output_index"
    case responseId = "response_id"
    case typeModel = "type"
  }
}

public struct OpenAIRealtimeBetaServerEventResponseTextDeltaTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseOutputTextDelta = Self(rawValue: "response.output_text.delta")
}

public struct OpenAIRealtimeBetaServerEventResponseTextDone: Codable, Sendable {
  public var contentIndex: Int
  public var eventId: String
  public var itemId: String
  public var outputIndex: Int
  public var responseId: String
  public var text: String
  public var typeModel: OpenAIRealtimeBetaServerEventResponseTextDoneTypeModel

  public init(
    contentIndex: Int,
    eventId: String,
    itemId: String,
    outputIndex: Int,
    responseId: String,
    text: String,
    typeModel: OpenAIRealtimeBetaServerEventResponseTextDoneTypeModel
  ) {
    self.contentIndex = contentIndex
    self.eventId = eventId
    self.itemId = itemId
    self.outputIndex = outputIndex
    self.responseId = responseId
    self.text = text
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case contentIndex = "content_index"
    case eventId = "event_id"
    case itemId = "item_id"
    case outputIndex = "output_index"
    case responseId = "response_id"
    case text
    case typeModel = "type"
  }
}

public struct OpenAIRealtimeBetaServerEventResponseTextDoneTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseOutputTextDone = Self(rawValue: "response.output_text.done")
}

public struct OpenAIRealtimeBetaServerEventSessionCreated: Codable, Sendable {
  public var eventId: String
  public var session: OpenAIRealtimeSession
  public var typeModel: OpenAIRealtimeBetaServerEventSessionCreatedTypeModel

  public init(
    eventId: String,
    session: OpenAIRealtimeSession,
    typeModel: OpenAIRealtimeBetaServerEventSessionCreatedTypeModel
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

public struct OpenAIRealtimeBetaServerEventSessionCreatedTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let sessionCreated = Self(rawValue: "session.created")
}

public struct OpenAIRealtimeBetaServerEventSessionUpdated: Codable, Sendable {
  public var eventId: String
  public var session: OpenAIRealtimeSession
  public var typeModel: OpenAIRealtimeBetaServerEventSessionUpdatedTypeModel

  public init(
    eventId: String,
    session: OpenAIRealtimeSession,
    typeModel: OpenAIRealtimeBetaServerEventSessionUpdatedTypeModel
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

public struct OpenAIRealtimeBetaServerEventSessionUpdatedTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let sessionUpdated = Self(rawValue: "session.updated")
}

public struct OpenAIRealtimeBetaServerEventTranscriptionSessionCreated: Codable, Sendable {
  public var eventId: String
  public var session: OpenAIRealtimeTranscriptionSessionCreateResponse
  public var typeModel: OpenAIRealtimeBetaServerEventTranscriptionSessionCreatedTypeModel

  public init(
    eventId: String,
    session: OpenAIRealtimeTranscriptionSessionCreateResponse,
    typeModel: OpenAIRealtimeBetaServerEventTranscriptionSessionCreatedTypeModel
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

public struct OpenAIRealtimeBetaServerEventTranscriptionSessionCreatedTypeModel: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let transcriptionSessionCreated = Self(rawValue: "transcription_session.created")
}

public struct OpenAIRealtimeBetaServerEventTranscriptionSessionUpdated: Codable, Sendable {
  public var eventId: String
  public var session: OpenAIRealtimeTranscriptionSessionCreateResponse
  public var typeModel: OpenAIRealtimeBetaServerEventTranscriptionSessionUpdatedTypeModel

  public init(
    eventId: String,
    session: OpenAIRealtimeTranscriptionSessionCreateResponse,
    typeModel: OpenAIRealtimeBetaServerEventTranscriptionSessionUpdatedTypeModel
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

public struct OpenAIRealtimeBetaServerEventTranscriptionSessionUpdatedTypeModel: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let transcriptionSessionUpdated = Self(rawValue: "transcription_session.updated")
}

public struct OpenAIRealtimeCallCreateRequest: Codable, Sendable {
  public var sdp: String
  public var session: HyperProxyJSONValue?

  public init(
    sdp: String,
    session: HyperProxyJSONValue? = nil
  ) {
    self.sdp = sdp
    self.session = session
  }

  enum CodingKeys: String, CodingKey {
    case sdp
    case session
  }
}

public struct OpenAIRealtimeCallReferRequest: Codable, Sendable {
  public var targetUri: String

  public init(
    targetUri: String
  ) {
    self.targetUri = targetUri
  }

  enum CodingKeys: String, CodingKey {
    case targetUri = "target_uri"
  }
}

public struct OpenAIRealtimeCallRejectRequest: Codable, Sendable {
  public var statusCode: Int?

  public init(
    statusCode: Int? = nil
  ) {
    self.statusCode = statusCode
  }

  enum CodingKeys: String, CodingKey {
    case statusCode = "status_code"
  }
}

public typealias OpenAIRealtimeClientEvent = HyperProxyJSONValue

public struct OpenAIRealtimeClientEventConversationItemCreate: Codable, Sendable {
  public var eventId: String?
  public var item: OpenAIRealtimeConversationItem
  public var previousItemId: String?
  public var typeModel: OpenAIRealtimeClientEventConversationItemCreateTypeModel

  public init(
    item: OpenAIRealtimeConversationItem,
    typeModel: OpenAIRealtimeClientEventConversationItemCreateTypeModel,
    eventId: String? = nil,
    previousItemId: String? = nil
  ) {
    self.eventId = eventId
    self.item = item
    self.previousItemId = previousItemId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case eventId = "event_id"
    case item
    case previousItemId = "previous_item_id"
    case typeModel = "type"
  }
}

public struct OpenAIRealtimeClientEventConversationItemCreateTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let conversationItemCreate = Self(rawValue: "conversation.item.create")
}

public struct OpenAIRealtimeClientEventConversationItemDelete: Codable, Sendable {
  public var eventId: String?
  public var itemId: String
  public var typeModel: OpenAIRealtimeClientEventConversationItemDeleteTypeModel

  public init(
    itemId: String,
    typeModel: OpenAIRealtimeClientEventConversationItemDeleteTypeModel,
    eventId: String? = nil
  ) {
    self.eventId = eventId
    self.itemId = itemId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case eventId = "event_id"
    case itemId = "item_id"
    case typeModel = "type"
  }
}

public struct OpenAIRealtimeClientEventConversationItemDeleteTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let conversationItemDelete = Self(rawValue: "conversation.item.delete")
}

public struct OpenAIRealtimeClientEventConversationItemRetrieve: Codable, Sendable {
  public var eventId: String?
  public var itemId: String
  public var typeModel: OpenAIRealtimeClientEventConversationItemRetrieveTypeModel

  public init(
    itemId: String,
    typeModel: OpenAIRealtimeClientEventConversationItemRetrieveTypeModel,
    eventId: String? = nil
  ) {
    self.eventId = eventId
    self.itemId = itemId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case eventId = "event_id"
    case itemId = "item_id"
    case typeModel = "type"
  }
}

public struct OpenAIRealtimeClientEventConversationItemRetrieveTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let conversationItemRetrieve = Self(rawValue: "conversation.item.retrieve")
}

public struct OpenAIRealtimeClientEventConversationItemTruncate: Codable, Sendable {
  public var audioEndMs: Int
  public var contentIndex: Int
  public var eventId: String?
  public var itemId: String
  public var typeModel: OpenAIRealtimeClientEventConversationItemTruncateTypeModel

  public init(
    audioEndMs: Int,
    contentIndex: Int,
    itemId: String,
    typeModel: OpenAIRealtimeClientEventConversationItemTruncateTypeModel,
    eventId: String? = nil
  ) {
    self.audioEndMs = audioEndMs
    self.contentIndex = contentIndex
    self.eventId = eventId
    self.itemId = itemId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case audioEndMs = "audio_end_ms"
    case contentIndex = "content_index"
    case eventId = "event_id"
    case itemId = "item_id"
    case typeModel = "type"
  }
}

public struct OpenAIRealtimeClientEventConversationItemTruncateTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let conversationItemTruncate = Self(rawValue: "conversation.item.truncate")
}

public struct OpenAIRealtimeClientEventInputAudioBufferAppend: Codable, Sendable {
  public var audio: String
  public var eventId: String?
  public var typeModel: OpenAIRealtimeClientEventInputAudioBufferAppendTypeModel

  public init(
    audio: String,
    typeModel: OpenAIRealtimeClientEventInputAudioBufferAppendTypeModel,
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

public struct OpenAIRealtimeClientEventInputAudioBufferAppendTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let inputAudioBufferAppend = Self(rawValue: "input_audio_buffer.append")
}

public struct OpenAIRealtimeClientEventInputAudioBufferClear: Codable, Sendable {
  public var eventId: String?
  public var typeModel: OpenAIRealtimeClientEventInputAudioBufferClearTypeModel

  public init(
    typeModel: OpenAIRealtimeClientEventInputAudioBufferClearTypeModel,
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

public struct OpenAIRealtimeClientEventInputAudioBufferClearTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let inputAudioBufferClear = Self(rawValue: "input_audio_buffer.clear")
}

public struct OpenAIRealtimeClientEventInputAudioBufferCommit: Codable, Sendable {
  public var eventId: String?
  public var typeModel: OpenAIRealtimeClientEventInputAudioBufferCommitTypeModel

  public init(
    typeModel: OpenAIRealtimeClientEventInputAudioBufferCommitTypeModel,
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

public struct OpenAIRealtimeClientEventInputAudioBufferCommitTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let inputAudioBufferCommit = Self(rawValue: "input_audio_buffer.commit")
}

public struct OpenAIRealtimeClientEventOutputAudioBufferClear: Codable, Sendable {
  public var eventId: String?
  public var typeModel: OpenAIRealtimeClientEventOutputAudioBufferClearTypeModel

  public init(
    typeModel: OpenAIRealtimeClientEventOutputAudioBufferClearTypeModel,
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

public struct OpenAIRealtimeClientEventOutputAudioBufferClearTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let outputAudioBufferClear = Self(rawValue: "output_audio_buffer.clear")
}

public struct OpenAIRealtimeClientEventResponseCancel: Codable, Sendable {
  public var eventId: String?
  public var responseId: String?
  public var typeModel: OpenAIRealtimeClientEventResponseCancelTypeModel

  public init(
    typeModel: OpenAIRealtimeClientEventResponseCancelTypeModel,
    eventId: String? = nil,
    responseId: String? = nil
  ) {
    self.eventId = eventId
    self.responseId = responseId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case eventId = "event_id"
    case responseId = "response_id"
    case typeModel = "type"
  }
}

public struct OpenAIRealtimeClientEventResponseCancelTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseCancel = Self(rawValue: "response.cancel")
}

public struct OpenAIRealtimeClientEventResponseCreate: Codable, Sendable {
  public var eventId: String?
  public var response: OpenAIRealtimeResponseCreateParams?
  public var typeModel: OpenAIRealtimeClientEventResponseCreateTypeModel

  public init(
    typeModel: OpenAIRealtimeClientEventResponseCreateTypeModel,
    eventId: String? = nil,
    response: OpenAIRealtimeResponseCreateParams? = nil
  ) {
    self.eventId = eventId
    self.response = response
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case eventId = "event_id"
    case response
    case typeModel = "type"
  }
}

public struct OpenAIRealtimeClientEventResponseCreateTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseCreate = Self(rawValue: "response.create")
}

public struct OpenAIRealtimeClientEventSessionUpdate: Codable, Sendable {
  public var eventId: String?
  public var session: HyperProxyJSONValue
  public var typeModel: OpenAIRealtimeClientEventSessionUpdateTypeModel

  public init(
    session: HyperProxyJSONValue,
    typeModel: OpenAIRealtimeClientEventSessionUpdateTypeModel,
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

public struct OpenAIRealtimeClientEventSessionUpdateTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let sessionUpdate = Self(rawValue: "session.update")
}

public struct OpenAIRealtimeClientEventTranscriptionSessionUpdate: Codable, Sendable {
  public var eventId: String?
  public var session: OpenAIRealtimeTranscriptionSessionCreateRequest
  public var typeModel: OpenAIRealtimeClientEventTranscriptionSessionUpdateTypeModel

  public init(
    session: OpenAIRealtimeTranscriptionSessionCreateRequest,
    typeModel: OpenAIRealtimeClientEventTranscriptionSessionUpdateTypeModel,
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

public struct OpenAIRealtimeClientEventTranscriptionSessionUpdateTypeModel: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let transcriptionSessionUpdate = Self(rawValue: "transcription_session.update")
}

public typealias OpenAIRealtimeConversationItem = HyperProxyJSONValue

public struct OpenAIRealtimeConversationItemFunctionCall: Codable, Sendable {
  public var arguments: String
  public var callId: String?
  public var id: String?
  public var name: String
  public var object: OpenAIRealtimeConversationItemFunctionCallObject?
  public var status: OpenAIRealtimeConversationItemFunctionCallStatus?
  public var typeModel: OpenAIRealtimeConversationItemFunctionCallTypeModel

  public init(
    arguments: String,
    name: String,
    typeModel: OpenAIRealtimeConversationItemFunctionCallTypeModel,
    callId: String? = nil,
    id: String? = nil,
    object: OpenAIRealtimeConversationItemFunctionCallObject? = nil,
    status: OpenAIRealtimeConversationItemFunctionCallStatus? = nil
  ) {
    self.arguments = arguments
    self.callId = callId
    self.id = id
    self.name = name
    self.object = object
    self.status = status
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case arguments
    case callId = "call_id"
    case id
    case name
    case object
    case status
    case typeModel = "type"
  }
}

public struct OpenAIRealtimeConversationItemFunctionCallObject: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let realtimeItem = Self(rawValue: "realtime.item")
}

public struct OpenAIRealtimeConversationItemFunctionCallOutput: Codable, Sendable {
  public var callId: String
  public var id: String?
  public var object: OpenAIRealtimeConversationItemFunctionCallOutputObject?
  public var output: String
  public var status: OpenAIRealtimeConversationItemFunctionCallOutputStatus?
  public var typeModel: OpenAIRealtimeConversationItemFunctionCallOutputTypeModel

  public init(
    callId: String,
    output: String,
    typeModel: OpenAIRealtimeConversationItemFunctionCallOutputTypeModel,
    id: String? = nil,
    object: OpenAIRealtimeConversationItemFunctionCallOutputObject? = nil,
    status: OpenAIRealtimeConversationItemFunctionCallOutputStatus? = nil
  ) {
    self.callId = callId
    self.id = id
    self.object = object
    self.output = output
    self.status = status
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case callId = "call_id"
    case id
    case object
    case output
    case status
    case typeModel = "type"
  }
}

public struct OpenAIRealtimeConversationItemFunctionCallOutputObject: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let realtimeItem = Self(rawValue: "realtime.item")
}

public struct OpenAIRealtimeConversationItemFunctionCallOutputStatus: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let completed = Self(rawValue: "completed")
  public static let incomplete = Self(rawValue: "incomplete")
  public static let inProgress = Self(rawValue: "in_progress")
}

public struct OpenAIRealtimeConversationItemFunctionCallOutputTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let functionCallOutput = Self(rawValue: "function_call_output")
}

public struct OpenAIRealtimeConversationItemFunctionCallStatus: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let completed = Self(rawValue: "completed")
  public static let incomplete = Self(rawValue: "incomplete")
  public static let inProgress = Self(rawValue: "in_progress")
}

public struct OpenAIRealtimeConversationItemFunctionCallTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let functionCall = Self(rawValue: "function_call")
}

public struct OpenAIRealtimeConversationItemMessageAssistant: Codable, Sendable {
  public var content: [OpenAIRealtimeConversationItemMessageAssistantContentItem]
  public var id: String?
  public var object: OpenAIRealtimeConversationItemMessageAssistantObject?
  public var role: OpenAIRealtimeConversationItemMessageAssistantRole
  public var status: OpenAIRealtimeConversationItemMessageAssistantStatus?
  public var typeModel: OpenAIRealtimeConversationItemMessageAssistantTypeModel

  public init(
    content: [OpenAIRealtimeConversationItemMessageAssistantContentItem],
    role: OpenAIRealtimeConversationItemMessageAssistantRole,
    typeModel: OpenAIRealtimeConversationItemMessageAssistantTypeModel,
    id: String? = nil,
    object: OpenAIRealtimeConversationItemMessageAssistantObject? = nil,
    status: OpenAIRealtimeConversationItemMessageAssistantStatus? = nil
  ) {
    self.content = content
    self.id = id
    self.object = object
    self.role = role
    self.status = status
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case content
    case id
    case object
    case role
    case status
    case typeModel = "type"
  }
}

public struct OpenAIRealtimeConversationItemMessageAssistantContentItem: Codable, Sendable {
  public var audio: String?
  public var text: String?
  public var transcript: String?
  public var typeModel: OpenAIRealtimeConversationItemMessageAssistantContentItemTypeModel?

  public init(
    audio: String? = nil,
    text: String? = nil,
    transcript: String? = nil,
    typeModel: OpenAIRealtimeConversationItemMessageAssistantContentItemTypeModel? = nil
  ) {
    self.audio = audio
    self.text = text
    self.transcript = transcript
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case audio
    case text
    case transcript
    case typeModel = "type"
  }
}

public struct OpenAIRealtimeConversationItemMessageAssistantContentItemTypeModel: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let outputText = Self(rawValue: "output_text")
  public static let outputAudio = Self(rawValue: "output_audio")
}

public struct OpenAIRealtimeConversationItemMessageAssistantObject: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let realtimeItem = Self(rawValue: "realtime.item")
}

public struct OpenAIRealtimeConversationItemMessageAssistantRole: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let assistant = Self(rawValue: "assistant")
}

public struct OpenAIRealtimeConversationItemMessageAssistantStatus: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let completed = Self(rawValue: "completed")
  public static let incomplete = Self(rawValue: "incomplete")
  public static let inProgress = Self(rawValue: "in_progress")
}

public struct OpenAIRealtimeConversationItemMessageAssistantTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let message = Self(rawValue: "message")
}

public struct OpenAIRealtimeConversationItemMessageSystem: Codable, Sendable {
  public var content: [OpenAIRealtimeConversationItemMessageSystemContentItem]
  public var id: String?
  public var object: OpenAIRealtimeConversationItemMessageSystemObject?
  public var role: OpenAIRealtimeConversationItemMessageSystemRole
  public var status: OpenAIRealtimeConversationItemMessageSystemStatus?
  public var typeModel: OpenAIRealtimeConversationItemMessageSystemTypeModel

  public init(
    content: [OpenAIRealtimeConversationItemMessageSystemContentItem],
    role: OpenAIRealtimeConversationItemMessageSystemRole,
    typeModel: OpenAIRealtimeConversationItemMessageSystemTypeModel,
    id: String? = nil,
    object: OpenAIRealtimeConversationItemMessageSystemObject? = nil,
    status: OpenAIRealtimeConversationItemMessageSystemStatus? = nil
  ) {
    self.content = content
    self.id = id
    self.object = object
    self.role = role
    self.status = status
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case content
    case id
    case object
    case role
    case status
    case typeModel = "type"
  }
}

public struct OpenAIRealtimeConversationItemMessageSystemContentItem: Codable, Sendable {
  public var text: String?
  public var typeModel: OpenAIRealtimeConversationItemMessageSystemContentItemTypeModel?

  public init(
    text: String? = nil,
    typeModel: OpenAIRealtimeConversationItemMessageSystemContentItemTypeModel? = nil
  ) {
    self.text = text
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case text
    case typeModel = "type"
  }
}

public struct OpenAIRealtimeConversationItemMessageSystemContentItemTypeModel: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let inputText = Self(rawValue: "input_text")
}

public struct OpenAIRealtimeConversationItemMessageSystemObject: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let realtimeItem = Self(rawValue: "realtime.item")
}

public struct OpenAIRealtimeConversationItemMessageSystemRole: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let system = Self(rawValue: "system")
}

public struct OpenAIRealtimeConversationItemMessageSystemStatus: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let completed = Self(rawValue: "completed")
  public static let incomplete = Self(rawValue: "incomplete")
  public static let inProgress = Self(rawValue: "in_progress")
}

public struct OpenAIRealtimeConversationItemMessageSystemTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let message = Self(rawValue: "message")
}

public struct OpenAIRealtimeConversationItemMessageUser: Codable, Sendable {
  public var content: [OpenAIRealtimeConversationItemMessageUserContentItem]
  public var id: String?
  public var object: OpenAIRealtimeConversationItemMessageUserObject?
  public var role: OpenAIRealtimeConversationItemMessageUserRole
  public var status: OpenAIRealtimeConversationItemMessageUserStatus?
  public var typeModel: OpenAIRealtimeConversationItemMessageUserTypeModel

  public init(
    content: [OpenAIRealtimeConversationItemMessageUserContentItem],
    role: OpenAIRealtimeConversationItemMessageUserRole,
    typeModel: OpenAIRealtimeConversationItemMessageUserTypeModel,
    id: String? = nil,
    object: OpenAIRealtimeConversationItemMessageUserObject? = nil,
    status: OpenAIRealtimeConversationItemMessageUserStatus? = nil
  ) {
    self.content = content
    self.id = id
    self.object = object
    self.role = role
    self.status = status
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case content
    case id
    case object
    case role
    case status
    case typeModel = "type"
  }
}

public struct OpenAIRealtimeConversationItemMessageUserContentItem: Codable, Sendable {
  public var audio: String?
  public var detail: OpenAIRealtimeConversationItemMessageUserContentItemDetail?
  public var imageUrl: String?
  public var text: String?
  public var transcript: String?
  public var typeModel: OpenAIRealtimeConversationItemMessageUserContentItemTypeModel?

  public init(
    audio: String? = nil,
    detail: OpenAIRealtimeConversationItemMessageUserContentItemDetail? = nil,
    imageUrl: String? = nil,
    text: String? = nil,
    transcript: String? = nil,
    typeModel: OpenAIRealtimeConversationItemMessageUserContentItemTypeModel? = nil
  ) {
    self.audio = audio
    self.detail = detail
    self.imageUrl = imageUrl
    self.text = text
    self.transcript = transcript
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case audio
    case detail
    case imageUrl = "image_url"
    case text
    case transcript
    case typeModel = "type"
  }
}

public struct OpenAIRealtimeConversationItemMessageUserContentItemDetail: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let auto = Self(rawValue: "auto")
  public static let low = Self(rawValue: "low")
  public static let high = Self(rawValue: "high")
}

public struct OpenAIRealtimeConversationItemMessageUserContentItemTypeModel: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let inputText = Self(rawValue: "input_text")
  public static let inputAudio = Self(rawValue: "input_audio")
  public static let inputImage = Self(rawValue: "input_image")
}

public struct OpenAIRealtimeConversationItemMessageUserObject: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let realtimeItem = Self(rawValue: "realtime.item")
}

public struct OpenAIRealtimeConversationItemMessageUserRole: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let user = Self(rawValue: "user")
}

public struct OpenAIRealtimeConversationItemMessageUserStatus: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let completed = Self(rawValue: "completed")
  public static let incomplete = Self(rawValue: "incomplete")
  public static let inProgress = Self(rawValue: "in_progress")
}

public struct OpenAIRealtimeConversationItemMessageUserTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let message = Self(rawValue: "message")
}

public struct OpenAIRealtimeConversationItemWithReference: Codable, Sendable {
  public var arguments: String?
  public var callId: String?
  public var content: [OpenAIRealtimeConversationItemWithReferenceContentItem]?
  public var id: String?
  public var name: String?
  public var object: OpenAIRealtimeConversationItemWithReferenceObject?
  public var output: String?
  public var role: OpenAIRealtimeConversationItemWithReferenceRole?
  public var status: OpenAIRealtimeConversationItemWithReferenceStatus?
  public var typeModel: OpenAIRealtimeConversationItemWithReferenceTypeModel?

  public init(
    arguments: String? = nil,
    callId: String? = nil,
    content: [OpenAIRealtimeConversationItemWithReferenceContentItem]? = nil,
    id: String? = nil,
    name: String? = nil,
    object: OpenAIRealtimeConversationItemWithReferenceObject? = nil,
    output: String? = nil,
    role: OpenAIRealtimeConversationItemWithReferenceRole? = nil,
    status: OpenAIRealtimeConversationItemWithReferenceStatus? = nil,
    typeModel: OpenAIRealtimeConversationItemWithReferenceTypeModel? = nil
  ) {
    self.arguments = arguments
    self.callId = callId
    self.content = content
    self.id = id
    self.name = name
    self.object = object
    self.output = output
    self.role = role
    self.status = status
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case arguments
    case callId = "call_id"
    case content
    case id
    case name
    case object
    case output
    case role
    case status
    case typeModel = "type"
  }
}

public struct OpenAIRealtimeConversationItemWithReferenceContentItem: Codable, Sendable {
  public var audio: String?
  public var id: String?
  public var text: String?
  public var transcript: String?
  public var typeModel: OpenAIRealtimeConversationItemWithReferenceContentItemTypeModel?

  public init(
    audio: String? = nil,
    id: String? = nil,
    text: String? = nil,
    transcript: String? = nil,
    typeModel: OpenAIRealtimeConversationItemWithReferenceContentItemTypeModel? = nil
  ) {
    self.audio = audio
    self.id = id
    self.text = text
    self.transcript = transcript
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case audio
    case id
    case text
    case transcript
    case typeModel = "type"
  }
}

public struct OpenAIRealtimeConversationItemWithReferenceContentItemTypeModel: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let inputAudio = Self(rawValue: "input_audio")
  public static let inputText = Self(rawValue: "input_text")
  public static let itemReference = Self(rawValue: "item_reference")
  public static let text = Self(rawValue: "text")
}

public struct OpenAIRealtimeConversationItemWithReferenceObject: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let realtimeItem = Self(rawValue: "realtime.item")
}

public struct OpenAIRealtimeConversationItemWithReferenceRole: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let user = Self(rawValue: "user")
  public static let assistant = Self(rawValue: "assistant")
  public static let system = Self(rawValue: "system")
}

public struct OpenAIRealtimeConversationItemWithReferenceStatus: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let completed = Self(rawValue: "completed")
  public static let incomplete = Self(rawValue: "incomplete")
  public static let inProgress = Self(rawValue: "in_progress")
}

public struct OpenAIRealtimeConversationItemWithReferenceTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let message = Self(rawValue: "message")
  public static let functionCall = Self(rawValue: "function_call")
  public static let functionCallOutput = Self(rawValue: "function_call_output")
}

public struct OpenAIRealtimeCreateClientSecretRequest: Codable, Sendable {
  public var expiresAfter: OpenAIRealtimeCreateClientSecretRequestExpiresAfter?
  public var session: HyperProxyJSONValue?

  public init(
    expiresAfter: OpenAIRealtimeCreateClientSecretRequestExpiresAfter? = nil,
    session: HyperProxyJSONValue? = nil
  ) {
    self.expiresAfter = expiresAfter
    self.session = session
  }

  enum CodingKeys: String, CodingKey {
    case expiresAfter = "expires_after"
    case session
  }
}

public struct OpenAIRealtimeCreateClientSecretRequestExpiresAfter: Codable, Sendable {
  public var anchor: OpenAIRealtimeCreateClientSecretRequestExpiresAfterAnchor?
  public var seconds: Int64?

  public init(
    anchor: OpenAIRealtimeCreateClientSecretRequestExpiresAfterAnchor? = nil,
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

public struct OpenAIRealtimeCreateClientSecretRequestExpiresAfterAnchor: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let createdAt = Self(rawValue: "created_at")
}

public struct OpenAIRealtimeCreateClientSecretResponse: Codable, Sendable {
  public var expiresAt: Int
  public var session: HyperProxyJSONValue
  public var value: String

  public init(
    expiresAt: Int,
    session: HyperProxyJSONValue,
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

public struct OpenAIRealtimeFunctionTool: Codable, Sendable {
  public var description: String?
  public var name: String?
  public var parameters: HyperProxyJSONValue?
  public var typeModel: OpenAIRealtimeFunctionToolTypeModel?

  public init(
    description: String? = nil,
    name: String? = nil,
    parameters: HyperProxyJSONValue? = nil,
    typeModel: OpenAIRealtimeFunctionToolTypeModel? = nil
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

public struct OpenAIRealtimeFunctionToolTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let function = Self(rawValue: "function")
}

public struct OpenAIRealtimeMCPApprovalRequest: Codable, Sendable {
  public var arguments: String
  public var id: String
  public var name: String
  public var serverLabel: String
  public var typeModel: OpenAIRealtimeMCPApprovalRequestTypeModel

  public init(
    arguments: String,
    id: String,
    name: String,
    serverLabel: String,
    typeModel: OpenAIRealtimeMCPApprovalRequestTypeModel
  ) {
    self.arguments = arguments
    self.id = id
    self.name = name
    self.serverLabel = serverLabel
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case arguments
    case id
    case name
    case serverLabel = "server_label"
    case typeModel = "type"
  }
}

public struct OpenAIRealtimeMCPApprovalRequestTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let mcpApprovalRequest = Self(rawValue: "mcp_approval_request")
}

public struct OpenAIRealtimeMCPApprovalResponse: Codable, Sendable {
  public var approvalRequestId: String
  public var approve: Bool
  public var id: String
  public var reason: String?
  public var typeModel: OpenAIRealtimeMCPApprovalResponseTypeModel

  public init(
    approvalRequestId: String,
    approve: Bool,
    id: String,
    typeModel: OpenAIRealtimeMCPApprovalResponseTypeModel,
    reason: String? = nil
  ) {
    self.approvalRequestId = approvalRequestId
    self.approve = approve
    self.id = id
    self.reason = reason
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case approvalRequestId = "approval_request_id"
    case approve
    case id
    case reason
    case typeModel = "type"
  }
}

public struct OpenAIRealtimeMCPApprovalResponseTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let mcpApprovalResponse = Self(rawValue: "mcp_approval_response")
}

public struct OpenAIRealtimeMCPHTTPError: Codable, Sendable {
  public var code: Int
  public var message: String
  public var typeModel: OpenAIRealtimeMCPHTTPErrorTypeModel

  public init(
    code: Int,
    message: String,
    typeModel: OpenAIRealtimeMCPHTTPErrorTypeModel
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

public struct OpenAIRealtimeMCPHTTPErrorTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let httpError = Self(rawValue: "http_error")
}

public struct OpenAIRealtimeMCPListTools: Codable, Sendable {
  public var id: String?
  public var serverLabel: String
  public var tools: [OpenAIMCPListToolsTool]
  public var typeModel: OpenAIRealtimeMCPListToolsTypeModel

  public init(
    serverLabel: String,
    tools: [OpenAIMCPListToolsTool],
    typeModel: OpenAIRealtimeMCPListToolsTypeModel,
    id: String? = nil
  ) {
    self.id = id
    self.serverLabel = serverLabel
    self.tools = tools
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case id
    case serverLabel = "server_label"
    case tools
    case typeModel = "type"
  }
}

public struct OpenAIRealtimeMCPListToolsTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let mcpListTools = Self(rawValue: "mcp_list_tools")
}

public struct OpenAIRealtimeMCPProtocolError: Codable, Sendable {
  public var code: Int
  public var message: String
  public var typeModel: OpenAIRealtimeMCPProtocolErrorTypeModel

  public init(
    code: Int,
    message: String,
    typeModel: OpenAIRealtimeMCPProtocolErrorTypeModel
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
