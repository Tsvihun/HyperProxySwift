// Maintainer-generated release artifact.
// Generated from the provider's official API schema; do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIRealtimeServerEventConversationItemInputAudioTranscriptionDelta: Codable,
  Sendable
{
  public var contentIndex: Int?
  public var delta: String?
  public var eventId: String
  public var itemId: String
  public var logprobs: [OpenAILogProbProperties]?
  public var typeModel:
    OpenAIRealtimeServerEventConversationItemInputAudioTranscriptionDeltaTypeModel

  public init(
    eventId: String,
    itemId: String,
    typeModel: OpenAIRealtimeServerEventConversationItemInputAudioTranscriptionDeltaTypeModel,
    contentIndex: Int? = nil,
    delta: String? = nil,
    logprobs: [OpenAILogProbProperties]? = nil
  ) {
    self.contentIndex = contentIndex
    self.delta = delta
    self.eventId = eventId
    self.itemId = itemId
    self.logprobs = logprobs
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case contentIndex = "content_index"
    case delta
    case eventId = "event_id"
    case itemId = "item_id"
    case logprobs
    case typeModel = "type"
  }
}

public struct OpenAIRealtimeServerEventConversationItemInputAudioTranscriptionDeltaTypeModel:
  RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let conversationItemInputAudioTranscriptionDelta = Self(
    rawValue: "conversation.item.input_audio_transcription.delta")
}

public struct OpenAIRealtimeServerEventConversationItemInputAudioTranscriptionFailed: Codable,
  Sendable
{
  public var contentIndex: Int
  public var error: OpenAIRealtimeServerEventConversationItemInputAudioTranscriptionFailedError
  public var eventId: String
  public var itemId: String
  public var typeModel:
    OpenAIRealtimeServerEventConversationItemInputAudioTranscriptionFailedTypeModel

  public init(
    contentIndex: Int,
    error: OpenAIRealtimeServerEventConversationItemInputAudioTranscriptionFailedError,
    eventId: String,
    itemId: String,
    typeModel: OpenAIRealtimeServerEventConversationItemInputAudioTranscriptionFailedTypeModel
  ) {
    self.contentIndex = contentIndex
    self.error = error
    self.eventId = eventId
    self.itemId = itemId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case contentIndex = "content_index"
    case error
    case eventId = "event_id"
    case itemId = "item_id"
    case typeModel = "type"
  }
}

public struct OpenAIRealtimeServerEventConversationItemInputAudioTranscriptionFailedError: Codable,
  Sendable
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

public struct OpenAIRealtimeServerEventConversationItemInputAudioTranscriptionFailedTypeModel:
  RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let conversationItemInputAudioTranscriptionFailed = Self(
    rawValue: "conversation.item.input_audio_transcription.failed")
}

public struct OpenAIRealtimeServerEventConversationItemInputAudioTranscriptionSegment: Codable,
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
    OpenAIRealtimeServerEventConversationItemInputAudioTranscriptionSegmentTypeModel

  public init(
    contentIndex: Int,
    end: Double,
    eventId: String,
    id: String,
    itemId: String,
    speaker: String,
    start: Double,
    text: String,
    typeModel: OpenAIRealtimeServerEventConversationItemInputAudioTranscriptionSegmentTypeModel
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

public struct OpenAIRealtimeServerEventConversationItemInputAudioTranscriptionSegmentTypeModel:
  RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let conversationItemInputAudioTranscriptionSegment = Self(
    rawValue: "conversation.item.input_audio_transcription.segment")
}

public struct OpenAIRealtimeServerEventConversationItemRetrieved: Codable, Sendable {
  public var eventId: String
  public var item: OpenAIRealtimeConversationItem
  public var typeModel: OpenAIRealtimeServerEventConversationItemRetrievedTypeModel

  public init(
    eventId: String,
    item: OpenAIRealtimeConversationItem,
    typeModel: OpenAIRealtimeServerEventConversationItemRetrievedTypeModel
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

public struct OpenAIRealtimeServerEventConversationItemRetrievedTypeModel: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let conversationItemRetrieved = Self(rawValue: "conversation.item.retrieved")
}

public struct OpenAIRealtimeServerEventConversationItemTruncated: Codable, Sendable {
  public var audioEndMs: Int
  public var contentIndex: Int
  public var eventId: String
  public var itemId: String
  public var typeModel: OpenAIRealtimeServerEventConversationItemTruncatedTypeModel

  public init(
    audioEndMs: Int,
    contentIndex: Int,
    eventId: String,
    itemId: String,
    typeModel: OpenAIRealtimeServerEventConversationItemTruncatedTypeModel
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

public struct OpenAIRealtimeServerEventConversationItemTruncatedTypeModel: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let conversationItemTruncated = Self(rawValue: "conversation.item.truncated")
}

public struct OpenAIRealtimeServerEventError: Codable, Sendable {
  public var error: OpenAIRealtimeServerEventErrorError
  public var eventId: String
  public var typeModel: OpenAIRealtimeServerEventErrorTypeModel

  public init(
    error: OpenAIRealtimeServerEventErrorError,
    eventId: String,
    typeModel: OpenAIRealtimeServerEventErrorTypeModel
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

public struct OpenAIRealtimeServerEventErrorError: Codable, Sendable {
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

public struct OpenAIRealtimeServerEventErrorTypeModel: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let error = Self(rawValue: "error")
}

public struct OpenAIRealtimeServerEventInputAudioBufferCleared: Codable, Sendable {
  public var eventId: String
  public var typeModel: OpenAIRealtimeServerEventInputAudioBufferClearedTypeModel

  public init(
    eventId: String,
    typeModel: OpenAIRealtimeServerEventInputAudioBufferClearedTypeModel
  ) {
    self.eventId = eventId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case eventId = "event_id"
    case typeModel = "type"
  }
}

public struct OpenAIRealtimeServerEventInputAudioBufferClearedTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let inputAudioBufferCleared = Self(rawValue: "input_audio_buffer.cleared")
}

public struct OpenAIRealtimeServerEventInputAudioBufferCommitted: Codable, Sendable {
  public var eventId: String
  public var itemId: String
  public var previousItemId: String?
  public var typeModel: OpenAIRealtimeServerEventInputAudioBufferCommittedTypeModel

  public init(
    eventId: String,
    itemId: String,
    typeModel: OpenAIRealtimeServerEventInputAudioBufferCommittedTypeModel,
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

public struct OpenAIRealtimeServerEventInputAudioBufferCommittedTypeModel: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let inputAudioBufferCommitted = Self(rawValue: "input_audio_buffer.committed")
}

public struct OpenAIRealtimeServerEventInputAudioBufferDtmfEventReceived: Codable, Sendable {
  public var event: String
  public var receivedAt: Int
  public var typeModel: OpenAIRealtimeServerEventInputAudioBufferDtmfEventReceivedTypeModel

  public init(
    event: String,
    receivedAt: Int,
    typeModel: OpenAIRealtimeServerEventInputAudioBufferDtmfEventReceivedTypeModel
  ) {
    self.event = event
    self.receivedAt = receivedAt
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case event
    case receivedAt = "received_at"
    case typeModel = "type"
  }
}

public struct OpenAIRealtimeServerEventInputAudioBufferDtmfEventReceivedTypeModel: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let inputAudioBufferDtmfEventReceived = Self(
    rawValue: "input_audio_buffer.dtmf_event_received")
}

public struct OpenAIRealtimeServerEventInputAudioBufferSpeechStarted: Codable, Sendable {
  public var audioStartMs: Int
  public var eventId: String
  public var itemId: String
  public var typeModel: OpenAIRealtimeServerEventInputAudioBufferSpeechStartedTypeModel

  public init(
    audioStartMs: Int,
    eventId: String,
    itemId: String,
    typeModel: OpenAIRealtimeServerEventInputAudioBufferSpeechStartedTypeModel
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

public struct OpenAIRealtimeServerEventInputAudioBufferSpeechStartedTypeModel: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let inputAudioBufferSpeechStarted = Self(
    rawValue: "input_audio_buffer.speech_started")
}

public struct OpenAIRealtimeServerEventInputAudioBufferSpeechStopped: Codable, Sendable {
  public var audioEndMs: Int
  public var eventId: String
  public var itemId: String
  public var typeModel: OpenAIRealtimeServerEventInputAudioBufferSpeechStoppedTypeModel

  public init(
    audioEndMs: Int,
    eventId: String,
    itemId: String,
    typeModel: OpenAIRealtimeServerEventInputAudioBufferSpeechStoppedTypeModel
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

public struct OpenAIRealtimeServerEventInputAudioBufferSpeechStoppedTypeModel: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let inputAudioBufferSpeechStopped = Self(
    rawValue: "input_audio_buffer.speech_stopped")
}

public struct OpenAIRealtimeServerEventInputAudioBufferTimeoutTriggered: Codable, Sendable {
  public var audioEndMs: Int
  public var audioStartMs: Int
  public var eventId: String
  public var itemId: String
  public var typeModel: OpenAIRealtimeServerEventInputAudioBufferTimeoutTriggeredTypeModel

  public init(
    audioEndMs: Int,
    audioStartMs: Int,
    eventId: String,
    itemId: String,
    typeModel: OpenAIRealtimeServerEventInputAudioBufferTimeoutTriggeredTypeModel
  ) {
    self.audioEndMs = audioEndMs
    self.audioStartMs = audioStartMs
    self.eventId = eventId
    self.itemId = itemId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case audioEndMs = "audio_end_ms"
    case audioStartMs = "audio_start_ms"
    case eventId = "event_id"
    case itemId = "item_id"
    case typeModel = "type"
  }
}

public struct OpenAIRealtimeServerEventInputAudioBufferTimeoutTriggeredTypeModel: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let inputAudioBufferTimeoutTriggered = Self(
    rawValue: "input_audio_buffer.timeout_triggered")
}

public struct OpenAIRealtimeServerEventMCPListToolsCompleted: Codable, Sendable {
  public var eventId: String
  public var itemId: String
  public var typeModel: OpenAIRealtimeServerEventMCPListToolsCompletedTypeModel

  public init(
    eventId: String,
    itemId: String,
    typeModel: OpenAIRealtimeServerEventMCPListToolsCompletedTypeModel
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

public struct OpenAIRealtimeServerEventMCPListToolsCompletedTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let mcpListToolsCompleted = Self(rawValue: "mcp_list_tools.completed")
}

public struct OpenAIRealtimeServerEventMCPListToolsFailed: Codable, Sendable {
  public var eventId: String
  public var itemId: String
  public var typeModel: OpenAIRealtimeServerEventMCPListToolsFailedTypeModel

  public init(
    eventId: String,
    itemId: String,
    typeModel: OpenAIRealtimeServerEventMCPListToolsFailedTypeModel
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

public struct OpenAIRealtimeServerEventMCPListToolsFailedTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let mcpListToolsFailed = Self(rawValue: "mcp_list_tools.failed")
}

public struct OpenAIRealtimeServerEventMCPListToolsInProgress: Codable, Sendable {
  public var eventId: String
  public var itemId: String
  public var typeModel: OpenAIRealtimeServerEventMCPListToolsInProgressTypeModel

  public init(
    eventId: String,
    itemId: String,
    typeModel: OpenAIRealtimeServerEventMCPListToolsInProgressTypeModel
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

public struct OpenAIRealtimeServerEventMCPListToolsInProgressTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let mcpListToolsInProgress = Self(rawValue: "mcp_list_tools.in_progress")
}

public struct OpenAIRealtimeServerEventOutputAudioBufferCleared: Codable, Sendable {
  public var eventId: String
  public var responseId: String
  public var typeModel: OpenAIRealtimeServerEventOutputAudioBufferClearedTypeModel

  public init(
    eventId: String,
    responseId: String,
    typeModel: OpenAIRealtimeServerEventOutputAudioBufferClearedTypeModel
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

public struct OpenAIRealtimeServerEventOutputAudioBufferClearedTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let outputAudioBufferCleared = Self(rawValue: "output_audio_buffer.cleared")
}

public struct OpenAIRealtimeServerEventOutputAudioBufferStarted: Codable, Sendable {
  public var eventId: String
  public var responseId: String
  public var typeModel: OpenAIRealtimeServerEventOutputAudioBufferStartedTypeModel

  public init(
    eventId: String,
    responseId: String,
    typeModel: OpenAIRealtimeServerEventOutputAudioBufferStartedTypeModel
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

public struct OpenAIRealtimeServerEventOutputAudioBufferStartedTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let outputAudioBufferStarted = Self(rawValue: "output_audio_buffer.started")
}

public struct OpenAIRealtimeServerEventOutputAudioBufferStopped: Codable, Sendable {
  public var eventId: String
  public var responseId: String
  public var typeModel: OpenAIRealtimeServerEventOutputAudioBufferStoppedTypeModel

  public init(
    eventId: String,
    responseId: String,
    typeModel: OpenAIRealtimeServerEventOutputAudioBufferStoppedTypeModel
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

public struct OpenAIRealtimeServerEventOutputAudioBufferStoppedTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let outputAudioBufferStopped = Self(rawValue: "output_audio_buffer.stopped")
}

public struct OpenAIRealtimeServerEventRateLimitsUpdated: Codable, Sendable {
  public var eventId: String
  public var rateLimits: [OpenAIRealtimeServerEventRateLimitsUpdatedRateLimitsItem]
  public var typeModel: OpenAIRealtimeServerEventRateLimitsUpdatedTypeModel

  public init(
    eventId: String,
    rateLimits: [OpenAIRealtimeServerEventRateLimitsUpdatedRateLimitsItem],
    typeModel: OpenAIRealtimeServerEventRateLimitsUpdatedTypeModel
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

public struct OpenAIRealtimeServerEventRateLimitsUpdatedRateLimitsItem: Codable, Sendable {
  public var limit: Int?
  public var name: OpenAIRealtimeServerEventRateLimitsUpdatedRateLimitsItemName?
  public var remaining: Int?
  public var resetSeconds: Double?

  public init(
    limit: Int? = nil,
    name: OpenAIRealtimeServerEventRateLimitsUpdatedRateLimitsItemName? = nil,
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

public struct OpenAIRealtimeServerEventRateLimitsUpdatedRateLimitsItemName: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let requests = Self(rawValue: "requests")
  public static let tokens = Self(rawValue: "tokens")
}

public struct OpenAIRealtimeServerEventRateLimitsUpdatedTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let rateLimitsUpdated = Self(rawValue: "rate_limits.updated")
}

public struct OpenAIRealtimeServerEventResponseAudioDelta: Codable, Sendable {
  public var contentIndex: Int
  public var delta: String
  public var eventId: String
  public var itemId: String
  public var outputIndex: Int
  public var responseId: String
  public var typeModel: OpenAIRealtimeServerEventResponseAudioDeltaTypeModel

  public init(
    contentIndex: Int,
    delta: String,
    eventId: String,
    itemId: String,
    outputIndex: Int,
    responseId: String,
    typeModel: OpenAIRealtimeServerEventResponseAudioDeltaTypeModel
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

public struct OpenAIRealtimeServerEventResponseAudioDeltaTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseOutputAudioDelta = Self(rawValue: "response.output_audio.delta")
}

public struct OpenAIRealtimeServerEventResponseAudioDone: Codable, Sendable {
  public var contentIndex: Int
  public var eventId: String
  public var itemId: String
  public var outputIndex: Int
  public var responseId: String
  public var typeModel: OpenAIRealtimeServerEventResponseAudioDoneTypeModel

  public init(
    contentIndex: Int,
    eventId: String,
    itemId: String,
    outputIndex: Int,
    responseId: String,
    typeModel: OpenAIRealtimeServerEventResponseAudioDoneTypeModel
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

public struct OpenAIRealtimeServerEventResponseAudioDoneTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseOutputAudioDone = Self(rawValue: "response.output_audio.done")
}

public struct OpenAIRealtimeServerEventResponseAudioTranscriptDelta: Codable, Sendable {
  public var contentIndex: Int
  public var delta: String
  public var eventId: String
  public var itemId: String
  public var outputIndex: Int
  public var responseId: String
  public var typeModel: OpenAIRealtimeServerEventResponseAudioTranscriptDeltaTypeModel

  public init(
    contentIndex: Int,
    delta: String,
    eventId: String,
    itemId: String,
    outputIndex: Int,
    responseId: String,
    typeModel: OpenAIRealtimeServerEventResponseAudioTranscriptDeltaTypeModel
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

public struct OpenAIRealtimeServerEventResponseAudioTranscriptDeltaTypeModel: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseOutputAudioTranscriptDelta = Self(
    rawValue: "response.output_audio_transcript.delta")
}

public struct OpenAIRealtimeServerEventResponseAudioTranscriptDone: Codable, Sendable {
  public var contentIndex: Int
  public var eventId: String
  public var itemId: String
  public var outputIndex: Int
  public var responseId: String
  public var transcript: String
  public var typeModel: OpenAIRealtimeServerEventResponseAudioTranscriptDoneTypeModel

  public init(
    contentIndex: Int,
    eventId: String,
    itemId: String,
    outputIndex: Int,
    responseId: String,
    transcript: String,
    typeModel: OpenAIRealtimeServerEventResponseAudioTranscriptDoneTypeModel
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

public struct OpenAIRealtimeServerEventResponseAudioTranscriptDoneTypeModel: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseOutputAudioTranscriptDone = Self(
    rawValue: "response.output_audio_transcript.done")
}

public struct OpenAIRealtimeServerEventResponseContentPartAdded: Codable, Sendable {
  public var contentIndex: Int
  public var eventId: String
  public var itemId: String
  public var outputIndex: Int
  public var part: OpenAIRealtimeServerEventResponseContentPartAddedPart
  public var responseId: String
  public var typeModel: OpenAIRealtimeServerEventResponseContentPartAddedTypeModel

  public init(
    contentIndex: Int,
    eventId: String,
    itemId: String,
    outputIndex: Int,
    part: OpenAIRealtimeServerEventResponseContentPartAddedPart,
    responseId: String,
    typeModel: OpenAIRealtimeServerEventResponseContentPartAddedTypeModel
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

public struct OpenAIRealtimeServerEventResponseContentPartAddedPart: Codable, Sendable {
  public var audio: String?
  public var text: String?
  public var transcript: String?
  public var typeModel: OpenAIRealtimeServerEventResponseContentPartAddedPartTypeModel?

  public init(
    audio: String? = nil,
    text: String? = nil,
    transcript: String? = nil,
    typeModel: OpenAIRealtimeServerEventResponseContentPartAddedPartTypeModel? = nil
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

public struct OpenAIRealtimeServerEventResponseContentPartAddedPartTypeModel: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let audio = Self(rawValue: "audio")
  public static let text = Self(rawValue: "text")
}

public struct OpenAIRealtimeServerEventResponseContentPartAddedTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseContentPartAdded = Self(rawValue: "response.content_part.added")
}

public struct OpenAIRealtimeServerEventResponseContentPartDone: Codable, Sendable {
  public var contentIndex: Int
  public var eventId: String
  public var itemId: String
  public var outputIndex: Int
  public var part: OpenAIRealtimeServerEventResponseContentPartDonePart
  public var responseId: String
  public var typeModel: OpenAIRealtimeServerEventResponseContentPartDoneTypeModel

  public init(
    contentIndex: Int,
    eventId: String,
    itemId: String,
    outputIndex: Int,
    part: OpenAIRealtimeServerEventResponseContentPartDonePart,
    responseId: String,
    typeModel: OpenAIRealtimeServerEventResponseContentPartDoneTypeModel
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

public struct OpenAIRealtimeServerEventResponseContentPartDonePart: Codable, Sendable {
  public var audio: String?
  public var text: String?
  public var transcript: String?
  public var typeModel: OpenAIRealtimeServerEventResponseContentPartDonePartTypeModel?

  public init(
    audio: String? = nil,
    text: String? = nil,
    transcript: String? = nil,
    typeModel: OpenAIRealtimeServerEventResponseContentPartDonePartTypeModel? = nil
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

public struct OpenAIRealtimeServerEventResponseContentPartDonePartTypeModel: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let audio = Self(rawValue: "audio")
  public static let text = Self(rawValue: "text")
}

public struct OpenAIRealtimeServerEventResponseContentPartDoneTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseContentPartDone = Self(rawValue: "response.content_part.done")
}

public struct OpenAIRealtimeServerEventResponseCreated: Codable, Sendable {
  public var eventId: String
  public var response: OpenAIRealtimeResponse
  public var typeModel: OpenAIRealtimeServerEventResponseCreatedTypeModel

  public init(
    eventId: String,
    response: OpenAIRealtimeResponse,
    typeModel: OpenAIRealtimeServerEventResponseCreatedTypeModel
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

public struct OpenAIRealtimeServerEventResponseCreatedTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseCreated = Self(rawValue: "response.created")
}

public struct OpenAIRealtimeServerEventResponseDone: Codable, Sendable {
  public var eventId: String
  public var response: OpenAIRealtimeResponse
  public var typeModel: OpenAIRealtimeServerEventResponseDoneTypeModel

  public init(
    eventId: String,
    response: OpenAIRealtimeResponse,
    typeModel: OpenAIRealtimeServerEventResponseDoneTypeModel
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

public struct OpenAIRealtimeServerEventResponseDoneTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseDone = Self(rawValue: "response.done")
}

public struct OpenAIRealtimeServerEventResponseFunctionCallArgumentsDelta: Codable, Sendable {
  public var callId: String
  public var delta: String
  public var eventId: String
  public var itemId: String
  public var outputIndex: Int
  public var responseId: String
  public var typeModel: OpenAIRealtimeServerEventResponseFunctionCallArgumentsDeltaTypeModel

  public init(
    callId: String,
    delta: String,
    eventId: String,
    itemId: String,
    outputIndex: Int,
    responseId: String,
    typeModel: OpenAIRealtimeServerEventResponseFunctionCallArgumentsDeltaTypeModel
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

public struct OpenAIRealtimeServerEventResponseFunctionCallArgumentsDeltaTypeModel:
  RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseFunctionCallArgumentsDelta = Self(
    rawValue: "response.function_call_arguments.delta")
}

public struct OpenAIRealtimeServerEventResponseFunctionCallArgumentsDone: Codable, Sendable {
  public var arguments: String
  public var callId: String
  public var eventId: String
  public var itemId: String
  public var name: String
  public var outputIndex: Int
  public var responseId: String
  public var typeModel: OpenAIRealtimeServerEventResponseFunctionCallArgumentsDoneTypeModel

  public init(
    arguments: String,
    callId: String,
    eventId: String,
    itemId: String,
    name: String,
    outputIndex: Int,
    responseId: String,
    typeModel: OpenAIRealtimeServerEventResponseFunctionCallArgumentsDoneTypeModel
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

public struct OpenAIRealtimeServerEventResponseFunctionCallArgumentsDoneTypeModel: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseFunctionCallArgumentsDone = Self(
    rawValue: "response.function_call_arguments.done")
}

public struct OpenAIRealtimeServerEventResponseMCPCallArgumentsDelta: Codable, Sendable {
  public var delta: String
  public var eventId: String
  public var itemId: String
  public var obfuscation: String?
  public var outputIndex: Int
  public var responseId: String
  public var typeModel: OpenAIRealtimeServerEventResponseMCPCallArgumentsDeltaTypeModel

  public init(
    delta: String,
    eventId: String,
    itemId: String,
    outputIndex: Int,
    responseId: String,
    typeModel: OpenAIRealtimeServerEventResponseMCPCallArgumentsDeltaTypeModel,
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

public struct OpenAIRealtimeServerEventResponseMCPCallArgumentsDeltaTypeModel: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseMcpCallArgumentsDelta = Self(
    rawValue: "response.mcp_call_arguments.delta")
}

public struct OpenAIRealtimeServerEventResponseMCPCallArgumentsDone: Codable, Sendable {
  public var arguments: String
  public var eventId: String
  public var itemId: String
  public var outputIndex: Int
  public var responseId: String
  public var typeModel: OpenAIRealtimeServerEventResponseMCPCallArgumentsDoneTypeModel

  public init(
    arguments: String,
    eventId: String,
    itemId: String,
    outputIndex: Int,
    responseId: String,
    typeModel: OpenAIRealtimeServerEventResponseMCPCallArgumentsDoneTypeModel
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

public struct OpenAIRealtimeServerEventResponseMCPCallArgumentsDoneTypeModel: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseMcpCallArgumentsDone = Self(
    rawValue: "response.mcp_call_arguments.done")
}

public struct OpenAIRealtimeServerEventResponseMCPCallCompleted: Codable, Sendable {
  public var eventId: String
  public var itemId: String
  public var outputIndex: Int
  public var typeModel: OpenAIRealtimeServerEventResponseMCPCallCompletedTypeModel

  public init(
    eventId: String,
    itemId: String,
    outputIndex: Int,
    typeModel: OpenAIRealtimeServerEventResponseMCPCallCompletedTypeModel
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

public struct OpenAIRealtimeServerEventResponseMCPCallCompletedTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseMcpCallCompleted = Self(rawValue: "response.mcp_call.completed")
}

public struct OpenAIRealtimeServerEventResponseMCPCallFailed: Codable, Sendable {
  public var eventId: String
  public var itemId: String
  public var outputIndex: Int
  public var typeModel: OpenAIRealtimeServerEventResponseMCPCallFailedTypeModel

  public init(
    eventId: String,
    itemId: String,
    outputIndex: Int,
    typeModel: OpenAIRealtimeServerEventResponseMCPCallFailedTypeModel
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

public struct OpenAIRealtimeServerEventResponseMCPCallFailedTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseMcpCallFailed = Self(rawValue: "response.mcp_call.failed")
}

public struct OpenAIRealtimeServerEventResponseMCPCallInProgress: Codable, Sendable {
  public var eventId: String
  public var itemId: String
  public var outputIndex: Int
  public var typeModel: OpenAIRealtimeServerEventResponseMCPCallInProgressTypeModel

  public init(
    eventId: String,
    itemId: String,
    outputIndex: Int,
    typeModel: OpenAIRealtimeServerEventResponseMCPCallInProgressTypeModel
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

public struct OpenAIRealtimeServerEventResponseMCPCallInProgressTypeModel: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseMcpCallInProgress = Self(rawValue: "response.mcp_call.in_progress")
}

public struct OpenAIRealtimeServerEventResponseOutputItemAdded: Codable, Sendable {
  public var eventId: String
  public var item: OpenAIRealtimeConversationItem
  public var outputIndex: Int
  public var responseId: String
  public var typeModel: OpenAIRealtimeServerEventResponseOutputItemAddedTypeModel

  public init(
    eventId: String,
    item: OpenAIRealtimeConversationItem,
    outputIndex: Int,
    responseId: String,
    typeModel: OpenAIRealtimeServerEventResponseOutputItemAddedTypeModel
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

public struct OpenAIRealtimeServerEventResponseOutputItemAddedTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseOutputItemAdded = Self(rawValue: "response.output_item.added")
}

public struct OpenAIRealtimeServerEventResponseOutputItemDone: Codable, Sendable {
  public var eventId: String
  public var item: OpenAIRealtimeConversationItem
  public var outputIndex: Int
  public var responseId: String
  public var typeModel: OpenAIRealtimeServerEventResponseOutputItemDoneTypeModel

  public init(
    eventId: String,
    item: OpenAIRealtimeConversationItem,
    outputIndex: Int,
    responseId: String,
    typeModel: OpenAIRealtimeServerEventResponseOutputItemDoneTypeModel
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

public struct OpenAIRealtimeServerEventResponseOutputItemDoneTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseOutputItemDone = Self(rawValue: "response.output_item.done")
}

public struct OpenAIRealtimeServerEventResponseTextDelta: Codable, Sendable {
  public var contentIndex: Int
  public var delta: String
  public var eventId: String
  public var itemId: String
  public var outputIndex: Int
  public var responseId: String
  public var typeModel: OpenAIRealtimeServerEventResponseTextDeltaTypeModel

  public init(
    contentIndex: Int,
    delta: String,
    eventId: String,
    itemId: String,
    outputIndex: Int,
    responseId: String,
    typeModel: OpenAIRealtimeServerEventResponseTextDeltaTypeModel
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

public struct OpenAIRealtimeServerEventResponseTextDeltaTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseOutputTextDelta = Self(rawValue: "response.output_text.delta")
}

public struct OpenAIRealtimeServerEventResponseTextDone: Codable, Sendable {
  public var contentIndex: Int
  public var eventId: String
  public var itemId: String
  public var outputIndex: Int
  public var responseId: String
  public var text: String
  public var typeModel: OpenAIRealtimeServerEventResponseTextDoneTypeModel

  public init(
    contentIndex: Int,
    eventId: String,
    itemId: String,
    outputIndex: Int,
    responseId: String,
    text: String,
    typeModel: OpenAIRealtimeServerEventResponseTextDoneTypeModel
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

public struct OpenAIRealtimeServerEventResponseTextDoneTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseOutputTextDone = Self(rawValue: "response.output_text.done")
}

public struct OpenAIRealtimeServerEventSessionCreated: Codable, Sendable {
  public var eventId: String
  public var session: HyperProxyJSONValue
  public var typeModel: OpenAIRealtimeServerEventSessionCreatedTypeModel

  public init(
    eventId: String,
    session: HyperProxyJSONValue,
    typeModel: OpenAIRealtimeServerEventSessionCreatedTypeModel
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

public struct OpenAIRealtimeServerEventSessionCreatedTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let sessionCreated = Self(rawValue: "session.created")
}

public struct OpenAIRealtimeServerEventSessionUpdated: Codable, Sendable {
  public var eventId: String
  public var session: HyperProxyJSONValue
  public var typeModel: OpenAIRealtimeServerEventSessionUpdatedTypeModel

  public init(
    eventId: String,
    session: HyperProxyJSONValue,
    typeModel: OpenAIRealtimeServerEventSessionUpdatedTypeModel
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

public struct OpenAIRealtimeServerEventSessionUpdatedTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let sessionUpdated = Self(rawValue: "session.updated")
}

public struct OpenAIRealtimeServerEventTranscriptionSessionUpdated: Codable, Sendable {
  public var eventId: String
  public var session: OpenAIRealtimeTranscriptionSessionCreateResponse
  public var typeModel: OpenAIRealtimeServerEventTranscriptionSessionUpdatedTypeModel

  public init(
    eventId: String,
    session: OpenAIRealtimeTranscriptionSessionCreateResponse,
    typeModel: OpenAIRealtimeServerEventTranscriptionSessionUpdatedTypeModel
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

public struct OpenAIRealtimeServerEventTranscriptionSessionUpdatedTypeModel: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let transcriptionSessionUpdated = Self(rawValue: "transcription_session.updated")
}

public struct OpenAIRealtimeSession: Codable, Sendable {
  public var expiresAt: Int?
  public var id: String?
  public var include: [OpenAIRealtimeSessionIncludeAnyOf1Item]?
  public var inputAudioFormat: OpenAIRealtimeSessionInputAudioFormat?
  public var inputAudioNoiseReduction: OpenAIRealtimeSessionInputAudioNoiseReduction?
  public var inputAudioTranscription: HyperProxyJSONValue?
  public var instructions: String?
  public var maxResponseOutputTokens: HyperProxyJSONValue?
  public var modalities: HyperProxyJSONValue?
  public var model: HyperProxyJSONValue?
  public var object: OpenAIRealtimeSessionObject?
  public var outputAudioFormat: OpenAIRealtimeSessionOutputAudioFormat?
  public var prompt: OpenAIPrompt?
  public var speed: Double?
  public var temperature: Double?
  public var toolChoice: String?
  public var tools: [OpenAIRealtimeFunctionTool]?
  public var tracing: HyperProxyJSONValue?
  public var turnDetection: OpenAIRealtimeTurnDetection?
  public var voice: OpenAIVoiceIdsShared?

  public init(
    expiresAt: Int? = nil,
    id: String? = nil,
    include: [OpenAIRealtimeSessionIncludeAnyOf1Item]? = nil,
    inputAudioFormat: OpenAIRealtimeSessionInputAudioFormat? = nil,
    inputAudioNoiseReduction: OpenAIRealtimeSessionInputAudioNoiseReduction? = nil,
    inputAudioTranscription: HyperProxyJSONValue? = nil,
    instructions: String? = nil,
    maxResponseOutputTokens: HyperProxyJSONValue? = nil,
    modalities: HyperProxyJSONValue? = nil,
    model: HyperProxyJSONValue? = nil,
    object: OpenAIRealtimeSessionObject? = nil,
    outputAudioFormat: OpenAIRealtimeSessionOutputAudioFormat? = nil,
    prompt: OpenAIPrompt? = nil,
    speed: Double? = nil,
    temperature: Double? = nil,
    toolChoice: String? = nil,
    tools: [OpenAIRealtimeFunctionTool]? = nil,
    tracing: HyperProxyJSONValue? = nil,
    turnDetection: OpenAIRealtimeTurnDetection? = nil,
    voice: OpenAIVoiceIdsShared? = nil
  ) {
    self.expiresAt = expiresAt
    self.id = id
    self.include = include
    self.inputAudioFormat = inputAudioFormat
    self.inputAudioNoiseReduction = inputAudioNoiseReduction
    self.inputAudioTranscription = inputAudioTranscription
    self.instructions = instructions
    self.maxResponseOutputTokens = maxResponseOutputTokens
    self.modalities = modalities
    self.model = model
    self.object = object
    self.outputAudioFormat = outputAudioFormat
    self.prompt = prompt
    self.speed = speed
    self.temperature = temperature
    self.toolChoice = toolChoice
    self.tools = tools
    self.tracing = tracing
    self.turnDetection = turnDetection
    self.voice = voice
  }

  enum CodingKeys: String, CodingKey {
    case expiresAt = "expires_at"
    case id
    case include
    case inputAudioFormat = "input_audio_format"
    case inputAudioNoiseReduction = "input_audio_noise_reduction"
    case inputAudioTranscription = "input_audio_transcription"
    case instructions
    case maxResponseOutputTokens = "max_response_output_tokens"
    case modalities
    case model
    case object
    case outputAudioFormat = "output_audio_format"
    case prompt
    case speed
    case temperature
    case toolChoice = "tool_choice"
    case tools
    case tracing
    case turnDetection = "turn_detection"
    case voice
  }
}

public struct OpenAIRealtimeSessionCreateRequest: Codable, Sendable {
  public var clientSecret: OpenAIRealtimeSessionCreateRequestClientSecret
  public var inputAudioFormat: String?
  public var inputAudioTranscription: OpenAIRealtimeSessionCreateRequestInputAudioTranscription?
  public var instructions: String?
  public var maxResponseOutputTokens: HyperProxyJSONValue?
  public var modalities: HyperProxyJSONValue?
  public var outputAudioFormat: String?
  public var prompt: OpenAIPrompt?
  public var speed: Double?
  public var temperature: Double?
  public var toolChoice: String?
  public var tools: [OpenAIRealtimeSessionCreateRequestToolsItem]?
  public var tracing: HyperProxyJSONValue?
  public var truncation: OpenAIRealtimeTruncation?
  public var turnDetection: OpenAIRealtimeSessionCreateRequestTurnDetection?
  public var voice: OpenAIVoiceIdsOrCustomVoice?

  public init(
    clientSecret: OpenAIRealtimeSessionCreateRequestClientSecret,
    inputAudioFormat: String? = nil,
    inputAudioTranscription: OpenAIRealtimeSessionCreateRequestInputAudioTranscription? = nil,
    instructions: String? = nil,
    maxResponseOutputTokens: HyperProxyJSONValue? = nil,
    modalities: HyperProxyJSONValue? = nil,
    outputAudioFormat: String? = nil,
    prompt: OpenAIPrompt? = nil,
    speed: Double? = nil,
    temperature: Double? = nil,
    toolChoice: String? = nil,
    tools: [OpenAIRealtimeSessionCreateRequestToolsItem]? = nil,
    tracing: HyperProxyJSONValue? = nil,
    truncation: OpenAIRealtimeTruncation? = nil,
    turnDetection: OpenAIRealtimeSessionCreateRequestTurnDetection? = nil,
    voice: OpenAIVoiceIdsOrCustomVoice? = nil
  ) {
    self.clientSecret = clientSecret
    self.inputAudioFormat = inputAudioFormat
    self.inputAudioTranscription = inputAudioTranscription
    self.instructions = instructions
    self.maxResponseOutputTokens = maxResponseOutputTokens
    self.modalities = modalities
    self.outputAudioFormat = outputAudioFormat
    self.prompt = prompt
    self.speed = speed
    self.temperature = temperature
    self.toolChoice = toolChoice
    self.tools = tools
    self.tracing = tracing
    self.truncation = truncation
    self.turnDetection = turnDetection
    self.voice = voice
  }

  enum CodingKeys: String, CodingKey {
    case clientSecret = "client_secret"
    case inputAudioFormat = "input_audio_format"
    case inputAudioTranscription = "input_audio_transcription"
    case instructions
    case maxResponseOutputTokens = "max_response_output_tokens"
    case modalities
    case outputAudioFormat = "output_audio_format"
    case prompt
    case speed
    case temperature
    case toolChoice = "tool_choice"
    case tools
    case tracing
    case truncation
    case turnDetection = "turn_detection"
    case voice
  }
}

public struct OpenAIRealtimeSessionCreateRequestClientSecret: Codable, Sendable {
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

public struct OpenAIRealtimeSessionCreateRequestGA: Codable, Sendable {
  public var audio: OpenAIRealtimeSessionCreateRequestGAAudio?
  public var include: [OpenAIRealtimeSessionCreateRequestGAIncludeItem]?
  public var instructions: String?
  public var maxOutputTokens: HyperProxyJSONValue?
  public var model: HyperProxyJSONValue?
  public var outputModalities: [OpenAIRealtimeSessionCreateRequestGAOutputModalitiesItem]?
  public var parallelToolCalls: Bool?
  public var prompt: OpenAIPrompt?
  public var reasoning: OpenAIRealtimeReasoning?
  public var toolChoice: HyperProxyJSONValue?
  public var tools: [HyperProxyJSONValue]?
  public var tracing: HyperProxyJSONValue?
  public var truncation: OpenAIRealtimeTruncation?
  public var typeModel: OpenAIRealtimeSessionCreateRequestGATypeModel

  public init(
    typeModel: OpenAIRealtimeSessionCreateRequestGATypeModel,
    audio: OpenAIRealtimeSessionCreateRequestGAAudio? = nil,
    include: [OpenAIRealtimeSessionCreateRequestGAIncludeItem]? = nil,
    instructions: String? = nil,
    maxOutputTokens: HyperProxyJSONValue? = nil,
    model: HyperProxyJSONValue? = nil,
    outputModalities: [OpenAIRealtimeSessionCreateRequestGAOutputModalitiesItem]? = nil,
    parallelToolCalls: Bool? = nil,
    prompt: OpenAIPrompt? = nil,
    reasoning: OpenAIRealtimeReasoning? = nil,
    toolChoice: HyperProxyJSONValue? = nil,
    tools: [HyperProxyJSONValue]? = nil,
    tracing: HyperProxyJSONValue? = nil,
    truncation: OpenAIRealtimeTruncation? = nil
  ) {
    self.audio = audio
    self.include = include
    self.instructions = instructions
    self.maxOutputTokens = maxOutputTokens
    self.model = model
    self.outputModalities = outputModalities
    self.parallelToolCalls = parallelToolCalls
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
    case include
    case instructions
    case maxOutputTokens = "max_output_tokens"
    case model
    case outputModalities = "output_modalities"
    case parallelToolCalls = "parallel_tool_calls"
    case prompt
    case reasoning
    case toolChoice = "tool_choice"
    case tools
    case tracing
    case truncation
    case typeModel = "type"
  }
}

public struct OpenAIRealtimeSessionCreateRequestGAAudio: Codable, Sendable {
  public var input: OpenAIRealtimeSessionCreateRequestGAAudioInput?
  public var output: OpenAIRealtimeSessionCreateRequestGAAudioOutput?

  public init(
    input: OpenAIRealtimeSessionCreateRequestGAAudioInput? = nil,
    output: OpenAIRealtimeSessionCreateRequestGAAudioOutput? = nil
  ) {
    self.input = input
    self.output = output
  }

  enum CodingKeys: String, CodingKey {
    case input
    case output
  }
}

public struct OpenAIRealtimeSessionCreateRequestGAAudioInput: Codable, Sendable {
  public var format: OpenAIRealtimeAudioFormats?
  public var noiseReduction: OpenAIRealtimeSessionCreateRequestGAAudioInputNoiseReduction?
  public var transcription: OpenAIAudioTranscription?
  public var turnDetection: OpenAIRealtimeTurnDetection?

  public init(
    format: OpenAIRealtimeAudioFormats? = nil,
    noiseReduction: OpenAIRealtimeSessionCreateRequestGAAudioInputNoiseReduction? = nil,
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

public struct OpenAIRealtimeSessionCreateRequestGAAudioInputNoiseReduction: Codable, Sendable {
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

public struct OpenAIRealtimeSessionCreateRequestGAAudioOutput: Codable, Sendable {
  public var format: OpenAIRealtimeAudioFormats?
  public var speed: Double?
  public var voice: OpenAIVoiceIdsOrCustomVoice?

  public init(
    format: OpenAIRealtimeAudioFormats? = nil,
    speed: Double? = nil,
    voice: OpenAIVoiceIdsOrCustomVoice? = nil
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

public struct OpenAIRealtimeSessionCreateRequestGAIncludeItem: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let itemInputAudioTranscriptionLogprobs = Self(
    rawValue: "item.input_audio_transcription.logprobs")
}

public struct OpenAIRealtimeSessionCreateRequestGAMaxOutputTokensOneOf2: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let inf = Self(rawValue: "inf")
}

public struct OpenAIRealtimeSessionCreateRequestGAModelAnyOf2: RawRepresentable, Codable, Hashable,
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

public struct OpenAIRealtimeSessionCreateRequestGAOutputModalitiesItem: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let text = Self(rawValue: "text")
  public static let audio = Self(rawValue: "audio")
}

public struct OpenAIRealtimeSessionCreateRequestGATracingOneOf1: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let auto = Self(rawValue: "auto")
}

public struct OpenAIRealtimeSessionCreateRequestGATracingOneOf2: Codable, Sendable {
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

public struct OpenAIRealtimeSessionCreateRequestGATypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let realtime = Self(rawValue: "realtime")
}

public struct OpenAIRealtimeSessionCreateRequestInputAudioTranscription: Codable, Sendable {
  public var model: String?

  public init(
    model: String? = nil
  ) {
    self.model = model
  }

  enum CodingKeys: String, CodingKey {
    case model
  }
}

public struct OpenAIRealtimeSessionCreateRequestMaxResponseOutputTokensOneOf2: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let inf = Self(rawValue: "inf")
}

public struct OpenAIRealtimeSessionCreateRequestModalitiesItem: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let text = Self(rawValue: "text")
  public static let audio = Self(rawValue: "audio")
}

public struct OpenAIRealtimeSessionCreateRequestToolsItem: Codable, Sendable {
  public var description: String?
  public var name: String?
  public var parameters: HyperProxyJSONValue?
  public var typeModel: OpenAIRealtimeSessionCreateRequestToolsItemTypeModel?

  public init(
    description: String? = nil,
    name: String? = nil,
    parameters: HyperProxyJSONValue? = nil,
    typeModel: OpenAIRealtimeSessionCreateRequestToolsItemTypeModel? = nil
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

public struct OpenAIRealtimeSessionCreateRequestToolsItemTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let function = Self(rawValue: "function")
}

public struct OpenAIRealtimeSessionCreateRequestTracingOneOf1: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let auto = Self(rawValue: "auto")
}

public struct OpenAIRealtimeSessionCreateRequestTracingOneOf2: Codable, Sendable {
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

public struct OpenAIRealtimeSessionCreateRequestTurnDetection: Codable, Sendable {
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

public struct OpenAIRealtimeSessionCreateResponse: Codable, Sendable {
  public var audio: OpenAIRealtimeSessionCreateResponseAudio?
  public var expiresAt: Int?
  public var id: String?
  public var include: [OpenAIRealtimeSessionCreateResponseIncludeItem]?
  public var instructions: String?
  public var maxOutputTokens: HyperProxyJSONValue?
  public var model: String?
  public var object: String?
  public var outputModalities: HyperProxyJSONValue?
  public var toolChoice: String?
  public var tools: [OpenAIRealtimeFunctionTool]?
  public var tracing: HyperProxyJSONValue?
  public var turnDetection: OpenAIRealtimeSessionCreateResponseTurnDetection?

  public init(
    audio: OpenAIRealtimeSessionCreateResponseAudio? = nil,
    expiresAt: Int? = nil,
    id: String? = nil,
    include: [OpenAIRealtimeSessionCreateResponseIncludeItem]? = nil,
    instructions: String? = nil,
    maxOutputTokens: HyperProxyJSONValue? = nil,
    model: String? = nil,
    object: String? = nil,
    outputModalities: HyperProxyJSONValue? = nil,
    toolChoice: String? = nil,
    tools: [OpenAIRealtimeFunctionTool]? = nil,
    tracing: HyperProxyJSONValue? = nil,
    turnDetection: OpenAIRealtimeSessionCreateResponseTurnDetection? = nil
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
    self.toolChoice = toolChoice
    self.tools = tools
    self.tracing = tracing
    self.turnDetection = turnDetection
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
    case toolChoice = "tool_choice"
    case tools
    case tracing
    case turnDetection = "turn_detection"
  }
}

public struct OpenAIRealtimeSessionCreateResponseAudio: Codable, Sendable {
  public var input: OpenAIRealtimeSessionCreateResponseAudioInput?
  public var output: OpenAIRealtimeSessionCreateResponseAudioOutput?

  public init(
    input: OpenAIRealtimeSessionCreateResponseAudioInput? = nil,
    output: OpenAIRealtimeSessionCreateResponseAudioOutput? = nil
  ) {
    self.input = input
    self.output = output
  }

  enum CodingKeys: String, CodingKey {
    case input
    case output
  }
}

public struct OpenAIRealtimeSessionCreateResponseAudioInput: Codable, Sendable {
  public var format: OpenAIRealtimeAudioFormats?
  public var noiseReduction: OpenAIRealtimeSessionCreateResponseAudioInputNoiseReduction?
  public var transcription: OpenAIAudioTranscriptionResponse?
  public var turnDetection: OpenAIRealtimeSessionCreateResponseAudioInputTurnDetection?

  public init(
    format: OpenAIRealtimeAudioFormats? = nil,
    noiseReduction: OpenAIRealtimeSessionCreateResponseAudioInputNoiseReduction? = nil,
    transcription: OpenAIAudioTranscriptionResponse? = nil,
    turnDetection: OpenAIRealtimeSessionCreateResponseAudioInputTurnDetection? = nil
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

public struct OpenAIRealtimeSessionCreateResponseAudioInputNoiseReduction: Codable, Sendable {
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

public struct OpenAIRealtimeSessionCreateResponseAudioInputTurnDetection: Codable, Sendable {
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
