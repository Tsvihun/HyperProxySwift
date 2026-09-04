// Maintainer-generated release artifact.
// Generated from the provider's official API schema; do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIBetaResponseCodeInterpreterCallInProgressEvent: Codable, Sendable {
  public var agent: OpenAIBetaAgentTag?
  public var itemId: String
  public var outputIndex: Int
  public var sequenceNumber: Int
  public var typeModel: OpenAIBetaResponseCodeInterpreterCallInProgressEventTypeModel

  public init(
    itemId: String,
    outputIndex: Int,
    sequenceNumber: Int,
    typeModel: OpenAIBetaResponseCodeInterpreterCallInProgressEventTypeModel,
    agent: OpenAIBetaAgentTag? = nil
  ) {
    self.agent = agent
    self.itemId = itemId
    self.outputIndex = outputIndex
    self.sequenceNumber = sequenceNumber
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case agent
    case itemId = "item_id"
    case outputIndex = "output_index"
    case sequenceNumber = "sequence_number"
    case typeModel = "type"
  }
}

public struct OpenAIBetaResponseCodeInterpreterCallInProgressEventTypeModel: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseCodeInterpreterCallInProgress = Self(
    rawValue: "response.code_interpreter_call.in_progress")
}

public struct OpenAIBetaResponseCodeInterpreterCallInterpretingEvent: Codable, Sendable {
  public var agent: OpenAIBetaAgentTag?
  public var itemId: String
  public var outputIndex: Int
  public var sequenceNumber: Int
  public var typeModel: OpenAIBetaResponseCodeInterpreterCallInterpretingEventTypeModel

  public init(
    itemId: String,
    outputIndex: Int,
    sequenceNumber: Int,
    typeModel: OpenAIBetaResponseCodeInterpreterCallInterpretingEventTypeModel,
    agent: OpenAIBetaAgentTag? = nil
  ) {
    self.agent = agent
    self.itemId = itemId
    self.outputIndex = outputIndex
    self.sequenceNumber = sequenceNumber
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case agent
    case itemId = "item_id"
    case outputIndex = "output_index"
    case sequenceNumber = "sequence_number"
    case typeModel = "type"
  }
}

public struct OpenAIBetaResponseCodeInterpreterCallInterpretingEventTypeModel: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseCodeInterpreterCallInterpreting = Self(
    rawValue: "response.code_interpreter_call.interpreting")
}

public struct OpenAIBetaResponseCompletedEvent: Codable, Sendable {
  public var agent: OpenAIBetaAgentTag?
  public var response: OpenAIBetaResponse
  public var sequenceNumber: Int
  public var typeModel: OpenAIBetaResponseCompletedEventTypeModel

  public init(
    response: OpenAIBetaResponse,
    sequenceNumber: Int,
    typeModel: OpenAIBetaResponseCompletedEventTypeModel,
    agent: OpenAIBetaAgentTag? = nil
  ) {
    self.agent = agent
    self.response = response
    self.sequenceNumber = sequenceNumber
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case agent
    case response
    case sequenceNumber = "sequence_number"
    case typeModel = "type"
  }
}

public struct OpenAIBetaResponseCompletedEventTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseCompleted = Self(rawValue: "response.completed")
}

public struct OpenAIBetaResponseContentPartAddedEvent: Codable, Sendable {
  public var agent: OpenAIBetaAgentTag?
  public var contentIndex: Int
  public var itemId: String
  public var outputIndex: Int
  public var part: OpenAIBetaOutputContent
  public var sequenceNumber: Int
  public var typeModel: OpenAIBetaResponseContentPartAddedEventTypeModel

  public init(
    contentIndex: Int,
    itemId: String,
    outputIndex: Int,
    part: OpenAIBetaOutputContent,
    sequenceNumber: Int,
    typeModel: OpenAIBetaResponseContentPartAddedEventTypeModel,
    agent: OpenAIBetaAgentTag? = nil
  ) {
    self.agent = agent
    self.contentIndex = contentIndex
    self.itemId = itemId
    self.outputIndex = outputIndex
    self.part = part
    self.sequenceNumber = sequenceNumber
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case agent
    case contentIndex = "content_index"
    case itemId = "item_id"
    case outputIndex = "output_index"
    case part
    case sequenceNumber = "sequence_number"
    case typeModel = "type"
  }
}

public struct OpenAIBetaResponseContentPartAddedEventTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseContentPartAdded = Self(rawValue: "response.content_part.added")
}

public struct OpenAIBetaResponseContentPartDoneEvent: Codable, Sendable {
  public var agent: OpenAIBetaAgentTag?
  public var contentIndex: Int
  public var itemId: String
  public var outputIndex: Int
  public var part: OpenAIBetaOutputContent
  public var sequenceNumber: Int
  public var typeModel: OpenAIBetaResponseContentPartDoneEventTypeModel

  public init(
    contentIndex: Int,
    itemId: String,
    outputIndex: Int,
    part: OpenAIBetaOutputContent,
    sequenceNumber: Int,
    typeModel: OpenAIBetaResponseContentPartDoneEventTypeModel,
    agent: OpenAIBetaAgentTag? = nil
  ) {
    self.agent = agent
    self.contentIndex = contentIndex
    self.itemId = itemId
    self.outputIndex = outputIndex
    self.part = part
    self.sequenceNumber = sequenceNumber
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case agent
    case contentIndex = "content_index"
    case itemId = "item_id"
    case outputIndex = "output_index"
    case part
    case sequenceNumber = "sequence_number"
    case typeModel = "type"
  }
}

public struct OpenAIBetaResponseContentPartDoneEventTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseContentPartDone = Self(rawValue: "response.content_part.done")
}

public struct OpenAIBetaResponseConversation: Codable, Sendable {
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

public struct OpenAIBetaResponseCreatedEvent: Codable, Sendable {
  public var agent: OpenAIBetaAgentTag?
  public var response: OpenAIBetaResponse
  public var sequenceNumber: Int
  public var typeModel: OpenAIBetaResponseCreatedEventTypeModel

  public init(
    response: OpenAIBetaResponse,
    sequenceNumber: Int,
    typeModel: OpenAIBetaResponseCreatedEventTypeModel,
    agent: OpenAIBetaAgentTag? = nil
  ) {
    self.agent = agent
    self.response = response
    self.sequenceNumber = sequenceNumber
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case agent
    case response
    case sequenceNumber = "sequence_number"
    case typeModel = "type"
  }
}

public struct OpenAIBetaResponseCreatedEventTypeModel: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseCreated = Self(rawValue: "response.created")
}

public struct OpenAIBetaResponseCustomToolCallInputDeltaEvent: Codable, Sendable {
  public var agent: OpenAIBetaAgentTag?
  public var delta: String
  public var itemId: String
  public var outputIndex: Int
  public var sequenceNumber: Int
  public var typeModel: OpenAIBetaResponseCustomToolCallInputDeltaEventTypeModel

  public init(
    delta: String,
    itemId: String,
    outputIndex: Int,
    sequenceNumber: Int,
    typeModel: OpenAIBetaResponseCustomToolCallInputDeltaEventTypeModel,
    agent: OpenAIBetaAgentTag? = nil
  ) {
    self.agent = agent
    self.delta = delta
    self.itemId = itemId
    self.outputIndex = outputIndex
    self.sequenceNumber = sequenceNumber
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case agent
    case delta
    case itemId = "item_id"
    case outputIndex = "output_index"
    case sequenceNumber = "sequence_number"
    case typeModel = "type"
  }
}

public struct OpenAIBetaResponseCustomToolCallInputDeltaEventTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseCustomToolCallInputDelta = Self(
    rawValue: "response.custom_tool_call_input.delta")
}

public struct OpenAIBetaResponseCustomToolCallInputDoneEvent: Codable, Sendable {
  public var agent: OpenAIBetaAgentTag?
  public var input: String
  public var itemId: String
  public var outputIndex: Int
  public var sequenceNumber: Int
  public var typeModel: OpenAIBetaResponseCustomToolCallInputDoneEventTypeModel

  public init(
    input: String,
    itemId: String,
    outputIndex: Int,
    sequenceNumber: Int,
    typeModel: OpenAIBetaResponseCustomToolCallInputDoneEventTypeModel,
    agent: OpenAIBetaAgentTag? = nil
  ) {
    self.agent = agent
    self.input = input
    self.itemId = itemId
    self.outputIndex = outputIndex
    self.sequenceNumber = sequenceNumber
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case agent
    case input
    case itemId = "item_id"
    case outputIndex = "output_index"
    case sequenceNumber = "sequence_number"
    case typeModel = "type"
  }
}

public struct OpenAIBetaResponseCustomToolCallInputDoneEventTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseCustomToolCallInputDone = Self(
    rawValue: "response.custom_tool_call_input.done")
}

public typealias OpenAIBetaResponseError = OpenAIBetaResponseErrorAnyOf1?

public struct OpenAIBetaResponseErrorAnyOf1: Codable, Sendable {
  public var code: OpenAIBetaResponseErrorCode
  public var message: String

  public init(
    code: OpenAIBetaResponseErrorCode,
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

public struct OpenAIBetaResponseErrorCode: RawRepresentable, Codable, Hashable, Sendable {
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

public struct OpenAIBetaResponseErrorEvent: Codable, Sendable {
  public var agent: OpenAIBetaAgentTag?
  public var code: String?
  public var message: String
  public var param: String?
  public var sequenceNumber: Int
  public var typeModel: OpenAIBetaResponseErrorEventTypeModel

  public init(
    code: String?,
    message: String,
    param: String?,
    sequenceNumber: Int,
    typeModel: OpenAIBetaResponseErrorEventTypeModel,
    agent: OpenAIBetaAgentTag? = nil
  ) {
    self.agent = agent
    self.code = code
    self.message = message
    self.param = param
    self.sequenceNumber = sequenceNumber
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case agent
    case code
    case message
    case param
    case sequenceNumber = "sequence_number"
    case typeModel = "type"
  }
}

public struct OpenAIBetaResponseErrorEventTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let error = Self(rawValue: "error")
}

public struct OpenAIBetaResponseFailedEvent: Codable, Sendable {
  public var agent: OpenAIBetaAgentTag?
  public var response: OpenAIBetaResponse
  public var sequenceNumber: Int
  public var typeModel: OpenAIBetaResponseFailedEventTypeModel

  public init(
    response: OpenAIBetaResponse,
    sequenceNumber: Int,
    typeModel: OpenAIBetaResponseFailedEventTypeModel,
    agent: OpenAIBetaAgentTag? = nil
  ) {
    self.agent = agent
    self.response = response
    self.sequenceNumber = sequenceNumber
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case agent
    case response
    case sequenceNumber = "sequence_number"
    case typeModel = "type"
  }
}

public struct OpenAIBetaResponseFailedEventTypeModel: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseFailed = Self(rawValue: "response.failed")
}

public struct OpenAIBetaResponseFileSearchCallCompletedEvent: Codable, Sendable {
  public var agent: OpenAIBetaAgentTag?
  public var itemId: String
  public var outputIndex: Int
  public var sequenceNumber: Int
  public var typeModel: OpenAIBetaResponseFileSearchCallCompletedEventTypeModel

  public init(
    itemId: String,
    outputIndex: Int,
    sequenceNumber: Int,
    typeModel: OpenAIBetaResponseFileSearchCallCompletedEventTypeModel,
    agent: OpenAIBetaAgentTag? = nil
  ) {
    self.agent = agent
    self.itemId = itemId
    self.outputIndex = outputIndex
    self.sequenceNumber = sequenceNumber
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case agent
    case itemId = "item_id"
    case outputIndex = "output_index"
    case sequenceNumber = "sequence_number"
    case typeModel = "type"
  }
}

public struct OpenAIBetaResponseFileSearchCallCompletedEventTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseFileSearchCallCompleted = Self(
    rawValue: "response.file_search_call.completed")
}

public struct OpenAIBetaResponseFileSearchCallInProgressEvent: Codable, Sendable {
  public var agent: OpenAIBetaAgentTag?
  public var itemId: String
  public var outputIndex: Int
  public var sequenceNumber: Int
  public var typeModel: OpenAIBetaResponseFileSearchCallInProgressEventTypeModel

  public init(
    itemId: String,
    outputIndex: Int,
    sequenceNumber: Int,
    typeModel: OpenAIBetaResponseFileSearchCallInProgressEventTypeModel,
    agent: OpenAIBetaAgentTag? = nil
  ) {
    self.agent = agent
    self.itemId = itemId
    self.outputIndex = outputIndex
    self.sequenceNumber = sequenceNumber
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case agent
    case itemId = "item_id"
    case outputIndex = "output_index"
    case sequenceNumber = "sequence_number"
    case typeModel = "type"
  }
}

public struct OpenAIBetaResponseFileSearchCallInProgressEventTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseFileSearchCallInProgress = Self(
    rawValue: "response.file_search_call.in_progress")
}

public struct OpenAIBetaResponseFileSearchCallSearchingEvent: Codable, Sendable {
  public var agent: OpenAIBetaAgentTag?
  public var itemId: String
  public var outputIndex: Int
  public var sequenceNumber: Int
  public var typeModel: OpenAIBetaResponseFileSearchCallSearchingEventTypeModel

  public init(
    itemId: String,
    outputIndex: Int,
    sequenceNumber: Int,
    typeModel: OpenAIBetaResponseFileSearchCallSearchingEventTypeModel,
    agent: OpenAIBetaAgentTag? = nil
  ) {
    self.agent = agent
    self.itemId = itemId
    self.outputIndex = outputIndex
    self.sequenceNumber = sequenceNumber
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case agent
    case itemId = "item_id"
    case outputIndex = "output_index"
    case sequenceNumber = "sequence_number"
    case typeModel = "type"
  }
}

public struct OpenAIBetaResponseFileSearchCallSearchingEventTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseFileSearchCallSearching = Self(
    rawValue: "response.file_search_call.searching")
}

public struct OpenAIBetaResponseFormatJsonObject: Codable, Sendable {
  public var typeModel: OpenAIBetaResponseFormatJsonObjectTypeModel

  public init(
    typeModel: OpenAIBetaResponseFormatJsonObjectTypeModel
  ) {
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case typeModel = "type"
  }
}

public struct OpenAIBetaResponseFormatJsonObjectTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let jsonObject = Self(rawValue: "json_object")
}

public typealias OpenAIBetaResponseFormatJsonSchemaSchema = [String: HyperProxyJSONValue]

public struct OpenAIBetaResponseFormatText: Codable, Sendable {
  public var typeModel: OpenAIBetaResponseFormatTextTypeModel

  public init(
    typeModel: OpenAIBetaResponseFormatTextTypeModel
  ) {
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case typeModel = "type"
  }
}

public struct OpenAIBetaResponseFormatTextTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let text = Self(rawValue: "text")
}

public struct OpenAIBetaResponseFunctionCallArgumentsDeltaEvent: Codable, Sendable {
  public var agent: OpenAIBetaAgentTag?
  public var delta: String
  public var itemId: String
  public var outputIndex: Int
  public var sequenceNumber: Int
  public var typeModel: OpenAIBetaResponseFunctionCallArgumentsDeltaEventTypeModel

  public init(
    delta: String,
    itemId: String,
    outputIndex: Int,
    sequenceNumber: Int,
    typeModel: OpenAIBetaResponseFunctionCallArgumentsDeltaEventTypeModel,
    agent: OpenAIBetaAgentTag? = nil
  ) {
    self.agent = agent
    self.delta = delta
    self.itemId = itemId
    self.outputIndex = outputIndex
    self.sequenceNumber = sequenceNumber
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case agent
    case delta
    case itemId = "item_id"
    case outputIndex = "output_index"
    case sequenceNumber = "sequence_number"
    case typeModel = "type"
  }
}

public struct OpenAIBetaResponseFunctionCallArgumentsDeltaEventTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseFunctionCallArgumentsDelta = Self(
    rawValue: "response.function_call_arguments.delta")
}

public struct OpenAIBetaResponseFunctionCallArgumentsDoneEvent: Codable, Sendable {
  public var agent: OpenAIBetaAgentTag?
  public var arguments: String
  public var itemId: String
  public var name: String
  public var outputIndex: Int
  public var sequenceNumber: Int
  public var typeModel: OpenAIBetaResponseFunctionCallArgumentsDoneEventTypeModel

  public init(
    arguments: String,
    itemId: String,
    name: String,
    outputIndex: Int,
    sequenceNumber: Int,
    typeModel: OpenAIBetaResponseFunctionCallArgumentsDoneEventTypeModel,
    agent: OpenAIBetaAgentTag? = nil
  ) {
    self.agent = agent
    self.arguments = arguments
    self.itemId = itemId
    self.name = name
    self.outputIndex = outputIndex
    self.sequenceNumber = sequenceNumber
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case agent
    case arguments
    case itemId = "item_id"
    case name
    case outputIndex = "output_index"
    case sequenceNumber = "sequence_number"
    case typeModel = "type"
  }
}

public struct OpenAIBetaResponseFunctionCallArgumentsDoneEventTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseFunctionCallArgumentsDone = Self(
    rawValue: "response.function_call_arguments.done")
}

public struct OpenAIBetaResponseImageGenCallCompletedEvent: Codable, Sendable {
  public var agent: OpenAIBetaAgentTag?
  public var itemId: String
  public var outputIndex: Int
  public var sequenceNumber: Int
  public var typeModel: OpenAIBetaResponseImageGenCallCompletedEventTypeModel

  public init(
    itemId: String,
    outputIndex: Int,
    sequenceNumber: Int,
    typeModel: OpenAIBetaResponseImageGenCallCompletedEventTypeModel,
    agent: OpenAIBetaAgentTag? = nil
  ) {
    self.agent = agent
    self.itemId = itemId
    self.outputIndex = outputIndex
    self.sequenceNumber = sequenceNumber
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case agent
    case itemId = "item_id"
    case outputIndex = "output_index"
    case sequenceNumber = "sequence_number"
    case typeModel = "type"
  }
}

public struct OpenAIBetaResponseImageGenCallCompletedEventTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseImageGenerationCallCompleted = Self(
    rawValue: "response.image_generation_call.completed")
}

public struct OpenAIBetaResponseImageGenCallGeneratingEvent: Codable, Sendable {
  public var agent: OpenAIBetaAgentTag?
  public var itemId: String
  public var outputIndex: Int
  public var sequenceNumber: Int
  public var typeModel: OpenAIBetaResponseImageGenCallGeneratingEventTypeModel

  public init(
    itemId: String,
    outputIndex: Int,
    sequenceNumber: Int,
    typeModel: OpenAIBetaResponseImageGenCallGeneratingEventTypeModel,
    agent: OpenAIBetaAgentTag? = nil
  ) {
    self.agent = agent
    self.itemId = itemId
    self.outputIndex = outputIndex
    self.sequenceNumber = sequenceNumber
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case agent
    case itemId = "item_id"
    case outputIndex = "output_index"
    case sequenceNumber = "sequence_number"
    case typeModel = "type"
  }
}

public struct OpenAIBetaResponseImageGenCallGeneratingEventTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseImageGenerationCallGenerating = Self(
    rawValue: "response.image_generation_call.generating")
}

public struct OpenAIBetaResponseImageGenCallInProgressEvent: Codable, Sendable {
  public var agent: OpenAIBetaAgentTag?
  public var itemId: String
  public var outputIndex: Int
  public var sequenceNumber: Int
  public var typeModel: OpenAIBetaResponseImageGenCallInProgressEventTypeModel

  public init(
    itemId: String,
    outputIndex: Int,
    sequenceNumber: Int,
    typeModel: OpenAIBetaResponseImageGenCallInProgressEventTypeModel,
    agent: OpenAIBetaAgentTag? = nil
  ) {
    self.agent = agent
    self.itemId = itemId
    self.outputIndex = outputIndex
    self.sequenceNumber = sequenceNumber
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case agent
    case itemId = "item_id"
    case outputIndex = "output_index"
    case sequenceNumber = "sequence_number"
    case typeModel = "type"
  }
}

public struct OpenAIBetaResponseImageGenCallInProgressEventTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseImageGenerationCallInProgress = Self(
    rawValue: "response.image_generation_call.in_progress")
}

public struct OpenAIBetaResponseImageGenCallPartialImageEvent: Codable, Sendable {
  public var agent: OpenAIBetaAgentTag?
  public var background: String?
  public var itemId: String
  public var outputFormat: String?
  public var outputIndex: Int
  public var partialImageB64: String
  public var partialImageIndex: Int
  public var quality: String?
  public var sequenceNumber: Int
  public var size: String?
  public var typeModel: OpenAIBetaResponseImageGenCallPartialImageEventTypeModel

  public init(
    itemId: String,
    outputIndex: Int,
    partialImageB64: String,
    partialImageIndex: Int,
    sequenceNumber: Int,
    typeModel: OpenAIBetaResponseImageGenCallPartialImageEventTypeModel,
    agent: OpenAIBetaAgentTag? = nil,
    background: String? = nil,
    outputFormat: String? = nil,
    quality: String? = nil,
    size: String? = nil
  ) {
    self.agent = agent
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
    case agent
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

public struct OpenAIBetaResponseImageGenCallPartialImageEventTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseImageGenerationCallPartialImage = Self(
    rawValue: "response.image_generation_call.partial_image")
}

public struct OpenAIBetaResponseInProgressEvent: Codable, Sendable {
  public var agent: OpenAIBetaAgentTag?
  public var response: OpenAIBetaResponse
  public var sequenceNumber: Int
  public var typeModel: OpenAIBetaResponseInProgressEventTypeModel

  public init(
    response: OpenAIBetaResponse,
    sequenceNumber: Int,
    typeModel: OpenAIBetaResponseInProgressEventTypeModel,
    agent: OpenAIBetaAgentTag? = nil
  ) {
    self.agent = agent
    self.response = response
    self.sequenceNumber = sequenceNumber
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case agent
    case response
    case sequenceNumber = "sequence_number"
    case typeModel = "type"
  }
}

public struct OpenAIBetaResponseInProgressEventTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseInProgress = Self(rawValue: "response.in_progress")
}

public struct OpenAIBetaResponseIncompleteEvent: Codable, Sendable {
  public var agent: OpenAIBetaAgentTag?
  public var response: OpenAIBetaResponse
  public var sequenceNumber: Int
  public var typeModel: OpenAIBetaResponseIncompleteEventTypeModel

  public init(
    response: OpenAIBetaResponse,
    sequenceNumber: Int,
    typeModel: OpenAIBetaResponseIncompleteEventTypeModel,
    agent: OpenAIBetaAgentTag? = nil
  ) {
    self.agent = agent
    self.response = response
    self.sequenceNumber = sequenceNumber
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case agent
    case response
    case sequenceNumber = "sequence_number"
    case typeModel = "type"
  }
}

public struct OpenAIBetaResponseIncompleteEventTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseIncomplete = Self(rawValue: "response.incomplete")
}

public struct OpenAIBetaResponseInjectCreatedEvent: Codable, Sendable {
  public var responseId: String
  public var sequenceNumber: Int
  public var streamId: String?
  public var typeModel: OpenAIBetaResponseInjectCreatedEventTypeModel

  public init(
    responseId: String,
    sequenceNumber: Int,
    typeModel: OpenAIBetaResponseInjectCreatedEventTypeModel,
    streamId: String? = nil
  ) {
    self.responseId = responseId
    self.sequenceNumber = sequenceNumber
    self.streamId = streamId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case responseId = "response_id"
    case sequenceNumber = "sequence_number"
    case streamId = "stream_id"
    case typeModel = "type"
  }
}

public struct OpenAIBetaResponseInjectCreatedEventTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseInjectCreated = Self(rawValue: "response.inject.created")
}

public struct OpenAIBetaResponseInjectEvent: Codable, Sendable {
  public var input: [OpenAIBetaInputItem]
  public var responseId: String
  public var typeModel: OpenAIBetaResponseInjectEventTypeModel

  public init(
    input: [OpenAIBetaInputItem],
    responseId: String,
    typeModel: OpenAIBetaResponseInjectEventTypeModel
  ) {
    self.input = input
    self.responseId = responseId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case input
    case responseId = "response_id"
    case typeModel = "type"
  }
}

public struct OpenAIBetaResponseInjectEventTypeModel: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseInject = Self(rawValue: "response.inject")
}

public struct OpenAIBetaResponseInjectFailedEvent: Codable, Sendable {
  public var error: OpenAIBetaResponseInjectFailedEventError
  public var input: [OpenAIBetaInputItem]
  public var responseId: String
  public var sequenceNumber: Int
  public var streamId: String?
  public var typeModel: OpenAIBetaResponseInjectFailedEventTypeModel

  public init(
    error: OpenAIBetaResponseInjectFailedEventError,
    input: [OpenAIBetaInputItem],
    responseId: String,
    sequenceNumber: Int,
    typeModel: OpenAIBetaResponseInjectFailedEventTypeModel,
    streamId: String? = nil
  ) {
    self.error = error
    self.input = input
    self.responseId = responseId
    self.sequenceNumber = sequenceNumber
    self.streamId = streamId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case error
    case input
    case responseId = "response_id"
    case sequenceNumber = "sequence_number"
    case streamId = "stream_id"
    case typeModel = "type"
  }
}

public struct OpenAIBetaResponseInjectFailedEventError: Codable, Sendable {
  public var code: OpenAIBetaResponseInjectFailedEventErrorCode
  public var message: String

  public init(
    code: OpenAIBetaResponseInjectFailedEventErrorCode,
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

public struct OpenAIBetaResponseInjectFailedEventErrorCode: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseAlreadyCompleted = Self(rawValue: "response_already_completed")
  public static let responseNotFound = Self(rawValue: "response_not_found")
}

public struct OpenAIBetaResponseInjectFailedEventTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseInjectFailed = Self(rawValue: "response.inject.failed")
}

public struct OpenAIBetaResponseItemList: Codable, Sendable {
  public var data: [OpenAIBetaItemResource]
  public var firstId: String
  public var hasMore: Bool
  public var lastId: String
  public var object: OpenAIBetaResponseItemListObject

  public init(
    data: [OpenAIBetaItemResource],
    firstId: String,
    hasMore: Bool,
    lastId: String,
    object: OpenAIBetaResponseItemListObject
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

public struct OpenAIBetaResponseItemListObject: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let list = Self(rawValue: "list")
}

public struct OpenAIBetaResponseLogProb: Codable, Sendable {
  public var logprob: Double
  public var token: String
  public var topLogprobs: [OpenAIBetaResponseLogProbTopLogprobsItem]?

  public init(
    logprob: Double,
    token: String,
    topLogprobs: [OpenAIBetaResponseLogProbTopLogprobsItem]? = nil
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

public struct OpenAIBetaResponseLogProbTopLogprobsItem: Codable, Sendable {
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

public struct OpenAIBetaResponseMCPCallArgumentsDeltaEvent: Codable, Sendable {
  public var agent: OpenAIBetaAgentTag?
  public var delta: String
  public var itemId: String
  public var outputIndex: Int
  public var sequenceNumber: Int
  public var typeModel: OpenAIBetaResponseMCPCallArgumentsDeltaEventTypeModel

  public init(
    delta: String,
    itemId: String,
    outputIndex: Int,
    sequenceNumber: Int,
    typeModel: OpenAIBetaResponseMCPCallArgumentsDeltaEventTypeModel,
    agent: OpenAIBetaAgentTag? = nil
  ) {
    self.agent = agent
    self.delta = delta
    self.itemId = itemId
    self.outputIndex = outputIndex
    self.sequenceNumber = sequenceNumber
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case agent
    case delta
    case itemId = "item_id"
    case outputIndex = "output_index"
    case sequenceNumber = "sequence_number"
    case typeModel = "type"
  }
}

public struct OpenAIBetaResponseMCPCallArgumentsDeltaEventTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseMcpCallArgumentsDelta = Self(
    rawValue: "response.mcp_call_arguments.delta")
}

public struct OpenAIBetaResponseMCPCallArgumentsDoneEvent: Codable, Sendable {
  public var agent: OpenAIBetaAgentTag?
  public var arguments: String
  public var itemId: String
  public var outputIndex: Int
  public var sequenceNumber: Int
  public var typeModel: OpenAIBetaResponseMCPCallArgumentsDoneEventTypeModel

  public init(
    arguments: String,
    itemId: String,
    outputIndex: Int,
    sequenceNumber: Int,
    typeModel: OpenAIBetaResponseMCPCallArgumentsDoneEventTypeModel,
    agent: OpenAIBetaAgentTag? = nil
  ) {
    self.agent = agent
    self.arguments = arguments
    self.itemId = itemId
    self.outputIndex = outputIndex
    self.sequenceNumber = sequenceNumber
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case agent
    case arguments
    case itemId = "item_id"
    case outputIndex = "output_index"
    case sequenceNumber = "sequence_number"
    case typeModel = "type"
  }
}

public struct OpenAIBetaResponseMCPCallArgumentsDoneEventTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseMcpCallArgumentsDone = Self(
    rawValue: "response.mcp_call_arguments.done")
}

public struct OpenAIBetaResponseMCPCallCompletedEvent: Codable, Sendable {
  public var agent: OpenAIBetaAgentTag?
  public var itemId: String
  public var outputIndex: Int
  public var sequenceNumber: Int
  public var typeModel: OpenAIBetaResponseMCPCallCompletedEventTypeModel

  public init(
    itemId: String,
    outputIndex: Int,
    sequenceNumber: Int,
    typeModel: OpenAIBetaResponseMCPCallCompletedEventTypeModel,
    agent: OpenAIBetaAgentTag? = nil
  ) {
    self.agent = agent
    self.itemId = itemId
    self.outputIndex = outputIndex
    self.sequenceNumber = sequenceNumber
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case agent
    case itemId = "item_id"
    case outputIndex = "output_index"
    case sequenceNumber = "sequence_number"
    case typeModel = "type"
  }
}

public struct OpenAIBetaResponseMCPCallCompletedEventTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseMcpCallCompleted = Self(rawValue: "response.mcp_call.completed")
}

public struct OpenAIBetaResponseMCPCallFailedEvent: Codable, Sendable {
  public var agent: OpenAIBetaAgentTag?
  public var itemId: String
  public var outputIndex: Int
  public var sequenceNumber: Int
  public var typeModel: OpenAIBetaResponseMCPCallFailedEventTypeModel

  public init(
    itemId: String,
    outputIndex: Int,
    sequenceNumber: Int,
    typeModel: OpenAIBetaResponseMCPCallFailedEventTypeModel,
    agent: OpenAIBetaAgentTag? = nil
  ) {
    self.agent = agent
    self.itemId = itemId
    self.outputIndex = outputIndex
    self.sequenceNumber = sequenceNumber
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case agent
    case itemId = "item_id"
    case outputIndex = "output_index"
    case sequenceNumber = "sequence_number"
    case typeModel = "type"
  }
}

public struct OpenAIBetaResponseMCPCallFailedEventTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseMcpCallFailed = Self(rawValue: "response.mcp_call.failed")
}

public struct OpenAIBetaResponseMCPCallInProgressEvent: Codable, Sendable {
  public var agent: OpenAIBetaAgentTag?
  public var itemId: String
  public var outputIndex: Int
  public var sequenceNumber: Int
  public var typeModel: OpenAIBetaResponseMCPCallInProgressEventTypeModel

  public init(
    itemId: String,
    outputIndex: Int,
    sequenceNumber: Int,
    typeModel: OpenAIBetaResponseMCPCallInProgressEventTypeModel,
    agent: OpenAIBetaAgentTag? = nil
  ) {
    self.agent = agent
    self.itemId = itemId
    self.outputIndex = outputIndex
    self.sequenceNumber = sequenceNumber
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case agent
    case itemId = "item_id"
    case outputIndex = "output_index"
    case sequenceNumber = "sequence_number"
    case typeModel = "type"
  }
}

public struct OpenAIBetaResponseMCPCallInProgressEventTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseMcpCallInProgress = Self(rawValue: "response.mcp_call.in_progress")
}

public struct OpenAIBetaResponseMCPListToolsCompletedEvent: Codable, Sendable {
  public var agent: OpenAIBetaAgentTag?
  public var itemId: String
  public var outputIndex: Int
  public var sequenceNumber: Int
  public var typeModel: OpenAIBetaResponseMCPListToolsCompletedEventTypeModel

  public init(
    itemId: String,
    outputIndex: Int,
    sequenceNumber: Int,
    typeModel: OpenAIBetaResponseMCPListToolsCompletedEventTypeModel,
    agent: OpenAIBetaAgentTag? = nil
  ) {
    self.agent = agent
    self.itemId = itemId
    self.outputIndex = outputIndex
    self.sequenceNumber = sequenceNumber
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case agent
    case itemId = "item_id"
    case outputIndex = "output_index"
    case sequenceNumber = "sequence_number"
    case typeModel = "type"
  }
}

public struct OpenAIBetaResponseMCPListToolsCompletedEventTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseMcpListToolsCompleted = Self(
    rawValue: "response.mcp_list_tools.completed")
}

public struct OpenAIBetaResponseMCPListToolsFailedEvent: Codable, Sendable {
  public var agent: OpenAIBetaAgentTag?
  public var itemId: String
  public var outputIndex: Int
  public var sequenceNumber: Int
  public var typeModel: OpenAIBetaResponseMCPListToolsFailedEventTypeModel

  public init(
    itemId: String,
    outputIndex: Int,
    sequenceNumber: Int,
    typeModel: OpenAIBetaResponseMCPListToolsFailedEventTypeModel,
    agent: OpenAIBetaAgentTag? = nil
  ) {
    self.agent = agent
    self.itemId = itemId
    self.outputIndex = outputIndex
    self.sequenceNumber = sequenceNumber
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case agent
    case itemId = "item_id"
    case outputIndex = "output_index"
    case sequenceNumber = "sequence_number"
    case typeModel = "type"
  }
}

public struct OpenAIBetaResponseMCPListToolsFailedEventTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseMcpListToolsFailed = Self(rawValue: "response.mcp_list_tools.failed")
}

public struct OpenAIBetaResponseMCPListToolsInProgressEvent: Codable, Sendable {
  public var agent: OpenAIBetaAgentTag?
  public var itemId: String
  public var outputIndex: Int
  public var sequenceNumber: Int
  public var typeModel: OpenAIBetaResponseMCPListToolsInProgressEventTypeModel

  public init(
    itemId: String,
    outputIndex: Int,
    sequenceNumber: Int,
    typeModel: OpenAIBetaResponseMCPListToolsInProgressEventTypeModel,
    agent: OpenAIBetaAgentTag? = nil
  ) {
    self.agent = agent
    self.itemId = itemId
    self.outputIndex = outputIndex
    self.sequenceNumber = sequenceNumber
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case agent
    case itemId = "item_id"
    case outputIndex = "output_index"
    case sequenceNumber = "sequence_number"
    case typeModel = "type"
  }
}

public struct OpenAIBetaResponseMCPListToolsInProgressEventTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseMcpListToolsInProgress = Self(
    rawValue: "response.mcp_list_tools.in_progress")
}

public struct OpenAIBetaResponseOutputItemAddedEvent: Codable, Sendable {
  public var agent: OpenAIBetaAgentTag?
  public var item: OpenAIBetaOutputItem
  public var outputIndex: Int
  public var sequenceNumber: Int
  public var typeModel: OpenAIBetaResponseOutputItemAddedEventTypeModel

  public init(
    item: OpenAIBetaOutputItem,
    outputIndex: Int,
    sequenceNumber: Int,
    typeModel: OpenAIBetaResponseOutputItemAddedEventTypeModel,
    agent: OpenAIBetaAgentTag? = nil
  ) {
    self.agent = agent
    self.item = item
    self.outputIndex = outputIndex
    self.sequenceNumber = sequenceNumber
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case agent
    case item
    case outputIndex = "output_index"
    case sequenceNumber = "sequence_number"
    case typeModel = "type"
  }
}

public struct OpenAIBetaResponseOutputItemAddedEventTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseOutputItemAdded = Self(rawValue: "response.output_item.added")
}

public struct OpenAIBetaResponseOutputItemDoneEvent: Codable, Sendable {
  public var agent: OpenAIBetaAgentTag?
  public var item: OpenAIBetaOutputItem
  public var outputIndex: Int
  public var sequenceNumber: Int
  public var typeModel: OpenAIBetaResponseOutputItemDoneEventTypeModel

  public init(
    item: OpenAIBetaOutputItem,
    outputIndex: Int,
    sequenceNumber: Int,
    typeModel: OpenAIBetaResponseOutputItemDoneEventTypeModel,
    agent: OpenAIBetaAgentTag? = nil
  ) {
    self.agent = agent
    self.item = item
    self.outputIndex = outputIndex
    self.sequenceNumber = sequenceNumber
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case agent
    case item
    case outputIndex = "output_index"
    case sequenceNumber = "sequence_number"
    case typeModel = "type"
  }
}

public struct OpenAIBetaResponseOutputItemDoneEventTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseOutputItemDone = Self(rawValue: "response.output_item.done")
}

public struct OpenAIBetaResponseOutputTextAnnotationAddedEvent: Codable, Sendable {
  public var agent: OpenAIBetaAgentTag?
  public var annotation: OpenAIBetaAnnotation?
  public var annotationIndex: Int
  public var contentIndex: Int
  public var itemId: String
  public var outputIndex: Int
  public var sequenceNumber: Int
  public var typeModel: OpenAIBetaResponseOutputTextAnnotationAddedEventTypeModel

  public init(
    annotation: OpenAIBetaAnnotation?,
    annotationIndex: Int,
    contentIndex: Int,
    itemId: String,
    outputIndex: Int,
    sequenceNumber: Int,
    typeModel: OpenAIBetaResponseOutputTextAnnotationAddedEventTypeModel,
    agent: OpenAIBetaAgentTag? = nil
  ) {
    self.agent = agent
    self.annotation = annotation
    self.annotationIndex = annotationIndex
    self.contentIndex = contentIndex
    self.itemId = itemId
    self.outputIndex = outputIndex
    self.sequenceNumber = sequenceNumber
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case agent
    case annotation
    case annotationIndex = "annotation_index"
    case contentIndex = "content_index"
    case itemId = "item_id"
    case outputIndex = "output_index"
    case sequenceNumber = "sequence_number"
    case typeModel = "type"
  }
}

public struct OpenAIBetaResponseOutputTextAnnotationAddedEventTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseOutputTextAnnotationAdded = Self(
    rawValue: "response.output_text.annotation.added")
}

public typealias OpenAIBetaResponsePromptVariables = [String: HyperProxyJSONValue]?

public struct OpenAIBetaResponseProperties: Codable, Sendable {
  public var background: Bool?
  public var maxToolCalls: Int?
  public var model: OpenAIBetaModelIdsResponses?
  public var previousResponseId: String?
  public var prompt: OpenAIBetaPrompt?
  public var text: OpenAIBetaResponseTextParam?
  public var toolChoice: OpenAIBetaToolChoiceParam?
  public var tools: OpenAIBetaToolsArray?

  public init(
    background: Bool? = nil,
    maxToolCalls: Int? = nil,
    model: OpenAIBetaModelIdsResponses? = nil,
    previousResponseId: String? = nil,
    prompt: OpenAIBetaPrompt? = nil,
    text: OpenAIBetaResponseTextParam? = nil,
    toolChoice: OpenAIBetaToolChoiceParam? = nil,
    tools: OpenAIBetaToolsArray? = nil
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

public struct OpenAIBetaResponseQueuedEvent: Codable, Sendable {
  public var agent: OpenAIBetaAgentTag?
  public var response: OpenAIBetaResponse
  public var sequenceNumber: Int
  public var typeModel: OpenAIBetaResponseQueuedEventTypeModel

  public init(
    response: OpenAIBetaResponse,
    sequenceNumber: Int,
    typeModel: OpenAIBetaResponseQueuedEventTypeModel,
    agent: OpenAIBetaAgentTag? = nil
  ) {
    self.agent = agent
    self.response = response
    self.sequenceNumber = sequenceNumber
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case agent
    case response
    case sequenceNumber = "sequence_number"
    case typeModel = "type"
  }
}

public struct OpenAIBetaResponseQueuedEventTypeModel: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseQueued = Self(rawValue: "response.queued")
}

public struct OpenAIBetaResponseReasoningSummaryPartAddedEvent: Codable, Sendable {
  public var agent: OpenAIBetaAgentTag?
  public var itemId: String
  public var outputIndex: Int
  public var part: OpenAIBetaResponseReasoningSummaryPartAddedEventPart
  public var sequenceNumber: Int
  public var summaryIndex: Int
  public var typeModel: OpenAIBetaResponseReasoningSummaryPartAddedEventTypeModel

  public init(
    itemId: String,
    outputIndex: Int,
    part: OpenAIBetaResponseReasoningSummaryPartAddedEventPart,
    sequenceNumber: Int,
    summaryIndex: Int,
    typeModel: OpenAIBetaResponseReasoningSummaryPartAddedEventTypeModel,
    agent: OpenAIBetaAgentTag? = nil
  ) {
    self.agent = agent
    self.itemId = itemId
    self.outputIndex = outputIndex
    self.part = part
    self.sequenceNumber = sequenceNumber
    self.summaryIndex = summaryIndex
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case agent
    case itemId = "item_id"
    case outputIndex = "output_index"
    case part
    case sequenceNumber = "sequence_number"
    case summaryIndex = "summary_index"
    case typeModel = "type"
  }
}

public struct OpenAIBetaResponseReasoningSummaryPartAddedEventPart: Codable, Sendable {
  public var text: String
  public var typeModel: OpenAIBetaResponseReasoningSummaryPartAddedEventPartTypeModel

  public init(
    text: String,
    typeModel: OpenAIBetaResponseReasoningSummaryPartAddedEventPartTypeModel
  ) {
    self.text = text
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case text
    case typeModel = "type"
  }
}

public struct OpenAIBetaResponseReasoningSummaryPartAddedEventPartTypeModel: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let summaryText = Self(rawValue: "summary_text")
}

public struct OpenAIBetaResponseReasoningSummaryPartAddedEventTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseReasoningSummaryPartAdded = Self(
    rawValue: "response.reasoning_summary_part.added")
}

public struct OpenAIBetaResponseReasoningSummaryPartDoneEvent: Codable, Sendable {
  public var agent: OpenAIBetaAgentTag?
  public var itemId: String
  public var outputIndex: Int
  public var part: OpenAIBetaResponseReasoningSummaryPartDoneEventPart
  public var sequenceNumber: Int
  public var status: OpenAIBetaResponseReasoningSummaryPartDoneEventStatus?
  public var summaryIndex: Int
  public var typeModel: OpenAIBetaResponseReasoningSummaryPartDoneEventTypeModel

  public init(
    itemId: String,
    outputIndex: Int,
    part: OpenAIBetaResponseReasoningSummaryPartDoneEventPart,
    sequenceNumber: Int,
    summaryIndex: Int,
    typeModel: OpenAIBetaResponseReasoningSummaryPartDoneEventTypeModel,
    agent: OpenAIBetaAgentTag? = nil,
    status: OpenAIBetaResponseReasoningSummaryPartDoneEventStatus? = nil
  ) {
    self.agent = agent
    self.itemId = itemId
    self.outputIndex = outputIndex
    self.part = part
    self.sequenceNumber = sequenceNumber
    self.status = status
    self.summaryIndex = summaryIndex
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case agent
    case itemId = "item_id"
    case outputIndex = "output_index"
    case part
    case sequenceNumber = "sequence_number"
    case status
    case summaryIndex = "summary_index"
    case typeModel = "type"
  }
}

public struct OpenAIBetaResponseReasoningSummaryPartDoneEventPart: Codable, Sendable {
  public var text: String
  public var typeModel: OpenAIBetaResponseReasoningSummaryPartDoneEventPartTypeModel

  public init(
    text: String,
    typeModel: OpenAIBetaResponseReasoningSummaryPartDoneEventPartTypeModel
  ) {
    self.text = text
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case text
    case typeModel = "type"
  }
}

public struct OpenAIBetaResponseReasoningSummaryPartDoneEventPartTypeModel: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let summaryText = Self(rawValue: "summary_text")
}

public struct OpenAIBetaResponseReasoningSummaryPartDoneEventStatus: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let incomplete = Self(rawValue: "incomplete")
}

public struct OpenAIBetaResponseReasoningSummaryPartDoneEventTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseReasoningSummaryPartDone = Self(
    rawValue: "response.reasoning_summary_part.done")
}

public struct OpenAIBetaResponseReasoningSummaryTextDeltaEvent: Codable, Sendable {
  public var agent: OpenAIBetaAgentTag?
  public var delta: String
  public var itemId: String
  public var outputIndex: Int
  public var sequenceNumber: Int
  public var summaryIndex: Int
  public var typeModel: OpenAIBetaResponseReasoningSummaryTextDeltaEventTypeModel

  public init(
    delta: String,
    itemId: String,
    outputIndex: Int,
    sequenceNumber: Int,
    summaryIndex: Int,
    typeModel: OpenAIBetaResponseReasoningSummaryTextDeltaEventTypeModel,
    agent: OpenAIBetaAgentTag? = nil
  ) {
    self.agent = agent
    self.delta = delta
    self.itemId = itemId
    self.outputIndex = outputIndex
    self.sequenceNumber = sequenceNumber
    self.summaryIndex = summaryIndex
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case agent
    case delta
    case itemId = "item_id"
    case outputIndex = "output_index"
    case sequenceNumber = "sequence_number"
    case summaryIndex = "summary_index"
    case typeModel = "type"
  }
}

public struct OpenAIBetaResponseReasoningSummaryTextDeltaEventTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseReasoningSummaryTextDelta = Self(
    rawValue: "response.reasoning_summary_text.delta")
}

public struct OpenAIBetaResponseReasoningSummaryTextDoneEvent: Codable, Sendable {
  public var agent: OpenAIBetaAgentTag?
  public var itemId: String
  public var outputIndex: Int
  public var sequenceNumber: Int
  public var summaryIndex: Int
  public var text: String
  public var typeModel: OpenAIBetaResponseReasoningSummaryTextDoneEventTypeModel

  public init(
    itemId: String,
    outputIndex: Int,
    sequenceNumber: Int,
    summaryIndex: Int,
    text: String,
    typeModel: OpenAIBetaResponseReasoningSummaryTextDoneEventTypeModel,
    agent: OpenAIBetaAgentTag? = nil
  ) {
    self.agent = agent
    self.itemId = itemId
    self.outputIndex = outputIndex
    self.sequenceNumber = sequenceNumber
    self.summaryIndex = summaryIndex
    self.text = text
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case agent
    case itemId = "item_id"
    case outputIndex = "output_index"
    case sequenceNumber = "sequence_number"
    case summaryIndex = "summary_index"
    case text
    case typeModel = "type"
  }
}

public struct OpenAIBetaResponseReasoningSummaryTextDoneEventTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseReasoningSummaryTextDone = Self(
    rawValue: "response.reasoning_summary_text.done")
}

public struct OpenAIBetaResponseReasoningTextDeltaEvent: Codable, Sendable {
  public var agent: OpenAIBetaAgentTag?
  public var contentIndex: Int
  public var delta: String
  public var itemId: String
  public var outputIndex: Int
  public var sequenceNumber: Int
  public var typeModel: OpenAIBetaResponseReasoningTextDeltaEventTypeModel

  public init(
    contentIndex: Int,
    delta: String,
    itemId: String,
    outputIndex: Int,
    sequenceNumber: Int,
    typeModel: OpenAIBetaResponseReasoningTextDeltaEventTypeModel,
    agent: OpenAIBetaAgentTag? = nil
  ) {
    self.agent = agent
    self.contentIndex = contentIndex
    self.delta = delta
    self.itemId = itemId
    self.outputIndex = outputIndex
    self.sequenceNumber = sequenceNumber
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case agent
    case contentIndex = "content_index"
    case delta
    case itemId = "item_id"
    case outputIndex = "output_index"
    case sequenceNumber = "sequence_number"
    case typeModel = "type"
  }
}

public struct OpenAIBetaResponseReasoningTextDeltaEventTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseReasoningTextDelta = Self(rawValue: "response.reasoning_text.delta")
}

public struct OpenAIBetaResponseReasoningTextDoneEvent: Codable, Sendable {
  public var agent: OpenAIBetaAgentTag?
  public var contentIndex: Int
  public var itemId: String
  public var outputIndex: Int
  public var sequenceNumber: Int
  public var text: String
  public var typeModel: OpenAIBetaResponseReasoningTextDoneEventTypeModel

  public init(
    contentIndex: Int,
    itemId: String,
    outputIndex: Int,
    sequenceNumber: Int,
    text: String,
    typeModel: OpenAIBetaResponseReasoningTextDoneEventTypeModel,
    agent: OpenAIBetaAgentTag? = nil
  ) {
    self.agent = agent
    self.contentIndex = contentIndex
    self.itemId = itemId
    self.outputIndex = outputIndex
    self.sequenceNumber = sequenceNumber
    self.text = text
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case agent
    case contentIndex = "content_index"
    case itemId = "item_id"
    case outputIndex = "output_index"
    case sequenceNumber = "sequence_number"
    case text
    case typeModel = "type"
  }
}

public struct OpenAIBetaResponseReasoningTextDoneEventTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseReasoningTextDone = Self(rawValue: "response.reasoning_text.done")
}

public struct OpenAIBetaResponseRefusalDeltaEvent: Codable, Sendable {
  public var agent: OpenAIBetaAgentTag?
  public var contentIndex: Int
  public var delta: String
  public var itemId: String
  public var outputIndex: Int
  public var sequenceNumber: Int
  public var typeModel: OpenAIBetaResponseRefusalDeltaEventTypeModel

  public init(
    contentIndex: Int,
    delta: String,
    itemId: String,
    outputIndex: Int,
    sequenceNumber: Int,
    typeModel: OpenAIBetaResponseRefusalDeltaEventTypeModel,
    agent: OpenAIBetaAgentTag? = nil
  ) {
    self.agent = agent
    self.contentIndex = contentIndex
    self.delta = delta
    self.itemId = itemId
    self.outputIndex = outputIndex
    self.sequenceNumber = sequenceNumber
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case agent
    case contentIndex = "content_index"
    case delta
    case itemId = "item_id"
    case outputIndex = "output_index"
    case sequenceNumber = "sequence_number"
    case typeModel = "type"
  }
}

public struct OpenAIBetaResponseRefusalDeltaEventTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseRefusalDelta = Self(rawValue: "response.refusal.delta")
}

public struct OpenAIBetaResponseRefusalDoneEvent: Codable, Sendable {
  public var agent: OpenAIBetaAgentTag?
  public var contentIndex: Int
  public var itemId: String
  public var outputIndex: Int
  public var refusal: String
  public var sequenceNumber: Int
  public var typeModel: OpenAIBetaResponseRefusalDoneEventTypeModel

  public init(
    contentIndex: Int,
    itemId: String,
    outputIndex: Int,
    refusal: String,
    sequenceNumber: Int,
    typeModel: OpenAIBetaResponseRefusalDoneEventTypeModel,
    agent: OpenAIBetaAgentTag? = nil
  ) {
    self.agent = agent
    self.contentIndex = contentIndex
    self.itemId = itemId
    self.outputIndex = outputIndex
    self.refusal = refusal
    self.sequenceNumber = sequenceNumber
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case agent
    case contentIndex = "content_index"
    case itemId = "item_id"
    case outputIndex = "output_index"
    case refusal
    case sequenceNumber = "sequence_number"
    case typeModel = "type"
  }
}

public struct OpenAIBetaResponseRefusalDoneEventTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseRefusalDone = Self(rawValue: "response.refusal.done")
}

public struct OpenAIBetaResponseShellCallCommandAddedStreamingEvent: Codable, Sendable {
  public var agent: OpenAIBetaAgentTag?
  public var command: String
  public var commandIndex: Int
  public var outputIndex: Int
  public var sequenceNumber: Int
  public var typeModel: OpenAIBetaResponseShellCallCommandAddedStreamingEventTypeModel

  public init(
    command: String,
    commandIndex: Int,
    outputIndex: Int,
    sequenceNumber: Int,
    typeModel: OpenAIBetaResponseShellCallCommandAddedStreamingEventTypeModel,
    agent: OpenAIBetaAgentTag? = nil
  ) {
    self.agent = agent
    self.command = command
    self.commandIndex = commandIndex
    self.outputIndex = outputIndex
    self.sequenceNumber = sequenceNumber
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case agent
    case command
    case commandIndex = "command_index"
    case outputIndex = "output_index"
    case sequenceNumber = "sequence_number"
    case typeModel = "type"
  }
}

public struct OpenAIBetaResponseShellCallCommandAddedStreamingEventTypeModel: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseShellCallCommandAdded = Self(
    rawValue: "response.shell_call_command.added")
}

public struct OpenAIBetaResponseShellCallCommandDeltaStreamingEvent: Codable, Sendable {
  public var agent: OpenAIBetaAgentTag?
  public var commandIndex: Int
  public var delta: String
  public var obfuscation: String?
  public var outputIndex: Int
  public var sequenceNumber: Int
  public var typeModel: OpenAIBetaResponseShellCallCommandDeltaStreamingEventTypeModel

  public init(
    commandIndex: Int,
    delta: String,
    outputIndex: Int,
    sequenceNumber: Int,
    typeModel: OpenAIBetaResponseShellCallCommandDeltaStreamingEventTypeModel,
    agent: OpenAIBetaAgentTag? = nil,
    obfuscation: String? = nil
  ) {
    self.agent = agent
    self.commandIndex = commandIndex
    self.delta = delta
    self.obfuscation = obfuscation
    self.outputIndex = outputIndex
    self.sequenceNumber = sequenceNumber
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case agent
    case commandIndex = "command_index"
    case delta
    case obfuscation
    case outputIndex = "output_index"
    case sequenceNumber = "sequence_number"
    case typeModel = "type"
  }
}

public struct OpenAIBetaResponseShellCallCommandDeltaStreamingEventTypeModel: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseShellCallCommandDelta = Self(
    rawValue: "response.shell_call_command.delta")
}

public struct OpenAIBetaResponseShellCallCommandDoneStreamingEvent: Codable, Sendable {
  public var agent: OpenAIBetaAgentTag?
  public var command: String
  public var commandIndex: Int
  public var outputIndex: Int
  public var sequenceNumber: Int
  public var typeModel: OpenAIBetaResponseShellCallCommandDoneStreamingEventTypeModel

  public init(
    command: String,
    commandIndex: Int,
    outputIndex: Int,
    sequenceNumber: Int,
    typeModel: OpenAIBetaResponseShellCallCommandDoneStreamingEventTypeModel,
    agent: OpenAIBetaAgentTag? = nil
  ) {
    self.agent = agent
    self.command = command
    self.commandIndex = commandIndex
    self.outputIndex = outputIndex
    self.sequenceNumber = sequenceNumber
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case agent
    case command
    case commandIndex = "command_index"
    case outputIndex = "output_index"
    case sequenceNumber = "sequence_number"
    case typeModel = "type"
  }
}

public struct OpenAIBetaResponseShellCallCommandDoneStreamingEventTypeModel: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseShellCallCommandDone = Self(
    rawValue: "response.shell_call_command.done")
}

public struct OpenAIBetaResponseShellCallOutputContentDeltaStreamingEvent: Codable, Sendable {
  public var agent: OpenAIBetaAgentTag?
  public var commandIndex: Int
  public var delta: OpenAIBetaShellCallOutputDelta
  public var itemId: String
  public var outputIndex: Int
  public var sequenceNumber: Int
  public var typeModel: OpenAIBetaResponseShellCallOutputContentDeltaStreamingEventTypeModel

  public init(
    commandIndex: Int,
    delta: OpenAIBetaShellCallOutputDelta,
    itemId: String,
    outputIndex: Int,
    sequenceNumber: Int,
    typeModel: OpenAIBetaResponseShellCallOutputContentDeltaStreamingEventTypeModel,
    agent: OpenAIBetaAgentTag? = nil
  ) {
    self.agent = agent
    self.commandIndex = commandIndex
    self.delta = delta
    self.itemId = itemId
    self.outputIndex = outputIndex
    self.sequenceNumber = sequenceNumber
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case agent
    case commandIndex = "command_index"
    case delta
    case itemId = "item_id"
    case outputIndex = "output_index"
    case sequenceNumber = "sequence_number"
    case typeModel = "type"
  }
}

public struct OpenAIBetaResponseShellCallOutputContentDeltaStreamingEventTypeModel:
  RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseShellCallOutputContentDelta = Self(
    rawValue: "response.shell_call_output_content.delta")
}

public struct OpenAIBetaResponseShellCallOutputContentDoneStreamingEvent: Codable, Sendable {
  public var agent: OpenAIBetaAgentTag?
  public var commandIndex: Int
  public var itemId: String
  public var output: [OpenAIBetaFunctionShellCallOutputContent]
  public var outputIndex: Int
  public var sequenceNumber: Int
  public var typeModel: OpenAIBetaResponseShellCallOutputContentDoneStreamingEventTypeModel

  public init(
    commandIndex: Int,
    itemId: String,
    output: [OpenAIBetaFunctionShellCallOutputContent],
    outputIndex: Int,
    sequenceNumber: Int,
    typeModel: OpenAIBetaResponseShellCallOutputContentDoneStreamingEventTypeModel,
    agent: OpenAIBetaAgentTag? = nil
  ) {
    self.agent = agent
    self.commandIndex = commandIndex
    self.itemId = itemId
    self.output = output
    self.outputIndex = outputIndex
    self.sequenceNumber = sequenceNumber
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case agent
    case commandIndex = "command_index"
    case itemId = "item_id"
    case output
    case outputIndex = "output_index"
    case sequenceNumber = "sequence_number"
    case typeModel = "type"
  }
}

public struct OpenAIBetaResponseShellCallOutputContentDoneStreamingEventTypeModel: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseShellCallOutputContentDone = Self(
    rawValue: "response.shell_call_output_content.done")
}

public typealias OpenAIBetaResponseStreamEvent = HyperProxyJSONValue

public typealias OpenAIBetaResponseStreamOptions = OpenAIBetaResponseStreamOptionsAnyOf1?

public struct OpenAIBetaResponseStreamOptionsAnyOf1: Codable, Sendable {
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

public struct OpenAIBetaResponseTextDeltaEvent: Codable, Sendable {
  public var agent: OpenAIBetaAgentTag?
  public var contentIndex: Int
  public var delta: String
  public var itemId: String
  public var logprobs: [OpenAIBetaResponseLogProb]
  public var outputIndex: Int
  public var sequenceNumber: Int
  public var typeModel: OpenAIBetaResponseTextDeltaEventTypeModel

  public init(
    contentIndex: Int,
    delta: String,
    itemId: String,
    logprobs: [OpenAIBetaResponseLogProb],
    outputIndex: Int,
    sequenceNumber: Int,
    typeModel: OpenAIBetaResponseTextDeltaEventTypeModel,
    agent: OpenAIBetaAgentTag? = nil
  ) {
    self.agent = agent
    self.contentIndex = contentIndex
    self.delta = delta
    self.itemId = itemId
    self.logprobs = logprobs
    self.outputIndex = outputIndex
    self.sequenceNumber = sequenceNumber
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case agent
    case contentIndex = "content_index"
    case delta
    case itemId = "item_id"
    case logprobs
    case outputIndex = "output_index"
    case sequenceNumber = "sequence_number"
    case typeModel = "type"
  }
}

public struct OpenAIBetaResponseTextDeltaEventTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseOutputTextDelta = Self(rawValue: "response.output_text.delta")
}

public struct OpenAIBetaResponseTextDoneEvent: Codable, Sendable {
  public var agent: OpenAIBetaAgentTag?
  public var contentIndex: Int
  public var itemId: String
  public var logprobs: [OpenAIBetaResponseLogProb]
  public var outputIndex: Int
  public var sequenceNumber: Int
  public var text: String
  public var typeModel: OpenAIBetaResponseTextDoneEventTypeModel

  public init(
    contentIndex: Int,
    itemId: String,
    logprobs: [OpenAIBetaResponseLogProb],
    outputIndex: Int,
    sequenceNumber: Int,
    text: String,
    typeModel: OpenAIBetaResponseTextDoneEventTypeModel,
    agent: OpenAIBetaAgentTag? = nil
  ) {
    self.agent = agent
    self.contentIndex = contentIndex
    self.itemId = itemId
    self.logprobs = logprobs
    self.outputIndex = outputIndex
    self.sequenceNumber = sequenceNumber
    self.text = text
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case agent
    case contentIndex = "content_index"
    case itemId = "item_id"
    case logprobs
    case outputIndex = "output_index"
    case sequenceNumber = "sequence_number"
    case text
    case typeModel = "type"
  }
}

public struct OpenAIBetaResponseTextDoneEventTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseOutputTextDone = Self(rawValue: "response.output_text.done")
}

public struct OpenAIBetaResponseTextParam: Codable, Sendable {
  public var format: OpenAIBetaTextResponseFormatConfiguration?
  public var verbosity: OpenAIBetaVerbosity?

  public init(
    format: OpenAIBetaTextResponseFormatConfiguration? = nil,
    verbosity: OpenAIBetaVerbosity? = nil
  ) {
    self.format = format
    self.verbosity = verbosity
  }

  enum CodingKeys: String, CodingKey {
    case format
    case verbosity
  }
}

public struct OpenAIBetaResponseUsage: Codable, Sendable {
  public var computeUnits: Int?
  public var inputTokens: Int
  public var inputTokensDetails: OpenAIBetaResponseUsageInputTokensDetails
  public var outputTokens: Int
  public var outputTokensDetails: OpenAIBetaResponseUsageOutputTokensDetails
  public var totalTokens: Int

  public init(
    inputTokens: Int,
    inputTokensDetails: OpenAIBetaResponseUsageInputTokensDetails,
    outputTokens: Int,
    outputTokensDetails: OpenAIBetaResponseUsageOutputTokensDetails,
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

public struct OpenAIBetaResponseUsageInputTokensDetails: Codable, Sendable {
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

public struct OpenAIBetaResponseUsageOutputTokensDetails: Codable, Sendable {
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

public struct OpenAIBetaResponseWebSearchCallCompletedEvent: Codable, Sendable {
  public var agent: OpenAIBetaAgentTag?
  public var itemId: String
  public var outputIndex: Int
  public var sequenceNumber: Int
  public var typeModel: OpenAIBetaResponseWebSearchCallCompletedEventTypeModel

  public init(
    itemId: String,
    outputIndex: Int,
    sequenceNumber: Int,
    typeModel: OpenAIBetaResponseWebSearchCallCompletedEventTypeModel,
    agent: OpenAIBetaAgentTag? = nil
  ) {
    self.agent = agent
    self.itemId = itemId
    self.outputIndex = outputIndex
    self.sequenceNumber = sequenceNumber
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case agent
    case itemId = "item_id"
    case outputIndex = "output_index"
    case sequenceNumber = "sequence_number"
    case typeModel = "type"
  }
}

public struct OpenAIBetaResponseWebSearchCallCompletedEventTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseWebSearchCallCompleted = Self(
    rawValue: "response.web_search_call.completed")
}

public struct OpenAIBetaResponseWebSearchCallInProgressEvent: Codable, Sendable {
  public var agent: OpenAIBetaAgentTag?
  public var itemId: String
  public var outputIndex: Int
  public var sequenceNumber: Int
  public var typeModel: OpenAIBetaResponseWebSearchCallInProgressEventTypeModel

  public init(
    itemId: String,
    outputIndex: Int,
    sequenceNumber: Int,
    typeModel: OpenAIBetaResponseWebSearchCallInProgressEventTypeModel,
    agent: OpenAIBetaAgentTag? = nil
  ) {
    self.agent = agent
    self.itemId = itemId
    self.outputIndex = outputIndex
    self.sequenceNumber = sequenceNumber
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case agent
    case itemId = "item_id"
    case outputIndex = "output_index"
    case sequenceNumber = "sequence_number"
    case typeModel = "type"
  }
}

public struct OpenAIBetaResponseWebSearchCallInProgressEventTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseWebSearchCallInProgress = Self(
    rawValue: "response.web_search_call.in_progress")
}

public struct OpenAIBetaResponseWebSearchCallSearchingEvent: Codable, Sendable {
  public var agent: OpenAIBetaAgentTag?
  public var itemId: String
  public var outputIndex: Int
  public var sequenceNumber: Int
  public var typeModel: OpenAIBetaResponseWebSearchCallSearchingEventTypeModel

  public init(
    itemId: String,
    outputIndex: Int,
    sequenceNumber: Int,
    typeModel: OpenAIBetaResponseWebSearchCallSearchingEventTypeModel,
    agent: OpenAIBetaAgentTag? = nil
  ) {
    self.agent = agent
    self.itemId = itemId
    self.outputIndex = outputIndex
    self.sequenceNumber = sequenceNumber
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case agent
    case itemId = "item_id"
    case outputIndex = "output_index"
    case sequenceNumber = "sequence_number"
    case typeModel = "type"
  }
}

public struct OpenAIBetaResponseWebSearchCallSearchingEventTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseWebSearchCallSearching = Self(
    rawValue: "response.web_search_call.searching")
}

public struct OpenAIBetaResponseWsError: Codable, Sendable {
  public var agent: OpenAIBetaAgentTag?
  public var error: OpenAIBetaErrorPayload
  public var sequenceNumber: Int?
  public var status: Int?
  public var streamId: String?
  public var typeModel: OpenAIBetaResponseWsErrorTypeModel

  public init(
    error: OpenAIBetaErrorPayload,
    typeModel: OpenAIBetaResponseWsErrorTypeModel,
    agent: OpenAIBetaAgentTag? = nil,
    sequenceNumber: Int? = nil,
    status: Int? = nil,
    streamId: String? = nil
  ) {
    self.agent = agent
    self.error = error
    self.sequenceNumber = sequenceNumber
    self.status = status
    self.streamId = streamId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case agent
    case error
    case sequenceNumber = "sequence_number"
    case status
    case streamId = "stream_id"
    case typeModel = "type"
  }
}

public struct OpenAIBetaResponseWsErrorTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let error = Self(rawValue: "error")
}

public enum OpenAIBetaResponsesClientEvent: Codable, Sendable {
  case betaResponsesClientEventResponseCreate(OpenAIBetaResponsesClientEventResponseCreate)
  case betaResponseInjectEvent(OpenAIBetaResponseInjectEvent)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenAIBetaResponsesClientEventResponseCreate.self) {
      self = .betaResponsesClientEventResponseCreate(value)
      return
    }
    self = .betaResponseInjectEvent(try container.decode(OpenAIBetaResponseInjectEvent.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .betaResponsesClientEventResponseCreate(let value):
      try container.encode(value)
    case .betaResponseInjectEvent(let value):
      try container.encode(value)
    }
  }
}

public struct OpenAIBetaResponsesClientEventResponseCreate: Codable, Sendable {
  public var background: Bool?
  public var contextManagement: [OpenAIBetaContextManagementParam]?
  public var conversation: OpenAIBetaConversationParam?
  public var include: [OpenAIBetaIncludeEnum]?
  public var input: OpenAIBetaInputParam?
  public var instructions: String?
  public var maxOutputTokens: Int?
  public var maxToolCalls: Int?
  public var metadata: OpenAIBetaMetadata?
  public var model: OpenAIBetaModelIdsResponses?
  public var moderation: OpenAIBetaModerationParam?
  public var multiAgent: OpenAIBetaMultiAgentParam?
  public var parallelToolCalls: Bool?
  public var previousResponseId: String?
  public var prompt: OpenAIBetaPrompt?
  public var promptCacheKey: String?
  public var promptCacheOptions: OpenAIBetaPromptCacheOptionsParam?
  public var promptCacheRetention: OpenAIBetaModelResponsePropertiesPromptCacheRetentionAnyOf1?
  public var reasoning: OpenAIBetaReasoning?
  public var safetyIdentifier: String?
  public var serviceTier: OpenAIBetaServiceTierResponses?
  public var store: Bool?
  public var stream: Bool?
  public var streamId: String?
  public var streamOptions: OpenAIBetaResponseStreamOptions?
  public var temperature: Double?
  public var text: OpenAIBetaResponseTextParam?
  public var toolChoice: OpenAIBetaToolChoiceParam?
  public var tools: OpenAIBetaToolsArray?
  public var topLogprobs: Int?
  public var topP: Double?
  public var truncation: OpenAIBetaCreateResponseAllOf3TruncationAnyOf1?
  public var typeModel: OpenAIBetaResponsesClientEventResponseCreateAllOf1TypeModel
  public var user: String?

  public init(
    typeModel: OpenAIBetaResponsesClientEventResponseCreateAllOf1TypeModel,
    background: Bool? = nil,
    contextManagement: [OpenAIBetaContextManagementParam]? = nil,
    conversation: OpenAIBetaConversationParam? = nil,
    include: [OpenAIBetaIncludeEnum]? = nil,
    input: OpenAIBetaInputParam? = nil,
    instructions: String? = nil,
    maxOutputTokens: Int? = nil,
    maxToolCalls: Int? = nil,
    metadata: OpenAIBetaMetadata? = nil,
    model: OpenAIBetaModelIdsResponses? = nil,
    moderation: OpenAIBetaModerationParam? = nil,
    multiAgent: OpenAIBetaMultiAgentParam? = nil,
    parallelToolCalls: Bool? = nil,
    previousResponseId: String? = nil,
    prompt: OpenAIBetaPrompt? = nil,
    promptCacheKey: String? = nil,
    promptCacheOptions: OpenAIBetaPromptCacheOptionsParam? = nil,
    promptCacheRetention: OpenAIBetaModelResponsePropertiesPromptCacheRetentionAnyOf1? = nil,
    reasoning: OpenAIBetaReasoning? = nil,
    safetyIdentifier: String? = nil,
    serviceTier: OpenAIBetaServiceTierResponses? = nil,
    store: Bool? = nil,
    stream: Bool? = nil,
    streamId: String? = nil,
    streamOptions: OpenAIBetaResponseStreamOptions? = nil,
    temperature: Double? = nil,
    text: OpenAIBetaResponseTextParam? = nil,
    toolChoice: OpenAIBetaToolChoiceParam? = nil,
    tools: OpenAIBetaToolsArray? = nil,
    topLogprobs: Int? = nil,
    topP: Double? = nil,
    truncation: OpenAIBetaCreateResponseAllOf3TruncationAnyOf1? = nil,
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
    self.multiAgent = multiAgent
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
    case multiAgent = "multi_agent"
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

public struct OpenAIBetaResponsesClientEventResponseCreateAllOf1: Codable, Sendable {
  public var streamId: String?
  public var typeModel: OpenAIBetaResponsesClientEventResponseCreateAllOf1TypeModel

  public init(
    typeModel: OpenAIBetaResponsesClientEventResponseCreateAllOf1TypeModel,
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

public struct OpenAIBetaResponsesClientEventResponseCreateAllOf1TypeModel: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseCreate = Self(rawValue: "response.create")
}

public typealias OpenAIBetaResponsesServerEvent = HyperProxyJSONValue

public struct OpenAIBetaResponsesServerEventAnyOf10AllOf2: Codable, Sendable {
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

public struct OpenAIBetaResponsesServerEventAnyOf11AllOf2: Codable, Sendable {
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

public struct OpenAIBetaResponsesServerEventAnyOf12AllOf2: Codable, Sendable {
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

public struct OpenAIBetaResponsesServerEventAnyOf13AllOf2: Codable, Sendable {
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

public struct OpenAIBetaResponsesServerEventAnyOf14AllOf2: Codable, Sendable {
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

public struct OpenAIBetaResponsesServerEventAnyOf15AllOf2: Codable, Sendable {
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

public struct OpenAIBetaResponsesServerEventAnyOf16AllOf2: Codable, Sendable {
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

public struct OpenAIBetaResponsesServerEventAnyOf17AllOf2: Codable, Sendable {
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

public struct OpenAIBetaResponsesServerEventAnyOf18AllOf2: Codable, Sendable {
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

public struct OpenAIBetaResponsesServerEventAnyOf19AllOf2: Codable, Sendable {
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

public struct OpenAIBetaResponsesServerEventAnyOf1AllOf2: Codable, Sendable {
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

public struct OpenAIBetaResponsesServerEventAnyOf20AllOf2: Codable, Sendable {
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

public struct OpenAIBetaResponsesServerEventAnyOf21AllOf2: Codable, Sendable {
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

public struct OpenAIBetaResponsesServerEventAnyOf22AllOf2: Codable, Sendable {
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

public struct OpenAIBetaResponsesServerEventAnyOf23AllOf2: Codable, Sendable {
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

public struct OpenAIBetaResponsesServerEventAnyOf24AllOf2: Codable, Sendable {
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
