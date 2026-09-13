// Maintainer-generated release artifact.
// Generated from the provider's official API schema; do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAILiveTransportFailedTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let transportFailed = Self(rawValue: "transport.failed")
}

public struct OpenAILiveTransportRinging: Codable, Sendable {
  public var eventId: String
  public var sessionId: String
  public var typeModel: OpenAILiveTransportRingingTypeModel

  public init(
    eventId: String,
    sessionId: String,
    typeModel: OpenAILiveTransportRingingTypeModel
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

public struct OpenAILiveTransportRingingTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let transportRinging = Self(rawValue: "transport.ringing")
}

public struct OpenAILiveWebRTCTransport: Codable, Sendable {
  public var sdp: String
  public var typeModel: OpenAILiveWebRTCTransportTypeModel

  public init(
    sdp: String,
    typeModel: OpenAILiveWebRTCTransportTypeModel
  ) {
    self.sdp = sdp
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case sdp
    case typeModel = "type"
  }
}

public struct OpenAILiveWebRTCTransportTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let webrtc = Self(rawValue: "webrtc")
}

public struct OpenAILiveWebSearchToolInputParam: Codable, Sendable {
  public var typeModel: OpenAILiveWebSearchToolInputParamTypeModel

  public init(
    typeModel: OpenAILiveWebSearchToolInputParamTypeModel
  ) {
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case typeModel = "type"
  }
}

public struct OpenAILiveWebSearchToolInputParamTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let webSearch = Self(rawValue: "web_search")
}

public struct OpenAILocalEnvironmentParam: Codable, Sendable {
  public var skills: [OpenAILocalSkillParam]?
  public var typeModel: OpenAILocalEnvironmentParamTypeModel

  public init(
    typeModel: OpenAILocalEnvironmentParamTypeModel,
    skills: [OpenAILocalSkillParam]? = nil
  ) {
    self.skills = skills
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case skills
    case typeModel = "type"
  }
}

public struct OpenAILocalEnvironmentParamTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let local = Self(rawValue: "local")
}

public struct OpenAILocalEnvironmentResource: Codable, Sendable {
  public var typeModel: OpenAILocalEnvironmentResourceTypeModel

  public init(
    typeModel: OpenAILocalEnvironmentResourceTypeModel
  ) {
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case typeModel = "type"
  }
}

public struct OpenAILocalEnvironmentResourceTypeModel: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let local = Self(rawValue: "local")
}

public struct OpenAILocalShellExecAction: Codable, Sendable {
  public var command: [String]
  public var env: [String: String]
  public var timeoutMs: Int?
  public var typeModel: OpenAILocalShellExecActionTypeModel
  public var user: String?
  public var workingDirectory: String?

  public init(
    command: [String],
    env: [String: String],
    typeModel: OpenAILocalShellExecActionTypeModel,
    timeoutMs: Int? = nil,
    user: String? = nil,
    workingDirectory: String? = nil
  ) {
    self.command = command
    self.env = env
    self.timeoutMs = timeoutMs
    self.typeModel = typeModel
    self.user = user
    self.workingDirectory = workingDirectory
  }

  enum CodingKeys: String, CodingKey {
    case command
    case env
    case timeoutMs = "timeout_ms"
    case typeModel = "type"
    case user
    case workingDirectory = "working_directory"
  }
}

public struct OpenAILocalShellExecActionTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let exec = Self(rawValue: "exec")
}

public struct OpenAILocalShellToolCall: Codable, Sendable {
  public var action: OpenAILocalShellExecAction
  public var callId: String
  public var id: String
  public var status: OpenAILocalShellToolCallStatus
  public var typeModel: OpenAILocalShellToolCallTypeModel

  public init(
    action: OpenAILocalShellExecAction,
    callId: String,
    id: String,
    status: OpenAILocalShellToolCallStatus,
    typeModel: OpenAILocalShellToolCallTypeModel
  ) {
    self.action = action
    self.callId = callId
    self.id = id
    self.status = status
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case action
    case callId = "call_id"
    case id
    case status
    case typeModel = "type"
  }
}

public struct OpenAILocalShellToolCallOutput: Codable, Sendable {
  public var id: String
  public var output: String
  public var status: OpenAILocalShellToolCallOutputStatusAnyOf1?
  public var typeModel: OpenAILocalShellToolCallOutputTypeModel

  public init(
    id: String,
    output: String,
    typeModel: OpenAILocalShellToolCallOutputTypeModel,
    status: OpenAILocalShellToolCallOutputStatusAnyOf1? = nil
  ) {
    self.id = id
    self.output = output
    self.status = status
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case id
    case output
    case status
    case typeModel = "type"
  }
}

public struct OpenAILocalShellToolCallOutputStatusAnyOf1: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let inProgress = Self(rawValue: "in_progress")
  public static let completed = Self(rawValue: "completed")
  public static let incomplete = Self(rawValue: "incomplete")
}

public struct OpenAILocalShellToolCallOutputTypeModel: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let localShellCallOutput = Self(rawValue: "local_shell_call_output")
}

public struct OpenAILocalShellToolCallStatus: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let inProgress = Self(rawValue: "in_progress")
  public static let completed = Self(rawValue: "completed")
  public static let incomplete = Self(rawValue: "incomplete")
}

public struct OpenAILocalShellToolCallTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let localShellCall = Self(rawValue: "local_shell_call")
}

public struct OpenAILocalShellToolParam: Codable, Sendable {
  public var typeModel: OpenAILocalShellToolParamTypeModel

  public init(
    typeModel: OpenAILocalShellToolParamTypeModel
  ) {
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case typeModel = "type"
  }
}

public struct OpenAILocalShellToolParamTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let localShell = Self(rawValue: "local_shell")
}

public struct OpenAILocalSkillParam: Codable, Sendable {
  public var description: String
  public var name: String
  public var path: String

  public init(
    description: String,
    name: String,
    path: String
  ) {
    self.description = description
    self.name = name
    self.path = path
  }

  enum CodingKeys: String, CodingKey {
    case description
    case name
    case path
  }
}

public struct OpenAILockedStatus: Codable, Sendable {
  public var reason: String?
  public var typeModel: OpenAILockedStatusTypeModel

  public init(
    reason: String?,
    typeModel: OpenAILockedStatusTypeModel
  ) {
    self.reason = reason
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case reason
    case typeModel = "type"
  }
}

public struct OpenAILockedStatusTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let locked = Self(rawValue: "locked")
}

public struct OpenAILogProb: Codable, Sendable {
  public var bytes: [Int]
  public var logprob: Double
  public var token: String
  public var topLogprobs: [OpenAITopLogProb]

  public init(
    bytes: [Int],
    logprob: Double,
    token: String,
    topLogprobs: [OpenAITopLogProb]
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

public struct OpenAILogProbProperties: Codable, Sendable {
  public var bytes: [Int]
  public var logprob: Double
  public var token: String

  public init(
    bytes: [Int],
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

public struct OpenAIMCPApprovalRequest: Codable, Sendable {
  public var arguments: String
  public var id: String
  public var name: String
  public var serverLabel: String
  public var typeModel: OpenAIMCPApprovalRequestTypeModel

  public init(
    arguments: String,
    id: String,
    name: String,
    serverLabel: String,
    typeModel: OpenAIMCPApprovalRequestTypeModel
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

public struct OpenAIMCPApprovalRequestTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let mcpApprovalRequest = Self(rawValue: "mcp_approval_request")
}

public struct OpenAIMCPApprovalResponse: Codable, Sendable {
  public var approvalRequestId: String
  public var approve: Bool
  public var id: String?
  public var reason: String?
  public var typeModel: OpenAIMCPApprovalResponseTypeModel

  public init(
    approvalRequestId: String,
    approve: Bool,
    typeModel: OpenAIMCPApprovalResponseTypeModel,
    id: String? = nil,
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

public struct OpenAIMCPApprovalResponseResource: Codable, Sendable {
  public var approvalRequestId: String
  public var approve: Bool
  public var id: String
  public var reason: String?
  public var typeModel: OpenAIMCPApprovalResponseResourceTypeModel

  public init(
    approvalRequestId: String,
    approve: Bool,
    id: String,
    typeModel: OpenAIMCPApprovalResponseResourceTypeModel,
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

public struct OpenAIMCPApprovalResponseResourceTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let mcpApprovalResponse = Self(rawValue: "mcp_approval_response")
}

public struct OpenAIMCPApprovalResponseTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let mcpApprovalResponse = Self(rawValue: "mcp_approval_response")
}

public struct OpenAIMCPListTools: Codable, Sendable {
  public var error: String?
  public var id: String
  public var serverLabel: String
  public var tools: [OpenAIMCPListToolsTool]
  public var typeModel: OpenAIMCPListToolsTypeModel

  public init(
    id: String,
    serverLabel: String,
    tools: [OpenAIMCPListToolsTool],
    typeModel: OpenAIMCPListToolsTypeModel,
    error: String? = nil
  ) {
    self.error = error
    self.id = id
    self.serverLabel = serverLabel
    self.tools = tools
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case error
    case id
    case serverLabel = "server_label"
    case tools
    case typeModel = "type"
  }
}

public struct OpenAIMCPListToolsTool: Codable, Sendable {
  public var annotations: HyperProxyJSONValue?
  public var description: String?
  public var inputSchema: HyperProxyJSONValue
  public var name: String

  public init(
    inputSchema: HyperProxyJSONValue,
    name: String,
    annotations: HyperProxyJSONValue? = nil,
    description: String? = nil
  ) {
    self.annotations = annotations
    self.description = description
    self.inputSchema = inputSchema
    self.name = name
  }

  enum CodingKeys: String, CodingKey {
    case annotations
    case description
    case inputSchema = "input_schema"
    case name
  }
}

public struct OpenAIMCPListToolsTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let mcpListTools = Self(rawValue: "mcp_list_tools")
}

public struct OpenAIMCPProtocolError: Codable, Sendable {
  public var code: Int
  public var message: String
  public var typeModel: OpenAIMCPProtocolErrorTypeModel

  public init(
    code: Int,
    message: String,
    typeModel: OpenAIMCPProtocolErrorTypeModel
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

public struct OpenAIMCPProtocolErrorTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let mcpProtocolError = Self(rawValue: "mcp_protocol_error")
}

public struct OpenAIMCPTool: Codable, Sendable {
  public var allowedCallers: [OpenAICallableToolAllowedCaller]?
  public var allowedTools: HyperProxyJSONValue?
  public var authorization: String?
  public var connectorId: OpenAIMCPToolConnectorId?
  public var deferLoading: Bool?
  public var headers: [String: String]?
  public var requireApproval: HyperProxyJSONValue?
  public var serverDescription: String?
  public var serverLabel: String
  public var serverUrl: String?
  public var tunnelId: String?
  public var typeModel: OpenAIMCPToolTypeModel

  public init(
    serverLabel: String,
    typeModel: OpenAIMCPToolTypeModel,
    allowedCallers: [OpenAICallableToolAllowedCaller]? = nil,
    allowedTools: HyperProxyJSONValue? = nil,
    authorization: String? = nil,
    connectorId: OpenAIMCPToolConnectorId? = nil,
    deferLoading: Bool? = nil,
    headers: [String: String]? = nil,
    requireApproval: HyperProxyJSONValue? = nil,
    serverDescription: String? = nil,
    serverUrl: String? = nil,
    tunnelId: String? = nil
  ) {
    self.allowedCallers = allowedCallers
    self.allowedTools = allowedTools
    self.authorization = authorization
    self.connectorId = connectorId
    self.deferLoading = deferLoading
    self.headers = headers
    self.requireApproval = requireApproval
    self.serverDescription = serverDescription
    self.serverLabel = serverLabel
    self.serverUrl = serverUrl
    self.tunnelId = tunnelId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case allowedCallers = "allowed_callers"
    case allowedTools = "allowed_tools"
    case authorization
    case connectorId = "connector_id"
    case deferLoading = "defer_loading"
    case headers
    case requireApproval = "require_approval"
    case serverDescription = "server_description"
    case serverLabel = "server_label"
    case serverUrl = "server_url"
    case tunnelId = "tunnel_id"
    case typeModel = "type"
  }
}

public struct OpenAIMCPToolCall: Codable, Sendable {
  public var approvalRequestId: String?
  public var arguments: String
  public var error: OpenAIMCPToolCallError?
  public var id: String
  public var name: String
  public var output: String?
  public var serverLabel: String
  public var status: OpenAIMCPToolCallStatus?
  public var typeModel: OpenAIMCPToolCallTypeModel

  public init(
    arguments: String,
    id: String,
    name: String,
    serverLabel: String,
    typeModel: OpenAIMCPToolCallTypeModel,
    approvalRequestId: String? = nil,
    error: OpenAIMCPToolCallError? = nil,
    output: String? = nil,
    status: OpenAIMCPToolCallStatus? = nil
  ) {
    self.approvalRequestId = approvalRequestId
    self.arguments = arguments
    self.error = error
    self.id = id
    self.name = name
    self.output = output
    self.serverLabel = serverLabel
    self.status = status
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
    case status
    case typeModel = "type"
  }
}

public typealias OpenAIMCPToolCallError = HyperProxyJSONValue

public struct OpenAIMCPToolCallStatus: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let inProgress = Self(rawValue: "in_progress")
  public static let completed = Self(rawValue: "completed")
  public static let incomplete = Self(rawValue: "incomplete")
  public static let calling = Self(rawValue: "calling")
  public static let failed = Self(rawValue: "failed")
}

public struct OpenAIMCPToolCallTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let mcpCall = Self(rawValue: "mcp_call")
}

public struct OpenAIMCPToolConnectorId: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let connectorDropbox = Self(rawValue: "connector_dropbox")
  public static let connectorGmail = Self(rawValue: "connector_gmail")
  public static let connectorGooglecalendar = Self(rawValue: "connector_googlecalendar")
  public static let connectorGoogledrive = Self(rawValue: "connector_googledrive")
  public static let connectorMicrosoftteams = Self(rawValue: "connector_microsoftteams")
  public static let connectorOutlookcalendar = Self(rawValue: "connector_outlookcalendar")
  public static let connectorOutlookemail = Self(rawValue: "connector_outlookemail")
  public static let connectorSharepoint = Self(rawValue: "connector_sharepoint")
}

public struct OpenAIMCPToolExecutionError: Codable, Sendable {
  public var content: HyperProxyJSONValue
  public var typeModel: OpenAIMCPToolExecutionErrorTypeModel

  public init(
    content: HyperProxyJSONValue,
    typeModel: OpenAIMCPToolExecutionErrorTypeModel
  ) {
    self.content = content
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case content
    case typeModel = "type"
  }
}

public struct OpenAIMCPToolExecutionErrorTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let mcpToolExecutionError = Self(rawValue: "mcp_tool_execution_error")
}

public struct OpenAIMCPToolFilter: Codable, Sendable {
  public var readOnly: Bool?
  public var toolNames: [String]?

  public init(
    readOnly: Bool? = nil,
    toolNames: [String]? = nil
  ) {
    self.readOnly = readOnly
    self.toolNames = toolNames
  }

  enum CodingKeys: String, CodingKey {
    case readOnly = "read_only"
    case toolNames = "tool_names"
  }
}

public struct OpenAIMCPToolRequireApprovalAnyOf1OneOf1: Codable, Sendable {
  public var always: OpenAIMCPToolFilter?
  public var never: OpenAIMCPToolFilter?

  public init(
    always: OpenAIMCPToolFilter? = nil,
    never: OpenAIMCPToolFilter? = nil
  ) {
    self.always = always
    self.never = never
  }

  enum CodingKeys: String, CodingKey {
    case always
    case never
  }
}

public struct OpenAIMCPToolRequireApprovalAnyOf1OneOf2: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let always = Self(rawValue: "always")
  public static let never = Self(rawValue: "never")
}

public struct OpenAIMCPToolTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let mcp = Self(rawValue: "mcp")
}

public struct OpenAIMcpCallItemResource: Codable, Sendable {
  public var arguments: HyperProxyJSONValue
  public var error: HyperProxyJSONValue?
  public var id: String
  public var name: String
  public var output: HyperProxyJSONValue?
  public var serverLabel: String
  public var status: OpenAIFunctionCallStatusResource
  public var turnId: String
  public var typeModel: OpenAIMcpCallItemResourceTypeModel

  public init(
    arguments: HyperProxyJSONValue,
    error: HyperProxyJSONValue?,
    id: String,
    name: String,
    output: HyperProxyJSONValue?,
    serverLabel: String,
    status: OpenAIFunctionCallStatusResource,
    turnId: String,
    typeModel: OpenAIMcpCallItemResourceTypeModel
  ) {
    self.arguments = arguments
    self.error = error
    self.id = id
    self.name = name
    self.output = output
    self.serverLabel = serverLabel
    self.status = status
    self.turnId = turnId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case arguments
    case error
    case id
    case name
    case output
    case serverLabel = "server_label"
    case status
    case turnId = "turn_id"
    case typeModel = "type"
  }
}

public struct OpenAIMcpCallItemResourceTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let mcpCall = Self(rawValue: "mcp_call")
}

public struct OpenAIMcpConnectionOriginParam: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let service = Self(rawValue: "service")
  public static let environment = Self(rawValue: "environment")
}

public struct OpenAIMcpConnectionOriginResource: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let service = Self(rawValue: "service")
  public static let environment = Self(rawValue: "environment")
}

public struct OpenAIMcpOauthRefreshResource: Codable, Sendable {
  public var clientId: String
  public var resource: String
  public var scope: String
  public var tokenEndpoint: String
  public var tokenEndpointAuth: OpenAIMcpOauthTokenEndpointAuthResource

  public init(
    clientId: String,
    resource: String,
    scope: String,
    tokenEndpoint: String,
    tokenEndpointAuth: OpenAIMcpOauthTokenEndpointAuthResource
  ) {
    self.clientId = clientId
    self.resource = resource
    self.scope = scope
    self.tokenEndpoint = tokenEndpoint
    self.tokenEndpointAuth = tokenEndpointAuth
  }

  enum CodingKeys: String, CodingKey {
    case clientId = "client_id"
    case resource
    case scope
    case tokenEndpoint = "token_endpoint"
    case tokenEndpointAuth = "token_endpoint_auth"
  }
}

public typealias OpenAIMcpOauthTokenEndpointAuthResource = HyperProxyJSONValue

public struct OpenAIMcpOauthTokenEndpointAuthResourceClientSecretBasic: Codable, Sendable {
  public var typeModel: OpenAIMcpOauthTokenEndpointAuthResourceClientSecretBasicTypeModel

  public init(
    typeModel: OpenAIMcpOauthTokenEndpointAuthResourceClientSecretBasicTypeModel
  ) {
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case typeModel = "type"
  }
}

public struct OpenAIMcpOauthTokenEndpointAuthResourceClientSecretBasicTypeModel: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let clientSecretBasic = Self(rawValue: "client_secret_basic")
}

public struct OpenAIMcpOauthTokenEndpointAuthResourceClientSecretPost: Codable, Sendable {
  public var typeModel: OpenAIMcpOauthTokenEndpointAuthResourceClientSecretPostTypeModel

  public init(
    typeModel: OpenAIMcpOauthTokenEndpointAuthResourceClientSecretPostTypeModel
  ) {
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case typeModel = "type"
  }
}

public struct OpenAIMcpOauthTokenEndpointAuthResourceClientSecretPostTypeModel: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let clientSecretPost = Self(rawValue: "client_secret_post")
}

public struct OpenAIMcpOauthTokenEndpointAuthResourceNone: Codable, Sendable {
  public var typeModel: OpenAIMcpOauthTokenEndpointAuthResourceNoneTypeModel

  public init(
    typeModel: OpenAIMcpOauthTokenEndpointAuthResourceNoneTypeModel
  ) {
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case typeModel = "type"
  }
}

public struct OpenAIMcpOauthTokenEndpointAuthResourceNoneTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let none = Self(rawValue: "none")
}

public enum OpenAIMcpTransportConfigParam: Codable, Sendable {
  case mcpTransportConfigParamHttp(OpenAIMcpTransportConfigParamHttp)
  case mcpTransportConfigParamStdio(OpenAIMcpTransportConfigParamStdio)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenAIMcpTransportConfigParamHttp.self) {
      self = .mcpTransportConfigParamHttp(value)
      return
    }
    self = .mcpTransportConfigParamStdio(
      try container.decode(OpenAIMcpTransportConfigParamStdio.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .mcpTransportConfigParamHttp(let value):
      try container.encode(value)
    case .mcpTransportConfigParamStdio(let value):
      try container.encode(value)
    }
  }
}

public struct OpenAIMcpTransportConfigParamHttp: Codable, Sendable {
  public var authorization: String?
  public var headers: [String: String]?
  public var serverUrl: String
  public var typeModel: OpenAIMcpTransportConfigParamHttpTypeModel

  public init(
    serverUrl: String,
    typeModel: OpenAIMcpTransportConfigParamHttpTypeModel,
    authorization: String? = nil,
    headers: [String: String]? = nil
  ) {
    self.authorization = authorization
    self.headers = headers
    self.serverUrl = serverUrl
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case authorization
    case headers
    case serverUrl = "server_url"
    case typeModel = "type"
  }
}

public struct OpenAIMcpTransportConfigParamHttpTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let http = Self(rawValue: "http")
}

public struct OpenAIMcpTransportConfigParamStdio: Codable, Sendable {
  public var args: [String]?
  public var command: String
  public var cwd: String
  public var env: [String: String]?
  public var envVars: [String]?
  public var typeModel: OpenAIMcpTransportConfigParamStdioTypeModel

  public init(
    command: String,
    cwd: String,
    typeModel: OpenAIMcpTransportConfigParamStdioTypeModel,
    args: [String]? = nil,
    env: [String: String]? = nil,
    envVars: [String]? = nil
  ) {
    self.args = args
    self.command = command
    self.cwd = cwd
    self.env = env
    self.envVars = envVars
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case args
    case command
    case cwd
    case env
    case envVars = "env_vars"
    case typeModel = "type"
  }
}

public struct OpenAIMcpTransportConfigParamStdioTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let stdio = Self(rawValue: "stdio")
}

public enum OpenAIMcpTransportResource: Codable, Sendable {
  case mcpTransportResourceHttp(OpenAIMcpTransportResourceHttp)
  case mcpTransportResourceStdio(OpenAIMcpTransportResourceStdio)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenAIMcpTransportResourceHttp.self) {
      self = .mcpTransportResourceHttp(value)
      return
    }
    self = .mcpTransportResourceStdio(try container.decode(OpenAIMcpTransportResourceStdio.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .mcpTransportResourceHttp(let value):
      try container.encode(value)
    case .mcpTransportResourceStdio(let value):
      try container.encode(value)
    }
  }
}

public struct OpenAIMcpTransportResourceHttp: Codable, Sendable {
  public var serverUrl: String
  public var typeModel: OpenAIMcpTransportResourceHttpTypeModel

  public init(
    serverUrl: String,
    typeModel: OpenAIMcpTransportResourceHttpTypeModel
  ) {
    self.serverUrl = serverUrl
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case serverUrl = "server_url"
    case typeModel = "type"
  }
}

public struct OpenAIMcpTransportResourceHttpTypeModel: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let http = Self(rawValue: "http")
}

public struct OpenAIMcpTransportResourceStdio: Codable, Sendable {
  public var args: [String]
  public var command: String
  public var cwd: String
  public var envVars: [String]
  public var typeModel: OpenAIMcpTransportResourceStdioTypeModel

  public init(
    args: [String],
    command: String,
    cwd: String,
    envVars: [String],
    typeModel: OpenAIMcpTransportResourceStdioTypeModel
  ) {
    self.args = args
    self.command = command
    self.cwd = cwd
    self.envVars = envVars
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case args
    case command
    case cwd
    case envVars = "env_vars"
    case typeModel = "type"
  }
}

public struct OpenAIMcpTransportResourceStdioTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let stdio = Self(rawValue: "stdio")
}

public struct OpenAIMessage: Codable, Sendable {
  public var content: [HyperProxyJSONValue]
  public var id: String
  public var phase: OpenAIMessagePhase2?
  public var role: OpenAIMessageRole
  public var status: OpenAIMessageStatus
  public var typeModel: OpenAIMessageTypeModel

  public init(
    content: [HyperProxyJSONValue],
    id: String,
    role: OpenAIMessageRole,
    status: OpenAIMessageStatus,
    typeModel: OpenAIMessageTypeModel,
    phase: OpenAIMessagePhase2? = nil
  ) {
    self.content = content
    self.id = id
    self.phase = phase
    self.role = role
    self.status = status
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case content
    case id
    case phase
    case role
    case status
    case typeModel = "type"
  }
}

public struct OpenAIMessageContentImageFileObject: Codable, Sendable {
  public var imageFile: OpenAIMessageContentImageFileObjectImageFile
  public var typeModel: OpenAIMessageContentImageFileObjectTypeModel

  public init(
    imageFile: OpenAIMessageContentImageFileObjectImageFile,
    typeModel: OpenAIMessageContentImageFileObjectTypeModel
  ) {
    self.imageFile = imageFile
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case imageFile = "image_file"
    case typeModel = "type"
  }
}

public struct OpenAIMessageContentImageFileObjectImageFile: Codable, Sendable {
  public var detail: OpenAIMessageContentImageFileObjectImageFileDetail?
  public var fileId: String

  public init(
    fileId: String,
    detail: OpenAIMessageContentImageFileObjectImageFileDetail? = nil
  ) {
    self.detail = detail
    self.fileId = fileId
  }

  enum CodingKeys: String, CodingKey {
    case detail
    case fileId = "file_id"
  }
}

public struct OpenAIMessageContentImageFileObjectImageFileDetail: RawRepresentable, Codable,
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

public struct OpenAIMessageContentImageFileObjectTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let imageFile = Self(rawValue: "image_file")
}

public struct OpenAIMessageContentImageUrlObject: Codable, Sendable {
  public var imageUrl: OpenAIMessageContentImageUrlObjectImageUrl
  public var typeModel: OpenAIMessageContentImageUrlObjectTypeModel

  public init(
    imageUrl: OpenAIMessageContentImageUrlObjectImageUrl,
    typeModel: OpenAIMessageContentImageUrlObjectTypeModel
  ) {
    self.imageUrl = imageUrl
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case imageUrl = "image_url"
    case typeModel = "type"
  }
}

public struct OpenAIMessageContentImageUrlObjectImageUrl: Codable, Sendable {
  public var detail: OpenAIMessageContentImageUrlObjectImageUrlDetail?
  public var url: String

  public init(
    url: String,
    detail: OpenAIMessageContentImageUrlObjectImageUrlDetail? = nil
  ) {
    self.detail = detail
    self.url = url
  }

  enum CodingKeys: String, CodingKey {
    case detail
    case url
  }
}

public struct OpenAIMessageContentImageUrlObjectImageUrlDetail: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let auto = Self(rawValue: "auto")
  public static let low = Self(rawValue: "low")
  public static let high = Self(rawValue: "high")
}

public struct OpenAIMessageContentImageUrlObjectTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let imageUrl = Self(rawValue: "image_url")
}

public struct OpenAIMessageContentRefusalObject: Codable, Sendable {
  public var refusal: String
  public var typeModel: OpenAIMessageContentRefusalObjectTypeModel

  public init(
    refusal: String,
    typeModel: OpenAIMessageContentRefusalObjectTypeModel
  ) {
    self.refusal = refusal
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case refusal
    case typeModel = "type"
  }
}

public struct OpenAIMessageContentRefusalObjectTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let refusal = Self(rawValue: "refusal")
}

public typealias OpenAIMessageContentResource = HyperProxyJSONValue

public struct OpenAIMessageContentResourceInputImage: Codable, Sendable {
  public var imageUrl: String
  public var typeModel: OpenAIMessageContentResourceInputImageTypeModel

  public init(
    imageUrl: String,
    typeModel: OpenAIMessageContentResourceInputImageTypeModel
  ) {
    self.imageUrl = imageUrl
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case imageUrl = "image_url"
    case typeModel = "type"
  }
}

public struct OpenAIMessageContentResourceInputImageTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let inputImage = Self(rawValue: "input_image")
}

public struct OpenAIMessageContentResourceInputText: Codable, Sendable {
  public var text: String
  public var typeModel: OpenAIMessageContentResourceInputTextTypeModel

  public init(
    text: String,
    typeModel: OpenAIMessageContentResourceInputTextTypeModel
  ) {
    self.text = text
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case text
    case typeModel = "type"
  }
}

public struct OpenAIMessageContentResourceInputTextTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let inputText = Self(rawValue: "input_text")
}

public struct OpenAIMessageContentResourceOutputText: Codable, Sendable {
  public var text: String
  public var typeModel: OpenAIMessageContentResourceOutputTextTypeModel

  public init(
    text: String,
    typeModel: OpenAIMessageContentResourceOutputTextTypeModel
  ) {
    self.text = text
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case text
    case typeModel = "type"
  }
}

public struct OpenAIMessageContentResourceOutputTextTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let outputText = Self(rawValue: "output_text")
}

public struct OpenAIMessageContentTextAnnotationsFileCitationObject: Codable, Sendable {
  public var endIndex: Int
  public var fileCitation: OpenAIMessageContentTextAnnotationsFileCitationObjectFileCitation
  public var startIndex: Int
  public var text: String
  public var typeModel: OpenAIMessageContentTextAnnotationsFileCitationObjectTypeModel

  public init(
    endIndex: Int,
    fileCitation: OpenAIMessageContentTextAnnotationsFileCitationObjectFileCitation,
    startIndex: Int,
    text: String,
    typeModel: OpenAIMessageContentTextAnnotationsFileCitationObjectTypeModel
  ) {
    self.endIndex = endIndex
    self.fileCitation = fileCitation
    self.startIndex = startIndex
    self.text = text
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case endIndex = "end_index"
    case fileCitation = "file_citation"
    case startIndex = "start_index"
    case text
    case typeModel = "type"
  }
}

public struct OpenAIMessageContentTextAnnotationsFileCitationObjectFileCitation: Codable, Sendable {
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

public struct OpenAIMessageContentTextAnnotationsFileCitationObjectTypeModel: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let fileCitation = Self(rawValue: "file_citation")
}

public struct OpenAIMessageContentTextAnnotationsFilePathObject: Codable, Sendable {
  public var endIndex: Int
  public var filePath: OpenAIMessageContentTextAnnotationsFilePathObjectFilePath
  public var startIndex: Int
  public var text: String
  public var typeModel: OpenAIMessageContentTextAnnotationsFilePathObjectTypeModel

  public init(
    endIndex: Int,
    filePath: OpenAIMessageContentTextAnnotationsFilePathObjectFilePath,
    startIndex: Int,
    text: String,
    typeModel: OpenAIMessageContentTextAnnotationsFilePathObjectTypeModel
  ) {
    self.endIndex = endIndex
    self.filePath = filePath
    self.startIndex = startIndex
    self.text = text
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case endIndex = "end_index"
    case filePath = "file_path"
    case startIndex = "start_index"
    case text
    case typeModel = "type"
  }
}

public struct OpenAIMessageContentTextAnnotationsFilePathObjectFilePath: Codable, Sendable {
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

public struct OpenAIMessageContentTextAnnotationsFilePathObjectTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let filePath = Self(rawValue: "file_path")
}

public struct OpenAIMessageContentTextObject: Codable, Sendable {
  public var text: OpenAIMessageContentTextObjectText
  public var typeModel: OpenAIMessageContentTextObjectTypeModel

  public init(
    text: OpenAIMessageContentTextObjectText,
    typeModel: OpenAIMessageContentTextObjectTypeModel
  ) {
    self.text = text
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case text
    case typeModel = "type"
  }
}

public struct OpenAIMessageContentTextObjectText: Codable, Sendable {
  public var annotations: [HyperProxyJSONValue]
  public var value: String

  public init(
    annotations: [HyperProxyJSONValue],
    value: String
  ) {
    self.annotations = annotations
    self.value = value
  }

  enum CodingKeys: String, CodingKey {
    case annotations
    case value
  }
}

public struct OpenAIMessageContentTextObjectTypeModel: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let text = Self(rawValue: "text")
}

public struct OpenAIMessageDeltaContentImageFileObject: Codable, Sendable {
  public var imageFile: OpenAIMessageDeltaContentImageFileObjectImageFile?
  public var index: Int
  public var typeModel: OpenAIMessageDeltaContentImageFileObjectTypeModel

  public init(
    index: Int,
    typeModel: OpenAIMessageDeltaContentImageFileObjectTypeModel,
    imageFile: OpenAIMessageDeltaContentImageFileObjectImageFile? = nil
  ) {
    self.imageFile = imageFile
    self.index = index
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case imageFile = "image_file"
    case index
    case typeModel = "type"
  }
}

public struct OpenAIMessageDeltaContentImageFileObjectImageFile: Codable, Sendable {
  public var detail: OpenAIMessageDeltaContentImageFileObjectImageFileDetail?
  public var fileId: String?

  public init(
    detail: OpenAIMessageDeltaContentImageFileObjectImageFileDetail? = nil,
    fileId: String? = nil
  ) {
    self.detail = detail
    self.fileId = fileId
  }

  enum CodingKeys: String, CodingKey {
    case detail
    case fileId = "file_id"
  }
}

public struct OpenAIMessageDeltaContentImageFileObjectImageFileDetail: RawRepresentable, Codable,
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

public struct OpenAIMessageDeltaContentImageFileObjectTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let imageFile = Self(rawValue: "image_file")
}

public struct OpenAIMessageDeltaContentImageUrlObject: Codable, Sendable {
  public var imageUrl: OpenAIMessageDeltaContentImageUrlObjectImageUrl?
  public var index: Int
  public var typeModel: OpenAIMessageDeltaContentImageUrlObjectTypeModel

  public init(
    index: Int,
    typeModel: OpenAIMessageDeltaContentImageUrlObjectTypeModel,
    imageUrl: OpenAIMessageDeltaContentImageUrlObjectImageUrl? = nil
  ) {
    self.imageUrl = imageUrl
    self.index = index
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case imageUrl = "image_url"
    case index
    case typeModel = "type"
  }
}

public struct OpenAIMessageDeltaContentImageUrlObjectImageUrl: Codable, Sendable {
  public var detail: OpenAIMessageDeltaContentImageUrlObjectImageUrlDetail?
  public var url: String?

  public init(
    detail: OpenAIMessageDeltaContentImageUrlObjectImageUrlDetail? = nil,
    url: String? = nil
  ) {
    self.detail = detail
    self.url = url
  }

  enum CodingKeys: String, CodingKey {
    case detail
    case url
  }
}

public struct OpenAIMessageDeltaContentImageUrlObjectImageUrlDetail: RawRepresentable, Codable,
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

public struct OpenAIMessageDeltaContentImageUrlObjectTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let imageUrl = Self(rawValue: "image_url")
}

public struct OpenAIMessageDeltaContentRefusalObject: Codable, Sendable {
  public var index: Int
  public var refusal: String?
  public var typeModel: OpenAIMessageDeltaContentRefusalObjectTypeModel

  public init(
    index: Int,
    typeModel: OpenAIMessageDeltaContentRefusalObjectTypeModel,
    refusal: String? = nil
  ) {
    self.index = index
    self.refusal = refusal
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case index
    case refusal
    case typeModel = "type"
  }
}

public struct OpenAIMessageDeltaContentRefusalObjectTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let refusal = Self(rawValue: "refusal")
}

public struct OpenAIMessageDeltaContentTextAnnotationsFileCitationObject: Codable, Sendable {
  public var endIndex: Int?
  public var fileCitation: OpenAIMessageDeltaContentTextAnnotationsFileCitationObjectFileCitation?
  public var index: Int
  public var startIndex: Int?
  public var text: String?
  public var typeModel: OpenAIMessageDeltaContentTextAnnotationsFileCitationObjectTypeModel

  public init(
    index: Int,
    typeModel: OpenAIMessageDeltaContentTextAnnotationsFileCitationObjectTypeModel,
    endIndex: Int? = nil,
    fileCitation: OpenAIMessageDeltaContentTextAnnotationsFileCitationObjectFileCitation? = nil,
    startIndex: Int? = nil,
    text: String? = nil
  ) {
    self.endIndex = endIndex
    self.fileCitation = fileCitation
    self.index = index
    self.startIndex = startIndex
    self.text = text
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case endIndex = "end_index"
    case fileCitation = "file_citation"
    case index
    case startIndex = "start_index"
    case text
    case typeModel = "type"
  }
}

public struct OpenAIMessageDeltaContentTextAnnotationsFileCitationObjectFileCitation: Codable,
  Sendable
{
  public var fileId: String?
  public var quote: String?

  public init(
    fileId: String? = nil,
    quote: String? = nil
  ) {
    self.fileId = fileId
    self.quote = quote
  }

  enum CodingKeys: String, CodingKey {
    case fileId = "file_id"
    case quote
  }
}

public struct OpenAIMessageDeltaContentTextAnnotationsFileCitationObjectTypeModel: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let fileCitation = Self(rawValue: "file_citation")
}

public struct OpenAIMessageDeltaContentTextAnnotationsFilePathObject: Codable, Sendable {
  public var endIndex: Int?
  public var filePath: OpenAIMessageDeltaContentTextAnnotationsFilePathObjectFilePath?
  public var index: Int
  public var startIndex: Int?
  public var text: String?
  public var typeModel: OpenAIMessageDeltaContentTextAnnotationsFilePathObjectTypeModel

  public init(
    index: Int,
    typeModel: OpenAIMessageDeltaContentTextAnnotationsFilePathObjectTypeModel,
    endIndex: Int? = nil,
    filePath: OpenAIMessageDeltaContentTextAnnotationsFilePathObjectFilePath? = nil,
    startIndex: Int? = nil,
    text: String? = nil
  ) {
    self.endIndex = endIndex
    self.filePath = filePath
    self.index = index
    self.startIndex = startIndex
    self.text = text
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case endIndex = "end_index"
    case filePath = "file_path"
    case index
    case startIndex = "start_index"
    case text
    case typeModel = "type"
  }
}

public struct OpenAIMessageDeltaContentTextAnnotationsFilePathObjectFilePath: Codable, Sendable {
  public var fileId: String?

  public init(
    fileId: String? = nil
  ) {
    self.fileId = fileId
  }

  enum CodingKeys: String, CodingKey {
    case fileId = "file_id"
  }
}

public struct OpenAIMessageDeltaContentTextAnnotationsFilePathObjectTypeModel: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let filePath = Self(rawValue: "file_path")
}

public struct OpenAIMessageDeltaContentTextObject: Codable, Sendable {
  public var index: Int
  public var text: OpenAIMessageDeltaContentTextObjectText?
  public var typeModel: OpenAIMessageDeltaContentTextObjectTypeModel

  public init(
    index: Int,
    typeModel: OpenAIMessageDeltaContentTextObjectTypeModel,
    text: OpenAIMessageDeltaContentTextObjectText? = nil
  ) {
    self.index = index
    self.text = text
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case index
    case text
    case typeModel = "type"
  }
}

public struct OpenAIMessageDeltaContentTextObjectText: Codable, Sendable {
  public var annotations: [HyperProxyJSONValue]?
  public var value: String?

  public init(
    annotations: [HyperProxyJSONValue]? = nil,
    value: String? = nil
  ) {
    self.annotations = annotations
    self.value = value
  }

  enum CodingKeys: String, CodingKey {
    case annotations
    case value
  }
}

public struct OpenAIMessageDeltaContentTextObjectTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let text = Self(rawValue: "text")
}

public struct OpenAIMessageDeltaObject: Codable, Sendable {
  public var delta: OpenAIMessageDeltaObjectDelta
  public var id: String
  public var object: OpenAIMessageDeltaObjectObject

  public init(
    delta: OpenAIMessageDeltaObjectDelta,
    id: String,
    object: OpenAIMessageDeltaObjectObject
  ) {
    self.delta = delta
    self.id = id
    self.object = object
  }

  enum CodingKeys: String, CodingKey {
    case delta
    case id
    case object
  }
}

public struct OpenAIMessageDeltaObjectDelta: Codable, Sendable {
  public var content: [HyperProxyJSONValue]?
  public var role: OpenAIMessageDeltaObjectDeltaRole?

  public init(
    content: [HyperProxyJSONValue]? = nil,
    role: OpenAIMessageDeltaObjectDeltaRole? = nil
  ) {
    self.content = content
    self.role = role
  }

  enum CodingKeys: String, CodingKey {
    case content
    case role
  }
}

public struct OpenAIMessageDeltaObjectDeltaRole: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let user = Self(rawValue: "user")
  public static let assistant = Self(rawValue: "assistant")
}

public struct OpenAIMessageDeltaObjectObject: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let threadMessageDelta = Self(rawValue: "thread.message.delta")
}

public struct OpenAIMessageItemResource: Codable, Sendable {
  public var content: [OpenAIMessageContentResource]
  public var id: String
  public var phase: OpenAIMessagePhaseResource?
  public var role: OpenAISessionMessageRoleResource
  public var status: OpenAIOutputItemStatusResource
  public var turnId: String
  public var typeModel: OpenAIMessageItemResourceTypeModel

  public init(
    content: [OpenAIMessageContentResource],
    id: String,
    phase: OpenAIMessagePhaseResource?,
    role: OpenAISessionMessageRoleResource,
    status: OpenAIOutputItemStatusResource,
    turnId: String,
    typeModel: OpenAIMessageItemResourceTypeModel
  ) {
    self.content = content
    self.id = id
    self.phase = phase
    self.role = role
    self.status = status
    self.turnId = turnId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case content
    case id
    case phase
    case role
    case status
    case turnId = "turn_id"
    case typeModel = "type"
  }
}

public struct OpenAIMessageItemResourceTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let message = Self(rawValue: "message")
}

public struct OpenAIMessageObject: Codable, Sendable {
  public var assistantId: String?
  public var attachments: [OpenAIMessageObjectAttachmentsAnyOf1Item]?
  public var completedAt: Int?
  public var content: [HyperProxyJSONValue]
  public var createdAt: Int
  public var id: String
  public var incompleteAt: Int?
  public var incompleteDetails: OpenAIMessageObjectIncompleteDetailsAnyOf1?
  public var metadata: OpenAIMetadata
  public var object: OpenAIMessageObjectObject
  public var role: OpenAIMessageObjectRole
  public var runId: String?
  public var status: OpenAIMessageObjectStatus
  public var threadId: String

  public init(
    assistantId: String?,
    attachments: [OpenAIMessageObjectAttachmentsAnyOf1Item]?,
    completedAt: Int?,
    content: [HyperProxyJSONValue],
    createdAt: Int,
    id: String,
    incompleteAt: Int?,
    incompleteDetails: OpenAIMessageObjectIncompleteDetailsAnyOf1?,
    metadata: OpenAIMetadata,
    object: OpenAIMessageObjectObject,
    role: OpenAIMessageObjectRole,
    runId: String?,
    status: OpenAIMessageObjectStatus,
    threadId: String
  ) {
    self.assistantId = assistantId
    self.attachments = attachments
    self.completedAt = completedAt
    self.content = content
    self.createdAt = createdAt
    self.id = id
    self.incompleteAt = incompleteAt
    self.incompleteDetails = incompleteDetails
    self.metadata = metadata
    self.object = object
    self.role = role
    self.runId = runId
    self.status = status
    self.threadId = threadId
  }

  enum CodingKeys: String, CodingKey {
    case assistantId = "assistant_id"
    case attachments
    case completedAt = "completed_at"
    case content
    case createdAt = "created_at"
    case id
    case incompleteAt = "incomplete_at"
    case incompleteDetails = "incomplete_details"
    case metadata
    case object
    case role
    case runId = "run_id"
    case status
    case threadId = "thread_id"
  }
}

public struct OpenAIMessageObjectAttachmentsAnyOf1Item: Codable, Sendable {
  public var fileId: String?
  public var tools: [HyperProxyJSONValue]?

  public init(
    fileId: String? = nil,
    tools: [HyperProxyJSONValue]? = nil
  ) {
    self.fileId = fileId
    self.tools = tools
  }

  enum CodingKeys: String, CodingKey {
    case fileId = "file_id"
    case tools
  }
}

public struct OpenAIMessageObjectIncompleteDetailsAnyOf1: Codable, Sendable {
  public var reason: OpenAIMessageObjectIncompleteDetailsAnyOf1Reason

  public init(
    reason: OpenAIMessageObjectIncompleteDetailsAnyOf1Reason
  ) {
    self.reason = reason
  }

  enum CodingKeys: String, CodingKey {
    case reason
  }
}

public struct OpenAIMessageObjectIncompleteDetailsAnyOf1Reason: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let contentFilter = Self(rawValue: "content_filter")
  public static let maxTokens = Self(rawValue: "max_tokens")
  public static let runCancelled = Self(rawValue: "run_cancelled")
  public static let runExpired = Self(rawValue: "run_expired")
  public static let runFailed = Self(rawValue: "run_failed")
}

public struct OpenAIMessageObjectObject: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let threadMessage = Self(rawValue: "thread.message")
}

public struct OpenAIMessageObjectRole: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let user = Self(rawValue: "user")
  public static let assistant = Self(rawValue: "assistant")
}

public struct OpenAIMessageObjectStatus: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let inProgress = Self(rawValue: "in_progress")
  public static let incomplete = Self(rawValue: "incomplete")
  public static let completed = Self(rawValue: "completed")
}

public struct OpenAIMessagePhase: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let commentary = Self(rawValue: "commentary")
  public static let finalAnswer = Self(rawValue: "final_answer")
}

public struct OpenAIMessagePhase2: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let commentary = Self(rawValue: "commentary")
  public static let finalAnswer = Self(rawValue: "final_answer")
}

public struct OpenAIMessagePhaseResource: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let commentary = Self(rawValue: "commentary")
  public static let finalAnswer = Self(rawValue: "final_answer")
}

public struct OpenAIMessageRequestContentTextObject: Codable, Sendable {
  public var text: String
  public var typeModel: OpenAIMessageRequestContentTextObjectTypeModel

  public init(
    text: String,
    typeModel: OpenAIMessageRequestContentTextObjectTypeModel
  ) {
    self.text = text
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case text
    case typeModel = "type"
  }
}

public struct OpenAIMessageRequestContentTextObjectTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let text = Self(rawValue: "text")
}

public struct OpenAIMessageRole: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let unknown = Self(rawValue: "unknown")
  public static let user = Self(rawValue: "user")
  public static let assistant = Self(rawValue: "assistant")
  public static let system = Self(rawValue: "system")
  public static let critic = Self(rawValue: "critic")
  public static let discriminator = Self(rawValue: "discriminator")
  public static let developer = Self(rawValue: "developer")
  public static let tool = Self(rawValue: "tool")
}

public struct OpenAIMessageStatus: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let inProgress = Self(rawValue: "in_progress")
  public static let completed = Self(rawValue: "completed")
  public static let incomplete = Self(rawValue: "incomplete")
}

public typealias OpenAIMessageStreamEvent = HyperProxyJSONValue

public struct OpenAIMessageStreamEventOneOf1: Codable, Sendable {
  public var data: OpenAIMessageObject
  public var event: OpenAIMessageStreamEventOneOf1Event

  public init(
    data: OpenAIMessageObject,
    event: OpenAIMessageStreamEventOneOf1Event
  ) {
    self.data = data
    self.event = event
  }

  enum CodingKeys: String, CodingKey {
    case data
    case event
  }
}

public struct OpenAIMessageStreamEventOneOf1Event: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let threadMessageCreated = Self(rawValue: "thread.message.created")
}

public struct OpenAIMessageStreamEventOneOf2: Codable, Sendable {
  public var data: OpenAIMessageObject
  public var event: OpenAIMessageStreamEventOneOf2Event

  public init(
    data: OpenAIMessageObject,
    event: OpenAIMessageStreamEventOneOf2Event
  ) {
    self.data = data
    self.event = event
  }

  enum CodingKeys: String, CodingKey {
    case data
    case event
  }
}

public struct OpenAIMessageStreamEventOneOf2Event: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let threadMessageInProgress = Self(rawValue: "thread.message.in_progress")
}

public struct OpenAIMessageStreamEventOneOf3: Codable, Sendable {
  public var data: OpenAIMessageDeltaObject
  public var event: OpenAIMessageStreamEventOneOf3Event

  public init(
    data: OpenAIMessageDeltaObject,
    event: OpenAIMessageStreamEventOneOf3Event
  ) {
    self.data = data
    self.event = event
  }

  enum CodingKeys: String, CodingKey {
    case data
    case event
  }
}

public struct OpenAIMessageStreamEventOneOf3Event: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let threadMessageDelta = Self(rawValue: "thread.message.delta")
}

public struct OpenAIMessageStreamEventOneOf4: Codable, Sendable {
  public var data: OpenAIMessageObject
  public var event: OpenAIMessageStreamEventOneOf4Event

  public init(
    data: OpenAIMessageObject,
    event: OpenAIMessageStreamEventOneOf4Event
  ) {
    self.data = data
    self.event = event
  }

  enum CodingKeys: String, CodingKey {
    case data
    case event
  }
}

public struct OpenAIMessageStreamEventOneOf4Event: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let threadMessageCompleted = Self(rawValue: "thread.message.completed")
}

public struct OpenAIMessageStreamEventOneOf5: Codable, Sendable {
  public var data: OpenAIMessageObject
  public var event: OpenAIMessageStreamEventOneOf5Event

  public init(
    data: OpenAIMessageObject,
    event: OpenAIMessageStreamEventOneOf5Event
  ) {
    self.data = data
    self.event = event
  }

  enum CodingKeys: String, CodingKey {
    case data
    case event
  }
}

public struct OpenAIMessageStreamEventOneOf5Event: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let threadMessageIncomplete = Self(rawValue: "thread.message.incomplete")
}

public struct OpenAIMessageTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let message = Self(rawValue: "message")
}

public typealias OpenAIMetadata = [String: String]?

public struct OpenAIMisalignmentErrorDetailsResource: Codable, Sendable {
  public var detailedExplanation: String?
  public var errorType: OpenAIMisalignmentErrorType?
  public var steer: OpenAIMisalignmentSteer?

  public init(
    detailedExplanation: String? = nil,
    errorType: OpenAIMisalignmentErrorType? = nil,
    steer: OpenAIMisalignmentSteer? = nil
  ) {
    self.detailedExplanation = detailedExplanation
    self.errorType = errorType
    self.steer = steer
  }

  enum CodingKeys: String, CodingKey {
    case detailedExplanation = "detailed_explanation"
    case errorType = "error_type"
    case steer
  }
}

public struct OpenAIMisalignmentErrorTypeAnyOf2: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let potentiallyUnintendedDataTransfer = Self(
    rawValue: "potentially_unintended_data_transfer")
  public static let potentiallyUnintendedDataAccess = Self(
    rawValue: "potentially_unintended_data_access")
  public static let potentiallyUnintendedDestructiveActivity = Self(
    rawValue: "potentially_unintended_destructive_activity")
  public static let other = Self(rawValue: "other")
}

public struct OpenAIModel: Codable, Sendable {
  public var created: Int
  public var id: String
  public var object: OpenAIModelObject
  public var ownedBy: String
  public var shutdownDate: String?

  public init(
    created: Int,
    id: String,
    object: OpenAIModelObject,
    ownedBy: String,
    shutdownDate: String? = nil
  ) {
    self.created = created
    self.id = id
    self.object = object
    self.ownedBy = ownedBy
    self.shutdownDate = shutdownDate
  }

  enum CodingKeys: String, CodingKey {
    case created
    case id
    case object
    case ownedBy = "owned_by"
    case shutdownDate = "shutdown_date"
  }
}

public enum OpenAIModelIds: Codable, Sendable {
  case modelIdsShared(OpenAIModelIdsShared)
  case modelIdsResponses(OpenAIModelIdsResponses)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenAIModelIdsShared.self) {
      self = .modelIdsShared(value)
      return
    }
    self = .modelIdsResponses(try container.decode(OpenAIModelIdsResponses.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .modelIdsShared(let value):
      try container.encode(value)
    case .modelIdsResponses(let value):
      try container.encode(value)
    }
  }
}

public enum OpenAIModelIdsCompaction: Codable, Sendable {
  case string(String)
  case modelIdsResponses(OpenAIModelIdsResponses)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(String.self) {
      self = .string(value)
      return
    }
    self = .modelIdsResponses(try container.decode(OpenAIModelIdsResponses.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .string(let value):
      try container.encode(value)
    case .modelIdsResponses(let value):
      try container.encode(value)
    }
  }
}

extension OpenAIModelIdsCompaction: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

public enum OpenAIModelIdsLive: Codable, Sendable {
  case string(String)
  case modelIdsLiveAnyOf2(OpenAIModelIdsLiveAnyOf2)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(String.self) {
      self = .string(value)
      return
    }
    self = .modelIdsLiveAnyOf2(try container.decode(OpenAIModelIdsLiveAnyOf2.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .string(let value):
      try container.encode(value)
    case .modelIdsLiveAnyOf2(let value):
      try container.encode(value)
    }
  }
}

extension OpenAIModelIdsLive: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

public struct OpenAIModelIdsLiveAnyOf2: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let gptLive1 = Self(rawValue: "gpt-live-1")
}

public enum OpenAIModelIdsResponses: Codable, Sendable {
  case modelIdsShared(OpenAIModelIdsShared)
  case modelIdsResponsesAnyOf2(OpenAIModelIdsResponsesAnyOf2)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenAIModelIdsShared.self) {
      self = .modelIdsShared(value)
      return
    }
    self = .modelIdsResponsesAnyOf2(try container.decode(OpenAIModelIdsResponsesAnyOf2.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .modelIdsShared(let value):
      try container.encode(value)
    case .modelIdsResponsesAnyOf2(let value):
      try container.encode(value)
    }
  }
}

public struct OpenAIModelIdsResponsesAnyOf2: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let o1Pro = Self(rawValue: "o1-pro")
  public static let o1Pro20250319 = Self(rawValue: "o1-pro-2025-03-19")
  public static let o3Pro = Self(rawValue: "o3-pro")
  public static let o3Pro20250610 = Self(rawValue: "o3-pro-2025-06-10")
  public static let o3DeepResearch = Self(rawValue: "o3-deep-research")
  public static let o3DeepResearch20250626 = Self(rawValue: "o3-deep-research-2025-06-26")
  public static let o4MiniDeepResearch = Self(rawValue: "o4-mini-deep-research")
  public static let o4MiniDeepResearch20250626 = Self(rawValue: "o4-mini-deep-research-2025-06-26")
  public static let computerUsePreview = Self(rawValue: "computer-use-preview")
  public static let computerUsePreview20250311 = Self(rawValue: "computer-use-preview-2025-03-11")
  public static let gpt55Pro = Self(rawValue: "gpt-5.5-pro")
  public static let gpt55Pro20260423 = Self(rawValue: "gpt-5.5-pro-2026-04-23")
  public static let gpt5Codex = Self(rawValue: "gpt-5-codex")
  public static let gpt5Pro = Self(rawValue: "gpt-5-pro")
  public static let gpt5Pro20251006 = Self(rawValue: "gpt-5-pro-2025-10-06")
  public static let gpt51CodexMax = Self(rawValue: "gpt-5.1-codex-max")
  public static let gptDaybreakBlueLatest = Self(rawValue: "gpt-daybreak-blue-latest")
  public static let gptDaybreakRedLatest = Self(rawValue: "gpt-daybreak-red-latest")
  public static let gpt56Cyber = Self(rawValue: "gpt-5.6-cyber")
}

public enum OpenAIModelIdsShared: Codable, Sendable {
  case string(String)
  case modelIdsSharedAnyOf2(OpenAIModelIdsSharedAnyOf2)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(String.self) {
      self = .string(value)
      return
    }
    self = .modelIdsSharedAnyOf2(try container.decode(OpenAIModelIdsSharedAnyOf2.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .string(let value):
      try container.encode(value)
    case .modelIdsSharedAnyOf2(let value):
      try container.encode(value)
    }
  }
}

extension OpenAIModelIdsShared: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}
