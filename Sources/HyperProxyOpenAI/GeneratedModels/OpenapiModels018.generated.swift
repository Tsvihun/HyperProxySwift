// Maintainer-generated release artifact.
// Generated from the provider's official API schema; do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIResponseIncompleteEvent: Codable, Sendable {
  public var response: OpenAIResponse
  public var sequenceNumber: Int
  public var typeModel: OpenAIResponseIncompleteEventTypeModel

  public init(
    response: OpenAIResponse,
    sequenceNumber: Int,
    typeModel: OpenAIResponseIncompleteEventTypeModel
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

public struct OpenAIResponseIncompleteEventTypeModel: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseIncomplete = Self(rawValue: "response.incomplete")
}

public struct OpenAIResponseItemList: Codable, Sendable {
  public var data: [OpenAIItemResource]
  public var firstId: String
  public var hasMore: Bool
  public var lastId: String
  public var object: OpenAIResponseItemListObject

  public init(
    data: [OpenAIItemResource],
    firstId: String,
    hasMore: Bool,
    lastId: String,
    object: OpenAIResponseItemListObject
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

public struct OpenAIResponseItemListObject: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let list = Self(rawValue: "list")
}

public struct OpenAIResponseLogProb: Codable, Sendable {
  public var logprob: Double
  public var token: String
  public var topLogprobs: [OpenAIResponseLogProbTopLogprobsItem]?

  public init(
    logprob: Double,
    token: String,
    topLogprobs: [OpenAIResponseLogProbTopLogprobsItem]? = nil
  ) {
    self.logprob = logprob
    self.token = token
    self.topLogprobs = topLogprobs
  }

  enum CodingKeys: String, CodingKey {
    case logprob
    case token
    case topLogprobs = "top_logprobs"
  }
}

public struct OpenAIResponseLogProbTopLogprobsItem: Codable, Sendable {
  public var logprob: Double?
  public var token: String?

  public init(
    logprob: Double? = nil,
    token: String? = nil
  ) {
    self.logprob = logprob
    self.token = token
  }

  enum CodingKeys: String, CodingKey {
    case logprob
    case token
  }
}

public struct OpenAIResponseMCPCallArgumentsDeltaEvent: Codable, Sendable {
  public var delta: String
  public var itemId: String
  public var outputIndex: Int
  public var sequenceNumber: Int
  public var typeModel: OpenAIResponseMCPCallArgumentsDeltaEventTypeModel

  public init(
    delta: String,
    itemId: String,
    outputIndex: Int,
    sequenceNumber: Int,
    typeModel: OpenAIResponseMCPCallArgumentsDeltaEventTypeModel
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

public struct OpenAIResponseMCPCallArgumentsDeltaEventTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseMcpCallArgumentsDelta = Self(
    rawValue: "response.mcp_call_arguments.delta")
}

public struct OpenAIResponseMCPCallArgumentsDoneEvent: Codable, Sendable {
  public var arguments: String
  public var itemId: String
  public var outputIndex: Int
  public var sequenceNumber: Int
  public var typeModel: OpenAIResponseMCPCallArgumentsDoneEventTypeModel

  public init(
    arguments: String,
    itemId: String,
    outputIndex: Int,
    sequenceNumber: Int,
    typeModel: OpenAIResponseMCPCallArgumentsDoneEventTypeModel
  ) {
    self.arguments = arguments
    self.itemId = itemId
    self.outputIndex = outputIndex
    self.sequenceNumber = sequenceNumber
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case arguments
    case itemId = "item_id"
    case outputIndex = "output_index"
    case sequenceNumber = "sequence_number"
    case typeModel = "type"
  }
}

public struct OpenAIResponseMCPCallArgumentsDoneEventTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseMcpCallArgumentsDone = Self(
    rawValue: "response.mcp_call_arguments.done")
}

public struct OpenAIResponseMCPCallCompletedEvent: Codable, Sendable {
  public var itemId: String
  public var outputIndex: Int
  public var sequenceNumber: Int
  public var typeModel: OpenAIResponseMCPCallCompletedEventTypeModel

  public init(
    itemId: String,
    outputIndex: Int,
    sequenceNumber: Int,
    typeModel: OpenAIResponseMCPCallCompletedEventTypeModel
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

public struct OpenAIResponseMCPCallCompletedEventTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseMcpCallCompleted = Self(rawValue: "response.mcp_call.completed")
}

public struct OpenAIResponseMCPCallFailedEvent: Codable, Sendable {
  public var itemId: String
  public var outputIndex: Int
  public var sequenceNumber: Int
  public var typeModel: OpenAIResponseMCPCallFailedEventTypeModel

  public init(
    itemId: String,
    outputIndex: Int,
    sequenceNumber: Int,
    typeModel: OpenAIResponseMCPCallFailedEventTypeModel
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

public struct OpenAIResponseMCPCallFailedEventTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseMcpCallFailed = Self(rawValue: "response.mcp_call.failed")
}

public struct OpenAIResponseMCPCallInProgressEvent: Codable, Sendable {
  public var itemId: String
  public var outputIndex: Int
  public var sequenceNumber: Int
  public var typeModel: OpenAIResponseMCPCallInProgressEventTypeModel

  public init(
    itemId: String,
    outputIndex: Int,
    sequenceNumber: Int,
    typeModel: OpenAIResponseMCPCallInProgressEventTypeModel
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

public struct OpenAIResponseMCPCallInProgressEventTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseMcpCallInProgress = Self(rawValue: "response.mcp_call.in_progress")
}

public struct OpenAIResponseMCPListToolsCompletedEvent: Codable, Sendable {
  public var itemId: String
  public var outputIndex: Int
  public var sequenceNumber: Int
  public var typeModel: OpenAIResponseMCPListToolsCompletedEventTypeModel

  public init(
    itemId: String,
    outputIndex: Int,
    sequenceNumber: Int,
    typeModel: OpenAIResponseMCPListToolsCompletedEventTypeModel
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

public struct OpenAIResponseMCPListToolsCompletedEventTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseMcpListToolsCompleted = Self(
    rawValue: "response.mcp_list_tools.completed")
}

public struct OpenAIResponseMCPListToolsFailedEvent: Codable, Sendable {
  public var itemId: String
  public var outputIndex: Int
  public var sequenceNumber: Int
  public var typeModel: OpenAIResponseMCPListToolsFailedEventTypeModel

  public init(
    itemId: String,
    outputIndex: Int,
    sequenceNumber: Int,
    typeModel: OpenAIResponseMCPListToolsFailedEventTypeModel
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

public struct OpenAIResponseMCPListToolsFailedEventTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseMcpListToolsFailed = Self(rawValue: "response.mcp_list_tools.failed")
}

public struct OpenAIResponseMCPListToolsInProgressEvent: Codable, Sendable {
  public var itemId: String
  public var outputIndex: Int
  public var sequenceNumber: Int
  public var typeModel: OpenAIResponseMCPListToolsInProgressEventTypeModel

  public init(
    itemId: String,
    outputIndex: Int,
    sequenceNumber: Int,
    typeModel: OpenAIResponseMCPListToolsInProgressEventTypeModel
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

public struct OpenAIResponseMCPListToolsInProgressEventTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseMcpListToolsInProgress = Self(
    rawValue: "response.mcp_list_tools.in_progress")
}

public typealias OpenAIResponseModalities = [OpenAIResponseModalitiesAnyOf1Item]?

public struct OpenAIResponseModalitiesAnyOf1Item: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let text = Self(rawValue: "text")
  public static let audio = Self(rawValue: "audio")
}

public struct OpenAIResponseOutputItemAddedEvent: Codable, Sendable {
  public var item: OpenAIOutputItem
  public var outputIndex: Int
  public var sequenceNumber: Int
  public var typeModel: OpenAIResponseOutputItemAddedEventTypeModel

  public init(
    item: OpenAIOutputItem,
    outputIndex: Int,
    sequenceNumber: Int,
    typeModel: OpenAIResponseOutputItemAddedEventTypeModel
  ) {
    self.item = item
    self.outputIndex = outputIndex
    self.sequenceNumber = sequenceNumber
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case item
    case outputIndex = "output_index"
    case sequenceNumber = "sequence_number"
    case typeModel = "type"
  }
}

public struct OpenAIResponseOutputItemAddedEventTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseOutputItemAdded = Self(rawValue: "response.output_item.added")
}

public struct OpenAIResponseOutputItemDoneEvent: Codable, Sendable {
  public var item: OpenAIOutputItem
  public var outputIndex: Int
  public var sequenceNumber: Int
  public var typeModel: OpenAIResponseOutputItemDoneEventTypeModel

  public init(
    item: OpenAIOutputItem,
    outputIndex: Int,
    sequenceNumber: Int,
    typeModel: OpenAIResponseOutputItemDoneEventTypeModel
  ) {
    self.item = item
    self.outputIndex = outputIndex
    self.sequenceNumber = sequenceNumber
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case item
    case outputIndex = "output_index"
    case sequenceNumber = "sequence_number"
    case typeModel = "type"
  }
}

public struct OpenAIResponseOutputItemDoneEventTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseOutputItemDone = Self(rawValue: "response.output_item.done")
}

public struct OpenAIResponseOutputText: Codable, Sendable {
  public var annotations: [HyperProxyJSONValue]
  public var text: String
  public var typeModel: OpenAIResponseOutputTextTypeModel

  public init(
    annotations: [HyperProxyJSONValue],
    text: String,
    typeModel: OpenAIResponseOutputTextTypeModel
  ) {
    self.annotations = annotations
    self.text = text
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case annotations
    case text
    case typeModel = "type"
  }
}

public struct OpenAIResponseOutputTextAnnotationAddedEvent: Codable, Sendable {
  public var annotation: OpenAIAnnotation?
  public var annotationIndex: Int
  public var contentIndex: Int
  public var itemId: String
  public var outputIndex: Int
  public var sequenceNumber: Int
  public var typeModel: OpenAIResponseOutputTextAnnotationAddedEventTypeModel

  public init(
    annotation: OpenAIAnnotation?,
    annotationIndex: Int,
    contentIndex: Int,
    itemId: String,
    outputIndex: Int,
    sequenceNumber: Int,
    typeModel: OpenAIResponseOutputTextAnnotationAddedEventTypeModel
  ) {
    self.annotation = annotation
    self.annotationIndex = annotationIndex
    self.contentIndex = contentIndex
    self.itemId = itemId
    self.outputIndex = outputIndex
    self.sequenceNumber = sequenceNumber
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case annotation
    case annotationIndex = "annotation_index"
    case contentIndex = "content_index"
    case itemId = "item_id"
    case outputIndex = "output_index"
    case sequenceNumber = "sequence_number"
    case typeModel = "type"
  }
}

public struct OpenAIResponseOutputTextAnnotationAddedEventTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseOutputTextAnnotationAdded = Self(
    rawValue: "response.output_text.annotation.added")
}

public struct OpenAIResponseOutputTextTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let outputText = Self(rawValue: "output_text")
}

public typealias OpenAIResponsePromptVariables = [String: HyperProxyJSONValue]?

public struct OpenAIResponseProperties: Codable, Sendable {
  public var background: Bool?
  public var maxToolCalls: Int?
  public var model: OpenAIModelIdsResponses?
  public var previousResponseId: String?
  public var prompt: OpenAIPrompt?
  public var text: OpenAIResponseTextParam?
  public var toolChoice: OpenAIToolChoiceParam?
  public var tools: OpenAIToolsArray?

  public init(
    background: Bool? = nil,
    maxToolCalls: Int? = nil,
    model: OpenAIModelIdsResponses? = nil,
    previousResponseId: String? = nil,
    prompt: OpenAIPrompt? = nil,
    text: OpenAIResponseTextParam? = nil,
    toolChoice: OpenAIToolChoiceParam? = nil,
    tools: OpenAIToolsArray? = nil
  ) {
    self.background = background
    self.maxToolCalls = maxToolCalls
    self.model = model
    self.previousResponseId = previousResponseId
    self.prompt = prompt
    self.text = text
    self.toolChoice = toolChoice
    self.tools = tools
  }

  enum CodingKeys: String, CodingKey {
    case background
    case maxToolCalls = "max_tool_calls"
    case model
    case previousResponseId = "previous_response_id"
    case prompt
    case text
    case toolChoice = "tool_choice"
    case tools
  }
}

public struct OpenAIResponseQueuedEvent: Codable, Sendable {
  public var response: OpenAIResponse
  public var sequenceNumber: Int
  public var typeModel: OpenAIResponseQueuedEventTypeModel

  public init(
    response: OpenAIResponse,
    sequenceNumber: Int,
    typeModel: OpenAIResponseQueuedEventTypeModel
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

public struct OpenAIResponseQueuedEventTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseQueued = Self(rawValue: "response.queued")
}

public struct OpenAIResponseReasoningSummaryPartAddedEvent: Codable, Sendable {
  public var itemId: String
  public var outputIndex: Int
  public var part: OpenAIResponseReasoningSummaryPartAddedEventPart
  public var sequenceNumber: Int
  public var summaryIndex: Int
  public var typeModel: OpenAIResponseReasoningSummaryPartAddedEventTypeModel

  public init(
    itemId: String,
    outputIndex: Int,
    part: OpenAIResponseReasoningSummaryPartAddedEventPart,
    sequenceNumber: Int,
    summaryIndex: Int,
    typeModel: OpenAIResponseReasoningSummaryPartAddedEventTypeModel
  ) {
    self.itemId = itemId
    self.outputIndex = outputIndex
    self.part = part
    self.sequenceNumber = sequenceNumber
    self.summaryIndex = summaryIndex
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case itemId = "item_id"
    case outputIndex = "output_index"
    case part
    case sequenceNumber = "sequence_number"
    case summaryIndex = "summary_index"
    case typeModel = "type"
  }
}

public struct OpenAIResponseReasoningSummaryPartAddedEventPart: Codable, Sendable {
  public var text: String
  public var typeModel: OpenAIResponseReasoningSummaryPartAddedEventPartTypeModel

  public init(
    text: String,
    typeModel: OpenAIResponseReasoningSummaryPartAddedEventPartTypeModel
  ) {
    self.text = text
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case text
    case typeModel = "type"
  }
}

public struct OpenAIResponseReasoningSummaryPartAddedEventPartTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let summaryText = Self(rawValue: "summary_text")
}

public struct OpenAIResponseReasoningSummaryPartAddedEventTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseReasoningSummaryPartAdded = Self(
    rawValue: "response.reasoning_summary_part.added")
}

public struct OpenAIResponseReasoningSummaryPartDoneEvent: Codable, Sendable {
  public var itemId: String
  public var outputIndex: Int
  public var part: OpenAIResponseReasoningSummaryPartDoneEventPart
  public var sequenceNumber: Int
  public var status: OpenAIResponseReasoningSummaryPartDoneEventStatus?
  public var summaryIndex: Int
  public var typeModel: OpenAIResponseReasoningSummaryPartDoneEventTypeModel

  public init(
    itemId: String,
    outputIndex: Int,
    part: OpenAIResponseReasoningSummaryPartDoneEventPart,
    sequenceNumber: Int,
    summaryIndex: Int,
    typeModel: OpenAIResponseReasoningSummaryPartDoneEventTypeModel,
    status: OpenAIResponseReasoningSummaryPartDoneEventStatus? = nil
  ) {
    self.itemId = itemId
    self.outputIndex = outputIndex
    self.part = part
    self.sequenceNumber = sequenceNumber
    self.status = status
    self.summaryIndex = summaryIndex
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case itemId = "item_id"
    case outputIndex = "output_index"
    case part
    case sequenceNumber = "sequence_number"
    case status
    case summaryIndex = "summary_index"
    case typeModel = "type"
  }
}

public struct OpenAIResponseReasoningSummaryPartDoneEventPart: Codable, Sendable {
  public var text: String
  public var typeModel: OpenAIResponseReasoningSummaryPartDoneEventPartTypeModel

  public init(
    text: String,
    typeModel: OpenAIResponseReasoningSummaryPartDoneEventPartTypeModel
  ) {
    self.text = text
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case text
    case typeModel = "type"
  }
}

public struct OpenAIResponseReasoningSummaryPartDoneEventPartTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let summaryText = Self(rawValue: "summary_text")
}

public struct OpenAIResponseReasoningSummaryPartDoneEventStatus: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let incomplete = Self(rawValue: "incomplete")
}

public struct OpenAIResponseReasoningSummaryPartDoneEventTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseReasoningSummaryPartDone = Self(
    rawValue: "response.reasoning_summary_part.done")
}

public struct OpenAIResponseReasoningSummaryTextDeltaEvent: Codable, Sendable {
  public var delta: String
  public var itemId: String
  public var outputIndex: Int
  public var sequenceNumber: Int
  public var summaryIndex: Int
  public var typeModel: OpenAIResponseReasoningSummaryTextDeltaEventTypeModel

  public init(
    delta: String,
    itemId: String,
    outputIndex: Int,
    sequenceNumber: Int,
    summaryIndex: Int,
    typeModel: OpenAIResponseReasoningSummaryTextDeltaEventTypeModel
  ) {
    self.delta = delta
    self.itemId = itemId
    self.outputIndex = outputIndex
    self.sequenceNumber = sequenceNumber
    self.summaryIndex = summaryIndex
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case delta
    case itemId = "item_id"
    case outputIndex = "output_index"
    case sequenceNumber = "sequence_number"
    case summaryIndex = "summary_index"
    case typeModel = "type"
  }
}

public struct OpenAIResponseReasoningSummaryTextDeltaEventTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseReasoningSummaryTextDelta = Self(
    rawValue: "response.reasoning_summary_text.delta")
}

public struct OpenAIResponseReasoningSummaryTextDoneEvent: Codable, Sendable {
  public var itemId: String
  public var outputIndex: Int
  public var sequenceNumber: Int
  public var summaryIndex: Int
  public var text: String
  public var typeModel: OpenAIResponseReasoningSummaryTextDoneEventTypeModel

  public init(
    itemId: String,
    outputIndex: Int,
    sequenceNumber: Int,
    summaryIndex: Int,
    text: String,
    typeModel: OpenAIResponseReasoningSummaryTextDoneEventTypeModel
  ) {
    self.itemId = itemId
    self.outputIndex = outputIndex
    self.sequenceNumber = sequenceNumber
    self.summaryIndex = summaryIndex
    self.text = text
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case itemId = "item_id"
    case outputIndex = "output_index"
    case sequenceNumber = "sequence_number"
    case summaryIndex = "summary_index"
    case text
    case typeModel = "type"
  }
}

public struct OpenAIResponseReasoningSummaryTextDoneEventTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseReasoningSummaryTextDone = Self(
    rawValue: "response.reasoning_summary_text.done")
}

public struct OpenAIResponseReasoningTextDeltaEvent: Codable, Sendable {
  public var contentIndex: Int
  public var delta: String
  public var itemId: String
  public var outputIndex: Int
  public var sequenceNumber: Int
  public var typeModel: OpenAIResponseReasoningTextDeltaEventTypeModel

  public init(
    contentIndex: Int,
    delta: String,
    itemId: String,
    outputIndex: Int,
    sequenceNumber: Int,
    typeModel: OpenAIResponseReasoningTextDeltaEventTypeModel
  ) {
    self.contentIndex = contentIndex
    self.delta = delta
    self.itemId = itemId
    self.outputIndex = outputIndex
    self.sequenceNumber = sequenceNumber
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case contentIndex = "content_index"
    case delta
    case itemId = "item_id"
    case outputIndex = "output_index"
    case sequenceNumber = "sequence_number"
    case typeModel = "type"
  }
}

public struct OpenAIResponseReasoningTextDeltaEventTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseReasoningTextDelta = Self(rawValue: "response.reasoning_text.delta")
}

public struct OpenAIResponseReasoningTextDoneEvent: Codable, Sendable {
  public var contentIndex: Int
  public var itemId: String
  public var outputIndex: Int
  public var sequenceNumber: Int
  public var text: String
  public var typeModel: OpenAIResponseReasoningTextDoneEventTypeModel

  public init(
    contentIndex: Int,
    itemId: String,
    outputIndex: Int,
    sequenceNumber: Int,
    text: String,
    typeModel: OpenAIResponseReasoningTextDoneEventTypeModel
  ) {
    self.contentIndex = contentIndex
    self.itemId = itemId
    self.outputIndex = outputIndex
    self.sequenceNumber = sequenceNumber
    self.text = text
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case contentIndex = "content_index"
    case itemId = "item_id"
    case outputIndex = "output_index"
    case sequenceNumber = "sequence_number"
    case text
    case typeModel = "type"
  }
}

public struct OpenAIResponseReasoningTextDoneEventTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseReasoningTextDone = Self(rawValue: "response.reasoning_text.done")
}

public struct OpenAIResponseRefusalDeltaEvent: Codable, Sendable {
  public var contentIndex: Int
  public var delta: String
  public var itemId: String
  public var outputIndex: Int
  public var sequenceNumber: Int
  public var typeModel: OpenAIResponseRefusalDeltaEventTypeModel

  public init(
    contentIndex: Int,
    delta: String,
    itemId: String,
    outputIndex: Int,
    sequenceNumber: Int,
    typeModel: OpenAIResponseRefusalDeltaEventTypeModel
  ) {
    self.contentIndex = contentIndex
    self.delta = delta
    self.itemId = itemId
    self.outputIndex = outputIndex
    self.sequenceNumber = sequenceNumber
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case contentIndex = "content_index"
    case delta
    case itemId = "item_id"
    case outputIndex = "output_index"
    case sequenceNumber = "sequence_number"
    case typeModel = "type"
  }
}

public struct OpenAIResponseRefusalDeltaEventTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseRefusalDelta = Self(rawValue: "response.refusal.delta")
}

public struct OpenAIResponseRefusalDoneEvent: Codable, Sendable {
  public var contentIndex: Int
  public var itemId: String
  public var outputIndex: Int
  public var refusal: String
  public var sequenceNumber: Int
  public var typeModel: OpenAIResponseRefusalDoneEventTypeModel

  public init(
    contentIndex: Int,
    itemId: String,
    outputIndex: Int,
    refusal: String,
    sequenceNumber: Int,
    typeModel: OpenAIResponseRefusalDoneEventTypeModel
  ) {
    self.contentIndex = contentIndex
    self.itemId = itemId
    self.outputIndex = outputIndex
    self.refusal = refusal
    self.sequenceNumber = sequenceNumber
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case contentIndex = "content_index"
    case itemId = "item_id"
    case outputIndex = "output_index"
    case refusal
    case sequenceNumber = "sequence_number"
    case typeModel = "type"
  }
}

public struct OpenAIResponseRefusalDoneEventTypeModel: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseRefusalDone = Self(rawValue: "response.refusal.done")
}

public struct OpenAIResponseShellCallCommandAddedStreamingEvent: Codable, Sendable {
  public var command: String
  public var commandIndex: Int
  public var outputIndex: Int
  public var sequenceNumber: Int
  public var typeModel: OpenAIResponseShellCallCommandAddedStreamingEventTypeModel

  public init(
    command: String,
    commandIndex: Int,
    outputIndex: Int,
    sequenceNumber: Int,
    typeModel: OpenAIResponseShellCallCommandAddedStreamingEventTypeModel
  ) {
    self.command = command
    self.commandIndex = commandIndex
    self.outputIndex = outputIndex
    self.sequenceNumber = sequenceNumber
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case command
    case commandIndex = "command_index"
    case outputIndex = "output_index"
    case sequenceNumber = "sequence_number"
    case typeModel = "type"
  }
}

public struct OpenAIResponseShellCallCommandAddedStreamingEventTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseShellCallCommandAdded = Self(
    rawValue: "response.shell_call_command.added")
}

public struct OpenAIResponseShellCallCommandDeltaStreamingEvent: Codable, Sendable {
  public var commandIndex: Int
  public var delta: String
  public var obfuscation: String?
  public var outputIndex: Int
  public var sequenceNumber: Int
  public var typeModel: OpenAIResponseShellCallCommandDeltaStreamingEventTypeModel

  public init(
    commandIndex: Int,
    delta: String,
    outputIndex: Int,
    sequenceNumber: Int,
    typeModel: OpenAIResponseShellCallCommandDeltaStreamingEventTypeModel,
    obfuscation: String? = nil
  ) {
    self.commandIndex = commandIndex
    self.delta = delta
    self.obfuscation = obfuscation
    self.outputIndex = outputIndex
    self.sequenceNumber = sequenceNumber
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case commandIndex = "command_index"
    case delta
    case obfuscation
    case outputIndex = "output_index"
    case sequenceNumber = "sequence_number"
    case typeModel = "type"
  }
}

public struct OpenAIResponseShellCallCommandDeltaStreamingEventTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseShellCallCommandDelta = Self(
    rawValue: "response.shell_call_command.delta")
}

public struct OpenAIResponseShellCallCommandDoneStreamingEvent: Codable, Sendable {
  public var command: String
  public var commandIndex: Int
  public var outputIndex: Int
  public var sequenceNumber: Int
  public var typeModel: OpenAIResponseShellCallCommandDoneStreamingEventTypeModel

  public init(
    command: String,
    commandIndex: Int,
    outputIndex: Int,
    sequenceNumber: Int,
    typeModel: OpenAIResponseShellCallCommandDoneStreamingEventTypeModel
  ) {
    self.command = command
    self.commandIndex = commandIndex
    self.outputIndex = outputIndex
    self.sequenceNumber = sequenceNumber
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case command
    case commandIndex = "command_index"
    case outputIndex = "output_index"
    case sequenceNumber = "sequence_number"
    case typeModel = "type"
  }
}

public struct OpenAIResponseShellCallCommandDoneStreamingEventTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseShellCallCommandDone = Self(
    rawValue: "response.shell_call_command.done")
}

public struct OpenAIResponseShellCallOutputContentDeltaStreamingEvent: Codable, Sendable {
  public var commandIndex: Int
  public var delta: OpenAIShellCallOutputDelta
  public var itemId: String
  public var outputIndex: Int
  public var sequenceNumber: Int
  public var typeModel: OpenAIResponseShellCallOutputContentDeltaStreamingEventTypeModel

  public init(
    commandIndex: Int,
    delta: OpenAIShellCallOutputDelta,
    itemId: String,
    outputIndex: Int,
    sequenceNumber: Int,
    typeModel: OpenAIResponseShellCallOutputContentDeltaStreamingEventTypeModel
  ) {
    self.commandIndex = commandIndex
    self.delta = delta
    self.itemId = itemId
    self.outputIndex = outputIndex
    self.sequenceNumber = sequenceNumber
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case commandIndex = "command_index"
    case delta
    case itemId = "item_id"
    case outputIndex = "output_index"
    case sequenceNumber = "sequence_number"
    case typeModel = "type"
  }
}

public struct OpenAIResponseShellCallOutputContentDeltaStreamingEventTypeModel: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseShellCallOutputContentDelta = Self(
    rawValue: "response.shell_call_output_content.delta")
}

public struct OpenAIResponseShellCallOutputContentDoneStreamingEvent: Codable, Sendable {
  public var commandIndex: Int
  public var itemId: String
  public var output: [OpenAIFunctionShellCallOutputContent]
  public var outputIndex: Int
  public var sequenceNumber: Int
  public var typeModel: OpenAIResponseShellCallOutputContentDoneStreamingEventTypeModel

  public init(
    commandIndex: Int,
    itemId: String,
    output: [OpenAIFunctionShellCallOutputContent],
    outputIndex: Int,
    sequenceNumber: Int,
    typeModel: OpenAIResponseShellCallOutputContentDoneStreamingEventTypeModel
  ) {
    self.commandIndex = commandIndex
    self.itemId = itemId
    self.output = output
    self.outputIndex = outputIndex
    self.sequenceNumber = sequenceNumber
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case commandIndex = "command_index"
    case itemId = "item_id"
    case output
    case outputIndex = "output_index"
    case sequenceNumber = "sequence_number"
    case typeModel = "type"
  }
}

public struct OpenAIResponseShellCallOutputContentDoneStreamingEventTypeModel: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseShellCallOutputContentDone = Self(
    rawValue: "response.shell_call_output_content.done")
}

public typealias OpenAIResponseStreamEvent = HyperProxyJSONValue

public typealias OpenAIResponseStreamOptions = OpenAIResponseStreamOptionsAnyOf1?

public struct OpenAIResponseStreamOptionsAnyOf1: Codable, Sendable {
  public var includeObfuscation: Bool?

  public init(
    includeObfuscation: Bool? = nil
  ) {
    self.includeObfuscation = includeObfuscation
  }

  enum CodingKeys: String, CodingKey {
    case includeObfuscation = "include_obfuscation"
  }
}

public struct OpenAIResponseTextDeltaEvent: Codable, Sendable {
  public var contentIndex: Int
  public var delta: String
  public var itemId: String
  public var logprobs: [OpenAIResponseLogProb]
  public var outputIndex: Int
  public var sequenceNumber: Int
  public var typeModel: OpenAIResponseTextDeltaEventTypeModel

  public init(
    contentIndex: Int,
    delta: String,
    itemId: String,
    logprobs: [OpenAIResponseLogProb],
    outputIndex: Int,
    sequenceNumber: Int,
    typeModel: OpenAIResponseTextDeltaEventTypeModel
  ) {
    self.contentIndex = contentIndex
    self.delta = delta
    self.itemId = itemId
    self.logprobs = logprobs
    self.outputIndex = outputIndex
    self.sequenceNumber = sequenceNumber
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case contentIndex = "content_index"
    case delta
    case itemId = "item_id"
    case logprobs
    case outputIndex = "output_index"
    case sequenceNumber = "sequence_number"
    case typeModel = "type"
  }
}

public struct OpenAIResponseTextDeltaEventTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseOutputTextDelta = Self(rawValue: "response.output_text.delta")
}

public struct OpenAIResponseTextDoneEvent: Codable, Sendable {
  public var contentIndex: Int
  public var itemId: String
  public var logprobs: [OpenAIResponseLogProb]
  public var outputIndex: Int
  public var sequenceNumber: Int
  public var text: String
  public var typeModel: OpenAIResponseTextDoneEventTypeModel

  public init(
    contentIndex: Int,
    itemId: String,
    logprobs: [OpenAIResponseLogProb],
    outputIndex: Int,
    sequenceNumber: Int,
    text: String,
    typeModel: OpenAIResponseTextDoneEventTypeModel
  ) {
    self.contentIndex = contentIndex
    self.itemId = itemId
    self.logprobs = logprobs
    self.outputIndex = outputIndex
    self.sequenceNumber = sequenceNumber
    self.text = text
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case contentIndex = "content_index"
    case itemId = "item_id"
    case logprobs
    case outputIndex = "output_index"
    case sequenceNumber = "sequence_number"
    case text
    case typeModel = "type"
  }
}

public struct OpenAIResponseTextDoneEventTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseOutputTextDone = Self(rawValue: "response.output_text.done")
}

public struct OpenAIResponseTextParam: Codable, Sendable {
  public var format: OpenAITextResponseFormatConfiguration?
  public var verbosity: OpenAIVerbosity?

  public init(
    format: OpenAITextResponseFormatConfiguration? = nil,
    verbosity: OpenAIVerbosity? = nil
  ) {
    self.format = format
    self.verbosity = verbosity
  }

  enum CodingKeys: String, CodingKey {
    case format
    case verbosity
  }
}

public struct OpenAIResponseUsage: Codable, Sendable {
  public var computeUnits: Int?
  public var inputTokens: Int
  public var inputTokensDetails: OpenAIResponseUsageInputTokensDetails
  public var outputTokens: Int
  public var outputTokensDetails: OpenAIResponseUsageOutputTokensDetails
  public var totalTokens: Int

  public init(
    inputTokens: Int,
    inputTokensDetails: OpenAIResponseUsageInputTokensDetails,
    outputTokens: Int,
    outputTokensDetails: OpenAIResponseUsageOutputTokensDetails,
    totalTokens: Int,
    computeUnits: Int? = nil
  ) {
    self.computeUnits = computeUnits
    self.inputTokens = inputTokens
    self.inputTokensDetails = inputTokensDetails
    self.outputTokens = outputTokens
    self.outputTokensDetails = outputTokensDetails
    self.totalTokens = totalTokens
  }

  enum CodingKeys: String, CodingKey {
    case computeUnits = "compute_units"
    case inputTokens = "input_tokens"
    case inputTokensDetails = "input_tokens_details"
    case outputTokens = "output_tokens"
    case outputTokensDetails = "output_tokens_details"
    case totalTokens = "total_tokens"
  }
}

public struct OpenAIResponseUsageInputTokensDetails: Codable, Sendable {
  public var cacheWriteTokens: Int
  public var cachedTokens: Int

  public init(
    cacheWriteTokens: Int,
    cachedTokens: Int
  ) {
    self.cacheWriteTokens = cacheWriteTokens
    self.cachedTokens = cachedTokens
  }

  enum CodingKeys: String, CodingKey {
    case cacheWriteTokens = "cache_write_tokens"
    case cachedTokens = "cached_tokens"
  }
}

public struct OpenAIResponseUsageOutputTokensDetails: Codable, Sendable {
  public var reasoningTokens: Int

  public init(
    reasoningTokens: Int
  ) {
    self.reasoningTokens = reasoningTokens
  }

  enum CodingKeys: String, CodingKey {
    case reasoningTokens = "reasoning_tokens"
  }
}

public struct OpenAIResponseWebSearchCallCompletedEvent: Codable, Sendable {
  public var itemId: String
  public var outputIndex: Int
  public var sequenceNumber: Int
  public var typeModel: OpenAIResponseWebSearchCallCompletedEventTypeModel

  public init(
    itemId: String,
    outputIndex: Int,
    sequenceNumber: Int,
    typeModel: OpenAIResponseWebSearchCallCompletedEventTypeModel
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

public struct OpenAIResponseWebSearchCallCompletedEventTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseWebSearchCallCompleted = Self(
    rawValue: "response.web_search_call.completed")
}

public struct OpenAIResponseWebSearchCallInProgressEvent: Codable, Sendable {
  public var itemId: String
  public var outputIndex: Int
  public var sequenceNumber: Int
  public var typeModel: OpenAIResponseWebSearchCallInProgressEventTypeModel

  public init(
    itemId: String,
    outputIndex: Int,
    sequenceNumber: Int,
    typeModel: OpenAIResponseWebSearchCallInProgressEventTypeModel
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

public struct OpenAIResponseWebSearchCallInProgressEventTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseWebSearchCallInProgress = Self(
    rawValue: "response.web_search_call.in_progress")
}

public struct OpenAIResponseWebSearchCallSearchingEvent: Codable, Sendable {
  public var itemId: String
  public var outputIndex: Int
  public var sequenceNumber: Int
  public var typeModel: OpenAIResponseWebSearchCallSearchingEventTypeModel

  public init(
    itemId: String,
    outputIndex: Int,
    sequenceNumber: Int,
    typeModel: OpenAIResponseWebSearchCallSearchingEventTypeModel
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

public struct OpenAIResponseWebSearchCallSearchingEventTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseWebSearchCallSearching = Self(
    rawValue: "response.web_search_call.searching")
}

public struct OpenAIResponseWsError: Codable, Sendable {
  public var error: OpenAIErrorPayload
  public var sequenceNumber: Int?
  public var status: Int?
  public var streamId: String?
  public var typeModel: OpenAIResponseWsErrorTypeModel

  public init(
    error: OpenAIErrorPayload,
    typeModel: OpenAIResponseWsErrorTypeModel,
    sequenceNumber: Int? = nil,
    status: Int? = nil,
    streamId: String? = nil
  ) {
    self.error = error
    self.sequenceNumber = sequenceNumber
    self.status = status
    self.streamId = streamId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case error
    case sequenceNumber = "sequence_number"
    case status
    case streamId = "stream_id"
    case typeModel = "type"
  }
}

public struct OpenAIResponseWsErrorTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let error = Self(rawValue: "error")
}

public typealias OpenAIResponsesClientEvent = OpenAIResponsesClientEventResponseCreate

public struct OpenAIResponsesClientEventResponseCreate: Codable, Sendable {
  public var background: Bool?
  public var contextManagement: [OpenAIContextManagementParam]?
  public var conversation: OpenAIConversationParam?
  public var include: [OpenAIIncludeEnum]?
  public var input: OpenAIInputParam?
  public var instructions: String?
  public var maxOutputTokens: Int?
  public var maxToolCalls: Int?
  public var metadata: OpenAIMetadata?
  public var model: OpenAIModelIdsResponses?
  public var moderation: OpenAIModerationParam?
  public var parallelToolCalls: Bool?
  public var previousResponseId: String?
  public var prompt: OpenAIPrompt?
  public var promptCacheKey: String?
  public var promptCacheOptions: OpenAIPromptCacheOptionsParam?
  public var promptCacheRetention: OpenAIModelResponsePropertiesPromptCacheRetentionAnyOf1?
  public var reasoning: OpenAIReasoning?
  public var safetyIdentifier: String?
  public var serviceTier: OpenAIServiceTierResponses?
  public var store: Bool?
  public var stream: Bool?
  public var streamId: String?
  public var streamOptions: OpenAIResponseStreamOptions?
  public var temperature: Double?
  public var text: OpenAIResponseTextParam?
  public var toolChoice: OpenAIToolChoiceParam?
  public var tools: OpenAIToolsArray?
  public var topLogprobs: Int?
  public var topP: Double?
  public var truncation: OpenAICreateResponseAllOf3TruncationAnyOf1?
  public var typeModel: OpenAIResponsesClientEventResponseCreateAllOf1TypeModel
  public var user: String?

  public init(
    typeModel: OpenAIResponsesClientEventResponseCreateAllOf1TypeModel,
    background: Bool? = nil,
    contextManagement: [OpenAIContextManagementParam]? = nil,
    conversation: OpenAIConversationParam? = nil,
    include: [OpenAIIncludeEnum]? = nil,
    input: OpenAIInputParam? = nil,
    instructions: String? = nil,
    maxOutputTokens: Int? = nil,
    maxToolCalls: Int? = nil,
    metadata: OpenAIMetadata? = nil,
    model: OpenAIModelIdsResponses? = nil,
    moderation: OpenAIModerationParam? = nil,
    parallelToolCalls: Bool? = nil,
    previousResponseId: String? = nil,
    prompt: OpenAIPrompt? = nil,
    promptCacheKey: String? = nil,
    promptCacheOptions: OpenAIPromptCacheOptionsParam? = nil,
    promptCacheRetention: OpenAIModelResponsePropertiesPromptCacheRetentionAnyOf1? = nil,
    reasoning: OpenAIReasoning? = nil,
    safetyIdentifier: String? = nil,
    serviceTier: OpenAIServiceTierResponses? = nil,
    store: Bool? = nil,
    stream: Bool? = nil,
    streamId: String? = nil,
    streamOptions: OpenAIResponseStreamOptions? = nil,
    temperature: Double? = nil,
    text: OpenAIResponseTextParam? = nil,
    toolChoice: OpenAIToolChoiceParam? = nil,
    tools: OpenAIToolsArray? = nil,
    topLogprobs: Int? = nil,
    topP: Double? = nil,
    truncation: OpenAICreateResponseAllOf3TruncationAnyOf1? = nil,
    user: String? = nil
  ) {
    self.background = background
    self.contextManagement = contextManagement
    self.conversation = conversation
    self.include = include
    self.input = input
    self.instructions = instructions
    self.maxOutputTokens = maxOutputTokens
    self.maxToolCalls = maxToolCalls
    self.metadata = metadata
    self.model = model
    self.moderation = moderation
    self.parallelToolCalls = parallelToolCalls
    self.previousResponseId = previousResponseId
    self.prompt = prompt
    self.promptCacheKey = promptCacheKey
    self.promptCacheOptions = promptCacheOptions
    self.promptCacheRetention = promptCacheRetention
    self.reasoning = reasoning
    self.safetyIdentifier = safetyIdentifier
    self.serviceTier = serviceTier
    self.store = store
    self.stream = stream
    self.streamId = streamId
    self.streamOptions = streamOptions
    self.temperature = temperature
    self.text = text
    self.toolChoice = toolChoice
    self.tools = tools
    self.topLogprobs = topLogprobs
    self.topP = topP
    self.truncation = truncation
    self.typeModel = typeModel
    self.user = user
  }

  enum CodingKeys: String, CodingKey {
    case background
    case contextManagement = "context_management"
    case conversation
    case include
    case input
    case instructions
    case maxOutputTokens = "max_output_tokens"
    case maxToolCalls = "max_tool_calls"
    case metadata
    case model
    case moderation
    case parallelToolCalls = "parallel_tool_calls"
    case previousResponseId = "previous_response_id"
    case prompt
    case promptCacheKey = "prompt_cache_key"
    case promptCacheOptions = "prompt_cache_options"
    case promptCacheRetention = "prompt_cache_retention"
    case reasoning
    case safetyIdentifier = "safety_identifier"
    case serviceTier = "service_tier"
    case store
    case stream
    case streamId = "stream_id"
    case streamOptions = "stream_options"
    case temperature
    case text
    case toolChoice = "tool_choice"
    case tools
    case topLogprobs = "top_logprobs"
    case topP = "top_p"
    case truncation
    case typeModel = "type"
    case user
  }
}

public struct OpenAIResponsesClientEventResponseCreateAllOf1: Codable, Sendable {
  public var streamId: String?
  public var typeModel: OpenAIResponsesClientEventResponseCreateAllOf1TypeModel

  public init(
    typeModel: OpenAIResponsesClientEventResponseCreateAllOf1TypeModel,
    streamId: String? = nil
  ) {
    self.streamId = streamId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case streamId = "stream_id"
    case typeModel = "type"
  }
}

public struct OpenAIResponsesClientEventResponseCreateAllOf1TypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseCreate = Self(rawValue: "response.create")
}

public typealias OpenAIResponsesServerEvent = HyperProxyJSONValue

public struct OpenAIResponsesServerEventAnyOf10AllOf2: Codable, Sendable {
  public var streamId: String?

  public init(
    streamId: String? = nil
  ) {
    self.streamId = streamId
  }

  enum CodingKeys: String, CodingKey {
    case streamId = "stream_id"
  }
}

public struct OpenAIResponsesServerEventAnyOf11AllOf2: Codable, Sendable {
  public var streamId: String?

  public init(
    streamId: String? = nil
  ) {
    self.streamId = streamId
  }

  enum CodingKeys: String, CodingKey {
    case streamId = "stream_id"
  }
}

public struct OpenAIResponsesServerEventAnyOf12AllOf2: Codable, Sendable {
  public var streamId: String?

  public init(
    streamId: String? = nil
  ) {
    self.streamId = streamId
  }

  enum CodingKeys: String, CodingKey {
    case streamId = "stream_id"
  }
}

public struct OpenAIResponsesServerEventAnyOf13AllOf2: Codable, Sendable {
  public var streamId: String?

  public init(
    streamId: String? = nil
  ) {
    self.streamId = streamId
  }

  enum CodingKeys: String, CodingKey {
    case streamId = "stream_id"
  }
}

public struct OpenAIResponsesServerEventAnyOf14AllOf2: Codable, Sendable {
  public var streamId: String?

  public init(
    streamId: String? = nil
  ) {
    self.streamId = streamId
  }

  enum CodingKeys: String, CodingKey {
    case streamId = "stream_id"
  }
}

public struct OpenAIResponsesServerEventAnyOf15AllOf2: Codable, Sendable {
  public var streamId: String?

  public init(
    streamId: String? = nil
  ) {
    self.streamId = streamId
  }

  enum CodingKeys: String, CodingKey {
    case streamId = "stream_id"
  }
}

public struct OpenAIResponsesServerEventAnyOf16AllOf2: Codable, Sendable {
  public var streamId: String?

  public init(
    streamId: String? = nil
  ) {
    self.streamId = streamId
  }

  enum CodingKeys: String, CodingKey {
    case streamId = "stream_id"
  }
}

public struct OpenAIResponsesServerEventAnyOf17AllOf2: Codable, Sendable {
  public var streamId: String?

  public init(
    streamId: String? = nil
  ) {
    self.streamId = streamId
  }

  enum CodingKeys: String, CodingKey {
    case streamId = "stream_id"
  }
}

public struct OpenAIResponsesServerEventAnyOf18AllOf2: Codable, Sendable {
  public var streamId: String?

  public init(
    streamId: String? = nil
  ) {
    self.streamId = streamId
  }

  enum CodingKeys: String, CodingKey {
    case streamId = "stream_id"
  }
}

public struct OpenAIResponsesServerEventAnyOf19AllOf2: Codable, Sendable {
  public var streamId: String?

  public init(
    streamId: String? = nil
  ) {
    self.streamId = streamId
  }

  enum CodingKeys: String, CodingKey {
    case streamId = "stream_id"
  }
}

public struct OpenAIResponsesServerEventAnyOf1AllOf2: Codable, Sendable {
  public var streamId: String?

  public init(
    streamId: String? = nil
  ) {
    self.streamId = streamId
  }

  enum CodingKeys: String, CodingKey {
    case streamId = "stream_id"
  }
}

public struct OpenAIResponsesServerEventAnyOf20AllOf2: Codable, Sendable {
  public var streamId: String?

  public init(
    streamId: String? = nil
  ) {
    self.streamId = streamId
  }

  enum CodingKeys: String, CodingKey {
    case streamId = "stream_id"
  }
}

public struct OpenAIResponsesServerEventAnyOf21AllOf2: Codable, Sendable {
  public var streamId: String?

  public init(
    streamId: String? = nil
  ) {
    self.streamId = streamId
  }

  enum CodingKeys: String, CodingKey {
    case streamId = "stream_id"
  }
}

public struct OpenAIResponsesServerEventAnyOf22AllOf2: Codable, Sendable {
  public var streamId: String?

  public init(
    streamId: String? = nil
  ) {
    self.streamId = streamId
  }

  enum CodingKeys: String, CodingKey {
    case streamId = "stream_id"
  }
}

public struct OpenAIResponsesServerEventAnyOf23AllOf2: Codable, Sendable {
  public var streamId: String?

  public init(
    streamId: String? = nil
  ) {
    self.streamId = streamId
  }

  enum CodingKeys: String, CodingKey {
    case streamId = "stream_id"
  }
}

public struct OpenAIResponsesServerEventAnyOf24AllOf2: Codable, Sendable {
  public var streamId: String?

  public init(
    streamId: String? = nil
  ) {
    self.streamId = streamId
  }

  enum CodingKeys: String, CodingKey {
    case streamId = "stream_id"
  }
}

public struct OpenAIResponsesServerEventAnyOf25AllOf2: Codable, Sendable {
  public var streamId: String?

  public init(
    streamId: String? = nil
  ) {
    self.streamId = streamId
  }

  enum CodingKeys: String, CodingKey {
    case streamId = "stream_id"
  }
}

public struct OpenAIResponsesServerEventAnyOf26AllOf2: Codable, Sendable {
  public var streamId: String?

  public init(
    streamId: String? = nil
  ) {
    self.streamId = streamId
  }

  enum CodingKeys: String, CodingKey {
    case streamId = "stream_id"
  }
}

public struct OpenAIResponsesServerEventAnyOf27AllOf2: Codable, Sendable {
  public var streamId: String?

  public init(
    streamId: String? = nil
  ) {
    self.streamId = streamId
  }

  enum CodingKeys: String, CodingKey {
    case streamId = "stream_id"
  }
}

public struct OpenAIResponsesServerEventAnyOf28AllOf2: Codable, Sendable {
  public var streamId: String?

  public init(
    streamId: String? = nil
  ) {
    self.streamId = streamId
  }

  enum CodingKeys: String, CodingKey {
    case streamId = "stream_id"
  }
}

public struct OpenAIResponsesServerEventAnyOf29AllOf2: Codable, Sendable {
  public var streamId: String?

  public init(
    streamId: String? = nil
  ) {
    self.streamId = streamId
  }

  enum CodingKeys: String, CodingKey {
    case streamId = "stream_id"
  }
}

public struct OpenAIResponsesServerEventAnyOf2AllOf2: Codable, Sendable {
  public var streamId: String?

  public init(
    streamId: String? = nil
  ) {
    self.streamId = streamId
  }

  enum CodingKeys: String, CodingKey {
    case streamId = "stream_id"
  }
}

public struct OpenAIResponsesServerEventAnyOf30AllOf2: Codable, Sendable {
  public var streamId: String?

  public init(
    streamId: String? = nil
  ) {
    self.streamId = streamId
  }

  enum CodingKeys: String, CodingKey {
    case streamId = "stream_id"
  }
}

public struct OpenAIResponsesServerEventAnyOf31AllOf2: Codable, Sendable {
  public var streamId: String?

  public init(
    streamId: String? = nil
  ) {
    self.streamId = streamId
  }

  enum CodingKeys: String, CodingKey {
    case streamId = "stream_id"
  }
}

public struct OpenAIResponsesServerEventAnyOf32AllOf2: Codable, Sendable {
  public var streamId: String?

  public init(
    streamId: String? = nil
  ) {
    self.streamId = streamId
  }

  enum CodingKeys: String, CodingKey {
    case streamId = "stream_id"
  }
}

public struct OpenAIResponsesServerEventAnyOf33AllOf2: Codable, Sendable {
  public var streamId: String?

  public init(
    streamId: String? = nil
  ) {
    self.streamId = streamId
  }

  enum CodingKeys: String, CodingKey {
    case streamId = "stream_id"
  }
}

public struct OpenAIResponsesServerEventAnyOf34AllOf2: Codable, Sendable {
  public var streamId: String?

  public init(
    streamId: String? = nil
  ) {
    self.streamId = streamId
  }

  enum CodingKeys: String, CodingKey {
    case streamId = "stream_id"
  }
}

public struct OpenAIResponsesServerEventAnyOf35AllOf2: Codable, Sendable {
  public var streamId: String?

  public init(
    streamId: String? = nil
  ) {
    self.streamId = streamId
  }

  enum CodingKeys: String, CodingKey {
    case streamId = "stream_id"
  }
}

public struct OpenAIResponsesServerEventAnyOf36AllOf2: Codable, Sendable {
  public var streamId: String?

  public init(
    streamId: String? = nil
  ) {
    self.streamId = streamId
  }

  enum CodingKeys: String, CodingKey {
    case streamId = "stream_id"
  }
}

public struct OpenAIResponsesServerEventAnyOf37AllOf2: Codable, Sendable {
  public var streamId: String?

  public init(
    streamId: String? = nil
  ) {
    self.streamId = streamId
  }

  enum CodingKeys: String, CodingKey {
    case streamId = "stream_id"
  }
}

public struct OpenAIResponsesServerEventAnyOf38AllOf2: Codable, Sendable {
  public var streamId: String?

  public init(
    streamId: String? = nil
  ) {
    self.streamId = streamId
  }

  enum CodingKeys: String, CodingKey {
    case streamId = "stream_id"
  }
}

public struct OpenAIResponsesServerEventAnyOf39AllOf2: Codable, Sendable {
  public var streamId: String?

  public init(
    streamId: String? = nil
  ) {
    self.streamId = streamId
  }

  enum CodingKeys: String, CodingKey {
    case streamId = "stream_id"
  }
}

public struct OpenAIResponsesServerEventAnyOf3AllOf2: Codable, Sendable {
  public var streamId: String?

  public init(
    streamId: String? = nil
  ) {
    self.streamId = streamId
  }

  enum CodingKeys: String, CodingKey {
    case streamId = "stream_id"
  }
}

public struct OpenAIResponsesServerEventAnyOf40AllOf2: Codable, Sendable {
  public var streamId: String?

  public init(
    streamId: String? = nil
  ) {
    self.streamId = streamId
  }

  enum CodingKeys: String, CodingKey {
    case streamId = "stream_id"
  }
}

public struct OpenAIResponsesServerEventAnyOf41AllOf2: Codable, Sendable {
  public var streamId: String?

  public init(
    streamId: String? = nil
  ) {
    self.streamId = streamId
  }

  enum CodingKeys: String, CodingKey {
    case streamId = "stream_id"
  }
}

public struct OpenAIResponsesServerEventAnyOf42AllOf2: Codable, Sendable {
  public var streamId: String?

  public init(
    streamId: String? = nil
  ) {
    self.streamId = streamId
  }

  enum CodingKeys: String, CodingKey {
    case streamId = "stream_id"
  }
}

public struct OpenAIResponsesServerEventAnyOf43AllOf2: Codable, Sendable {
  public var streamId: String?

  public init(
    streamId: String? = nil
  ) {
    self.streamId = streamId
  }

  enum CodingKeys: String, CodingKey {
    case streamId = "stream_id"
  }
}

public struct OpenAIResponsesServerEventAnyOf44AllOf2: Codable, Sendable {
  public var streamId: String?

  public init(
    streamId: String? = nil
  ) {
    self.streamId = streamId
  }

  enum CodingKeys: String, CodingKey {
    case streamId = "stream_id"
  }
}

public struct OpenAIResponsesServerEventAnyOf45AllOf2: Codable, Sendable {
  public var streamId: String?

  public init(
    streamId: String? = nil
  ) {
    self.streamId = streamId
  }

  enum CodingKeys: String, CodingKey {
    case streamId = "stream_id"
  }
}

public struct OpenAIResponsesServerEventAnyOf46AllOf2: Codable, Sendable {
  public var streamId: String?

  public init(
    streamId: String? = nil
  ) {
    self.streamId = streamId
  }

  enum CodingKeys: String, CodingKey {
    case streamId = "stream_id"
  }
}

public struct OpenAIResponsesServerEventAnyOf47AllOf2: Codable, Sendable {
  public var streamId: String?

  public init(
    streamId: String? = nil
  ) {
    self.streamId = streamId
  }

  enum CodingKeys: String, CodingKey {
    case streamId = "stream_id"
  }
}

public struct OpenAIResponsesServerEventAnyOf48AllOf2: Codable, Sendable {
  public var streamId: String?

  public init(
    streamId: String? = nil
  ) {
    self.streamId = streamId
  }

  enum CodingKeys: String, CodingKey {
    case streamId = "stream_id"
  }
}

public struct OpenAIResponsesServerEventAnyOf49AllOf2: Codable, Sendable {
  public var streamId: String?

  public init(
    streamId: String? = nil
  ) {
    self.streamId = streamId
  }

  enum CodingKeys: String, CodingKey {
    case streamId = "stream_id"
  }
}

public struct OpenAIResponsesServerEventAnyOf4AllOf2: Codable, Sendable {
  public var streamId: String?

  public init(
    streamId: String? = nil
  ) {
    self.streamId = streamId
  }

  enum CodingKeys: String, CodingKey {
    case streamId = "stream_id"
  }
}

public struct OpenAIResponsesServerEventAnyOf50AllOf2: Codable, Sendable {
  public var streamId: String?

  public init(
    streamId: String? = nil
  ) {
    self.streamId = streamId
  }

  enum CodingKeys: String, CodingKey {
    case streamId = "stream_id"
  }
}

public struct OpenAIResponsesServerEventAnyOf51AllOf2: Codable, Sendable {
  public var streamId: String?

  public init(
    streamId: String? = nil
  ) {
    self.streamId = streamId
  }

  enum CodingKeys: String, CodingKey {
    case streamId = "stream_id"
  }
}

public struct OpenAIResponsesServerEventAnyOf52AllOf2: Codable, Sendable {
  public var streamId: String?

  public init(
    streamId: String? = nil
  ) {
    self.streamId = streamId
  }

  enum CodingKeys: String, CodingKey {
    case streamId = "stream_id"
  }
}

public struct OpenAIResponsesServerEventAnyOf53AllOf2: Codable, Sendable {
  public var streamId: String?

  public init(
    streamId: String? = nil
  ) {
    self.streamId = streamId
  }

  enum CodingKeys: String, CodingKey {
    case streamId = "stream_id"
  }
}

public struct OpenAIResponsesServerEventAnyOf54AllOf2: Codable, Sendable {
  public var streamId: String?

  public init(
    streamId: String? = nil
  ) {
    self.streamId = streamId
  }

  enum CodingKeys: String, CodingKey {
    case streamId = "stream_id"
  }
}

public struct OpenAIResponsesServerEventAnyOf55AllOf2: Codable, Sendable {
  public var streamId: String?

  public init(
    streamId: String? = nil
  ) {
    self.streamId = streamId
  }

  enum CodingKeys: String, CodingKey {
    case streamId = "stream_id"
  }
}

public struct OpenAIResponsesServerEventAnyOf56AllOf2: Codable, Sendable {
  public var streamId: String?

  public init(
    streamId: String? = nil
  ) {
    self.streamId = streamId
  }

  enum CodingKeys: String, CodingKey {
    case streamId = "stream_id"
  }
}

public struct OpenAIResponsesServerEventAnyOf57AllOf2: Codable, Sendable {
  public var streamId: String?

  public init(
    streamId: String? = nil
  ) {
    self.streamId = streamId
  }

  enum CodingKeys: String, CodingKey {
    case streamId = "stream_id"
  }
}

public struct OpenAIResponsesServerEventAnyOf5AllOf2: Codable, Sendable {
  public var streamId: String?

  public init(
    streamId: String? = nil
  ) {
    self.streamId = streamId
  }

  enum CodingKeys: String, CodingKey {
    case streamId = "stream_id"
  }
}

public struct OpenAIResponsesServerEventAnyOf6AllOf2: Codable, Sendable {
  public var streamId: String?

  public init(
    streamId: String? = nil
  ) {
    self.streamId = streamId
  }

  enum CodingKeys: String, CodingKey {
    case streamId = "stream_id"
  }
}

public struct OpenAIResponsesServerEventAnyOf7AllOf2: Codable, Sendable {
  public var streamId: String?

  public init(
    streamId: String? = nil
  ) {
    self.streamId = streamId
  }

  enum CodingKeys: String, CodingKey {
    case streamId = "stream_id"
  }
}

public struct OpenAIResponsesServerEventAnyOf8AllOf2: Codable, Sendable {
  public var streamId: String?

  public init(
    streamId: String? = nil
  ) {
    self.streamId = streamId
  }

  enum CodingKeys: String, CodingKey {
    case streamId = "stream_id"
  }
}

public struct OpenAIResponsesServerEventAnyOf9AllOf2: Codable, Sendable {
  public var streamId: String?

  public init(
    streamId: String? = nil
  ) {
    self.streamId = streamId
  }

  enum CodingKeys: String, CodingKey {
    case streamId = "stream_id"
  }
}

public struct OpenAIResponsesWebSocketStreamEvent: Codable, Sendable {
  public var streamId: String?

  public init(
    streamId: String? = nil
  ) {
    self.streamId = streamId
  }

  enum CodingKeys: String, CodingKey {
    case streamId = "stream_id"
  }
}

public struct OpenAIResponsesWebSocketStreamEventAllOf2: Codable, Sendable {
  public var streamId: String?

  public init(
    streamId: String? = nil
  ) {
    self.streamId = streamId
  }

  enum CodingKeys: String, CodingKey {
    case streamId = "stream_id"
  }
}

public struct OpenAIResumeFineTuningJobParameters: Codable, Sendable {
  public var fineTuningJobId: String

  public init(
    fineTuningJobId: String
  ) {
    self.fineTuningJobId = fineTuningJobId
  }

  enum CodingKeys: String, CodingKey {
    case fineTuningJobId = "fine_tuning_job_id"
  }
}

public struct OpenAIRetrieveBatchParameters: Codable, Sendable {
  public var batchId: String

  public init(
    batchId: String
  ) {
    self.batchId = batchId
  }

  enum CodingKeys: String, CodingKey {
    case batchId = "batch_id"
  }
}

public struct OpenAIRetrieveContainerFileContentParameters: Codable, Sendable {
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

public struct OpenAIRetrieveContainerFileParameters: Codable, Sendable {
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

public struct OpenAIRetrieveContainerParameters: Codable, Sendable {
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

public struct OpenAIRetrieveFileParameters: Codable, Sendable {
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

public struct OpenAIRetrieveFineTuningJobParameters: Codable, Sendable {
  public var fineTuningJobId: String

  public init(
    fineTuningJobId: String
  ) {
    self.fineTuningJobId = fineTuningJobId
  }

  enum CodingKeys: String, CodingKey {
    case fineTuningJobId = "fine_tuning_job_id"
  }
}

public struct OpenAIRetrieveGroupParameters: Codable, Sendable {
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

public struct OpenAIRetrieveGroupRoleParameters: Codable, Sendable {
  public var groupId: String
  public var roleId: String

  public init(
    groupId: String,
    roleId: String
  ) {
    self.groupId = groupId
    self.roleId = roleId
  }

  enum CodingKeys: String, CodingKey {
    case groupId = "group_id"
    case roleId = "role_id"
  }
}

public struct OpenAIRetrieveGroupUserParameters: Codable, Sendable {
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
