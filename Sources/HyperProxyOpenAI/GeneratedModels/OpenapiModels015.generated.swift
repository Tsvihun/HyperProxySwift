// Maintainer-generated release artifact.
// Generated from the provider's official API schema; do not edit by hand.

import Foundation
import HyperProxyCore

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

public struct OpenAIRealtimeMCPProtocolErrorTypeModel: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let protocolError = Self(rawValue: "protocol_error")
}

public struct OpenAIRealtimeMCPToolCall: Codable, Sendable {
  public var approvalRequestId: String?
  public var arguments: String
  public var error: HyperProxyJSONValue?
  public var id: String
  public var name: String
  public var output: String?
  public var serverLabel: String
  public var typeModel: OpenAIRealtimeMCPToolCallTypeModel

  public init(
    arguments: String,
    id: String,
    name: String,
    serverLabel: String,
    typeModel: OpenAIRealtimeMCPToolCallTypeModel,
    approvalRequestId: String? = nil,
    error: HyperProxyJSONValue? = nil,
    output: String? = nil
  ) {
    self.approvalRequestId = approvalRequestId
    self.arguments = arguments
    self.error = error
    self.id = id
    self.name = name
    self.output = output
    self.serverLabel = serverLabel
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case approvalRequestId = "approval_request_id"
    case arguments
    case error
    case id
    case name
    case output
    case serverLabel = "server_label"
    case typeModel = "type"
  }
}

public struct OpenAIRealtimeMCPToolCallTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let mcpCall = Self(rawValue: "mcp_call")
}

public struct OpenAIRealtimeMCPToolExecutionError: Codable, Sendable {
  public var message: String
  public var typeModel: OpenAIRealtimeMCPToolExecutionErrorTypeModel

  public init(
    message: String,
    typeModel: OpenAIRealtimeMCPToolExecutionErrorTypeModel
  ) {
    self.message = message
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case message
    case typeModel = "type"
  }
}

public struct OpenAIRealtimeMCPToolExecutionErrorTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let toolExecutionError = Self(rawValue: "tool_execution_error")
}

public struct OpenAIRealtimeReasoning: Codable, Sendable {
  public var effort: OpenAIRealtimeReasoningEffort?

  public init(
    effort: OpenAIRealtimeReasoningEffort? = nil
  ) {
    self.effort = effort
  }

  enum CodingKeys: String, CodingKey {
    case effort
  }
}

public struct OpenAIRealtimeReasoningEffort: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let minimal = Self(rawValue: "minimal")
  public static let low = Self(rawValue: "low")
  public static let medium = Self(rawValue: "medium")
  public static let high = Self(rawValue: "high")
  public static let xhigh = Self(rawValue: "xhigh")
}

public struct OpenAIRealtimeResponse: Codable, Sendable {
  public var audio: OpenAIRealtimeResponseAudio?
  public var conversationId: String?
  public var id: String?
  public var maxOutputTokens: HyperProxyJSONValue?
  public var metadata: OpenAIMetadata?
  public var object: OpenAIRealtimeResponseObject?
  public var output: [OpenAIRealtimeConversationItem]?
  public var outputModalities: [OpenAIRealtimeResponseOutputModalitiesItem]?
  public var status: OpenAIRealtimeResponseStatus?
  public var statusDetails: OpenAIRealtimeResponseStatusDetails?
  public var usage: OpenAIRealtimeResponseUsage?

  public init(
    audio: OpenAIRealtimeResponseAudio? = nil,
    conversationId: String? = nil,
    id: String? = nil,
    maxOutputTokens: HyperProxyJSONValue? = nil,
    metadata: OpenAIMetadata? = nil,
    object: OpenAIRealtimeResponseObject? = nil,
    output: [OpenAIRealtimeConversationItem]? = nil,
    outputModalities: [OpenAIRealtimeResponseOutputModalitiesItem]? = nil,
    status: OpenAIRealtimeResponseStatus? = nil,
    statusDetails: OpenAIRealtimeResponseStatusDetails? = nil,
    usage: OpenAIRealtimeResponseUsage? = nil
  ) {
    self.audio = audio
    self.conversationId = conversationId
    self.id = id
    self.maxOutputTokens = maxOutputTokens
    self.metadata = metadata
    self.object = object
    self.output = output
    self.outputModalities = outputModalities
    self.status = status
    self.statusDetails = statusDetails
    self.usage = usage
  }

  enum CodingKeys: String, CodingKey {
    case audio
    case conversationId = "conversation_id"
    case id
    case maxOutputTokens = "max_output_tokens"
    case metadata
    case object
    case output
    case outputModalities = "output_modalities"
    case status
    case statusDetails = "status_details"
    case usage
  }
}

public struct OpenAIRealtimeResponseAudio: Codable, Sendable {
  public var output: OpenAIRealtimeResponseAudioOutput?

  public init(
    output: OpenAIRealtimeResponseAudioOutput? = nil
  ) {
    self.output = output
  }

  enum CodingKeys: String, CodingKey {
    case output
  }
}

public struct OpenAIRealtimeResponseAudioOutput: Codable, Sendable {
  public var format: OpenAIRealtimeAudioFormats?
  public var voice: OpenAIVoiceIdsShared?

  public init(
    format: OpenAIRealtimeAudioFormats? = nil,
    voice: OpenAIVoiceIdsShared? = nil
  ) {
    self.format = format
    self.voice = voice
  }

  enum CodingKeys: String, CodingKey {
    case format
    case voice
  }
}

public struct OpenAIRealtimeResponseCreateParams: Codable, Sendable {
  public var audio: OpenAIRealtimeResponseCreateParamsAudio?
  public var conversation: HyperProxyJSONValue?
  public var input: [OpenAIRealtimeConversationItem]?
  public var instructions: String?
  public var maxOutputTokens: HyperProxyJSONValue?
  public var metadata: OpenAIMetadata?
  public var outputModalities: [OpenAIRealtimeResponseCreateParamsOutputModalitiesItem]?
  public var parallelToolCalls: Bool?
  public var prompt: OpenAIPrompt?
  public var reasoning: OpenAIRealtimeReasoning?
  public var toolChoice: HyperProxyJSONValue?
  public var tools: [HyperProxyJSONValue]?

  public init(
    audio: OpenAIRealtimeResponseCreateParamsAudio? = nil,
    conversation: HyperProxyJSONValue? = nil,
    input: [OpenAIRealtimeConversationItem]? = nil,
    instructions: String? = nil,
    maxOutputTokens: HyperProxyJSONValue? = nil,
    metadata: OpenAIMetadata? = nil,
    outputModalities: [OpenAIRealtimeResponseCreateParamsOutputModalitiesItem]? = nil,
    parallelToolCalls: Bool? = nil,
    prompt: OpenAIPrompt? = nil,
    reasoning: OpenAIRealtimeReasoning? = nil,
    toolChoice: HyperProxyJSONValue? = nil,
    tools: [HyperProxyJSONValue]? = nil
  ) {
    self.audio = audio
    self.conversation = conversation
    self.input = input
    self.instructions = instructions
    self.maxOutputTokens = maxOutputTokens
    self.metadata = metadata
    self.outputModalities = outputModalities
    self.parallelToolCalls = parallelToolCalls
    self.prompt = prompt
    self.reasoning = reasoning
    self.toolChoice = toolChoice
    self.tools = tools
  }

  enum CodingKeys: String, CodingKey {
    case audio
    case conversation
    case input
    case instructions
    case maxOutputTokens = "max_output_tokens"
    case metadata
    case outputModalities = "output_modalities"
    case parallelToolCalls = "parallel_tool_calls"
    case prompt
    case reasoning
    case toolChoice = "tool_choice"
    case tools
  }
}

public struct OpenAIRealtimeResponseCreateParamsAudio: Codable, Sendable {
  public var output: OpenAIRealtimeResponseCreateParamsAudioOutput?

  public init(
    output: OpenAIRealtimeResponseCreateParamsAudioOutput? = nil
  ) {
    self.output = output
  }

  enum CodingKeys: String, CodingKey {
    case output
  }
}

public struct OpenAIRealtimeResponseCreateParamsAudioOutput: Codable, Sendable {
  public var format: OpenAIRealtimeAudioFormats?
  public var voice: OpenAIVoiceIdsOrCustomVoice?

  public init(
    format: OpenAIRealtimeAudioFormats? = nil,
    voice: OpenAIVoiceIdsOrCustomVoice? = nil
  ) {
    self.format = format
    self.voice = voice
  }

  enum CodingKeys: String, CodingKey {
    case format
    case voice
  }
}

public struct OpenAIRealtimeResponseCreateParamsConversationOneOf2: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let auto = Self(rawValue: "auto")
  public static let none = Self(rawValue: "none")
}

public struct OpenAIRealtimeResponseCreateParamsMaxOutputTokensOneOf2: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let inf = Self(rawValue: "inf")
}

public struct OpenAIRealtimeResponseCreateParamsOutputModalitiesItem: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let text = Self(rawValue: "text")
  public static let audio = Self(rawValue: "audio")
}

public struct OpenAIRealtimeResponseMaxOutputTokensOneOf2: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let inf = Self(rawValue: "inf")
}

public struct OpenAIRealtimeResponseObject: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let realtimeResponse = Self(rawValue: "realtime.response")
}

public struct OpenAIRealtimeResponseOutputModalitiesItem: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let text = Self(rawValue: "text")
  public static let audio = Self(rawValue: "audio")
}

public struct OpenAIRealtimeResponseStatus: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let completed = Self(rawValue: "completed")
  public static let cancelled = Self(rawValue: "cancelled")
  public static let failed = Self(rawValue: "failed")
  public static let incomplete = Self(rawValue: "incomplete")
  public static let inProgress = Self(rawValue: "in_progress")
}

public struct OpenAIRealtimeResponseStatusDetails: Codable, Sendable {
  public var error: OpenAIRealtimeResponseStatusDetailsError?
  public var reason: OpenAIRealtimeResponseStatusDetailsReason?
  public var typeModel: OpenAIRealtimeResponseStatusDetailsTypeModel?

  public init(
    error: OpenAIRealtimeResponseStatusDetailsError? = nil,
    reason: OpenAIRealtimeResponseStatusDetailsReason? = nil,
    typeModel: OpenAIRealtimeResponseStatusDetailsTypeModel? = nil
  ) {
    self.error = error
    self.reason = reason
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case error
    case reason
    case typeModel = "type"
  }
}

public struct OpenAIRealtimeResponseStatusDetailsError: Codable, Sendable {
  public var code: String?
  public var typeModel: String?

  public init(
    code: String? = nil,
    typeModel: String? = nil
  ) {
    self.code = code
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case code
    case typeModel = "type"
  }
}

public struct OpenAIRealtimeResponseStatusDetailsReason: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let turnDetected = Self(rawValue: "turn_detected")
  public static let clientCancelled = Self(rawValue: "client_cancelled")
  public static let maxOutputTokens = Self(rawValue: "max_output_tokens")
  public static let contentFilter = Self(rawValue: "content_filter")
}

public struct OpenAIRealtimeResponseStatusDetailsTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let completed = Self(rawValue: "completed")
  public static let cancelled = Self(rawValue: "cancelled")
  public static let failed = Self(rawValue: "failed")
  public static let incomplete = Self(rawValue: "incomplete")
}

public struct OpenAIRealtimeResponseUsage: Codable, Sendable {
  public var inputTokenDetails: OpenAIRealtimeResponseUsageInputTokenDetails?
  public var inputTokens: Int?
  public var outputTokenDetails: OpenAIRealtimeResponseUsageOutputTokenDetails?
  public var outputTokens: Int?
  public var totalTokens: Int?

  public init(
    inputTokenDetails: OpenAIRealtimeResponseUsageInputTokenDetails? = nil,
    inputTokens: Int? = nil,
    outputTokenDetails: OpenAIRealtimeResponseUsageOutputTokenDetails? = nil,
    outputTokens: Int? = nil,
    totalTokens: Int? = nil
  ) {
    self.inputTokenDetails = inputTokenDetails
    self.inputTokens = inputTokens
    self.outputTokenDetails = outputTokenDetails
    self.outputTokens = outputTokens
    self.totalTokens = totalTokens
  }

  enum CodingKeys: String, CodingKey {
    case inputTokenDetails = "input_token_details"
    case inputTokens = "input_tokens"
    case outputTokenDetails = "output_token_details"
    case outputTokens = "output_tokens"
    case totalTokens = "total_tokens"
  }
}

public struct OpenAIRealtimeResponseUsageInputTokenDetails: Codable, Sendable {
  public var audioTokens: Int?
  public var cachedTokens: Int?
  public var cachedTokensDetails: OpenAIRealtimeResponseUsageInputTokenDetailsCachedTokensDetails?
  public var imageTokens: Int?
  public var textTokens: Int?

  public init(
    audioTokens: Int? = nil,
    cachedTokens: Int? = nil,
    cachedTokensDetails: OpenAIRealtimeResponseUsageInputTokenDetailsCachedTokensDetails? = nil,
    imageTokens: Int? = nil,
    textTokens: Int? = nil
  ) {
    self.audioTokens = audioTokens
    self.cachedTokens = cachedTokens
    self.cachedTokensDetails = cachedTokensDetails
    self.imageTokens = imageTokens
    self.textTokens = textTokens
  }

  enum CodingKeys: String, CodingKey {
    case audioTokens = "audio_tokens"
    case cachedTokens = "cached_tokens"
    case cachedTokensDetails = "cached_tokens_details"
    case imageTokens = "image_tokens"
    case textTokens = "text_tokens"
  }
}

public struct OpenAIRealtimeResponseUsageInputTokenDetailsCachedTokensDetails: Codable, Sendable {
  public var audioTokens: Int?
  public var imageTokens: Int?
  public var textTokens: Int?

  public init(
    audioTokens: Int? = nil,
    imageTokens: Int? = nil,
    textTokens: Int? = nil
  ) {
    self.audioTokens = audioTokens
    self.imageTokens = imageTokens
    self.textTokens = textTokens
  }

  enum CodingKeys: String, CodingKey {
    case audioTokens = "audio_tokens"
    case imageTokens = "image_tokens"
    case textTokens = "text_tokens"
  }
}

public struct OpenAIRealtimeResponseUsageOutputTokenDetails: Codable, Sendable {
  public var audioTokens: Int?
  public var textTokens: Int?

  public init(
    audioTokens: Int? = nil,
    textTokens: Int? = nil
  ) {
    self.audioTokens = audioTokens
    self.textTokens = textTokens
  }

  enum CodingKeys: String, CodingKey {
    case audioTokens = "audio_tokens"
    case textTokens = "text_tokens"
  }
}

public typealias OpenAIRealtimeServerEvent = HyperProxyJSONValue

public struct OpenAIRealtimeServerEventConversationCreated: Codable, Sendable {
  public var conversation: OpenAIRealtimeServerEventConversationCreatedConversation
  public var eventId: String
  public var typeModel: OpenAIRealtimeServerEventConversationCreatedTypeModel

  public init(
    conversation: OpenAIRealtimeServerEventConversationCreatedConversation,
    eventId: String,
    typeModel: OpenAIRealtimeServerEventConversationCreatedTypeModel
  ) {
    self.conversation = conversation
    self.eventId = eventId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case conversation
    case eventId = "event_id"
    case typeModel = "type"
  }
}

public struct OpenAIRealtimeServerEventConversationCreatedConversation: Codable, Sendable {
  public var id: String?
  public var object: String?

  public init(
    id: String? = nil,
    object: String? = nil
  ) {
    self.id = id
    self.object = object
  }

  enum CodingKeys: String, CodingKey {
    case id
    case object
  }
}

public struct OpenAIRealtimeServerEventConversationCreatedTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let conversationCreated = Self(rawValue: "conversation.created")
}

public struct OpenAIRealtimeServerEventConversationItemAdded: Codable, Sendable {
  public var eventId: String
  public var item: OpenAIRealtimeConversationItem
  public var previousItemId: String?
  public var typeModel: OpenAIRealtimeServerEventConversationItemAddedTypeModel

  public init(
    eventId: String,
    item: OpenAIRealtimeConversationItem,
    typeModel: OpenAIRealtimeServerEventConversationItemAddedTypeModel,
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

public struct OpenAIRealtimeServerEventConversationItemAddedTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let conversationItemAdded = Self(rawValue: "conversation.item.added")
}

public struct OpenAIRealtimeServerEventConversationItemCreated: Codable, Sendable {
  public var eventId: String
  public var item: OpenAIRealtimeConversationItem
  public var previousItemId: String?
  public var typeModel: OpenAIRealtimeServerEventConversationItemCreatedTypeModel

  public init(
    eventId: String,
    item: OpenAIRealtimeConversationItem,
    typeModel: OpenAIRealtimeServerEventConversationItemCreatedTypeModel,
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

public struct OpenAIRealtimeServerEventConversationItemCreatedTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let conversationItemCreated = Self(rawValue: "conversation.item.created")
}

public struct OpenAIRealtimeServerEventConversationItemDeleted: Codable, Sendable {
  public var eventId: String
  public var itemId: String
  public var typeModel: OpenAIRealtimeServerEventConversationItemDeletedTypeModel

  public init(
    eventId: String,
    itemId: String,
    typeModel: OpenAIRealtimeServerEventConversationItemDeletedTypeModel
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

public struct OpenAIRealtimeServerEventConversationItemDeletedTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let conversationItemDeleted = Self(rawValue: "conversation.item.deleted")
}

public struct OpenAIRealtimeServerEventConversationItemDone: Codable, Sendable {
  public var eventId: String
  public var item: OpenAIRealtimeConversationItem
  public var previousItemId: String?
  public var typeModel: OpenAIRealtimeServerEventConversationItemDoneTypeModel

  public init(
    eventId: String,
    item: OpenAIRealtimeConversationItem,
    typeModel: OpenAIRealtimeServerEventConversationItemDoneTypeModel,
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

public struct OpenAIRealtimeServerEventConversationItemDoneTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let conversationItemDone = Self(rawValue: "conversation.item.done")
}

public struct OpenAIRealtimeServerEventConversationItemInputAudioTranscriptionCompleted: Codable,
  Sendable
{
  public var contentIndex: Int
  public var eventId: String
  public var itemId: String
  public var languages: [OpenAITranscriptionLanguage]?
  public var logprobs: [OpenAILogProbProperties]?
  public var transcript: String
  public var typeModel:
    OpenAIRealtimeServerEventConversationItemInputAudioTranscriptionCompletedTypeModel
  public var usage: HyperProxyJSONValue

  public init(
    contentIndex: Int,
    eventId: String,
    itemId: String,
    transcript: String,
    typeModel: OpenAIRealtimeServerEventConversationItemInputAudioTranscriptionCompletedTypeModel,
    usage: HyperProxyJSONValue,
    languages: [OpenAITranscriptionLanguage]? = nil,
    logprobs: [OpenAILogProbProperties]? = nil
  ) {
    self.contentIndex = contentIndex
    self.eventId = eventId
    self.itemId = itemId
    self.languages = languages
    self.logprobs = logprobs
    self.transcript = transcript
    self.typeModel = typeModel
    self.usage = usage
  }

  enum CodingKeys: String, CodingKey {
    case contentIndex = "content_index"
    case eventId = "event_id"
    case itemId = "item_id"
    case languages
    case logprobs
    case transcript
    case typeModel = "type"
    case usage
  }
}

public struct OpenAIRealtimeServerEventConversationItemInputAudioTranscriptionCompletedTypeModel:
  RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let conversationItemInputAudioTranscriptionCompleted = Self(
    rawValue: "conversation.item.input_audio_transcription.completed")
}
