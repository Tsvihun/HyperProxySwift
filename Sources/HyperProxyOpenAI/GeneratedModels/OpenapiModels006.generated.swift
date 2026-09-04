// Maintainer-generated release artifact.
// Generated from the provider's official API schema; do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIChatCompletionMessageCustomToolCallTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let custom = Self(rawValue: "custom")
}

public struct OpenAIChatCompletionMessageList: Codable, Sendable {
  public var data: [HyperProxyJSONValue]
  public var firstId: String
  public var hasMore: Bool
  public var lastId: String
  public var object: OpenAIChatCompletionMessageListObject

  public init(
    data: [HyperProxyJSONValue],
    firstId: String,
    hasMore: Bool,
    lastId: String,
    object: OpenAIChatCompletionMessageListObject
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

public struct OpenAIChatCompletionMessageListDataItemAllOf2: Codable, Sendable {
  public var contentParts: [HyperProxyJSONValue]?
  public var id: String

  public init(
    id: String,
    contentParts: [HyperProxyJSONValue]? = nil
  ) {
    self.contentParts = contentParts
    self.id = id
  }

  enum CodingKeys: String, CodingKey {
    case contentParts = "content_parts"
    case id
  }
}

public struct OpenAIChatCompletionMessageListObject: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let list = Self(rawValue: "list")
}

public struct OpenAIChatCompletionMessageToolCall: Codable, Sendable {
  public var function: OpenAIChatCompletionMessageToolCallFunction
  public var id: String
  public var typeModel: OpenAIChatCompletionMessageToolCallTypeModel

  public init(
    function: OpenAIChatCompletionMessageToolCallFunction,
    id: String,
    typeModel: OpenAIChatCompletionMessageToolCallTypeModel
  ) {
    self.function = function
    self.id = id
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case function
    case id
    case typeModel = "type"
  }
}

public struct OpenAIChatCompletionMessageToolCallChunk: Codable, Sendable {
  public var function: OpenAIChatCompletionMessageToolCallChunkFunction?
  public var id: String?
  public var index: Int
  public var typeModel: OpenAIChatCompletionMessageToolCallChunkTypeModel?

  public init(
    index: Int,
    function: OpenAIChatCompletionMessageToolCallChunkFunction? = nil,
    id: String? = nil,
    typeModel: OpenAIChatCompletionMessageToolCallChunkTypeModel? = nil
  ) {
    self.function = function
    self.id = id
    self.index = index
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case function
    case id
    case index
    case typeModel = "type"
  }
}

public struct OpenAIChatCompletionMessageToolCallChunkFunction: Codable, Sendable {
  public var arguments: String?
  public var name: String?

  public init(
    arguments: String? = nil,
    name: String? = nil
  ) {
    self.arguments = arguments
    self.name = name
  }

  enum CodingKeys: String, CodingKey {
    case arguments
    case name
  }
}

public struct OpenAIChatCompletionMessageToolCallChunkTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let function = Self(rawValue: "function")
}

public struct OpenAIChatCompletionMessageToolCallFunction: Codable, Sendable {
  public var arguments: String
  public var name: String

  public init(
    arguments: String,
    name: String
  ) {
    self.arguments = arguments
    self.name = name
  }

  enum CodingKeys: String, CodingKey {
    case arguments
    case name
  }
}

public struct OpenAIChatCompletionMessageToolCallTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let function = Self(rawValue: "function")
}

public typealias OpenAIChatCompletionMessageToolCalls = [HyperProxyJSONValue]

public typealias OpenAIChatCompletionModalities = [OpenAIChatCompletionModalitiesAnyOf1Item]?

public struct OpenAIChatCompletionModalitiesAnyOf1Item: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let text = Self(rawValue: "text")
  public static let audio = Self(rawValue: "audio")
}

public struct OpenAIChatCompletionModeration: Codable, Sendable {
  public var input: HyperProxyJSONValue
  public var output: HyperProxyJSONValue

  public init(
    input: HyperProxyJSONValue,
    output: HyperProxyJSONValue
  ) {
    self.input = input
    self.output = output
  }

  enum CodingKeys: String, CodingKey {
    case input
    case output
  }
}

public struct OpenAIChatCompletionModerationError: Codable, Sendable {
  public var code: String
  public var message: String
  public var typeModel: OpenAIChatCompletionModerationErrorTypeModel

  public init(
    code: String,
    message: String,
    typeModel: OpenAIChatCompletionModerationErrorTypeModel
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

public struct OpenAIChatCompletionModerationErrorTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let error = Self(rawValue: "error")
}

public struct OpenAIChatCompletionModerationResults: Codable, Sendable {
  public var model: String
  public var results: [OpenAIModerationResultBody]
  public var typeModel: OpenAIChatCompletionModerationResultsTypeModel

  public init(
    model: String,
    results: [OpenAIModerationResultBody],
    typeModel: OpenAIChatCompletionModerationResultsTypeModel
  ) {
    self.model = model
    self.results = results
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case model
    case results
    case typeModel = "type"
  }
}

public struct OpenAIChatCompletionModerationResultsTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let moderationResults = Self(rawValue: "moderation_results")
}

public struct OpenAIChatCompletionNamedToolChoice: Codable, Sendable {
  public var function: OpenAIChatCompletionNamedToolChoiceFunction
  public var typeModel: OpenAIChatCompletionNamedToolChoiceTypeModel

  public init(
    function: OpenAIChatCompletionNamedToolChoiceFunction,
    typeModel: OpenAIChatCompletionNamedToolChoiceTypeModel
  ) {
    self.function = function
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case function
    case typeModel = "type"
  }
}

public struct OpenAIChatCompletionNamedToolChoiceCustom: Codable, Sendable {
  public var custom: OpenAIChatCompletionNamedToolChoiceCustomCustom
  public var typeModel: OpenAIChatCompletionNamedToolChoiceCustomTypeModel

  public init(
    custom: OpenAIChatCompletionNamedToolChoiceCustomCustom,
    typeModel: OpenAIChatCompletionNamedToolChoiceCustomTypeModel
  ) {
    self.custom = custom
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case custom
    case typeModel = "type"
  }
}

public struct OpenAIChatCompletionNamedToolChoiceCustomCustom: Codable, Sendable {
  public var name: String

  public init(
    name: String
  ) {
    self.name = name
  }

  enum CodingKeys: String, CodingKey {
    case name
  }
}

public struct OpenAIChatCompletionNamedToolChoiceCustomTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let custom = Self(rawValue: "custom")
}

public struct OpenAIChatCompletionNamedToolChoiceFunction: Codable, Sendable {
  public var name: String

  public init(
    name: String
  ) {
    self.name = name
  }

  enum CodingKeys: String, CodingKey {
    case name
  }
}

public struct OpenAIChatCompletionNamedToolChoiceTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let function = Self(rawValue: "function")
}

public struct OpenAIChatCompletionRequestAssistantMessage: Codable, Sendable {
  public var audio: OpenAIChatCompletionRequestAssistantMessageAudioAnyOf1?
  public var content: HyperProxyJSONValue?
  public var functionCall: OpenAIChatCompletionRequestAssistantMessageFunctionCallAnyOf1?
  public var name: String?
  public var refusal: String?
  public var role: OpenAIChatCompletionRequestAssistantMessageRole
  public var toolCalls: OpenAIChatCompletionMessageToolCalls?

  public init(
    role: OpenAIChatCompletionRequestAssistantMessageRole,
    audio: OpenAIChatCompletionRequestAssistantMessageAudioAnyOf1? = nil,
    content: HyperProxyJSONValue? = nil,
    functionCall: OpenAIChatCompletionRequestAssistantMessageFunctionCallAnyOf1? = nil,
    name: String? = nil,
    refusal: String? = nil,
    toolCalls: OpenAIChatCompletionMessageToolCalls? = nil
  ) {
    self.audio = audio
    self.content = content
    self.functionCall = functionCall
    self.name = name
    self.refusal = refusal
    self.role = role
    self.toolCalls = toolCalls
  }

  enum CodingKeys: String, CodingKey {
    case audio
    case content
    case functionCall = "function_call"
    case name
    case refusal
    case role
    case toolCalls = "tool_calls"
  }
}

public struct OpenAIChatCompletionRequestAssistantMessageAudioAnyOf1: Codable, Sendable {
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

public enum OpenAIChatCompletionRequestAssistantMessageContentPart: Codable, Sendable {
  case chatCompletionRequestMessageContentPartText(
    OpenAIChatCompletionRequestMessageContentPartText)
  case chatCompletionRequestMessageContentPartRefusal(
    OpenAIChatCompletionRequestMessageContentPartRefusal)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenAIChatCompletionRequestMessageContentPartText.self) {
      self = .chatCompletionRequestMessageContentPartText(value)
      return
    }
    self = .chatCompletionRequestMessageContentPartRefusal(
      try container.decode(OpenAIChatCompletionRequestMessageContentPartRefusal.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .chatCompletionRequestMessageContentPartText(let value):
      try container.encode(value)
    case .chatCompletionRequestMessageContentPartRefusal(let value):
      try container.encode(value)
    }
  }
}

public struct OpenAIChatCompletionRequestAssistantMessageFunctionCallAnyOf1: Codable, Sendable {
  public var arguments: String
  public var name: String

  public init(
    arguments: String,
    name: String
  ) {
    self.arguments = arguments
    self.name = name
  }

  enum CodingKeys: String, CodingKey {
    case arguments
    case name
  }
}

public struct OpenAIChatCompletionRequestAssistantMessageRole: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let assistant = Self(rawValue: "assistant")
}

public struct OpenAIChatCompletionRequestDeveloperMessage: Codable, Sendable {
  public var content: HyperProxyJSONValue
  public var name: String?
  public var role: OpenAIChatCompletionRequestDeveloperMessageRole

  public init(
    content: HyperProxyJSONValue,
    role: OpenAIChatCompletionRequestDeveloperMessageRole,
    name: String? = nil
  ) {
    self.content = content
    self.name = name
    self.role = role
  }

  enum CodingKeys: String, CodingKey {
    case content
    case name
    case role
  }
}

public struct OpenAIChatCompletionRequestDeveloperMessageRole: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let developer = Self(rawValue: "developer")
}

public struct OpenAIChatCompletionRequestFunctionMessage: Codable, Sendable {
  public var content: String?
  public var name: String
  public var role: OpenAIChatCompletionRequestFunctionMessageRole

  public init(
    content: String?,
    name: String,
    role: OpenAIChatCompletionRequestFunctionMessageRole
  ) {
    self.content = content
    self.name = name
    self.role = role
  }

  enum CodingKeys: String, CodingKey {
    case content
    case name
    case role
  }
}

public struct OpenAIChatCompletionRequestFunctionMessageRole: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let function = Self(rawValue: "function")
}

public typealias OpenAIChatCompletionRequestMessage = HyperProxyJSONValue

public struct OpenAIChatCompletionRequestMessageContentPartAudio: Codable, Sendable {
  public var inputAudio: OpenAIChatCompletionRequestMessageContentPartAudioInputAudio
  public var promptCacheBreakpoint: OpenAIPromptCacheBreakpointParam?
  public var typeModel: OpenAIChatCompletionRequestMessageContentPartAudioTypeModel

  public init(
    inputAudio: OpenAIChatCompletionRequestMessageContentPartAudioInputAudio,
    typeModel: OpenAIChatCompletionRequestMessageContentPartAudioTypeModel,
    promptCacheBreakpoint: OpenAIPromptCacheBreakpointParam? = nil
  ) {
    self.inputAudio = inputAudio
    self.promptCacheBreakpoint = promptCacheBreakpoint
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case inputAudio = "input_audio"
    case promptCacheBreakpoint = "prompt_cache_breakpoint"
    case typeModel = "type"
  }
}

public struct OpenAIChatCompletionRequestMessageContentPartAudioInputAudio: Codable, Sendable {
  public var data: String
  public var format: OpenAIChatCompletionRequestMessageContentPartAudioInputAudioFormat

  public init(
    data: String,
    format: OpenAIChatCompletionRequestMessageContentPartAudioInputAudioFormat
  ) {
    self.data = data
    self.format = format
  }

  enum CodingKeys: String, CodingKey {
    case data
    case format
  }
}

public struct OpenAIChatCompletionRequestMessageContentPartAudioInputAudioFormat: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let wav = Self(rawValue: "wav")
  public static let mp3 = Self(rawValue: "mp3")
}

public struct OpenAIChatCompletionRequestMessageContentPartAudioTypeModel: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let inputAudio = Self(rawValue: "input_audio")
}

public struct OpenAIChatCompletionRequestMessageContentPartFile: Codable, Sendable {
  public var file: OpenAIChatCompletionRequestMessageContentPartFileFile
  public var promptCacheBreakpoint: OpenAIPromptCacheBreakpointParam?
  public var typeModel: OpenAIChatCompletionRequestMessageContentPartFileTypeModel

  public init(
    file: OpenAIChatCompletionRequestMessageContentPartFileFile,
    typeModel: OpenAIChatCompletionRequestMessageContentPartFileTypeModel,
    promptCacheBreakpoint: OpenAIPromptCacheBreakpointParam? = nil
  ) {
    self.file = file
    self.promptCacheBreakpoint = promptCacheBreakpoint
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case file
    case promptCacheBreakpoint = "prompt_cache_breakpoint"
    case typeModel = "type"
  }
}

public struct OpenAIChatCompletionRequestMessageContentPartFileFile: Codable, Sendable {
  public var fileData: String?
  public var fileId: String?
  public var filename: String?

  public init(
    fileData: String? = nil,
    fileId: String? = nil,
    filename: String? = nil
  ) {
    self.fileData = fileData
    self.fileId = fileId
    self.filename = filename
  }

  enum CodingKeys: String, CodingKey {
    case fileData = "file_data"
    case fileId = "file_id"
    case filename
  }
}

public struct OpenAIChatCompletionRequestMessageContentPartFileTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let file = Self(rawValue: "file")
}

public struct OpenAIChatCompletionRequestMessageContentPartImage: Codable, Sendable {
  public var imageUrl: OpenAIChatCompletionRequestMessageContentPartImageImageUrl
  public var promptCacheBreakpoint: OpenAIPromptCacheBreakpointParam?
  public var typeModel: OpenAIChatCompletionRequestMessageContentPartImageTypeModel

  public init(
    imageUrl: OpenAIChatCompletionRequestMessageContentPartImageImageUrl,
    typeModel: OpenAIChatCompletionRequestMessageContentPartImageTypeModel,
    promptCacheBreakpoint: OpenAIPromptCacheBreakpointParam? = nil
  ) {
    self.imageUrl = imageUrl
    self.promptCacheBreakpoint = promptCacheBreakpoint
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case imageUrl = "image_url"
    case promptCacheBreakpoint = "prompt_cache_breakpoint"
    case typeModel = "type"
  }
}

public struct OpenAIChatCompletionRequestMessageContentPartImageImageUrl: Codable, Sendable {
  public var detail: OpenAIChatCompletionRequestMessageContentPartImageImageUrlDetail?
  public var url: String

  public init(
    url: String,
    detail: OpenAIChatCompletionRequestMessageContentPartImageImageUrlDetail? = nil
  ) {
    self.detail = detail
    self.url = url
  }

  enum CodingKeys: String, CodingKey {
    case detail
    case url
  }
}

public struct OpenAIChatCompletionRequestMessageContentPartImageImageUrlDetail: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let auto = Self(rawValue: "auto")
  public static let low = Self(rawValue: "low")
  public static let high = Self(rawValue: "high")
}

public struct OpenAIChatCompletionRequestMessageContentPartImageTypeModel: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let imageUrl = Self(rawValue: "image_url")
}

public struct OpenAIChatCompletionRequestMessageContentPartRefusal: Codable, Sendable {
  public var refusal: String
  public var typeModel: OpenAIChatCompletionRequestMessageContentPartRefusalTypeModel

  public init(
    refusal: String,
    typeModel: OpenAIChatCompletionRequestMessageContentPartRefusalTypeModel
  ) {
    self.refusal = refusal
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case refusal
    case typeModel = "type"
  }
}

public struct OpenAIChatCompletionRequestMessageContentPartRefusalTypeModel: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let refusal = Self(rawValue: "refusal")
}

public struct OpenAIChatCompletionRequestMessageContentPartText: Codable, Sendable {
  public var promptCacheBreakpoint: OpenAIPromptCacheBreakpointParam?
  public var text: String
  public var typeModel: OpenAIChatCompletionRequestMessageContentPartTextTypeModel

  public init(
    text: String,
    typeModel: OpenAIChatCompletionRequestMessageContentPartTextTypeModel,
    promptCacheBreakpoint: OpenAIPromptCacheBreakpointParam? = nil
  ) {
    self.promptCacheBreakpoint = promptCacheBreakpoint
    self.text = text
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case promptCacheBreakpoint = "prompt_cache_breakpoint"
    case text
    case typeModel = "type"
  }
}

public struct OpenAIChatCompletionRequestMessageContentPartTextTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let text = Self(rawValue: "text")
}

public struct OpenAIChatCompletionRequestSystemMessage: Codable, Sendable {
  public var content: HyperProxyJSONValue
  public var name: String?
  public var role: OpenAIChatCompletionRequestSystemMessageRole

  public init(
    content: HyperProxyJSONValue,
    role: OpenAIChatCompletionRequestSystemMessageRole,
    name: String? = nil
  ) {
    self.content = content
    self.name = name
    self.role = role
  }

  enum CodingKeys: String, CodingKey {
    case content
    case name
    case role
  }
}

public typealias OpenAIChatCompletionRequestSystemMessageContentPart =
  OpenAIChatCompletionRequestMessageContentPartText

public struct OpenAIChatCompletionRequestSystemMessageRole: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let system = Self(rawValue: "system")
}

public struct OpenAIChatCompletionRequestToolMessage: Codable, Sendable {
  public var content: HyperProxyJSONValue
  public var role: OpenAIChatCompletionRequestToolMessageRole
  public var toolCallId: String

  public init(
    content: HyperProxyJSONValue,
    role: OpenAIChatCompletionRequestToolMessageRole,
    toolCallId: String
  ) {
    self.content = content
    self.role = role
    self.toolCallId = toolCallId
  }

  enum CodingKeys: String, CodingKey {
    case content
    case role
    case toolCallId = "tool_call_id"
  }
}

public typealias OpenAIChatCompletionRequestToolMessageContentPart =
  OpenAIChatCompletionRequestMessageContentPartText

public struct OpenAIChatCompletionRequestToolMessageRole: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let tool = Self(rawValue: "tool")
}

public struct OpenAIChatCompletionRequestUserMessage: Codable, Sendable {
  public var content: HyperProxyJSONValue
  public var name: String?
  public var role: OpenAIChatCompletionRequestUserMessageRole

  public init(
    content: HyperProxyJSONValue,
    role: OpenAIChatCompletionRequestUserMessageRole,
    name: String? = nil
  ) {
    self.content = content
    self.name = name
    self.role = role
  }

  enum CodingKeys: String, CodingKey {
    case content
    case name
    case role
  }
}

public typealias OpenAIChatCompletionRequestUserMessageContentPart = HyperProxyJSONValue

public struct OpenAIChatCompletionRequestUserMessageRole: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let user = Self(rawValue: "user")
}

public struct OpenAIChatCompletionResponseMessage: Codable, Sendable {
  public var annotations: [OpenAIChatCompletionResponseMessageAnnotationsItem]?
  public var audio: OpenAIChatCompletionResponseMessageAudioAnyOf1?
  public var content: String?
  public var functionCall: OpenAIChatCompletionResponseMessageFunctionCall?
  public var refusal: String?
  public var role: OpenAIChatCompletionResponseMessageRole
  public var toolCalls: OpenAIChatCompletionMessageToolCalls?

  public init(
    content: String?,
    refusal: String?,
    role: OpenAIChatCompletionResponseMessageRole,
    annotations: [OpenAIChatCompletionResponseMessageAnnotationsItem]? = nil,
    audio: OpenAIChatCompletionResponseMessageAudioAnyOf1? = nil,
    functionCall: OpenAIChatCompletionResponseMessageFunctionCall? = nil,
    toolCalls: OpenAIChatCompletionMessageToolCalls? = nil
  ) {
    self.annotations = annotations
    self.audio = audio
    self.content = content
    self.functionCall = functionCall
    self.refusal = refusal
    self.role = role
    self.toolCalls = toolCalls
  }

  enum CodingKeys: String, CodingKey {
    case annotations
    case audio
    case content
    case functionCall = "function_call"
    case refusal
    case role
    case toolCalls = "tool_calls"
  }
}

public struct OpenAIChatCompletionResponseMessageAnnotationsItem: Codable, Sendable {
  public var typeModel: OpenAIChatCompletionResponseMessageAnnotationsItemTypeModel
  public var urlCitation: OpenAIChatCompletionResponseMessageAnnotationsItemUrlCitation

  public init(
    typeModel: OpenAIChatCompletionResponseMessageAnnotationsItemTypeModel,
    urlCitation: OpenAIChatCompletionResponseMessageAnnotationsItemUrlCitation
  ) {
    self.typeModel = typeModel
    self.urlCitation = urlCitation
  }

  enum CodingKeys: String, CodingKey {
    case typeModel = "type"
    case urlCitation = "url_citation"
  }
}

public struct OpenAIChatCompletionResponseMessageAnnotationsItemTypeModel: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let urlCitation = Self(rawValue: "url_citation")
}

public struct OpenAIChatCompletionResponseMessageAnnotationsItemUrlCitation: Codable, Sendable {
  public var endIndex: Int
  public var startIndex: Int
  public var title: String
  public var url: String

  public init(
    endIndex: Int,
    startIndex: Int,
    title: String,
    url: String
  ) {
    self.endIndex = endIndex
    self.startIndex = startIndex
    self.title = title
    self.url = url
  }

  enum CodingKeys: String, CodingKey {
    case endIndex = "end_index"
    case startIndex = "start_index"
    case title
    case url
  }
}

public struct OpenAIChatCompletionResponseMessageAudioAnyOf1: Codable, Sendable {
  public var data: String
  public var expiresAt: Int
  public var id: String
  public var transcript: String

  public init(
    data: String,
    expiresAt: Int,
    id: String,
    transcript: String
  ) {
    self.data = data
    self.expiresAt = expiresAt
    self.id = id
    self.transcript = transcript
  }

  enum CodingKeys: String, CodingKey {
    case data
    case expiresAt = "expires_at"
    case id
    case transcript
  }
}

public struct OpenAIChatCompletionResponseMessageFunctionCall: Codable, Sendable {
  public var arguments: String
  public var name: String

  public init(
    arguments: String,
    name: String
  ) {
    self.arguments = arguments
    self.name = name
  }

  enum CodingKeys: String, CodingKey {
    case arguments
    case name
  }
}

public struct OpenAIChatCompletionResponseMessageRole: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let assistant = Self(rawValue: "assistant")
}

public struct OpenAIChatCompletionRole: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let developer = Self(rawValue: "developer")
  public static let system = Self(rawValue: "system")
  public static let user = Self(rawValue: "user")
  public static let assistant = Self(rawValue: "assistant")
  public static let tool = Self(rawValue: "tool")
  public static let function = Self(rawValue: "function")
}

public typealias OpenAIChatCompletionStreamOptions = OpenAIChatCompletionStreamOptionsAnyOf1?

public struct OpenAIChatCompletionStreamOptionsAnyOf1: Codable, Sendable {
  public var includeObfuscation: Bool?
  public var includeUsage: Bool?

  public init(
    includeObfuscation: Bool? = nil,
    includeUsage: Bool? = nil
  ) {
    self.includeObfuscation = includeObfuscation
    self.includeUsage = includeUsage
  }

  enum CodingKeys: String, CodingKey {
    case includeObfuscation = "include_obfuscation"
    case includeUsage = "include_usage"
  }
}

public struct OpenAIChatCompletionStreamResponseDelta: Codable, Sendable {
  public var content: String?
  public var functionCall: OpenAIChatCompletionStreamResponseDeltaFunctionCall?
  public var refusal: String?
  public var role: OpenAIChatCompletionStreamResponseDeltaRole?
  public var toolCalls: [OpenAIChatCompletionMessageToolCallChunk]?

  public init(
    content: String? = nil,
    functionCall: OpenAIChatCompletionStreamResponseDeltaFunctionCall? = nil,
    refusal: String? = nil,
    role: OpenAIChatCompletionStreamResponseDeltaRole? = nil,
    toolCalls: [OpenAIChatCompletionMessageToolCallChunk]? = nil
  ) {
    self.content = content
    self.functionCall = functionCall
    self.refusal = refusal
    self.role = role
    self.toolCalls = toolCalls
  }

  enum CodingKeys: String, CodingKey {
    case content
    case functionCall = "function_call"
    case refusal
    case role
    case toolCalls = "tool_calls"
  }
}

public struct OpenAIChatCompletionStreamResponseDeltaFunctionCall: Codable, Sendable {
  public var arguments: String?
  public var name: String?

  public init(
    arguments: String? = nil,
    name: String? = nil
  ) {
    self.arguments = arguments
    self.name = name
  }

  enum CodingKeys: String, CodingKey {
    case arguments
    case name
  }
}

public struct OpenAIChatCompletionStreamResponseDeltaRole: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let developer = Self(rawValue: "developer")
  public static let system = Self(rawValue: "system")
  public static let user = Self(rawValue: "user")
  public static let assistant = Self(rawValue: "assistant")
  public static let tool = Self(rawValue: "tool")
}

public struct OpenAIChatCompletionTokenLogprob: Codable, Sendable {
  public var bytes: [Int]?
  public var logprob: Double
  public var token: String
  public var topLogprobs: [OpenAIChatCompletionTokenLogprobTopLogprobsItem]

  public init(
    bytes: [Int]?,
    logprob: Double,
    token: String,
    topLogprobs: [OpenAIChatCompletionTokenLogprobTopLogprobsItem]
  ) {
    self.bytes = bytes
    self.logprob = logprob
    self.token = token
    self.topLogprobs = topLogprobs
  }

  enum CodingKeys: String, CodingKey {
    case bytes
    case logprob
    case token
    case topLogprobs = "top_logprobs"
  }
}

public struct OpenAIChatCompletionTokenLogprobTopLogprobsItem: Codable, Sendable {
  public var bytes: [Int]?
  public var logprob: Double
  public var token: String

  public init(
    bytes: [Int]?,
    logprob: Double,
    token: String
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

public struct OpenAIChatCompletionTool: Codable, Sendable {
  public var function: OpenAIFunctionObject
  public var typeModel: OpenAIChatCompletionToolTypeModel

  public init(
    function: OpenAIFunctionObject,
    typeModel: OpenAIChatCompletionToolTypeModel
  ) {
    self.function = function
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case function
    case typeModel = "type"
  }
}

public typealias OpenAIChatCompletionToolChoiceOption = HyperProxyJSONValue

public struct OpenAIChatCompletionToolChoiceOptionOneOf1: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let none = Self(rawValue: "none")
  public static let auto = Self(rawValue: "auto")
  public static let requiredValue = Self(rawValue: "required")
}

public struct OpenAIChatCompletionToolTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let function = Self(rawValue: "function")
}

public struct OpenAIChatSessionAutomaticThreadTitling: Codable, Sendable {
  public var enabled: Bool

  public init(
    enabled: Bool
  ) {
    self.enabled = enabled
  }

  enum CodingKeys: String, CodingKey {
    case enabled
  }
}

public struct OpenAIChatSessionChatkitConfiguration: Codable, Sendable {
  public var automaticThreadTitling: OpenAIChatSessionAutomaticThreadTitling
  public var fileUpload: OpenAIChatSessionFileUpload
  public var history: OpenAIChatSessionHistory

  public init(
    automaticThreadTitling: OpenAIChatSessionAutomaticThreadTitling,
    fileUpload: OpenAIChatSessionFileUpload,
    history: OpenAIChatSessionHistory
  ) {
    self.automaticThreadTitling = automaticThreadTitling
    self.fileUpload = fileUpload
    self.history = history
  }

  enum CodingKeys: String, CodingKey {
    case automaticThreadTitling = "automatic_thread_titling"
    case fileUpload = "file_upload"
    case history
  }
}

public struct OpenAIChatSessionFileUpload: Codable, Sendable {
  public var enabled: Bool
  public var maxFileSize: Int?
  public var maxFiles: Int?

  public init(
    enabled: Bool,
    maxFileSize: Int?,
    maxFiles: Int?
  ) {
    self.enabled = enabled
    self.maxFileSize = maxFileSize
    self.maxFiles = maxFiles
  }

  enum CodingKeys: String, CodingKey {
    case enabled
    case maxFileSize = "max_file_size"
    case maxFiles = "max_files"
  }
}

public struct OpenAIChatSessionHistory: Codable, Sendable {
  public var enabled: Bool
  public var recentThreads: Int?

  public init(
    enabled: Bool,
    recentThreads: Int?
  ) {
    self.enabled = enabled
    self.recentThreads = recentThreads
  }

  enum CodingKeys: String, CodingKey {
    case enabled
    case recentThreads = "recent_threads"
  }
}

public struct OpenAIChatSessionRateLimits: Codable, Sendable {
  public var maxRequestsPer1Minute: Int

  public init(
    maxRequestsPer1Minute: Int
  ) {
    self.maxRequestsPer1Minute = maxRequestsPer1Minute
  }

  enum CodingKeys: String, CodingKey {
    case maxRequestsPer1Minute = "max_requests_per_1_minute"
  }
}

public struct OpenAIChatSessionResource: Codable, Sendable {
  public var chatkitConfiguration: OpenAIChatSessionChatkitConfiguration
  public var clientSecret: String
  public var expiresAt: Int
  public var id: String
  public var maxRequestsPer1Minute: Int
  public var object: OpenAIChatSessionResourceObject
  public var rateLimits: OpenAIChatSessionRateLimits
  public var status: OpenAIChatSessionStatus
  public var user: String
  public var workflow: OpenAIChatkitWorkflow

  public init(
    chatkitConfiguration: OpenAIChatSessionChatkitConfiguration,
    clientSecret: String,
    expiresAt: Int,
    id: String,
    maxRequestsPer1Minute: Int,
    object: OpenAIChatSessionResourceObject,
    rateLimits: OpenAIChatSessionRateLimits,
    status: OpenAIChatSessionStatus,
    user: String,
    workflow: OpenAIChatkitWorkflow
  ) {
    self.chatkitConfiguration = chatkitConfiguration
    self.clientSecret = clientSecret
    self.expiresAt = expiresAt
    self.id = id
    self.maxRequestsPer1Minute = maxRequestsPer1Minute
    self.object = object
    self.rateLimits = rateLimits
    self.status = status
    self.user = user
    self.workflow = workflow
  }

  enum CodingKeys: String, CodingKey {
    case chatkitConfiguration = "chatkit_configuration"
    case clientSecret = "client_secret"
    case expiresAt = "expires_at"
    case id
    case maxRequestsPer1Minute = "max_requests_per_1_minute"
    case object
    case rateLimits = "rate_limits"
    case status
    case user
    case workflow
  }
}

public struct OpenAIChatSessionResourceObject: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let chatkitSession = Self(rawValue: "chatkit.session")
}

public struct OpenAIChatSessionStatus: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let active = Self(rawValue: "active")
  public static let expired = Self(rawValue: "expired")
  public static let cancelled = Self(rawValue: "cancelled")
}

public struct OpenAIChatkitConfigurationParam: Codable, Sendable {
  public var automaticThreadTitling: OpenAIAutomaticThreadTitlingParam?
  public var fileUpload: OpenAIFileUploadParam?
  public var history: OpenAIHistoryParam?

  public init(
    automaticThreadTitling: OpenAIAutomaticThreadTitlingParam? = nil,
    fileUpload: OpenAIFileUploadParam? = nil,
    history: OpenAIHistoryParam? = nil
  ) {
    self.automaticThreadTitling = automaticThreadTitling
    self.fileUpload = fileUpload
    self.history = history
  }

  enum CodingKeys: String, CodingKey {
    case automaticThreadTitling = "automatic_thread_titling"
    case fileUpload = "file_upload"
    case history
  }
}

public struct OpenAIChatkitWorkflow: Codable, Sendable {
  public var id: String
  public var stateVariables: [String: HyperProxyJSONValue]?
  public var tracing: OpenAIChatkitWorkflowTracing
  public var version: String?

  public init(
    id: String,
    stateVariables: [String: HyperProxyJSONValue]?,
    tracing: OpenAIChatkitWorkflowTracing,
    version: String?
  ) {
    self.id = id
    self.stateVariables = stateVariables
    self.tracing = tracing
    self.version = version
  }

  enum CodingKeys: String, CodingKey {
    case id
    case stateVariables = "state_variables"
    case tracing
    case version
  }
}

public struct OpenAIChatkitWorkflowTracing: Codable, Sendable {
  public var enabled: Bool

  public init(
    enabled: Bool
  ) {
    self.enabled = enabled
  }

  enum CodingKeys: String, CodingKey {
    case enabled
  }
}

public enum OpenAIChunkingStrategyRequestParam: Codable, Sendable {
  case autoChunkingStrategyRequestParam(OpenAIAutoChunkingStrategyRequestParam)
  case staticChunkingStrategyRequestParam(OpenAIStaticChunkingStrategyRequestParam)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenAIAutoChunkingStrategyRequestParam.self) {
      self = .autoChunkingStrategyRequestParam(value)
      return
    }
    self = .staticChunkingStrategyRequestParam(
      try container.decode(OpenAIStaticChunkingStrategyRequestParam.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .autoChunkingStrategyRequestParam(let value):
      try container.encode(value)
    case .staticChunkingStrategyRequestParam(let value):
      try container.encode(value)
    }
  }
}

public struct OpenAIClickButtonType: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let left = Self(rawValue: "left")
  public static let right = Self(rawValue: "right")
  public static let wheel = Self(rawValue: "wheel")
  public static let back = Self(rawValue: "back")
  public static let forward = Self(rawValue: "forward")
}

public struct OpenAIClickParam: Codable, Sendable {
  public var button: OpenAIClickButtonType
  public var keys: [String]?
  public var typeModel: OpenAIClickParamTypeModel
  public var x: Int
  public var y: Int

  public init(
    button: OpenAIClickButtonType,
    typeModel: OpenAIClickParamTypeModel,
    x: Int,
    y: Int,
    keys: [String]? = nil
  ) {
    self.button = button
    self.keys = keys
    self.typeModel = typeModel
    self.x = x
    self.y = y
  }

  enum CodingKeys: String, CodingKey {
    case button
    case keys
    case typeModel = "type"
    case x
    case y
  }
}

public struct OpenAIClickParamTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let click = Self(rawValue: "click")
}

public struct OpenAIClientToolCallItem: Codable, Sendable {
  public var arguments: String
  public var callId: String
  public var createdAt: Int
  public var id: String
  public var name: String
  public var object: OpenAIClientToolCallItemObject
  public var output: String?
  public var status: OpenAIClientToolCallStatus
  public var threadId: String
  public var typeModel: OpenAIClientToolCallItemTypeModel

  public init(
    arguments: String,
    callId: String,
    createdAt: Int,
    id: String,
    name: String,
    object: OpenAIClientToolCallItemObject,
    output: String?,
    status: OpenAIClientToolCallStatus,
    threadId: String,
    typeModel: OpenAIClientToolCallItemTypeModel
  ) {
    self.arguments = arguments
    self.callId = callId
    self.createdAt = createdAt
    self.id = id
    self.name = name
    self.object = object
    self.output = output
    self.status = status
    self.threadId = threadId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case arguments
    case callId = "call_id"
    case createdAt = "created_at"
    case id
    case name
    case object
    case output
    case status
    case threadId = "thread_id"
    case typeModel = "type"
  }
}

public struct OpenAIClientToolCallItemObject: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let chatkitThreadItem = Self(rawValue: "chatkit.thread_item")
}

public struct OpenAIClientToolCallItemTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let chatkitClientToolCall = Self(rawValue: "chatkit.client_tool_call")
}

public struct OpenAIClientToolCallStatus: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let inProgress = Self(rawValue: "in_progress")
  public static let completed = Self(rawValue: "completed")
}

public struct OpenAIClosedStatus: Codable, Sendable {
  public var reason: String?
  public var typeModel: OpenAIClosedStatusTypeModel

  public init(
    reason: String?,
    typeModel: OpenAIClosedStatusTypeModel
  ) {
    self.reason = reason
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case reason
    case typeModel = "type"
  }
}

public struct OpenAIClosedStatusTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let closed = Self(rawValue: "closed")
}

public struct OpenAICodeInterpreterFileOutput: Codable, Sendable {
  public var files: [OpenAICodeInterpreterFileOutputFilesItem]
  public var typeModel: OpenAICodeInterpreterFileOutputTypeModel

  public init(
    files: [OpenAICodeInterpreterFileOutputFilesItem],
    typeModel: OpenAICodeInterpreterFileOutputTypeModel
  ) {
    self.files = files
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case files
    case typeModel = "type"
  }
}

public struct OpenAICodeInterpreterFileOutputFilesItem: Codable, Sendable {
  public var fileId: String
  public var mimeType: String

  public init(
    fileId: String,
    mimeType: String
  ) {
    self.fileId = fileId
    self.mimeType = mimeType
  }

  enum CodingKeys: String, CodingKey {
    case fileId = "file_id"
    case mimeType = "mime_type"
  }
}

public struct OpenAICodeInterpreterFileOutputTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let files = Self(rawValue: "files")
}

public struct OpenAICodeInterpreterOutputImage: Codable, Sendable {
  public var typeModel: OpenAICodeInterpreterOutputImageTypeModel
  public var url: String

  public init(
    typeModel: OpenAICodeInterpreterOutputImageTypeModel,
    url: String
  ) {
    self.typeModel = typeModel
    self.url = url
  }

  enum CodingKeys: String, CodingKey {
    case typeModel = "type"
    case url
  }
}

public struct OpenAICodeInterpreterOutputImageTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let image = Self(rawValue: "image")
}

public struct OpenAICodeInterpreterOutputLogs: Codable, Sendable {
  public var logs: String
  public var typeModel: OpenAICodeInterpreterOutputLogsTypeModel

  public init(
    logs: String,
    typeModel: OpenAICodeInterpreterOutputLogsTypeModel
  ) {
    self.logs = logs
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case logs
    case typeModel = "type"
  }
}

public struct OpenAICodeInterpreterOutputLogsTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let logs = Self(rawValue: "logs")
}

public struct OpenAICodeInterpreterTextOutput: Codable, Sendable {
  public var logs: String
  public var typeModel: OpenAICodeInterpreterTextOutputTypeModel

  public init(
    logs: String,
    typeModel: OpenAICodeInterpreterTextOutputTypeModel
  ) {
    self.logs = logs
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case logs
    case typeModel = "type"
  }
}

public struct OpenAICodeInterpreterTextOutputTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let logs = Self(rawValue: "logs")
}

public struct OpenAICodeInterpreterTool: Codable, Sendable {
  public var allowedCallers: [OpenAICallableToolAllowedCaller]?
  public var container: HyperProxyJSONValue
  public var typeModel: OpenAICodeInterpreterToolTypeModel

  public init(
    container: HyperProxyJSONValue,
    typeModel: OpenAICodeInterpreterToolTypeModel,
    allowedCallers: [OpenAICallableToolAllowedCaller]? = nil
  ) {
    self.allowedCallers = allowedCallers
    self.container = container
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case allowedCallers = "allowed_callers"
    case container
    case typeModel = "type"
  }
}

public struct OpenAICodeInterpreterToolCall: Codable, Sendable {
  public var code: String?
  public var containerId: String
  public var id: String
  public var outputs: [HyperProxyJSONValue]?
  public var status: OpenAICodeInterpreterToolCallStatus
  public var typeModel: OpenAICodeInterpreterToolCallTypeModel

  public init(
    code: String?,
    containerId: String,
    id: String,
    outputs: [HyperProxyJSONValue]?,
    status: OpenAICodeInterpreterToolCallStatus,
    typeModel: OpenAICodeInterpreterToolCallTypeModel
  ) {
    self.code = code
    self.containerId = containerId
    self.id = id
    self.outputs = outputs
    self.status = status
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case code
    case containerId = "container_id"
    case id
    case outputs
    case status
    case typeModel = "type"
  }
}

public struct OpenAICodeInterpreterToolCallStatus: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let inProgress = Self(rawValue: "in_progress")
  public static let completed = Self(rawValue: "completed")
  public static let incomplete = Self(rawValue: "incomplete")
  public static let interpreting = Self(rawValue: "interpreting")
  public static let failed = Self(rawValue: "failed")
}

public struct OpenAICodeInterpreterToolCallTypeModel: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let codeInterpreterCall = Self(rawValue: "code_interpreter_call")
}

public struct OpenAICodeInterpreterToolTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let codeInterpreter = Self(rawValue: "code_interpreter")
}

public struct OpenAICompactResource: Codable, Sendable {
  public var createdAt: Int
  public var id: String
  public var object: OpenAICompactResourceObject
  public var output: [OpenAIItemField]
  public var usage: OpenAIResponseUsage

  public init(
    createdAt: Int,
    id: String,
    object: OpenAICompactResourceObject,
    output: [OpenAIItemField],
    usage: OpenAIResponseUsage
  ) {
    self.createdAt = createdAt
    self.id = id
    self.object = object
    self.output = output
    self.usage = usage
  }

  enum CodingKeys: String, CodingKey {
    case createdAt = "created_at"
    case id
    case object
    case output
    case usage
  }
}

public struct OpenAICompactResourceObject: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseCompaction = Self(rawValue: "response.compaction")
}

public struct OpenAICompactResponseMethodPublicBody: Codable, Sendable {
  public var input: HyperProxyJSONValue?
  public var instructions: String?
  public var model: OpenAIModelIdsCompaction
  public var previousResponseId: String?
  public var promptCacheKey: String?
  public var promptCacheOptions: OpenAIPromptCacheOptionsParam?
  public var promptCacheRetention: OpenAIPromptCacheRetentionEnum?
  public var serviceTier: OpenAIServiceTierEnum?

  public init(
    model: OpenAIModelIdsCompaction,
    input: HyperProxyJSONValue? = nil,
    instructions: String? = nil,
    previousResponseId: String? = nil,
    promptCacheKey: String? = nil,
    promptCacheOptions: OpenAIPromptCacheOptionsParam? = nil,
    promptCacheRetention: OpenAIPromptCacheRetentionEnum? = nil,
    serviceTier: OpenAIServiceTierEnum? = nil
  ) {
    self.input = input
    self.instructions = instructions
    self.model = model
    self.previousResponseId = previousResponseId
    self.promptCacheKey = promptCacheKey
    self.promptCacheOptions = promptCacheOptions
    self.promptCacheRetention = promptCacheRetention
    self.serviceTier = serviceTier
  }

  enum CodingKeys: String, CodingKey {
    case input
    case instructions
    case model
    case previousResponseId = "previous_response_id"
    case promptCacheKey = "prompt_cache_key"
    case promptCacheOptions = "prompt_cache_options"
    case promptCacheRetention = "prompt_cache_retention"
    case serviceTier = "service_tier"
  }
}

public struct OpenAICompactionBody: Codable, Sendable {
  public var createdBy: String?
  public var encryptedContent: String
  public var id: String
  public var typeModel: OpenAICompactionBodyTypeModel

  public init(
    encryptedContent: String,
    id: String,
    typeModel: OpenAICompactionBodyTypeModel,
    createdBy: String? = nil
  ) {
    self.createdBy = createdBy
    self.encryptedContent = encryptedContent
    self.id = id
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case createdBy = "created_by"
    case encryptedContent = "encrypted_content"
    case id
    case typeModel = "type"
  }
}

public struct OpenAICompactionBodyTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let compaction = Self(rawValue: "compaction")
}

public struct OpenAICompactionSummaryItemParam: Codable, Sendable {
  public var encryptedContent: String
  public var id: String?
  public var typeModel: OpenAICompactionSummaryItemParamTypeModel

  public init(
    encryptedContent: String,
    typeModel: OpenAICompactionSummaryItemParamTypeModel,
    id: String? = nil
  ) {
    self.encryptedContent = encryptedContent
    self.id = id
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case encryptedContent = "encrypted_content"
    case id
    case typeModel = "type"
  }
}

public struct OpenAICompactionSummaryItemParamTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let compaction = Self(rawValue: "compaction")
}

public struct OpenAICompactionTriggerItemParam: Codable, Sendable {
  public var id: String?
  public var typeModel: OpenAICompactionTriggerItemParamTypeModel

  public init(
    typeModel: OpenAICompactionTriggerItemParamTypeModel,
    id: String? = nil
  ) {
    self.id = id
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case id
    case typeModel = "type"
  }
}

public struct OpenAICompactionTriggerItemParamTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let compactionTrigger = Self(rawValue: "compaction_trigger")
}

public struct OpenAIComparisonFilter: Codable, Sendable {
  public var key: String
  public var typeModel: OpenAIComparisonFilterTypeModel
  public var value: HyperProxyJSONValue

  public init(
    key: String,
    typeModel: OpenAIComparisonFilterTypeModel,
    value: HyperProxyJSONValue
  ) {
    self.key = key
    self.typeModel = typeModel
    self.value = value
  }

  enum CodingKeys: String, CodingKey {
    case key
    case typeModel = "type"
    case value
  }
}

public struct OpenAIComparisonFilterTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let eq = Self(rawValue: "eq")
  public static let ne = Self(rawValue: "ne")
  public static let gt = Self(rawValue: "gt")
  public static let gte = Self(rawValue: "gte")
  public static let lt = Self(rawValue: "lt")
  public static let lte = Self(rawValue: "lte")
  public static let inValue = Self(rawValue: "in")
  public static let nin = Self(rawValue: "nin")
}

public struct OpenAICompleteUploadParameters: Codable, Sendable {
  public var uploadId: String

  public init(
    uploadId: String
  ) {
    self.uploadId = uploadId
  }

  enum CodingKeys: String, CodingKey {
    case uploadId = "upload_id"
  }
}

public struct OpenAICompleteUploadRequest: Codable, Sendable {
  public var md5: String?
  public var partIds: [String]

  public init(
    partIds: [String],
    md5: String? = nil
  ) {
    self.md5 = md5
    self.partIds = partIds
  }

  enum CodingKeys: String, CodingKey {
    case md5
    case partIds = "part_ids"
  }
}

public struct OpenAICompletionUsage: Codable, Sendable {
  public var completionTokens: Int
  public var completionTokensDetails: OpenAICompletionUsageCompletionTokensDetails?
  public var computeUnits: Int?
  public var promptTokens: Int
  public var promptTokensDetails: OpenAICompletionUsagePromptTokensDetails?
  public var totalTokens: Int

  public init(
    completionTokens: Int,
    promptTokens: Int,
    totalTokens: Int,
    completionTokensDetails: OpenAICompletionUsageCompletionTokensDetails? = nil,
    computeUnits: Int? = nil,
    promptTokensDetails: OpenAICompletionUsagePromptTokensDetails? = nil
  ) {
    self.completionTokens = completionTokens
    self.completionTokensDetails = completionTokensDetails
    self.computeUnits = computeUnits
    self.promptTokens = promptTokens
    self.promptTokensDetails = promptTokensDetails
    self.totalTokens = totalTokens
  }

  enum CodingKeys: String, CodingKey {
    case completionTokens = "completion_tokens"
    case completionTokensDetails = "completion_tokens_details"
    case computeUnits = "compute_units"
    case promptTokens = "prompt_tokens"
    case promptTokensDetails = "prompt_tokens_details"
    case totalTokens = "total_tokens"
  }
}

public struct OpenAICompletionUsageCompletionTokensDetails: Codable, Sendable {
  public var acceptedPredictionTokens: Int?
  public var audioTokens: Int?
  public var reasoningTokens: Int?
  public var rejectedPredictionTokens: Int?
  public var textTokens: Int?

  public init(
    acceptedPredictionTokens: Int? = nil,
    audioTokens: Int? = nil,
    reasoningTokens: Int? = nil,
    rejectedPredictionTokens: Int? = nil,
    textTokens: Int? = nil
  ) {
    self.acceptedPredictionTokens = acceptedPredictionTokens
    self.audioTokens = audioTokens
    self.reasoningTokens = reasoningTokens
    self.rejectedPredictionTokens = rejectedPredictionTokens
    self.textTokens = textTokens
  }

  enum CodingKeys: String, CodingKey {
    case acceptedPredictionTokens = "accepted_prediction_tokens"
    case audioTokens = "audio_tokens"
    case reasoningTokens = "reasoning_tokens"
    case rejectedPredictionTokens = "rejected_prediction_tokens"
    case textTokens = "text_tokens"
  }
}

public struct OpenAICompletionUsagePromptTokensDetails: Codable, Sendable {
  public var audioTokens: Int?
  public var cacheWriteTokens: Int?
  public var cachedTokens: Int?
  public var imageTokens: Int?
  public var textTokens: Int?

  public init(
    audioTokens: Int? = nil,
    cacheWriteTokens: Int? = nil,
    cachedTokens: Int? = nil,
    imageTokens: Int? = nil,
    textTokens: Int? = nil
  ) {
    self.audioTokens = audioTokens
    self.cacheWriteTokens = cacheWriteTokens
    self.cachedTokens = cachedTokens
    self.imageTokens = imageTokens
    self.textTokens = textTokens
  }

  enum CodingKeys: String, CodingKey {
    case audioTokens = "audio_tokens"
    case cacheWriteTokens = "cache_write_tokens"
    case cachedTokens = "cached_tokens"
    case imageTokens = "image_tokens"
    case textTokens = "text_tokens"
  }
}

public struct OpenAICompoundFilter: Codable, Sendable {
  public var filters: [HyperProxyJSONValue]
  public var typeModel: OpenAICompoundFilterTypeModel

  public init(
    filters: [HyperProxyJSONValue],
    typeModel: OpenAICompoundFilterTypeModel
  ) {
    self.filters = filters
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case filters
    case typeModel = "type"
  }
}

public struct OpenAICompoundFilterTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let and = Self(rawValue: "and")
  public static let or = Self(rawValue: "or")
}

public typealias OpenAIComputerAction = HyperProxyJSONValue

public typealias OpenAIComputerActionList = [OpenAIComputerAction]

public struct OpenAIComputerCallOutputItemParam: Codable, Sendable {
  public var acknowledgedSafetyChecks: [OpenAIComputerCallSafetyCheckParam]?
  public var callId: String
  public var id: String?
  public var output: OpenAIComputerScreenshotImage
  public var status: OpenAIFunctionCallItemStatus?
  public var typeModel: OpenAIComputerCallOutputItemParamTypeModel

  public init(
    callId: String,
    output: OpenAIComputerScreenshotImage,
    typeModel: OpenAIComputerCallOutputItemParamTypeModel,
    acknowledgedSafetyChecks: [OpenAIComputerCallSafetyCheckParam]? = nil,
    id: String? = nil,
    status: OpenAIFunctionCallItemStatus? = nil
  ) {
    self.acknowledgedSafetyChecks = acknowledgedSafetyChecks
    self.callId = callId
    self.id = id
    self.output = output
    self.status = status
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case acknowledgedSafetyChecks = "acknowledged_safety_checks"
    case callId = "call_id"
    case id
    case output
    case status
    case typeModel = "type"
  }
}

public struct OpenAIComputerCallOutputItemParamTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let computerCallOutput = Self(rawValue: "computer_call_output")
}

public struct OpenAIComputerCallOutputStatus: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let completed = Self(rawValue: "completed")
  public static let incomplete = Self(rawValue: "incomplete")
  public static let failed = Self(rawValue: "failed")
}

public struct OpenAIComputerCallSafetyCheckParam: Codable, Sendable {
  public var code: String?
  public var id: String
  public var message: String?

  public init(
    id: String,
    code: String? = nil,
    message: String? = nil
  ) {
    self.code = code
    self.id = id
    self.message = message
  }

  enum CodingKeys: String, CodingKey {
    case code
    case id
    case message
  }
}

public struct OpenAIComputerEnvironment: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let windows = Self(rawValue: "windows")
  public static let mac = Self(rawValue: "mac")
  public static let linux = Self(rawValue: "linux")
  public static let ubuntu = Self(rawValue: "ubuntu")
  public static let browser = Self(rawValue: "browser")
}

public struct OpenAIComputerScreenshotContent: Codable, Sendable {
  public var detail: OpenAIImageDetail
  public var fileId: String?
  public var imageUrl: String?
  public var promptCacheBreakpoint: OpenAIPromptCacheBreakpointConfig?
  public var typeModel: OpenAIComputerScreenshotContentTypeModel

  public init(
    detail: OpenAIImageDetail,
    fileId: String?,
    imageUrl: String?,
    typeModel: OpenAIComputerScreenshotContentTypeModel,
    promptCacheBreakpoint: OpenAIPromptCacheBreakpointConfig? = nil
  ) {
    self.detail = detail
    self.fileId = fileId
    self.imageUrl = imageUrl
    self.promptCacheBreakpoint = promptCacheBreakpoint
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case detail
    case fileId = "file_id"
    case imageUrl = "image_url"
    case promptCacheBreakpoint = "prompt_cache_breakpoint"
    case typeModel = "type"
  }
}

public struct OpenAIComputerScreenshotContentTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let computerScreenshot = Self(rawValue: "computer_screenshot")
}

public struct OpenAIComputerScreenshotImage: Codable, Sendable {
  public var fileId: String?
  public var imageUrl: String?
  public var typeModel: OpenAIComputerScreenshotImageTypeModel

  public init(
    typeModel: OpenAIComputerScreenshotImageTypeModel,
    fileId: String? = nil,
    imageUrl: String? = nil
  ) {
    self.fileId = fileId
    self.imageUrl = imageUrl
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case fileId = "file_id"
    case imageUrl = "image_url"
    case typeModel = "type"
  }
}

public struct OpenAIComputerScreenshotImageTypeModel: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let computerScreenshot = Self(rawValue: "computer_screenshot")
}

public struct OpenAIComputerTool: Codable, Sendable {
  public var typeModel: OpenAIComputerToolTypeModel

  public init(
    typeModel: OpenAIComputerToolTypeModel
  ) {
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case typeModel = "type"
  }
}

public struct OpenAIComputerToolCall: Codable, Sendable {
  public var action: OpenAIComputerAction?
  public var actions: OpenAIComputerActionList?
  public var callId: String
  public var id: String
  public var pendingSafetyChecks: [OpenAIComputerCallSafetyCheckParam]
  public var status: OpenAIComputerToolCallStatus
  public var typeModel: OpenAIComputerToolCallTypeModel

  public init(
    callId: String,
    id: String,
    pendingSafetyChecks: [OpenAIComputerCallSafetyCheckParam],
    status: OpenAIComputerToolCallStatus,
    typeModel: OpenAIComputerToolCallTypeModel,
    action: OpenAIComputerAction? = nil,
    actions: OpenAIComputerActionList? = nil
  ) {
    self.action = action
    self.actions = actions
    self.callId = callId
    self.id = id
    self.pendingSafetyChecks = pendingSafetyChecks
    self.status = status
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case action
    case actions
    case callId = "call_id"
    case id
    case pendingSafetyChecks = "pending_safety_checks"
    case status
    case typeModel = "type"
  }
}

public struct OpenAIComputerToolCallOutput: Codable, Sendable {
  public var acknowledgedSafetyChecks: [OpenAIComputerCallSafetyCheckParam]?
  public var callId: String
  public var id: String?
  public var output: OpenAIComputerScreenshotImage
  public var status: OpenAIComputerToolCallOutputStatus?
  public var typeModel: OpenAIComputerToolCallOutputTypeModel

  public init(
    callId: String,
    output: OpenAIComputerScreenshotImage,
    typeModel: OpenAIComputerToolCallOutputTypeModel,
    acknowledgedSafetyChecks: [OpenAIComputerCallSafetyCheckParam]? = nil,
    id: String? = nil,
    status: OpenAIComputerToolCallOutputStatus? = nil
  ) {
    self.acknowledgedSafetyChecks = acknowledgedSafetyChecks
    self.callId = callId
    self.id = id
    self.output = output
    self.status = status
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case acknowledgedSafetyChecks = "acknowledged_safety_checks"
    case callId = "call_id"
    case id
    case output
    case status
    case typeModel = "type"
  }
}

public struct OpenAIComputerToolCallOutputResource: Codable, Sendable {
  public var acknowledgedSafetyChecks: [OpenAIComputerCallSafetyCheckParam]?
  public var callId: String
  public var createdBy: String?
  public var id: String
  public var output: OpenAIComputerScreenshotImage
  public var status: OpenAIComputerToolCallOutputStatus
  public var typeModel: OpenAIComputerToolCallOutputTypeModel

  public init(
    callId: String,
    id: String,
    output: OpenAIComputerScreenshotImage,
    status: OpenAIComputerToolCallOutputStatus,
    typeModel: OpenAIComputerToolCallOutputTypeModel,
    acknowledgedSafetyChecks: [OpenAIComputerCallSafetyCheckParam]? = nil,
    createdBy: String? = nil
  ) {
    self.acknowledgedSafetyChecks = acknowledgedSafetyChecks
    self.callId = callId
    self.createdBy = createdBy
    self.id = id
    self.output = output
    self.status = status
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case acknowledgedSafetyChecks = "acknowledged_safety_checks"
    case callId = "call_id"
    case createdBy = "created_by"
    case id
    case output
    case status
    case typeModel = "type"
  }
}

public struct OpenAIComputerToolCallOutputResourceAllOf2: Codable, Sendable {
  public var createdBy: String?
  public var id: String
  public var status: OpenAIComputerCallOutputStatus

  public init(
    id: String,
    status: OpenAIComputerCallOutputStatus,
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

public struct OpenAIComputerToolCallOutputStatus: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let inProgress = Self(rawValue: "in_progress")
  public static let completed = Self(rawValue: "completed")
  public static let incomplete = Self(rawValue: "incomplete")
}

public struct OpenAIComputerToolCallOutputTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let computerCallOutput = Self(rawValue: "computer_call_output")
}

public struct OpenAIComputerToolCallStatus: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let inProgress = Self(rawValue: "in_progress")
  public static let completed = Self(rawValue: "completed")
  public static let incomplete = Self(rawValue: "incomplete")
}

public struct OpenAIComputerToolCallTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let computerCall = Self(rawValue: "computer_call")
}

public struct OpenAIComputerToolTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let computer = Self(rawValue: "computer")
}

public struct OpenAIComputerUsePreviewTool: Codable, Sendable {
  public var displayHeight: Int
  public var displayWidth: Int
  public var environment: OpenAIComputerEnvironment
  public var typeModel: OpenAIComputerUsePreviewToolTypeModel

  public init(
    displayHeight: Int,
    displayWidth: Int,
    environment: OpenAIComputerEnvironment,
    typeModel: OpenAIComputerUsePreviewToolTypeModel
  ) {
    self.displayHeight = displayHeight
    self.displayWidth = displayWidth
    self.environment = environment
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case displayHeight = "display_height"
    case displayWidth = "display_width"
    case environment
    case typeModel = "type"
  }
}

public struct OpenAIComputerUsePreviewToolTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let computerUsePreview = Self(rawValue: "computer_use_preview")
}

public struct OpenAIContainerAutoParam: Codable, Sendable {
  public var fileIds: [String]?
  public var memoryLimit: OpenAIContainerMemoryLimit?
  public var networkPolicy: HyperProxyJSONValue?
  public var skills: [HyperProxyJSONValue]?
  public var typeModel: OpenAIContainerAutoParamTypeModel

  public init(
    typeModel: OpenAIContainerAutoParamTypeModel,
    fileIds: [String]? = nil,
    memoryLimit: OpenAIContainerMemoryLimit? = nil,
    networkPolicy: HyperProxyJSONValue? = nil,
    skills: [HyperProxyJSONValue]? = nil
  ) {
    self.fileIds = fileIds
    self.memoryLimit = memoryLimit
    self.networkPolicy = networkPolicy
    self.skills = skills
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case fileIds = "file_ids"
    case memoryLimit = "memory_limit"
    case networkPolicy = "network_policy"
    case skills
    case typeModel = "type"
  }
}

public struct OpenAIContainerAutoParamTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let containerAuto = Self(rawValue: "container_auto")
}

public struct OpenAIContainerFileCitationBody: Codable, Sendable {
  public var containerId: String
  public var endIndex: Int
  public var fileId: String
  public var filename: String
  public var startIndex: Int
  public var typeModel: OpenAIContainerFileCitationBodyTypeModel

  public init(
    containerId: String,
    endIndex: Int,
    fileId: String,
    filename: String,
    startIndex: Int,
    typeModel: OpenAIContainerFileCitationBodyTypeModel
  ) {
    self.containerId = containerId
    self.endIndex = endIndex
    self.fileId = fileId
    self.filename = filename
    self.startIndex = startIndex
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case containerId = "container_id"
    case endIndex = "end_index"
    case fileId = "file_id"
    case filename
    case startIndex = "start_index"
    case typeModel = "type"
  }
}

public struct OpenAIContainerFileCitationBodyTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let containerFileCitation = Self(rawValue: "container_file_citation")
}

public struct OpenAIContainerFileCitationParam: Codable, Sendable {
  public var containerId: String
  public var endIndex: Int
  public var fileId: String
  public var filename: String
  public var startIndex: Int
  public var typeModel: OpenAIContainerFileCitationParamTypeModel

  public init(
    containerId: String,
    endIndex: Int,
    fileId: String,
    filename: String,
    startIndex: Int,
    typeModel: OpenAIContainerFileCitationParamTypeModel
  ) {
    self.containerId = containerId
    self.endIndex = endIndex
    self.fileId = fileId
    self.filename = filename
    self.startIndex = startIndex
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case containerId = "container_id"
    case endIndex = "end_index"
    case fileId = "file_id"
    case filename
    case startIndex = "start_index"
    case typeModel = "type"
  }
}

public struct OpenAIContainerFileCitationParamTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let containerFileCitation = Self(rawValue: "container_file_citation")
}

public struct OpenAIContainerFileListResource: Codable, Sendable {
  public var data: [OpenAIContainerFileResource]
  public var firstId: String
  public var hasMore: Bool
  public var lastId: String
  public var object: OpenAIContainerFileListResourceObject

  public init(
    data: [OpenAIContainerFileResource],
    firstId: String,
    hasMore: Bool,
    lastId: String,
    object: OpenAIContainerFileListResourceObject
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
