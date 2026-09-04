// Maintainer-generated release artifact.
// Generated from the provider's official API schema; do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIBetaListInputItemsParametersOpenaiBetaItem: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responsesMultiAgentV1 = Self(rawValue: "responses_multi_agent=v1")
}

public struct OpenAIBetaListInputItemsParametersOrder: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let asc = Self(rawValue: "asc")
  public static let desc = Self(rawValue: "desc")
}

public struct OpenAIBetaLocalEnvironmentParam: Codable, Sendable {
  public var skills: [OpenAIBetaLocalSkillParam]?
  public var typeModel: OpenAIBetaLocalEnvironmentParamTypeModel

  public init(
    typeModel: OpenAIBetaLocalEnvironmentParamTypeModel,
    skills: [OpenAIBetaLocalSkillParam]? = nil
  ) {
    self.skills = skills
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case skills
    case typeModel = "type"
  }
}

public struct OpenAIBetaLocalEnvironmentParamTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let local = Self(rawValue: "local")
}

public struct OpenAIBetaLocalEnvironmentResource: Codable, Sendable {
  public var typeModel: OpenAIBetaLocalEnvironmentResourceTypeModel

  public init(
    typeModel: OpenAIBetaLocalEnvironmentResourceTypeModel
  ) {
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case typeModel = "type"
  }
}

public struct OpenAIBetaLocalEnvironmentResourceTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let local = Self(rawValue: "local")
}

public struct OpenAIBetaLocalShellExecAction: Codable, Sendable {
  public var command: [String]
  public var env: [String: String]
  public var timeoutMs: Int?
  public var typeModel: OpenAIBetaLocalShellExecActionTypeModel
  public var user: String?
  public var workingDirectory: String?

  public init(
    command: [String],
    env: [String: String],
    typeModel: OpenAIBetaLocalShellExecActionTypeModel,
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

public struct OpenAIBetaLocalShellExecActionTypeModel: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let exec = Self(rawValue: "exec")
}

public struct OpenAIBetaLocalShellToolCall: Codable, Sendable {
  public var action: OpenAIBetaLocalShellExecAction
  public var agent: OpenAIBetaAgentTag?
  public var callId: String
  public var id: String
  public var status: OpenAIBetaLocalShellToolCallStatus
  public var typeModel: OpenAIBetaLocalShellToolCallTypeModel

  public init(
    action: OpenAIBetaLocalShellExecAction,
    callId: String,
    id: String,
    status: OpenAIBetaLocalShellToolCallStatus,
    typeModel: OpenAIBetaLocalShellToolCallTypeModel,
    agent: OpenAIBetaAgentTag? = nil
  ) {
    self.action = action
    self.agent = agent
    self.callId = callId
    self.id = id
    self.status = status
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case action
    case agent
    case callId = "call_id"
    case id
    case status
    case typeModel = "type"
  }
}

public struct OpenAIBetaLocalShellToolCallOutput: Codable, Sendable {
  public var agent: OpenAIBetaAgentTag?
  public var id: String
  public var output: String
  public var status: OpenAIBetaLocalShellToolCallOutputStatusAnyOf1?
  public var typeModel: OpenAIBetaLocalShellToolCallOutputTypeModel

  public init(
    id: String,
    output: String,
    typeModel: OpenAIBetaLocalShellToolCallOutputTypeModel,
    agent: OpenAIBetaAgentTag? = nil,
    status: OpenAIBetaLocalShellToolCallOutputStatusAnyOf1? = nil
  ) {
    self.agent = agent
    self.id = id
    self.output = output
    self.status = status
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case agent
    case id
    case output
    case status
    case typeModel = "type"
  }
}

public struct OpenAIBetaLocalShellToolCallOutputStatusAnyOf1: RawRepresentable, Codable, Hashable,
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

public struct OpenAIBetaLocalShellToolCallOutputTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let localShellCallOutput = Self(rawValue: "local_shell_call_output")
}

public struct OpenAIBetaLocalShellToolCallStatus: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let inProgress = Self(rawValue: "in_progress")
  public static let completed = Self(rawValue: "completed")
  public static let incomplete = Self(rawValue: "incomplete")
}

public struct OpenAIBetaLocalShellToolCallTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let localShellCall = Self(rawValue: "local_shell_call")
}

public struct OpenAIBetaLocalShellToolParam: Codable, Sendable {
  public var typeModel: OpenAIBetaLocalShellToolParamTypeModel

  public init(
    typeModel: OpenAIBetaLocalShellToolParamTypeModel
  ) {
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case typeModel = "type"
  }
}

public struct OpenAIBetaLocalShellToolParamTypeModel: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let localShell = Self(rawValue: "local_shell")
}

public struct OpenAIBetaLocalSkillParam: Codable, Sendable {
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

public struct OpenAIBetaLogProb: Codable, Sendable {
  public var bytes: [Int]
  public var logprob: Double
  public var token: String
  public var topLogprobs: [OpenAIBetaTopLogProb]

  public init(
    bytes: [Int],
    logprob: Double,
    token: String,
    topLogprobs: [OpenAIBetaTopLogProb]
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

public struct OpenAIBetaMCPApprovalRequest: Codable, Sendable {
  public var agent: OpenAIBetaAgentTag?
  public var arguments: String
  public var id: String
  public var name: String
  public var serverLabel: String
  public var typeModel: OpenAIBetaMCPApprovalRequestTypeModel

  public init(
    arguments: String,
    id: String,
    name: String,
    serverLabel: String,
    typeModel: OpenAIBetaMCPApprovalRequestTypeModel,
    agent: OpenAIBetaAgentTag? = nil
  ) {
    self.agent = agent
    self.arguments = arguments
    self.id = id
    self.name = name
    self.serverLabel = serverLabel
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case agent
    case arguments
    case id
    case name
    case serverLabel = "server_label"
    case typeModel = "type"
  }
}

public struct OpenAIBetaMCPApprovalRequestTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let mcpApprovalRequest = Self(rawValue: "mcp_approval_request")
}

public struct OpenAIBetaMCPApprovalResponse: Codable, Sendable {
  public var agent: OpenAIBetaAgentTag?
  public var approvalRequestId: String
  public var approve: Bool
  public var id: String?
  public var reason: String?
  public var typeModel: OpenAIBetaMCPApprovalResponseTypeModel

  public init(
    approvalRequestId: String,
    approve: Bool,
    typeModel: OpenAIBetaMCPApprovalResponseTypeModel,
    agent: OpenAIBetaAgentTag? = nil,
    id: String? = nil,
    reason: String? = nil
  ) {
    self.agent = agent
    self.approvalRequestId = approvalRequestId
    self.approve = approve
    self.id = id
    self.reason = reason
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case agent
    case approvalRequestId = "approval_request_id"
    case approve
    case id
    case reason
    case typeModel = "type"
  }
}

public struct OpenAIBetaMCPApprovalResponseResource: Codable, Sendable {
  public var agent: OpenAIBetaAgentTag?
  public var approvalRequestId: String
  public var approve: Bool
  public var id: String
  public var reason: String?
  public var typeModel: OpenAIBetaMCPApprovalResponseResourceTypeModel

  public init(
    approvalRequestId: String,
    approve: Bool,
    id: String,
    typeModel: OpenAIBetaMCPApprovalResponseResourceTypeModel,
    agent: OpenAIBetaAgentTag? = nil,
    reason: String? = nil
  ) {
    self.agent = agent
    self.approvalRequestId = approvalRequestId
    self.approve = approve
    self.id = id
    self.reason = reason
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case agent
    case approvalRequestId = "approval_request_id"
    case approve
    case id
    case reason
    case typeModel = "type"
  }
}

public struct OpenAIBetaMCPApprovalResponseResourceTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let mcpApprovalResponse = Self(rawValue: "mcp_approval_response")
}

public struct OpenAIBetaMCPApprovalResponseTypeModel: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let mcpApprovalResponse = Self(rawValue: "mcp_approval_response")
}

public struct OpenAIBetaMCPListTools: Codable, Sendable {
  public var agent: OpenAIBetaAgentTag?
  public var error: String?
  public var id: String
  public var serverLabel: String
  public var tools: [OpenAIBetaMCPListToolsTool]
  public var typeModel: OpenAIBetaMCPListToolsTypeModel

  public init(
    id: String,
    serverLabel: String,
    tools: [OpenAIBetaMCPListToolsTool],
    typeModel: OpenAIBetaMCPListToolsTypeModel,
    agent: OpenAIBetaAgentTag? = nil,
    error: String? = nil
  ) {
    self.agent = agent
    self.error = error
    self.id = id
    self.serverLabel = serverLabel
    self.tools = tools
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case agent
    case error
    case id
    case serverLabel = "server_label"
    case tools
    case typeModel = "type"
  }
}

public struct OpenAIBetaMCPListToolsTool: Codable, Sendable {
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

public struct OpenAIBetaMCPListToolsTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let mcpListTools = Self(rawValue: "mcp_list_tools")
}

public struct OpenAIBetaMCPProtocolError: Codable, Sendable {
  public var code: Int
  public var message: String
  public var typeModel: OpenAIBetaMCPProtocolErrorTypeModel

  public init(
    code: Int,
    message: String,
    typeModel: OpenAIBetaMCPProtocolErrorTypeModel
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

public struct OpenAIBetaMCPProtocolErrorTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let mcpProtocolError = Self(rawValue: "mcp_protocol_error")
}

public struct OpenAIBetaMCPTool: Codable, Sendable {
  public var allowedCallers: [OpenAIBetaCallableToolAllowedCaller]?
  public var allowedTools: HyperProxyJSONValue?
  public var authorization: String?
  public var connectorId: OpenAIBetaMCPToolConnectorId?
  public var deferLoading: Bool?
  public var headers: [String: String]?
  public var requireApproval: HyperProxyJSONValue?
  public var serverDescription: String?
  public var serverLabel: String
  public var serverUrl: String?
  public var tunnelId: String?
  public var typeModel: OpenAIBetaMCPToolTypeModel

  public init(
    serverLabel: String,
    typeModel: OpenAIBetaMCPToolTypeModel,
    allowedCallers: [OpenAIBetaCallableToolAllowedCaller]? = nil,
    allowedTools: HyperProxyJSONValue? = nil,
    authorization: String? = nil,
    connectorId: OpenAIBetaMCPToolConnectorId? = nil,
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

public struct OpenAIBetaMCPToolCall: Codable, Sendable {
  public var agent: OpenAIBetaAgentTag?
  public var approvalRequestId: String?
  public var arguments: String
  public var error: OpenAIBetaMCPToolCallError?
  public var id: String
  public var name: String
  public var output: String?
  public var serverLabel: String
  public var status: OpenAIBetaMCPToolCallStatus?
  public var typeModel: OpenAIBetaMCPToolCallTypeModel

  public init(
    arguments: String,
    id: String,
    name: String,
    serverLabel: String,
    typeModel: OpenAIBetaMCPToolCallTypeModel,
    agent: OpenAIBetaAgentTag? = nil,
    approvalRequestId: String? = nil,
    error: OpenAIBetaMCPToolCallError? = nil,
    output: String? = nil,
    status: OpenAIBetaMCPToolCallStatus? = nil
  ) {
    self.agent = agent
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
    case agent
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

public typealias OpenAIBetaMCPToolCallError = HyperProxyJSONValue

public struct OpenAIBetaMCPToolCallStatus: RawRepresentable, Codable, Hashable, Sendable {
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

public struct OpenAIBetaMCPToolCallTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let mcpCall = Self(rawValue: "mcp_call")
}

public struct OpenAIBetaMCPToolConnectorId: RawRepresentable, Codable, Hashable, Sendable {
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

public struct OpenAIBetaMCPToolExecutionError: Codable, Sendable {
  public var content: HyperProxyJSONValue
  public var typeModel: OpenAIBetaMCPToolExecutionErrorTypeModel

  public init(
    content: HyperProxyJSONValue,
    typeModel: OpenAIBetaMCPToolExecutionErrorTypeModel
  ) {
    self.content = content
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case content
    case typeModel = "type"
  }
}

public struct OpenAIBetaMCPToolExecutionErrorTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let mcpToolExecutionError = Self(rawValue: "mcp_tool_execution_error")
}

public struct OpenAIBetaMCPToolFilter: Codable, Sendable {
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

public struct OpenAIBetaMCPToolRequireApprovalAnyOf1OneOf1: Codable, Sendable {
  public var always: OpenAIBetaMCPToolFilter?
  public var never: OpenAIBetaMCPToolFilter?

  public init(
    always: OpenAIBetaMCPToolFilter? = nil,
    never: OpenAIBetaMCPToolFilter? = nil
  ) {
    self.always = always
    self.never = never
  }

  enum CodingKeys: String, CodingKey {
    case always
    case never
  }
}

public struct OpenAIBetaMCPToolRequireApprovalAnyOf1OneOf2: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let always = Self(rawValue: "always")
  public static let never = Self(rawValue: "never")
}

public struct OpenAIBetaMCPToolTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let mcp = Self(rawValue: "mcp")
}

public struct OpenAIBetaMessage: Codable, Sendable {
  public var agent: OpenAIBetaAgentTag?
  public var content: [HyperProxyJSONValue]
  public var id: String
  public var phase: OpenAIBetaMessagePhase2?
  public var role: OpenAIBetaMessageRole
  public var status: OpenAIBetaMessageStatus
  public var typeModel: OpenAIBetaMessageTypeModel

  public init(
    content: [HyperProxyJSONValue],
    id: String,
    role: OpenAIBetaMessageRole,
    status: OpenAIBetaMessageStatus,
    typeModel: OpenAIBetaMessageTypeModel,
    agent: OpenAIBetaAgentTag? = nil,
    phase: OpenAIBetaMessagePhase2? = nil
  ) {
    self.agent = agent
    self.content = content
    self.id = id
    self.phase = phase
    self.role = role
    self.status = status
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case agent
    case content
    case id
    case phase
    case role
    case status
    case typeModel = "type"
  }
}

public struct OpenAIBetaMessagePhase: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let commentary = Self(rawValue: "commentary")
  public static let finalAnswer = Self(rawValue: "final_answer")
}

public struct OpenAIBetaMessagePhase2: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let commentary = Self(rawValue: "commentary")
  public static let finalAnswer = Self(rawValue: "final_answer")
}

public struct OpenAIBetaMessageRole: RawRepresentable, Codable, Hashable, Sendable {
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

public struct OpenAIBetaMessageStatus: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let inProgress = Self(rawValue: "in_progress")
  public static let completed = Self(rawValue: "completed")
  public static let incomplete = Self(rawValue: "incomplete")
}

public struct OpenAIBetaMessageTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let message = Self(rawValue: "message")
}

public typealias OpenAIBetaMetadata = [String: String]?

public enum OpenAIBetaModelIdsCompaction: Codable, Sendable {
  case string(String)
  case betaModelIdsResponses(OpenAIBetaModelIdsResponses)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(String.self) {
      self = .string(value)
      return
    }
    self = .betaModelIdsResponses(try container.decode(OpenAIBetaModelIdsResponses.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .string(let value):
      try container.encode(value)
    case .betaModelIdsResponses(let value):
      try container.encode(value)
    }
  }
}

extension OpenAIBetaModelIdsCompaction: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

public enum OpenAIBetaModelIdsResponses: Codable, Sendable {
  case betaModelIdsShared(OpenAIBetaModelIdsShared)
  case betaModelIdsResponsesAnyOf2(OpenAIBetaModelIdsResponsesAnyOf2)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenAIBetaModelIdsShared.self) {
      self = .betaModelIdsShared(value)
      return
    }
    self = .betaModelIdsResponsesAnyOf2(
      try container.decode(OpenAIBetaModelIdsResponsesAnyOf2.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .betaModelIdsShared(let value):
      try container.encode(value)
    case .betaModelIdsResponsesAnyOf2(let value):
      try container.encode(value)
    }
  }
}

public struct OpenAIBetaModelIdsResponsesAnyOf2: RawRepresentable, Codable, Hashable, Sendable {
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

public enum OpenAIBetaModelIdsShared: Codable, Sendable {
  case string(String)
  case betaModelIdsSharedAnyOf2(OpenAIBetaModelIdsSharedAnyOf2)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(String.self) {
      self = .string(value)
      return
    }
    self = .betaModelIdsSharedAnyOf2(try container.decode(OpenAIBetaModelIdsSharedAnyOf2.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .string(let value):
      try container.encode(value)
    case .betaModelIdsSharedAnyOf2(let value):
      try container.encode(value)
    }
  }
}

extension OpenAIBetaModelIdsShared: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

public struct OpenAIBetaModelIdsSharedAnyOf2: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let gpt56Sol = Self(rawValue: "gpt-5.6-sol")
  public static let gpt56Terra = Self(rawValue: "gpt-5.6-terra")
  public static let gpt56Luna = Self(rawValue: "gpt-5.6-luna")
  public static let gpt55 = Self(rawValue: "gpt-5.5")
  public static let gpt5520260423 = Self(rawValue: "gpt-5.5-2026-04-23")
  public static let gpt54 = Self(rawValue: "gpt-5.4")
  public static let gpt54Mini = Self(rawValue: "gpt-5.4-mini")
  public static let gpt54Nano = Self(rawValue: "gpt-5.4-nano")
  public static let gpt54Mini20260317 = Self(rawValue: "gpt-5.4-mini-2026-03-17")
  public static let gpt54Nano20260317 = Self(rawValue: "gpt-5.4-nano-2026-03-17")
  public static let gpt53ChatLatest = Self(rawValue: "gpt-5.3-chat-latest")
  public static let gpt52 = Self(rawValue: "gpt-5.2")
  public static let gpt5220251211 = Self(rawValue: "gpt-5.2-2025-12-11")
  public static let gpt52ChatLatest = Self(rawValue: "gpt-5.2-chat-latest")
  public static let gpt52Pro = Self(rawValue: "gpt-5.2-pro")
  public static let gpt52Pro20251211 = Self(rawValue: "gpt-5.2-pro-2025-12-11")
  public static let gpt51 = Self(rawValue: "gpt-5.1")
  public static let gpt5120251113 = Self(rawValue: "gpt-5.1-2025-11-13")
  public static let gpt51Codex = Self(rawValue: "gpt-5.1-codex")
  public static let gpt51Mini = Self(rawValue: "gpt-5.1-mini")
  public static let gpt51ChatLatest = Self(rawValue: "gpt-5.1-chat-latest")
  public static let gpt5 = Self(rawValue: "gpt-5")
  public static let gpt5Mini = Self(rawValue: "gpt-5-mini")
  public static let gpt5Nano = Self(rawValue: "gpt-5-nano")
  public static let gpt520250807 = Self(rawValue: "gpt-5-2025-08-07")
  public static let gpt5Mini20250807 = Self(rawValue: "gpt-5-mini-2025-08-07")
  public static let gpt5Nano20250807 = Self(rawValue: "gpt-5-nano-2025-08-07")
  public static let gpt5ChatLatest = Self(rawValue: "gpt-5-chat-latest")
  public static let gpt41 = Self(rawValue: "gpt-4.1")
  public static let gpt41Mini = Self(rawValue: "gpt-4.1-mini")
  public static let gpt41Nano = Self(rawValue: "gpt-4.1-nano")
  public static let gpt4120250414 = Self(rawValue: "gpt-4.1-2025-04-14")
  public static let gpt41Mini20250414 = Self(rawValue: "gpt-4.1-mini-2025-04-14")
  public static let gpt41Nano20250414 = Self(rawValue: "gpt-4.1-nano-2025-04-14")
  public static let o4Mini = Self(rawValue: "o4-mini")
  public static let o4Mini20250416 = Self(rawValue: "o4-mini-2025-04-16")
  public static let o3 = Self(rawValue: "o3")
  public static let o320250416 = Self(rawValue: "o3-2025-04-16")
  public static let o3Mini = Self(rawValue: "o3-mini")
  public static let o3Mini20250131 = Self(rawValue: "o3-mini-2025-01-31")
  public static let o1 = Self(rawValue: "o1")
  public static let o120241217 = Self(rawValue: "o1-2024-12-17")
  public static let o1Preview = Self(rawValue: "o1-preview")
  public static let o1Preview20240912 = Self(rawValue: "o1-preview-2024-09-12")
  public static let o1Mini = Self(rawValue: "o1-mini")
  public static let o1Mini20240912 = Self(rawValue: "o1-mini-2024-09-12")
  public static let gpt4o = Self(rawValue: "gpt-4o")
  public static let gpt4o20241120 = Self(rawValue: "gpt-4o-2024-11-20")
  public static let gpt4o20240806 = Self(rawValue: "gpt-4o-2024-08-06")
  public static let gpt4o20240513 = Self(rawValue: "gpt-4o-2024-05-13")
  public static let gpt4oAudioPreview = Self(rawValue: "gpt-4o-audio-preview")
  public static let gpt4oAudioPreview20241001 = Self(rawValue: "gpt-4o-audio-preview-2024-10-01")
  public static let gpt4oAudioPreview20241217 = Self(rawValue: "gpt-4o-audio-preview-2024-12-17")
  public static let gpt4oAudioPreview20250603 = Self(rawValue: "gpt-4o-audio-preview-2025-06-03")
  public static let gpt4oMiniAudioPreview = Self(rawValue: "gpt-4o-mini-audio-preview")
  public static let gpt4oMiniAudioPreview20241217 = Self(
    rawValue: "gpt-4o-mini-audio-preview-2024-12-17")
  public static let gpt4oSearchPreview = Self(rawValue: "gpt-4o-search-preview")
  public static let gpt4oMiniSearchPreview = Self(rawValue: "gpt-4o-mini-search-preview")
  public static let gpt4oSearchPreview20250311 = Self(rawValue: "gpt-4o-search-preview-2025-03-11")
  public static let gpt4oMiniSearchPreview20250311 = Self(
    rawValue: "gpt-4o-mini-search-preview-2025-03-11")
  public static let chatgpt4oLatest = Self(rawValue: "chatgpt-4o-latest")
  public static let codexMiniLatest = Self(rawValue: "codex-mini-latest")
  public static let gpt4oMini = Self(rawValue: "gpt-4o-mini")
  public static let gpt4oMini20240718 = Self(rawValue: "gpt-4o-mini-2024-07-18")
  public static let gpt4Turbo = Self(rawValue: "gpt-4-turbo")
  public static let gpt4Turbo20240409 = Self(rawValue: "gpt-4-turbo-2024-04-09")
  public static let gpt40125Preview = Self(rawValue: "gpt-4-0125-preview")
  public static let gpt4TurboPreview = Self(rawValue: "gpt-4-turbo-preview")
  public static let gpt41106Preview = Self(rawValue: "gpt-4-1106-preview")
  public static let gpt4VisionPreview = Self(rawValue: "gpt-4-vision-preview")
  public static let gpt4 = Self(rawValue: "gpt-4")
  public static let gpt40314 = Self(rawValue: "gpt-4-0314")
  public static let gpt40613 = Self(rawValue: "gpt-4-0613")
  public static let gpt432k = Self(rawValue: "gpt-4-32k")
  public static let gpt432k0314 = Self(rawValue: "gpt-4-32k-0314")
  public static let gpt432k0613 = Self(rawValue: "gpt-4-32k-0613")
  public static let gpt35Turbo = Self(rawValue: "gpt-3.5-turbo")
  public static let gpt35Turbo16k = Self(rawValue: "gpt-3.5-turbo-16k")
  public static let gpt35Turbo0301 = Self(rawValue: "gpt-3.5-turbo-0301")
  public static let gpt35Turbo0613 = Self(rawValue: "gpt-3.5-turbo-0613")
  public static let gpt35Turbo1106 = Self(rawValue: "gpt-3.5-turbo-1106")
  public static let gpt35Turbo0125 = Self(rawValue: "gpt-3.5-turbo-0125")
  public static let gpt35Turbo16k0613 = Self(rawValue: "gpt-3.5-turbo-16k-0613")
}

public struct OpenAIBetaModelResponseProperties: Codable, Sendable {
  public var metadata: OpenAIBetaMetadata?
  public var promptCacheKey: String?
  public var promptCacheRetention: OpenAIBetaModelResponsePropertiesPromptCacheRetentionAnyOf1?
  public var safetyIdentifier: String?
  public var temperature: Double?
  public var topLogprobs: Int?
  public var topP: Double?
  public var user: String?

  public init(
    metadata: OpenAIBetaMetadata? = nil,
    promptCacheKey: String? = nil,
    promptCacheRetention: OpenAIBetaModelResponsePropertiesPromptCacheRetentionAnyOf1? = nil,
    safetyIdentifier: String? = nil,
    temperature: Double? = nil,
    topLogprobs: Int? = nil,
    topP: Double? = nil,
    user: String? = nil
  ) {
    self.metadata = metadata
    self.promptCacheKey = promptCacheKey
    self.promptCacheRetention = promptCacheRetention
    self.safetyIdentifier = safetyIdentifier
    self.temperature = temperature
    self.topLogprobs = topLogprobs
    self.topP = topP
    self.user = user
  }

  enum CodingKeys: String, CodingKey {
    case metadata
    case promptCacheKey = "prompt_cache_key"
    case promptCacheRetention = "prompt_cache_retention"
    case safetyIdentifier = "safety_identifier"
    case temperature
    case topLogprobs = "top_logprobs"
    case topP = "top_p"
    case user
  }
}

public struct OpenAIBetaModelResponsePropertiesPromptCacheRetentionAnyOf1: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let inMemory = Self(rawValue: "in_memory")
  public static let value24h = Self(rawValue: "24h")
}

public struct OpenAIBetaModeration: Codable, Sendable {
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

public struct OpenAIBetaModerationConfigParam: Codable, Sendable {
  public var mode: OpenAIBetaModerationMode

  public init(
    mode: OpenAIBetaModerationMode
  ) {
    self.mode = mode
  }

  enum CodingKeys: String, CodingKey {
    case mode
  }
}

public struct OpenAIBetaModerationErrorBody: Codable, Sendable {
  public var code: String
  public var message: String
  public var typeModel: OpenAIBetaModerationErrorBodyTypeModel

  public init(
    code: String,
    message: String,
    typeModel: OpenAIBetaModerationErrorBodyTypeModel
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

public struct OpenAIBetaModerationErrorBodyTypeModel: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let error = Self(rawValue: "error")
}

public struct OpenAIBetaModerationInputType: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let text = Self(rawValue: "text")
  public static let image = Self(rawValue: "image")
}

public struct OpenAIBetaModerationMode: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let score = Self(rawValue: "score")
  public static let block = Self(rawValue: "block")
}

public struct OpenAIBetaModerationParam: Codable, Sendable {
  public var model: String
  public var policy: OpenAIBetaModerationPolicyParam?

  public init(
    model: String,
    policy: OpenAIBetaModerationPolicyParam? = nil
  ) {
    self.model = model
    self.policy = policy
  }

  enum CodingKeys: String, CodingKey {
    case model
    case policy
  }
}

public struct OpenAIBetaModerationPolicyParam: Codable, Sendable {
  public var input: OpenAIBetaModerationConfigParam?
  public var output: OpenAIBetaModerationConfigParam?

  public init(
    input: OpenAIBetaModerationConfigParam? = nil,
    output: OpenAIBetaModerationConfigParam? = nil
  ) {
    self.input = input
    self.output = output
  }

  enum CodingKeys: String, CodingKey {
    case input
    case output
  }
}

public struct OpenAIBetaModerationResultBody: Codable, Sendable {
  public var categories: [String: Bool]
  public var categoryAppliedInputTypes: [String: [OpenAIBetaModerationInputType]]
  public var categoryScores: [String: Double]
  public var flagged: Bool
  public var model: String
  public var typeModel: OpenAIBetaModerationResultBodyTypeModel

  public init(
    categories: [String: Bool],
    categoryAppliedInputTypes: [String: [OpenAIBetaModerationInputType]],
    categoryScores: [String: Double],
    flagged: Bool,
    model: String,
    typeModel: OpenAIBetaModerationResultBodyTypeModel
  ) {
    self.categories = categories
    self.categoryAppliedInputTypes = categoryAppliedInputTypes
    self.categoryScores = categoryScores
    self.flagged = flagged
    self.model = model
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case categories
    case categoryAppliedInputTypes = "category_applied_input_types"
    case categoryScores = "category_scores"
    case flagged
    case model
    case typeModel = "type"
  }
}

public struct OpenAIBetaModerationResultBodyTypeModel: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let moderationResult = Self(rawValue: "moderation_result")
}

public struct OpenAIBetaMoveParam: Codable, Sendable {
  public var keys: [String]?
  public var typeModel: OpenAIBetaMoveParamTypeModel
  public var x: Int
  public var y: Int

  public init(
    typeModel: OpenAIBetaMoveParamTypeModel,
    x: Int,
    y: Int,
    keys: [String]? = nil
  ) {
    self.keys = keys
    self.typeModel = typeModel
    self.x = x
    self.y = y
  }

  enum CodingKeys: String, CodingKey {
    case keys
    case typeModel = "type"
    case x
    case y
  }
}

public struct OpenAIBetaMoveParamTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let move = Self(rawValue: "move")
}

public struct OpenAIBetaMultiAgentAction: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let spawnAgent = Self(rawValue: "spawn_agent")
  public static let interruptAgent = Self(rawValue: "interrupt_agent")
  public static let listAgents = Self(rawValue: "list_agents")
  public static let sendMessage = Self(rawValue: "send_message")
  public static let followupTask = Self(rawValue: "followup_task")
  public static let waitAgent = Self(rawValue: "wait_agent")
}

public struct OpenAIBetaMultiAgentAction1: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let spawnAgent = Self(rawValue: "spawn_agent")
  public static let interruptAgent = Self(rawValue: "interrupt_agent")
  public static let listAgents = Self(rawValue: "list_agents")
  public static let sendMessage = Self(rawValue: "send_message")
  public static let followupTask = Self(rawValue: "followup_task")
  public static let waitAgent = Self(rawValue: "wait_agent")
}

public struct OpenAIBetaMultiAgentCall: Codable, Sendable {
  public var action: OpenAIBetaMultiAgentAction
  public var agent: OpenAIBetaAgentTag?
  public var arguments: String
  public var callId: String
  public var id: String
  public var typeModel: OpenAIBetaMultiAgentCallTypeModel

  public init(
    action: OpenAIBetaMultiAgentAction,
    arguments: String,
    callId: String,
    id: String,
    typeModel: OpenAIBetaMultiAgentCallTypeModel,
    agent: OpenAIBetaAgentTag? = nil
  ) {
    self.action = action
    self.agent = agent
    self.arguments = arguments
    self.callId = callId
    self.id = id
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case action
    case agent
    case arguments
    case callId = "call_id"
    case id
    case typeModel = "type"
  }
}

public struct OpenAIBetaMultiAgentCallItemParam: Codable, Sendable {
  public var action: OpenAIBetaMultiAgentAction1
  public var agent: OpenAIBetaAgentTagParam?
  public var arguments: String
  public var callId: String
  public var id: String?
  public var typeModel: OpenAIBetaMultiAgentCallItemParamTypeModel

  public init(
    action: OpenAIBetaMultiAgentAction1,
    arguments: String,
    callId: String,
    typeModel: OpenAIBetaMultiAgentCallItemParamTypeModel,
    agent: OpenAIBetaAgentTagParam? = nil,
    id: String? = nil
  ) {
    self.action = action
    self.agent = agent
    self.arguments = arguments
    self.callId = callId
    self.id = id
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case action
    case agent
    case arguments
    case callId = "call_id"
    case id
    case typeModel = "type"
  }
}

public struct OpenAIBetaMultiAgentCallItemParamTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let multiAgentCall = Self(rawValue: "multi_agent_call")
}

public struct OpenAIBetaMultiAgentCallOutput: Codable, Sendable {
  public var action: OpenAIBetaMultiAgentAction
  public var agent: OpenAIBetaAgentTag?
  public var callId: String
  public var id: String
  public var output: [OpenAIBetaOutputTextContent]
  public var typeModel: OpenAIBetaMultiAgentCallOutputTypeModel

  public init(
    action: OpenAIBetaMultiAgentAction,
    callId: String,
    id: String,
    output: [OpenAIBetaOutputTextContent],
    typeModel: OpenAIBetaMultiAgentCallOutputTypeModel,
    agent: OpenAIBetaAgentTag? = nil
  ) {
    self.action = action
    self.agent = agent
    self.callId = callId
    self.id = id
    self.output = output
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case action
    case agent
    case callId = "call_id"
    case id
    case output
    case typeModel = "type"
  }
}

public struct OpenAIBetaMultiAgentCallOutputItemParam: Codable, Sendable {
  public var action: OpenAIBetaMultiAgentAction1
  public var agent: OpenAIBetaAgentTagParam?
  public var callId: String
  public var id: String?
  public var output: [OpenAIBetaOutputTextContentParam]
  public var typeModel: OpenAIBetaMultiAgentCallOutputItemParamTypeModel

  public init(
    action: OpenAIBetaMultiAgentAction1,
    callId: String,
    output: [OpenAIBetaOutputTextContentParam],
    typeModel: OpenAIBetaMultiAgentCallOutputItemParamTypeModel,
    agent: OpenAIBetaAgentTagParam? = nil,
    id: String? = nil
  ) {
    self.action = action
    self.agent = agent
    self.callId = callId
    self.id = id
    self.output = output
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case action
    case agent
    case callId = "call_id"
    case id
    case output
    case typeModel = "type"
  }
}

public struct OpenAIBetaMultiAgentCallOutputItemParamTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let multiAgentCallOutput = Self(rawValue: "multi_agent_call_output")
}

public struct OpenAIBetaMultiAgentCallOutputTypeModel: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let multiAgentCallOutput = Self(rawValue: "multi_agent_call_output")
}

public struct OpenAIBetaMultiAgentCallTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let multiAgentCall = Self(rawValue: "multi_agent_call")
}

public struct OpenAIBetaMultiAgentParam: Codable, Sendable {
  public var enabled: Bool
  public var maxConcurrentSubagents: Int?

  public init(
    enabled: Bool,
    maxConcurrentSubagents: Int? = nil
  ) {
    self.enabled = enabled
    self.maxConcurrentSubagents = maxConcurrentSubagents
  }

  enum CodingKeys: String, CodingKey {
    case enabled
    case maxConcurrentSubagents = "max_concurrent_subagents"
  }
}

public struct OpenAIBetaNamespaceToolParam: Codable, Sendable {
  public var description: String
  public var name: String
  public var tools: [HyperProxyJSONValue]
  public var typeModel: OpenAIBetaNamespaceToolParamTypeModel

  public init(
    description: String,
    name: String,
    tools: [HyperProxyJSONValue],
    typeModel: OpenAIBetaNamespaceToolParamTypeModel
  ) {
    self.description = description
    self.name = name
    self.tools = tools
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case description
    case name
    case tools
    case typeModel = "type"
  }
}

public struct OpenAIBetaNamespaceToolParamTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let namespace = Self(rawValue: "namespace")
}

public struct OpenAIBetaOutputAudio: Codable, Sendable {
  public var data: String
  public var transcript: String
  public var typeModel: OpenAIBetaOutputAudioTypeModel

  public init(
    data: String,
    transcript: String,
    typeModel: OpenAIBetaOutputAudioTypeModel
  ) {
    self.data = data
    self.transcript = transcript
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case data
    case transcript
    case typeModel = "type"
  }
}

public struct OpenAIBetaOutputAudioTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let outputAudio = Self(rawValue: "output_audio")
}

public typealias OpenAIBetaOutputContent = HyperProxyJSONValue

public typealias OpenAIBetaOutputItem = HyperProxyJSONValue

public struct OpenAIBetaOutputMessage: Codable, Sendable {
  public var agent: OpenAIBetaAgentTag?
  public var content: [OpenAIBetaOutputMessageContent]
  public var id: String
  public var phase: OpenAIBetaMessagePhase?
  public var role: OpenAIBetaOutputMessageRole
  public var status: OpenAIBetaOutputMessageStatus
  public var typeModel: OpenAIBetaOutputMessageTypeModel

  public init(
    content: [OpenAIBetaOutputMessageContent],
    id: String,
    role: OpenAIBetaOutputMessageRole,
    status: OpenAIBetaOutputMessageStatus,
    typeModel: OpenAIBetaOutputMessageTypeModel,
    agent: OpenAIBetaAgentTag? = nil,
    phase: OpenAIBetaMessagePhase? = nil
  ) {
    self.agent = agent
    self.content = content
    self.id = id
    self.phase = phase
    self.role = role
    self.status = status
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case agent
    case content
    case id
    case phase
    case role
    case status
    case typeModel = "type"
  }
}

public enum OpenAIBetaOutputMessageContent: Codable, Sendable {
  case betaOutputTextContent(OpenAIBetaOutputTextContent)
  case betaRefusalContent(OpenAIBetaRefusalContent)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenAIBetaOutputTextContent.self) {
      self = .betaOutputTextContent(value)
      return
    }
    self = .betaRefusalContent(try container.decode(OpenAIBetaRefusalContent.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .betaOutputTextContent(let value):
      try container.encode(value)
    case .betaRefusalContent(let value):
      try container.encode(value)
    }
  }
}

public struct OpenAIBetaOutputMessageRole: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let assistant = Self(rawValue: "assistant")
}

public struct OpenAIBetaOutputMessageStatus: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let inProgress = Self(rawValue: "in_progress")
  public static let completed = Self(rawValue: "completed")
  public static let incomplete = Self(rawValue: "incomplete")
}

public struct OpenAIBetaOutputMessageTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let message = Self(rawValue: "message")
}

public struct OpenAIBetaOutputTextContent: Codable, Sendable {
  public var annotations: [OpenAIBetaAnnotation]
  public var logprobs: [OpenAIBetaLogProb]
  public var text: String
  public var typeModel: OpenAIBetaOutputTextContentTypeModel

  public init(
    annotations: [OpenAIBetaAnnotation],
    logprobs: [OpenAIBetaLogProb],
    text: String,
    typeModel: OpenAIBetaOutputTextContentTypeModel
  ) {
    self.annotations = annotations
    self.logprobs = logprobs
    self.text = text
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case annotations
    case logprobs
    case text
    case typeModel = "type"
  }
}

public struct OpenAIBetaOutputTextContentParam: Codable, Sendable {
  public var annotations: [HyperProxyJSONValue]?
  public var text: String
  public var typeModel: OpenAIBetaOutputTextContentParamTypeModel

  public init(
    text: String,
    typeModel: OpenAIBetaOutputTextContentParamTypeModel,
    annotations: [HyperProxyJSONValue]? = nil
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

public struct OpenAIBetaOutputTextContentParamTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let outputText = Self(rawValue: "output_text")
}

public struct OpenAIBetaOutputTextContentTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let outputText = Self(rawValue: "output_text")
}

public enum OpenAIBetaPersonalityEnum: Codable, Sendable {
  case string(String)
  case betaPersonalityEnumAnyOf2(OpenAIBetaPersonalityEnumAnyOf2)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(String.self) {
      self = .string(value)
      return
    }
    self = .betaPersonalityEnumAnyOf2(try container.decode(OpenAIBetaPersonalityEnumAnyOf2.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .string(let value):
      try container.encode(value)
    case .betaPersonalityEnumAnyOf2(let value):
      try container.encode(value)
    }
  }
}

extension OpenAIBetaPersonalityEnum: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

public struct OpenAIBetaPersonalityEnumAnyOf2: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let friendly = Self(rawValue: "friendly")
  public static let pragmatic = Self(rawValue: "pragmatic")
}

public struct OpenAIBetaProgram: Codable, Sendable {
  public var agent: OpenAIBetaAgentTag?
  public var callId: String
  public var code: String
  public var fingerprint: String
  public var id: String
  public var typeModel: OpenAIBetaProgramTypeModel

  public init(
    callId: String,
    code: String,
    fingerprint: String,
    id: String,
    typeModel: OpenAIBetaProgramTypeModel,
    agent: OpenAIBetaAgentTag? = nil
  ) {
    self.agent = agent
    self.callId = callId
    self.code = code
    self.fingerprint = fingerprint
    self.id = id
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case agent
    case callId = "call_id"
    case code
    case fingerprint
    case id
    case typeModel = "type"
  }
}

public struct OpenAIBetaProgramItemParam: Codable, Sendable {
  public var agent: OpenAIBetaAgentTagParam?
  public var callId: String
  public var code: String
  public var fingerprint: String
  public var id: String
  public var typeModel: OpenAIBetaProgramItemParamTypeModel

  public init(
    callId: String,
    code: String,
    fingerprint: String,
    id: String,
    typeModel: OpenAIBetaProgramItemParamTypeModel,
    agent: OpenAIBetaAgentTagParam? = nil
  ) {
    self.agent = agent
    self.callId = callId
    self.code = code
    self.fingerprint = fingerprint
    self.id = id
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case agent
    case callId = "call_id"
    case code
    case fingerprint
    case id
    case typeModel = "type"
  }
}

public struct OpenAIBetaProgramItemParamTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let program = Self(rawValue: "program")
}

public struct OpenAIBetaProgramOutput: Codable, Sendable {
  public var agent: OpenAIBetaAgentTag?
  public var callId: String
  public var id: String
  public var result: String
  public var status: OpenAIBetaProgramOutputStatus
  public var typeModel: OpenAIBetaProgramOutputTypeModel

  public init(
    callId: String,
    id: String,
    result: String,
    status: OpenAIBetaProgramOutputStatus,
    typeModel: OpenAIBetaProgramOutputTypeModel,
    agent: OpenAIBetaAgentTag? = nil
  ) {
    self.agent = agent
    self.callId = callId
    self.id = id
    self.result = result
    self.status = status
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case agent
    case callId = "call_id"
    case id
    case result
    case status
    case typeModel = "type"
  }
}

public struct OpenAIBetaProgramOutputItemParam: Codable, Sendable {
  public var agent: OpenAIBetaAgentTagParam?
  public var callId: String
  public var id: String
  public var result: String
  public var status: OpenAIBetaProgramOutputItemStatus
  public var typeModel: OpenAIBetaProgramOutputItemParamTypeModel

  public init(
    callId: String,
    id: String,
    result: String,
    status: OpenAIBetaProgramOutputItemStatus,
    typeModel: OpenAIBetaProgramOutputItemParamTypeModel,
    agent: OpenAIBetaAgentTagParam? = nil
  ) {
    self.agent = agent
    self.callId = callId
    self.id = id
    self.result = result
    self.status = status
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case agent
    case callId = "call_id"
    case id
    case result
    case status
    case typeModel = "type"
  }
}

public struct OpenAIBetaProgramOutputItemParamTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let programOutput = Self(rawValue: "program_output")
}

public struct OpenAIBetaProgramOutputItemStatus: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let completed = Self(rawValue: "completed")
  public static let incomplete = Self(rawValue: "incomplete")
}

public struct OpenAIBetaProgramOutputStatus: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let completed = Self(rawValue: "completed")
  public static let incomplete = Self(rawValue: "incomplete")
}

public struct OpenAIBetaProgramOutputTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let programOutput = Self(rawValue: "program_output")
}

public struct OpenAIBetaProgramToolCallCaller: Codable, Sendable {
  public var callerId: String
  public var typeModel: OpenAIBetaProgramToolCallCallerTypeModel

  public init(
    callerId: String,
    typeModel: OpenAIBetaProgramToolCallCallerTypeModel
  ) {
    self.callerId = callerId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case callerId = "caller_id"
    case typeModel = "type"
  }
}

public struct OpenAIBetaProgramToolCallCallerParam: Codable, Sendable {
  public var callerId: String
  public var typeModel: OpenAIBetaProgramToolCallCallerParamTypeModel

  public init(
    callerId: String,
    typeModel: OpenAIBetaProgramToolCallCallerParamTypeModel
  ) {
    self.callerId = callerId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case callerId = "caller_id"
    case typeModel = "type"
  }
}

public struct OpenAIBetaProgramToolCallCallerParamTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let program = Self(rawValue: "program")
}

public struct OpenAIBetaProgramToolCallCallerTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let program = Self(rawValue: "program")
}

public struct OpenAIBetaProgramTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let program = Self(rawValue: "program")
}

public struct OpenAIBetaProgrammaticToolCallingParam: Codable, Sendable {
  public var typeModel: OpenAIBetaProgrammaticToolCallingParamTypeModel

  public init(
    typeModel: OpenAIBetaProgrammaticToolCallingParamTypeModel
  ) {
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case typeModel = "type"
  }
}

public struct OpenAIBetaProgrammaticToolCallingParamTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let programmaticToolCalling = Self(rawValue: "programmatic_tool_calling")
}

public typealias OpenAIBetaPrompt = OpenAIBetaPromptAnyOf1?

public struct OpenAIBetaPromptAnyOf1: Codable, Sendable {
  public var id: String
  public var variables: OpenAIBetaResponsePromptVariables?
  public var version: String?

  public init(
    id: String,
    variables: OpenAIBetaResponsePromptVariables? = nil,
    version: String? = nil
  ) {
    self.id = id
    self.variables = variables
    self.version = version
  }

  enum CodingKeys: String, CodingKey {
    case id
    case variables
    case version
  }
}

public struct OpenAIBetaPromptCacheBreakpointConfig: Codable, Sendable {
  public var mode: OpenAIBetaPromptCacheBreakpointConfigMode

  public init(
    mode: OpenAIBetaPromptCacheBreakpointConfigMode
  ) {
    self.mode = mode
  }

  enum CodingKeys: String, CodingKey {
    case mode
  }
}

public struct OpenAIBetaPromptCacheBreakpointConfigMode: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let explicit = Self(rawValue: "explicit")
}

public struct OpenAIBetaPromptCacheBreakpointParam: Codable, Sendable {
  public var mode: OpenAIBetaPromptCacheBreakpointParamMode

  public init(
    mode: OpenAIBetaPromptCacheBreakpointParamMode
  ) {
    self.mode = mode
  }

  enum CodingKeys: String, CodingKey {
    case mode
  }
}

public struct OpenAIBetaPromptCacheBreakpointParamMode: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let explicit = Self(rawValue: "explicit")
}

public struct OpenAIBetaPromptCacheModeEnum: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let implicit = Self(rawValue: "implicit")
  public static let explicit = Self(rawValue: "explicit")
}

public struct OpenAIBetaPromptCacheOptions: Codable, Sendable {
  public var mode: OpenAIBetaPromptCacheModeEnum
  public var ttl: OpenAIBetaPromptCacheTTLEnum

  public init(
    mode: OpenAIBetaPromptCacheModeEnum,
    ttl: OpenAIBetaPromptCacheTTLEnum
  ) {
    self.mode = mode
    self.ttl = ttl
  }

  enum CodingKeys: String, CodingKey {
    case mode
    case ttl
  }
}

public struct OpenAIBetaPromptCacheOptionsParam: Codable, Sendable {
  public var mode: OpenAIBetaPromptCacheModeEnum?
  public var ttl: OpenAIBetaPromptCacheTTLEnum?

  public init(
    mode: OpenAIBetaPromptCacheModeEnum? = nil,
    ttl: OpenAIBetaPromptCacheTTLEnum? = nil
  ) {
    self.mode = mode
    self.ttl = ttl
  }

  enum CodingKeys: String, CodingKey {
    case mode
    case ttl
  }
}

public struct OpenAIBetaPromptCacheRetentionEnum: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let inMemory = Self(rawValue: "in_memory")
  public static let value24h = Self(rawValue: "24h")
}

public struct OpenAIBetaPromptCacheTTLEnum: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let value30m = Self(rawValue: "30m")
}

public struct OpenAIBetaRankerVersionType: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let auto = Self(rawValue: "auto")
  public static let default20241115 = Self(rawValue: "default-2024-11-15")
}

public struct OpenAIBetaRankingOptions: Codable, Sendable {
  public var hybridSearch: OpenAIBetaHybridSearchOptions?
  public var ranker: OpenAIBetaRankerVersionType?
  public var scoreThreshold: Double?

  public init(
    hybridSearch: OpenAIBetaHybridSearchOptions? = nil,
    ranker: OpenAIBetaRankerVersionType? = nil,
    scoreThreshold: Double? = nil
  ) {
    self.hybridSearch = hybridSearch
    self.ranker = ranker
    self.scoreThreshold = scoreThreshold
  }

  enum CodingKeys: String, CodingKey {
    case hybridSearch = "hybrid_search"
    case ranker
    case scoreThreshold = "score_threshold"
  }
}

public struct OpenAIBetaReasoning: Codable, Sendable {
  public var context: OpenAIBetaReasoningContextAnyOf1?
  public var effort: OpenAIBetaReasoningEffort?
  public var generateSummary: OpenAIBetaReasoningGenerateSummaryAnyOf1?
  public var mode: OpenAIBetaReasoningModeEnum?
  public var summary: OpenAIBetaReasoningSummaryAnyOf1?

  public init(
    context: OpenAIBetaReasoningContextAnyOf1? = nil,
    effort: OpenAIBetaReasoningEffort? = nil,
    generateSummary: OpenAIBetaReasoningGenerateSummaryAnyOf1? = nil,
    mode: OpenAIBetaReasoningModeEnum? = nil,
    summary: OpenAIBetaReasoningSummaryAnyOf1? = nil
  ) {
    self.context = context
    self.effort = effort
    self.generateSummary = generateSummary
    self.mode = mode
    self.summary = summary
  }

  enum CodingKeys: String, CodingKey {
    case context
    case effort
    case generateSummary = "generate_summary"
    case mode
    case summary
  }
}

public struct OpenAIBetaReasoningContextAnyOf1: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let auto = Self(rawValue: "auto")
  public static let currentTurn = Self(rawValue: "current_turn")
  public static let allTurns = Self(rawValue: "all_turns")
}

public typealias OpenAIBetaReasoningEffort = OpenAIBetaReasoningEffortAnyOf1?

public struct OpenAIBetaReasoningEffortAnyOf1: RawRepresentable, Codable, Hashable, Sendable {
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

public struct OpenAIBetaReasoningGenerateSummaryAnyOf1: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let auto = Self(rawValue: "auto")
  public static let concise = Self(rawValue: "concise")
  public static let detailed = Self(rawValue: "detailed")
}

public struct OpenAIBetaReasoningItem: Codable, Sendable {
  public var agent: OpenAIBetaAgentTag?
  public var content: [OpenAIBetaReasoningTextContent]?
  public var encryptedContent: String?
  public var id: String
  public var status: OpenAIBetaReasoningItemStatus?
  public var summary: [OpenAIBetaSummaryTextContent]
  public var typeModel: OpenAIBetaReasoningItemTypeModel

  public init(
    id: String,
    summary: [OpenAIBetaSummaryTextContent],
    typeModel: OpenAIBetaReasoningItemTypeModel,
    agent: OpenAIBetaAgentTag? = nil,
    content: [OpenAIBetaReasoningTextContent]? = nil,
    encryptedContent: String? = nil,
    status: OpenAIBetaReasoningItemStatus? = nil
  ) {
    self.agent = agent
    self.content = content
    self.encryptedContent = encryptedContent
    self.id = id
    self.status = status
    self.summary = summary
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case agent
    case content
    case encryptedContent = "encrypted_content"
    case id
    case status
    case summary
    case typeModel = "type"
  }
}

public struct OpenAIBetaReasoningItemStatus: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let inProgress = Self(rawValue: "in_progress")
  public static let completed = Self(rawValue: "completed")
  public static let incomplete = Self(rawValue: "incomplete")
}

public struct OpenAIBetaReasoningItemTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let reasoning = Self(rawValue: "reasoning")
}

public enum OpenAIBetaReasoningModeEnum: Codable, Sendable {
  case string(String)
  case betaReasoningModeEnumAnyOf2(OpenAIBetaReasoningModeEnumAnyOf2)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(String.self) {
      self = .string(value)
      return
    }
    self = .betaReasoningModeEnumAnyOf2(
      try container.decode(OpenAIBetaReasoningModeEnumAnyOf2.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .string(let value):
      try container.encode(value)
    case .betaReasoningModeEnumAnyOf2(let value):
      try container.encode(value)
    }
  }
}

extension OpenAIBetaReasoningModeEnum: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

public struct OpenAIBetaReasoningModeEnumAnyOf2: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let standard = Self(rawValue: "standard")
  public static let pro = Self(rawValue: "pro")
}

public struct OpenAIBetaReasoningSummaryAnyOf1: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let auto = Self(rawValue: "auto")
  public static let concise = Self(rawValue: "concise")
  public static let detailed = Self(rawValue: "detailed")
}

public struct OpenAIBetaReasoningTextContent: Codable, Sendable {
  public var text: String
  public var typeModel: OpenAIBetaReasoningTextContentTypeModel

  public init(
    text: String,
    typeModel: OpenAIBetaReasoningTextContentTypeModel
  ) {
    self.text = text
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case text
    case typeModel = "type"
  }
}

public struct OpenAIBetaReasoningTextContentTypeModel: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let reasoningText = Self(rawValue: "reasoning_text")
}

public struct OpenAIBetaRefusalContent: Codable, Sendable {
  public var refusal: String
  public var typeModel: OpenAIBetaRefusalContentTypeModel

  public init(
    refusal: String,
    typeModel: OpenAIBetaRefusalContentTypeModel
  ) {
    self.refusal = refusal
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case refusal
    case typeModel = "type"
  }
}

public struct OpenAIBetaRefusalContentTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let refusal = Self(rawValue: "refusal")
}

public struct OpenAIBetaResponse: Codable, Sendable {
  public var background: Bool?
  public var completedAt: Double?
  public var conversation: OpenAIBetaResponseConversation?
  public var createdAt: Double
  public var error: OpenAIBetaResponseError
  public var id: String
  public var incompleteDetails: OpenAIBetaResponseAllOf3IncompleteDetailsAnyOf1?
  public var instructions: HyperProxyJSONValue?
  public var maxOutputTokens: Int?
  public var maxToolCalls: Int?
  public var metadata: OpenAIBetaMetadata
  public var model: OpenAIBetaModelIdsResponses
  public var moderation: OpenAIBetaModeration?
  public var object: OpenAIBetaResponseAllOf3Object
  public var output: [OpenAIBetaOutputItem]
  public var outputText: String?
  public var parallelToolCalls: Bool
  public var previousResponseId: String?
  public var prompt: OpenAIBetaPrompt?
  public var promptCacheKey: String?
  public var promptCacheOptions: OpenAIBetaPromptCacheOptions?
  public var promptCacheRetention: OpenAIBetaModelResponsePropertiesPromptCacheRetentionAnyOf1?
  public var reasoning: OpenAIBetaReasoning?
  public var safetyIdentifier: String?
  public var serviceTier: OpenAIBetaServiceTierResponses?
  public var status: OpenAIBetaResponseAllOf3Status?
  public var temperature: Double?
  public var text: OpenAIBetaResponseTextParam?
  public var toolChoice: OpenAIBetaToolChoiceParam
  public var tools: OpenAIBetaToolsArray
  public var topLogprobs: Int?
  public var topP: Double?
  public var truncation: OpenAIBetaResponseAllOf3TruncationAnyOf1?
  public var usage: OpenAIBetaResponseUsage?
  public var user: String?

  public init(
    createdAt: Double,
    error: OpenAIBetaResponseError,
    id: String,
    incompleteDetails: OpenAIBetaResponseAllOf3IncompleteDetailsAnyOf1?,
    instructions: HyperProxyJSONValue?,
    metadata: OpenAIBetaMetadata,
    model: OpenAIBetaModelIdsResponses,
    object: OpenAIBetaResponseAllOf3Object,
    output: [OpenAIBetaOutputItem],
    parallelToolCalls: Bool,
    temperature: Double?,
    toolChoice: OpenAIBetaToolChoiceParam,
    tools: OpenAIBetaToolsArray,
    topP: Double?,
    background: Bool? = nil,
    completedAt: Double? = nil,
    conversation: OpenAIBetaResponseConversation? = nil,
    maxOutputTokens: Int? = nil,
    maxToolCalls: Int? = nil,
    moderation: OpenAIBetaModeration? = nil,
    outputText: String? = nil,
    previousResponseId: String? = nil,
    prompt: OpenAIBetaPrompt? = nil,
    promptCacheKey: String? = nil,
    promptCacheOptions: OpenAIBetaPromptCacheOptions? = nil,
    promptCacheRetention: OpenAIBetaModelResponsePropertiesPromptCacheRetentionAnyOf1? = nil,
    reasoning: OpenAIBetaReasoning? = nil,
    safetyIdentifier: String? = nil,
    serviceTier: OpenAIBetaServiceTierResponses? = nil,
    status: OpenAIBetaResponseAllOf3Status? = nil,
    text: OpenAIBetaResponseTextParam? = nil,
    topLogprobs: Int? = nil,
    truncation: OpenAIBetaResponseAllOf3TruncationAnyOf1? = nil,
    usage: OpenAIBetaResponseUsage? = nil,
    user: String? = nil
  ) {
    self.background = background
    self.completedAt = completedAt
    self.conversation = conversation
    self.createdAt = createdAt
    self.error = error
    self.id = id
    self.incompleteDetails = incompleteDetails
    self.instructions = instructions
    self.maxOutputTokens = maxOutputTokens
    self.maxToolCalls = maxToolCalls
    self.metadata = metadata
    self.model = model
    self.moderation = moderation
    self.object = object
    self.output = output
    self.outputText = outputText
    self.parallelToolCalls = parallelToolCalls
    self.previousResponseId = previousResponseId
    self.prompt = prompt
    self.promptCacheKey = promptCacheKey
    self.promptCacheOptions = promptCacheOptions
    self.promptCacheRetention = promptCacheRetention
    self.reasoning = reasoning
    self.safetyIdentifier = safetyIdentifier
    self.serviceTier = serviceTier
    self.status = status
    self.temperature = temperature
    self.text = text
    self.toolChoice = toolChoice
    self.tools = tools
    self.topLogprobs = topLogprobs
    self.topP = topP
    self.truncation = truncation
    self.usage = usage
    self.user = user
  }

  enum CodingKeys: String, CodingKey {
    case background
    case completedAt = "completed_at"
    case conversation
    case createdAt = "created_at"
    case error
    case id
    case incompleteDetails = "incomplete_details"
    case instructions
    case maxOutputTokens = "max_output_tokens"
    case maxToolCalls = "max_tool_calls"
    case metadata
    case model
    case moderation
    case object
    case output
    case outputText = "output_text"
    case parallelToolCalls = "parallel_tool_calls"
    case previousResponseId = "previous_response_id"
    case prompt
    case promptCacheKey = "prompt_cache_key"
    case promptCacheOptions = "prompt_cache_options"
    case promptCacheRetention = "prompt_cache_retention"
    case reasoning
    case safetyIdentifier = "safety_identifier"
    case serviceTier = "service_tier"
    case status
    case temperature
    case text
    case toolChoice = "tool_choice"
    case tools
    case topLogprobs = "top_logprobs"
    case topP = "top_p"
    case truncation
    case usage
    case user
  }
}

public struct OpenAIBetaResponseAllOf3: Codable, Sendable {
  public var completedAt: Double?
  public var conversation: OpenAIBetaResponseConversation?
  public var createdAt: Double
  public var error: OpenAIBetaResponseError
  public var id: String
  public var incompleteDetails: OpenAIBetaResponseAllOf3IncompleteDetailsAnyOf1?
  public var instructions: HyperProxyJSONValue?
  public var maxOutputTokens: Int?
  public var moderation: OpenAIBetaModeration?
  public var object: OpenAIBetaResponseAllOf3Object
  public var output: [OpenAIBetaOutputItem]
  public var outputText: String?
  public var parallelToolCalls: Bool
  public var promptCacheOptions: OpenAIBetaPromptCacheOptions?
  public var reasoning: OpenAIBetaReasoning?
  public var serviceTier: OpenAIBetaServiceTierResponses?
  public var status: OpenAIBetaResponseAllOf3Status?
  public var truncation: OpenAIBetaResponseAllOf3TruncationAnyOf1?
  public var usage: OpenAIBetaResponseUsage?

  public init(
    createdAt: Double,
    error: OpenAIBetaResponseError,
    id: String,
    incompleteDetails: OpenAIBetaResponseAllOf3IncompleteDetailsAnyOf1?,
    instructions: HyperProxyJSONValue?,
    object: OpenAIBetaResponseAllOf3Object,
    output: [OpenAIBetaOutputItem],
    parallelToolCalls: Bool,
    completedAt: Double? = nil,
    conversation: OpenAIBetaResponseConversation? = nil,
    maxOutputTokens: Int? = nil,
    moderation: OpenAIBetaModeration? = nil,
    outputText: String? = nil,
    promptCacheOptions: OpenAIBetaPromptCacheOptions? = nil,
    reasoning: OpenAIBetaReasoning? = nil,
    serviceTier: OpenAIBetaServiceTierResponses? = nil,
    status: OpenAIBetaResponseAllOf3Status? = nil,
    truncation: OpenAIBetaResponseAllOf3TruncationAnyOf1? = nil,
    usage: OpenAIBetaResponseUsage? = nil
  ) {
    self.completedAt = completedAt
    self.conversation = conversation
    self.createdAt = createdAt
    self.error = error
    self.id = id
    self.incompleteDetails = incompleteDetails
    self.instructions = instructions
    self.maxOutputTokens = maxOutputTokens
    self.moderation = moderation
    self.object = object
    self.output = output
    self.outputText = outputText
    self.parallelToolCalls = parallelToolCalls
    self.promptCacheOptions = promptCacheOptions
    self.reasoning = reasoning
    self.serviceTier = serviceTier
    self.status = status
    self.truncation = truncation
    self.usage = usage
  }

  enum CodingKeys: String, CodingKey {
    case completedAt = "completed_at"
    case conversation
    case createdAt = "created_at"
    case error
    case id
    case incompleteDetails = "incomplete_details"
    case instructions
    case maxOutputTokens = "max_output_tokens"
    case moderation
    case object
    case output
    case outputText = "output_text"
    case parallelToolCalls = "parallel_tool_calls"
    case promptCacheOptions = "prompt_cache_options"
    case reasoning
    case serviceTier = "service_tier"
    case status
    case truncation
    case usage
  }
}

public struct OpenAIBetaResponseAllOf3IncompleteDetailsAnyOf1: Codable, Sendable {
  public var reason: OpenAIBetaResponseAllOf3IncompleteDetailsAnyOf1Reason?

  public init(
    reason: OpenAIBetaResponseAllOf3IncompleteDetailsAnyOf1Reason? = nil
  ) {
    self.reason = reason
  }

  enum CodingKeys: String, CodingKey {
    case reason
  }
}

public struct OpenAIBetaResponseAllOf3IncompleteDetailsAnyOf1Reason: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let maxOutputTokens = Self(rawValue: "max_output_tokens")
  public static let contentFilter = Self(rawValue: "content_filter")
}

public struct OpenAIBetaResponseAllOf3Object: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let response = Self(rawValue: "response")
}

public struct OpenAIBetaResponseAllOf3Status: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let completed = Self(rawValue: "completed")
  public static let failed = Self(rawValue: "failed")
  public static let inProgress = Self(rawValue: "in_progress")
  public static let cancelled = Self(rawValue: "cancelled")
  public static let queued = Self(rawValue: "queued")
  public static let incomplete = Self(rawValue: "incomplete")
}

public struct OpenAIBetaResponseAllOf3TruncationAnyOf1: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let auto = Self(rawValue: "auto")
  public static let disabled = Self(rawValue: "disabled")
}

public struct OpenAIBetaResponseAudioDeltaEvent: Codable, Sendable {
  public var agent: OpenAIBetaAgentTag?
  public var delta: String
  public var sequenceNumber: Int
  public var typeModel: OpenAIBetaResponseAudioDeltaEventTypeModel

  public init(
    delta: String,
    sequenceNumber: Int,
    typeModel: OpenAIBetaResponseAudioDeltaEventTypeModel,
    agent: OpenAIBetaAgentTag? = nil
  ) {
    self.agent = agent
    self.delta = delta
    self.sequenceNumber = sequenceNumber
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case agent
    case delta
    case sequenceNumber = "sequence_number"
    case typeModel = "type"
  }
}

public struct OpenAIBetaResponseAudioDeltaEventTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseAudioDelta = Self(rawValue: "response.audio.delta")
}

public struct OpenAIBetaResponseAudioDoneEvent: Codable, Sendable {
  public var agent: OpenAIBetaAgentTag?
  public var sequenceNumber: Int
  public var typeModel: OpenAIBetaResponseAudioDoneEventTypeModel

  public init(
    sequenceNumber: Int,
    typeModel: OpenAIBetaResponseAudioDoneEventTypeModel,
    agent: OpenAIBetaAgentTag? = nil
  ) {
    self.agent = agent
    self.sequenceNumber = sequenceNumber
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case agent
    case sequenceNumber = "sequence_number"
    case typeModel = "type"
  }
}

public struct OpenAIBetaResponseAudioDoneEventTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseAudioDone = Self(rawValue: "response.audio.done")
}

public struct OpenAIBetaResponseAudioTranscriptDeltaEvent: Codable, Sendable {
  public var agent: OpenAIBetaAgentTag?
  public var delta: String
  public var sequenceNumber: Int
  public var typeModel: OpenAIBetaResponseAudioTranscriptDeltaEventTypeModel

  public init(
    delta: String,
    sequenceNumber: Int,
    typeModel: OpenAIBetaResponseAudioTranscriptDeltaEventTypeModel,
    agent: OpenAIBetaAgentTag? = nil
  ) {
    self.agent = agent
    self.delta = delta
    self.sequenceNumber = sequenceNumber
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case agent
    case delta
    case sequenceNumber = "sequence_number"
    case typeModel = "type"
  }
}

public struct OpenAIBetaResponseAudioTranscriptDeltaEventTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseAudioTranscriptDelta = Self(rawValue: "response.audio.transcript.delta")
}

public struct OpenAIBetaResponseAudioTranscriptDoneEvent: Codable, Sendable {
  public var agent: OpenAIBetaAgentTag?
  public var sequenceNumber: Int
  public var typeModel: OpenAIBetaResponseAudioTranscriptDoneEventTypeModel

  public init(
    sequenceNumber: Int,
    typeModel: OpenAIBetaResponseAudioTranscriptDoneEventTypeModel,
    agent: OpenAIBetaAgentTag? = nil
  ) {
    self.agent = agent
    self.sequenceNumber = sequenceNumber
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case agent
    case sequenceNumber = "sequence_number"
    case typeModel = "type"
  }
}

public struct OpenAIBetaResponseAudioTranscriptDoneEventTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseAudioTranscriptDone = Self(rawValue: "response.audio.transcript.done")
}

public struct OpenAIBetaResponseCodeInterpreterCallCodeDeltaEvent: Codable, Sendable {
  public var agent: OpenAIBetaAgentTag?
  public var delta: String
  public var itemId: String
  public var outputIndex: Int
  public var sequenceNumber: Int
  public var typeModel: OpenAIBetaResponseCodeInterpreterCallCodeDeltaEventTypeModel

  public init(
    delta: String,
    itemId: String,
    outputIndex: Int,
    sequenceNumber: Int,
    typeModel: OpenAIBetaResponseCodeInterpreterCallCodeDeltaEventTypeModel,
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

public struct OpenAIBetaResponseCodeInterpreterCallCodeDeltaEventTypeModel: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseCodeInterpreterCallCodeDelta = Self(
    rawValue: "response.code_interpreter_call_code.delta")
}

public struct OpenAIBetaResponseCodeInterpreterCallCodeDoneEvent: Codable, Sendable {
  public var agent: OpenAIBetaAgentTag?
  public var code: String
  public var itemId: String
  public var outputIndex: Int
  public var sequenceNumber: Int
  public var typeModel: OpenAIBetaResponseCodeInterpreterCallCodeDoneEventTypeModel

  public init(
    code: String,
    itemId: String,
    outputIndex: Int,
    sequenceNumber: Int,
    typeModel: OpenAIBetaResponseCodeInterpreterCallCodeDoneEventTypeModel,
    agent: OpenAIBetaAgentTag? = nil
  ) {
    self.agent = agent
    self.code = code
    self.itemId = itemId
    self.outputIndex = outputIndex
    self.sequenceNumber = sequenceNumber
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case agent
    case code
    case itemId = "item_id"
    case outputIndex = "output_index"
    case sequenceNumber = "sequence_number"
    case typeModel = "type"
  }
}

public struct OpenAIBetaResponseCodeInterpreterCallCodeDoneEventTypeModel: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseCodeInterpreterCallCodeDone = Self(
    rawValue: "response.code_interpreter_call_code.done")
}

public struct OpenAIBetaResponseCodeInterpreterCallCompletedEvent: Codable, Sendable {
  public var agent: OpenAIBetaAgentTag?
  public var itemId: String
  public var outputIndex: Int
  public var sequenceNumber: Int
  public var typeModel: OpenAIBetaResponseCodeInterpreterCallCompletedEventTypeModel

  public init(
    itemId: String,
    outputIndex: Int,
    sequenceNumber: Int,
    typeModel: OpenAIBetaResponseCodeInterpreterCallCompletedEventTypeModel,
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

public struct OpenAIBetaResponseCodeInterpreterCallCompletedEventTypeModel: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseCodeInterpreterCallCompleted = Self(
    rawValue: "response.code_interpreter_call.completed")
}
