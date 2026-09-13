// Maintainer-generated release artifact.
// Generated from the provider's official API schema; do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAISessionEventAgentSessionTurnCancelledTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let agentSessionTurnCancelled = Self(rawValue: "agent.session.turn.cancelled")
}

public struct OpenAISessionEventAgentSessionTurnCompleted: Codable, Sendable {
  public var eventId: String
  public var sessionId: String
  public var turn: OpenAITurnResource
  public var turnId: String
  public var typeModel: OpenAISessionEventAgentSessionTurnCompletedTypeModel
  public var usage: OpenAITokenUsageResource?

  public init(
    eventId: String,
    sessionId: String,
    turn: OpenAITurnResource,
    turnId: String,
    typeModel: OpenAISessionEventAgentSessionTurnCompletedTypeModel,
    usage: OpenAITokenUsageResource?
  ) {
    self.eventId = eventId
    self.sessionId = sessionId
    self.turn = turn
    self.turnId = turnId
    self.typeModel = typeModel
    self.usage = usage
  }

  enum CodingKeys: String, CodingKey {
    case eventId = "event_id"
    case sessionId = "session_id"
    case turn
    case turnId = "turn_id"
    case typeModel = "type"
    case usage
  }
}

public struct OpenAISessionEventAgentSessionTurnCompletedTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let agentSessionTurnCompleted = Self(rawValue: "agent.session.turn.completed")
}

public struct OpenAISessionEventAgentSessionTurnContentPartAdded: Codable, Sendable {
  public var contentIndex: Int64
  public var eventId: String
  public var itemId: String
  public var outputIndex: Int64
  public var part: OpenAIOutputTextResource
  public var sessionId: String
  public var turnId: String
  public var typeModel: OpenAISessionEventAgentSessionTurnContentPartAddedTypeModel

  public init(
    contentIndex: Int64,
    eventId: String,
    itemId: String,
    outputIndex: Int64,
    part: OpenAIOutputTextResource,
    sessionId: String,
    turnId: String,
    typeModel: OpenAISessionEventAgentSessionTurnContentPartAddedTypeModel
  ) {
    self.contentIndex = contentIndex
    self.eventId = eventId
    self.itemId = itemId
    self.outputIndex = outputIndex
    self.part = part
    self.sessionId = sessionId
    self.turnId = turnId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case contentIndex = "content_index"
    case eventId = "event_id"
    case itemId = "item_id"
    case outputIndex = "output_index"
    case part
    case sessionId = "session_id"
    case turnId = "turn_id"
    case typeModel = "type"
  }
}

public struct OpenAISessionEventAgentSessionTurnContentPartAddedTypeModel: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let agentSessionTurnContentPartAdded = Self(
    rawValue: "agent.session.turn.content_part.added")
}

public struct OpenAISessionEventAgentSessionTurnContentPartDone: Codable, Sendable {
  public var contentIndex: Int64
  public var eventId: String
  public var itemId: String
  public var outputIndex: Int64
  public var part: OpenAIOutputTextResource
  public var sessionId: String
  public var turnId: String
  public var typeModel: OpenAISessionEventAgentSessionTurnContentPartDoneTypeModel

  public init(
    contentIndex: Int64,
    eventId: String,
    itemId: String,
    outputIndex: Int64,
    part: OpenAIOutputTextResource,
    sessionId: String,
    turnId: String,
    typeModel: OpenAISessionEventAgentSessionTurnContentPartDoneTypeModel
  ) {
    self.contentIndex = contentIndex
    self.eventId = eventId
    self.itemId = itemId
    self.outputIndex = outputIndex
    self.part = part
    self.sessionId = sessionId
    self.turnId = turnId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case contentIndex = "content_index"
    case eventId = "event_id"
    case itemId = "item_id"
    case outputIndex = "output_index"
    case part
    case sessionId = "session_id"
    case turnId = "turn_id"
    case typeModel = "type"
  }
}

public struct OpenAISessionEventAgentSessionTurnContentPartDoneTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let agentSessionTurnContentPartDone = Self(
    rawValue: "agent.session.turn.content_part.done")
}

public struct OpenAISessionEventAgentSessionTurnCreated: Codable, Sendable {
  public var eventId: String
  public var sessionId: String
  public var turn: OpenAITurnResource
  public var turnId: String
  public var typeModel: OpenAISessionEventAgentSessionTurnCreatedTypeModel

  public init(
    eventId: String,
    sessionId: String,
    turn: OpenAITurnResource,
    turnId: String,
    typeModel: OpenAISessionEventAgentSessionTurnCreatedTypeModel
  ) {
    self.eventId = eventId
    self.sessionId = sessionId
    self.turn = turn
    self.turnId = turnId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case eventId = "event_id"
    case sessionId = "session_id"
    case turn
    case turnId = "turn_id"
    case typeModel = "type"
  }
}

public struct OpenAISessionEventAgentSessionTurnCreatedTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let agentSessionTurnCreated = Self(rawValue: "agent.session.turn.created")
}

public struct OpenAISessionEventAgentSessionTurnFailed: Codable, Sendable {
  public var eventId: String
  public var sessionId: String
  public var turn: OpenAITurnResource
  public var turnId: String
  public var typeModel: OpenAISessionEventAgentSessionTurnFailedTypeModel
  public var usage: OpenAITokenUsageResource?

  public init(
    eventId: String,
    sessionId: String,
    turn: OpenAITurnResource,
    turnId: String,
    typeModel: OpenAISessionEventAgentSessionTurnFailedTypeModel,
    usage: OpenAITokenUsageResource?
  ) {
    self.eventId = eventId
    self.sessionId = sessionId
    self.turn = turn
    self.turnId = turnId
    self.typeModel = typeModel
    self.usage = usage
  }

  enum CodingKeys: String, CodingKey {
    case eventId = "event_id"
    case sessionId = "session_id"
    case turn
    case turnId = "turn_id"
    case typeModel = "type"
    case usage
  }
}

public struct OpenAISessionEventAgentSessionTurnFailedTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let agentSessionTurnFailed = Self(rawValue: "agent.session.turn.failed")
}

public struct OpenAISessionEventAgentSessionTurnInProgress: Codable, Sendable {
  public var eventId: String
  public var sessionId: String
  public var turn: OpenAITurnResource
  public var turnId: String
  public var typeModel: OpenAISessionEventAgentSessionTurnInProgressTypeModel

  public init(
    eventId: String,
    sessionId: String,
    turn: OpenAITurnResource,
    turnId: String,
    typeModel: OpenAISessionEventAgentSessionTurnInProgressTypeModel
  ) {
    self.eventId = eventId
    self.sessionId = sessionId
    self.turn = turn
    self.turnId = turnId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case eventId = "event_id"
    case sessionId = "session_id"
    case turn
    case turnId = "turn_id"
    case typeModel = "type"
  }
}

public struct OpenAISessionEventAgentSessionTurnInProgressTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let agentSessionTurnInProgress = Self(rawValue: "agent.session.turn.in_progress")
}

public struct OpenAISessionEventAgentSessionTurnItemAdded: Codable, Sendable {
  public var eventId: String
  public var item: OpenAISessionTurnItemResource
  public var outputIndex: Int64
  public var sessionId: String
  public var turnId: String
  public var typeModel: OpenAISessionEventAgentSessionTurnItemAddedTypeModel

  public init(
    eventId: String,
    item: OpenAISessionTurnItemResource,
    outputIndex: Int64,
    sessionId: String,
    turnId: String,
    typeModel: OpenAISessionEventAgentSessionTurnItemAddedTypeModel
  ) {
    self.eventId = eventId
    self.item = item
    self.outputIndex = outputIndex
    self.sessionId = sessionId
    self.turnId = turnId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case eventId = "event_id"
    case item
    case outputIndex = "output_index"
    case sessionId = "session_id"
    case turnId = "turn_id"
    case typeModel = "type"
  }
}

public struct OpenAISessionEventAgentSessionTurnItemAddedTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let agentSessionTurnItemAdded = Self(rawValue: "agent.session.turn.item.added")
}

public struct OpenAISessionEventAgentSessionTurnItemDone: Codable, Sendable {
  public var eventId: String
  public var item: OpenAIAgentOutputItemResource
  public var outputIndex: Int64
  public var sessionId: String
  public var turnId: String
  public var typeModel: OpenAISessionEventAgentSessionTurnItemDoneTypeModel

  public init(
    eventId: String,
    item: OpenAIAgentOutputItemResource,
    outputIndex: Int64,
    sessionId: String,
    turnId: String,
    typeModel: OpenAISessionEventAgentSessionTurnItemDoneTypeModel
  ) {
    self.eventId = eventId
    self.item = item
    self.outputIndex = outputIndex
    self.sessionId = sessionId
    self.turnId = turnId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case eventId = "event_id"
    case item
    case outputIndex = "output_index"
    case sessionId = "session_id"
    case turnId = "turn_id"
    case typeModel = "type"
  }
}

public struct OpenAISessionEventAgentSessionTurnItemDoneTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let agentSessionTurnItemDone = Self(rawValue: "agent.session.turn.item.done")
}

public struct OpenAISessionEventAgentSessionTurnOutputTextDelta: Codable, Sendable {
  public var contentIndex: Int64
  public var delta: String
  public var eventId: String
  public var itemId: String
  public var outputIndex: Int64
  public var sessionId: String
  public var turnId: String
  public var typeModel: OpenAISessionEventAgentSessionTurnOutputTextDeltaTypeModel

  public init(
    contentIndex: Int64,
    delta: String,
    eventId: String,
    itemId: String,
    outputIndex: Int64,
    sessionId: String,
    turnId: String,
    typeModel: OpenAISessionEventAgentSessionTurnOutputTextDeltaTypeModel
  ) {
    self.contentIndex = contentIndex
    self.delta = delta
    self.eventId = eventId
    self.itemId = itemId
    self.outputIndex = outputIndex
    self.sessionId = sessionId
    self.turnId = turnId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case contentIndex = "content_index"
    case delta
    case eventId = "event_id"
    case itemId = "item_id"
    case outputIndex = "output_index"
    case sessionId = "session_id"
    case turnId = "turn_id"
    case typeModel = "type"
  }
}

public struct OpenAISessionEventAgentSessionTurnOutputTextDeltaTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let agentSessionTurnOutputTextDelta = Self(
    rawValue: "agent.session.turn.output_text.delta")
}

public struct OpenAISessionEventAgentSessionTurnOutputTextDone: Codable, Sendable {
  public var contentIndex: Int64
  public var eventId: String
  public var itemId: String
  public var outputIndex: Int64
  public var sessionId: String
  public var text: String
  public var turnId: String
  public var typeModel: OpenAISessionEventAgentSessionTurnOutputTextDoneTypeModel

  public init(
    contentIndex: Int64,
    eventId: String,
    itemId: String,
    outputIndex: Int64,
    sessionId: String,
    text: String,
    turnId: String,
    typeModel: OpenAISessionEventAgentSessionTurnOutputTextDoneTypeModel
  ) {
    self.contentIndex = contentIndex
    self.eventId = eventId
    self.itemId = itemId
    self.outputIndex = outputIndex
    self.sessionId = sessionId
    self.text = text
    self.turnId = turnId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case contentIndex = "content_index"
    case eventId = "event_id"
    case itemId = "item_id"
    case outputIndex = "output_index"
    case sessionId = "session_id"
    case text
    case turnId = "turn_id"
    case typeModel = "type"
  }
}

public struct OpenAISessionEventAgentSessionTurnOutputTextDoneTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let agentSessionTurnOutputTextDone = Self(
    rawValue: "agent.session.turn.output_text.done")
}

public struct OpenAISessionEventAgentSessionTurnReasoningSummaryPartAdded: Codable, Sendable {
  public var eventId: String
  public var itemId: String
  public var outputIndex: Int64
  public var part: OpenAISummaryTextResource
  public var sessionId: String
  public var summaryIndex: Int64
  public var turnId: String
  public var typeModel: OpenAISessionEventAgentSessionTurnReasoningSummaryPartAddedTypeModel

  public init(
    eventId: String,
    itemId: String,
    outputIndex: Int64,
    part: OpenAISummaryTextResource,
    sessionId: String,
    summaryIndex: Int64,
    turnId: String,
    typeModel: OpenAISessionEventAgentSessionTurnReasoningSummaryPartAddedTypeModel
  ) {
    self.eventId = eventId
    self.itemId = itemId
    self.outputIndex = outputIndex
    self.part = part
    self.sessionId = sessionId
    self.summaryIndex = summaryIndex
    self.turnId = turnId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case eventId = "event_id"
    case itemId = "item_id"
    case outputIndex = "output_index"
    case part
    case sessionId = "session_id"
    case summaryIndex = "summary_index"
    case turnId = "turn_id"
    case typeModel = "type"
  }
}

public struct OpenAISessionEventAgentSessionTurnReasoningSummaryPartAddedTypeModel:
  RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let agentSessionTurnReasoningSummaryPartAdded = Self(
    rawValue: "agent.session.turn.reasoning_summary_part.added")
}

public struct OpenAISessionEventAgentSessionTurnReasoningSummaryPartDone: Codable, Sendable {
  public var eventId: String
  public var itemId: String
  public var outputIndex: Int64
  public var part: OpenAISummaryTextResource
  public var sessionId: String
  public var status: OpenAISessionEventAgentSessionTurnReasoningSummaryPartDoneStatus?
  public var summaryIndex: Int64
  public var turnId: String
  public var typeModel: OpenAISessionEventAgentSessionTurnReasoningSummaryPartDoneTypeModel

  public init(
    eventId: String,
    itemId: String,
    outputIndex: Int64,
    part: OpenAISummaryTextResource,
    sessionId: String,
    status: OpenAISessionEventAgentSessionTurnReasoningSummaryPartDoneStatus?,
    summaryIndex: Int64,
    turnId: String,
    typeModel: OpenAISessionEventAgentSessionTurnReasoningSummaryPartDoneTypeModel
  ) {
    self.eventId = eventId
    self.itemId = itemId
    self.outputIndex = outputIndex
    self.part = part
    self.sessionId = sessionId
    self.status = status
    self.summaryIndex = summaryIndex
    self.turnId = turnId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case eventId = "event_id"
    case itemId = "item_id"
    case outputIndex = "output_index"
    case part
    case sessionId = "session_id"
    case status
    case summaryIndex = "summary_index"
    case turnId = "turn_id"
    case typeModel = "type"
  }
}

public struct OpenAISessionEventAgentSessionTurnReasoningSummaryPartDoneStatus: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let incomplete = Self(rawValue: "incomplete")
}

public struct OpenAISessionEventAgentSessionTurnReasoningSummaryPartDoneTypeModel: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let agentSessionTurnReasoningSummaryPartDone = Self(
    rawValue: "agent.session.turn.reasoning_summary_part.done")
}

public struct OpenAISessionEventAgentSessionTurnReasoningSummaryTextDelta: Codable, Sendable {
  public var delta: String
  public var eventId: String
  public var itemId: String
  public var outputIndex: Int64
  public var sessionId: String
  public var summaryIndex: Int64
  public var turnId: String
  public var typeModel: OpenAISessionEventAgentSessionTurnReasoningSummaryTextDeltaTypeModel

  public init(
    delta: String,
    eventId: String,
    itemId: String,
    outputIndex: Int64,
    sessionId: String,
    summaryIndex: Int64,
    turnId: String,
    typeModel: OpenAISessionEventAgentSessionTurnReasoningSummaryTextDeltaTypeModel
  ) {
    self.delta = delta
    self.eventId = eventId
    self.itemId = itemId
    self.outputIndex = outputIndex
    self.sessionId = sessionId
    self.summaryIndex = summaryIndex
    self.turnId = turnId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case delta
    case eventId = "event_id"
    case itemId = "item_id"
    case outputIndex = "output_index"
    case sessionId = "session_id"
    case summaryIndex = "summary_index"
    case turnId = "turn_id"
    case typeModel = "type"
  }
}

public struct OpenAISessionEventAgentSessionTurnReasoningSummaryTextDeltaTypeModel:
  RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let agentSessionTurnReasoningSummaryTextDelta = Self(
    rawValue: "agent.session.turn.reasoning_summary_text.delta")
}

public struct OpenAISessionEventAgentSessionTurnReasoningSummaryTextDone: Codable, Sendable {
  public var eventId: String
  public var itemId: String
  public var outputIndex: Int64
  public var sessionId: String
  public var summaryIndex: Int64
  public var text: String
  public var turnId: String
  public var typeModel: OpenAISessionEventAgentSessionTurnReasoningSummaryTextDoneTypeModel

  public init(
    eventId: String,
    itemId: String,
    outputIndex: Int64,
    sessionId: String,
    summaryIndex: Int64,
    text: String,
    turnId: String,
    typeModel: OpenAISessionEventAgentSessionTurnReasoningSummaryTextDoneTypeModel
  ) {
    self.eventId = eventId
    self.itemId = itemId
    self.outputIndex = outputIndex
    self.sessionId = sessionId
    self.summaryIndex = summaryIndex
    self.text = text
    self.turnId = turnId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case eventId = "event_id"
    case itemId = "item_id"
    case outputIndex = "output_index"
    case sessionId = "session_id"
    case summaryIndex = "summary_index"
    case text
    case turnId = "turn_id"
    case typeModel = "type"
  }
}

public struct OpenAISessionEventAgentSessionTurnReasoningSummaryTextDoneTypeModel: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let agentSessionTurnReasoningSummaryTextDone = Self(
    rawValue: "agent.session.turn.reasoning_summary_text.done")
}

public struct OpenAISessionEventError: Codable, Sendable {
  public var error: OpenAISessionErrorResource
  public var eventId: String
  public var sessionId: String
  public var typeModel: OpenAISessionEventErrorTypeModel

  public init(
    error: OpenAISessionErrorResource,
    eventId: String,
    sessionId: String,
    typeModel: OpenAISessionEventErrorTypeModel
  ) {
    self.error = error
    self.eventId = eventId
    self.sessionId = sessionId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case error
    case eventId = "event_id"
    case sessionId = "session_id"
    case typeModel = "type"
  }
}

public struct OpenAISessionEventErrorTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let error = Self(rawValue: "error")
}

public typealias OpenAISessionInputParam = HyperProxyJSONValue

public struct OpenAISessionInputParamAgentSessionInputCancel: Codable, Sendable {
  public var typeModel: OpenAISessionInputParamAgentSessionInputCancelTypeModel

  public init(
    typeModel: OpenAISessionInputParamAgentSessionInputCancelTypeModel
  ) {
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case typeModel = "type"
  }
}

public struct OpenAISessionInputParamAgentSessionInputCancelTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let agentSessionInputCancel = Self(rawValue: "agent.session.input.cancel")
}

public struct OpenAISessionInputParamAgentSessionInputMessage: Codable, Sendable {
  public var input: [OpenAIInputMessageParam]
  public var typeModel: OpenAISessionInputParamAgentSessionInputMessageTypeModel

  public init(
    input: [OpenAIInputMessageParam],
    typeModel: OpenAISessionInputParamAgentSessionInputMessageTypeModel
  ) {
    self.input = input
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case input
    case typeModel = "type"
  }
}

public struct OpenAISessionInputParamAgentSessionInputMessageTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let agentSessionInputMessage = Self(rawValue: "agent.session.input.message")
}

public struct OpenAISessionInputParamAgentSessionInputToolResult: Codable, Sendable {
  public var callId: String
  public var error: String?
  public var output: OpenAIFunctionCallOutputParam?
  public var success: Bool
  public var turnId: String
  public var typeModel: OpenAISessionInputParamAgentSessionInputToolResultTypeModel

  public init(
    callId: String,
    success: Bool,
    turnId: String,
    typeModel: OpenAISessionInputParamAgentSessionInputToolResultTypeModel,
    error: String? = nil,
    output: OpenAIFunctionCallOutputParam? = nil
  ) {
    self.callId = callId
    self.error = error
    self.output = output
    self.success = success
    self.turnId = turnId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case callId = "call_id"
    case error
    case output
    case success
    case turnId = "turn_id"
    case typeModel = "type"
  }
}

public struct OpenAISessionInputParamAgentSessionInputToolResultTypeModel: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let agentSessionInputToolResult = Self(rawValue: "agent.session.input.tool_result")
}

public struct OpenAISessionItemListResource: Codable, Sendable {
  public var data: [OpenAISessionTurnItemResource]
  public var firstId: String
  public var hasMore: Bool
  public var lastId: String
  public var object: OpenAISessionItemListResourceObject

  public init(
    data: [OpenAISessionTurnItemResource],
    firstId: String,
    hasMore: Bool,
    lastId: String,
    object: OpenAISessionItemListResourceObject
  ) {
    self.data = data
    self.firstId = firstId
    self.hasMore = hasMore
    self.lastId = lastId
    self.object = object
  }

  enum CodingKeys: String, CodingKey {
    case data
    case firstId = "first_id"
    case hasMore = "has_more"
    case lastId = "last_id"
    case object
  }
}

public struct OpenAISessionItemListResourceObject: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let list = Self(rawValue: "list")
}

public struct OpenAISessionListResource: Codable, Sendable {
  public var data: [OpenAISessionResource]
  public var firstId: String
  public var hasMore: Bool
  public var lastId: String
  public var object: OpenAISessionListResourceObject

  public init(
    data: [OpenAISessionResource],
    firstId: String,
    hasMore: Bool,
    lastId: String,
    object: OpenAISessionListResourceObject
  ) {
    self.data = data
    self.firstId = firstId
    self.hasMore = hasMore
    self.lastId = lastId
    self.object = object
  }

  enum CodingKeys: String, CodingKey {
    case data
    case firstId = "first_id"
    case hasMore = "has_more"
    case lastId = "last_id"
    case object
  }
}

public struct OpenAISessionListResourceObject: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let list = Self(rawValue: "list")
}

public struct OpenAISessionMessageRoleResource: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let user = Self(rawValue: "user")
  public static let assistant = Self(rawValue: "assistant")
}

public enum OpenAISessionRequiredActionResource: Codable, Sendable {
  case sessionRequiredActionResourceFunctionCall(OpenAISessionRequiredActionResourceFunctionCall)
  case sessionRequiredActionResourceEnvironmentConnection(
    OpenAISessionRequiredActionResourceEnvironmentConnection)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenAISessionRequiredActionResourceFunctionCall.self) {
      self = .sessionRequiredActionResourceFunctionCall(value)
      return
    }
    self = .sessionRequiredActionResourceEnvironmentConnection(
      try container.decode(OpenAISessionRequiredActionResourceEnvironmentConnection.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .sessionRequiredActionResourceFunctionCall(let value):
      try container.encode(value)
    case .sessionRequiredActionResourceEnvironmentConnection(let value):
      try container.encode(value)
    }
  }
}

public struct OpenAISessionRequiredActionResourceEnvironmentConnection: Codable, Sendable {
  public var environmentId: String
  public var typeModel: OpenAISessionRequiredActionResourceEnvironmentConnectionTypeModel

  public init(
    environmentId: String,
    typeModel: OpenAISessionRequiredActionResourceEnvironmentConnectionTypeModel
  ) {
    self.environmentId = environmentId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case environmentId = "environment_id"
    case typeModel = "type"
  }
}

public struct OpenAISessionRequiredActionResourceEnvironmentConnectionTypeModel: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let environmentConnection = Self(rawValue: "environment_connection")
}

public struct OpenAISessionRequiredActionResourceFunctionCall: Codable, Sendable {
  public var arguments: HyperProxyJSONValue
  public var callId: String
  public var name: String
  public var turnId: String
  public var typeModel: OpenAISessionRequiredActionResourceFunctionCallTypeModel

  public init(
    arguments: HyperProxyJSONValue,
    callId: String,
    name: String,
    turnId: String,
    typeModel: OpenAISessionRequiredActionResourceFunctionCallTypeModel
  ) {
    self.arguments = arguments
    self.callId = callId
    self.name = name
    self.turnId = turnId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case arguments
    case callId = "call_id"
    case name
    case turnId = "turn_id"
    case typeModel = "type"
  }
}

public struct OpenAISessionRequiredActionResourceFunctionCallTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let functionCall = Self(rawValue: "function_call")
}

public struct OpenAISessionResource: Codable, Sendable {
  public var agent: OpenAISessionAgentResource
  public var createdAt: Int64
  public var environment: OpenAIEnvironmentResource
  public var error: String
  public var id: String
  public var lastActiveAt: Int64
  public var metadata: [String: String]
  public var object: OpenAISessionResourceObject
  public var requiredActions: [OpenAISessionRequiredActionResource]
  public var status: OpenAISessionStatusResource
  public var usage: OpenAITokenUsageResource?
  public var vaultIds: [String]

  public init(
    agent: OpenAISessionAgentResource,
    createdAt: Int64,
    environment: OpenAIEnvironmentResource,
    error: String,
    id: String,
    lastActiveAt: Int64,
    metadata: [String: String],
    object: OpenAISessionResourceObject,
    requiredActions: [OpenAISessionRequiredActionResource],
    status: OpenAISessionStatusResource,
    usage: OpenAITokenUsageResource?,
    vaultIds: [String]
  ) {
    self.agent = agent
    self.createdAt = createdAt
    self.environment = environment
    self.error = error
    self.id = id
    self.lastActiveAt = lastActiveAt
    self.metadata = metadata
    self.object = object
    self.requiredActions = requiredActions
    self.status = status
    self.usage = usage
    self.vaultIds = vaultIds
  }

  enum CodingKeys: String, CodingKey {
    case agent
    case createdAt = "created_at"
    case environment
    case error
    case id
    case lastActiveAt = "last_active_at"
    case metadata
    case object
    case requiredActions = "required_actions"
    case status
    case usage
    case vaultIds = "vault_ids"
  }
}

public struct OpenAISessionResourceObject: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let agentSession = Self(rawValue: "agent.session")
}

public struct OpenAISessionStatusResource: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let idle = Self(rawValue: "idle")
  public static let inProgress = Self(rawValue: "in_progress")
  public static let requiresAction = Self(rawValue: "requires_action")
  public static let failed = Self(rawValue: "failed")
}

public struct OpenAISessionTurnErrorCodeResource: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let contextLengthExceeded = Self(rawValue: "context_length_exceeded")
  public static let sessionBudgetExceeded = Self(rawValue: "session_budget_exceeded")
  public static let usageLimitExceeded = Self(rawValue: "usage_limit_exceeded")
  public static let creditBalanceExhausted = Self(rawValue: "credit_balance_exhausted")
  public static let rateLimitExceeded = Self(rawValue: "rate_limit_exceeded")
  public static let serverOverloaded = Self(rawValue: "server_overloaded")
  public static let cyberPolicy = Self(rawValue: "cyber_policy")
  public static let connectionFailed = Self(rawValue: "connection_failed")
  public static let serverError = Self(rawValue: "server_error")
  public static let authenticationError = Self(rawValue: "authentication_error")
  public static let invalidRequest = Self(rawValue: "invalid_request")
  public static let resourceNotFound = Self(rawValue: "resource_not_found")
  public static let sandboxError = Self(rawValue: "sandbox_error")
  public static let executorVersionIncompatible = Self(rawValue: "executor_version_incompatible")
  public static let activeTurnNotSteerable = Self(rawValue: "active_turn_not_steerable")
  public static let requestTimeout = Self(rawValue: "request_timeout")
  public static let internalError = Self(rawValue: "internal_error")
}

public struct OpenAISessionTurnErrorResource: Codable, Sendable {
  public var code: OpenAISessionTurnErrorCodeResource
  public var message: String

  public init(
    code: OpenAISessionTurnErrorCodeResource,
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

public typealias OpenAISessionTurnItemResource = HyperProxyJSONValue

public struct OpenAISessionTurnListResource: Codable, Sendable {
  public var data: [OpenAITurnResource]
  public var firstId: String
  public var hasMore: Bool
  public var lastId: String
  public var object: OpenAISessionTurnListResourceObject

  public init(
    data: [OpenAITurnResource],
    firstId: String,
    hasMore: Bool,
    lastId: String,
    object: OpenAISessionTurnListResourceObject
  ) {
    self.data = data
    self.firstId = firstId
    self.hasMore = hasMore
    self.lastId = lastId
    self.object = object
  }

  enum CodingKeys: String, CodingKey {
    case data
    case firstId = "first_id"
    case hasMore = "has_more"
    case lastId = "last_id"
    case object
  }
}

public struct OpenAISessionTurnListResourceObject: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let list = Self(rawValue: "list")
}

public struct OpenAISetDefaultSkillVersionBody: Codable, Sendable {
  public var defaultVersion: String

  public init(
    defaultVersion: String
  ) {
    self.defaultVersion = defaultVersion
  }

  enum CodingKeys: String, CodingKey {
    case defaultVersion = "default_version"
  }
}

public struct OpenAISetupCommandParam: Codable, Sendable {
  public var command: String
  public var cwd: String?

  public init(
    command: String,
    cwd: String? = nil
  ) {
    self.command = command
    self.cwd = cwd
  }

  enum CodingKeys: String, CodingKey {
    case command
    case cwd
  }
}

public struct OpenAIShellCallOutputDelta: Codable, Sendable {
  public var stderr: String?
  public var stdout: String?

  public init(
    stderr: String? = nil,
    stdout: String? = nil
  ) {
    self.stderr = stderr
    self.stdout = stdout
  }

  enum CodingKeys: String, CodingKey {
    case stderr
    case stdout
  }
}

public struct OpenAISkillListResource: Codable, Sendable {
  public var data: [OpenAISkillResource]
  public var firstId: String?
  public var hasMore: Bool
  public var lastId: String?
  public var object: OpenAISkillListResourceObject

  public init(
    data: [OpenAISkillResource],
    firstId: String?,
    hasMore: Bool,
    lastId: String?,
    object: OpenAISkillListResourceObject
  ) {
    self.data = data
    self.firstId = firstId
    self.hasMore = hasMore
    self.lastId = lastId
    self.object = object
  }

  enum CodingKeys: String, CodingKey {
    case data
    case firstId = "first_id"
    case hasMore = "has_more"
    case lastId = "last_id"
    case object
  }
}

public struct OpenAISkillListResourceObject: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let list = Self(rawValue: "list")
}

public struct OpenAISkillReferenceParam: Codable, Sendable {
  public var skillId: String
  public var typeModel: OpenAISkillReferenceParamTypeModel
  public var version: String?

  public init(
    skillId: String,
    typeModel: OpenAISkillReferenceParamTypeModel,
    version: String? = nil
  ) {
    self.skillId = skillId
    self.typeModel = typeModel
    self.version = version
  }

  enum CodingKeys: String, CodingKey {
    case skillId = "skill_id"
    case typeModel = "type"
    case version
  }
}

public struct OpenAISkillReferenceParamTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let skillReference = Self(rawValue: "skill_reference")
}

public struct OpenAISkillResource: Codable, Sendable {
  public var createdAt: Int
  public var defaultVersion: String
  public var description: String
  public var id: String
  public var latestVersion: String
  public var name: String
  public var object: OpenAISkillResourceObject

  public init(
    createdAt: Int,
    defaultVersion: String,
    description: String,
    id: String,
    latestVersion: String,
    name: String,
    object: OpenAISkillResourceObject
  ) {
    self.createdAt = createdAt
    self.defaultVersion = defaultVersion
    self.description = description
    self.id = id
    self.latestVersion = latestVersion
    self.name = name
    self.object = object
  }

  enum CodingKeys: String, CodingKey {
    case createdAt = "created_at"
    case defaultVersion = "default_version"
    case description
    case id
    case latestVersion = "latest_version"
    case name
    case object
  }
}

public struct OpenAISkillResourceObject: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let skill = Self(rawValue: "skill")
}

public struct OpenAISkillVersionListResource: Codable, Sendable {
  public var data: [OpenAISkillVersionResource]
  public var firstId: String?
  public var hasMore: Bool
  public var lastId: String?
  public var object: OpenAISkillVersionListResourceObject

  public init(
    data: [OpenAISkillVersionResource],
    firstId: String?,
    hasMore: Bool,
    lastId: String?,
    object: OpenAISkillVersionListResourceObject
  ) {
    self.data = data
    self.firstId = firstId
    self.hasMore = hasMore
    self.lastId = lastId
    self.object = object
  }

  enum CodingKeys: String, CodingKey {
    case data
    case firstId = "first_id"
    case hasMore = "has_more"
    case lastId = "last_id"
    case object
  }
}

public struct OpenAISkillVersionListResourceObject: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let list = Self(rawValue: "list")
}

public struct OpenAISkillVersionResource: Codable, Sendable {
  public var createdAt: Int
  public var description: String
  public var id: String
  public var name: String
  public var object: OpenAISkillVersionResourceObject
  public var skillId: String
  public var version: String

  public init(
    createdAt: Int,
    description: String,
    id: String,
    name: String,
    object: OpenAISkillVersionResourceObject,
    skillId: String,
    version: String
  ) {
    self.createdAt = createdAt
    self.description = description
    self.id = id
    self.name = name
    self.object = object
    self.skillId = skillId
    self.version = version
  }

  enum CodingKeys: String, CodingKey {
    case createdAt = "created_at"
    case description
    case id
    case name
    case object
    case skillId = "skill_id"
    case version
  }
}

public struct OpenAISkillVersionResourceObject: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let skillVersion = Self(rawValue: "skill.version")
}

public struct OpenAISpecificApplyPatchParam: Codable, Sendable {
  public var typeModel: OpenAISpecificApplyPatchParamTypeModel

  public init(
    typeModel: OpenAISpecificApplyPatchParamTypeModel
  ) {
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case typeModel = "type"
  }
}

public struct OpenAISpecificApplyPatchParamTypeModel: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let applyPatch = Self(rawValue: "apply_patch")
}

public struct OpenAISpecificFunctionShellParam: Codable, Sendable {
  public var typeModel: OpenAISpecificFunctionShellParamTypeModel

  public init(
    typeModel: OpenAISpecificFunctionShellParamTypeModel
  ) {
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case typeModel = "type"
  }
}

public struct OpenAISpecificFunctionShellParamTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let shell = Self(rawValue: "shell")
}

public struct OpenAISpecificProgrammaticToolCallingParam: Codable, Sendable {
  public var typeModel: OpenAISpecificProgrammaticToolCallingParamTypeModel

  public init(
    typeModel: OpenAISpecificProgrammaticToolCallingParamTypeModel
  ) {
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case typeModel = "type"
  }
}

public struct OpenAISpecificProgrammaticToolCallingParamTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let programmaticToolCalling = Self(rawValue: "programmatic_tool_calling")
}

public struct OpenAISpeechAudioDeltaEvent: Codable, Sendable {
  public var audio: String
  public var typeModel: OpenAISpeechAudioDeltaEventTypeModel

  public init(
    audio: String,
    typeModel: OpenAISpeechAudioDeltaEventTypeModel
  ) {
    self.audio = audio
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case audio
    case typeModel = "type"
  }
}

public struct OpenAISpeechAudioDeltaEventTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let speechAudioDelta = Self(rawValue: "speech.audio.delta")
}

public struct OpenAISpeechAudioDoneEvent: Codable, Sendable {
  public var typeModel: OpenAISpeechAudioDoneEventTypeModel
  public var usage: OpenAISpeechAudioDoneEventUsage

  public init(
    typeModel: OpenAISpeechAudioDoneEventTypeModel,
    usage: OpenAISpeechAudioDoneEventUsage
  ) {
    self.typeModel = typeModel
    self.usage = usage
  }

  enum CodingKeys: String, CodingKey {
    case typeModel = "type"
    case usage
  }
}

public struct OpenAISpeechAudioDoneEventTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let speechAudioDone = Self(rawValue: "speech.audio.done")
}

public struct OpenAISpeechAudioDoneEventUsage: Codable, Sendable {
  public var inputTokens: Int
  public var outputTokens: Int
  public var totalTokens: Int

  public init(
    inputTokens: Int,
    outputTokens: Int,
    totalTokens: Int
  ) {
    self.inputTokens = inputTokens
    self.outputTokens = outputTokens
    self.totalTokens = totalTokens
  }

  enum CodingKeys: String, CodingKey {
    case inputTokens = "input_tokens"
    case outputTokens = "output_tokens"
    case totalTokens = "total_tokens"
  }
}

public struct OpenAISpendAlertNotificationChannel: Codable, Sendable {
  public var recipients: [String]
  public var subjectPrefix: String?
  public var typeModel: OpenAISpendAlertNotificationChannelTypeModel

  public init(
    recipients: [String],
    typeModel: OpenAISpendAlertNotificationChannelTypeModel,
    subjectPrefix: String? = nil
  ) {
    self.recipients = recipients
    self.subjectPrefix = subjectPrefix
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case recipients
    case subjectPrefix = "subject_prefix"
    case typeModel = "type"
  }
}

public struct OpenAISpendAlertNotificationChannelTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let email = Self(rawValue: "email")
}

public enum OpenAISpendLimitCurrency: Codable, Sendable {
  case string(String)
  case spendLimitCurrencyAnyOf2(OpenAISpendLimitCurrencyAnyOf2)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(String.self) {
      self = .string(value)
      return
    }
    self = .spendLimitCurrencyAnyOf2(try container.decode(OpenAISpendLimitCurrencyAnyOf2.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .string(let value):
      try container.encode(value)
    case .spendLimitCurrencyAnyOf2(let value):
      try container.encode(value)
    }
  }
}

extension OpenAISpendLimitCurrency: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

public struct OpenAISpendLimitCurrencyAnyOf2: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let uSD = Self(rawValue: "USD")
}

public struct OpenAISpendLimitEnforcement: Codable, Sendable {
  public var status: OpenAISpendLimitEnforcementStatus

  public init(
    status: OpenAISpendLimitEnforcementStatus
  ) {
    self.status = status
  }

  enum CodingKeys: String, CodingKey {
    case status
  }
}

public enum OpenAISpendLimitEnforcementStatus: Codable, Sendable {
  case string(String)
  case spendLimitEnforcementStatusAnyOf2(OpenAISpendLimitEnforcementStatusAnyOf2)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(String.self) {
      self = .string(value)
      return
    }
    self = .spendLimitEnforcementStatusAnyOf2(
      try container.decode(OpenAISpendLimitEnforcementStatusAnyOf2.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .string(let value):
      try container.encode(value)
    case .spendLimitEnforcementStatusAnyOf2(let value):
      try container.encode(value)
    }
  }
}

extension OpenAISpendLimitEnforcementStatus: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

public struct OpenAISpendLimitEnforcementStatusAnyOf2: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let inactive = Self(rawValue: "inactive")
  public static let enforcing = Self(rawValue: "enforcing")
}

public enum OpenAISpendLimitInterval: Codable, Sendable {
  case string(String)
  case spendLimitIntervalAnyOf2(OpenAISpendLimitIntervalAnyOf2)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(String.self) {
      self = .string(value)
      return
    }
    self = .spendLimitIntervalAnyOf2(try container.decode(OpenAISpendLimitIntervalAnyOf2.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .string(let value):
      try container.encode(value)
    case .spendLimitIntervalAnyOf2(let value):
      try container.encode(value)
    }
  }
}

extension OpenAISpendLimitInterval: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

public struct OpenAISpendLimitIntervalAnyOf2: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let month = Self(rawValue: "month")
}

public struct OpenAIStaticChunkingStrategy: Codable, Sendable {
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

public struct OpenAIStaticChunkingStrategyRequestParam: Codable, Sendable {
  public var staticValue: OpenAIStaticChunkingStrategy
  public var typeModel: OpenAIStaticChunkingStrategyRequestParamTypeModel

  public init(
    staticValue: OpenAIStaticChunkingStrategy,
    typeModel: OpenAIStaticChunkingStrategyRequestParamTypeModel
  ) {
    self.staticValue = staticValue
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case staticValue = "static"
    case typeModel = "type"
  }
}

public struct OpenAIStaticChunkingStrategyRequestParamTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let staticValue = Self(rawValue: "static")
}

public struct OpenAIStaticChunkingStrategyResponseParam: Codable, Sendable {
  public var staticValue: OpenAIStaticChunkingStrategy
  public var typeModel: OpenAIStaticChunkingStrategyResponseParamTypeModel

  public init(
    staticValue: OpenAIStaticChunkingStrategy,
    typeModel: OpenAIStaticChunkingStrategyResponseParamTypeModel
  ) {
    self.staticValue = staticValue
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case staticValue = "static"
    case typeModel = "type"
  }
}

public struct OpenAIStaticChunkingStrategyResponseParamTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let staticValue = Self(rawValue: "static")
}

public typealias OpenAIStopConfiguration = HyperProxyJSONValue?

public struct OpenAISubagentObjectResource: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let agentSessionSubagent = Self(rawValue: "agent.session.subagent")
}

public struct OpenAISubagentResource: Codable, Sendable {
  public var closedAt: Int64
  public var id: String
  public var instructions: [OpenAIAgentContentResource]
  public var name: String
  public var object: OpenAISubagentObjectResource
  public var openedAt: Int64
  public var parentAgentId: String
  public var sessionId: String
  public var status: OpenAISubagentStatusResource

  public init(
    closedAt: Int64,
    id: String,
    instructions: [OpenAIAgentContentResource],
    name: String,
    object: OpenAISubagentObjectResource,
    openedAt: Int64,
    parentAgentId: String,
    sessionId: String,
    status: OpenAISubagentStatusResource
  ) {
    self.closedAt = closedAt
    self.id = id
    self.instructions = instructions
    self.name = name
    self.object = object
    self.openedAt = openedAt
    self.parentAgentId = parentAgentId
    self.sessionId = sessionId
    self.status = status
  }

  enum CodingKeys: String, CodingKey {
    case closedAt = "closed_at"
    case id
    case instructions
    case name
    case object
    case openedAt = "opened_at"
    case parentAgentId = "parent_agent_id"
    case sessionId = "session_id"
    case status
  }
}

public struct OpenAISubagentStatusResource: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let active = Self(rawValue: "active")
  public static let closed = Self(rawValue: "closed")
}

public struct OpenAISubmitToolOuputsToRunParameters: Codable, Sendable {
  public var runId: String
  public var threadId: String

  public init(
    runId: String,
    threadId: String
  ) {
    self.runId = runId
    self.threadId = threadId
  }

  enum CodingKeys: String, CodingKey {
    case runId = "run_id"
    case threadId = "thread_id"
  }
}

public struct OpenAISubmitToolOutputsRunRequest: Codable, Sendable {
  public var stream: Bool?
  public var toolOutputs: [OpenAISubmitToolOutputsRunRequestToolOutputsItem]

  public init(
    toolOutputs: [OpenAISubmitToolOutputsRunRequestToolOutputsItem],
    stream: Bool? = nil
  ) {
    self.stream = stream
    self.toolOutputs = toolOutputs
  }

  enum CodingKeys: String, CodingKey {
    case stream
    case toolOutputs = "tool_outputs"
  }
}

public struct OpenAISubmitToolOutputsRunRequestToolOutputsItem: Codable, Sendable {
  public var output: String?
  public var toolCallId: String?

  public init(
    output: String? = nil,
    toolCallId: String? = nil
  ) {
    self.output = output
    self.toolCallId = toolCallId
  }

  enum CodingKeys: String, CodingKey {
    case output
    case toolCallId = "tool_call_id"
  }
}

public struct OpenAISummaryTextContent: Codable, Sendable {
  public var text: String
  public var typeModel: OpenAISummaryTextContentTypeModel

  public init(
    text: String,
    typeModel: OpenAISummaryTextContentTypeModel
  ) {
    self.text = text
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case text
    case typeModel = "type"
  }
}

public struct OpenAISummaryTextContentTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let summaryText = Self(rawValue: "summary_text")
}

public struct OpenAISummaryTextResource: Codable, Sendable {
  public var text: String
  public var typeModel: OpenAISummaryTextResourceTypeModel

  public init(
    text: String,
    typeModel: OpenAISummaryTextResourceTypeModel
  ) {
    self.text = text
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case text
    case typeModel = "type"
  }
}

public struct OpenAISummaryTextResourceTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let summaryText = Self(rawValue: "summary_text")
}

public struct OpenAISynthIDProvenanceResult: Codable, Sendable {
  public var generatedAt: String?
  public var model: String?
  public var outcome: OpenAIProvenanceDetectionResultApi
  public var typeModel: OpenAISynthIDProvenanceResultTypeModel

  public init(
    generatedAt: String?,
    model: String?,
    outcome: OpenAIProvenanceDetectionResultApi,
    typeModel: OpenAISynthIDProvenanceResultTypeModel
  ) {
    self.generatedAt = generatedAt
    self.model = model
    self.outcome = outcome
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case generatedAt = "generated_at"
    case model
    case outcome
    case typeModel = "type"
  }
}

public struct OpenAISynthIDProvenanceResultTypeModel: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let synthid = Self(rawValue: "synthid")
}

public struct OpenAITaskGroupItem: Codable, Sendable {
  public var createdAt: Int
  public var id: String
  public var object: OpenAITaskGroupItemObject
  public var tasks: [OpenAITaskGroupTask]
  public var threadId: String
  public var typeModel: OpenAITaskGroupItemTypeModel

  public init(
    createdAt: Int,
    id: String,
    object: OpenAITaskGroupItemObject,
    tasks: [OpenAITaskGroupTask],
    threadId: String,
    typeModel: OpenAITaskGroupItemTypeModel
  ) {
    self.createdAt = createdAt
    self.id = id
    self.object = object
    self.tasks = tasks
    self.threadId = threadId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case createdAt = "created_at"
    case id
    case object
    case tasks
    case threadId = "thread_id"
    case typeModel = "type"
  }
}

public struct OpenAITaskGroupItemObject: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let chatkitThreadItem = Self(rawValue: "chatkit.thread_item")
}

public struct OpenAITaskGroupItemTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let chatkitTaskGroup = Self(rawValue: "chatkit.task_group")
}

public struct OpenAITaskGroupTask: Codable, Sendable {
  public var heading: String?
  public var summary: String?
  public var typeModel: OpenAITaskType

  public init(
    heading: String?,
    summary: String?,
    typeModel: OpenAITaskType
  ) {
    self.heading = heading
    self.summary = summary
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case heading
    case summary
    case typeModel = "type"
  }
}

public struct OpenAITaskItem: Codable, Sendable {
  public var createdAt: Int
  public var heading: String?
  public var id: String
  public var object: OpenAITaskItemObject
  public var summary: String?
  public var taskType: OpenAITaskType
  public var threadId: String
  public var typeModel: OpenAITaskItemTypeModel

  public init(
    createdAt: Int,
    heading: String?,
    id: String,
    object: OpenAITaskItemObject,
    summary: String?,
    taskType: OpenAITaskType,
    threadId: String,
    typeModel: OpenAITaskItemTypeModel
  ) {
    self.createdAt = createdAt
    self.heading = heading
    self.id = id
    self.object = object
    self.summary = summary
    self.taskType = taskType
    self.threadId = threadId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case createdAt = "created_at"
    case heading
    case id
    case object
    case summary
    case taskType = "task_type"
    case threadId = "thread_id"
    case typeModel = "type"
  }
}

public struct OpenAITaskItemObject: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let chatkitThreadItem = Self(rawValue: "chatkit.thread_item")
}

public struct OpenAITaskItemTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let chatkitTask = Self(rawValue: "chatkit.task")
}

public struct OpenAITaskType: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let custom = Self(rawValue: "custom")
  public static let thought = Self(rawValue: "thought")
}

public struct OpenAITextContent: Codable, Sendable {
  public var text: String
  public var typeModel: OpenAITextContentTypeModel

  public init(
    text: String,
    typeModel: OpenAITextContentTypeModel
  ) {
    self.text = text
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case text
    case typeModel = "type"
  }
}

public struct OpenAITextContentTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let text = Self(rawValue: "text")
}

public enum OpenAITextFormatParam: Codable, Sendable {
  case textFormatParamText(OpenAITextFormatParamText)
  case textFormatParamJsonSchema(OpenAITextFormatParamJsonSchema)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenAITextFormatParamText.self) {
      self = .textFormatParamText(value)
      return
    }
    self = .textFormatParamJsonSchema(try container.decode(OpenAITextFormatParamJsonSchema.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .textFormatParamText(let value):
      try container.encode(value)
    case .textFormatParamJsonSchema(let value):
      try container.encode(value)
    }
  }
}

public struct OpenAITextFormatParamJsonSchema: Codable, Sendable {
  public var schema: [String: HyperProxyJSONValue]
  public var typeModel: OpenAITextFormatParamJsonSchemaTypeModel

  public init(
    schema: [String: HyperProxyJSONValue],
    typeModel: OpenAITextFormatParamJsonSchemaTypeModel
  ) {
    self.schema = schema
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case schema
    case typeModel = "type"
  }
}

public struct OpenAITextFormatParamJsonSchemaTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let jsonSchema = Self(rawValue: "json_schema")
}

public struct OpenAITextFormatParamText: Codable, Sendable {
  public var typeModel: OpenAITextFormatParamTextTypeModel

  public init(
    typeModel: OpenAITextFormatParamTextTypeModel
  ) {
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case typeModel = "type"
  }
}

public struct OpenAITextFormatParamTextTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let text = Self(rawValue: "text")
}

public enum OpenAITextFormatResource: Codable, Sendable {
  case textFormatResourceText(OpenAITextFormatResourceText)
  case textFormatResourceJsonSchema(OpenAITextFormatResourceJsonSchema)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenAITextFormatResourceText.self) {
      self = .textFormatResourceText(value)
      return
    }
    self = .textFormatResourceJsonSchema(
      try container.decode(OpenAITextFormatResourceJsonSchema.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .textFormatResourceText(let value):
      try container.encode(value)
    case .textFormatResourceJsonSchema(let value):
      try container.encode(value)
    }
  }
}

public struct OpenAITextFormatResourceJsonSchema: Codable, Sendable {
  public var schema: [String: HyperProxyJSONValue]
  public var typeModel: OpenAITextFormatResourceJsonSchemaTypeModel

  public init(
    schema: [String: HyperProxyJSONValue],
    typeModel: OpenAITextFormatResourceJsonSchemaTypeModel
  ) {
    self.schema = schema
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case schema
    case typeModel = "type"
  }
}

public struct OpenAITextFormatResourceJsonSchemaTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let jsonSchema = Self(rawValue: "json_schema")
}

public struct OpenAITextFormatResourceText: Codable, Sendable {
  public var typeModel: OpenAITextFormatResourceTextTypeModel

  public init(
    typeModel: OpenAITextFormatResourceTextTypeModel
  ) {
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case typeModel = "type"
  }
}

public struct OpenAITextFormatResourceTextTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let text = Self(rawValue: "text")
}

public struct OpenAITextParam: Codable, Sendable {
  public var format: OpenAITextFormatParam?
  public var verbosity: OpenAIVerbosityParam?

  public init(
    format: OpenAITextFormatParam? = nil,
    verbosity: OpenAIVerbosityParam? = nil
  ) {
    self.format = format
    self.verbosity = verbosity
  }

  enum CodingKeys: String, CodingKey {
    case format
    case verbosity
  }
}

public struct OpenAITextResource: Codable, Sendable {
  public var format: OpenAITextFormatResource
  public var verbosity: OpenAIVerbosityResource

  public init(
    format: OpenAITextFormatResource,
    verbosity: OpenAIVerbosityResource
  ) {
    self.format = format
    self.verbosity = verbosity
  }

  enum CodingKeys: String, CodingKey {
    case format
    case verbosity
  }
}

public typealias OpenAITextResponseFormatConfiguration = HyperProxyJSONValue

public struct OpenAITextResponseFormatJsonSchema: Codable, Sendable {
  public var description: String?
  public var name: String
  public var schema: OpenAIResponseFormatJsonSchemaSchema
  public var strict: Bool?
  public var typeModel: OpenAITextResponseFormatJsonSchemaTypeModel

  public init(
    name: String,
    schema: OpenAIResponseFormatJsonSchemaSchema,
    typeModel: OpenAITextResponseFormatJsonSchemaTypeModel,
    description: String? = nil,
    strict: Bool? = nil
  ) {
    self.description = description
    self.name = name
    self.schema = schema
    self.strict = strict
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case description
    case name
    case schema
    case strict
    case typeModel = "type"
  }
}

public struct OpenAITextResponseFormatJsonSchemaTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let jsonSchema = Self(rawValue: "json_schema")
}

public typealias OpenAIThreadItem = HyperProxyJSONValue

public struct OpenAIThreadItemListResource: Codable, Sendable {
  public var data: [OpenAIThreadItem]
  public var firstId: String?
  public var hasMore: Bool
  public var lastId: String?
  public var object: OpenAIThreadItemListResourceObject

  public init(
    data: [OpenAIThreadItem],
    firstId: String?,
    hasMore: Bool,
    lastId: String?,
    object: OpenAIThreadItemListResourceObject
  ) {
    self.data = data
    self.firstId = firstId
    self.hasMore = hasMore
    self.lastId = lastId
    self.object = object
  }

  enum CodingKeys: String, CodingKey {
    case data
    case firstId = "first_id"
    case hasMore = "has_more"
    case lastId = "last_id"
    case object
  }
}

public struct OpenAIThreadItemListResourceObject: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let list = Self(rawValue: "list")
}

public struct OpenAIThreadListResource: Codable, Sendable {
  public var data: [OpenAIThreadResource]
  public var firstId: String?
  public var hasMore: Bool
  public var lastId: String?
  public var object: OpenAIThreadListResourceObject

  public init(
    data: [OpenAIThreadResource],
    firstId: String?,
    hasMore: Bool,
    lastId: String?,
    object: OpenAIThreadListResourceObject
  ) {
    self.data = data
    self.firstId = firstId
    self.hasMore = hasMore
    self.lastId = lastId
    self.object = object
  }

  enum CodingKeys: String, CodingKey {
    case data
    case firstId = "first_id"
    case hasMore = "has_more"
    case lastId = "last_id"
    case object
  }
}

public struct OpenAIThreadListResourceObject: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let list = Self(rawValue: "list")
}

public struct OpenAIThreadObject: Codable, Sendable {
  public var createdAt: Int
  public var id: String
  public var metadata: OpenAIMetadata
  public var object: OpenAIThreadObjectObject
  public var toolResources: OpenAIThreadObjectToolResourcesAnyOf1?

  public init(
    createdAt: Int,
    id: String,
    metadata: OpenAIMetadata,
    object: OpenAIThreadObjectObject,
    toolResources: OpenAIThreadObjectToolResourcesAnyOf1?
  ) {
    self.createdAt = createdAt
    self.id = id
    self.metadata = metadata
    self.object = object
    self.toolResources = toolResources
  }

  enum CodingKeys: String, CodingKey {
    case createdAt = "created_at"
    case id
    case metadata
    case object
    case toolResources = "tool_resources"
  }
}

public struct OpenAIThreadObjectObject: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let thread = Self(rawValue: "thread")
}

public struct OpenAIThreadObjectToolResourcesAnyOf1: Codable, Sendable {
  public var codeInterpreter: OpenAIThreadObjectToolResourcesAnyOf1CodeInterpreter?
  public var fileSearch: OpenAIThreadObjectToolResourcesAnyOf1FileSearch?

  public init(
    codeInterpreter: OpenAIThreadObjectToolResourcesAnyOf1CodeInterpreter? = nil,
    fileSearch: OpenAIThreadObjectToolResourcesAnyOf1FileSearch? = nil
  ) {
    self.codeInterpreter = codeInterpreter
    self.fileSearch = fileSearch
  }

  enum CodingKeys: String, CodingKey {
    case codeInterpreter = "code_interpreter"
    case fileSearch = "file_search"
  }
}

public struct OpenAIThreadObjectToolResourcesAnyOf1CodeInterpreter: Codable, Sendable {
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

public struct OpenAIThreadObjectToolResourcesAnyOf1FileSearch: Codable, Sendable {
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

public struct OpenAIThreadResource: Codable, Sendable {
  public var createdAt: Int
  public var id: String
  public var object: OpenAIThreadResourceObject
  public var status: HyperProxyJSONValue
  public var title: String?
  public var user: String

  public init(
    createdAt: Int,
    id: String,
    object: OpenAIThreadResourceObject,
    status: HyperProxyJSONValue,
    title: String?,
    user: String
  ) {
    self.createdAt = createdAt
    self.id = id
    self.object = object
    self.status = status
    self.title = title
    self.user = user
  }

  enum CodingKeys: String, CodingKey {
    case createdAt = "created_at"
    case id
    case object
    case status
    case title
    case user
  }
}

public struct OpenAIThreadResourceObject: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let chatkitThread = Self(rawValue: "chatkit.thread")
}

public typealias OpenAIThreadStreamEvent = OpenAIThreadStreamEventOneOf1

public struct OpenAIThreadStreamEventOneOf1: Codable, Sendable {
  public var data: OpenAIThreadObject
  public var enabled: Bool?
  public var event: OpenAIThreadStreamEventOneOf1Event

  public init(
    data: OpenAIThreadObject,
    event: OpenAIThreadStreamEventOneOf1Event,
    enabled: Bool? = nil
  ) {
    self.data = data
    self.enabled = enabled
    self.event = event
  }

  enum CodingKeys: String, CodingKey {
    case data
    case enabled
    case event
  }
}

public struct OpenAIThreadStreamEventOneOf1Event: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let threadCreated = Self(rawValue: "thread.created")
}

public struct OpenAIToggleCertificatesRequest: Codable, Sendable {
  public var certificateIds: [String]

  public init(
    certificateIds: [String]
  ) {
    self.certificateIds = certificateIds
  }

  enum CodingKeys: String, CodingKey {
    case certificateIds = "certificate_ids"
  }
}

public struct OpenAITokenCountsBody: Codable, Sendable {
  public var conversation: OpenAIConversationParam?
  public var input: HyperProxyJSONValue?
  public var instructions: String?
  public var model: String?
  public var parallelToolCalls: Bool?
  public var personality: OpenAIPersonalityEnum?
  public var previousResponseId: String?
  public var reasoning: OpenAIReasoning?
  public var text: OpenAIResponseTextParam?
  public var toolChoice: OpenAIToolChoiceParam?
  public var tools: [OpenAITool]?
  public var truncation: OpenAITruncationEnum?

  public init(
    conversation: OpenAIConversationParam? = nil,
    input: HyperProxyJSONValue? = nil,
    instructions: String? = nil,
    model: String? = nil,
    parallelToolCalls: Bool? = nil,
    personality: OpenAIPersonalityEnum? = nil,
    previousResponseId: String? = nil,
    reasoning: OpenAIReasoning? = nil,
    text: OpenAIResponseTextParam? = nil,
    toolChoice: OpenAIToolChoiceParam? = nil,
    tools: [OpenAITool]? = nil,
    truncation: OpenAITruncationEnum? = nil
  ) {
    self.conversation = conversation
    self.input = input
    self.instructions = instructions
    self.model = model
    self.parallelToolCalls = parallelToolCalls
    self.personality = personality
    self.previousResponseId = previousResponseId
    self.reasoning = reasoning
    self.text = text
    self.toolChoice = toolChoice
    self.tools = tools
    self.truncation = truncation
  }

  enum CodingKeys: String, CodingKey {
    case conversation
    case input
    case instructions
    case model
    case parallelToolCalls = "parallel_tool_calls"
    case personality
    case previousResponseId = "previous_response_id"
    case reasoning
    case text
    case toolChoice = "tool_choice"
    case tools
    case truncation
  }
}

public struct OpenAITokenCountsResource: Codable, Sendable {
  public var inputTokens: Int
  public var object: OpenAITokenCountsResourceObject

  public init(
    inputTokens: Int,
    object: OpenAITokenCountsResourceObject
  ) {
    self.inputTokens = inputTokens
    self.object = object
  }

  enum CodingKeys: String, CodingKey {
    case inputTokens = "input_tokens"
    case object
  }
}

public struct OpenAITokenCountsResourceObject: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseInputTokens = Self(rawValue: "response.input_tokens")
}

public struct OpenAITokenUsageResource: Codable, Sendable {
  public var inputTokens: Int64
  public var inputTokensDetails: OpenAIInputTokensDetailsResource
  public var outputTokens: Int64
  public var outputTokensDetails: OpenAIOutputTokensDetailsResource
  public var totalTokens: Int64

  public init(
    inputTokens: Int64,
    inputTokensDetails: OpenAIInputTokensDetailsResource,
    outputTokens: Int64,
    outputTokensDetails: OpenAIOutputTokensDetailsResource,
    totalTokens: Int64
  ) {
    self.inputTokens = inputTokens
    self.inputTokensDetails = inputTokensDetails
    self.outputTokens = outputTokens
    self.outputTokensDetails = outputTokensDetails
    self.totalTokens = totalTokens
  }

  enum CodingKeys: String, CodingKey {
    case inputTokens = "input_tokens"
    case inputTokensDetails = "input_tokens_details"
    case outputTokens = "output_tokens"
    case outputTokensDetails = "output_tokens_details"
    case totalTokens = "total_tokens"
  }
}

public typealias OpenAITool = HyperProxyJSONValue

public enum OpenAIToolCallCaller: Codable, Sendable {
  case directToolCallCaller(OpenAIDirectToolCallCaller)
  case programToolCallCaller(OpenAIProgramToolCallCaller)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenAIDirectToolCallCaller.self) {
      self = .directToolCallCaller(value)
      return
    }
    self = .programToolCallCaller(try container.decode(OpenAIProgramToolCallCaller.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .directToolCallCaller(let value):
      try container.encode(value)
    case .programToolCallCaller(let value):
      try container.encode(value)
    }
  }
}

public enum OpenAIToolCallCallerParam: Codable, Sendable {
  case directToolCallCallerParam(OpenAIDirectToolCallCallerParam)
  case programToolCallCallerParam(OpenAIProgramToolCallCallerParam)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenAIDirectToolCallCallerParam.self) {
      self = .directToolCallCallerParam(value)
      return
    }
    self = .programToolCallCallerParam(try container.decode(OpenAIProgramToolCallCallerParam.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .directToolCallCallerParam(let value):
      try container.encode(value)
    case .programToolCallCallerParam(let value):
      try container.encode(value)
    }
  }
}

public struct OpenAIToolChoice: Codable, Sendable {
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

public struct OpenAIToolChoiceAllowed: Codable, Sendable {
  public var mode: OpenAIToolChoiceAllowedMode
  public var tools: [[String: HyperProxyJSONValue]]
  public var typeModel: OpenAIToolChoiceAllowedTypeModel

  public init(
    mode: OpenAIToolChoiceAllowedMode,
    tools: [[String: HyperProxyJSONValue]],
    typeModel: OpenAIToolChoiceAllowedTypeModel
  ) {
    self.mode = mode
    self.tools = tools
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case mode
    case tools
    case typeModel = "type"
  }
}

public struct OpenAIToolChoiceAllowedMode: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let auto = Self(rawValue: "auto")
  public static let requiredValue = Self(rawValue: "required")
}

public struct OpenAIToolChoiceAllowedTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let allowedTools = Self(rawValue: "allowed_tools")
}
