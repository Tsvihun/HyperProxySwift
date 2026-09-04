// Maintainer-generated release artifact.
// Generated from the provider's official API schema; do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsOAuth2JWTResponse: Codable, Sendable {
  public var algorithm: ElevenLabsOAuth2JWTResponseAlgorithm?
  public var audience: String
  public var authType: String?
  public var expirationSeconds: Int?
  public var extraParams: [String: String]?
  public var id: String
  public var issuer: String
  public var keyId: String?
  public var name: String
  public var provider: String
  public var scopes: [String]?
  public var status: ElevenLabsAuthConnectionStatus?
  public var statusDetail: String?
  public var statusUpdatedAt: String?
  public var subject: String
  public var tokenResponseField: ElevenLabsOAuth2JWTResponseTokenResponseField?
  public var tokenUrl: String
  public var usedBy: ElevenLabsAuthConnectionDependencies?

  public init(
    audience: String,
    id: String,
    issuer: String,
    name: String,
    provider: String,
    subject: String,
    tokenUrl: String,
    algorithm: ElevenLabsOAuth2JWTResponseAlgorithm? = nil,
    authType: String? = nil,
    expirationSeconds: Int? = nil,
    extraParams: [String: String]? = nil,
    keyId: String? = nil,
    scopes: [String]? = nil,
    status: ElevenLabsAuthConnectionStatus? = nil,
    statusDetail: String? = nil,
    statusUpdatedAt: String? = nil,
    tokenResponseField: ElevenLabsOAuth2JWTResponseTokenResponseField? = nil,
    usedBy: ElevenLabsAuthConnectionDependencies? = nil
  ) {
    self.algorithm = algorithm
    self.audience = audience
    self.authType = authType
    self.expirationSeconds = expirationSeconds
    self.extraParams = extraParams
    self.id = id
    self.issuer = issuer
    self.keyId = keyId
    self.name = name
    self.provider = provider
    self.scopes = scopes
    self.status = status
    self.statusDetail = statusDetail
    self.statusUpdatedAt = statusUpdatedAt
    self.subject = subject
    self.tokenResponseField = tokenResponseField
    self.tokenUrl = tokenUrl
    self.usedBy = usedBy
  }

  enum CodingKeys: String, CodingKey {
    case algorithm
    case audience
    case authType = "auth_type"
    case expirationSeconds = "expiration_seconds"
    case extraParams = "extra_params"
    case id
    case issuer
    case keyId = "key_id"
    case name
    case provider
    case scopes
    case status
    case statusDetail = "status_detail"
    case statusUpdatedAt = "status_updated_at"
    case subject
    case tokenResponseField = "token_response_field"
    case tokenUrl = "token_url"
    case usedBy = "used_by"
  }
}

public struct ElevenLabsOAuth2JWTResponseAlgorithm: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let hS256 = Self(rawValue: "HS256")
  public static let hS384 = Self(rawValue: "HS384")
  public static let hS512 = Self(rawValue: "HS512")
  public static let rS256 = Self(rawValue: "RS256")
  public static let rS384 = Self(rawValue: "RS384")
  public static let rS512 = Self(rawValue: "RS512")
}

public struct ElevenLabsOAuth2JWTResponseTokenResponseField: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let accessToken = Self(rawValue: "access_token")
  public static let idToken = Self(rawValue: "id_token")
}

public struct ElevenLabsOTelAttribute: Codable, Sendable {
  public var key: String
  public var value: [String: HyperProxyJSONValue]

  public init(
    key: String,
    value: [String: HyperProxyJSONValue]
  ) {
    self.key = key
    self.value = value
  }

  enum CodingKeys: String, CodingKey {
    case key
    case value
  }
}

public struct ElevenLabsOTelResource: Codable, Sendable {
  public var attributes: [ElevenLabsOTelAttribute]

  public init(
    attributes: [ElevenLabsOTelAttribute]
  ) {
    self.attributes = attributes
  }

  enum CodingKeys: String, CodingKey {
    case attributes
  }
}

public struct ElevenLabsOTelResourceSpans: Codable, Sendable {
  public var resource: ElevenLabsOTelResource
  public var scopeSpans: [ElevenLabsOTelScopeSpans]

  public init(
    resource: ElevenLabsOTelResource,
    scopeSpans: [ElevenLabsOTelScopeSpans]
  ) {
    self.resource = resource
    self.scopeSpans = scopeSpans
  }

  enum CodingKeys: String, CodingKey {
    case resource
    case scopeSpans
  }
}

public struct ElevenLabsOTelScope: Codable, Sendable {
  public var name: String
  public var version: String

  public init(
    name: String,
    version: String
  ) {
    self.name = name
    self.version = version
  }

  enum CodingKeys: String, CodingKey {
    case name
    case version
  }
}

public struct ElevenLabsOTelScopeSpans: Codable, Sendable {
  public var scope: ElevenLabsOTelScope
  public var spans: [ElevenLabsOTelSpan]

  public init(
    scope: ElevenLabsOTelScope,
    spans: [ElevenLabsOTelSpan]
  ) {
    self.scope = scope
    self.spans = spans
  }

  enum CodingKeys: String, CodingKey {
    case scope
    case spans
  }
}

public struct ElevenLabsOTelSpan: Codable, Sendable {
  public var attributes: [ElevenLabsOTelAttribute]
  public var endTimeUnixNano: String
  public var kind: Int
  public var name: String
  public var parentSpanId: String?
  public var spanId: String
  public var startTimeUnixNano: String
  public var status: ElevenLabsOTelStatus
  public var traceId: String

  public init(
    attributes: [ElevenLabsOTelAttribute],
    endTimeUnixNano: String,
    kind: Int,
    name: String,
    spanId: String,
    startTimeUnixNano: String,
    status: ElevenLabsOTelStatus,
    traceId: String,
    parentSpanId: String? = nil
  ) {
    self.attributes = attributes
    self.endTimeUnixNano = endTimeUnixNano
    self.kind = kind
    self.name = name
    self.parentSpanId = parentSpanId
    self.spanId = spanId
    self.startTimeUnixNano = startTimeUnixNano
    self.status = status
    self.traceId = traceId
  }

  enum CodingKeys: String, CodingKey {
    case attributes
    case endTimeUnixNano
    case kind
    case name
    case parentSpanId
    case spanId
    case startTimeUnixNano
    case status
    case traceId
  }
}

public struct ElevenLabsOTelStatus: Codable, Sendable {
  public var code: Int
  public var message: String?

  public init(
    code: Int,
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

public struct ElevenLabsOTelTracePayload: Codable, Sendable {
  public var resourceSpans: [ElevenLabsOTelResourceSpans]

  public init(
    resourceSpans: [ElevenLabsOTelResourceSpans]
  ) {
    self.resourceSpans = resourceSpans
  }

  enum CodingKeys: String, CodingKey {
    case resourceSpans
  }
}

public struct ElevenLabsObjectJsonSchemaPropertyInput: Codable, Sendable {
  public var constantValue: [String: HyperProxyJSONValue]?
  public var description: String?
  public var dynamicVariable: String?
  public var isOmitted: Bool?
  public var properties: [String: HyperProxyJSONValue]?
  public var propertyKind: ElevenLabsObjectJsonSchemaPropertyInputPropertyKind?
  public var requiredValue: [String]?
  public var requiredConstraints: ElevenLabsRequiredConstraints?
  public var typeModel: String?

  public init(
    constantValue: [String: HyperProxyJSONValue]? = nil,
    description: String? = nil,
    dynamicVariable: String? = nil,
    isOmitted: Bool? = nil,
    properties: [String: HyperProxyJSONValue]? = nil,
    propertyKind: ElevenLabsObjectJsonSchemaPropertyInputPropertyKind? = nil,
    requiredValue: [String]? = nil,
    requiredConstraints: ElevenLabsRequiredConstraints? = nil,
    typeModel: String? = nil
  ) {
    self.constantValue = constantValue
    self.description = description
    self.dynamicVariable = dynamicVariable
    self.isOmitted = isOmitted
    self.properties = properties
    self.propertyKind = propertyKind
    self.requiredValue = requiredValue
    self.requiredConstraints = requiredConstraints
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case constantValue = "constant_value"
    case description
    case dynamicVariable = "dynamic_variable"
    case isOmitted = "is_omitted"
    case properties
    case propertyKind = "property_kind"
    case requiredValue = "required"
    case requiredConstraints = "required_constraints"
    case typeModel = "type"
  }
}

public struct ElevenLabsObjectJsonSchemaPropertyOutput: Codable, Sendable {
  public var constantValue: [String: HyperProxyJSONValue]?
  public var description: String?
  public var dynamicVariable: String?
  public var isOmitted: Bool?
  public var properties: [String: HyperProxyJSONValue]?
  public var requiredValue: [String]?
  public var requiredConstraints: ElevenLabsRequiredConstraints?
  public var typeModel: String?

  public init(
    constantValue: [String: HyperProxyJSONValue]? = nil,
    description: String? = nil,
    dynamicVariable: String? = nil,
    isOmitted: Bool? = nil,
    properties: [String: HyperProxyJSONValue]? = nil,
    requiredValue: [String]? = nil,
    requiredConstraints: ElevenLabsRequiredConstraints? = nil,
    typeModel: String? = nil
  ) {
    self.constantValue = constantValue
    self.description = description
    self.dynamicVariable = dynamicVariable
    self.isOmitted = isOmitted
    self.properties = properties
    self.requiredValue = requiredValue
    self.requiredConstraints = requiredConstraints
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case constantValue = "constant_value"
    case description
    case dynamicVariable = "dynamic_variable"
    case isOmitted = "is_omitted"
    case properties
    case requiredValue = "required"
    case requiredConstraints = "required_constraints"
    case typeModel = "type"
  }
}

public struct ElevenLabsObjectJsonSchemaPropertyInputPropertyKind: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let array = Self(rawValue: "array")
  public static let object = Self(rawValue: "object")
}

public struct ElevenLabsOmitSchemaOverride: Codable, Sendable {
  public var source: String?

  public init(
    source: String? = nil
  ) {
    self.source = source
  }

  enum CodingKeys: String, CodingKey {
    case source
  }
}

public struct ElevenLabsOpenerConfig: Codable, Sendable {
  public var llm: ElevenLabsLLM

  public init(
    llm: ElevenLabsLLM
  ) {
    self.llm = llm
  }

  enum CodingKeys: String, CodingKey {
    case llm
  }
}

public struct ElevenLabsOptInSmsReminderParams: Codable, Sendable {
  public var smbToolType: String?

  public init(
    smbToolType: String? = nil
  ) {
    self.smbToolType = smbToolType
  }

  enum CodingKeys: String, CodingKey {
    case smbToolType = "smb_tool_type"
  }
}

public struct ElevenLabsOptOutSmsReminderParams: Codable, Sendable {
  public var smbToolType: String?

  public init(
    smbToolType: String? = nil
  ) {
    self.smbToolType = smbToolType
  }

  enum CodingKeys: String, CodingKey {
    case smbToolType = "smb_tool_type"
  }
}

public struct ElevenLabsOrbAvatar: Codable, Sendable {
  public var color1: String?
  public var color2: String?
  public var typeModel: String?

  public init(
    color1: String? = nil,
    color2: String? = nil,
    typeModel: String? = nil
  ) {
    self.color1 = color1
    self.color2 = color2
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case color1 = "color_1"
    case color2 = "color_2"
    case typeModel = "type"
  }
}

public struct ElevenLabsOrchestratorToolMockBehaviorConfig: Codable, Sendable {
  public var fallbackStrategy: ElevenLabsMockNoMatchBehavior?
  public var mockedToolNames: [String]?
  public var mockingStrategy: ElevenLabsMockingStrategy?

  public init(
    fallbackStrategy: ElevenLabsMockNoMatchBehavior? = nil,
    mockedToolNames: [String]? = nil,
    mockingStrategy: ElevenLabsMockingStrategy? = nil
  ) {
    self.fallbackStrategy = fallbackStrategy
    self.mockedToolNames = mockedToolNames
    self.mockingStrategy = mockingStrategy
  }

  enum CodingKeys: String, CodingKey {
    case fallbackStrategy = "fallback_strategy"
    case mockedToolNames = "mocked_tool_names"
    case mockingStrategy = "mocking_strategy"
  }
}

public struct ElevenLabsOrderDeliverablesResponse: Codable, Sendable {
  public var deliverables: [ElevenLabsDeliverableInfo]

  public init(
    deliverables: [ElevenLabsDeliverableInfo]
  ) {
    self.deliverables = deliverables
  }

  enum CodingKeys: String, CodingKey {
    case deliverables
  }
}

public typealias ElevenLabsOrderId = String

public struct ElevenLabsOrderItemInfo: Codable, Sendable {
  public var item: ElevenLabsOrderItemRequestOutput
  public var itemId: ElevenLabsItemId
  public var quote: ElevenLabsQuoteInfo?

  public init(
    item: ElevenLabsOrderItemRequestOutput,
    itemId: ElevenLabsItemId,
    quote: ElevenLabsQuoteInfo? = nil
  ) {
    self.item = item
    self.itemId = itemId
    self.quote = quote
  }

  enum CodingKeys: String, CodingKey {
    case item
    case itemId = "item_id"
    case quote
  }
}

public struct ElevenLabsOrderItemKind: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let dub = Self(rawValue: "dub")
  public static let subtitles = Self(rawValue: "subtitles")
  public static let transcription = Self(rawValue: "transcription")
}

public typealias ElevenLabsOrderItemRequestInput = HyperProxyJSONValue

public typealias ElevenLabsOrderItemRequestOutput = HyperProxyJSONValue

public struct ElevenLabsOrderMediaResponse: Codable, Sendable {
  public var contentType: String
  public var language: String?
  public var mediaId: ElevenLabsMediaId
  public var name: String
  public var signedUrl: String

  public init(
    contentType: String,
    mediaId: ElevenLabsMediaId,
    name: String,
    signedUrl: String,
    language: String? = nil
  ) {
    self.contentType = contentType
    self.language = language
    self.mediaId = mediaId
    self.name = name
    self.signedUrl = signedUrl
  }

  enum CodingKeys: String, CodingKey {
    case contentType = "content_type"
    case language
    case mediaId = "media_id"
    case name
    case signedUrl = "signed_url"
  }
}

public struct ElevenLabsOrderResponse: Codable, Sendable {
  public var acceptedAt: String?
  public var cancelReason: String?
  public var completedAt: String?
  public var createdAt: String
  public var items: [ElevenLabsOrderItemInfo]
  public var name: String
  public var orderId: ElevenLabsOrderId
  public var paidAt: String?
  public var sandbox: Bool?
  public var state: ElevenLabsOrderState
  public var submittedAt: String?
  public var totalAmountUsd: Double?

  public init(
    createdAt: String,
    items: [ElevenLabsOrderItemInfo],
    name: String,
    orderId: ElevenLabsOrderId,
    state: ElevenLabsOrderState,
    acceptedAt: String? = nil,
    cancelReason: String? = nil,
    completedAt: String? = nil,
    paidAt: String? = nil,
    sandbox: Bool? = nil,
    submittedAt: String? = nil,
    totalAmountUsd: Double? = nil
  ) {
    self.acceptedAt = acceptedAt
    self.cancelReason = cancelReason
    self.completedAt = completedAt
    self.createdAt = createdAt
    self.items = items
    self.name = name
    self.orderId = orderId
    self.paidAt = paidAt
    self.sandbox = sandbox
    self.state = state
    self.submittedAt = submittedAt
    self.totalAmountUsd = totalAmountUsd
  }

  enum CodingKeys: String, CodingKey {
    case acceptedAt = "accepted_at"
    case cancelReason = "cancel_reason"
    case completedAt = "completed_at"
    case createdAt = "created_at"
    case items
    case name
    case orderId = "order_id"
    case paidAt = "paid_at"
    case sandbox
    case state
    case submittedAt = "submitted_at"
    case totalAmountUsd = "total_amount_usd"
  }
}

public struct ElevenLabsOrderState: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let openValue = Self(rawValue: "open")
  public static let submitted = Self(rawValue: "submitted")
  public static let paid = Self(rawValue: "paid")
  public static let accepted = Self(rawValue: "accepted")
  public static let rejected = Self(rawValue: "rejected")
  public static let done = Self(rawValue: "done")
  public static let cancelling = Self(rawValue: "cancelling")
  public static let cancelled = Self(rawValue: "cancelled")
  public static let expired = Self(rawValue: "expired")
  public static let merged = Self(rawValue: "merged")
}

public struct ElevenLabsOrderSummary: Codable, Sendable {
  public var cancelReason: String?
  public var name: String
  public var orderId: ElevenLabsOrderId
  public var sandbox: Bool?
  public var state: ElevenLabsOrderState
  public var submittedAt: String?
  public var totalAmountUsd: Double?
  public var updatedAt: String?

  public init(
    name: String,
    orderId: ElevenLabsOrderId,
    state: ElevenLabsOrderState,
    cancelReason: String? = nil,
    sandbox: Bool? = nil,
    submittedAt: String? = nil,
    totalAmountUsd: Double? = nil,
    updatedAt: String? = nil
  ) {
    self.cancelReason = cancelReason
    self.name = name
    self.orderId = orderId
    self.sandbox = sandbox
    self.state = state
    self.submittedAt = submittedAt
    self.totalAmountUsd = totalAmountUsd
    self.updatedAt = updatedAt
  }

  enum CodingKeys: String, CodingKey {
    case cancelReason = "cancel_reason"
    case name
    case orderId = "order_id"
    case sandbox
    case state
    case submittedAt = "submitted_at"
    case totalAmountUsd = "total_amount_usd"
    case updatedAt = "updated_at"
  }
}

public struct ElevenLabsOutboundCallRecipient: Codable, Sendable {
  public var conversationInitiationClientData:
    ElevenLabsConversationInitiationClientDataRequestInput?
  public var id: String?
  public var phoneNumber: String?
  public var whatsappUserId: String?

  public init(
    conversationInitiationClientData: ElevenLabsConversationInitiationClientDataRequestInput? = nil,
    id: String? = nil,
    phoneNumber: String? = nil,
    whatsappUserId: String? = nil
  ) {
    self.conversationInitiationClientData = conversationInitiationClientData
    self.id = id
    self.phoneNumber = phoneNumber
    self.whatsappUserId = whatsappUserId
  }

  enum CodingKeys: String, CodingKey {
    case conversationInitiationClientData = "conversation_initiation_client_data"
    case id
    case phoneNumber = "phone_number"
    case whatsappUserId = "whatsapp_user_id"
  }
}

public struct ElevenLabsOutboundCallRecipientResponseModel: Codable, Sendable {
  public var conversationId: String?
  public var conversationInitiationClientData: ElevenLabsConversationInitiationClientDataInternal?
  public var createdAtUnix: Int
  public var id: String
  public var phoneNumber: String?
  public var status: ElevenLabsBatchCallRecipientStatus
  public var updatedAtUnix: Int
  public var whatsappUserId: String?

  public init(
    conversationId: String?,
    createdAtUnix: Int,
    id: String,
    status: ElevenLabsBatchCallRecipientStatus,
    updatedAtUnix: Int,
    conversationInitiationClientData: ElevenLabsConversationInitiationClientDataInternal? = nil,
    phoneNumber: String? = nil,
    whatsappUserId: String? = nil
  ) {
    self.conversationId = conversationId
    self.conversationInitiationClientData = conversationInitiationClientData
    self.createdAtUnix = createdAtUnix
    self.id = id
    self.phoneNumber = phoneNumber
    self.status = status
    self.updatedAtUnix = updatedAtUnix
    self.whatsappUserId = whatsappUserId
  }

  enum CodingKeys: String, CodingKey {
    case conversationId = "conversation_id"
    case conversationInitiationClientData = "conversation_initiation_client_data"
    case createdAtUnix = "created_at_unix"
    case id
    case phoneNumber = "phone_number"
    case status
    case updatedAtUnix = "updated_at_unix"
    case whatsappUserId = "whatsapp_user_id"
  }
}

public struct ElevenLabsOutboundSIPTrunkConfigRequestModel: Codable, Sendable {
  public var address: String
  public var attributesToHeaders: [String: String]?
  public var credentials: ElevenLabsSIPTrunkCredentialsRequestModel?
  public var enabledCodecs: [ElevenLabsMediaCodec]?
  public var headers: [String: String]?
  public var mediaEncryption: ElevenLabsSIPMediaEncryptionEnum?
  public var transport: ElevenLabsSIPTrunkTransportEnum?

  public init(
    address: String,
    attributesToHeaders: [String: String]? = nil,
    credentials: ElevenLabsSIPTrunkCredentialsRequestModel? = nil,
    enabledCodecs: [ElevenLabsMediaCodec]? = nil,
    headers: [String: String]? = nil,
    mediaEncryption: ElevenLabsSIPMediaEncryptionEnum? = nil,
    transport: ElevenLabsSIPTrunkTransportEnum? = nil
  ) {
    self.address = address
    self.attributesToHeaders = attributesToHeaders
    self.credentials = credentials
    self.enabledCodecs = enabledCodecs
    self.headers = headers
    self.mediaEncryption = mediaEncryption
    self.transport = transport
  }

  enum CodingKeys: String, CodingKey {
    case address
    case attributesToHeaders = "attributes_to_headers"
    case credentials
    case enabledCodecs = "enabled_codecs"
    case headers
    case mediaEncryption = "media_encryption"
    case transport
  }
}

public struct ElevenLabsOutputFormat: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let plainText = Self(rawValue: "plain_text")
  public static let markdown = Self(rawValue: "markdown")
}

public struct ElevenLabsPairedLanguagesResponse: Codable, Sendable {
  public var kind: String?
  public var languagePairs: [ElevenLabsLanguagePairInfo]

  public init(
    languagePairs: [ElevenLabsLanguagePairInfo],
    kind: String? = nil
  ) {
    self.kind = kind
    self.languagePairs = languagePairs
  }

  enum CodingKeys: String, CodingKey {
    case kind
    case languagePairs = "language_pairs"
  }
}

public struct ElevenLabsPatchAgentConversationTicketRequestModel: Codable, Sendable {
  public var assigneeUserId: String?
  public var status: ElevenLabsAgentConversationTicketStatus?

  public init(
    assigneeUserId: String? = nil,
    status: ElevenLabsAgentConversationTicketStatus? = nil
  ) {
    self.assigneeUserId = assigneeUserId
    self.status = status
  }

  enum CodingKeys: String, CodingKey {
    case assigneeUserId = "assignee_user_id"
    case status
  }
}

public struct ElevenLabsPatchAgentSettingsRouteParameters: Codable, Sendable {
  public var agentId: String
  public var branchId: String?
  public var enableVersioningIfNotEnabled: Bool?
  public var xiApiKey: String?

  public init(
    agentId: String,
    branchId: String? = nil,
    enableVersioningIfNotEnabled: Bool? = nil,
    xiApiKey: String? = nil
  ) {
    self.agentId = agentId
    self.branchId = branchId
    self.enableVersioningIfNotEnabled = enableVersioningIfNotEnabled
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case agentId = "agent_id"
    case branchId = "branch_id"
    case enableVersioningIfNotEnabled = "enable_versioning_if_not_enabled"
    case xiApiKey = "xi-api-key"
  }
}

public struct ElevenLabsPatchConvAIDashboardSettingsRequest: Codable, Sendable {
  public var charts: [HyperProxyJSONValue]?

  public init(
    charts: [HyperProxyJSONValue]? = nil
  ) {
    self.charts = charts
  }

  enum CodingKeys: String, CodingKey {
    case charts
  }
}

public struct ElevenLabsPatchConvAISettingsRequest: Codable, Sendable {
  public var canUseMcpServers: Bool?
  public var conversationEmbeddingRetentionDays: Int?
  public var conversationInitiationClientDataWebhook:
    ElevenLabsConversationInitiationClientDataWebhook?
  public var defaultLivekitStack: ElevenLabsLivekitStackType?
  public var ragRetentionPeriodDays: Int?
  public var webhooks: ElevenLabsConvAIWebhooks?

  public init(
    canUseMcpServers: Bool? = nil,
    conversationEmbeddingRetentionDays: Int? = nil,
    conversationInitiationClientDataWebhook: ElevenLabsConversationInitiationClientDataWebhook? =
      nil,
    defaultLivekitStack: ElevenLabsLivekitStackType? = nil,
    ragRetentionPeriodDays: Int? = nil,
    webhooks: ElevenLabsConvAIWebhooks? = nil
  ) {
    self.canUseMcpServers = canUseMcpServers
    self.conversationEmbeddingRetentionDays = conversationEmbeddingRetentionDays
    self.conversationInitiationClientDataWebhook = conversationInitiationClientDataWebhook
    self.defaultLivekitStack = defaultLivekitStack
    self.ragRetentionPeriodDays = ragRetentionPeriodDays
    self.webhooks = webhooks
  }

  enum CodingKeys: String, CodingKey {
    case canUseMcpServers = "can_use_mcp_servers"
    case conversationEmbeddingRetentionDays = "conversation_embedding_retention_days"
    case conversationInitiationClientDataWebhook = "conversation_initiation_client_data_webhook"
    case defaultLivekitStack = "default_livekit_stack"
    case ragRetentionPeriodDays = "rag_retention_period_days"
    case webhooks
  }
}

public struct ElevenLabsPatchConversationTagRequestModel: Codable, Sendable {
  public var description: String?
  public var title: String?

  public init(
    description: String? = nil,
    title: String? = nil
  ) {
    self.description = description
    self.title = title
  }

  enum CodingKeys: String, CodingKey {
    case description
    case title
  }
}

public struct ElevenLabsPatchPronunciationDictionaryParameters: Codable, Sendable {
  public var pronunciationDictionaryId: String
  public var xiApiKey: String?

  public init(
    pronunciationDictionaryId: String,
    xiApiKey: String? = nil
  ) {
    self.pronunciationDictionaryId = pronunciationDictionaryId
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case pronunciationDictionaryId = "pronunciation_dictionary_id"
    case xiApiKey = "xi-api-key"
  }
}

public struct ElevenLabsPatchWorkspaceSecretRequest: Codable, Sendable {
  public var name: String
  public var typeModel: String
  public var value: String

  public init(
    name: String,
    typeModel: String,
    value: String
  ) {
    self.name = name
    self.typeModel = typeModel
    self.value = value
  }

  enum CodingKeys: String, CodingKey {
    case name
    case typeModel = "type"
    case value
  }
}

public struct ElevenLabsPatchWorkspaceWebhookResponseModel: Codable, Sendable {
  public var status: String

  public init(
    status: String
  ) {
    self.status = status
  }

  enum CodingKeys: String, CodingKey {
    case status
  }
}

public struct ElevenLabsPdfExportOptions: Codable, Sendable {
  public var format: String
  public var includeSpeakers: Bool?
  public var includeTimestamps: Bool?
  public var maxSegmentChars: Int?
  public var maxSegmentDurationS: Double?
  public var segmentOnSilenceLongerThanS: Double?

  public init(
    format: String,
    includeSpeakers: Bool? = nil,
    includeTimestamps: Bool? = nil,
    maxSegmentChars: Int? = nil,
    maxSegmentDurationS: Double? = nil,
    segmentOnSilenceLongerThanS: Double? = nil
  ) {
    self.format = format
    self.includeSpeakers = includeSpeakers
    self.includeTimestamps = includeTimestamps
    self.maxSegmentChars = maxSegmentChars
    self.maxSegmentDurationS = maxSegmentDurationS
    self.segmentOnSilenceLongerThanS = segmentOnSilenceLongerThanS
  }

  enum CodingKeys: String, CodingKey {
    case format
    case includeSpeakers = "include_speakers"
    case includeTimestamps = "include_timestamps"
    case maxSegmentChars = "max_segment_chars"
    case maxSegmentDurationS = "max_segment_duration_s"
    case segmentOnSilenceLongerThanS = "segment_on_silence_longer_than_s"
  }
}

public struct ElevenLabsPendingBlocksMetadataModel: Codable, Sendable {
  public var blockIds: [String]
  public var targetGlobalOffsetMs: Int?

  public init(
    blockIds: [String],
    targetGlobalOffsetMs: Int?
  ) {
    self.blockIds = blockIds
    self.targetGlobalOffsetMs = targetGlobalOffsetMs
  }

  enum CodingKeys: String, CodingKey {
    case blockIds = "block_ids"
    case targetGlobalOffsetMs = "target_global_offset_ms"
  }
}

public struct ElevenLabsPendingCancellationResponseModel: Codable, Sendable {
  public var kind: String?
  public var timestampSeconds: Int

  public init(
    timestampSeconds: Int,
    kind: String? = nil
  ) {
    self.kind = kind
    self.timestampSeconds = timestampSeconds
  }

  enum CodingKeys: String, CodingKey {
    case kind
    case timestampSeconds = "timestamp_seconds"
  }
}

public struct ElevenLabsPendingClipTask: Codable, Sendable {
  public var metadata: [String: HyperProxyJSONValue]?
  public var progress: Double?
  public var startedAtMs: Int?
  public var typeModel: ElevenLabsPendingClipTaskTypeModel
  public var updatedAtMs: Int?

  public init(
    typeModel: ElevenLabsPendingClipTaskTypeModel,
    metadata: [String: HyperProxyJSONValue]? = nil,
    progress: Double? = nil,
    startedAtMs: Int? = nil,
    updatedAtMs: Int? = nil
  ) {
    self.metadata = metadata
    self.progress = progress
    self.startedAtMs = startedAtMs
    self.typeModel = typeModel
    self.updatedAtMs = updatedAtMs
  }

  enum CodingKeys: String, CodingKey {
    case metadata
    case progress
    case startedAtMs = "started_at_ms"
    case typeModel = "type"
    case updatedAtMs = "updated_at_ms"
  }
}

public struct ElevenLabsPendingClipTaskTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let preprocessing = Self(rawValue: "preprocessing")
  public static let speechImport = Self(rawValue: "speech_import")
  public static let dubbing = Self(rawValue: "dubbing")
  public static let videoToMusic = Self(rawValue: "video_to_music")
  public static let mediaGeneration = Self(rawValue: "media_generation")
}

public struct ElevenLabsPendingExternalAudiosMetadataModel: Codable, Sendable {
  public var externalAudioIds: [String]
  public var targetGlobalOffsetMs: Int?

  public init(
    externalAudioIds: [String],
    targetGlobalOffsetMs: Int?
  ) {
    self.externalAudioIds = externalAudioIds
    self.targetGlobalOffsetMs = targetGlobalOffsetMs
  }

  enum CodingKeys: String, CodingKey {
    case externalAudioIds = "external_audio_ids"
    case targetGlobalOffsetMs = "target_global_offset_ms"
  }
}

public struct ElevenLabsPendingSubscriptionSwitchResponseModel: Codable, Sendable {
  public var kind: String?
  public var nextBillingPeriod: ElevenLabsBillingPeriod
  public var nextTier: ElevenLabsPendingSubscriptionSwitchResponseModelNextTier
  public var timestampSeconds: Int

  public init(
    nextBillingPeriod: ElevenLabsBillingPeriod,
    nextTier: ElevenLabsPendingSubscriptionSwitchResponseModelNextTier,
    timestampSeconds: Int,
    kind: String? = nil
  ) {
    self.kind = kind
    self.nextBillingPeriod = nextBillingPeriod
    self.nextTier = nextTier
    self.timestampSeconds = timestampSeconds
  }

  enum CodingKeys: String, CodingKey {
    case kind
    case nextBillingPeriod = "next_billing_period"
    case nextTier = "next_tier"
    case timestampSeconds = "timestamp_seconds"
  }
}

public struct ElevenLabsPendingSubscriptionSwitchResponseModelNextTier: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let free = Self(rawValue: "free")
  public static let starter = Self(rawValue: "starter")
  public static let go = Self(rawValue: "go")
  public static let creator = Self(rawValue: "creator")
  public static let pro = Self(rawValue: "pro")
  public static let growingBusiness = Self(rawValue: "growing_business")
  public static let scale20240810 = Self(rawValue: "scale_2024_08_10")
  public static let grantTier120250723 = Self(rawValue: "grant_tier_1_2025_07_23")
  public static let grantTier220250723 = Self(rawValue: "grant_tier_2_2025_07_23")
  public static let grant = Self(rawValue: "grant")
  public static let trial = Self(rawValue: "trial")
  public static let enterprise = Self(rawValue: "enterprise")
}

public struct ElevenLabsPermissionType: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let textToSpeech = Self(rawValue: "text_to_speech")
  public static let speechToSpeech = Self(rawValue: "speech_to_speech")
  public static let speechToText = Self(rawValue: "speech_to_text")
  public static let modelsRead = Self(rawValue: "models_read")
  public static let modelsWrite = Self(rawValue: "models_write")
  public static let voicesRead = Self(rawValue: "voices_read")
  public static let voicesWrite = Self(rawValue: "voices_write")
  public static let speechHistoryRead = Self(rawValue: "speech_history_read")
  public static let speechHistoryWrite = Self(rawValue: "speech_history_write")
  public static let soundGeneration = Self(rawValue: "sound_generation")
  public static let audioIsolation = Self(rawValue: "audio_isolation")
  public static let voiceGeneration = Self(rawValue: "voice_generation")
  public static let dubbingRead = Self(rawValue: "dubbing_read")
  public static let dubbingWrite = Self(rawValue: "dubbing_write")
  public static let pronunciationDictionariesRead = Self(
    rawValue: "pronunciation_dictionaries_read")
  public static let pronunciationDictionariesWrite = Self(
    rawValue: "pronunciation_dictionaries_write")
  public static let userRead = Self(rawValue: "user_read")
  public static let userWrite = Self(rawValue: "user_write")
  public static let projectsRead = Self(rawValue: "projects_read")
  public static let projectsWrite = Self(rawValue: "projects_write")
  public static let audioNativeRead = Self(rawValue: "audio_native_read")
  public static let audioNativeWrite = Self(rawValue: "audio_native_write")
  public static let workspaceRead = Self(rawValue: "workspace_read")
  public static let workspaceWrite = Self(rawValue: "workspace_write")
  public static let forcedAlignment = Self(rawValue: "forced_alignment")
  public static let convaiRead = Self(rawValue: "convai_read")
  public static let convaiWrite = Self(rawValue: "convai_write")
  public static let musicGeneration = Self(rawValue: "music_generation")
  public static let imageVideoGeneration = Self(rawValue: "image_video_generation")
  public static let flows = Self(rawValue: "flows")
  public static let templates = Self(rawValue: "templates")
  public static let addVoiceFromVoiceLibrary = Self(rawValue: "add_voice_from_voice_library")
  public static let createInstantVoiceClone = Self(rawValue: "create_instant_voice_clone")
  public static let createProfessionalVoiceClone = Self(rawValue: "create_professional_voice_clone")
  public static let publishVoiceToVoiceLibrary = Self(rawValue: "publish_voice_to_voice_library")
  public static let shareVoiceExternally = Self(rawValue: "share_voice_externally")
  public static let createUserApiKey = Self(rawValue: "create_user_api_key")
  public static let workspaceAnalyticsFullRead = Self(rawValue: "workspace_analytics_full_read")
  public static let webhooksWrite = Self(rawValue: "webhooks_write")
  public static let serviceAccountWrite = Self(rawValue: "service_account_write")
  public static let groupMembersManage = Self(rawValue: "group_members_manage")
  public static let workspaceMembersRead = Self(rawValue: "workspace_members_read")
  public static let workspaceMembersInvite = Self(rawValue: "workspace_members_invite")
  public static let workspaceMembersRemove = Self(rawValue: "workspace_members_remove")
  public static let termsOfServiceAccept = Self(rawValue: "terms_of_service_accept")
  public static let auditLogRead = Self(rawValue: "audit_log_read")
  public static let conversationPrivacyManage = Self(rawValue: "conversation_privacy_manage")
  public static let copyResourcesCrossWorkspace = Self(rawValue: "copy_resources_cross_workspace")
  public static let synthidDetector = Self(rawValue: "synthid_detector")
}

public struct ElevenLabsPhoneNumberAgentInfo: Codable, Sendable {
  public var agentId: String
  public var agentName: String
  public var branchId: String?
  public var environment: String?

  public init(
    agentId: String,
    agentName: String,
    branchId: String? = nil,
    environment: String? = nil
  ) {
    self.agentId = agentId
    self.agentName = agentName
    self.branchId = branchId
    self.environment = environment
  }

  enum CodingKeys: String, CodingKey {
    case agentId = "agent_id"
    case agentName = "agent_name"
    case branchId = "branch_id"
    case environment
  }
}

public struct ElevenLabsPhoneNumberDynamicVariableTransferDestination: Codable, Sendable {
  public var phoneNumber: String
  public var typeModel: String?

  public init(
    phoneNumber: String,
    typeModel: String? = nil
  ) {
    self.phoneNumber = phoneNumber
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case phoneNumber = "phone_number"
    case typeModel = "type"
  }
}

public struct ElevenLabsPhoneNumberTransfer: Codable, Sendable {
  public var condition: String
  public var customSipHeaders: [HyperProxyJSONValue]?
  public var phoneNumber: String?
  public var postDialDigits: HyperProxyJSONValue?
  public var sipReferPlayDialtone: Bool?
  public var transferDestination: HyperProxyJSONValue
  public var transferType: ElevenLabsTransferTypeEnum?
  public var uui: ElevenLabsUUITransferConfig?

  public init(
    condition: String,
    transferDestination: HyperProxyJSONValue,
    customSipHeaders: [HyperProxyJSONValue]? = nil,
    phoneNumber: String? = nil,
    postDialDigits: HyperProxyJSONValue? = nil,
    sipReferPlayDialtone: Bool? = nil,
    transferType: ElevenLabsTransferTypeEnum? = nil,
    uui: ElevenLabsUUITransferConfig? = nil
  ) {
    self.condition = condition
    self.customSipHeaders = customSipHeaders
    self.phoneNumber = phoneNumber
    self.postDialDigits = postDialDigits
    self.sipReferPlayDialtone = sipReferPlayDialtone
    self.transferDestination = transferDestination
    self.transferType = transferType
    self.uui = uui
  }

  enum CodingKeys: String, CodingKey {
    case condition
    case customSipHeaders = "custom_sip_headers"
    case phoneNumber = "phone_number"
    case postDialDigits = "post_dial_digits"
    case sipReferPlayDialtone = "sip_refer_play_dialtone"
    case transferDestination = "transfer_destination"
    case transferType = "transfer_type"
    case uui
  }
}

public struct ElevenLabsPhoneNumberTransferDestination: Codable, Sendable {
  public var phoneNumber: String
  public var typeModel: String?

  public init(
    phoneNumber: String,
    typeModel: String? = nil
  ) {
    self.phoneNumber = phoneNumber
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case phoneNumber = "phone_number"
    case typeModel = "type"
  }
}

public struct ElevenLabsPlatformCategory: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let voice = Self(rawValue: "voice")
  public static let silence = Self(rawValue: "silence")
  public static let burst = Self(rawValue: "burst")
  public static let asr = Self(rawValue: "asr")
  public static let textMessage = Self(rawValue: "text_message")
  public static let reception = Self(rawValue: "reception")
  public static let other = Self(rawValue: "other")
}

public struct ElevenLabsPlatformCategoryUsage: Codable, Sendable {
  public var credits: Int?
  public var price: Double?
  public var quantity: Double?

  public init(
    credits: Int? = nil,
    price: Double? = nil,
    quantity: Double? = nil
  ) {
    self.credits = credits
    self.price = price
    self.quantity = quantity
  }

  enum CodingKeys: String, CodingKey {
    case credits
    case price
    case quantity
  }
}

public struct ElevenLabsPlatformUsage: Codable, Sendable {
  public var categoryUsage: [String: ElevenLabsPlatformCategoryUsage]?

  public init(
    categoryUsage: [String: ElevenLabsPlatformCategoryUsage]? = nil
  ) {
    self.categoryUsage = categoryUsage
  }

  enum CodingKeys: String, CodingKey {
    case categoryUsage = "category_usage"
  }
}

public struct ElevenLabsPlayDTMFResultErrorModel: Codable, Sendable {
  public var details: String?
  public var error: String
  public var resultType: String?
  public var status: String?

  public init(
    error: String,
    details: String? = nil,
    resultType: String? = nil,
    status: String? = nil
  ) {
    self.details = details
    self.error = error
    self.resultType = resultType
    self.status = status
  }

  enum CodingKeys: String, CodingKey {
    case details
    case error
    case resultType = "result_type"
    case status
  }
}

public struct ElevenLabsPlayDTMFResultSuccessModel: Codable, Sendable {
  public var dtmfTones: String
  public var reason: String?
  public var resultType: String?
  public var status: String?

  public init(
    dtmfTones: String,
    reason: String? = nil,
    resultType: String? = nil,
    status: String? = nil
  ) {
    self.dtmfTones = dtmfTones
    self.reason = reason
    self.resultType = resultType
    self.status = status
  }

  enum CodingKeys: String, CodingKey {
    case dtmfTones = "dtmf_tones"
    case reason
    case resultType = "result_type"
    case status
  }
}

public struct ElevenLabsPlayDTMFToolConfig: Codable, Sendable {
  public var suppressTurnAfterDtmf: Bool?
  public var systemToolType: String?
  public var useOutOfBandDtmf: Bool?

  public init(
    suppressTurnAfterDtmf: Bool? = nil,
    systemToolType: String? = nil,
    useOutOfBandDtmf: Bool? = nil
  ) {
    self.suppressTurnAfterDtmf = suppressTurnAfterDtmf
    self.systemToolType = systemToolType
    self.useOutOfBandDtmf = useOutOfBandDtmf
  }

  enum CodingKeys: String, CodingKey {
    case suppressTurnAfterDtmf = "suppress_turn_after_dtmf"
    case systemToolType = "system_tool_type"
    case useOutOfBandDtmf = "use_out_of_band_dtmf"
  }
}

public struct ElevenLabsPodcastBulletinMode: Codable, Sendable {
  public var bulletin: ElevenLabsPodcastBulletinModeData
  public var typeModel: String

  public init(
    bulletin: ElevenLabsPodcastBulletinModeData,
    typeModel: String
  ) {
    self.bulletin = bulletin
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case bulletin
    case typeModel = "type"
  }
}

public struct ElevenLabsPodcastBulletinModeData: Codable, Sendable {
  public var hostVoiceId: String

  public init(
    hostVoiceId: String
  ) {
    self.hostVoiceId = hostVoiceId
  }

  enum CodingKeys: String, CodingKey {
    case hostVoiceId = "host_voice_id"
  }
}

public struct ElevenLabsPodcastConversationMode: Codable, Sendable {
  public var conversation: ElevenLabsPodcastConversationModeData
  public var typeModel: String

  public init(
    conversation: ElevenLabsPodcastConversationModeData,
    typeModel: String
  ) {
    self.conversation = conversation
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case conversation
    case typeModel = "type"
  }
}

public struct ElevenLabsPodcastConversationModeData: Codable, Sendable {
  public var guestVoiceId: String
  public var hostVoiceId: String

  public init(
    guestVoiceId: String,
    hostVoiceId: String
  ) {
    self.guestVoiceId = guestVoiceId
    self.hostVoiceId = hostVoiceId
  }

  enum CodingKeys: String, CodingKey {
    case guestVoiceId = "guest_voice_id"
    case hostVoiceId = "host_voice_id"
  }
}

public struct ElevenLabsPodcastProjectResponseModel: Codable, Sendable {
  public var project: ElevenLabsProjectResponseModel

  public init(
    project: ElevenLabsProjectResponseModel
  ) {
    self.project = project
  }

  enum CodingKeys: String, CodingKey {
    case project
  }
}

public struct ElevenLabsPodcastTextSource: Codable, Sendable {
  public var text: String
  public var typeModel: String

  public init(
    text: String,
    typeModel: String
  ) {
    self.text = text
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case text
    case typeModel = "type"
  }
}

public struct ElevenLabsPodcastURLSource: Codable, Sendable {
  public var typeModel: String
  public var url: String

  public init(
    typeModel: String,
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

public struct ElevenLabsPositionInput: Codable, Sendable {
  public var x: Double?
  public var y: Double?

  public init(
    x: Double? = nil,
    y: Double? = nil
  ) {
    self.x = x
    self.y = y
  }

  enum CodingKeys: String, CodingKey {
    case x
    case y
  }
}

public struct ElevenLabsPositionOutput: Codable, Sendable {
  public var x: Double
  public var y: Double

  public init(
    x: Double,
    y: Double
  ) {
    self.x = x
    self.y = y
  }

  enum CodingKeys: String, CodingKey {
    case x
    case y
  }
}

public struct ElevenLabsPostAgentAvatarResponseModel: Codable, Sendable {
  public var agentId: String
  public var avatarUrl: String?

  public init(
    agentId: String,
    avatarUrl: String? = nil
  ) {
    self.agentId = agentId
    self.avatarUrl = avatarUrl
  }

  enum CodingKeys: String, CodingKey {
    case agentId = "agent_id"
    case avatarUrl = "avatar_url"
  }
}

public struct ElevenLabsPostAgentAvatarRouteParameters: Codable, Sendable {
  public var agentId: String
  public var xiApiKey: String?

  public init(
    agentId: String,
    xiApiKey: String? = nil
  ) {
    self.agentId = agentId
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case agentId = "agent_id"
    case xiApiKey = "xi-api-key"
  }
}

public struct ElevenLabsPostConversationFeedbackRouteParameters: Codable, Sendable {
  public var conversationId: String

  public init(
    conversationId: String
  ) {
    self.conversationId = conversationId
  }

  enum CodingKeys: String, CodingKey {
    case conversationId = "conversation_id"
  }
}

public typealias ElevenLabsPostConversationFeedbackRouteResponse = HyperProxyJSONValue

public struct ElevenLabsPostDialDigitsDynamicVariable: Codable, Sendable {
  public var typeModel: String?
  public var value: String

  public init(
    value: String,
    typeModel: String? = nil
  ) {
    self.typeModel = typeModel
    self.value = value
  }

  enum CodingKeys: String, CodingKey {
    case typeModel = "type"
    case value
  }
}

public struct ElevenLabsPostDialDigitsStatic: Codable, Sendable {
  public var typeModel: String?
  public var value: String

  public init(
    value: String,
    typeModel: String? = nil
  ) {
    self.typeModel = typeModel
    self.value = value
  }

  enum CodingKeys: String, CodingKey {
    case typeModel = "type"
    case value
  }
}

public struct ElevenLabsPostKnowledgeBaseBulkDeleteRouteParameters: Codable, Sendable {
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

public typealias ElevenLabsPostKnowledgeBaseBulkDeleteRouteResponse = [String: HyperProxyJSONValue]

public struct ElevenLabsPostKnowledgeBaseBulkMoveRouteParameters: Codable, Sendable {
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

public struct ElevenLabsPostKnowledgeBaseMoveRouteParameters: Codable, Sendable {
  public var documentId: String
  public var xiApiKey: String?

  public init(
    documentId: String,
    xiApiKey: String? = nil
  ) {
    self.documentId = documentId
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case documentId = "document_id"
    case xiApiKey = "xi-api-key"
  }
}

public struct ElevenLabsPostWorkspaceSecretRequest: Codable, Sendable {
  public var name: String
  public var typeModel: String
  public var value: String

  public init(
    name: String,
    typeModel: String,
    value: String
  ) {
    self.name = name
    self.typeModel = typeModel
    self.value = value
  }

  enum CodingKeys: String, CodingKey {
    case name
    case typeModel = "type"
    case value
  }
}

public struct ElevenLabsPostWorkspaceSecretResponseModel: Codable, Sendable {
  public var name: String
  public var secretId: String
  public var typeModel: String

  public init(
    name: String,
    secretId: String,
    typeModel: String
  ) {
    self.name = name
    self.secretId = secretId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case name
    case secretId = "secret_id"
    case typeModel = "type"
  }
}

public struct ElevenLabsPreToolSpeechMode: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let auto = Self(rawValue: "auto")
  public static let force = Self(rawValue: "force")
  public static let off = Self(rawValue: "off")
}

public struct ElevenLabsPreviewAudioDBModel: Codable, Sendable {
  public var audioUrl: String
  public var dashManifestUrl: String?
  public var generatedAtUnix: Int?
  public var hlsManifestUrl: String?
  public var isAutoGenerated: Bool?
  public var text: String?
  public var voiceId: String?

  public init(
    audioUrl: String,
    dashManifestUrl: String? = nil,
    generatedAtUnix: Int? = nil,
    hlsManifestUrl: String? = nil,
    isAutoGenerated: Bool? = nil,
    text: String? = nil,
    voiceId: String? = nil
  ) {
    self.audioUrl = audioUrl
    self.dashManifestUrl = dashManifestUrl
    self.generatedAtUnix = generatedAtUnix
    self.hlsManifestUrl = hlsManifestUrl
    self.isAutoGenerated = isAutoGenerated
    self.text = text
    self.voiceId = voiceId
  }

  enum CodingKeys: String, CodingKey {
    case audioUrl = "audio_url"
    case dashManifestUrl = "dash_manifest_url"
    case generatedAtUnix = "generated_at_unix"
    case hlsManifestUrl = "hls_manifest_url"
    case isAutoGenerated = "is_auto_generated"
    case text
    case voiceId = "voice_id"
  }
}

public struct ElevenLabsPrice: Codable, Sendable {
  public var amount: String
  public var currency: ElevenLabsCurrency

  public init(
    amount: String,
    currency: ElevenLabsCurrency
  ) {
    self.amount = amount
    self.currency = currency
  }

  enum CodingKeys: String, CodingKey {
    case amount
    case currency
  }
}

public struct ElevenLabsPrivacyConfigInput: Codable, Sendable {
  public var applyToExistingConversations: Bool?
  public var conversationHistoryRedaction: ElevenLabsConversationHistoryRedactionConfig?
  public var deleteAudio: Bool?
  public var deleteTranscriptAndPii: Bool?
  public var recordVoice: Bool?
  public var retentionDays: Int?
  public var zeroRetentionMode: Bool?

  public init(
    applyToExistingConversations: Bool? = nil,
    conversationHistoryRedaction: ElevenLabsConversationHistoryRedactionConfig? = nil,
    deleteAudio: Bool? = nil,
    deleteTranscriptAndPii: Bool? = nil,
    recordVoice: Bool? = nil,
    retentionDays: Int? = nil,
    zeroRetentionMode: Bool? = nil
  ) {
    self.applyToExistingConversations = applyToExistingConversations
    self.conversationHistoryRedaction = conversationHistoryRedaction
    self.deleteAudio = deleteAudio
    self.deleteTranscriptAndPii = deleteTranscriptAndPii
    self.recordVoice = recordVoice
    self.retentionDays = retentionDays
    self.zeroRetentionMode = zeroRetentionMode
  }

  enum CodingKeys: String, CodingKey {
    case applyToExistingConversations = "apply_to_existing_conversations"
    case conversationHistoryRedaction = "conversation_history_redaction"
    case deleteAudio = "delete_audio"
    case deleteTranscriptAndPii = "delete_transcript_and_pii"
    case recordVoice = "record_voice"
    case retentionDays = "retention_days"
    case zeroRetentionMode = "zero_retention_mode"
  }
}

public struct ElevenLabsPrivacyConfigOutput: Codable, Sendable {
  public var applyToExistingConversations: Bool?
  public var conversationHistoryRedaction: ElevenLabsConversationHistoryRedactionConfig?
  public var deleteAudio: Bool?
  public var deleteTranscriptAndPii: Bool?
  public var recordVoice: Bool?
  public var retentionDays: Int?
  public var zeroRetentionMode: Bool?

  public init(
    applyToExistingConversations: Bool? = nil,
    conversationHistoryRedaction: ElevenLabsConversationHistoryRedactionConfig? = nil,
    deleteAudio: Bool? = nil,
    deleteTranscriptAndPii: Bool? = nil,
    recordVoice: Bool? = nil,
    retentionDays: Int? = nil,
    zeroRetentionMode: Bool? = nil
  ) {
    self.applyToExistingConversations = applyToExistingConversations
    self.conversationHistoryRedaction = conversationHistoryRedaction
    self.deleteAudio = deleteAudio
    self.deleteTranscriptAndPii = deleteTranscriptAndPii
    self.recordVoice = recordVoice
    self.retentionDays = retentionDays
    self.zeroRetentionMode = zeroRetentionMode
  }

  enum CodingKeys: String, CodingKey {
    case applyToExistingConversations = "apply_to_existing_conversations"
    case conversationHistoryRedaction = "conversation_history_redaction"
    case deleteAudio = "delete_audio"
    case deleteTranscriptAndPii = "delete_transcript_and_pii"
    case recordVoice = "record_voice"
    case retentionDays = "retention_days"
    case zeroRetentionMode = "zero_retention_mode"
  }
}

public struct ElevenLabsPrivateKeyJWTResponse: Codable, Sendable {
  public var algorithm: ElevenLabsPrivateKeyJWTResponseAlgorithm?
  public var audience: String
  public var authType: String?
  public var expirationSeconds: Int?
  public var extraParams: [String: String]?
  public var id: String
  public var issuer: String
  public var keyId: String?
  public var name: String
  public var provider: String
  public var status: ElevenLabsAuthConnectionStatus?
  public var statusDetail: String?
  public var statusUpdatedAt: String?
  public var subject: String
  public var usedBy: ElevenLabsAuthConnectionDependencies?

  public init(
    audience: String,
    id: String,
    issuer: String,
    name: String,
    provider: String,
    subject: String,
    algorithm: ElevenLabsPrivateKeyJWTResponseAlgorithm? = nil,
    authType: String? = nil,
    expirationSeconds: Int? = nil,
    extraParams: [String: String]? = nil,
    keyId: String? = nil,
    status: ElevenLabsAuthConnectionStatus? = nil,
    statusDetail: String? = nil,
    statusUpdatedAt: String? = nil,
    usedBy: ElevenLabsAuthConnectionDependencies? = nil
  ) {
    self.algorithm = algorithm
    self.audience = audience
    self.authType = authType
    self.expirationSeconds = expirationSeconds
    self.extraParams = extraParams
    self.id = id
    self.issuer = issuer
    self.keyId = keyId
    self.name = name
    self.provider = provider
    self.status = status
    self.statusDetail = statusDetail
    self.statusUpdatedAt = statusUpdatedAt
    self.subject = subject
    self.usedBy = usedBy
  }

  enum CodingKeys: String, CodingKey {
    case algorithm
    case audience
    case authType = "auth_type"
    case expirationSeconds = "expiration_seconds"
    case extraParams = "extra_params"
    case id
    case issuer
    case keyId = "key_id"
    case name
    case provider
    case status
    case statusDetail = "status_detail"
    case statusUpdatedAt = "status_updated_at"
    case subject
    case usedBy = "used_by"
  }
}

public struct ElevenLabsPrivateKeyJWTResponseAlgorithm: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let hS256 = Self(rawValue: "HS256")
  public static let hS384 = Self(rawValue: "HS384")
  public static let hS512 = Self(rawValue: "HS512")
  public static let rS256 = Self(rawValue: "RS256")
  public static let rS384 = Self(rawValue: "RS384")
  public static let rS512 = Self(rawValue: "RS512")
}

public struct ElevenLabsProcedureAtVersionInput: Codable, Sendable {
  public var agentId: String
  public var content: String
  public var guardrails: [ElevenLabsCustomGuardrailConfig]?
  public var name: String
  public var procedureId: String
  public var referencedDynamicVariables: [String]?
  public var referencedKbIds: [String]?
  public var referencedProcedureIds: [String]?
  public var referencedToolIds: [String]?
  public var trigger: String?
  public var typeModel: ElevenLabsProcedureType?
  public var versionId: String?

  public init(
    agentId: String,
    content: String,
    name: String,
    procedureId: String,
    guardrails: [ElevenLabsCustomGuardrailConfig]? = nil,
    referencedDynamicVariables: [String]? = nil,
    referencedKbIds: [String]? = nil,
    referencedProcedureIds: [String]? = nil,
    referencedToolIds: [String]? = nil,
    trigger: String? = nil,
    typeModel: ElevenLabsProcedureType? = nil,
    versionId: String? = nil
  ) {
    self.agentId = agentId
    self.content = content
    self.guardrails = guardrails
    self.name = name
    self.procedureId = procedureId
    self.referencedDynamicVariables = referencedDynamicVariables
    self.referencedKbIds = referencedKbIds
    self.referencedProcedureIds = referencedProcedureIds
    self.referencedToolIds = referencedToolIds
    self.trigger = trigger
    self.typeModel = typeModel
    self.versionId = versionId
  }

  enum CodingKeys: String, CodingKey {
    case agentId = "agent_id"
    case content
    case guardrails
    case name
    case procedureId = "procedure_id"
    case referencedDynamicVariables = "referenced_dynamic_variables"
    case referencedKbIds = "referenced_kb_ids"
    case referencedProcedureIds = "referenced_procedure_ids"
    case referencedToolIds = "referenced_tool_ids"
    case trigger
    case typeModel = "type"
    case versionId = "version_id"
  }
}

public struct ElevenLabsProcedureAtVersionOutput: Codable, Sendable {
  public var agentId: String
  public var content: String
  public var guardrails: [ElevenLabsCustomGuardrailConfig]?
  public var name: String
  public var procedureId: String
  public var referencedDynamicVariables: [String]?
  public var referencedKbIds: [String]?
  public var referencedProcedureIds: [String]?
  public var referencedToolIds: [String]?
  public var trigger: String?
  public var typeModel: ElevenLabsProcedureType?
  public var versionId: String?

  public init(
    agentId: String,
    content: String,
    name: String,
    procedureId: String,
    guardrails: [ElevenLabsCustomGuardrailConfig]? = nil,
    referencedDynamicVariables: [String]? = nil,
    referencedKbIds: [String]? = nil,
    referencedProcedureIds: [String]? = nil,
    referencedToolIds: [String]? = nil,
    trigger: String? = nil,
    typeModel: ElevenLabsProcedureType? = nil,
    versionId: String? = nil
  ) {
    self.agentId = agentId
    self.content = content
    self.guardrails = guardrails
    self.name = name
    self.procedureId = procedureId
    self.referencedDynamicVariables = referencedDynamicVariables
    self.referencedKbIds = referencedKbIds
    self.referencedProcedureIds = referencedProcedureIds
    self.referencedToolIds = referencedToolIds
    self.trigger = trigger
    self.typeModel = typeModel
    self.versionId = versionId
  }

  enum CodingKeys: String, CodingKey {
    case agentId = "agent_id"
    case content
    case guardrails
    case name
    case procedureId = "procedure_id"
    case referencedDynamicVariables = "referenced_dynamic_variables"
    case referencedKbIds = "referenced_kb_ids"
    case referencedProcedureIds = "referenced_procedure_ids"
    case referencedToolIds = "referenced_tool_ids"
    case trigger
    case typeModel = "type"
    case versionId = "version_id"
  }
}

public struct ElevenLabsProcedureAtVersionResponseModel: Codable, Sendable {
  public var content: String
  public var name: String
  public var procedureId: String
  public var trigger: String?
  public var typeModel: ElevenLabsProcedureType?
  public var versionId: String?

  public init(
    content: String,
    name: String,
    procedureId: String,
    trigger: String? = nil,
    typeModel: ElevenLabsProcedureType? = nil,
    versionId: String? = nil
  ) {
    self.content = content
    self.name = name
    self.procedureId = procedureId
    self.trigger = trigger
    self.typeModel = typeModel
    self.versionId = versionId
  }

  enum CodingKeys: String, CodingKey {
    case content
    case name
    case procedureId = "procedure_id"
    case trigger
    case typeModel = "type"
    case versionId = "version_id"
  }
}

public struct ElevenLabsProcedureDraftResponseModel: Codable, Sendable {
  public var content: String
  public var name: String
  public var procedureId: String
  public var trigger: String?
  public var typeModel: ElevenLabsProcedureType?

  public init(
    content: String,
    name: String,
    procedureId: String,
    trigger: String? = nil,
    typeModel: ElevenLabsProcedureType? = nil
  ) {
    self.content = content
    self.name = name
    self.procedureId = procedureId
    self.trigger = trigger
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case content
    case name
    case procedureId = "procedure_id"
    case trigger
    case typeModel = "type"
  }
}

public struct ElevenLabsProcedureListItemResponseModel: Codable, Sendable {
  public var hasDraft: Bool
  public var name: String?
  public var procedureId: String
  public var trigger: String?
  public var typeModel: ElevenLabsProcedureType?
  public var versionId: String?

  public init(
    hasDraft: Bool,
    procedureId: String,
    name: String? = nil,
    trigger: String? = nil,
    typeModel: ElevenLabsProcedureType? = nil,
    versionId: String? = nil
  ) {
    self.hasDraft = hasDraft
    self.name = name
    self.procedureId = procedureId
    self.trigger = trigger
    self.typeModel = typeModel
    self.versionId = versionId
  }

  enum CodingKeys: String, CodingKey {
    case hasDraft = "has_draft"
    case name
    case procedureId = "procedure_id"
    case trigger
    case typeModel = "type"
    case versionId = "version_id"
  }
}

public struct ElevenLabsProcedureRefResponseModel: Codable, Sendable {
  public var name: String?
  public var procedureId: String
  public var referencedDynamicVariables: [String]?
  public var referencedKbIds: [String]?
  public var referencedProcedureIds: [String]?
  public var referencedToolIds: [String]?
  public var trigger: String?
  public var typeModel: ElevenLabsProcedureType?
  public var versionId: String?

  public init(
    procedureId: String,
    name: String? = nil,
    referencedDynamicVariables: [String]? = nil,
    referencedKbIds: [String]? = nil,
    referencedProcedureIds: [String]? = nil,
    referencedToolIds: [String]? = nil,
    trigger: String? = nil,
    typeModel: ElevenLabsProcedureType? = nil,
    versionId: String? = nil
  ) {
    self.name = name
    self.procedureId = procedureId
    self.referencedDynamicVariables = referencedDynamicVariables
    self.referencedKbIds = referencedKbIds
    self.referencedProcedureIds = referencedProcedureIds
    self.referencedToolIds = referencedToolIds
    self.trigger = trigger
    self.typeModel = typeModel
    self.versionId = versionId
  }

  enum CodingKeys: String, CodingKey {
    case name
    case procedureId = "procedure_id"
    case referencedDynamicVariables = "referenced_dynamic_variables"
    case referencedKbIds = "referenced_kb_ids"
    case referencedProcedureIds = "referenced_procedure_ids"
    case referencedToolIds = "referenced_tool_ids"
    case trigger
    case typeModel = "type"
    case versionId = "version_id"
  }
}

public struct ElevenLabsProcedureType: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let freeForm = Self(rawValue: "free_form")
  public static let deterministic = Self(rawValue: "deterministic")
}

public struct ElevenLabsProcedureValidationError: Codable, Sendable {
  public var message: String
  public var path: String

  public init(
    message: String,
    path: String
  ) {
    self.message = message
    self.path = path
  }

  enum CodingKeys: String, CodingKey {
    case message
    case path
  }
}

public struct ElevenLabsProcedureVersionRef: Codable, Sendable {
  public var procedureId: String
  public var versionId: String

  public init(
    procedureId: String,
    versionId: String
  ) {
    self.procedureId = procedureId
    self.versionId = versionId
  }

  enum CodingKeys: String, CodingKey {
    case procedureId = "procedure_id"
    case versionId = "version_id"
  }
}

public struct ElevenLabsProjectCreationMetaResponseModel: Codable, Sendable {
  public var creationProgress: Double
  public var status: ElevenLabsProjectCreationMetaResponseModelStatus
  public var typeModel: ElevenLabsProjectCreationMetaType

  public init(
    creationProgress: Double,
    status: ElevenLabsProjectCreationMetaResponseModelStatus,
    typeModel: ElevenLabsProjectCreationMetaType
  ) {
    self.creationProgress = creationProgress
    self.status = status
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case creationProgress = "creation_progress"
    case status
    case typeModel = "type"
  }
}

public struct ElevenLabsProjectCreationMetaResponseModelStatus: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let draft = Self(rawValue: "draft")
  public static let pending = Self(rawValue: "pending")
  public static let creating = Self(rawValue: "creating")
  public static let finished = Self(rawValue: "finished")
  public static let failed = Self(rawValue: "failed")
}

public struct ElevenLabsProjectCreationMetaType: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let blank = Self(rawValue: "blank")
  public static let generatePodcast = Self(rawValue: "generate_podcast")
  public static let autoAssignVoices = Self(rawValue: "auto_assign_voices")
  public static let dubVideo = Self(rawValue: "dub_video")
  public static let importSpeech = Self(rawValue: "import_speech")
}

public struct ElevenLabsProjectExtendedResponseModel: Codable, Sendable {
  public var accessLevel: ElevenLabsProjectExtendedResponseModelAccessLevel
  public var agentSettings: ElevenLabsStudioAgentSettingsModel?
  public var applyTextNormalization: ElevenLabsProjectExtendedResponseModelApplyTextNormalization
  public var aspectRatio: ElevenLabsProjectExtendedResponseModelAspectRatioAnyOf1?
  public var assets: [HyperProxyJSONValue]
  public var author: String?
  public var baseVoices: [ElevenLabsVoiceResponseModel]?
  public var canBeDownloaded: Bool
  public var captionStyle: ElevenLabsCaptionStyleModel?
  public var captionStyleTemplateOverrides: [String: ElevenLabsCaptionStyleModel]?
  public var captionsEnabled: Bool?
  public var chapters: [ElevenLabsChapterResponseModel]
  public var chaptersEnabled: Bool?
  public var contentType: String?
  public var coverImageUrl: String?
  public var createDateUnix: Int
  public var createdByUserId: String?
  public var creationMeta: ElevenLabsProjectCreationMetaResponseModel?
  public var defaultModelId: String
  public var defaultParagraphVoiceId: String
  public var defaultParagraphVoiceRefId: String
  public var defaultTitleVoiceId: String
  public var defaultTitleVoiceRefId: String
  public var description: String?
  public var experimental: [String: HyperProxyJSONValue]?
  public var fiction: ElevenLabsProjectExtendedResponseModelFictionAnyOf1?
  public var genres: [String]?
  public var isbnNumber: String?
  public var language: String?
  public var lastConversionDateUnix: Int?
  public var matureContent: Bool?
  public var name: String
  public var originalPublicationDate: String?
  public var projectId: String
  public var pronunciationDictionaryLocators:
    [ElevenLabsPronunciationDictionaryLocatorResponseModel]
  public var pronunciationDictionaryVersions:
    [ElevenLabsPronunciationDictionaryVersionResponseModel]
  public var publicShareId: String?
  public var publishingRead: ElevenLabsDirectPublishingReadResponseModel?
  public var qualityCheckOn: Bool
  public var qualityCheckOnWhenBulkConvert: Bool
  public var qualityPreset: ElevenLabsQualityPresetType
  public var sourceType: ElevenLabsProjectExtendedResponseModelSourceTypeAnyOf1?
  public var state: ElevenLabsProjectExtendedResponseModelState
  public var targetAudience: ElevenLabsProjectExtendedResponseModelTargetAudienceAnyOf1?
  public var title: String?
  public var voices: [ElevenLabsProjectVoiceResponseModel]
  public var volumeNormalization: Bool

  public init(
    accessLevel: ElevenLabsProjectExtendedResponseModelAccessLevel,
    applyTextNormalization: ElevenLabsProjectExtendedResponseModelApplyTextNormalization,
    assets: [HyperProxyJSONValue],
    canBeDownloaded: Bool,
    chapters: [ElevenLabsChapterResponseModel],
    createDateUnix: Int,
    createdByUserId: String?,
    defaultModelId: String,
    defaultParagraphVoiceId: String,
    defaultParagraphVoiceRefId: String,
    defaultTitleVoiceId: String,
    defaultTitleVoiceRefId: String,
    name: String,
    projectId: String,
    pronunciationDictionaryLocators: [ElevenLabsPronunciationDictionaryLocatorResponseModel],
    pronunciationDictionaryVersions: [ElevenLabsPronunciationDictionaryVersionResponseModel],
    qualityCheckOn: Bool,
    qualityCheckOnWhenBulkConvert: Bool,
    qualityPreset: ElevenLabsQualityPresetType,
    state: ElevenLabsProjectExtendedResponseModelState,
    voices: [ElevenLabsProjectVoiceResponseModel],
    volumeNormalization: Bool,
    agentSettings: ElevenLabsStudioAgentSettingsModel? = nil,
    aspectRatio: ElevenLabsProjectExtendedResponseModelAspectRatioAnyOf1? = nil,
    author: String? = nil,
    baseVoices: [ElevenLabsVoiceResponseModel]? = nil,
    captionStyle: ElevenLabsCaptionStyleModel? = nil,
    captionStyleTemplateOverrides: [String: ElevenLabsCaptionStyleModel]? = nil,
    captionsEnabled: Bool? = nil,
    chaptersEnabled: Bool? = nil,
    contentType: String? = nil,
    coverImageUrl: String? = nil,
    creationMeta: ElevenLabsProjectCreationMetaResponseModel? = nil,
    description: String? = nil,
    experimental: [String: HyperProxyJSONValue]? = nil,
    fiction: ElevenLabsProjectExtendedResponseModelFictionAnyOf1? = nil,
    genres: [String]? = nil,
    isbnNumber: String? = nil,
    language: String? = nil,
    lastConversionDateUnix: Int? = nil,
    matureContent: Bool? = nil,
    originalPublicationDate: String? = nil,
    publicShareId: String? = nil,
    publishingRead: ElevenLabsDirectPublishingReadResponseModel? = nil,
    sourceType: ElevenLabsProjectExtendedResponseModelSourceTypeAnyOf1? = nil,
    targetAudience: ElevenLabsProjectExtendedResponseModelTargetAudienceAnyOf1? = nil,
    title: String? = nil
  ) {
    self.accessLevel = accessLevel
    self.agentSettings = agentSettings
    self.applyTextNormalization = applyTextNormalization
    self.aspectRatio = aspectRatio
    self.assets = assets
    self.author = author
    self.baseVoices = baseVoices
    self.canBeDownloaded = canBeDownloaded
    self.captionStyle = captionStyle
    self.captionStyleTemplateOverrides = captionStyleTemplateOverrides
    self.captionsEnabled = captionsEnabled
    self.chapters = chapters
    self.chaptersEnabled = chaptersEnabled
    self.contentType = contentType
    self.coverImageUrl = coverImageUrl
    self.createDateUnix = createDateUnix
    self.createdByUserId = createdByUserId
    self.creationMeta = creationMeta
    self.defaultModelId = defaultModelId
    self.defaultParagraphVoiceId = defaultParagraphVoiceId
    self.defaultParagraphVoiceRefId = defaultParagraphVoiceRefId
    self.defaultTitleVoiceId = defaultTitleVoiceId
    self.defaultTitleVoiceRefId = defaultTitleVoiceRefId
    self.description = description
    self.experimental = experimental
    self.fiction = fiction
    self.genres = genres
    self.isbnNumber = isbnNumber
    self.language = language
    self.lastConversionDateUnix = lastConversionDateUnix
    self.matureContent = matureContent
    self.name = name
    self.originalPublicationDate = originalPublicationDate
    self.projectId = projectId
    self.pronunciationDictionaryLocators = pronunciationDictionaryLocators
    self.pronunciationDictionaryVersions = pronunciationDictionaryVersions
    self.publicShareId = publicShareId
    self.publishingRead = publishingRead
    self.qualityCheckOn = qualityCheckOn
    self.qualityCheckOnWhenBulkConvert = qualityCheckOnWhenBulkConvert
    self.qualityPreset = qualityPreset
    self.sourceType = sourceType
    self.state = state
    self.targetAudience = targetAudience
    self.title = title
    self.voices = voices
    self.volumeNormalization = volumeNormalization
  }

  enum CodingKeys: String, CodingKey {
    case accessLevel = "access_level"
    case agentSettings = "agent_settings"
    case applyTextNormalization = "apply_text_normalization"
    case aspectRatio = "aspect_ratio"
    case assets
    case author
    case baseVoices = "base_voices"
    case canBeDownloaded = "can_be_downloaded"
    case captionStyle = "caption_style"
    case captionStyleTemplateOverrides = "caption_style_template_overrides"
    case captionsEnabled = "captions_enabled"
    case chapters
    case chaptersEnabled = "chapters_enabled"
    case contentType = "content_type"
    case coverImageUrl = "cover_image_url"
    case createDateUnix = "create_date_unix"
    case createdByUserId = "created_by_user_id"
    case creationMeta = "creation_meta"
    case defaultModelId = "default_model_id"
    case defaultParagraphVoiceId = "default_paragraph_voice_id"
    case defaultParagraphVoiceRefId = "default_paragraph_voice_ref_id"
    case defaultTitleVoiceId = "default_title_voice_id"
    case defaultTitleVoiceRefId = "default_title_voice_ref_id"
    case description
    case experimental
    case fiction
    case genres
    case isbnNumber = "isbn_number"
    case language
    case lastConversionDateUnix = "last_conversion_date_unix"
    case matureContent = "mature_content"
    case name
    case originalPublicationDate = "original_publication_date"
    case projectId = "project_id"
    case pronunciationDictionaryLocators = "pronunciation_dictionary_locators"
    case pronunciationDictionaryVersions = "pronunciation_dictionary_versions"
    case publicShareId = "public_share_id"
    case publishingRead = "publishing_read"
    case qualityCheckOn = "quality_check_on"
    case qualityCheckOnWhenBulkConvert = "quality_check_on_when_bulk_convert"
    case qualityPreset = "quality_preset"
    case sourceType = "source_type"
    case state
    case targetAudience = "target_audience"
    case title
    case voices
    case volumeNormalization = "volume_normalization"
  }
}

public struct ElevenLabsProjectExtendedResponseModelAccessLevel: RawRepresentable, Codable,
  Hashable, Sendable
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

public struct ElevenLabsProjectExtendedResponseModelApplyTextNormalization: RawRepresentable,
  Codable, Hashable, Sendable
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

public struct ElevenLabsProjectExtendedResponseModelAspectRatioAnyOf1: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let value169 = Self(rawValue: "16:9")
  public static let value916 = Self(rawValue: "9:16")
  public static let value45 = Self(rawValue: "4:5")
  public static let value11 = Self(rawValue: "1:1")
}

public struct ElevenLabsProjectExtendedResponseModelFictionAnyOf1: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let fiction = Self(rawValue: "fiction")
  public static let nonFiction = Self(rawValue: "non-fiction")
}

public struct ElevenLabsProjectExtendedResponseModelSourceTypeAnyOf1: RawRepresentable, Codable,
  Hashable, Sendable
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

public struct ElevenLabsProjectExtendedResponseModelState: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let creating = Self(rawValue: "creating")
  public static let defaultValue = Self(rawValue: "default")
  public static let converting = Self(rawValue: "converting")
  public static let inQueue = Self(rawValue: "in_queue")
}

public struct ElevenLabsProjectExtendedResponseModelTargetAudienceAnyOf1: RawRepresentable, Codable,
  Hashable, Sendable
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

public struct ElevenLabsProjectExternalAudioResponseModel: Codable, Sendable {
  public var analysis: ElevenLabsAudioAnalysis?
  public var createdAtMs: Int
  public var currentSnapshotId: String?
  public var durationMs: Int
  public var endTimeMs: Int?
  public var error: String?
  public var externalAudioId: String
  public var fadeInMs: Int?
  public var fadeOutMs: Int?
  public var filename: String
  public var importSpeechProgress: Double?
  public var muted: Bool?
  public var offsetMs: Int
  public var order: String
  public var pendingBlocksMetadata: ElevenLabsPendingBlocksMetadataModel?
  public var pendingExternalAudiosMetadata: ElevenLabsPendingExternalAudiosMetadataModel?
  public var pendingTask: ElevenLabsPendingClipTask?
  public var signedUrl: String?
  public var sourceAssetId: String?
  public var sourceContext: HyperProxyJSONValue?
  public var sourceExternalAudioId: String?
  public var sourcePlatformAssetId: String?
  public var speechImported: Bool?
  public var startTimeMs: Int
  public var trackId: String
  public var transcription: ElevenLabsAssetTranscription?
  public var typeModel: String?
  public var updatedAtMs: Int
  public var volumeGainDb: Double?

  public init(
    createdAtMs: Int,
    durationMs: Int,
    endTimeMs: Int?,
    externalAudioId: String,
    filename: String,
    importSpeechProgress: Double?,
    offsetMs: Int,
    order: String,
    signedUrl: String?,
    startTimeMs: Int,
    trackId: String,
    updatedAtMs: Int,
    analysis: ElevenLabsAudioAnalysis? = nil,
    currentSnapshotId: String? = nil,
    error: String? = nil,
    fadeInMs: Int? = nil,
    fadeOutMs: Int? = nil,
    muted: Bool? = nil,
    pendingBlocksMetadata: ElevenLabsPendingBlocksMetadataModel? = nil,
    pendingExternalAudiosMetadata: ElevenLabsPendingExternalAudiosMetadataModel? = nil,
    pendingTask: ElevenLabsPendingClipTask? = nil,
    sourceAssetId: String? = nil,
    sourceContext: HyperProxyJSONValue? = nil,
    sourceExternalAudioId: String? = nil,
    sourcePlatformAssetId: String? = nil,
    speechImported: Bool? = nil,
    transcription: ElevenLabsAssetTranscription? = nil,
    typeModel: String? = nil,
    volumeGainDb: Double? = nil
  ) {
    self.analysis = analysis
    self.createdAtMs = createdAtMs
    self.currentSnapshotId = currentSnapshotId
    self.durationMs = durationMs
    self.endTimeMs = endTimeMs
    self.error = error
    self.externalAudioId = externalAudioId
    self.fadeInMs = fadeInMs
    self.fadeOutMs = fadeOutMs
    self.filename = filename
    self.importSpeechProgress = importSpeechProgress
    self.muted = muted
    self.offsetMs = offsetMs
    self.order = order
    self.pendingBlocksMetadata = pendingBlocksMetadata
    self.pendingExternalAudiosMetadata = pendingExternalAudiosMetadata
    self.pendingTask = pendingTask
    self.signedUrl = signedUrl
    self.sourceAssetId = sourceAssetId
    self.sourceContext = sourceContext
    self.sourceExternalAudioId = sourceExternalAudioId
    self.sourcePlatformAssetId = sourcePlatformAssetId
    self.speechImported = speechImported
    self.startTimeMs = startTimeMs
    self.trackId = trackId
    self.transcription = transcription
    self.typeModel = typeModel
    self.updatedAtMs = updatedAtMs
    self.volumeGainDb = volumeGainDb
  }

  enum CodingKeys: String, CodingKey {
    case analysis
    case createdAtMs = "created_at_ms"
    case currentSnapshotId = "current_snapshot_id"
    case durationMs = "duration_ms"
    case endTimeMs = "end_time_ms"
    case error
    case externalAudioId = "external_audio_id"
    case fadeInMs = "fade_in_ms"
    case fadeOutMs = "fade_out_ms"
    case filename
    case importSpeechProgress = "import_speech_progress"
    case muted
    case offsetMs = "offset_ms"
    case order
    case pendingBlocksMetadata = "pending_blocks_metadata"
    case pendingExternalAudiosMetadata = "pending_external_audios_metadata"
    case pendingTask = "pending_task"
    case signedUrl = "signed_url"
    case sourceAssetId = "source_asset_id"
    case sourceContext = "source_context"
    case sourceExternalAudioId = "source_external_audio_id"
    case sourcePlatformAssetId = "source_platform_asset_id"
    case speechImported = "speech_imported"
    case startTimeMs = "start_time_ms"
    case trackId = "track_id"
    case transcription
    case typeModel = "type"
    case updatedAtMs = "updated_at_ms"
    case volumeGainDb = "volume_gain_db"
  }
}

public struct ElevenLabsProjectImageResponseModel: Codable, Sendable {
  public var analysis: ElevenLabsImageAnalysis?
  public var animation: ElevenLabsClipAnimation?
  public var canvasPlacement: ElevenLabsCanvasPlacement
  public var createdAtMs: Int
  public var currentSnapshotId: String?
  public var durationMs: Int
  public var error: String?
  public var fileSizeBytes: Int
  public var filename: String
  public var height: Int
  public var imageId: String
  public var offsetMs: Int
  public var opacity: Double?
  public var order: String
  public var pendingTask: ElevenLabsPendingClipTask?
  public var signedUrl: String?
  public var source: String?
  public var sourceAssetId: String?
  public var sourcePlatformAssetId: String?
  public var thumbnailSignedUrl: String?
  public var trackId: String?
  public var typeModel: String?
  public var updatedAtMs: Int
  public var width: Int

  public init(
    canvasPlacement: ElevenLabsCanvasPlacement,
    createdAtMs: Int,
    durationMs: Int,
    fileSizeBytes: Int,
    filename: String,
    height: Int,
    imageId: String,
    offsetMs: Int,
    order: String,
    updatedAtMs: Int,
    width: Int,
    analysis: ElevenLabsImageAnalysis? = nil,
    animation: ElevenLabsClipAnimation? = nil,
    currentSnapshotId: String? = nil,
    error: String? = nil,
    opacity: Double? = nil,
    pendingTask: ElevenLabsPendingClipTask? = nil,
    signedUrl: String? = nil,
    source: String? = nil,
    sourceAssetId: String? = nil,
    sourcePlatformAssetId: String? = nil,
    thumbnailSignedUrl: String? = nil,
    trackId: String? = nil,
    typeModel: String? = nil
  ) {
    self.analysis = analysis
    self.animation = animation
    self.canvasPlacement = canvasPlacement
    self.createdAtMs = createdAtMs
    self.currentSnapshotId = currentSnapshotId
    self.durationMs = durationMs
    self.error = error
    self.fileSizeBytes = fileSizeBytes
    self.filename = filename
    self.height = height
    self.imageId = imageId
    self.offsetMs = offsetMs
    self.opacity = opacity
    self.order = order
    self.pendingTask = pendingTask
    self.signedUrl = signedUrl
    self.source = source
    self.sourceAssetId = sourceAssetId
    self.sourcePlatformAssetId = sourcePlatformAssetId
    self.thumbnailSignedUrl = thumbnailSignedUrl
    self.trackId = trackId
    self.typeModel = typeModel
    self.updatedAtMs = updatedAtMs
    self.width = width
  }

  enum CodingKeys: String, CodingKey {
    case analysis
    case animation
    case canvasPlacement = "canvas_placement"
    case createdAtMs = "created_at_ms"
    case currentSnapshotId = "current_snapshot_id"
    case durationMs = "duration_ms"
    case error
    case fileSizeBytes = "file_size_bytes"
    case filename
    case height
    case imageId = "image_id"
    case offsetMs = "offset_ms"
    case opacity
    case order
    case pendingTask = "pending_task"
    case signedUrl = "signed_url"
    case source
    case sourceAssetId = "source_asset_id"
    case sourcePlatformAssetId = "source_platform_asset_id"
    case thumbnailSignedUrl = "thumbnail_signed_url"
    case trackId = "track_id"
    case typeModel = "type"
    case updatedAtMs = "updated_at_ms"
    case width
  }
}

public struct ElevenLabsProjectMutedTracksResponseModel: Codable, Sendable {
  public var chapterIds: [String]

  public init(
    chapterIds: [String]
  ) {
    self.chapterIds = chapterIds
  }

  enum CodingKeys: String, CodingKey {
    case chapterIds = "chapter_ids"
  }
}

public struct ElevenLabsProjectResponseModel: Codable, Sendable {
  public var accessLevel: ElevenLabsProjectResponseModelAccessLevel
  public var agentSettings: ElevenLabsStudioAgentSettingsModel?
  public var aspectRatio: ElevenLabsProjectResponseModelAspectRatioAnyOf1?
  public var author: String?
  public var canBeDownloaded: Bool
  public var captionStyle: ElevenLabsCaptionStyleModel?
  public var captionStyleTemplateOverrides: [String: ElevenLabsCaptionStyleModel]?
  public var captionsEnabled: Bool?
  public var chaptersEnabled: Bool?
  public var contentType: String?
  public var coverImageUrl: String?
  public var createDateUnix: Int
  public var createdByUserId: String?
  public var creationMeta: ElevenLabsProjectCreationMetaResponseModel?
  public var defaultModelId: String
  public var defaultParagraphVoiceId: String
  public var defaultParagraphVoiceRefId: String
  public var defaultTitleVoiceId: String
  public var defaultTitleVoiceRefId: String
  public var description: String?
  public var fiction: ElevenLabsProjectResponseModelFictionAnyOf1?
  public var genres: [String]?
  public var isbnNumber: String?
  public var language: String?
  public var lastConversionDateUnix: Int?
  public var matureContent: Bool?
  public var name: String
  public var originalPublicationDate: String?
  public var projectId: String
  public var publicShareId: String?
  public var qualityCheckOn: Bool
  public var qualityCheckOnWhenBulkConvert: Bool
  public var sourceType: ElevenLabsProjectResponseModelSourceTypeAnyOf1?
  public var state: ElevenLabsProjectResponseModelState
  public var targetAudience: ElevenLabsProjectResponseModelTargetAudienceAnyOf1?
  public var title: String?
  public var volumeNormalization: Bool

  public init(
    accessLevel: ElevenLabsProjectResponseModelAccessLevel,
    canBeDownloaded: Bool,
    createDateUnix: Int,
    createdByUserId: String?,
    defaultModelId: String,
    defaultParagraphVoiceId: String,
    defaultParagraphVoiceRefId: String,
    defaultTitleVoiceId: String,
    defaultTitleVoiceRefId: String,
    name: String,
    projectId: String,
    qualityCheckOn: Bool,
    qualityCheckOnWhenBulkConvert: Bool,
    state: ElevenLabsProjectResponseModelState,
    volumeNormalization: Bool,
    agentSettings: ElevenLabsStudioAgentSettingsModel? = nil,
    aspectRatio: ElevenLabsProjectResponseModelAspectRatioAnyOf1? = nil,
    author: String? = nil,
    captionStyle: ElevenLabsCaptionStyleModel? = nil,
    captionStyleTemplateOverrides: [String: ElevenLabsCaptionStyleModel]? = nil,
    captionsEnabled: Bool? = nil,
    chaptersEnabled: Bool? = nil,
    contentType: String? = nil,
    coverImageUrl: String? = nil,
    creationMeta: ElevenLabsProjectCreationMetaResponseModel? = nil,
    description: String? = nil,
    fiction: ElevenLabsProjectResponseModelFictionAnyOf1? = nil,
    genres: [String]? = nil,
    isbnNumber: String? = nil,
    language: String? = nil,
    lastConversionDateUnix: Int? = nil,
    matureContent: Bool? = nil,
    originalPublicationDate: String? = nil,
    publicShareId: String? = nil,
    sourceType: ElevenLabsProjectResponseModelSourceTypeAnyOf1? = nil,
    targetAudience: ElevenLabsProjectResponseModelTargetAudienceAnyOf1? = nil,
    title: String? = nil
  ) {
    self.accessLevel = accessLevel
    self.agentSettings = agentSettings
    self.aspectRatio = aspectRatio
    self.author = author
    self.canBeDownloaded = canBeDownloaded
    self.captionStyle = captionStyle
    self.captionStyleTemplateOverrides = captionStyleTemplateOverrides
    self.captionsEnabled = captionsEnabled
    self.chaptersEnabled = chaptersEnabled
    self.contentType = contentType
    self.coverImageUrl = coverImageUrl
    self.createDateUnix = createDateUnix
    self.createdByUserId = createdByUserId
    self.creationMeta = creationMeta
    self.defaultModelId = defaultModelId
    self.defaultParagraphVoiceId = defaultParagraphVoiceId
    self.defaultParagraphVoiceRefId = defaultParagraphVoiceRefId
    self.defaultTitleVoiceId = defaultTitleVoiceId
    self.defaultTitleVoiceRefId = defaultTitleVoiceRefId
    self.description = description
    self.fiction = fiction
    self.genres = genres
    self.isbnNumber = isbnNumber
    self.language = language
    self.lastConversionDateUnix = lastConversionDateUnix
    self.matureContent = matureContent
    self.name = name
    self.originalPublicationDate = originalPublicationDate
    self.projectId = projectId
    self.publicShareId = publicShareId
    self.qualityCheckOn = qualityCheckOn
    self.qualityCheckOnWhenBulkConvert = qualityCheckOnWhenBulkConvert
    self.sourceType = sourceType
    self.state = state
    self.targetAudience = targetAudience
    self.title = title
    self.volumeNormalization = volumeNormalization
  }

  enum CodingKeys: String, CodingKey {
    case accessLevel = "access_level"
    case agentSettings = "agent_settings"
    case aspectRatio = "aspect_ratio"
    case author
    case canBeDownloaded = "can_be_downloaded"
    case captionStyle = "caption_style"
    case captionStyleTemplateOverrides = "caption_style_template_overrides"
    case captionsEnabled = "captions_enabled"
    case chaptersEnabled = "chapters_enabled"
    case contentType = "content_type"
    case coverImageUrl = "cover_image_url"
    case createDateUnix = "create_date_unix"
    case createdByUserId = "created_by_user_id"
    case creationMeta = "creation_meta"
    case defaultModelId = "default_model_id"
    case defaultParagraphVoiceId = "default_paragraph_voice_id"
    case defaultParagraphVoiceRefId = "default_paragraph_voice_ref_id"
    case defaultTitleVoiceId = "default_title_voice_id"
    case defaultTitleVoiceRefId = "default_title_voice_ref_id"
    case description
    case fiction
    case genres
    case isbnNumber = "isbn_number"
    case language
    case lastConversionDateUnix = "last_conversion_date_unix"
    case matureContent = "mature_content"
    case name
    case originalPublicationDate = "original_publication_date"
    case projectId = "project_id"
    case publicShareId = "public_share_id"
    case qualityCheckOn = "quality_check_on"
    case qualityCheckOnWhenBulkConvert = "quality_check_on_when_bulk_convert"
    case sourceType = "source_type"
    case state
    case targetAudience = "target_audience"
    case title
    case volumeNormalization = "volume_normalization"
  }
}

public struct ElevenLabsProjectResponseModelAccessLevel: RawRepresentable, Codable, Hashable,
  Sendable
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

public struct ElevenLabsProjectResponseModelAspectRatioAnyOf1: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let value169 = Self(rawValue: "16:9")
  public static let value916 = Self(rawValue: "9:16")
  public static let value45 = Self(rawValue: "4:5")
  public static let value11 = Self(rawValue: "1:1")
}

public struct ElevenLabsProjectResponseModelFictionAnyOf1: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let fiction = Self(rawValue: "fiction")
  public static let nonFiction = Self(rawValue: "non-fiction")
}

public struct ElevenLabsProjectResponseModelSourceTypeAnyOf1: RawRepresentable, Codable, Hashable,
  Sendable
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

public struct ElevenLabsProjectResponseModelState: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let creating = Self(rawValue: "creating")
  public static let defaultValue = Self(rawValue: "default")
  public static let converting = Self(rawValue: "converting")
  public static let inQueue = Self(rawValue: "in_queue")
}

public struct ElevenLabsProjectResponseModelTargetAudienceAnyOf1: RawRepresentable, Codable,
  Hashable, Sendable
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

public struct ElevenLabsProjectSnapshotExtendedResponseModel: Codable, Sendable {
  public var audioDurationSecs: Double
  public var audioUpload: [String: HyperProxyJSONValue]?
  public var characterAlignments: [ElevenLabsCharacterAlignmentModel]
  public var createdAtUnix: Int
  public var name: String
  public var projectId: String
  public var projectSnapshotId: String
  public var zipUpload: [String: HyperProxyJSONValue]?

  public init(
    audioDurationSecs: Double,
    characterAlignments: [ElevenLabsCharacterAlignmentModel],
    createdAtUnix: Int,
    name: String,
    projectId: String,
    projectSnapshotId: String,
    audioUpload: [String: HyperProxyJSONValue]? = nil,
    zipUpload: [String: HyperProxyJSONValue]? = nil
  ) {
    self.audioDurationSecs = audioDurationSecs
    self.audioUpload = audioUpload
    self.characterAlignments = characterAlignments
    self.createdAtUnix = createdAtUnix
    self.name = name
    self.projectId = projectId
    self.projectSnapshotId = projectSnapshotId
    self.zipUpload = zipUpload
  }

  enum CodingKeys: String, CodingKey {
    case audioDurationSecs = "audio_duration_secs"
    case audioUpload = "audio_upload"
    case characterAlignments = "character_alignments"
    case createdAtUnix = "created_at_unix"
    case name
    case projectId = "project_id"
    case projectSnapshotId = "project_snapshot_id"
    case zipUpload = "zip_upload"
  }
}

public struct ElevenLabsProjectSnapshotResponseModel: Codable, Sendable {
  public var audioUpload: [String: HyperProxyJSONValue]?
  public var createdAtUnix: Int
  public var name: String
  public var projectId: String
  public var projectSnapshotId: String
  public var zipUpload: [String: HyperProxyJSONValue]?

  public init(
    createdAtUnix: Int,
    name: String,
    projectId: String,
    projectSnapshotId: String,
    audioUpload: [String: HyperProxyJSONValue]? = nil,
    zipUpload: [String: HyperProxyJSONValue]? = nil
  ) {
    self.audioUpload = audioUpload
    self.createdAtUnix = createdAtUnix
    self.name = name
    self.projectId = projectId
    self.projectSnapshotId = projectSnapshotId
    self.zipUpload = zipUpload
  }

  enum CodingKeys: String, CodingKey {
    case audioUpload = "audio_upload"
    case createdAtUnix = "created_at_unix"
    case name
    case projectId = "project_id"
    case projectSnapshotId = "project_snapshot_id"
    case zipUpload = "zip_upload"
  }
}

public struct ElevenLabsProjectSnapshotsResponseModel: Codable, Sendable {
  public var snapshots: [ElevenLabsProjectSnapshotResponseModel]

  public init(
    snapshots: [ElevenLabsProjectSnapshotResponseModel]
  ) {
    self.snapshots = snapshots
  }

  enum CodingKeys: String, CodingKey {
    case snapshots
  }
}

public struct ElevenLabsProjectVideoResponseModel: Codable, Sendable {
  public var analysis: ElevenLabsVideoAnalysis?
  public var animation: ElevenLabsClipAnimation?
  public var assetPreviewSignedUrl: String?
  public var audioTrackReady: Bool?
  public var canvasPlacement: ElevenLabsCanvasPlacement?
  public var codec: String
  public var createdAtMs: Int
  public var currentSnapshotId: String?
  public var durationMs: Int
  public var endTimeMs: Int?
  public var error: String?
  public var exportFormatReady: Bool?
  public var fadeInMs: Int?
  public var fadeOutMs: Int?
  public var filename: String
  public var height: Int
  public var importSpeechProgress: Double?
  public var muted: Bool
  public var offsetMs: Int
  public var opacity: Double?
  public var order: String
  public var pendingBlocksMetadata: ElevenLabsPendingBlocksMetadataModel?
  public var pendingExternalAudiosMetadata: ElevenLabsPendingExternalAudiosMetadataModel?
  public var pendingTask: ElevenLabsPendingClipTask?
  public var playbackSpeed: Double?
  public var previewJobProgress: Double
  public var signedPreviewUrl: String?
  public var signedUrl: String?
  public var sourceAssetId: String?
  public var sourceContext: ElevenLabsGenerationSourceContext?
  public var sourcePlatformAssetId: String?
  public var sourceVideoId: String?
  public var speechImported: Bool?
  public var startTimeMs: Int
  public var thumbnailIntervalSeconds: Double
  public var thumbnailSheets: [ElevenLabsProjectVideoThumbnailSheetResponseModel]
  public var thumbnailSize: [Int]
  public var trackId: String?
  public var transcription: ElevenLabsAssetTranscription?
  public var typeModel: String?
  public var updatedAtMs: Int
  public var videoId: String
  public var volumeGainDb: Double
  public var width: Int

  public init(
    codec: String,
    createdAtMs: Int,
    durationMs: Int,
    endTimeMs: Int?,
    filename: String,
    height: Int,
    importSpeechProgress: Double?,
    muted: Bool,
    offsetMs: Int,
    order: String,
    previewJobProgress: Double,
    signedPreviewUrl: String?,
    signedUrl: String?,
    startTimeMs: Int,
    thumbnailIntervalSeconds: Double,
    thumbnailSheets: [ElevenLabsProjectVideoThumbnailSheetResponseModel],
    thumbnailSize: [Int],
    updatedAtMs: Int,
    videoId: String,
    volumeGainDb: Double,
    width: Int,
    analysis: ElevenLabsVideoAnalysis? = nil,
    animation: ElevenLabsClipAnimation? = nil,
    assetPreviewSignedUrl: String? = nil,
    audioTrackReady: Bool? = nil,
    canvasPlacement: ElevenLabsCanvasPlacement? = nil,
    currentSnapshotId: String? = nil,
    error: String? = nil,
    exportFormatReady: Bool? = nil,
    fadeInMs: Int? = nil,
    fadeOutMs: Int? = nil,
    opacity: Double? = nil,
    pendingBlocksMetadata: ElevenLabsPendingBlocksMetadataModel? = nil,
    pendingExternalAudiosMetadata: ElevenLabsPendingExternalAudiosMetadataModel? = nil,
    pendingTask: ElevenLabsPendingClipTask? = nil,
    playbackSpeed: Double? = nil,
    sourceAssetId: String? = nil,
    sourceContext: ElevenLabsGenerationSourceContext? = nil,
    sourcePlatformAssetId: String? = nil,
    sourceVideoId: String? = nil,
    speechImported: Bool? = nil,
    trackId: String? = nil,
    transcription: ElevenLabsAssetTranscription? = nil,
    typeModel: String? = nil
  ) {
    self.analysis = analysis
    self.animation = animation
    self.assetPreviewSignedUrl = assetPreviewSignedUrl
    self.audioTrackReady = audioTrackReady
    self.canvasPlacement = canvasPlacement
    self.codec = codec
    self.createdAtMs = createdAtMs
    self.currentSnapshotId = currentSnapshotId
    self.durationMs = durationMs
    self.endTimeMs = endTimeMs
    self.error = error
    self.exportFormatReady = exportFormatReady
    self.fadeInMs = fadeInMs
    self.fadeOutMs = fadeOutMs
    self.filename = filename
    self.height = height
    self.importSpeechProgress = importSpeechProgress
    self.muted = muted
    self.offsetMs = offsetMs
    self.opacity = opacity
    self.order = order
    self.pendingBlocksMetadata = pendingBlocksMetadata
    self.pendingExternalAudiosMetadata = pendingExternalAudiosMetadata
    self.pendingTask = pendingTask
    self.playbackSpeed = playbackSpeed
    self.previewJobProgress = previewJobProgress
    self.signedPreviewUrl = signedPreviewUrl
    self.signedUrl = signedUrl
    self.sourceAssetId = sourceAssetId
    self.sourceContext = sourceContext
    self.sourcePlatformAssetId = sourcePlatformAssetId
    self.sourceVideoId = sourceVideoId
    self.speechImported = speechImported
    self.startTimeMs = startTimeMs
    self.thumbnailIntervalSeconds = thumbnailIntervalSeconds
    self.thumbnailSheets = thumbnailSheets
    self.thumbnailSize = thumbnailSize
    self.trackId = trackId
    self.transcription = transcription
    self.typeModel = typeModel
    self.updatedAtMs = updatedAtMs
    self.videoId = videoId
    self.volumeGainDb = volumeGainDb
    self.width = width
  }

  enum CodingKeys: String, CodingKey {
    case analysis
    case animation
    case assetPreviewSignedUrl = "asset_preview_signed_url"
    case audioTrackReady = "audio_track_ready"
    case canvasPlacement = "canvas_placement"
    case codec
    case createdAtMs = "created_at_ms"
    case currentSnapshotId = "current_snapshot_id"
    case durationMs = "duration_ms"
    case endTimeMs = "end_time_ms"
    case error
    case exportFormatReady = "export_format_ready"
    case fadeInMs = "fade_in_ms"
    case fadeOutMs = "fade_out_ms"
    case filename
    case height
    case importSpeechProgress = "import_speech_progress"
    case muted
    case offsetMs = "offset_ms"
    case opacity
    case order
    case pendingBlocksMetadata = "pending_blocks_metadata"
    case pendingExternalAudiosMetadata = "pending_external_audios_metadata"
    case pendingTask = "pending_task"
    case playbackSpeed = "playback_speed"
    case previewJobProgress = "preview_job_progress"
    case signedPreviewUrl = "signed_preview_url"
    case signedUrl = "signed_url"
    case sourceAssetId = "source_asset_id"
    case sourceContext = "source_context"
    case sourcePlatformAssetId = "source_platform_asset_id"
    case sourceVideoId = "source_video_id"
    case speechImported = "speech_imported"
    case startTimeMs = "start_time_ms"
    case thumbnailIntervalSeconds = "thumbnail_interval_seconds"
    case thumbnailSheets = "thumbnail_sheets"
    case thumbnailSize = "thumbnail_size"
    case trackId = "track_id"
    case transcription
    case typeModel = "type"
    case updatedAtMs = "updated_at_ms"
    case videoId = "video_id"
    case volumeGainDb = "volume_gain_db"
    case width
  }
}

public struct ElevenLabsProjectVideoThumbnailSheetResponseModel: Codable, Sendable {
  public var signedCloudUrl: String
  public var startThumbnailIndex: Int
  public var thumbnailCount: Int

  public init(
    signedCloudUrl: String,
    startThumbnailIndex: Int,
    thumbnailCount: Int
  ) {
    self.signedCloudUrl = signedCloudUrl
    self.startThumbnailIndex = startThumbnailIndex
    self.thumbnailCount = thumbnailCount
  }

  enum CodingKeys: String, CodingKey {
    case signedCloudUrl = "signed_cloud_url"
    case startThumbnailIndex = "start_thumbnail_index"
    case thumbnailCount = "thumbnail_count"
  }
}

public struct ElevenLabsProjectVoiceResponseModel: Codable, Sendable {
  public var alias: String
  public var isPinned: Bool
  public var projectVoiceRefId: String
  public var similarityBoost: Double
  public var speed: Double
  public var stability: Double
  public var style: Double
  public var useSpeakerBoost: Bool
  public var voiceId: String
  public var volumeGain: Double

  public init(
    alias: String,
    isPinned: Bool,
    projectVoiceRefId: String,
    similarityBoost: Double,
    speed: Double,
    stability: Double,
    style: Double,
    useSpeakerBoost: Bool,
    voiceId: String,
    volumeGain: Double
  ) {
    self.alias = alias
    self.isPinned = isPinned
    self.projectVoiceRefId = projectVoiceRefId
    self.similarityBoost = similarityBoost
    self.speed = speed
    self.stability = stability
    self.style = style
    self.useSpeakerBoost = useSpeakerBoost
    self.voiceId = voiceId
    self.volumeGain = volumeGain
  }

  enum CodingKeys: String, CodingKey {
    case alias
    case isPinned = "is_pinned"
    case projectVoiceRefId = "project_voice_ref_id"
    case similarityBoost = "similarity_boost"
    case speed
    case stability
    case style
    case useSpeakerBoost = "use_speaker_boost"
    case voiceId = "voice_id"
    case volumeGain = "volume_gain"
  }
}

public struct ElevenLabsPromptAgentAPIModelInput: Codable, Sendable {
  public var backupLlmConfig: HyperProxyJSONValue?
  public var builtInTools: ElevenLabsBuiltInToolsInput?
  public var cascadeTimeoutSeconds: Double?
  public var customLlm: ElevenLabsCustomLLM?
  public var enableReasoningSummary: Bool?
  public var ignoreDefaultPersonality: Bool?
  public var knowledgeBase: [ElevenLabsKnowledgeBaseLocator]?
  public var llm: ElevenLabsLLM?
  public var maxTokens: Int?
  public var mcpServerIds: [String]?
  public var nativeMcpServerIds: [String]?
  public var prompt: String?
  public var rag: ElevenLabsRagConfigInput?
  public var reasoningEffort: ElevenLabsLLMReasoningEffort?
  public var temperature: Double?
  public var thinkingBudget: Int?
  public var timezone: String?
  public var toolIds: [String]?
  public var tools: [HyperProxyJSONValue]?

  public init(
    backupLlmConfig: HyperProxyJSONValue? = nil,
    builtInTools: ElevenLabsBuiltInToolsInput? = nil,
    cascadeTimeoutSeconds: Double? = nil,
    customLlm: ElevenLabsCustomLLM? = nil,
    enableReasoningSummary: Bool? = nil,
    ignoreDefaultPersonality: Bool? = nil,
    knowledgeBase: [ElevenLabsKnowledgeBaseLocator]? = nil,
    llm: ElevenLabsLLM? = nil,
    maxTokens: Int? = nil,
    mcpServerIds: [String]? = nil,
    nativeMcpServerIds: [String]? = nil,
    prompt: String? = nil,
    rag: ElevenLabsRagConfigInput? = nil,
    reasoningEffort: ElevenLabsLLMReasoningEffort? = nil,
    temperature: Double? = nil,
    thinkingBudget: Int? = nil,
    timezone: String? = nil,
    toolIds: [String]? = nil,
    tools: [HyperProxyJSONValue]? = nil
  ) {
    self.backupLlmConfig = backupLlmConfig
    self.builtInTools = builtInTools
    self.cascadeTimeoutSeconds = cascadeTimeoutSeconds
    self.customLlm = customLlm
    self.enableReasoningSummary = enableReasoningSummary
    self.ignoreDefaultPersonality = ignoreDefaultPersonality
    self.knowledgeBase = knowledgeBase
    self.llm = llm
    self.maxTokens = maxTokens
    self.mcpServerIds = mcpServerIds
    self.nativeMcpServerIds = nativeMcpServerIds
    self.prompt = prompt
    self.rag = rag
    self.reasoningEffort = reasoningEffort
    self.temperature = temperature
    self.thinkingBudget = thinkingBudget
    self.timezone = timezone
    self.toolIds = toolIds
    self.tools = tools
  }

  enum CodingKeys: String, CodingKey {
    case backupLlmConfig = "backup_llm_config"
    case builtInTools = "built_in_tools"
    case cascadeTimeoutSeconds = "cascade_timeout_seconds"
    case customLlm = "custom_llm"
    case enableReasoningSummary = "enable_reasoning_summary"
    case ignoreDefaultPersonality = "ignore_default_personality"
    case knowledgeBase = "knowledge_base"
    case llm
    case maxTokens = "max_tokens"
    case mcpServerIds = "mcp_server_ids"
    case nativeMcpServerIds = "native_mcp_server_ids"
    case prompt
    case rag
    case reasoningEffort = "reasoning_effort"
    case temperature
    case thinkingBudget = "thinking_budget"
    case timezone
    case toolIds = "tool_ids"
    case tools
  }
}

public struct ElevenLabsPromptAgentAPIModelOutput: Codable, Sendable {
  public var backupLlmConfig: HyperProxyJSONValue?
  public var builtInTools: ElevenLabsBuiltInToolsOutput?
  public var cascadeTimeoutSeconds: Double?
  public var customLlm: ElevenLabsCustomLLM?
  public var enableReasoningSummary: Bool?
  public var ignoreDefaultPersonality: Bool?
  public var knowledgeBase: [ElevenLabsKnowledgeBaseLocator]?
  public var llm: ElevenLabsLLM?
  public var maxTokens: Int?
  public var mcpServerIds: [String]?
  public var nativeMcpServerIds: [String]?
  public var prompt: String?
  public var rag: ElevenLabsRagConfigOutput?
  public var reasoningEffort: ElevenLabsLLMReasoningEffort?
  public var temperature: Double?
  public var thinkingBudget: Int?
  public var timezone: String?
  public var toolIds: [String]?
  public var tools: [HyperProxyJSONValue]?

  public init(
    backupLlmConfig: HyperProxyJSONValue? = nil,
    builtInTools: ElevenLabsBuiltInToolsOutput? = nil,
    cascadeTimeoutSeconds: Double? = nil,
    customLlm: ElevenLabsCustomLLM? = nil,
    enableReasoningSummary: Bool? = nil,
    ignoreDefaultPersonality: Bool? = nil,
    knowledgeBase: [ElevenLabsKnowledgeBaseLocator]? = nil,
    llm: ElevenLabsLLM? = nil,
    maxTokens: Int? = nil,
    mcpServerIds: [String]? = nil,
    nativeMcpServerIds: [String]? = nil,
    prompt: String? = nil,
    rag: ElevenLabsRagConfigOutput? = nil,
    reasoningEffort: ElevenLabsLLMReasoningEffort? = nil,
    temperature: Double? = nil,
    thinkingBudget: Int? = nil,
    timezone: String? = nil,
    toolIds: [String]? = nil,
    tools: [HyperProxyJSONValue]? = nil
  ) {
    self.backupLlmConfig = backupLlmConfig
    self.builtInTools = builtInTools
    self.cascadeTimeoutSeconds = cascadeTimeoutSeconds
    self.customLlm = customLlm
    self.enableReasoningSummary = enableReasoningSummary
    self.ignoreDefaultPersonality = ignoreDefaultPersonality
    self.knowledgeBase = knowledgeBase
    self.llm = llm
    self.maxTokens = maxTokens
    self.mcpServerIds = mcpServerIds
    self.nativeMcpServerIds = nativeMcpServerIds
    self.prompt = prompt
    self.rag = rag
    self.reasoningEffort = reasoningEffort
    self.temperature = temperature
    self.thinkingBudget = thinkingBudget
    self.timezone = timezone
    self.toolIds = toolIds
    self.tools = tools
  }

  enum CodingKeys: String, CodingKey {
    case backupLlmConfig = "backup_llm_config"
    case builtInTools = "built_in_tools"
    case cascadeTimeoutSeconds = "cascade_timeout_seconds"
    case customLlm = "custom_llm"
    case enableReasoningSummary = "enable_reasoning_summary"
    case ignoreDefaultPersonality = "ignore_default_personality"
    case knowledgeBase = "knowledge_base"
    case llm
    case maxTokens = "max_tokens"
    case mcpServerIds = "mcp_server_ids"
    case nativeMcpServerIds = "native_mcp_server_ids"
    case prompt
    case rag
    case reasoningEffort = "reasoning_effort"
    case temperature
    case thinkingBudget = "thinking_budget"
    case timezone
    case toolIds = "tool_ids"
    case tools
  }
}

public struct ElevenLabsPromptAgentAPIModelOverrideInput: Codable, Sendable {
  public var knowledgeBase: [ElevenLabsKnowledgeBaseLocator]?
  public var llm: ElevenLabsLLM?
  public var nativeMcpServerIds: [String]?
  public var prompt: String?
  public var toolIds: [String]?

  public init(
    knowledgeBase: [ElevenLabsKnowledgeBaseLocator]? = nil,
    llm: ElevenLabsLLM? = nil,
    nativeMcpServerIds: [String]? = nil,
    prompt: String? = nil,
    toolIds: [String]? = nil
  ) {
    self.knowledgeBase = knowledgeBase
    self.llm = llm
    self.nativeMcpServerIds = nativeMcpServerIds
    self.prompt = prompt
    self.toolIds = toolIds
  }

  enum CodingKeys: String, CodingKey {
    case knowledgeBase = "knowledge_base"
    case llm
    case nativeMcpServerIds = "native_mcp_server_ids"
    case prompt
    case toolIds = "tool_ids"
  }
}

public struct ElevenLabsPromptAgentAPIModelOverrideOutput: Codable, Sendable {
  public var knowledgeBase: [ElevenLabsKnowledgeBaseLocator]?
  public var llm: ElevenLabsLLM?
  public var nativeMcpServerIds: [String]?
  public var prompt: String?
  public var toolIds: [String]?

  public init(
    knowledgeBase: [ElevenLabsKnowledgeBaseLocator]? = nil,
    llm: ElevenLabsLLM? = nil,
    nativeMcpServerIds: [String]? = nil,
    prompt: String? = nil,
    toolIds: [String]? = nil
  ) {
    self.knowledgeBase = knowledgeBase
    self.llm = llm
    self.nativeMcpServerIds = nativeMcpServerIds
    self.prompt = prompt
    self.toolIds = toolIds
  }

  enum CodingKeys: String, CodingKey {
    case knowledgeBase = "knowledge_base"
    case llm
    case nativeMcpServerIds = "native_mcp_server_ids"
    case prompt
    case toolIds = "tool_ids"
  }
}

public struct ElevenLabsPromptAgentAPIModelOverrideConfig: Codable, Sendable {
  public var knowledgeBase: Bool?
  public var llm: Bool?
  public var nativeMcpServerIds: Bool?
  public var prompt: Bool?
  public var toolIds: Bool?

  public init(
    knowledgeBase: Bool? = nil,
    llm: Bool? = nil,
    nativeMcpServerIds: Bool? = nil,
    prompt: Bool? = nil,
    toolIds: Bool? = nil
  ) {
    self.knowledgeBase = knowledgeBase
    self.llm = llm
    self.nativeMcpServerIds = nativeMcpServerIds
    self.prompt = prompt
    self.toolIds = toolIds
  }

  enum CodingKeys: String, CodingKey {
    case knowledgeBase = "knowledge_base"
    case llm
    case nativeMcpServerIds = "native_mcp_server_ids"
    case prompt
    case toolIds = "tool_ids"
  }
}

public struct ElevenLabsPromptAgentAPIModelWorkflowOverrideInput: Codable, Sendable {
  public var backupLlmConfig: HyperProxyJSONValue?
  public var builtInTools: ElevenLabsBuiltInToolsWorkflowOverrideInput?
  public var cascadeTimeoutSeconds: Double?
  public var customLlm: ElevenLabsCustomLLM?
  public var enableReasoningSummary: Bool?
  public var ignoreDefaultPersonality: Bool?
  public var knowledgeBase: [ElevenLabsKnowledgeBaseLocator]?
  public var llm: ElevenLabsLLM?
  public var maxTokens: Int?
  public var mcpServerIds: [String]?
  public var nativeMcpServerIds: [String]?
  public var prompt: String?
  public var rag: ElevenLabsRagConfigWorkflowOverrideInput?
  public var reasoningEffort: ElevenLabsLLMReasoningEffort?
  public var temperature: Double?
  public var thinkingBudget: Int?
  public var timezone: String?
  public var toolIds: [String]?
  public var tools: [HyperProxyJSONValue]?

  public init(
    backupLlmConfig: HyperProxyJSONValue? = nil,
    builtInTools: ElevenLabsBuiltInToolsWorkflowOverrideInput? = nil,
    cascadeTimeoutSeconds: Double? = nil,
    customLlm: ElevenLabsCustomLLM? = nil,
    enableReasoningSummary: Bool? = nil,
    ignoreDefaultPersonality: Bool? = nil,
    knowledgeBase: [ElevenLabsKnowledgeBaseLocator]? = nil,
    llm: ElevenLabsLLM? = nil,
    maxTokens: Int? = nil,
    mcpServerIds: [String]? = nil,
    nativeMcpServerIds: [String]? = nil,
    prompt: String? = nil,
    rag: ElevenLabsRagConfigWorkflowOverrideInput? = nil,
    reasoningEffort: ElevenLabsLLMReasoningEffort? = nil,
    temperature: Double? = nil,
    thinkingBudget: Int? = nil,
    timezone: String? = nil,
    toolIds: [String]? = nil,
    tools: [HyperProxyJSONValue]? = nil
  ) {
    self.backupLlmConfig = backupLlmConfig
    self.builtInTools = builtInTools
    self.cascadeTimeoutSeconds = cascadeTimeoutSeconds
    self.customLlm = customLlm
    self.enableReasoningSummary = enableReasoningSummary
    self.ignoreDefaultPersonality = ignoreDefaultPersonality
    self.knowledgeBase = knowledgeBase
    self.llm = llm
    self.maxTokens = maxTokens
    self.mcpServerIds = mcpServerIds
    self.nativeMcpServerIds = nativeMcpServerIds
    self.prompt = prompt
    self.rag = rag
    self.reasoningEffort = reasoningEffort
    self.temperature = temperature
    self.thinkingBudget = thinkingBudget
    self.timezone = timezone
    self.toolIds = toolIds
    self.tools = tools
  }

  enum CodingKeys: String, CodingKey {
    case backupLlmConfig = "backup_llm_config"
    case builtInTools = "built_in_tools"
    case cascadeTimeoutSeconds = "cascade_timeout_seconds"
    case customLlm = "custom_llm"
    case enableReasoningSummary = "enable_reasoning_summary"
    case ignoreDefaultPersonality = "ignore_default_personality"
    case knowledgeBase = "knowledge_base"
    case llm
    case maxTokens = "max_tokens"
    case mcpServerIds = "mcp_server_ids"
    case nativeMcpServerIds = "native_mcp_server_ids"
    case prompt
    case rag
    case reasoningEffort = "reasoning_effort"
    case temperature
    case thinkingBudget = "thinking_budget"
    case timezone
    case toolIds = "tool_ids"
    case tools
  }
}

public struct ElevenLabsPromptAgentAPIModelWorkflowOverrideOutput: Codable, Sendable {
  public var backupLlmConfig: HyperProxyJSONValue?
  public var builtInTools: ElevenLabsBuiltInToolsWorkflowOverrideOutput?
  public var cascadeTimeoutSeconds: Double?
  public var customLlm: ElevenLabsCustomLLM?
  public var enableReasoningSummary: Bool?
  public var ignoreDefaultPersonality: Bool?
  public var knowledgeBase: [ElevenLabsKnowledgeBaseLocator]?
  public var llm: ElevenLabsLLM?
  public var maxTokens: Int?
  public var mcpServerIds: [String]?
  public var nativeMcpServerIds: [String]?
  public var prompt: String?
  public var rag: ElevenLabsRagConfigWorkflowOverrideOutput?
  public var reasoningEffort: ElevenLabsLLMReasoningEffort?
  public var temperature: Double?
  public var thinkingBudget: Int?
  public var timezone: String?
  public var toolIds: [String]?
  public var tools: [HyperProxyJSONValue]?

  public init(
    backupLlmConfig: HyperProxyJSONValue? = nil,
    builtInTools: ElevenLabsBuiltInToolsWorkflowOverrideOutput? = nil,
    cascadeTimeoutSeconds: Double? = nil,
    customLlm: ElevenLabsCustomLLM? = nil,
    enableReasoningSummary: Bool? = nil,
    ignoreDefaultPersonality: Bool? = nil,
    knowledgeBase: [ElevenLabsKnowledgeBaseLocator]? = nil,
    llm: ElevenLabsLLM? = nil,
    maxTokens: Int? = nil,
    mcpServerIds: [String]? = nil,
    nativeMcpServerIds: [String]? = nil,
    prompt: String? = nil,
    rag: ElevenLabsRagConfigWorkflowOverrideOutput? = nil,
    reasoningEffort: ElevenLabsLLMReasoningEffort? = nil,
    temperature: Double? = nil,
    thinkingBudget: Int? = nil,
    timezone: String? = nil,
    toolIds: [String]? = nil,
    tools: [HyperProxyJSONValue]? = nil
  ) {
    self.backupLlmConfig = backupLlmConfig
    self.builtInTools = builtInTools
    self.cascadeTimeoutSeconds = cascadeTimeoutSeconds
    self.customLlm = customLlm
    self.enableReasoningSummary = enableReasoningSummary
    self.ignoreDefaultPersonality = ignoreDefaultPersonality
    self.knowledgeBase = knowledgeBase
    self.llm = llm
    self.maxTokens = maxTokens
    self.mcpServerIds = mcpServerIds
    self.nativeMcpServerIds = nativeMcpServerIds
    self.prompt = prompt
    self.rag = rag
    self.reasoningEffort = reasoningEffort
    self.temperature = temperature
    self.thinkingBudget = thinkingBudget
    self.timezone = timezone
    self.toolIds = toolIds
    self.tools = tools
  }

  enum CodingKeys: String, CodingKey {
    case backupLlmConfig = "backup_llm_config"
    case builtInTools = "built_in_tools"
    case cascadeTimeoutSeconds = "cascade_timeout_seconds"
    case customLlm = "custom_llm"
    case enableReasoningSummary = "enable_reasoning_summary"
    case ignoreDefaultPersonality = "ignore_default_personality"
    case knowledgeBase = "knowledge_base"
    case llm
    case maxTokens = "max_tokens"
    case mcpServerIds = "mcp_server_ids"
    case nativeMcpServerIds = "native_mcp_server_ids"
    case prompt
    case rag
    case reasoningEffort = "reasoning_effort"
    case temperature
    case thinkingBudget = "thinking_budget"
    case timezone
    case toolIds = "tool_ids"
    case tools
  }
}

public struct ElevenLabsPromptEvaluationCriteria: Codable, Sendable {
  public var conversationGoalPrompt: String
  public var id: String
  public var llm: ElevenLabsLLM?
  public var maxScore: Int?
  public var name: String
  public var scope: ElevenLabsAnalysisScope?
  public var scoreInstructions: String?
  public var scoringMode: ElevenLabsCriteriaScoringMode?
  public var typeModel: String?
  public var useKnowledgeBase: Bool?

  public init(
    conversationGoalPrompt: String,
    id: String,
    name: String,
    llm: ElevenLabsLLM? = nil,
    maxScore: Int? = nil,
    scope: ElevenLabsAnalysisScope? = nil,
    scoreInstructions: String? = nil,
    scoringMode: ElevenLabsCriteriaScoringMode? = nil,
    typeModel: String? = nil,
    useKnowledgeBase: Bool? = nil
  ) {
    self.conversationGoalPrompt = conversationGoalPrompt
    self.id = id
    self.llm = llm
    self.maxScore = maxScore
    self.name = name
    self.scope = scope
    self.scoreInstructions = scoreInstructions
    self.scoringMode = scoringMode
    self.typeModel = typeModel
    self.useKnowledgeBase = useKnowledgeBase
  }

  enum CodingKeys: String, CodingKey {
    case conversationGoalPrompt = "conversation_goal_prompt"
    case id
    case llm
    case maxScore = "max_score"
    case name
    case scope
    case scoreInstructions = "score_instructions"
    case scoringMode = "scoring_mode"
    case typeModel = "type"
    case useKnowledgeBase = "use_knowledge_base"
  }
}

public struct ElevenLabsPromptInjectionGuardrail: Codable, Sendable {
  public var isEnabled: Bool?

  public init(
    isEnabled: Bool? = nil
  ) {
    self.isEnabled = isEnabled
  }

  enum CodingKeys: String, CodingKey {
    case isEnabled = "is_enabled"
  }
}

public struct ElevenLabsPronunciationDictionaryAliasRuleRequestModel: Codable, Sendable {
  public var alias: String
  public var caseSensitive: Bool?
  public var stringToReplace: String
  public var typeModel: String
  public var wordBoundaries: Bool?

  public init(
    alias: String,
    stringToReplace: String,
    typeModel: String,
    caseSensitive: Bool? = nil,
    wordBoundaries: Bool? = nil
  ) {
    self.alias = alias
    self.caseSensitive = caseSensitive
    self.stringToReplace = stringToReplace
    self.typeModel = typeModel
    self.wordBoundaries = wordBoundaries
  }

  enum CodingKeys: String, CodingKey {
    case alias
    case caseSensitive = "case_sensitive"
    case stringToReplace = "string_to_replace"
    case typeModel = "type"
    case wordBoundaries = "word_boundaries"
  }
}

public struct ElevenLabsPronunciationDictionaryAliasRuleResponseModel: Codable, Sendable {
  public var alias: String
  public var caseSensitive: Bool?
  public var stringToReplace: String
  public var typeModel: String
  public var wordBoundaries: Bool?

  public init(
    alias: String,
    stringToReplace: String,
    typeModel: String,
    caseSensitive: Bool? = nil,
    wordBoundaries: Bool? = nil
  ) {
    self.alias = alias
    self.caseSensitive = caseSensitive
    self.stringToReplace = stringToReplace
    self.typeModel = typeModel
    self.wordBoundaries = wordBoundaries
  }

  enum CodingKeys: String, CodingKey {
    case alias
    case caseSensitive = "case_sensitive"
    case stringToReplace = "string_to_replace"
    case typeModel = "type"
    case wordBoundaries = "word_boundaries"
  }
}

public struct ElevenLabsPronunciationDictionaryLocatorResponseModel: Codable, Sendable {
  public var pronunciationDictionaryId: String
  public var versionId: String?

  public init(
    pronunciationDictionaryId: String,
    versionId: String?
  ) {
    self.pronunciationDictionaryId = pronunciationDictionaryId
    self.versionId = versionId
  }

  enum CodingKeys: String, CodingKey {
    case pronunciationDictionaryId = "pronunciation_dictionary_id"
    case versionId = "version_id"
  }
}

public struct ElevenLabsPronunciationDictionaryPhonemeRuleRequestModel: Codable, Sendable {
  public var alphabet: String
  public var caseSensitive: Bool?
  public var phoneme: String
  public var stringToReplace: String
  public var typeModel: String
  public var wordBoundaries: Bool?

  public init(
    alphabet: String,
    phoneme: String,
    stringToReplace: String,
    typeModel: String,
    caseSensitive: Bool? = nil,
    wordBoundaries: Bool? = nil
  ) {
    self.alphabet = alphabet
    self.caseSensitive = caseSensitive
    self.phoneme = phoneme
    self.stringToReplace = stringToReplace
    self.typeModel = typeModel
    self.wordBoundaries = wordBoundaries
  }

  enum CodingKeys: String, CodingKey {
    case alphabet
    case caseSensitive = "case_sensitive"
    case phoneme
    case stringToReplace = "string_to_replace"
    case typeModel = "type"
    case wordBoundaries = "word_boundaries"
  }
}

public struct ElevenLabsPronunciationDictionaryPhonemeRuleResponseModel: Codable, Sendable {
  public var alphabet: String
  public var caseSensitive: Bool?
  public var phoneme: String
  public var stringToReplace: String
  public var typeModel: String
  public var wordBoundaries: Bool?

  public init(
    alphabet: String,
    phoneme: String,
    stringToReplace: String,
    typeModel: String,
    caseSensitive: Bool? = nil,
    wordBoundaries: Bool? = nil
  ) {
    self.alphabet = alphabet
    self.caseSensitive = caseSensitive
    self.phoneme = phoneme
    self.stringToReplace = stringToReplace
    self.typeModel = typeModel
    self.wordBoundaries = wordBoundaries
  }

  enum CodingKeys: String, CodingKey {
    case alphabet
    case caseSensitive = "case_sensitive"
    case phoneme
    case stringToReplace = "string_to_replace"
    case typeModel = "type"
    case wordBoundaries = "word_boundaries"
  }
}

public struct ElevenLabsPronunciationDictionaryRulesResponseModel: Codable, Sendable {
  public var id: String
  public var versionId: String
  public var versionRulesNum: Int

  public init(
    id: String,
    versionId: String,
    versionRulesNum: Int
  ) {
    self.id = id
    self.versionId = versionId
    self.versionRulesNum = versionRulesNum
  }

  enum CodingKeys: String, CodingKey {
    case id
    case versionId = "version_id"
    case versionRulesNum = "version_rules_num"
  }
}

public struct ElevenLabsPronunciationDictionaryVersionLocator: Codable, Sendable {
  public var pronunciationDictionaryId: String
  public var versionId: String?

  public init(
    pronunciationDictionaryId: String,
    versionId: String? = nil
  ) {
    self.pronunciationDictionaryId = pronunciationDictionaryId
    self.versionId = versionId
  }

  enum CodingKeys: String, CodingKey {
    case pronunciationDictionaryId = "pronunciation_dictionary_id"
    case versionId = "version_id"
  }
}

public struct ElevenLabsPronunciationDictionaryVersionLocatorDBModel: Codable, Sendable {
  public var pronunciationDictionaryId: String
  public var versionId: String?

  public init(
    pronunciationDictionaryId: String,
    versionId: String?
  ) {
    self.pronunciationDictionaryId = pronunciationDictionaryId
    self.versionId = versionId
  }

  enum CodingKeys: String, CodingKey {
    case pronunciationDictionaryId = "pronunciation_dictionary_id"
    case versionId = "version_id"
  }
}

public struct ElevenLabsPronunciationDictionaryVersionLocatorRequestModel: Codable, Sendable {
  public var pronunciationDictionaryId: String
  public var versionId: String?

  public init(
    pronunciationDictionaryId: String,
    versionId: String? = nil
  ) {
    self.pronunciationDictionaryId = pronunciationDictionaryId
    self.versionId = versionId
  }

  enum CodingKeys: String, CodingKey {
    case pronunciationDictionaryId = "pronunciation_dictionary_id"
    case versionId = "version_id"
  }
}

public struct ElevenLabsPronunciationDictionaryVersionResponseModel: Codable, Sendable {
  public var archivedTimeUnix: Int?
  public var createdBy: String
  public var creationTimeUnix: Int
  public var dictionaryName: String
  public var permissionOnResource:
    ElevenLabsPronunciationDictionaryVersionResponseModelPermissionOnResourceAnyOf1?
  public var pronunciationDictionaryId: String
  public var versionId: String
  public var versionName: String
  public var versionRulesNum: Int

  public init(
    createdBy: String,
    creationTimeUnix: Int,
    dictionaryName: String,
    permissionOnResource:
      ElevenLabsPronunciationDictionaryVersionResponseModelPermissionOnResourceAnyOf1?,
    pronunciationDictionaryId: String,
    versionId: String,
    versionName: String,
    versionRulesNum: Int,
    archivedTimeUnix: Int? = nil
  ) {
    self.archivedTimeUnix = archivedTimeUnix
    self.createdBy = createdBy
    self.creationTimeUnix = creationTimeUnix
    self.dictionaryName = dictionaryName
    self.permissionOnResource = permissionOnResource
    self.pronunciationDictionaryId = pronunciationDictionaryId
    self.versionId = versionId
    self.versionName = versionName
    self.versionRulesNum = versionRulesNum
  }

  enum CodingKeys: String, CodingKey {
    case archivedTimeUnix = "archived_time_unix"
    case createdBy = "created_by"
    case creationTimeUnix = "creation_time_unix"
    case dictionaryName = "dictionary_name"
    case permissionOnResource = "permission_on_resource"
    case pronunciationDictionaryId = "pronunciation_dictionary_id"
    case versionId = "version_id"
    case versionName = "version_name"
    case versionRulesNum = "version_rules_num"
  }
}

public struct ElevenLabsPronunciationDictionaryVersionResponseModelPermissionOnResourceAnyOf1:
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

public struct ElevenLabsPublicCreateOrderParameters: Codable, Sendable {
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

public typealias ElevenLabsPublicCreateOrderRequest = ElevenLabsCreateOrderRequest?

public struct ElevenLabsPublicGetAvailableLanguagesParameters: Codable, Sendable {
  public var orderItemKind: ElevenLabsOrderItemKind
  public var xiApiKey: String?

  public init(
    orderItemKind: ElevenLabsOrderItemKind,
    xiApiKey: String? = nil
  ) {
    self.orderItemKind = orderItemKind
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case orderItemKind = "order_item_kind"
    case xiApiKey = "xi-api-key"
  }
}

public struct ElevenLabsPublicGetMediaInfoParameters: Codable, Sendable {
  public var mediaId: ElevenLabsMediaId
  public var orderId: ElevenLabsOrderId
  public var xiApiKey: String?

  public init(
    mediaId: ElevenLabsMediaId,
    orderId: ElevenLabsOrderId,
    xiApiKey: String? = nil
  ) {
    self.mediaId = mediaId
    self.orderId = orderId
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case mediaId = "media_id"
    case orderId = "order_id"
    case xiApiKey = "xi-api-key"
  }
}

public struct ElevenLabsPublicGetOrderDeliverablesParameters: Codable, Sendable {
  public var orderId: ElevenLabsOrderId
  public var xiApiKey: String?

  public init(
    orderId: ElevenLabsOrderId,
    xiApiKey: String? = nil
  ) {
    self.orderId = orderId
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case orderId = "order_id"
    case xiApiKey = "xi-api-key"
  }
}

public struct ElevenLabsPublicGetOrderParameters: Codable, Sendable {
  public var orderId: ElevenLabsOrderId
  public var xiApiKey: String?

  public init(
    orderId: ElevenLabsOrderId,
    xiApiKey: String? = nil
  ) {
    self.orderId = orderId
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case orderId = "order_id"
    case xiApiKey = "xi-api-key"
  }
}

public struct ElevenLabsPublicListOrdersParameters: Codable, Sendable {
  public var endDate: String?
  public var offset: Int?
  public var pageSize: Int?
  public var startDate: String?
  public var status: [ElevenLabsOrderState]?
  public var xiApiKey: String?

  public init(
    endDate: String? = nil,
    offset: Int? = nil,
    pageSize: Int? = nil,
    startDate: String? = nil,
    status: [ElevenLabsOrderState]? = nil,
    xiApiKey: String? = nil
  ) {
    self.endDate = endDate
    self.offset = offset
    self.pageSize = pageSize
    self.startDate = startDate
    self.status = status
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case endDate = "end_date"
    case offset
    case pageSize = "page_size"
    case startDate = "start_date"
    case status
    case xiApiKey = "xi-api-key"
  }
}

public struct ElevenLabsPublicRegisterMediaParameters: Codable, Sendable {
  public var orderId: ElevenLabsOrderId
  public var xiApiKey: String?

  public init(
    orderId: ElevenLabsOrderId,
    xiApiKey: String? = nil
  ) {
    self.orderId = orderId
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case orderId = "order_id"
    case xiApiKey = "xi-api-key"
  }
}

public struct ElevenLabsPublicRemoveOrderItemParameters: Codable, Sendable {
  public var itemId: ElevenLabsItemId
  public var orderId: ElevenLabsOrderId
  public var xiApiKey: String?

  public init(
    itemId: ElevenLabsItemId,
    orderId: ElevenLabsOrderId,
    xiApiKey: String? = nil
  ) {
    self.itemId = itemId
    self.orderId = orderId
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case itemId = "item_id"
    case orderId = "order_id"
    case xiApiKey = "xi-api-key"
  }
}

public struct ElevenLabsPublicSubmitOrderParameters: Codable, Sendable {
  public var orderId: ElevenLabsOrderId
  public var xiApiKey: String?

  public init(
    orderId: ElevenLabsOrderId,
    xiApiKey: String? = nil
  ) {
    self.orderId = orderId
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case orderId = "order_id"
    case xiApiKey = "xi-api-key"
  }
}

public struct ElevenLabsPublicUpdateOrderParameters: Codable, Sendable {
  public var orderId: ElevenLabsOrderId
  public var xiApiKey: String?

  public init(
    orderId: ElevenLabsOrderId,
    xiApiKey: String? = nil
  ) {
    self.orderId = orderId
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case orderId = "order_id"
    case xiApiKey = "xi-api-key"
  }
}

public struct ElevenLabsPublicUpsertOrderItemParameters: Codable, Sendable {
  public var orderId: ElevenLabsOrderId
  public var xiApiKey: String?

  public init(
    orderId: ElevenLabsOrderId,
    xiApiKey: String? = nil
  ) {
    self.orderId = orderId
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case orderId = "order_id"
    case xiApiKey = "xi-api-key"
  }
}

public struct ElevenLabsPydanticPronunciationDictionaryVersionLocator: Codable, Sendable {
  public var pronunciationDictionaryId: String
  public var versionId: String?

  public init(
    pronunciationDictionaryId: String,
    versionId: String?
  ) {
    self.pronunciationDictionaryId = pronunciationDictionaryId
    self.versionId = versionId
  }

  enum CodingKeys: String, CodingKey {
    case pronunciationDictionaryId = "pronunciation_dictionary_id"
    case versionId = "version_id"
  }
}

public struct ElevenLabsQualityPresetType: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let standard = Self(rawValue: "standard")
  public static let high = Self(rawValue: "high")
  public static let ultra = Self(rawValue: "ultra")
  public static let ultraLossless = Self(rawValue: "ultra_lossless")
}
