// Maintainer-generated release artifact.
// Generated from the provider's official API schema; do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAILiveCallAcceptSession: Codable, Sendable {
  public var audio: OpenAILiveMediaSessionAudioParam?
  public var delegation: OpenAIDelegation?
  public var input: OpenAIInput?
  public var instructions: OpenAIInstructions?
  public var model: OpenAIModelIdsLive
  public var store: OpenAIStore?
  public var typeModel: OpenAILiveCallAcceptSessionTypeModel

  public init(
    model: OpenAIModelIdsLive,
    typeModel: OpenAILiveCallAcceptSessionTypeModel,
    audio: OpenAILiveMediaSessionAudioParam? = nil,
    delegation: OpenAIDelegation? = nil,
    input: OpenAIInput? = nil,
    instructions: OpenAIInstructions? = nil,
    store: OpenAIStore? = nil
  ) {
    self.audio = audio
    self.delegation = delegation
    self.input = input
    self.instructions = instructions
    self.model = model
    self.store = store
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case audio
    case delegation
    case input
    case instructions
    case model
    case store
    case typeModel = "type"
  }
}

public struct OpenAILiveCallAcceptSessionTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let live = Self(rawValue: "live")
}

public struct OpenAILiveCallReferRequest: Codable, Sendable {
  public var targetUri: OpenAITargetUri

  public init(
    targetUri: OpenAITargetUri
  ) {
    self.targetUri = targetUri
  }

  enum CodingKeys: String, CodingKey {
    case targetUri = "target_uri"
  }
}

public struct OpenAILiveCallRejectRequest: Codable, Sendable {
  public var statusCode: Int

  public init(
    statusCode: Int
  ) {
    self.statusCode = statusCode
  }

  enum CodingKeys: String, CodingKey {
    case statusCode = "status_code"
  }
}

public struct OpenAILiveClientConfigParam: Codable, Sendable {
  public var dataChannel: OpenAILiveDataChannelConfigParam

  public init(
    dataChannel: OpenAILiveDataChannelConfigParam
  ) {
    self.dataChannel = dataChannel
  }

  enum CodingKeys: String, CodingKey {
    case dataChannel = "data_channel"
  }
}

public struct OpenAILiveClientDelegationParam: Codable, Sendable {
  public var typeModel: OpenAILiveClientDelegationParamTypeModel

  public init(
    typeModel: OpenAILiveClientDelegationParamTypeModel
  ) {
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case typeModel = "type"
  }
}

public struct OpenAILiveClientDelegationParamTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let client = Self(rawValue: "client")
}

public typealias OpenAILiveClientEvent = HyperProxyJSONValue

public struct OpenAILiveCommentaryAppendParam: Codable, Sendable {
  public var content: String
  public var delegationId: String?
  public var eventId: String?
  public var typeModel: OpenAILiveCommentaryAppendParamTypeModel

  public init(
    content: String,
    delegationId: String?,
    typeModel: OpenAILiveCommentaryAppendParamTypeModel,
    eventId: String? = nil
  ) {
    self.content = content
    self.delegationId = delegationId
    self.eventId = eventId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case content
    case delegationId = "delegation_id"
    case eventId = "event_id"
    case typeModel = "type"
  }
}

public struct OpenAILiveCommentaryAppendParamTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let sessionCommentaryAppend = Self(rawValue: "session.commentary.append")
}

public struct OpenAILiveCommentaryAppended: Codable, Sendable {
  public var clientEventId: String?
  public var endMs: Int
  public var eventId: String
  public var startMs: Int
  public var typeModel: OpenAILiveCommentaryAppendedTypeModel

  public init(
    endMs: Int,
    eventId: String,
    startMs: Int,
    typeModel: OpenAILiveCommentaryAppendedTypeModel,
    clientEventId: String? = nil
  ) {
    self.clientEventId = clientEventId
    self.endMs = endMs
    self.eventId = eventId
    self.startMs = startMs
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case clientEventId = "client_event_id"
    case endMs = "end_ms"
    case eventId = "event_id"
    case startMs = "start_ms"
    case typeModel = "type"
  }
}

public struct OpenAILiveCommentaryAppendedTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let sessionCommentaryAppended = Self(rawValue: "session.commentary.appended")
}

public struct OpenAILiveConnectParams: Codable, Sendable {

  public init() {}
}

public struct OpenAILiveContextWindowUsage: Codable, Sendable {
  public var usageRatio: Double

  public init(
    usageRatio: Double
  ) {
    self.usageRatio = usageRatio
  }

  enum CodingKeys: String, CodingKey {
    case usageRatio = "usage_ratio"
  }
}

public struct OpenAILiveCreateRequest: Codable, Sendable {
  public var session: OpenAILiveMediaSessionCreateParams
  public var transport: OpenAILiveWebRTCTransport

  public init(
    session: OpenAILiveMediaSessionCreateParams,
    transport: OpenAILiveWebRTCTransport
  ) {
    self.session = session
    self.transport = transport
  }

  enum CodingKeys: String, CodingKey {
    case session
    case transport
  }
}

public struct OpenAILiveCreateResponse: Codable, Sendable {
  public var session: OpenAILiveCreateResponseSession
  public var transport: OpenAILiveWebRTCTransport

  public init(
    session: OpenAILiveCreateResponseSession,
    transport: OpenAILiveWebRTCTransport
  ) {
    self.session = session
    self.transport = transport
  }

  enum CodingKeys: String, CodingKey {
    case session
    case transport
  }
}

public struct OpenAILiveCreateResponseSession: Codable, Sendable {
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

public struct OpenAILiveCustomVoiceParam: Codable, Sendable {
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

public struct OpenAILiveDataChannelConfigParam: Codable, Sendable {
  public var allowedClientEvents: HyperProxyJSONValue?
  public var allowedServerEvents: HyperProxyJSONValue?

  public init(
    allowedClientEvents: HyperProxyJSONValue? = nil,
    allowedServerEvents: HyperProxyJSONValue? = nil
  ) {
    self.allowedClientEvents = allowedClientEvents
    self.allowedServerEvents = allowedServerEvents
  }

  enum CodingKeys: String, CodingKey {
    case allowedClientEvents = "allowed_client_events"
    case allowedServerEvents = "allowed_server_events"
  }
}

public struct OpenAILiveDataChannelConfigParamAllowedClientEventsOneOf1: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let all = Self(rawValue: "all")
}

public struct OpenAILiveDataChannelConfigParamAllowedServerEventsOneOf1: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let all = Self(rawValue: "all")
}

public struct OpenAILiveDelegationCreated: Codable, Sendable {
  public var clientEventId: String?
  public var delegation: OpenAILiveDelegationItem
  public var eventId: String
  public var offsetMs: Int
  public var typeModel: OpenAILiveDelegationCreatedTypeModel

  public init(
    delegation: OpenAILiveDelegationItem,
    eventId: String,
    offsetMs: Int,
    typeModel: OpenAILiveDelegationCreatedTypeModel,
    clientEventId: String? = nil
  ) {
    self.clientEventId = clientEventId
    self.delegation = delegation
    self.eventId = eventId
    self.offsetMs = offsetMs
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case clientEventId = "client_event_id"
    case delegation
    case eventId = "event_id"
    case offsetMs = "offset_ms"
    case typeModel = "type"
  }
}

public struct OpenAILiveDelegationCreatedTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let sessionDelegationCreated = Self(rawValue: "session.delegation.created")
}

public struct OpenAILiveDelegationItem: Codable, Sendable {
  public var id: String
  public var responseId: String?
  public var target: HyperProxyJSONValue
  public var typeModel: OpenAILiveDelegationItemTypeModel

  public init(
    id: String,
    target: HyperProxyJSONValue,
    typeModel: OpenAILiveDelegationItemTypeModel,
    responseId: String? = nil
  ) {
    self.id = id
    self.responseId = responseId
    self.target = target
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case id
    case responseId = "response_id"
    case target
    case typeModel = "type"
  }
}

public struct OpenAILiveDelegationItemTargetOneOf1: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let client = Self(rawValue: "client")
}

public struct OpenAILiveDelegationItemTargetOneOf2: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responses = Self(rawValue: "responses")
}

public struct OpenAILiveDelegationItemTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let delegation = Self(rawValue: "delegation")
}

public struct OpenAILiveDelegationReasoningInputParam: Codable, Sendable {
  public var effort: OpenAILiveReasoningEffort?
  public var summary: OpenAILiveReasoningSummary?

  public init(
    effort: OpenAILiveReasoningEffort? = nil,
    summary: OpenAILiveReasoningSummary? = nil
  ) {
    self.effort = effort
    self.summary = summary
  }

  enum CodingKeys: String, CodingKey {
    case effort
    case summary
  }
}

public struct OpenAILiveDelegationTextInputParam: Codable, Sendable {
  public var verbosity: OpenAILiveTextVerbosity?

  public init(
    verbosity: OpenAILiveTextVerbosity? = nil
  ) {
    self.verbosity = verbosity
  }

  enum CodingKeys: String, CodingKey {
    case verbosity
  }
}

public struct OpenAILiveErrorEvent: Codable, Sendable {
  public var clientEventId: String?
  public var error: OpenAILiveLiveError
  public var eventId: String
  public var typeModel: OpenAILiveErrorEventTypeModel

  public init(
    error: OpenAILiveLiveError,
    eventId: String,
    typeModel: OpenAILiveErrorEventTypeModel,
    clientEventId: String? = nil
  ) {
    self.clientEventId = clientEventId
    self.error = error
    self.eventId = eventId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case clientEventId = "client_event_id"
    case error
    case eventId = "event_id"
    case typeModel = "type"
  }
}

public struct OpenAILiveErrorEventTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let error = Self(rawValue: "error")
}

public struct OpenAILiveForkAudioParam: Codable, Sendable {
  public var format: OpenAILiveAudioFormat?

  public init(
    format: OpenAILiveAudioFormat? = nil
  ) {
    self.format = format
  }

  enum CodingKeys: String, CodingKey {
    case format
  }
}

public typealias OpenAILiveForkClientEvent = HyperProxyJSONValue

public struct OpenAILiveForkPathParams: Codable, Sendable {
  public var sessionId: String

  public init(
    sessionId: String
  ) {
    self.sessionId = sessionId
  }

  enum CodingKeys: String, CodingKey {
    case sessionId = "session_id"
  }
}

public struct OpenAILiveForkRequest: Codable, Sendable {
  public var session: OpenAILiveMediaSessionForkParams?
  public var transport: OpenAILiveWebRTCTransport

  public init(
    transport: OpenAILiveWebRTCTransport,
    session: OpenAILiveMediaSessionForkParams? = nil
  ) {
    self.session = session
    self.transport = transport
  }

  enum CodingKeys: String, CodingKey {
    case session
    case transport
  }
}

public typealias OpenAILiveForkServerEvent = OpenAILiveServerEvent

public struct OpenAILiveForkSessionConfigParam: Codable, Sendable {
  public var audio: OpenAILiveForkAudioParam?
  public var client: OpenAILiveClientConfigParam?
  public var delegation: OpenAILiveResponsesDelegationUpdateParam?
  public var store: Bool?

  public init(
    audio: OpenAILiveForkAudioParam? = nil,
    client: OpenAILiveClientConfigParam? = nil,
    delegation: OpenAILiveResponsesDelegationUpdateParam? = nil,
    store: Bool? = nil
  ) {
    self.audio = audio
    self.client = client
    self.delegation = delegation
    self.store = store
  }

  enum CodingKeys: String, CodingKey {
    case audio
    case client
    case delegation
    case store
  }
}

public struct OpenAILiveForkSessionStartEvent: Codable, Sendable {
  public var eventId: String?
  public var session: OpenAILiveForkSessionConfigParam
  public var typeModel: OpenAILiveForkSessionStartEventTypeModel

  public init(
    session: OpenAILiveForkSessionConfigParam,
    typeModel: OpenAILiveForkSessionStartEventTypeModel,
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

public struct OpenAILiveForkSessionStartEventTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let sessionStart = Self(rawValue: "session.start")
}

public struct OpenAILiveFunctionToolChoiceParam: Codable, Sendable {
  public var name: String
  public var typeModel: OpenAILiveFunctionToolChoiceParamTypeModel

  public init(
    name: String,
    typeModel: OpenAILiveFunctionToolChoiceParamTypeModel
  ) {
    self.name = name
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case name
    case typeModel = "type"
  }
}

public struct OpenAILiveFunctionToolChoiceParamTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let function = Self(rawValue: "function")
}

public struct OpenAILiveFunctionToolInputParam: Codable, Sendable {
  public var description: String?
  public var name: String
  public var parameters: [String: HyperProxyJSONValue]?
  public var strict: Bool?
  public var typeModel: OpenAILiveFunctionToolInputParamTypeModel

  public init(
    name: String,
    typeModel: OpenAILiveFunctionToolInputParamTypeModel,
    description: String? = nil,
    parameters: [String: HyperProxyJSONValue]? = nil,
    strict: Bool? = nil
  ) {
    self.description = description
    self.name = name
    self.parameters = parameters
    self.strict = strict
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case description
    case name
    case parameters
    case strict
    case typeModel = "type"
  }
}

public struct OpenAILiveFunctionToolInputParamTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let function = Self(rawValue: "function")
}

public struct OpenAILiveInfoEvent: Codable, Sendable {
  public var clientEventId: String?
  public var code: String
  public var eventId: String
  public var message: String
  public var typeModel: OpenAILiveInfoEventTypeModel

  public init(
    code: String,
    eventId: String,
    message: String,
    typeModel: OpenAILiveInfoEventTypeModel,
    clientEventId: String? = nil
  ) {
    self.clientEventId = clientEventId
    self.code = code
    self.eventId = eventId
    self.message = message
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case clientEventId = "client_event_id"
    case code
    case eventId = "event_id"
    case message
    case typeModel = "type"
  }
}

public struct OpenAILiveInfoEventTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let info = Self(rawValue: "info")
}

public struct OpenAILiveInitialAssistantMessageItemParam: Codable, Sendable {
  public var content: [HyperProxyJSONValue]
  public var id: String?
  public var role: OpenAILiveInitialAssistantMessageItemParamRole
  public var status: OpenAILiveInitialMessageStatus?
  public var typeModel: OpenAILiveInitialAssistantMessageItemParamTypeModel?

  public init(
    content: [HyperProxyJSONValue],
    role: OpenAILiveInitialAssistantMessageItemParamRole,
    id: String? = nil,
    status: OpenAILiveInitialMessageStatus? = nil,
    typeModel: OpenAILiveInitialAssistantMessageItemParamTypeModel? = nil
  ) {
    self.content = content
    self.id = id
    self.role = role
    self.status = status
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case content
    case id
    case role
    case status
    case typeModel = "type"
  }
}

public struct OpenAILiveInitialAssistantMessageItemParamRole: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let assistant = Self(rawValue: "assistant")
}

public struct OpenAILiveInitialAssistantMessageItemParamTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let message = Self(rawValue: "message")
}

public struct OpenAILiveInitialDeveloperMessageItemParam: Codable, Sendable {
  public var content: [OpenAILiveInitialInputTextContentPartParam]
  public var id: String?
  public var role: OpenAILiveInitialDeveloperMessageItemParamRole
  public var status: OpenAILiveInitialMessageStatus?
  public var typeModel: OpenAILiveInitialDeveloperMessageItemParamTypeModel?

  public init(
    content: [OpenAILiveInitialInputTextContentPartParam],
    role: OpenAILiveInitialDeveloperMessageItemParamRole,
    id: String? = nil,
    status: OpenAILiveInitialMessageStatus? = nil,
    typeModel: OpenAILiveInitialDeveloperMessageItemParamTypeModel? = nil
  ) {
    self.content = content
    self.id = id
    self.role = role
    self.status = status
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case content
    case id
    case role
    case status
    case typeModel = "type"
  }
}

public struct OpenAILiveInitialDeveloperMessageItemParamRole: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let developer = Self(rawValue: "developer")
}

public struct OpenAILiveInitialDeveloperMessageItemParamTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let message = Self(rawValue: "message")
}

public struct OpenAILiveInitialInputTextContentPartParam: Codable, Sendable {
  public var text: String
  public var typeModel: OpenAILiveInitialInputTextContentPartParamTypeModel?

  public init(
    text: String,
    typeModel: OpenAILiveInitialInputTextContentPartParamTypeModel? = nil
  ) {
    self.text = text
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case text
    case typeModel = "type"
  }
}

public struct OpenAILiveInitialInputTextContentPartParamTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let inputText = Self(rawValue: "input_text")
}

public typealias OpenAILiveInitialItem = HyperProxyJSONValue

public struct OpenAILiveInitialMessageStatus: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let incomplete = Self(rawValue: "incomplete")
  public static let completed = Self(rawValue: "completed")
}

public struct OpenAILiveInitialOutputTextContentPartParam: Codable, Sendable {
  public var text: String
  public var typeModel: OpenAILiveInitialOutputTextContentPartParamTypeModel

  public init(
    text: String,
    typeModel: OpenAILiveInitialOutputTextContentPartParamTypeModel
  ) {
    self.text = text
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case text
    case typeModel = "type"
  }
}

public struct OpenAILiveInitialOutputTextContentPartParamTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let outputText = Self(rawValue: "output_text")
}

public struct OpenAILiveInitialSessionAudioOutputParam: Codable, Sendable {
  public var voice: HyperProxyJSONValue?

  public init(
    voice: HyperProxyJSONValue? = nil
  ) {
    self.voice = voice
  }

  enum CodingKeys: String, CodingKey {
    case voice
  }
}

public struct OpenAILiveInitialSessionAudioOutputParamVoiceOneOf1AnyOf2: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let alloy = Self(rawValue: "alloy")
  public static let ash = Self(rawValue: "ash")
  public static let ballad = Self(rawValue: "ballad")
  public static let beacon = Self(rawValue: "beacon")
  public static let bossa = Self(rawValue: "bossa")
  public static let cedar = Self(rawValue: "cedar")
  public static let cinder = Self(rawValue: "cinder")
  public static let coral = Self(rawValue: "coral")
  public static let delta = Self(rawValue: "delta")
  public static let echo = Self(rawValue: "echo")
  public static let gleam = Self(rawValue: "gleam")
  public static let marin = Self(rawValue: "marin")
  public static let meridian = Self(rawValue: "meridian")
  public static let quartz = Self(rawValue: "quartz")
  public static let ripple = Self(rawValue: "ripple")
  public static let sage = Self(rawValue: "sage")
  public static let shimmer = Self(rawValue: "shimmer")
  public static let stone = Self(rawValue: "stone")
  public static let tempo = Self(rawValue: "tempo")
  public static let verse = Self(rawValue: "verse")
  public static let vesper = Self(rawValue: "vesper")
  public static let willow = Self(rawValue: "willow")
}

public struct OpenAILiveInitialSessionAudioParam: Codable, Sendable {
  public var format: OpenAILiveAudioFormat?
  public var output: OpenAILiveInitialSessionAudioOutputParam?

  public init(
    format: OpenAILiveAudioFormat? = nil,
    output: OpenAILiveInitialSessionAudioOutputParam? = nil
  ) {
    self.format = format
    self.output = output
  }

  enum CodingKeys: String, CodingKey {
    case format
    case output
  }
}

public struct OpenAILiveInitialTextContentPartParam: Codable, Sendable {
  public var text: String
  public var typeModel: OpenAILiveInitialTextContentPartParamTypeModel?

  public init(
    text: String,
    typeModel: OpenAILiveInitialTextContentPartParamTypeModel? = nil
  ) {
    self.text = text
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case text
    case typeModel = "type"
  }
}

public struct OpenAILiveInitialTextContentPartParamTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let text = Self(rawValue: "text")
}

public struct OpenAILiveInitialUserMessageItemParam: Codable, Sendable {
  public var content: [OpenAILiveInitialInputTextContentPartParam]
  public var id: String?
  public var role: OpenAILiveInitialUserMessageItemParamRole
  public var status: OpenAILiveInitialMessageStatus?
  public var typeModel: OpenAILiveInitialUserMessageItemParamTypeModel?

  public init(
    content: [OpenAILiveInitialInputTextContentPartParam],
    role: OpenAILiveInitialUserMessageItemParamRole,
    id: String? = nil,
    status: OpenAILiveInitialMessageStatus? = nil,
    typeModel: OpenAILiveInitialUserMessageItemParamTypeModel? = nil
  ) {
    self.content = content
    self.id = id
    self.role = role
    self.status = status
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case content
    case id
    case role
    case status
    case typeModel = "type"
  }
}

public struct OpenAILiveInitialUserMessageItemParamRole: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let user = Self(rawValue: "user")
}

public struct OpenAILiveInitialUserMessageItemParamTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let message = Self(rawValue: "message")
}

public struct OpenAILiveInputAudioAppend: Codable, Sendable {
  public var audio: String
  public var typeModel: OpenAILiveInputAudioAppendTypeModel

  public init(
    audio: String,
    typeModel: OpenAILiveInputAudioAppendTypeModel
  ) {
    self.audio = audio
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case audio
    case typeModel = "type"
  }
}

public struct OpenAILiveInputAudioAppendEvent: Codable, Sendable {
  public var audio: String
  public var eventId: String?
  public var typeModel: OpenAILiveInputAudioAppendEventTypeModel

  public init(
    audio: String,
    typeModel: OpenAILiveInputAudioAppendEventTypeModel,
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

public struct OpenAILiveInputAudioAppendEventTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let sessionInputAudioAppend = Self(rawValue: "session.input_audio.append")
}

public struct OpenAILiveInputAudioAppendTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let sessionInputAudioAppend = Self(rawValue: "session.input_audio.append")
}

public struct OpenAILiveInputAudioMuteParam: Codable, Sendable {
  public var eventId: String?
  public var typeModel: OpenAILiveInputAudioMuteParamTypeModel

  public init(
    typeModel: OpenAILiveInputAudioMuteParamTypeModel,
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

public struct OpenAILiveInputAudioMuteParamTypeModel: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let sessionInputAudioMute = Self(rawValue: "session.input_audio.mute")
}

public struct OpenAILiveInputAudioMuted: Codable, Sendable {
  public var clientEventId: String?
  public var eventId: String
  public var typeModel: OpenAILiveInputAudioMutedTypeModel

  public init(
    eventId: String,
    typeModel: OpenAILiveInputAudioMutedTypeModel,
    clientEventId: String? = nil
  ) {
    self.clientEventId = clientEventId
    self.eventId = eventId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case clientEventId = "client_event_id"
    case eventId = "event_id"
    case typeModel = "type"
  }
}

public struct OpenAILiveInputAudioMutedTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let sessionInputAudioMuted = Self(rawValue: "session.input_audio.muted")
}

public struct OpenAILiveInputAudioUnmuteParam: Codable, Sendable {
  public var eventId: String?
  public var typeModel: OpenAILiveInputAudioUnmuteParamTypeModel

  public init(
    typeModel: OpenAILiveInputAudioUnmuteParamTypeModel,
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

public struct OpenAILiveInputAudioUnmuteParamTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let sessionInputAudioUnmute = Self(rawValue: "session.input_audio.unmute")
}

public struct OpenAILiveInputAudioUnmuted: Codable, Sendable {
  public var clientEventId: String?
  public var eventId: String
  public var typeModel: OpenAILiveInputAudioUnmutedTypeModel

  public init(
    eventId: String,
    typeModel: OpenAILiveInputAudioUnmutedTypeModel,
    clientEventId: String? = nil
  ) {
    self.clientEventId = clientEventId
    self.eventId = eventId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case clientEventId = "client_event_id"
    case eventId = "event_id"
    case typeModel = "type"
  }
}

public struct OpenAILiveInputAudioUnmutedTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let sessionInputAudioUnmuted = Self(rawValue: "session.input_audio.unmuted")
}

public struct OpenAILiveInputTranscriptDelta: Codable, Sendable {
  public var clientEventId: String?
  public var delta: String
  public var endMs: Int
  public var eventId: String
  public var startMs: Int
  public var typeModel: OpenAILiveInputTranscriptDeltaTypeModel

  public init(
    delta: String,
    endMs: Int,
    eventId: String,
    startMs: Int,
    typeModel: OpenAILiveInputTranscriptDeltaTypeModel,
    clientEventId: String? = nil
  ) {
    self.clientEventId = clientEventId
    self.delta = delta
    self.endMs = endMs
    self.eventId = eventId
    self.startMs = startMs
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case clientEventId = "client_event_id"
    case delta
    case endMs = "end_ms"
    case eventId = "event_id"
    case startMs = "start_ms"
    case typeModel = "type"
  }
}

public struct OpenAILiveInputTranscriptDeltaTypeModel: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let sessionInputTranscriptDelta = Self(rawValue: "session.input_transcript.delta")
}

public struct OpenAILiveInstructionsAppendParam: Codable, Sendable {
  public var content: String
  public var delegationId: String?
  public var eventId: String?
  public var typeModel: OpenAILiveInstructionsAppendParamTypeModel

  public init(
    content: String,
    delegationId: String?,
    typeModel: OpenAILiveInstructionsAppendParamTypeModel,
    eventId: String? = nil
  ) {
    self.content = content
    self.delegationId = delegationId
    self.eventId = eventId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case content
    case delegationId = "delegation_id"
    case eventId = "event_id"
    case typeModel = "type"
  }
}

public struct OpenAILiveInstructionsAppendParamTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let sessionInstructionsAppend = Self(rawValue: "session.instructions.append")
}

public struct OpenAILiveInstructionsAppended: Codable, Sendable {
  public var clientEventId: String?
  public var endMs: Int
  public var eventId: String
  public var startMs: Int
  public var typeModel: OpenAILiveInstructionsAppendedTypeModel

  public init(
    endMs: Int,
    eventId: String,
    startMs: Int,
    typeModel: OpenAILiveInstructionsAppendedTypeModel,
    clientEventId: String? = nil
  ) {
    self.clientEventId = clientEventId
    self.endMs = endMs
    self.eventId = eventId
    self.startMs = startMs
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case clientEventId = "client_event_id"
    case endMs = "end_ms"
    case eventId = "event_id"
    case startMs = "start_ms"
    case typeModel = "type"
  }
}

public struct OpenAILiveInstructionsAppendedTypeModel: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let sessionInstructionsAppended = Self(rawValue: "session.instructions.appended")
}

public struct OpenAILiveLiveError: Codable, Sendable {
  public var clientEventId: String?
  public var code: String
  public var message: String
  public var param: String?
  public var typeModel: String

  public init(
    code: String,
    message: String,
    typeModel: String,
    clientEventId: String? = nil,
    param: String? = nil
  ) {
    self.clientEventId = clientEventId
    self.code = code
    self.message = message
    self.param = param
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case clientEventId = "client_event_id"
    case code
    case message
    case param
    case typeModel = "type"
  }
}

public struct OpenAILiveMCPToolChoiceParam: Codable, Sendable {
  public var name: String
  public var serverLabel: String
  public var typeModel: OpenAILiveMCPToolChoiceParamTypeModel

  public init(
    name: String,
    serverLabel: String,
    typeModel: OpenAILiveMCPToolChoiceParamTypeModel
  ) {
    self.name = name
    self.serverLabel = serverLabel
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case name
    case serverLabel = "server_label"
    case typeModel = "type"
  }
}

public struct OpenAILiveMCPToolChoiceParamTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let mcp = Self(rawValue: "mcp")
}

public struct OpenAILiveMediaSessionAudioParam: Codable, Sendable {
  public var output: OpenAILiveInitialSessionAudioOutputParam?

  public init(
    output: OpenAILiveInitialSessionAudioOutputParam? = nil
  ) {
    self.output = output
  }

  enum CodingKeys: String, CodingKey {
    case output
  }
}

public struct OpenAILiveMediaSessionCreateParams: Codable, Sendable {
  public var audio: OpenAILiveMediaSessionAudioParam?
  public var client: OpenAILiveClientConfigParam?
  public var delegation: OpenAIDelegation?
  public var input: OpenAIInput?
  public var instructions: OpenAIInstructions?
  public var model: OpenAIModelIdsLive
  public var store: OpenAIStore?

  public init(
    model: OpenAIModelIdsLive,
    audio: OpenAILiveMediaSessionAudioParam? = nil,
    client: OpenAILiveClientConfigParam? = nil,
    delegation: OpenAIDelegation? = nil,
    input: OpenAIInput? = nil,
    instructions: OpenAIInstructions? = nil,
    store: OpenAIStore? = nil
  ) {
    self.audio = audio
    self.client = client
    self.delegation = delegation
    self.input = input
    self.instructions = instructions
    self.model = model
    self.store = store
  }

  enum CodingKeys: String, CodingKey {
    case audio
    case client
    case delegation
    case input
    case instructions
    case model
    case store
  }
}

public struct OpenAILiveMediaSessionForkParams: Codable, Sendable {
  public var client: OpenAILiveClientConfigParam?
  public var delegation: OpenAILiveResponsesDelegationUpdateParam?
  public var store: OpenAIPropertiesStore?

  public init(
    client: OpenAILiveClientConfigParam? = nil,
    delegation: OpenAILiveResponsesDelegationUpdateParam? = nil,
    store: OpenAIPropertiesStore? = nil
  ) {
    self.client = client
    self.delegation = delegation
    self.store = store
  }

  enum CodingKeys: String, CodingKey {
    case client
    case delegation
    case store
  }
}

public struct OpenAILiveOutputAudioDelta: Codable, Sendable {
  public var delta: String
  public var endMs: Int?
  public var startMs: Int?
  public var typeModel: OpenAILiveOutputAudioDeltaTypeModel

  public init(
    delta: String,
    typeModel: OpenAILiveOutputAudioDeltaTypeModel,
    endMs: Int? = nil,
    startMs: Int? = nil
  ) {
    self.delta = delta
    self.endMs = endMs
    self.startMs = startMs
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case delta
    case endMs = "end_ms"
    case startMs = "start_ms"
    case typeModel = "type"
  }
}

public struct OpenAILiveOutputAudioDeltaTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let sessionOutputAudioDelta = Self(rawValue: "session.output_audio.delta")
}

public struct OpenAILiveOutputTranscriptDelta: Codable, Sendable {
  public var clientEventId: String?
  public var delta: String
  public var endMs: Int
  public var eventId: String
  public var startMs: Int
  public var typeModel: OpenAILiveOutputTranscriptDeltaTypeModel

  public init(
    delta: String,
    endMs: Int,
    eventId: String,
    startMs: Int,
    typeModel: OpenAILiveOutputTranscriptDeltaTypeModel,
    clientEventId: String? = nil
  ) {
    self.clientEventId = clientEventId
    self.delta = delta
    self.endMs = endMs
    self.eventId = eventId
    self.startMs = startMs
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case clientEventId = "client_event_id"
    case delta
    case endMs = "end_ms"
    case eventId = "event_id"
    case startMs = "start_ms"
    case typeModel = "type"
  }
}

public struct OpenAILiveOutputTranscriptDeltaTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let sessionOutputTranscriptDelta = Self(rawValue: "session.output_transcript.delta")
}

public struct OpenAILiveReasoningEffort: RawRepresentable, Codable, Hashable, Sendable {
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
}

public struct OpenAILiveReasoningSummary: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let concise = Self(rawValue: "concise")
  public static let detailed = Self(rawValue: "detailed")
  public static let auto = Self(rawValue: "auto")
}

public struct OpenAILiveResponseCreateParam: Codable, Sendable {
  public var eventId: String?
  public var typeModel: OpenAILiveResponseCreateParamTypeModel

  public init(
    typeModel: OpenAILiveResponseCreateParamTypeModel,
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

public struct OpenAILiveResponseCreateParamTypeModel: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseCreate = Self(rawValue: "response.create")
}

public struct OpenAILiveResponseEvent: Codable, Sendable {
  public var clientEventId: String?
  public var delegationId: String?
  public var event: [String: HyperProxyJSONValue]
  public var eventId: String
  public var typeModel: OpenAILiveResponseEventTypeModel

  public init(
    event: [String: HyperProxyJSONValue],
    eventId: String,
    typeModel: OpenAILiveResponseEventTypeModel,
    clientEventId: String? = nil,
    delegationId: String? = nil
  ) {
    self.clientEventId = clientEventId
    self.delegationId = delegationId
    self.event = event
    self.eventId = eventId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case clientEventId = "client_event_id"
    case delegationId = "delegation_id"
    case event
    case eventId = "event_id"
    case typeModel = "type"
  }
}

public struct OpenAILiveResponseEventTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseEvent = Self(rawValue: "response.event")
}

public struct OpenAILiveResponseItemCreateParam: Codable, Sendable {
  public var eventId: String?
  public var item: OpenAIInputItem
  public var typeModel: OpenAILiveResponseItemCreateParamTypeModel

  public init(
    item: OpenAIInputItem,
    typeModel: OpenAILiveResponseItemCreateParamTypeModel,
    eventId: String? = nil
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

public struct OpenAILiveResponseItemCreateParamTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseItemCreate = Self(rawValue: "response.item.create")
}

public struct OpenAILiveResponsesDelegationParam: Codable, Sendable {
  public var responses: OpenAILiveResponsesDelegationSettingsInputParam
  public var typeModel: OpenAILiveResponsesDelegationParamTypeModel

  public init(
    responses: OpenAILiveResponsesDelegationSettingsInputParam,
    typeModel: OpenAILiveResponsesDelegationParamTypeModel
  ) {
    self.responses = responses
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case responses
    case typeModel = "type"
  }
}

public struct OpenAILiveResponsesDelegationParamTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responses = Self(rawValue: "responses")
}

public struct OpenAILiveResponsesDelegationSettingsInputParam: Codable, Sendable {
  public var instructions: String?
  public var maxOutputTokens: Int?
  public var model: String
  public var parallelToolCalls: Bool?
  public var reasoning: OpenAILiveDelegationReasoningInputParam?
  public var serviceTier: OpenAILiveResponsesServiceTier?
  public var text: OpenAILiveDelegationTextInputParam?
  public var toolChoice: HyperProxyJSONValue?
  public var tools: [HyperProxyJSONValue]?

  public init(
    model: String,
    instructions: String? = nil,
    maxOutputTokens: Int? = nil,
    parallelToolCalls: Bool? = nil,
    reasoning: OpenAILiveDelegationReasoningInputParam? = nil,
    serviceTier: OpenAILiveResponsesServiceTier? = nil,
    text: OpenAILiveDelegationTextInputParam? = nil,
    toolChoice: HyperProxyJSONValue? = nil,
    tools: [HyperProxyJSONValue]? = nil
  ) {
    self.instructions = instructions
    self.maxOutputTokens = maxOutputTokens
    self.model = model
    self.parallelToolCalls = parallelToolCalls
    self.reasoning = reasoning
    self.serviceTier = serviceTier
    self.text = text
    self.toolChoice = toolChoice
    self.tools = tools
  }

  enum CodingKeys: String, CodingKey {
    case instructions
    case maxOutputTokens = "max_output_tokens"
    case model
    case parallelToolCalls = "parallel_tool_calls"
    case reasoning
    case serviceTier = "service_tier"
    case text
    case toolChoice = "tool_choice"
    case tools
  }
}

public struct OpenAILiveResponsesDelegationSettingsUpdateInputParam: Codable, Sendable {
  public var instructions: String?
  public var maxOutputTokens: Int?
  public var model: String?
  public var parallelToolCalls: Bool?
  public var reasoning: OpenAILiveDelegationReasoningInputParam?
  public var serviceTier: OpenAILiveResponsesServiceTier?
  public var text: OpenAILiveDelegationTextInputParam?
  public var toolChoice: HyperProxyJSONValue?
  public var tools: [HyperProxyJSONValue]?

  public init(
    instructions: String? = nil,
    maxOutputTokens: Int? = nil,
    model: String? = nil,
    parallelToolCalls: Bool? = nil,
    reasoning: OpenAILiveDelegationReasoningInputParam? = nil,
    serviceTier: OpenAILiveResponsesServiceTier? = nil,
    text: OpenAILiveDelegationTextInputParam? = nil,
    toolChoice: HyperProxyJSONValue? = nil,
    tools: [HyperProxyJSONValue]? = nil
  ) {
    self.instructions = instructions
    self.maxOutputTokens = maxOutputTokens
    self.model = model
    self.parallelToolCalls = parallelToolCalls
    self.reasoning = reasoning
    self.serviceTier = serviceTier
    self.text = text
    self.toolChoice = toolChoice
    self.tools = tools
  }

  enum CodingKeys: String, CodingKey {
    case instructions
    case maxOutputTokens = "max_output_tokens"
    case model
    case parallelToolCalls = "parallel_tool_calls"
    case reasoning
    case serviceTier = "service_tier"
    case text
    case toolChoice = "tool_choice"
    case tools
  }
}

public struct OpenAILiveResponsesDelegationUpdateParam: Codable, Sendable {
  public var responses: OpenAILiveResponsesDelegationSettingsUpdateInputParam?
  public var typeModel: OpenAILiveResponsesDelegationUpdateParamTypeModel

  public init(
    typeModel: OpenAILiveResponsesDelegationUpdateParamTypeModel,
    responses: OpenAILiveResponsesDelegationSettingsUpdateInputParam? = nil
  ) {
    self.responses = responses
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case responses
    case typeModel = "type"
  }
}

public struct OpenAILiveResponsesDelegationUpdateParamTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responses = Self(rawValue: "responses")
}

public struct OpenAILiveResponsesServiceTier: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let auto = Self(rawValue: "auto")
  public static let defaultValue = Self(rawValue: "default")
  public static let fastTierTempPilot = Self(rawValue: "fast_tier_temp_pilot")
  public static let flex = Self(rawValue: "flex")
  public static let priority = Self(rawValue: "priority")
  public static let ultrafast = Self(rawValue: "ultrafast")
}

public typealias OpenAILiveServerEvent = OpenAILiveServerEvent2

public typealias OpenAILiveServerEvent2 = HyperProxyJSONValue

public struct OpenAILiveSessionAudioFormatPCMAParam: Codable, Sendable {
  public var rate: Int
  public var typeModel: OpenAILiveSessionAudioFormatPCMAParamTypeModel

  public init(
    rate: Int,
    typeModel: OpenAILiveSessionAudioFormatPCMAParamTypeModel
  ) {
    self.rate = rate
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case rate
    case typeModel = "type"
  }
}

public struct OpenAILiveSessionAudioFormatPCMAParamTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let audioPcma = Self(rawValue: "audio/pcma")
}

public struct OpenAILiveSessionAudioFormatPCMParam: Codable, Sendable {
  public var rate: OpenAILiveSessionAudioFormatPCMParamRate
  public var typeModel: OpenAILiveSessionAudioFormatPCMParamTypeModel

  public init(
    rate: OpenAILiveSessionAudioFormatPCMParamRate,
    typeModel: OpenAILiveSessionAudioFormatPCMParamTypeModel
  ) {
    self.rate = rate
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case rate
    case typeModel = "type"
  }
}

public struct OpenAILiveSessionAudioFormatPCMParamRate: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: Int

  public init(rawValue: Int) {
    self.rawValue = rawValue
  }

  public static let value16000 = Self(rawValue: 16000)
  public static let value24000 = Self(rawValue: 24000)
}

public struct OpenAILiveSessionAudioFormatPCMParamTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let audioPcm = Self(rawValue: "audio/pcm")
}

public struct OpenAILiveSessionAudioFormatPCMUParam: Codable, Sendable {
  public var rate: Int
  public var typeModel: OpenAILiveSessionAudioFormatPCMUParamTypeModel

  public init(
    rate: Int,
    typeModel: OpenAILiveSessionAudioFormatPCMUParamTypeModel
  ) {
    self.rate = rate
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case rate
    case typeModel = "type"
  }
}

public struct OpenAILiveSessionAudioFormatPCMUParamTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let audioPcmu = Self(rawValue: "audio/pcmu")
}

public struct OpenAILiveSessionCloseParam: Codable, Sendable {
  public var eventId: String?
  public var typeModel: OpenAILiveSessionCloseParamTypeModel

  public init(
    typeModel: OpenAILiveSessionCloseParamTypeModel,
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

public struct OpenAILiveSessionCloseParamTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let sessionClose = Self(rawValue: "session.close")
}

public struct OpenAILiveSessionClosed: Codable, Sendable {
  public var clientEventId: String?
  public var eventId: String
  public var reason: HyperProxyJSONValue
  public var session: OpenAILiveSessionResourceParam
  public var typeModel: OpenAILiveSessionClosedTypeModel
  public var usage: OpenAILiveSessionUsage

  public init(
    eventId: String,
    reason: HyperProxyJSONValue,
    session: OpenAILiveSessionResourceParam,
    typeModel: OpenAILiveSessionClosedTypeModel,
    usage: OpenAILiveSessionUsage,
    clientEventId: String? = nil
  ) {
    self.clientEventId = clientEventId
    self.eventId = eventId
    self.reason = reason
    self.session = session
    self.typeModel = typeModel
    self.usage = usage
  }

  enum CodingKeys: String, CodingKey {
    case clientEventId = "client_event_id"
    case eventId = "event_id"
    case reason
    case session
    case typeModel = "type"
    case usage
  }
}

public struct OpenAILiveSessionClosedReasonOneOf1: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let closeRequested = Self(rawValue: "close_requested")
}

public struct OpenAILiveSessionClosedReasonOneOf2: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let expired = Self(rawValue: "expired")
}

public struct OpenAILiveSessionClosedReasonOneOf3: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let content = Self(rawValue: "content")
}

public struct OpenAILiveSessionClosedReasonOneOf4: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let remoteHangup = Self(rawValue: "remote_hangup")
}

public struct OpenAILiveSessionClosedReasonOneOf5: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let connectionLost = Self(rawValue: "connection_lost")
}

public struct OpenAILiveSessionClosedTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let sessionClosed = Self(rawValue: "session.closed")
}

public struct OpenAILiveSessionCreateParams: Codable, Sendable {
  public var audio: OpenAILiveInitialSessionAudioParam?
  public var client: OpenAILiveClientConfigParam?
  public var delegation: HyperProxyJSONValue?
  public var input: [OpenAILiveInitialItem]?
  public var instructions: String?
  public var model: OpenAIModelIdsLive
  public var store: Bool?

  public init(
    model: OpenAIModelIdsLive,
    audio: OpenAILiveInitialSessionAudioParam? = nil,
    client: OpenAILiveClientConfigParam? = nil,
    delegation: HyperProxyJSONValue? = nil,
    input: [OpenAILiveInitialItem]? = nil,
    instructions: String? = nil,
    store: Bool? = nil
  ) {
    self.audio = audio
    self.client = client
    self.delegation = delegation
    self.input = input
    self.instructions = instructions
    self.model = model
    self.store = store
  }

  enum CodingKeys: String, CodingKey {
    case audio
    case client
    case delegation
    case input
    case instructions
    case model
    case store
  }
}

public struct OpenAILiveSessionResourceParam: Codable, Sendable {
  public var audio: OpenAILiveInitialSessionAudioParam?
  public var client: OpenAILiveClientConfigParam?
  public var delegation: HyperProxyJSONValue?
  public var expiresAt: Int
  public var id: String
  public var input: [OpenAILiveInitialItem]?
  public var instructions: String?
  public var model: OpenAIModelIdsLive
  public var status: OpenAILiveSessionResourceParamStatus
  public var store: Bool?

  public init(
    expiresAt: Int,
    id: String,
    model: OpenAIModelIdsLive,
    status: OpenAILiveSessionResourceParamStatus,
    audio: OpenAILiveInitialSessionAudioParam? = nil,
    client: OpenAILiveClientConfigParam? = nil,
    delegation: HyperProxyJSONValue? = nil,
    input: [OpenAILiveInitialItem]? = nil,
    instructions: String? = nil,
    store: Bool? = nil
  ) {
    self.audio = audio
    self.client = client
    self.delegation = delegation
    self.expiresAt = expiresAt
    self.id = id
    self.input = input
    self.instructions = instructions
    self.model = model
    self.status = status
    self.store = store
  }

  enum CodingKeys: String, CodingKey {
    case audio
    case client
    case delegation
    case expiresAt = "expires_at"
    case id
    case input
    case instructions
    case model
    case status
    case store
  }
}

public struct OpenAILiveSessionResourceParamStatus: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let active = Self(rawValue: "active")
}

public struct OpenAILiveSessionStartEvent: Codable, Sendable {
  public var eventId: String?
  public var session: OpenAILiveSessionCreateParams
  public var typeModel: OpenAILiveSessionStartEventTypeModel

  public init(
    session: OpenAILiveSessionCreateParams,
    typeModel: OpenAILiveSessionStartEventTypeModel,
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

public struct OpenAILiveSessionStartEventTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let sessionStart = Self(rawValue: "session.start")
}

public struct OpenAILiveSessionStarted: Codable, Sendable {
  public var clientEventId: String?
  public var eventId: String
  public var session: OpenAILiveSessionResourceParam
  public var typeModel: OpenAILiveSessionStartedTypeModel

  public init(
    eventId: String,
    session: OpenAILiveSessionResourceParam,
    typeModel: OpenAILiveSessionStartedTypeModel,
    clientEventId: String? = nil
  ) {
    self.clientEventId = clientEventId
    self.eventId = eventId
    self.session = session
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case clientEventId = "client_event_id"
    case eventId = "event_id"
    case session
    case typeModel = "type"
  }
}

public struct OpenAILiveSessionStartedTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let sessionStarted = Self(rawValue: "session.started")
}

public struct OpenAILiveSessionUpdateParam: Codable, Sendable {
  public var eventId: String?
  public var session: OpenAILiveSessionUpdateParams
  public var typeModel: OpenAILiveSessionUpdateParamTypeModel

  public init(
    session: OpenAILiveSessionUpdateParams,
    typeModel: OpenAILiveSessionUpdateParamTypeModel,
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

public struct OpenAILiveSessionUpdateParamTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let sessionUpdate = Self(rawValue: "session.update")
}

public struct OpenAILiveSessionUpdateParams: Codable, Sendable {
  public var delegation: HyperProxyJSONValue?

  public init(
    delegation: HyperProxyJSONValue? = nil
  ) {
    self.delegation = delegation
  }

  enum CodingKeys: String, CodingKey {
    case delegation
  }
}

public struct OpenAILiveSessionUpdated: Codable, Sendable {
  public var clientEventId: String?
  public var eventId: String
  public var session: OpenAILiveSessionResourceParam
  public var typeModel: OpenAILiveSessionUpdatedTypeModel

  public init(
    eventId: String,
    session: OpenAILiveSessionResourceParam,
    typeModel: OpenAILiveSessionUpdatedTypeModel,
    clientEventId: String? = nil
  ) {
    self.clientEventId = clientEventId
    self.eventId = eventId
    self.session = session
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case clientEventId = "client_event_id"
    case eventId = "event_id"
    case session
    case typeModel = "type"
  }
}

public struct OpenAILiveSessionUpdatedTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let sessionUpdated = Self(rawValue: "session.updated")
}

public struct OpenAILiveSessionUsage: Codable, Sendable {
  public var seconds: Double

  public init(
    seconds: Double
  ) {
    self.seconds = seconds
  }

  enum CodingKeys: String, CodingKey {
    case seconds
  }
}

public struct OpenAILiveSessionUsageUpdated: Codable, Sendable {
  public var clientEventId: String?
  public var contextWindow: OpenAILiveContextWindowUsage?
  public var eventId: String
  public var typeModel: OpenAILiveSessionUsageUpdatedTypeModel
  public var usage: OpenAILiveSessionUsage

  public init(
    eventId: String,
    typeModel: OpenAILiveSessionUsageUpdatedTypeModel,
    usage: OpenAILiveSessionUsage,
    clientEventId: String? = nil,
    contextWindow: OpenAILiveContextWindowUsage? = nil
  ) {
    self.clientEventId = clientEventId
    self.contextWindow = contextWindow
    self.eventId = eventId
    self.typeModel = typeModel
    self.usage = usage
  }

  enum CodingKeys: String, CodingKey {
    case clientEventId = "client_event_id"
    case contextWindow = "context_window"
    case eventId = "event_id"
    case typeModel = "type"
    case usage
  }
}

public struct OpenAILiveSessionUsageUpdatedTypeModel: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let sessionUsageUpdated = Self(rawValue: "session.usage.updated")
}

public typealias OpenAILiveSidebandClientEvent = HyperProxyJSONValue

public struct OpenAILiveSidebandConnectParams: Codable, Sendable {
  public var gracefulClose: Bool?

  public init(
    gracefulClose: Bool? = nil
  ) {
    self.gracefulClose = gracefulClose
  }

  enum CodingKeys: String, CodingKey {
    case gracefulClose = "graceful_close"
  }
}

public struct OpenAILiveSidebandPathParams: Codable, Sendable {
  public var sessionId: String

  public init(
    sessionId: String
  ) {
    self.sessionId = sessionId
  }

  enum CodingKeys: String, CodingKey {
    case sessionId = "session_id"
  }
}

public typealias OpenAILiveSidebandServerEvent = HyperProxyJSONValue

public struct OpenAILiveTextVerbosity: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let low = Self(rawValue: "low")
  public static let medium = Self(rawValue: "medium")
  public static let high = Self(rawValue: "high")
}

public struct OpenAILiveThinkingAppendParam: Codable, Sendable {
  public var content: String
  public var delegationId: String?
  public var eventId: String?
  public var typeModel: OpenAILiveThinkingAppendParamTypeModel

  public init(
    content: String,
    delegationId: String?,
    typeModel: OpenAILiveThinkingAppendParamTypeModel,
    eventId: String? = nil
  ) {
    self.content = content
    self.delegationId = delegationId
    self.eventId = eventId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case content
    case delegationId = "delegation_id"
    case eventId = "event_id"
    case typeModel = "type"
  }
}

public struct OpenAILiveThinkingAppendParamTypeModel: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let sessionThinkingAppend = Self(rawValue: "session.thinking.append")
}

public struct OpenAILiveThinkingAppended: Codable, Sendable {
  public var clientEventId: String?
  public var endMs: Int
  public var eventId: String
  public var startMs: Int
  public var typeModel: OpenAILiveThinkingAppendedTypeModel

  public init(
    endMs: Int,
    eventId: String,
    startMs: Int,
    typeModel: OpenAILiveThinkingAppendedTypeModel,
    clientEventId: String? = nil
  ) {
    self.clientEventId = clientEventId
    self.endMs = endMs
    self.eventId = eventId
    self.startMs = startMs
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case clientEventId = "client_event_id"
    case endMs = "end_ms"
    case eventId = "event_id"
    case startMs = "start_ms"
    case typeModel = "type"
  }
}

public struct OpenAILiveThinkingAppendedTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let sessionThinkingAppended = Self(rawValue: "session.thinking.appended")
}

public struct OpenAILiveToolChoiceEnum: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let auto = Self(rawValue: "auto")
  public static let none = Self(rawValue: "none")
  public static let requiredValue = Self(rawValue: "required")
}

public struct OpenAILiveTransportAnswered: Codable, Sendable {
  public var eventId: String
  public var sessionId: String
  public var typeModel: OpenAILiveTransportAnsweredTypeModel

  public init(
    eventId: String,
    sessionId: String,
    typeModel: OpenAILiveTransportAnsweredTypeModel
  ) {
    self.eventId = eventId
    self.sessionId = sessionId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case eventId = "event_id"
    case sessionId = "session_id"
    case typeModel = "type"
  }
}

public struct OpenAILiveTransportAnsweredTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let transportAnswered = Self(rawValue: "transport.answered")
}

public struct OpenAILiveTransportCallError: Codable, Sendable {
  public var code: String
  public var message: String
  public var param: String?
  public var typeModel: OpenAILiveTransportCallErrorTypeModel

  public init(
    code: String,
    message: String,
    typeModel: OpenAILiveTransportCallErrorTypeModel,
    param: String? = nil
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

public struct OpenAILiveTransportCallErrorTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let callError = Self(rawValue: "call_error")
}

public struct OpenAILiveTransportDTMFReceived: Codable, Sendable {
  public var event: String
  public var eventId: String
  public var typeModel: OpenAILiveTransportDTMFReceivedTypeModel

  public init(
    event: String,
    eventId: String,
    typeModel: OpenAILiveTransportDTMFReceivedTypeModel
  ) {
    self.event = event
    self.eventId = eventId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case event
    case eventId = "event_id"
    case typeModel = "type"
  }
}

public struct OpenAILiveTransportDTMFReceivedTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let transportDtmfReceived = Self(rawValue: "transport.dtmf.received")
}

public struct OpenAILiveTransportDTMFSend: Codable, Sendable {
  public var event: String
  public var eventId: String
  public var typeModel: OpenAILiveTransportDTMFSendTypeModel

  public init(
    event: String,
    eventId: String,
    typeModel: OpenAILiveTransportDTMFSendTypeModel
  ) {
    self.event = event
    self.eventId = eventId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case event
    case eventId = "event_id"
    case typeModel = "type"
  }
}

public struct OpenAILiveTransportDTMFSendTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let transportDtmfSend = Self(rawValue: "transport.dtmf.send")
}

public struct OpenAILiveTransportFailed: Codable, Sendable {
  public var error: OpenAILiveTransportCallError
  public var eventId: String
  public var sessionId: String
  public var typeModel: OpenAILiveTransportFailedTypeModel

  public init(
    error: OpenAILiveTransportCallError,
    eventId: String,
    sessionId: String,
    typeModel: OpenAILiveTransportFailedTypeModel
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
