// Maintainer-generated release artifact.
// Generated from the provider's official API schema; do not edit by hand.

import Foundation
import HyperProxyCore

public struct GroqAnnotation: Codable, Sendable {
  public var documentCitation: GroqDocumentCitation?
  public var functionCitation: GroqFunctionCitation?
  public var typeModel: GroqAnnotationTypeModel

  public init(
    typeModel: GroqAnnotationTypeModel,
    documentCitation: GroqDocumentCitation? = nil,
    functionCitation: GroqFunctionCitation? = nil
  ) {
    self.documentCitation = documentCitation
    self.functionCitation = functionCitation
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case documentCitation = "document_citation"
    case functionCitation = "function_citation"
    case typeModel = "type"
  }
}

public struct GroqAnnotationTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let documentCitation = Self(rawValue: "document_citation")
  public static let functionCitation = Self(rawValue: "function_citation")
}

public struct GroqBatch: Codable, Sendable {
  public var cancelledAt: Int?
  public var cancellingAt: Int?
  public var completedAt: Int?
  public var completionWindow: String
  public var createdAt: Int
  public var endpoint: String
  public var errorFileId: String?
  public var errors: GroqBatchErrors?
  public var expiredAt: Int?
  public var expiresAt: Int?
  public var failedAt: Int?
  public var finalizingAt: Int?
  public var id: String
  public var inProgressAt: Int?
  public var inputFileId: String
  public var metadata: HyperProxyJSONValue?
  public var object: GroqBatchObject
  public var outputFileId: String?
  public var requestCounts: GroqBatchRequestCounts?
  public var status: GroqBatchStatus

  public init(
    completionWindow: String,
    createdAt: Int,
    endpoint: String,
    id: String,
    inputFileId: String,
    object: GroqBatchObject,
    status: GroqBatchStatus,
    cancelledAt: Int? = nil,
    cancellingAt: Int? = nil,
    completedAt: Int? = nil,
    errorFileId: String? = nil,
    errors: GroqBatchErrors? = nil,
    expiredAt: Int? = nil,
    expiresAt: Int? = nil,
    failedAt: Int? = nil,
    finalizingAt: Int? = nil,
    inProgressAt: Int? = nil,
    metadata: HyperProxyJSONValue? = nil,
    outputFileId: String? = nil,
    requestCounts: GroqBatchRequestCounts? = nil
  ) {
    self.cancelledAt = cancelledAt
    self.cancellingAt = cancellingAt
    self.completedAt = completedAt
    self.completionWindow = completionWindow
    self.createdAt = createdAt
    self.endpoint = endpoint
    self.errorFileId = errorFileId
    self.errors = errors
    self.expiredAt = expiredAt
    self.expiresAt = expiresAt
    self.failedAt = failedAt
    self.finalizingAt = finalizingAt
    self.id = id
    self.inProgressAt = inProgressAt
    self.inputFileId = inputFileId
    self.metadata = metadata
    self.object = object
    self.outputFileId = outputFileId
    self.requestCounts = requestCounts
    self.status = status
  }

  enum CodingKeys: String, CodingKey {
    case cancelledAt = "cancelled_at"
    case cancellingAt = "cancelling_at"
    case completedAt = "completed_at"
    case completionWindow = "completion_window"
    case createdAt = "created_at"
    case endpoint
    case errorFileId = "error_file_id"
    case errors
    case expiredAt = "expired_at"
    case expiresAt = "expires_at"
    case failedAt = "failed_at"
    case finalizingAt = "finalizing_at"
    case id
    case inProgressAt = "in_progress_at"
    case inputFileId = "input_file_id"
    case metadata
    case object
    case outputFileId = "output_file_id"
    case requestCounts = "request_counts"
    case status
  }
}

public struct GroqBatchErrors: Codable, Sendable {
  public var data: [GroqBatchErrorsDataItem]?
  public var object: String?

  public init(
    data: [GroqBatchErrorsDataItem]? = nil,
    object: String? = nil
  ) {
    self.data = data
    self.object = object
  }

  enum CodingKeys: String, CodingKey {
    case data
    case object
  }
}

public struct GroqBatchErrorsDataItem: Codable, Sendable {
  public var code: String?
  public var line: Int?
  public var message: String?
  public var param: String?

  public init(
    code: String? = nil,
    line: Int? = nil,
    message: String? = nil,
    param: String? = nil
  ) {
    self.code = code
    self.line = line
    self.message = message
    self.param = param
  }

  enum CodingKeys: String, CodingKey {
    case code
    case line
    case message
    case param
  }
}

public struct GroqBatchObject: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let batch = Self(rawValue: "batch")
}

public struct GroqBatchRequestCounts: Codable, Sendable {
  public var completed: Int
  public var failed: Int
  public var total: Int

  public init(
    completed: Int,
    failed: Int,
    total: Int
  ) {
    self.completed = completed
    self.failed = failed
    self.total = total
  }

  enum CodingKeys: String, CodingKey {
    case completed
    case failed
    case total
  }
}

public struct GroqBatchRequestInput: Codable, Sendable {
  public var customId: String?
  public var method: GroqBatchRequestInputMethod?
  public var url: String?

  public init(
    customId: String? = nil,
    method: GroqBatchRequestInputMethod? = nil,
    url: String? = nil
  ) {
    self.customId = customId
    self.method = method
    self.url = url
  }

  enum CodingKeys: String, CodingKey {
    case customId = "custom_id"
    case method
    case url
  }
}

public struct GroqBatchRequestInputMethod: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let pOST = Self(rawValue: "POST")
}

public struct GroqBatchRequestOutput: Codable, Sendable {
  public var customId: String?
  public var error: GroqBatchRequestOutputError?
  public var id: String?
  public var response: GroqBatchRequestOutputResponse?

  public init(
    customId: String? = nil,
    error: GroqBatchRequestOutputError? = nil,
    id: String? = nil,
    response: GroqBatchRequestOutputResponse? = nil
  ) {
    self.customId = customId
    self.error = error
    self.id = id
    self.response = response
  }

  enum CodingKeys: String, CodingKey {
    case customId = "custom_id"
    case error
    case id
    case response
  }
}

public struct GroqBatchRequestOutputError: Codable, Sendable {
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

public struct GroqBatchRequestOutputResponse: Codable, Sendable {
  public var body: HyperProxyJSONValue?
  public var requestId: String?
  public var statusCode: Int?

  public init(
    body: HyperProxyJSONValue? = nil,
    requestId: String? = nil,
    statusCode: Int? = nil
  ) {
    self.body = body
    self.requestId = requestId
    self.statusCode = statusCode
  }

  enum CodingKeys: String, CodingKey {
    case body
    case requestId = "request_id"
    case statusCode = "status_code"
  }
}

public struct GroqBatchStatus: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let validating = Self(rawValue: "validating")
  public static let failed = Self(rawValue: "failed")
  public static let inProgress = Self(rawValue: "in_progress")
  public static let finalizing = Self(rawValue: "finalizing")
  public static let completed = Self(rawValue: "completed")
  public static let expired = Self(rawValue: "expired")
  public static let cancelling = Self(rawValue: "cancelling")
  public static let cancelled = Self(rawValue: "cancelled")
}

public struct GroqBrowserResult: Codable, Sendable {
  public var content: String?
  public var liveViewUrl: String?
  public var title: String
  public var url: String

  public init(
    title: String,
    url: String,
    content: String? = nil,
    liveViewUrl: String? = nil
  ) {
    self.content = content
    self.liveViewUrl = liveViewUrl
    self.title = title
    self.url = url
  }

  enum CodingKeys: String, CodingKey {
    case content
    case liveViewUrl = "live_view_url"
    case title
    case url
  }
}

public struct GroqCancelBatchParameters: Codable, Sendable {
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

public struct GroqChart: Codable, Sendable {
  public var elements: [GroqChartElement]
  public var title: String?
  public var typeModel: GroqChartTypeModel
  public var xLabel: String?
  public var xScale: String?
  public var xTickLabels: [String]?
  public var xTicks: [Double]?
  public var xUnit: String?
  public var yLabel: String?
  public var yScale: String?
  public var yTickLabels: [String]?
  public var yTicks: [Double]?
  public var yUnit: String?

  public init(
    elements: [GroqChartElement],
    typeModel: GroqChartTypeModel,
    title: String? = nil,
    xLabel: String? = nil,
    xScale: String? = nil,
    xTickLabels: [String]? = nil,
    xTicks: [Double]? = nil,
    xUnit: String? = nil,
    yLabel: String? = nil,
    yScale: String? = nil,
    yTickLabels: [String]? = nil,
    yTicks: [Double]? = nil,
    yUnit: String? = nil
  ) {
    self.elements = elements
    self.title = title
    self.typeModel = typeModel
    self.xLabel = xLabel
    self.xScale = xScale
    self.xTickLabels = xTickLabels
    self.xTicks = xTicks
    self.xUnit = xUnit
    self.yLabel = yLabel
    self.yScale = yScale
    self.yTickLabels = yTickLabels
    self.yTicks = yTicks
    self.yUnit = yUnit
  }

  enum CodingKeys: String, CodingKey {
    case elements
    case title
    case typeModel = "type"
    case xLabel = "x_label"
    case xScale = "x_scale"
    case xTickLabels = "x_tick_labels"
    case xTicks = "x_ticks"
    case xUnit = "x_unit"
    case yLabel = "y_label"
    case yScale = "y_scale"
    case yTickLabels = "y_tick_labels"
    case yTicks = "y_ticks"
    case yUnit = "y_unit"
  }
}

public struct GroqChartElement: Codable, Sendable {
  public var angle: Double?
  public var firstQuartile: Double?
  public var group: String?
  public var label: String
  public var max: Double?
  public var median: Double?
  public var min: Double?
  public var outliers: [Double]?
  public var points: [[Double]]?
  public var radius: Double?
  public var thirdQuartile: Double?
  public var value: Double?

  public init(
    label: String,
    angle: Double? = nil,
    firstQuartile: Double? = nil,
    group: String? = nil,
    max: Double? = nil,
    median: Double? = nil,
    min: Double? = nil,
    outliers: [Double]? = nil,
    points: [[Double]]? = nil,
    radius: Double? = nil,
    thirdQuartile: Double? = nil,
    value: Double? = nil
  ) {
    self.angle = angle
    self.firstQuartile = firstQuartile
    self.group = group
    self.label = label
    self.max = max
    self.median = median
    self.min = min
    self.outliers = outliers
    self.points = points
    self.radius = radius
    self.thirdQuartile = thirdQuartile
    self.value = value
  }

  enum CodingKeys: String, CodingKey {
    case angle
    case firstQuartile = "first_quartile"
    case group
    case label
    case max
    case median
    case min
    case outliers
    case points
    case radius
    case thirdQuartile = "third_quartile"
    case value
  }
}

public struct GroqChartTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let bar = Self(rawValue: "bar")
  public static let boxAndWhisker = Self(rawValue: "box_and_whisker")
  public static let line = Self(rawValue: "line")
  public static let pie = Self(rawValue: "pie")
  public static let scatter = Self(rawValue: "scatter")
  public static let superchart = Self(rawValue: "superchart")
  public static let unknown = Self(rawValue: "unknown")
}

public struct GroqChatCompletionDocument: Codable, Sendable {
  public var id: String?
  public var source: GroqChatCompletionDocumentSource

  public init(
    source: GroqChatCompletionDocumentSource,
    id: String? = nil
  ) {
    self.id = id
    self.source = source
  }

  enum CodingKeys: String, CodingKey {
    case id
    case source
  }
}

public enum GroqChatCompletionDocumentSource: Codable, Sendable {
  case chatCompletionDocumentSourceText(GroqChatCompletionDocumentSourceText)
  case chatCompletionDocumentSourceJSON(GroqChatCompletionDocumentSourceJSON)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(GroqChatCompletionDocumentSourceText.self) {
      self = .chatCompletionDocumentSourceText(value)
      return
    }
    self = .chatCompletionDocumentSourceJSON(
      try container.decode(GroqChatCompletionDocumentSourceJSON.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .chatCompletionDocumentSourceText(let value):
      try container.encode(value)
    case .chatCompletionDocumentSourceJSON(let value):
      try container.encode(value)
    }
  }
}

public struct GroqChatCompletionDocumentSourceJSON: Codable, Sendable {
  public var data: [String: HyperProxyJSONValue]
  public var typeModel: GroqChatCompletionDocumentSourceJSONTypeModel

  public init(
    data: [String: HyperProxyJSONValue],
    typeModel: GroqChatCompletionDocumentSourceJSONTypeModel
  ) {
    self.data = data
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case data
    case typeModel = "type"
  }
}

public struct GroqChatCompletionDocumentSourceJSONTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let json = Self(rawValue: "json")
}

public struct GroqChatCompletionDocumentSourceText: Codable, Sendable {
  public var text: String
  public var typeModel: GroqChatCompletionDocumentSourceTextTypeModel

  public init(
    text: String,
    typeModel: GroqChatCompletionDocumentSourceTextTypeModel
  ) {
    self.text = text
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case text
    case typeModel = "type"
  }
}

public struct GroqChatCompletionDocumentSourceTextTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let text = Self(rawValue: "text")
}

public struct GroqChatCompletionFunctionCallOption: Codable, Sendable {
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

public struct GroqChatCompletionFunctions: Codable, Sendable {
  public var description: String?
  public var name: String
  public var parameters: GroqFunctionParameters?

  public init(
    name: String,
    description: String? = nil,
    parameters: GroqFunctionParameters? = nil
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

public typealias GroqChatCompletionMessageExecutedTools =
  [GroqChatCompletionMessageExecutedToolsItem]

public struct GroqChatCompletionMessageExecutedToolsItem: Codable, Sendable {
  public var arguments: String
  public var browserResults: [GroqBrowserResult]?
  public var codeResults: [GroqCodeExecutionResult]?
  public var index: Int
  public var output: String?
  public var searchResults: GroqChatCompletionMessageExecutedToolsItemSearchResults?
  public var typeModel: String

  public init(
    arguments: String,
    index: Int,
    typeModel: String,
    browserResults: [GroqBrowserResult]? = nil,
    codeResults: [GroqCodeExecutionResult]? = nil,
    output: String? = nil,
    searchResults: GroqChatCompletionMessageExecutedToolsItemSearchResults? = nil
  ) {
    self.arguments = arguments
    self.browserResults = browserResults
    self.codeResults = codeResults
    self.index = index
    self.output = output
    self.searchResults = searchResults
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case arguments
    case browserResults = "browser_results"
    case codeResults = "code_results"
    case index
    case output
    case searchResults = "search_results"
    case typeModel = "type"
  }
}

public struct GroqChatCompletionMessageExecutedToolsItemSearchResults: Codable, Sendable {
  public var images: [String]?
  public var results: [GroqChatCompletionMessageExecutedToolsItemSearchResultsResultsItem]?

  public init(
    images: [String]? = nil,
    results: [GroqChatCompletionMessageExecutedToolsItemSearchResultsResultsItem]? = nil
  ) {
    self.images = images
    self.results = results
  }

  enum CodingKeys: String, CodingKey {
    case images
    case results
  }
}

public struct GroqChatCompletionMessageExecutedToolsItemSearchResultsResultsItem: Codable, Sendable
{
  public var content: String?
  public var score: Double?
  public var title: String?
  public var url: String?

  public init(
    content: String? = nil,
    score: Double? = nil,
    title: String? = nil,
    url: String? = nil
  ) {
    self.content = content
    self.score = score
    self.title = title
    self.url = url
  }

  enum CodingKeys: String, CodingKey {
    case content
    case score
    case title
    case url
  }
}

public struct GroqChatCompletionMessageToolCall: Codable, Sendable {
  public var function: GroqChatCompletionMessageToolCallFunction
  public var id: String
  public var typeModel: GroqChatCompletionMessageToolCallTypeModel

  public init(
    function: GroqChatCompletionMessageToolCallFunction,
    id: String,
    typeModel: GroqChatCompletionMessageToolCallTypeModel
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

public struct GroqChatCompletionMessageToolCallChunk: Codable, Sendable {
  public var function: GroqChatCompletionMessageToolCallChunkFunction?
  public var id: String?
  public var index: Int
  public var typeModel: GroqChatCompletionMessageToolCallChunkTypeModel?

  public init(
    index: Int,
    function: GroqChatCompletionMessageToolCallChunkFunction? = nil,
    id: String? = nil,
    typeModel: GroqChatCompletionMessageToolCallChunkTypeModel? = nil
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

public struct GroqChatCompletionMessageToolCallChunkFunction: Codable, Sendable {
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

public struct GroqChatCompletionMessageToolCallChunkTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let function = Self(rawValue: "function")
}

public struct GroqChatCompletionMessageToolCallFunction: Codable, Sendable {
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

public struct GroqChatCompletionMessageToolCallTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let function = Self(rawValue: "function")
}

public typealias GroqChatCompletionMessageToolCalls = [GroqChatCompletionMessageToolCall]

public struct GroqChatCompletionNamedToolChoice: Codable, Sendable {
  public var function: GroqChatCompletionNamedToolChoiceFunction
  public var typeModel: GroqChatCompletionNamedToolChoiceTypeModel

  public init(
    function: GroqChatCompletionNamedToolChoiceFunction,
    typeModel: GroqChatCompletionNamedToolChoiceTypeModel
  ) {
    self.function = function
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case function
    case typeModel = "type"
  }
}

public struct GroqChatCompletionNamedToolChoiceFunction: Codable, Sendable {
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

public struct GroqChatCompletionNamedToolChoiceTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let function = Self(rawValue: "function")
}

public struct GroqChatCompletionRequestAssistantMessage: Codable, Sendable {
  public var content: HyperProxyJSONValue?
  public var functionCall: GroqChatCompletionRequestAssistantMessageFunctionCall?
  public var name: String?
  public var reasoning: String?
  public var role: GroqChatCompletionRequestAssistantMessageRole
  public var toolCalls: GroqChatCompletionMessageToolCalls?

  public init(
    role: GroqChatCompletionRequestAssistantMessageRole,
    content: HyperProxyJSONValue? = nil,
    functionCall: GroqChatCompletionRequestAssistantMessageFunctionCall? = nil,
    name: String? = nil,
    reasoning: String? = nil,
    toolCalls: GroqChatCompletionMessageToolCalls? = nil
  ) {
    self.content = content
    self.functionCall = functionCall
    self.name = name
    self.reasoning = reasoning
    self.role = role
    self.toolCalls = toolCalls
  }

  enum CodingKeys: String, CodingKey {
    case content
    case functionCall = "function_call"
    case name
    case reasoning
    case role
    case toolCalls = "tool_calls"
  }
}

public struct GroqChatCompletionRequestAssistantMessageFunctionCall: Codable, Sendable {
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

public struct GroqChatCompletionRequestAssistantMessageRole: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let assistant = Self(rawValue: "assistant")
}

public struct GroqChatCompletionRequestFunctionMessage: Codable, Sendable {
  public var content: String?
  public var name: String
  public var role: GroqChatCompletionRequestFunctionMessageRole

  public init(
    content: String?,
    name: String,
    role: GroqChatCompletionRequestFunctionMessageRole
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

public struct GroqChatCompletionRequestFunctionMessageRole: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let function = Self(rawValue: "function")
}

public typealias GroqChatCompletionRequestMessage = HyperProxyJSONValue

public typealias GroqChatCompletionRequestMessageContentPart = HyperProxyJSONValue

public struct GroqChatCompletionRequestMessageContentPartDocument: Codable, Sendable {
  public var document: GroqChatCompletionRequestMessageContentPartDocumentDocument
  public var typeModel: GroqChatCompletionRequestMessageContentPartDocumentTypeModel

  public init(
    document: GroqChatCompletionRequestMessageContentPartDocumentDocument,
    typeModel: GroqChatCompletionRequestMessageContentPartDocumentTypeModel
  ) {
    self.document = document
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case document
    case typeModel = "type"
  }
}

public struct GroqChatCompletionRequestMessageContentPartDocumentDocument: Codable, Sendable {
  public var data: [String: HyperProxyJSONValue]
  public var id: String?

  public init(
    data: [String: HyperProxyJSONValue],
    id: String? = nil
  ) {
    self.data = data
    self.id = id
  }

  enum CodingKeys: String, CodingKey {
    case data
    case id
  }
}

public struct GroqChatCompletionRequestMessageContentPartDocumentTypeModel: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let document = Self(rawValue: "document")
}

public struct GroqChatCompletionRequestMessageContentPartImage: Codable, Sendable {
  public var imageUrl: GroqChatCompletionRequestMessageContentPartImageImageUrl
  public var typeModel: GroqChatCompletionRequestMessageContentPartImageTypeModel

  public init(
    imageUrl: GroqChatCompletionRequestMessageContentPartImageImageUrl,
    typeModel: GroqChatCompletionRequestMessageContentPartImageTypeModel
  ) {
    self.imageUrl = imageUrl
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case imageUrl = "image_url"
    case typeModel = "type"
  }
}

public struct GroqChatCompletionRequestMessageContentPartImageImageUrl: Codable, Sendable {
  public var detail: GroqChatCompletionRequestMessageContentPartImageImageUrlDetail?
  public var url: String

  public init(
    url: String,
    detail: GroqChatCompletionRequestMessageContentPartImageImageUrlDetail? = nil
  ) {
    self.detail = detail
    self.url = url
  }

  enum CodingKeys: String, CodingKey {
    case detail
    case url
  }
}

public struct GroqChatCompletionRequestMessageContentPartImageImageUrlDetail: RawRepresentable,
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

public struct GroqChatCompletionRequestMessageContentPartImageTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let imageUrl = Self(rawValue: "image_url")
}

public struct GroqChatCompletionRequestMessageContentPartText: Codable, Sendable {
  public var text: String
  public var typeModel: GroqChatCompletionRequestMessageContentPartTextTypeModel

  public init(
    text: String,
    typeModel: GroqChatCompletionRequestMessageContentPartTextTypeModel
  ) {
    self.text = text
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case text
    case typeModel = "type"
  }
}

public struct GroqChatCompletionRequestMessageContentPartTextTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let text = Self(rawValue: "text")
}

public struct GroqChatCompletionRequestSystemMessage: Codable, Sendable {
  public var content: HyperProxyJSONValue
  public var name: String?
  public var role: GroqChatCompletionRequestSystemMessageRole

  public init(
    content: HyperProxyJSONValue,
    role: GroqChatCompletionRequestSystemMessageRole,
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

public struct GroqChatCompletionRequestSystemMessageRole: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let system = Self(rawValue: "system")
  public static let developer = Self(rawValue: "developer")
}

public struct GroqChatCompletionRequestToolMessage: Codable, Sendable {
  public var content: HyperProxyJSONValue
  public var role: GroqChatCompletionRequestToolMessageRole
  public var toolCallId: String

  public init(
    content: HyperProxyJSONValue,
    role: GroqChatCompletionRequestToolMessageRole,
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

public struct GroqChatCompletionRequestToolMessageRole: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let tool = Self(rawValue: "tool")
}

public struct GroqChatCompletionRequestUserMessage: Codable, Sendable {
  public var content: HyperProxyJSONValue
  public var name: String?
  public var role: GroqChatCompletionRequestUserMessageRole

  public init(
    content: HyperProxyJSONValue,
    role: GroqChatCompletionRequestUserMessageRole,
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

public struct GroqChatCompletionRequestUserMessageRole: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let user = Self(rawValue: "user")
}

public struct GroqChatCompletionResponseMessage: Codable, Sendable {
  public var annotations: [GroqAnnotation]?
  public var content: String?
  public var executedTools: GroqChatCompletionMessageExecutedTools?
  public var functionCall: GroqChatCompletionResponseMessageFunctionCall?
  public var reasoning: String?
  public var role: GroqChatCompletionResponseMessageRole
  public var toolCalls: GroqChatCompletionMessageToolCalls?

  public init(
    content: String?,
    role: GroqChatCompletionResponseMessageRole,
    annotations: [GroqAnnotation]? = nil,
    executedTools: GroqChatCompletionMessageExecutedTools? = nil,
    functionCall: GroqChatCompletionResponseMessageFunctionCall? = nil,
    reasoning: String? = nil,
    toolCalls: GroqChatCompletionMessageToolCalls? = nil
  ) {
    self.annotations = annotations
    self.content = content
    self.executedTools = executedTools
    self.functionCall = functionCall
    self.reasoning = reasoning
    self.role = role
    self.toolCalls = toolCalls
  }

  enum CodingKeys: String, CodingKey {
    case annotations
    case content
    case executedTools = "executed_tools"
    case functionCall = "function_call"
    case reasoning
    case role
    case toolCalls = "tool_calls"
  }
}

public struct GroqChatCompletionResponseMessageFunctionCall: Codable, Sendable {
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

public struct GroqChatCompletionResponseMessageRole: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let assistant = Self(rawValue: "assistant")
}

public struct GroqChatCompletionRole: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let system = Self(rawValue: "system")
  public static let user = Self(rawValue: "user")
  public static let assistant = Self(rawValue: "assistant")
  public static let tool = Self(rawValue: "tool")
  public static let function = Self(rawValue: "function")
}

public struct GroqChatCompletionStreamOptions: Codable, Sendable {
  public var includeUsage: Bool?

  public init(
    includeUsage: Bool? = nil
  ) {
    self.includeUsage = includeUsage
  }

  enum CodingKeys: String, CodingKey {
    case includeUsage = "include_usage"
  }
}

public struct GroqChatCompletionStreamResponseDelta: Codable, Sendable {
  public var annotations: [GroqAnnotation]?
  public var content: String?
  public var executedTools: GroqChatCompletionMessageExecutedTools?
  public var functionCall: GroqChatCompletionStreamResponseDeltaFunctionCall?
  public var reasoning: String?
  public var role: GroqChatCompletionStreamResponseDeltaRole?
  public var toolCalls: [GroqChatCompletionMessageToolCallChunk]?

  public init(
    annotations: [GroqAnnotation]? = nil,
    content: String? = nil,
    executedTools: GroqChatCompletionMessageExecutedTools? = nil,
    functionCall: GroqChatCompletionStreamResponseDeltaFunctionCall? = nil,
    reasoning: String? = nil,
    role: GroqChatCompletionStreamResponseDeltaRole? = nil,
    toolCalls: [GroqChatCompletionMessageToolCallChunk]? = nil
  ) {
    self.annotations = annotations
    self.content = content
    self.executedTools = executedTools
    self.functionCall = functionCall
    self.reasoning = reasoning
    self.role = role
    self.toolCalls = toolCalls
  }

  enum CodingKeys: String, CodingKey {
    case annotations
    case content
    case executedTools = "executed_tools"
    case functionCall = "function_call"
    case reasoning
    case role
    case toolCalls = "tool_calls"
  }
}

public struct GroqChatCompletionStreamResponseDeltaFunctionCall: Codable, Sendable {
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

public struct GroqChatCompletionStreamResponseDeltaRole: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let system = Self(rawValue: "system")
  public static let user = Self(rawValue: "user")
  public static let assistant = Self(rawValue: "assistant")
  public static let tool = Self(rawValue: "tool")
}

public struct GroqChatCompletionTokenLogprob: Codable, Sendable {
  public var bytes: [Int]?
  public var logprob: Double
  public var token: String
  public var topLogprobs: [GroqChatCompletionTokenLogprobTopLogprobsItem]

  public init(
    bytes: [Int]?,
    logprob: Double,
    token: String,
    topLogprobs: [GroqChatCompletionTokenLogprobTopLogprobsItem]
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

public struct GroqChatCompletionTokenLogprobTopLogprobsItem: Codable, Sendable {
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

public struct GroqChatCompletionTool: Codable, Sendable {
  public var function: GroqFunctionObject?
  public var typeModel: HyperProxyJSONValue

  public init(
    typeModel: HyperProxyJSONValue,
    function: GroqFunctionObject? = nil
  ) {
    self.function = function
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case function
    case typeModel = "type"
  }
}

public enum GroqChatCompletionToolChoiceOption: Codable, Sendable {
  case chatCompletionToolChoiceOptionOneOf1(GroqChatCompletionToolChoiceOptionOneOf1)
  case chatCompletionNamedToolChoice(GroqChatCompletionNamedToolChoice)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(GroqChatCompletionToolChoiceOptionOneOf1.self) {
      self = .chatCompletionToolChoiceOptionOneOf1(value)
      return
    }
    self = .chatCompletionNamedToolChoice(
      try container.decode(GroqChatCompletionNamedToolChoice.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .chatCompletionToolChoiceOptionOneOf1(let value):
      try container.encode(value)
    case .chatCompletionNamedToolChoice(let value):
      try container.encode(value)
    }
  }
}

public struct GroqChatCompletionToolChoiceOptionOneOf1: RawRepresentable, Codable, Hashable,
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

public struct GroqChatCompletionToolTypeModelAnyOf1: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let function = Self(rawValue: "function")
  public static let browserSearch = Self(rawValue: "browser_search")
  public static let codeInterpreter = Self(rawValue: "code_interpreter")
}

public struct GroqChatCompletionUsageBreakdown: Codable, Sendable {
  public var models: [GroqChatCompletionUsageBreakdownModelsItem]

  public init(
    models: [GroqChatCompletionUsageBreakdownModelsItem]
  ) {
    self.models = models
  }

  enum CodingKeys: String, CodingKey {
    case models
  }
}

public struct GroqChatCompletionUsageBreakdownModelsItem: Codable, Sendable {
  public var model: String
  public var usage: GroqCompletionUsage

  public init(
    model: String,
    usage: GroqCompletionUsage
  ) {
    self.model = model
    self.usage = usage
  }

  enum CodingKeys: String, CodingKey {
    case model
    case usage
  }
}

public struct GroqCodeExecutionResult: Codable, Sendable {
  public var chart: GroqChart?
  public var charts: [GroqChart]?
  public var png: String?
  public var text: String?

  public init(
    chart: GroqChart? = nil,
    charts: [GroqChart]? = nil,
    png: String? = nil,
    text: String? = nil
  ) {
    self.chart = chart
    self.charts = charts
    self.png = png
    self.text = text
  }

  enum CodingKeys: String, CodingKey {
    case chart
    case charts
    case png
    case text
  }
}

public struct GroqCompletionUsage: Codable, Sendable {
  public var completionTime: Double?
  public var completionTokens: Int
  public var completionTokensDetails: GroqCompletionUsageCompletionTokensDetails?
  public var promptTime: Double?
  public var promptTokens: Int
  public var promptTokensDetails: GroqCompletionUsagePromptTokensDetails?
  public var queueTime: Double?
  public var totalTime: Double?
  public var totalTokens: Int

  public init(
    completionTokens: Int,
    promptTokens: Int,
    totalTokens: Int,
    completionTime: Double? = nil,
    completionTokensDetails: GroqCompletionUsageCompletionTokensDetails? = nil,
    promptTime: Double? = nil,
    promptTokensDetails: GroqCompletionUsagePromptTokensDetails? = nil,
    queueTime: Double? = nil,
    totalTime: Double? = nil
  ) {
    self.completionTime = completionTime
    self.completionTokens = completionTokens
    self.completionTokensDetails = completionTokensDetails
    self.promptTime = promptTime
    self.promptTokens = promptTokens
    self.promptTokensDetails = promptTokensDetails
    self.queueTime = queueTime
    self.totalTime = totalTime
    self.totalTokens = totalTokens
  }

  enum CodingKeys: String, CodingKey {
    case completionTime = "completion_time"
    case completionTokens = "completion_tokens"
    case completionTokensDetails = "completion_tokens_details"
    case promptTime = "prompt_time"
    case promptTokens = "prompt_tokens"
    case promptTokensDetails = "prompt_tokens_details"
    case queueTime = "queue_time"
    case totalTime = "total_time"
    case totalTokens = "total_tokens"
  }
}

public struct GroqCompletionUsageCompletionTokensDetails: Codable, Sendable {
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

public struct GroqCompletionUsagePromptTokensDetails: Codable, Sendable {
  public var cachedTokens: Int

  public init(
    cachedTokens: Int
  ) {
    self.cachedTokens = cachedTokens
  }

  enum CodingKeys: String, CodingKey {
    case cachedTokens = "cached_tokens"
  }
}

public struct GroqCreateBatchRequest: Codable, Sendable {
  public var completionWindow: String
  public var endpoint: GroqCreateBatchRequestEndpoint
  public var inputFileId: String
  public var metadata: [String: String]?

  public init(
    completionWindow: String,
    endpoint: GroqCreateBatchRequestEndpoint,
    inputFileId: String,
    metadata: [String: String]? = nil
  ) {
    self.completionWindow = completionWindow
    self.endpoint = endpoint
    self.inputFileId = inputFileId
    self.metadata = metadata
  }

  enum CodingKeys: String, CodingKey {
    case completionWindow = "completion_window"
    case endpoint
    case inputFileId = "input_file_id"
    case metadata
  }
}

public struct GroqCreateBatchRequestEndpoint: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let v1ChatCompletions = Self(rawValue: "/v1/chat/completions")
}

public struct GroqCreateChatCompletionRequest: Codable, Sendable {
  public var citationOptions: GroqCreateChatCompletionRequestCitationOptions?
  public var compoundCustom: GroqCreateChatCompletionRequestCompoundCustom?
  public var disableToolValidation: Bool?
  public var documents: [GroqChatCompletionDocument]?
  public var excludeDomains: [String]?
  public var frequencyPenalty: Double?
  public var functionCall: HyperProxyJSONValue?
  public var functions: [GroqChatCompletionFunctions]?
  public var includeDomains: [String]?
  public var includeReasoning: Bool?
  public var logitBias: [String: Int]?
  public var logprobs: Bool?
  public var maxCompletionTokens: Int?
  public var maxTokens: Int?
  public var messages: [GroqChatCompletionRequestMessage]
  public var metadata: [String: String]?
  public var model: HyperProxyJSONValue
  public var n: Int?
  public var parallelToolCalls: Bool?
  public var presencePenalty: Double?
  public var reasoningEffort: GroqCreateChatCompletionRequestReasoningEffort?
  public var reasoningFormat: GroqCreateChatCompletionRequestReasoningFormat?
  public var responseFormat: HyperProxyJSONValue?
  public var searchSettings: GroqCreateChatCompletionRequestSearchSettings?
  public var seed: Int?
  public var serviceTier: GroqCreateChatCompletionRequestServiceTier?
  public var stop: HyperProxyJSONValue?
  public var store: Bool?
  public var stream: Bool?
  public var temperature: Double?
  public var toolChoice: GroqChatCompletionToolChoiceOption?
  public var tools: [GroqChatCompletionTool]?
  public var topLogprobs: Int?
  public var topP: Double?
  public var user: String?

  public init(
    messages: [GroqChatCompletionRequestMessage],
    model: HyperProxyJSONValue,
    citationOptions: GroqCreateChatCompletionRequestCitationOptions? = nil,
    compoundCustom: GroqCreateChatCompletionRequestCompoundCustom? = nil,
    disableToolValidation: Bool? = nil,
    documents: [GroqChatCompletionDocument]? = nil,
    excludeDomains: [String]? = nil,
    frequencyPenalty: Double? = nil,
    functionCall: HyperProxyJSONValue? = nil,
    functions: [GroqChatCompletionFunctions]? = nil,
    includeDomains: [String]? = nil,
    includeReasoning: Bool? = nil,
    logitBias: [String: Int]? = nil,
    logprobs: Bool? = nil,
    maxCompletionTokens: Int? = nil,
    maxTokens: Int? = nil,
    metadata: [String: String]? = nil,
    n: Int? = nil,
    parallelToolCalls: Bool? = nil,
    presencePenalty: Double? = nil,
    reasoningEffort: GroqCreateChatCompletionRequestReasoningEffort? = nil,
    reasoningFormat: GroqCreateChatCompletionRequestReasoningFormat? = nil,
    responseFormat: HyperProxyJSONValue? = nil,
    searchSettings: GroqCreateChatCompletionRequestSearchSettings? = nil,
    seed: Int? = nil,
    serviceTier: GroqCreateChatCompletionRequestServiceTier? = nil,
    stop: HyperProxyJSONValue? = nil,
    store: Bool? = nil,
    stream: Bool? = nil,
    temperature: Double? = nil,
    toolChoice: GroqChatCompletionToolChoiceOption? = nil,
    tools: [GroqChatCompletionTool]? = nil,
    topLogprobs: Int? = nil,
    topP: Double? = nil,
    user: String? = nil
  ) {
    self.citationOptions = citationOptions
    self.compoundCustom = compoundCustom
    self.disableToolValidation = disableToolValidation
    self.documents = documents
    self.excludeDomains = excludeDomains
    self.frequencyPenalty = frequencyPenalty
    self.functionCall = functionCall
    self.functions = functions
    self.includeDomains = includeDomains
    self.includeReasoning = includeReasoning
    self.logitBias = logitBias
    self.logprobs = logprobs
    self.maxCompletionTokens = maxCompletionTokens
    self.maxTokens = maxTokens
    self.messages = messages
    self.metadata = metadata
    self.model = model
    self.n = n
    self.parallelToolCalls = parallelToolCalls
    self.presencePenalty = presencePenalty
    self.reasoningEffort = reasoningEffort
    self.reasoningFormat = reasoningFormat
    self.responseFormat = responseFormat
    self.searchSettings = searchSettings
    self.seed = seed
    self.serviceTier = serviceTier
    self.stop = stop
    self.store = store
    self.stream = stream
    self.temperature = temperature
    self.toolChoice = toolChoice
    self.tools = tools
    self.topLogprobs = topLogprobs
    self.topP = topP
    self.user = user
  }

  enum CodingKeys: String, CodingKey {
    case citationOptions = "citation_options"
    case compoundCustom = "compound_custom"
    case disableToolValidation = "disable_tool_validation"
    case documents
    case excludeDomains = "exclude_domains"
    case frequencyPenalty = "frequency_penalty"
    case functionCall = "function_call"
    case functions
    case includeDomains = "include_domains"
    case includeReasoning = "include_reasoning"
    case logitBias = "logit_bias"
    case logprobs
    case maxCompletionTokens = "max_completion_tokens"
    case maxTokens = "max_tokens"
    case messages
    case metadata
    case model
    case n
    case parallelToolCalls = "parallel_tool_calls"
    case presencePenalty = "presence_penalty"
    case reasoningEffort = "reasoning_effort"
    case reasoningFormat = "reasoning_format"
    case responseFormat = "response_format"
    case searchSettings = "search_settings"
    case seed
    case serviceTier = "service_tier"
    case stop
    case store
    case stream
    case temperature
    case toolChoice = "tool_choice"
    case tools
    case topLogprobs = "top_logprobs"
    case topP = "top_p"
    case user
  }
}

public struct GroqCreateChatCompletionRequestCitationOptions: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let enabled = Self(rawValue: "enabled")
  public static let disabled = Self(rawValue: "disabled")
}

public struct GroqCreateChatCompletionRequestCompoundCustom: Codable, Sendable {
  public var models: GroqCreateChatCompletionRequestCompoundCustomModels?
  public var tools: GroqCreateChatCompletionRequestCompoundCustomTools?

  public init(
    models: GroqCreateChatCompletionRequestCompoundCustomModels? = nil,
    tools: GroqCreateChatCompletionRequestCompoundCustomTools? = nil
  ) {
    self.models = models
    self.tools = tools
  }

  enum CodingKeys: String, CodingKey {
    case models
    case tools
  }
}

public struct GroqCreateChatCompletionRequestCompoundCustomModels: Codable, Sendable {
  public var answeringModel: String?
  public var reasoningModel: String?

  public init(
    answeringModel: String? = nil,
    reasoningModel: String? = nil
  ) {
    self.answeringModel = answeringModel
    self.reasoningModel = reasoningModel
  }

  enum CodingKeys: String, CodingKey {
    case answeringModel = "answering_model"
    case reasoningModel = "reasoning_model"
  }
}

public struct GroqCreateChatCompletionRequestCompoundCustomTools: Codable, Sendable {
  public var enabledTools: [String]?
  public var wolframSettings: GroqCreateChatCompletionRequestCompoundCustomToolsWolframSettings?

  public init(
    enabledTools: [String]? = nil,
    wolframSettings: GroqCreateChatCompletionRequestCompoundCustomToolsWolframSettings? = nil
  ) {
    self.enabledTools = enabledTools
    self.wolframSettings = wolframSettings
  }

  enum CodingKeys: String, CodingKey {
    case enabledTools = "enabled_tools"
    case wolframSettings = "wolfram_settings"
  }
}

public struct GroqCreateChatCompletionRequestCompoundCustomToolsWolframSettings: Codable, Sendable {
  public var authorization: String?

  public init(
    authorization: String? = nil
  ) {
    self.authorization = authorization
  }

  enum CodingKeys: String, CodingKey {
    case authorization
  }
}

public struct GroqCreateChatCompletionRequestFunctionCallOneOf1: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let none = Self(rawValue: "none")
  public static let auto = Self(rawValue: "auto")
  public static let requiredValue = Self(rawValue: "required")
}

public struct GroqCreateChatCompletionRequestModelAnyOf2: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let compoundBeta = Self(rawValue: "compound-beta")
  public static let compoundBetaMini = Self(rawValue: "compound-beta-mini")
  public static let gemma29bIt = Self(rawValue: "gemma2-9b-it")
  public static let llama318bInstant = Self(rawValue: "llama-3.1-8b-instant")
  public static let llama3370bVersatile = Self(rawValue: "llama-3.3-70b-versatile")
  public static let metaLlamaLlama4Maverick17b128eInstruct = Self(
    rawValue: "meta-llama/llama-4-maverick-17b-128e-instruct")
  public static let metaLlamaLlama4Scout17b16eInstruct = Self(
    rawValue: "meta-llama/llama-4-scout-17b-16e-instruct")
  public static let metaLlamaLlamaGuard412b = Self(rawValue: "meta-llama/llama-guard-4-12b")
  public static let moonshotaiKimiK2Instruct = Self(rawValue: "moonshotai/kimi-k2-instruct")
  public static let openaiGptOss120b = Self(rawValue: "openai/gpt-oss-120b")
  public static let openaiGptOss20b = Self(rawValue: "openai/gpt-oss-20b")
  public static let qwenQwen332b = Self(rawValue: "qwen/qwen3-32b")
  public static let qwenQwen3627b = Self(rawValue: "qwen/qwen3.6-27b")
}

public struct GroqCreateChatCompletionRequestReasoningEffort: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let none = Self(rawValue: "none")
  public static let defaultValue = Self(rawValue: "default")
  public static let low = Self(rawValue: "low")
  public static let medium = Self(rawValue: "medium")
  public static let high = Self(rawValue: "high")
}

public struct GroqCreateChatCompletionRequestReasoningFormat: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let hidden = Self(rawValue: "hidden")
  public static let raw = Self(rawValue: "raw")
  public static let parsed = Self(rawValue: "parsed")
}

public struct GroqCreateChatCompletionRequestSearchSettings: Codable, Sendable {
  public var country: String?
  public var excludeDomains: [String]?
  public var includeDomains: [String]?
  public var includeImages: Bool?

  public init(
    country: String? = nil,
    excludeDomains: [String]? = nil,
    includeDomains: [String]? = nil,
    includeImages: Bool? = nil
  ) {
    self.country = country
    self.excludeDomains = excludeDomains
    self.includeDomains = includeDomains
    self.includeImages = includeImages
  }

  enum CodingKeys: String, CodingKey {
    case country
    case excludeDomains = "exclude_domains"
    case includeDomains = "include_domains"
    case includeImages = "include_images"
  }
}

public struct GroqCreateChatCompletionRequestServiceTier: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let auto = Self(rawValue: "auto")
  public static let onDemand = Self(rawValue: "on_demand")
  public static let flex = Self(rawValue: "flex")
  public static let performance = Self(rawValue: "performance")
}

public struct GroqCreateChatCompletionResponse: Codable, Sendable {
  public var choices: [GroqCreateChatCompletionResponseChoicesItem]
  public var created: Int
  public var id: String
  public var mcpListTools: [GroqCreateChatCompletionResponseMcpListToolsItem]?
  public var model: String
  public var object: GroqCreateChatCompletionResponseObject
  public var serviceTier: GroqCreateChatCompletionResponseServiceTier?
  public var systemFingerprint: String?
  public var usage: GroqCompletionUsage?
  public var usageBreakdown: HyperProxyJSONValue?
  public var xGroq: GroqXGroqNonStreaming?

  public init(
    choices: [GroqCreateChatCompletionResponseChoicesItem],
    created: Int,
    id: String,
    model: String,
    object: GroqCreateChatCompletionResponseObject,
    mcpListTools: [GroqCreateChatCompletionResponseMcpListToolsItem]? = nil,
    serviceTier: GroqCreateChatCompletionResponseServiceTier? = nil,
    systemFingerprint: String? = nil,
    usage: GroqCompletionUsage? = nil,
    usageBreakdown: HyperProxyJSONValue? = nil,
    xGroq: GroqXGroqNonStreaming? = nil
  ) {
    self.choices = choices
    self.created = created
    self.id = id
    self.mcpListTools = mcpListTools
    self.model = model
    self.object = object
    self.serviceTier = serviceTier
    self.systemFingerprint = systemFingerprint
    self.usage = usage
    self.usageBreakdown = usageBreakdown
    self.xGroq = xGroq
  }

  enum CodingKeys: String, CodingKey {
    case choices
    case created
    case id
    case mcpListTools = "mcp_list_tools"
    case model
    case object
    case serviceTier = "service_tier"
    case systemFingerprint = "system_fingerprint"
    case usage
    case usageBreakdown = "usage_breakdown"
    case xGroq = "x_groq"
  }
}

public struct GroqCreateChatCompletionResponseChoicesItem: Codable, Sendable {
  public var finishReason: GroqCreateChatCompletionResponseChoicesItemFinishReason
  public var index: Int
  public var logprobs: GroqCreateChatCompletionResponseChoicesItemLogprobs?
  public var message: GroqChatCompletionResponseMessage

  public init(
    finishReason: GroqCreateChatCompletionResponseChoicesItemFinishReason,
    index: Int,
    logprobs: GroqCreateChatCompletionResponseChoicesItemLogprobs?,
    message: GroqChatCompletionResponseMessage
  ) {
    self.finishReason = finishReason
    self.index = index
    self.logprobs = logprobs
    self.message = message
  }

  enum CodingKeys: String, CodingKey {
    case finishReason = "finish_reason"
    case index
    case logprobs
    case message
  }
}

public struct GroqCreateChatCompletionResponseChoicesItemFinishReason: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let stop = Self(rawValue: "stop")
  public static let length = Self(rawValue: "length")
  public static let toolCalls = Self(rawValue: "tool_calls")
  public static let functionCall = Self(rawValue: "function_call")
}

public struct GroqCreateChatCompletionResponseChoicesItemLogprobs: Codable, Sendable {
  public var content: [GroqChatCompletionTokenLogprob]?

  public init(
    content: [GroqChatCompletionTokenLogprob]?
  ) {
    self.content = content
  }

  enum CodingKeys: String, CodingKey {
    case content
  }
}

public struct GroqCreateChatCompletionResponseMcpListToolsItem: Codable, Sendable {
  public var id: String?
  public var serverLabel: String?
  public var tools: [GroqCreateChatCompletionResponseMcpListToolsItemToolsItem]?
  public var typeModel: String?

  public init(
    id: String? = nil,
    serverLabel: String? = nil,
    tools: [GroqCreateChatCompletionResponseMcpListToolsItemToolsItem]? = nil,
    typeModel: String? = nil
  ) {
    self.id = id
    self.serverLabel = serverLabel
    self.tools = tools
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case id
    case serverLabel = "server_label"
    case tools
    case typeModel = "type"
  }
}

public struct GroqCreateChatCompletionResponseMcpListToolsItemToolsItem: Codable, Sendable {
  public var annotations: HyperProxyJSONValue?
  public var description: String?
  public var inputSchema: [String: HyperProxyJSONValue]?
  public var name: String?

  public init(
    annotations: HyperProxyJSONValue? = nil,
    description: String? = nil,
    inputSchema: [String: HyperProxyJSONValue]? = nil,
    name: String? = nil
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

public struct GroqCreateChatCompletionResponseObject: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let chatCompletion = Self(rawValue: "chat.completion")
}

public struct GroqCreateChatCompletionResponseServiceTier: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let auto = Self(rawValue: "auto")
  public static let onDemand = Self(rawValue: "on_demand")
  public static let flex = Self(rawValue: "flex")
  public static let performance = Self(rawValue: "performance")
}

public struct GroqCreateChatCompletionStreamResponse: Codable, Sendable {
  public var choices: [GroqCreateChatCompletionStreamResponseChoicesItem]
  public var created: Int
  public var id: String
  public var model: String
  public var object: GroqCreateChatCompletionStreamResponseObject
  public var systemFingerprint: String?
  public var xGroq: GroqXGroq?

  public init(
    choices: [GroqCreateChatCompletionStreamResponseChoicesItem],
    created: Int,
    id: String,
    model: String,
    object: GroqCreateChatCompletionStreamResponseObject,
    systemFingerprint: String? = nil,
    xGroq: GroqXGroq? = nil
  ) {
    self.choices = choices
    self.created = created
    self.id = id
    self.model = model
    self.object = object
    self.systemFingerprint = systemFingerprint
    self.xGroq = xGroq
  }

  enum CodingKeys: String, CodingKey {
    case choices
    case created
    case id
    case model
    case object
    case systemFingerprint = "system_fingerprint"
    case xGroq = "x_groq"
  }
}

public struct GroqCreateChatCompletionStreamResponseChoicesItem: Codable, Sendable {
  public var delta: GroqChatCompletionStreamResponseDelta
  public var finishReason: GroqCreateChatCompletionStreamResponseChoicesItemFinishReason?
  public var index: Int
  public var logprobs: GroqCreateChatCompletionStreamResponseChoicesItemLogprobs?

  public init(
    delta: GroqChatCompletionStreamResponseDelta,
    finishReason: GroqCreateChatCompletionStreamResponseChoicesItemFinishReason?,
    index: Int,
    logprobs: GroqCreateChatCompletionStreamResponseChoicesItemLogprobs? = nil
  ) {
    self.delta = delta
    self.finishReason = finishReason
    self.index = index
    self.logprobs = logprobs
  }

  enum CodingKeys: String, CodingKey {
    case delta
    case finishReason = "finish_reason"
    case index
    case logprobs
  }
}

public struct GroqCreateChatCompletionStreamResponseChoicesItemFinishReason: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let stop = Self(rawValue: "stop")
  public static let length = Self(rawValue: "length")
  public static let toolCalls = Self(rawValue: "tool_calls")
  public static let functionCall = Self(rawValue: "function_call")
}

public struct GroqCreateChatCompletionStreamResponseChoicesItemLogprobs: Codable, Sendable {
  public var content: [GroqChatCompletionTokenLogprob]?

  public init(
    content: [GroqChatCompletionTokenLogprob]?
  ) {
    self.content = content
  }

  enum CodingKeys: String, CodingKey {
    case content
  }
}

public struct GroqCreateChatCompletionStreamResponseObject: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let chatCompletionChunk = Self(rawValue: "chat.completion.chunk")
}

public struct GroqCreateEmbeddingRequest: Codable, Sendable {
  public var encodingFormat: GroqCreateEmbeddingRequestEncodingFormat?
  public var input: HyperProxyJSONValue
  public var model: HyperProxyJSONValue
  public var user: String?

  public init(
    input: HyperProxyJSONValue,
    model: HyperProxyJSONValue,
    encodingFormat: GroqCreateEmbeddingRequestEncodingFormat? = nil,
    user: String? = nil
  ) {
    self.encodingFormat = encodingFormat
    self.input = input
    self.model = model
    self.user = user
  }

  enum CodingKeys: String, CodingKey {
    case encodingFormat = "encoding_format"
    case input
    case model
    case user
  }
}

public struct GroqCreateEmbeddingRequestEncodingFormat: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let float = Self(rawValue: "float")
  public static let base64 = Self(rawValue: "base64")
}

public struct GroqCreateEmbeddingRequestModelAnyOf2: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let nomicEmbedTextV15 = Self(rawValue: "nomic-embed-text-v1_5")
}

public struct GroqCreateEmbeddingResponse: Codable, Sendable {
  public var data: [GroqEmbedding]
  public var model: String
  public var object: GroqCreateEmbeddingResponseObject
  public var usage: GroqCreateEmbeddingResponseUsage

  public init(
    data: [GroqEmbedding],
    model: String,
    object: GroqCreateEmbeddingResponseObject,
    usage: GroqCreateEmbeddingResponseUsage
  ) {
    self.data = data
    self.model = model
    self.object = object
    self.usage = usage
  }

  enum CodingKeys: String, CodingKey {
    case data
    case model
    case object
    case usage
  }
}

public struct GroqCreateEmbeddingResponseObject: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let list = Self(rawValue: "list")
}

public struct GroqCreateEmbeddingResponseUsage: Codable, Sendable {
  public var promptTokens: Int
  public var totalTokens: Int

  public init(
    promptTokens: Int,
    totalTokens: Int
  ) {
    self.promptTokens = promptTokens
    self.totalTokens = totalTokens
  }

  enum CodingKeys: String, CodingKey {
    case promptTokens = "prompt_tokens"
    case totalTokens = "total_tokens"
  }
}

public struct GroqCreateFileRequest: Codable, Sendable {
  public var file: String
  public var purpose: GroqCreateFileRequestPurpose

  public init(
    file: String,
    purpose: GroqCreateFileRequestPurpose
  ) {
    self.file = file
    self.purpose = purpose
  }

  enum CodingKeys: String, CodingKey {
    case file
    case purpose
  }
}

public struct GroqCreateFileRequestPurpose: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let batch = Self(rawValue: "batch")
}

public struct GroqCreateFineTuningRequest: Codable, Sendable {
  public var baseModel: String?
  public var inputFileId: String?
  public var name: String?
  public var typeModel: String?

  public init(
    baseModel: String? = nil,
    inputFileId: String? = nil,
    name: String? = nil,
    typeModel: String? = nil
  ) {
    self.baseModel = baseModel
    self.inputFileId = inputFileId
    self.name = name
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case baseModel = "base_model"
    case inputFileId = "input_file_id"
    case name
    case typeModel = "type"
  }
}

public struct GroqCreateResponseRequest: Codable, Sendable {
  public var input: HyperProxyJSONValue
  public var instructions: String?
  public var maxOutputTokens: Int?
  public var metadata: [String: String]?
  public var model: HyperProxyJSONValue
  public var parallelToolCalls: Bool?
  public var reasoning: GroqCreateResponseRequestReasoning?
  public var serviceTier: GroqCreateResponseRequestServiceTier?
  public var store: Bool?
  public var stream: Bool?
  public var temperature: Double?
  public var text: GroqCreateResponseRequestText?
  public var toolChoice: GroqResponseToolChoiceOption?
  public var tools: [GroqResponseTool]?
  public var topP: Double?
  public var truncation: GroqCreateResponseRequestTruncation?
  public var user: String?

  public init(
    input: HyperProxyJSONValue,
    model: HyperProxyJSONValue,
    instructions: String? = nil,
    maxOutputTokens: Int? = nil,
    metadata: [String: String]? = nil,
    parallelToolCalls: Bool? = nil,
    reasoning: GroqCreateResponseRequestReasoning? = nil,
    serviceTier: GroqCreateResponseRequestServiceTier? = nil,
    store: Bool? = nil,
    stream: Bool? = nil,
    temperature: Double? = nil,
    text: GroqCreateResponseRequestText? = nil,
    toolChoice: GroqResponseToolChoiceOption? = nil,
    tools: [GroqResponseTool]? = nil,
    topP: Double? = nil,
    truncation: GroqCreateResponseRequestTruncation? = nil,
    user: String? = nil
  ) {
    self.input = input
    self.instructions = instructions
    self.maxOutputTokens = maxOutputTokens
    self.metadata = metadata
    self.model = model
    self.parallelToolCalls = parallelToolCalls
    self.reasoning = reasoning
    self.serviceTier = serviceTier
    self.store = store
    self.stream = stream
    self.temperature = temperature
    self.text = text
    self.toolChoice = toolChoice
    self.tools = tools
    self.topP = topP
    self.truncation = truncation
    self.user = user
  }

  enum CodingKeys: String, CodingKey {
    case input
    case instructions
    case maxOutputTokens = "max_output_tokens"
    case metadata
    case model
    case parallelToolCalls = "parallel_tool_calls"
    case reasoning
    case serviceTier = "service_tier"
    case store
    case stream
    case temperature
    case text
    case toolChoice = "tool_choice"
    case tools
    case topP = "top_p"
    case truncation
    case user
  }
}

public struct GroqCreateResponseRequestModelAnyOf2: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let gemma29bIt = Self(rawValue: "gemma2-9b-it")
  public static let llama3370bVersatile = Self(rawValue: "llama-3.3-70b-versatile")
  public static let llama318bInstant = Self(rawValue: "llama-3.1-8b-instant")
  public static let llamaGuard38b = Self(rawValue: "llama-guard-3-8b")
  public static let llama370b8192 = Self(rawValue: "llama3-70b-8192")
  public static let llama38b8192 = Self(rawValue: "llama3-8b-8192")
}

public struct GroqCreateResponseRequestReasoning: Codable, Sendable {
  public var effort: GroqCreateResponseRequestReasoningEffort?

  public init(
    effort: GroqCreateResponseRequestReasoningEffort? = nil
  ) {
    self.effort = effort
  }

  enum CodingKeys: String, CodingKey {
    case effort
  }
}

public struct GroqCreateResponseRequestReasoningEffort: RawRepresentable, Codable, Hashable,
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

public struct GroqCreateResponseRequestServiceTier: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let auto = Self(rawValue: "auto")
  public static let defaultValue = Self(rawValue: "default")
  public static let flex = Self(rawValue: "flex")
}

public struct GroqCreateResponseRequestText: Codable, Sendable {
  public var format: GroqResponseFormatConfiguration?

  public init(
    format: GroqResponseFormatConfiguration? = nil
  ) {
    self.format = format
  }

  enum CodingKeys: String, CodingKey {
    case format
  }
}

public struct GroqCreateResponseRequestTruncation: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let auto = Self(rawValue: "auto")
  public static let disabled = Self(rawValue: "disabled")
}

public struct GroqCreateResponseResponse: Codable, Sendable {
  public var background: Bool?
  public var createdAt: Int
  public var error: GroqCreateResponseResponseError?
  public var id: String
  public var incompleteDetails: GroqCreateResponseResponseIncompleteDetails?
  public var instructions: String?
  public var maxOutputTokens: Int?
  public var maxToolCalls: Int?
  public var metadata: [String: String]?
  public var model: String
  public var object: GroqCreateResponseResponseObject
  public var output: [GroqResponseOutputItem]
  public var parallelToolCalls: Bool
  public var previousResponseId: String?
  public var reasoning: GroqCreateResponseResponseReasoning?
  public var serviceTier: GroqCreateResponseResponseServiceTier
  public var status: GroqCreateResponseResponseStatus
  public var store: Bool
  public var temperature: Double
  public var text: GroqCreateResponseResponseText?
  public var toolChoice: GroqResponseToolChoiceOption
  public var tools: [GroqResponseTool]
  public var topLogprobs: Int?
  public var topP: Double
  public var truncation: GroqCreateResponseResponseTruncation
  public var usage: GroqResponseUsage?
  public var user: String?

  public init(
    createdAt: Int,
    error: GroqCreateResponseResponseError?,
    id: String,
    incompleteDetails: GroqCreateResponseResponseIncompleteDetails?,
    metadata: [String: String]?,
    model: String,
    object: GroqCreateResponseResponseObject,
    output: [GroqResponseOutputItem],
    parallelToolCalls: Bool,
    serviceTier: GroqCreateResponseResponseServiceTier,
    status: GroqCreateResponseResponseStatus,
    store: Bool,
    temperature: Double,
    toolChoice: GroqResponseToolChoiceOption,
    tools: [GroqResponseTool],
    topP: Double,
    truncation: GroqCreateResponseResponseTruncation,
    background: Bool? = nil,
    instructions: String? = nil,
    maxOutputTokens: Int? = nil,
    maxToolCalls: Int? = nil,
    previousResponseId: String? = nil,
    reasoning: GroqCreateResponseResponseReasoning? = nil,
    text: GroqCreateResponseResponseText? = nil,
    topLogprobs: Int? = nil,
    usage: GroqResponseUsage? = nil,
    user: String? = nil
  ) {
    self.background = background
    self.createdAt = createdAt
    self.error = error
    self.id = id
    self.incompleteDetails = incompleteDetails
    self.instructions = instructions
    self.maxOutputTokens = maxOutputTokens
    self.maxToolCalls = maxToolCalls
    self.metadata = metadata
    self.model = model
    self.object = object
    self.output = output
    self.parallelToolCalls = parallelToolCalls
    self.previousResponseId = previousResponseId
    self.reasoning = reasoning
    self.serviceTier = serviceTier
    self.status = status
    self.store = store
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
    case createdAt = "created_at"
    case error
    case id
    case incompleteDetails = "incomplete_details"
    case instructions
    case maxOutputTokens = "max_output_tokens"
    case maxToolCalls = "max_tool_calls"
    case metadata
    case model
    case object
    case output
    case parallelToolCalls = "parallel_tool_calls"
    case previousResponseId = "previous_response_id"
    case reasoning
    case serviceTier = "service_tier"
    case status
    case store
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

public struct GroqCreateResponseResponseError: Codable, Sendable {
  public var code: String
  public var message: String

  public init(
    code: String,
    message: String
  ) {
    self.code = code
    self.message = message
  }

  enum CodingKeys: String, CodingKey {
    case code
    case message
  }
}

public struct GroqCreateResponseResponseIncompleteDetails: Codable, Sendable {
  public var reason: String?

  public init(
    reason: String? = nil
  ) {
    self.reason = reason
  }

  enum CodingKeys: String, CodingKey {
    case reason
  }
}

public struct GroqCreateResponseResponseObject: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let response = Self(rawValue: "response")
}

public struct GroqCreateResponseResponseReasoning: Codable, Sendable {
  public var effort: GroqCreateResponseResponseReasoningEffort?
  public var summary: String?

  public init(
    effort: GroqCreateResponseResponseReasoningEffort? = nil,
    summary: String? = nil
  ) {
    self.effort = effort
    self.summary = summary
  }

  enum CodingKeys: String, CodingKey {
    case effort
    case summary
  }
}

public struct GroqCreateResponseResponseReasoningEffort: RawRepresentable, Codable, Hashable,
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

public struct GroqCreateResponseResponseServiceTier: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let auto = Self(rawValue: "auto")
  public static let defaultValue = Self(rawValue: "default")
  public static let flex = Self(rawValue: "flex")
}

public struct GroqCreateResponseResponseStatus: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let completed = Self(rawValue: "completed")
  public static let failed = Self(rawValue: "failed")
  public static let inProgress = Self(rawValue: "in_progress")
  public static let incomplete = Self(rawValue: "incomplete")
}

public struct GroqCreateResponseResponseText: Codable, Sendable {
  public var format: GroqResponseFormatConfiguration?

  public init(
    format: GroqResponseFormatConfiguration? = nil
  ) {
    self.format = format
  }

  enum CodingKeys: String, CodingKey {
    case format
  }
}

public struct GroqCreateResponseResponseTruncation: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let auto = Self(rawValue: "auto")
  public static let disabled = Self(rawValue: "disabled")
}

public struct GroqCreateSpeechRequest: Codable, Sendable {
  public var input: String
  public var model: HyperProxyJSONValue
  public var responseFormat: GroqCreateSpeechRequestResponseFormat?
  public var sampleRate: GroqCreateSpeechRequestSampleRate?
  public var speed: Double?
  public var voice: String

  public init(
    input: String,
    model: HyperProxyJSONValue,
    voice: String,
    responseFormat: GroqCreateSpeechRequestResponseFormat? = nil,
    sampleRate: GroqCreateSpeechRequestSampleRate? = nil,
    speed: Double? = nil
  ) {
    self.input = input
    self.model = model
    self.responseFormat = responseFormat
    self.sampleRate = sampleRate
    self.speed = speed
    self.voice = voice
  }

  enum CodingKeys: String, CodingKey {
    case input
    case model
    case responseFormat = "response_format"
    case sampleRate = "sample_rate"
    case speed
    case voice
  }
}

public struct GroqCreateSpeechRequestModelAnyOf2: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let playaiTts = Self(rawValue: "playai-tts")
  public static let playaiTtsArabic = Self(rawValue: "playai-tts-arabic")
}

public struct GroqCreateSpeechRequestResponseFormat: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let flac = Self(rawValue: "flac")
  public static let mp3 = Self(rawValue: "mp3")
  public static let mulaw = Self(rawValue: "mulaw")
  public static let ogg = Self(rawValue: "ogg")
  public static let wav = Self(rawValue: "wav")
}

public struct GroqCreateSpeechRequestSampleRate: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: Int

  public init(rawValue: Int) {
    self.rawValue = rawValue
  }

  public static let value8000 = Self(rawValue: 8000)
  public static let value16000 = Self(rawValue: 16000)
  public static let value22050 = Self(rawValue: 22050)
  public static let value24000 = Self(rawValue: 24000)
  public static let value32000 = Self(rawValue: 32000)
  public static let value44100 = Self(rawValue: 44100)
  public static let value48000 = Self(rawValue: 48000)
}

public typealias GroqCreateSpeechResponse = String

public struct GroqCreateTranscriptionRequest: Codable, Sendable {
  public var file: String?
  public var language: HyperProxyJSONValue?
  public var model: HyperProxyJSONValue
  public var prompt: String?
  public var responseFormat: GroqCreateTranscriptionRequestResponseFormat?
  public var temperature: Double?
  public var timestampGranularities: [GroqCreateTranscriptionRequestTimestampGranularitiesItem]?
  public var url: String?

  public init(
    model: HyperProxyJSONValue,
    file: String? = nil,
    language: HyperProxyJSONValue? = nil,
    prompt: String? = nil,
    responseFormat: GroqCreateTranscriptionRequestResponseFormat? = nil,
    temperature: Double? = nil,
    timestampGranularities: [GroqCreateTranscriptionRequestTimestampGranularitiesItem]? = nil,
    url: String? = nil
  ) {
    self.file = file
    self.language = language
    self.model = model
    self.prompt = prompt
    self.responseFormat = responseFormat
    self.temperature = temperature
    self.timestampGranularities = timestampGranularities
    self.url = url
  }

  enum CodingKeys: String, CodingKey {
    case file
    case language
    case model
    case prompt
    case responseFormat = "response_format"
    case temperature
    case timestampGranularities = "timestamp_granularities"
    case url
  }
}

public struct GroqCreateTranscriptionRequestLanguageAnyOf2: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let en = Self(rawValue: "en")
  public static let zh = Self(rawValue: "zh")
  public static let de = Self(rawValue: "de")
  public static let es = Self(rawValue: "es")
  public static let ru = Self(rawValue: "ru")
  public static let ko = Self(rawValue: "ko")
  public static let fr = Self(rawValue: "fr")
  public static let ja = Self(rawValue: "ja")
  public static let pt = Self(rawValue: "pt")
  public static let tr = Self(rawValue: "tr")
  public static let pl = Self(rawValue: "pl")
  public static let ca = Self(rawValue: "ca")
  public static let nl = Self(rawValue: "nl")
  public static let ar = Self(rawValue: "ar")
  public static let sv = Self(rawValue: "sv")
  public static let it = Self(rawValue: "it")
  public static let id = Self(rawValue: "id")
  public static let hi = Self(rawValue: "hi")
  public static let fi = Self(rawValue: "fi")
  public static let vi = Self(rawValue: "vi")
  public static let he = Self(rawValue: "he")
  public static let uk = Self(rawValue: "uk")
  public static let el = Self(rawValue: "el")
  public static let ms = Self(rawValue: "ms")
  public static let cs = Self(rawValue: "cs")
  public static let ro = Self(rawValue: "ro")
  public static let da = Self(rawValue: "da")
  public static let hu = Self(rawValue: "hu")
  public static let ta = Self(rawValue: "ta")
  public static let no = Self(rawValue: "no")
  public static let th = Self(rawValue: "th")
  public static let ur = Self(rawValue: "ur")
  public static let hr = Self(rawValue: "hr")
  public static let bg = Self(rawValue: "bg")
  public static let lt = Self(rawValue: "lt")
  public static let la = Self(rawValue: "la")
  public static let mi = Self(rawValue: "mi")
  public static let ml = Self(rawValue: "ml")
  public static let cy = Self(rawValue: "cy")
  public static let sk = Self(rawValue: "sk")
  public static let te = Self(rawValue: "te")
  public static let fa = Self(rawValue: "fa")
  public static let lv = Self(rawValue: "lv")
  public static let bn = Self(rawValue: "bn")
  public static let sr = Self(rawValue: "sr")
  public static let az = Self(rawValue: "az")
  public static let sl = Self(rawValue: "sl")
  public static let kn = Self(rawValue: "kn")
  public static let et = Self(rawValue: "et")
  public static let mk = Self(rawValue: "mk")
  public static let br = Self(rawValue: "br")
  public static let eu = Self(rawValue: "eu")
  public static let isValue = Self(rawValue: "is")
  public static let hy = Self(rawValue: "hy")
  public static let ne = Self(rawValue: "ne")
  public static let mn = Self(rawValue: "mn")
  public static let bs = Self(rawValue: "bs")
  public static let kk = Self(rawValue: "kk")
  public static let sq = Self(rawValue: "sq")
  public static let sw = Self(rawValue: "sw")
  public static let gl = Self(rawValue: "gl")
  public static let mr = Self(rawValue: "mr")
  public static let pa = Self(rawValue: "pa")
  public static let si = Self(rawValue: "si")
  public static let km = Self(rawValue: "km")
  public static let sn = Self(rawValue: "sn")
  public static let yo = Self(rawValue: "yo")
  public static let so = Self(rawValue: "so")
  public static let af = Self(rawValue: "af")
  public static let oc = Self(rawValue: "oc")
  public static let ka = Self(rawValue: "ka")
  public static let be = Self(rawValue: "be")
  public static let tg = Self(rawValue: "tg")
  public static let sd = Self(rawValue: "sd")
  public static let gu = Self(rawValue: "gu")
  public static let am = Self(rawValue: "am")
  public static let yi = Self(rawValue: "yi")
  public static let lo = Self(rawValue: "lo")
  public static let uz = Self(rawValue: "uz")
  public static let fo = Self(rawValue: "fo")
  public static let ht = Self(rawValue: "ht")
  public static let ps = Self(rawValue: "ps")
  public static let tk = Self(rawValue: "tk")
  public static let nn = Self(rawValue: "nn")
  public static let mt = Self(rawValue: "mt")
  public static let sa = Self(rawValue: "sa")
  public static let lb = Self(rawValue: "lb")
  public static let my = Self(rawValue: "my")
  public static let bo = Self(rawValue: "bo")
  public static let tl = Self(rawValue: "tl")
  public static let mg = Self(rawValue: "mg")
  public static let asValue = Self(rawValue: "as")
  public static let tt = Self(rawValue: "tt")
  public static let haw = Self(rawValue: "haw")
  public static let ln = Self(rawValue: "ln")
  public static let ha = Self(rawValue: "ha")
  public static let ba = Self(rawValue: "ba")
  public static let jv = Self(rawValue: "jv")
  public static let su = Self(rawValue: "su")
  public static let yue = Self(rawValue: "yue")
}

public struct GroqCreateTranscriptionRequestModelAnyOf2: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let whisperLargeV3 = Self(rawValue: "whisper-large-v3")
  public static let whisperLargeV3Turbo = Self(rawValue: "whisper-large-v3-turbo")
}

public struct GroqCreateTranscriptionRequestResponseFormat: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let json = Self(rawValue: "json")
  public static let text = Self(rawValue: "text")
  public static let verboseJson = Self(rawValue: "verbose_json")
}

public struct GroqCreateTranscriptionRequestTimestampGranularitiesItem: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let word = Self(rawValue: "word")
  public static let segment = Self(rawValue: "segment")
}

public struct GroqCreateTranscriptionResponseJson: Codable, Sendable {
  public var text: String

  public init(
    text: String
  ) {
    self.text = text
  }

  enum CodingKeys: String, CodingKey {
    case text
  }
}

public struct GroqCreateTranscriptionResponseVerboseJson: Codable, Sendable {
  public var duration: String
  public var language: String
  public var segments: [GroqTranscriptionSegment]?
  public var text: String
  public var words: [GroqTranscriptionWord]?

  public init(
    duration: String,
    language: String,
    text: String,
    segments: [GroqTranscriptionSegment]? = nil,
    words: [GroqTranscriptionWord]? = nil
  ) {
    self.duration = duration
    self.language = language
    self.segments = segments
    self.text = text
    self.words = words
  }

  enum CodingKeys: String, CodingKey {
    case duration
    case language
    case segments
    case text
    case words
  }
}

public struct GroqCreateTranslationRequest: Codable, Sendable {
  public var file: String?
  public var model: HyperProxyJSONValue
  public var prompt: String?
  public var responseFormat: GroqCreateTranslationRequestResponseFormat?
  public var temperature: Double?
  public var url: String?

  public init(
    model: HyperProxyJSONValue,
    file: String? = nil,
    prompt: String? = nil,
    responseFormat: GroqCreateTranslationRequestResponseFormat? = nil,
    temperature: Double? = nil,
    url: String? = nil
  ) {
    self.file = file
    self.model = model
    self.prompt = prompt
    self.responseFormat = responseFormat
    self.temperature = temperature
    self.url = url
  }

  enum CodingKeys: String, CodingKey {
    case file
    case model
    case prompt
    case responseFormat = "response_format"
    case temperature
    case url
  }
}

public struct GroqCreateTranslationRequestModelAnyOf2: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let whisperLargeV3 = Self(rawValue: "whisper-large-v3")
  public static let whisperLargeV3Turbo = Self(rawValue: "whisper-large-v3-turbo")
}

public struct GroqCreateTranslationRequestResponseFormat: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let json = Self(rawValue: "json")
  public static let text = Self(rawValue: "text")
  public static let verboseJson = Self(rawValue: "verbose_json")
}

public typealias GroqCreateTranslationResponse200Text = String

public struct GroqCreateTranslationResponseJson: Codable, Sendable {
  public var text: String

  public init(
    text: String
  ) {
    self.text = text
  }

  enum CodingKeys: String, CodingKey {
    case text
  }
}

public struct GroqCreateTranslationResponseVerboseJson: Codable, Sendable {
  public var duration: String
  public var language: String
  public var segments: [GroqTranscriptionSegment]?
  public var text: String

  public init(
    duration: String,
    language: String,
    text: String,
    segments: [GroqTranscriptionSegment]? = nil
  ) {
    self.duration = duration
    self.language = language
    self.segments = segments
    self.text = text
  }

  enum CodingKeys: String, CodingKey {
    case duration
    case language
    case segments
    case text
  }
}

public struct GroqDebugData: Codable, Sendable {
  public var inputTokenIds: [Int]?
  public var inputTokens: [String]?
  public var outputTokenIds: [Int]?
  public var outputTokens: [String]?

  public init(
    inputTokenIds: [Int]? = nil,
    inputTokens: [String]? = nil,
    outputTokenIds: [Int]? = nil,
    outputTokens: [String]? = nil
  ) {
    self.inputTokenIds = inputTokenIds
    self.inputTokens = inputTokens
    self.outputTokenIds = outputTokenIds
    self.outputTokens = outputTokens
  }

  enum CodingKeys: String, CodingKey {
    case inputTokenIds = "input_token_ids"
    case inputTokens = "input_tokens"
    case outputTokenIds = "output_token_ids"
    case outputTokens = "output_tokens"
  }
}

public struct GroqDeleteFileParameters: Codable, Sendable {
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

public struct GroqDeleteFileResponse: Codable, Sendable {
  public var deleted: Bool
  public var id: String
  public var object: GroqDeleteFileResponseObject

  public init(
    deleted: Bool,
    id: String,
    object: GroqDeleteFileResponseObject
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

public struct GroqDeleteFileResponseObject: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let file = Self(rawValue: "file")
}

public struct GroqDeleteFineTuningParameters: Codable, Sendable {
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

public struct GroqDeleteFineTuningResponse: Codable, Sendable {
  public var deleted: Bool?
  public var id: String?
  public var object: String?

  public init(
    deleted: Bool? = nil,
    id: String? = nil,
    object: String? = nil
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

public struct GroqDeleteModelParameters: Codable, Sendable {
  public var model: String

  public init(
    model: String
  ) {
    self.model = model
  }

  enum CodingKeys: String, CodingKey {
    case model
  }
}
