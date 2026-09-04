// Maintainer-generated release artifact.
// Generated from the provider's official API schema; do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralEventType: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let eVENT = Self(rawValue: "EVENT")
  public static let eVENTPROGRESS = Self(rawValue: "EVENT_PROGRESS")
}

public struct
  MistralExecuteWorkflowRegistrationV1WorkflowsRegistrationsWorkflowRegistrationIdExecutePostParameters:
    Codable, Sendable
{
  public var workflowRegistrationId: String

  public init(
    workflowRegistrationId: String
  ) {
    self.workflowRegistrationId = workflowRegistrationId
  }

  enum CodingKeys: String, CodingKey {
    case workflowRegistrationId = "workflow_registration_id"
  }
}

public enum
  MistralExecuteWorkflowRegistrationV1WorkflowsRegistrationsWorkflowRegistrationIdExecutePostResponse:
    Codable, Sendable
{
  case workflowExecutionResponse(MistralWorkflowExecutionResponse)
  case workflowExecutionSyncResponse(MistralWorkflowExecutionSyncResponse)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(MistralWorkflowExecutionResponse.self) {
      self = .workflowExecutionResponse(value)
      return
    }
    self = .workflowExecutionSyncResponse(
      try container.decode(MistralWorkflowExecutionSyncResponse.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .workflowExecutionResponse(let value):
      try container.encode(value)
    case .workflowExecutionSyncResponse(let value):
      try container.encode(value)
    }
  }
}

public struct MistralExecuteWorkflowV1WorkflowsWorkflowIdentifierExecutePostParameters: Codable,
  Sendable
{
  public var workflowIdentifier: String

  public init(
    workflowIdentifier: String
  ) {
    self.workflowIdentifier = workflowIdentifier
  }

  enum CodingKeys: String, CodingKey {
    case workflowIdentifier = "workflow_identifier"
  }
}

public enum MistralExecuteWorkflowV1WorkflowsWorkflowIdentifierExecutePostResponse: Codable,
  Sendable
{
  case workflowExecutionResponse(MistralWorkflowExecutionResponse)
  case workflowExecutionSyncResponse(MistralWorkflowExecutionSyncResponse)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(MistralWorkflowExecutionResponse.self) {
      self = .workflowExecutionResponse(value)
      return
    }
    self = .workflowExecutionSyncResponse(
      try container.decode(MistralWorkflowExecutionSyncResponse.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .workflowExecutionResponse(let value):
      try container.encode(value)
    case .workflowExecutionSyncResponse(let value):
      try container.encode(value)
    }
  }
}

public struct MistralExecutionConfig: Codable, Sendable {
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

public struct MistralExecutionLogRecord: Codable, Sendable {
  public var body: String
  public var logAttributes: [String: String]
  public var severityText: String
  public var spanId: String
  public var timestamp: String
  public var traceId: String

  public init(
    body: String,
    logAttributes: [String: String],
    severityText: String,
    spanId: String,
    timestamp: String,
    traceId: String
  ) {
    self.body = body
    self.logAttributes = logAttributes
    self.severityText = severityText
    self.spanId = spanId
    self.timestamp = timestamp
    self.traceId = traceId
  }

  enum CodingKeys: String, CodingKey {
    case body
    case logAttributes = "log_attributes"
    case severityText = "severity_text"
    case spanId = "span_id"
    case timestamp
    case traceId = "trace_id"
  }
}

public struct MistralExecutionLogSearchResponse: Codable, Sendable {
  public var nextCursor: String?
  public var results: [MistralExecutionLogRecord]

  public init(
    results: [MistralExecutionLogRecord],
    nextCursor: String? = nil
  ) {
    self.nextCursor = nextCursor
    self.results = results
  }

  enum CodingKeys: String, CodingKey {
    case nextCursor = "next_cursor"
    case results
  }
}

public struct MistralExecutionTool: Codable, Sendable {
  public var executionConfig: MistralExecutionConfig?
  public var integrationId: String
  public var name: String

  public init(
    executionConfig: MistralExecutionConfig?,
    integrationId: String,
    name: String
  ) {
    self.executionConfig = executionConfig
    self.integrationId = integrationId
    self.name = name
  }

  enum CodingKeys: String, CodingKey {
    case executionConfig = "execution_config"
    case integrationId = "integration_id"
    case name
  }
}

public struct MistralExecutionTraceInfoResponse: Codable, Sendable {
  public var hasTraceData: Bool?
  public var otelTraceId: String?

  public init(
    hasTraceData: Bool? = nil,
    otelTraceId: String? = nil
  ) {
    self.hasTraceData = hasTraceData
    self.otelTraceId = otelTraceId
  }

  enum CodingKeys: String, CodingKey {
    case hasTraceData = "has_trace_data"
    case otelTraceId = "otel_trace_id"
  }
}

public struct MistralExportDatasetResponse: Codable, Sendable {
  public var fileUrl: String

  public init(
    fileUrl: String
  ) {
    self.fileUrl = fileUrl
  }

  enum CodingKeys: String, CodingKey {
    case fileUrl = "file_url"
  }
}

public struct
  MistralExportDatasetToJsonlV1ObservabilityDatasetsDatasetIdExportsToJsonlGetParameters: Codable,
    Sendable
{
  public var datasetId: String

  public init(
    datasetId: String
  ) {
    self.datasetId = datasetId
  }

  enum CodingKeys: String, CodingKey {
    case datasetId = "dataset_id"
  }
}

public struct MistralExtendedOAuthServerMetadata: Codable, Sendable {
  public var authorizationEndpoint: String
  public var clientIdMetadataDocumentSupported: Bool?
  public var codeChallengeMethodsSupported: [String]?
  public var grantTypesSupported: [String]?
  public var introspectionEndpoint: String?
  public var introspectionEndpointAuthMethodsSupported: [String]?
  public var introspectionEndpointAuthSigningAlgValuesSupported: [String]?
  public var issuer: String
  public var opPolicyUri: String?
  public var opTosUri: String?
  public var registrationEndpoint: String?
  public var responseModesSupported: [String]?
  public var responseTypesSupported: [String]?
  public var revocationEndpoint: String?
  public var revocationEndpointAuthMethodsSupported: [String]?
  public var revocationEndpointAuthSigningAlgValuesSupported: [String]?
  public var scopesSupported: [String]?
  public var serviceDocumentation: String?
  public var tokenEndpoint: String
  public var tokenEndpointAuthMethodsSupported: [String]?
  public var tokenEndpointAuthSigningAlgValuesSupported: [String]?
  public var uiLocalesSupported: [String]?
  public var xResourceUrl: String?
  public var xScope: String?
  public var xSource: MistralOAuthMetadataSource?

  public init(
    authorizationEndpoint: String,
    issuer: String,
    tokenEndpoint: String,
    clientIdMetadataDocumentSupported: Bool? = nil,
    codeChallengeMethodsSupported: [String]? = nil,
    grantTypesSupported: [String]? = nil,
    introspectionEndpoint: String? = nil,
    introspectionEndpointAuthMethodsSupported: [String]? = nil,
    introspectionEndpointAuthSigningAlgValuesSupported: [String]? = nil,
    opPolicyUri: String? = nil,
    opTosUri: String? = nil,
    registrationEndpoint: String? = nil,
    responseModesSupported: [String]? = nil,
    responseTypesSupported: [String]? = nil,
    revocationEndpoint: String? = nil,
    revocationEndpointAuthMethodsSupported: [String]? = nil,
    revocationEndpointAuthSigningAlgValuesSupported: [String]? = nil,
    scopesSupported: [String]? = nil,
    serviceDocumentation: String? = nil,
    tokenEndpointAuthMethodsSupported: [String]? = nil,
    tokenEndpointAuthSigningAlgValuesSupported: [String]? = nil,
    uiLocalesSupported: [String]? = nil,
    xResourceUrl: String? = nil,
    xScope: String? = nil,
    xSource: MistralOAuthMetadataSource? = nil
  ) {
    self.authorizationEndpoint = authorizationEndpoint
    self.clientIdMetadataDocumentSupported = clientIdMetadataDocumentSupported
    self.codeChallengeMethodsSupported = codeChallengeMethodsSupported
    self.grantTypesSupported = grantTypesSupported
    self.introspectionEndpoint = introspectionEndpoint
    self.introspectionEndpointAuthMethodsSupported = introspectionEndpointAuthMethodsSupported
    self.introspectionEndpointAuthSigningAlgValuesSupported =
      introspectionEndpointAuthSigningAlgValuesSupported
    self.issuer = issuer
    self.opPolicyUri = opPolicyUri
    self.opTosUri = opTosUri
    self.registrationEndpoint = registrationEndpoint
    self.responseModesSupported = responseModesSupported
    self.responseTypesSupported = responseTypesSupported
    self.revocationEndpoint = revocationEndpoint
    self.revocationEndpointAuthMethodsSupported = revocationEndpointAuthMethodsSupported
    self.revocationEndpointAuthSigningAlgValuesSupported =
      revocationEndpointAuthSigningAlgValuesSupported
    self.scopesSupported = scopesSupported
    self.serviceDocumentation = serviceDocumentation
    self.tokenEndpoint = tokenEndpoint
    self.tokenEndpointAuthMethodsSupported = tokenEndpointAuthMethodsSupported
    self.tokenEndpointAuthSigningAlgValuesSupported = tokenEndpointAuthSigningAlgValuesSupported
    self.uiLocalesSupported = uiLocalesSupported
    self.xResourceUrl = xResourceUrl
    self.xScope = xScope
    self.xSource = xSource
  }

  enum CodingKeys: String, CodingKey {
    case authorizationEndpoint = "authorization_endpoint"
    case clientIdMetadataDocumentSupported = "client_id_metadata_document_supported"
    case codeChallengeMethodsSupported = "code_challenge_methods_supported"
    case grantTypesSupported = "grant_types_supported"
    case introspectionEndpoint = "introspection_endpoint"
    case introspectionEndpointAuthMethodsSupported = "introspection_endpoint_auth_methods_supported"
    case introspectionEndpointAuthSigningAlgValuesSupported =
      "introspection_endpoint_auth_signing_alg_values_supported"
    case issuer
    case opPolicyUri = "op_policy_uri"
    case opTosUri = "op_tos_uri"
    case registrationEndpoint = "registration_endpoint"
    case responseModesSupported = "response_modes_supported"
    case responseTypesSupported = "response_types_supported"
    case revocationEndpoint = "revocation_endpoint"
    case revocationEndpointAuthMethodsSupported = "revocation_endpoint_auth_methods_supported"
    case revocationEndpointAuthSigningAlgValuesSupported =
      "revocation_endpoint_auth_signing_alg_values_supported"
    case scopesSupported = "scopes_supported"
    case serviceDocumentation = "service_documentation"
    case tokenEndpoint = "token_endpoint"
    case tokenEndpointAuthMethodsSupported = "token_endpoint_auth_methods_supported"
    case tokenEndpointAuthSigningAlgValuesSupported =
      "token_endpoint_auth_signing_alg_values_supported"
    case uiLocalesSupported = "ui_locales_supported"
    case xResourceUrl = "x_resource_url"
    case xScope = "x_scope"
    case xSource = "x_source"
  }
}

public struct MistralFIMCompletionRequest: Codable, Sendable {
  public var maxTokens: Int?
  public var metadata: [String: HyperProxyJSONValue]?
  public var minTokens: Int?
  public var model: String
  public var prompt: String
  public var promptCacheKey: String?
  public var randomSeed: Int?
  public var stop: HyperProxyJSONValue?
  public var stream: Bool?
  public var suffix: String?
  public var temperature: Double?
  public var topP: Double?

  public init(
    model: String,
    prompt: String,
    maxTokens: Int? = nil,
    metadata: [String: HyperProxyJSONValue]? = nil,
    minTokens: Int? = nil,
    promptCacheKey: String? = nil,
    randomSeed: Int? = nil,
    stop: HyperProxyJSONValue? = nil,
    stream: Bool? = nil,
    suffix: String? = nil,
    temperature: Double? = nil,
    topP: Double? = nil
  ) {
    self.maxTokens = maxTokens
    self.metadata = metadata
    self.minTokens = minTokens
    self.model = model
    self.prompt = prompt
    self.promptCacheKey = promptCacheKey
    self.randomSeed = randomSeed
    self.stop = stop
    self.stream = stream
    self.suffix = suffix
    self.temperature = temperature
    self.topP = topP
  }

  enum CodingKeys: String, CodingKey {
    case maxTokens = "max_tokens"
    case metadata
    case minTokens = "min_tokens"
    case model
    case prompt
    case promptCacheKey = "prompt_cache_key"
    case randomSeed = "random_seed"
    case stop
    case stream
    case suffix
    case temperature
    case topP = "top_p"
  }
}

public struct MistralFIMCompletionResponse: Codable, Sendable {
  public var choices: [MistralChatCompletionChoice]
  public var created: Int
  public var id: String
  public var model: String
  public var object: String
  public var usage: MistralUsageInfo

  public init(
    choices: [MistralChatCompletionChoice],
    created: Int,
    id: String,
    model: String,
    object: String,
    usage: MistralUsageInfo
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

public struct MistralFIMCompletionResponseAllOf2: Codable, Sendable {
  public var model: String?

  public init(
    model: String? = nil
  ) {
    self.model = model
  }

  enum CodingKeys: String, CodingKey {
    case model
  }
}

public struct MistralFTClassifierLossFunction: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let singleClass = Self(rawValue: "single_class")
  public static let multiClass = Self(rawValue: "multi_class")
}

public struct MistralFTModelCard: Codable, Sendable {
  public var aliases: [String]?
  public var archived: Bool?
  public var capabilities: MistralModelCapabilities
  public var created: Int?
  public var defaultModelTemperature: Double?
  public var deprecation: String?
  public var deprecationReplacementModel: String?
  public var description: String?
  public var id: String
  public var internalValue: Bool?
  public var job: String
  public var maxContextLength: Int?
  public var name: String?
  public var object: String?
  public var ownedBy: String?
  public var root: String
  public var typeModel: String?

  public init(
    capabilities: MistralModelCapabilities,
    id: String,
    job: String,
    root: String,
    aliases: [String]? = nil,
    archived: Bool? = nil,
    created: Int? = nil,
    defaultModelTemperature: Double? = nil,
    deprecation: String? = nil,
    deprecationReplacementModel: String? = nil,
    description: String? = nil,
    internalValue: Bool? = nil,
    maxContextLength: Int? = nil,
    name: String? = nil,
    object: String? = nil,
    ownedBy: String? = nil,
    typeModel: String? = nil
  ) {
    self.aliases = aliases
    self.archived = archived
    self.capabilities = capabilities
    self.created = created
    self.defaultModelTemperature = defaultModelTemperature
    self.deprecation = deprecation
    self.deprecationReplacementModel = deprecationReplacementModel
    self.description = description
    self.id = id
    self.internalValue = internalValue
    self.job = job
    self.maxContextLength = maxContextLength
    self.name = name
    self.object = object
    self.ownedBy = ownedBy
    self.root = root
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case aliases
    case archived
    case capabilities
    case created
    case defaultModelTemperature = "default_model_temperature"
    case deprecation
    case deprecationReplacementModel = "deprecation_replacement_model"
    case description
    case id
    case internalValue = "internal"
    case job
    case maxContextLength = "max_context_length"
    case name
    case object
    case ownedBy = "owned_by"
    case root
    case typeModel = "type"
  }
}

public struct MistralFailure: Codable, Sendable {
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

public struct MistralFeedResultChatCompletionEventPreview: Codable, Sendable {
  public var cursor: String?
  public var next: String?
  public var results: [MistralChatCompletionEventPreview]?

  public init(
    cursor: String? = nil,
    next: String? = nil,
    results: [MistralChatCompletionEventPreview]? = nil
  ) {
    self.cursor = cursor
    self.next = next
    self.results = results
  }

  enum CodingKeys: String, CodingKey {
    case cursor
    case next
    case results
  }
}

public struct MistralFeedResultGetLog: Codable, Sendable {
  public var cursor: String?
  public var next: String?
  public var results: [MistralGetLog]?

  public init(
    cursor: String? = nil,
    next: String? = nil,
    results: [MistralGetLog]? = nil
  ) {
    self.cursor = cursor
    self.next = next
    self.results = results
  }

  enum CodingKeys: String, CodingKey {
    case cursor
    case next
    case results
  }
}

public struct MistralFeedResultGetSpan: Codable, Sendable {
  public var cursor: String?
  public var next: String?
  public var results: [MistralGetSpan]?

  public init(
    cursor: String? = nil,
    next: String? = nil,
    results: [MistralGetSpan]? = nil
  ) {
    self.cursor = cursor
    self.next = next
    self.results = results
  }

  enum CodingKeys: String, CodingKey {
    case cursor
    case next
    case results
  }
}

public struct MistralFeedResultGetSpanEvaluation: Codable, Sendable {
  public var cursor: String?
  public var next: String?
  public var results: [MistralGetSpanEvaluation]?

  public init(
    cursor: String? = nil,
    next: String? = nil,
    results: [MistralGetSpanEvaluation]? = nil
  ) {
    self.cursor = cursor
    self.next = next
    self.results = results
  }

  enum CodingKeys: String, CodingKey {
    case cursor
    case next
    case results
  }
}

public struct MistralFeedResultGetTrace: Codable, Sendable {
  public var cursor: String?
  public var next: String?
  public var results: [MistralGetTrace]?

  public init(
    cursor: String? = nil,
    next: String? = nil,
    results: [MistralGetTrace]? = nil
  ) {
    self.cursor = cursor
    self.next = next
    self.results = results
  }

  enum CodingKeys: String, CodingKey {
    case cursor
    case next
    case results
  }
}

public struct MistralFetchCampaignStatusResponse: Codable, Sendable {
  public var status: MistralBaseTaskStatus

  public init(
    status: MistralBaseTaskStatus
  ) {
    self.status = status
  }

  enum CodingKeys: String, CodingKey {
    case status
  }
}

public struct MistralFetchChatCompletionFieldOptionsResponse: Codable, Sendable {
  public var options: [HyperProxyJSONValue?]?

  public init(
    options: [HyperProxyJSONValue?]? = nil
  ) {
    self.options = options
  }

  enum CodingKeys: String, CodingKey {
    case options
  }
}

public struct MistralFetchFieldOptionCountsRequest: Codable, Sendable {
  public var filterParams: MistralFilterPayload?

  public init(
    filterParams: MistralFilterPayload? = nil
  ) {
    self.filterParams = filterParams
  }

  enum CodingKeys: String, CodingKey {
    case filterParams = "filter_params"
  }
}

public struct MistralFetchFieldOptionCountsResponse: Codable, Sendable {
  public var counts: [MistralFieldOptionCountItem]

  public init(
    counts: [MistralFieldOptionCountItem]
  ) {
    self.counts = counts
  }

  enum CodingKeys: String, CodingKey {
    case counts
  }
}

public struct MistralFieldGroup: Codable, Sendable {
  public var label: String
  public var name: String

  public init(
    label: String,
    name: String
  ) {
    self.label = label
    self.name = name
  }

  enum CodingKeys: String, CodingKey {
    case label
    case name
  }
}

public struct MistralFieldOptionCountItem: Codable, Sendable {
  public var count: Int
  public var value: String

  public init(
    count: Int,
    value: String
  ) {
    self.count = count
    self.value = value
  }

  enum CodingKeys: String, CodingKey {
    case count
    case value
  }
}

public typealias MistralFile = String

public struct MistralFileChunk: Codable, Sendable {
  public var fileId: String
  public var typeModel: String?

  public init(
    fileId: String,
    typeModel: String? = nil
  ) {
    self.fileId = fileId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case fileId = "file_id"
    case typeModel = "type"
  }
}

public struct MistralFilePurpose: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let fineTune = Self(rawValue: "fine-tune")
  public static let batch = Self(rawValue: "batch")
  public static let ocr = Self(rawValue: "ocr")
}

public struct MistralFileSchema: Codable, Sendable {
  public var bytes: Int
  public var createdAt: Int
  public var expiresAt: Int?
  public var filename: String
  public var id: String
  public var mimetype: String?
  public var numLines: Int?
  public var object: String
  public var purpose: MistralFilePurpose
  public var sampleType: MistralSampleType
  public var signature: String?
  public var source: MistralSource
  public var visibility: MistralFileVisibility?

  public init(
    bytes: Int,
    createdAt: Int,
    filename: String,
    id: String,
    object: String,
    purpose: MistralFilePurpose,
    sampleType: MistralSampleType,
    source: MistralSource,
    expiresAt: Int? = nil,
    mimetype: String? = nil,
    numLines: Int? = nil,
    signature: String? = nil,
    visibility: MistralFileVisibility? = nil
  ) {
    self.bytes = bytes
    self.createdAt = createdAt
    self.expiresAt = expiresAt
    self.filename = filename
    self.id = id
    self.mimetype = mimetype
    self.numLines = numLines
    self.object = object
    self.purpose = purpose
    self.sampleType = sampleType
    self.signature = signature
    self.source = source
    self.visibility = visibility
  }

  enum CodingKeys: String, CodingKey {
    case bytes
    case createdAt = "created_at"
    case expiresAt = "expires_at"
    case filename
    case id
    case mimetype
    case numLines = "num_lines"
    case object
    case purpose
    case sampleType = "sample_type"
    case signature
    case source
    case visibility
  }
}

public struct MistralFileVisibility: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let workspace = Self(rawValue: "workspace")
  public static let user = Self(rawValue: "user")
}

public struct MistralFilesApiRoutesDeleteFileParameters: Codable, Sendable {
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

public struct MistralFilesApiRoutesDownloadFileParameters: Codable, Sendable {
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

public typealias MistralFilesApiRoutesDownloadFileResponse = String

public struct MistralFilesApiRoutesGetSignedUrlParameters: Codable, Sendable {
  public var expiry: Int?
  public var fileId: String

  public init(
    fileId: String,
    expiry: Int? = nil
  ) {
    self.expiry = expiry
    self.fileId = fileId
  }

  enum CodingKeys: String, CodingKey {
    case expiry
    case fileId = "file_id"
  }
}

public struct MistralFilesApiRoutesListFilesParameters: Codable, Sendable {
  public var includeTotal: Bool?
  public var mimetypes: [String]?
  public var page: Int?
  public var pageSize: Int?
  public var purpose: MistralFilePurpose?
  public var sampleType: [MistralSampleType]?
  public var search: String?
  public var source: [MistralSource]?

  public init(
    includeTotal: Bool? = nil,
    mimetypes: [String]? = nil,
    page: Int? = nil,
    pageSize: Int? = nil,
    purpose: MistralFilePurpose? = nil,
    sampleType: [MistralSampleType]? = nil,
    search: String? = nil,
    source: [MistralSource]? = nil
  ) {
    self.includeTotal = includeTotal
    self.mimetypes = mimetypes
    self.page = page
    self.pageSize = pageSize
    self.purpose = purpose
    self.sampleType = sampleType
    self.search = search
    self.source = source
  }

  enum CodingKeys: String, CodingKey {
    case includeTotal = "include_total"
    case mimetypes
    case page
    case pageSize = "page_size"
    case purpose
    case sampleType = "sample_type"
    case search
    case source
  }
}

public struct MistralFilesApiRoutesRetrieveFileParameters: Codable, Sendable {
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

public struct MistralFilesApiRoutesUploadFileRequest: Codable, Sendable {
  public var expiry: Int?
  public var file: MistralFile
  public var purpose: MistralFilePurpose?
  public var visibility: MistralFilesApiRoutesUploadFileRequestVisibilityAllOf1?

  public init(
    file: MistralFile,
    expiry: Int? = nil,
    purpose: MistralFilePurpose? = nil,
    visibility: MistralFilesApiRoutesUploadFileRequestVisibilityAllOf1? = nil
  ) {
    self.expiry = expiry
    self.file = file
    self.purpose = purpose
    self.visibility = visibility
  }

  enum CodingKeys: String, CodingKey {
    case expiry
    case file
    case purpose
    case visibility
  }
}

public struct MistralFilesApiRoutesUploadFileRequestVisibilityAllOf1: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let workspace = Self(rawValue: "workspace")
  public static let user = Self(rawValue: "user")
}

public struct MistralFilterCondition: Codable, Sendable {
  public var field: String
  public var op: MistralFilterConditionOp
  public var value: HyperProxyJSONValue

  public init(
    field: String,
    op: MistralFilterConditionOp,
    value: HyperProxyJSONValue
  ) {
    self.field = field
    self.op = op
    self.value = value
  }

  enum CodingKeys: String, CodingKey {
    case field
    case op
    case value
  }
}

public struct MistralFilterConditionOp: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let lt = Self(rawValue: "lt")
  public static let lte = Self(rawValue: "lte")
  public static let gt = Self(rawValue: "gt")
  public static let gte = Self(rawValue: "gte")
  public static let startswith = Self(rawValue: "startswith")
  public static let istartswith = Self(rawValue: "istartswith")
  public static let endswith = Self(rawValue: "endswith")
  public static let iendswith = Self(rawValue: "iendswith")
  public static let contains = Self(rawValue: "contains")
  public static let icontains = Self(rawValue: "icontains")
  public static let matches = Self(rawValue: "matches")
  public static let notcontains = Self(rawValue: "notcontains")
  public static let inotcontains = Self(rawValue: "inotcontains")
  public static let eq = Self(rawValue: "eq")
  public static let neq = Self(rawValue: "neq")
  public static let isnull = Self(rawValue: "isnull")
  public static let includes = Self(rawValue: "includes")
  public static let excludes = Self(rawValue: "excludes")
  public static let lenEq = Self(rawValue: "len_eq")
}

public struct MistralFilterGroup: Codable, Sendable {
  public var aND: [HyperProxyJSONValue]?
  public var oR: [HyperProxyJSONValue]?

  public init(
    aND: [HyperProxyJSONValue]? = nil,
    oR: [HyperProxyJSONValue]? = nil
  ) {
    self.aND = aND
    self.oR = oR
  }

  enum CodingKeys: String, CodingKey {
    case aND = "AND"
    case oR = "OR"
  }
}

public struct MistralFilterPayload: Codable, Sendable {
  public var filters: HyperProxyJSONValue?

  public init(
    filters: HyperProxyJSONValue?
  ) {
    self.filters = filters
  }

  enum CodingKeys: String, CodingKey {
    case filters
  }
}

public struct MistralFineTunedModelCapabilities: Codable, Sendable {
  public var classification: Bool?
  public var completionChat: Bool?
  public var completionFim: Bool?
  public var fineTuning: Bool?
  public var functionCalling: Bool?

  public init(
    classification: Bool? = nil,
    completionChat: Bool? = nil,
    completionFim: Bool? = nil,
    fineTuning: Bool? = nil,
    functionCalling: Bool? = nil
  ) {
    self.classification = classification
    self.completionChat = completionChat
    self.completionFim = completionFim
    self.fineTuning = fineTuning
    self.functionCalling = functionCalling
  }

  enum CodingKeys: String, CodingKey {
    case classification
    case completionChat = "completion_chat"
    case completionFim = "completion_fim"
    case fineTuning = "fine_tuning"
    case functionCalling = "function_calling"
  }
}

public struct MistralFineTuningDataJSON: Codable, Sendable {
  public var storage: [String: Int]
  public var training: [String: [String: [[String: HyperProxyJSONValue]]]]

  public init(
    storage: [String: Int],
    training: [String: [String: [[String: HyperProxyJSONValue]]]]
  ) {
    self.storage = storage
    self.training = training
  }

  enum CodingKeys: String, CodingKey {
    case storage
    case training
  }
}

public typealias MistralFormElicitationCapability = [String: HyperProxyJSONValue]

public struct MistralFunction: Codable, Sendable {
  public var description: String?
  public var name: String
  public var parameters: [String: HyperProxyJSONValue]
  public var strict: Bool?

  public init(
    name: String,
    parameters: [String: HyperProxyJSONValue],
    description: String? = nil,
    strict: Bool? = nil
  ) {
    self.description = description
    self.name = name
    self.parameters = parameters
    self.strict = strict
  }

  enum CodingKeys: String, CodingKey {
    case description
    case name
    case parameters
    case strict
  }
}

public struct MistralFunctionCall: Codable, Sendable {
  public var arguments: HyperProxyJSONValue
  public var name: String

  public init(
    arguments: HyperProxyJSONValue,
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

public struct MistralFunctionCallEntry: Codable, Sendable {
  public var agentId: String?
  public var arguments: MistralFunctionCallEntryArguments
  public var completedAt: String?
  public var confirmationStatus: MistralFunctionCallEntryConfirmationStatusAnyOf1?
  public var createdAt: String?
  public var id: String?
  public var model: String?
  public var name: String
  public var object: String?
  public var toolCallId: String
  public var typeModel: String?

  public init(
    arguments: MistralFunctionCallEntryArguments,
    name: String,
    toolCallId: String,
    agentId: String? = nil,
    completedAt: String? = nil,
    confirmationStatus: MistralFunctionCallEntryConfirmationStatusAnyOf1? = nil,
    createdAt: String? = nil,
    id: String? = nil,
    model: String? = nil,
    object: String? = nil,
    typeModel: String? = nil
  ) {
    self.agentId = agentId
    self.arguments = arguments
    self.completedAt = completedAt
    self.confirmationStatus = confirmationStatus
    self.createdAt = createdAt
    self.id = id
    self.model = model
    self.name = name
    self.object = object
    self.toolCallId = toolCallId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case agentId = "agent_id"
    case arguments
    case completedAt = "completed_at"
    case confirmationStatus = "confirmation_status"
    case createdAt = "created_at"
    case id
    case model
    case name
    case object
    case toolCallId = "tool_call_id"
    case typeModel = "type"
  }
}

public enum MistralFunctionCallEntryArguments: Codable, Sendable {
  case string(String)
  case object([String: HyperProxyJSONValue])

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(String.self) {
      self = .string(value)
      return
    }
    self = .object(try container.decode([String: HyperProxyJSONValue].self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .string(let value):
      try container.encode(value)
    case .object(let value):
      try container.encode(value)
    }
  }
}

extension MistralFunctionCallEntryArguments: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

public struct MistralFunctionCallEntryConfirmationStatusAnyOf1: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let pending = Self(rawValue: "pending")
  public static let allowed = Self(rawValue: "allowed")
  public static let denied = Self(rawValue: "denied")
}

public struct MistralFunctionCallEvent: Codable, Sendable {
  public var agentId: String?
  public var arguments: String
  public var confirmationStatus: MistralFunctionCallEventConfirmationStatusAnyOf1?
  public var createdAt: String?
  public var id: String
  public var model: String?
  public var name: String
  public var outputIndex: Int?
  public var toolCallId: String
  public var typeModel: String?

  public init(
    arguments: String,
    id: String,
    name: String,
    toolCallId: String,
    agentId: String? = nil,
    confirmationStatus: MistralFunctionCallEventConfirmationStatusAnyOf1? = nil,
    createdAt: String? = nil,
    model: String? = nil,
    outputIndex: Int? = nil,
    typeModel: String? = nil
  ) {
    self.agentId = agentId
    self.arguments = arguments
    self.confirmationStatus = confirmationStatus
    self.createdAt = createdAt
    self.id = id
    self.model = model
    self.name = name
    self.outputIndex = outputIndex
    self.toolCallId = toolCallId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case agentId = "agent_id"
    case arguments
    case confirmationStatus = "confirmation_status"
    case createdAt = "created_at"
    case id
    case model
    case name
    case outputIndex = "output_index"
    case toolCallId = "tool_call_id"
    case typeModel = "type"
  }
}

public struct MistralFunctionCallEventConfirmationStatusAnyOf1: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let pending = Self(rawValue: "pending")
  public static let allowed = Self(rawValue: "allowed")
  public static let denied = Self(rawValue: "denied")
}

public struct MistralFunctionName: Codable, Sendable {
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

public struct MistralFunctionResultEntry: Codable, Sendable {
  public var completedAt: String?
  public var createdAt: String?
  public var id: String?
  public var object: String?
  public var result: String
  public var toolCallId: String
  public var typeModel: String?

  public init(
    result: String,
    toolCallId: String,
    completedAt: String? = nil,
    createdAt: String? = nil,
    id: String? = nil,
    object: String? = nil,
    typeModel: String? = nil
  ) {
    self.completedAt = completedAt
    self.createdAt = createdAt
    self.id = id
    self.object = object
    self.result = result
    self.toolCallId = toolCallId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case completedAt = "completed_at"
    case createdAt = "created_at"
    case id
    case object
    case result
    case toolCallId = "tool_call_id"
    case typeModel = "type"
  }
}

public struct MistralFunctionTool: Codable, Sendable {
  public var function: MistralFunction
  public var typeModel: MistralFunctionToolTypeModel?

  public init(
    function: MistralFunction,
    typeModel: MistralFunctionToolTypeModel? = nil
  ) {
    self.function = function
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case function
    case typeModel = "type"
  }
}

public struct MistralFunctionToolTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let function = Self(rawValue: "function")
}

public struct MistralGetByAgentStatsV1AdminAnalyticsVibeWorkUsageByAgentStatsParameters: Codable,
  Sendable
{
  public var endTime: Int
  public var startTime: Int

  public init(
    endTime: Int,
    startTime: Int
  ) {
    self.endTime = endTime
    self.startTime = startTime
  }

  enum CodingKeys: String, CodingKey {
    case endTime = "end_time"
    case startTime = "start_time"
  }
}

public struct MistralGetByTimeStatsV1AdminAnalyticsVibeWorkUsageByTimeStatsParameters: Codable,
  Sendable
{
  public var endTime: Int
  public var granularity:
    MistralGetByTimeStatsV1AdminAnalyticsVibeWorkUsageByTimeStatsParametersGranularityAnyOf1?
  public var startTime: Int

  public init(
    endTime: Int,
    startTime: Int,
    granularity:
      MistralGetByTimeStatsV1AdminAnalyticsVibeWorkUsageByTimeStatsParametersGranularityAnyOf1? =
      nil
  ) {
    self.endTime = endTime
    self.granularity = granularity
    self.startTime = startTime
  }

  enum CodingKeys: String, CodingKey {
    case endTime = "end_time"
    case granularity
    case startTime = "start_time"
  }
}

public struct
  MistralGetByTimeStatsV1AdminAnalyticsVibeWorkUsageByTimeStatsParametersGranularityAnyOf1:
    RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let hour = Self(rawValue: "hour")
  public static let day = Self(rawValue: "day")
  public static let week = Self(rawValue: "week")
  public static let month = Self(rawValue: "month")
}

public struct MistralGetByUserStatsV1AdminAnalyticsVibeWorkUsageByUserStatsParameters: Codable,
  Sendable
{
  public var endTime: Int
  public var startTime: Int

  public init(
    endTime: Int,
    startTime: Int
  ) {
    self.endTime = endTime
    self.startTime = startTime
  }

  enum CodingKeys: String, CodingKey {
    case endTime = "end_time"
    case startTime = "start_time"
  }
}

public struct MistralGetCampaignByIdV1ObservabilityCampaignsCampaignIdGetParameters: Codable,
  Sendable
{
  public var campaignId: String

  public init(
    campaignId: String
  ) {
    self.campaignId = campaignId
  }

  enum CodingKeys: String, CodingKey {
    case campaignId = "campaign_id"
  }
}

public struct
  MistralGetCampaignSelectedEventsV1ObservabilityCampaignsCampaignIdSelectedEventsGetParameters:
    Codable, Sendable
{
  public var campaignId: String
  public var page: Int?
  public var pageSize: Int?

  public init(
    campaignId: String,
    page: Int? = nil,
    pageSize: Int? = nil
  ) {
    self.campaignId = campaignId
    self.page = page
    self.pageSize = pageSize
  }

  enum CodingKeys: String, CodingKey {
    case campaignId = "campaign_id"
    case page
    case pageSize = "page_size"
  }
}

public struct MistralGetCampaignStatusByIdV1ObservabilityCampaignsCampaignIdStatusGetParameters:
  Codable, Sendable
{
  public var campaignId: String

  public init(
    campaignId: String
  ) {
    self.campaignId = campaignId
  }

  enum CodingKeys: String, CodingKey {
    case campaignId = "campaign_id"
  }
}

public struct MistralGetCampaignsV1ObservabilityCampaignsGetParameters: Codable, Sendable {
  public var page: Int?
  public var pageSize: Int?
  public var q: String?

  public init(
    page: Int? = nil,
    pageSize: Int? = nil,
    q: String? = nil
  ) {
    self.page = page
    self.pageSize = pageSize
    self.q = q
  }

  enum CodingKeys: String, CodingKey {
    case page
    case pageSize = "page_size"
    case q
  }
}

public struct MistralGetChatCompletionEventV1ObservabilityChatCompletionEventsEventIdGetParameters:
  Codable, Sendable
{
  public var eventId: String

  public init(
    eventId: String
  ) {
    self.eventId = eventId
  }

  enum CodingKeys: String, CodingKey {
    case eventId = "event_id"
  }
}

public struct MistralGetChatCompletionEventsV1ObservabilityChatCompletionEventsSearchPostParameters:
  Codable, Sendable
{
  public var cursor: String?
  public var pageSize: Int?

  public init(
    cursor: String? = nil,
    pageSize: Int? = nil
  ) {
    self.cursor = cursor
    self.pageSize = pageSize
  }

  enum CodingKeys: String, CodingKey {
    case cursor
    case pageSize = "page_size"
  }
}

public struct
  MistralGetChatCompletionFieldOptionsCountsV1ObservabilityChatCompletionFieldsFieldNameOptionsCountsPostParameters:
    Codable, Sendable
{
  public var fieldName: String

  public init(
    fieldName: String
  ) {
    self.fieldName = fieldName
  }

  enum CodingKeys: String, CodingKey {
    case fieldName = "field_name"
  }
}

public struct
  MistralGetChatCompletionFieldOptionsV1ObservabilityChatCompletionFieldsFieldNameOptionsGetParameters:
    Codable, Sendable
{
  public var fieldName: String
  public var operatorValue:
    MistralGetChatCompletionFieldOptionsV1ObservabilityChatCompletionFieldsFieldNameOptionsGetParametersOperator

  public init(
    fieldName: String,
    operatorValue:
      MistralGetChatCompletionFieldOptionsV1ObservabilityChatCompletionFieldsFieldNameOptionsGetParametersOperator
  ) {
    self.fieldName = fieldName
    self.operatorValue = operatorValue
  }

  enum CodingKeys: String, CodingKey {
    case fieldName = "field_name"
    case operatorValue = "operator"
  }
}

public struct
  MistralGetChatCompletionFieldOptionsV1ObservabilityChatCompletionFieldsFieldNameOptionsGetParametersOperator:
    RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let lt = Self(rawValue: "lt")
  public static let lte = Self(rawValue: "lte")
  public static let gt = Self(rawValue: "gt")
  public static let gte = Self(rawValue: "gte")
  public static let startswith = Self(rawValue: "startswith")
  public static let istartswith = Self(rawValue: "istartswith")
  public static let endswith = Self(rawValue: "endswith")
  public static let iendswith = Self(rawValue: "iendswith")
  public static let contains = Self(rawValue: "contains")
  public static let icontains = Self(rawValue: "icontains")
  public static let matches = Self(rawValue: "matches")
  public static let notcontains = Self(rawValue: "notcontains")
  public static let inotcontains = Self(rawValue: "inotcontains")
  public static let eq = Self(rawValue: "eq")
  public static let neq = Self(rawValue: "neq")
  public static let isnull = Self(rawValue: "isnull")
  public static let includes = Self(rawValue: "includes")
  public static let excludes = Self(rawValue: "excludes")
  public static let lenEq = Self(rawValue: "len_eq")
}

public typealias MistralGetConfigsV1RagIngestionPipelineConfigurationsGetResponse =
  [MistralIngestionPipelineConfiguration]

public struct MistralGetDatasetByIdV1ObservabilityDatasetsDatasetIdGetParameters: Codable, Sendable
{
  public var datasetId: String

  public init(
    datasetId: String
  ) {
    self.datasetId = datasetId
  }

  enum CodingKeys: String, CodingKey {
    case datasetId = "dataset_id"
  }
}

public struct MistralGetDatasetImportTaskV1ObservabilityDatasetsDatasetIdTasksTaskIdGetParameters:
  Codable, Sendable
{
  public var datasetId: String
  public var taskId: String

  public init(
    datasetId: String,
    taskId: String
  ) {
    self.datasetId = datasetId
    self.taskId = taskId
  }

  enum CodingKeys: String, CodingKey {
    case datasetId = "dataset_id"
    case taskId = "task_id"
  }
}

public struct MistralGetDatasetImportTasksV1ObservabilityDatasetsDatasetIdTasksGetParameters:
  Codable, Sendable
{
  public var datasetId: String
  public var page: Int?
  public var pageSize: Int?

  public init(
    datasetId: String,
    page: Int? = nil,
    pageSize: Int? = nil
  ) {
    self.datasetId = datasetId
    self.page = page
    self.pageSize = pageSize
  }

  enum CodingKeys: String, CodingKey {
    case datasetId = "dataset_id"
    case page
    case pageSize = "page_size"
  }
}

public struct MistralGetDatasetRecordV1ObservabilityDatasetRecordsDatasetRecordIdGetParameters:
  Codable, Sendable
{
  public var datasetRecordId: String

  public init(
    datasetRecordId: String
  ) {
    self.datasetRecordId = datasetRecordId
  }

  enum CodingKeys: String, CodingKey {
    case datasetRecordId = "dataset_record_id"
  }
}

public struct MistralGetDatasetRecordsV1ObservabilityDatasetsDatasetIdRecordsGetParameters: Codable,
  Sendable
{
  public var datasetId: String
  public var page: Int?
  public var pageSize: Int?

  public init(
    datasetId: String,
    page: Int? = nil,
    pageSize: Int? = nil
  ) {
    self.datasetId = datasetId
    self.page = page
    self.pageSize = pageSize
  }

  enum CodingKeys: String, CodingKey {
    case datasetId = "dataset_id"
    case page
    case pageSize = "page_size"
  }
}

public struct MistralGetDatasetsV1ObservabilityDatasetsGetParameters: Codable, Sendable {
  public var page: Int?
  public var pageSize: Int?
  public var q: String?

  public init(
    page: Int? = nil,
    pageSize: Int? = nil,
    q: String? = nil
  ) {
    self.page = page
    self.pageSize = pageSize
    self.q = q
  }

  enum CodingKeys: String, CodingKey {
    case page
    case pageSize = "page_size"
    case q
  }
}

public struct MistralGetDeploymentLogsParameters: Codable, Sendable {
  public var after: String?
  public var before: String?
  public var cursor: String?
  public var limit: Int?
  public var name: String
  public var order: MistralGetDeploymentLogsParametersOrder?
  public var workerName: String?
  public var workflowName: String?

  public init(
    name: String,
    after: String? = nil,
    before: String? = nil,
    cursor: String? = nil,
    limit: Int? = nil,
    order: MistralGetDeploymentLogsParametersOrder? = nil,
    workerName: String? = nil,
    workflowName: String? = nil
  ) {
    self.after = after
    self.before = before
    self.cursor = cursor
    self.limit = limit
    self.name = name
    self.order = order
    self.workerName = workerName
    self.workflowName = workflowName
  }

  enum CodingKeys: String, CodingKey {
    case after
    case before
    case cursor
    case limit
    case name
    case order
    case workerName = "worker_name"
    case workflowName = "workflow_name"
  }
}

public struct MistralGetDeploymentLogsParametersOrder: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let asc = Self(rawValue: "asc")
  public static let desc = Self(rawValue: "desc")
}

public struct MistralGetDeploymentSummariesResponse: Codable, Sendable {
  public var deployments: [MistralGetDeploymentSummariesResponseDeployment]

  public init(
    deployments: [MistralGetDeploymentSummariesResponseDeployment]
  ) {
    self.deployments = deployments
  }

  enum CodingKeys: String, CodingKey {
    case deployments
  }
}

public struct MistralGetDeploymentSummariesResponseDeployment: Codable, Sendable {
  public var createdAt: String
  public var creatorId: String
  public var deployment: MistralGetDeploymentSummariesResponseVespaDeployment
  public var documentCount: Int
  public var id: String
  public var modifiedAt: String
  public var name: String
  public var status: MistralGetDeploymentSummariesResponseDeploymentStatus

  public init(
    createdAt: String,
    creatorId: String,
    deployment: MistralGetDeploymentSummariesResponseVespaDeployment,
    documentCount: Int,
    id: String,
    modifiedAt: String,
    name: String,
    status: MistralGetDeploymentSummariesResponseDeploymentStatus
  ) {
    self.createdAt = createdAt
    self.creatorId = creatorId
    self.deployment = deployment
    self.documentCount = documentCount
    self.id = id
    self.modifiedAt = modifiedAt
    self.name = name
    self.status = status
  }

  enum CodingKeys: String, CodingKey {
    case createdAt = "created_at"
    case creatorId = "creator_id"
    case deployment
    case documentCount = "document_count"
    case id
    case modifiedAt = "modified_at"
    case name
    case status
  }
}

public struct MistralGetDeploymentSummariesResponseDeploymentStatus: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let online = Self(rawValue: "online")
  public static let offline = Self(rawValue: "offline")
}

public struct MistralGetDeploymentSummariesResponseVespaDeployment: Codable, Sendable {
  public var indexes: [MistralGetDeploymentSummariesResponseVespaIndex]
  public var typeModel: String?

  public init(
    indexes: [MistralGetDeploymentSummariesResponseVespaIndex],
    typeModel: String? = nil
  ) {
    self.indexes = indexes
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case indexes
    case typeModel = "type"
  }
}

public struct MistralGetDeploymentSummariesResponseVespaIndex: Codable, Sendable {
  public var documentCount: Int?
  public var id: String
  public var name: String

  public init(
    documentCount: Int?,
    id: String,
    name: String
  ) {
    self.documentCount = documentCount
    self.id = id
    self.name = name
  }

  enum CodingKeys: String, CodingKey {
    case documentCount = "document_count"
    case id
    case name
  }
}

public struct MistralGetDeploymentV1WorkflowsDeploymentsNameGetParameters: Codable, Sendable {
  public var name: String
  public var workflowName: String?

  public init(
    name: String,
    workflowName: String? = nil
  ) {
    self.name = name
    self.workflowName = workflowName
  }

  enum CodingKeys: String, CodingKey {
    case name
    case workflowName = "workflow_name"
  }
}

public struct MistralGetFileResponse: Codable, Sendable {
  public var bytes: Int
  public var createdAt: Int
  public var deleted: Bool
  public var expiresAt: Int?
  public var filename: String
  public var id: String
  public var mimetype: String?
  public var numLines: Int?
  public var object: String
  public var purpose: MistralFilePurpose
  public var sampleType: MistralSampleType
  public var signature: String?
  public var source: MistralSource
  public var visibility: MistralFileVisibility?

  public init(
    bytes: Int,
    createdAt: Int,
    deleted: Bool,
    filename: String,
    id: String,
    object: String,
    purpose: MistralFilePurpose,
    sampleType: MistralSampleType,
    source: MistralSource,
    expiresAt: Int? = nil,
    mimetype: String? = nil,
    numLines: Int? = nil,
    signature: String? = nil,
    visibility: MistralFileVisibility? = nil
  ) {
    self.bytes = bytes
    self.createdAt = createdAt
    self.deleted = deleted
    self.expiresAt = expiresAt
    self.filename = filename
    self.id = id
    self.mimetype = mimetype
    self.numLines = numLines
    self.object = object
    self.purpose = purpose
    self.sampleType = sampleType
    self.signature = signature
    self.source = source
    self.visibility = visibility
  }

  enum CodingKeys: String, CodingKey {
    case bytes
    case createdAt = "created_at"
    case deleted
    case expiresAt = "expires_at"
    case filename
    case id
    case mimetype
    case numLines = "num_lines"
    case object
    case purpose
    case sampleType = "sample_type"
    case signature
    case source
    case visibility
  }
}

public struct MistralGetJudgeByIdV1ObservabilityJudgesJudgeIdGetParameters: Codable, Sendable {
  public var judgeId: String

  public init(
    judgeId: String
  ) {
    self.judgeId = judgeId
  }

  enum CodingKeys: String, CodingKey {
    case judgeId = "judge_id"
  }
}

public struct MistralGetJudgesV1ObservabilityJudgesGetParameters: Codable, Sendable {
  public var modelFilter: [String]?
  public var page: Int?
  public var pageSize: Int?
  public var q: String?
  public var typeFilter: [MistralJudgeOutputType]?

  public init(
    modelFilter: [String]? = nil,
    page: Int? = nil,
    pageSize: Int? = nil,
    q: String? = nil,
    typeFilter: [MistralJudgeOutputType]? = nil
  ) {
    self.modelFilter = modelFilter
    self.page = page
    self.pageSize = pageSize
    self.q = q
    self.typeFilter = typeFilter
  }

  enum CodingKeys: String, CodingKey {
    case modelFilter = "model_filter"
    case page
    case pageSize = "page_size"
    case q
    case typeFilter = "type_filter"
  }
}

public struct MistralGetLog: Codable, Sendable {
  public var body: String
  public var customerId: String
  public var eventName: String
  public var logAttributes: [String: String]
  public var organizationId: String
  public var resourceAttributes: [String: String]
  public var resourceSchemaUrl: String
  public var scopeAttributes: [String: String]
  public var scopeName: String
  public var scopeSchemaUrl: String
  public var scopeVersion: String
  public var serviceName: String
  public var severityNumber: Int
  public var severityText: String
  public var spanId: String
  public var timestamp: String
  public var traceFlags: Int
  public var traceId: String
  public var userId: String
  public var workspaceId: String

  public init(
    body: String,
    customerId: String,
    eventName: String,
    logAttributes: [String: String],
    organizationId: String,
    resourceAttributes: [String: String],
    resourceSchemaUrl: String,
    scopeAttributes: [String: String],
    scopeName: String,
    scopeSchemaUrl: String,
    scopeVersion: String,
    serviceName: String,
    severityNumber: Int,
    severityText: String,
    spanId: String,
    timestamp: String,
    traceFlags: Int,
    traceId: String,
    userId: String,
    workspaceId: String
  ) {
    self.body = body
    self.customerId = customerId
    self.eventName = eventName
    self.logAttributes = logAttributes
    self.organizationId = organizationId
    self.resourceAttributes = resourceAttributes
    self.resourceSchemaUrl = resourceSchemaUrl
    self.scopeAttributes = scopeAttributes
    self.scopeName = scopeName
    self.scopeSchemaUrl = scopeSchemaUrl
    self.scopeVersion = scopeVersion
    self.serviceName = serviceName
    self.severityNumber = severityNumber
    self.severityText = severityText
    self.spanId = spanId
    self.timestamp = timestamp
    self.traceFlags = traceFlags
    self.traceId = traceId
    self.userId = userId
    self.workspaceId = workspaceId
  }

  enum CodingKeys: String, CodingKey {
    case body
    case customerId = "customer_id"
    case eventName = "event_name"
    case logAttributes = "log_attributes"
    case organizationId = "organization_id"
    case resourceAttributes = "resource_attributes"
    case resourceSchemaUrl = "resource_schema_url"
    case scopeAttributes = "scope_attributes"
    case scopeName = "scope_name"
    case scopeSchemaUrl = "scope_schema_url"
    case scopeVersion = "scope_version"
    case serviceName = "service_name"
    case severityNumber = "severity_number"
    case severityText = "severity_text"
    case spanId = "span_id"
    case timestamp
    case traceFlags = "trace_flags"
    case traceId = "trace_id"
    case userId = "user_id"
    case workspaceId = "workspace_id"
  }
}

public struct MistralGetLogFieldOptions: Codable, Sendable {
  public var options: [String]?

  public init(
    options: [String]?
  ) {
    self.options = options
  }

  enum CodingKeys: String, CodingKey {
    case options
  }
}

public struct MistralGetLogFieldOptionsV1ObservabilityLogsFieldsFieldNameOptionsGetParameters:
  Codable, Sendable
{
  public var fieldName: String
  public var from: String?
  public var to: String?

  public init(
    fieldName: String,
    from: String? = nil,
    to: String? = nil
  ) {
    self.fieldName = fieldName
    self.from = from
    self.to = to
  }

  enum CodingKeys: String, CodingKey {
    case fieldName = "field_name"
    case from
    case to
  }
}

public struct MistralGetLogFields: Codable, Sendable {
  public var fieldDefinitions: [MistralOtelFieldDefinition]

  public init(
    fieldDefinitions: [MistralOtelFieldDefinition]
  ) {
    self.fieldDefinitions = fieldDefinitions
  }

  enum CodingKeys: String, CodingKey {
    case fieldDefinitions = "field_definitions"
  }
}

public struct MistralGetLogs: Codable, Sendable {
  public var logs: MistralFeedResultGetLog

  public init(
    logs: MistralFeedResultGetLog
  ) {
    self.logs = logs
  }

  enum CodingKeys: String, CodingKey {
    case logs
  }
}

public struct MistralGetOrganizationStatsV1AdminAnalyticsVibeCodeUsageByOrganizationParameters:
  Codable, Sendable
{
  public var endTime: Int
  public var startTime: Int

  public init(
    endTime: Int,
    startTime: Int
  ) {
    self.endTime = endTime
    self.startTime = startTime
  }

  enum CodingKeys: String, CodingKey {
    case endTime = "end_time"
    case startTime = "start_time"
  }
}

public struct MistralGetRunHistoryV1WorkflowsRunsRunIdHistoryGetParameters: Codable, Sendable {
  public var decodePayloads: Bool?
  public var runId: String

  public init(
    runId: String,
    decodePayloads: Bool? = nil
  ) {
    self.decodePayloads = decodePayloads
    self.runId = runId
  }

  enum CodingKeys: String, CodingKey {
    case decodePayloads = "decode_payloads"
    case runId = "run_id"
  }
}

public typealias MistralGetRunHistoryV1WorkflowsRunsRunIdHistoryGetResponse = HyperProxyJSONValue

public struct MistralGetRunV1WorkflowsRunsRunIdGetParameters: Codable, Sendable {
  public var runId: String

  public init(
    runId: String
  ) {
    self.runId = runId
  }

  enum CodingKeys: String, CodingKey {
    case runId = "run_id"
  }
}

public struct MistralGetScheduleV1WorkflowsSchedulesScheduleIdGetParameters: Codable, Sendable {
  public var scheduleId: String

  public init(
    scheduleId: String
  ) {
    self.scheduleId = scheduleId
  }

  enum CodingKeys: String, CodingKey {
    case scheduleId = "schedule_id"
  }
}

public struct MistralGetSchedulesV1WorkflowsSchedulesGetParameters: Codable, Sendable {
  public var nextPageToken: String?
  public var pageSize: Int?
  public var search: String?
  public var status: MistralGetSchedulesV1WorkflowsSchedulesGetParametersStatusAnyOf1?
  public var userId: String?
  public var workflowName: String?

  public init(
    nextPageToken: String? = nil,
    pageSize: Int? = nil,
    search: String? = nil,
    status: MistralGetSchedulesV1WorkflowsSchedulesGetParametersStatusAnyOf1? = nil,
    userId: String? = nil,
    workflowName: String? = nil
  ) {
    self.nextPageToken = nextPageToken
    self.pageSize = pageSize
    self.search = search
    self.status = status
    self.userId = userId
    self.workflowName = workflowName
  }

  enum CodingKeys: String, CodingKey {
    case nextPageToken = "next_page_token"
    case pageSize = "page_size"
    case search
    case status
    case userId = "user_id"
    case workflowName = "workflow_name"
  }
}

public struct MistralGetSchedulesV1WorkflowsSchedulesGetParametersStatusAnyOf1: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let active = Self(rawValue: "active")
  public static let paused = Self(rawValue: "paused")
}

public struct MistralGetSignedUrlResponse: Codable, Sendable {
  public var url: String

  public init(
    url: String
  ) {
    self.url = url
  }

  enum CodingKeys: String, CodingKey {
    case url
  }
}

public struct
  MistralGetSimilarChatCompletionEventsV1ObservabilityChatCompletionEventsEventIdSimilarEventsGetParameters:
    Codable, Sendable
{
  public var eventId: String

  public init(
    eventId: String
  ) {
    self.eventId = eventId
  }

  enum CodingKeys: String, CodingKey {
    case eventId = "event_id"
  }
}

public struct MistralGetSpan: Codable, Sendable {
  public var agentDescription: String
  public var agentId: String
  public var agentName: String
  public var agentVersion: String
  public var conversationId: String
  public var customerId: String
  public var dataSourceId: String
  public var durationNs: Int
  public var endTime: String
  public var errorType: String
  public var inputMessages: String
  public var operationName: String
  public var organizationId: String
  public var outputMessages: String
  public var outputType: String
  public var parentSpanId: String
  public var promptName: String
  public var providerName: String
  public var requestChoiceCount: Int
  public var requestEncodingFormats: [String]
  public var requestFrequencyPenalty: Double?
  public var requestMaxTokens: Int
  public var requestModel: String
  public var requestPresencePenalty: Double?
  public var requestSeed: Int
  public var requestStopSequences: [String]
  public var requestTemperature: Double?
  public var requestTopK: Double?
  public var requestTopP: Double?
  public var resourceAttributes: [String: String]
  public var responseFinishReasons: [String]
  public var responseId: String
  public var responseModel: String
  public var scopeName: String
  public var scopeVersion: String
  public var serviceName: String
  public var spanAttributes: [String: String]
  public var spanId: String
  public var spanKind: String
  public var spanName: String
  public var startTime: String
  public var statusCode: MistralGetSpanStatusCode
  public var statusMessage: String
  public var systemInstructions: String
  public var toolCallArguments: String
  public var toolCallId: String
  public var toolCallResult: String
  public var toolDefinitions: String
  public var toolName: String
  public var toolType: String
  public var traceId: String
  public var traceState: String
  public var usageCacheCreationInputTokens: Int
  public var usageCacheReadInputTokens: Int
  public var usageInputTokens: Int
  public var usageOutputTokens: Int
  public var userId: String
  public var workflowName: String
  public var workspaceId: String

  public init(
    agentDescription: String,
    agentId: String,
    agentName: String,
    agentVersion: String,
    conversationId: String,
    customerId: String,
    dataSourceId: String,
    durationNs: Int,
    endTime: String,
    errorType: String,
    inputMessages: String,
    operationName: String,
    organizationId: String,
    outputMessages: String,
    outputType: String,
    parentSpanId: String,
    promptName: String,
    providerName: String,
    requestChoiceCount: Int,
    requestEncodingFormats: [String],
    requestFrequencyPenalty: Double?,
    requestMaxTokens: Int,
    requestModel: String,
    requestPresencePenalty: Double?,
    requestSeed: Int,
    requestStopSequences: [String],
    requestTemperature: Double?,
    requestTopK: Double?,
    requestTopP: Double?,
    resourceAttributes: [String: String],
    responseFinishReasons: [String],
    responseId: String,
    responseModel: String,
    scopeName: String,
    scopeVersion: String,
    serviceName: String,
    spanAttributes: [String: String],
    spanId: String,
    spanKind: String,
    spanName: String,
    startTime: String,
    statusCode: MistralGetSpanStatusCode,
    statusMessage: String,
    systemInstructions: String,
    toolCallArguments: String,
    toolCallId: String,
    toolCallResult: String,
    toolDefinitions: String,
    toolName: String,
    toolType: String,
    traceId: String,
    traceState: String,
    usageCacheCreationInputTokens: Int,
    usageCacheReadInputTokens: Int,
    usageInputTokens: Int,
    usageOutputTokens: Int,
    userId: String,
    workflowName: String,
    workspaceId: String
  ) {
    self.agentDescription = agentDescription
    self.agentId = agentId
    self.agentName = agentName
    self.agentVersion = agentVersion
    self.conversationId = conversationId
    self.customerId = customerId
    self.dataSourceId = dataSourceId
    self.durationNs = durationNs
    self.endTime = endTime
    self.errorType = errorType
    self.inputMessages = inputMessages
    self.operationName = operationName
    self.organizationId = organizationId
    self.outputMessages = outputMessages
    self.outputType = outputType
    self.parentSpanId = parentSpanId
    self.promptName = promptName
    self.providerName = providerName
    self.requestChoiceCount = requestChoiceCount
    self.requestEncodingFormats = requestEncodingFormats
    self.requestFrequencyPenalty = requestFrequencyPenalty
    self.requestMaxTokens = requestMaxTokens
    self.requestModel = requestModel
    self.requestPresencePenalty = requestPresencePenalty
    self.requestSeed = requestSeed
    self.requestStopSequences = requestStopSequences
    self.requestTemperature = requestTemperature
    self.requestTopK = requestTopK
    self.requestTopP = requestTopP
    self.resourceAttributes = resourceAttributes
    self.responseFinishReasons = responseFinishReasons
    self.responseId = responseId
    self.responseModel = responseModel
    self.scopeName = scopeName
    self.scopeVersion = scopeVersion
    self.serviceName = serviceName
    self.spanAttributes = spanAttributes
    self.spanId = spanId
    self.spanKind = spanKind
    self.spanName = spanName
    self.startTime = startTime
    self.statusCode = statusCode
    self.statusMessage = statusMessage
    self.systemInstructions = systemInstructions
    self.toolCallArguments = toolCallArguments
    self.toolCallId = toolCallId
    self.toolCallResult = toolCallResult
    self.toolDefinitions = toolDefinitions
    self.toolName = toolName
    self.toolType = toolType
    self.traceId = traceId
    self.traceState = traceState
    self.usageCacheCreationInputTokens = usageCacheCreationInputTokens
    self.usageCacheReadInputTokens = usageCacheReadInputTokens
    self.usageInputTokens = usageInputTokens
    self.usageOutputTokens = usageOutputTokens
    self.userId = userId
    self.workflowName = workflowName
    self.workspaceId = workspaceId
  }

  enum CodingKeys: String, CodingKey {
    case agentDescription = "agent_description"
    case agentId = "agent_id"
    case agentName = "agent_name"
    case agentVersion = "agent_version"
    case conversationId = "conversation_id"
    case customerId = "customer_id"
    case dataSourceId = "data_source_id"
    case durationNs = "duration_ns"
    case endTime = "end_time"
    case errorType = "error_type"
    case inputMessages = "input_messages"
    case operationName = "operation_name"
    case organizationId = "organization_id"
    case outputMessages = "output_messages"
    case outputType = "output_type"
    case parentSpanId = "parent_span_id"
    case promptName = "prompt_name"
    case providerName = "provider_name"
    case requestChoiceCount = "request_choice_count"
    case requestEncodingFormats = "request_encoding_formats"
    case requestFrequencyPenalty = "request_frequency_penalty"
    case requestMaxTokens = "request_max_tokens"
    case requestModel = "request_model"
    case requestPresencePenalty = "request_presence_penalty"
    case requestSeed = "request_seed"
    case requestStopSequences = "request_stop_sequences"
    case requestTemperature = "request_temperature"
    case requestTopK = "request_top_k"
    case requestTopP = "request_top_p"
    case resourceAttributes = "resource_attributes"
    case responseFinishReasons = "response_finish_reasons"
    case responseId = "response_id"
    case responseModel = "response_model"
    case scopeName = "scope_name"
    case scopeVersion = "scope_version"
    case serviceName = "service_name"
    case spanAttributes = "span_attributes"
    case spanId = "span_id"
    case spanKind = "span_kind"
    case spanName = "span_name"
    case startTime = "start_time"
    case statusCode = "status_code"
    case statusMessage = "status_message"
    case systemInstructions = "system_instructions"
    case toolCallArguments = "tool_call_arguments"
    case toolCallId = "tool_call_id"
    case toolCallResult = "tool_call_result"
    case toolDefinitions = "tool_definitions"
    case toolName = "tool_name"
    case toolType = "tool_type"
    case traceId = "trace_id"
    case traceState = "trace_state"
    case usageCacheCreationInputTokens = "usage_cache_creation_input_tokens"
    case usageCacheReadInputTokens = "usage_cache_read_input_tokens"
    case usageInputTokens = "usage_input_tokens"
    case usageOutputTokens = "usage_output_tokens"
    case userId = "user_id"
    case workflowName = "workflow_name"
    case workspaceId = "workspace_id"
  }
}

public struct MistralGetSpanByIdV1ObservabilityTracesTraceIdSpansSpanIdGetParameters: Codable,
  Sendable
{
  public var from: String?
  public var spanId: String
  public var to: String?
  public var traceId: String

  public init(
    spanId: String,
    traceId: String,
    from: String? = nil,
    to: String? = nil
  ) {
    self.from = from
    self.spanId = spanId
    self.to = to
    self.traceId = traceId
  }

  enum CodingKeys: String, CodingKey {
    case from
    case spanId = "span_id"
    case to
    case traceId = "trace_id"
  }
}

public struct MistralGetSpanEvaluation: Codable, Sendable {
  public var conversationId: String
  public var customerId: String
  public var evaluationName: String
  public var explanation: String
  public var metadata: [String: String]
  public var organizationId: String
  public var responseId: String
  public var scoreLabel: String
  public var scoreValue: Double
  public var spanId: String
  public var timestamp: String
  public var traceId: String
  public var userId: String
  public var workspaceId: String

  public init(
    conversationId: String,
    customerId: String,
    evaluationName: String,
    explanation: String,
    metadata: [String: String],
    organizationId: String,
    responseId: String,
    scoreLabel: String,
    scoreValue: Double,
    spanId: String,
    timestamp: String,
    traceId: String,
    userId: String,
    workspaceId: String
  ) {
    self.conversationId = conversationId
    self.customerId = customerId
    self.evaluationName = evaluationName
    self.explanation = explanation
    self.metadata = metadata
    self.organizationId = organizationId
    self.responseId = responseId
    self.scoreLabel = scoreLabel
    self.scoreValue = scoreValue
    self.spanId = spanId
    self.timestamp = timestamp
    self.traceId = traceId
    self.userId = userId
    self.workspaceId = workspaceId
  }

  enum CodingKeys: String, CodingKey {
    case conversationId = "conversation_id"
    case customerId = "customer_id"
    case evaluationName = "evaluation_name"
    case explanation
    case metadata
    case organizationId = "organization_id"
    case responseId = "response_id"
    case scoreLabel = "score_label"
    case scoreValue = "score_value"
    case spanId = "span_id"
    case timestamp
    case traceId = "trace_id"
    case userId = "user_id"
    case workspaceId = "workspace_id"
  }
}

public struct MistralGetSpanEvaluationFieldOptions: Codable, Sendable {
  public var options: [String]?

  public init(
    options: [String]?
  ) {
    self.options = options
  }

  enum CodingKeys: String, CodingKey {
    case options
  }
}

public struct
  MistralGetSpanEvaluationFieldOptionsV1ObservabilitySpansEvaluationsFieldsFieldNameOptionsGetParameters:
    Codable, Sendable
{
  public var fieldName: String
  public var from: String?
  public var to: String?

  public init(
    fieldName: String,
    from: String? = nil,
    to: String? = nil
  ) {
    self.fieldName = fieldName
    self.from = from
    self.to = to
  }

  enum CodingKeys: String, CodingKey {
    case fieldName = "field_name"
    case from
    case to
  }
}

public struct MistralGetSpanEvaluationFields: Codable, Sendable {
  public var fieldDefinitions: [MistralOtelFieldDefinition]

  public init(
    fieldDefinitions: [MistralOtelFieldDefinition]
  ) {
    self.fieldDefinitions = fieldDefinitions
  }

  enum CodingKeys: String, CodingKey {
    case fieldDefinitions = "field_definitions"
  }
}

public struct MistralGetSpanEvaluations: Codable, Sendable {
  public var spanEvaluations: MistralFeedResultGetSpanEvaluation

  public init(
    spanEvaluations: MistralFeedResultGetSpanEvaluation
  ) {
    self.spanEvaluations = spanEvaluations
  }

  enum CodingKeys: String, CodingKey {
    case spanEvaluations = "span_evaluations"
  }
}

public struct MistralGetSpanFieldOptions: Codable, Sendable {
  public var options: [String]?

  public init(
    options: [String]?
  ) {
    self.options = options
  }

  enum CodingKeys: String, CodingKey {
    case options
  }
}

public struct MistralGetSpanFieldOptionsV1ObservabilitySpansFieldsFieldNameOptionsGetParameters:
  Codable, Sendable
{
  public var fieldName: String
  public var from: String?
  public var to: String?

  public init(
    fieldName: String,
    from: String? = nil,
    to: String? = nil
  ) {
    self.fieldName = fieldName
    self.from = from
    self.to = to
  }

  enum CodingKeys: String, CodingKey {
    case fieldName = "field_name"
    case from
    case to
  }
}

public struct MistralGetSpanFields: Codable, Sendable {
  public var fieldDefinitions: [MistralOtelFieldDefinition]

  public init(
    fieldDefinitions: [MistralOtelFieldDefinition]
  ) {
    self.fieldDefinitions = fieldDefinitions
  }

  enum CodingKeys: String, CodingKey {
    case fieldDefinitions = "field_definitions"
  }
}

public struct MistralGetSpanStatusCode: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let error = Self(rawValue: "Error")
  public static let ok = Self(rawValue: "Ok")
  public static let unset = Self(rawValue: "Unset")
}

public struct MistralGetSpans: Codable, Sendable {
  public var spans: MistralFeedResultGetSpan

  public init(
    spans: MistralFeedResultGetSpan
  ) {
    self.spans = spans
  }

  enum CodingKeys: String, CodingKey {
    case spans
  }
}

public struct MistralGetStreamEventsV1WorkflowsEventsStreamGetParameters: Codable, Sendable {
  public var activityId: String?
  public var activityName: String?
  public var lastEventId: String?
  public var metadataFilters: [String: HyperProxyJSONValue]?
  public var parentWorkflowExecId: String?
  public var rootWorkflowExecId: String?
  public var scope: MistralGetStreamEventsV1WorkflowsEventsStreamGetParametersScope?
  public var startSeq: Int?
  public var stream: String?
  public var workflowEventTypes: [MistralWorkflowEventType]?
  public var workflowExecId: String?
  public var workflowName: String?

  public init(
    activityId: String? = nil,
    activityName: String? = nil,
    lastEventId: String? = nil,
    metadataFilters: [String: HyperProxyJSONValue]? = nil,
    parentWorkflowExecId: String? = nil,
    rootWorkflowExecId: String? = nil,
    scope: MistralGetStreamEventsV1WorkflowsEventsStreamGetParametersScope? = nil,
    startSeq: Int? = nil,
    stream: String? = nil,
    workflowEventTypes: [MistralWorkflowEventType]? = nil,
    workflowExecId: String? = nil,
    workflowName: String? = nil
  ) {
    self.activityId = activityId
    self.activityName = activityName
    self.lastEventId = lastEventId
    self.metadataFilters = metadataFilters
    self.parentWorkflowExecId = parentWorkflowExecId
    self.rootWorkflowExecId = rootWorkflowExecId
    self.scope = scope
    self.startSeq = startSeq
    self.stream = stream
    self.workflowEventTypes = workflowEventTypes
    self.workflowExecId = workflowExecId
    self.workflowName = workflowName
  }

  enum CodingKeys: String, CodingKey {
    case activityId = "activity_id"
    case activityName = "activity_name"
    case lastEventId = "last-event-id"
    case metadataFilters = "metadata_filters"
    case parentWorkflowExecId = "parent_workflow_exec_id"
    case rootWorkflowExecId = "root_workflow_exec_id"
    case scope
    case startSeq = "start_seq"
    case stream
    case workflowEventTypes = "workflow_event_types"
    case workflowExecId = "workflow_exec_id"
    case workflowName = "workflow_name"
  }
}

public struct MistralGetStreamEventsV1WorkflowsEventsStreamGetParametersScope: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let activity = Self(rawValue: "activity")
  public static let workflow = Self(rawValue: "workflow")
  public static let value = Self(rawValue: "*")
}

public struct MistralGetStreamEventsV1WorkflowsEventsStreamGetResponse: Codable, Sendable {
  public var data: HyperProxyJSONValue?
  public var event: String?
  public var id: String?
  public var retry: Int?

  public init(
    data: HyperProxyJSONValue? = nil,
    event: String? = nil,
    id: String? = nil,
    retry: Int? = nil
  ) {
    self.data = data
    self.event = event
    self.id = id
    self.retry = retry
  }

  enum CodingKeys: String, CodingKey {
    case data
    case event
    case id
    case retry
  }
}

public struct MistralGetTrace: Codable, Sendable {
  public var agentId: String
  public var agentName: String
  public var cacheCreationInputTokens: Int
  public var cacheReadInputTokens: Int
  public var conversationId: String
  public var customerId: String
  public var durationNs: Int
  public var endTime: String
  public var environment: String
  public var errorCount: Int
  public var evaluationCount: Int
  public var firstTurnLastInputMessage: String
  public var firstTurnLastOutputMessage: String
  public var genAiSpanCount: Int
  public var inputTokens: Int
  public var lastTurnLastInputMessage: String
  public var lastTurnLastOutputMessage: String
  public var llmCallCount: Int
  public var modelsUsed: [String]
  public var organizationId: String
  public var outputTokens: Int
  public var retrievalCount: Int
  public var rootSpanId: String
  public var rootSpanName: String
  public var serviceName: String
  public var spanCount: Int
  public var startTime: String
  public var statusCode: MistralGetTraceStatusCode
  public var toolCallCount: Int
  public var toolsUsed: [String]
  public var traceId: String
  public var userId: String
  public var workflowName: String
  public var workspaceId: String

  public init(
    agentId: String,
    agentName: String,
    cacheCreationInputTokens: Int,
    cacheReadInputTokens: Int,
    conversationId: String,
    customerId: String,
    durationNs: Int,
    endTime: String,
    environment: String,
    errorCount: Int,
    evaluationCount: Int,
    firstTurnLastInputMessage: String,
    firstTurnLastOutputMessage: String,
    genAiSpanCount: Int,
    inputTokens: Int,
    lastTurnLastInputMessage: String,
    lastTurnLastOutputMessage: String,
    llmCallCount: Int,
    modelsUsed: [String],
    organizationId: String,
    outputTokens: Int,
    retrievalCount: Int,
    rootSpanId: String,
    rootSpanName: String,
    serviceName: String,
    spanCount: Int,
    startTime: String,
    statusCode: MistralGetTraceStatusCode,
    toolCallCount: Int,
    toolsUsed: [String],
    traceId: String,
    userId: String,
    workflowName: String,
    workspaceId: String
  ) {
    self.agentId = agentId
    self.agentName = agentName
    self.cacheCreationInputTokens = cacheCreationInputTokens
    self.cacheReadInputTokens = cacheReadInputTokens
    self.conversationId = conversationId
    self.customerId = customerId
    self.durationNs = durationNs
    self.endTime = endTime
    self.environment = environment
    self.errorCount = errorCount
    self.evaluationCount = evaluationCount
    self.firstTurnLastInputMessage = firstTurnLastInputMessage
    self.firstTurnLastOutputMessage = firstTurnLastOutputMessage
    self.genAiSpanCount = genAiSpanCount
    self.inputTokens = inputTokens
    self.lastTurnLastInputMessage = lastTurnLastInputMessage
    self.lastTurnLastOutputMessage = lastTurnLastOutputMessage
    self.llmCallCount = llmCallCount
    self.modelsUsed = modelsUsed
    self.organizationId = organizationId
    self.outputTokens = outputTokens
    self.retrievalCount = retrievalCount
    self.rootSpanId = rootSpanId
    self.rootSpanName = rootSpanName
    self.serviceName = serviceName
    self.spanCount = spanCount
    self.startTime = startTime
    self.statusCode = statusCode
    self.toolCallCount = toolCallCount
    self.toolsUsed = toolsUsed
    self.traceId = traceId
    self.userId = userId
    self.workflowName = workflowName
    self.workspaceId = workspaceId
  }

  enum CodingKeys: String, CodingKey {
    case agentId = "agent_id"
    case agentName = "agent_name"
    case cacheCreationInputTokens = "cache_creation_input_tokens"
    case cacheReadInputTokens = "cache_read_input_tokens"
    case conversationId = "conversation_id"
    case customerId = "customer_id"
    case durationNs = "duration_ns"
    case endTime = "end_time"
    case environment
    case errorCount = "error_count"
    case evaluationCount = "evaluation_count"
    case firstTurnLastInputMessage = "first_turn_last_input_message"
    case firstTurnLastOutputMessage = "first_turn_last_output_message"
    case genAiSpanCount = "gen_ai_span_count"
    case inputTokens = "input_tokens"
    case lastTurnLastInputMessage = "last_turn_last_input_message"
    case lastTurnLastOutputMessage = "last_turn_last_output_message"
    case llmCallCount = "llm_call_count"
    case modelsUsed = "models_used"
    case organizationId = "organization_id"
    case outputTokens = "output_tokens"
    case retrievalCount = "retrieval_count"
    case rootSpanId = "root_span_id"
    case rootSpanName = "root_span_name"
    case serviceName = "service_name"
    case spanCount = "span_count"
    case startTime = "start_time"
    case statusCode = "status_code"
    case toolCallCount = "tool_call_count"
    case toolsUsed = "tools_used"
    case traceId = "trace_id"
    case userId = "user_id"
    case workflowName = "workflow_name"
    case workspaceId = "workspace_id"
  }
}

public struct MistralGetTraceByIdV1ObservabilityTracesTraceIdGetParameters: Codable, Sendable {
  public var traceId: String

  public init(
    traceId: String
  ) {
    self.traceId = traceId
  }

  enum CodingKeys: String, CodingKey {
    case traceId = "trace_id"
  }
}

public struct MistralGetTraceFieldOptions: Codable, Sendable {
  public var options: [String]?

  public init(
    options: [String]?
  ) {
    self.options = options
  }

  enum CodingKeys: String, CodingKey {
    case options
  }
}

public struct MistralGetTraceFieldOptionsV1ObservabilityTracesFieldsFieldNameOptionsGetParameters:
  Codable, Sendable
{
  public var fieldName: String
  public var from: String?
  public var to: String?

  public init(
    fieldName: String,
    from: String? = nil,
    to: String? = nil
  ) {
    self.fieldName = fieldName
    self.from = from
    self.to = to
  }

  enum CodingKeys: String, CodingKey {
    case fieldName = "field_name"
    case from
    case to
  }
}

public struct MistralGetTraceFields: Codable, Sendable {
  public var fieldDefinitions: [MistralOtelFieldDefinition]

  public init(
    fieldDefinitions: [MistralOtelFieldDefinition]
  ) {
    self.fieldDefinitions = fieldDefinitions
  }

  enum CodingKeys: String, CodingKey {
    case fieldDefinitions = "field_definitions"
  }
}

public struct MistralGetTraceSpansV1ObservabilityTracesTraceIdSpansGetParameters: Codable, Sendable
{
  public var cursor: String?
  public var from: String?
  public var pageSize: Int?
  public var to: String?
  public var traceId: String

  public init(
    traceId: String,
    cursor: String? = nil,
    from: String? = nil,
    pageSize: Int? = nil,
    to: String? = nil
  ) {
    self.cursor = cursor
    self.from = from
    self.pageSize = pageSize
    self.to = to
    self.traceId = traceId
  }

  enum CodingKeys: String, CodingKey {
    case cursor
    case from
    case pageSize = "page_size"
    case to
    case traceId = "trace_id"
  }
}

public struct MistralGetTraceStatusCode: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let error = Self(rawValue: "Error")
  public static let unset = Self(rawValue: "Unset")
}

public struct MistralGetTraces: Codable, Sendable {
  public var traces: MistralFeedResultGetTrace

  public init(
    traces: MistralFeedResultGetTrace
  ) {
    self.traces = traces
  }

  enum CodingKeys: String, CodingKey {
    case traces
  }
}

public struct MistralGetVoiceSampleAudioV1AudioVoicesVoiceIdSampleGetParameters: Codable, Sendable {
  public var voiceId: String

  public init(
    voiceId: String
  ) {
    self.voiceId = voiceId
  }

  enum CodingKeys: String, CodingKey {
    case voiceId = "voice_id"
  }
}

public typealias MistralGetVoiceSampleAudioV1AudioVoicesVoiceIdSampleGetResponse = String

public struct MistralGetVoiceV1AudioVoicesVoiceIdGetParameters: Codable, Sendable {
  public var voiceId: String

  public init(
    voiceId: String
  ) {
    self.voiceId = voiceId
  }

  enum CodingKeys: String, CodingKey {
    case voiceId = "voice_id"
  }
}

public struct MistralGetWorkflowEventsV1WorkflowsEventsListGetParameters: Codable, Sendable {
  public var cursor: String?
  public var limit: Int?
  public var rootWorkflowExecId: String?
  public var workflowExecId: String?
  public var workflowRunId: String?

  public init(
    cursor: String? = nil,
    limit: Int? = nil,
    rootWorkflowExecId: String? = nil,
    workflowExecId: String? = nil,
    workflowRunId: String? = nil
  ) {
    self.cursor = cursor
    self.limit = limit
    self.rootWorkflowExecId = rootWorkflowExecId
    self.workflowExecId = workflowExecId
    self.workflowRunId = workflowRunId
  }

  enum CodingKeys: String, CodingKey {
    case cursor
    case limit
    case rootWorkflowExecId = "root_workflow_exec_id"
    case workflowExecId = "workflow_exec_id"
    case workflowRunId = "workflow_run_id"
  }
}

public struct
  MistralGetWorkflowExecutionHistoryV1WorkflowsExecutionsExecutionIdHistoryGetParameters: Codable,
    Sendable
{
  public var decodePayloads: Bool?
  public var executionId: String

  public init(
    executionId: String,
    decodePayloads: Bool? = nil
  ) {
    self.decodePayloads = decodePayloads
    self.executionId = executionId
  }

  enum CodingKeys: String, CodingKey {
    case decodePayloads = "decode_payloads"
    case executionId = "execution_id"
  }
}

public typealias
  MistralGetWorkflowExecutionHistoryV1WorkflowsExecutionsExecutionIdHistoryGetResponse =
  HyperProxyJSONValue

public struct MistralGetWorkflowExecutionLogsParameters: Codable, Sendable {
  public var activityId: String?
  public var after: String?
  public var before: String?
  public var cursor: String?
  public var executionId: String
  public var limit: Int?
  public var order: MistralGetWorkflowExecutionLogsParametersOrder?
  public var runId: String?

  public init(
    executionId: String,
    activityId: String? = nil,
    after: String? = nil,
    before: String? = nil,
    cursor: String? = nil,
    limit: Int? = nil,
    order: MistralGetWorkflowExecutionLogsParametersOrder? = nil,
    runId: String? = nil
  ) {
    self.activityId = activityId
    self.after = after
    self.before = before
    self.cursor = cursor
    self.executionId = executionId
    self.limit = limit
    self.order = order
    self.runId = runId
  }

  enum CodingKeys: String, CodingKey {
    case activityId = "activity_id"
    case after
    case before
    case cursor
    case executionId = "execution_id"
    case limit
    case order
    case runId = "run_id"
  }
}

public struct MistralGetWorkflowExecutionLogsParametersOrder: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let asc = Self(rawValue: "asc")
  public static let desc = Self(rawValue: "desc")
}

public struct MistralGetWorkflowExecutionTraceEventsParameters: Codable, Sendable {
  public var executionId: String
  public var includeInternalEvents: Bool?
  public var mergeSameIdEvents: Bool?

  public init(
    executionId: String,
    includeInternalEvents: Bool? = nil,
    mergeSameIdEvents: Bool? = nil
  ) {
    self.executionId = executionId
    self.includeInternalEvents = includeInternalEvents
    self.mergeSameIdEvents = mergeSameIdEvents
  }

  enum CodingKeys: String, CodingKey {
    case executionId = "execution_id"
    case includeInternalEvents = "include_internal_events"
    case mergeSameIdEvents = "merge_same_id_events"
  }
}

public struct MistralGetWorkflowExecutionTraceInfoParameters: Codable, Sendable {
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

public struct MistralGetWorkflowExecutionTraceOtelParameters: Codable, Sendable {
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

public struct MistralGetWorkflowExecutionTraceSummaryParameters: Codable, Sendable {
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

public struct MistralGetWorkflowExecutionV1WorkflowsExecutionsExecutionIdGetParameters: Codable,
  Sendable
{
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

public struct MistralGetWorkflowMetricsV1WorkflowsWorkflowNameMetricsGetParameters: Codable,
  Sendable
{
  public var endTime: String?
  public var startTime: String?
  public var workflowName: String

  public init(
    workflowName: String,
    endTime: String? = nil,
    startTime: String? = nil
  ) {
    self.endTime = endTime
    self.startTime = startTime
    self.workflowName = workflowName
  }

  enum CodingKeys: String, CodingKey {
    case endTime = "end_time"
    case startTime = "start_time"
    case workflowName = "workflow_name"
  }
}

public struct
  MistralGetWorkflowRegistrationV1WorkflowsRegistrationsWorkflowRegistrationIdGetParameters:
    Codable, Sendable
{
  public var includeShared: Bool?
  public var withWorkflow: Bool?
  public var workflowRegistrationId: String

  public init(
    workflowRegistrationId: String,
    includeShared: Bool? = nil,
    withWorkflow: Bool? = nil
  ) {
    self.includeShared = includeShared
    self.withWorkflow = withWorkflow
    self.workflowRegistrationId = workflowRegistrationId
  }

  enum CodingKeys: String, CodingKey {
    case includeShared = "include_shared"
    case withWorkflow = "with_workflow"
    case workflowRegistrationId = "workflow_registration_id"
  }
}

public struct MistralGetWorkflowRegistrationsV1WorkflowsRegistrationsGetParameters: Codable,
  Sendable
{
  public var activeOnly: Bool?
  public var archived: Bool?
  public var availableInChatAssistant: Bool?
  public var cursor: String?
  public var includeShared: Bool?
  public var limit: Int?
  public var taskQueue: String?
  public var withWorkflow: Bool?
  public var workflowId: String?
  public var workflowSearch: String?

  public init(
    activeOnly: Bool? = nil,
    archived: Bool? = nil,
    availableInChatAssistant: Bool? = nil,
    cursor: String? = nil,
    includeShared: Bool? = nil,
    limit: Int? = nil,
    taskQueue: String? = nil,
    withWorkflow: Bool? = nil,
    workflowId: String? = nil,
    workflowSearch: String? = nil
  ) {
    self.activeOnly = activeOnly
    self.archived = archived
    self.availableInChatAssistant = availableInChatAssistant
    self.cursor = cursor
    self.includeShared = includeShared
    self.limit = limit
    self.taskQueue = taskQueue
    self.withWorkflow = withWorkflow
    self.workflowId = workflowId
    self.workflowSearch = workflowSearch
  }

  enum CodingKeys: String, CodingKey {
    case activeOnly = "active_only"
    case archived
    case availableInChatAssistant = "available_in_chat_assistant"
    case cursor
    case includeShared = "include_shared"
    case limit
    case taskQueue = "task_queue"
    case withWorkflow = "with_workflow"
    case workflowId = "workflow_id"
    case workflowSearch = "workflow_search"
  }
}

public struct MistralGetWorkflowV1WorkflowsWorkflowIdentifierGetParameters: Codable, Sendable {
  public var workflowIdentifier: String

  public init(
    workflowIdentifier: String
  ) {
    self.workflowIdentifier = workflowIdentifier
  }

  enum CodingKeys: String, CodingKey {
    case workflowIdentifier = "workflow_identifier"
  }
}

public struct MistralGetWorkflowsV1WorkflowsGetParameters: Codable, Sendable {
  public var activeOnly: Bool?
  public var archived: Bool?
  public var availableInChatAssistant: Bool?
  public var cursor: String?
  public var deploymentName: [String]?
  public var deploymentStatus: MistralGetWorkflowsV1WorkflowsGetParametersDeploymentStatusAnyOf1?
  public var includeShared: Bool?
  public var limit: Int?
  public var order: MistralGetWorkflowsV1WorkflowsGetParametersOrder?
  public var search: String?
  public var sortBy: String?
  public var status: HyperProxyJSONValue?
  public var tags: [String]?

  public init(
    activeOnly: Bool? = nil,
    archived: Bool? = nil,
    availableInChatAssistant: Bool? = nil,
    cursor: String? = nil,
    deploymentName: [String]? = nil,
    deploymentStatus: MistralGetWorkflowsV1WorkflowsGetParametersDeploymentStatusAnyOf1? = nil,
    includeShared: Bool? = nil,
    limit: Int? = nil,
    order: MistralGetWorkflowsV1WorkflowsGetParametersOrder? = nil,
    search: String? = nil,
    sortBy: String? = nil,
    status: HyperProxyJSONValue? = nil,
    tags: [String]? = nil
  ) {
    self.activeOnly = activeOnly
    self.archived = archived
    self.availableInChatAssistant = availableInChatAssistant
    self.cursor = cursor
    self.deploymentName = deploymentName
    self.deploymentStatus = deploymentStatus
    self.includeShared = includeShared
    self.limit = limit
    self.order = order
    self.search = search
    self.sortBy = sortBy
    self.status = status
    self.tags = tags
  }

  enum CodingKeys: String, CodingKey {
    case activeOnly = "active_only"
    case archived
    case availableInChatAssistant = "available_in_chat_assistant"
    case cursor
    case deploymentName = "deployment_name"
    case deploymentStatus = "deployment_status"
    case includeShared = "include_shared"
    case limit
    case order
    case search
    case sortBy = "sort_by"
    case status
    case tags
  }
}

public struct MistralGetWorkflowsV1WorkflowsGetParametersDeploymentStatusAnyOf1: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let active = Self(rawValue: "active")
  public static let inactive = Self(rawValue: "inactive")
}

public struct MistralGetWorkflowsV1WorkflowsGetParametersOrder: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let asc = Self(rawValue: "asc")
  public static let desc = Self(rawValue: "desc")
}

public struct MistralGetWorkspaceStatsV1AdminAnalyticsVibeCodeUsageByWorkspaceParameters: Codable,
  Sendable
{
  public var endTime: Int
  public var startTime: Int
  public var workspaceId: String?

  public init(
    endTime: Int,
    startTime: Int,
    workspaceId: String? = nil
  ) {
    self.endTime = endTime
    self.startTime = startTime
    self.workspaceId = workspaceId
  }

  enum CodingKeys: String, CodingKey {
    case endTime = "end_time"
    case startTime = "start_time"
    case workspaceId = "workspace_id"
  }
}

public struct MistralGitCommitAuthor: Codable, Sendable {
  public var htmlUrl: String?
  public var name: String?
  public var username: String?

  public init(
    htmlUrl: String? = nil,
    name: String? = nil,
    username: String? = nil
  ) {
    self.htmlUrl = htmlUrl
    self.name = name
    self.username = username
  }

  enum CodingKeys: String, CodingKey {
    case htmlUrl = "html_url"
    case name
    case username
  }
}

public struct MistralGitCommitMetadata: Codable, Sendable {
  public var author: MistralGitCommitAuthor?
  public var htmlUrl: String?
  public var message: String?
  public var sha: String

  public init(
    sha: String,
    author: MistralGitCommitAuthor? = nil,
    htmlUrl: String? = nil,
    message: String? = nil
  ) {
    self.author = author
    self.htmlUrl = htmlUrl
    self.message = message
    self.sha = sha
  }

  enum CodingKeys: String, CodingKey {
    case author
    case htmlUrl = "html_url"
    case message
    case sha
  }
}

public struct MistralGlobalHeaderValue: Codable, Sendable {
  public var isSecret: Bool?
  public var value: String

  public init(
    value: String,
    isSecret: Bool? = nil
  ) {
    self.isSecret = isSecret
    self.value = value
  }

  enum CodingKeys: String, CodingKey {
    case isSecret = "is_secret"
    case value
  }
}

public struct MistralGranularity: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let auto = Self(rawValue: "auto")
  public static let second = Self(rawValue: "second")
  public static let minute = Self(rawValue: "minute")
  public static let hour = Self(rawValue: "hour")
  public static let day = Self(rawValue: "day")
  public static let week = Self(rawValue: "week")
  public static let month = Self(rawValue: "month")
}

public struct MistralGroupWorkspaceAssignmentOut: Codable, Sendable {
  public var created: String
  public var roleName: String?
  public var roleUuid: String?
  public var roles: [MistralWorkspaceRoleRef]
  public var workspaceName: String
  public var workspaceUuid: String

  public init(
    created: String,
    roles: [MistralWorkspaceRoleRef],
    workspaceName: String,
    workspaceUuid: String,
    roleName: String? = nil,
    roleUuid: String? = nil
  ) {
    self.created = created
    self.roleName = roleName
    self.roleUuid = roleUuid
    self.roles = roles
    self.workspaceName = workspaceName
    self.workspaceUuid = workspaceUuid
  }

  enum CodingKeys: String, CodingKey {
    case created
    case roleName = "role_name"
    case roleUuid = "role_uuid"
    case roles
    case workspaceName = "workspace_name"
    case workspaceUuid = "workspace_uuid"
  }
}

public struct MistralGroupWorkspaceAssignmentsOut: Codable, Sendable {
  public var items: [MistralGroupWorkspaceAssignmentOut]
  public var page: Int
  public var pageSize: Int
  public var total: Int

  public init(
    items: [MistralGroupWorkspaceAssignmentOut],
    page: Int,
    pageSize: Int,
    total: Int
  ) {
    self.items = items
    self.page = page
    self.pageSize = pageSize
    self.total = total
  }

  enum CodingKeys: String, CodingKey {
    case items
    case page
    case pageSize = "page_size"
    case total
  }
}

public struct MistralGuardrailConfig: Codable, Sendable {
  public var blockOnError: Bool?
  public var moderationLlmV1: MistralModerationLLMV1Config?
  public var moderationLlmV2: MistralModerationLLMV2Config?

  public init(
    blockOnError: Bool? = nil,
    moderationLlmV1: MistralModerationLLMV1Config? = nil,
    moderationLlmV2: MistralModerationLLMV2Config? = nil
  ) {
    self.blockOnError = blockOnError
    self.moderationLlmV1 = moderationLlmV1
    self.moderationLlmV2 = moderationLlmV2
  }

  enum CodingKeys: String, CodingKey {
    case blockOnError = "block_on_error"
    case moderationLlmV1 = "moderation_llm_v1"
    case moderationLlmV2 = "moderation_llm_v2"
  }
}

public struct MistralHTTPStatus: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: Int

  public init(rawValue: Int) {
    self.rawValue = rawValue
  }

  public static let value100 = Self(rawValue: 100)
  public static let value101 = Self(rawValue: 101)
  public static let value102 = Self(rawValue: 102)
  public static let value103 = Self(rawValue: 103)
  public static let value200 = Self(rawValue: 200)
  public static let value201 = Self(rawValue: 201)
  public static let value202 = Self(rawValue: 202)
  public static let value203 = Self(rawValue: 203)
  public static let value204 = Self(rawValue: 204)
  public static let value205 = Self(rawValue: 205)
  public static let value206 = Self(rawValue: 206)
  public static let value207 = Self(rawValue: 207)
  public static let value208 = Self(rawValue: 208)
  public static let value226 = Self(rawValue: 226)
  public static let value300 = Self(rawValue: 300)
  public static let value301 = Self(rawValue: 301)
  public static let value302 = Self(rawValue: 302)
  public static let value303 = Self(rawValue: 303)
  public static let value304 = Self(rawValue: 304)
  public static let value305 = Self(rawValue: 305)
  public static let value307 = Self(rawValue: 307)
  public static let value308 = Self(rawValue: 308)
  public static let value400 = Self(rawValue: 400)
  public static let value401 = Self(rawValue: 401)
  public static let value402 = Self(rawValue: 402)
  public static let value403 = Self(rawValue: 403)
  public static let value404 = Self(rawValue: 404)
  public static let value405 = Self(rawValue: 405)
  public static let value406 = Self(rawValue: 406)
  public static let value407 = Self(rawValue: 407)
  public static let value408 = Self(rawValue: 408)
  public static let value409 = Self(rawValue: 409)
  public static let value410 = Self(rawValue: 410)
  public static let value411 = Self(rawValue: 411)
  public static let value412 = Self(rawValue: 412)
  public static let value413 = Self(rawValue: 413)
  public static let value414 = Self(rawValue: 414)
  public static let value415 = Self(rawValue: 415)
  public static let value416 = Self(rawValue: 416)
  public static let value417 = Self(rawValue: 417)
  public static let value418 = Self(rawValue: 418)
  public static let value421 = Self(rawValue: 421)
  public static let value422 = Self(rawValue: 422)
  public static let value423 = Self(rawValue: 423)
  public static let value424 = Self(rawValue: 424)
  public static let value425 = Self(rawValue: 425)
  public static let value426 = Self(rawValue: 426)
  public static let value428 = Self(rawValue: 428)
  public static let value429 = Self(rawValue: 429)
  public static let value431 = Self(rawValue: 431)
  public static let value451 = Self(rawValue: 451)
  public static let value500 = Self(rawValue: 500)
  public static let value501 = Self(rawValue: 501)
  public static let value502 = Self(rawValue: 502)
  public static let value503 = Self(rawValue: 503)
  public static let value504 = Self(rawValue: 504)
  public static let value505 = Self(rawValue: 505)
  public static let value506 = Self(rawValue: 506)
  public static let value507 = Self(rawValue: 507)
  public static let value508 = Self(rawValue: 508)
  public static let value510 = Self(rawValue: 510)
  public static let value511 = Self(rawValue: 511)
}

public struct MistralHTTPValidationError: Codable, Sendable {
  public var detail: [MistralValidationError]?

  public init(
    detail: [MistralValidationError]? = nil
  ) {
    self.detail = detail
  }

  enum CodingKeys: String, CodingKey {
    case detail
  }
}

public struct MistralImageContent: Codable, Sendable {
  public var meta: [String: HyperProxyJSONValue]?
  public var annotations: MistralAnnotations?
  public var data: String
  public var mimeType: String
  public var typeModel: String

  public init(
    data: String,
    mimeType: String,
    typeModel: String,
    meta: [String: HyperProxyJSONValue]? = nil,
    annotations: MistralAnnotations? = nil
  ) {
    self.meta = meta
    self.annotations = annotations
    self.data = data
    self.mimeType = mimeType
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case meta = "_meta"
    case annotations
    case data
    case mimeType
    case typeModel = "type"
  }
}
