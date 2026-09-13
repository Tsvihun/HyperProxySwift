// Maintainer-generated release artifact.
// Generated from the provider's official API schema; do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIBetaTokenCountsResource: Codable, Sendable {
  public var inputTokens: Int
  public var object: OpenAIBetaTokenCountsResourceObject

  public init(
    inputTokens: Int,
    object: OpenAIBetaTokenCountsResourceObject
  ) {
    self.inputTokens = inputTokens
    self.object = object
  }

  enum CodingKeys: String, CodingKey {
    case inputTokens = "input_tokens"
    case object
  }
}

public struct OpenAIBetaTokenCountsResourceObject: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseInputTokens = Self(rawValue: "response.input_tokens")
}

public typealias OpenAIBetaTool = HyperProxyJSONValue

public enum OpenAIBetaToolCallCaller: Codable, Sendable {
  case betaDirectToolCallCaller(OpenAIBetaDirectToolCallCaller)
  case betaProgramToolCallCaller(OpenAIBetaProgramToolCallCaller)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenAIBetaDirectToolCallCaller.self) {
      self = .betaDirectToolCallCaller(value)
      return
    }
    self = .betaProgramToolCallCaller(try container.decode(OpenAIBetaProgramToolCallCaller.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .betaDirectToolCallCaller(let value):
      try container.encode(value)
    case .betaProgramToolCallCaller(let value):
      try container.encode(value)
    }
  }
}

public enum OpenAIBetaToolCallCallerParam: Codable, Sendable {
  case betaDirectToolCallCallerParam(OpenAIBetaDirectToolCallCallerParam)
  case betaProgramToolCallCallerParam(OpenAIBetaProgramToolCallCallerParam)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenAIBetaDirectToolCallCallerParam.self) {
      self = .betaDirectToolCallCallerParam(value)
      return
    }
    self = .betaProgramToolCallCallerParam(
      try container.decode(OpenAIBetaProgramToolCallCallerParam.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .betaDirectToolCallCallerParam(let value):
      try container.encode(value)
    case .betaProgramToolCallCallerParam(let value):
      try container.encode(value)
    }
  }
}

public struct OpenAIBetaToolChoiceAllowed: Codable, Sendable {
  public var mode: OpenAIBetaToolChoiceAllowedMode
  public var tools: [[String: HyperProxyJSONValue]]
  public var typeModel: OpenAIBetaToolChoiceAllowedTypeModel

  public init(
    mode: OpenAIBetaToolChoiceAllowedMode,
    tools: [[String: HyperProxyJSONValue]],
    typeModel: OpenAIBetaToolChoiceAllowedTypeModel
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

public struct OpenAIBetaToolChoiceAllowedMode: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let auto = Self(rawValue: "auto")
  public static let requiredValue = Self(rawValue: "required")
}

public struct OpenAIBetaToolChoiceAllowedTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let allowedTools = Self(rawValue: "allowed_tools")
}

public struct OpenAIBetaToolChoiceCustom: Codable, Sendable {
  public var name: String
  public var typeModel: OpenAIBetaToolChoiceCustomTypeModel

  public init(
    name: String,
    typeModel: OpenAIBetaToolChoiceCustomTypeModel
  ) {
    self.name = name
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case name
    case typeModel = "type"
  }
}

public struct OpenAIBetaToolChoiceCustomTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let custom = Self(rawValue: "custom")
}

public struct OpenAIBetaToolChoiceFunction: Codable, Sendable {
  public var name: String
  public var typeModel: OpenAIBetaToolChoiceFunctionTypeModel

  public init(
    name: String,
    typeModel: OpenAIBetaToolChoiceFunctionTypeModel
  ) {
    self.name = name
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case name
    case typeModel = "type"
  }
}

public struct OpenAIBetaToolChoiceFunctionTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let function = Self(rawValue: "function")
}

public struct OpenAIBetaToolChoiceMCP: Codable, Sendable {
  public var name: String?
  public var serverLabel: String
  public var typeModel: OpenAIBetaToolChoiceMCPTypeModel

  public init(
    serverLabel: String,
    typeModel: OpenAIBetaToolChoiceMCPTypeModel,
    name: String? = nil
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

public struct OpenAIBetaToolChoiceMCPTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let mcp = Self(rawValue: "mcp")
}

public struct OpenAIBetaToolChoiceOptions: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let none = Self(rawValue: "none")
  public static let auto = Self(rawValue: "auto")
  public static let requiredValue = Self(rawValue: "required")
}

public typealias OpenAIBetaToolChoiceParam = HyperProxyJSONValue

public struct OpenAIBetaToolChoiceTypes: Codable, Sendable {
  public var typeModel: OpenAIBetaToolChoiceTypesTypeModel

  public init(
    typeModel: OpenAIBetaToolChoiceTypesTypeModel
  ) {
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case typeModel = "type"
  }
}

public struct OpenAIBetaToolChoiceTypesTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let fileSearch = Self(rawValue: "file_search")
  public static let webSearchPreview = Self(rawValue: "web_search_preview")
  public static let computer = Self(rawValue: "computer")
  public static let computerUsePreview = Self(rawValue: "computer_use_preview")
  public static let computerUse = Self(rawValue: "computer_use")
  public static let webSearchPreview20250311 = Self(rawValue: "web_search_preview_2025_03_11")
  public static let imageGeneration = Self(rawValue: "image_generation")
  public static let codeInterpreter = Self(rawValue: "code_interpreter")
}

public struct OpenAIBetaToolSearchCall: Codable, Sendable {
  public var agent: OpenAIBetaAgentTag?
  public var arguments: HyperProxyJSONValue
  public var callId: String?
  public var createdBy: String?
  public var execution: OpenAIBetaToolSearchExecutionType
  public var id: String
  public var status: OpenAIBetaFunctionCallStatus
  public var typeModel: OpenAIBetaToolSearchCallTypeModel

  public init(
    arguments: HyperProxyJSONValue,
    callId: String?,
    execution: OpenAIBetaToolSearchExecutionType,
    id: String,
    status: OpenAIBetaFunctionCallStatus,
    typeModel: OpenAIBetaToolSearchCallTypeModel,
    agent: OpenAIBetaAgentTag? = nil,
    createdBy: String? = nil
  ) {
    self.agent = agent
    self.arguments = arguments
    self.callId = callId
    self.createdBy = createdBy
    self.execution = execution
    self.id = id
    self.status = status
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case agent
    case arguments
    case callId = "call_id"
    case createdBy = "created_by"
    case execution
    case id
    case status
    case typeModel = "type"
  }
}

public struct OpenAIBetaToolSearchCallItemParam: Codable, Sendable {
  public var agent: OpenAIBetaAgentTagParam?
  public var arguments: OpenAIBetaEmptyModelParam
  public var callId: String?
  public var execution: OpenAIBetaToolSearchExecutionType?
  public var id: String?
  public var status: OpenAIBetaFunctionCallItemStatus?
  public var typeModel: OpenAIBetaToolSearchCallItemParamTypeModel

  public init(
    arguments: OpenAIBetaEmptyModelParam,
    typeModel: OpenAIBetaToolSearchCallItemParamTypeModel,
    agent: OpenAIBetaAgentTagParam? = nil,
    callId: String? = nil,
    execution: OpenAIBetaToolSearchExecutionType? = nil,
    id: String? = nil,
    status: OpenAIBetaFunctionCallItemStatus? = nil
  ) {
    self.agent = agent
    self.arguments = arguments
    self.callId = callId
    self.execution = execution
    self.id = id
    self.status = status
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case agent
    case arguments
    case callId = "call_id"
    case execution
    case id
    case status
    case typeModel = "type"
  }
}

public struct OpenAIBetaToolSearchCallItemParamTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let toolSearchCall = Self(rawValue: "tool_search_call")
}

public struct OpenAIBetaToolSearchCallTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let toolSearchCall = Self(rawValue: "tool_search_call")
}

public struct OpenAIBetaToolSearchExecutionType: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let server = Self(rawValue: "server")
  public static let client = Self(rawValue: "client")
}

public struct OpenAIBetaToolSearchOutput: Codable, Sendable {
  public var agent: OpenAIBetaAgentTag?
  public var callId: String?
  public var createdBy: String?
  public var execution: OpenAIBetaToolSearchExecutionType
  public var id: String
  public var status: OpenAIBetaFunctionCallOutputStatusEnum
  public var tools: [OpenAIBetaTool]
  public var typeModel: OpenAIBetaToolSearchOutputTypeModel

  public init(
    callId: String?,
    execution: OpenAIBetaToolSearchExecutionType,
    id: String,
    status: OpenAIBetaFunctionCallOutputStatusEnum,
    tools: [OpenAIBetaTool],
    typeModel: OpenAIBetaToolSearchOutputTypeModel,
    agent: OpenAIBetaAgentTag? = nil,
    createdBy: String? = nil
  ) {
    self.agent = agent
    self.callId = callId
    self.createdBy = createdBy
    self.execution = execution
    self.id = id
    self.status = status
    self.tools = tools
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case agent
    case callId = "call_id"
    case createdBy = "created_by"
    case execution
    case id
    case status
    case tools
    case typeModel = "type"
  }
}

public struct OpenAIBetaToolSearchOutputItemParam: Codable, Sendable {
  public var agent: OpenAIBetaAgentTagParam?
  public var callId: String?
  public var execution: OpenAIBetaToolSearchExecutionType?
  public var id: String?
  public var status: OpenAIBetaFunctionCallItemStatus?
  public var tools: [OpenAIBetaTool]
  public var typeModel: OpenAIBetaToolSearchOutputItemParamTypeModel

  public init(
    tools: [OpenAIBetaTool],
    typeModel: OpenAIBetaToolSearchOutputItemParamTypeModel,
    agent: OpenAIBetaAgentTagParam? = nil,
    callId: String? = nil,
    execution: OpenAIBetaToolSearchExecutionType? = nil,
    id: String? = nil,
    status: OpenAIBetaFunctionCallItemStatus? = nil
  ) {
    self.agent = agent
    self.callId = callId
    self.execution = execution
    self.id = id
    self.status = status
    self.tools = tools
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case agent
    case callId = "call_id"
    case execution
    case id
    case status
    case tools
    case typeModel = "type"
  }
}

public struct OpenAIBetaToolSearchOutputItemParamTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let toolSearchOutput = Self(rawValue: "tool_search_output")
}

public struct OpenAIBetaToolSearchOutputTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let toolSearchOutput = Self(rawValue: "tool_search_output")
}

public struct OpenAIBetaToolSearchToolParam: Codable, Sendable {
  public var description: String?
  public var execution: OpenAIBetaToolSearchExecutionType?
  public var parameters: OpenAIBetaEmptyModelParam?
  public var typeModel: OpenAIBetaToolSearchToolParamTypeModel

  public init(
    typeModel: OpenAIBetaToolSearchToolParamTypeModel,
    description: String? = nil,
    execution: OpenAIBetaToolSearchExecutionType? = nil,
    parameters: OpenAIBetaEmptyModelParam? = nil
  ) {
    self.description = description
    self.execution = execution
    self.parameters = parameters
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case description
    case execution
    case parameters
    case typeModel = "type"
  }
}

public struct OpenAIBetaToolSearchToolParamTypeModel: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let toolSearch = Self(rawValue: "tool_search")
}

public typealias OpenAIBetaToolsArray = [OpenAIBetaTool]

public struct OpenAIBetaTopLogProb: Codable, Sendable {
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

public struct OpenAIBetaTruncationEnum: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let auto = Self(rawValue: "auto")
  public static let disabled = Self(rawValue: "disabled")
}

public struct OpenAIBetaTypeParam: Codable, Sendable {
  public var text: String
  public var typeModel: OpenAIBetaTypeParamTypeModel

  public init(
    text: String,
    typeModel: OpenAIBetaTypeParamTypeModel
  ) {
    self.text = text
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case text
    case typeModel = "type"
  }
}

public struct OpenAIBetaTypeParamTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let typeModel = Self(rawValue: "type")
}

public struct OpenAIBetaUrlCitationBody: Codable, Sendable {
  public var endIndex: Int
  public var startIndex: Int
  public var title: String
  public var typeModel: OpenAIBetaUrlCitationBodyTypeModel
  public var url: String

  public init(
    endIndex: Int,
    startIndex: Int,
    title: String,
    typeModel: OpenAIBetaUrlCitationBodyTypeModel,
    url: String
  ) {
    self.endIndex = endIndex
    self.startIndex = startIndex
    self.title = title
    self.typeModel = typeModel
    self.url = url
  }

  enum CodingKeys: String, CodingKey {
    case endIndex = "end_index"
    case startIndex = "start_index"
    case title
    case typeModel = "type"
    case url
  }
}

public struct OpenAIBetaUrlCitationBodyTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let urlCitation = Self(rawValue: "url_citation")
}

public struct OpenAIBetaUrlCitationParam: Codable, Sendable {
  public var endIndex: Int
  public var startIndex: Int
  public var title: String
  public var typeModel: OpenAIBetaUrlCitationParamTypeModel
  public var url: String

  public init(
    endIndex: Int,
    startIndex: Int,
    title: String,
    typeModel: OpenAIBetaUrlCitationParamTypeModel,
    url: String
  ) {
    self.endIndex = endIndex
    self.startIndex = startIndex
    self.title = title
    self.typeModel = typeModel
    self.url = url
  }

  enum CodingKeys: String, CodingKey {
    case endIndex = "end_index"
    case startIndex = "start_index"
    case title
    case typeModel = "type"
    case url
  }
}

public struct OpenAIBetaUrlCitationParamTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let urlCitation = Self(rawValue: "url_citation")
}

public struct OpenAIBetaUserMessageItemParam: Codable, Sendable {
  public var agent: OpenAIBetaAgentTagParam?
  public var content: HyperProxyJSONValue
  public var id: String?
  public var role: OpenAIBetaUserMessageItemParamRole
  public var status: String?
  public var typeModel: OpenAIBetaUserMessageItemParamTypeModel

  public init(
    content: HyperProxyJSONValue,
    role: OpenAIBetaUserMessageItemParamRole,
    typeModel: OpenAIBetaUserMessageItemParamTypeModel,
    agent: OpenAIBetaAgentTagParam? = nil,
    id: String? = nil,
    status: String? = nil
  ) {
    self.agent = agent
    self.content = content
    self.id = id
    self.role = role
    self.status = status
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case agent
    case content
    case id
    case role
    case status
    case typeModel = "type"
  }
}

public struct OpenAIBetaUserMessageItemParamRole: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let user = Self(rawValue: "user")
}

public struct OpenAIBetaUserMessageItemParamTypeModel: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let message = Self(rawValue: "message")
}

public typealias OpenAIBetaVectorStoreFileAttributes = [String: HyperProxyJSONValue]?

public typealias OpenAIBetaVerbosity = OpenAIBetaVerbosityAnyOf1?

public struct OpenAIBetaVerbosityAnyOf1: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let low = Self(rawValue: "low")
  public static let medium = Self(rawValue: "medium")
  public static let high = Self(rawValue: "high")
}

public struct OpenAIBetaWaitParam: Codable, Sendable {
  public var typeModel: OpenAIBetaWaitParamTypeModel

  public init(
    typeModel: OpenAIBetaWaitParamTypeModel
  ) {
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case typeModel = "type"
  }
}

public struct OpenAIBetaWaitParamTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let wait = Self(rawValue: "wait")
}

public struct OpenAIBetaWebSearchActionFind: Codable, Sendable {
  public var pattern: String
  public var typeModel: OpenAIBetaWebSearchActionFindTypeModel
  public var url: String

  public init(
    pattern: String,
    typeModel: OpenAIBetaWebSearchActionFindTypeModel,
    url: String
  ) {
    self.pattern = pattern
    self.typeModel = typeModel
    self.url = url
  }

  enum CodingKeys: String, CodingKey {
    case pattern
    case typeModel = "type"
    case url
  }
}

public struct OpenAIBetaWebSearchActionFindTypeModel: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let findInPage = Self(rawValue: "find_in_page")
}

public struct OpenAIBetaWebSearchActionOpenPage: Codable, Sendable {
  public var typeModel: OpenAIBetaWebSearchActionOpenPageTypeModel
  public var url: String?

  public init(
    typeModel: OpenAIBetaWebSearchActionOpenPageTypeModel,
    url: String? = nil
  ) {
    self.typeModel = typeModel
    self.url = url
  }

  enum CodingKeys: String, CodingKey {
    case typeModel = "type"
    case url
  }
}

public struct OpenAIBetaWebSearchActionOpenPageTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let openPage = Self(rawValue: "open_page")
}

public struct OpenAIBetaWebSearchActionSearch: Codable, Sendable {
  public var queries: [String]?
  public var query: String?
  public var sources: [OpenAIBetaWebSearchActionSearchSourcesItem]?
  public var typeModel: OpenAIBetaWebSearchActionSearchTypeModel

  public init(
    typeModel: OpenAIBetaWebSearchActionSearchTypeModel,
    queries: [String]? = nil,
    query: String? = nil,
    sources: [OpenAIBetaWebSearchActionSearchSourcesItem]? = nil
  ) {
    self.queries = queries
    self.query = query
    self.sources = sources
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case queries
    case query
    case sources
    case typeModel = "type"
  }
}

public struct OpenAIBetaWebSearchActionSearchSourcesItem: Codable, Sendable {
  public var typeModel: OpenAIBetaWebSearchActionSearchSourcesItemTypeModel
  public var url: String

  public init(
    typeModel: OpenAIBetaWebSearchActionSearchSourcesItemTypeModel,
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

public struct OpenAIBetaWebSearchActionSearchSourcesItemTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let url = Self(rawValue: "url")
}

public struct OpenAIBetaWebSearchActionSearchTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let search = Self(rawValue: "search")
}

public typealias OpenAIBetaWebSearchApproximateLocation =
  OpenAIBetaWebSearchApproximateLocationAnyOf1?

public struct OpenAIBetaWebSearchApproximateLocationAnyOf1: Codable, Sendable {
  public var city: String?
  public var country: String?
  public var region: String?
  public var timezone: String?
  public var typeModel: OpenAIBetaWebSearchApproximateLocationAnyOf1TypeModel?

  public init(
    city: String? = nil,
    country: String? = nil,
    region: String? = nil,
    timezone: String? = nil,
    typeModel: OpenAIBetaWebSearchApproximateLocationAnyOf1TypeModel? = nil
  ) {
    self.city = city
    self.country = country
    self.region = region
    self.timezone = timezone
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case city
    case country
    case region
    case timezone
    case typeModel = "type"
  }
}

public struct OpenAIBetaWebSearchApproximateLocationAnyOf1TypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let approximate = Self(rawValue: "approximate")
}

public struct OpenAIBetaWebSearchCallStatus: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let inProgress = Self(rawValue: "in_progress")
  public static let searching = Self(rawValue: "searching")
  public static let completed = Self(rawValue: "completed")
  public static let failed = Self(rawValue: "failed")
  public static let incomplete = Self(rawValue: "incomplete")
}

public struct OpenAIBetaWebSearchPreviewTool: Codable, Sendable {
  public var searchContentTypes: [OpenAIBetaSearchContentType]?
  public var searchContextSize: OpenAIBetaSearchContextSize?
  public var typeModel: OpenAIBetaWebSearchPreviewToolTypeModel
  public var userLocation: OpenAIBetaApproximateLocation?

  public init(
    typeModel: OpenAIBetaWebSearchPreviewToolTypeModel,
    searchContentTypes: [OpenAIBetaSearchContentType]? = nil,
    searchContextSize: OpenAIBetaSearchContextSize? = nil,
    userLocation: OpenAIBetaApproximateLocation? = nil
  ) {
    self.searchContentTypes = searchContentTypes
    self.searchContextSize = searchContextSize
    self.typeModel = typeModel
    self.userLocation = userLocation
  }

  enum CodingKeys: String, CodingKey {
    case searchContentTypes = "search_content_types"
    case searchContextSize = "search_context_size"
    case typeModel = "type"
    case userLocation = "user_location"
  }
}

public struct OpenAIBetaWebSearchPreviewToolTypeModel: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let webSearchPreview = Self(rawValue: "web_search_preview")
  public static let webSearchPreview20250311 = Self(rawValue: "web_search_preview_2025_03_11")
}

public struct OpenAIBetaWebSearchTool: Codable, Sendable {
  public var externalWebAccess: Bool?
  public var filters: OpenAIBetaWebSearchToolFiltersAnyOf1?
  public var searchContextSize: OpenAIBetaWebSearchToolSearchContextSize?
  public var typeModel: OpenAIBetaWebSearchToolTypeModel
  public var userLocation: OpenAIBetaWebSearchApproximateLocation?

  public init(
    typeModel: OpenAIBetaWebSearchToolTypeModel,
    externalWebAccess: Bool? = nil,
    filters: OpenAIBetaWebSearchToolFiltersAnyOf1? = nil,
    searchContextSize: OpenAIBetaWebSearchToolSearchContextSize? = nil,
    userLocation: OpenAIBetaWebSearchApproximateLocation? = nil
  ) {
    self.externalWebAccess = externalWebAccess
    self.filters = filters
    self.searchContextSize = searchContextSize
    self.typeModel = typeModel
    self.userLocation = userLocation
  }

  enum CodingKeys: String, CodingKey {
    case externalWebAccess = "external_web_access"
    case filters
    case searchContextSize = "search_context_size"
    case typeModel = "type"
    case userLocation = "user_location"
  }
}

public struct OpenAIBetaWebSearchToolCall: Codable, Sendable {
  public var action: HyperProxyJSONValue
  public var agent: OpenAIBetaAgentTag?
  public var id: String
  public var status: OpenAIBetaWebSearchCallStatus
  public var typeModel: OpenAIBetaWebSearchToolCallTypeModel

  public init(
    action: HyperProxyJSONValue,
    id: String,
    status: OpenAIBetaWebSearchCallStatus,
    typeModel: OpenAIBetaWebSearchToolCallTypeModel,
    agent: OpenAIBetaAgentTag? = nil
  ) {
    self.action = action
    self.agent = agent
    self.id = id
    self.status = status
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case action
    case agent
    case id
    case status
    case typeModel = "type"
  }
}

public struct OpenAIBetaWebSearchToolCallTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let webSearchCall = Self(rawValue: "web_search_call")
}

public struct OpenAIBetaWebSearchToolFiltersAnyOf1: Codable, Sendable {
  public var allowedDomains: [String]?

  public init(
    allowedDomains: [String]? = nil
  ) {
    self.allowedDomains = allowedDomains
  }

  enum CodingKeys: String, CodingKey {
    case allowedDomains = "allowed_domains"
  }
}

public struct OpenAIBetaWebSearchToolSearchContextSize: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let low = Self(rawValue: "low")
  public static let medium = Self(rawValue: "medium")
  public static let high = Self(rawValue: "high")
}

public struct OpenAIBetaWebSearchToolTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let webSearch = Self(rawValue: "web_search")
  public static let webSearch20250826 = Self(rawValue: "web_search_2025_08_26")
}

public struct OpenAIBetaAgentTagParam: Codable, Sendable {
  public var agentName: String

  public init(
    agentName: String
  ) {
    self.agentName = agentName
  }

  enum CodingKeys: String, CodingKey {
    case agentName = "agent_name"
  }
}

public enum OpenAIBetaMisalignmentErrorType: Codable, Sendable {
  case string(String)
  case betaMisalignmentErrorTypeAnyOf2(OpenAIBetaMisalignmentErrorTypeAnyOf2)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(String.self) {
      self = .string(value)
      return
    }
    self = .betaMisalignmentErrorTypeAnyOf2(
      try container.decode(OpenAIBetaMisalignmentErrorTypeAnyOf2.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .string(let value):
      try container.encode(value)
    case .betaMisalignmentErrorTypeAnyOf2(let value):
      try container.encode(value)
    }
  }
}

extension OpenAIBetaMisalignmentErrorType: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

public struct OpenAIBetaMisalignmentSteer: Codable, Sendable {
  public var message: String

  public init(
    message: String
  ) {
    self.message = message
  }

  enum CodingKeys: String, CodingKey {
    case message
  }
}

public struct OpenAIC2PAProvenanceResult: Codable, Sendable {
  public var generatedAt: String?
  public var issuer: String?
  public var model: String?
  public var outcome: OpenAIProvenanceDetectionResultApi
  public var typeModel: OpenAIC2PAProvenanceResultTypeModel
  public var validationState: OpenAIC2PAValidationStateApi

  public init(
    generatedAt: String?,
    issuer: String?,
    model: String?,
    outcome: OpenAIProvenanceDetectionResultApi,
    typeModel: OpenAIC2PAProvenanceResultTypeModel,
    validationState: OpenAIC2PAValidationStateApi
  ) {
    self.generatedAt = generatedAt
    self.issuer = issuer
    self.model = model
    self.outcome = outcome
    self.typeModel = typeModel
    self.validationState = validationState
  }

  enum CodingKeys: String, CodingKey {
    case generatedAt = "generated_at"
    case issuer
    case model
    case outcome
    case typeModel = "type"
    case validationState = "validation_state"
  }
}

public struct OpenAIC2PAProvenanceResultTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let c2pa = Self(rawValue: "c2pa")
}

public struct OpenAIC2PAValidationStateApi: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let trusted = Self(rawValue: "trusted")
  public static let valid = Self(rawValue: "valid")
  public static let invalid = Self(rawValue: "invalid")
  public static let notPresent = Self(rawValue: "not_present")
}

public struct OpenAICacheMissReasonTypeEnum: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let modelChanged = Self(rawValue: "model_changed")
  public static let promptCacheKeyChanged = Self(rawValue: "prompt_cache_key_changed")
  public static let toolsChanged = Self(rawValue: "tools_changed")
  public static let textFormatChanged = Self(rawValue: "text_format_changed")
  public static let reasoningEffortChanged = Self(rawValue: "reasoning_effort_changed")
  public static let verbosityChanged = Self(rawValue: "verbosity_changed")
  public static let contextCompacted = Self(rawValue: "context_compacted")
  public static let inputChanged = Self(rawValue: "input_changed")
  public static let serviceTierChanged = Self(rawValue: "service_tier_changed")
}

public struct OpenAICallableToolAllowedCaller: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let direct = Self(rawValue: "direct")
  public static let programmatic = Self(rawValue: "programmatic")
}

public struct OpenAICancelBatchParameters: Codable, Sendable {
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

public struct OpenAICancelChatSessionMethodParameters: Codable, Sendable {
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

public struct OpenAICancelEvalRunParameters: Codable, Sendable {
  public var evalId: String
  public var runId: String

  public init(
    evalId: String,
    runId: String
  ) {
    self.evalId = evalId
    self.runId = runId
  }

  enum CodingKeys: String, CodingKey {
    case evalId = "eval_id"
    case runId = "run_id"
  }
}

public struct OpenAICancelFineTuningJobParameters: Codable, Sendable {
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

public struct OpenAICancelResponseParameters: Codable, Sendable {
  public var responseId: String

  public init(
    responseId: String
  ) {
    self.responseId = responseId
  }

  enum CodingKeys: String, CodingKey {
    case responseId = "response_id"
  }
}

public struct OpenAICancelRunParameters: Codable, Sendable {
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

public struct OpenAICancelUploadParameters: Codable, Sendable {
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

public struct OpenAICancelVectorStoreFileBatchParameters: Codable, Sendable {
  public var batchId: String
  public var vectorStoreId: String

  public init(
    batchId: String,
    vectorStoreId: String
  ) {
    self.batchId = batchId
    self.vectorStoreId = vectorStoreId
  }

  enum CodingKeys: String, CodingKey {
    case batchId = "batch_id"
    case vectorStoreId = "vector_store_id"
  }
}

public struct OpenAICertificate: Codable, Sendable {
  public var active: Bool?
  public var certificateDetails: OpenAICertificateCertificateDetails
  public var createdAt: Int
  public var id: String
  public var name: String?
  public var object: OpenAICertificateObject

  public init(
    certificateDetails: OpenAICertificateCertificateDetails,
    createdAt: Int,
    id: String,
    name: String?,
    object: OpenAICertificateObject,
    active: Bool? = nil
  ) {
    self.active = active
    self.certificateDetails = certificateDetails
    self.createdAt = createdAt
    self.id = id
    self.name = name
    self.object = object
  }

  enum CodingKeys: String, CodingKey {
    case active
    case certificateDetails = "certificate_details"
    case createdAt = "created_at"
    case id
    case name
    case object
  }
}

public struct OpenAICertificateCertificateDetails: Codable, Sendable {
  public var content: String?
  public var expiresAt: Int?
  public var validAt: Int?

  public init(
    content: String? = nil,
    expiresAt: Int? = nil,
    validAt: Int? = nil
  ) {
    self.content = content
    self.expiresAt = expiresAt
    self.validAt = validAt
  }

  enum CodingKeys: String, CodingKey {
    case content
    case expiresAt = "expires_at"
    case validAt = "valid_at"
  }
}

public struct OpenAICertificateObject: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let certificate = Self(rawValue: "certificate")
  public static let organizationCertificate = Self(rawValue: "organization.certificate")
  public static let organizationProjectCertificate = Self(
    rawValue: "organization.project.certificate")
}

public struct OpenAIChatCompletionAllowedTools: Codable, Sendable {
  public var mode: OpenAIChatCompletionAllowedToolsMode
  public var tools: [[String: HyperProxyJSONValue]]

  public init(
    mode: OpenAIChatCompletionAllowedToolsMode,
    tools: [[String: HyperProxyJSONValue]]
  ) {
    self.mode = mode
    self.tools = tools
  }

  enum CodingKeys: String, CodingKey {
    case mode
    case tools
  }
}

public struct OpenAIChatCompletionAllowedToolsChoice: Codable, Sendable {
  public var allowedTools: OpenAIChatCompletionAllowedTools
  public var typeModel: OpenAIChatCompletionAllowedToolsChoiceTypeModel

  public init(
    allowedTools: OpenAIChatCompletionAllowedTools,
    typeModel: OpenAIChatCompletionAllowedToolsChoiceTypeModel
  ) {
    self.allowedTools = allowedTools
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case allowedTools = "allowed_tools"
    case typeModel = "type"
  }
}

public struct OpenAIChatCompletionAllowedToolsChoiceTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let allowedTools = Self(rawValue: "allowed_tools")
}

public struct OpenAIChatCompletionAllowedToolsMode: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let auto = Self(rawValue: "auto")
  public static let requiredValue = Self(rawValue: "required")
}

public struct OpenAIChatCompletionDeleted: Codable, Sendable {
  public var deleted: Bool
  public var id: String
  public var object: OpenAIChatCompletionDeletedObject

  public init(
    deleted: Bool,
    id: String,
    object: OpenAIChatCompletionDeletedObject
  ) {
    self.deleted = deleted
    self.id = id
    self.object = object
  }

  enum CodingKeys: String, CodingKey {
    case deleted
    case id
    case object
  }
}

public struct OpenAIChatCompletionDeletedObject: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let chatCompletionDeleted = Self(rawValue: "chat.completion.deleted")
}

public struct OpenAIChatCompletionFunctionCallOption: Codable, Sendable {
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

public struct OpenAIChatCompletionFunctions: Codable, Sendable {
  public var description: String?
  public var name: String
  public var parameters: OpenAIFunctionParameters?

  public init(
    name: String,
    description: String? = nil,
    parameters: OpenAIFunctionParameters? = nil
  ) {
    self.description = description
    self.name = name
    self.parameters = parameters
  }

  enum CodingKeys: String, CodingKey {
    case description
    case name
    case parameters
  }
}

public struct OpenAIChatCompletionList: Codable, Sendable {
  public var data: [OpenAICreateChatCompletionResponse]
  public var firstId: String
  public var hasMore: Bool
  public var lastId: String
  public var object: OpenAIChatCompletionListObject

  public init(
    data: [OpenAICreateChatCompletionResponse],
    firstId: String,
    hasMore: Bool,
    lastId: String,
    object: OpenAIChatCompletionListObject
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

public struct OpenAIChatCompletionListObject: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let list = Self(rawValue: "list")
}

public struct OpenAIChatCompletionMessageCustomToolCall: Codable, Sendable {
  public var custom: OpenAIChatCompletionMessageCustomToolCallCustom
  public var id: String
  public var typeModel: OpenAIChatCompletionMessageCustomToolCallTypeModel

  public init(
    custom: OpenAIChatCompletionMessageCustomToolCallCustom,
    id: String,
    typeModel: OpenAIChatCompletionMessageCustomToolCallTypeModel
  ) {
    self.custom = custom
    self.id = id
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case custom
    case id
    case typeModel = "type"
  }
}

public struct OpenAIChatCompletionMessageCustomToolCallCustom: Codable, Sendable {
  public var input: String
  public var name: String

  public init(
    input: String,
    name: String
  ) {
    self.input = input
    self.name = name
  }

  enum CodingKeys: String, CodingKey {
    case input
    case name
  }
}

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
