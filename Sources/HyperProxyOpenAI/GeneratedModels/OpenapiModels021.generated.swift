// Maintainer-generated release artifact.
// Generated from the provider's official API schema; do not edit by hand.

import Foundation
import HyperProxyCore

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

public struct OpenAIResponseConfigurationUpdate: Codable, Sendable {
  public var id: String
  public var reasoning: OpenAIResponseConfigurationUpdateReasoning?
  public var typeModel: OpenAIResponseConfigurationUpdateTypeModel

  public init(
    id: String,
    typeModel: OpenAIResponseConfigurationUpdateTypeModel,
    reasoning: OpenAIResponseConfigurationUpdateReasoning? = nil
  ) {
    self.id = id
    self.reasoning = reasoning
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case id
    case reasoning
    case typeModel = "type"
  }
}

public struct OpenAIResponseConfigurationUpdateItemParam: Codable, Sendable {
  public var id: String?
  public var reasoning: OpenAIResponseConfigurationUpdateItemParamReasoning?
  public var typeModel: OpenAIResponseConfigurationUpdateItemParamTypeModel

  public init(
    typeModel: OpenAIResponseConfigurationUpdateItemParamTypeModel,
    id: String? = nil,
    reasoning: OpenAIResponseConfigurationUpdateItemParamReasoning? = nil
  ) {
    self.id = id
    self.reasoning = reasoning
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case id
    case reasoning
    case typeModel = "type"
  }
}

public struct OpenAIResponseConfigurationUpdateItemParamReasoning: Codable, Sendable {
  public var effort: OpenAIReasoningEffort?

  public init(
    effort: OpenAIReasoningEffort? = nil
  ) {
    self.effort = effort
  }

  enum CodingKeys: String, CodingKey {
    case effort
  }
}

public struct OpenAIResponseConfigurationUpdateItemParamTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let configurationUpdate = Self(rawValue: "configuration_update")
}

public struct OpenAIResponseConfigurationUpdateReasoning: Codable, Sendable {
  public var effort: OpenAIReasoningEffort?

  public init(
    effort: OpenAIReasoningEffort? = nil
  ) {
    self.effort = effort
  }

  enum CodingKeys: String, CodingKey {
    case effort
  }
}

public struct OpenAIResponseConfigurationUpdateTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let configurationUpdate = Self(rawValue: "configuration_update")
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
  public var misalignment: OpenAIMisalignmentErrorDetailsResource?

  public init(
    code: OpenAIResponseErrorCode,
    message: String,
    misalignment: OpenAIMisalignmentErrorDetailsResource? = nil
  ) {
    self.code = code
    self.message = message
    self.misalignment = misalignment
  }

  enum CodingKeys: String, CodingKey {
    case code
    case message
    case misalignment
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
  public static let misalignmentPolicyViolation = Self(rawValue: "misalignment_policy_violation")
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
  public var outputIndex: Int
  public var sequenceNumber: Int
  public var typeModel: OpenAIResponseFunctionCallArgumentsDoneEventTypeModel

  public init(
    arguments: String,
    itemId: String,
    outputIndex: Int,
    sequenceNumber: Int,
    typeModel: OpenAIResponseFunctionCallArgumentsDoneEventTypeModel
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

public struct OpenAIResponsePromptCacheOptionsParam: Codable, Sendable {
  public var comparisonResponseId: String?
  public var mode: OpenAIPromptCacheModeEnum?
  public var ttl: OpenAIPromptCacheTTLEnum?

  public init(
    comparisonResponseId: String? = nil,
    mode: OpenAIPromptCacheModeEnum? = nil,
    ttl: OpenAIPromptCacheTTLEnum? = nil
  ) {
    self.comparisonResponseId = comparisonResponseId
    self.mode = mode
    self.ttl = ttl
  }

  enum CodingKeys: String, CodingKey {
    case comparisonResponseId = "comparison_response_id"
    case mode
    case ttl
  }
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

public struct OpenAIResponseSteerAcceptedEvent: Codable, Sendable {
  public var sequenceNumber: Int
  public var steer: OpenAIResponseSteerAcceptedEventSteer
  public var streamId: String?
  public var typeModel: OpenAIResponseSteerAcceptedEventTypeModel

  public init(
    sequenceNumber: Int,
    steer: OpenAIResponseSteerAcceptedEventSteer,
    typeModel: OpenAIResponseSteerAcceptedEventTypeModel,
    streamId: String? = nil
  ) {
    self.sequenceNumber = sequenceNumber
    self.steer = steer
    self.streamId = streamId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case sequenceNumber = "sequence_number"
    case steer
    case streamId = "stream_id"
    case typeModel = "type"
  }
}

public struct OpenAIResponseSteerAcceptedEventSteer: Codable, Sendable {
  public var id: String
  public var previousResponseId: String

  public init(
    id: String,
    previousResponseId: String
  ) {
    self.id = id
    self.previousResponseId = previousResponseId
  }

  enum CodingKeys: String, CodingKey {
    case id
    case previousResponseId = "previous_response_id"
  }
}

public struct OpenAIResponseSteerAcceptedEventTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseSteerAccepted = Self(rawValue: "response.steer.accepted")
}

public enum OpenAIResponseSteerErrorCode: Codable, Sendable {
  case string(String)
  case responseSteerErrorCodeAnyOf1(OpenAIResponseSteerErrorCodeAnyOf1)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(String.self) {
      self = .string(value)
      return
    }
    self = .responseSteerErrorCodeAnyOf1(
      try container.decode(OpenAIResponseSteerErrorCodeAnyOf1.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .string(let value):
      try container.encode(value)
    case .responseSteerErrorCodeAnyOf1(let value):
      try container.encode(value)
    }
  }
}

extension OpenAIResponseSteerErrorCode: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

public struct OpenAIResponseSteerErrorCodeAnyOf1: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseNotFound = Self(rawValue: "response_not_found")
  public static let invalidInput = Self(rawValue: "invalid_input")
  public static let steeringNotSupported = Self(rawValue: "steering_not_supported")
  public static let tooManyPendingSteers = Self(rawValue: "too_many_pending_steers")
  public static let responseAlreadyCompleted = Self(rawValue: "response_already_completed")
  public static let responseNotActive = Self(rawValue: "response_not_active")
  public static let successorCreationFailed = Self(rawValue: "successor_creation_failed")
}

public struct OpenAIResponseSteerEvent: Codable, Sendable {
  public var input: OpenAIResponseSteerInput
  public var previousResponseId: String
  public var typeModel: OpenAIResponseSteerEventTypeModel

  public init(
    input: OpenAIResponseSteerInput,
    previousResponseId: String,
    typeModel: OpenAIResponseSteerEventTypeModel
  ) {
    self.input = input
    self.previousResponseId = previousResponseId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case input
    case previousResponseId = "previous_response_id"
    case typeModel = "type"
  }
}

public struct OpenAIResponseSteerEventTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseSteer = Self(rawValue: "response.steer")
}

public struct OpenAIResponseSteerFailedEvent: Codable, Sendable {
  public var error: OpenAIResponseSteerFailedEventError
  public var sequenceNumber: Int
  public var steer: OpenAIResponseSteerFailedEventSteer
  public var streamId: String?
  public var typeModel: OpenAIResponseSteerFailedEventTypeModel

  public init(
    error: OpenAIResponseSteerFailedEventError,
    sequenceNumber: Int,
    steer: OpenAIResponseSteerFailedEventSteer,
    typeModel: OpenAIResponseSteerFailedEventTypeModel,
    streamId: String? = nil
  ) {
    self.error = error
    self.sequenceNumber = sequenceNumber
    self.steer = steer
    self.streamId = streamId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case error
    case sequenceNumber = "sequence_number"
    case steer
    case streamId = "stream_id"
    case typeModel = "type"
  }
}

public struct OpenAIResponseSteerFailedEventError: Codable, Sendable {
  public var code: OpenAIResponseSteerErrorCode
  public var message: String
  public var typeModel: OpenAIResponseSteerFailedEventErrorTypeModel

  public init(
    code: OpenAIResponseSteerErrorCode,
    message: String,
    typeModel: OpenAIResponseSteerFailedEventErrorTypeModel
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

public struct OpenAIResponseSteerFailedEventErrorTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let invalidRequestError = Self(rawValue: "invalid_request_error")
}

public struct OpenAIResponseSteerFailedEventSteer: Codable, Sendable {
  public var id: String?
  public var input: OpenAIResponseSteerInput
  public var previousResponseId: String

  public init(
    input: OpenAIResponseSteerInput,
    previousResponseId: String,
    id: String? = nil
  ) {
    self.id = id
    self.input = input
    self.previousResponseId = previousResponseId
  }

  enum CodingKeys: String, CodingKey {
    case id
    case input
    case previousResponseId = "previous_response_id"
  }
}

public struct OpenAIResponseSteerFailedEventTypeModel: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseSteerFailed = Self(rawValue: "response.steer.failed")
}

public enum OpenAIResponseSteerInput: Codable, Sendable {
  case string(String)
  case responseSteerInputItemList(OpenAIResponseSteerInputItemList)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(String.self) {
      self = .string(value)
      return
    }
    self = .responseSteerInputItemList(try container.decode(OpenAIResponseSteerInputItemList.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .string(let value):
      try container.encode(value)
    case .responseSteerInputItemList(let value):
      try container.encode(value)
    }
  }
}

extension OpenAIResponseSteerInput: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

public enum OpenAIResponseSteerInputItem: Codable, Sendable {
  case userMessageItemParam(OpenAIUserMessageItemParam)
  case functionCallOutputItemParam(OpenAIFunctionCallOutputItemParam)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenAIUserMessageItemParam.self) {
      self = .userMessageItemParam(value)
      return
    }
    self = .functionCallOutputItemParam(
      try container.decode(OpenAIFunctionCallOutputItemParam.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .userMessageItemParam(let value):
      try container.encode(value)
    case .functionCallOutputItemParam(let value):
      try container.encode(value)
    }
  }
}

public typealias OpenAIResponseSteerInputItemList = [OpenAIResponseSteerInputItem]

public struct OpenAIResponseSteerPendingEvent: Codable, Sendable {
  public var reason: OpenAIResponseSteerPendingReason
  public var requiredInput: [OpenAIResponseSteerRequiredInput]
  public var sequenceNumber: Int
  public var steer: OpenAIResponseSteerPendingEventSteer
  public var streamId: String?
  public var typeModel: OpenAIResponseSteerPendingEventTypeModel

  public init(
    reason: OpenAIResponseSteerPendingReason,
    requiredInput: [OpenAIResponseSteerRequiredInput],
    sequenceNumber: Int,
    steer: OpenAIResponseSteerPendingEventSteer,
    typeModel: OpenAIResponseSteerPendingEventTypeModel,
    streamId: String? = nil
  ) {
    self.reason = reason
    self.requiredInput = requiredInput
    self.sequenceNumber = sequenceNumber
    self.steer = steer
    self.streamId = streamId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case reason
    case requiredInput = "required_input"
    case sequenceNumber = "sequence_number"
    case steer
    case streamId = "stream_id"
    case typeModel = "type"
  }
}

public struct OpenAIResponseSteerPendingEventSteer: Codable, Sendable {
  public var id: String
  public var previousResponseId: String

  public init(
    id: String,
    previousResponseId: String
  ) {
    self.id = id
    self.previousResponseId = previousResponseId
  }

  enum CodingKeys: String, CodingKey {
    case id
    case previousResponseId = "previous_response_id"
  }
}

public struct OpenAIResponseSteerPendingEventTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseSteerPending = Self(rawValue: "response.steer.pending")
}

public enum OpenAIResponseSteerPendingReason: Codable, Sendable {
  case string(String)
  case responseSteerPendingReasonAnyOf1(OpenAIResponseSteerPendingReasonAnyOf1)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(String.self) {
      self = .string(value)
      return
    }
    self = .responseSteerPendingReasonAnyOf1(
      try container.decode(OpenAIResponseSteerPendingReasonAnyOf1.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .string(let value):
      try container.encode(value)
    case .responseSteerPendingReasonAnyOf1(let value):
      try container.encode(value)
    }
  }
}

extension OpenAIResponseSteerPendingReason: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

public struct OpenAIResponseSteerPendingReasonAnyOf1: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let waitingForRequiredInput = Self(rawValue: "waiting_for_required_input")
}

public typealias OpenAIResponseSteerRequiredInput = HyperProxyJSONValue

public struct OpenAIResponseSteerRequiredInputOneOf1: Codable, Sendable {
  public var callId: String
  public var name: String
  public var typeModel: OpenAIResponseSteerRequiredInputOneOf1TypeModel

  public init(
    callId: String,
    name: String,
    typeModel: OpenAIResponseSteerRequiredInputOneOf1TypeModel
  ) {
    self.callId = callId
    self.name = name
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case callId = "call_id"
    case name
    case typeModel = "type"
  }
}

public struct OpenAIResponseSteerRequiredInputOneOf1TypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let functionCallOutput = Self(rawValue: "function_call_output")
}

public struct OpenAIResponseSteerRequiredInputOneOf2: Codable, Sendable {
  public var callId: String
  public var typeModel: OpenAIResponseSteerRequiredInputOneOf2TypeModel

  public init(
    callId: String,
    typeModel: OpenAIResponseSteerRequiredInputOneOf2TypeModel
  ) {
    self.callId = callId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case callId = "call_id"
    case typeModel = "type"
  }
}

public struct OpenAIResponseSteerRequiredInputOneOf2TypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let customToolCallOutput = Self(rawValue: "custom_tool_call_output")
}

public struct OpenAIResponseSteerRequiredInputOneOf3: Codable, Sendable {
  public var callId: String
  public var typeModel: OpenAIResponseSteerRequiredInputOneOf3TypeModel

  public init(
    callId: String,
    typeModel: OpenAIResponseSteerRequiredInputOneOf3TypeModel
  ) {
    self.callId = callId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case callId = "call_id"
    case typeModel = "type"
  }
}

public struct OpenAIResponseSteerRequiredInputOneOf3TypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let computerCallOutput = Self(rawValue: "computer_call_output")
}

public struct OpenAIResponseSteerRequiredInputOneOf4: Codable, Sendable {
  public var callId: String
  public var typeModel: OpenAIResponseSteerRequiredInputOneOf4TypeModel

  public init(
    callId: String,
    typeModel: OpenAIResponseSteerRequiredInputOneOf4TypeModel
  ) {
    self.callId = callId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case callId = "call_id"
    case typeModel = "type"
  }
}

public struct OpenAIResponseSteerRequiredInputOneOf4TypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let shellCallOutput = Self(rawValue: "shell_call_output")
}

public struct OpenAIResponseSteerRequiredInputOneOf5: Codable, Sendable {
  public var callId: String
  public var typeModel: OpenAIResponseSteerRequiredInputOneOf5TypeModel

  public init(
    callId: String,
    typeModel: OpenAIResponseSteerRequiredInputOneOf5TypeModel
  ) {
    self.callId = callId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case callId = "call_id"
    case typeModel = "type"
  }
}

public struct OpenAIResponseSteerRequiredInputOneOf5TypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let applyPatchCallOutput = Self(rawValue: "apply_patch_call_output")
}

public struct OpenAIResponseSteerRequiredInputOneOf6: Codable, Sendable {
  public var callId: String
  public var execution: OpenAIResponseSteerRequiredInputOneOf6Execution
  public var typeModel: OpenAIResponseSteerRequiredInputOneOf6TypeModel

  public init(
    callId: String,
    execution: OpenAIResponseSteerRequiredInputOneOf6Execution,
    typeModel: OpenAIResponseSteerRequiredInputOneOf6TypeModel
  ) {
    self.callId = callId
    self.execution = execution
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case callId = "call_id"
    case execution
    case typeModel = "type"
  }
}

public struct OpenAIResponseSteerRequiredInputOneOf6Execution: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let client = Self(rawValue: "client")
}

public struct OpenAIResponseSteerRequiredInputOneOf6TypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let toolSearchOutput = Self(rawValue: "tool_search_output")
}
