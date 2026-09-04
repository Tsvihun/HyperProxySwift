// Maintainer-generated release artifact.
// Generated from the provider's official API schema; do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIBetaCreateResponseParametersOpenaiBetaItem: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responsesMultiAgentV1 = Self(rawValue: "responses_multi_agent=v1")
}

public struct OpenAIBetaCustomGrammarFormatParam: Codable, Sendable {
  public var definition: String
  public var syntax: OpenAIBetaGrammarSyntax1
  public var typeModel: OpenAIBetaCustomGrammarFormatParamTypeModel

  public init(
    definition: String,
    syntax: OpenAIBetaGrammarSyntax1,
    typeModel: OpenAIBetaCustomGrammarFormatParamTypeModel
  ) {
    self.definition = definition
    self.syntax = syntax
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case definition
    case syntax
    case typeModel = "type"
  }
}

public struct OpenAIBetaCustomGrammarFormatParamTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let grammar = Self(rawValue: "grammar")
}

public struct OpenAIBetaCustomTextFormatParam: Codable, Sendable {
  public var typeModel: OpenAIBetaCustomTextFormatParamTypeModel

  public init(
    typeModel: OpenAIBetaCustomTextFormatParamTypeModel
  ) {
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case typeModel = "type"
  }
}

public struct OpenAIBetaCustomTextFormatParamTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let text = Self(rawValue: "text")
}

public struct OpenAIBetaCustomToolCall: Codable, Sendable {
  public var agent: OpenAIBetaAgentTag?
  public var callId: String
  public var caller: OpenAIBetaToolCallCaller?
  public var id: String?
  public var input: String
  public var name: String
  public var namespace: String?
  public var typeModel: OpenAIBetaCustomToolCallTypeModel

  public init(
    callId: String,
    input: String,
    name: String,
    typeModel: OpenAIBetaCustomToolCallTypeModel,
    agent: OpenAIBetaAgentTag? = nil,
    caller: OpenAIBetaToolCallCaller? = nil,
    id: String? = nil,
    namespace: String? = nil
  ) {
    self.agent = agent
    self.callId = callId
    self.caller = caller
    self.id = id
    self.input = input
    self.name = name
    self.namespace = namespace
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case agent
    case callId = "call_id"
    case caller
    case id
    case input
    case name
    case namespace
    case typeModel = "type"
  }
}

public struct OpenAIBetaCustomToolCallOutput: Codable, Sendable {
  public var agent: OpenAIBetaAgentTag?
  public var callId: String
  public var caller: OpenAIBetaToolCallCallerParam?
  public var id: String?
  public var output: HyperProxyJSONValue
  public var typeModel: OpenAIBetaCustomToolCallOutputTypeModel

  public init(
    callId: String,
    output: HyperProxyJSONValue,
    typeModel: OpenAIBetaCustomToolCallOutputTypeModel,
    agent: OpenAIBetaAgentTag? = nil,
    caller: OpenAIBetaToolCallCallerParam? = nil,
    id: String? = nil
  ) {
    self.agent = agent
    self.callId = callId
    self.caller = caller
    self.id = id
    self.output = output
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case agent
    case callId = "call_id"
    case caller
    case id
    case output
    case typeModel = "type"
  }
}

public struct OpenAIBetaCustomToolCallOutputResource: Codable, Sendable {
  public var agent: OpenAIBetaAgentTag?
  public var callId: String
  public var caller: OpenAIBetaToolCallCallerParam?
  public var createdBy: String?
  public var id: String
  public var output: HyperProxyJSONValue
  public var status: OpenAIBetaFunctionCallOutputStatusEnum
  public var typeModel: OpenAIBetaCustomToolCallOutputTypeModel

  public init(
    callId: String,
    id: String,
    output: HyperProxyJSONValue,
    status: OpenAIBetaFunctionCallOutputStatusEnum,
    typeModel: OpenAIBetaCustomToolCallOutputTypeModel,
    agent: OpenAIBetaAgentTag? = nil,
    caller: OpenAIBetaToolCallCallerParam? = nil,
    createdBy: String? = nil
  ) {
    self.agent = agent
    self.callId = callId
    self.caller = caller
    self.createdBy = createdBy
    self.id = id
    self.output = output
    self.status = status
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case agent
    case callId = "call_id"
    case caller
    case createdBy = "created_by"
    case id
    case output
    case status
    case typeModel = "type"
  }
}

public struct OpenAIBetaCustomToolCallOutputResourceAllOf2: Codable, Sendable {
  public var createdBy: String?
  public var id: String
  public var status: OpenAIBetaFunctionCallOutputStatusEnum

  public init(
    id: String,
    status: OpenAIBetaFunctionCallOutputStatusEnum,
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

public struct OpenAIBetaCustomToolCallOutputTypeModel: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let customToolCallOutput = Self(rawValue: "custom_tool_call_output")
}

public struct OpenAIBetaCustomToolCallResource: Codable, Sendable {
  public var agent: OpenAIBetaAgentTag?
  public var callId: String
  public var caller: OpenAIBetaToolCallCaller?
  public var createdBy: String?
  public var id: String
  public var input: String
  public var name: String
  public var namespace: String?
  public var status: OpenAIBetaFunctionCallStatus
  public var typeModel: OpenAIBetaCustomToolCallTypeModel

  public init(
    callId: String,
    id: String,
    input: String,
    name: String,
    status: OpenAIBetaFunctionCallStatus,
    typeModel: OpenAIBetaCustomToolCallTypeModel,
    agent: OpenAIBetaAgentTag? = nil,
    caller: OpenAIBetaToolCallCaller? = nil,
    createdBy: String? = nil,
    namespace: String? = nil
  ) {
    self.agent = agent
    self.callId = callId
    self.caller = caller
    self.createdBy = createdBy
    self.id = id
    self.input = input
    self.name = name
    self.namespace = namespace
    self.status = status
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case agent
    case callId = "call_id"
    case caller
    case createdBy = "created_by"
    case id
    case input
    case name
    case namespace
    case status
    case typeModel = "type"
  }
}

public struct OpenAIBetaCustomToolCallResourceAllOf2: Codable, Sendable {
  public var createdBy: String?
  public var id: String
  public var status: OpenAIBetaFunctionCallStatus

  public init(
    id: String,
    status: OpenAIBetaFunctionCallStatus,
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

public struct OpenAIBetaCustomToolCallTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let customToolCall = Self(rawValue: "custom_tool_call")
}

public struct OpenAIBetaCustomToolParam: Codable, Sendable {
  public var allowedCallers: [OpenAIBetaCallableToolAllowedCaller]?
  public var deferLoading: Bool?
  public var description: String?
  public var format: HyperProxyJSONValue?
  public var name: String
  public var typeModel: OpenAIBetaCustomToolParamTypeModel

  public init(
    name: String,
    typeModel: OpenAIBetaCustomToolParamTypeModel,
    allowedCallers: [OpenAIBetaCallableToolAllowedCaller]? = nil,
    deferLoading: Bool? = nil,
    description: String? = nil,
    format: HyperProxyJSONValue? = nil
  ) {
    self.allowedCallers = allowedCallers
    self.deferLoading = deferLoading
    self.description = description
    self.format = format
    self.name = name
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case allowedCallers = "allowed_callers"
    case deferLoading = "defer_loading"
    case description
    case format
    case name
    case typeModel = "type"
  }
}

public struct OpenAIBetaCustomToolParamTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let custom = Self(rawValue: "custom")
}

public struct OpenAIBetaDeleteResponseParameters: Codable, Sendable {
  public var openaiBeta: [OpenAIBetaDeleteResponseParametersOpenaiBetaItem]?
  public var responseId: String

  public init(
    responseId: String,
    openaiBeta: [OpenAIBetaDeleteResponseParametersOpenaiBetaItem]? = nil
  ) {
    self.openaiBeta = openaiBeta
    self.responseId = responseId
  }

  enum CodingKeys: String, CodingKey {
    case openaiBeta = "openai-beta"
    case responseId = "response_id"
  }
}

public struct OpenAIBetaDeleteResponseParametersOpenaiBetaItem: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responsesMultiAgentV1 = Self(rawValue: "responses_multi_agent=v1")
}

public struct OpenAIBetaDetailEnum: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let low = Self(rawValue: "low")
  public static let high = Self(rawValue: "high")
  public static let auto = Self(rawValue: "auto")
  public static let original = Self(rawValue: "original")
}

public struct OpenAIBetaDirectToolCallCaller: Codable, Sendable {
  public var typeModel: OpenAIBetaDirectToolCallCallerTypeModel

  public init(
    typeModel: OpenAIBetaDirectToolCallCallerTypeModel
  ) {
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case typeModel = "type"
  }
}

public struct OpenAIBetaDirectToolCallCallerParam: Codable, Sendable {
  public var typeModel: OpenAIBetaDirectToolCallCallerParamTypeModel

  public init(
    typeModel: OpenAIBetaDirectToolCallCallerParamTypeModel
  ) {
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case typeModel = "type"
  }
}

public struct OpenAIBetaDirectToolCallCallerParamTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let direct = Self(rawValue: "direct")
}

public struct OpenAIBetaDirectToolCallCallerTypeModel: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let direct = Self(rawValue: "direct")
}

public struct OpenAIBetaDoubleClickAction: Codable, Sendable {
  public var keys: [String]?
  public var typeModel: OpenAIBetaDoubleClickActionTypeModel
  public var x: Int
  public var y: Int

  public init(
    keys: [String]?,
    typeModel: OpenAIBetaDoubleClickActionTypeModel,
    x: Int,
    y: Int
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

public struct OpenAIBetaDoubleClickActionTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let doubleClick = Self(rawValue: "double_click")
}

public struct OpenAIBetaDragParam: Codable, Sendable {
  public var keys: [String]?
  public var path: [OpenAIBetaCoordParam]
  public var typeModel: OpenAIBetaDragParamTypeModel

  public init(
    path: [OpenAIBetaCoordParam],
    typeModel: OpenAIBetaDragParamTypeModel,
    keys: [String]? = nil
  ) {
    self.keys = keys
    self.path = path
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case keys
    case path
    case typeModel = "type"
  }
}

public struct OpenAIBetaDragParamTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let drag = Self(rawValue: "drag")
}

public struct OpenAIBetaEasyInputMessage: Codable, Sendable {
  public var content: HyperProxyJSONValue
  public var phase: OpenAIBetaMessagePhase?
  public var role: OpenAIBetaEasyInputMessageRole
  public var typeModel: OpenAIBetaEasyInputMessageTypeModel?

  public init(
    content: HyperProxyJSONValue,
    role: OpenAIBetaEasyInputMessageRole,
    phase: OpenAIBetaMessagePhase? = nil,
    typeModel: OpenAIBetaEasyInputMessageTypeModel? = nil
  ) {
    self.content = content
    self.phase = phase
    self.role = role
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case content
    case phase
    case role
    case typeModel = "type"
  }
}

public struct OpenAIBetaEasyInputMessageRole: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let user = Self(rawValue: "user")
  public static let assistant = Self(rawValue: "assistant")
  public static let system = Self(rawValue: "system")
  public static let developer = Self(rawValue: "developer")
}

public struct OpenAIBetaEasyInputMessageTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let message = Self(rawValue: "message")
}

public struct OpenAIBetaEmptyModelParam: Codable, Sendable {

  public init() {}
}

public struct OpenAIBetaEncryptedContent: Codable, Sendable {
  public var encryptedContent: String
  public var typeModel: OpenAIBetaEncryptedContentTypeModel

  public init(
    encryptedContent: String,
    typeModel: OpenAIBetaEncryptedContentTypeModel
  ) {
    self.encryptedContent = encryptedContent
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case encryptedContent = "encrypted_content"
    case typeModel = "type"
  }
}

public struct OpenAIBetaEncryptedContentParam: Codable, Sendable {
  public var encryptedContent: String
  public var typeModel: OpenAIBetaEncryptedContentParamTypeModel

  public init(
    encryptedContent: String,
    typeModel: OpenAIBetaEncryptedContentParamTypeModel
  ) {
    self.encryptedContent = encryptedContent
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case encryptedContent = "encrypted_content"
    case typeModel = "type"
  }
}

public struct OpenAIBetaEncryptedContentParamTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let encryptedContent = Self(rawValue: "encrypted_content")
}

public struct OpenAIBetaEncryptedContentTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let encryptedContent = Self(rawValue: "encrypted_content")
}

public struct OpenAIBetaError: Codable, Sendable {
  public var code: String?
  public var message: String
  public var param: String?
  public var typeModel: String

  public init(
    code: String?,
    message: String,
    param: String?,
    typeModel: String
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

public struct OpenAIBetaErrorPayload: Codable, Sendable {
  public var code: String?
  public var headers: [String: String]?
  public var message: String
  public var param: String?
  public var typeModel: String

  public init(
    code: String?,
    message: String,
    param: String?,
    typeModel: String,
    headers: [String: String]? = nil
  ) {
    self.code = code
    self.headers = headers
    self.message = message
    self.param = param
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case code
    case headers
    case message
    case param
    case typeModel = "type"
  }
}

public struct OpenAIBetaFileCitationBody: Codable, Sendable {
  public var fileId: String
  public var filename: String
  public var index: Int
  public var typeModel: OpenAIBetaFileCitationBodyTypeModel

  public init(
    fileId: String,
    filename: String,
    index: Int,
    typeModel: OpenAIBetaFileCitationBodyTypeModel
  ) {
    self.fileId = fileId
    self.filename = filename
    self.index = index
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case fileId = "file_id"
    case filename
    case index
    case typeModel = "type"
  }
}

public struct OpenAIBetaFileCitationBodyTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let fileCitation = Self(rawValue: "file_citation")
}

public struct OpenAIBetaFileCitationParam: Codable, Sendable {
  public var fileId: String
  public var filename: String
  public var index: Int
  public var typeModel: OpenAIBetaFileCitationParamTypeModel

  public init(
    fileId: String,
    filename: String,
    index: Int,
    typeModel: OpenAIBetaFileCitationParamTypeModel
  ) {
    self.fileId = fileId
    self.filename = filename
    self.index = index
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case fileId = "file_id"
    case filename
    case index
    case typeModel = "type"
  }
}

public struct OpenAIBetaFileCitationParamTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let fileCitation = Self(rawValue: "file_citation")
}

public struct OpenAIBetaFileDetailEnum: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let auto = Self(rawValue: "auto")
  public static let low = Self(rawValue: "low")
  public static let high = Self(rawValue: "high")
}

public struct OpenAIBetaFileInputDetail: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let auto = Self(rawValue: "auto")
  public static let low = Self(rawValue: "low")
  public static let high = Self(rawValue: "high")
}

public struct OpenAIBetaFilePath: Codable, Sendable {
  public var fileId: String
  public var index: Int
  public var typeModel: OpenAIBetaFilePathTypeModel

  public init(
    fileId: String,
    index: Int,
    typeModel: OpenAIBetaFilePathTypeModel
  ) {
    self.fileId = fileId
    self.index = index
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case fileId = "file_id"
    case index
    case typeModel = "type"
  }
}

public struct OpenAIBetaFilePathTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let filePath = Self(rawValue: "file_path")
}

public struct OpenAIBetaFileSearchTool: Codable, Sendable {
  public var filters: OpenAIBetaFilters?
  public var maxNumResults: Int?
  public var rankingOptions: OpenAIBetaRankingOptions?
  public var typeModel: OpenAIBetaFileSearchToolTypeModel
  public var vectorStoreIds: [String]

  public init(
    typeModel: OpenAIBetaFileSearchToolTypeModel,
    vectorStoreIds: [String],
    filters: OpenAIBetaFilters? = nil,
    maxNumResults: Int? = nil,
    rankingOptions: OpenAIBetaRankingOptions? = nil
  ) {
    self.filters = filters
    self.maxNumResults = maxNumResults
    self.rankingOptions = rankingOptions
    self.typeModel = typeModel
    self.vectorStoreIds = vectorStoreIds
  }

  enum CodingKeys: String, CodingKey {
    case filters
    case maxNumResults = "max_num_results"
    case rankingOptions = "ranking_options"
    case typeModel = "type"
    case vectorStoreIds = "vector_store_ids"
  }
}

public struct OpenAIBetaFileSearchToolCall: Codable, Sendable {
  public var agent: OpenAIBetaAgentTag?
  public var id: String
  public var queries: [String]
  public var results: [OpenAIBetaFileSearchToolCallResultsAnyOf1Item]?
  public var status: OpenAIBetaFileSearchToolCallStatus
  public var typeModel: OpenAIBetaFileSearchToolCallTypeModel

  public init(
    id: String,
    queries: [String],
    status: OpenAIBetaFileSearchToolCallStatus,
    typeModel: OpenAIBetaFileSearchToolCallTypeModel,
    agent: OpenAIBetaAgentTag? = nil,
    results: [OpenAIBetaFileSearchToolCallResultsAnyOf1Item]? = nil
  ) {
    self.agent = agent
    self.id = id
    self.queries = queries
    self.results = results
    self.status = status
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case agent
    case id
    case queries
    case results
    case status
    case typeModel = "type"
  }
}

public struct OpenAIBetaFileSearchToolCallResultsAnyOf1Item: Codable, Sendable {
  public var attributes: OpenAIBetaVectorStoreFileAttributes?
  public var fileId: String?
  public var filename: String?
  public var score: Double?
  public var text: String?

  public init(
    attributes: OpenAIBetaVectorStoreFileAttributes? = nil,
    fileId: String? = nil,
    filename: String? = nil,
    score: Double? = nil,
    text: String? = nil
  ) {
    self.attributes = attributes
    self.fileId = fileId
    self.filename = filename
    self.score = score
    self.text = text
  }

  enum CodingKeys: String, CodingKey {
    case attributes
    case fileId = "file_id"
    case filename
    case score
    case text
  }
}

public struct OpenAIBetaFileSearchToolCallStatus: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let inProgress = Self(rawValue: "in_progress")
  public static let searching = Self(rawValue: "searching")
  public static let completed = Self(rawValue: "completed")
  public static let incomplete = Self(rawValue: "incomplete")
  public static let failed = Self(rawValue: "failed")
}

public struct OpenAIBetaFileSearchToolCallTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let fileSearchCall = Self(rawValue: "file_search_call")
}

public struct OpenAIBetaFileSearchToolTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let fileSearch = Self(rawValue: "file_search")
}

public enum OpenAIBetaFilters: Codable, Sendable {
  case betaComparisonFilter(OpenAIBetaComparisonFilter)
  case betaCompoundFilter(OpenAIBetaCompoundFilter)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenAIBetaComparisonFilter.self) {
      self = .betaComparisonFilter(value)
      return
    }
    self = .betaCompoundFilter(try container.decode(OpenAIBetaCompoundFilter.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .betaComparisonFilter(let value):
      try container.encode(value)
    case .betaCompoundFilter(let value):
      try container.encode(value)
    }
  }
}

public typealias OpenAIBetaFunctionAndCustomToolCallOutput = HyperProxyJSONValue

public struct OpenAIBetaFunctionCallItemStatus: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let inProgress = Self(rawValue: "in_progress")
  public static let completed = Self(rawValue: "completed")
  public static let incomplete = Self(rawValue: "incomplete")
}

public struct OpenAIBetaFunctionCallOutputItemParam: Codable, Sendable {
  public var agent: OpenAIBetaAgentTagParam?
  public var callId: String?
  public var caller: OpenAIBetaToolCallCallerParam?
  public var id: String?
  public var name: String?
  public var namespace: String?
  public var output: HyperProxyJSONValue
  public var status: OpenAIBetaFunctionCallItemStatus?
  public var typeModel: OpenAIBetaFunctionCallOutputItemParamTypeModel

  public init(
    output: HyperProxyJSONValue,
    typeModel: OpenAIBetaFunctionCallOutputItemParamTypeModel,
    agent: OpenAIBetaAgentTagParam? = nil,
    callId: String? = nil,
    caller: OpenAIBetaToolCallCallerParam? = nil,
    id: String? = nil,
    name: String? = nil,
    namespace: String? = nil,
    status: OpenAIBetaFunctionCallItemStatus? = nil
  ) {
    self.agent = agent
    self.callId = callId
    self.caller = caller
    self.id = id
    self.name = name
    self.namespace = namespace
    self.output = output
    self.status = status
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case agent
    case callId = "call_id"
    case caller
    case id
    case name
    case namespace
    case output
    case status
    case typeModel = "type"
  }
}

public struct OpenAIBetaFunctionCallOutputItemParamTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let functionCallOutput = Self(rawValue: "function_call_output")
}

public struct OpenAIBetaFunctionCallOutputStatusEnum: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let inProgress = Self(rawValue: "in_progress")
  public static let completed = Self(rawValue: "completed")
  public static let incomplete = Self(rawValue: "incomplete")
}

public struct OpenAIBetaFunctionCallStatus: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let inProgress = Self(rawValue: "in_progress")
  public static let completed = Self(rawValue: "completed")
  public static let incomplete = Self(rawValue: "incomplete")
}

public struct OpenAIBetaFunctionShellAction: Codable, Sendable {
  public var commands: [String]
  public var maxOutputLength: Int?
  public var timeoutMs: Int?

  public init(
    commands: [String],
    maxOutputLength: Int?,
    timeoutMs: Int?
  ) {
    self.commands = commands
    self.maxOutputLength = maxOutputLength
    self.timeoutMs = timeoutMs
  }

  enum CodingKeys: String, CodingKey {
    case commands
    case maxOutputLength = "max_output_length"
    case timeoutMs = "timeout_ms"
  }
}

public struct OpenAIBetaFunctionShellActionParam: Codable, Sendable {
  public var commands: [String]
  public var maxOutputLength: Int?
  public var timeoutMs: Int?

  public init(
    commands: [String],
    maxOutputLength: Int? = nil,
    timeoutMs: Int? = nil
  ) {
    self.commands = commands
    self.maxOutputLength = maxOutputLength
    self.timeoutMs = timeoutMs
  }

  enum CodingKeys: String, CodingKey {
    case commands
    case maxOutputLength = "max_output_length"
    case timeoutMs = "timeout_ms"
  }
}

public struct OpenAIBetaFunctionShellCall: Codable, Sendable {
  public var action: OpenAIBetaFunctionShellAction
  public var agent: OpenAIBetaAgentTag?
  public var callId: String
  public var caller: OpenAIBetaToolCallCaller?
  public var createdBy: String?
  public var environment: HyperProxyJSONValue?
  public var id: String
  public var status: OpenAIBetaFunctionShellCallStatus
  public var typeModel: OpenAIBetaFunctionShellCallTypeModel

  public init(
    action: OpenAIBetaFunctionShellAction,
    callId: String,
    environment: HyperProxyJSONValue?,
    id: String,
    status: OpenAIBetaFunctionShellCallStatus,
    typeModel: OpenAIBetaFunctionShellCallTypeModel,
    agent: OpenAIBetaAgentTag? = nil,
    caller: OpenAIBetaToolCallCaller? = nil,
    createdBy: String? = nil
  ) {
    self.action = action
    self.agent = agent
    self.callId = callId
    self.caller = caller
    self.createdBy = createdBy
    self.environment = environment
    self.id = id
    self.status = status
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case action
    case agent
    case callId = "call_id"
    case caller
    case createdBy = "created_by"
    case environment
    case id
    case status
    case typeModel = "type"
  }
}

public struct OpenAIBetaFunctionShellCallItemParam: Codable, Sendable {
  public var action: OpenAIBetaFunctionShellActionParam
  public var agent: OpenAIBetaAgentTagParam?
  public var callId: String
  public var caller: OpenAIBetaToolCallCallerParam?
  public var environment: HyperProxyJSONValue?
  public var id: String?
  public var status: OpenAIBetaFunctionShellCallItemStatus?
  public var typeModel: OpenAIBetaFunctionShellCallItemParamTypeModel

  public init(
    action: OpenAIBetaFunctionShellActionParam,
    callId: String,
    typeModel: OpenAIBetaFunctionShellCallItemParamTypeModel,
    agent: OpenAIBetaAgentTagParam? = nil,
    caller: OpenAIBetaToolCallCallerParam? = nil,
    environment: HyperProxyJSONValue? = nil,
    id: String? = nil,
    status: OpenAIBetaFunctionShellCallItemStatus? = nil
  ) {
    self.action = action
    self.agent = agent
    self.callId = callId
    self.caller = caller
    self.environment = environment
    self.id = id
    self.status = status
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case action
    case agent
    case callId = "call_id"
    case caller
    case environment
    case id
    case status
    case typeModel = "type"
  }
}

public struct OpenAIBetaFunctionShellCallItemParamTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let shellCall = Self(rawValue: "shell_call")
}

public struct OpenAIBetaFunctionShellCallItemStatus: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let inProgress = Self(rawValue: "in_progress")
  public static let completed = Self(rawValue: "completed")
  public static let incomplete = Self(rawValue: "incomplete")
}

public struct OpenAIBetaFunctionShellCallOutput: Codable, Sendable {
  public var agent: OpenAIBetaAgentTag?
  public var callId: String
  public var caller: OpenAIBetaToolCallCaller?
  public var createdBy: String?
  public var id: String
  public var maxOutputLength: Int?
  public var output: [OpenAIBetaFunctionShellCallOutputContent]
  public var status: OpenAIBetaFunctionShellCallOutputStatusEnum
  public var typeModel: OpenAIBetaFunctionShellCallOutputTypeModel

  public init(
    callId: String,
    id: String,
    maxOutputLength: Int?,
    output: [OpenAIBetaFunctionShellCallOutputContent],
    status: OpenAIBetaFunctionShellCallOutputStatusEnum,
    typeModel: OpenAIBetaFunctionShellCallOutputTypeModel,
    agent: OpenAIBetaAgentTag? = nil,
    caller: OpenAIBetaToolCallCaller? = nil,
    createdBy: String? = nil
  ) {
    self.agent = agent
    self.callId = callId
    self.caller = caller
    self.createdBy = createdBy
    self.id = id
    self.maxOutputLength = maxOutputLength
    self.output = output
    self.status = status
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case agent
    case callId = "call_id"
    case caller
    case createdBy = "created_by"
    case id
    case maxOutputLength = "max_output_length"
    case output
    case status
    case typeModel = "type"
  }
}

public struct OpenAIBetaFunctionShellCallOutputContent: Codable, Sendable {
  public var createdBy: String?
  public var outcome: HyperProxyJSONValue
  public var stderr: String
  public var stdout: String

  public init(
    outcome: HyperProxyJSONValue,
    stderr: String,
    stdout: String,
    createdBy: String? = nil
  ) {
    self.createdBy = createdBy
    self.outcome = outcome
    self.stderr = stderr
    self.stdout = stdout
  }

  enum CodingKeys: String, CodingKey {
    case createdBy = "created_by"
    case outcome
    case stderr
    case stdout
  }
}

public struct OpenAIBetaFunctionShellCallOutputContentParam: Codable, Sendable {
  public var outcome: OpenAIBetaFunctionShellCallOutputOutcomeParam
  public var stderr: String
  public var stdout: String

  public init(
    outcome: OpenAIBetaFunctionShellCallOutputOutcomeParam,
    stderr: String,
    stdout: String
  ) {
    self.outcome = outcome
    self.stderr = stderr
    self.stdout = stdout
  }

  enum CodingKeys: String, CodingKey {
    case outcome
    case stderr
    case stdout
  }
}

public struct OpenAIBetaFunctionShellCallOutputExitOutcome: Codable, Sendable {
  public var exitCode: Int
  public var typeModel: OpenAIBetaFunctionShellCallOutputExitOutcomeTypeModel

  public init(
    exitCode: Int,
    typeModel: OpenAIBetaFunctionShellCallOutputExitOutcomeTypeModel
  ) {
    self.exitCode = exitCode
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case exitCode = "exit_code"
    case typeModel = "type"
  }
}

public struct OpenAIBetaFunctionShellCallOutputExitOutcomeParam: Codable, Sendable {
  public var exitCode: Int
  public var typeModel: OpenAIBetaFunctionShellCallOutputExitOutcomeParamTypeModel

  public init(
    exitCode: Int,
    typeModel: OpenAIBetaFunctionShellCallOutputExitOutcomeParamTypeModel
  ) {
    self.exitCode = exitCode
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case exitCode = "exit_code"
    case typeModel = "type"
  }
}

public struct OpenAIBetaFunctionShellCallOutputExitOutcomeParamTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let exit = Self(rawValue: "exit")
}

public struct OpenAIBetaFunctionShellCallOutputExitOutcomeTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let exit = Self(rawValue: "exit")
}

public struct OpenAIBetaFunctionShellCallOutputItemParam: Codable, Sendable {
  public var agent: OpenAIBetaAgentTagParam?
  public var callId: String
  public var caller: OpenAIBetaToolCallCallerParam?
  public var id: String?
  public var maxOutputLength: Int?
  public var output: [OpenAIBetaFunctionShellCallOutputContentParam]
  public var status: OpenAIBetaFunctionShellCallItemStatus?
  public var typeModel: OpenAIBetaFunctionShellCallOutputItemParamTypeModel

  public init(
    callId: String,
    output: [OpenAIBetaFunctionShellCallOutputContentParam],
    typeModel: OpenAIBetaFunctionShellCallOutputItemParamTypeModel,
    agent: OpenAIBetaAgentTagParam? = nil,
    caller: OpenAIBetaToolCallCallerParam? = nil,
    id: String? = nil,
    maxOutputLength: Int? = nil,
    status: OpenAIBetaFunctionShellCallItemStatus? = nil
  ) {
    self.agent = agent
    self.callId = callId
    self.caller = caller
    self.id = id
    self.maxOutputLength = maxOutputLength
    self.output = output
    self.status = status
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case agent
    case callId = "call_id"
    case caller
    case id
    case maxOutputLength = "max_output_length"
    case output
    case status
    case typeModel = "type"
  }
}

public struct OpenAIBetaFunctionShellCallOutputItemParamTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let shellCallOutput = Self(rawValue: "shell_call_output")
}

public enum OpenAIBetaFunctionShellCallOutputOutcomeParam: Codable, Sendable {
  case betaFunctionShellCallOutputTimeoutOutcomeParam(
    OpenAIBetaFunctionShellCallOutputTimeoutOutcomeParam)
  case betaFunctionShellCallOutputExitOutcomeParam(
    OpenAIBetaFunctionShellCallOutputExitOutcomeParam)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenAIBetaFunctionShellCallOutputTimeoutOutcomeParam.self)
    {
      self = .betaFunctionShellCallOutputTimeoutOutcomeParam(value)
      return
    }
    self = .betaFunctionShellCallOutputExitOutcomeParam(
      try container.decode(OpenAIBetaFunctionShellCallOutputExitOutcomeParam.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .betaFunctionShellCallOutputTimeoutOutcomeParam(let value):
      try container.encode(value)
    case .betaFunctionShellCallOutputExitOutcomeParam(let value):
      try container.encode(value)
    }
  }
}

public struct OpenAIBetaFunctionShellCallOutputStatusEnum: RawRepresentable, Codable, Hashable,
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

public struct OpenAIBetaFunctionShellCallOutputTimeoutOutcome: Codable, Sendable {
  public var typeModel: OpenAIBetaFunctionShellCallOutputTimeoutOutcomeTypeModel

  public init(
    typeModel: OpenAIBetaFunctionShellCallOutputTimeoutOutcomeTypeModel
  ) {
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case typeModel = "type"
  }
}

public struct OpenAIBetaFunctionShellCallOutputTimeoutOutcomeParam: Codable, Sendable {
  public var typeModel: OpenAIBetaFunctionShellCallOutputTimeoutOutcomeParamTypeModel

  public init(
    typeModel: OpenAIBetaFunctionShellCallOutputTimeoutOutcomeParamTypeModel
  ) {
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case typeModel = "type"
  }
}

public struct OpenAIBetaFunctionShellCallOutputTimeoutOutcomeParamTypeModel: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let timeout = Self(rawValue: "timeout")
}

public struct OpenAIBetaFunctionShellCallOutputTimeoutOutcomeTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let timeout = Self(rawValue: "timeout")
}

public struct OpenAIBetaFunctionShellCallOutputTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let shellCallOutput = Self(rawValue: "shell_call_output")
}

public struct OpenAIBetaFunctionShellCallStatus: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let inProgress = Self(rawValue: "in_progress")
  public static let completed = Self(rawValue: "completed")
  public static let incomplete = Self(rawValue: "incomplete")
}

public struct OpenAIBetaFunctionShellCallTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let shellCall = Self(rawValue: "shell_call")
}

public struct OpenAIBetaFunctionShellToolParam: Codable, Sendable {
  public var allowedCallers: [OpenAIBetaCallableToolAllowedCaller]?
  public var environment: HyperProxyJSONValue?
  public var typeModel: OpenAIBetaFunctionShellToolParamTypeModel

  public init(
    typeModel: OpenAIBetaFunctionShellToolParamTypeModel,
    allowedCallers: [OpenAIBetaCallableToolAllowedCaller]? = nil,
    environment: HyperProxyJSONValue? = nil
  ) {
    self.allowedCallers = allowedCallers
    self.environment = environment
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case allowedCallers = "allowed_callers"
    case environment
    case typeModel = "type"
  }
}

public struct OpenAIBetaFunctionShellToolParamTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let shell = Self(rawValue: "shell")
}

public struct OpenAIBetaFunctionTool: Codable, Sendable {
  public var allowedCallers: [OpenAIBetaCallableToolAllowedCaller]?
  public var deferLoading: Bool?
  public var description: String?
  public var name: String
  public var outputSchema: [String: HyperProxyJSONValue]?
  public var parameters: [String: HyperProxyJSONValue]?
  public var strict: Bool?
  public var typeModel: OpenAIBetaFunctionToolTypeModel

  public init(
    name: String,
    parameters: [String: HyperProxyJSONValue]?,
    strict: Bool?,
    typeModel: OpenAIBetaFunctionToolTypeModel,
    allowedCallers: [OpenAIBetaCallableToolAllowedCaller]? = nil,
    deferLoading: Bool? = nil,
    description: String? = nil,
    outputSchema: [String: HyperProxyJSONValue]? = nil
  ) {
    self.allowedCallers = allowedCallers
    self.deferLoading = deferLoading
    self.description = description
    self.name = name
    self.outputSchema = outputSchema
    self.parameters = parameters
    self.strict = strict
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case allowedCallers = "allowed_callers"
    case deferLoading = "defer_loading"
    case description
    case name
    case outputSchema = "output_schema"
    case parameters
    case strict
    case typeModel = "type"
  }
}

public struct OpenAIBetaFunctionToolCall: Codable, Sendable {
  public var agent: OpenAIBetaAgentTag?
  public var arguments: String
  public var callId: String
  public var caller: OpenAIBetaToolCallCaller?
  public var id: String?
  public var name: String
  public var namespace: String?
  public var status: OpenAIBetaFunctionToolCallStatus?
  public var typeModel: OpenAIBetaFunctionToolCallTypeModel

  public init(
    arguments: String,
    callId: String,
    name: String,
    typeModel: OpenAIBetaFunctionToolCallTypeModel,
    agent: OpenAIBetaAgentTag? = nil,
    caller: OpenAIBetaToolCallCaller? = nil,
    id: String? = nil,
    namespace: String? = nil,
    status: OpenAIBetaFunctionToolCallStatus? = nil
  ) {
    self.agent = agent
    self.arguments = arguments
    self.callId = callId
    self.caller = caller
    self.id = id
    self.name = name
    self.namespace = namespace
    self.status = status
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case agent
    case arguments
    case callId = "call_id"
    case caller
    case id
    case name
    case namespace
    case status
    case typeModel = "type"
  }
}

public struct OpenAIBetaFunctionToolCallOutput: Codable, Sendable {
  public var agent: OpenAIBetaAgentTag?
  public var callId: String?
  public var caller: OpenAIBetaToolCallCallerParam?
  public var id: String?
  public var name: String?
  public var namespace: String?
  public var output: HyperProxyJSONValue
  public var status: OpenAIBetaFunctionToolCallOutputStatus?
  public var typeModel: OpenAIBetaFunctionToolCallOutputTypeModel

  public init(
    output: HyperProxyJSONValue,
    typeModel: OpenAIBetaFunctionToolCallOutputTypeModel,
    agent: OpenAIBetaAgentTag? = nil,
    callId: String? = nil,
    caller: OpenAIBetaToolCallCallerParam? = nil,
    id: String? = nil,
    name: String? = nil,
    namespace: String? = nil,
    status: OpenAIBetaFunctionToolCallOutputStatus? = nil
  ) {
    self.agent = agent
    self.callId = callId
    self.caller = caller
    self.id = id
    self.name = name
    self.namespace = namespace
    self.output = output
    self.status = status
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case agent
    case callId = "call_id"
    case caller
    case id
    case name
    case namespace
    case output
    case status
    case typeModel = "type"
  }
}

public struct OpenAIBetaFunctionToolCallOutputResource: Codable, Sendable {
  public var agent: OpenAIBetaAgentTag?
  public var callId: String?
  public var caller: OpenAIBetaToolCallCallerParam?
  public var createdBy: String?
  public var id: String
  public var name: String?
  public var namespace: String?
  public var output: HyperProxyJSONValue
  public var status: OpenAIBetaFunctionToolCallOutputStatus
  public var typeModel: OpenAIBetaFunctionToolCallOutputTypeModel

  public init(
    id: String,
    output: HyperProxyJSONValue,
    status: OpenAIBetaFunctionToolCallOutputStatus,
    typeModel: OpenAIBetaFunctionToolCallOutputTypeModel,
    agent: OpenAIBetaAgentTag? = nil,
    callId: String? = nil,
    caller: OpenAIBetaToolCallCallerParam? = nil,
    createdBy: String? = nil,
    name: String? = nil,
    namespace: String? = nil
  ) {
    self.agent = agent
    self.callId = callId
    self.caller = caller
    self.createdBy = createdBy
    self.id = id
    self.name = name
    self.namespace = namespace
    self.output = output
    self.status = status
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case agent
    case callId = "call_id"
    case caller
    case createdBy = "created_by"
    case id
    case name
    case namespace
    case output
    case status
    case typeModel = "type"
  }
}

public struct OpenAIBetaFunctionToolCallOutputResourceAllOf2: Codable, Sendable {
  public var createdBy: String?
  public var id: String
  public var status: OpenAIBetaFunctionCallOutputStatusEnum

  public init(
    id: String,
    status: OpenAIBetaFunctionCallOutputStatusEnum,
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

public struct OpenAIBetaFunctionToolCallOutputStatus: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let inProgress = Self(rawValue: "in_progress")
  public static let completed = Self(rawValue: "completed")
  public static let incomplete = Self(rawValue: "incomplete")
}

public struct OpenAIBetaFunctionToolCallOutputTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let functionCallOutput = Self(rawValue: "function_call_output")
}

public struct OpenAIBetaFunctionToolCallResource: Codable, Sendable {
  public var agent: OpenAIBetaAgentTag?
  public var arguments: String
  public var callId: String
  public var caller: OpenAIBetaToolCallCaller?
  public var createdBy: String?
  public var id: String
  public var name: String
  public var namespace: String?
  public var status: OpenAIBetaFunctionToolCallStatus
  public var typeModel: OpenAIBetaFunctionToolCallTypeModel

  public init(
    arguments: String,
    callId: String,
    id: String,
    name: String,
    status: OpenAIBetaFunctionToolCallStatus,
    typeModel: OpenAIBetaFunctionToolCallTypeModel,
    agent: OpenAIBetaAgentTag? = nil,
    caller: OpenAIBetaToolCallCaller? = nil,
    createdBy: String? = nil,
    namespace: String? = nil
  ) {
    self.agent = agent
    self.arguments = arguments
    self.callId = callId
    self.caller = caller
    self.createdBy = createdBy
    self.id = id
    self.name = name
    self.namespace = namespace
    self.status = status
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case agent
    case arguments
    case callId = "call_id"
    case caller
    case createdBy = "created_by"
    case id
    case name
    case namespace
    case status
    case typeModel = "type"
  }
}

public struct OpenAIBetaFunctionToolCallResourceAllOf2: Codable, Sendable {
  public var createdBy: String?
  public var id: String
  public var status: OpenAIBetaFunctionCallStatus

  public init(
    id: String,
    status: OpenAIBetaFunctionCallStatus,
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

public struct OpenAIBetaFunctionToolCallStatus: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let inProgress = Self(rawValue: "in_progress")
  public static let completed = Self(rawValue: "completed")
  public static let incomplete = Self(rawValue: "incomplete")
}

public struct OpenAIBetaFunctionToolCallTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let functionCall = Self(rawValue: "function_call")
}

public struct OpenAIBetaFunctionToolParam: Codable, Sendable {
  public var allowedCallers: [OpenAIBetaCallableToolAllowedCaller]?
  public var deferLoading: Bool?
  public var description: String?
  public var name: String
  public var outputSchema: [String: HyperProxyJSONValue]?
  public var parameters: OpenAIBetaEmptyModelParam?
  public var strict: Bool?
  public var typeModel: OpenAIBetaFunctionToolParamTypeModel

  public init(
    name: String,
    typeModel: OpenAIBetaFunctionToolParamTypeModel,
    allowedCallers: [OpenAIBetaCallableToolAllowedCaller]? = nil,
    deferLoading: Bool? = nil,
    description: String? = nil,
    outputSchema: [String: HyperProxyJSONValue]? = nil,
    parameters: OpenAIBetaEmptyModelParam? = nil,
    strict: Bool? = nil
  ) {
    self.allowedCallers = allowedCallers
    self.deferLoading = deferLoading
    self.description = description
    self.name = name
    self.outputSchema = outputSchema
    self.parameters = parameters
    self.strict = strict
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case allowedCallers = "allowed_callers"
    case deferLoading = "defer_loading"
    case description
    case name
    case outputSchema = "output_schema"
    case parameters
    case strict
    case typeModel = "type"
  }
}

public struct OpenAIBetaFunctionToolParamTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let function = Self(rawValue: "function")
}

public struct OpenAIBetaFunctionToolTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let function = Self(rawValue: "function")
}

public struct OpenAIBetaGetResponseParameters: Codable, Sendable {
  public var include: [OpenAIBetaIncludeEnum]?
  public var includeObfuscation: Bool?
  public var openaiBeta: [OpenAIBetaGetResponseParametersOpenaiBetaItem]?
  public var responseId: String
  public var startingAfter: Int?
  public var stream: Bool?

  public init(
    responseId: String,
    include: [OpenAIBetaIncludeEnum]? = nil,
    includeObfuscation: Bool? = nil,
    openaiBeta: [OpenAIBetaGetResponseParametersOpenaiBetaItem]? = nil,
    startingAfter: Int? = nil,
    stream: Bool? = nil
  ) {
    self.include = include
    self.includeObfuscation = includeObfuscation
    self.openaiBeta = openaiBeta
    self.responseId = responseId
    self.startingAfter = startingAfter
    self.stream = stream
  }

  enum CodingKeys: String, CodingKey {
    case include
    case includeObfuscation = "include_obfuscation"
    case openaiBeta = "openai-beta"
    case responseId = "response_id"
    case startingAfter = "starting_after"
    case stream
  }
}

public struct OpenAIBetaGetResponseParametersOpenaiBetaItem: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responsesMultiAgentV1 = Self(rawValue: "responses_multi_agent=v1")
}

public struct OpenAIBetaGetinputtokencountsParameters: Codable, Sendable {
  public var openaiBeta: [OpenAIBetaGetinputtokencountsParametersOpenaiBetaItem]?

  public init(
    openaiBeta: [OpenAIBetaGetinputtokencountsParametersOpenaiBetaItem]? = nil
  ) {
    self.openaiBeta = openaiBeta
  }

  enum CodingKeys: String, CodingKey {
    case openaiBeta = "openai-beta"
  }
}

public struct OpenAIBetaGetinputtokencountsParametersOpenaiBetaItem: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responsesMultiAgentV1 = Self(rawValue: "responses_multi_agent=v1")
}

public struct OpenAIBetaGrammarSyntax1: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let lark = Self(rawValue: "lark")
  public static let regex = Self(rawValue: "regex")
}

public struct OpenAIBetaHTTPError: Codable, Sendable {
  public var code: Int
  public var message: String
  public var typeModel: OpenAIBetaHTTPErrorTypeModel

  public init(
    code: Int,
    message: String,
    typeModel: OpenAIBetaHTTPErrorTypeModel
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

public struct OpenAIBetaHTTPErrorTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let httpError = Self(rawValue: "http_error")
}

public struct OpenAIBetaHybridSearchOptions: Codable, Sendable {
  public var embeddingWeight: Double
  public var textWeight: Double

  public init(
    embeddingWeight: Double,
    textWeight: Double
  ) {
    self.embeddingWeight = embeddingWeight
    self.textWeight = textWeight
  }

  enum CodingKeys: String, CodingKey {
    case embeddingWeight = "embedding_weight"
    case textWeight = "text_weight"
  }
}

public struct OpenAIBetaImageDetail: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let low = Self(rawValue: "low")
  public static let high = Self(rawValue: "high")
  public static let auto = Self(rawValue: "auto")
  public static let original = Self(rawValue: "original")
}

public struct OpenAIBetaImageGenActionEnum: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let generate = Self(rawValue: "generate")
  public static let edit = Self(rawValue: "edit")
  public static let auto = Self(rawValue: "auto")
}

public struct OpenAIBetaImageGenTool: Codable, Sendable {
  public var action: OpenAIBetaImageGenActionEnum?
  public var background: OpenAIBetaImageGenToolBackground?
  public var inputFidelity: OpenAIBetaInputFidelity?
  public var inputImageMask: OpenAIBetaImageGenToolInputImageMask?
  public var model: HyperProxyJSONValue?
  public var moderation: OpenAIBetaImageGenToolModeration?
  public var outputCompression: Int?
  public var outputFormat: OpenAIBetaImageGenToolOutputFormat?
  public var partialImages: Int?
  public var quality: OpenAIBetaImageGenToolQuality?
  public var size: HyperProxyJSONValue?
  public var typeModel: OpenAIBetaImageGenToolTypeModel

  public init(
    typeModel: OpenAIBetaImageGenToolTypeModel,
    action: OpenAIBetaImageGenActionEnum? = nil,
    background: OpenAIBetaImageGenToolBackground? = nil,
    inputFidelity: OpenAIBetaInputFidelity? = nil,
    inputImageMask: OpenAIBetaImageGenToolInputImageMask? = nil,
    model: HyperProxyJSONValue? = nil,
    moderation: OpenAIBetaImageGenToolModeration? = nil,
    outputCompression: Int? = nil,
    outputFormat: OpenAIBetaImageGenToolOutputFormat? = nil,
    partialImages: Int? = nil,
    quality: OpenAIBetaImageGenToolQuality? = nil,
    size: HyperProxyJSONValue? = nil
  ) {
    self.action = action
    self.background = background
    self.inputFidelity = inputFidelity
    self.inputImageMask = inputImageMask
    self.model = model
    self.moderation = moderation
    self.outputCompression = outputCompression
    self.outputFormat = outputFormat
    self.partialImages = partialImages
    self.quality = quality
    self.size = size
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case action
    case background
    case inputFidelity = "input_fidelity"
    case inputImageMask = "input_image_mask"
    case model
    case moderation
    case outputCompression = "output_compression"
    case outputFormat = "output_format"
    case partialImages = "partial_images"
    case quality
    case size
    case typeModel = "type"
  }
}

public struct OpenAIBetaImageGenToolBackground: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let transparent = Self(rawValue: "transparent")
  public static let opaque = Self(rawValue: "opaque")
  public static let auto = Self(rawValue: "auto")
}

public struct OpenAIBetaImageGenToolCall: Codable, Sendable {
  public var agent: OpenAIBetaAgentTag?
  public var id: String
  public var result: String?
  public var status: OpenAIBetaImageGenToolCallStatus
  public var typeModel: OpenAIBetaImageGenToolCallTypeModel

  public init(
    id: String,
    result: String?,
    status: OpenAIBetaImageGenToolCallStatus,
    typeModel: OpenAIBetaImageGenToolCallTypeModel,
    agent: OpenAIBetaAgentTag? = nil
  ) {
    self.agent = agent
    self.id = id
    self.result = result
    self.status = status
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case agent
    case id
    case result
    case status
    case typeModel = "type"
  }
}

public struct OpenAIBetaImageGenToolCallStatus: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let inProgress = Self(rawValue: "in_progress")
  public static let completed = Self(rawValue: "completed")
  public static let generating = Self(rawValue: "generating")
  public static let failed = Self(rawValue: "failed")
}

public struct OpenAIBetaImageGenToolCallTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let imageGenerationCall = Self(rawValue: "image_generation_call")
}

public struct OpenAIBetaImageGenToolInputImageMask: Codable, Sendable {
  public var fileId: String?
  public var imageUrl: String?

  public init(
    fileId: String? = nil,
    imageUrl: String? = nil
  ) {
    self.fileId = fileId
    self.imageUrl = imageUrl
  }

  enum CodingKeys: String, CodingKey {
    case fileId = "file_id"
    case imageUrl = "image_url"
  }
}

public struct OpenAIBetaImageGenToolModelAnyOf2: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let gptImage1 = Self(rawValue: "gpt-image-1")
  public static let gptImage1Mini = Self(rawValue: "gpt-image-1-mini")
  public static let gptImage15 = Self(rawValue: "gpt-image-1.5")
  public static let gptImage2 = Self(rawValue: "gpt-image-2")
  public static let gptImage220260421 = Self(rawValue: "gpt-image-2-2026-04-21")
}

public struct OpenAIBetaImageGenToolModeration: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let auto = Self(rawValue: "auto")
  public static let low = Self(rawValue: "low")
}

public struct OpenAIBetaImageGenToolOutputFormat: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let png = Self(rawValue: "png")
  public static let webp = Self(rawValue: "webp")
  public static let jpeg = Self(rawValue: "jpeg")
}

public struct OpenAIBetaImageGenToolQuality: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let low = Self(rawValue: "low")
  public static let medium = Self(rawValue: "medium")
  public static let high = Self(rawValue: "high")
  public static let auto = Self(rawValue: "auto")
}

public struct OpenAIBetaImageGenToolSizeAnyOf2: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let value1024x1024 = Self(rawValue: "1024x1024")
  public static let value1024x1536 = Self(rawValue: "1024x1536")
  public static let value1536x1024 = Self(rawValue: "1536x1024")
  public static let auto = Self(rawValue: "auto")
}

public struct OpenAIBetaImageGenToolTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let imageGeneration = Self(rawValue: "image_generation")
}

public struct OpenAIBetaIncludeEnum: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let fileSearchCallResults = Self(rawValue: "file_search_call.results")
  public static let webSearchCallResults = Self(rawValue: "web_search_call.results")
  public static let webSearchCallActionSources = Self(rawValue: "web_search_call.action.sources")
  public static let messageInputImageImageUrl = Self(rawValue: "message.input_image.image_url")
  public static let computerCallOutputOutputImageUrl = Self(
    rawValue: "computer_call_output.output.image_url")
  public static let codeInterpreterCallOutputs = Self(rawValue: "code_interpreter_call.outputs")
  public static let reasoningEncryptedContent = Self(rawValue: "reasoning.encrypted_content")
  public static let messageOutputTextLogprobs = Self(rawValue: "message.output_text.logprobs")
}

public struct OpenAIBetaInlineSkillParam: Codable, Sendable {
  public var description: String
  public var name: String
  public var source: OpenAIBetaInlineSkillSourceParam
  public var typeModel: OpenAIBetaInlineSkillParamTypeModel

  public init(
    description: String,
    name: String,
    source: OpenAIBetaInlineSkillSourceParam,
    typeModel: OpenAIBetaInlineSkillParamTypeModel
  ) {
    self.description = description
    self.name = name
    self.source = source
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case description
    case name
    case source
    case typeModel = "type"
  }
}

public struct OpenAIBetaInlineSkillParamTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let inline = Self(rawValue: "inline")
}

public struct OpenAIBetaInlineSkillSourceParam: Codable, Sendable {
  public var data: String
  public var mediaType: OpenAIBetaInlineSkillSourceParamMediaType
  public var typeModel: OpenAIBetaInlineSkillSourceParamTypeModel

  public init(
    data: String,
    mediaType: OpenAIBetaInlineSkillSourceParamMediaType,
    typeModel: OpenAIBetaInlineSkillSourceParamTypeModel
  ) {
    self.data = data
    self.mediaType = mediaType
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case data
    case mediaType = "media_type"
    case typeModel = "type"
  }
}

public struct OpenAIBetaInlineSkillSourceParamMediaType: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let applicationZip = Self(rawValue: "application/zip")
}

public struct OpenAIBetaInlineSkillSourceParamTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let base64 = Self(rawValue: "base64")
}

public struct OpenAIBetaInputAudio: Codable, Sendable {
  public var inputAudio: OpenAIBetaInputAudioInputAudio
  public var typeModel: OpenAIBetaInputAudioTypeModel

  public init(
    inputAudio: OpenAIBetaInputAudioInputAudio,
    typeModel: OpenAIBetaInputAudioTypeModel
  ) {
    self.inputAudio = inputAudio
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case inputAudio = "input_audio"
    case typeModel = "type"
  }
}

public struct OpenAIBetaInputAudioInputAudio: Codable, Sendable {
  public var data: String
  public var format: OpenAIBetaInputAudioInputAudioFormat

  public init(
    data: String,
    format: OpenAIBetaInputAudioInputAudioFormat
  ) {
    self.data = data
    self.format = format
  }

  enum CodingKeys: String, CodingKey {
    case data
    case format
  }
}

public struct OpenAIBetaInputAudioInputAudioFormat: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let mp3 = Self(rawValue: "mp3")
  public static let wav = Self(rawValue: "wav")
}

public struct OpenAIBetaInputAudioTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let inputAudio = Self(rawValue: "input_audio")
}

public typealias OpenAIBetaInputContent = HyperProxyJSONValue

public struct OpenAIBetaInputFidelity: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let high = Self(rawValue: "high")
  public static let low = Self(rawValue: "low")
}

public struct OpenAIBetaInputFileContent: Codable, Sendable {
  public var detail: OpenAIBetaFileInputDetail?
  public var fileData: String?
  public var fileId: String?
  public var fileUrl: String?
  public var filename: String?
  public var promptCacheBreakpoint: OpenAIBetaPromptCacheBreakpointConfig?
  public var typeModel: OpenAIBetaInputFileContentTypeModel

  public init(
    typeModel: OpenAIBetaInputFileContentTypeModel,
    detail: OpenAIBetaFileInputDetail? = nil,
    fileData: String? = nil,
    fileId: String? = nil,
    fileUrl: String? = nil,
    filename: String? = nil,
    promptCacheBreakpoint: OpenAIBetaPromptCacheBreakpointConfig? = nil
  ) {
    self.detail = detail
    self.fileData = fileData
    self.fileId = fileId
    self.fileUrl = fileUrl
    self.filename = filename
    self.promptCacheBreakpoint = promptCacheBreakpoint
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case detail
    case fileData = "file_data"
    case fileId = "file_id"
    case fileUrl = "file_url"
    case filename
    case promptCacheBreakpoint = "prompt_cache_breakpoint"
    case typeModel = "type"
  }
}

public struct OpenAIBetaInputFileContentParam: Codable, Sendable {
  public var detail: OpenAIBetaFileDetailEnum?
  public var fileData: String?
  public var fileId: String?
  public var fileUrl: String?
  public var filename: String?
  public var promptCacheBreakpoint: OpenAIBetaPromptCacheBreakpointParam?
  public var typeModel: OpenAIBetaInputFileContentParamTypeModel

  public init(
    typeModel: OpenAIBetaInputFileContentParamTypeModel,
    detail: OpenAIBetaFileDetailEnum? = nil,
    fileData: String? = nil,
    fileId: String? = nil,
    fileUrl: String? = nil,
    filename: String? = nil,
    promptCacheBreakpoint: OpenAIBetaPromptCacheBreakpointParam? = nil
  ) {
    self.detail = detail
    self.fileData = fileData
    self.fileId = fileId
    self.fileUrl = fileUrl
    self.filename = filename
    self.promptCacheBreakpoint = promptCacheBreakpoint
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case detail
    case fileData = "file_data"
    case fileId = "file_id"
    case fileUrl = "file_url"
    case filename
    case promptCacheBreakpoint = "prompt_cache_breakpoint"
    case typeModel = "type"
  }
}

public struct OpenAIBetaInputFileContentParamTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let inputFile = Self(rawValue: "input_file")
}

public struct OpenAIBetaInputFileContentTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let inputFile = Self(rawValue: "input_file")
}

public struct OpenAIBetaInputImageContent: Codable, Sendable {
  public var detail: OpenAIBetaImageDetail
  public var fileId: String?
  public var imageUrl: String?
  public var promptCacheBreakpoint: OpenAIBetaPromptCacheBreakpointConfig?
  public var typeModel: OpenAIBetaInputImageContentTypeModel

  public init(
    detail: OpenAIBetaImageDetail,
    typeModel: OpenAIBetaInputImageContentTypeModel,
    fileId: String? = nil,
    imageUrl: String? = nil,
    promptCacheBreakpoint: OpenAIBetaPromptCacheBreakpointConfig? = nil
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

public struct OpenAIBetaInputImageContentParamAutoParam: Codable, Sendable {
  public var detail: OpenAIBetaDetailEnum?
  public var fileId: String?
  public var imageUrl: String?
  public var promptCacheBreakpoint: OpenAIBetaPromptCacheBreakpointParam?
  public var typeModel: OpenAIBetaInputImageContentParamAutoParamTypeModel

  public init(
    typeModel: OpenAIBetaInputImageContentParamAutoParamTypeModel,
    detail: OpenAIBetaDetailEnum? = nil,
    fileId: String? = nil,
    imageUrl: String? = nil,
    promptCacheBreakpoint: OpenAIBetaPromptCacheBreakpointParam? = nil
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

public struct OpenAIBetaInputImageContentParamAutoParamTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let inputImage = Self(rawValue: "input_image")
}

public struct OpenAIBetaInputImageContentTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let inputImage = Self(rawValue: "input_image")
}

public typealias OpenAIBetaInputItem = HyperProxyJSONValue

public struct OpenAIBetaInputMessage: Codable, Sendable {
  public var agent: OpenAIBetaAgentTag?
  public var content: OpenAIBetaInputMessageContentList
  public var role: OpenAIBetaInputMessageRole
  public var status: OpenAIBetaInputMessageStatus?
  public var typeModel: OpenAIBetaInputMessageTypeModel?

  public init(
    content: OpenAIBetaInputMessageContentList,
    role: OpenAIBetaInputMessageRole,
    agent: OpenAIBetaAgentTag? = nil,
    status: OpenAIBetaInputMessageStatus? = nil,
    typeModel: OpenAIBetaInputMessageTypeModel? = nil
  ) {
    self.agent = agent
    self.content = content
    self.role = role
    self.status = status
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case agent
    case content
    case role
    case status
    case typeModel = "type"
  }
}

public typealias OpenAIBetaInputMessageContentList = [OpenAIBetaInputContent]

public struct OpenAIBetaInputMessageResource: Codable, Sendable {
  public var agent: OpenAIBetaAgentTag?
  public var content: OpenAIBetaInputMessageContentList
  public var id: String
  public var role: OpenAIBetaInputMessageRole
  public var status: OpenAIBetaInputMessageStatus?
  public var typeModel: OpenAIBetaInputMessageTypeModel

  public init(
    content: OpenAIBetaInputMessageContentList,
    id: String,
    role: OpenAIBetaInputMessageRole,
    typeModel: OpenAIBetaInputMessageTypeModel,
    agent: OpenAIBetaAgentTag? = nil,
    status: OpenAIBetaInputMessageStatus? = nil
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

public struct OpenAIBetaInputMessageResourceAllOf2: Codable, Sendable {
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

public struct OpenAIBetaInputMessageRole: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let user = Self(rawValue: "user")
  public static let system = Self(rawValue: "system")
  public static let developer = Self(rawValue: "developer")
}

public struct OpenAIBetaInputMessageStatus: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let inProgress = Self(rawValue: "in_progress")
  public static let completed = Self(rawValue: "completed")
  public static let incomplete = Self(rawValue: "incomplete")
}

public struct OpenAIBetaInputMessageTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let message = Self(rawValue: "message")
}

public enum OpenAIBetaInputParam: Codable, Sendable {
  case string(String)
  case array([OpenAIBetaInputItem])

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(String.self) {
      self = .string(value)
      return
    }
    self = .array(try container.decode([OpenAIBetaInputItem].self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .string(let value):
      try container.encode(value)
    case .array(let value):
      try container.encode(value)
    }
  }
}

extension OpenAIBetaInputParam: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension OpenAIBetaInputParam: ExpressibleByArrayLiteral {
  public init(arrayLiteral elements: OpenAIBetaInputItem...) {
    self = .array(elements)
  }
}

public struct OpenAIBetaInputTextContent: Codable, Sendable {
  public var promptCacheBreakpoint: OpenAIBetaPromptCacheBreakpointConfig?
  public var text: String
  public var typeModel: OpenAIBetaInputTextContentTypeModel

  public init(
    text: String,
    typeModel: OpenAIBetaInputTextContentTypeModel,
    promptCacheBreakpoint: OpenAIBetaPromptCacheBreakpointConfig? = nil
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

public struct OpenAIBetaInputTextContentParam: Codable, Sendable {
  public var promptCacheBreakpoint: OpenAIBetaPromptCacheBreakpointParam?
  public var text: String
  public var typeModel: OpenAIBetaInputTextContentParamTypeModel

  public init(
    text: String,
    typeModel: OpenAIBetaInputTextContentParamTypeModel,
    promptCacheBreakpoint: OpenAIBetaPromptCacheBreakpointParam? = nil
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

public struct OpenAIBetaInputTextContentParamTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let inputText = Self(rawValue: "input_text")
}

public struct OpenAIBetaInputTextContentTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let inputText = Self(rawValue: "input_text")
}

public struct OpenAIBetaItem: Codable, Sendable {

  public init() {}
}

public typealias OpenAIBetaItemField = HyperProxyJSONValue

public struct OpenAIBetaItemReferenceParam: Codable, Sendable {
  public var agent: OpenAIBetaAgentTagParam?
  public var id: String
  public var typeModel: OpenAIBetaItemReferenceParamTypeModelAnyOf1?

  public init(
    id: String,
    agent: OpenAIBetaAgentTagParam? = nil,
    typeModel: OpenAIBetaItemReferenceParamTypeModelAnyOf1? = nil
  ) {
    self.agent = agent
    self.id = id
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case agent
    case id
    case typeModel = "type"
  }
}

public struct OpenAIBetaItemReferenceParamTypeModelAnyOf1: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let itemReference = Self(rawValue: "item_reference")
}

public typealias OpenAIBetaItemResource = HyperProxyJSONValue

public struct OpenAIBetaKeyPressAction: Codable, Sendable {
  public var keys: [String]
  public var typeModel: OpenAIBetaKeyPressActionTypeModel

  public init(
    keys: [String],
    typeModel: OpenAIBetaKeyPressActionTypeModel
  ) {
    self.keys = keys
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case keys
    case typeModel = "type"
  }
}

public struct OpenAIBetaKeyPressActionTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let keypress = Self(rawValue: "keypress")
}

public struct OpenAIBetaListInputItemsParameters: Codable, Sendable {
  public var after: String?
  public var include: [OpenAIBetaIncludeEnum]?
  public var limit: Int?
  public var openaiBeta: [OpenAIBetaListInputItemsParametersOpenaiBetaItem]?
  public var order: OpenAIBetaListInputItemsParametersOrder?
  public var responseId: String

  public init(
    responseId: String,
    after: String? = nil,
    include: [OpenAIBetaIncludeEnum]? = nil,
    limit: Int? = nil,
    openaiBeta: [OpenAIBetaListInputItemsParametersOpenaiBetaItem]? = nil,
    order: OpenAIBetaListInputItemsParametersOrder? = nil
  ) {
    self.after = after
    self.include = include
    self.limit = limit
    self.openaiBeta = openaiBeta
    self.order = order
    self.responseId = responseId
  }

  enum CodingKeys: String, CodingKey {
    case after
    case include
    case limit
    case openaiBeta = "openai-beta"
    case order
    case responseId = "response_id"
  }
}
