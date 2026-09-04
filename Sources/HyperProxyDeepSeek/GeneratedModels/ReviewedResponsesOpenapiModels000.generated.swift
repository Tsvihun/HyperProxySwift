// Maintainer-generated release artifact.
// Generated from the provider's official API schema; do not edit by hand.

import Foundation
import HyperProxyCore

public struct DeepSeekIncompleteDetails: Codable, Sendable {
  public var reason: DeepSeekIncompleteReason?

  public init(
    reason: DeepSeekIncompleteReason? = nil
  ) {
    self.reason = reason
  }

  enum CodingKeys: String, CodingKey {
    case reason
  }
}

public struct DeepSeekIncompleteReason: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let maxOutputTokens = Self(rawValue: "max_output_tokens")
  public static let contentFilter = Self(rawValue: "content_filter")
}

public struct DeepSeekInputContentPart: Codable, Sendable {
  public var text: String
  public var typeModel: DeepSeekInputContentPartType

  public init(
    text: String,
    typeModel: DeepSeekInputContentPartType
  ) {
    self.text = text
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case text
    case typeModel = "type"
  }
}

public struct DeepSeekInputContentPartType: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let inputText = Self(rawValue: "input_text")
  public static let outputText = Self(rawValue: "output_text")
  public static let reasoningText = Self(rawValue: "reasoning_text")
}

public struct DeepSeekInputItem: Codable, Sendable {
  public var arguments: String?
  public var callId: String?
  public var content: HyperProxyJSONValue?
  public var name: String?
  public var output: String?
  public var role: DeepSeekInputRole?
  public var typeModel: DeepSeekInputItemType?

  public init(
    arguments: String? = nil,
    callId: String? = nil,
    content: HyperProxyJSONValue? = nil,
    name: String? = nil,
    output: String? = nil,
    role: DeepSeekInputRole? = nil,
    typeModel: DeepSeekInputItemType? = nil
  ) {
    self.arguments = arguments
    self.callId = callId
    self.content = content
    self.name = name
    self.output = output
    self.role = role
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case arguments
    case callId = "call_id"
    case content
    case name
    case output
    case role
    case typeModel = "type"
  }
}

public struct DeepSeekInputItemType: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let message = Self(rawValue: "message")
  public static let functionCall = Self(rawValue: "function_call")
  public static let functionCallOutput = Self(rawValue: "function_call_output")
  public static let reasoning = Self(rawValue: "reasoning")
  public static let webSearchCall = Self(rawValue: "web_search_call")
}

public struct DeepSeekInputRole: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let user = Self(rawValue: "user")
  public static let assistant = Self(rawValue: "assistant")
  public static let system = Self(rawValue: "system")
  public static let developer = Self(rawValue: "developer")
}

public struct DeepSeekInputTokenDetails: Codable, Sendable {
  public var cachedTokens: Int?

  public init(
    cachedTokens: Int? = nil
  ) {
    self.cachedTokens = cachedTokens
  }

  enum CodingKeys: String, CodingKey {
    case cachedTokens = "cached_tokens"
  }
}

public struct DeepSeekNamedToolChoice: Codable, Sendable {
  public var name: String?
  public var typeModel: DeepSeekToolType

  public init(
    typeModel: DeepSeekToolType,
    name: String? = nil
  ) {
    self.name = name
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case name
    case typeModel = "type"
  }
}

public struct DeepSeekOutputContentPart: Codable, Sendable {
  public var annotations: [[String: HyperProxyJSONValue]]?
  public var text: String?
  public var typeModel: DeepSeekOutputContentPartType?

  public init(
    annotations: [[String: HyperProxyJSONValue]]? = nil,
    text: String? = nil,
    typeModel: DeepSeekOutputContentPartType? = nil
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

public struct DeepSeekOutputContentPartType: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let outputText = Self(rawValue: "output_text")
  public static let reasoningText = Self(rawValue: "reasoning_text")
}

public struct DeepSeekOutputItem: Codable, Sendable {
  public var action: [String: HyperProxyJSONValue]?
  public var arguments: String?
  public var callId: String?
  public var content: [DeepSeekOutputContentPart]?
  public var id: String?
  public var name: String?
  public var role: DeepSeekOutputRole?
  public var status: DeepSeekOutputItemStatus?
  public var summary: [[String: HyperProxyJSONValue]]?
  public var typeModel: DeepSeekOutputItemType?

  public init(
    action: [String: HyperProxyJSONValue]? = nil,
    arguments: String? = nil,
    callId: String? = nil,
    content: [DeepSeekOutputContentPart]? = nil,
    id: String? = nil,
    name: String? = nil,
    role: DeepSeekOutputRole? = nil,
    status: DeepSeekOutputItemStatus? = nil,
    summary: [[String: HyperProxyJSONValue]]? = nil,
    typeModel: DeepSeekOutputItemType? = nil
  ) {
    self.action = action
    self.arguments = arguments
    self.callId = callId
    self.content = content
    self.id = id
    self.name = name
    self.role = role
    self.status = status
    self.summary = summary
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case action
    case arguments
    case callId = "call_id"
    case content
    case id
    case name
    case role
    case status
    case summary
    case typeModel = "type"
  }
}

public struct DeepSeekOutputItemStatus: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let inProgress = Self(rawValue: "in_progress")
  public static let completed = Self(rawValue: "completed")
  public static let incomplete = Self(rawValue: "incomplete")
}

public struct DeepSeekOutputItemType: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let message = Self(rawValue: "message")
  public static let reasoning = Self(rawValue: "reasoning")
  public static let functionCall = Self(rawValue: "function_call")
  public static let webSearchCall = Self(rawValue: "web_search_call")
}

public struct DeepSeekOutputRole: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let assistant = Self(rawValue: "assistant")
}

public struct DeepSeekOutputTokenDetails: Codable, Sendable {
  public var reasoningTokens: Int?

  public init(
    reasoningTokens: Int? = nil
  ) {
    self.reasoningTokens = reasoningTokens
  }

  enum CodingKeys: String, CodingKey {
    case reasoningTokens = "reasoning_tokens"
  }
}

public struct DeepSeekReasoningConfig: Codable, Sendable {
  public var effort: DeepSeekReasoningEffort?

  public init(
    effort: DeepSeekReasoningEffort? = nil
  ) {
    self.effort = effort
  }

  enum CodingKeys: String, CodingKey {
    case effort
  }
}

public struct DeepSeekReasoningEffort: RawRepresentable, Codable, Hashable, Sendable {
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

public struct DeepSeekResponse: Codable, Sendable {
  public var createdAt: Int64
  public var error: DeepSeekResponseError?
  public var id: String
  public var incompleteDetails: DeepSeekIncompleteDetails?
  public var model: String
  public var object: DeepSeekResponseObject
  public var output: [DeepSeekOutputItem]
  public var parallelToolCalls: Bool?
  public var previousResponseId: String?
  public var status: DeepSeekResponseStatus
  public var store: Bool?
  public var usage: DeepSeekUsage

  public init(
    createdAt: Int64,
    id: String,
    model: String,
    object: DeepSeekResponseObject,
    output: [DeepSeekOutputItem],
    status: DeepSeekResponseStatus,
    usage: DeepSeekUsage,
    error: DeepSeekResponseError? = nil,
    incompleteDetails: DeepSeekIncompleteDetails? = nil,
    parallelToolCalls: Bool? = nil,
    previousResponseId: String? = nil,
    store: Bool? = nil
  ) {
    self.createdAt = createdAt
    self.error = error
    self.id = id
    self.incompleteDetails = incompleteDetails
    self.model = model
    self.object = object
    self.output = output
    self.parallelToolCalls = parallelToolCalls
    self.previousResponseId = previousResponseId
    self.status = status
    self.store = store
    self.usage = usage
  }

  enum CodingKeys: String, CodingKey {
    case createdAt = "created_at"
    case error
    case id
    case incompleteDetails = "incomplete_details"
    case model
    case object
    case output
    case parallelToolCalls = "parallel_tool_calls"
    case previousResponseId = "previous_response_id"
    case status
    case store
    case usage
  }
}

public struct DeepSeekResponseCreateRequest: Codable, Sendable {
  public var input: HyperProxyJSONValue?
  public var instructions: String?
  public var maxOutputTokens: Int?
  public var model: DeepSeekResponseModel
  public var reasoning: DeepSeekReasoningConfig?
  public var stream: Bool?
  public var temperature: Double?
  public var text: DeepSeekTextConfig?
  public var toolChoice: HyperProxyJSONValue?
  public var tools: [DeepSeekTool]?
  public var topLogprobs: Int?
  public var topP: Double?
  public var user: String?

  public init(
    model: DeepSeekResponseModel,
    input: HyperProxyJSONValue? = nil,
    instructions: String? = nil,
    maxOutputTokens: Int? = nil,
    reasoning: DeepSeekReasoningConfig? = nil,
    stream: Bool? = nil,
    temperature: Double? = nil,
    text: DeepSeekTextConfig? = nil,
    toolChoice: HyperProxyJSONValue? = nil,
    tools: [DeepSeekTool]? = nil,
    topLogprobs: Int? = nil,
    topP: Double? = nil,
    user: String? = nil
  ) {
    self.input = input
    self.instructions = instructions
    self.maxOutputTokens = maxOutputTokens
    self.model = model
    self.reasoning = reasoning
    self.stream = stream
    self.temperature = temperature
    self.text = text
    self.toolChoice = toolChoice
    self.tools = tools
    self.topLogprobs = topLogprobs
    self.topP = topP
    self.user = user
  }

  enum CodingKeys: String, CodingKey {
    case input
    case instructions
    case maxOutputTokens = "max_output_tokens"
    case model
    case reasoning
    case stream
    case temperature
    case text
    case toolChoice = "tool_choice"
    case tools
    case topLogprobs = "top_logprobs"
    case topP = "top_p"
    case user
  }
}

public struct DeepSeekResponseError: Codable, Sendable {
  public var code: String?
  public var message: String?

  public init(
    code: String? = nil,
    message: String? = nil
  ) {
    self.code = code
    self.message = message
  }

  enum CodingKeys: String, CodingKey {
    case code
    case message
  }
}

public struct DeepSeekResponseModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let deepseekV4Flash = Self(rawValue: "deepseek-v4-flash")
}

public struct DeepSeekResponseObject: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let response = Self(rawValue: "response")
}

public struct DeepSeekResponseStatus: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let inProgress = Self(rawValue: "in_progress")
  public static let completed = Self(rawValue: "completed")
  public static let incomplete = Self(rawValue: "incomplete")
  public static let failed = Self(rawValue: "failed")
}

public struct DeepSeekResponseStreamEvent: Codable, Sendable {
  public var contentIndex: Int?
  public var delta: String?
  public var item: DeepSeekOutputItem?
  public var itemId: String?
  public var outputIndex: Int?
  public var response: DeepSeekResponse?
  public var sequenceNumber: Int
  public var typeModel: String

  public init(
    sequenceNumber: Int,
    typeModel: String,
    contentIndex: Int? = nil,
    delta: String? = nil,
    item: DeepSeekOutputItem? = nil,
    itemId: String? = nil,
    outputIndex: Int? = nil,
    response: DeepSeekResponse? = nil
  ) {
    self.contentIndex = contentIndex
    self.delta = delta
    self.item = item
    self.itemId = itemId
    self.outputIndex = outputIndex
    self.response = response
    self.sequenceNumber = sequenceNumber
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case contentIndex = "content_index"
    case delta
    case item
    case itemId = "item_id"
    case outputIndex = "output_index"
    case response
    case sequenceNumber = "sequence_number"
    case typeModel = "type"
  }
}

public struct DeepSeekTextConfig: Codable, Sendable {
  public var format: DeepSeekTextFormat?

  public init(
    format: DeepSeekTextFormat? = nil
  ) {
    self.format = format
  }

  enum CodingKeys: String, CodingKey {
    case format
  }
}

public struct DeepSeekTextFormat: Codable, Sendable {
  public var name: String?
  public var schema: [String: HyperProxyJSONValue]?
  public var typeModel: DeepSeekTextFormatType

  public init(
    typeModel: DeepSeekTextFormatType,
    name: String? = nil,
    schema: [String: HyperProxyJSONValue]? = nil
  ) {
    self.name = name
    self.schema = schema
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case name
    case schema
    case typeModel = "type"
  }
}

public struct DeepSeekTextFormatType: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let text = Self(rawValue: "text")
  public static let jsonObject = Self(rawValue: "json_object")
  public static let jsonSchema = Self(rawValue: "json_schema")
}

public struct DeepSeekTool: Codable, Sendable {
  public var description: String?
  public var name: String?
  public var parameters: [String: HyperProxyJSONValue]?
  public var typeModel: DeepSeekToolType

  public init(
    typeModel: DeepSeekToolType,
    description: String? = nil,
    name: String? = nil,
    parameters: [String: HyperProxyJSONValue]? = nil
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

public struct DeepSeekToolChoiceMode: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let none = Self(rawValue: "none")
  public static let auto = Self(rawValue: "auto")
  public static let requiredValue = Self(rawValue: "required")
}

public struct DeepSeekToolType: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let function = Self(rawValue: "function")
  public static let webSearch = Self(rawValue: "web_search")
  public static let webSearch20250826 = Self(rawValue: "web_search_2025_08_26")
}

public struct DeepSeekUsage: Codable, Sendable {
  public var inputTokens: Int
  public var inputTokensDetails: DeepSeekInputTokenDetails?
  public var outputTokens: Int
  public var outputTokensDetails: DeepSeekOutputTokenDetails?
  public var totalTokens: Int

  public init(
    inputTokens: Int,
    outputTokens: Int,
    totalTokens: Int,
    inputTokensDetails: DeepSeekInputTokenDetails? = nil,
    outputTokensDetails: DeepSeekOutputTokenDetails? = nil
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
