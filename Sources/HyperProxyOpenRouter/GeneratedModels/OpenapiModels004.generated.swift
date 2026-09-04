// Maintainer-generated release artifact.
// Generated from the provider's official API schema; do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterFilesServerToolTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let openrouterFiles = Self(rawValue: "openrouter:files")
}

public struct OpenRouterForbiddenResponse: Codable, Sendable {
  public var error: OpenRouterForbiddenResponseErrorData
  public var openrouterMetadata: [String: HyperProxyJSONValue]?
  public var userId: String?

  public init(
    error: OpenRouterForbiddenResponseErrorData,
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

public struct OpenRouterForbiddenResponseErrorData: Codable, Sendable {
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

public struct OpenRouterFormatJsonObjectConfig: Codable, Sendable {
  public var typeModel: OpenRouterFormatJsonObjectConfigTypeModel

  public init(
    typeModel: OpenRouterFormatJsonObjectConfigTypeModel
  ) {
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case typeModel = "type"
  }
}

public struct OpenRouterFormatJsonObjectConfigTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let jsonObject = Self(rawValue: "json_object")
}

public struct OpenRouterFormatJsonSchemaConfig: Codable, Sendable {
  public var description: String?
  public var name: String
  public var schema: [String: HyperProxyJSONValue]
  public var strict: Bool?
  public var typeModel: OpenRouterFormatJsonSchemaConfigTypeModel

  public init(
    name: String,
    schema: [String: HyperProxyJSONValue],
    typeModel: OpenRouterFormatJsonSchemaConfigTypeModel,
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

public struct OpenRouterFormatJsonSchemaConfigTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let jsonSchema = Self(rawValue: "json_schema")
}

public struct OpenRouterFormatTextConfig: Codable, Sendable {
  public var typeModel: OpenRouterFormatTextConfigTypeModel

  public init(
    typeModel: OpenRouterFormatTextConfigTypeModel
  ) {
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case typeModel = "type"
  }
}

public struct OpenRouterFormatTextConfigTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let text = Self(rawValue: "text")
}

public typealias OpenRouterFormats = HyperProxyJSONValue

public struct OpenRouterFrameImage: Codable, Sendable {
  public var frameType: OpenRouterFrameImageAllOf2FrameType
  public var imageUrl: OpenRouterContentPartImageImageUrl
  public var typeModel: OpenRouterContentPartImageTypeModel

  public init(
    frameType: OpenRouterFrameImageAllOf2FrameType,
    imageUrl: OpenRouterContentPartImageImageUrl,
    typeModel: OpenRouterContentPartImageTypeModel
  ) {
    self.frameType = frameType
    self.imageUrl = imageUrl
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case frameType = "frame_type"
    case imageUrl = "image_url"
    case typeModel = "type"
  }
}

public struct OpenRouterFrameImageAllOf2: Codable, Sendable {
  public var frameType: OpenRouterFrameImageAllOf2FrameType

  public init(
    frameType: OpenRouterFrameImageAllOf2FrameType
  ) {
    self.frameType = frameType
  }

  enum CodingKeys: String, CodingKey {
    case frameType = "frame_type"
  }
}

public struct OpenRouterFrameImageAllOf2FrameType: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let firstFrame = Self(rawValue: "first_frame")
  public static let lastFrame = Self(rawValue: "last_frame")
}

public struct OpenRouterFunctionCallArgsDeltaEvent: Codable, Sendable {
  public var delta: String
  public var itemId: String
  public var outputIndex: Int
  public var sequenceNumber: Int
  public var typeModel: OpenRouterBaseFunctionCallArgsDeltaEventTypeModel

  public init(
    delta: String,
    itemId: String,
    outputIndex: Int,
    sequenceNumber: Int,
    typeModel: OpenRouterBaseFunctionCallArgsDeltaEventTypeModel
  ) {
    self.delta = delta
    self.itemId = itemId
    self.outputIndex = outputIndex
    self.sequenceNumber = sequenceNumber
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case delta
    case itemId = "item_id"
    case outputIndex = "output_index"
    case sequenceNumber = "sequence_number"
    case typeModel = "type"
  }
}

public struct OpenRouterFunctionCallArgsDoneEvent: Codable, Sendable {
  public var arguments: String
  public var itemId: String
  public var name: String
  public var outputIndex: Int
  public var sequenceNumber: Int
  public var typeModel: OpenRouterBaseFunctionCallArgsDoneEventTypeModel

  public init(
    arguments: String,
    itemId: String,
    name: String,
    outputIndex: Int,
    sequenceNumber: Int,
    typeModel: OpenRouterBaseFunctionCallArgsDoneEventTypeModel
  ) {
    self.arguments = arguments
    self.itemId = itemId
    self.name = name
    self.outputIndex = outputIndex
    self.sequenceNumber = sequenceNumber
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case arguments
    case itemId = "item_id"
    case name
    case outputIndex = "output_index"
    case sequenceNumber = "sequence_number"
    case typeModel = "type"
  }
}

public struct OpenRouterFunctionCallItem: Codable, Sendable {
  public var arguments: String
  public var callId: String
  public var id: String
  public var name: String
  public var namespace: String?
  public var status: OpenRouterToolCallStatus?
  public var subagentId: String?
  public var subagentItems: [OpenRouterOpenAIResponseFunctionToolCallSubagentItemsItem]?
  public var typeModel: OpenRouterOpenAIResponseFunctionToolCallTypeModel

  public init(
    arguments: String,
    callId: String,
    id: String,
    name: String,
    typeModel: OpenRouterOpenAIResponseFunctionToolCallTypeModel,
    namespace: String? = nil,
    status: OpenRouterToolCallStatus? = nil,
    subagentId: String? = nil,
    subagentItems: [OpenRouterOpenAIResponseFunctionToolCallSubagentItemsItem]? = nil
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

public struct OpenRouterFunctionCallOutputItem: Codable, Sendable {
  public var callId: String
  public var id: String?
  public var output: HyperProxyJSONValue
  public var status: OpenRouterToolCallStatus?
  public var typeModel: OpenRouterOpenAIResponseFunctionToolCallOutputTypeModel

  public init(
    callId: String,
    output: HyperProxyJSONValue,
    typeModel: OpenRouterOpenAIResponseFunctionToolCallOutputTypeModel,
    id: String? = nil,
    status: OpenRouterToolCallStatus? = nil
  ) {
    self.callId = callId
    self.id = id
    self.output = output
    self.status = status
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case callId = "call_id"
    case id
    case output
    case status
    case typeModel = "type"
  }
}

public struct OpenRouterFunctionCallOutputItemAllOf2: Codable, Sendable {
  public var output: HyperProxyJSONValue?

  public init(
    output: HyperProxyJSONValue? = nil
  ) {
    self.output = output
  }

  enum CodingKeys: String, CodingKey {
    case output
  }
}

public struct OpenRouterFunctionTool: Codable, Sendable {
  public var description: String?
  public var name: String
  public var parameters: [String: HyperProxyJSONValue]
  public var strict: Bool?
  public var typeModel: OpenRouterFunctionToolTypeModel

  public init(
    name: String,
    parameters: [String: HyperProxyJSONValue],
    typeModel: OpenRouterFunctionToolTypeModel,
    description: String? = nil,
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

public struct OpenRouterFunctionToolTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let function = Self(rawValue: "function")
}

public struct OpenRouterFusionAnalysisResult: Codable, Sendable {
  public var blindSpots: [String]
  public var consensus: [String]
  public var contradictions: [OpenRouterFusionAnalysisResultContradictionsItem]
  public var partialCoverage: [OpenRouterFusionAnalysisResultPartialCoverageItem]
  public var uniqueInsights: [OpenRouterFusionAnalysisResultUniqueInsightsItem]

  public init(
    blindSpots: [String],
    consensus: [String],
    contradictions: [OpenRouterFusionAnalysisResultContradictionsItem],
    partialCoverage: [OpenRouterFusionAnalysisResultPartialCoverageItem],
    uniqueInsights: [OpenRouterFusionAnalysisResultUniqueInsightsItem]
  ) {
    self.blindSpots = blindSpots
    self.consensus = consensus
    self.contradictions = contradictions
    self.partialCoverage = partialCoverage
    self.uniqueInsights = uniqueInsights
  }

  enum CodingKeys: String, CodingKey {
    case blindSpots = "blind_spots"
    case consensus
    case contradictions
    case partialCoverage = "partial_coverage"
    case uniqueInsights = "unique_insights"
  }
}

public struct OpenRouterFusionAnalysisResultContradictionsItem: Codable, Sendable {
  public var stances: [OpenRouterFusionAnalysisResultContradictionsItemStancesItem]
  public var topic: String

  public init(
    stances: [OpenRouterFusionAnalysisResultContradictionsItemStancesItem],
    topic: String
  ) {
    self.stances = stances
    self.topic = topic
  }

  enum CodingKeys: String, CodingKey {
    case stances
    case topic
  }
}

public struct OpenRouterFusionAnalysisResultContradictionsItemStancesItem: Codable, Sendable {
  public var model: String
  public var stance: String

  public init(
    model: String,
    stance: String
  ) {
    self.model = model
    self.stance = stance
  }

  enum CodingKeys: String, CodingKey {
    case model
    case stance
  }
}

public struct OpenRouterFusionAnalysisResultPartialCoverageItem: Codable, Sendable {
  public var models: [String]
  public var point: String

  public init(
    models: [String],
    point: String
  ) {
    self.models = models
    self.point = point
  }

  enum CodingKeys: String, CodingKey {
    case models
    case point
  }
}

public struct OpenRouterFusionAnalysisResultUniqueInsightsItem: Codable, Sendable {
  public var insight: String
  public var model: String

  public init(
    insight: String,
    model: String
  ) {
    self.insight = insight
    self.model = model
  }

  enum CodingKeys: String, CodingKey {
    case insight
    case model
  }
}

public struct OpenRouterFusionCallAnalysisCompletedEvent: Codable, Sendable {
  public var analysis: OpenRouterFusionAnalysisResult
  public var itemId: String
  public var outputIndex: Int
  public var sequenceNumber: Int
  public var typeModel: OpenRouterFusionCallAnalysisCompletedEventTypeModel

  public init(
    analysis: OpenRouterFusionAnalysisResult,
    itemId: String,
    outputIndex: Int,
    sequenceNumber: Int,
    typeModel: OpenRouterFusionCallAnalysisCompletedEventTypeModel
  ) {
    self.analysis = analysis
    self.itemId = itemId
    self.outputIndex = outputIndex
    self.sequenceNumber = sequenceNumber
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case analysis
    case itemId = "item_id"
    case outputIndex = "output_index"
    case sequenceNumber = "sequence_number"
    case typeModel = "type"
  }
}

public struct OpenRouterFusionCallAnalysisCompletedEventTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseFusionCallAnalysisCompleted = Self(
    rawValue: "response.fusion_call.analysis.completed")
}

public struct OpenRouterFusionCallAnalysisInProgressEvent: Codable, Sendable {
  public var analystModel: String
  public var itemId: String
  public var judgeModel: String
  public var outputIndex: Int
  public var sequenceNumber: Int
  public var typeModel: OpenRouterFusionCallAnalysisInProgressEventTypeModel

  public init(
    analystModel: String,
    itemId: String,
    judgeModel: String,
    outputIndex: Int,
    sequenceNumber: Int,
    typeModel: OpenRouterFusionCallAnalysisInProgressEventTypeModel
  ) {
    self.analystModel = analystModel
    self.itemId = itemId
    self.judgeModel = judgeModel
    self.outputIndex = outputIndex
    self.sequenceNumber = sequenceNumber
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case analystModel = "analyst_model"
    case itemId = "item_id"
    case judgeModel = "judge_model"
    case outputIndex = "output_index"
    case sequenceNumber = "sequence_number"
    case typeModel = "type"
  }
}

public struct OpenRouterFusionCallAnalysisInProgressEventTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseFusionCallAnalysisInProgress = Self(
    rawValue: "response.fusion_call.analysis.in_progress")
}

public struct OpenRouterFusionCallCompletedEvent: Codable, Sendable {
  public var itemId: String
  public var outputIndex: Int
  public var sequenceNumber: Int
  public var typeModel: OpenRouterFusionCallCompletedEventTypeModel

  public init(
    itemId: String,
    outputIndex: Int,
    sequenceNumber: Int,
    typeModel: OpenRouterFusionCallCompletedEventTypeModel
  ) {
    self.itemId = itemId
    self.outputIndex = outputIndex
    self.sequenceNumber = sequenceNumber
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case itemId = "item_id"
    case outputIndex = "output_index"
    case sequenceNumber = "sequence_number"
    case typeModel = "type"
  }
}

public struct OpenRouterFusionCallCompletedEventTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseFusionCallCompleted = Self(rawValue: "response.fusion_call.completed")
}

public struct OpenRouterFusionCallInProgressEvent: Codable, Sendable {
  public var itemId: String
  public var outputIndex: Int
  public var sequenceNumber: Int
  public var typeModel: OpenRouterFusionCallInProgressEventTypeModel

  public init(
    itemId: String,
    outputIndex: Int,
    sequenceNumber: Int,
    typeModel: OpenRouterFusionCallInProgressEventTypeModel
  ) {
    self.itemId = itemId
    self.outputIndex = outputIndex
    self.sequenceNumber = sequenceNumber
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case itemId = "item_id"
    case outputIndex = "output_index"
    case sequenceNumber = "sequence_number"
    case typeModel = "type"
  }
}

public struct OpenRouterFusionCallInProgressEventTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseFusionCallInProgress = Self(
    rawValue: "response.fusion_call.in_progress")
}

public struct OpenRouterFusionCallPanelAddedEvent: Codable, Sendable {
  public var itemId: String
  public var model: String
  public var outputIndex: Int
  public var sequenceNumber: Int
  public var typeModel: OpenRouterFusionCallPanelAddedEventTypeModel

  public init(
    itemId: String,
    model: String,
    outputIndex: Int,
    sequenceNumber: Int,
    typeModel: OpenRouterFusionCallPanelAddedEventTypeModel
  ) {
    self.itemId = itemId
    self.model = model
    self.outputIndex = outputIndex
    self.sequenceNumber = sequenceNumber
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case itemId = "item_id"
    case model
    case outputIndex = "output_index"
    case sequenceNumber = "sequence_number"
    case typeModel = "type"
  }
}

public struct OpenRouterFusionCallPanelAddedEventTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseFusionCallPanelAdded = Self(
    rawValue: "response.fusion_call.panel.added")
}

public struct OpenRouterFusionCallPanelCompletedEvent: Codable, Sendable {
  public var content: String
  public var itemId: String
  public var model: String
  public var outputIndex: Int
  public var sequenceNumber: Int
  public var typeModel: OpenRouterFusionCallPanelCompletedEventTypeModel

  public init(
    content: String,
    itemId: String,
    model: String,
    outputIndex: Int,
    sequenceNumber: Int,
    typeModel: OpenRouterFusionCallPanelCompletedEventTypeModel
  ) {
    self.content = content
    self.itemId = itemId
    self.model = model
    self.outputIndex = outputIndex
    self.sequenceNumber = sequenceNumber
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case content
    case itemId = "item_id"
    case model
    case outputIndex = "output_index"
    case sequenceNumber = "sequence_number"
    case typeModel = "type"
  }
}

public struct OpenRouterFusionCallPanelCompletedEventTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseFusionCallPanelCompleted = Self(
    rawValue: "response.fusion_call.panel.completed")
}

public struct OpenRouterFusionCallPanelDeltaEvent: Codable, Sendable {
  public var delta: String
  public var itemId: String
  public var model: String
  public var outputIndex: Int
  public var sequenceNumber: Int
  public var typeModel: OpenRouterFusionCallPanelDeltaEventTypeModel

  public init(
    delta: String,
    itemId: String,
    model: String,
    outputIndex: Int,
    sequenceNumber: Int,
    typeModel: OpenRouterFusionCallPanelDeltaEventTypeModel
  ) {
    self.delta = delta
    self.itemId = itemId
    self.model = model
    self.outputIndex = outputIndex
    self.sequenceNumber = sequenceNumber
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case delta
    case itemId = "item_id"
    case model
    case outputIndex = "output_index"
    case sequenceNumber = "sequence_number"
    case typeModel = "type"
  }
}

public struct OpenRouterFusionCallPanelDeltaEventTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseFusionCallPanelDelta = Self(
    rawValue: "response.fusion_call.panel.delta")
}

public struct OpenRouterFusionCallPanelFailedEvent: Codable, Sendable {
  public var error: String
  public var itemId: String
  public var model: String
  public var outputIndex: Int
  public var sequenceNumber: Int
  public var statusCode: Int?
  public var typeModel: OpenRouterFusionCallPanelFailedEventTypeModel

  public init(
    error: String,
    itemId: String,
    model: String,
    outputIndex: Int,
    sequenceNumber: Int,
    typeModel: OpenRouterFusionCallPanelFailedEventTypeModel,
    statusCode: Int? = nil
  ) {
    self.error = error
    self.itemId = itemId
    self.model = model
    self.outputIndex = outputIndex
    self.sequenceNumber = sequenceNumber
    self.statusCode = statusCode
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case error
    case itemId = "item_id"
    case model
    case outputIndex = "output_index"
    case sequenceNumber = "sequence_number"
    case statusCode = "status_code"
    case typeModel = "type"
  }
}

public struct OpenRouterFusionCallPanelFailedEventTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseFusionCallPanelFailed = Self(
    rawValue: "response.fusion_call.panel.failed")
}

public struct OpenRouterFusionCallPanelReasoningDeltaEvent: Codable, Sendable {
  public var delta: String
  public var itemId: String
  public var model: String
  public var outputIndex: Int
  public var sequenceNumber: Int
  public var typeModel: OpenRouterFusionCallPanelReasoningDeltaEventTypeModel

  public init(
    delta: String,
    itemId: String,
    model: String,
    outputIndex: Int,
    sequenceNumber: Int,
    typeModel: OpenRouterFusionCallPanelReasoningDeltaEventTypeModel
  ) {
    self.delta = delta
    self.itemId = itemId
    self.model = model
    self.outputIndex = outputIndex
    self.sequenceNumber = sequenceNumber
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case delta
    case itemId = "item_id"
    case model
    case outputIndex = "output_index"
    case sequenceNumber = "sequence_number"
    case typeModel = "type"
  }
}

public struct OpenRouterFusionCallPanelReasoningDeltaEventTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseFusionCallPanelReasoningDelta = Self(
    rawValue: "response.fusion_call.panel.reasoning.delta")
}

public struct OpenRouterFusionPlugin: Codable, Sendable {
  public var analysisModels: [String]?
  public var enabled: Bool?
  public var id: OpenRouterFusionPluginId
  public var maxToolCalls: Int?
  public var model: String?
  public var preset: OpenRouterFusionPluginPreset?
  public var tools: [OpenRouterFusionPluginToolsItem]?

  public init(
    id: OpenRouterFusionPluginId,
    analysisModels: [String]? = nil,
    enabled: Bool? = nil,
    maxToolCalls: Int? = nil,
    model: String? = nil,
    preset: OpenRouterFusionPluginPreset? = nil,
    tools: [OpenRouterFusionPluginToolsItem]? = nil
  ) {
    self.analysisModels = analysisModels
    self.enabled = enabled
    self.id = id
    self.maxToolCalls = maxToolCalls
    self.model = model
    self.preset = preset
    self.tools = tools
  }

  enum CodingKeys: String, CodingKey {
    case analysisModels = "analysis_models"
    case enabled
    case id
    case maxToolCalls = "max_tool_calls"
    case model
    case preset
    case tools
  }
}

public struct OpenRouterFusionPluginId: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let fusion = Self(rawValue: "fusion")
}

public struct OpenRouterFusionPluginPreset: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let generalHigh = Self(rawValue: "general-high")
  public static let generalBudget = Self(rawValue: "general-budget")
  public static let generalFast = Self(rawValue: "general-fast")
}

public struct OpenRouterFusionPluginToolsItem: Codable, Sendable {
  public var parameters: [String: HyperProxyJSONValue?]?
  public var typeModel: String

  public init(
    typeModel: String,
    parameters: [String: HyperProxyJSONValue?]? = nil
  ) {
    self.parameters = parameters
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case parameters
    case typeModel = "type"
  }
}

public struct OpenRouterFusionServerToolConfig: Codable, Sendable {
  public var analysisModels: [String]?
  public var cacheControl: OpenRouterAnthropicCacheControlDirective?
  public var maxCompletionTokens: Int?
  public var maxToolCalls: Int?
  public var model: String?
  public var reasoning: OpenRouterFusionServerToolConfigReasoning?
  public var temperature: Double?
  public var tools: [OpenRouterFusionServerToolConfigToolsItem]?

  public init(
    analysisModels: [String]? = nil,
    cacheControl: OpenRouterAnthropicCacheControlDirective? = nil,
    maxCompletionTokens: Int? = nil,
    maxToolCalls: Int? = nil,
    model: String? = nil,
    reasoning: OpenRouterFusionServerToolConfigReasoning? = nil,
    temperature: Double? = nil,
    tools: [OpenRouterFusionServerToolConfigToolsItem]? = nil
  ) {
    self.analysisModels = analysisModels
    self.cacheControl = cacheControl
    self.maxCompletionTokens = maxCompletionTokens
    self.maxToolCalls = maxToolCalls
    self.model = model
    self.reasoning = reasoning
    self.temperature = temperature
    self.tools = tools
  }

  enum CodingKeys: String, CodingKey {
    case analysisModels = "analysis_models"
    case cacheControl = "cache_control"
    case maxCompletionTokens = "max_completion_tokens"
    case maxToolCalls = "max_tool_calls"
    case model
    case reasoning
    case temperature
    case tools
  }
}

public struct OpenRouterFusionServerToolConfigReasoning: Codable, Sendable {
  public var effort: OpenRouterFusionServerToolConfigReasoningEffort?
  public var maxTokens: Int?

  public init(
    effort: OpenRouterFusionServerToolConfigReasoningEffort? = nil,
    maxTokens: Int? = nil
  ) {
    self.effort = effort
    self.maxTokens = maxTokens
  }

  enum CodingKeys: String, CodingKey {
    case effort
    case maxTokens = "max_tokens"
  }
}

public struct OpenRouterFusionServerToolConfigReasoningEffort: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let max = Self(rawValue: "max")
  public static let xhigh = Self(rawValue: "xhigh")
  public static let high = Self(rawValue: "high")
  public static let medium = Self(rawValue: "medium")
  public static let low = Self(rawValue: "low")
  public static let minimal = Self(rawValue: "minimal")
  public static let none = Self(rawValue: "none")
}

public struct OpenRouterFusionServerToolConfigToolsItem: Codable, Sendable {
  public var parameters: [String: HyperProxyJSONValue]?
  public var typeModel: String

  public init(
    typeModel: String,
    parameters: [String: HyperProxyJSONValue]? = nil
  ) {
    self.parameters = parameters
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case parameters
    case typeModel = "type"
  }
}

public struct OpenRouterFusionServerToolOpenRouterTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let openrouterFusion = Self(rawValue: "openrouter:fusion")
}

public struct OpenRouterFusionServerToolOpenRouter: Codable, Sendable {
  public var parameters: OpenRouterFusionServerToolConfig?
  public var typeModel: OpenRouterFusionServerToolOpenRouterTypeModel

  public init(
    typeModel: OpenRouterFusionServerToolOpenRouterTypeModel,
    parameters: OpenRouterFusionServerToolConfig? = nil
  ) {
    self.parameters = parameters
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case parameters
    case typeModel = "type"
  }
}

public struct OpenRouterFusionSource: Codable, Sendable {
  public var title: String
  public var url: String

  public init(
    title: String,
    url: String
  ) {
    self.title = title
    self.url = url
  }

  enum CodingKeys: String, CodingKey {
    case title
    case url
  }
}

public struct OpenRouterGenerationContentData: Codable, Sendable {
  public var error: OpenRouterGenerationContentError
  public var input: HyperProxyJSONValue
  public var output: OpenRouterGenerationContentDataOutput

  public init(
    error: OpenRouterGenerationContentError,
    input: HyperProxyJSONValue,
    output: OpenRouterGenerationContentDataOutput
  ) {
    self.error = error
    self.input = input
    self.output = output
  }

  enum CodingKeys: String, CodingKey {
    case error
    case input
    case output
  }
}

public struct OpenRouterGenerationContentDataInputAnyOf1: Codable, Sendable {
  public var prompt: String

  public init(
    prompt: String
  ) {
    self.prompt = prompt
  }

  enum CodingKeys: String, CodingKey {
    case prompt
  }
}

public struct OpenRouterGenerationContentDataInputAnyOf2: Codable, Sendable {
  public var messages: [HyperProxyJSONValue]

  public init(
    messages: [HyperProxyJSONValue]
  ) {
    self.messages = messages
  }

  enum CodingKeys: String, CodingKey {
    case messages
  }
}

public struct OpenRouterGenerationContentDataOutput: Codable, Sendable {
  public var completion: String
  public var reasoning: String

  public init(
    completion: String,
    reasoning: String
  ) {
    self.completion = completion
    self.reasoning = reasoning
  }

  enum CodingKeys: String, CodingKey {
    case completion
    case reasoning
  }
}

public struct OpenRouterGenerationContentError: Codable, Sendable {
  public var message: String
  public var previousErrors: [OpenRouterGenerationContentErrorAttempt]
  public var providerName: String
  public var raw: String
  public var status: Int

  public init(
    message: String,
    previousErrors: [OpenRouterGenerationContentErrorAttempt],
    providerName: String,
    raw: String,
    status: Int
  ) {
    self.message = message
    self.previousErrors = previousErrors
    self.providerName = providerName
    self.raw = raw
    self.status = status
  }

  enum CodingKeys: String, CodingKey {
    case message
    case previousErrors = "previous_errors"
    case providerName = "provider_name"
    case raw
    case status
  }
}

public struct OpenRouterGenerationContentErrorAttempt: Codable, Sendable {
  public var code: Int
  public var message: String
  public var providerName: String
  public var raw: String

  public init(
    code: Int,
    message: String,
    providerName: String,
    raw: String
  ) {
    self.code = code
    self.message = message
    self.providerName = providerName
    self.raw = raw
  }

  enum CodingKeys: String, CodingKey {
    case code
    case message
    case providerName = "provider_name"
    case raw
  }
}

public struct OpenRouterGenerationContentResponse: Codable, Sendable {
  public var data: OpenRouterGenerationContentData

  public init(
    data: OpenRouterGenerationContentData
  ) {
    self.data = data
  }

  enum CodingKeys: String, CodingKey {
    case data
  }
}

public struct OpenRouterGenerationResponse: Codable, Sendable {
  public var data: OpenRouterGenerationResponseData

  public init(
    data: OpenRouterGenerationResponseData
  ) {
    self.data = data
  }

  enum CodingKeys: String, CodingKey {
    case data
  }
}

public struct OpenRouterGenerationResponseData: Codable, Sendable {
  public var apiType: OpenRouterGenerationResponseDataApiType?
  public var appId: Int
  public var cacheDiscount: Double
  public var cancelled: Bool
  public var createdAt: String
  public var dataRegion: OpenRouterGenerationResponseDataDataRegion
  public var externalUser: String
  public var finishReason: String
  public var generationTime: Double
  public var httpReferer: String
  public var id: String
  public var isByok: Bool
  public var latency: Double
  public var model: String
  public var moderationLatency: Double
  public var nativeFinishReason: String
  public var nativeTokensCached: Int
  public var nativeTokensCompletion: Int
  public var nativeTokensCompletionImages: Int
  public var nativeTokensPrompt: Int
  public var nativeTokensReasoning: Int
  public var numFetches: Int
  public var numInputAudioPrompt: Int
  public var numMediaCompletion: Int
  public var numMediaPrompt: Int
  public var numSearchResults: Int
  public var origin: String
  public var presetId: String
  public var providerName: String
  public var providerResponses: [OpenRouterProviderResponse]
  public var requestId: String?
  public var responseCacheSourceId: String?
  public var router: String
  public var serviceTier: String
  public var sessionId: String?
  public var streamed: Bool
  public var tokensCompletion: Int
  public var tokensPrompt: Int
  public var totalCost: Double
  public var upstreamId: String
  public var upstreamInferenceCost: Double
  public var usage: Double
  public var userAgent: String
  public var webSearchEngine: String
  public var workspaceId: String

  public init(
    apiType: OpenRouterGenerationResponseDataApiType?,
    appId: Int,
    cacheDiscount: Double,
    cancelled: Bool,
    createdAt: String,
    dataRegion: OpenRouterGenerationResponseDataDataRegion,
    externalUser: String,
    finishReason: String,
    generationTime: Double,
    httpReferer: String,
    id: String,
    isByok: Bool,
    latency: Double,
    model: String,
    moderationLatency: Double,
    nativeFinishReason: String,
    nativeTokensCached: Int,
    nativeTokensCompletion: Int,
    nativeTokensCompletionImages: Int,
    nativeTokensPrompt: Int,
    nativeTokensReasoning: Int,
    numFetches: Int,
    numInputAudioPrompt: Int,
    numMediaCompletion: Int,
    numMediaPrompt: Int,
    numSearchResults: Int,
    origin: String,
    presetId: String,
    providerName: String,
    providerResponses: [OpenRouterProviderResponse],
    router: String,
    serviceTier: String,
    streamed: Bool,
    tokensCompletion: Int,
    tokensPrompt: Int,
    totalCost: Double,
    upstreamId: String,
    upstreamInferenceCost: Double,
    usage: Double,
    userAgent: String,
    webSearchEngine: String,
    workspaceId: String,
    requestId: String? = nil,
    responseCacheSourceId: String? = nil,
    sessionId: String? = nil
  ) {
    self.apiType = apiType
    self.appId = appId
    self.cacheDiscount = cacheDiscount
    self.cancelled = cancelled
    self.createdAt = createdAt
    self.dataRegion = dataRegion
    self.externalUser = externalUser
    self.finishReason = finishReason
    self.generationTime = generationTime
    self.httpReferer = httpReferer
    self.id = id
    self.isByok = isByok
    self.latency = latency
    self.model = model
    self.moderationLatency = moderationLatency
    self.nativeFinishReason = nativeFinishReason
    self.nativeTokensCached = nativeTokensCached
    self.nativeTokensCompletion = nativeTokensCompletion
    self.nativeTokensCompletionImages = nativeTokensCompletionImages
    self.nativeTokensPrompt = nativeTokensPrompt
    self.nativeTokensReasoning = nativeTokensReasoning
    self.numFetches = numFetches
    self.numInputAudioPrompt = numInputAudioPrompt
    self.numMediaCompletion = numMediaCompletion
    self.numMediaPrompt = numMediaPrompt
    self.numSearchResults = numSearchResults
    self.origin = origin
    self.presetId = presetId
    self.providerName = providerName
    self.providerResponses = providerResponses
    self.requestId = requestId
    self.responseCacheSourceId = responseCacheSourceId
    self.router = router
    self.serviceTier = serviceTier
    self.sessionId = sessionId
    self.streamed = streamed
    self.tokensCompletion = tokensCompletion
    self.tokensPrompt = tokensPrompt
    self.totalCost = totalCost
    self.upstreamId = upstreamId
    self.upstreamInferenceCost = upstreamInferenceCost
    self.usage = usage
    self.userAgent = userAgent
    self.webSearchEngine = webSearchEngine
    self.workspaceId = workspaceId
  }

  enum CodingKeys: String, CodingKey {
    case apiType = "api_type"
    case appId = "app_id"
    case cacheDiscount = "cache_discount"
    case cancelled
    case createdAt = "created_at"
    case dataRegion = "data_region"
    case externalUser = "external_user"
    case finishReason = "finish_reason"
    case generationTime = "generation_time"
    case httpReferer = "http_referer"
    case id
    case isByok = "is_byok"
    case latency
    case model
    case moderationLatency = "moderation_latency"
    case nativeFinishReason = "native_finish_reason"
    case nativeTokensCached = "native_tokens_cached"
    case nativeTokensCompletion = "native_tokens_completion"
    case nativeTokensCompletionImages = "native_tokens_completion_images"
    case nativeTokensPrompt = "native_tokens_prompt"
    case nativeTokensReasoning = "native_tokens_reasoning"
    case numFetches = "num_fetches"
    case numInputAudioPrompt = "num_input_audio_prompt"
    case numMediaCompletion = "num_media_completion"
    case numMediaPrompt = "num_media_prompt"
    case numSearchResults = "num_search_results"
    case origin
    case presetId = "preset_id"
    case providerName = "provider_name"
    case providerResponses = "provider_responses"
    case requestId = "request_id"
    case responseCacheSourceId = "response_cache_source_id"
    case router
    case serviceTier = "service_tier"
    case sessionId = "session_id"
    case streamed
    case tokensCompletion = "tokens_completion"
    case tokensPrompt = "tokens_prompt"
    case totalCost = "total_cost"
    case upstreamId = "upstream_id"
    case upstreamInferenceCost = "upstream_inference_cost"
    case usage
    case userAgent = "user_agent"
    case webSearchEngine = "web_search_engine"
    case workspaceId = "workspace_id"
  }
}

public struct OpenRouterGenerationResponseDataApiType: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let completions = Self(rawValue: "completions")
  public static let embeddings = Self(rawValue: "embeddings")
  public static let rerank = Self(rawValue: "rerank")
  public static let tts = Self(rawValue: "tts")
  public static let stt = Self(rawValue: "stt")
  public static let video = Self(rawValue: "video")
  public static let image = Self(rawValue: "image")
}

public struct OpenRouterGenerationResponseDataDataRegion: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let global = Self(rawValue: "global")
  public static let europe = Self(rawValue: "europe")
  public static let us = Self(rawValue: "us")
}

public struct OpenRouterGetAnalyticsMetaResponse: Codable, Sendable {
  public var data: OpenRouterGetAnalyticsMetaResponseData

  public init(
    data: OpenRouterGetAnalyticsMetaResponseData
  ) {
    self.data = data
  }

  enum CodingKeys: String, CodingKey {
    case data
  }
}

public struct OpenRouterGetAnalyticsMetaResponseData: Codable, Sendable {
  public var dimensions: [OpenRouterGetAnalyticsMetaResponseDataDimensionsItem]
  public var granularities: [OpenRouterGetAnalyticsMetaResponseDataGranularitiesItem]
  public var metrics: [OpenRouterGetAnalyticsMetaResponseDataMetricsItem]
  public var operators: [OpenRouterGetAnalyticsMetaResponseDataOperatorsItem]

  public init(
    dimensions: [OpenRouterGetAnalyticsMetaResponseDataDimensionsItem],
    granularities: [OpenRouterGetAnalyticsMetaResponseDataGranularitiesItem],
    metrics: [OpenRouterGetAnalyticsMetaResponseDataMetricsItem],
    operators: [OpenRouterGetAnalyticsMetaResponseDataOperatorsItem]
  ) {
    self.dimensions = dimensions
    self.granularities = granularities
    self.metrics = metrics
    self.operators = operators
  }

  enum CodingKeys: String, CodingKey {
    case dimensions
    case granularities
    case metrics
    case operators
  }
}

public struct OpenRouterGetAnalyticsMetaResponseDataDimensionsItem: Codable, Sendable {
  public var displayLabel: String
  public var name: String

  public init(
    displayLabel: String,
    name: String
  ) {
    self.displayLabel = displayLabel
    self.name = name
  }

  enum CodingKeys: String, CodingKey {
    case displayLabel = "display_label"
    case name
  }
}

public struct OpenRouterGetAnalyticsMetaResponseDataGranularitiesItem: Codable, Sendable {
  public var displayLabel: String
  public var name: OpenRouterGetAnalyticsMetaResponseDataGranularitiesItemName

  public init(
    displayLabel: String,
    name: OpenRouterGetAnalyticsMetaResponseDataGranularitiesItemName
  ) {
    self.displayLabel = displayLabel
    self.name = name
  }

  enum CodingKeys: String, CodingKey {
    case displayLabel = "display_label"
    case name
  }
}

public struct OpenRouterGetAnalyticsMetaResponseDataGranularitiesItemName: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let minute = Self(rawValue: "minute")
  public static let hour = Self(rawValue: "hour")
  public static let day = Self(rawValue: "day")
  public static let week = Self(rawValue: "week")
  public static let month = Self(rawValue: "month")
}

public struct OpenRouterGetAnalyticsMetaResponseDataMetricsItem: Codable, Sendable {
  public var displayFormat: OpenRouterGetAnalyticsMetaResponseDataMetricsItemDisplayFormat
  public var displayLabel: String
  public var isRate: Bool
  public var name: String

  public init(
    displayFormat: OpenRouterGetAnalyticsMetaResponseDataMetricsItemDisplayFormat,
    displayLabel: String,
    isRate: Bool,
    name: String
  ) {
    self.displayFormat = displayFormat
    self.displayLabel = displayLabel
    self.isRate = isRate
    self.name = name
  }

  enum CodingKeys: String, CodingKey {
    case displayFormat = "display_format"
    case displayLabel = "display_label"
    case isRate = "is_rate"
    case name
  }
}

public struct OpenRouterGetAnalyticsMetaResponseDataMetricsItemDisplayFormat: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let number = Self(rawValue: "number")
  public static let currency = Self(rawValue: "currency")
  public static let percent = Self(rawValue: "percent")
  public static let latency = Self(rawValue: "latency")
  public static let throughput = Self(rawValue: "throughput")
}

public struct OpenRouterGetAnalyticsMetaResponseDataOperatorsItem: Codable, Sendable {
  public var name: OpenRouterGetAnalyticsMetaResponseDataOperatorsItemName
  public var valueType: OpenRouterGetAnalyticsMetaResponseDataOperatorsItemValueType

  public init(
    name: OpenRouterGetAnalyticsMetaResponseDataOperatorsItemName,
    valueType: OpenRouterGetAnalyticsMetaResponseDataOperatorsItemValueType
  ) {
    self.name = name
    self.valueType = valueType
  }

  enum CodingKeys: String, CodingKey {
    case name
    case valueType = "value_type"
  }
}

public struct OpenRouterGetAnalyticsMetaResponseDataOperatorsItemName: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let eq = Self(rawValue: "eq")
  public static let neq = Self(rawValue: "neq")
  public static let inValue = Self(rawValue: "in")
  public static let notIn = Self(rawValue: "not_in")
  public static let gt = Self(rawValue: "gt")
  public static let gte = Self(rawValue: "gte")
  public static let lt = Self(rawValue: "lt")
  public static let lte = Self(rawValue: "lte")
}

public struct OpenRouterGetAnalyticsMetaResponseDataOperatorsItemValueType: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let scalar = Self(rawValue: "scalar")
  public static let array = Self(rawValue: "array")
}

public struct OpenRouterGetAppRankingsParameters: Codable, Sendable {
  public var category: OpenRouterGetAppRankingsParametersCategory?
  public var endDate: String?
  public var limit: Int?
  public var offset: Int?
  public var sort: OpenRouterGetAppRankingsParametersSort?
  public var startDate: String?
  public var subcategory: OpenRouterGetAppRankingsParametersSubcategory?

  public init(
    category: OpenRouterGetAppRankingsParametersCategory? = nil,
    endDate: String? = nil,
    limit: Int? = nil,
    offset: Int? = nil,
    sort: OpenRouterGetAppRankingsParametersSort? = nil,
    startDate: String? = nil,
    subcategory: OpenRouterGetAppRankingsParametersSubcategory? = nil
  ) {
    self.category = category
    self.endDate = endDate
    self.limit = limit
    self.offset = offset
    self.sort = sort
    self.startDate = startDate
    self.subcategory = subcategory
  }

  enum CodingKeys: String, CodingKey {
    case category
    case endDate = "end_date"
    case limit
    case offset
    case sort
    case startDate = "start_date"
    case subcategory
  }
}

public struct OpenRouterGetAppRankingsParametersCategory: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let coding = Self(rawValue: "coding")
  public static let creative = Self(rawValue: "creative")
  public static let productivity = Self(rawValue: "productivity")
  public static let entertainment = Self(rawValue: "entertainment")
}

public struct OpenRouterGetAppRankingsParametersSort: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let popular = Self(rawValue: "popular")
  public static let trending = Self(rawValue: "trending")
}

public struct OpenRouterGetAppRankingsParametersSubcategory: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let cliAgent = Self(rawValue: "cli-agent")
  public static let ideExtension = Self(rawValue: "ide-extension")
  public static let cloudAgent = Self(rawValue: "cloud-agent")
  public static let programmingApp = Self(rawValue: "programming-app")
  public static let nativeAppBuilder = Self(rawValue: "native-app-builder")
  public static let creativeWriting = Self(rawValue: "creative-writing")
  public static let videoGen = Self(rawValue: "video-gen")
  public static let imageGen = Self(rawValue: "image-gen")
  public static let audioGen = Self(rawValue: "audio-gen")
  public static let roleplay = Self(rawValue: "roleplay")
  public static let game = Self(rawValue: "game")
  public static let writingAssistant = Self(rawValue: "writing-assistant")
  public static let generalChat = Self(rawValue: "general-chat")
  public static let personalAgent = Self(rawValue: "personal-agent")
  public static let legal = Self(rawValue: "legal")
}

public struct OpenRouterGetBYOKKeyParameters: Codable, Sendable {
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

public struct OpenRouterGetBYOKKeyResponse: Codable, Sendable {
  public var data: HyperProxyJSONValue

  public init(
    data: HyperProxyJSONValue
  ) {
    self.data = data
  }

  enum CodingKeys: String, CodingKey {
    case data
  }
}

public struct OpenRouterGetBenchmarksParameters: Codable, Sendable {
  public var arena: OpenRouterGetBenchmarksParametersArena?
  public var benchmarkType: OpenRouterGetBenchmarksParametersBenchmarkType?
  public var category: String?
  public var includeRunConfig: Bool?
  public var maxResults: Int?
  public var searchEngine: String?
  public var searchSurface: OpenRouterGetBenchmarksParametersSearchSurface?
  public var source: OpenRouterGetBenchmarksParametersSource?
  public var taskType: OpenRouterGetBenchmarksParametersTaskType?

  public init(
    arena: OpenRouterGetBenchmarksParametersArena? = nil,
    benchmarkType: OpenRouterGetBenchmarksParametersBenchmarkType? = nil,
    category: String? = nil,
    includeRunConfig: Bool? = nil,
    maxResults: Int? = nil,
    searchEngine: String? = nil,
    searchSurface: OpenRouterGetBenchmarksParametersSearchSurface? = nil,
    source: OpenRouterGetBenchmarksParametersSource? = nil,
    taskType: OpenRouterGetBenchmarksParametersTaskType? = nil
  ) {
    self.arena = arena
    self.benchmarkType = benchmarkType
    self.category = category
    self.includeRunConfig = includeRunConfig
    self.maxResults = maxResults
    self.searchEngine = searchEngine
    self.searchSurface = searchSurface
    self.source = source
    self.taskType = taskType
  }

  enum CodingKeys: String, CodingKey {
    case arena
    case benchmarkType = "benchmark_type"
    case category
    case includeRunConfig = "include_run_config"
    case maxResults = "max_results"
    case searchEngine = "search_engine"
    case searchSurface = "search_surface"
    case source
    case taskType = "task_type"
  }
}

public struct OpenRouterGetBenchmarksParametersArena: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let models = Self(rawValue: "models")
  public static let builders = Self(rawValue: "builders")
  public static let agents = Self(rawValue: "agents")
}

public struct OpenRouterGetBenchmarksParametersBenchmarkType: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let gpqaDiamond = Self(rawValue: "gpqa_diamond")
  public static let tauBenchVerifiedAirline = Self(rawValue: "tau_bench_verified_airline")
  public static let searchBrowsecomp = Self(rawValue: "search_browsecomp")
  public static let searchHle = Self(rawValue: "search_hle")
  public static let searchDsqa = Self(rawValue: "search_dsqa")
  public static let searchWidesearch = Self(rawValue: "search_widesearch")
}

public struct OpenRouterGetBenchmarksParametersSearchSurface: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let serverTool = Self(rawValue: "server-tool")
  public static let plugin = Self(rawValue: "plugin")
}

public struct OpenRouterGetBenchmarksParametersSource: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let artificialAnalysis = Self(rawValue: "artificial-analysis")
  public static let designArena = Self(rawValue: "design-arena")
  public static let openrouter = Self(rawValue: "openrouter")
}

public struct OpenRouterGetBenchmarksParametersTaskType: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let coding = Self(rawValue: "coding")
  public static let intelligence = Self(rawValue: "intelligence")
  public static let agentic = Self(rawValue: "agentic")
  public static let search = Self(rawValue: "search")
}

public struct OpenRouterGetContainerFileParameters: Codable, Sendable {
  public var containerId: String
  public var fileId: String

  public init(
    containerId: String,
    fileId: String
  ) {
    self.containerId = containerId
    self.fileId = fileId
  }

  enum CodingKeys: String, CodingKey {
    case containerId = "container_id"
    case fileId = "file_id"
  }
}

public struct OpenRouterGetCreditsResponse: Codable, Sendable {
  public var data: OpenRouterGetCreditsResponseData

  public init(
    data: OpenRouterGetCreditsResponseData
  ) {
    self.data = data
  }

  enum CodingKeys: String, CodingKey {
    case data
  }
}

public struct OpenRouterGetCreditsResponseData: Codable, Sendable {
  public var totalCredits: Double
  public var totalUsage: Double

  public init(
    totalCredits: Double,
    totalUsage: Double
  ) {
    self.totalCredits = totalCredits
    self.totalUsage = totalUsage
  }

  enum CodingKeys: String, CodingKey {
    case totalCredits = "total_credits"
    case totalUsage = "total_usage"
  }
}

public struct OpenRouterGetCurrentKeyResponse: Codable, Sendable {
  public var data: OpenRouterGetCurrentKeyResponseData

  public init(
    data: OpenRouterGetCurrentKeyResponseData
  ) {
    self.data = data
  }

  enum CodingKeys: String, CodingKey {
    case data
  }
}

public struct OpenRouterGetCurrentKeyResponseData: Codable, Sendable {
  public var byokUsage: Double
  public var byokUsageDaily: Double
  public var byokUsageMonthly: Double
  public var byokUsageWeekly: Double
  public var creatorUserId: String
  public var expiresAt: String?
  public var includeByokInLimit: Bool
  public var isFreeTier: Bool
  public var isManagementKey: Bool
  public var isProvisioningKey: Bool
  public var label: String
  public var limit: Double
  public var limitRemaining: Double
  public var limitReset: String
  public var rateLimit: OpenRouterGetCurrentKeyResponseDataRateLimit
  public var usage: Double
  public var usageDaily: Double
  public var usageMonthly: Double
  public var usageWeekly: Double

  public init(
    byokUsage: Double,
    byokUsageDaily: Double,
    byokUsageMonthly: Double,
    byokUsageWeekly: Double,
    creatorUserId: String,
    includeByokInLimit: Bool,
    isFreeTier: Bool,
    isManagementKey: Bool,
    isProvisioningKey: Bool,
    label: String,
    limit: Double,
    limitRemaining: Double,
    limitReset: String,
    rateLimit: OpenRouterGetCurrentKeyResponseDataRateLimit,
    usage: Double,
    usageDaily: Double,
    usageMonthly: Double,
    usageWeekly: Double,
    expiresAt: String? = nil
  ) {
    self.byokUsage = byokUsage
    self.byokUsageDaily = byokUsageDaily
    self.byokUsageMonthly = byokUsageMonthly
    self.byokUsageWeekly = byokUsageWeekly
    self.creatorUserId = creatorUserId
    self.expiresAt = expiresAt
    self.includeByokInLimit = includeByokInLimit
    self.isFreeTier = isFreeTier
    self.isManagementKey = isManagementKey
    self.isProvisioningKey = isProvisioningKey
    self.label = label
    self.limit = limit
    self.limitRemaining = limitRemaining
    self.limitReset = limitReset
    self.rateLimit = rateLimit
    self.usage = usage
    self.usageDaily = usageDaily
    self.usageMonthly = usageMonthly
    self.usageWeekly = usageWeekly
  }

  enum CodingKeys: String, CodingKey {
    case byokUsage = "byok_usage"
    case byokUsageDaily = "byok_usage_daily"
    case byokUsageMonthly = "byok_usage_monthly"
    case byokUsageWeekly = "byok_usage_weekly"
    case creatorUserId = "creator_user_id"
    case expiresAt = "expires_at"
    case includeByokInLimit = "include_byok_in_limit"
    case isFreeTier = "is_free_tier"
    case isManagementKey = "is_management_key"
    case isProvisioningKey = "is_provisioning_key"
    case label
    case limit
    case limitRemaining = "limit_remaining"
    case limitReset = "limit_reset"
    case rateLimit = "rate_limit"
    case usage
    case usageDaily = "usage_daily"
    case usageMonthly = "usage_monthly"
    case usageWeekly = "usage_weekly"
  }
}

public struct OpenRouterGetCurrentKeyResponseDataRateLimit: Codable, Sendable {
  public var interval: String
  public var note: String
  public var requests: Int

  public init(
    interval: String,
    note: String,
    requests: Int
  ) {
    self.interval = interval
    self.note = note
    self.requests = requests
  }

  enum CodingKeys: String, CodingKey {
    case interval
    case note
    case requests
  }
}

public struct OpenRouterGetFileMetadataParameters: Codable, Sendable {
  public var fileId: String
  public var provider: OpenRouterFileProvider?
  public var workspaceId: String?

  public init(
    fileId: String,
    provider: OpenRouterFileProvider? = nil,
    workspaceId: String? = nil
  ) {
    self.fileId = fileId
    self.provider = provider
    self.workspaceId = workspaceId
  }

  enum CodingKeys: String, CodingKey {
    case fileId = "file_id"
    case provider
    case workspaceId = "workspace_id"
  }
}

public struct OpenRouterGetGenerationParameters: Codable, Sendable {
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

public struct OpenRouterGetGuardrailParameters: Codable, Sendable {
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

public struct OpenRouterGetGuardrailResponse: Codable, Sendable {
  public var data: HyperProxyJSONValue

  public init(
    data: HyperProxyJSONValue
  ) {
    self.data = data
  }

  enum CodingKeys: String, CodingKey {
    case data
  }
}

public struct OpenRouterGetKeyParameters: Codable, Sendable {
  public var hash: String

  public init(
    hash: String
  ) {
    self.hash = hash
  }

  enum CodingKeys: String, CodingKey {
    case hash
  }
}

public struct OpenRouterGetKeyResponse: Codable, Sendable {
  public var data: OpenRouterGetKeyResponseData

  public init(
    data: OpenRouterGetKeyResponseData
  ) {
    self.data = data
  }

  enum CodingKeys: String, CodingKey {
    case data
  }
}

public struct OpenRouterGetKeyResponseData: Codable, Sendable {
  public var byokUsage: Double
  public var byokUsageDaily: Double
  public var byokUsageMonthly: Double
  public var byokUsageWeekly: Double
  public var createdAt: String
  public var creatorUserId: String
  public var disabled: Bool
  public var expiresAt: String?
  public var externalUser: String
  public var hash: String
  public var includeByokInLimit: Bool
  public var label: String
  public var limit: Double
  public var limitRemaining: Double
  public var limitReset: String
  public var name: String
  public var updatedAt: String
  public var usage: Double
  public var usageDaily: Double
  public var usageMonthly: Double
  public var usageWeekly: Double
  public var workspaceId: String

  public init(
    byokUsage: Double,
    byokUsageDaily: Double,
    byokUsageMonthly: Double,
    byokUsageWeekly: Double,
    createdAt: String,
    creatorUserId: String,
    disabled: Bool,
    externalUser: String,
    hash: String,
    includeByokInLimit: Bool,
    label: String,
    limit: Double,
    limitRemaining: Double,
    limitReset: String,
    name: String,
    updatedAt: String,
    usage: Double,
    usageDaily: Double,
    usageMonthly: Double,
    usageWeekly: Double,
    workspaceId: String,
    expiresAt: String? = nil
  ) {
    self.byokUsage = byokUsage
    self.byokUsageDaily = byokUsageDaily
    self.byokUsageMonthly = byokUsageMonthly
    self.byokUsageWeekly = byokUsageWeekly
    self.createdAt = createdAt
    self.creatorUserId = creatorUserId
    self.disabled = disabled
    self.expiresAt = expiresAt
    self.externalUser = externalUser
    self.hash = hash
    self.includeByokInLimit = includeByokInLimit
    self.label = label
    self.limit = limit
    self.limitRemaining = limitRemaining
    self.limitReset = limitReset
    self.name = name
    self.updatedAt = updatedAt
    self.usage = usage
    self.usageDaily = usageDaily
    self.usageMonthly = usageMonthly
    self.usageWeekly = usageWeekly
    self.workspaceId = workspaceId
  }

  enum CodingKeys: String, CodingKey {
    case byokUsage = "byok_usage"
    case byokUsageDaily = "byok_usage_daily"
    case byokUsageMonthly = "byok_usage_monthly"
    case byokUsageWeekly = "byok_usage_weekly"
    case createdAt = "created_at"
    case creatorUserId = "creator_user_id"
    case disabled
    case expiresAt = "expires_at"
    case externalUser = "external_user"
    case hash
    case includeByokInLimit = "include_byok_in_limit"
    case label
    case limit
    case limitRemaining = "limit_remaining"
    case limitReset = "limit_reset"
    case name
    case updatedAt = "updated_at"
    case usage
    case usageDaily = "usage_daily"
    case usageMonthly = "usage_monthly"
    case usageWeekly = "usage_weekly"
    case workspaceId = "workspace_id"
  }
}

public struct OpenRouterGetModelParameters: Codable, Sendable {
  public var author: String
  public var slug: String

  public init(
    author: String,
    slug: String
  ) {
    self.author = author
    self.slug = slug
  }

  enum CodingKeys: String, CodingKey {
    case author
    case slug
  }
}

public struct OpenRouterGetModelsParameters: Codable, Sendable {
  public var arch: String?
  public var category: OpenRouterGetModelsParametersCategory?
  public var context: Int?
  public var distillable: OpenRouterGetModelsParametersDistillable?
  public var inputModalities: String?
  public var limit: Int?
  public var maxAgeDays: Int?
  public var maxAgenticIndex: Double?
  public var maxCodingIndex: Double?
  public var maxIntelligenceIndex: Double?
  public var maxOutputPrice: Double?
  public var maxPrice: Double?
  public var maxToolSuccessRate: Double?
  public var minAgeDays: Int?
  public var minAgenticIndex: Double?
  public var minCodingIndex: Double?
  public var minIntelligenceIndex: Double?
  public var minOutputPrice: Double?
  public var minPrice: Double?
  public var minToolSuccessRate: Double?
  public var modelAuthors: String?
  public var offset: Int?
  public var outputModalities: String?
  public var providers: String?
  public var q: String?
  public var region: OpenRouterGetModelsParametersRegion?
  public var sort: OpenRouterGetModelsParametersSort?
  public var supportedParameters: String?
  public var useRss: String?
  public var useRssChatLinks: String?
  public var zdr: OpenRouterGetModelsParametersZdr?

  public init(
    arch: String? = nil,
    category: OpenRouterGetModelsParametersCategory? = nil,
    context: Int? = nil,
    distillable: OpenRouterGetModelsParametersDistillable? = nil,
    inputModalities: String? = nil,
    limit: Int? = nil,
    maxAgeDays: Int? = nil,
    maxAgenticIndex: Double? = nil,
    maxCodingIndex: Double? = nil,
    maxIntelligenceIndex: Double? = nil,
    maxOutputPrice: Double? = nil,
    maxPrice: Double? = nil,
    maxToolSuccessRate: Double? = nil,
    minAgeDays: Int? = nil,
    minAgenticIndex: Double? = nil,
    minCodingIndex: Double? = nil,
    minIntelligenceIndex: Double? = nil,
    minOutputPrice: Double? = nil,
    minPrice: Double? = nil,
    minToolSuccessRate: Double? = nil,
    modelAuthors: String? = nil,
    offset: Int? = nil,
    outputModalities: String? = nil,
    providers: String? = nil,
    q: String? = nil,
    region: OpenRouterGetModelsParametersRegion? = nil,
    sort: OpenRouterGetModelsParametersSort? = nil,
    supportedParameters: String? = nil,
    useRss: String? = nil,
    useRssChatLinks: String? = nil,
    zdr: OpenRouterGetModelsParametersZdr? = nil
  ) {
    self.arch = arch
    self.category = category
    self.context = context
    self.distillable = distillable
    self.inputModalities = inputModalities
    self.limit = limit
    self.maxAgeDays = maxAgeDays
    self.maxAgenticIndex = maxAgenticIndex
    self.maxCodingIndex = maxCodingIndex
    self.maxIntelligenceIndex = maxIntelligenceIndex
    self.maxOutputPrice = maxOutputPrice
    self.maxPrice = maxPrice
    self.maxToolSuccessRate = maxToolSuccessRate
    self.minAgeDays = minAgeDays
    self.minAgenticIndex = minAgenticIndex
    self.minCodingIndex = minCodingIndex
    self.minIntelligenceIndex = minIntelligenceIndex
    self.minOutputPrice = minOutputPrice
    self.minPrice = minPrice
    self.minToolSuccessRate = minToolSuccessRate
    self.modelAuthors = modelAuthors
    self.offset = offset
    self.outputModalities = outputModalities
    self.providers = providers
    self.q = q
    self.region = region
    self.sort = sort
    self.supportedParameters = supportedParameters
    self.useRss = useRss
    self.useRssChatLinks = useRssChatLinks
    self.zdr = zdr
  }

  enum CodingKeys: String, CodingKey {
    case arch
    case category
    case context
    case distillable
    case inputModalities = "input_modalities"
    case limit
    case maxAgeDays = "max_age_days"
    case maxAgenticIndex = "max_agentic_index"
    case maxCodingIndex = "max_coding_index"
    case maxIntelligenceIndex = "max_intelligence_index"
    case maxOutputPrice = "max_output_price"
    case maxPrice = "max_price"
    case maxToolSuccessRate = "max_tool_success_rate"
    case minAgeDays = "min_age_days"
    case minAgenticIndex = "min_agentic_index"
    case minCodingIndex = "min_coding_index"
    case minIntelligenceIndex = "min_intelligence_index"
    case minOutputPrice = "min_output_price"
    case minPrice = "min_price"
    case minToolSuccessRate = "min_tool_success_rate"
    case modelAuthors = "model_authors"
    case offset
    case outputModalities = "output_modalities"
    case providers
    case q
    case region
    case sort
    case supportedParameters = "supported_parameters"
    case useRss = "use_rss"
    case useRssChatLinks = "use_rss_chat_links"
    case zdr
  }
}

public struct OpenRouterGetModelsParametersCategory: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let programming = Self(rawValue: "programming")
  public static let roleplay = Self(rawValue: "roleplay")
  public static let marketing = Self(rawValue: "marketing")
  public static let marketingSeo = Self(rawValue: "marketing/seo")
  public static let technology = Self(rawValue: "technology")
  public static let science = Self(rawValue: "science")
  public static let translation = Self(rawValue: "translation")
  public static let legal = Self(rawValue: "legal")
  public static let finance = Self(rawValue: "finance")
  public static let health = Self(rawValue: "health")
  public static let trivia = Self(rawValue: "trivia")
  public static let academia = Self(rawValue: "academia")
}

public struct OpenRouterGetModelsParametersDistillable: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let trueValue = Self(rawValue: "true")
  public static let falseValue = Self(rawValue: "false")
}

public struct OpenRouterGetModelsParametersRegion: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let eu = Self(rawValue: "eu")
  public static let us = Self(rawValue: "us")
}

public struct OpenRouterGetModelsParametersSort: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let mostPopular = Self(rawValue: "most-popular")
  public static let newest = Self(rawValue: "newest")
  public static let topWeekly = Self(rawValue: "top-weekly")
  public static let pricingLowToHigh = Self(rawValue: "pricing-low-to-high")
  public static let pricingHighToLow = Self(rawValue: "pricing-high-to-low")
  public static let contextHighToLow = Self(rawValue: "context-high-to-low")
  public static let throughputHighToLow = Self(rawValue: "throughput-high-to-low")
  public static let latencyLowToHigh = Self(rawValue: "latency-low-to-high")
  public static let intelligenceHighToLow = Self(rawValue: "intelligence-high-to-low")
  public static let codingHighToLow = Self(rawValue: "coding-high-to-low")
  public static let agenticHighToLow = Self(rawValue: "agentic-high-to-low")
  public static let designArenaEloHighToLow = Self(rawValue: "design-arena-elo-high-to-low")
}

public struct OpenRouterGetModelsParametersZdr: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let trueValue = Self(rawValue: "true")
}

public typealias OpenRouterGetModelsResponse200ApplicationRssXml = String

public struct OpenRouterGetObservabilityDestinationParameters: Codable, Sendable {
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

public struct OpenRouterGetObservabilityDestinationResponse: Codable, Sendable {
  public var data: HyperProxyJSONValue

  public init(
    data: HyperProxyJSONValue
  ) {
    self.data = data
  }

  enum CodingKeys: String, CodingKey {
    case data
  }
}

public struct OpenRouterGetPresetParameters: Codable, Sendable {
  public var slug: String

  public init(
    slug: String
  ) {
    self.slug = slug
  }

  enum CodingKeys: String, CodingKey {
    case slug
  }
}

public struct OpenRouterGetPresetResponse: Codable, Sendable {
  public var data: OpenRouterPresetWithDesignatedVersion

  public init(
    data: OpenRouterPresetWithDesignatedVersion
  ) {
    self.data = data
  }

  enum CodingKeys: String, CodingKey {
    case data
  }
}

public struct OpenRouterGetPresetVersionParameters: Codable, Sendable {
  public var slug: String
  public var version: String

  public init(
    slug: String,
    version: String
  ) {
    self.slug = slug
    self.version = version
  }

  enum CodingKeys: String, CodingKey {
    case slug
    case version
  }
}

public struct OpenRouterGetPresetVersionResponse: Codable, Sendable {
  public var data: OpenRouterPresetDesignatedVersion

  public init(
    data: OpenRouterPresetDesignatedVersion
  ) {
    self.data = data
  }

  enum CodingKeys: String, CodingKey {
    case data
  }
}

public struct OpenRouterGetRankingsDailyParameters: Codable, Sendable {
  public var category: OpenRouterGetRankingsDailyParametersCategory?
  public var contextBucket: OpenRouterGetRankingsDailyParametersContextBucket?
  public var endDate: String?
  public var languageType: OpenRouterGetRankingsDailyParametersLanguageType?
  public var modality: OpenRouterGetRankingsDailyParametersModality?
  public var period: OpenRouterGetRankingsDailyParametersPeriod?
  public var startDate: String?

  public init(
    category: OpenRouterGetRankingsDailyParametersCategory? = nil,
    contextBucket: OpenRouterGetRankingsDailyParametersContextBucket? = nil,
    endDate: String? = nil,
    languageType: OpenRouterGetRankingsDailyParametersLanguageType? = nil,
    modality: OpenRouterGetRankingsDailyParametersModality? = nil,
    period: OpenRouterGetRankingsDailyParametersPeriod? = nil,
    startDate: String? = nil
  ) {
    self.category = category
    self.contextBucket = contextBucket
    self.endDate = endDate
    self.languageType = languageType
    self.modality = modality
    self.period = period
    self.startDate = startDate
  }

  enum CodingKeys: String, CodingKey {
    case category
    case contextBucket = "context_bucket"
    case endDate = "end_date"
    case languageType = "language_type"
    case modality
    case period
    case startDate = "start_date"
  }
}

public struct OpenRouterGetRankingsDailyParametersCategory: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let programming = Self(rawValue: "programming")
  public static let roleplay = Self(rawValue: "roleplay")
  public static let marketing = Self(rawValue: "marketing")
  public static let marketingSeo = Self(rawValue: "marketing/seo")
  public static let technology = Self(rawValue: "technology")
  public static let science = Self(rawValue: "science")
  public static let translation = Self(rawValue: "translation")
  public static let legal = Self(rawValue: "legal")
  public static let finance = Self(rawValue: "finance")
  public static let health = Self(rawValue: "health")
  public static let trivia = Self(rawValue: "trivia")
  public static let academia = Self(rawValue: "academia")
}

public struct OpenRouterGetRankingsDailyParametersContextBucket: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let value1K = Self(rawValue: "1K")
  public static let value10K = Self(rawValue: "10K")
  public static let value100K = Self(rawValue: "100K")
  public static let value1M = Self(rawValue: "1M")
  public static let value10M = Self(rawValue: "10M")
}

public struct OpenRouterGetRankingsDailyParametersLanguageType: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let natural = Self(rawValue: "natural")
  public static let programming = Self(rawValue: "programming")
}

public struct OpenRouterGetRankingsDailyParametersModality: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let text = Self(rawValue: "text")
  public static let image = Self(rawValue: "image")
  public static let imageOutput = Self(rawValue: "image_output")
  public static let audio = Self(rawValue: "audio")
  public static let toolCalling = Self(rawValue: "tool_calling")
}

public struct OpenRouterGetRankingsDailyParametersPeriod: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let day = Self(rawValue: "day")
  public static let week = Self(rawValue: "week")
  public static let month = Self(rawValue: "month")
}

public struct OpenRouterGetScimGroupMappingParameters: Codable, Sendable {
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

public struct OpenRouterGetScimGroupMappingResponse: Codable, Sendable {
  public var data: OpenRouterScimGroupMapping

  public init(
    data: OpenRouterScimGroupMapping
  ) {
    self.data = data
  }

  enum CodingKeys: String, CodingKey {
    case data
  }
}

public struct OpenRouterGetSessionCostParameters: Codable, Sendable {
  public var appSlug: String?
  public var limit: Int?
  public var model: String?
  public var offset: Int?
  public var turnRange: OpenRouterGetSessionCostParametersTurnRange?

  public init(
    appSlug: String? = nil,
    limit: Int? = nil,
    model: String? = nil,
    offset: Int? = nil,
    turnRange: OpenRouterGetSessionCostParametersTurnRange? = nil
  ) {
    self.appSlug = appSlug
    self.limit = limit
    self.model = model
    self.offset = offset
    self.turnRange = turnRange
  }

  enum CodingKeys: String, CodingKey {
    case appSlug = "app_slug"
    case limit
    case model
    case offset
    case turnRange = "turn_range"
  }
}

public struct OpenRouterGetSessionCostParametersTurnRange: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let value1Turn = Self(rawValue: "1-turn")
  public static let value29Turns = Self(rawValue: "2-9-turns")
  public static let value1049Turns = Self(rawValue: "10-49-turns")
  public static let value50PlusTurns = Self(rawValue: "50-plus-turns")
}

public struct OpenRouterGetTaskClassificationsParameters: Codable, Sendable {
  public var window: OpenRouterGetTaskClassificationsParametersWindow?

  public init(
    window: OpenRouterGetTaskClassificationsParametersWindow? = nil
  ) {
    self.window = window
  }

  enum CodingKeys: String, CodingKey {
    case window
  }
}

public struct OpenRouterGetTaskClassificationsParametersWindow: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let value7d = Self(rawValue: "7d")
}

public struct OpenRouterGetUserActivityParameters: Codable, Sendable {
  public var apiKeyHash: String?
  public var date: String?
  public var groupBy: OpenRouterGetUserActivityParametersGroupBy?
  public var userId: String?
  public var workspaceId: String?

  public init(
    apiKeyHash: String? = nil,
    date: String? = nil,
    groupBy: OpenRouterGetUserActivityParametersGroupBy? = nil,
    userId: String? = nil,
    workspaceId: String? = nil
  ) {
    self.apiKeyHash = apiKeyHash
    self.date = date
    self.groupBy = groupBy
    self.userId = userId
    self.workspaceId = workspaceId
  }

  enum CodingKeys: String, CodingKey {
    case apiKeyHash = "api_key_hash"
    case date
    case groupBy = "group_by"
    case userId = "user_id"
    case workspaceId = "workspace_id"
  }
}

public struct OpenRouterGetUserActivityParametersGroupBy: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let workspace = Self(rawValue: "workspace")
}

public struct OpenRouterGetVideosParameters: Codable, Sendable {
  public var jobId: String

  public init(
    jobId: String
  ) {
    self.jobId = jobId
  }

  enum CodingKeys: String, CodingKey {
    case jobId
  }
}

public struct OpenRouterGetWorkspaceBudgetParameters: Codable, Sendable {
  public var id: String
  public var interval: OpenRouterWorkspaceBudgetInterval

  public init(
    id: String,
    interval: OpenRouterWorkspaceBudgetInterval
  ) {
    self.id = id
    self.interval = interval
  }

  enum CodingKeys: String, CodingKey {
    case id
    case interval
  }
}

public struct OpenRouterGetWorkspaceBudgetResponse: Codable, Sendable {
  public var data: HyperProxyJSONValue
  public var includeByokInBudgets: Bool?

  public init(
    data: HyperProxyJSONValue,
    includeByokInBudgets: Bool? = nil
  ) {
    self.data = data
    self.includeByokInBudgets = includeByokInBudgets
  }

  enum CodingKeys: String, CodingKey {
    case data
    case includeByokInBudgets = "include_byok_in_budgets"
  }
}

public struct OpenRouterGetWorkspaceParameters: Codable, Sendable {
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

public struct OpenRouterGetWorkspaceResponse: Codable, Sendable {
  public var data: HyperProxyJSONValue

  public init(
    data: HyperProxyJSONValue
  ) {
    self.data = data
  }

  enum CodingKeys: String, CodingKey {
    case data
  }
}

public struct OpenRouterGoneResponse: Codable, Sendable {
  public var error: OpenRouterGoneResponseErrorData
  public var openrouterMetadata: [String: HyperProxyJSONValue]?
  public var userId: String?

  public init(
    error: OpenRouterGoneResponseErrorData,
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

public struct OpenRouterGoneResponseErrorData: Codable, Sendable {
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

public struct OpenRouterGuardrail: Codable, Sendable {
  public var allowedModels: [String]?
  public var allowedProviders: [String]?
  public var contentFilterBuiltins: [OpenRouterContentFilterBuiltinEntry]?
  public var contentFilters: [OpenRouterContentFilterEntry]?
  public var createdAt: String
  public var description: String?
  public var enableFreeModelPublication: Bool?
  public var enableFreeModelTraining: Bool?
  public var enablePaidModelTraining: Bool?
  public var enforceZdr: Bool?
  public var enforceZdrAnthropic: Bool?
  public var enforceZdrGoogle: Bool?
  public var enforceZdrOpenai: Bool?
  public var enforceZdrOther: Bool?
  public var enforceZdrXai: Bool?
  public var id: String
  public var ignoredModels: [String]?
  public var ignoredProviders: [String]?
  public var includeByokInBudgets: Bool
  public var limitUsd: Double?
  public var name: String
  public var resetInterval: OpenRouterGuardrailInterval?
  public var updatedAt: String?
  public var workspaceId: String

  public init(
    createdAt: String,
    id: String,
    includeByokInBudgets: Bool,
    name: String,
    workspaceId: String,
    allowedModels: [String]? = nil,
    allowedProviders: [String]? = nil,
    contentFilterBuiltins: [OpenRouterContentFilterBuiltinEntry]? = nil,
    contentFilters: [OpenRouterContentFilterEntry]? = nil,
    description: String? = nil,
    enableFreeModelPublication: Bool? = nil,
    enableFreeModelTraining: Bool? = nil,
    enablePaidModelTraining: Bool? = nil,
    enforceZdr: Bool? = nil,
    enforceZdrAnthropic: Bool? = nil,
    enforceZdrGoogle: Bool? = nil,
    enforceZdrOpenai: Bool? = nil,
    enforceZdrOther: Bool? = nil,
    enforceZdrXai: Bool? = nil,
    ignoredModels: [String]? = nil,
    ignoredProviders: [String]? = nil,
    limitUsd: Double? = nil,
    resetInterval: OpenRouterGuardrailInterval? = nil,
    updatedAt: String? = nil
  ) {
    self.allowedModels = allowedModels
    self.allowedProviders = allowedProviders
    self.contentFilterBuiltins = contentFilterBuiltins
    self.contentFilters = contentFilters
    self.createdAt = createdAt
    self.description = description
    self.enableFreeModelPublication = enableFreeModelPublication
    self.enableFreeModelTraining = enableFreeModelTraining
    self.enablePaidModelTraining = enablePaidModelTraining
    self.enforceZdr = enforceZdr
    self.enforceZdrAnthropic = enforceZdrAnthropic
    self.enforceZdrGoogle = enforceZdrGoogle
    self.enforceZdrOpenai = enforceZdrOpenai
    self.enforceZdrOther = enforceZdrOther
    self.enforceZdrXai = enforceZdrXai
    self.id = id
    self.ignoredModels = ignoredModels
    self.ignoredProviders = ignoredProviders
    self.includeByokInBudgets = includeByokInBudgets
    self.limitUsd = limitUsd
    self.name = name
    self.resetInterval = resetInterval
    self.updatedAt = updatedAt
    self.workspaceId = workspaceId
  }

  enum CodingKeys: String, CodingKey {
    case allowedModels = "allowed_models"
    case allowedProviders = "allowed_providers"
    case contentFilterBuiltins = "content_filter_builtins"
    case contentFilters = "content_filters"
    case createdAt = "created_at"
    case description
    case enableFreeModelPublication = "enable_free_model_publication"
    case enableFreeModelTraining = "enable_free_model_training"
    case enablePaidModelTraining = "enable_paid_model_training"
    case enforceZdr = "enforce_zdr"
    case enforceZdrAnthropic = "enforce_zdr_anthropic"
    case enforceZdrGoogle = "enforce_zdr_google"
    case enforceZdrOpenai = "enforce_zdr_openai"
    case enforceZdrOther = "enforce_zdr_other"
    case enforceZdrXai = "enforce_zdr_xai"
    case id
    case ignoredModels = "ignored_models"
    case ignoredProviders = "ignored_providers"
    case includeByokInBudgets = "include_byok_in_budgets"
    case limitUsd = "limit_usd"
    case name
    case resetInterval = "reset_interval"
    case updatedAt = "updated_at"
    case workspaceId = "workspace_id"
  }
}

public struct OpenRouterGuardrailInterval: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let daily = Self(rawValue: "daily")
  public static let weekly = Self(rawValue: "weekly")
  public static let monthly = Self(rawValue: "monthly")
}

public typealias OpenRouterImageConfig = [String: HyperProxyJSONValue]

public struct OpenRouterImageEndpoint: Codable, Sendable {
  public var allowedPassthroughParameters: [String]
  public var pricing: [OpenRouterImagePricingEntry]
  public var providerName: String
  public var providerSlug: String
  public var providerTag: String
  public var supportedParameters: HyperProxyJSONValue
  public var supportsStreaming: Bool

  public init(
    allowedPassthroughParameters: [String],
    pricing: [OpenRouterImagePricingEntry],
    providerName: String,
    providerSlug: String,
    providerTag: String,
    supportedParameters: HyperProxyJSONValue,
    supportsStreaming: Bool
  ) {
    self.allowedPassthroughParameters = allowedPassthroughParameters
    self.pricing = pricing
    self.providerName = providerName
    self.providerSlug = providerSlug
    self.providerTag = providerTag
    self.supportedParameters = supportedParameters
    self.supportsStreaming = supportsStreaming
  }

  enum CodingKeys: String, CodingKey {
    case allowedPassthroughParameters = "allowed_passthrough_parameters"
    case pricing
    case providerName = "provider_name"
    case providerSlug = "provider_slug"
    case providerTag = "provider_tag"
    case supportedParameters = "supported_parameters"
    case supportsStreaming = "supports_streaming"
  }
}

public struct OpenRouterImageGenCallCompletedEvent: Codable, Sendable {
  public var itemId: String
  public var outputIndex: Int
  public var sequenceNumber: Int
  public var typeModel: OpenRouterOpenAIResponsesImageGenCallCompletedTypeModel

  public init(
    itemId: String,
    outputIndex: Int,
    sequenceNumber: Int,
    typeModel: OpenRouterOpenAIResponsesImageGenCallCompletedTypeModel
  ) {
    self.itemId = itemId
    self.outputIndex = outputIndex
    self.sequenceNumber = sequenceNumber
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case itemId = "item_id"
    case outputIndex = "output_index"
    case sequenceNumber = "sequence_number"
    case typeModel = "type"
  }
}

public struct OpenRouterImageGenCallGeneratingEvent: Codable, Sendable {
  public var itemId: String
  public var outputIndex: Int
  public var sequenceNumber: Int
  public var typeModel: OpenRouterOpenAIResponsesImageGenCallGeneratingTypeModel

  public init(
    itemId: String,
    outputIndex: Int,
    sequenceNumber: Int,
    typeModel: OpenRouterOpenAIResponsesImageGenCallGeneratingTypeModel
  ) {
    self.itemId = itemId
    self.outputIndex = outputIndex
    self.sequenceNumber = sequenceNumber
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case itemId = "item_id"
    case outputIndex = "output_index"
    case sequenceNumber = "sequence_number"
    case typeModel = "type"
  }
}

public struct OpenRouterImageGenCallInProgressEvent: Codable, Sendable {
  public var itemId: String
  public var outputIndex: Int
  public var sequenceNumber: Int
  public var typeModel: OpenRouterOpenAIResponsesImageGenCallInProgressTypeModel

  public init(
    itemId: String,
    outputIndex: Int,
    sequenceNumber: Int,
    typeModel: OpenRouterOpenAIResponsesImageGenCallInProgressTypeModel
  ) {
    self.itemId = itemId
    self.outputIndex = outputIndex
    self.sequenceNumber = sequenceNumber
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case itemId = "item_id"
    case outputIndex = "output_index"
    case sequenceNumber = "sequence_number"
    case typeModel = "type"
  }
}

public struct OpenRouterImageGenCallPartialImageEvent: Codable, Sendable {
  public var itemId: String
  public var outputIndex: Int
  public var partialImageB64: String
  public var partialImageIndex: Int
  public var sequenceNumber: Int
  public var typeModel: OpenRouterOpenAIResponsesImageGenCallPartialImageTypeModel

  public init(
    itemId: String,
    outputIndex: Int,
    partialImageB64: String,
    partialImageIndex: Int,
    sequenceNumber: Int,
    typeModel: OpenRouterOpenAIResponsesImageGenCallPartialImageTypeModel
  ) {
    self.itemId = itemId
    self.outputIndex = outputIndex
    self.partialImageB64 = partialImageB64
    self.partialImageIndex = partialImageIndex
    self.sequenceNumber = sequenceNumber
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case itemId = "item_id"
    case outputIndex = "output_index"
    case partialImageB64 = "partial_image_b64"
    case partialImageIndex = "partial_image_index"
    case sequenceNumber = "sequence_number"
    case typeModel = "type"
  }
}

public struct OpenRouterImageGenCompletedEvent: Codable, Sendable {
  public var b64Json: String
  public var created: Int
  public var mediaType: String?
  public var typeModel: OpenRouterImageGenCompletedEventTypeModel
  public var usage: OpenRouterImageGenerationUsage?

  public init(
    b64Json: String,
    created: Int,
    typeModel: OpenRouterImageGenCompletedEventTypeModel,
    mediaType: String? = nil,
    usage: OpenRouterImageGenerationUsage? = nil
  ) {
    self.b64Json = b64Json
    self.created = created
    self.mediaType = mediaType
    self.typeModel = typeModel
    self.usage = usage
  }

  enum CodingKeys: String, CodingKey {
    case b64Json = "b64_json"
    case created
    case mediaType = "media_type"
    case typeModel = "type"
    case usage
  }
}

public struct OpenRouterImageGenCompletedEventTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let imageGenerationCompleted = Self(rawValue: "image_generation.completed")
}

public struct OpenRouterImageGenPartialImageEvent: Codable, Sendable {
  public var b64Json: String
  public var partialImageIndex: Int
  public var typeModel: OpenRouterImageGenPartialImageEventTypeModel

  public init(
    b64Json: String,
    partialImageIndex: Int,
    typeModel: OpenRouterImageGenPartialImageEventTypeModel
  ) {
    self.b64Json = b64Json
    self.partialImageIndex = partialImageIndex
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case b64Json = "b64_json"
    case partialImageIndex = "partial_image_index"
    case typeModel = "type"
  }
}

public struct OpenRouterImageGenPartialImageEventTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let imageGenerationPartialImage = Self(rawValue: "image_generation.partial_image")
}

public struct OpenRouterImageGenStreamErrorEvent: Codable, Sendable {
  public var error: OpenRouterImageGenStreamErrorEventError
  public var typeModel: OpenRouterImageGenStreamErrorEventTypeModel

  public init(
    error: OpenRouterImageGenStreamErrorEventError,
    typeModel: OpenRouterImageGenStreamErrorEventTypeModel
  ) {
    self.error = error
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case error
    case typeModel = "type"
  }
}

public struct OpenRouterImageGenStreamErrorEventError: Codable, Sendable {
  public var code: String?
  public var message: String
  public var param: String?
  public var typeModel: String?

  public init(
    message: String,
    code: String? = nil,
    param: String? = nil,
    typeModel: String? = nil
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

public struct OpenRouterImageGenStreamErrorEventTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let error = Self(rawValue: "error")
}

public struct OpenRouterImageGenTextChunkEvent: Codable, Sendable {
  public var phase: OpenRouterImageGenTextChunkEventPhase
  public var text: String
  public var typeModel: OpenRouterImageGenTextChunkEventTypeModel

  public init(
    phase: OpenRouterImageGenTextChunkEventPhase,
    text: String,
    typeModel: OpenRouterImageGenTextChunkEventTypeModel
  ) {
    self.phase = phase
    self.text = text
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case phase
    case text
    case typeModel = "type"
  }
}

public struct OpenRouterImageGenTextChunkEventPhase: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let content = Self(rawValue: "content")
  public static let reasoning = Self(rawValue: "reasoning")
  public static let draft = Self(rawValue: "draft")
}

public struct OpenRouterImageGenTextChunkEventTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let imageGenerationTextChunk = Self(rawValue: "image_generation.text_chunk")
}

public struct OpenRouterImageGenerationProviderPreferences: Codable, Sendable {
  public var allowFallbacks: Bool?
  public var ignore: [HyperProxyJSONValue]?
  public var only: [HyperProxyJSONValue]?
  public var options: HyperProxyJSONValue?
  public var order: [HyperProxyJSONValue]?
  public var sort: HyperProxyJSONValue?

  public init(
    allowFallbacks: Bool? = nil,
    ignore: [HyperProxyJSONValue]? = nil,
    only: [HyperProxyJSONValue]? = nil,
    options: HyperProxyJSONValue? = nil,
    order: [HyperProxyJSONValue]? = nil,
    sort: HyperProxyJSONValue? = nil
  ) {
    self.allowFallbacks = allowFallbacks
    self.ignore = ignore
    self.only = only
    self.options = options
    self.order = order
    self.sort = sort
  }

  enum CodingKeys: String, CodingKey {
    case allowFallbacks = "allow_fallbacks"
    case ignore
    case only
    case options
    case order
    case sort
  }
}

public struct OpenRouterImageGenerationRequest: Codable, Sendable {
  public var aspectRatio: OpenRouterImageGenerationRequestAspectRatio?
  public var background: OpenRouterImageGenerationRequestBackground?
  public var inputReferences: [OpenRouterContentPartImage]?
  public var model: String
  public var n: Int?
  public var outputCompression: Int?
  public var outputFormat: OpenRouterImageGenerationRequestOutputFormat?
  public var prompt: String
  public var provider: OpenRouterImageGenerationProviderPreferences?
  public var quality: OpenRouterImageGenerationRequestQuality?
  public var resolution: OpenRouterImageGenerationRequestResolution?
  public var seed: Int?
  public var size: String?
  public var stream: Bool?
  public var user: String?

  public init(
    model: String,
    prompt: String,
    aspectRatio: OpenRouterImageGenerationRequestAspectRatio? = nil,
    background: OpenRouterImageGenerationRequestBackground? = nil,
    inputReferences: [OpenRouterContentPartImage]? = nil,
    n: Int? = nil,
    outputCompression: Int? = nil,
    outputFormat: OpenRouterImageGenerationRequestOutputFormat? = nil,
    provider: OpenRouterImageGenerationProviderPreferences? = nil,
    quality: OpenRouterImageGenerationRequestQuality? = nil,
    resolution: OpenRouterImageGenerationRequestResolution? = nil,
    seed: Int? = nil,
    size: String? = nil,
    stream: Bool? = nil,
    user: String? = nil
  ) {
    self.aspectRatio = aspectRatio
    self.background = background
    self.inputReferences = inputReferences
    self.model = model
    self.n = n
    self.outputCompression = outputCompression
    self.outputFormat = outputFormat
    self.prompt = prompt
    self.provider = provider
    self.quality = quality
    self.resolution = resolution
    self.seed = seed
    self.size = size
    self.stream = stream
    self.user = user
  }

  enum CodingKeys: String, CodingKey {
    case aspectRatio = "aspect_ratio"
    case background
    case inputReferences = "input_references"
    case model
    case n
    case outputCompression = "output_compression"
    case outputFormat = "output_format"
    case prompt
    case provider
    case quality
    case resolution
    case seed
    case size
    case stream
    case user
  }
}

public struct OpenRouterImageGenerationRequestAspectRatio: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let value11 = Self(rawValue: "1:1")
  public static let value12 = Self(rawValue: "1:2")
  public static let value14 = Self(rawValue: "1:4")
  public static let value18 = Self(rawValue: "1:8")
  public static let value21 = Self(rawValue: "2:1")
  public static let value23 = Self(rawValue: "2:3")
  public static let value32 = Self(rawValue: "3:2")
  public static let value34 = Self(rawValue: "3:4")
  public static let value41 = Self(rawValue: "4:1")
  public static let value43 = Self(rawValue: "4:3")
  public static let value45 = Self(rawValue: "4:5")
  public static let value54 = Self(rawValue: "5:4")
  public static let value81 = Self(rawValue: "8:1")
  public static let value916 = Self(rawValue: "9:16")
  public static let value169 = Self(rawValue: "16:9")
  public static let value9195 = Self(rawValue: "9:19.5")
  public static let value1959 = Self(rawValue: "19.5:9")
  public static let value920 = Self(rawValue: "9:20")
  public static let value209 = Self(rawValue: "20:9")
  public static let value921 = Self(rawValue: "9:21")
  public static let value219 = Self(rawValue: "21:9")
  public static let auto = Self(rawValue: "auto")
}

public struct OpenRouterImageGenerationRequestBackground: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let auto = Self(rawValue: "auto")
  public static let transparent = Self(rawValue: "transparent")
  public static let opaque = Self(rawValue: "opaque")
}

public struct OpenRouterImageGenerationRequestOutputFormat: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let png = Self(rawValue: "png")
  public static let jpeg = Self(rawValue: "jpeg")
  public static let webp = Self(rawValue: "webp")
  public static let svg = Self(rawValue: "svg")
}

public struct OpenRouterImageGenerationRequestQuality: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let auto = Self(rawValue: "auto")
  public static let low = Self(rawValue: "low")
  public static let medium = Self(rawValue: "medium")
  public static let high = Self(rawValue: "high")
}

public struct OpenRouterImageGenerationRequestResolution: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let value512 = Self(rawValue: "512")
  public static let value1K = Self(rawValue: "1K")
  public static let value2K = Self(rawValue: "2K")
  public static let value4K = Self(rawValue: "4K")
}
