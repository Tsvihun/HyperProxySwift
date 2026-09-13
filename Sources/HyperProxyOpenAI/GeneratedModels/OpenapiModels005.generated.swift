// Maintainer-generated release artifact.
// Generated from the provider's official API schema; do not edit by hand.

import Foundation
import HyperProxyCore

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

public struct OpenAIBetaResponseSteerAcceptedEvent: Codable, Sendable {
  public var sequenceNumber: Int
  public var steer: OpenAIBetaResponseSteerAcceptedEventSteer
  public var streamId: String?
  public var typeModel: OpenAIBetaResponseSteerAcceptedEventTypeModel

  public init(
    sequenceNumber: Int,
    steer: OpenAIBetaResponseSteerAcceptedEventSteer,
    typeModel: OpenAIBetaResponseSteerAcceptedEventTypeModel,
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

public struct OpenAIBetaResponseSteerAcceptedEventSteer: Codable, Sendable {
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

public struct OpenAIBetaResponseSteerAcceptedEventTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseSteerAccepted = Self(rawValue: "response.steer.accepted")
}

public enum OpenAIBetaResponseSteerErrorCode: Codable, Sendable {
  case string(String)
  case betaResponseSteerErrorCodeAnyOf1(OpenAIBetaResponseSteerErrorCodeAnyOf1)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(String.self) {
      self = .string(value)
      return
    }
    self = .betaResponseSteerErrorCodeAnyOf1(
      try container.decode(OpenAIBetaResponseSteerErrorCodeAnyOf1.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .string(let value):
      try container.encode(value)
    case .betaResponseSteerErrorCodeAnyOf1(let value):
      try container.encode(value)
    }
  }
}

extension OpenAIBetaResponseSteerErrorCode: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

public struct OpenAIBetaResponseSteerErrorCodeAnyOf1: RawRepresentable, Codable, Hashable, Sendable
{
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

public struct OpenAIBetaResponseSteerEvent: Codable, Sendable {
  public var input: OpenAIBetaResponseSteerInput
  public var previousResponseId: String
  public var typeModel: OpenAIBetaResponseSteerEventTypeModel

  public init(
    input: OpenAIBetaResponseSteerInput,
    previousResponseId: String,
    typeModel: OpenAIBetaResponseSteerEventTypeModel
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

public struct OpenAIBetaResponseSteerEventTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseSteer = Self(rawValue: "response.steer")
}

public struct OpenAIBetaResponseSteerFailedEvent: Codable, Sendable {
  public var error: OpenAIBetaResponseSteerFailedEventError
  public var sequenceNumber: Int
  public var steer: OpenAIBetaResponseSteerFailedEventSteer
  public var streamId: String?
  public var typeModel: OpenAIBetaResponseSteerFailedEventTypeModel

  public init(
    error: OpenAIBetaResponseSteerFailedEventError,
    sequenceNumber: Int,
    steer: OpenAIBetaResponseSteerFailedEventSteer,
    typeModel: OpenAIBetaResponseSteerFailedEventTypeModel,
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

public struct OpenAIBetaResponseSteerFailedEventError: Codable, Sendable {
  public var code: OpenAIBetaResponseSteerErrorCode
  public var message: String
  public var typeModel: OpenAIBetaResponseSteerFailedEventErrorTypeModel

  public init(
    code: OpenAIBetaResponseSteerErrorCode,
    message: String,
    typeModel: OpenAIBetaResponseSteerFailedEventErrorTypeModel
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

public struct OpenAIBetaResponseSteerFailedEventErrorTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let invalidRequestError = Self(rawValue: "invalid_request_error")
}

public struct OpenAIBetaResponseSteerFailedEventSteer: Codable, Sendable {
  public var id: String?
  public var input: OpenAIBetaResponseSteerInput
  public var previousResponseId: String

  public init(
    input: OpenAIBetaResponseSteerInput,
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

public struct OpenAIBetaResponseSteerFailedEventTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseSteerFailed = Self(rawValue: "response.steer.failed")
}

public enum OpenAIBetaResponseSteerInput: Codable, Sendable {
  case string(String)
  case betaResponseSteerInputItemList(OpenAIBetaResponseSteerInputItemList)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(String.self) {
      self = .string(value)
      return
    }
    self = .betaResponseSteerInputItemList(
      try container.decode(OpenAIBetaResponseSteerInputItemList.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .string(let value):
      try container.encode(value)
    case .betaResponseSteerInputItemList(let value):
      try container.encode(value)
    }
  }
}

extension OpenAIBetaResponseSteerInput: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

public enum OpenAIBetaResponseSteerInputItem: Codable, Sendable {
  case betaUserMessageItemParam(OpenAIBetaUserMessageItemParam)
  case betaFunctionCallOutputItemParam(OpenAIBetaFunctionCallOutputItemParam)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenAIBetaUserMessageItemParam.self) {
      self = .betaUserMessageItemParam(value)
      return
    }
    self = .betaFunctionCallOutputItemParam(
      try container.decode(OpenAIBetaFunctionCallOutputItemParam.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .betaUserMessageItemParam(let value):
      try container.encode(value)
    case .betaFunctionCallOutputItemParam(let value):
      try container.encode(value)
    }
  }
}

public typealias OpenAIBetaResponseSteerInputItemList = [OpenAIBetaResponseSteerInputItem]

public struct OpenAIBetaResponseSteerPendingEvent: Codable, Sendable {
  public var reason: OpenAIBetaResponseSteerPendingReason
  public var requiredInput: [OpenAIBetaResponseSteerRequiredInput]
  public var sequenceNumber: Int
  public var steer: OpenAIBetaResponseSteerPendingEventSteer
  public var streamId: String?
  public var typeModel: OpenAIBetaResponseSteerPendingEventTypeModel

  public init(
    reason: OpenAIBetaResponseSteerPendingReason,
    requiredInput: [OpenAIBetaResponseSteerRequiredInput],
    sequenceNumber: Int,
    steer: OpenAIBetaResponseSteerPendingEventSteer,
    typeModel: OpenAIBetaResponseSteerPendingEventTypeModel,
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

public struct OpenAIBetaResponseSteerPendingEventSteer: Codable, Sendable {
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

public struct OpenAIBetaResponseSteerPendingEventTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseSteerPending = Self(rawValue: "response.steer.pending")
}

public enum OpenAIBetaResponseSteerPendingReason: Codable, Sendable {
  case string(String)
  case betaResponseSteerPendingReasonAnyOf1(OpenAIBetaResponseSteerPendingReasonAnyOf1)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(String.self) {
      self = .string(value)
      return
    }
    self = .betaResponseSteerPendingReasonAnyOf1(
      try container.decode(OpenAIBetaResponseSteerPendingReasonAnyOf1.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .string(let value):
      try container.encode(value)
    case .betaResponseSteerPendingReasonAnyOf1(let value):
      try container.encode(value)
    }
  }
}

extension OpenAIBetaResponseSteerPendingReason: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

public struct OpenAIBetaResponseSteerPendingReasonAnyOf1: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let waitingForRequiredInput = Self(rawValue: "waiting_for_required_input")
}

public typealias OpenAIBetaResponseSteerRequiredInput = HyperProxyJSONValue

public struct OpenAIBetaResponseSteerRequiredInputOneOf1: Codable, Sendable {
  public var callId: String
  public var name: String
  public var typeModel: OpenAIBetaResponseSteerRequiredInputOneOf1TypeModel

  public init(
    callId: String,
    name: String,
    typeModel: OpenAIBetaResponseSteerRequiredInputOneOf1TypeModel
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

public struct OpenAIBetaResponseSteerRequiredInputOneOf1TypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let functionCallOutput = Self(rawValue: "function_call_output")
}

public struct OpenAIBetaResponseSteerRequiredInputOneOf2: Codable, Sendable {
  public var callId: String
  public var typeModel: OpenAIBetaResponseSteerRequiredInputOneOf2TypeModel

  public init(
    callId: String,
    typeModel: OpenAIBetaResponseSteerRequiredInputOneOf2TypeModel
  ) {
    self.callId = callId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case callId = "call_id"
    case typeModel = "type"
  }
}

public struct OpenAIBetaResponseSteerRequiredInputOneOf2TypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let customToolCallOutput = Self(rawValue: "custom_tool_call_output")
}

public struct OpenAIBetaResponseSteerRequiredInputOneOf3: Codable, Sendable {
  public var callId: String
  public var typeModel: OpenAIBetaResponseSteerRequiredInputOneOf3TypeModel

  public init(
    callId: String,
    typeModel: OpenAIBetaResponseSteerRequiredInputOneOf3TypeModel
  ) {
    self.callId = callId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case callId = "call_id"
    case typeModel = "type"
  }
}

public struct OpenAIBetaResponseSteerRequiredInputOneOf3TypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let computerCallOutput = Self(rawValue: "computer_call_output")
}

public struct OpenAIBetaResponseSteerRequiredInputOneOf4: Codable, Sendable {
  public var callId: String
  public var typeModel: OpenAIBetaResponseSteerRequiredInputOneOf4TypeModel

  public init(
    callId: String,
    typeModel: OpenAIBetaResponseSteerRequiredInputOneOf4TypeModel
  ) {
    self.callId = callId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case callId = "call_id"
    case typeModel = "type"
  }
}

public struct OpenAIBetaResponseSteerRequiredInputOneOf4TypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let shellCallOutput = Self(rawValue: "shell_call_output")
}

public struct OpenAIBetaResponseSteerRequiredInputOneOf5: Codable, Sendable {
  public var callId: String
  public var typeModel: OpenAIBetaResponseSteerRequiredInputOneOf5TypeModel

  public init(
    callId: String,
    typeModel: OpenAIBetaResponseSteerRequiredInputOneOf5TypeModel
  ) {
    self.callId = callId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case callId = "call_id"
    case typeModel = "type"
  }
}

public struct OpenAIBetaResponseSteerRequiredInputOneOf5TypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let applyPatchCallOutput = Self(rawValue: "apply_patch_call_output")
}

public struct OpenAIBetaResponseSteerRequiredInputOneOf6: Codable, Sendable {
  public var callId: String
  public var execution: OpenAIBetaResponseSteerRequiredInputOneOf6Execution
  public var typeModel: OpenAIBetaResponseSteerRequiredInputOneOf6TypeModel

  public init(
    callId: String,
    execution: OpenAIBetaResponseSteerRequiredInputOneOf6Execution,
    typeModel: OpenAIBetaResponseSteerRequiredInputOneOf6TypeModel
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

public struct OpenAIBetaResponseSteerRequiredInputOneOf6Execution: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let client = Self(rawValue: "client")
}

public struct OpenAIBetaResponseSteerRequiredInputOneOf6TypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let toolSearchOutput = Self(rawValue: "tool_search_output")
}

public struct OpenAIBetaResponseSteerRequiredInputOneOf7: Codable, Sendable {
  public var approvalRequestId: String
  public var typeModel: OpenAIBetaResponseSteerRequiredInputOneOf7TypeModel

  public init(
    approvalRequestId: String,
    typeModel: OpenAIBetaResponseSteerRequiredInputOneOf7TypeModel
  ) {
    self.approvalRequestId = approvalRequestId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case approvalRequestId = "approval_request_id"
    case typeModel = "type"
  }
}

public struct OpenAIBetaResponseSteerRequiredInputOneOf7TypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let mcpApprovalResponse = Self(rawValue: "mcp_approval_response")
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
    totalTokens: Int
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

public typealias OpenAIBetaResponsesClientEvent = HyperProxyJSONValue

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

public struct OpenAIBetaResponsesServerEventAnyOf25AllOf2: Codable, Sendable {
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

public struct OpenAIBetaResponsesServerEventAnyOf26AllOf2: Codable, Sendable {
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

public struct OpenAIBetaResponsesServerEventAnyOf27AllOf2: Codable, Sendable {
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

public struct OpenAIBetaResponsesServerEventAnyOf28AllOf2: Codable, Sendable {
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

public struct OpenAIBetaResponsesServerEventAnyOf29AllOf2: Codable, Sendable {
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

public struct OpenAIBetaResponsesServerEventAnyOf2AllOf2: Codable, Sendable {
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

public struct OpenAIBetaResponsesServerEventAnyOf30AllOf2: Codable, Sendable {
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

public struct OpenAIBetaResponsesServerEventAnyOf31AllOf2: Codable, Sendable {
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

public struct OpenAIBetaResponsesServerEventAnyOf32AllOf2: Codable, Sendable {
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

public struct OpenAIBetaResponsesServerEventAnyOf33AllOf2: Codable, Sendable {
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

public struct OpenAIBetaResponsesServerEventAnyOf34AllOf2: Codable, Sendable {
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

public struct OpenAIBetaResponsesServerEventAnyOf35AllOf2: Codable, Sendable {
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

public struct OpenAIBetaResponsesServerEventAnyOf36AllOf2: Codable, Sendable {
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

public struct OpenAIBetaResponsesServerEventAnyOf37AllOf2: Codable, Sendable {
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

public struct OpenAIBetaResponsesServerEventAnyOf38AllOf2: Codable, Sendable {
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

public struct OpenAIBetaResponsesServerEventAnyOf39AllOf2: Codable, Sendable {
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

public struct OpenAIBetaResponsesServerEventAnyOf3AllOf2: Codable, Sendable {
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

public struct OpenAIBetaResponsesServerEventAnyOf40AllOf2: Codable, Sendable {
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

public struct OpenAIBetaResponsesServerEventAnyOf41AllOf2: Codable, Sendable {
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

public struct OpenAIBetaResponsesServerEventAnyOf42AllOf2: Codable, Sendable {
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

public struct OpenAIBetaResponsesServerEventAnyOf43AllOf2: Codable, Sendable {
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

public struct OpenAIBetaResponsesServerEventAnyOf44AllOf2: Codable, Sendable {
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

public struct OpenAIBetaResponsesServerEventAnyOf45AllOf2: Codable, Sendable {
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

public struct OpenAIBetaResponsesServerEventAnyOf46AllOf2: Codable, Sendable {
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

public struct OpenAIBetaResponsesServerEventAnyOf47AllOf2: Codable, Sendable {
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

public struct OpenAIBetaResponsesServerEventAnyOf48AllOf2: Codable, Sendable {
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

public struct OpenAIBetaResponsesServerEventAnyOf49AllOf2: Codable, Sendable {
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

public struct OpenAIBetaResponsesServerEventAnyOf4AllOf2: Codable, Sendable {
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

public struct OpenAIBetaResponsesServerEventAnyOf50AllOf2: Codable, Sendable {
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

public struct OpenAIBetaResponsesServerEventAnyOf51AllOf2: Codable, Sendable {
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

public struct OpenAIBetaResponsesServerEventAnyOf52AllOf2: Codable, Sendable {
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

public struct OpenAIBetaResponsesServerEventAnyOf53AllOf2: Codable, Sendable {
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

public struct OpenAIBetaResponsesServerEventAnyOf54AllOf2: Codable, Sendable {
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

public struct OpenAIBetaResponsesServerEventAnyOf55AllOf2: Codable, Sendable {
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

public struct OpenAIBetaResponsesServerEventAnyOf56AllOf2: Codable, Sendable {
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

public struct OpenAIBetaResponsesServerEventAnyOf57AllOf2: Codable, Sendable {
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

public struct OpenAIBetaResponsesServerEventAnyOf5AllOf2: Codable, Sendable {
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

public struct OpenAIBetaResponsesServerEventAnyOf6AllOf2: Codable, Sendable {
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

public struct OpenAIBetaResponsesServerEventAnyOf7AllOf2: Codable, Sendable {
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

public struct OpenAIBetaResponsesServerEventAnyOf8AllOf2: Codable, Sendable {
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

public struct OpenAIBetaResponsesServerEventAnyOf9AllOf2: Codable, Sendable {
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

public struct OpenAIBetaResponsesWebSocketStreamEvent: Codable, Sendable {
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

public struct OpenAIBetaResponsesWebSocketStreamEventAllOf2: Codable, Sendable {
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

public struct OpenAIBetaScreenshotParam: Codable, Sendable {
  public var typeModel: OpenAIBetaScreenshotParamTypeModel

  public init(
    typeModel: OpenAIBetaScreenshotParamTypeModel
  ) {
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case typeModel = "type"
  }
}

public struct OpenAIBetaScreenshotParamTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let screenshot = Self(rawValue: "screenshot")
}

public struct OpenAIBetaScrollParam: Codable, Sendable {
  public var keys: [String]?
  public var scrollX: Int
  public var scrollY: Int
  public var typeModel: OpenAIBetaScrollParamTypeModel
  public var x: Int
  public var y: Int

  public init(
    scrollX: Int,
    scrollY: Int,
    typeModel: OpenAIBetaScrollParamTypeModel,
    x: Int,
    y: Int,
    keys: [String]? = nil
  ) {
    self.keys = keys
    self.scrollX = scrollX
    self.scrollY = scrollY
    self.typeModel = typeModel
    self.x = x
    self.y = y
  }

  enum CodingKeys: String, CodingKey {
    case keys
    case scrollX = "scroll_x"
    case scrollY = "scroll_y"
    case typeModel = "type"
    case x
    case y
  }
}

public struct OpenAIBetaScrollParamTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let scroll = Self(rawValue: "scroll")
}

public struct OpenAIBetaSearchContentType: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let text = Self(rawValue: "text")
  public static let image = Self(rawValue: "image")
}

public struct OpenAIBetaSearchContextSize: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let low = Self(rawValue: "low")
  public static let medium = Self(rawValue: "medium")
  public static let high = Self(rawValue: "high")
}

public struct OpenAIBetaServiceTierEnum: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let auto = Self(rawValue: "auto")
  public static let defaultValue = Self(rawValue: "default")
  public static let fast = Self(rawValue: "fast")
  public static let flex = Self(rawValue: "flex")
  public static let priority = Self(rawValue: "priority")
}

public typealias OpenAIBetaServiceTierResponses = OpenAIBetaServiceTierResponsesAnyOf1?

public struct OpenAIBetaServiceTierResponsesAnyOf1: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let auto = Self(rawValue: "auto")
  public static let defaultValue = Self(rawValue: "default")
  public static let flex = Self(rawValue: "flex")
  public static let scale = Self(rawValue: "scale")
  public static let priority = Self(rawValue: "priority")
  public static let fast = Self(rawValue: "fast")
  public static let ultrafast = Self(rawValue: "ultrafast")
}

public struct OpenAIBetaShellCallOutputDelta: Codable, Sendable {
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

public struct OpenAIBetaSkillReferenceParam: Codable, Sendable {
  public var skillId: String
  public var typeModel: OpenAIBetaSkillReferenceParamTypeModel
  public var version: String?

  public init(
    skillId: String,
    typeModel: OpenAIBetaSkillReferenceParamTypeModel,
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

public struct OpenAIBetaSkillReferenceParamTypeModel: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let skillReference = Self(rawValue: "skill_reference")
}

public struct OpenAIBetaSpecificApplyPatchParam: Codable, Sendable {
  public var typeModel: OpenAIBetaSpecificApplyPatchParamTypeModel

  public init(
    typeModel: OpenAIBetaSpecificApplyPatchParamTypeModel
  ) {
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case typeModel = "type"
  }
}

public struct OpenAIBetaSpecificApplyPatchParamTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let applyPatch = Self(rawValue: "apply_patch")
}

public struct OpenAIBetaSpecificFunctionShellParam: Codable, Sendable {
  public var typeModel: OpenAIBetaSpecificFunctionShellParamTypeModel

  public init(
    typeModel: OpenAIBetaSpecificFunctionShellParamTypeModel
  ) {
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case typeModel = "type"
  }
}

public struct OpenAIBetaSpecificFunctionShellParamTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let shell = Self(rawValue: "shell")
}

public struct OpenAIBetaSpecificProgrammaticToolCallingParam: Codable, Sendable {
  public var typeModel: OpenAIBetaSpecificProgrammaticToolCallingParamTypeModel

  public init(
    typeModel: OpenAIBetaSpecificProgrammaticToolCallingParamTypeModel
  ) {
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case typeModel = "type"
  }
}

public struct OpenAIBetaSpecificProgrammaticToolCallingParamTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let programmaticToolCalling = Self(rawValue: "programmatic_tool_calling")
}

public struct OpenAIBetaSummaryTextContent: Codable, Sendable {
  public var text: String
  public var typeModel: OpenAIBetaSummaryTextContentTypeModel

  public init(
    text: String,
    typeModel: OpenAIBetaSummaryTextContentTypeModel
  ) {
    self.text = text
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case text
    case typeModel = "type"
  }
}

public struct OpenAIBetaSummaryTextContentTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let summaryText = Self(rawValue: "summary_text")
}

public struct OpenAIBetaTextContent: Codable, Sendable {
  public var text: String
  public var typeModel: OpenAIBetaTextContentTypeModel

  public init(
    text: String,
    typeModel: OpenAIBetaTextContentTypeModel
  ) {
    self.text = text
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case text
    case typeModel = "type"
  }
}

public struct OpenAIBetaTextContentTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let text = Self(rawValue: "text")
}

public typealias OpenAIBetaTextResponseFormatConfiguration = HyperProxyJSONValue

public struct OpenAIBetaTextResponseFormatJsonSchema: Codable, Sendable {
  public var description: String?
  public var name: String
  public var schema: OpenAIBetaResponseFormatJsonSchemaSchema
  public var strict: Bool?
  public var typeModel: OpenAIBetaTextResponseFormatJsonSchemaTypeModel

  public init(
    name: String,
    schema: OpenAIBetaResponseFormatJsonSchemaSchema,
    typeModel: OpenAIBetaTextResponseFormatJsonSchemaTypeModel,
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

public struct OpenAIBetaTextResponseFormatJsonSchemaTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let jsonSchema = Self(rawValue: "json_schema")
}

public struct OpenAIBetaTokenCountsBody: Codable, Sendable {
  public var conversation: OpenAIBetaConversationParam?
  public var input: HyperProxyJSONValue?
  public var instructions: String?
  public var model: String?
  public var parallelToolCalls: Bool?
  public var personality: OpenAIBetaPersonalityEnum?
  public var previousResponseId: String?
  public var reasoning: OpenAIBetaReasoning?
  public var text: OpenAIBetaResponseTextParam?
  public var toolChoice: OpenAIBetaToolChoiceParam?
  public var tools: [OpenAIBetaTool]?
  public var truncation: OpenAIBetaTruncationEnum?

  public init(
    conversation: OpenAIBetaConversationParam? = nil,
    input: HyperProxyJSONValue? = nil,
    instructions: String? = nil,
    model: String? = nil,
    parallelToolCalls: Bool? = nil,
    personality: OpenAIBetaPersonalityEnum? = nil,
    previousResponseId: String? = nil,
    reasoning: OpenAIBetaReasoning? = nil,
    text: OpenAIBetaResponseTextParam? = nil,
    toolChoice: OpenAIBetaToolChoiceParam? = nil,
    tools: [OpenAIBetaTool]? = nil,
    truncation: OpenAIBetaTruncationEnum? = nil
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
