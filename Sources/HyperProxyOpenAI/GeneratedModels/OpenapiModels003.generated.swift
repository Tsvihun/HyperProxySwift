// Maintainer-generated release artifact.
// Generated from the provider's official API schema; do not edit by hand.

import Foundation
import HyperProxyCore

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

public struct OpenAIBetaMisalignmentErrorDetailsResource: Codable, Sendable {
  public var detailedExplanation: String?
  public var errorType: OpenAIBetaMisalignmentErrorType?
  public var steer: OpenAIBetaMisalignmentSteer?

  public init(
    detailedExplanation: String? = nil,
    errorType: OpenAIBetaMisalignmentErrorType? = nil,
    steer: OpenAIBetaMisalignmentSteer? = nil
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

public struct OpenAIBetaMisalignmentErrorTypeAnyOf2: RawRepresentable, Codable, Hashable, Sendable {
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

  public static let gpt6Astra = Self(rawValue: "gpt-6-astra")
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

public struct OpenAIBetaPromptCacheComparisonResponseNotFoundDiagnosticsBody: Codable, Sendable {
  public var typeModel: OpenAIBetaPromptCacheComparisonResponseNotFoundDiagnosticsBodyTypeModel

  public init(
    typeModel: OpenAIBetaPromptCacheComparisonResponseNotFoundDiagnosticsBodyTypeModel
  ) {
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case typeModel = "type"
  }
}

public struct OpenAIBetaPromptCacheComparisonResponseNotFoundDiagnosticsBodyTypeModel:
  RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let comparisonResponseNotFound = Self(rawValue: "comparison_response_not_found")
}

public typealias OpenAIBetaPromptCacheDiagnostics = HyperProxyJSONValue

public struct OpenAIBetaPromptCacheHitDiagnosticsBody: Codable, Sendable {
  public var typeModel: OpenAIBetaPromptCacheHitDiagnosticsBodyTypeModel

  public init(
    typeModel: OpenAIBetaPromptCacheHitDiagnosticsBodyTypeModel
  ) {
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case typeModel = "type"
  }
}
