// Maintainer-generated release artifact.
// Generated from the provider's official API schema; do not edit by hand.

import Foundation
import HyperProxyCore

public struct EachAIAPIAudioSpeechRequest: Codable, Sendable {
  public var input: String
  public var instructions: String?
  public var model: String
  public var responseFormat: String?
  public var speed: Double?
  public var streamFormat: EachAIAPIAudioSpeechRequestStreamFormat?
  public var voice: String

  public init(
    input: String,
    model: String,
    voice: String,
    instructions: String? = nil,
    responseFormat: String? = nil,
    speed: Double? = nil,
    streamFormat: EachAIAPIAudioSpeechRequestStreamFormat? = nil
  ) {
    self.input = input
    self.instructions = instructions
    self.model = model
    self.responseFormat = responseFormat
    self.speed = speed
    self.streamFormat = streamFormat
    self.voice = voice
  }

  enum CodingKeys: String, CodingKey {
    case input
    case instructions
    case model
    case responseFormat = "response_format"
    case speed
    case streamFormat = "stream_format"
    case voice
  }
}

public struct EachAIAPIAudioSpeechRequestStreamFormat: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let audio = Self(rawValue: "audio")
}

public struct EachAIAPIAudioTranscriptionRequest: Codable, Sendable {
  public var file: String
  public var language: String?
  public var model: String
  public var responseFormat: EachAIAPIAudioTranscriptionRequestResponseFormat?
  public var temperature: Double?
  public var timestampGranularities: [EachAIAPIAudioTranscriptionRequestTimestampGranularitiesItem]?

  public init(
    file: String,
    model: String,
    language: String? = nil,
    responseFormat: EachAIAPIAudioTranscriptionRequestResponseFormat? = nil,
    temperature: Double? = nil,
    timestampGranularities: [EachAIAPIAudioTranscriptionRequestTimestampGranularitiesItem]? = nil
  ) {
    self.file = file
    self.language = language
    self.model = model
    self.responseFormat = responseFormat
    self.temperature = temperature
    self.timestampGranularities = timestampGranularities
  }

  enum CodingKeys: String, CodingKey {
    case file
    case language
    case model
    case responseFormat = "response_format"
    case temperature
    case timestampGranularities = "timestamp_granularities[]"
  }
}

public struct EachAIAPIAudioTranscriptionRequestResponseFormat: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let json = Self(rawValue: "json")
  public static let verboseJson = Self(rawValue: "verbose_json")
}

public struct EachAIAPIAudioTranscriptionRequestTimestampGranularitiesItem: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let word = Self(rawValue: "word")
  public static let segment = Self(rawValue: "segment")
}

public struct EachAIAPIAudioTranscriptionResponse: Codable, Sendable {
  public var duration: Double?
  public var language: String?
  public var segments: [[String: HyperProxyJSONValue]]?
  public var text: String
  public var usage: [String: HyperProxyJSONValue]?
  public var words: [[String: HyperProxyJSONValue]]?

  public init(
    text: String,
    duration: Double? = nil,
    language: String? = nil,
    segments: [[String: HyperProxyJSONValue]]? = nil,
    usage: [String: HyperProxyJSONValue]? = nil,
    words: [[String: HyperProxyJSONValue]]? = nil
  ) {
    self.duration = duration
    self.language = language
    self.segments = segments
    self.text = text
    self.usage = usage
    self.words = words
  }

  enum CodingKeys: String, CodingKey {
    case duration
    case language
    case segments
    case text
    case usage
    case words
  }
}

public struct EachAIAPIBulkTriggerWorkflowExecutionsParameters: Codable, Sendable {
  public var versionID: String
  public var webhookUrl: String?
  public var workflowID: String

  public init(
    versionID: String,
    workflowID: String,
    webhookUrl: String? = nil
  ) {
    self.versionID = versionID
    self.webhookUrl = webhookUrl
    self.workflowID = workflowID
  }

  enum CodingKeys: String, CodingKey {
    case versionID
    case webhookUrl = "webhook_url"
    case workflowID
  }
}

public struct EachAIAPICancelPredictionParameters: Codable, Sendable {
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

public struct EachAIAPICancelPredictionResponse: Codable, Sendable {
  public var message: String?
  public var predictionID: String?
  public var status: EachAIAPICancelPredictionResponseStatus?

  public init(
    message: String? = nil,
    predictionID: String? = nil,
    status: EachAIAPICancelPredictionResponseStatus? = nil
  ) {
    self.message = message
    self.predictionID = predictionID
    self.status = status
  }

  enum CodingKeys: String, CodingKey {
    case message
    case predictionID
    case status
  }
}

public struct EachAIAPICancelPredictionResponseStatus: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let cancelled = Self(rawValue: "cancelled")
}

public struct EachAIAPIChatCompletionRequest: Codable, Sendable {
  public var messages: [[String: HyperProxyJSONValue]]
  public var model: String
  public var stream: Bool?
  public var streamOptions: EachAIAPIChatCompletionRequestStreamOptions?

  public init(
    messages: [[String: HyperProxyJSONValue]],
    model: String,
    stream: Bool? = nil,
    streamOptions: EachAIAPIChatCompletionRequestStreamOptions? = nil
  ) {
    self.messages = messages
    self.model = model
    self.stream = stream
    self.streamOptions = streamOptions
  }

  enum CodingKeys: String, CodingKey {
    case messages
    case model
    case stream
    case streamOptions = "stream_options"
  }
}

public struct EachAIAPIChatCompletionRequestStreamOptions: Codable, Sendable {
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

public struct EachAIAPIChatCompletionResponse: Codable, Sendable {
  public var choices: [EachAIAPIChatCompletionResponseChoicesItem]?
  public var created: Int64?
  public var id: String?
  public var model: String?
  public var object: String?
  public var usage: EachAIAPIChatCompletionResponseUsage?

  public init(
    choices: [EachAIAPIChatCompletionResponseChoicesItem]? = nil,
    created: Int64? = nil,
    id: String? = nil,
    model: String? = nil,
    object: String? = nil,
    usage: EachAIAPIChatCompletionResponseUsage? = nil
  ) {
    self.choices = choices
    self.created = created
    self.id = id
    self.model = model
    self.object = object
    self.usage = usage
  }

  enum CodingKeys: String, CodingKey {
    case choices
    case created
    case id
    case model
    case object
    case usage
  }
}

public struct EachAIAPIChatCompletionResponseChoicesItem: Codable, Sendable {
  public var finishReason: String?
  public var index: Int?
  public var message: EachAIAPIChatCompletionResponseChoicesItemMessage?

  public init(
    finishReason: String? = nil,
    index: Int? = nil,
    message: EachAIAPIChatCompletionResponseChoicesItemMessage? = nil
  ) {
    self.finishReason = finishReason
    self.index = index
    self.message = message
  }

  enum CodingKeys: String, CodingKey {
    case finishReason = "finish_reason"
    case index
    case message
  }
}

public struct EachAIAPIChatCompletionResponseChoicesItemMessage: Codable, Sendable {
  public var content: String?
  public var role: String?

  public init(
    content: String? = nil,
    role: String? = nil
  ) {
    self.content = content
    self.role = role
  }

  enum CodingKeys: String, CodingKey {
    case content
    case role
  }
}

public struct EachAIAPIChatCompletionResponseUsage: Codable, Sendable {
  public var completionTokens: Int?
  public var promptTokens: Int?
  public var totalTokens: Int?

  public init(
    completionTokens: Int? = nil,
    promptTokens: Int? = nil,
    totalTokens: Int? = nil
  ) {
    self.completionTokens = completionTokens
    self.promptTokens = promptTokens
    self.totalTokens = totalTokens
  }

  enum CodingKeys: String, CodingKey {
    case completionTokens = "completion_tokens"
    case promptTokens = "prompt_tokens"
    case totalTokens = "total_tokens"
  }
}

public typealias EachAIAPICreateAudioSpeechResponse200AudioMpeg = String

public typealias EachAIAPICreateAudioSpeechResponse200AudioPcm = String

public struct EachAIAPICreateChatCompletionParameters: Codable, Sendable {
  public var xEachlabsWebhookUrl: String?

  public init(
    xEachlabsWebhookUrl: String? = nil
  ) {
    self.xEachlabsWebhookUrl = xEachlabsWebhookUrl
  }

  enum CodingKeys: String, CodingKey {
    case xEachlabsWebhookUrl = "X-Eachlabs-Webhook-Url"
  }
}

public typealias EachAIAPICreateChatCompletionResponse200Text = String

public struct EachAIAPICreatePredictionRequest: Codable, Sendable {
  public var input: [String: HyperProxyJSONValue]
  public var model: String
  public var version: String?
  public var webhookSecret: String?
  public var webhookUrl: String?

  public init(
    input: [String: HyperProxyJSONValue],
    model: String,
    version: String? = nil,
    webhookSecret: String? = nil,
    webhookUrl: String? = nil
  ) {
    self.input = input
    self.model = model
    self.version = version
    self.webhookSecret = webhookSecret
    self.webhookUrl = webhookUrl
  }

  enum CodingKeys: String, CodingKey {
    case input
    case model
    case version
    case webhookSecret = "webhook_secret"
    case webhookUrl = "webhook_url"
  }
}

public struct EachAIAPICreatePredictionResponse: Codable, Sendable {
  public var message: String?
  public var predictionID: String?
  public var status: String?

  public init(
    message: String? = nil,
    predictionID: String? = nil,
    status: String? = nil
  ) {
    self.message = message
    self.predictionID = predictionID
    self.status = status
  }

  enum CodingKeys: String, CodingKey {
    case message
    case predictionID
    case status
  }
}

public struct EachAIAPIDeleteFileParameters: Codable, Sendable {
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

public struct EachAIAPIError: Codable, Sendable {
  public var details: HyperProxyJSONValue?
  public var error: String
  public var status: Int?

  public init(
    error: String,
    details: HyperProxyJSONValue? = nil,
    status: Int? = nil
  ) {
    self.details = details
    self.error = error
    self.status = status
  }

  enum CodingKeys: String, CodingKey {
    case details
    case error
    case status
  }
}

public struct EachAIAPIExecutionSummary: Codable, Sendable {
  public var completedAt: String?
  public var createdAt: String?
  public var executionCost: Double?
  public var id: String?
  public var model: String?
  public var output: String?
  public var requestedModel: String?
  public var runTime: Double?
  public var startedAt: String?
  public var status: String?
  public var workflowExecutionId: String?
  public var workflowId: String?

  public init(
    completedAt: String? = nil,
    createdAt: String? = nil,
    executionCost: Double? = nil,
    id: String? = nil,
    model: String? = nil,
    output: String? = nil,
    requestedModel: String? = nil,
    runTime: Double? = nil,
    startedAt: String? = nil,
    status: String? = nil,
    workflowExecutionId: String? = nil,
    workflowId: String? = nil
  ) {
    self.completedAt = completedAt
    self.createdAt = createdAt
    self.executionCost = executionCost
    self.id = id
    self.model = model
    self.output = output
    self.requestedModel = requestedModel
    self.runTime = runTime
    self.startedAt = startedAt
    self.status = status
    self.workflowExecutionId = workflowExecutionId
    self.workflowId = workflowId
  }

  enum CodingKeys: String, CodingKey {
    case completedAt = "completed_at"
    case createdAt = "created_at"
    case executionCost = "execution_cost"
    case id
    case model
    case output
    case requestedModel = "requested_model"
    case runTime = "run_time"
    case startedAt = "started_at"
    case status
    case workflowExecutionId = "workflow_execution_id"
    case workflowId = "workflow_id"
  }
}

public struct EachAIAPIGetModelParameters: Codable, Sendable {
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

public struct EachAIAPIGetPredictionParameters: Codable, Sendable {
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

public struct EachAIAPIGetWebhookParameters: Codable, Sendable {
  public var executionId: String

  public init(
    executionId: String
  ) {
    self.executionId = executionId
  }

  enum CodingKeys: String, CodingKey {
    case executionId = "execution_id"
  }
}

public struct EachAIAPIGetWorkflowExecutionParameters: Codable, Sendable {
  public var executionID: String

  public init(
    executionID: String
  ) {
    self.executionID = executionID
  }

  enum CodingKeys: String, CodingKey {
    case executionID
  }
}

public struct EachAIAPIGetWorkflowExecutionResponse: Codable, Sendable {
  public var bulkId: String?
  public var completedAt: String?
  public var error: String?
  public var errorCause: String?
  public var executionId: String?
  public var inputs: [String: HyperProxyJSONValue]?
  public var output: HyperProxyJSONValue?
  public var startedAt: String?
  public var status: String?
  public var stepOutputs: [String: HyperProxyJSONValue]?
  public var totalCost: Double?
  public var versionId: String?
  public var workflowId: String?
  public var workflowOutput: [String: HyperProxyJSONValue]?

  public init(
    bulkId: String? = nil,
    completedAt: String? = nil,
    error: String? = nil,
    errorCause: String? = nil,
    executionId: String? = nil,
    inputs: [String: HyperProxyJSONValue]? = nil,
    output: HyperProxyJSONValue? = nil,
    startedAt: String? = nil,
    status: String? = nil,
    stepOutputs: [String: HyperProxyJSONValue]? = nil,
    totalCost: Double? = nil,
    versionId: String? = nil,
    workflowId: String? = nil,
    workflowOutput: [String: HyperProxyJSONValue]? = nil
  ) {
    self.bulkId = bulkId
    self.completedAt = completedAt
    self.error = error
    self.errorCause = errorCause
    self.executionId = executionId
    self.inputs = inputs
    self.output = output
    self.startedAt = startedAt
    self.status = status
    self.stepOutputs = stepOutputs
    self.totalCost = totalCost
    self.versionId = versionId
    self.workflowId = workflowId
    self.workflowOutput = workflowOutput
  }

  enum CodingKeys: String, CodingKey {
    case bulkId = "bulk_id"
    case completedAt = "completed_at"
    case error
    case errorCause = "error_cause"
    case executionId = "execution_id"
    case inputs
    case output
    case startedAt = "started_at"
    case status
    case stepOutputs = "step_outputs"
    case totalCost = "total_cost"
    case versionId = "version_id"
    case workflowId = "workflow_id"
    case workflowOutput = "workflow_output"
  }
}

public struct EachAIAPILLMRouterCatalogFAQ: Codable, Sendable {
  public var answer: String?
  public var question: String?

  public init(
    answer: String? = nil,
    question: String? = nil
  ) {
    self.answer = answer
    self.question = question
  }

  enum CodingKeys: String, CodingKey {
    case answer
    case question
  }
}

public struct EachAIAPILLMRouterCatalogModel: Codable, Sendable {
  public var canonicalProvider: String?
  public var canonicalTargetModel: String?
  public var description: String?
  public var family: String?
  public var faqs: [EachAIAPILLMRouterCatalogFAQ]?
  public var id: String?
  public var legacyRequesty: Bool?
  public var readmeMd: String?
  public var routingPolicy: String?
  public var status: String?
  public var title: String?

  public init(
    canonicalProvider: String? = nil,
    canonicalTargetModel: String? = nil,
    description: String? = nil,
    family: String? = nil,
    faqs: [EachAIAPILLMRouterCatalogFAQ]? = nil,
    id: String? = nil,
    legacyRequesty: Bool? = nil,
    readmeMd: String? = nil,
    routingPolicy: String? = nil,
    status: String? = nil,
    title: String? = nil
  ) {
    self.canonicalProvider = canonicalProvider
    self.canonicalTargetModel = canonicalTargetModel
    self.description = description
    self.family = family
    self.faqs = faqs
    self.id = id
    self.legacyRequesty = legacyRequesty
    self.readmeMd = readmeMd
    self.routingPolicy = routingPolicy
    self.status = status
    self.title = title
  }

  enum CodingKeys: String, CodingKey {
    case canonicalProvider = "canonical_provider"
    case canonicalTargetModel = "canonical_target_model"
    case description
    case family
    case faqs
    case id
    case legacyRequesty = "legacy_requesty"
    case readmeMd = "readme_md"
    case routingPolicy = "routing_policy"
    case status
    case title
  }
}

public struct EachAIAPILLMRouterModelCatalog: Codable, Sendable {
  public var modelEnum: [String]?
  public var models: [EachAIAPILLMRouterCatalogModel]?
  public var requestSchema: HyperProxyJSONValue?
  public var slug: String?
  public var source: EachAIAPILLMRouterModelCatalogSource?
  public var updatedAt: String?
  public var version: Int?

  public init(
    modelEnum: [String]? = nil,
    models: [EachAIAPILLMRouterCatalogModel]? = nil,
    requestSchema: HyperProxyJSONValue? = nil,
    slug: String? = nil,
    source: EachAIAPILLMRouterModelCatalogSource? = nil,
    updatedAt: String? = nil,
    version: Int? = nil
  ) {
    self.modelEnum = modelEnum
    self.models = models
    self.requestSchema = requestSchema
    self.slug = slug
    self.source = source
    self.updatedAt = updatedAt
    self.version = version
  }

  enum CodingKeys: String, CodingKey {
    case modelEnum = "model_enum"
    case models
    case requestSchema = "request_schema"
    case slug
    case source
    case updatedAt = "updated_at"
    case version
  }
}

public struct EachAIAPILLMRouterModelCatalogSource: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let catalog = Self(rawValue: "catalog")
  public static let odooFallback = Self(rawValue: "odoo_fallback")
}

public struct EachAIAPIListExecutionsParameters: Codable, Sendable {
  public var errorClassification: EachAIAPIListExecutionsParametersErrorClassification?
  public var from: String?
  public var limit: Int?
  public var model: String?
  public var offset: Int?
  public var status: String?
  public var to: String?
  public var workflowExecutionId: String?
  public var workflowId: String?

  public init(
    errorClassification: EachAIAPIListExecutionsParametersErrorClassification? = nil,
    from: String? = nil,
    limit: Int? = nil,
    model: String? = nil,
    offset: Int? = nil,
    status: String? = nil,
    to: String? = nil,
    workflowExecutionId: String? = nil,
    workflowId: String? = nil
  ) {
    self.errorClassification = errorClassification
    self.from = from
    self.limit = limit
    self.model = model
    self.offset = offset
    self.status = status
    self.to = to
    self.workflowExecutionId = workflowExecutionId
    self.workflowId = workflowId
  }

  enum CodingKeys: String, CodingKey {
    case errorClassification = "error_classification"
    case from
    case limit
    case model
    case offset
    case status
    case to
    case workflowExecutionId = "workflow_execution_id"
    case workflowId = "workflow_id"
  }
}

public struct EachAIAPIListExecutionsParametersErrorClassification: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let contentModeration = Self(rawValue: "content_moderation")
  public static let executionTimeout = Self(rawValue: "execution_timeout")
  public static let invalidUserInput = Self(rawValue: "invalid_user_input")
  public static let invalidModelConfig = Self(rawValue: "invalid_model_config")
  public static let providerAuth = Self(rawValue: "provider_auth")
  public static let providerError = Self(rawValue: "provider_error")
  public static let providerRateLimit = Self(rawValue: "provider_rate_limit")
  public static let providerUnavailable = Self(rawValue: "provider_unavailable")
  public static let internalError = Self(rawValue: "internal_error")
  public static let unknown = Self(rawValue: "unknown")
}

public struct EachAIAPIListExecutionsResponse: Codable, Sendable {
  public var executions: [EachAIAPIExecutionSummary]
  public var limit: Int
  public var offset: Int
  public var totalCapped: Bool
  public var totalCount: Int

  public init(
    executions: [EachAIAPIExecutionSummary],
    limit: Int,
    offset: Int,
    totalCapped: Bool,
    totalCount: Int
  ) {
    self.executions = executions
    self.limit = limit
    self.offset = offset
    self.totalCapped = totalCapped
    self.totalCount = totalCount
  }

  enum CodingKeys: String, CodingKey {
    case executions
    case limit
    case offset
    case totalCapped = "total_capped"
    case totalCount = "total_count"
  }
}

public struct EachAIAPIListModelsParameters: Codable, Sendable {
  public var limit: Int?
  public var name: String?
  public var offset: Int?

  public init(
    limit: Int? = nil,
    name: String? = nil,
    offset: Int? = nil
  ) {
    self.limit = limit
    self.name = name
    self.offset = offset
  }

  enum CodingKeys: String, CodingKey {
    case limit
    case name
    case offset
  }
}

public typealias EachAIAPIListModelsResponse = [EachAIAPIModel]

public struct EachAIAPIListWebhooksParameters: Codable, Sendable {
  public var limit: Int?
  public var offset: Int?

  public init(
    limit: Int? = nil,
    offset: Int? = nil
  ) {
    self.limit = limit
    self.offset = offset
  }

  enum CodingKeys: String, CodingKey {
    case limit
    case offset
  }
}

public struct EachAIAPIListWebhooksResponse: Codable, Sendable {
  public var limit: Int
  public var offset: Int
  public var totalCount: Int
  public var webhooks: [EachAIAPIWebhook]

  public init(
    limit: Int,
    offset: Int,
    totalCount: Int,
    webhooks: [EachAIAPIWebhook]
  ) {
    self.limit = limit
    self.offset = offset
    self.totalCount = totalCount
    self.webhooks = webhooks
  }

  enum CodingKeys: String, CodingKey {
    case limit
    case offset
    case totalCount = "total_count"
    case webhooks
  }
}

public struct EachAIAPIListWorkflowExecutionsParameters: Codable, Sendable {
  public var bulkId: String?
  public var limit: Int?
  public var offset: Int?
  public var workflowID: String

  public init(
    workflowID: String,
    bulkId: String? = nil,
    limit: Int? = nil,
    offset: Int? = nil
  ) {
    self.bulkId = bulkId
    self.limit = limit
    self.offset = offset
    self.workflowID = workflowID
  }

  enum CodingKeys: String, CodingKey {
    case bulkId = "bulk_id"
    case limit
    case offset
    case workflowID
  }
}

public struct EachAIAPIModel: Codable, Sendable {
  public var outputType: String?
  public var requestSchema: HyperProxyJSONValue?
  public var slug: String?
  public var title: String?
  public var version: String?

  public init(
    outputType: String? = nil,
    requestSchema: HyperProxyJSONValue? = nil,
    slug: String? = nil,
    title: String? = nil,
    version: String? = nil
  ) {
    self.outputType = outputType
    self.requestSchema = requestSchema
    self.slug = slug
    self.title = title
    self.version = version
  }

  enum CodingKeys: String, CodingKey {
    case outputType = "output_type"
    case requestSchema = "request_schema"
    case slug
    case title
    case version
  }
}

public struct EachAIAPIModelDetail: Codable, Sendable {
  public var cost: EachAIAPIModelDetailCost?
  public var outputType: String?
  public var requestSchema: HyperProxyJSONValue?
  public var slug: String?
  public var title: String?
  public var version: String?

  public init(
    cost: EachAIAPIModelDetailCost?,
    outputType: String? = nil,
    requestSchema: HyperProxyJSONValue? = nil,
    slug: String? = nil,
    title: String? = nil,
    version: String? = nil
  ) {
    self.cost = cost
    self.outputType = outputType
    self.requestSchema = requestSchema
    self.slug = slug
    self.title = title
    self.version = version
  }

  enum CodingKeys: String, CodingKey {
    case cost
    case outputType = "output_type"
    case requestSchema = "request_schema"
    case slug
    case title
    case version
  }
}

public struct EachAIAPIModelDetailCost: Codable, Sendable {
  public var amount: Double?
  public var currency: EachAIAPIModelDetailCostCurrency
  public var description: EachAIAPIModelDetailCostDescription
  public var estimate: String
  public var typeModel: EachAIAPIModelDetailCostTypeModel
  public var unit: EachAIAPIModelDetailCostUnit?

  public init(
    amount: Double?,
    currency: EachAIAPIModelDetailCostCurrency,
    description: EachAIAPIModelDetailCostDescription,
    estimate: String,
    typeModel: EachAIAPIModelDetailCostTypeModel,
    unit: EachAIAPIModelDetailCostUnit?
  ) {
    self.amount = amount
    self.currency = currency
    self.description = description
    self.estimate = estimate
    self.typeModel = typeModel
    self.unit = unit
  }

  enum CodingKeys: String, CodingKey {
    case amount
    case currency
    case description
    case estimate
    case typeModel = "type"
    case unit
  }
}

public struct EachAIAPIModelDetailCostCurrency: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let uSD = Self(rawValue: "USD")
}

public struct EachAIAPIModelDetailCostDescription: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let pricingIsAnEstimateAndMayChangeAsRatesAreUpdated = Self(
    rawValue: "Pricing is an estimate and may change as rates are updated.")
}

public struct EachAIAPIModelDetailCostTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let fixed = Self(rawValue: "fixed")
  public static let usageBased = Self(rawValue: "usage_based")
}

public struct EachAIAPIModelDetailCostUnit: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let execution = Self(rawValue: "execution")
}

public struct EachAIAPIOpenAIErrorResponse: Codable, Sendable {
  public var error: EachAIAPIOpenAIErrorResponseError?

  public init(
    error: EachAIAPIOpenAIErrorResponseError? = nil
  ) {
    self.error = error
  }

  enum CodingKeys: String, CodingKey {
    case error
  }
}

public struct EachAIAPIOpenAIErrorResponseError: Codable, Sendable {
  public var code: String?
  public var message: String?
  public var param: String?
  public var typeModel: String?

  public init(
    code: String? = nil,
    message: String? = nil,
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

public struct EachAIAPIPrediction: Codable, Sendable {
  public var id: String?
  public var input: [String: HyperProxyJSONValue]?
  public var logs: String?
  public var metrics: EachAIAPIPredictionMetrics?
  public var output: HyperProxyJSONValue?
  public var status: EachAIAPIPredictionStatus?
  public var urls: EachAIAPIPredictionUrls?

  public init(
    id: String? = nil,
    input: [String: HyperProxyJSONValue]? = nil,
    logs: String? = nil,
    metrics: EachAIAPIPredictionMetrics? = nil,
    output: HyperProxyJSONValue? = nil,
    status: EachAIAPIPredictionStatus? = nil,
    urls: EachAIAPIPredictionUrls? = nil
  ) {
    self.id = id
    self.input = input
    self.logs = logs
    self.metrics = metrics
    self.output = output
    self.status = status
    self.urls = urls
  }

  enum CodingKeys: String, CodingKey {
    case id
    case input
    case logs
    case metrics
    case output
    case status
    case urls
  }
}

public struct EachAIAPIPredictionMetrics: Codable, Sendable {
  public var billedSeconds: Int?
  public var cost: Double?
  public var outputGb: Double?
  public var predictTime: Double?
  public var tier: String?

  public init(
    billedSeconds: Int? = nil,
    cost: Double? = nil,
    outputGb: Double? = nil,
    predictTime: Double? = nil,
    tier: String? = nil
  ) {
    self.billedSeconds = billedSeconds
    self.cost = cost
    self.outputGb = outputGb
    self.predictTime = predictTime
    self.tier = tier
  }

  enum CodingKeys: String, CodingKey {
    case billedSeconds = "billed_seconds"
    case cost
    case outputGb = "output_gb"
    case predictTime = "predict_time"
    case tier
  }
}

public struct EachAIAPIPredictionStatus: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let starting = Self(rawValue: "starting")
  public static let processing = Self(rawValue: "processing")
  public static let success = Self(rawValue: "success")
  public static let failed = Self(rawValue: "failed")
  public static let cancelled = Self(rawValue: "cancelled")
}

public struct EachAIAPIPredictionUrls: Codable, Sendable {
  public var cancel: String?
  public var getValue: String?

  public init(
    cancel: String? = nil,
    getValue: String? = nil
  ) {
    self.cancel = cancel
    self.getValue = getValue
  }

  enum CodingKeys: String, CodingKey {
    case cancel
    case getValue = "get"
  }
}

public struct EachAIAPIPresignUploadRequest: Codable, Sendable {
  public var contentType: String
  public var expiresInSeconds: Int?
  public var fileType: EachAIAPIPresignUploadRequestFileType?

  public init(
    contentType: String,
    expiresInSeconds: Int? = nil,
    fileType: EachAIAPIPresignUploadRequestFileType? = nil
  ) {
    self.contentType = contentType
    self.expiresInSeconds = expiresInSeconds
    self.fileType = fileType
  }

  enum CodingKeys: String, CodingKey {
    case contentType = "content_type"
    case expiresInSeconds = "expires_in_seconds"
    case fileType = "file_type"
  }
}

public struct EachAIAPIPresignUploadRequestFileType: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let image = Self(rawValue: "image")
  public static let video = Self(rawValue: "video")
  public static let audio = Self(rawValue: "audio")
  public static let other = Self(rawValue: "other")
}

public struct EachAIAPIPresignUploadResponse: Codable, Sendable {
  public var expiresAt: String?
  public var id: String?
  public var presignedUrl: String?
  public var publicUrl: String?
  public var requiredHeaders: [String: String]?

  public init(
    expiresAt: String? = nil,
    id: String? = nil,
    presignedUrl: String? = nil,
    publicUrl: String? = nil,
    requiredHeaders: [String: String]? = nil
  ) {
    self.expiresAt = expiresAt
    self.id = id
    self.presignedUrl = presignedUrl
    self.publicUrl = publicUrl
    self.requiredHeaders = requiredHeaders
  }

  enum CodingKeys: String, CodingKey {
    case expiresAt = "expires_at"
    case id
    case presignedUrl = "presigned_url"
    case publicUrl = "public_url"
    case requiredHeaders = "required_headers"
  }
}

public struct EachAIAPIRunPredictionResponse: Codable, Sendable {
  public var error: String?
  public var message: String?
  public var output: HyperProxyJSONValue?
  public var predictionID: String?
  public var status: EachAIAPIRunPredictionResponseStatus?

  public init(
    error: String? = nil,
    message: String? = nil,
    output: HyperProxyJSONValue? = nil,
    predictionID: String? = nil,
    status: EachAIAPIRunPredictionResponseStatus? = nil
  ) {
    self.error = error
    self.message = message
    self.output = output
    self.predictionID = predictionID
    self.status = status
  }

  enum CodingKeys: String, CodingKey {
    case error
    case message
    case output
    case predictionID
    case status
  }
}

public struct EachAIAPIRunPredictionResponseStatus: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let success = Self(rawValue: "success")
  public static let failed = Self(rawValue: "failed")
  public static let cancelled = Self(rawValue: "cancelled")
}

public struct EachAIAPITriggerWorkflowExecutionParameters: Codable, Sendable {
  public var versionID: String
  public var webhookUrl: String?
  public var workflowID: String

  public init(
    versionID: String,
    workflowID: String,
    webhookUrl: String? = nil
  ) {
    self.versionID = versionID
    self.webhookUrl = webhookUrl
    self.workflowID = workflowID
  }

  enum CodingKeys: String, CodingKey {
    case versionID
    case webhookUrl = "webhook_url"
    case workflowID
  }
}

public struct EachAIAPIWebhook: Codable, Sendable {
  public var createdAt: String
  public var executionId: String?
  public var headers: [String: String]?
  public var request: String
  public var source: String
  public var url: String

  public init(
    createdAt: String,
    request: String,
    source: String,
    url: String,
    executionId: String? = nil,
    headers: [String: String]? = nil
  ) {
    self.createdAt = createdAt
    self.executionId = executionId
    self.headers = headers
    self.request = request
    self.source = source
    self.url = url
  }

  enum CodingKeys: String, CodingKey {
    case createdAt = "created_at"
    case executionId = "execution_id"
    case headers
    case request
    case source
    case url
  }
}

public struct EachAIAPIWebhookAttempt: Codable, Sendable {
  public var createdAt: String
  public var errorMessage: String?
  public var response: String?
  public var status: EachAIAPIWebhookAttemptStatus
  public var statusCode: Int?

  public init(
    createdAt: String,
    status: EachAIAPIWebhookAttemptStatus,
    errorMessage: String? = nil,
    response: String? = nil,
    statusCode: Int? = nil
  ) {
    self.createdAt = createdAt
    self.errorMessage = errorMessage
    self.response = response
    self.status = status
    self.statusCode = statusCode
  }

  enum CodingKeys: String, CodingKey {
    case createdAt = "created_at"
    case errorMessage = "error_message"
    case response
    case status
    case statusCode = "status_code"
  }
}

public struct EachAIAPIWebhookAttemptStatus: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let pENDING = Self(rawValue: "PENDING")
  public static let sUCCESS = Self(rawValue: "SUCCESS")
  public static let fAILED = Self(rawValue: "FAILED")
}

public struct EachAIAPIWebhookWithAttempts: Codable, Sendable {
  public var attempts: [EachAIAPIWebhookAttempt]?
  public var createdAt: String
  public var executionId: String?
  public var headers: [String: String]?
  public var request: String
  public var source: String
  public var url: String

  public init(
    createdAt: String,
    request: String,
    source: String,
    url: String,
    attempts: [EachAIAPIWebhookAttempt]? = nil,
    executionId: String? = nil,
    headers: [String: String]? = nil
  ) {
    self.attempts = attempts
    self.createdAt = createdAt
    self.executionId = executionId
    self.headers = headers
    self.request = request
    self.source = source
    self.url = url
  }

  enum CodingKeys: String, CodingKey {
    case attempts
    case createdAt = "created_at"
    case executionId = "execution_id"
    case headers
    case request
    case source
    case url
  }
}

public struct EachAIAPIWebhookWithAttemptsAllOf2: Codable, Sendable {
  public var attempts: [EachAIAPIWebhookAttempt]?

  public init(
    attempts: [EachAIAPIWebhookAttempt]? = nil
  ) {
    self.attempts = attempts
  }

  enum CodingKeys: String, CodingKey {
    case attempts
  }
}

public struct EachAIAPIWorkflowBulkTriggerRequest: Codable, Sendable {
  public var inputs: [[String: HyperProxyJSONValue]]
  public var webhookSecret: String?
  public var webhookUrl: String?

  public init(
    inputs: [[String: HyperProxyJSONValue]],
    webhookSecret: String? = nil,
    webhookUrl: String? = nil
  ) {
    self.inputs = inputs
    self.webhookSecret = webhookSecret
    self.webhookUrl = webhookUrl
  }

  enum CodingKeys: String, CodingKey {
    case inputs
    case webhookSecret = "webhook_secret"
    case webhookUrl = "webhook_url"
  }
}

public struct EachAIAPIWorkflowBulkTriggerResponse: Codable, Sendable {
  public var bulkId: String?
  public var executions: [EachAIAPIWorkflowBulkTriggerResponseExecutionsItem]?

  public init(
    bulkId: String? = nil,
    executions: [EachAIAPIWorkflowBulkTriggerResponseExecutionsItem]? = nil
  ) {
    self.bulkId = bulkId
    self.executions = executions
  }

  enum CodingKeys: String, CodingKey {
    case bulkId = "bulk_id"
    case executions
  }
}

public struct EachAIAPIWorkflowBulkTriggerResponseExecutionsItem: Codable, Sendable {
  public var executionId: String?
  public var message: String?
  public var status: String?

  public init(
    executionId: String? = nil,
    message: String? = nil,
    status: String? = nil
  ) {
    self.executionId = executionId
    self.message = message
    self.status = status
  }

  enum CodingKeys: String, CodingKey {
    case executionId = "execution_id"
    case message
    case status
  }
}

public struct EachAIAPIWorkflowCreateRequest: Codable, Sendable {
  public var definition: [String: HyperProxyJSONValue]?
  public var name: String

  public init(
    name: String,
    definition: [String: HyperProxyJSONValue]? = nil
  ) {
    self.definition = definition
    self.name = name
  }

  enum CodingKeys: String, CodingKey {
    case definition
    case name
  }
}

public struct EachAIAPIWorkflowDetailResponse: Codable, Sendable {
  public var categories: [String]?
  public var cloneCount: Int?
  public var createdAt: String?
  public var isPublic: Bool?
  public var name: String?
  public var production: Bool?
  public var slug: String?
  public var status: String?
  public var tags: [String]?
  public var triggerCount: Int?
  public var updatedAt: String?
  public var versions: [EachAIAPIWorkflowVersionDetail]?
  public var workflowId: String?

  public init(
    categories: [String]? = nil,
    cloneCount: Int? = nil,
    createdAt: String? = nil,
    isPublic: Bool? = nil,
    name: String? = nil,
    production: Bool? = nil,
    slug: String? = nil,
    status: String? = nil,
    tags: [String]? = nil,
    triggerCount: Int? = nil,
    updatedAt: String? = nil,
    versions: [EachAIAPIWorkflowVersionDetail]? = nil,
    workflowId: String? = nil
  ) {
    self.categories = categories
    self.cloneCount = cloneCount
    self.createdAt = createdAt
    self.isPublic = isPublic
    self.name = name
    self.production = production
    self.slug = slug
    self.status = status
    self.tags = tags
    self.triggerCount = triggerCount
    self.updatedAt = updatedAt
    self.versions = versions
    self.workflowId = workflowId
  }

  enum CodingKeys: String, CodingKey {
    case categories
    case cloneCount = "clone_count"
    case createdAt = "created_at"
    case isPublic = "is_public"
    case name
    case production
    case slug
    case status
    case tags
    case triggerCount = "trigger_count"
    case updatedAt = "updated_at"
    case versions
    case workflowId = "workflow_id"
  }
}

public struct EachAIAPIWorkflowExecutionSummary: Codable, Sendable {
  public var apiKey: String?
  public var cost: HyperProxyJSONValue?
  public var createdAt: String
  public var deletedAt: String?
  public var endedAt: String?
  public var executionId: String
  public var flowId: String
  public var flowName: String
  public var inputs: [String: HyperProxyJSONValue]?
  public var output: String?
  public var outputJson: [String: HyperProxyJSONValue]?
  public var startedAt: String?
  public var status: EachAIAPIWorkflowExecutionSummaryStatus
  public var stepResults: HyperProxyJSONValue?
  public var updatedAt: String?
  public var versionId: String

  public init(
    createdAt: String,
    executionId: String,
    flowId: String,
    flowName: String,
    status: EachAIAPIWorkflowExecutionSummaryStatus,
    versionId: String,
    apiKey: String? = nil,
    cost: HyperProxyJSONValue? = nil,
    deletedAt: String? = nil,
    endedAt: String? = nil,
    inputs: [String: HyperProxyJSONValue]? = nil,
    output: String? = nil,
    outputJson: [String: HyperProxyJSONValue]? = nil,
    startedAt: String? = nil,
    stepResults: HyperProxyJSONValue? = nil,
    updatedAt: String? = nil
  ) {
    self.apiKey = apiKey
    self.cost = cost
    self.createdAt = createdAt
    self.deletedAt = deletedAt
    self.endedAt = endedAt
    self.executionId = executionId
    self.flowId = flowId
    self.flowName = flowName
    self.inputs = inputs
    self.output = output
    self.outputJson = outputJson
    self.startedAt = startedAt
    self.status = status
    self.stepResults = stepResults
    self.updatedAt = updatedAt
    self.versionId = versionId
  }

  enum CodingKeys: String, CodingKey {
    case apiKey = "api_key"
    case cost
    case createdAt = "created_at"
    case deletedAt = "deleted_at"
    case endedAt = "ended_at"
    case executionId = "execution_id"
    case flowId = "flow_id"
    case flowName = "flow_name"
    case inputs
    case output
    case outputJson = "output_json"
    case startedAt = "started_at"
    case status
    case stepResults = "step_results"
    case updatedAt = "updated_at"
    case versionId = "version_id"
  }
}

public struct EachAIAPIWorkflowExecutionSummaryStatus: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let running = Self(rawValue: "running")
  public static let completed = Self(rawValue: "completed")
  public static let failed = Self(rawValue: "failed")
  public static let cancelled = Self(rawValue: "cancelled")
}

public struct EachAIAPIWorkflowExecutionsListResponse: Codable, Sendable {
  public var executions: [EachAIAPIWorkflowExecutionSummary]
  public var limit: Int
  public var totalCount: Int

  public init(
    executions: [EachAIAPIWorkflowExecutionSummary],
    limit: Int,
    totalCount: Int
  ) {
    self.executions = executions
    self.limit = limit
    self.totalCount = totalCount
  }

  enum CodingKeys: String, CodingKey {
    case executions
    case limit
    case totalCount = "total_count"
  }
}

public struct EachAIAPIWorkflowTriggerRequest: Codable, Sendable {
  public var inputs: [String: HyperProxyJSONValue]?
  public var webhookSecret: String?
  public var webhookUrl: String?

  public init(
    inputs: [String: HyperProxyJSONValue]? = nil,
    webhookSecret: String? = nil,
    webhookUrl: String? = nil
  ) {
    self.inputs = inputs
    self.webhookSecret = webhookSecret
    self.webhookUrl = webhookUrl
  }

  enum CodingKeys: String, CodingKey {
    case inputs
    case webhookSecret = "webhook_secret"
    case webhookUrl = "webhook_url"
  }
}

public struct EachAIAPIWorkflowTriggerResponse: Codable, Sendable {
  public var executionId: String?
  public var status: EachAIAPIWorkflowTriggerResponseStatus?

  public init(
    executionId: String? = nil,
    status: EachAIAPIWorkflowTriggerResponseStatus? = nil
  ) {
    self.executionId = executionId
    self.status = status
  }

  enum CodingKeys: String, CodingKey {
    case executionId = "execution_id"
    case status
  }
}

public struct EachAIAPIWorkflowTriggerResponseStatus: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let queued = Self(rawValue: "queued")
}

public struct EachAIAPIWorkflowVersionDetail: Codable, Sendable {
  public var allowedToShare: Bool?
  public var createdAt: String?
  public var definition: [String: HyperProxyJSONValue]?
  public var locked: Bool?
  public var production: Bool?
  public var published: Bool?
  public var slug: String?
  public var status: String?
  public var triggerCount: Int?
  public var updatedAt: String?
  public var versionId: String?

  public init(
    allowedToShare: Bool? = nil,
    createdAt: String? = nil,
    definition: [String: HyperProxyJSONValue]? = nil,
    locked: Bool? = nil,
    production: Bool? = nil,
    published: Bool? = nil,
    slug: String? = nil,
    status: String? = nil,
    triggerCount: Int? = nil,
    updatedAt: String? = nil,
    versionId: String? = nil
  ) {
    self.allowedToShare = allowedToShare
    self.createdAt = createdAt
    self.definition = definition
    self.locked = locked
    self.production = production
    self.published = published
    self.slug = slug
    self.status = status
    self.triggerCount = triggerCount
    self.updatedAt = updatedAt
    self.versionId = versionId
  }

  enum CodingKeys: String, CodingKey {
    case allowedToShare = "allowed_to_share"
    case createdAt = "created_at"
    case definition
    case locked
    case production
    case published
    case slug
    case status
    case triggerCount = "trigger_count"
    case updatedAt = "updated_at"
    case versionId = "version_id"
  }
}
