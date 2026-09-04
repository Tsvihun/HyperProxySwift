// Maintainer-generated release artifact.
// Generated from the provider's official API schema; do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterWebSearchServerTool: Codable, Sendable {
  public var parameters: OpenRouterWebSearchConfig?
  public var typeModel: OpenRouterWebSearchServerToolTypeModel

  public init(
    typeModel: OpenRouterWebSearchServerToolTypeModel,
    parameters: OpenRouterWebSearchConfig? = nil
  ) {
    self.parameters = parameters
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case parameters
    case typeModel = "type"
  }
}

public struct OpenRouterWebSearchServerToolTypeModel: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let openrouterWebSearch = Self(rawValue: "openrouter:web_search")
}

public struct OpenRouterOutputAdvisorServerToolItem: Codable, Sendable {
  public var advice: String?
  public var error: String?
  public var id: String?
  public var instanceName: String?
  public var model: String?
  public var prompt: String?
  public var status: OpenRouterFailableToolCallStatus
  public var typeModel: OpenRouterOutputAdvisorServerToolItemTypeModel

  public init(
    status: OpenRouterFailableToolCallStatus,
    typeModel: OpenRouterOutputAdvisorServerToolItemTypeModel,
    advice: String? = nil,
    error: String? = nil,
    id: String? = nil,
    instanceName: String? = nil,
    model: String? = nil,
    prompt: String? = nil
  ) {
    self.advice = advice
    self.error = error
    self.id = id
    self.instanceName = instanceName
    self.model = model
    self.prompt = prompt
    self.status = status
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case advice
    case error
    case id
    case instanceName = "instance_name"
    case model
    case prompt
    case status
    case typeModel = "type"
  }
}

public struct OpenRouterOutputAdvisorServerToolItemTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let openrouterAdvisor = Self(rawValue: "openrouter:advisor")
}

public struct OpenRouterOutputApplyPatchCallItem: Codable, Sendable {
  public var callId: String
  public var id: String
  public var operation: OpenRouterApplyPatchCallOperation
  public var status: OpenRouterApplyPatchCallStatus
  public var typeModel: OpenRouterOutputApplyPatchCallItemTypeModel

  public init(
    callId: String,
    id: String,
    operation: OpenRouterApplyPatchCallOperation,
    status: OpenRouterApplyPatchCallStatus,
    typeModel: OpenRouterOutputApplyPatchCallItemTypeModel
  ) {
    self.callId = callId
    self.id = id
    self.operation = operation
    self.status = status
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case callId = "call_id"
    case id
    case operation
    case status
    case typeModel = "type"
  }
}

public struct OpenRouterOutputApplyPatchCallItemTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let applyPatchCall = Self(rawValue: "apply_patch_call")
}

public struct OpenRouterOutputApplyPatchServerToolItem: Codable, Sendable {
  public var callId: String?
  public var id: String?
  public var operation: OpenRouterApplyPatchCallOperation?
  public var status: OpenRouterToolCallStatus
  public var typeModel: OpenRouterOutputApplyPatchServerToolItemTypeModel

  public init(
    status: OpenRouterToolCallStatus,
    typeModel: OpenRouterOutputApplyPatchServerToolItemTypeModel,
    callId: String? = nil,
    id: String? = nil,
    operation: OpenRouterApplyPatchCallOperation? = nil
  ) {
    self.callId = callId
    self.id = id
    self.operation = operation
    self.status = status
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case callId = "call_id"
    case id
    case operation
    case status
    case typeModel = "type"
  }
}

public struct OpenRouterOutputApplyPatchServerToolItemTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let openrouterApplyPatch = Self(rawValue: "openrouter:apply_patch")
}

public struct OpenRouterOutputBashServerToolItem: Codable, Sendable {
  public var arguments: String?
  public var callId: String?
  public var command: String?
  public var containerId: String?
  public var exitCode: Int?
  public var files: [OpenRouterOutputBashServerToolItemFilesItem]?
  public var id: String?
  public var status: OpenRouterToolCallStatus
  public var stderr: String?
  public var stdout: String?
  public var typeModel: OpenRouterOutputBashServerToolItemTypeModel

  public init(
    status: OpenRouterToolCallStatus,
    typeModel: OpenRouterOutputBashServerToolItemTypeModel,
    arguments: String? = nil,
    callId: String? = nil,
    command: String? = nil,
    containerId: String? = nil,
    exitCode: Int? = nil,
    files: [OpenRouterOutputBashServerToolItemFilesItem]? = nil,
    id: String? = nil,
    stderr: String? = nil,
    stdout: String? = nil
  ) {
    self.arguments = arguments
    self.callId = callId
    self.command = command
    self.containerId = containerId
    self.exitCode = exitCode
    self.files = files
    self.id = id
    self.status = status
    self.stderr = stderr
    self.stdout = stdout
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case arguments
    case callId = "call_id"
    case command
    case containerId = "container_id"
    case exitCode
    case files
    case id
    case status
    case stderr
    case stdout
    case typeModel = "type"
  }
}

public struct OpenRouterOutputBashServerToolItemFilesItem: Codable, Sendable {
  public var containerId: String
  public var endIndex: Int
  public var fileId: String
  public var filename: String
  public var startIndex: Int
  public var typeModel: OpenRouterOutputBashServerToolItemFilesItemTypeModel

  public init(
    containerId: String,
    endIndex: Int,
    fileId: String,
    filename: String,
    startIndex: Int,
    typeModel: OpenRouterOutputBashServerToolItemFilesItemTypeModel
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

public struct OpenRouterOutputBashServerToolItemFilesItemTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let containerFileCitation = Self(rawValue: "container_file_citation")
}

public struct OpenRouterOutputBashServerToolItemTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let openrouterBash = Self(rawValue: "openrouter:bash")
}

public struct OpenRouterOutputBrowserUseServerToolItem: Codable, Sendable {
  public var action: String?
  public var id: String?
  public var screenshotB64: String?
  public var status: OpenRouterToolCallStatus
  public var typeModel: OpenRouterOutputBrowserUseServerToolItemTypeModel

  public init(
    status: OpenRouterToolCallStatus,
    typeModel: OpenRouterOutputBrowserUseServerToolItemTypeModel,
    action: String? = nil,
    id: String? = nil,
    screenshotB64: String? = nil
  ) {
    self.action = action
    self.id = id
    self.screenshotB64 = screenshotB64
    self.status = status
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case action
    case id
    case screenshotB64
    case status
    case typeModel = "type"
  }
}

public struct OpenRouterOutputBrowserUseServerToolItemTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let openrouterBrowserUse = Self(rawValue: "openrouter:browser_use")
}

public struct OpenRouterOutputCodeInterpreterCallItem: Codable, Sendable {
  public var code: String?
  public var containerId: String?
  public var id: String
  public var outputs: [HyperProxyJSONValue]?
  public var status: OpenRouterOutputItemCodeInterpreterCallStatus
  public var typeModel: OpenRouterOutputItemCodeInterpreterCallTypeModel

  public init(
    id: String,
    status: OpenRouterOutputItemCodeInterpreterCallStatus,
    typeModel: OpenRouterOutputItemCodeInterpreterCallTypeModel,
    code: String? = nil,
    containerId: String? = nil,
    outputs: [HyperProxyJSONValue]? = nil
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

public struct OpenRouterOutputCodeInterpreterServerToolItem: Codable, Sendable {
  public var code: String?
  public var exitCode: Int?
  public var id: String?
  public var language: String?
  public var status: OpenRouterToolCallStatus
  public var stderr: String?
  public var stdout: String?
  public var typeModel: OpenRouterOutputCodeInterpreterServerToolItemTypeModel

  public init(
    status: OpenRouterToolCallStatus,
    typeModel: OpenRouterOutputCodeInterpreterServerToolItemTypeModel,
    code: String? = nil,
    exitCode: Int? = nil,
    id: String? = nil,
    language: String? = nil,
    stderr: String? = nil,
    stdout: String? = nil
  ) {
    self.code = code
    self.exitCode = exitCode
    self.id = id
    self.language = language
    self.status = status
    self.stderr = stderr
    self.stdout = stdout
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case code
    case exitCode
    case id
    case language
    case status
    case stderr
    case stdout
    case typeModel = "type"
  }
}

public struct OpenRouterOutputCodeInterpreterServerToolItemTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let openrouterCodeInterpreter = Self(rawValue: "openrouter:code_interpreter")
}

public struct OpenRouterOutputComputerCallItem: Codable, Sendable {
  public var action: HyperProxyJSONValue?
  public var callId: String
  public var id: String?
  public var pendingSafetyChecks: [OpenRouterOutputComputerCallItemPendingSafetyChecksItem]
  public var status: OpenRouterOutputComputerCallItemStatus
  public var typeModel: OpenRouterOutputComputerCallItemTypeModel

  public init(
    callId: String,
    pendingSafetyChecks: [OpenRouterOutputComputerCallItemPendingSafetyChecksItem],
    status: OpenRouterOutputComputerCallItemStatus,
    typeModel: OpenRouterOutputComputerCallItemTypeModel,
    action: HyperProxyJSONValue? = nil,
    id: String? = nil
  ) {
    self.action = action
    self.callId = callId
    self.id = id
    self.pendingSafetyChecks = pendingSafetyChecks
    self.status = status
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case action
    case callId = "call_id"
    case id
    case pendingSafetyChecks = "pending_safety_checks"
    case status
    case typeModel = "type"
  }
}

public struct OpenRouterOutputComputerCallItemPendingSafetyChecksItem: Codable, Sendable {
  public var code: String
  public var id: String
  public var message: String

  public init(
    code: String,
    id: String,
    message: String
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

public struct OpenRouterOutputComputerCallItemStatus: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let completed = Self(rawValue: "completed")
  public static let incomplete = Self(rawValue: "incomplete")
  public static let inProgress = Self(rawValue: "in_progress")
}

public struct OpenRouterOutputComputerCallItemTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let computerCall = Self(rawValue: "computer_call")
}

public struct OpenRouterOutputCustomToolCallItem: Codable, Sendable {
  public var callId: String
  public var id: String?
  public var input: String
  public var name: String
  public var namespace: String?
  public var typeModel: OpenRouterOutputCustomToolCallItemTypeModel

  public init(
    callId: String,
    input: String,
    name: String,
    typeModel: OpenRouterOutputCustomToolCallItemTypeModel,
    id: String? = nil,
    namespace: String? = nil
  ) {
    self.callId = callId
    self.id = id
    self.input = input
    self.name = name
    self.namespace = namespace
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case callId = "call_id"
    case id
    case input
    case name
    case namespace
    case typeModel = "type"
  }
}

public struct OpenRouterOutputCustomToolCallItemTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let customToolCall = Self(rawValue: "custom_tool_call")
}

public struct OpenRouterOutputDatetimeItem: Codable, Sendable {
  public var datetime: String
  public var id: String?
  public var status: OpenRouterToolCallStatus
  public var timezone: String
  public var typeModel: OpenRouterOutputDatetimeItemTypeModel

  public init(
    datetime: String,
    status: OpenRouterToolCallStatus,
    timezone: String,
    typeModel: OpenRouterOutputDatetimeItemTypeModel,
    id: String? = nil
  ) {
    self.datetime = datetime
    self.id = id
    self.status = status
    self.timezone = timezone
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case datetime
    case id
    case status
    case timezone
    case typeModel = "type"
  }
}

public struct OpenRouterOutputDatetimeItemTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let openrouterDatetime = Self(rawValue: "openrouter:datetime")
}

public struct OpenRouterOutputFileSearchCallItem: Codable, Sendable {
  public var id: String
  public var queries: [String]
  public var status: OpenRouterWebSearchStatus
  public var typeModel: OpenRouterOutputItemFileSearchCallTypeModel

  public init(
    id: String,
    queries: [String],
    status: OpenRouterWebSearchStatus,
    typeModel: OpenRouterOutputItemFileSearchCallTypeModel
  ) {
    self.id = id
    self.queries = queries
    self.status = status
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case id
    case queries
    case status
    case typeModel = "type"
  }
}

public struct OpenRouterOutputFileSearchServerToolItem: Codable, Sendable {
  public var id: String?
  public var queries: [String]?
  public var status: OpenRouterToolCallStatus
  public var typeModel: OpenRouterOutputFileSearchServerToolItemTypeModel

  public init(
    status: OpenRouterToolCallStatus,
    typeModel: OpenRouterOutputFileSearchServerToolItemTypeModel,
    id: String? = nil,
    queries: [String]? = nil
  ) {
    self.id = id
    self.queries = queries
    self.status = status
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case id
    case queries
    case status
    case typeModel = "type"
  }
}

public struct OpenRouterOutputFileSearchServerToolItemTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let openrouterFileSearch = Self(rawValue: "openrouter:file_search")
}

public struct OpenRouterOutputFilesServerToolItem: Codable, Sendable {
  public var arguments: String?
  public var callId: String?
  public var error: String?
  public var fileId: String?
  public var filename: String?
  public var id: String?
  public var operation: String?
  public var result: String?
  public var status: OpenRouterToolCallStatus
  public var typeModel: OpenRouterOutputFilesServerToolItemTypeModel

  public init(
    status: OpenRouterToolCallStatus,
    typeModel: OpenRouterOutputFilesServerToolItemTypeModel,
    arguments: String? = nil,
    callId: String? = nil,
    error: String? = nil,
    fileId: String? = nil,
    filename: String? = nil,
    id: String? = nil,
    operation: String? = nil,
    result: String? = nil
  ) {
    self.arguments = arguments
    self.callId = callId
    self.error = error
    self.fileId = fileId
    self.filename = filename
    self.id = id
    self.operation = operation
    self.result = result
    self.status = status
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case arguments
    case callId = "call_id"
    case error
    case fileId = "file_id"
    case filename
    case id
    case operation
    case result
    case status
    case typeModel = "type"
  }
}

public struct OpenRouterOutputFilesServerToolItemTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let openrouterFiles = Self(rawValue: "openrouter:files")
}

public struct OpenRouterOutputFunctionCallItem: Codable, Sendable {
  public var arguments: String
  public var callId: String
  public var id: String?
  public var name: String
  public var namespace: String?
  public var status: HyperProxyJSONValue?
  public var subagentId: String?
  public var subagentItems: [OpenRouterOutputFunctionCallItemAllOf2SubagentItemsItem]?
  public var typeModel: OpenRouterOutputItemFunctionCallTypeModel

  public init(
    arguments: String,
    callId: String,
    name: String,
    typeModel: OpenRouterOutputItemFunctionCallTypeModel,
    id: String? = nil,
    namespace: String? = nil,
    status: HyperProxyJSONValue? = nil,
    subagentId: String? = nil,
    subagentItems: [OpenRouterOutputFunctionCallItemAllOf2SubagentItemsItem]? = nil
  ) {
    self.arguments = arguments
    self.callId = callId
    self.id = id
    self.name = name
    self.namespace = namespace
    self.status = status
    self.subagentId = subagentId
    self.subagentItems = subagentItems
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case arguments
    case callId = "call_id"
    case id
    case name
    case namespace
    case status
    case subagentId = "subagent_id"
    case subagentItems = "subagent_items"
    case typeModel = "type"
  }
}

public struct OpenRouterOutputFunctionCallItemAllOf2: Codable, Sendable {
  public var subagentId: String?
  public var subagentItems: [OpenRouterOutputFunctionCallItemAllOf2SubagentItemsItem]?

  public init(
    subagentId: String? = nil,
    subagentItems: [OpenRouterOutputFunctionCallItemAllOf2SubagentItemsItem]? = nil
  ) {
    self.subagentId = subagentId
    self.subagentItems = subagentItems
  }

  enum CodingKeys: String, CodingKey {
    case subagentId = "subagent_id"
    case subagentItems = "subagent_items"
  }
}

public struct OpenRouterOutputFunctionCallItemAllOf2SubagentItemsItem: Codable, Sendable {
  public var typeModel: String

  public init(
    typeModel: String
  ) {
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case typeModel = "type"
  }
}

public struct OpenRouterOutputFusionServerToolItem: Codable, Sendable {
  public var analysis: OpenRouterFusionAnalysisResult?
  public var error: String?
  public var failedModels: [OpenRouterOutputFusionServerToolItemFailedModelsItem]?
  public var failureReason: String?
  public var id: String?
  public var responses: [OpenRouterOutputFusionServerToolItemResponsesItem]?
  public var sources: [OpenRouterFusionSource]?
  public var status: OpenRouterToolCallStatus
  public var typeModel: OpenRouterOutputFusionServerToolItemTypeModel

  public init(
    status: OpenRouterToolCallStatus,
    typeModel: OpenRouterOutputFusionServerToolItemTypeModel,
    analysis: OpenRouterFusionAnalysisResult? = nil,
    error: String? = nil,
    failedModels: [OpenRouterOutputFusionServerToolItemFailedModelsItem]? = nil,
    failureReason: String? = nil,
    id: String? = nil,
    responses: [OpenRouterOutputFusionServerToolItemResponsesItem]? = nil,
    sources: [OpenRouterFusionSource]? = nil
  ) {
    self.analysis = analysis
    self.error = error
    self.failedModels = failedModels
    self.failureReason = failureReason
    self.id = id
    self.responses = responses
    self.sources = sources
    self.status = status
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case analysis
    case error
    case failedModels = "failed_models"
    case failureReason = "failure_reason"
    case id
    case responses
    case sources
    case status
    case typeModel = "type"
  }
}

public struct OpenRouterOutputFusionServerToolItemFailedModelsItem: Codable, Sendable {
  public var error: String
  public var model: String
  public var statusCode: Int?

  public init(
    error: String,
    model: String,
    statusCode: Int? = nil
  ) {
    self.error = error
    self.model = model
    self.statusCode = statusCode
  }

  enum CodingKeys: String, CodingKey {
    case error
    case model
    case statusCode = "status_code"
  }
}

public struct OpenRouterOutputFusionServerToolItemResponsesItem: Codable, Sendable {
  public var content: String?
  public var model: String

  public init(
    model: String,
    content: String? = nil
  ) {
    self.content = content
    self.model = model
  }

  enum CodingKeys: String, CodingKey {
    case content
    case model
  }
}

public struct OpenRouterOutputFusionServerToolItemTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let openrouterFusion = Self(rawValue: "openrouter:fusion")
}

public struct OpenRouterOutputImageGenerationCallItem: Codable, Sendable {
  public var id: String
  public var prompt: String?
  public var result: String?
  public var status: OpenRouterImageGenerationStatus
  public var typeModel: OpenRouterOutputItemImageGenerationCallTypeModel

  public init(
    id: String,
    status: OpenRouterImageGenerationStatus,
    typeModel: OpenRouterOutputItemImageGenerationCallTypeModel,
    prompt: String? = nil,
    result: String? = nil
  ) {
    self.id = id
    self.prompt = prompt
    self.result = result
    self.status = status
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case id
    case prompt
    case result
    case status
    case typeModel = "type"
  }
}

public struct OpenRouterOutputImageGenerationCallItemAllOf2: Codable, Sendable {
  public var prompt: String?

  public init(
    prompt: String? = nil
  ) {
    self.prompt = prompt
  }

  enum CodingKeys: String, CodingKey {
    case prompt
  }
}

public struct OpenRouterOutputImageGenerationServerToolItem: Codable, Sendable {
  public var id: String?
  public var imageB64: String?
  public var imageUrl: String?
  public var prompt: String?
  public var result: String?
  public var revisedPrompt: String?
  public var status: OpenRouterToolCallStatus
  public var typeModel: OpenRouterOutputImageGenerationServerToolItemTypeModel

  public init(
    status: OpenRouterToolCallStatus,
    typeModel: OpenRouterOutputImageGenerationServerToolItemTypeModel,
    id: String? = nil,
    imageB64: String? = nil,
    imageUrl: String? = nil,
    prompt: String? = nil,
    result: String? = nil,
    revisedPrompt: String? = nil
  ) {
    self.id = id
    self.imageB64 = imageB64
    self.imageUrl = imageUrl
    self.prompt = prompt
    self.result = result
    self.revisedPrompt = revisedPrompt
    self.status = status
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case id
    case imageB64
    case imageUrl
    case prompt
    case result
    case revisedPrompt
    case status
    case typeModel = "type"
  }
}

public struct OpenRouterOutputImageGenerationServerToolItemTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let openrouterImageGeneration = Self(rawValue: "openrouter:image_generation")
}

public struct OpenRouterOutputItemAddedEvent: Codable, Sendable {
  public var item: HyperProxyJSONValue
  public var outputIndex: Int
  public var sequenceNumber: Int
  public var typeModel: OpenRouterOutputItemAddedEventTypeModel

  public init(
    item: HyperProxyJSONValue,
    outputIndex: Int,
    sequenceNumber: Int,
    typeModel: OpenRouterOutputItemAddedEventTypeModel
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

public struct OpenRouterOutputItemAddedEventTypeModel: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseOutputItemAdded = Self(rawValue: "response.output_item.added")
}

public struct OpenRouterOutputItemApplyPatchCall: Codable, Sendable {
  public var callId: String
  public var createdBy: String?
  public var id: String
  public var operation: HyperProxyJSONValue
  public var status: OpenRouterOutputItemApplyPatchCallStatus
  public var typeModel: OpenRouterOutputItemApplyPatchCallTypeModel

  public init(
    callId: String,
    id: String,
    operation: HyperProxyJSONValue,
    status: OpenRouterOutputItemApplyPatchCallStatus,
    typeModel: OpenRouterOutputItemApplyPatchCallTypeModel,
    createdBy: String? = nil
  ) {
    self.callId = callId
    self.createdBy = createdBy
    self.id = id
    self.operation = operation
    self.status = status
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case callId = "call_id"
    case createdBy = "created_by"
    case id
    case operation
    case status
    case typeModel = "type"
  }
}

public struct OpenRouterOutputItemApplyPatchCallStatus: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let inProgress = Self(rawValue: "in_progress")
  public static let completed = Self(rawValue: "completed")
}

public struct OpenRouterOutputItemApplyPatchCallTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let applyPatchCall = Self(rawValue: "apply_patch_call")
}

public struct OpenRouterOutputItemCodeInterpreterCall: Codable, Sendable {
  public var code: String?
  public var containerId: String?
  public var id: String
  public var outputs: [HyperProxyJSONValue]?
  public var status: OpenRouterOutputItemCodeInterpreterCallStatus
  public var typeModel: OpenRouterOutputItemCodeInterpreterCallTypeModel

  public init(
    id: String,
    status: OpenRouterOutputItemCodeInterpreterCallStatus,
    typeModel: OpenRouterOutputItemCodeInterpreterCallTypeModel,
    code: String? = nil,
    containerId: String? = nil,
    outputs: [HyperProxyJSONValue]? = nil
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

public struct OpenRouterOutputItemCodeInterpreterCallStatus: RawRepresentable, Codable, Hashable,
  Sendable
{
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

public struct OpenRouterOutputItemCodeInterpreterCallTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let codeInterpreterCall = Self(rawValue: "code_interpreter_call")
}

public struct OpenRouterOutputItemCustomToolCall: Codable, Sendable {
  public var callId: String
  public var id: String?
  public var input: String
  public var name: String
  public var namespace: String?
  public var typeModel: OpenRouterOutputItemCustomToolCallTypeModel

  public init(
    callId: String,
    input: String,
    name: String,
    typeModel: OpenRouterOutputItemCustomToolCallTypeModel,
    id: String? = nil,
    namespace: String? = nil
  ) {
    self.callId = callId
    self.id = id
    self.input = input
    self.name = name
    self.namespace = namespace
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case callId = "call_id"
    case id
    case input
    case name
    case namespace
    case typeModel = "type"
  }
}

public struct OpenRouterOutputItemCustomToolCallTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let customToolCall = Self(rawValue: "custom_tool_call")
}

public struct OpenRouterOutputItemDoneEvent: Codable, Sendable {
  public var item: HyperProxyJSONValue
  public var outputIndex: Int
  public var sequenceNumber: Int
  public var typeModel: OpenRouterOutputItemDoneEventTypeModel

  public init(
    item: HyperProxyJSONValue,
    outputIndex: Int,
    sequenceNumber: Int,
    typeModel: OpenRouterOutputItemDoneEventTypeModel
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

public struct OpenRouterOutputItemDoneEventTypeModel: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseOutputItemDone = Self(rawValue: "response.output_item.done")
}

public struct OpenRouterOutputItemFileSearchCall: Codable, Sendable {
  public var id: String
  public var queries: [String]
  public var status: OpenRouterWebSearchStatus
  public var typeModel: OpenRouterOutputItemFileSearchCallTypeModel

  public init(
    id: String,
    queries: [String],
    status: OpenRouterWebSearchStatus,
    typeModel: OpenRouterOutputItemFileSearchCallTypeModel
  ) {
    self.id = id
    self.queries = queries
    self.status = status
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case id
    case queries
    case status
    case typeModel = "type"
  }
}

public struct OpenRouterOutputItemFileSearchCallTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let fileSearchCall = Self(rawValue: "file_search_call")
}

public struct OpenRouterOutputItemFunctionCall: Codable, Sendable {
  public var arguments: String
  public var callId: String
  public var id: String?
  public var name: String
  public var namespace: String?
  public var status: HyperProxyJSONValue?
  public var typeModel: OpenRouterOutputItemFunctionCallTypeModel

  public init(
    arguments: String,
    callId: String,
    name: String,
    typeModel: OpenRouterOutputItemFunctionCallTypeModel,
    id: String? = nil,
    namespace: String? = nil,
    status: HyperProxyJSONValue? = nil
  ) {
    self.arguments = arguments
    self.callId = callId
    self.id = id
    self.name = name
    self.namespace = namespace
    self.status = status
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case arguments
    case callId = "call_id"
    case id
    case name
    case namespace
    case status
    case typeModel = "type"
  }
}

public struct OpenRouterOutputItemFunctionCallStatusAnyOf1: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let completed = Self(rawValue: "completed")
}

public struct OpenRouterOutputItemFunctionCallStatusAnyOf2: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let incomplete = Self(rawValue: "incomplete")
}

public struct OpenRouterOutputItemFunctionCallStatusAnyOf3: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let inProgress = Self(rawValue: "in_progress")
}

public struct OpenRouterOutputItemFunctionCallTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let functionCall = Self(rawValue: "function_call")
}

public struct OpenRouterOutputItemImageGenerationCall: Codable, Sendable {
  public var id: String
  public var result: String?
  public var status: OpenRouterImageGenerationStatus
  public var typeModel: OpenRouterOutputItemImageGenerationCallTypeModel

  public init(
    id: String,
    status: OpenRouterImageGenerationStatus,
    typeModel: OpenRouterOutputItemImageGenerationCallTypeModel,
    result: String? = nil
  ) {
    self.id = id
    self.result = result
    self.status = status
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case id
    case result
    case status
    case typeModel = "type"
  }
}

public struct OpenRouterOutputItemImageGenerationCallTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let imageGenerationCall = Self(rawValue: "image_generation_call")
}

public struct OpenRouterOutputItemReasoning: Codable, Sendable {
  public var content: [OpenRouterReasoningTextContent]?
  public var encryptedContent: String?
  public var id: String
  public var status: HyperProxyJSONValue?
  public var summary: [OpenRouterReasoningSummaryText]
  public var typeModel: OpenRouterOutputItemReasoningTypeModel

  public init(
    id: String,
    summary: [OpenRouterReasoningSummaryText],
    typeModel: OpenRouterOutputItemReasoningTypeModel,
    content: [OpenRouterReasoningTextContent]? = nil,
    encryptedContent: String? = nil,
    status: HyperProxyJSONValue? = nil
  ) {
    self.content = content
    self.encryptedContent = encryptedContent
    self.id = id
    self.status = status
    self.summary = summary
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case content
    case encryptedContent = "encrypted_content"
    case id
    case status
    case summary
    case typeModel = "type"
  }
}

public struct OpenRouterOutputItemReasoningStatusAnyOf1: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let completed = Self(rawValue: "completed")
}

public struct OpenRouterOutputItemReasoningStatusAnyOf2: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let incomplete = Self(rawValue: "incomplete")
}

public struct OpenRouterOutputItemReasoningStatusAnyOf3: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let inProgress = Self(rawValue: "in_progress")
}

public struct OpenRouterOutputItemReasoningTypeModel: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let reasoning = Self(rawValue: "reasoning")
}

public struct OpenRouterOutputItemWebSearchCall: Codable, Sendable {
  public var action: HyperProxyJSONValue?
  public var id: String
  public var status: OpenRouterWebSearchStatus
  public var typeModel: OpenRouterOutputItemWebSearchCallTypeModel

  public init(
    id: String,
    status: OpenRouterWebSearchStatus,
    typeModel: OpenRouterOutputItemWebSearchCallTypeModel,
    action: HyperProxyJSONValue? = nil
  ) {
    self.action = action
    self.id = id
    self.status = status
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case action
    case id
    case status
    case typeModel = "type"
  }
}

public struct OpenRouterOutputItemWebSearchCallActionOneOf1: Codable, Sendable {
  public var queries: [String]?
  public var query: String
  public var sources: [OpenRouterWebSearchSource]?
  public var typeModel: OpenRouterOutputItemWebSearchCallActionOneOf1TypeModel

  public init(
    query: String,
    typeModel: OpenRouterOutputItemWebSearchCallActionOneOf1TypeModel,
    queries: [String]? = nil,
    sources: [OpenRouterWebSearchSource]? = nil
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

public struct OpenRouterOutputItemWebSearchCallActionOneOf1TypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let search = Self(rawValue: "search")
}

public struct OpenRouterOutputItemWebSearchCallActionOneOf2: Codable, Sendable {
  public var typeModel: OpenRouterOutputItemWebSearchCallActionOneOf2TypeModel
  public var url: String?

  public init(
    typeModel: OpenRouterOutputItemWebSearchCallActionOneOf2TypeModel,
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

public struct OpenRouterOutputItemWebSearchCallActionOneOf2TypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let openPage = Self(rawValue: "open_page")
}

public struct OpenRouterOutputItemWebSearchCallActionOneOf3: Codable, Sendable {
  public var pattern: String
  public var typeModel: OpenRouterOutputItemWebSearchCallActionOneOf3TypeModel
  public var url: String

  public init(
    pattern: String,
    typeModel: OpenRouterOutputItemWebSearchCallActionOneOf3TypeModel,
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

public struct OpenRouterOutputItemWebSearchCallActionOneOf3TypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let findInPage = Self(rawValue: "find_in_page")
}

public struct OpenRouterOutputItemWebSearchCallTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let webSearchCall = Self(rawValue: "web_search_call")
}

public typealias OpenRouterOutputItems = HyperProxyJSONValue

public struct OpenRouterOutputMcpServerToolItem: Codable, Sendable {
  public var id: String?
  public var serverLabel: String?
  public var status: OpenRouterToolCallStatus
  public var toolName: String?
  public var typeModel: OpenRouterOutputMcpServerToolItemTypeModel

  public init(
    status: OpenRouterToolCallStatus,
    typeModel: OpenRouterOutputMcpServerToolItemTypeModel,
    id: String? = nil,
    serverLabel: String? = nil,
    toolName: String? = nil
  ) {
    self.id = id
    self.serverLabel = serverLabel
    self.status = status
    self.toolName = toolName
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case id
    case serverLabel
    case status
    case toolName
    case typeModel = "type"
  }
}

public struct OpenRouterOutputMcpServerToolItemTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let openrouterMcp = Self(rawValue: "openrouter:mcp")
}

public struct OpenRouterOutputMemoryServerToolItem: Codable, Sendable {
  public var action: OpenRouterOutputMemoryServerToolItemAction?
  public var id: String?
  public var key: String?
  public var status: OpenRouterToolCallStatus
  public var typeModel: OpenRouterOutputMemoryServerToolItemTypeModel
  public var value: HyperProxyJSONValue?

  public init(
    status: OpenRouterToolCallStatus,
    typeModel: OpenRouterOutputMemoryServerToolItemTypeModel,
    action: OpenRouterOutputMemoryServerToolItemAction? = nil,
    id: String? = nil,
    key: String? = nil,
    value: HyperProxyJSONValue? = nil
  ) {
    self.action = action
    self.id = id
    self.key = key
    self.status = status
    self.typeModel = typeModel
    self.value = value
  }

  enum CodingKeys: String, CodingKey {
    case action
    case id
    case key
    case status
    case typeModel = "type"
    case value
  }
}

public struct OpenRouterOutputMemoryServerToolItemAction: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let read = Self(rawValue: "read")
  public static let write = Self(rawValue: "write")
  public static let delete = Self(rawValue: "delete")
}

public struct OpenRouterOutputMemoryServerToolItemTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let openrouterMemory = Self(rawValue: "openrouter:memory")
}

public struct OpenRouterOutputMessage: Codable, Sendable {
  public var content: [HyperProxyJSONValue]
  public var id: String
  public var phase: HyperProxyJSONValue?
  public var role: OpenRouterOutputMessageRole
  public var status: HyperProxyJSONValue?
  public var typeModel: OpenRouterOutputMessageTypeModel

  public init(
    content: [HyperProxyJSONValue],
    id: String,
    role: OpenRouterOutputMessageRole,
    typeModel: OpenRouterOutputMessageTypeModel,
    phase: HyperProxyJSONValue? = nil,
    status: HyperProxyJSONValue? = nil
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

public struct OpenRouterOutputMessageItem: Codable, Sendable {
  public var content: [HyperProxyJSONValue]
  public var id: String
  public var phase: HyperProxyJSONValue?
  public var role: OpenRouterOutputMessageRole
  public var status: HyperProxyJSONValue?
  public var typeModel: OpenRouterOutputMessageTypeModel

  public init(
    content: [HyperProxyJSONValue],
    id: String,
    role: OpenRouterOutputMessageRole,
    typeModel: OpenRouterOutputMessageTypeModel,
    phase: HyperProxyJSONValue? = nil,
    status: HyperProxyJSONValue? = nil
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

public struct OpenRouterOutputMessagePhaseAnyOf1: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let commentary = Self(rawValue: "commentary")
}

public struct OpenRouterOutputMessagePhaseAnyOf2: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let finalAnswer = Self(rawValue: "final_answer")
}

public struct OpenRouterOutputMessageRole: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let assistant = Self(rawValue: "assistant")
}

public struct OpenRouterOutputMessageStatusAnyOf1: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let completed = Self(rawValue: "completed")
}

public struct OpenRouterOutputMessageStatusAnyOf2: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let incomplete = Self(rawValue: "incomplete")
}

public struct OpenRouterOutputMessageStatusAnyOf3: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let inProgress = Self(rawValue: "in_progress")
}

public struct OpenRouterOutputMessageTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let message = Self(rawValue: "message")
}

public struct OpenRouterOutputModality: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let text = Self(rawValue: "text")
  public static let image = Self(rawValue: "image")
  public static let embeddings = Self(rawValue: "embeddings")
  public static let audio = Self(rawValue: "audio")
  public static let video = Self(rawValue: "video")
  public static let rerank = Self(rawValue: "rerank")
  public static let speech = Self(rawValue: "speech")
  public static let transcription = Self(rawValue: "transcription")
}

public struct OpenRouterOutputModalityEnum: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let text = Self(rawValue: "text")
  public static let image = Self(rawValue: "image")
}

public struct OpenRouterOutputReasoningItem: Codable, Sendable {
  public var content: [OpenRouterReasoningTextContent]?
  public var encryptedContent: String?
  public var format: OpenRouterReasoningFormat?
  public var id: String
  public var signature: String?
  public var status: HyperProxyJSONValue?
  public var summary: [OpenRouterReasoningSummaryText]
  public var typeModel: OpenRouterOutputItemReasoningTypeModel

  public init(
    id: String,
    summary: [OpenRouterReasoningSummaryText],
    typeModel: OpenRouterOutputItemReasoningTypeModel,
    content: [OpenRouterReasoningTextContent]? = nil,
    encryptedContent: String? = nil,
    format: OpenRouterReasoningFormat? = nil,
    signature: String? = nil,
    status: HyperProxyJSONValue? = nil
  ) {
    self.content = content
    self.encryptedContent = encryptedContent
    self.format = format
    self.id = id
    self.signature = signature
    self.status = status
    self.summary = summary
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case content
    case encryptedContent = "encrypted_content"
    case format
    case id
    case signature
    case status
    case summary
    case typeModel = "type"
  }
}

public struct OpenRouterOutputReasoningItemAllOf2: Codable, Sendable {
  public var content: [OpenRouterReasoningTextContent]?
  public var format: OpenRouterReasoningFormat?
  public var signature: String?

  public init(
    content: [OpenRouterReasoningTextContent]? = nil,
    format: OpenRouterReasoningFormat? = nil,
    signature: String? = nil
  ) {
    self.content = content
    self.format = format
    self.signature = signature
  }

  enum CodingKeys: String, CodingKey {
    case content
    case format
    case signature
  }
}

public struct OpenRouterOutputSearchModelsServerToolItem: Codable, Sendable {
  public var arguments: String?
  public var id: String?
  public var query: String?
  public var status: OpenRouterToolCallStatus
  public var typeModel: OpenRouterOutputSearchModelsServerToolItemTypeModel

  public init(
    status: OpenRouterToolCallStatus,
    typeModel: OpenRouterOutputSearchModelsServerToolItemTypeModel,
    arguments: String? = nil,
    id: String? = nil,
    query: String? = nil
  ) {
    self.arguments = arguments
    self.id = id
    self.query = query
    self.status = status
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case arguments
    case id
    case query
    case status
    case typeModel = "type"
  }
}

public struct OpenRouterOutputSearchModelsServerToolItemTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let openrouterExperimentalSearchModels = Self(
    rawValue: "openrouter:experimental__search_models")
}

public struct OpenRouterOutputShellCallItem: Codable, Sendable {
  public var action: OpenRouterOutputShellCallItemAction?
  public var arguments: String?
  public var callId: String
  public var id: String
  public var status: OpenRouterShellCallStatus
  public var typeModel: OpenRouterOutputShellCallItemTypeModel

  public init(
    callId: String,
    id: String,
    status: OpenRouterShellCallStatus,
    typeModel: OpenRouterOutputShellCallItemTypeModel,
    action: OpenRouterOutputShellCallItemAction? = nil,
    arguments: String? = nil
  ) {
    self.action = action
    self.arguments = arguments
    self.callId = callId
    self.id = id
    self.status = status
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case action
    case arguments
    case callId = "call_id"
    case id
    case status
    case typeModel = "type"
  }
}

public struct OpenRouterOutputShellCallItemAction: Codable, Sendable {
  public var commands: [String]
  public var maxOutputLength: Int
  public var timeoutMs: Int

  public init(
    commands: [String],
    maxOutputLength: Int,
    timeoutMs: Int
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

public struct OpenRouterOutputShellCallItemTypeModel: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let shellCall = Self(rawValue: "shell_call")
}

public struct OpenRouterOutputShellCallOutputItem: Codable, Sendable {
  public var callId: String
  public var containerId: String?
  public var files: [OpenRouterOutputShellCallOutputItemFilesItem]?
  public var id: String
  public var maxOutputLength: Int?
  public var output: [OpenRouterShellCallOutputContent]
  public var status: OpenRouterShellCallStatus
  public var typeModel: OpenRouterOutputShellCallOutputItemTypeModel

  public init(
    callId: String,
    id: String,
    output: [OpenRouterShellCallOutputContent],
    status: OpenRouterShellCallStatus,
    typeModel: OpenRouterOutputShellCallOutputItemTypeModel,
    containerId: String? = nil,
    files: [OpenRouterOutputShellCallOutputItemFilesItem]? = nil,
    maxOutputLength: Int? = nil
  ) {
    self.callId = callId
    self.containerId = containerId
    self.files = files
    self.id = id
    self.maxOutputLength = maxOutputLength
    self.output = output
    self.status = status
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case callId = "call_id"
    case containerId = "container_id"
    case files
    case id
    case maxOutputLength = "max_output_length"
    case output
    case status
    case typeModel = "type"
  }
}

public struct OpenRouterOutputShellCallOutputItemFilesItem: Codable, Sendable {
  public var containerId: String
  public var endIndex: Int
  public var fileId: String
  public var filename: String
  public var startIndex: Int
  public var typeModel: OpenRouterOutputShellCallOutputItemFilesItemTypeModel

  public init(
    containerId: String,
    endIndex: Int,
    fileId: String,
    filename: String,
    startIndex: Int,
    typeModel: OpenRouterOutputShellCallOutputItemFilesItemTypeModel
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

public struct OpenRouterOutputShellCallOutputItemFilesItemTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let containerFileCitation = Self(rawValue: "container_file_citation")
}

public struct OpenRouterOutputShellCallOutputItemTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let shellCallOutput = Self(rawValue: "shell_call_output")
}

public struct OpenRouterOutputShellServerToolItem: Codable, Sendable {
  public var action: OpenRouterOutputShellServerToolItemAction?
  public var arguments: String?
  public var callId: String?
  public var containerId: String?
  public var files: [OpenRouterOutputShellServerToolItemFilesItem]?
  public var id: String?
  public var output: [OpenRouterShellCallOutputContent]?
  public var status: OpenRouterToolCallStatus
  public var typeModel: OpenRouterOutputShellServerToolItemTypeModel

  public init(
    status: OpenRouterToolCallStatus,
    typeModel: OpenRouterOutputShellServerToolItemTypeModel,
    action: OpenRouterOutputShellServerToolItemAction? = nil,
    arguments: String? = nil,
    callId: String? = nil,
    containerId: String? = nil,
    files: [OpenRouterOutputShellServerToolItemFilesItem]? = nil,
    id: String? = nil,
    output: [OpenRouterShellCallOutputContent]? = nil
  ) {
    self.action = action
    self.arguments = arguments
    self.callId = callId
    self.containerId = containerId
    self.files = files
    self.id = id
    self.output = output
    self.status = status
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case action
    case arguments
    case callId = "call_id"
    case containerId = "container_id"
    case files
    case id
    case output
    case status
    case typeModel = "type"
  }
}

public struct OpenRouterOutputShellServerToolItemAction: Codable, Sendable {
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

public struct OpenRouterOutputShellServerToolItemFilesItem: Codable, Sendable {
  public var containerId: String
  public var endIndex: Int
  public var fileId: String
  public var filename: String
  public var startIndex: Int
  public var typeModel: OpenRouterOutputShellServerToolItemFilesItemTypeModel

  public init(
    containerId: String,
    endIndex: Int,
    fileId: String,
    filename: String,
    startIndex: Int,
    typeModel: OpenRouterOutputShellServerToolItemFilesItemTypeModel
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

public struct OpenRouterOutputShellServerToolItemFilesItemTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let containerFileCitation = Self(rawValue: "container_file_citation")
}

public struct OpenRouterOutputShellServerToolItemTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let openrouterShell = Self(rawValue: "openrouter:shell")
}

public struct OpenRouterOutputSubagentServerToolItem: Codable, Sendable {
  public var callId: String?
  public var error: String?
  public var id: String?
  public var instanceName: String?
  public var model: String?
  public var name: String?
  public var outcome: String?
  public var status: OpenRouterFailableToolCallStatus
  public var taskDescription: String?
  public var taskName: String?
  public var typeModel: OpenRouterOutputSubagentServerToolItemTypeModel

  public init(
    status: OpenRouterFailableToolCallStatus,
    typeModel: OpenRouterOutputSubagentServerToolItemTypeModel,
    callId: String? = nil,
    error: String? = nil,
    id: String? = nil,
    instanceName: String? = nil,
    model: String? = nil,
    name: String? = nil,
    outcome: String? = nil,
    taskDescription: String? = nil,
    taskName: String? = nil
  ) {
    self.callId = callId
    self.error = error
    self.id = id
    self.instanceName = instanceName
    self.model = model
    self.name = name
    self.outcome = outcome
    self.status = status
    self.taskDescription = taskDescription
    self.taskName = taskName
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case callId = "call_id"
    case error
    case id
    case instanceName = "instance_name"
    case model
    case name
    case outcome
    case status
    case taskDescription = "task_description"
    case taskName = "task_name"
    case typeModel = "type"
  }
}

public struct OpenRouterOutputSubagentServerToolItemTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let openrouterSubagent = Self(rawValue: "openrouter:subagent")
}

public struct OpenRouterOutputTextEditorServerToolItem: Codable, Sendable {
  public var command: OpenRouterOutputTextEditorServerToolItemCommand?
  public var filePath: String?
  public var id: String?
  public var status: OpenRouterToolCallStatus
  public var typeModel: OpenRouterOutputTextEditorServerToolItemTypeModel

  public init(
    status: OpenRouterToolCallStatus,
    typeModel: OpenRouterOutputTextEditorServerToolItemTypeModel,
    command: OpenRouterOutputTextEditorServerToolItemCommand? = nil,
    filePath: String? = nil,
    id: String? = nil
  ) {
    self.command = command
    self.filePath = filePath
    self.id = id
    self.status = status
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case command
    case filePath
    case id
    case status
    case typeModel = "type"
  }
}

public struct OpenRouterOutputTextEditorServerToolItemCommand: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let view = Self(rawValue: "view")
  public static let create = Self(rawValue: "create")
  public static let strReplace = Self(rawValue: "str_replace")
  public static let insert = Self(rawValue: "insert")
}

public struct OpenRouterOutputTextEditorServerToolItemTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let openrouterTextEditor = Self(rawValue: "openrouter:text_editor")
}

public struct OpenRouterOutputToolSearchServerToolItem: Codable, Sendable {
  public var id: String?
  public var query: String?
  public var status: OpenRouterToolCallStatus
  public var typeModel: OpenRouterOutputToolSearchServerToolItemTypeModel

  public init(
    status: OpenRouterToolCallStatus,
    typeModel: OpenRouterOutputToolSearchServerToolItemTypeModel,
    id: String? = nil,
    query: String? = nil
  ) {
    self.id = id
    self.query = query
    self.status = status
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case id
    case query
    case status
    case typeModel = "type"
  }
}

public struct OpenRouterOutputToolSearchServerToolItemTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let openrouterToolSearch = Self(rawValue: "openrouter:tool_search")
}

public struct OpenRouterOutputWebFetchServerToolItem: Codable, Sendable {
  public var content: String?
  public var error: String?
  public var httpStatus: Int?
  public var id: String?
  public var status: OpenRouterToolCallStatus
  public var title: String?
  public var typeModel: OpenRouterOutputWebFetchServerToolItemTypeModel
  public var url: String?

  public init(
    status: OpenRouterToolCallStatus,
    typeModel: OpenRouterOutputWebFetchServerToolItemTypeModel,
    content: String? = nil,
    error: String? = nil,
    httpStatus: Int? = nil,
    id: String? = nil,
    title: String? = nil,
    url: String? = nil
  ) {
    self.content = content
    self.error = error
    self.httpStatus = httpStatus
    self.id = id
    self.status = status
    self.title = title
    self.typeModel = typeModel
    self.url = url
  }

  enum CodingKeys: String, CodingKey {
    case content
    case error
    case httpStatus
    case id
    case status
    case title
    case typeModel = "type"
    case url
  }
}

public struct OpenRouterOutputWebFetchServerToolItemTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let openrouterWebFetch = Self(rawValue: "openrouter:web_fetch")
}

public struct OpenRouterOutputWebSearchCallItem: Codable, Sendable {
  public var action: HyperProxyJSONValue?
  public var id: String
  public var status: OpenRouterWebSearchStatus
  public var typeModel: OpenRouterOutputItemWebSearchCallTypeModel

  public init(
    id: String,
    status: OpenRouterWebSearchStatus,
    typeModel: OpenRouterOutputItemWebSearchCallTypeModel,
    action: HyperProxyJSONValue? = nil
  ) {
    self.action = action
    self.id = id
    self.status = status
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case action
    case id
    case status
    case typeModel = "type"
  }
}

public struct OpenRouterOutputWebSearchServerToolItem: Codable, Sendable {
  public var action: OpenRouterOutputWebSearchServerToolItemAction?
  public var id: String?
  public var status: OpenRouterToolCallStatus
  public var typeModel: OpenRouterOutputWebSearchServerToolItemTypeModel

  public init(
    status: OpenRouterToolCallStatus,
    typeModel: OpenRouterOutputWebSearchServerToolItemTypeModel,
    action: OpenRouterOutputWebSearchServerToolItemAction? = nil,
    id: String? = nil
  ) {
    self.action = action
    self.id = id
    self.status = status
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case action
    case id
    case status
    case typeModel = "type"
  }
}

public struct OpenRouterOutputWebSearchServerToolItemAction: Codable, Sendable {
  public var query: String
  public var sources: [OpenRouterOutputWebSearchServerToolItemActionSourcesItem]?
  public var typeModel: OpenRouterOutputWebSearchServerToolItemActionTypeModel

  public init(
    query: String,
    typeModel: OpenRouterOutputWebSearchServerToolItemActionTypeModel,
    sources: [OpenRouterOutputWebSearchServerToolItemActionSourcesItem]? = nil
  ) {
    self.query = query
    self.sources = sources
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case query
    case sources
    case typeModel = "type"
  }
}

public struct OpenRouterOutputWebSearchServerToolItemActionSourcesItem: Codable, Sendable {
  public var typeModel: OpenRouterOutputWebSearchServerToolItemActionSourcesItemTypeModel
  public var url: String

  public init(
    typeModel: OpenRouterOutputWebSearchServerToolItemActionSourcesItemTypeModel,
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

public struct OpenRouterOutputWebSearchServerToolItemActionSourcesItemTypeModel: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let url = Self(rawValue: "url")
}

public struct OpenRouterOutputWebSearchServerToolItemActionTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let search = Self(rawValue: "search")
}

public struct OpenRouterOutputWebSearchServerToolItemTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let openrouterWebSearch = Self(rawValue: "openrouter:web_search")
}

public enum OpenRouterPDFParserEngine: Codable, Sendable {
  case pDFParserEngineAnyOf1(OpenRouterPDFParserEngineAnyOf1)
  case pDFParserEngineAnyOf2(OpenRouterPDFParserEngineAnyOf2)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenRouterPDFParserEngineAnyOf1.self) {
      self = .pDFParserEngineAnyOf1(value)
      return
    }
    self = .pDFParserEngineAnyOf2(try container.decode(OpenRouterPDFParserEngineAnyOf2.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .pDFParserEngineAnyOf1(let value):
      try container.encode(value)
    case .pDFParserEngineAnyOf2(let value):
      try container.encode(value)
    }
  }
}

public struct OpenRouterPDFParserEngineAnyOf1: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let mistralOcr = Self(rawValue: "mistral-ocr")
  public static let native = Self(rawValue: "native")
  public static let cloudflareAi = Self(rawValue: "cloudflare-ai")
}

public struct OpenRouterPDFParserEngineAnyOf2: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let pdfText = Self(rawValue: "pdf-text")
}

public struct OpenRouterPDFParserOptions: Codable, Sendable {
  public var engine: OpenRouterPDFParserEngine?

  public init(
    engine: OpenRouterPDFParserEngine? = nil
  ) {
    self.engine = engine
  }

  enum CodingKeys: String, CodingKey {
    case engine
  }
}

public struct OpenRouterParameter: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let temperature = Self(rawValue: "temperature")
  public static let topP = Self(rawValue: "top_p")
  public static let topK = Self(rawValue: "top_k")
  public static let minP = Self(rawValue: "min_p")
  public static let topA = Self(rawValue: "top_a")
  public static let frequencyPenalty = Self(rawValue: "frequency_penalty")
  public static let presencePenalty = Self(rawValue: "presence_penalty")
  public static let repetitionPenalty = Self(rawValue: "repetition_penalty")
  public static let maxTokens = Self(rawValue: "max_tokens")
  public static let maxCompletionTokens = Self(rawValue: "max_completion_tokens")
  public static let logitBias = Self(rawValue: "logit_bias")
  public static let logprobs = Self(rawValue: "logprobs")
  public static let topLogprobs = Self(rawValue: "top_logprobs")
  public static let prediction = Self(rawValue: "prediction")
  public static let seed = Self(rawValue: "seed")
  public static let responseFormat = Self(rawValue: "response_format")
  public static let structuredOutputs = Self(rawValue: "structured_outputs")
  public static let stop = Self(rawValue: "stop")
  public static let tools = Self(rawValue: "tools")
  public static let toolChoice = Self(rawValue: "tool_choice")
  public static let parallelToolCalls = Self(rawValue: "parallel_tool_calls")
  public static let includeReasoning = Self(rawValue: "include_reasoning")
  public static let reasoning = Self(rawValue: "reasoning")
  public static let reasoningEffort = Self(rawValue: "reasoning_effort")
  public static let webSearchOptions = Self(rawValue: "web_search_options")
  public static let verbosity = Self(rawValue: "verbosity")
}

public struct OpenRouterParetoRouterPlugin: Codable, Sendable {
  public var enabled: Bool?
  public var id: OpenRouterParetoRouterPluginId
  public var maxPrice: Double?
  public var minCodingScore: Double?
  public var priceSource: OpenRouterParetoRouterPluginPriceSource?

  public init(
    id: OpenRouterParetoRouterPluginId,
    enabled: Bool? = nil,
    maxPrice: Double? = nil,
    minCodingScore: Double? = nil,
    priceSource: OpenRouterParetoRouterPluginPriceSource? = nil
  ) {
    self.enabled = enabled
    self.id = id
    self.maxPrice = maxPrice
    self.minCodingScore = minCodingScore
    self.priceSource = priceSource
  }

  enum CodingKeys: String, CodingKey {
    case enabled
    case id
    case maxPrice = "max_price"
    case minCodingScore = "min_coding_score"
    case priceSource = "price_source"
  }
}

public struct OpenRouterParetoRouterPluginId: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let paretoRouter = Self(rawValue: "pareto-router")
}

public struct OpenRouterParetoRouterPluginPriceSource: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let prompt = Self(rawValue: "prompt")
  public static let weightedAvg = Self(rawValue: "weighted_avg")
}

public struct OpenRouterPayloadTooLargeResponse: Codable, Sendable {
  public var error: OpenRouterPayloadTooLargeResponseErrorData
  public var openrouterMetadata: [String: HyperProxyJSONValue]?
  public var userId: String?

  public init(
    error: OpenRouterPayloadTooLargeResponseErrorData,
    openrouterMetadata: [String: HyperProxyJSONValue]? = nil,
    userId: String? = nil
  ) {
    self.error = error
    self.openrouterMetadata = openrouterMetadata
    self.userId = userId
  }

  enum CodingKeys: String, CodingKey {
    case error
    case openrouterMetadata = "openrouter_metadata"
    case userId = "user_id"
  }
}

public struct OpenRouterPayloadTooLargeResponseErrorData: Codable, Sendable {
  public var code: Int
  public var message: String
  public var metadata: [String: HyperProxyJSONValue]?

  public init(
    code: Int,
    message: String,
    metadata: [String: HyperProxyJSONValue]? = nil
  ) {
    self.code = code
    self.message = message
    self.metadata = metadata
  }

  enum CodingKeys: String, CodingKey {
    case code
    case message
    case metadata
  }
}

public struct OpenRouterPaymentRequiredResponse: Codable, Sendable {
  public var error: OpenRouterPaymentRequiredResponseErrorData
  public var openrouterMetadata: [String: HyperProxyJSONValue]?
  public var userId: String?

  public init(
    error: OpenRouterPaymentRequiredResponseErrorData,
    openrouterMetadata: [String: HyperProxyJSONValue]? = nil,
    userId: String? = nil
  ) {
    self.error = error
    self.openrouterMetadata = openrouterMetadata
    self.userId = userId
  }

  enum CodingKeys: String, CodingKey {
    case error
    case openrouterMetadata = "openrouter_metadata"
    case userId = "user_id"
  }
}

public struct OpenRouterPaymentRequiredResponseErrorData: Codable, Sendable {
  public var code: Int
  public var message: String
  public var metadata: [String: HyperProxyJSONValue]?

  public init(
    code: Int,
    message: String,
    metadata: [String: HyperProxyJSONValue]? = nil
  ) {
    self.code = code
    self.message = message
    self.metadata = metadata
  }

  enum CodingKeys: String, CodingKey {
    case code
    case message
    case metadata
  }
}

public struct OpenRouterPerRequestLimits: Codable, Sendable {
  public var completionTokens: Double
  public var promptTokens: Double

  public init(
    completionTokens: Double,
    promptTokens: Double
  ) {
    self.completionTokens = completionTokens
    self.promptTokens = promptTokens
  }

  enum CodingKeys: String, CodingKey {
    case completionTokens = "completion_tokens"
    case promptTokens = "prompt_tokens"
  }
}

public struct OpenRouterPercentileLatencyCutoffs: Codable, Sendable {
  public var p50: Double?
  public var p75: Double?
  public var p90: Double?
  public var p99: Double?

  public init(
    p50: Double? = nil,
    p75: Double? = nil,
    p90: Double? = nil,
    p99: Double? = nil
  ) {
    self.p50 = p50
    self.p75 = p75
    self.p90 = p90
    self.p99 = p99
  }

  enum CodingKeys: String, CodingKey {
    case p50
    case p75
    case p90
    case p99
  }
}

public struct OpenRouterPercentileStats: Codable, Sendable {
  public var p50: Double
  public var p75: Double
  public var p90: Double
  public var p99: Double

  public init(
    p50: Double,
    p75: Double,
    p90: Double,
    p99: Double
  ) {
    self.p50 = p50
    self.p75 = p75
    self.p90 = p90
    self.p99 = p99
  }

  enum CodingKeys: String, CodingKey {
    case p50
    case p75
    case p90
    case p99
  }
}

public struct OpenRouterPercentileThroughputCutoffs: Codable, Sendable {
  public var p50: Double?
  public var p75: Double?
  public var p90: Double?
  public var p99: Double?

  public init(
    p50: Double? = nil,
    p75: Double? = nil,
    p90: Double? = nil,
    p99: Double? = nil
  ) {
    self.p50 = p50
    self.p75 = p75
    self.p90 = p90
    self.p99 = p99
  }

  enum CodingKeys: String, CodingKey {
    case p50
    case p75
    case p90
    case p99
  }
}

public struct OpenRouterPipelineStage: Codable, Sendable {
  public var costUsd: Double?
  public var data: [String: HyperProxyJSONValue]?
  public var guardrailId: String?
  public var guardrailScope: String?
  public var name: String
  public var summary: String?
  public var typeModel: OpenRouterPipelineStageType

  public init(
    name: String,
    typeModel: OpenRouterPipelineStageType,
    costUsd: Double? = nil,
    data: [String: HyperProxyJSONValue]? = nil,
    guardrailId: String? = nil,
    guardrailScope: String? = nil,
    summary: String? = nil
  ) {
    self.costUsd = costUsd
    self.data = data
    self.guardrailId = guardrailId
    self.guardrailScope = guardrailScope
    self.name = name
    self.summary = summary
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case costUsd = "cost_usd"
    case data
    case guardrailId = "guardrail_id"
    case guardrailScope = "guardrail_scope"
    case name
    case summary
    case typeModel = "type"
  }
}

public struct OpenRouterPipelineStageType: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let guardrail = Self(rawValue: "guardrail")
  public static let plugin = Self(rawValue: "plugin")
  public static let serverTools = Self(rawValue: "server_tools")
  public static let responseHealing = Self(rawValue: "response_healing")
  public static let contextCompression = Self(rawValue: "context_compression")
}

public struct OpenRouterPrediction: Codable, Sendable {
  public var content: HyperProxyJSONValue
  public var typeModel: OpenRouterPredictionTypeModel

  public init(
    content: HyperProxyJSONValue,
    typeModel: OpenRouterPredictionTypeModel
  ) {
    self.content = content
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case content
    case typeModel = "type"
  }
}

public struct OpenRouterPredictionContentText: Codable, Sendable {
  public var text: String
  public var typeModel: OpenRouterPredictionContentTextTypeModel

  public init(
    text: String,
    typeModel: OpenRouterPredictionContentTextTypeModel
  ) {
    self.text = text
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case text
    case typeModel = "type"
  }
}

public struct OpenRouterPredictionContentTextTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let text = Self(rawValue: "text")
}

public struct OpenRouterPredictionTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let content = Self(rawValue: "content")
}

public enum OpenRouterPreferredMaxLatency: Codable, Sendable {
  case number(Double)
  case percentileLatencyCutoffs(OpenRouterPercentileLatencyCutoffs)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(Double.self) {
      self = .number(value)
      return
    }
    self = .percentileLatencyCutoffs(try container.decode(OpenRouterPercentileLatencyCutoffs.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .number(let value):
      try container.encode(value)
    case .percentileLatencyCutoffs(let value):
      try container.encode(value)
    }
  }
}

public enum OpenRouterPreferredMinThroughput: Codable, Sendable {
  case number(Double)
  case percentileThroughputCutoffs(OpenRouterPercentileThroughputCutoffs)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(Double.self) {
      self = .number(value)
      return
    }
    self = .percentileThroughputCutoffs(
      try container.decode(OpenRouterPercentileThroughputCutoffs.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .number(let value):
      try container.encode(value)
    case .percentileThroughputCutoffs(let value):
      try container.encode(value)
    }
  }
}

public struct OpenRouterPreset: Codable, Sendable {
  public var createdAt: String
  public var creatorUserId: String
  public var description: String
  public var designatedVersionId: String
  public var id: String
  public var name: String
  public var slug: String
  public var status: OpenRouterPresetStatus
  public var statusUpdatedAt: String
  public var updatedAt: String
  public var workspaceId: String

  public init(
    createdAt: String,
    creatorUserId: String,
    description: String,
    designatedVersionId: String,
    id: String,
    name: String,
    slug: String,
    status: OpenRouterPresetStatus,
    statusUpdatedAt: String,
    updatedAt: String,
    workspaceId: String
  ) {
    self.createdAt = createdAt
    self.creatorUserId = creatorUserId
    self.description = description
    self.designatedVersionId = designatedVersionId
    self.id = id
    self.name = name
    self.slug = slug
    self.status = status
    self.statusUpdatedAt = statusUpdatedAt
    self.updatedAt = updatedAt
    self.workspaceId = workspaceId
  }

  enum CodingKeys: String, CodingKey {
    case createdAt = "created_at"
    case creatorUserId = "creator_user_id"
    case description
    case designatedVersionId = "designated_version_id"
    case id
    case name
    case slug
    case status
    case statusUpdatedAt = "status_updated_at"
    case updatedAt = "updated_at"
    case workspaceId = "workspace_id"
  }
}

public struct OpenRouterPresetDesignatedVersion: Codable, Sendable {
  public var config: [String: HyperProxyJSONValue]
  public var createdAt: String
  public var creatorId: String
  public var id: String
  public var presetId: String
  public var systemPrompt: String
  public var updatedAt: String
  public var version: Int

  public init(
    config: [String: HyperProxyJSONValue],
    createdAt: String,
    creatorId: String,
    id: String,
    presetId: String,
    systemPrompt: String,
    updatedAt: String,
    version: Int
  ) {
    self.config = config
    self.createdAt = createdAt
    self.creatorId = creatorId
    self.id = id
    self.presetId = presetId
    self.systemPrompt = systemPrompt
    self.updatedAt = updatedAt
    self.version = version
  }

  enum CodingKeys: String, CodingKey {
    case config
    case createdAt = "created_at"
    case creatorId = "creator_id"
    case id
    case presetId = "preset_id"
    case systemPrompt = "system_prompt"
    case updatedAt = "updated_at"
    case version
  }
}

public struct OpenRouterPresetStatus: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let active = Self(rawValue: "active")
  public static let disabled = Self(rawValue: "disabled")
  public static let archived = Self(rawValue: "archived")
}

public struct OpenRouterPresetWithDesignatedVersion: Codable, Sendable {
  public var createdAt: String
  public var creatorUserId: String
  public var description: String
  public var designatedVersion: OpenRouterPresetDesignatedVersion
  public var designatedVersionId: String
  public var id: String
  public var name: String
  public var slug: String
  public var status: OpenRouterPresetStatus
  public var statusUpdatedAt: String
  public var updatedAt: String
  public var workspaceId: String

  public init(
    createdAt: String,
    creatorUserId: String,
    description: String,
    designatedVersion: OpenRouterPresetDesignatedVersion,
    designatedVersionId: String,
    id: String,
    name: String,
    slug: String,
    status: OpenRouterPresetStatus,
    statusUpdatedAt: String,
    updatedAt: String,
    workspaceId: String
  ) {
    self.createdAt = createdAt
    self.creatorUserId = creatorUserId
    self.description = description
    self.designatedVersion = designatedVersion
    self.designatedVersionId = designatedVersionId
    self.id = id
    self.name = name
    self.slug = slug
    self.status = status
    self.statusUpdatedAt = statusUpdatedAt
    self.updatedAt = updatedAt
    self.workspaceId = workspaceId
  }

  enum CodingKeys: String, CodingKey {
    case createdAt = "created_at"
    case creatorUserId = "creator_user_id"
    case description
    case designatedVersion = "designated_version"
    case designatedVersionId = "designated_version_id"
    case id
    case name
    case slug
    case status
    case statusUpdatedAt = "status_updated_at"
    case updatedAt = "updated_at"
    case workspaceId = "workspace_id"
  }
}

public struct OpenRouterPresetWithDesignatedVersionAllOf2: Codable, Sendable {
  public var designatedVersion: OpenRouterPresetDesignatedVersion

  public init(
    designatedVersion: OpenRouterPresetDesignatedVersion
  ) {
    self.designatedVersion = designatedVersion
  }

  enum CodingKeys: String, CodingKey {
    case designatedVersion = "designated_version"
  }
}

public struct OpenRouterPreview20250311WebSearchServerToolTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let webSearchPreview20250311 = Self(rawValue: "web_search_preview_2025_03_11")
}

public struct OpenRouterPreviewWebSearchServerToolTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let webSearchPreview = Self(rawValue: "web_search_preview")
}

public struct OpenRouterPreviewWebSearchUserLocationTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let approximate = Self(rawValue: "approximate")
}

public struct OpenRouterPreview20250311WebSearchServerTool: Codable, Sendable {
  public var engine: OpenRouterWebSearchEngineEnum?
  public var filters: OpenRouterWebSearchDomainFilter?
  public var maxResults: Int?
  public var maxUses: Int?
  public var mode: OpenRouterWebSearchMode?
  public var searchContextSize: OpenRouterSearchContextSizeEnum?
  public var typeModel: OpenRouterPreview20250311WebSearchServerToolTypeModel
  public var userLocation: OpenRouterPreviewWebSearchUserLocation?

  public init(
    typeModel: OpenRouterPreview20250311WebSearchServerToolTypeModel,
    engine: OpenRouterWebSearchEngineEnum? = nil,
    filters: OpenRouterWebSearchDomainFilter? = nil,
    maxResults: Int? = nil,
    maxUses: Int? = nil,
    mode: OpenRouterWebSearchMode? = nil,
    searchContextSize: OpenRouterSearchContextSizeEnum? = nil,
    userLocation: OpenRouterPreviewWebSearchUserLocation? = nil
  ) {
    self.engine = engine
    self.filters = filters
    self.maxResults = maxResults
    self.maxUses = maxUses
    self.mode = mode
    self.searchContextSize = searchContextSize
    self.typeModel = typeModel
    self.userLocation = userLocation
  }

  enum CodingKeys: String, CodingKey {
    case engine
    case filters
    case maxResults = "max_results"
    case maxUses = "max_uses"
    case mode
    case searchContextSize = "search_context_size"
    case typeModel = "type"
    case userLocation = "user_location"
  }
}

public struct OpenRouterPreviewWebSearchServerTool: Codable, Sendable {
  public var engine: OpenRouterWebSearchEngineEnum?
  public var filters: OpenRouterWebSearchDomainFilter?
  public var maxResults: Int?
  public var maxUses: Int?
  public var mode: OpenRouterWebSearchMode?
  public var searchContextSize: OpenRouterSearchContextSizeEnum?
  public var typeModel: OpenRouterPreviewWebSearchServerToolTypeModel
  public var userLocation: OpenRouterPreviewWebSearchUserLocation?

  public init(
    typeModel: OpenRouterPreviewWebSearchServerToolTypeModel,
    engine: OpenRouterWebSearchEngineEnum? = nil,
    filters: OpenRouterWebSearchDomainFilter? = nil,
    maxResults: Int? = nil,
    maxUses: Int? = nil,
    mode: OpenRouterWebSearchMode? = nil,
    searchContextSize: OpenRouterSearchContextSizeEnum? = nil,
    userLocation: OpenRouterPreviewWebSearchUserLocation? = nil
  ) {
    self.engine = engine
    self.filters = filters
    self.maxResults = maxResults
    self.maxUses = maxUses
    self.mode = mode
    self.searchContextSize = searchContextSize
    self.typeModel = typeModel
    self.userLocation = userLocation
  }

  enum CodingKeys: String, CodingKey {
    case engine
    case filters
    case maxResults = "max_results"
    case maxUses = "max_uses"
    case mode
    case searchContextSize = "search_context_size"
    case typeModel = "type"
    case userLocation = "user_location"
  }
}

public struct OpenRouterPreviewWebSearchUserLocation: Codable, Sendable {
  public var city: String?
  public var country: String?
  public var region: String?
  public var timezone: String?
  public var typeModel: OpenRouterPreviewWebSearchUserLocationTypeModel

  public init(
    typeModel: OpenRouterPreviewWebSearchUserLocationTypeModel,
    city: String? = nil,
    country: String? = nil,
    region: String? = nil,
    timezone: String? = nil
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

public struct OpenRouterPricingOverride: Codable, Sendable {
  public var audio: String?
  public var completion: String?
  public var inputAudioCache: String?
  public var inputCacheRead: String?
  public var inputCacheWrite: String?
  public var inputCacheWrite1h: String?
  public var minPromptTokens: Double?
  public var prompt: String?
  public var utcDays: [OpenRouterPricingOverrideUtcDaysItem]?
  public var utcEnd: Double?
  public var utcStart: Double?

  public init(
    audio: String? = nil,
    completion: String? = nil,
    inputAudioCache: String? = nil,
    inputCacheRead: String? = nil,
    inputCacheWrite: String? = nil,
    inputCacheWrite1h: String? = nil,
    minPromptTokens: Double? = nil,
    prompt: String? = nil,
    utcDays: [OpenRouterPricingOverrideUtcDaysItem]? = nil,
    utcEnd: Double? = nil,
    utcStart: Double? = nil
  ) {
    self.audio = audio
    self.completion = completion
    self.inputAudioCache = inputAudioCache
    self.inputCacheRead = inputCacheRead
    self.inputCacheWrite = inputCacheWrite
    self.inputCacheWrite1h = inputCacheWrite1h
    self.minPromptTokens = minPromptTokens
    self.prompt = prompt
    self.utcDays = utcDays
    self.utcEnd = utcEnd
    self.utcStart = utcStart
  }

  enum CodingKeys: String, CodingKey {
    case audio
    case completion
    case inputAudioCache = "input_audio_cache"
    case inputCacheRead = "input_cache_read"
    case inputCacheWrite = "input_cache_write"
    case inputCacheWrite1h = "input_cache_write_1h"
    case minPromptTokens = "min_prompt_tokens"
    case prompt
    case utcDays = "utc_days"
    case utcEnd = "utc_end"
    case utcStart = "utc_start"
  }
}
