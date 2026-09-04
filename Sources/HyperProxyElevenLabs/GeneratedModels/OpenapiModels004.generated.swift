// Maintainer-generated release artifact.
// Generated from the provider's official API schema; do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsCreateFinetuneParameters: Codable, Sendable {
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

public struct ElevenLabsCreateFolderRouteParameters: Codable, Sendable {
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

public struct ElevenLabsCreateHolidayParams: Codable, Sendable {
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

public struct ElevenLabsCreateImageGenerationParameters: Codable, Sendable {
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

public struct ElevenLabsCreateLocationParams: Codable, Sendable {
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

public struct ElevenLabsCreateMTLSAuthRequest: Codable, Sendable {
  public var authType: String?
  public var caCertificate: String?
  public var clientCertificate: String
  public var clientKey: String
  public var keyPassphrase: String?
  public var name: String
  public var provider: String

  public init(
    clientCertificate: String,
    clientKey: String,
    name: String,
    provider: String,
    authType: String? = nil,
    caCertificate: String? = nil,
    keyPassphrase: String? = nil
  ) {
    self.authType = authType
    self.caCertificate = caCertificate
    self.clientCertificate = clientCertificate
    self.clientKey = clientKey
    self.keyPassphrase = keyPassphrase
    self.name = name
    self.provider = provider
  }

  enum CodingKeys: String, CodingKey {
    case authType = "auth_type"
    case caCertificate = "ca_certificate"
    case clientCertificate = "client_certificate"
    case clientKey = "client_key"
    case keyPassphrase = "key_passphrase"
    case name
    case provider
  }
}

public struct ElevenLabsCreateManualAgentTicketRouteParameters: Codable, Sendable {
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

public struct ElevenLabsCreateManualTicketRequestModel: Codable, Sendable {
  public var qaComment: String

  public init(
    qaComment: String
  ) {
    self.qaComment = qaComment
  }

  enum CodingKeys: String, CodingKey {
    case qaComment = "qa_comment"
  }
}

public struct ElevenLabsCreateMcpServerRouteParameters: Codable, Sendable {
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

public struct ElevenLabsCreateOAuth2ClientCredsRequest: Codable, Sendable {
  public var authType: String?
  public var basicAuthInHeader: Bool?
  public var clientId: String
  public var clientSecret: String
  public var customHeaders: [String: String]?
  public var extraParams: [String: String]?
  public var name: String
  public var provider: String
  public var scopes: [String]?
  public var tokenUrl: String

  public init(
    clientId: String,
    clientSecret: String,
    name: String,
    provider: String,
    tokenUrl: String,
    authType: String? = nil,
    basicAuthInHeader: Bool? = nil,
    customHeaders: [String: String]? = nil,
    extraParams: [String: String]? = nil,
    scopes: [String]? = nil
  ) {
    self.authType = authType
    self.basicAuthInHeader = basicAuthInHeader
    self.clientId = clientId
    self.clientSecret = clientSecret
    self.customHeaders = customHeaders
    self.extraParams = extraParams
    self.name = name
    self.provider = provider
    self.scopes = scopes
    self.tokenUrl = tokenUrl
  }

  enum CodingKeys: String, CodingKey {
    case authType = "auth_type"
    case basicAuthInHeader = "basic_auth_in_header"
    case clientId = "client_id"
    case clientSecret = "client_secret"
    case customHeaders = "custom_headers"
    case extraParams = "extra_params"
    case name
    case provider
    case scopes
    case tokenUrl = "token_url"
  }
}

public struct ElevenLabsCreateOAuth2JWTRequest: Codable, Sendable {
  public var algorithm: ElevenLabsCreateOAuth2JWTRequestAlgorithm?
  public var audience: String
  public var authType: String?
  public var expirationSeconds: Int?
  public var extraParams: [String: String]?
  public var issuer: String
  public var keyId: String?
  public var name: String
  public var provider: String
  public var scopes: [String]?
  public var secretKey: String
  public var subject: String
  public var tokenResponseField: ElevenLabsCreateOAuth2JWTRequestTokenResponseField?
  public var tokenUrl: String

  public init(
    audience: String,
    issuer: String,
    name: String,
    provider: String,
    secretKey: String,
    subject: String,
    tokenUrl: String,
    algorithm: ElevenLabsCreateOAuth2JWTRequestAlgorithm? = nil,
    authType: String? = nil,
    expirationSeconds: Int? = nil,
    extraParams: [String: String]? = nil,
    keyId: String? = nil,
    scopes: [String]? = nil,
    tokenResponseField: ElevenLabsCreateOAuth2JWTRequestTokenResponseField? = nil
  ) {
    self.algorithm = algorithm
    self.audience = audience
    self.authType = authType
    self.expirationSeconds = expirationSeconds
    self.extraParams = extraParams
    self.issuer = issuer
    self.keyId = keyId
    self.name = name
    self.provider = provider
    self.scopes = scopes
    self.secretKey = secretKey
    self.subject = subject
    self.tokenResponseField = tokenResponseField
    self.tokenUrl = tokenUrl
  }

  enum CodingKeys: String, CodingKey {
    case algorithm
    case audience
    case authType = "auth_type"
    case expirationSeconds = "expiration_seconds"
    case extraParams = "extra_params"
    case issuer
    case keyId = "key_id"
    case name
    case provider
    case scopes
    case secretKey = "secret_key"
    case subject
    case tokenResponseField = "token_response_field"
    case tokenUrl = "token_url"
  }
}

public struct ElevenLabsCreateOAuth2JWTRequestAlgorithm: RawRepresentable, Codable, Hashable,
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

public struct ElevenLabsCreateOAuth2JWTRequestTokenResponseField: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let accessToken = Self(rawValue: "access_token")
  public static let idToken = Self(rawValue: "id_token")
}

public struct ElevenLabsCreateOrderParams: Codable, Sendable {
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

public struct ElevenLabsCreateOrderRequest: Codable, Sendable {
  public var sandbox: Bool?

  public init(
    sandbox: Bool? = nil
  ) {
    self.sandbox = sandbox
  }

  enum CodingKeys: String, CodingKey {
    case sandbox
  }
}

public struct ElevenLabsCreateOrderResponse: Codable, Sendable {
  public var orderId: ElevenLabsOrderId
  public var sandbox: Bool?

  public init(
    orderId: ElevenLabsOrderId,
    sandbox: Bool? = nil
  ) {
    self.orderId = orderId
    self.sandbox = sandbox
  }

  enum CodingKeys: String, CodingKey {
    case orderId = "order_id"
    case sandbox
  }
}

public struct ElevenLabsCreatePhoneNumberResponseModel: Codable, Sendable {
  public var phoneNumberId: String

  public init(
    phoneNumberId: String
  ) {
    self.phoneNumberId = phoneNumberId
  }

  enum CodingKeys: String, CodingKey {
    case phoneNumberId = "phone_number_id"
  }
}

public struct ElevenLabsCreatePhoneNumberRouteParameters: Codable, Sendable {
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

public typealias ElevenLabsCreatePhoneNumberRouteRequest = HyperProxyJSONValue

public struct ElevenLabsCreatePodcastParameters: Codable, Sendable {
  public var safetyIdentifier: String?
  public var xiApiKey: String?

  public init(
    safetyIdentifier: String? = nil,
    xiApiKey: String? = nil
  ) {
    self.safetyIdentifier = safetyIdentifier
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case safetyIdentifier = "safety-identifier"
    case xiApiKey = "xi-api-key"
  }
}

public struct ElevenLabsCreatePrivateKeyJWTRequest: Codable, Sendable {
  public var algorithm: ElevenLabsCreatePrivateKeyJWTRequestAlgorithm?
  public var audience: String
  public var authType: String?
  public var expirationSeconds: Int?
  public var extraParams: [String: String]?
  public var issuer: String
  public var keyId: String?
  public var name: String
  public var provider: String
  public var secretKey: String
  public var subject: String

  public init(
    audience: String,
    issuer: String,
    name: String,
    provider: String,
    secretKey: String,
    subject: String,
    algorithm: ElevenLabsCreatePrivateKeyJWTRequestAlgorithm? = nil,
    authType: String? = nil,
    expirationSeconds: Int? = nil,
    extraParams: [String: String]? = nil,
    keyId: String? = nil
  ) {
    self.algorithm = algorithm
    self.audience = audience
    self.authType = authType
    self.expirationSeconds = expirationSeconds
    self.extraParams = extraParams
    self.issuer = issuer
    self.keyId = keyId
    self.name = name
    self.provider = provider
    self.secretKey = secretKey
    self.subject = subject
  }

  enum CodingKeys: String, CodingKey {
    case algorithm
    case audience
    case authType = "auth_type"
    case expirationSeconds = "expiration_seconds"
    case extraParams = "extra_params"
    case issuer
    case keyId = "key_id"
    case name
    case provider
    case secretKey = "secret_key"
    case subject
  }
}

public struct ElevenLabsCreatePrivateKeyJWTRequestAlgorithm: RawRepresentable, Codable, Hashable,
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

public struct ElevenLabsCreateProcedureRequestModel: Codable, Sendable {
  public var content: String?
  public var name: String?
  public var trigger: String?
  public var typeModel: ElevenLabsProcedureType?

  public init(
    content: String? = nil,
    name: String? = nil,
    trigger: String? = nil,
    typeModel: ElevenLabsProcedureType? = nil
  ) {
    self.content = content
    self.name = name
    self.trigger = trigger
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case content
    case name
    case trigger
    case typeModel = "type"
  }
}

public struct ElevenLabsCreateProcedureResponseModel: Codable, Sendable {
  public var procedureId: String

  public init(
    procedureId: String
  ) {
    self.procedureId = procedureId
  }

  enum CodingKeys: String, CodingKey {
    case procedureId = "procedure_id"
  }
}

public struct ElevenLabsCreateProcedureRouteParameters: Codable, Sendable {
  public var agentId: String
  public var branchId: String
  public var xiApiKey: String?

  public init(
    agentId: String,
    branchId: String,
    xiApiKey: String? = nil
  ) {
    self.agentId = agentId
    self.branchId = branchId
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case agentId = "agent_id"
    case branchId = "branch_id"
    case xiApiKey = "xi-api-key"
  }
}

public typealias ElevenLabsCreateProcedureRouteRequest = ElevenLabsCreateProcedureRequestModel?

public struct ElevenLabsCreateProductParams: Codable, Sendable {
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

public struct ElevenLabsCreatePronunciationDictionaryResponseModel: Codable, Sendable {
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

public struct ElevenLabsCreatePvcVoiceParameters: Codable, Sendable {
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

public struct ElevenLabsCreateResponseUnitTestRequest: Codable, Sendable {
  public var chatHistory: [ElevenLabsConversationHistoryTranscriptCommonModelInput]?
  public var conversationInitiationSource: ElevenLabsConversationInitiationSource?
  public var dynamicVariables: [String: HyperProxyJSONValue]?
  public var environment: String?
  public var failureExamples: [ElevenLabsAgentFailureResponseExample]?
  public var fromConversationMetadata: ElevenLabsTestFromConversationMetadataInput?
  public var name: String
  public var parentFolderId: String?
  public var successCondition: String?
  public var successExamples: [ElevenLabsAgentSuccessfulResponseExample]?
  public var typeModel: String?

  public init(
    name: String,
    chatHistory: [ElevenLabsConversationHistoryTranscriptCommonModelInput]? = nil,
    conversationInitiationSource: ElevenLabsConversationInitiationSource? = nil,
    dynamicVariables: [String: HyperProxyJSONValue]? = nil,
    environment: String? = nil,
    failureExamples: [ElevenLabsAgentFailureResponseExample]? = nil,
    fromConversationMetadata: ElevenLabsTestFromConversationMetadataInput? = nil,
    parentFolderId: String? = nil,
    successCondition: String? = nil,
    successExamples: [ElevenLabsAgentSuccessfulResponseExample]? = nil,
    typeModel: String? = nil
  ) {
    self.chatHistory = chatHistory
    self.conversationInitiationSource = conversationInitiationSource
    self.dynamicVariables = dynamicVariables
    self.environment = environment
    self.failureExamples = failureExamples
    self.fromConversationMetadata = fromConversationMetadata
    self.name = name
    self.parentFolderId = parentFolderId
    self.successCondition = successCondition
    self.successExamples = successExamples
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case chatHistory = "chat_history"
    case conversationInitiationSource = "conversation_initiation_source"
    case dynamicVariables = "dynamic_variables"
    case environment
    case failureExamples = "failure_examples"
    case fromConversationMetadata = "from_conversation_metadata"
    case name
    case parentFolderId = "parent_folder_id"
    case successCondition = "success_condition"
    case successExamples = "success_examples"
    case typeModel = "type"
  }
}

public struct ElevenLabsCreateSIPTrunkPhoneNumberRequestV2: Codable, Sendable {
  public var agentId: String?
  public var inboundTrunkConfig: ElevenLabsInboundSIPTrunkConfigRequestModel?
  public var label: String
  public var outboundTrunkConfig: ElevenLabsOutboundSIPTrunkConfigRequestModel?
  public var phoneNumber: String
  public var provider: String?
  public var supportsInbound: Bool?
  public var supportsOutbound: Bool?

  public init(
    label: String,
    phoneNumber: String,
    agentId: String? = nil,
    inboundTrunkConfig: ElevenLabsInboundSIPTrunkConfigRequestModel? = nil,
    outboundTrunkConfig: ElevenLabsOutboundSIPTrunkConfigRequestModel? = nil,
    provider: String? = nil,
    supportsInbound: Bool? = nil,
    supportsOutbound: Bool? = nil
  ) {
    self.agentId = agentId
    self.inboundTrunkConfig = inboundTrunkConfig
    self.label = label
    self.outboundTrunkConfig = outboundTrunkConfig
    self.phoneNumber = phoneNumber
    self.provider = provider
    self.supportsInbound = supportsInbound
    self.supportsOutbound = supportsOutbound
  }

  enum CodingKeys: String, CodingKey {
    case agentId = "agent_id"
    case inboundTrunkConfig = "inbound_trunk_config"
    case label
    case outboundTrunkConfig = "outbound_trunk_config"
    case phoneNumber = "phone_number"
    case provider
    case supportsInbound = "supports_inbound"
    case supportsOutbound = "supports_outbound"
  }
}

public struct ElevenLabsCreateSecretEnvironmentVariableRequest: Codable, Sendable {
  public var label: String
  public var typeModel: String
  public var values: [String: ElevenLabsEnvironmentVariableSecretValueRequest]

  public init(
    label: String,
    typeModel: String,
    values: [String: ElevenLabsEnvironmentVariableSecretValueRequest]
  ) {
    self.label = label
    self.typeModel = typeModel
    self.values = values
  }

  enum CodingKeys: String, CodingKey {
    case label
    case typeModel = "type"
    case values
  }
}

public struct ElevenLabsCreateSecretRouteParameters: Codable, Sendable {
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

public struct ElevenLabsCreateServiceAccountApiKeyParameters: Codable, Sendable {
  public var serviceAccountUserId: String
  public var xiApiKey: String?

  public init(
    serviceAccountUserId: String,
    xiApiKey: String? = nil
  ) {
    self.serviceAccountUserId = serviceAccountUserId
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case serviceAccountUserId = "service_account_user_id"
    case xiApiKey = "xi-api-key"
  }
}

public struct ElevenLabsCreateServiceAccountParameters: Codable, Sendable {
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

public struct ElevenLabsCreateServiceParams: Codable, Sendable {
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

public struct ElevenLabsCreateSimulationTestRequest: Codable, Sendable {
  public var chatHistory: [ElevenLabsConversationHistoryTranscriptCommonModelInput]?
  public var conversationInitiationSource: ElevenLabsConversationInitiationSource?
  public var dynamicVariables: [String: HyperProxyJSONValue]?
  public var environment: String?
  public var evaluationModel: ElevenLabsLLM?
  public var fromConversationMetadata: ElevenLabsTestFromConversationMetadataInput?
  public var name: String
  public var parentFolderId: String?
  public var simulatedUserModel: ElevenLabsLLM?
  public var simulationEnvironment: String?
  public var simulationMaxTurns: Int?
  public var simulationScenario: String?
  public var successCondition: String?
  public var successConditions: [String]?
  public var toolMockConfig: ElevenLabsSimulationToolMockBehaviorConfig?
  public var toolMockOverrides: [String: [ElevenLabsToolResponseMockConfigInput]]?
  public var typeModel: String?

  public init(
    name: String,
    chatHistory: [ElevenLabsConversationHistoryTranscriptCommonModelInput]? = nil,
    conversationInitiationSource: ElevenLabsConversationInitiationSource? = nil,
    dynamicVariables: [String: HyperProxyJSONValue]? = nil,
    environment: String? = nil,
    evaluationModel: ElevenLabsLLM? = nil,
    fromConversationMetadata: ElevenLabsTestFromConversationMetadataInput? = nil,
    parentFolderId: String? = nil,
    simulatedUserModel: ElevenLabsLLM? = nil,
    simulationEnvironment: String? = nil,
    simulationMaxTurns: Int? = nil,
    simulationScenario: String? = nil,
    successCondition: String? = nil,
    successConditions: [String]? = nil,
    toolMockConfig: ElevenLabsSimulationToolMockBehaviorConfig? = nil,
    toolMockOverrides: [String: [ElevenLabsToolResponseMockConfigInput]]? = nil,
    typeModel: String? = nil
  ) {
    self.chatHistory = chatHistory
    self.conversationInitiationSource = conversationInitiationSource
    self.dynamicVariables = dynamicVariables
    self.environment = environment
    self.evaluationModel = evaluationModel
    self.fromConversationMetadata = fromConversationMetadata
    self.name = name
    self.parentFolderId = parentFolderId
    self.simulatedUserModel = simulatedUserModel
    self.simulationEnvironment = simulationEnvironment
    self.simulationMaxTurns = simulationMaxTurns
    self.simulationScenario = simulationScenario
    self.successCondition = successCondition
    self.successConditions = successConditions
    self.toolMockConfig = toolMockConfig
    self.toolMockOverrides = toolMockOverrides
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case chatHistory = "chat_history"
    case conversationInitiationSource = "conversation_initiation_source"
    case dynamicVariables = "dynamic_variables"
    case environment
    case evaluationModel = "evaluation_model"
    case fromConversationMetadata = "from_conversation_metadata"
    case name
    case parentFolderId = "parent_folder_id"
    case simulatedUserModel = "simulated_user_model"
    case simulationEnvironment = "simulation_environment"
    case simulationMaxTurns = "simulation_max_turns"
    case simulationScenario = "simulation_scenario"
    case successCondition = "success_condition"
    case successConditions = "success_conditions"
    case toolMockConfig = "tool_mock_config"
    case toolMockOverrides = "tool_mock_overrides"
    case typeModel = "type"
  }
}

public struct ElevenLabsCreateSpeakerParameters: Codable, Sendable {
  public var dubbingId: String
  public var xiApiKey: String?

  public init(
    dubbingId: String,
    xiApiKey: String? = nil
  ) {
    self.dubbingId = dubbingId
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case dubbingId = "dubbing_id"
    case xiApiKey = "xi-api-key"
  }
}

public struct ElevenLabsCreateSpeechEngineParameters: Codable, Sendable {
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

public struct ElevenLabsCreateSpeechEngineRequest: Codable, Sendable {
  public var asr: ElevenLabsASRConversationalConfig?
  public var callLimits: ElevenLabsAgentCallLimits?
  public var conversation: ElevenLabsConversationConfigInput?
  public var language: String?
  public var name: String?
  public var overrides: ElevenLabsSpeechEngineConversationInitiationClientDataConfig?
  public var privacy: ElevenLabsPrivacyConfigInput?
  public var speechEngine: ElevenLabsSpeechEngineConfig
  public var tags: [String]?
  public var tts: ElevenLabsTTSConversationalConfigInput?
  public var turn: ElevenLabsBaseTurnConfig?
  public var vad: ElevenLabsVADConfig?

  public init(
    speechEngine: ElevenLabsSpeechEngineConfig,
    asr: ElevenLabsASRConversationalConfig? = nil,
    callLimits: ElevenLabsAgentCallLimits? = nil,
    conversation: ElevenLabsConversationConfigInput? = nil,
    language: String? = nil,
    name: String? = nil,
    overrides: ElevenLabsSpeechEngineConversationInitiationClientDataConfig? = nil,
    privacy: ElevenLabsPrivacyConfigInput? = nil,
    tags: [String]? = nil,
    tts: ElevenLabsTTSConversationalConfigInput? = nil,
    turn: ElevenLabsBaseTurnConfig? = nil,
    vad: ElevenLabsVADConfig? = nil
  ) {
    self.asr = asr
    self.callLimits = callLimits
    self.conversation = conversation
    self.language = language
    self.name = name
    self.overrides = overrides
    self.privacy = privacy
    self.speechEngine = speechEngine
    self.tags = tags
    self.tts = tts
    self.turn = turn
    self.vad = vad
  }

  enum CodingKeys: String, CodingKey {
    case asr
    case callLimits = "call_limits"
    case conversation
    case language
    case name
    case overrides
    case privacy
    case speechEngine = "speech_engine"
    case tags
    case tts
    case turn
    case vad
  }
}

public struct ElevenLabsCreateStaffParams: Codable, Sendable {
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

public struct ElevenLabsCreateStringEnvironmentVariableRequest: Codable, Sendable {
  public var label: String
  public var typeModel: String
  public var values: [String: String]

  public init(
    label: String,
    typeModel: String,
    values: [String: String]
  ) {
    self.label = label
    self.typeModel = typeModel
    self.values = values
  }

  enum CodingKeys: String, CodingKey {
    case label
    case typeModel = "type"
    case values
  }
}

public struct ElevenLabsCreateTextDocumentRouteParameters: Codable, Sendable {
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

public struct ElevenLabsCreateTextToSpeechGenerationParameters: Codable, Sendable {
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

public struct ElevenLabsCreateToolCallUnitTestRequest: Codable, Sendable {
  public var chatHistory: [ElevenLabsConversationHistoryTranscriptCommonModelInput]?
  public var checkAnyToolMatches: Bool?
  public var conversationInitiationSource: ElevenLabsConversationInitiationSource?
  public var dynamicVariables: [String: HyperProxyJSONValue]?
  public var environment: String?
  public var fromConversationMetadata: ElevenLabsTestFromConversationMetadataInput?
  public var name: String
  public var parentFolderId: String?
  public var toolCallParameters: ElevenLabsUnitTestToolCallEvaluationModelInput?
  public var typeModel: String?

  public init(
    name: String,
    chatHistory: [ElevenLabsConversationHistoryTranscriptCommonModelInput]? = nil,
    checkAnyToolMatches: Bool? = nil,
    conversationInitiationSource: ElevenLabsConversationInitiationSource? = nil,
    dynamicVariables: [String: HyperProxyJSONValue]? = nil,
    environment: String? = nil,
    fromConversationMetadata: ElevenLabsTestFromConversationMetadataInput? = nil,
    parentFolderId: String? = nil,
    toolCallParameters: ElevenLabsUnitTestToolCallEvaluationModelInput? = nil,
    typeModel: String? = nil
  ) {
    self.chatHistory = chatHistory
    self.checkAnyToolMatches = checkAnyToolMatches
    self.conversationInitiationSource = conversationInitiationSource
    self.dynamicVariables = dynamicVariables
    self.environment = environment
    self.fromConversationMetadata = fromConversationMetadata
    self.name = name
    self.parentFolderId = parentFolderId
    self.toolCallParameters = toolCallParameters
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case chatHistory = "chat_history"
    case checkAnyToolMatches = "check_any_tool_matches"
    case conversationInitiationSource = "conversation_initiation_source"
    case dynamicVariables = "dynamic_variables"
    case environment
    case fromConversationMetadata = "from_conversation_metadata"
    case name
    case parentFolderId = "parent_folder_id"
    case toolCallParameters = "tool_call_parameters"
    case typeModel = "type"
  }
}

public struct ElevenLabsCreateTransferRuleParams: Codable, Sendable {
  public var postDialDigitsEnabled: Bool?
  public var smbToolType: String?

  public init(
    postDialDigitsEnabled: Bool? = nil,
    smbToolType: String? = nil
  ) {
    self.postDialDigitsEnabled = postDialDigitsEnabled
    self.smbToolType = smbToolType
  }

  enum CodingKeys: String, CodingKey {
    case postDialDigitsEnabled = "post_dial_digits_enabled"
    case smbToolType = "smb_tool_type"
  }
}

public struct ElevenLabsCreateTwilioPhoneNumberRequest: Codable, Sendable {
  public var agentId: String?
  public var enableSms: Bool?
  public var label: String
  public var phoneNumber: String
  public var provider: String?
  public var regionConfig: ElevenLabsRegionConfigRequest?
  public var sid: String
  public var supportsInbound: Bool?
  public var supportsOutbound: Bool?
  public var token: String

  public init(
    label: String,
    phoneNumber: String,
    sid: String,
    token: String,
    agentId: String? = nil,
    enableSms: Bool? = nil,
    provider: String? = nil,
    regionConfig: ElevenLabsRegionConfigRequest? = nil,
    supportsInbound: Bool? = nil,
    supportsOutbound: Bool? = nil
  ) {
    self.agentId = agentId
    self.enableSms = enableSms
    self.label = label
    self.phoneNumber = phoneNumber
    self.provider = provider
    self.regionConfig = regionConfig
    self.sid = sid
    self.supportsInbound = supportsInbound
    self.supportsOutbound = supportsOutbound
    self.token = token
  }

  enum CodingKeys: String, CodingKey {
    case agentId = "agent_id"
    case enableSms = "enable_sms"
    case label
    case phoneNumber = "phone_number"
    case provider
    case regionConfig = "region_config"
    case sid
    case supportsInbound = "supports_inbound"
    case supportsOutbound = "supports_outbound"
    case token
  }
}

public struct ElevenLabsCreateUrlDocumentRouteParameters: Codable, Sendable {
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

public struct ElevenLabsCreateVideoGenerationParameters: Codable, Sendable {
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

public struct ElevenLabsCreateVoiceParameters: Codable, Sendable {
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

public struct ElevenLabsCreateWorkspaceWebhookRouteParameters: Codable, Sendable {
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

public struct ElevenLabsCreatifyAuroraRequest: Codable, Sendable {
  public var audio: ElevenLabsAudioReference
  public var audioGuidanceScale: Double?
  public var guidanceScale: Double?
  public var image: ElevenLabsImageReference
  public var modelId: String
  public var resolution: ElevenLabsCreatifyAuroraRequestResolution?
  public var webhook: ElevenLabsWebhookTarget?

  public init(
    audio: ElevenLabsAudioReference,
    image: ElevenLabsImageReference,
    modelId: String,
    audioGuidanceScale: Double? = nil,
    guidanceScale: Double? = nil,
    resolution: ElevenLabsCreatifyAuroraRequestResolution? = nil,
    webhook: ElevenLabsWebhookTarget? = nil
  ) {
    self.audio = audio
    self.audioGuidanceScale = audioGuidanceScale
    self.guidanceScale = guidanceScale
    self.image = image
    self.modelId = modelId
    self.resolution = resolution
    self.webhook = webhook
  }

  enum CodingKeys: String, CodingKey {
    case audio
    case audioGuidanceScale = "audio_guidance_scale"
    case guidanceScale = "guidance_scale"
    case image
    case modelId = "model_id"
    case resolution
    case webhook
  }
}

public struct ElevenLabsCreatifyAuroraRequestResolution: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let value480p = Self(rawValue: "480p")
  public static let value720p = Self(rawValue: "720p")
}

public struct ElevenLabsCriteriaScoringMode: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let binary = Self(rawValue: "binary")
  public static let numericUniform = Self(rawValue: "numeric_uniform")
}

public struct ElevenLabsCueOptionsRequest: Codable, Sendable {
  public var maxCharsPerLine: Int?
  public var maxCharsPerS: Int?
  public var maxDurationMs: Int?
  public var maxLinesPerCue: Int?
  public var minDurationMs: Int?
  public var minGapBetweenCuesFrames: Int?

  public init(
    maxCharsPerLine: Int? = nil,
    maxCharsPerS: Int? = nil,
    maxDurationMs: Int? = nil,
    maxLinesPerCue: Int? = nil,
    minDurationMs: Int? = nil,
    minGapBetweenCuesFrames: Int? = nil
  ) {
    self.maxCharsPerLine = maxCharsPerLine
    self.maxCharsPerS = maxCharsPerS
    self.maxDurationMs = maxDurationMs
    self.maxLinesPerCue = maxLinesPerCue
    self.minDurationMs = minDurationMs
    self.minGapBetweenCuesFrames = minGapBetweenCuesFrames
  }

  enum CodingKeys: String, CodingKey {
    case maxCharsPerLine = "max_chars_per_line"
    case maxCharsPerS = "max_chars_per_s"
    case maxDurationMs = "max_duration_ms"
    case maxLinesPerCue = "max_lines_per_cue"
    case minDurationMs = "min_duration_ms"
    case minGapBetweenCuesFrames = "min_gap_between_cues_frames"
  }
}

public struct ElevenLabsCurrency: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let usd = Self(rawValue: "usd")
  public static let eur = Self(rawValue: "eur")
  public static let inr = Self(rawValue: "inr")
  public static let pln = Self(rawValue: "pln")
}

public struct ElevenLabsCustomGuardrailInput: Codable, Sendable {
  public var config: ElevenLabsCustomGuardrailsConfigInput?

  public init(
    config: ElevenLabsCustomGuardrailsConfigInput? = nil
  ) {
    self.config = config
  }

  enum CodingKeys: String, CodingKey {
    case config
  }
}

public struct ElevenLabsCustomGuardrailOutput: Codable, Sendable {
  public var config: ElevenLabsCustomGuardrailsConfigOutput?

  public init(
    config: ElevenLabsCustomGuardrailsConfigOutput? = nil
  ) {
    self.config = config
  }

  enum CodingKeys: String, CodingKey {
    case config
  }
}

public struct ElevenLabsCustomGuardrailConfig: Codable, Sendable {
  public var evaluateFullResponseOnly: Bool?
  public var executionMode: ElevenLabsGuardrailExecutionMode?
  public var historyIncludeToolCalls: Bool?
  public var historyMessageCount: Int?
  public var isEnabled: Bool?
  public var model: ElevenLabsCustomGuardrailConfigModel?
  public var name: String
  public var prompt: String
  public var triggerAction: HyperProxyJSONValue?

  public init(
    name: String,
    prompt: String,
    evaluateFullResponseOnly: Bool? = nil,
    executionMode: ElevenLabsGuardrailExecutionMode? = nil,
    historyIncludeToolCalls: Bool? = nil,
    historyMessageCount: Int? = nil,
    isEnabled: Bool? = nil,
    model: ElevenLabsCustomGuardrailConfigModel? = nil,
    triggerAction: HyperProxyJSONValue? = nil
  ) {
    self.evaluateFullResponseOnly = evaluateFullResponseOnly
    self.executionMode = executionMode
    self.historyIncludeToolCalls = historyIncludeToolCalls
    self.historyMessageCount = historyMessageCount
    self.isEnabled = isEnabled
    self.model = model
    self.name = name
    self.prompt = prompt
    self.triggerAction = triggerAction
  }

  enum CodingKeys: String, CodingKey {
    case evaluateFullResponseOnly = "evaluate_full_response_only"
    case executionMode = "execution_mode"
    case historyIncludeToolCalls = "history_include_tool_calls"
    case historyMessageCount = "history_message_count"
    case isEnabled = "is_enabled"
    case model
    case name
    case prompt
    case triggerAction = "trigger_action"
  }
}

public struct ElevenLabsCustomGuardrailConfigModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let gemini25FlashLite = Self(rawValue: "gemini-2.5-flash-lite")
  public static let gemini25Flash = Self(rawValue: "gemini-2.5-flash")
  public static let gemini31FlashLite = Self(rawValue: "gemini-3.1-flash-lite")
  public static let gemini35Flash = Self(rawValue: "gemini-3.5-flash")
  public static let claudeHaiku45 = Self(rawValue: "claude-haiku-4-5")
  public static let claudeSonnet46 = Self(rawValue: "claude-sonnet-4-6")
  public static let gpt54Nano = Self(rawValue: "gpt-5.4-nano")
  public static let gpt54Mini = Self(rawValue: "gpt-5.4-mini")
}

public struct ElevenLabsCustomGuardrailsConfigInput: Codable, Sendable {
  public var configs: [ElevenLabsCustomGuardrailConfig]?

  public init(
    configs: [ElevenLabsCustomGuardrailConfig]? = nil
  ) {
    self.configs = configs
  }

  enum CodingKeys: String, CodingKey {
    case configs
  }
}

public struct ElevenLabsCustomGuardrailsConfigOutput: Codable, Sendable {
  public var configs: [ElevenLabsCustomGuardrailConfig]?

  public init(
    configs: [ElevenLabsCustomGuardrailConfig]? = nil
  ) {
    self.configs = configs
  }

  enum CodingKeys: String, CodingKey {
    case configs
  }
}

public struct ElevenLabsCustomHeaderAuthResponse: Codable, Sendable {
  public var authType: String?
  public var headerName: String
  public var id: String
  public var name: String
  public var provider: String
  public var status: ElevenLabsAuthConnectionStatus?
  public var statusDetail: String?
  public var statusUpdatedAt: String?
  public var usedBy: ElevenLabsAuthConnectionDependencies?

  public init(
    headerName: String,
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
    self.headerName = headerName
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
    case headerName = "header_name"
    case id
    case name
    case provider
    case status
    case statusDetail = "status_detail"
    case statusUpdatedAt = "status_updated_at"
    case usedBy = "used_by"
  }
}

public struct ElevenLabsCustomLLM: Codable, Sendable {
  public var apiKey: HyperProxyJSONValue?
  public var apiType: ElevenLabsCustomLLMAPIType?
  public var apiVersion: String?
  public var authConnection: HyperProxyJSONValue?
  public var modelId: String?
  public var requestHeaders: [String: HyperProxyJSONValue]?
  public var url: String

  public init(
    url: String,
    apiKey: HyperProxyJSONValue? = nil,
    apiType: ElevenLabsCustomLLMAPIType? = nil,
    apiVersion: String? = nil,
    authConnection: HyperProxyJSONValue? = nil,
    modelId: String? = nil,
    requestHeaders: [String: HyperProxyJSONValue]? = nil
  ) {
    self.apiKey = apiKey
    self.apiType = apiType
    self.apiVersion = apiVersion
    self.authConnection = authConnection
    self.modelId = modelId
    self.requestHeaders = requestHeaders
    self.url = url
  }

  enum CodingKeys: String, CodingKey {
    case apiKey = "api_key"
    case apiType = "api_type"
    case apiVersion = "api_version"
    case authConnection = "auth_connection"
    case modelId = "model_id"
    case requestHeaders = "request_headers"
    case url
  }
}

public struct ElevenLabsCustomLLMAPIType: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let chatCompletions = Self(rawValue: "chat_completions")
  public static let responses = Self(rawValue: "responses")
  public static let websocket = Self(rawValue: "websocket")
}

public struct ElevenLabsCustomSIPHeader: Codable, Sendable {
  public var key: String
  public var typeModel: String?
  public var value: String

  public init(
    key: String,
    value: String,
    typeModel: String? = nil
  ) {
    self.key = key
    self.typeModel = typeModel
    self.value = value
  }

  enum CodingKeys: String, CodingKey {
    case key
    case typeModel = "type"
    case value
  }
}

public struct ElevenLabsCustomSIPHeaderWithDynamicVariable: Codable, Sendable {
  public var key: String
  public var typeModel: String
  public var value: String

  public init(
    key: String,
    typeModel: String,
    value: String
  ) {
    self.key = key
    self.typeModel = typeModel
    self.value = value
  }

  enum CodingKeys: String, CodingKey {
    case key
    case typeModel = "type"
    case value
  }
}

public struct ElevenLabsDTMFInputConfig: Codable, Sendable {
  public var dtmfInputTimeout: Double?
  public var hashTerminator: Bool?
  public var redactInput: Bool?

  public init(
    dtmfInputTimeout: Double? = nil,
    hashTerminator: Bool? = nil,
    redactInput: Bool? = nil
  ) {
    self.dtmfInputTimeout = dtmfInputTimeout
    self.hashTerminator = hashTerminator
    self.redactInput = redactInput
  }

  enum CodingKeys: String, CodingKey {
    case dtmfInputTimeout = "dtmf_input_timeout"
    case hashTerminator = "hash_terminator"
    case redactInput = "redact_input"
  }
}

public struct ElevenLabsDashboardCallSuccessChartModel: Codable, Sendable {
  public var name: String
  public var typeModel: String?

  public init(
    name: String,
    typeModel: String? = nil
  ) {
    self.name = name
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case name
    case typeModel = "type"
  }
}

public struct ElevenLabsDashboardCriteriaChartModel: Codable, Sendable {
  public var criteriaId: String
  public var name: String
  public var typeModel: String?

  public init(
    criteriaId: String,
    name: String,
    typeModel: String? = nil
  ) {
    self.criteriaId = criteriaId
    self.name = name
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case criteriaId = "criteria_id"
    case name
    case typeModel = "type"
  }
}

public struct ElevenLabsDashboardDataCollectionChartModel: Codable, Sendable {
  public var dataCollectionId: String
  public var name: String
  public var typeModel: String?

  public init(
    dataCollectionId: String,
    name: String,
    typeModel: String? = nil
  ) {
    self.dataCollectionId = dataCollectionId
    self.name = name
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case dataCollectionId = "data_collection_id"
    case name
    case typeModel = "type"
  }
}

public struct ElevenLabsDataCollectionResultCommonModel: Codable, Sendable {
  public var dataCollectionId: String
  public var jsonSchema: ElevenLabsLiteralJsonSchemaProperty?
  public var rationale: String
  public var value: HyperProxyJSONValue?

  public init(
    dataCollectionId: String,
    rationale: String,
    jsonSchema: ElevenLabsLiteralJsonSchemaProperty? = nil,
    value: HyperProxyJSONValue? = nil
  ) {
    self.dataCollectionId = dataCollectionId
    self.jsonSchema = jsonSchema
    self.rationale = rationale
    self.value = value
  }

  enum CodingKeys: String, CodingKey {
    case dataCollectionId = "data_collection_id"
    case jsonSchema = "json_schema"
    case rationale
    case value
  }
}

public struct ElevenLabsDefaultSharingGroupConfig: Codable, Sendable {
  public var groupId: String
  public var permissionLevel: ElevenLabsDefaultSharingGroupConfigPermissionLevel

  public init(
    groupId: String,
    permissionLevel: ElevenLabsDefaultSharingGroupConfigPermissionLevel
  ) {
    self.groupId = groupId
    self.permissionLevel = permissionLevel
  }

  enum CodingKeys: String, CodingKey {
    case groupId = "group_id"
    case permissionLevel = "permission_level"
  }
}

public struct ElevenLabsDefaultSharingGroupConfigPermissionLevel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let admin = Self(rawValue: "admin")
  public static let editor = Self(rawValue: "editor")
  public static let viewer = Self(rawValue: "viewer")
}

public struct ElevenLabsDefaultSharingGroupResponseModel: Codable, Sendable {
  public var group: ElevenLabsWorkspaceGroupResponseModel
  public var permissionLevel: ElevenLabsDefaultSharingGroupResponseModelPermissionLevel

  public init(
    group: ElevenLabsWorkspaceGroupResponseModel,
    permissionLevel: ElevenLabsDefaultSharingGroupResponseModelPermissionLevel
  ) {
    self.group = group
    self.permissionLevel = permissionLevel
  }

  enum CodingKeys: String, CodingKey {
    case group
    case permissionLevel = "permission_level"
  }
}

public struct ElevenLabsDefaultSharingGroupResponseModelPermissionLevel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let admin = Self(rawValue: "admin")
  public static let editor = Self(rawValue: "editor")
  public static let viewer = Self(rawValue: "viewer")
}

public struct ElevenLabsDeleteAgentConversationTicketRouteParameters: Codable, Sendable {
  public var agentqaTicketId: String
  public var xiApiKey: String?

  public init(
    agentqaTicketId: String,
    xiApiKey: String? = nil
  ) {
    self.agentqaTicketId = agentqaTicketId
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case agentqaTicketId = "agentqa_ticket_id"
    case xiApiKey = "xi-api-key"
  }
}

public struct ElevenLabsDeleteAgentDraftRouteParameters: Codable, Sendable {
  public var agentId: String
  public var branchId: String
  public var xiApiKey: String?

  public init(
    agentId: String,
    branchId: String,
    xiApiKey: String? = nil
  ) {
    self.agentId = agentId
    self.branchId = branchId
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case agentId = "agent_id"
    case branchId = "branch_id"
    case xiApiKey = "xi-api-key"
  }
}

public typealias ElevenLabsDeleteAgentDraftRouteResponse = HyperProxyJSONValue

public struct ElevenLabsDeleteAgentProcedureParams: Codable, Sendable {
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

public struct ElevenLabsDeleteAgentRouteParameters: Codable, Sendable {
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

public struct ElevenLabsDeleteAgentRuleParams: Codable, Sendable {
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

public struct ElevenLabsDeleteAgentTestFolderRouteParameters: Codable, Sendable {
  public var folderId: String
  public var force: Bool?
  public var xiApiKey: String?

  public init(
    folderId: String,
    force: Bool? = nil,
    xiApiKey: String? = nil
  ) {
    self.folderId = folderId
    self.force = force
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case folderId = "folder_id"
    case force
    case xiApiKey = "xi-api-key"
  }
}

public struct ElevenLabsDeleteAssetEndpointParameters: Codable, Sendable {
  public var assetId: String
  public var xiApiKey: String?

  public init(
    assetId: String,
    xiApiKey: String? = nil
  ) {
    self.assetId = assetId
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case assetId = "asset_id"
    case xiApiKey = "xi-api-key"
  }
}

public struct ElevenLabsDeleteAssetParams: Codable, Sendable {
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

public struct ElevenLabsDeleteAudioIsolationHistoryItemParameters: Codable, Sendable {
  public var historyItemId: String
  public var xiApiKey: String?

  public init(
    historyItemId: String,
    xiApiKey: String? = nil
  ) {
    self.historyItemId = historyItemId
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case historyItemId = "history_item_id"
    case xiApiKey = "xi-api-key"
  }
}

public struct ElevenLabsDeleteAuthConnectionParameters: Codable, Sendable {
  public var authConnectionId: String
  public var xiApiKey: String?

  public init(
    authConnectionId: String,
    xiApiKey: String? = nil
  ) {
    self.authConnectionId = authConnectionId
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case authConnectionId = "auth_connection_id"
    case xiApiKey = "xi-api-key"
  }
}

public typealias ElevenLabsDeleteAuthConnectionResponse = HyperProxyJSONValue

public struct ElevenLabsDeleteBatchCallParameters: Codable, Sendable {
  public var batchId: String
  public var xiApiKey: String?

  public init(
    batchId: String,
    xiApiKey: String? = nil
  ) {
    self.batchId = batchId
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case batchId = "batch_id"
    case xiApiKey = "xi-api-key"
  }
}

public struct ElevenLabsDeleteCalendarEventParams: Codable, Sendable {
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

public struct ElevenLabsDeleteChapterEndpointParameters: Codable, Sendable {
  public var chapterId: String
  public var projectId: String
  public var xiApiKey: String?

  public init(
    chapterId: String,
    projectId: String,
    xiApiKey: String? = nil
  ) {
    self.chapterId = chapterId
    self.projectId = projectId
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case chapterId = "chapter_id"
    case projectId = "project_id"
    case xiApiKey = "xi-api-key"
  }
}

public struct ElevenLabsDeleteChapterResponseModel: Codable, Sendable {
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

public struct ElevenLabsDeleteChatResponseTestRouteParameters: Codable, Sendable {
  public var testId: String
  public var xiApiKey: String?

  public init(
    testId: String,
    xiApiKey: String? = nil
  ) {
    self.testId = testId
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case testId = "test_id"
    case xiApiKey = "xi-api-key"
  }
}

public typealias ElevenLabsDeleteChatResponseTestRouteResponse = HyperProxyJSONValue

public struct ElevenLabsDeleteClientInteractionParams: Codable, Sendable {
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

public struct ElevenLabsDeleteClientParams: Codable, Sendable {
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

public struct ElevenLabsDeleteConversationRouteParameters: Codable, Sendable {
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

public typealias ElevenLabsDeleteConversationRouteResponse = HyperProxyJSONValue

public struct ElevenLabsDeleteConversationTagRouteParameters: Codable, Sendable {
  public var tagId: String
  public var xiApiKey: String?

  public init(
    tagId: String,
    xiApiKey: String? = nil
  ) {
    self.tagId = tagId
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case tagId = "tag_id"
    case xiApiKey = "xi-api-key"
  }
}

public struct ElevenLabsDeleteDubbingParameters: Codable, Sendable {
  public var dubbingId: String
  public var xiApiKey: String?

  public init(
    dubbingId: String,
    xiApiKey: String? = nil
  ) {
    self.dubbingId = dubbingId
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case dubbingId = "dubbing_id"
    case xiApiKey = "xi-api-key"
  }
}

public struct ElevenLabsDeleteDubbingResponseModel: Codable, Sendable {
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

public struct ElevenLabsDeleteFinetuneParameters: Codable, Sendable {
  public var finetuneId: String
  public var xiApiKey: String?

  public init(
    finetuneId: String,
    xiApiKey: String? = nil
  ) {
    self.finetuneId = finetuneId
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case finetuneId = "finetune_id"
    case xiApiKey = "xi-api-key"
  }
}

public struct ElevenLabsDeleteGroupSessionParams: Codable, Sendable {
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

public struct ElevenLabsDeleteHistoryItemResponse: Codable, Sendable {
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

public struct ElevenLabsDeleteHolidayParams: Codable, Sendable {
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

public struct ElevenLabsDeleteInviteParameters: Codable, Sendable {
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

public struct ElevenLabsDeleteKnowledgeBaseDocumentParameters: Codable, Sendable {
  public var documentationId: String
  public var force: Bool?
  public var xiApiKey: String?

  public init(
    documentationId: String,
    force: Bool? = nil,
    xiApiKey: String? = nil
  ) {
    self.documentationId = documentationId
    self.force = force
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case documentationId = "documentation_id"
    case force
    case xiApiKey = "xi-api-key"
  }
}

public typealias ElevenLabsDeleteKnowledgeBaseDocumentResponse = HyperProxyJSONValue

public struct ElevenLabsDeleteLocationParams: Codable, Sendable {
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

public struct ElevenLabsDeleteMcpServerRouteParameters: Codable, Sendable {
  public var mcpServerId: String
  public var xiApiKey: String?

  public init(
    mcpServerId: String,
    xiApiKey: String? = nil
  ) {
    self.mcpServerId = mcpServerId
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case mcpServerId = "mcp_server_id"
    case xiApiKey = "xi-api-key"
  }
}

public typealias ElevenLabsDeleteMcpServerRouteResponse = HyperProxyJSONValue

public struct ElevenLabsDeletePhoneNumberRouteParameters: Codable, Sendable {
  public var phoneNumberId: String
  public var xiApiKey: String?

  public init(
    phoneNumberId: String,
    xiApiKey: String? = nil
  ) {
    self.phoneNumberId = phoneNumberId
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case phoneNumberId = "phone_number_id"
    case xiApiKey = "xi-api-key"
  }
}

public typealias ElevenLabsDeletePhoneNumberRouteResponse = HyperProxyJSONValue

public struct ElevenLabsDeleteProcedureDraftRouteParameters: Codable, Sendable {
  public var agentId: String
  public var branchId: String
  public var procedureId: String
  public var xiApiKey: String?

  public init(
    agentId: String,
    branchId: String,
    procedureId: String,
    xiApiKey: String? = nil
  ) {
    self.agentId = agentId
    self.branchId = branchId
    self.procedureId = procedureId
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case agentId = "agent_id"
    case branchId = "branch_id"
    case procedureId = "procedure_id"
    case xiApiKey = "xi-api-key"
  }
}

public typealias ElevenLabsDeleteProcedureDraftRouteResponse = HyperProxyJSONValue

public struct ElevenLabsDeleteProductParams: Codable, Sendable {
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

public struct ElevenLabsDeleteProjectParameters: Codable, Sendable {
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

public struct ElevenLabsDeleteProjectResponseModel: Codable, Sendable {
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

public struct ElevenLabsDeletePvcVoiceSampleParameters: Codable, Sendable {
  public var sampleId: String
  public var voiceId: String
  public var xiApiKey: String?

  public init(
    sampleId: String,
    voiceId: String,
    xiApiKey: String? = nil
  ) {
    self.sampleId = sampleId
    self.voiceId = voiceId
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case sampleId = "sample_id"
    case voiceId = "voice_id"
    case xiApiKey = "xi-api-key"
  }
}

public struct ElevenLabsDeleteRagIndexParameters: Codable, Sendable {
  public var documentationId: String
  public var ragIndexId: String
  public var xiApiKey: String?

  public init(
    documentationId: String,
    ragIndexId: String,
    xiApiKey: String? = nil
  ) {
    self.documentationId = documentationId
    self.ragIndexId = ragIndexId
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case documentationId = "documentation_id"
    case ragIndexId = "rag_index_id"
    case xiApiKey = "xi-api-key"
  }
}

public struct ElevenLabsDeleteSampleParameters: Codable, Sendable {
  public var sampleId: String
  public var voiceId: String
  public var xiApiKey: String?

  public init(
    sampleId: String,
    voiceId: String,
    xiApiKey: String? = nil
  ) {
    self.sampleId = sampleId
    self.voiceId = voiceId
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case sampleId = "sample_id"
    case voiceId = "voice_id"
    case xiApiKey = "xi-api-key"
  }
}

public struct ElevenLabsDeleteSampleResponseModel: Codable, Sendable {
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

public struct ElevenLabsDeleteSecretRouteParameters: Codable, Sendable {
  public var secretId: String
  public var xiApiKey: String?

  public init(
    secretId: String,
    xiApiKey: String? = nil
  ) {
    self.secretId = secretId
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case secretId = "secret_id"
    case xiApiKey = "xi-api-key"
  }
}

public struct ElevenLabsDeleteSegmentParameters: Codable, Sendable {
  public var dubbingId: String
  public var segmentId: String
  public var xiApiKey: String?

  public init(
    dubbingId: String,
    segmentId: String,
    xiApiKey: String? = nil
  ) {
    self.dubbingId = dubbingId
    self.segmentId = segmentId
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case dubbingId = "dubbing_id"
    case segmentId = "segment_id"
    case xiApiKey = "xi-api-key"
  }
}

public struct ElevenLabsDeleteServiceAccountApiKeyParameters: Codable, Sendable {
  public var apiKeyId: String
  public var serviceAccountUserId: String
  public var xiApiKey: String?

  public init(
    apiKeyId: String,
    serviceAccountUserId: String,
    xiApiKey: String? = nil
  ) {
    self.apiKeyId = apiKeyId
    self.serviceAccountUserId = serviceAccountUserId
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case apiKeyId = "api_key_id"
    case serviceAccountUserId = "service_account_user_id"
    case xiApiKey = "xi-api-key"
  }
}

public typealias ElevenLabsDeleteServiceAccountApiKeyResponse = HyperProxyJSONValue

public struct ElevenLabsDeleteServiceParams: Codable, Sendable {
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

public struct ElevenLabsDeleteSpeechEngineParameters: Codable, Sendable {
  public var speechEngineId: String
  public var xiApiKey: String?

  public init(
    speechEngineId: String,
    xiApiKey: String? = nil
  ) {
    self.speechEngineId = speechEngineId
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case speechEngineId = "speech_engine_id"
    case xiApiKey = "xi-api-key"
  }
}

public struct ElevenLabsDeleteSpeechHistoryItemParameters: Codable, Sendable {
  public var historyItemId: String
  public var xiApiKey: String?

  public init(
    historyItemId: String,
    xiApiKey: String? = nil
  ) {
    self.historyItemId = historyItemId
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case historyItemId = "history_item_id"
    case xiApiKey = "xi-api-key"
  }
}

public struct ElevenLabsDeleteStaffParams: Codable, Sendable {
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

public struct ElevenLabsDeleteToolRouteParameters: Codable, Sendable {
  public var force: Bool?
  public var toolId: String
  public var xiApiKey: String?

  public init(
    toolId: String,
    force: Bool? = nil,
    xiApiKey: String? = nil
  ) {
    self.force = force
    self.toolId = toolId
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case force
    case toolId = "tool_id"
    case xiApiKey = "xi-api-key"
  }
}

public typealias ElevenLabsDeleteToolRouteResponse = HyperProxyJSONValue

public struct ElevenLabsDeleteTranscriptByIdParameters: Codable, Sendable {
  public var transcriptionId: String
  public var xiApiKey: String?

  public init(
    transcriptionId: String,
    xiApiKey: String? = nil
  ) {
    self.transcriptionId = transcriptionId
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case transcriptionId = "transcription_id"
    case xiApiKey = "xi-api-key"
  }
}

public typealias ElevenLabsDeleteTranscriptByIdResponse = HyperProxyJSONValue

public struct ElevenLabsDeleteTransferRuleParams: Codable, Sendable {
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

public struct ElevenLabsDeleteVoiceParameters: Codable, Sendable {
  public var voiceId: String
  public var xiApiKey: String?

  public init(
    voiceId: String,
    xiApiKey: String? = nil
  ) {
    self.voiceId = voiceId
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case voiceId = "voice_id"
    case xiApiKey = "xi-api-key"
  }
}

public struct ElevenLabsDeleteVoiceResponseModel: Codable, Sendable {
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

public struct ElevenLabsDeleteVoiceSampleResponseModel: Codable, Sendable {
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

public struct ElevenLabsDeleteWhatsappAccountParameters: Codable, Sendable {
  public var phoneNumberId: String
  public var xiApiKey: String?

  public init(
    phoneNumberId: String,
    xiApiKey: String? = nil
  ) {
    self.phoneNumberId = phoneNumberId
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case phoneNumberId = "phone_number_id"
    case xiApiKey = "xi-api-key"
  }
}

public typealias ElevenLabsDeleteWhatsappAccountResponse = HyperProxyJSONValue

public struct ElevenLabsDeleteWorkspaceGroupMemberResponseModel: Codable, Sendable {
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

public struct ElevenLabsDeleteWorkspaceInviteResponseModel: Codable, Sendable {
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

public struct ElevenLabsDeleteWorkspaceWebhookResponseModel: Codable, Sendable {
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

public struct ElevenLabsDeleteWorkspaceWebhookRouteParameters: Codable, Sendable {
  public var webhookId: String
  public var xiApiKey: String?

  public init(
    webhookId: String,
    xiApiKey: String? = nil
  ) {
    self.webhookId = webhookId
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case webhookId = "webhook_id"
    case xiApiKey = "xi-api-key"
  }
}

public struct ElevenLabsDeliverableInfo: Codable, Sendable {
  public var contentType: String
  public var name: String
  public var signedUrl: String
  public var version: Int?

  public init(
    contentType: String,
    name: String,
    signedUrl: String,
    version: Int? = nil
  ) {
    self.contentType = contentType
    self.name = name
    self.signedUrl = signedUrl
    self.version = version
  }

  enum CodingKeys: String, CodingKey {
    case contentType = "content_type"
    case name
    case signedUrl = "signed_url"
    case version
  }
}

public struct ElevenLabsDependentAvailableAgentIdentifier: Codable, Sendable {
  public var accessLevel: ElevenLabsDependentAvailableAgentIdentifierAccessLevel
  public var createdAtUnixSecs: Int
  public var id: String
  public var name: String
  public var referencedResourceIds: [String]?
  public var typeModel: String?

  public init(
    accessLevel: ElevenLabsDependentAvailableAgentIdentifierAccessLevel,
    createdAtUnixSecs: Int,
    id: String,
    name: String,
    referencedResourceIds: [String]? = nil,
    typeModel: String? = nil
  ) {
    self.accessLevel = accessLevel
    self.createdAtUnixSecs = createdAtUnixSecs
    self.id = id
    self.name = name
    self.referencedResourceIds = referencedResourceIds
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case accessLevel = "access_level"
    case createdAtUnixSecs = "created_at_unix_secs"
    case id
    case name
    case referencedResourceIds = "referenced_resource_ids"
    case typeModel = "type"
  }
}

public struct ElevenLabsDependentAvailableAgentIdentifierAccessLevel: RawRepresentable, Codable,
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

public struct ElevenLabsDependentAvailableMCPServerIdentifier: Codable, Sendable {
  public var accessLevel: ElevenLabsDependentAvailableMCPServerIdentifierAccessLevel
  public var createdAtUnixSecs: Int
  public var id: String
  public var name: String
  public var typeModel: String?

  public init(
    accessLevel: ElevenLabsDependentAvailableMCPServerIdentifierAccessLevel,
    createdAtUnixSecs: Int,
    id: String,
    name: String,
    typeModel: String? = nil
  ) {
    self.accessLevel = accessLevel
    self.createdAtUnixSecs = createdAtUnixSecs
    self.id = id
    self.name = name
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case accessLevel = "access_level"
    case createdAtUnixSecs = "created_at_unix_secs"
    case id
    case name
    case typeModel = "type"
  }
}

public struct ElevenLabsDependentAvailableMCPServerIdentifierAccessLevel: RawRepresentable, Codable,
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

public struct ElevenLabsDependentAvailableToolIdentifier: Codable, Sendable {
  public var accessLevel: ElevenLabsDependentAvailableToolIdentifierAccessLevel
  public var createdAtUnixSecs: Int
  public var id: String
  public var name: String
  public var typeModel: String?

  public init(
    accessLevel: ElevenLabsDependentAvailableToolIdentifierAccessLevel,
    createdAtUnixSecs: Int,
    id: String,
    name: String,
    typeModel: String? = nil
  ) {
    self.accessLevel = accessLevel
    self.createdAtUnixSecs = createdAtUnixSecs
    self.id = id
    self.name = name
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case accessLevel = "access_level"
    case createdAtUnixSecs = "created_at_unix_secs"
    case id
    case name
    case typeModel = "type"
  }
}

public struct ElevenLabsDependentAvailableToolIdentifierAccessLevel: RawRepresentable, Codable,
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

public struct ElevenLabsDependentBranchInfo: Codable, Sendable {
  public var agentId: String
  public var agentName: String
  public var branchId: String
  public var branchName: String
  public var isMain: Bool

  public init(
    agentId: String,
    agentName: String,
    branchId: String,
    branchName: String,
    isMain: Bool
  ) {
    self.agentId = agentId
    self.agentName = agentName
    self.branchId = branchId
    self.branchName = branchName
    self.isMain = isMain
  }

  enum CodingKeys: String, CodingKey {
    case agentId = "agent_id"
    case agentName = "agent_name"
    case branchId = "branch_id"
    case branchName = "branch_name"
    case isMain = "is_main"
  }
}

public struct ElevenLabsDependentIntegrationConnectionIdentifier: Codable, Sendable {
  public var id: String
  public var name: String

  public init(
    id: String,
    name: String
  ) {
    self.id = id
    self.name = name
  }

  enum CodingKeys: String, CodingKey {
    case id
    case name
  }
}

public struct ElevenLabsDependentPhoneNumberIdentifier: Codable, Sendable {
  public var label: String
  public var phoneNumber: String
  public var phoneNumberId: String
  public var provider: ElevenLabsTelephonyProvider

  public init(
    label: String,
    phoneNumber: String,
    phoneNumberId: String,
    provider: ElevenLabsTelephonyProvider
  ) {
    self.label = label
    self.phoneNumber = phoneNumber
    self.phoneNumberId = phoneNumberId
    self.provider = provider
  }

  enum CodingKeys: String, CodingKey {
    case label
    case phoneNumber = "phone_number"
    case phoneNumberId = "phone_number_id"
    case provider
  }
}

public struct ElevenLabsDependentUnknownAgentIdentifier: Codable, Sendable {
  public var id: String
  public var referencedResourceIds: [String]?
  public var typeModel: String?

  public init(
    id: String,
    referencedResourceIds: [String]? = nil,
    typeModel: String? = nil
  ) {
    self.id = id
    self.referencedResourceIds = referencedResourceIds
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case id
    case referencedResourceIds = "referenced_resource_ids"
    case typeModel = "type"
  }
}

public struct ElevenLabsDependentUnknownMCPServerIdentifier: Codable, Sendable {
  public var id: String
  public var typeModel: String?

  public init(
    id: String,
    typeModel: String? = nil
  ) {
    self.id = id
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case id
    case typeModel = "type"
  }
}

public struct ElevenLabsDependentUnknownToolIdentifier: Codable, Sendable {
  public var id: String
  public var typeModel: String?

  public init(
    id: String,
    typeModel: String? = nil
  ) {
    self.id = id
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case id
    case typeModel = "type"
  }
}

public struct ElevenLabsDetailedMusicResponse: Codable, Sendable {
  public var compositionPlan: HyperProxyJSONValue
  public var songMetadata: ElevenLabsSongMetadata
  public var waveformVisual: [Int]?
  public var wordsTimestamps: [ElevenLabsWordTimestamp]?

  public init(
    compositionPlan: HyperProxyJSONValue,
    songMetadata: ElevenLabsSongMetadata,
    wordsTimestamps: [ElevenLabsWordTimestamp]?,
    waveformVisual: [Int]? = nil
  ) {
    self.compositionPlan = compositionPlan
    self.songMetadata = songMetadata
    self.waveformVisual = waveformVisual
    self.wordsTimestamps = wordsTimestamps
  }

  enum CodingKeys: String, CodingKey {
    case compositionPlan = "composition_plan"
    case songMetadata = "song_metadata"
    case waveformVisual = "waveform_visual"
    case wordsTimestamps = "words_timestamps"
  }
}

public struct ElevenLabsDetectedEntity: Codable, Sendable {
  public var endChar: Int
  public var entityType: String
  public var startChar: Int
  public var text: String

  public init(
    endChar: Int,
    entityType: String,
    startChar: Int,
    text: String
  ) {
    self.endChar = endChar
    self.entityType = entityType
    self.startChar = startChar
    self.text = text
  }

  enum CodingKeys: String, CodingKey {
    case endChar = "end_char"
    case entityType = "entity_type"
    case startChar = "start_char"
    case text
  }
}

public struct ElevenLabsDeviceModel: Codable, Sendable {
  public var hostname: String?
  public var ip: String?
  public var typeId: Int?

  public init(
    hostname: String? = nil,
    ip: String? = nil,
    typeId: Int? = nil
  ) {
    self.hostname = hostname
    self.ip = ip
    self.typeId = typeId
  }

  enum CodingKeys: String, CodingKey {
    case hostname
    case ip
    case typeId = "type_id"
  }
}
