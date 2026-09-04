// Maintainer-generated release artifact.
// Generated from the provider's official API schema; do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsApiIntegrationOAuth2AuthCodeResponse: Codable, Sendable {
  public var authType: String?
  public var credentialId: String
  public var expiresAt: String
  public var id: String
  public var integrationId: String
  public var name: String
  public var provider: String
  public var scopeSeparator: ElevenLabsApiIntegrationOAuth2AuthCodeResponseScopeSeparator?
  public var scopes: [String]?
  public var status: ElevenLabsAuthConnectionStatus?
  public var statusDetail: String?
  public var statusUpdatedAt: String?
  public var tokenUrl: String
  public var usedBy: ElevenLabsAuthConnectionDependencies?

  public init(
    credentialId: String,
    expiresAt: String,
    id: String,
    integrationId: String,
    name: String,
    provider: String,
    tokenUrl: String,
    authType: String? = nil,
    scopeSeparator: ElevenLabsApiIntegrationOAuth2AuthCodeResponseScopeSeparator? = nil,
    scopes: [String]? = nil,
    status: ElevenLabsAuthConnectionStatus? = nil,
    statusDetail: String? = nil,
    statusUpdatedAt: String? = nil,
    usedBy: ElevenLabsAuthConnectionDependencies? = nil
  ) {
    self.authType = authType
    self.credentialId = credentialId
    self.expiresAt = expiresAt
    self.id = id
    self.integrationId = integrationId
    self.name = name
    self.provider = provider
    self.scopeSeparator = scopeSeparator
    self.scopes = scopes
    self.status = status
    self.statusDetail = statusDetail
    self.statusUpdatedAt = statusUpdatedAt
    self.tokenUrl = tokenUrl
    self.usedBy = usedBy
  }

  enum CodingKeys: String, CodingKey {
    case authType = "auth_type"
    case credentialId = "credential_id"
    case expiresAt = "expires_at"
    case id
    case integrationId = "integration_id"
    case name
    case provider
    case scopeSeparator = "scope_separator"
    case scopes
    case status
    case statusDetail = "status_detail"
    case statusUpdatedAt = "status_updated_at"
    case tokenUrl = "token_url"
    case usedBy = "used_by"
  }
}

public struct ElevenLabsApiIntegrationOAuth2AuthCodeResponseScopeSeparator: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let value = Self(rawValue: " ")
  public static let valued03502c4 = Self(rawValue: ",")
}

public struct ElevenLabsApiIntegrationOAuth2CustomAppResponse: Codable, Sendable {
  public var authType: String?
  public var clientId: String
  public var credentialId: String
  public var expiresAt: String
  public var id: String
  public var integrationId: String
  public var name: String
  public var provider: String
  public var scopeSeparator: ElevenLabsApiIntegrationOAuth2CustomAppResponseScopeSeparator?
  public var scopes: [String]?
  public var status: ElevenLabsAuthConnectionStatus?
  public var statusDetail: String?
  public var statusUpdatedAt: String?
  public var tokenUrl: String
  public var usedBy: ElevenLabsAuthConnectionDependencies?

  public init(
    clientId: String,
    credentialId: String,
    expiresAt: String,
    id: String,
    integrationId: String,
    name: String,
    provider: String,
    tokenUrl: String,
    authType: String? = nil,
    scopeSeparator: ElevenLabsApiIntegrationOAuth2CustomAppResponseScopeSeparator? = nil,
    scopes: [String]? = nil,
    status: ElevenLabsAuthConnectionStatus? = nil,
    statusDetail: String? = nil,
    statusUpdatedAt: String? = nil,
    usedBy: ElevenLabsAuthConnectionDependencies? = nil
  ) {
    self.authType = authType
    self.clientId = clientId
    self.credentialId = credentialId
    self.expiresAt = expiresAt
    self.id = id
    self.integrationId = integrationId
    self.name = name
    self.provider = provider
    self.scopeSeparator = scopeSeparator
    self.scopes = scopes
    self.status = status
    self.statusDetail = statusDetail
    self.statusUpdatedAt = statusUpdatedAt
    self.tokenUrl = tokenUrl
    self.usedBy = usedBy
  }

  enum CodingKeys: String, CodingKey {
    case authType = "auth_type"
    case clientId = "client_id"
    case credentialId = "credential_id"
    case expiresAt = "expires_at"
    case id
    case integrationId = "integration_id"
    case name
    case provider
    case scopeSeparator = "scope_separator"
    case scopes
    case status
    case statusDetail = "status_detail"
    case statusUpdatedAt = "status_updated_at"
    case tokenUrl = "token_url"
    case usedBy = "used_by"
  }
}

public struct ElevenLabsApiIntegrationOAuth2CustomAppResponseScopeSeparator: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let value = Self(rawValue: " ")
  public static let valued03502c4 = Self(rawValue: ",")
}

public struct ElevenLabsApiIntegrationWebhookOverrides: Codable, Sendable {
  public var requestHeaders: [String: HyperProxyJSONValue]?
  public var responseFilterMode: ElevenLabsResponseFilterMode?
  public var responseFilters: [String]?
  public var schemaOverrides: [String: HyperProxyJSONValue]?

  public init(
    requestHeaders: [String: HyperProxyJSONValue]? = nil,
    responseFilterMode: ElevenLabsResponseFilterMode? = nil,
    responseFilters: [String]? = nil,
    schemaOverrides: [String: HyperProxyJSONValue]? = nil
  ) {
    self.requestHeaders = requestHeaders
    self.responseFilterMode = responseFilterMode
    self.responseFilters = responseFilters
    self.schemaOverrides = schemaOverrides
  }

  enum CodingKeys: String, CodingKey {
    case requestHeaders = "request_headers"
    case responseFilterMode = "response_filter_mode"
    case responseFilters = "response_filters"
    case schemaOverrides = "schema_overrides"
  }
}

public struct ElevenLabsApiIntegrationWebhookToolConfigInput: Codable, Sendable {
  public var apiIntegrationConnectionId: String
  public var apiIntegrationId: String
  public var apiSchemaOverrides: ElevenLabsApiIntegrationWebhookOverrides?
  public var assignments: [ElevenLabsDynamicVariableAssignment]?
  public var description: String
  public var disableInterruptions: Bool?
  public var dynamicVariables: ElevenLabsDynamicVariablesConfig?
  public var executionMode: ElevenLabsToolExecutionMode?
  public var forcePreToolSpeech: Bool?
  public var interruptionMode: ElevenLabsToolInterruptionMode?
  public var name: String
  public var preToolSpeech: ElevenLabsPreToolSpeechMode?
  public var responseTimeoutSecs: Int?
  public var toolCallSound: ElevenLabsToolCallSoundType?
  public var toolCallSoundBehavior: ElevenLabsToolCallSoundBehavior?
  public var toolErrorHandlingMode: ElevenLabsToolErrorHandlingMode?
  public var toolVersion: String?
  public var typeModel: String?

  public init(
    apiIntegrationConnectionId: String,
    apiIntegrationId: String,
    description: String,
    name: String,
    apiSchemaOverrides: ElevenLabsApiIntegrationWebhookOverrides? = nil,
    assignments: [ElevenLabsDynamicVariableAssignment]? = nil,
    disableInterruptions: Bool? = nil,
    dynamicVariables: ElevenLabsDynamicVariablesConfig? = nil,
    executionMode: ElevenLabsToolExecutionMode? = nil,
    forcePreToolSpeech: Bool? = nil,
    interruptionMode: ElevenLabsToolInterruptionMode? = nil,
    preToolSpeech: ElevenLabsPreToolSpeechMode? = nil,
    responseTimeoutSecs: Int? = nil,
    toolCallSound: ElevenLabsToolCallSoundType? = nil,
    toolCallSoundBehavior: ElevenLabsToolCallSoundBehavior? = nil,
    toolErrorHandlingMode: ElevenLabsToolErrorHandlingMode? = nil,
    toolVersion: String? = nil,
    typeModel: String? = nil
  ) {
    self.apiIntegrationConnectionId = apiIntegrationConnectionId
    self.apiIntegrationId = apiIntegrationId
    self.apiSchemaOverrides = apiSchemaOverrides
    self.assignments = assignments
    self.description = description
    self.disableInterruptions = disableInterruptions
    self.dynamicVariables = dynamicVariables
    self.executionMode = executionMode
    self.forcePreToolSpeech = forcePreToolSpeech
    self.interruptionMode = interruptionMode
    self.name = name
    self.preToolSpeech = preToolSpeech
    self.responseTimeoutSecs = responseTimeoutSecs
    self.toolCallSound = toolCallSound
    self.toolCallSoundBehavior = toolCallSoundBehavior
    self.toolErrorHandlingMode = toolErrorHandlingMode
    self.toolVersion = toolVersion
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case apiIntegrationConnectionId = "api_integration_connection_id"
    case apiIntegrationId = "api_integration_id"
    case apiSchemaOverrides = "api_schema_overrides"
    case assignments
    case description
    case disableInterruptions = "disable_interruptions"
    case dynamicVariables = "dynamic_variables"
    case executionMode = "execution_mode"
    case forcePreToolSpeech = "force_pre_tool_speech"
    case interruptionMode = "interruption_mode"
    case name
    case preToolSpeech = "pre_tool_speech"
    case responseTimeoutSecs = "response_timeout_secs"
    case toolCallSound = "tool_call_sound"
    case toolCallSoundBehavior = "tool_call_sound_behavior"
    case toolErrorHandlingMode = "tool_error_handling_mode"
    case toolVersion = "tool_version"
    case typeModel = "type"
  }
}

public struct ElevenLabsApiIntegrationWebhookToolConfigOutput: Codable, Sendable {
  public var apiIntegrationConnectionId: String
  public var apiIntegrationId: String
  public var apiSchemaOverrides: ElevenLabsApiIntegrationWebhookOverrides?
  public var assignments: [ElevenLabsDynamicVariableAssignment]
  public var description: String
  public var disableInterruptions: Bool
  public var dynamicVariables: ElevenLabsDynamicVariablesConfig
  public var executionMode: ElevenLabsToolExecutionMode
  public var forcePreToolSpeech: Bool
  public var interruptionMode: ElevenLabsToolInterruptionMode
  public var name: String
  public var preToolSpeech: ElevenLabsPreToolSpeechMode
  public var responseTimeoutSecs: Int
  public var toolCallSound: ElevenLabsToolCallSoundType?
  public var toolCallSoundBehavior: ElevenLabsToolCallSoundBehavior
  public var toolErrorHandlingMode: ElevenLabsToolErrorHandlingMode
  public var toolVersion: String
  public var typeModel: String

  public init(
    apiIntegrationConnectionId: String,
    apiIntegrationId: String,
    apiSchemaOverrides: ElevenLabsApiIntegrationWebhookOverrides?,
    assignments: [ElevenLabsDynamicVariableAssignment],
    description: String,
    disableInterruptions: Bool,
    dynamicVariables: ElevenLabsDynamicVariablesConfig,
    executionMode: ElevenLabsToolExecutionMode,
    forcePreToolSpeech: Bool,
    interruptionMode: ElevenLabsToolInterruptionMode,
    name: String,
    preToolSpeech: ElevenLabsPreToolSpeechMode,
    responseTimeoutSecs: Int,
    toolCallSound: ElevenLabsToolCallSoundType?,
    toolCallSoundBehavior: ElevenLabsToolCallSoundBehavior,
    toolErrorHandlingMode: ElevenLabsToolErrorHandlingMode,
    toolVersion: String,
    typeModel: String
  ) {
    self.apiIntegrationConnectionId = apiIntegrationConnectionId
    self.apiIntegrationId = apiIntegrationId
    self.apiSchemaOverrides = apiSchemaOverrides
    self.assignments = assignments
    self.description = description
    self.disableInterruptions = disableInterruptions
    self.dynamicVariables = dynamicVariables
    self.executionMode = executionMode
    self.forcePreToolSpeech = forcePreToolSpeech
    self.interruptionMode = interruptionMode
    self.name = name
    self.preToolSpeech = preToolSpeech
    self.responseTimeoutSecs = responseTimeoutSecs
    self.toolCallSound = toolCallSound
    self.toolCallSoundBehavior = toolCallSoundBehavior
    self.toolErrorHandlingMode = toolErrorHandlingMode
    self.toolVersion = toolVersion
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case apiIntegrationConnectionId = "api_integration_connection_id"
    case apiIntegrationId = "api_integration_id"
    case apiSchemaOverrides = "api_schema_overrides"
    case assignments
    case description
    case disableInterruptions = "disable_interruptions"
    case dynamicVariables = "dynamic_variables"
    case executionMode = "execution_mode"
    case forcePreToolSpeech = "force_pre_tool_speech"
    case interruptionMode = "interruption_mode"
    case name
    case preToolSpeech = "pre_tool_speech"
    case responseTimeoutSecs = "response_timeout_secs"
    case toolCallSound = "tool_call_sound"
    case toolCallSoundBehavior = "tool_call_sound_behavior"
    case toolErrorHandlingMode = "tool_error_handling_mode"
    case toolVersion = "tool_version"
    case typeModel = "type"
  }
}

public struct ElevenLabsArrayJsonSchemaPropertyInput: Codable, Sendable {
  public var constantValue: [HyperProxyJSONValue]?
  public var description: String?
  public var dynamicVariable: String?
  public var isOmitted: Bool?
  public var items: HyperProxyJSONValue?
  public var propertyKind: ElevenLabsArrayJsonSchemaPropertyInputPropertyKind?
  public var typeModel: String?

  public init(
    constantValue: [HyperProxyJSONValue]? = nil,
    description: String? = nil,
    dynamicVariable: String? = nil,
    isOmitted: Bool? = nil,
    items: HyperProxyJSONValue? = nil,
    propertyKind: ElevenLabsArrayJsonSchemaPropertyInputPropertyKind? = nil,
    typeModel: String? = nil
  ) {
    self.constantValue = constantValue
    self.description = description
    self.dynamicVariable = dynamicVariable
    self.isOmitted = isOmitted
    self.items = items
    self.propertyKind = propertyKind
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case constantValue = "constant_value"
    case description
    case dynamicVariable = "dynamic_variable"
    case isOmitted = "is_omitted"
    case items
    case propertyKind = "property_kind"
    case typeModel = "type"
  }
}

public struct ElevenLabsArrayJsonSchemaPropertyOutput: Codable, Sendable {
  public var constantValue: [HyperProxyJSONValue]?
  public var description: String?
  public var dynamicVariable: String?
  public var isOmitted: Bool?
  public var items: HyperProxyJSONValue?
  public var typeModel: String?

  public init(
    constantValue: [HyperProxyJSONValue]? = nil,
    description: String? = nil,
    dynamicVariable: String? = nil,
    isOmitted: Bool? = nil,
    items: HyperProxyJSONValue? = nil,
    typeModel: String? = nil
  ) {
    self.constantValue = constantValue
    self.description = description
    self.dynamicVariable = dynamicVariable
    self.isOmitted = isOmitted
    self.items = items
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case constantValue = "constant_value"
    case description
    case dynamicVariable = "dynamic_variable"
    case isOmitted = "is_omitted"
    case items
    case typeModel = "type"
  }
}

public struct ElevenLabsArrayJsonSchemaPropertyInputPropertyKind: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let array = Self(rawValue: "array")
  public static let object = Self(rawValue: "object")
}

public struct ElevenLabsAssetListResponse: Codable, Sendable {
  public var assets: [ElevenLabsAssetResponse]
  public var hasMore: Bool
  public var nextCursor: String?

  public init(
    assets: [ElevenLabsAssetResponse],
    hasMore: Bool,
    nextCursor: String?
  ) {
    self.assets = assets
    self.hasMore = hasMore
    self.nextCursor = nextCursor
  }

  enum CodingKeys: String, CodingKey {
    case assets
    case hasMore = "has_more"
    case nextCursor = "next_cursor"
  }
}

public struct ElevenLabsAssetResponse: Codable, Sendable {
  public var assetId: String
  public var contentUrl: String?
  public var createdAtUnix: Int
  public var mimeType: String
  public var name: String

  public init(
    assetId: String,
    contentUrl: String?,
    createdAtUnix: Int,
    mimeType: String,
    name: String
  ) {
    self.assetId = assetId
    self.contentUrl = contentUrl
    self.createdAtUnix = createdAtUnix
    self.mimeType = mimeType
    self.name = name
  }

  enum CodingKeys: String, CodingKey {
    case assetId = "asset_id"
    case contentUrl = "content_url"
    case createdAtUnix = "created_at_unix"
    case mimeType = "mime_type"
    case name
  }
}

public struct ElevenLabsAssetTranscription: Codable, Sendable {
  public var data: ElevenLabsAssetTranscriptionData?
  public var status: ElevenLabsAssetTranscriptionStatus
  public var updatedAtMs: Int?

  public init(
    data: ElevenLabsAssetTranscriptionData?,
    status: ElevenLabsAssetTranscriptionStatus,
    updatedAtMs: Int? = nil
  ) {
    self.data = data
    self.status = status
    self.updatedAtMs = updatedAtMs
  }

  enum CodingKeys: String, CodingKey {
    case data
    case status
    case updatedAtMs = "updated_at_ms"
  }
}

public struct ElevenLabsAssetTranscriptionData: Codable, Sendable {
  public var languageCode: String
  public var text: String
  public var wordEndTimesMs: [Int]
  public var wordSpeakerIds: [String?]
  public var wordStartTimesMs: [Int]
  public var words: [String]

  public init(
    languageCode: String,
    text: String,
    wordEndTimesMs: [Int],
    wordSpeakerIds: [String?],
    wordStartTimesMs: [Int],
    words: [String]
  ) {
    self.languageCode = languageCode
    self.text = text
    self.wordEndTimesMs = wordEndTimesMs
    self.wordSpeakerIds = wordSpeakerIds
    self.wordStartTimesMs = wordStartTimesMs
    self.words = words
  }

  enum CodingKeys: String, CodingKey {
    case languageCode = "language_code"
    case text
    case wordEndTimesMs = "word_end_times_ms"
    case wordSpeakerIds = "word_speaker_ids"
    case wordStartTimesMs = "word_start_times_ms"
    case words
  }
}

public struct ElevenLabsAssetTranscriptionStatus: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let processing = Self(rawValue: "processing")
  public static let completed = Self(rawValue: "completed")
  public static let failed = Self(rawValue: "failed")
}

public struct ElevenLabsAssignConversationTagsRequestModel: Codable, Sendable {
  public var tagIds: [String]

  public init(
    tagIds: [String]
  ) {
    self.tagIds = tagIds
  }

  enum CodingKeys: String, CodingKey {
    case tagIds = "tag_ids"
  }
}

public struct ElevenLabsAssignConversationTagsRouteParameters: Codable, Sendable {
  public var conversationId: String
  public var xiApiKey: String?

  public init(
    conversationId: String,
    xiApiKey: String? = nil
  ) {
    self.conversationId = conversationId
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case conversationId = "conversation_id"
    case xiApiKey = "xi-api-key"
  }
}

public struct ElevenLabsAssignableUserResponseModel: Codable, Sendable {
  public var email: String
  public var firstName: String?
  public var hasAccess: Bool
  public var isServiceAccount: Bool
  public var userId: String

  public init(
    email: String,
    firstName: String?,
    hasAccess: Bool,
    isServiceAccount: Bool,
    userId: String
  ) {
    self.email = email
    self.firstName = firstName
    self.hasAccess = hasAccess
    self.isServiceAccount = isServiceAccount
    self.userId = userId
  }

  enum CodingKeys: String, CodingKey {
    case email
    case firstName = "first_name"
    case hasAccess = "has_access"
    case isServiceAccount = "is_service_account"
    case userId = "user_id"
  }
}

public struct ElevenLabsAsyncConversationMetadata: Codable, Sendable {
  public var deliveryError: String?
  public var deliveryStatus: ElevenLabsAsyncConversationMetadataDeliveryStatus
  public var deliveryTimestamp: Int
  public var externalId: String
  public var externalLink: String?
  public var externalSystem: String
  public var lastProcessedExternalMessageId: String?
  public var lastRetryTimestamp: Int?
  public var retryCount: Int?

  public init(
    deliveryStatus: ElevenLabsAsyncConversationMetadataDeliveryStatus,
    deliveryTimestamp: Int,
    externalId: String,
    externalSystem: String,
    deliveryError: String? = nil,
    externalLink: String? = nil,
    lastProcessedExternalMessageId: String? = nil,
    lastRetryTimestamp: Int? = nil,
    retryCount: Int? = nil
  ) {
    self.deliveryError = deliveryError
    self.deliveryStatus = deliveryStatus
    self.deliveryTimestamp = deliveryTimestamp
    self.externalId = externalId
    self.externalLink = externalLink
    self.externalSystem = externalSystem
    self.lastProcessedExternalMessageId = lastProcessedExternalMessageId
    self.lastRetryTimestamp = lastRetryTimestamp
    self.retryCount = retryCount
  }

  enum CodingKeys: String, CodingKey {
    case deliveryError = "delivery_error"
    case deliveryStatus = "delivery_status"
    case deliveryTimestamp = "delivery_timestamp"
    case externalId = "external_id"
    case externalLink = "external_link"
    case externalSystem = "external_system"
    case lastProcessedExternalMessageId = "last_processed_external_message_id"
    case lastRetryTimestamp = "last_retry_timestamp"
    case retryCount = "retry_count"
  }
}

public struct ElevenLabsAsyncConversationMetadataDeliveryStatus: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let pending = Self(rawValue: "pending")
  public static let success = Self(rawValue: "success")
  public static let failed = Self(rawValue: "failed")
}

public struct ElevenLabsAttachedSystemDataCollectionRef: Codable, Sendable {
  public var analysisItemId: String
  public var scope: ElevenLabsAnalysisScope?
  public var source: String

  public init(
    analysisItemId: String,
    source: String,
    scope: ElevenLabsAnalysisScope? = nil
  ) {
    self.analysisItemId = analysisItemId
    self.scope = scope
    self.source = source
  }

  enum CodingKeys: String, CodingKey {
    case analysisItemId = "analysis_item_id"
    case scope
    case source
  }
}

public struct ElevenLabsAttachedSystemEvaluationRef: Codable, Sendable {
  public var analysisItemId: ElevenLabsAttachedSystemEvaluationRefAnalysisItemId
  public var scope: ElevenLabsAnalysisScope?
  public var source: String
  public var weight: Double?

  public init(
    analysisItemId: ElevenLabsAttachedSystemEvaluationRefAnalysisItemId,
    source: String,
    scope: ElevenLabsAnalysisScope? = nil,
    weight: Double? = nil
  ) {
    self.analysisItemId = analysisItemId
    self.scope = scope
    self.source = source
    self.weight = weight
  }

  enum CodingKeys: String, CodingKey {
    case analysisItemId = "analysis_item_id"
    case scope
    case source
    case weight
  }
}

public struct ElevenLabsAttachedSystemEvaluationRefAnalysisItemId: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let systemEvalCriteriaSentiment = Self(rawValue: "__system_eval_criteria_sentiment")
  public static let systemEvalCriteriaFrustration = Self(
    rawValue: "__system_eval_criteria_frustration")
}

public struct ElevenLabsAttachedTestModel: Codable, Sendable {
  public var testId: String
  public var workflowNodeId: String?

  public init(
    testId: String,
    workflowNodeId: String? = nil
  ) {
    self.testId = testId
    self.workflowNodeId = workflowNodeId
  }

  enum CodingKeys: String, CodingKey {
    case testId = "test_id"
    case workflowNodeId = "workflow_node_id"
  }
}

public struct ElevenLabsAttachedUserDataCollectionRef: Codable, Sendable {
  public var analysisItemId: String
  public var scope: ElevenLabsAnalysisScope?
  public var source: String
  public var versionId: String?

  public init(
    analysisItemId: String,
    source: String,
    scope: ElevenLabsAnalysisScope? = nil,
    versionId: String? = nil
  ) {
    self.analysisItemId = analysisItemId
    self.scope = scope
    self.source = source
    self.versionId = versionId
  }

  enum CodingKeys: String, CodingKey {
    case analysisItemId = "analysis_item_id"
    case scope
    case source
    case versionId = "version_id"
  }
}

public struct ElevenLabsAttachedUserEvaluationRef: Codable, Sendable {
  public var additionalVersionIds: [String]?
  public var analysisItemId: String
  public var scope: ElevenLabsAnalysisScope?
  public var source: String
  public var versionId: String?
  public var weight: Double?

  public init(
    analysisItemId: String,
    source: String,
    additionalVersionIds: [String]? = nil,
    scope: ElevenLabsAnalysisScope? = nil,
    versionId: String? = nil,
    weight: Double? = nil
  ) {
    self.additionalVersionIds = additionalVersionIds
    self.analysisItemId = analysisItemId
    self.scope = scope
    self.source = source
    self.versionId = versionId
    self.weight = weight
  }

  enum CodingKeys: String, CodingKey {
    case additionalVersionIds = "additional_version_ids"
    case analysisItemId = "analysis_item_id"
    case scope
    case source
    case versionId = "version_id"
    case weight
  }
}

public struct ElevenLabsAudioAnalysis: Codable, Sendable {
  public var data: ElevenLabsAudioAnalysisResult?
  public var status: ElevenLabsAudioAnalysisStatus
  public var updatedAtMs: Int?

  public init(
    data: ElevenLabsAudioAnalysisResult?,
    status: ElevenLabsAudioAnalysisStatus,
    updatedAtMs: Int? = nil
  ) {
    self.data = data
    self.status = status
    self.updatedAtMs = updatedAtMs
  }

  enum CodingKeys: String, CodingKey {
    case data
    case status
    case updatedAtMs = "updated_at_ms"
  }
}

public struct ElevenLabsAudioAnalysisResult: Codable, Sendable {
  public var contentType: String?
  public var description: String
  public var keyMoments: [ElevenLabsAudioKeyMoment]?
  public var overallPacing: String?
  public var segments: [ElevenLabsAudioSegment]?
  public var title: String

  public init(
    description: String,
    title: String,
    contentType: String? = nil,
    keyMoments: [ElevenLabsAudioKeyMoment]? = nil,
    overallPacing: String? = nil,
    segments: [ElevenLabsAudioSegment]? = nil
  ) {
    self.contentType = contentType
    self.description = description
    self.keyMoments = keyMoments
    self.overallPacing = overallPacing
    self.segments = segments
    self.title = title
  }

  enum CodingKeys: String, CodingKey {
    case contentType = "content_type"
    case description
    case keyMoments = "key_moments"
    case overallPacing = "overall_pacing"
    case segments
    case title
  }
}

public struct ElevenLabsAudioAnalysisStatus: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let processing = Self(rawValue: "processing")
  public static let completed = Self(rawValue: "completed")
  public static let failed = Self(rawValue: "failed")
}

public struct ElevenLabsAudioIsolationHistoryItemResponseModel: Codable, Sendable {
  public var createdAtUnix: Int
  public var downloadUrl: String?
  public var durationSeconds: Double?
  public var format: String
  public var iconUrl: String?
  public var id: String
  public var previewB64: String?
  public var processing: Bool
  public var sourceVideoUrl: String?
  public var supportsVideo: Bool
  public var title: String?
  public var videoProcessingFailed: Bool

  public init(
    createdAtUnix: Int,
    downloadUrl: String?,
    durationSeconds: Double?,
    format: String,
    iconUrl: String?,
    id: String,
    previewB64: String?,
    processing: Bool,
    sourceVideoUrl: String?,
    supportsVideo: Bool,
    title: String?,
    videoProcessingFailed: Bool
  ) {
    self.createdAtUnix = createdAtUnix
    self.downloadUrl = downloadUrl
    self.durationSeconds = durationSeconds
    self.format = format
    self.iconUrl = iconUrl
    self.id = id
    self.previewB64 = previewB64
    self.processing = processing
    self.sourceVideoUrl = sourceVideoUrl
    self.supportsVideo = supportsVideo
    self.title = title
    self.videoProcessingFailed = videoProcessingFailed
  }

  enum CodingKeys: String, CodingKey {
    case createdAtUnix = "created_at_unix"
    case downloadUrl = "download_url"
    case durationSeconds = "duration_seconds"
    case format
    case iconUrl = "icon_url"
    case id
    case previewB64 = "preview_b64"
    case processing
    case sourceVideoUrl = "source_video_url"
    case supportsVideo = "supports_video"
    case title
    case videoProcessingFailed = "video_processing_failed"
  }
}

public struct ElevenLabsAudioIsolationParameters: Codable, Sendable {
  public var xiApiKey: String?

  public init(
    xiApiKey: String? = nil
  ) {
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case xiApiKey = "xi-api-key"
  }
}

public struct ElevenLabsAudioIsolationStreamParameters: Codable, Sendable {
  public var xiApiKey: String?

  public init(
    xiApiKey: String? = nil
  ) {
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case xiApiKey = "xi-api-key"
  }
}

public struct ElevenLabsAudioKeyMoment: Codable, Sendable {
  public var description: String
  public var timestampMs: Int
  public var typeModel: String

  public init(
    description: String,
    timestampMs: Int,
    typeModel: String
  ) {
    self.description = description
    self.timestampMs = timestampMs
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case description
    case timestampMs = "timestamp_ms"
    case typeModel = "type"
  }
}

public struct ElevenLabsAudioNativeCreateProjectResponseModel: Codable, Sendable {
  public var converting: Bool
  public var htmlSnippet: String
  public var projectId: String

  public init(
    converting: Bool,
    htmlSnippet: String,
    projectId: String
  ) {
    self.converting = converting
    self.htmlSnippet = htmlSnippet
    self.projectId = projectId
  }

  enum CodingKeys: String, CodingKey {
    case converting
    case htmlSnippet = "html_snippet"
    case projectId = "project_id"
  }
}

public struct ElevenLabsAudioNativeEditContentResponseModel: Codable, Sendable {
  public var converting: Bool
  public var htmlSnippet: String
  public var projectId: String
  public var publishing: Bool

  public init(
    converting: Bool,
    htmlSnippet: String,
    projectId: String,
    publishing: Bool
  ) {
    self.converting = converting
    self.htmlSnippet = htmlSnippet
    self.projectId = projectId
    self.publishing = publishing
  }

  enum CodingKeys: String, CodingKey {
    case converting
    case htmlSnippet = "html_snippet"
    case projectId = "project_id"
    case publishing
  }
}

public struct ElevenLabsAudioNativeProjectSettingsResponseModel: Codable, Sendable {
  public var audioPath: String?
  public var audioUrl: String?
  public var author: String
  public var backgroundColor: String
  public var image: String
  public var sessionization: Int
  public var small: Bool
  public var status: ElevenLabsAudioNativeProjectSettingsResponseModelStatus?
  public var textColor: String
  public var title: String

  public init(
    author: String,
    backgroundColor: String,
    image: String,
    sessionization: Int,
    small: Bool,
    textColor: String,
    title: String,
    audioPath: String? = nil,
    audioUrl: String? = nil,
    status: ElevenLabsAudioNativeProjectSettingsResponseModelStatus? = nil
  ) {
    self.audioPath = audioPath
    self.audioUrl = audioUrl
    self.author = author
    self.backgroundColor = backgroundColor
    self.image = image
    self.sessionization = sessionization
    self.small = small
    self.status = status
    self.textColor = textColor
    self.title = title
  }

  enum CodingKeys: String, CodingKey {
    case audioPath = "audio_path"
    case audioUrl = "audio_url"
    case author
    case backgroundColor = "background_color"
    case image
    case sessionization
    case small
    case status
    case textColor = "text_color"
    case title
  }
}

public struct ElevenLabsAudioNativeProjectSettingsResponseModelStatus: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let processing = Self(rawValue: "processing")
  public static let ready = Self(rawValue: "ready")
}

public struct ElevenLabsAudioNativeProjectUpdateContentEndpointParameters: Codable, Sendable {
  public var projectId: String
  public var xiApiKey: String?

  public init(
    projectId: String,
    xiApiKey: String? = nil
  ) {
    self.projectId = projectId
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case projectId = "project_id"
    case xiApiKey = "xi-api-key"
  }
}

public struct ElevenLabsAudioNativeUpdateContentFromUrlParameters: Codable, Sendable {
  public var xiApiKey: String?

  public init(
    xiApiKey: String? = nil
  ) {
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case xiApiKey = "xi-api-key"
  }
}

public struct ElevenLabsAudioRefChunk: Codable, Sendable {
  public var range: ElevenLabsTimeRange
  public var songId: String

  public init(
    range: ElevenLabsTimeRange,
    songId: String
  ) {
    self.range = range
    self.songId = songId
  }

  enum CodingKeys: String, CodingKey {
    case range
    case songId = "song_id"
  }
}

public typealias ElevenLabsAudioReference = HyperProxyJSONValue

public struct ElevenLabsAudioSegment: Codable, Sendable {
  public var description: String
  public var endMs: Int
  public var hasMusic: Bool?
  public var hasSpeech: Bool?
  public var pacing: String?
  public var segmentType: String?
  public var startMs: Int

  public init(
    description: String,
    endMs: Int,
    startMs: Int,
    hasMusic: Bool? = nil,
    hasSpeech: Bool? = nil,
    pacing: String? = nil,
    segmentType: String? = nil
  ) {
    self.description = description
    self.endMs = endMs
    self.hasMusic = hasMusic
    self.hasSpeech = hasSpeech
    self.pacing = pacing
    self.segmentType = segmentType
    self.startMs = startMs
  }

  enum CodingKeys: String, CodingKey {
    case description
    case endMs = "end_ms"
    case hasMusic = "has_music"
    case hasSpeech = "has_speech"
    case pacing
    case segmentType = "segment_type"
    case startMs = "start_ms"
  }
}

public struct ElevenLabsAudioWithTimestampsAndVoiceSegmentsResponseModel: Codable, Sendable {
  public var alignment: ElevenLabsCharacterAlignmentResponseModel?
  public var audioBase64: String
  public var normalizedAlignment: ElevenLabsCharacterAlignmentResponseModel?
  public var voiceSegments: [ElevenLabsVoiceSegment]

  public init(
    audioBase64: String,
    voiceSegments: [ElevenLabsVoiceSegment],
    alignment: ElevenLabsCharacterAlignmentResponseModel? = nil,
    normalizedAlignment: ElevenLabsCharacterAlignmentResponseModel? = nil
  ) {
    self.alignment = alignment
    self.audioBase64 = audioBase64
    self.normalizedAlignment = normalizedAlignment
    self.voiceSegments = voiceSegments
  }

  enum CodingKeys: String, CodingKey {
    case alignment
    case audioBase64 = "audio_base64"
    case normalizedAlignment = "normalized_alignment"
    case voiceSegments = "voice_segments"
  }
}

public struct ElevenLabsAudioWithTimestampsResponseModel: Codable, Sendable {
  public var alignment: ElevenLabsCharacterAlignmentResponseModel?
  public var audioBase64: String
  public var normalizedAlignment: ElevenLabsCharacterAlignmentResponseModel?

  public init(
    audioBase64: String,
    alignment: ElevenLabsCharacterAlignmentResponseModel? = nil,
    normalizedAlignment: ElevenLabsCharacterAlignmentResponseModel? = nil
  ) {
    self.alignment = alignment
    self.audioBase64 = audioBase64
    self.normalizedAlignment = normalizedAlignment
  }

  enum CodingKeys: String, CodingKey {
    case alignment
    case audioBase64 = "audio_base64"
    case normalizedAlignment = "normalized_alignment"
  }
}

public struct ElevenLabsAuthConnectionDependencies: Codable, Sendable {
  public var integrationConnections: [ElevenLabsDependentIntegrationConnectionIdentifier]?
  public var mcpServers: [HyperProxyJSONValue]?
  public var tools: [HyperProxyJSONValue]?

  public init(
    integrationConnections: [ElevenLabsDependentIntegrationConnectionIdentifier]? = nil,
    mcpServers: [HyperProxyJSONValue]? = nil,
    tools: [HyperProxyJSONValue]? = nil
  ) {
    self.integrationConnections = integrationConnections
    self.mcpServers = mcpServers
    self.tools = tools
  }

  enum CodingKeys: String, CodingKey {
    case integrationConnections = "integration_connections"
    case mcpServers = "mcp_servers"
    case tools
  }
}

public struct ElevenLabsAuthConnectionLocator: Codable, Sendable {
  public var authConnectionId: String

  public init(
    authConnectionId: String
  ) {
    self.authConnectionId = authConnectionId
  }

  enum CodingKeys: String, CodingKey {
    case authConnectionId = "auth_connection_id"
  }
}

public struct ElevenLabsAuthConnectionStatus: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let active = Self(rawValue: "active")
  public static let refreshFailed = Self(rawValue: "refresh_failed")
  public static let revoked = Self(rawValue: "revoked")
  public static let credentialInvalid = Self(rawValue: "credential_invalid")
}

public struct ElevenLabsAuthSettings: Codable, Sendable {
  public var allowlist: [ElevenLabsAllowlistItem]?
  public var enableAuth: Bool?
  public var requireOriginHeader: Bool?
  public var shareableToken: String?

  public init(
    allowlist: [ElevenLabsAllowlistItem]? = nil,
    enableAuth: Bool? = nil,
    requireOriginHeader: Bool? = nil,
    shareableToken: String? = nil
  ) {
    self.allowlist = allowlist
    self.enableAuth = enableAuth
    self.requireOriginHeader = requireOriginHeader
    self.shareableToken = shareableToken
  }

  enum CodingKeys: String, CodingKey {
    case allowlist
    case enableAuth = "enable_auth"
    case requireOriginHeader = "require_origin_header"
    case shareableToken = "shareable_token"
  }
}

public struct ElevenLabsAuthenticationActivityId: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: Int

  public init(rawValue: Int) {
    self.rawValue = rawValue
  }

  public static let value0 = Self(rawValue: 0)
  public static let value1 = Self(rawValue: 1)
  public static let value2 = Self(rawValue: 2)
  public static let value3 = Self(rawValue: 3)
  public static let value4 = Self(rawValue: 4)
  public static let value5 = Self(rawValue: 5)
  public static let value6 = Self(rawValue: 6)
  public static let value7 = Self(rawValue: 7)
  public static let value99 = Self(rawValue: 99)
}

public struct ElevenLabsAuthorizationMethod: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let invalid = Self(rawValue: "invalid")
  public static let publicValue = Self(rawValue: "public")
  public static let authorizationHeader = Self(rawValue: "authorization_header")
  public static let signedUrl = Self(rawValue: "signed_url")
  public static let shareableLink = Self(rawValue: "shareable_link")
  public static let livekitToken = Self(rawValue: "livekit_token")
  public static let livekitTokenWebsite = Self(rawValue: "livekit_token_website")
  public static let genesysApiKey = Self(rawValue: "genesys_api_key")
  public static let avayaApiKey = Self(rawValue: "avaya_api_key")
  public static let audiocodesApiKey = Self(rawValue: "audiocodes_api_key")
  public static let whatsapp = Self(rawValue: "whatsapp")
  public static let sms = Self(rawValue: "sms")
}

public struct ElevenLabsAutoGenerationMetadata: Codable, Sendable {
  public var agentId: String
  public var criteriaId: String
  public var generatedAtUnix: Int
  public var sourceConversationId: String
  public var stableTopicId: String
  public var topicLabel: String

  public init(
    agentId: String,
    criteriaId: String,
    generatedAtUnix: Int,
    sourceConversationId: String,
    stableTopicId: String,
    topicLabel: String
  ) {
    self.agentId = agentId
    self.criteriaId = criteriaId
    self.generatedAtUnix = generatedAtUnix
    self.sourceConversationId = sourceConversationId
    self.stableTopicId = stableTopicId
    self.topicLabel = topicLabel
  }

  enum CodingKeys: String, CodingKey {
    case agentId = "agent_id"
    case criteriaId = "criteria_id"
    case generatedAtUnix = "generated_at_unix"
    case sourceConversationId = "source_conversation_id"
    case stableTopicId = "stable_topic_id"
    case topicLabel = "topic_label"
  }
}

public struct ElevenLabsAutoSyncInfo: Codable, Sendable {
  public var autoRemove: Bool?
  public var consecFailures: Int?
  public var minimumFrequencyDays: Int?
  public var nextRefreshBy: Int?

  public init(
    autoRemove: Bool? = nil,
    consecFailures: Int? = nil,
    minimumFrequencyDays: Int? = nil,
    nextRefreshBy: Int? = nil
  ) {
    self.autoRemove = autoRemove
    self.consecFailures = consecFailures
    self.minimumFrequencyDays = minimumFrequencyDays
    self.nextRefreshBy = nextRefreshBy
  }

  enum CodingKeys: String, CodingKey {
    case autoRemove = "auto_remove"
    case consecFailures = "consec_failures"
    case minimumFrequencyDays = "minimum_frequency_days"
    case nextRefreshBy = "next_refresh_by"
  }
}

public struct ElevenLabsAvatarContextResponseModel: Codable, Sendable {
  public var avatarId: String?
  public var avatarName: String?
  public var avatarStyleId: String?
  public var avatarStyleName: String?

  public init(
    avatarId: String? = nil,
    avatarName: String? = nil,
    avatarStyleId: String? = nil,
    avatarStyleName: String? = nil
  ) {
    self.avatarId = avatarId
    self.avatarName = avatarName
    self.avatarStyleId = avatarStyleId
    self.avatarStyleName = avatarStyleName
  }

  enum CodingKeys: String, CodingKey {
    case avatarId = "avatar_id"
    case avatarName = "avatar_name"
    case avatarStyleId = "avatar_style_id"
    case avatarStyleName = "avatar_style_name"
  }
}

public struct ElevenLabsBackgroundSoundConfig: Codable, Sendable {
  public var crossfadeLoop: Bool?
  public var sourceId: ElevenLabsBackgroundSoundPresetId?
  public var sourceType: ElevenLabsBackgroundSoundSourceType?
  public var volume: Double?

  public init(
    crossfadeLoop: Bool? = nil,
    sourceId: ElevenLabsBackgroundSoundPresetId? = nil,
    sourceType: ElevenLabsBackgroundSoundSourceType? = nil,
    volume: Double? = nil
  ) {
    self.crossfadeLoop = crossfadeLoop
    self.sourceId = sourceId
    self.sourceType = sourceType
    self.volume = volume
  }

  enum CodingKeys: String, CodingKey {
    case crossfadeLoop = "crossfade_loop"
    case sourceId = "source_id"
    case sourceType = "source_type"
    case volume
  }
}

public struct ElevenLabsBackgroundSoundConfigWorkflowOverride: Codable, Sendable {
  public var crossfadeLoop: Bool?
  public var sourceId: ElevenLabsBackgroundSoundPresetId?
  public var sourceType: ElevenLabsBackgroundSoundSourceType?
  public var volume: Double?

  public init(
    crossfadeLoop: Bool? = nil,
    sourceId: ElevenLabsBackgroundSoundPresetId? = nil,
    sourceType: ElevenLabsBackgroundSoundSourceType? = nil,
    volume: Double? = nil
  ) {
    self.crossfadeLoop = crossfadeLoop
    self.sourceId = sourceId
    self.sourceType = sourceType
    self.volume = volume
  }

  enum CodingKeys: String, CodingKey {
    case crossfadeLoop = "crossfade_loop"
    case sourceId = "source_id"
    case sourceType = "source_type"
    case volume
  }
}

public struct ElevenLabsBackgroundSoundPresetId: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let office2 = Self(rawValue: "office2")
  public static let office1 = Self(rawValue: "office1")
  public static let restaurant = Self(rawValue: "restaurant")
  public static let city = Self(rawValue: "city")
  public static let typing = Self(rawValue: "typing")
  public static let elevator1 = Self(rawValue: "elevator1")
  public static let elevator2 = Self(rawValue: "elevator2")
  public static let elevator3 = Self(rawValue: "elevator3")
  public static let elevator4 = Self(rawValue: "elevator4")
}

public struct ElevenLabsBackgroundSoundSourceType: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let preset = Self(rawValue: "preset")
}

public struct ElevenLabsBackupLLMDefault: Codable, Sendable {
  public var preference: String?

  public init(
    preference: String? = nil
  ) {
    self.preference = preference
  }

  enum CodingKeys: String, CodingKey {
    case preference
  }
}

public struct ElevenLabsBackupLLMDisabled: Codable, Sendable {
  public var preference: String?

  public init(
    preference: String? = nil
  ) {
    self.preference = preference
  }

  enum CodingKeys: String, CodingKey {
    case preference
  }
}

public struct ElevenLabsBackupLLMOverride: Codable, Sendable {
  public var order: [ElevenLabsLLM]
  public var preference: String?

  public init(
    order: [ElevenLabsLLM],
    preference: String? = nil
  ) {
    self.order = order
    self.preference = preference
  }

  enum CodingKeys: String, CodingKey {
    case order
    case preference
  }
}

public struct ElevenLabsBanReasonType: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let safety = Self(rawValue: "safety")
  public static let manual = Self(rawValue: "manual")
}

public struct ElevenLabsBaseTurnConfig: Codable, Sendable {
  public var initialWaitTime: Double?
  public var interruptionIgnoreTermLanguages: [String]?
  public var interruptionIgnoreTerms: [String]?
  public var mergeWithDefaultIgnoreTerms: Bool?
  public var mode: ElevenLabsTurnMode?
  public var retranscribeOnTurnTimeout: Bool?
  public var silenceEndCallTimeout: Double?
  public var speculativeTurn: Bool?
  public var spellingPatience: ElevenLabsSpellingPatience?
  public var transcribeOnDisabledInterruptions: Bool?
  public var turnEagerness: ElevenLabsTurnEagerness?
  public var turnModel: ElevenLabsTurnModel?
  public var turnTimeout: Double?

  public init(
    initialWaitTime: Double? = nil,
    interruptionIgnoreTermLanguages: [String]? = nil,
    interruptionIgnoreTerms: [String]? = nil,
    mergeWithDefaultIgnoreTerms: Bool? = nil,
    mode: ElevenLabsTurnMode? = nil,
    retranscribeOnTurnTimeout: Bool? = nil,
    silenceEndCallTimeout: Double? = nil,
    speculativeTurn: Bool? = nil,
    spellingPatience: ElevenLabsSpellingPatience? = nil,
    transcribeOnDisabledInterruptions: Bool? = nil,
    turnEagerness: ElevenLabsTurnEagerness? = nil,
    turnModel: ElevenLabsTurnModel? = nil,
    turnTimeout: Double? = nil
  ) {
    self.initialWaitTime = initialWaitTime
    self.interruptionIgnoreTermLanguages = interruptionIgnoreTermLanguages
    self.interruptionIgnoreTerms = interruptionIgnoreTerms
    self.mergeWithDefaultIgnoreTerms = mergeWithDefaultIgnoreTerms
    self.mode = mode
    self.retranscribeOnTurnTimeout = retranscribeOnTurnTimeout
    self.silenceEndCallTimeout = silenceEndCallTimeout
    self.speculativeTurn = speculativeTurn
    self.spellingPatience = spellingPatience
    self.transcribeOnDisabledInterruptions = transcribeOnDisabledInterruptions
    self.turnEagerness = turnEagerness
    self.turnModel = turnModel
    self.turnTimeout = turnTimeout
  }

  enum CodingKeys: String, CodingKey {
    case initialWaitTime = "initial_wait_time"
    case interruptionIgnoreTermLanguages = "interruption_ignore_term_languages"
    case interruptionIgnoreTerms = "interruption_ignore_terms"
    case mergeWithDefaultIgnoreTerms = "merge_with_default_ignore_terms"
    case mode
    case retranscribeOnTurnTimeout = "retranscribe_on_turn_timeout"
    case silenceEndCallTimeout = "silence_end_call_timeout"
    case speculativeTurn = "speculative_turn"
    case spellingPatience = "spelling_patience"
    case transcribeOnDisabledInterruptions = "transcribe_on_disabled_interruptions"
    case turnEagerness = "turn_eagerness"
    case turnModel = "turn_model"
    case turnTimeout = "turn_timeout"
  }
}

public struct ElevenLabsBasicAuthResponse: Codable, Sendable {
  public var authType: String?
  public var id: String
  public var name: String
  public var provider: String
  public var status: ElevenLabsAuthConnectionStatus?
  public var statusDetail: String?
  public var statusUpdatedAt: String?
  public var usedBy: ElevenLabsAuthConnectionDependencies?
  public var username: String

  public init(
    id: String,
    name: String,
    provider: String,
    username: String,
    authType: String? = nil,
    status: ElevenLabsAuthConnectionStatus? = nil,
    statusDetail: String? = nil,
    statusUpdatedAt: String? = nil,
    usedBy: ElevenLabsAuthConnectionDependencies? = nil
  ) {
    self.authType = authType
    self.id = id
    self.name = name
    self.provider = provider
    self.status = status
    self.statusDetail = statusDetail
    self.statusUpdatedAt = statusUpdatedAt
    self.usedBy = usedBy
    self.username = username
  }

  enum CodingKeys: String, CodingKey {
    case authType = "auth_type"
    case id
    case name
    case provider
    case status
    case statusDetail = "status_detail"
    case statusUpdatedAt = "status_updated_at"
    case usedBy = "used_by"
    case username
  }
}

public struct ElevenLabsBatchCallDetailedResponse: Codable, Sendable {
  public var agentId: String
  public var agentName: String
  public var branchId: String?
  public var branchName: String?
  public var createdAtUnix: Int
  public var environment: String?
  public var id: String
  public var lastUpdatedAtUnix: Int
  public var name: String
  public var phoneNumberId: String?
  public var phoneProvider: ElevenLabsTelephonyProvider?
  public var recipients: [ElevenLabsOutboundCallRecipientResponseModel]
  public var retryCount: Int
  public var scheduledTimeUnix: Int
  public var status: ElevenLabsBatchCallStatus
  public var targetConcurrencyLimit: Int?
  public var telephonyCallConfig: ElevenLabsTelephonyCallConfig
  public var timezone: String?
  public var totalCallsDispatched: Int
  public var totalCallsFinished: Int
  public var totalCallsScheduled: Int
  public var whatsappParams: ElevenLabsBatchCallWhatsAppParams?

  public init(
    agentId: String,
    agentName: String,
    branchId: String?,
    branchName: String?,
    createdAtUnix: Int,
    environment: String?,
    id: String,
    lastUpdatedAtUnix: Int,
    name: String,
    phoneNumberId: String?,
    phoneProvider: ElevenLabsTelephonyProvider?,
    recipients: [ElevenLabsOutboundCallRecipientResponseModel],
    retryCount: Int,
    scheduledTimeUnix: Int,
    status: ElevenLabsBatchCallStatus,
    targetConcurrencyLimit: Int?,
    telephonyCallConfig: ElevenLabsTelephonyCallConfig,
    timezone: String?,
    totalCallsDispatched: Int,
    totalCallsFinished: Int,
    totalCallsScheduled: Int,
    whatsappParams: ElevenLabsBatchCallWhatsAppParams?
  ) {
    self.agentId = agentId
    self.agentName = agentName
    self.branchId = branchId
    self.branchName = branchName
    self.createdAtUnix = createdAtUnix
    self.environment = environment
    self.id = id
    self.lastUpdatedAtUnix = lastUpdatedAtUnix
    self.name = name
    self.phoneNumberId = phoneNumberId
    self.phoneProvider = phoneProvider
    self.recipients = recipients
    self.retryCount = retryCount
    self.scheduledTimeUnix = scheduledTimeUnix
    self.status = status
    self.targetConcurrencyLimit = targetConcurrencyLimit
    self.telephonyCallConfig = telephonyCallConfig
    self.timezone = timezone
    self.totalCallsDispatched = totalCallsDispatched
    self.totalCallsFinished = totalCallsFinished
    self.totalCallsScheduled = totalCallsScheduled
    self.whatsappParams = whatsappParams
  }

  enum CodingKeys: String, CodingKey {
    case agentId = "agent_id"
    case agentName = "agent_name"
    case branchId = "branch_id"
    case branchName = "branch_name"
    case createdAtUnix = "created_at_unix"
    case environment
    case id
    case lastUpdatedAtUnix = "last_updated_at_unix"
    case name
    case phoneNumberId = "phone_number_id"
    case phoneProvider = "phone_provider"
    case recipients
    case retryCount = "retry_count"
    case scheduledTimeUnix = "scheduled_time_unix"
    case status
    case targetConcurrencyLimit = "target_concurrency_limit"
    case telephonyCallConfig = "telephony_call_config"
    case timezone
    case totalCallsDispatched = "total_calls_dispatched"
    case totalCallsFinished = "total_calls_finished"
    case totalCallsScheduled = "total_calls_scheduled"
    case whatsappParams = "whatsapp_params"
  }
}

public struct ElevenLabsBatchCallRecipientStatus: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let pending = Self(rawValue: "pending")
  public static let dispatched = Self(rawValue: "dispatched")
  public static let initiated = Self(rawValue: "initiated")
  public static let inProgress = Self(rawValue: "in_progress")
  public static let completed = Self(rawValue: "completed")
  public static let failed = Self(rawValue: "failed")
  public static let cancelled = Self(rawValue: "cancelled")
  public static let voicemail = Self(rawValue: "voicemail")
}

public struct ElevenLabsBatchCallResponse: Codable, Sendable {
  public var agentId: String
  public var agentName: String
  public var branchId: String?
  public var branchName: String?
  public var createdAtUnix: Int
  public var environment: String?
  public var id: String
  public var lastUpdatedAtUnix: Int
  public var name: String
  public var phoneNumberId: String?
  public var phoneProvider: ElevenLabsTelephonyProvider?
  public var retryCount: Int
  public var scheduledTimeUnix: Int
  public var status: ElevenLabsBatchCallStatus
  public var targetConcurrencyLimit: Int?
  public var telephonyCallConfig: ElevenLabsTelephonyCallConfig
  public var timezone: String?
  public var totalCallsDispatched: Int
  public var totalCallsFinished: Int
  public var totalCallsScheduled: Int
  public var whatsappParams: ElevenLabsBatchCallWhatsAppParams?

  public init(
    agentId: String,
    agentName: String,
    branchId: String?,
    branchName: String?,
    createdAtUnix: Int,
    environment: String?,
    id: String,
    lastUpdatedAtUnix: Int,
    name: String,
    phoneNumberId: String?,
    phoneProvider: ElevenLabsTelephonyProvider?,
    retryCount: Int,
    scheduledTimeUnix: Int,
    status: ElevenLabsBatchCallStatus,
    targetConcurrencyLimit: Int?,
    telephonyCallConfig: ElevenLabsTelephonyCallConfig,
    timezone: String?,
    totalCallsDispatched: Int,
    totalCallsFinished: Int,
    totalCallsScheduled: Int,
    whatsappParams: ElevenLabsBatchCallWhatsAppParams?
  ) {
    self.agentId = agentId
    self.agentName = agentName
    self.branchId = branchId
    self.branchName = branchName
    self.createdAtUnix = createdAtUnix
    self.environment = environment
    self.id = id
    self.lastUpdatedAtUnix = lastUpdatedAtUnix
    self.name = name
    self.phoneNumberId = phoneNumberId
    self.phoneProvider = phoneProvider
    self.retryCount = retryCount
    self.scheduledTimeUnix = scheduledTimeUnix
    self.status = status
    self.targetConcurrencyLimit = targetConcurrencyLimit
    self.telephonyCallConfig = telephonyCallConfig
    self.timezone = timezone
    self.totalCallsDispatched = totalCallsDispatched
    self.totalCallsFinished = totalCallsFinished
    self.totalCallsScheduled = totalCallsScheduled
    self.whatsappParams = whatsappParams
  }

  enum CodingKeys: String, CodingKey {
    case agentId = "agent_id"
    case agentName = "agent_name"
    case branchId = "branch_id"
    case branchName = "branch_name"
    case createdAtUnix = "created_at_unix"
    case environment
    case id
    case lastUpdatedAtUnix = "last_updated_at_unix"
    case name
    case phoneNumberId = "phone_number_id"
    case phoneProvider = "phone_provider"
    case retryCount = "retry_count"
    case scheduledTimeUnix = "scheduled_time_unix"
    case status
    case targetConcurrencyLimit = "target_concurrency_limit"
    case telephonyCallConfig = "telephony_call_config"
    case timezone
    case totalCallsDispatched = "total_calls_dispatched"
    case totalCallsFinished = "total_calls_finished"
    case totalCallsScheduled = "total_calls_scheduled"
    case whatsappParams = "whatsapp_params"
  }
}

public struct ElevenLabsBatchCallStatus: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let pending = Self(rawValue: "pending")
  public static let inProgress = Self(rawValue: "in_progress")
  public static let completed = Self(rawValue: "completed")
  public static let failed = Self(rawValue: "failed")
  public static let cancelled = Self(rawValue: "cancelled")
}

public struct ElevenLabsBatchCallWhatsAppParams: Codable, Sendable {
  public var whatsappCallPermissionRequestTemplateLanguageCode: String
  public var whatsappCallPermissionRequestTemplateName: String
  public var whatsappPhoneNumberId: String?

  public init(
    whatsappCallPermissionRequestTemplateLanguageCode: String,
    whatsappCallPermissionRequestTemplateName: String,
    whatsappPhoneNumberId: String? = nil
  ) {
    self.whatsappCallPermissionRequestTemplateLanguageCode =
      whatsappCallPermissionRequestTemplateLanguageCode
    self.whatsappCallPermissionRequestTemplateName = whatsappCallPermissionRequestTemplateName
    self.whatsappPhoneNumberId = whatsappPhoneNumberId
  }

  enum CodingKeys: String, CodingKey {
    case whatsappCallPermissionRequestTemplateLanguageCode =
      "whatsapp_call_permission_request_template_language_code"
    case whatsappCallPermissionRequestTemplateName =
      "whatsapp_call_permission_request_template_name"
    case whatsappPhoneNumberId = "whatsapp_phone_number_id"
  }
}

public struct ElevenLabsBatchCallingCampaignInformation: Codable, Sendable {
  public var campaignId: String
  public var campaignLeadId: String

  public init(
    campaignId: String,
    campaignLeadId: String
  ) {
    self.campaignId = campaignId
    self.campaignLeadId = campaignLeadId
  }

  enum CodingKeys: String, CodingKey {
    case campaignId = "campaign_id"
    case campaignLeadId = "campaign_lead_id"
  }
}

public struct ElevenLabsBatchFailureResponseModel: Codable, Sendable {
  public var errorCode: Int
  public var errorMessage: String
  public var errorStatus: String
  public var status: String

  public init(
    errorCode: Int,
    errorMessage: String,
    errorStatus: String,
    status: String
  ) {
    self.errorCode = errorCode
    self.errorMessage = errorMessage
    self.errorStatus = errorStatus
    self.status = status
  }

  enum CodingKeys: String, CodingKey {
    case errorCode = "error_code"
    case errorMessage = "error_message"
    case errorStatus = "error_status"
    case status
  }
}

public struct ElevenLabsBearerAuthResponse: Codable, Sendable {
  public var authType: String?
  public var id: String
  public var name: String
  public var provider: String
  public var status: ElevenLabsAuthConnectionStatus?
  public var statusDetail: String?
  public var statusUpdatedAt: String?
  public var usedBy: ElevenLabsAuthConnectionDependencies?

  public init(
    id: String,
    name: String,
    provider: String,
    authType: String? = nil,
    status: ElevenLabsAuthConnectionStatus? = nil,
    statusDetail: String? = nil,
    statusUpdatedAt: String? = nil,
    usedBy: ElevenLabsAuthConnectionDependencies? = nil
  ) {
    self.authType = authType
    self.id = id
    self.name = name
    self.provider = provider
    self.status = status
    self.statusDetail = statusDetail
    self.statusUpdatedAt = statusUpdatedAt
    self.usedBy = usedBy
  }

  enum CodingKeys: String, CodingKey {
    case authType = "auth_type"
    case id
    case name
    case provider
    case status
    case statusDetail = "status_detail"
    case statusUpdatedAt = "status_updated_at"
    case usedBy = "used_by"
  }
}

public struct ElevenLabsBehaviorOverride: Codable, Sendable {
  public var interactionBudget: ElevenLabsInteractionBudget?
  public var outputFormat: ElevenLabsOutputFormat?
  public var verbosity: ElevenLabsVerbosity?

  public init(
    interactionBudget: ElevenLabsInteractionBudget? = nil,
    outputFormat: ElevenLabsOutputFormat? = nil,
    verbosity: ElevenLabsVerbosity? = nil
  ) {
    self.interactionBudget = interactionBudget
    self.outputFormat = outputFormat
    self.verbosity = verbosity
  }

  enum CodingKeys: String, CodingKey {
    case interactionBudget = "interaction_budget"
    case outputFormat = "output_format"
    case verbosity
  }
}

public struct ElevenLabsBillingPeriod: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let monthlyPeriod = Self(rawValue: "monthly_period")
  public static let value3MonthPeriod = Self(rawValue: "3_month_period")
  public static let value6MonthPeriod = Self(rawValue: "6_month_period")
  public static let annualPeriod = Self(rawValue: "annual_period")
}

public struct
  ElevenLabsBodyAddAPronunciationDictionaryV1PronunciationDictionariesAddFromFilePostWorkspaceAccessAnyOf1:
    RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let admin = Self(rawValue: "admin")
  public static let editor = Self(rawValue: "editor")
  public static let commenter = Self(rawValue: "commenter")
  public static let viewer = Self(rawValue: "viewer")
}

public struct
  ElevenLabsBodyAddAPronunciationDictionaryV1PronunciationDictionariesAddFromRulesPostWorkspaceAccessAnyOf1:
    RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let admin = Self(rawValue: "admin")
  public static let editor = Self(rawValue: "editor")
  public static let commenter = Self(rawValue: "commenter")
  public static let viewer = Self(rawValue: "viewer")
}

public struct ElevenLabsBodyAudioIsolationStreamV1AudioIsolationStreamPostFileFormatAnyOf1:
  RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let pcmS16le16 = Self(rawValue: "pcm_s16le_16")
  public static let other = Self(rawValue: "other")
}

public struct ElevenLabsBodyAudioIsolationV1AudioIsolationPostFileFormatAnyOf1: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let pcmS16le16 = Self(rawValue: "pcm_s16le_16")
  public static let other = Self(rawValue: "other")
}

public struct ElevenLabsBodyComposeMusicWithADetailedResponseV1MusicDetailedPostModelStylePrefix:
  RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let music = Self(rawValue: "music")
  public static let sfx = Self(rawValue: "sfx")
}

public struct ElevenLabsBodyCreateDubbingProjectV1DubbingProjectPostModelIdAnyOf1: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let dubbingV1 = Self(rawValue: "dubbing_v1")
  public static let dubbingV2 = Self(rawValue: "dubbing_v2")
}

public struct ElevenLabsBodyCreateMusicFinetuneV1MusicFinetunesPostVisibilityAnyOf1:
  RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let privateValue = Self(rawValue: "private")
  public static let workspace = Self(rawValue: "workspace")
}

public struct ElevenLabsBodyCreatePodcastV1StudioPodcastsPostApplyTextNormalizationAnyOf1:
  RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let auto = Self(rawValue: "auto")
  public static let on = Self(rawValue: "on")
  public static let off = Self(rawValue: "off")
  public static let applyEnglish = Self(rawValue: "apply_english")
}

public struct ElevenLabsBodyCreatePodcastV1StudioPodcastsPostDurationScale: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let short = Self(rawValue: "short")
  public static let defaultValue = Self(rawValue: "default")
  public static let long = Self(rawValue: "long")
}

public struct ElevenLabsBodyCreateStudioProjectV1StudioProjectsPostApplyTextNormalizationAnyOf1:
  RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let auto = Self(rawValue: "auto")
  public static let on = Self(rawValue: "on")
  public static let off = Self(rawValue: "off")
  public static let applyEnglish = Self(rawValue: "apply_english")
}

public struct ElevenLabsBodyCreateStudioProjectV1StudioProjectsPostFictionAnyOf1: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let fiction = Self(rawValue: "fiction")
  public static let nonFiction = Self(rawValue: "non-fiction")
}

public struct ElevenLabsBodyCreateStudioProjectV1StudioProjectsPostSourceTypeAnyOf1:
  RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let blank = Self(rawValue: "blank")
  public static let book = Self(rawValue: "book")
  public static let article = Self(rawValue: "article")
  public static let genfm = Self(rawValue: "genfm")
  public static let video = Self(rawValue: "video")
  public static let screenplay = Self(rawValue: "screenplay")
}

public struct ElevenLabsBodyCreateStudioProjectV1StudioProjectsPostTargetAudienceAnyOf1:
  RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let children = Self(rawValue: "children")
  public static let youngAdult = Self(rawValue: "young adult")
  public static let adult = Self(rawValue: "adult")
  public static let allAges = Self(rawValue: "all ages")
}

public struct
  ElevenLabsBodyCreatesAudioNativeEnabledProjectV1AudioNativePostApplyTextNormalizationAnyOf1:
    RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let auto = Self(rawValue: "auto")
  public static let on = Self(rawValue: "on")
  public static let off = Self(rawValue: "off")
  public static let applyEnglish = Self(rawValue: "apply_english")
}

public struct ElevenLabsBodyDubAVideoOrAnAudioFileV1DubbingPostMode: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let automatic = Self(rawValue: "automatic")
  public static let manual = Self(rawValue: "manual")
}

public struct
  ElevenLabsBodyEditServiceAccountApiKeyV1ServiceAccountsServiceAccountUserIdApiKeysApiKeyIdPatchAllowedIpsAnyOf2:
    RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let clear = Self(rawValue: "clear")
  public static let noUpdate = Self(rawValue: "no_update")
}

public struct
  ElevenLabsBodyEditServiceAccountApiKeyV1ServiceAccountsServiceAccountUserIdApiKeysApiKeyIdPatchCharacterLimitAnyOf2:
    RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let clear = Self(rawValue: "clear")
  public static let noUpdate = Self(rawValue: "no_update")
}

public struct
  ElevenLabsBodyEditServiceAccountApiKeyV1ServiceAccountsServiceAccountUserIdApiKeysApiKeyIdPatchPermissionsAnyOf2:
    RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let all = Self(rawValue: "all")
  public static let noUpdate = Self(rawValue: "no_update")
}

public struct
  ElevenLabsBodyEditServiceAccountApiKeyV1ServiceAccountsServiceAccountUserIdApiKeysApiKeyIdPatchThirdPartyDisableAllowedAnyOf2:
    RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let clear = Self(rawValue: "clear")
  public static let noUpdate = Self(rawValue: "no_update")
}

public struct
  ElevenLabsBodyGetWorkspaceUsageV1WorkspaceAnalyticsQueryUsageByProductOverTimePostGroupByAnyOf1Item:
    RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let productType = Self(rawValue: "product_type")
  public static let model = Self(rawValue: "model")
  public static let voiceId = Self(rawValue: "voice_id")
  public static let userId = Self(rawValue: "user_id")
  public static let fiatCurrency = Self(rawValue: "fiat_currency")
  public static let fiatChargeType = Self(rawValue: "fiat_charge_type")
  public static let region = Self(rawValue: "region")
  public static let reportingWorkspaceId = Self(rawValue: "reporting_workspace_id")
  public static let requestSource = Self(rawValue: "request_source")
  public static let resourceId = Self(rawValue: "resource_id")
  public static let subresourceId = Self(rawValue: "subresource_id")
  public static let requestQueueType = Self(rawValue: "request_queue_type")
  public static let voiceMultiplier = Self(rawValue: "voice_multiplier")
  public static let hashedXiApiKey = Self(rawValue: "hashed_xi_api_key")
  public static let billingGroupId = Self(rawValue: "billing_group_id")
  public static let surface = Self(rawValue: "surface")
  public static let actor = Self(rawValue: "actor")
}

public struct ElevenLabsBodyListAPIRequestsV1WorkspaceAnalyticsRequestsPostSortAnyOf1:
  RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let asc = Self(rawValue: "asc")
  public static let desc = Self(rawValue: "desc")
}

public struct ElevenLabsBodyShareWorkspaceResourceV1WorkspaceResourcesResourceIdSharePostRole:
  RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let admin = Self(rawValue: "admin")
  public static let editor = Self(rawValue: "editor")
  public static let commenter = Self(rawValue: "commenter")
  public static let viewer = Self(rawValue: "viewer")
}

public struct
  ElevenLabsBodySpeechToSpeechStreamingV1SpeechToSpeechVoiceIdStreamPostFileFormatAnyOf1:
    RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let pcmS16le16 = Self(rawValue: "pcm_s16le_16")
  public static let other = Self(rawValue: "other")
}

public struct ElevenLabsBodySpeechToSpeechV1SpeechToSpeechVoiceIdPostFileFormatAnyOf1:
  RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let pcmS16le16 = Self(rawValue: "pcm_s16le_16")
  public static let other = Self(rawValue: "other")
}

public struct ElevenLabsBodySpeechToTextV1SpeechToTextPostFileFormat: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let pcmS16le16 = Self(rawValue: "pcm_s16le_16")
  public static let other = Self(rawValue: "other")
}

public struct ElevenLabsBodySpeechToTextV1SpeechToTextPostModelId: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let scribeV1 = Self(rawValue: "scribe_v1")
  public static let scribeV2 = Self(rawValue: "scribe_v2")
}

public struct ElevenLabsBodySpeechToTextV1SpeechToTextPostMultichannelOutputStyle: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let separate = Self(rawValue: "separate")
  public static let combined = Self(rawValue: "combined")
}

public struct ElevenLabsBodySpeechToTextV1SpeechToTextPostTimestampsGranularity: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let none = Self(rawValue: "none")
  public static let word = Self(rawValue: "word")
  public static let character = Self(rawValue: "character")
}

public struct ElevenLabsBodyStemSeparationV1MusicStemSeparationPostStemVariationId:
  RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let twoStemsV1 = Self(rawValue: "two_stems_v1")
  public static let sixStemsV1 = Self(rawValue: "six_stems_v1")
}

public struct ElevenLabsBodyTextToDialogueFullWithTimestampsApplyTextNormalization:
  RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let auto = Self(rawValue: "auto")
  public static let on = Self(rawValue: "on")
  public static let off = Self(rawValue: "off")
}

public struct
  ElevenLabsBodyTextToDialogueMultiVoiceStreamingV1TextToDialogueStreamPostApplyTextNormalization:
    RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let auto = Self(rawValue: "auto")
  public static let on = Self(rawValue: "on")
  public static let off = Self(rawValue: "off")
}

public struct ElevenLabsBodyTextToDialogueMultiVoiceV1TextToDialoguePostApplyTextNormalization:
  RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let auto = Self(rawValue: "auto")
  public static let on = Self(rawValue: "on")
  public static let off = Self(rawValue: "off")
}

public struct ElevenLabsBodyTextToDialogueStreamWithTimestampsApplyTextNormalization:
  RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let auto = Self(rawValue: "auto")
  public static let on = Self(rawValue: "on")
  public static let off = Self(rawValue: "off")
}

public struct ElevenLabsBodyTextToSpeechFullApplyTextNormalization: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let auto = Self(rawValue: "auto")
  public static let on = Self(rawValue: "on")
  public static let off = Self(rawValue: "off")
}

public struct ElevenLabsBodyTextToSpeechFullWithTimestampsApplyTextNormalization: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let auto = Self(rawValue: "auto")
  public static let on = Self(rawValue: "on")
  public static let off = Self(rawValue: "off")
}

public struct ElevenLabsBodyTextToSpeechStreamApplyTextNormalization: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let auto = Self(rawValue: "auto")
  public static let on = Self(rawValue: "on")
  public static let off = Self(rawValue: "off")
}

public struct ElevenLabsBodyTextToSpeechStreamWithTimestampsApplyTextNormalization:
  RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let auto = Self(rawValue: "auto")
  public static let on = Self(rawValue: "on")
  public static let off = Self(rawValue: "off")
}

public struct ElevenLabsBodyAddALanguageToTheResourceV1DubbingResourceDubbingIdLanguagePost:
  Codable, Sendable
{
  public var language: String?

  public init(
    language: String?
  ) {
    self.language = language
  }

  enum CodingKeys: String, CodingKey {
    case language
  }
}

public struct ElevenLabsBodyAddAPronunciationDictionaryV1PronunciationDictionariesAddFromFilePost:
  Codable, Sendable
{
  public var description: String?
  public var file: String?
  public var name: String
  public var workspaceAccess:
    ElevenLabsBodyAddAPronunciationDictionaryV1PronunciationDictionariesAddFromFilePostWorkspaceAccessAnyOf1?

  public init(
    name: String,
    description: String? = nil,
    file: String? = nil,
    workspaceAccess:
      ElevenLabsBodyAddAPronunciationDictionaryV1PronunciationDictionariesAddFromFilePostWorkspaceAccessAnyOf1? =
      nil
  ) {
    self.description = description
    self.file = file
    self.name = name
    self.workspaceAccess = workspaceAccess
  }

  enum CodingKeys: String, CodingKey {
    case description
    case file
    case name
    case workspaceAccess = "workspace_access"
  }
}

public struct ElevenLabsBodyAddAPronunciationDictionaryV1PronunciationDictionariesAddFromRulesPost:
  Codable, Sendable
{
  public var description: String?
  public var name: String
  public var rules: [HyperProxyJSONValue]
  public var workspaceAccess:
    ElevenLabsBodyAddAPronunciationDictionaryV1PronunciationDictionariesAddFromRulesPostWorkspaceAccessAnyOf1?

  public init(
    name: String,
    rules: [HyperProxyJSONValue],
    description: String? = nil,
    workspaceAccess:
      ElevenLabsBodyAddAPronunciationDictionaryV1PronunciationDictionariesAddFromRulesPostWorkspaceAccessAnyOf1? =
      nil
  ) {
    self.description = description
    self.name = name
    self.rules = rules
    self.workspaceAccess = workspaceAccess
  }

  enum CodingKeys: String, CodingKey {
    case description
    case name
    case rules
    case workspaceAccess = "workspace_access"
  }
}

public struct ElevenLabsBodyAddMemberToUserGroupV1WorkspaceGroupsGroupIdMembersPost: Codable,
  Sendable
{
  public var email: String

  public init(
    email: String
  ) {
    self.email = email
  }

  enum CodingKeys: String, CodingKey {
    case email
  }
}

public struct
  ElevenLabsBodyAddRulesToThePronunciationDictionaryV1PronunciationDictionariesPronunciationDictionaryIdAddRulesPost:
    Codable, Sendable
{
  public var rules: [HyperProxyJSONValue]

  public init(
    rules: [HyperProxyJSONValue]
  ) {
    self.rules = rules
  }

  enum CodingKeys: String, CodingKey {
    case rules
  }
}

public struct ElevenLabsBodyAddSamplesToPVCVoiceV1VoicesPvcVoiceIdSamplesPost: Codable, Sendable {
  public var files: [String]
  public var removeBackgroundNoise: Bool?

  public init(
    files: [String],
    removeBackgroundNoise: Bool? = nil
  ) {
    self.files = files
    self.removeBackgroundNoise = removeBackgroundNoise
  }

  enum CodingKeys: String, CodingKey {
    case files
    case removeBackgroundNoise = "remove_background_noise"
  }
}

public struct ElevenLabsBodyAddSharedVoiceV1VoicesAddPublicUserIdVoiceIdPost: Codable, Sendable {
  public var bookmarked: Bool?
  public var newName: String

  public init(
    newName: String,
    bookmarked: Bool? = nil
  ) {
    self.bookmarked = bookmarked
    self.newName = newName
  }

  enum CodingKeys: String, CodingKey {
    case bookmarked
    case newName = "new_name"
  }
}

public struct ElevenLabsBodyAddToKnowledgeBaseV1ConvaiKnowledgeBasePost: Codable, Sendable {
  public var file: String?
  public var name: String?
  public var url: String?

  public init(
    file: String? = nil,
    name: String? = nil,
    url: String? = nil
  ) {
    self.file = file
    self.name = name
    self.url = url
  }

  enum CodingKeys: String, CodingKey {
    case file
    case name
    case url
  }
}

public struct ElevenLabsBodyAddVoiceV1VoicesAddPost: Codable, Sendable {
  public var description: String?
  public var files: [String]
  public var labels: HyperProxyJSONValue?
  public var name: String
  public var removeBackgroundNoise: Bool?

  public init(
    files: [String],
    name: String,
    description: String? = nil,
    labels: HyperProxyJSONValue? = nil,
    removeBackgroundNoise: Bool? = nil
  ) {
    self.description = description
    self.files = files
    self.labels = labels
    self.name = name
    self.removeBackgroundNoise = removeBackgroundNoise
  }

  enum CodingKeys: String, CodingKey {
    case description
    case files
    case labels
    case name
    case removeBackgroundNoise = "remove_background_noise"
  }
}

public struct ElevenLabsBodyAudioIsolationStreamV1AudioIsolationStreamPost: Codable, Sendable {
  public var audio: String
  public var fileFormat:
    ElevenLabsBodyAudioIsolationStreamV1AudioIsolationStreamPostFileFormatAnyOf1?

  public init(
    audio: String,
    fileFormat: ElevenLabsBodyAudioIsolationStreamV1AudioIsolationStreamPostFileFormatAnyOf1? = nil
  ) {
    self.audio = audio
    self.fileFormat = fileFormat
  }

  enum CodingKeys: String, CodingKey {
    case audio
    case fileFormat = "file_format"
  }
}

public struct ElevenLabsBodyAudioIsolationV1AudioIsolationPost: Codable, Sendable {
  public var audio: String
  public var fileFormat: ElevenLabsBodyAudioIsolationV1AudioIsolationPostFileFormatAnyOf1?
  public var previewB64: String?

  public init(
    audio: String,
    fileFormat: ElevenLabsBodyAudioIsolationV1AudioIsolationPostFileFormatAnyOf1? = nil,
    previewB64: String? = nil
  ) {
    self.audio = audio
    self.fileFormat = fileFormat
    self.previewB64 = previewB64
  }

  enum CodingKeys: String, CodingKey {
    case audio
    case fileFormat = "file_format"
    case previewB64 = "preview_b64"
  }
}

public struct ElevenLabsBodyBulkDeleteKnowledgeBaseDocumentsV1ConvaiKnowledgeBaseBulkDeletePost:
  Codable, Sendable
{
  public var documentIds: [String]
  public var force: Bool?

  public init(
    documentIds: [String],
    force: Bool? = nil
  ) {
    self.documentIds = documentIds
    self.force = force
  }

  enum CodingKeys: String, CodingKey {
    case documentIds = "document_ids"
    case force
  }
}

public struct ElevenLabsBodyBulkMoveEntitiesToFolderV1ConvaiKnowledgeBaseBulkMovePost: Codable,
  Sendable
{
  public var documentIds: [String]
  public var moveTo: String?

  public init(
    documentIds: [String],
    moveTo: String? = nil
  ) {
    self.documentIds = documentIds
    self.moveTo = moveTo
  }

  enum CodingKeys: String, CodingKey {
    case documentIds = "document_ids"
    case moveTo = "move_to"
  }
}

public struct ElevenLabsBodyBulkMoveTestsToFolderV1ConvaiAgentTestingBulkMovePost: Codable, Sendable
{
  public var entityIds: [String]
  public var moveTo: String?

  public init(
    entityIds: [String],
    moveTo: String? = nil
  ) {
    self.entityIds = entityIds
    self.moveTo = moveTo
  }

  enum CodingKeys: String, CodingKey {
    case entityIds = "entity_ids"
    case moveTo = "move_to"
  }
}

public struct ElevenLabsBodyComposeMusicWithADetailedResponseV1MusicDetailedPost: Codable, Sendable
{
  public var compositionPlan: HyperProxyJSONValue?
  public var finetuneId: String?
  public var finetuneStrength: Double?
  public var forceInstrumental: Bool?
  public var generationMode: ElevenLabsMusicGenerationMode?
  public var lyricsText: String?
  public var modelId: ElevenLabsMusicModelID?
  public var modelStylePrefix:
    ElevenLabsBodyComposeMusicWithADetailedResponseV1MusicDetailedPostModelStylePrefix?
  public var musicLengthMs: Int?
  public var musicPrompt: ElevenLabsMusicPrompt?
  public var prompt: String?
  public var respectSectionsDurations: Bool?
  public var seed: Int?
  public var signWithC2pa: Bool?
  public var storeForInpainting: Bool?
  public var usePhoneticNames: Bool?
  public var withTimestamps: Bool?
  public var withWaveformVisual: Bool?

  public init(
    compositionPlan: HyperProxyJSONValue? = nil,
    finetuneId: String? = nil,
    finetuneStrength: Double? = nil,
    forceInstrumental: Bool? = nil,
    generationMode: ElevenLabsMusicGenerationMode? = nil,
    lyricsText: String? = nil,
    modelId: ElevenLabsMusicModelID? = nil,
    modelStylePrefix:
      ElevenLabsBodyComposeMusicWithADetailedResponseV1MusicDetailedPostModelStylePrefix? = nil,
    musicLengthMs: Int? = nil,
    musicPrompt: ElevenLabsMusicPrompt? = nil,
    prompt: String? = nil,
    respectSectionsDurations: Bool? = nil,
    seed: Int? = nil,
    signWithC2pa: Bool? = nil,
    storeForInpainting: Bool? = nil,
    usePhoneticNames: Bool? = nil,
    withTimestamps: Bool? = nil,
    withWaveformVisual: Bool? = nil
  ) {
    self.compositionPlan = compositionPlan
    self.finetuneId = finetuneId
    self.finetuneStrength = finetuneStrength
    self.forceInstrumental = forceInstrumental
    self.generationMode = generationMode
    self.lyricsText = lyricsText
    self.modelId = modelId
    self.modelStylePrefix = modelStylePrefix
    self.musicLengthMs = musicLengthMs
    self.musicPrompt = musicPrompt
    self.prompt = prompt
    self.respectSectionsDurations = respectSectionsDurations
    self.seed = seed
    self.signWithC2pa = signWithC2pa
    self.storeForInpainting = storeForInpainting
    self.usePhoneticNames = usePhoneticNames
    self.withTimestamps = withTimestamps
    self.withWaveformVisual = withWaveformVisual
  }

  enum CodingKeys: String, CodingKey {
    case compositionPlan = "composition_plan"
    case finetuneId = "finetune_id"
    case finetuneStrength = "finetune_strength"
    case forceInstrumental = "force_instrumental"
    case generationMode = "generation_mode"
    case lyricsText = "lyrics_text"
    case modelId = "model_id"
    case modelStylePrefix = "model_style_prefix"
    case musicLengthMs = "music_length_ms"
    case musicPrompt = "music_prompt"
    case prompt
    case respectSectionsDurations = "respect_sections_durations"
    case seed
    case signWithC2pa = "sign_with_c2pa"
    case storeForInpainting = "store_for_inpainting"
    case usePhoneticNames = "use_phonetic_names"
    case withTimestamps = "with_timestamps"
    case withWaveformVisual = "with_waveform_visual"
  }
}

public struct ElevenLabsBodyComposeMusicV1MusicPost: Codable, Sendable {
  public var compositionPlan: HyperProxyJSONValue?
  public var finetuneId: String?
  public var finetuneStrength: Double?
  public var forceInstrumental: Bool?
  public var generationMode: ElevenLabsMusicGenerationMode?
  public var lyricsText: String?
  public var modelId: ElevenLabsMusicModelID?
  public var musicLengthMs: Int?
  public var musicPrompt: ElevenLabsMusicPrompt?
  public var prompt: String?
  public var respectSectionsDurations: Bool?
  public var seed: Int?
  public var signWithC2pa: Bool?
  public var storeForInpainting: Bool?
  public var usePhoneticNames: Bool?

  public init(
    compositionPlan: HyperProxyJSONValue? = nil,
    finetuneId: String? = nil,
    finetuneStrength: Double? = nil,
    forceInstrumental: Bool? = nil,
    generationMode: ElevenLabsMusicGenerationMode? = nil,
    lyricsText: String? = nil,
    modelId: ElevenLabsMusicModelID? = nil,
    musicLengthMs: Int? = nil,
    musicPrompt: ElevenLabsMusicPrompt? = nil,
    prompt: String? = nil,
    respectSectionsDurations: Bool? = nil,
    seed: Int? = nil,
    signWithC2pa: Bool? = nil,
    storeForInpainting: Bool? = nil,
    usePhoneticNames: Bool? = nil
  ) {
    self.compositionPlan = compositionPlan
    self.finetuneId = finetuneId
    self.finetuneStrength = finetuneStrength
    self.forceInstrumental = forceInstrumental
    self.generationMode = generationMode
    self.lyricsText = lyricsText
    self.modelId = modelId
    self.musicLengthMs = musicLengthMs
    self.musicPrompt = musicPrompt
    self.prompt = prompt
    self.respectSectionsDurations = respectSectionsDurations
    self.seed = seed
    self.signWithC2pa = signWithC2pa
    self.storeForInpainting = storeForInpainting
    self.usePhoneticNames = usePhoneticNames
  }

  enum CodingKeys: String, CodingKey {
    case compositionPlan = "composition_plan"
    case finetuneId = "finetune_id"
    case finetuneStrength = "finetune_strength"
    case forceInstrumental = "force_instrumental"
    case generationMode = "generation_mode"
    case lyricsText = "lyrics_text"
    case modelId = "model_id"
    case musicLengthMs = "music_length_ms"
    case musicPrompt = "music_prompt"
    case prompt
    case respectSectionsDurations = "respect_sections_durations"
    case seed
    case signWithC2pa = "sign_with_c2pa"
    case storeForInpainting = "store_for_inpainting"
    case usePhoneticNames = "use_phonetic_names"
  }
}

public struct ElevenLabsBodyComputeRAGIndexesInBatchV1ConvaiKnowledgeBaseRagIndexPost: Codable,
  Sendable
{
  public var items: [ElevenLabsGetOrCreateRAGIndexRequestModel]

  public init(
    items: [ElevenLabsGetOrCreateRAGIndexRequestModel]
  ) {
    self.items = items
  }

  enum CodingKeys: String, CodingKey {
    case items
  }
}

public struct ElevenLabsBodyCreateAgentV1ConvaiAgentsCreatePost: Codable, Sendable {
  public var conversationConfig: ElevenLabsConversationalConfigAPIModelInput
  public var name: String?
  public var platformSettings: ElevenLabsAgentPlatformSettingsRequestModel?
  public var tags: [String]?
  public var workflow: ElevenLabsAgentWorkflowRequestModel?

  public init(
    conversationConfig: ElevenLabsConversationalConfigAPIModelInput,
    name: String? = nil,
    platformSettings: ElevenLabsAgentPlatformSettingsRequestModel? = nil,
    tags: [String]? = nil,
    workflow: ElevenLabsAgentWorkflowRequestModel? = nil
  ) {
    self.conversationConfig = conversationConfig
    self.name = name
    self.platformSettings = platformSettings
    self.tags = tags
    self.workflow = workflow
  }

  enum CodingKeys: String, CodingKey {
    case conversationConfig = "conversation_config"
    case name
    case platformSettings = "platform_settings"
    case tags
    case workflow
  }
}

public struct ElevenLabsBodyCreateDubbingLanguageTargetV1DubbingProjectProjectIdLanguagePost:
  Codable, Sendable
{
  public var targetLanguage: String
  public var translations: [String: String]?
  public var voiceSettings: ElevenLabsVoiceSettings?

  public init(
    targetLanguage: String,
    translations: [String: String]? = nil,
    voiceSettings: ElevenLabsVoiceSettings? = nil
  ) {
    self.targetLanguage = targetLanguage
    self.translations = translations
    self.voiceSettings = voiceSettings
  }

  enum CodingKeys: String, CodingKey {
    case targetLanguage = "target_language"
    case translations
    case voiceSettings = "voice_settings"
  }
}

public struct ElevenLabsBodyCreateDubbingProjectV1DubbingProjectPost: Codable, Sendable {
  public var file: String?
  public var keyterms: [String]?
  public var modelId: HyperProxyJSONValue?
  public var reference: String?
  public var sourceLanguage: String?
  public var sourceUrl: String?
  public var targetLanguage: String?
  public var transcript: String?
  public var webhookIds: [String]?

  public init(
    file: String? = nil,
    keyterms: [String]? = nil,
    modelId: HyperProxyJSONValue? = nil,
    reference: String? = nil,
    sourceLanguage: String? = nil,
    sourceUrl: String? = nil,
    targetLanguage: String? = nil,
    transcript: String? = nil,
    webhookIds: [String]? = nil
  ) {
    self.file = file
    self.keyterms = keyterms
    self.modelId = modelId
    self.reference = reference
    self.sourceLanguage = sourceLanguage
    self.sourceUrl = sourceUrl
    self.targetLanguage = targetLanguage
    self.transcript = transcript
    self.webhookIds = webhookIds
  }

  enum CodingKeys: String, CodingKey {
    case file
    case keyterms
    case modelId = "model_id"
    case reference
    case sourceLanguage = "source_language"
    case sourceUrl = "source_url"
    case targetLanguage = "target_language"
    case transcript
    case webhookIds = "webhook_ids"
  }
}

public struct ElevenLabsBodyCreateMusicFinetuneV1MusicFinetunesPost: Codable, Sendable {
  public var files: [String]?
  public var modelId: ElevenLabsMusicModelID?
  public var name: String
  public var primaryGenre: String
  public var tags: [String]?
  public var visibility: ElevenLabsBodyCreateMusicFinetuneV1MusicFinetunesPostVisibilityAnyOf1?

  public init(
    name: String,
    primaryGenre: String,
    files: [String]? = nil,
    modelId: ElevenLabsMusicModelID? = nil,
    tags: [String]? = nil,
    visibility: ElevenLabsBodyCreateMusicFinetuneV1MusicFinetunesPostVisibilityAnyOf1? = nil
  ) {
    self.files = files
    self.modelId = modelId
    self.name = name
    self.primaryGenre = primaryGenre
    self.tags = tags
    self.visibility = visibility
  }

  enum CodingKeys: String, CodingKey {
    case files
    case modelId = "model_id"
    case name
    case primaryGenre = "primary_genre"
    case tags
    case visibility
  }
}

public struct ElevenLabsBodyCreatePVCVoiceV1VoicesPvcPost: Codable, Sendable {
  public var description: String?
  public var labels: [String: String]?
  public var language: String
  public var name: String

  public init(
    language: String,
    name: String,
    description: String? = nil,
    labels: [String: String]? = nil
  ) {
    self.description = description
    self.labels = labels
    self.language = language
    self.name = name
  }

  enum CodingKeys: String, CodingKey {
    case description
    case labels
    case language
    case name
  }
}

public struct
  ElevenLabsBodyCreatePronunciationDictionariesV1StudioProjectsProjectIdPronunciationDictionariesPost:
    Codable, Sendable
{
  public var invalidateAffectedText: Bool?
  public var pronunciationDictionaryLocators:
    [ElevenLabsPronunciationDictionaryVersionLocatorDBModel]

  public init(
    pronunciationDictionaryLocators: [ElevenLabsPronunciationDictionaryVersionLocatorDBModel],
    invalidateAffectedText: Bool? = nil
  ) {
    self.invalidateAffectedText = invalidateAffectedText
    self.pronunciationDictionaryLocators = pronunciationDictionaryLocators
  }

  enum CodingKeys: String, CodingKey {
    case invalidateAffectedText = "invalidate_affected_text"
    case pronunciationDictionaryLocators = "pronunciation_dictionary_locators"
  }
}

public struct ElevenLabsBodyCreateStudioProjectV1StudioProjectsPost: Codable, Sendable {
  public var acxVolumeNormalization: Bool?
  public var applyTextNormalization:
    ElevenLabsBodyCreateStudioProjectV1StudioProjectsPostApplyTextNormalizationAnyOf1?
  public var author: String?
  public var autoAssignVoices: Bool?
  public var autoConvert: Bool?
  public var callbackUrl: String?
  public var contentType: String?
  public var createPublishingRead: Bool?
  public var defaultModelId: String?
  public var defaultParagraphVoiceId: String?
  public var defaultTitleVoiceId: String?
  public var description: String?
  public var fiction: ElevenLabsBodyCreateStudioProjectV1StudioProjectsPostFictionAnyOf1?
  public var fromContentJson: String?
  public var fromDocument: String?
  public var fromUrl: String?
  public var genres: [String]?
  public var isbnNumber: String?
  public var language: String?
  public var matureContent: Bool?
  public var name: String
  public var originalPublicationDate: String?
  public var pronunciationDictionaryLocators: [String]?
  public var qualityPreset: ElevenLabsQualityPresetType?
  public var sourceType: ElevenLabsBodyCreateStudioProjectV1StudioProjectsPostSourceTypeAnyOf1?
  public var targetAudience:
    ElevenLabsBodyCreateStudioProjectV1StudioProjectsPostTargetAudienceAnyOf1?
  public var title: String?
  public var voiceSettings: [String]?
  public var volumeNormalization: Bool?

  public init(
    name: String,
    acxVolumeNormalization: Bool? = nil,
    applyTextNormalization:
      ElevenLabsBodyCreateStudioProjectV1StudioProjectsPostApplyTextNormalizationAnyOf1? = nil,
    author: String? = nil,
    autoAssignVoices: Bool? = nil,
    autoConvert: Bool? = nil,
    callbackUrl: String? = nil,
    contentType: String? = nil,
    createPublishingRead: Bool? = nil,
    defaultModelId: String? = nil,
    defaultParagraphVoiceId: String? = nil,
    defaultTitleVoiceId: String? = nil,
    description: String? = nil,
    fiction: ElevenLabsBodyCreateStudioProjectV1StudioProjectsPostFictionAnyOf1? = nil,
    fromContentJson: String? = nil,
    fromDocument: String? = nil,
    fromUrl: String? = nil,
    genres: [String]? = nil,
    isbnNumber: String? = nil,
    language: String? = nil,
    matureContent: Bool? = nil,
    originalPublicationDate: String? = nil,
    pronunciationDictionaryLocators: [String]? = nil,
    qualityPreset: ElevenLabsQualityPresetType? = nil,
    sourceType: ElevenLabsBodyCreateStudioProjectV1StudioProjectsPostSourceTypeAnyOf1? = nil,
    targetAudience: ElevenLabsBodyCreateStudioProjectV1StudioProjectsPostTargetAudienceAnyOf1? =
      nil,
    title: String? = nil,
    voiceSettings: [String]? = nil,
    volumeNormalization: Bool? = nil
  ) {
    self.acxVolumeNormalization = acxVolumeNormalization
    self.applyTextNormalization = applyTextNormalization
    self.author = author
    self.autoAssignVoices = autoAssignVoices
    self.autoConvert = autoConvert
    self.callbackUrl = callbackUrl
    self.contentType = contentType
    self.createPublishingRead = createPublishingRead
    self.defaultModelId = defaultModelId
    self.defaultParagraphVoiceId = defaultParagraphVoiceId
    self.defaultTitleVoiceId = defaultTitleVoiceId
    self.description = description
    self.fiction = fiction
    self.fromContentJson = fromContentJson
    self.fromDocument = fromDocument
    self.fromUrl = fromUrl
    self.genres = genres
    self.isbnNumber = isbnNumber
    self.language = language
    self.matureContent = matureContent
    self.name = name
    self.originalPublicationDate = originalPublicationDate
    self.pronunciationDictionaryLocators = pronunciationDictionaryLocators
    self.qualityPreset = qualityPreset
    self.sourceType = sourceType
    self.targetAudience = targetAudience
    self.title = title
    self.voiceSettings = voiceSettings
    self.volumeNormalization = volumeNormalization
  }

  enum CodingKeys: String, CodingKey {
    case acxVolumeNormalization = "acx_volume_normalization"
    case applyTextNormalization = "apply_text_normalization"
    case author
    case autoAssignVoices = "auto_assign_voices"
    case autoConvert = "auto_convert"
    case callbackUrl = "callback_url"
    case contentType = "content_type"
    case createPublishingRead = "create_publishing_read"
    case defaultModelId = "default_model_id"
    case defaultParagraphVoiceId = "default_paragraph_voice_id"
    case defaultTitleVoiceId = "default_title_voice_id"
    case description
    case fiction
    case fromContentJson = "from_content_json"
    case fromDocument = "from_document"
    case fromUrl = "from_url"
    case genres
    case isbnNumber = "isbn_number"
    case language
    case matureContent = "mature_content"
    case name
    case originalPublicationDate = "original_publication_date"
    case pronunciationDictionaryLocators = "pronunciation_dictionary_locators"
    case qualityPreset = "quality_preset"
    case sourceType = "source_type"
    case targetAudience = "target_audience"
    case title
    case voiceSettings = "voice_settings"
    case volumeNormalization = "volume_normalization"
  }
}

public struct ElevenLabsBodyCreateURLDocumentV1ConvaiKnowledgeBaseUrlPost: Codable, Sendable {
  public var autoRemove: Bool?
  public var enableAutoSync: Bool?
  public var minimumFrequencyDays: Int?
  public var name: String?
  public var parentFolderId: String?
  public var url: String

  public init(
    url: String,
    autoRemove: Bool? = nil,
    enableAutoSync: Bool? = nil,
    minimumFrequencyDays: Int? = nil,
    name: String? = nil,
    parentFolderId: String? = nil
  ) {
    self.autoRemove = autoRemove
    self.enableAutoSync = enableAutoSync
    self.minimumFrequencyDays = minimumFrequencyDays
    self.name = name
    self.parentFolderId = parentFolderId
    self.url = url
  }

  enum CodingKeys: String, CodingKey {
    case autoRemove = "auto_remove"
    case enableAutoSync = "enable_auto_sync"
    case minimumFrequencyDays = "minimum_frequency_days"
    case name
    case parentFolderId = "parent_folder_id"
    case url
  }
}

public struct ElevenLabsBodyCreateANewBranchV1ConvaiAgentsAgentIdBranchesPost: Codable, Sendable {
  public var conversationConfig: [String: HyperProxyJSONValue]?
  public var description: String
  public var name: String
  public var parentVersionId: String
  public var platformSettings: [String: HyperProxyJSONValue]?
  public var workflow: ElevenLabsAgentWorkflowRequestModel?

  public init(
    description: String,
    name: String,
    parentVersionId: String,
    conversationConfig: [String: HyperProxyJSONValue]? = nil,
    platformSettings: [String: HyperProxyJSONValue]? = nil,
    workflow: ElevenLabsAgentWorkflowRequestModel? = nil
  ) {
    self.conversationConfig = conversationConfig
    self.description = description
    self.name = name
    self.parentVersionId = parentVersionId
    self.platformSettings = platformSettings
    self.workflow = workflow
  }

  enum CodingKeys: String, CodingKey {
    case conversationConfig = "conversation_config"
    case description
    case name
    case parentVersionId = "parent_version_id"
    case platformSettings = "platform_settings"
    case workflow
  }
}

public struct ElevenLabsBodyCreateANewSpeakerV1DubbingResourceDubbingIdSpeakerPost: Codable,
  Sendable
{
  public var speakerName: String?
  public var voiceId: String?
  public var voiceSimilarity: Double?
  public var voiceStability: Double?
  public var voiceStyle: Double?

  public init(
    speakerName: String? = nil,
    voiceId: String? = nil,
    voiceSimilarity: Double? = nil,
    voiceStability: Double? = nil,
    voiceStyle: Double? = nil
  ) {
    self.speakerName = speakerName
    self.voiceId = voiceId
    self.voiceSimilarity = voiceSimilarity
    self.voiceStability = voiceStability
    self.voiceStyle = voiceStyle
  }

  enum CodingKeys: String, CodingKey {
    case speakerName = "speaker_name"
    case voiceId = "voice_id"
    case voiceSimilarity = "voice_similarity"
    case voiceStability = "voice_stability"
    case voiceStyle = "voice_style"
  }
}

public struct ElevenLabsBodyCreateANewVoiceFromVoicePreviewV1TextToVoicePost: Codable, Sendable {
  public var generatedVoiceId: String
  public var labels: [String: String]?
  public var playedNotSelectedVoiceIds: [String]?
  public var voiceDescription: String
  public var voiceName: String

  public init(
    generatedVoiceId: String,
    voiceDescription: String,
    voiceName: String,
    labels: [String: String]? = nil,
    playedNotSelectedVoiceIds: [String]? = nil
  ) {
    self.generatedVoiceId = generatedVoiceId
    self.labels = labels
    self.playedNotSelectedVoiceIds = playedNotSelectedVoiceIds
    self.voiceDescription = voiceDescription
    self.voiceName = voiceName
  }

  enum CodingKeys: String, CodingKey {
    case generatedVoiceId = "generated_voice_id"
    case labels
    case playedNotSelectedVoiceIds = "played_not_selected_voice_ids"
    case voiceDescription = "voice_description"
    case voiceName = "voice_name"
  }
}

public struct ElevenLabsBodyCreateAgentDraftV1ConvaiAgentsAgentIdDraftsPost: Codable, Sendable {
  public var conversationConfig: [String: HyperProxyJSONValue]
  public var name: String
  public var platformSettings: [String: HyperProxyJSONValue]
  public var tags: [String]?
  public var workflow: ElevenLabsAgentWorkflowRequestModel

  public init(
    conversationConfig: [String: HyperProxyJSONValue],
    name: String,
    platformSettings: [String: HyperProxyJSONValue],
    workflow: ElevenLabsAgentWorkflowRequestModel,
    tags: [String]? = nil
  ) {
    self.conversationConfig = conversationConfig
    self.name = name
    self.platformSettings = platformSettings
    self.tags = tags
    self.workflow = workflow
  }

  enum CodingKeys: String, CodingKey {
    case conversationConfig = "conversation_config"
    case name
    case platformSettings = "platform_settings"
    case tags
    case workflow
  }
}

public struct ElevenLabsBodyCreateAgentTestFolderV1ConvaiAgentTestingFoldersPost: Codable, Sendable
{
  public var name: String
  public var parentFolderId: String?

  public init(
    name: String,
    parentFolderId: String? = nil
  ) {
    self.name = name
    self.parentFolderId = parentFolderId
  }

  enum CodingKeys: String, CodingKey {
    case name
    case parentFolderId = "parent_folder_id"
  }
}

public struct ElevenLabsBodyCreateChapterV1StudioProjectsProjectIdChaptersPost: Codable, Sendable {
  public var fromUrl: String?
  public var name: String

  public init(
    name: String,
    fromUrl: String? = nil
  ) {
    self.fromUrl = fromUrl
    self.name = name
  }

  enum CodingKeys: String, CodingKey {
    case fromUrl = "from_url"
    case name
  }
}

public struct ElevenLabsBodyCreateCrawlJobV1ConvaiKnowledgeBaseCrawlPost: Codable, Sendable {
  public var autoRemove: Bool?
  public var enableAutoSync: Bool?
  public var maxDepth: Int?
  public var maxPages: Int?
  public var minimumFrequencyDays: Int?
  public var parentFolderId: String?
  public var pattern: String?
  public var sitemapUrls: [String]?
  public var url: String

  public init(
    url: String,
    autoRemove: Bool? = nil,
    enableAutoSync: Bool? = nil,
    maxDepth: Int? = nil,
    maxPages: Int? = nil,
    minimumFrequencyDays: Int? = nil,
    parentFolderId: String? = nil,
    pattern: String? = nil,
    sitemapUrls: [String]? = nil
  ) {
    self.autoRemove = autoRemove
    self.enableAutoSync = enableAutoSync
    self.maxDepth = maxDepth
    self.maxPages = maxPages
    self.minimumFrequencyDays = minimumFrequencyDays
    self.parentFolderId = parentFolderId
    self.pattern = pattern
    self.sitemapUrls = sitemapUrls
    self.url = url
  }

  enum CodingKeys: String, CodingKey {
    case autoRemove = "auto_remove"
    case enableAutoSync = "enable_auto_sync"
    case maxDepth = "max_depth"
    case maxPages = "max_pages"
    case minimumFrequencyDays = "minimum_frequency_days"
    case parentFolderId = "parent_folder_id"
    case pattern
    case sitemapUrls = "sitemap_urls"
    case url
  }
}

public struct ElevenLabsBodyCreateFileDocumentV1ConvaiKnowledgeBaseFilePost: Codable, Sendable {
  public var file: String
  public var name: String?
  public var parentFolderId: String?

  public init(
    file: String,
    name: String? = nil,
    parentFolderId: String? = nil
  ) {
    self.file = file
    self.name = name
    self.parentFolderId = parentFolderId
  }

  enum CodingKeys: String, CodingKey {
    case file
    case name
    case parentFolderId = "parent_folder_id"
  }
}

public struct ElevenLabsBodyCreateFolderV1ConvaiKnowledgeBaseFolderPost: Codable, Sendable {
  public var autoRemove: Bool?
  public var enableAutoSync: Bool?
  public var minimumFrequencyDays: Int?
  public var name: String
  public var parentFolderId: String?

  public init(
    name: String,
    autoRemove: Bool? = nil,
    enableAutoSync: Bool? = nil,
    minimumFrequencyDays: Int? = nil,
    parentFolderId: String? = nil
  ) {
    self.autoRemove = autoRemove
    self.enableAutoSync = enableAutoSync
    self.minimumFrequencyDays = minimumFrequencyDays
    self.name = name
    self.parentFolderId = parentFolderId
  }

  enum CodingKeys: String, CodingKey {
    case autoRemove = "auto_remove"
    case enableAutoSync = "enable_auto_sync"
    case minimumFrequencyDays = "minimum_frequency_days"
    case name
    case parentFolderId = "parent_folder_id"
  }
}

public struct ElevenLabsBodyCreateForcedAlignmentV1ForcedAlignmentPost: Codable, Sendable {
  public var file: String
  public var text: String

  public init(
    file: String,
    text: String
  ) {
    self.file = file
    self.text = text
  }

  enum CodingKeys: String, CodingKey {
    case file
    case text
  }
}

public struct ElevenLabsBodyCreateOrUpdateDeploymentsV1ConvaiAgentsAgentIdDeploymentsPost: Codable,
  Sendable
{
  public var deploymentRequest: ElevenLabsAgentDeploymentRequest

  public init(
    deploymentRequest: ElevenLabsAgentDeploymentRequest
  ) {
    self.deploymentRequest = deploymentRequest
  }

  enum CodingKeys: String, CodingKey {
    case deploymentRequest = "deployment_request"
  }
}

public struct ElevenLabsBodyCreatePodcastV1StudioPodcastsPost: Codable, Sendable {
  public var applyTextNormalization:
    ElevenLabsBodyCreatePodcastV1StudioPodcastsPostApplyTextNormalizationAnyOf1?
  public var callbackUrl: String?
  public var durationScale: ElevenLabsBodyCreatePodcastV1StudioPodcastsPostDurationScale?
  public var highlights: [String]?
  public var instructionsPrompt: String?
  public var intro: String?
  public var language: String?
  public var mode: HyperProxyJSONValue
  public var modelId: String
  public var outro: String?
  public var qualityPreset: ElevenLabsQualityPresetType?
  public var source: HyperProxyJSONValue

  public init(
    mode: HyperProxyJSONValue,
    modelId: String,
    source: HyperProxyJSONValue,
    applyTextNormalization:
      ElevenLabsBodyCreatePodcastV1StudioPodcastsPostApplyTextNormalizationAnyOf1? = nil,
    callbackUrl: String? = nil,
    durationScale: ElevenLabsBodyCreatePodcastV1StudioPodcastsPostDurationScale? = nil,
    highlights: [String]? = nil,
    instructionsPrompt: String? = nil,
    intro: String? = nil,
    language: String? = nil,
    outro: String? = nil,
    qualityPreset: ElevenLabsQualityPresetType? = nil
  ) {
    self.applyTextNormalization = applyTextNormalization
    self.callbackUrl = callbackUrl
    self.durationScale = durationScale
    self.highlights = highlights
    self.instructionsPrompt = instructionsPrompt
    self.intro = intro
    self.language = language
    self.mode = mode
    self.modelId = modelId
    self.outro = outro
    self.qualityPreset = qualityPreset
    self.source = source
  }

  enum CodingKeys: String, CodingKey {
    case applyTextNormalization = "apply_text_normalization"
    case callbackUrl = "callback_url"
    case durationScale = "duration_scale"
    case highlights
    case instructionsPrompt = "instructions_prompt"
    case intro
    case language
    case mode
    case modelId = "model_id"
    case outro
    case qualityPreset = "quality_preset"
    case source
  }
}

public struct ElevenLabsBodyCreateTextDocumentV1ConvaiKnowledgeBaseTextPost: Codable, Sendable {
  public var name: String?
  public var parentFolderId: String?
  public var text: String

  public init(
    text: String,
    name: String? = nil,
    parentFolderId: String? = nil
  ) {
    self.name = name
    self.parentFolderId = parentFolderId
    self.text = text
  }

  enum CodingKeys: String, CodingKey {
    case name
    case parentFolderId = "parent_folder_id"
    case text
  }
}

public struct ElevenLabsBodyCreateWorkspaceWebhookV1WorkspaceWebhooksPost: Codable, Sendable {
  public var settings: ElevenLabsWebhookHMACSettings

  public init(
    settings: ElevenLabsWebhookHMACSettings
  ) {
    self.settings = settings
  }

  enum CodingKeys: String, CodingKey {
    case settings
  }
}

public struct ElevenLabsBodyCreatesAudioNativeEnabledProjectV1AudioNativePost: Codable, Sendable {
  public var applyTextNormalization:
    ElevenLabsBodyCreatesAudioNativeEnabledProjectV1AudioNativePostApplyTextNormalizationAnyOf1?
  public var author: String?
  public var autoConvert: Bool?
  public var backgroundColor: String?
  public var file: String?
  public var image: String?
  public var modelId: String?
  public var name: String
  public var pronunciationDictionaryLocators: [String]?
  public var sessionization: Int?
  public var small: Bool?
  public var textColor: String?
  public var title: String?
  public var voiceId: String?

  public init(
    name: String,
    applyTextNormalization:
      ElevenLabsBodyCreatesAudioNativeEnabledProjectV1AudioNativePostApplyTextNormalizationAnyOf1? =
      nil,
    author: String? = nil,
    autoConvert: Bool? = nil,
    backgroundColor: String? = nil,
    file: String? = nil,
    image: String? = nil,
    modelId: String? = nil,
    pronunciationDictionaryLocators: [String]? = nil,
    sessionization: Int? = nil,
    small: Bool? = nil,
    textColor: String? = nil,
    title: String? = nil,
    voiceId: String? = nil
  ) {
    self.applyTextNormalization = applyTextNormalization
    self.author = author
    self.autoConvert = autoConvert
    self.backgroundColor = backgroundColor
    self.file = file
    self.image = image
    self.modelId = modelId
    self.name = name
    self.pronunciationDictionaryLocators = pronunciationDictionaryLocators
    self.sessionization = sessionization
    self.small = small
    self.textColor = textColor
    self.title = title
    self.voiceId = voiceId
  }

  enum CodingKeys: String, CodingKey {
    case applyTextNormalization = "apply_text_normalization"
    case author
    case autoConvert = "auto_convert"
    case backgroundColor = "background_color"
    case file
    case image
    case modelId = "model_id"
    case name
    case pronunciationDictionaryLocators = "pronunciation_dictionary_locators"
    case sessionization
    case small
    case textColor = "text_color"
    case title
    case voiceId = "voice_id"
  }
}

public struct ElevenLabsBodyDeleteExistingInvitationV1WorkspaceInvitesDelete: Codable, Sendable {
  public var email: String

  public init(
    email: String
  ) {
    self.email = email
  }

  enum CodingKeys: String, CodingKey {
    case email
  }
}

public struct ElevenLabsBodyDeleteMemberFromUserGroupV1WorkspaceGroupsGroupIdMembersRemovePost:
  Codable, Sendable
{
  public var email: String

  public init(
    email: String
  ) {
    self.email = email
  }

  enum CodingKeys: String, CodingKey {
    case email
  }
}

public struct ElevenLabsBodyDownloadHistoryItemsV1HistoryDownloadPost: Codable, Sendable {
  public var historyItemIds: [String]
  public var outputFormat: String?

  public init(
    historyItemIds: [String],
    outputFormat: String? = nil
  ) {
    self.historyItemIds = historyItemIds
    self.outputFormat = outputFormat
  }

  enum CodingKeys: String, CodingKey {
    case historyItemIds = "history_item_ids"
    case outputFormat = "output_format"
  }
}

public struct ElevenLabsBodyDubAVideoOrAnAudioFileV1DubbingPost: Codable, Sendable {
  public var backgroundAudioFile: String?
  public var csvFile: String?
  public var csvFps: Double?
  public var disableVoiceCloning: Bool?
  public var dropBackgroundAudio: Bool?
  public var dubbingStudio: Bool?
  public var endTime: Int?
  public var file: String?
  public var foregroundAudioFile: String?
  public var highestResolution: Bool?
  public var mode: ElevenLabsBodyDubAVideoOrAnAudioFileV1DubbingPostMode?
  public var name: String?
  public var numSpeakers: Int?
  public var sourceLang: String?
  public var sourceUrl: String?
  public var startTime: Int?
  public var targetAccent: String?
  public var targetLang: String?
  public var useProfanityFilter: Bool?
  public var watermark: Bool?

  public init(
    backgroundAudioFile: String? = nil,
    csvFile: String? = nil,
    csvFps: Double? = nil,
    disableVoiceCloning: Bool? = nil,
    dropBackgroundAudio: Bool? = nil,
    dubbingStudio: Bool? = nil,
    endTime: Int? = nil,
    file: String? = nil,
    foregroundAudioFile: String? = nil,
    highestResolution: Bool? = nil,
    mode: ElevenLabsBodyDubAVideoOrAnAudioFileV1DubbingPostMode? = nil,
    name: String? = nil,
    numSpeakers: Int? = nil,
    sourceLang: String? = nil,
    sourceUrl: String? = nil,
    startTime: Int? = nil,
    targetAccent: String? = nil,
    targetLang: String? = nil,
    useProfanityFilter: Bool? = nil,
    watermark: Bool? = nil
  ) {
    self.backgroundAudioFile = backgroundAudioFile
    self.csvFile = csvFile
    self.csvFps = csvFps
    self.disableVoiceCloning = disableVoiceCloning
    self.dropBackgroundAudio = dropBackgroundAudio
    self.dubbingStudio = dubbingStudio
    self.endTime = endTime
    self.file = file
    self.foregroundAudioFile = foregroundAudioFile
    self.highestResolution = highestResolution
    self.mode = mode
    self.name = name
    self.numSpeakers = numSpeakers
    self.sourceLang = sourceLang
    self.sourceUrl = sourceUrl
    self.startTime = startTime
    self.targetAccent = targetAccent
    self.targetLang = targetLang
    self.useProfanityFilter = useProfanityFilter
    self.watermark = watermark
  }

  enum CodingKeys: String, CodingKey {
    case backgroundAudioFile = "background_audio_file"
    case csvFile = "csv_file"
    case csvFps = "csv_fps"
    case disableVoiceCloning = "disable_voice_cloning"
    case dropBackgroundAudio = "drop_background_audio"
    case dubbingStudio = "dubbing_studio"
    case endTime = "end_time"
    case file
    case foregroundAudioFile = "foreground_audio_file"
    case highestResolution = "highest_resolution"
    case mode
    case name
    case numSpeakers = "num_speakers"
    case sourceLang = "source_lang"
    case sourceUrl = "source_url"
    case startTime = "start_time"
    case targetAccent = "target_accent"
    case targetLang = "target_lang"
    case useProfanityFilter = "use_profanity_filter"
    case watermark
  }
}

public struct ElevenLabsBodyDubsAllOrSomeSegmentsAndLanguagesV1DubbingResourceDubbingIdDubPost:
  Codable, Sendable
{
  public var languages: [String]?
  public var segments: [String]

  public init(
    languages: [String]?,
    segments: [String]
  ) {
    self.languages = languages
    self.segments = segments
  }

  enum CodingKeys: String, CodingKey {
    case languages
    case segments
  }
}

public struct ElevenLabsBodyDuplicateAgentV1ConvaiAgentsAgentIdDuplicatePost: Codable, Sendable {
  public var name: String?

  public init(
    name: String? = nil
  ) {
    self.name = name
  }

  enum CodingKeys: String, CodingKey {
    case name
  }
}

public struct ElevenLabsBodyEditPVCVoiceV1VoicesPvcVoiceIdPost: Codable, Sendable {
  public var description: String?
  public var labels: [String: String]?
  public var language: String?
  public var name: String?

  public init(
    description: String? = nil,
    labels: [String: String]? = nil,
    language: String? = nil,
    name: String? = nil
  ) {
    self.description = description
    self.labels = labels
    self.language = language
    self.name = name
  }

  enum CodingKeys: String, CodingKey {
    case description
    case labels
    case language
    case name
  }
}

public struct ElevenLabsBodyEditVoiceV1VoicesVoiceIdEditPost: Codable, Sendable {
  public var description: String?
  public var files: [String]?
  public var labels: HyperProxyJSONValue?
  public var moderateMetadata: Bool?
  public var name: String
  public var removeBackgroundNoise: Bool?

  public init(
    name: String,
    description: String? = nil,
    files: [String]? = nil,
    labels: HyperProxyJSONValue? = nil,
    moderateMetadata: Bool? = nil,
    removeBackgroundNoise: Bool? = nil
  ) {
    self.description = description
    self.files = files
    self.labels = labels
    self.moderateMetadata = moderateMetadata
    self.name = name
    self.removeBackgroundNoise = removeBackgroundNoise
  }

  enum CodingKeys: String, CodingKey {
    case description
    case files
    case labels
    case moderateMetadata = "moderate_metadata"
    case name
    case removeBackgroundNoise = "remove_background_noise"
  }
}

public struct ElevenLabsBodyGenerateCompositionPlanV1MusicPlanPost: Codable, Sendable {
  public var modelId: ElevenLabsMusicModelID?
  public var musicLengthMs: Int?
  public var prompt: String
  public var sourceCompositionPlan: HyperProxyJSONValue?

  public init(
    prompt: String,
    modelId: ElevenLabsMusicModelID? = nil,
    musicLengthMs: Int? = nil,
    sourceCompositionPlan: HyperProxyJSONValue? = nil
  ) {
    self.modelId = modelId
    self.musicLengthMs = musicLengthMs
    self.prompt = prompt
    self.sourceCompositionPlan = sourceCompositionPlan
  }

  enum CodingKeys: String, CodingKey {
    case modelId = "model_id"
    case musicLengthMs = "music_length_ms"
    case prompt
    case sourceCompositionPlan = "source_composition_plan"
  }
}

public struct ElevenLabsBodyGetWorkspaceUsageV1WorkspaceAnalyticsQueryUsageByProductOverTimePost:
  Codable, Sendable
{
  public var endTime: Int
  public var filters: [ElevenLabsColumnFilter]?
  public var groupBy:
    [ElevenLabsBodyGetWorkspaceUsageV1WorkspaceAnalyticsQueryUsageByProductOverTimePostGroupByAnyOf1Item]?
  public var intervalSeconds: Int?
  public var startTime: Int
  public var timeZone: String?

  public init(
    endTime: Int,
    startTime: Int,
    filters: [ElevenLabsColumnFilter]? = nil,
    groupBy:
      [ElevenLabsBodyGetWorkspaceUsageV1WorkspaceAnalyticsQueryUsageByProductOverTimePostGroupByAnyOf1Item]? =
      nil,
    intervalSeconds: Int? = nil,
    timeZone: String? = nil
  ) {
    self.endTime = endTime
    self.filters = filters
    self.groupBy = groupBy
    self.intervalSeconds = intervalSeconds
    self.startTime = startTime
    self.timeZone = timeZone
  }

  enum CodingKeys: String, CodingKey {
    case endTime = "end_time"
    case filters
    case groupBy = "group_by"
    case intervalSeconds = "interval_seconds"
    case startTime = "start_time"
    case timeZone = "time_zone"
  }
}
