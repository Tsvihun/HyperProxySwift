// Maintainer-generated release artifact.
// Generated from the provider's official API schema; do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsCompactionSettingsWorkflowOverride: Codable, Sendable {
  public var enabled: Bool?
  public var minReclaimableTokens: Int?
  public var softTriggerFraction: Double?
  public var tailSize: Int?

  public init(
    enabled: Bool? = nil,
    minReclaimableTokens: Int? = nil,
    softTriggerFraction: Double? = nil,
    tailSize: Int? = nil
  ) {
    self.enabled = enabled
    self.minReclaimableTokens = minReclaimableTokens
    self.softTriggerFraction = softTriggerFraction
    self.tailSize = tailSize
  }

  enum CodingKeys: String, CodingKey {
    case enabled
    case minReclaimableTokens = "min_reclaimable_tokens"
    case softTriggerFraction = "soft_trigger_fraction"
    case tailSize = "tail_size"
  }
}

public struct ElevenLabsCompileProceduresResponseModel: Codable, Sendable {
  public var workflow: ElevenLabsAgentWorkflowResponseModel

  public init(
    workflow: ElevenLabsAgentWorkflowResponseModel
  ) {
    self.workflow = workflow
  }

  enum CodingKeys: String, CodingKey {
    case workflow
  }
}

public struct ElevenLabsCompileProceduresRouteParameters: Codable, Sendable {
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

public struct ElevenLabsCompileProceduresValidationErrorResponseModel: Codable, Sendable {
  public var errors: [String: [ElevenLabsProcedureValidationError]]

  public init(
    errors: [String: [ElevenLabsProcedureValidationError]]
  ) {
    self.errors = errors
  }

  enum CodingKeys: String, CodingKey {
    case errors
  }
}

public struct ElevenLabsComposeDetailedParameters: Codable, Sendable {
  public var outputFormat: ElevenLabsComposeDetailedParametersOutputFormat?
  public var xiApiKey: String?

  public init(
    outputFormat: ElevenLabsComposeDetailedParametersOutputFormat? = nil,
    xiApiKey: String? = nil
  ) {
    self.outputFormat = outputFormat
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case outputFormat = "output_format"
    case xiApiKey = "xi-api-key"
  }
}

public struct ElevenLabsComposeDetailedParametersOutputFormat: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let auto = Self(rawValue: "auto")
  public static let mp348000128 = Self(rawValue: "mp3_48000_128")
  public static let mp348000192 = Self(rawValue: "mp3_48000_192")
  public static let mp348000240 = Self(rawValue: "mp3_48000_240")
  public static let mp348000320 = Self(rawValue: "mp3_48000_320")
  public static let mp32205032 = Self(rawValue: "mp3_22050_32")
  public static let mp32400048 = Self(rawValue: "mp3_24000_48")
  public static let mp34410032 = Self(rawValue: "mp3_44100_32")
  public static let mp34410064 = Self(rawValue: "mp3_44100_64")
  public static let mp34410096 = Self(rawValue: "mp3_44100_96")
  public static let mp344100128 = Self(rawValue: "mp3_44100_128")
  public static let mp344100192 = Self(rawValue: "mp3_44100_192")
  public static let pcm8000 = Self(rawValue: "pcm_8000")
  public static let pcm16000 = Self(rawValue: "pcm_16000")
  public static let pcm22050 = Self(rawValue: "pcm_22050")
  public static let pcm24000 = Self(rawValue: "pcm_24000")
  public static let pcm32000 = Self(rawValue: "pcm_32000")
  public static let pcm44100 = Self(rawValue: "pcm_44100")
  public static let pcm48000 = Self(rawValue: "pcm_48000")
  public static let ulaw8000 = Self(rawValue: "ulaw_8000")
  public static let alaw8000 = Self(rawValue: "alaw_8000")
  public static let opus4800032 = Self(rawValue: "opus_48000_32")
  public static let opus4800064 = Self(rawValue: "opus_48000_64")
  public static let opus4800096 = Self(rawValue: "opus_48000_96")
  public static let opus48000128 = Self(rawValue: "opus_48000_128")
  public static let opus48000192 = Self(rawValue: "opus_48000_192")
}

public typealias ElevenLabsComposeDetailedResponse = String

public struct ElevenLabsComposeDetailedStreamParameters: Codable, Sendable {
  public var outputFormat: ElevenLabsComposeDetailedStreamParametersOutputFormat?
  public var xiApiKey: String?

  public init(
    outputFormat: ElevenLabsComposeDetailedStreamParametersOutputFormat? = nil,
    xiApiKey: String? = nil
  ) {
    self.outputFormat = outputFormat
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case outputFormat = "output_format"
    case xiApiKey = "xi-api-key"
  }
}

public struct ElevenLabsComposeDetailedStreamParametersOutputFormat: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let auto = Self(rawValue: "auto")
  public static let mp348000128 = Self(rawValue: "mp3_48000_128")
  public static let mp348000192 = Self(rawValue: "mp3_48000_192")
  public static let mp348000240 = Self(rawValue: "mp3_48000_240")
  public static let mp348000320 = Self(rawValue: "mp3_48000_320")
  public static let mp32205032 = Self(rawValue: "mp3_22050_32")
  public static let mp32400048 = Self(rawValue: "mp3_24000_48")
  public static let mp34410032 = Self(rawValue: "mp3_44100_32")
  public static let mp34410064 = Self(rawValue: "mp3_44100_64")
  public static let mp34410096 = Self(rawValue: "mp3_44100_96")
  public static let mp344100128 = Self(rawValue: "mp3_44100_128")
  public static let mp344100192 = Self(rawValue: "mp3_44100_192")
  public static let pcm8000 = Self(rawValue: "pcm_8000")
  public static let pcm16000 = Self(rawValue: "pcm_16000")
  public static let pcm22050 = Self(rawValue: "pcm_22050")
  public static let pcm24000 = Self(rawValue: "pcm_24000")
  public static let pcm32000 = Self(rawValue: "pcm_32000")
  public static let pcm44100 = Self(rawValue: "pcm_44100")
  public static let pcm48000 = Self(rawValue: "pcm_48000")
  public static let ulaw8000 = Self(rawValue: "ulaw_8000")
  public static let alaw8000 = Self(rawValue: "alaw_8000")
  public static let opus4800032 = Self(rawValue: "opus_48000_32")
  public static let opus4800064 = Self(rawValue: "opus_48000_64")
  public static let opus4800096 = Self(rawValue: "opus_48000_96")
  public static let opus48000128 = Self(rawValue: "opus_48000_128")
  public static let opus48000192 = Self(rawValue: "opus_48000_192")
}

public typealias ElevenLabsComposeDetailedStreamResponse = String

public struct ElevenLabsComposePlanParameters: Codable, Sendable {
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

public enum ElevenLabsComposePlanResponse: Codable, Sendable {
  case musicPrompt(ElevenLabsMusicPrompt)
  case compositionPlan(ElevenLabsCompositionPlan)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(ElevenLabsMusicPrompt.self) {
      self = .musicPrompt(value)
      return
    }
    self = .compositionPlan(try container.decode(ElevenLabsCompositionPlan.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .musicPrompt(let value):
      try container.encode(value)
    case .compositionPlan(let value):
      try container.encode(value)
    }
  }
}

public struct ElevenLabsCompositionPlan: Codable, Sendable {
  public var chunks: [HyperProxyJSONValue]

  public init(
    chunks: [HyperProxyJSONValue]
  ) {
    self.chunks = chunks
  }

  enum CodingKeys: String, CodingKey {
    case chunks
  }
}

public struct ElevenLabsConfigEntityType: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let name = Self(rawValue: "name")
  public static let nameNameGiven = Self(rawValue: "name.name_given")
  public static let nameNameFamily = Self(rawValue: "name.name_family")
  public static let nameNameOther = Self(rawValue: "name.name_other")
  public static let emailAddress = Self(rawValue: "email_address")
  public static let contactNumber = Self(rawValue: "contact_number")
  public static let dob = Self(rawValue: "dob")
  public static let age = Self(rawValue: "age")
  public static let religiousBelief = Self(rawValue: "religious_belief")
  public static let politicalOpinion = Self(rawValue: "political_opinion")
  public static let sexualOrientation = Self(rawValue: "sexual_orientation")
  public static let ethnicityRace = Self(rawValue: "ethnicity_race")
  public static let maritalStatus = Self(rawValue: "marital_status")
  public static let occupation = Self(rawValue: "occupation")
  public static let physicalAttribute = Self(rawValue: "physical_attribute")
  public static let language = Self(rawValue: "language")
  public static let username = Self(rawValue: "username")
  public static let password = Self(rawValue: "password")
  public static let url = Self(rawValue: "url")
  public static let organization = Self(rawValue: "organization")
  public static let financialId = Self(rawValue: "financial_id")
  public static let financialIdPaymentCard = Self(rawValue: "financial_id.payment_card")
  public static let financialIdPaymentCardPaymentCardNumber = Self(
    rawValue: "financial_id.payment_card.payment_card_number")
  public static let financialIdPaymentCardPaymentCardExpirationDate = Self(
    rawValue: "financial_id.payment_card.payment_card_expiration_date")
  public static let financialIdPaymentCardPaymentCardCvv = Self(
    rawValue: "financial_id.payment_card.payment_card_cvv")
  public static let financialIdBankAccount = Self(rawValue: "financial_id.bank_account")
  public static let financialIdBankAccountBankAccountNumber = Self(
    rawValue: "financial_id.bank_account.bank_account_number")
  public static let financialIdBankAccountBankRoutingNumber = Self(
    rawValue: "financial_id.bank_account.bank_routing_number")
  public static let financialIdBankAccountSwiftBicCode = Self(
    rawValue: "financial_id.bank_account.swift_bic_code")
  public static let financialIdFinancialIdOther = Self(rawValue: "financial_id.financial_id_other")
  public static let location = Self(rawValue: "location")
  public static let locationLocationAddress = Self(rawValue: "location.location_address")
  public static let locationLocationCity = Self(rawValue: "location.location_city")
  public static let locationLocationPostalCode = Self(rawValue: "location.location_postal_code")
  public static let locationLocationCoordinate = Self(rawValue: "location.location_coordinate")
  public static let locationLocationState = Self(rawValue: "location.location_state")
  public static let locationLocationCountry = Self(rawValue: "location.location_country")
  public static let locationLocationOther = Self(rawValue: "location.location_other")
  public static let date = Self(rawValue: "date")
  public static let dateInterval = Self(rawValue: "date_interval")
  public static let uniqueId = Self(rawValue: "unique_id")
  public static let uniqueIdGovernmentIssuedId = Self(rawValue: "unique_id.government_issued_id")
  public static let uniqueIdAccountNumber = Self(rawValue: "unique_id.account_number")
  public static let uniqueIdVehicleId = Self(rawValue: "unique_id.vehicle_id")
  public static let uniqueIdHealthcareNumber = Self(rawValue: "unique_id.healthcare_number")
  public static let uniqueIdHealthcareNumberMedicalRecordNumber = Self(
    rawValue: "unique_id.healthcare_number.medical_record_number")
  public static let uniqueIdHealthcareNumberHealthPlanBeneficiaryNumber = Self(
    rawValue: "unique_id.healthcare_number.health_plan_beneficiary_number")
  public static let uniqueIdDeviceId = Self(rawValue: "unique_id.device_id")
  public static let uniqueIdUniqueIdOther = Self(rawValue: "unique_id.unique_id_other")
  public static let medical = Self(rawValue: "medical")
  public static let medicalMedicalCondition = Self(rawValue: "medical.medical_condition")
  public static let medicalMedication = Self(rawValue: "medical.medication")
  public static let medicalMedicalProcedure = Self(rawValue: "medical.medical_procedure")
  public static let medicalMedicalMeasurement = Self(rawValue: "medical.medical_measurement")
  public static let medicalMedicalOther = Self(rawValue: "medical.medical_other")
}

public struct ElevenLabsConflictSection: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let conversationConfig = Self(rawValue: "conversation_config")
  public static let platformSettings = Self(rawValue: "platform_settings")
  public static let procedures = Self(rawValue: "procedures")
  public static let workflow = Self(rawValue: "workflow")
}

public struct ElevenLabsConstantSchemaOverride: Codable, Sendable {
  public var constantValue: HyperProxyJSONValue?
  public var source: String?

  public init(
    constantValue: HyperProxyJSONValue?,
    source: String? = nil
  ) {
    self.constantValue = constantValue
    self.source = source
  }

  enum CodingKeys: String, CodingKey {
    case constantValue = "constant_value"
    case source
  }
}

public struct ElevenLabsContentConfig: Codable, Sendable {
  public var harassment: ElevenLabsContentThresholdGuardrail?
  public var medicalAndLegalInformation: ElevenLabsContentThresholdGuardrail?
  public var profanity: ElevenLabsContentThresholdGuardrail?
  public var religionOrPolitics: ElevenLabsContentThresholdGuardrail?
  public var selfHarm: ElevenLabsContentThresholdGuardrail?
  public var sexual: ElevenLabsContentThresholdGuardrail?
  public var violence: ElevenLabsContentThresholdGuardrail?

  public init(
    harassment: ElevenLabsContentThresholdGuardrail? = nil,
    medicalAndLegalInformation: ElevenLabsContentThresholdGuardrail? = nil,
    profanity: ElevenLabsContentThresholdGuardrail? = nil,
    religionOrPolitics: ElevenLabsContentThresholdGuardrail? = nil,
    selfHarm: ElevenLabsContentThresholdGuardrail? = nil,
    sexual: ElevenLabsContentThresholdGuardrail? = nil,
    violence: ElevenLabsContentThresholdGuardrail? = nil
  ) {
    self.harassment = harassment
    self.medicalAndLegalInformation = medicalAndLegalInformation
    self.profanity = profanity
    self.religionOrPolitics = religionOrPolitics
    self.selfHarm = selfHarm
    self.sexual = sexual
    self.violence = violence
  }

  enum CodingKeys: String, CodingKey {
    case harassment
    case medicalAndLegalInformation = "medical_and_legal_information"
    case profanity
    case religionOrPolitics = "religion_or_politics"
    case selfHarm = "self_harm"
    case sexual
    case violence
  }
}

public struct ElevenLabsContentFormat: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let html = Self(rawValue: "html")
  public static let markdown = Self(rawValue: "markdown")
}

public struct ElevenLabsContentGuardrailInput: Codable, Sendable {
  public var config: ElevenLabsContentConfig?
  public var executionMode: ElevenLabsGuardrailExecutionMode?
  public var triggerAction: HyperProxyJSONValue?

  public init(
    config: ElevenLabsContentConfig? = nil,
    executionMode: ElevenLabsGuardrailExecutionMode? = nil,
    triggerAction: HyperProxyJSONValue? = nil
  ) {
    self.config = config
    self.executionMode = executionMode
    self.triggerAction = triggerAction
  }

  enum CodingKeys: String, CodingKey {
    case config
    case executionMode = "execution_mode"
    case triggerAction = "trigger_action"
  }
}

public struct ElevenLabsContentGuardrailOutput: Codable, Sendable {
  public var config: ElevenLabsContentConfig?
  public var executionMode: ElevenLabsGuardrailExecutionMode?
  public var triggerAction: HyperProxyJSONValue?

  public init(
    config: ElevenLabsContentConfig? = nil,
    executionMode: ElevenLabsGuardrailExecutionMode? = nil,
    triggerAction: HyperProxyJSONValue? = nil
  ) {
    self.config = config
    self.executionMode = executionMode
    self.triggerAction = triggerAction
  }

  enum CodingKeys: String, CodingKey {
    case config
    case executionMode = "execution_mode"
    case triggerAction = "trigger_action"
  }
}

public struct ElevenLabsContentThresholdGuardrail: Codable, Sendable {
  public var isEnabled: Bool?
  public var threshold: HyperProxyJSONValue?

  public init(
    isEnabled: Bool? = nil,
    threshold: HyperProxyJSONValue? = nil
  ) {
    self.isEnabled = isEnabled
    self.threshold = threshold
  }

  enum CodingKeys: String, CodingKey {
    case isEnabled = "is_enabled"
    case threshold
  }
}

public struct ElevenLabsContentThresholdGuardrailThresholdAnyOf2: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let low = Self(rawValue: "low")
  public static let medium = Self(rawValue: "medium")
  public static let high = Self(rawValue: "high")
}

public struct ElevenLabsContextualUpdateInfo: Codable, Sendable {
  public var contextId: String
  public var isSuperseded: Bool?

  public init(
    contextId: String,
    isSuperseded: Bool? = nil
  ) {
    self.contextId = contextId
    self.isSuperseded = isSuperseded
  }

  enum CodingKeys: String, CodingKey {
    case contextId = "context_id"
    case isSuperseded = "is_superseded"
  }
}

public struct ElevenLabsContributor: Codable, Sendable {
  public var bio: String?
  public var name: String
  public var profileId: String?
  public var role: String

  public init(
    name: String,
    role: String,
    bio: String? = nil,
    profileId: String? = nil
  ) {
    self.bio = bio
    self.name = name
    self.profileId = profileId
    self.role = role
  }

  enum CodingKeys: String, CodingKey {
    case bio
    case name
    case profileId = "profile_id"
    case role
  }
}

public struct ElevenLabsConvAIDynamicVariable: Codable, Sendable {
  public var variableName: String

  public init(
    variableName: String
  ) {
    self.variableName = variableName
  }

  enum CodingKeys: String, CodingKey {
    case variableName = "variable_name"
  }
}

public struct ElevenLabsConvAIEnvVarLocator: Codable, Sendable {
  public var envVarLabel: String

  public init(
    envVarLabel: String
  ) {
    self.envVarLabel = envVarLabel
  }

  enum CodingKeys: String, CodingKey {
    case envVarLabel = "env_var_label"
  }
}

public struct ElevenLabsConvAIFileUploadResponseModel: Codable, Sendable {
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

public struct ElevenLabsConvAISecretLocator: Codable, Sendable {
  public var secretId: String

  public init(
    secretId: String
  ) {
    self.secretId = secretId
  }

  enum CodingKeys: String, CodingKey {
    case secretId = "secret_id"
  }
}

public struct ElevenLabsConvAIStoredSecretDependencies: Codable, Sendable {
  public var agents: [HyperProxyJSONValue]
  public var agentsHasMore: Bool?
  public var mcpServers: [HyperProxyJSONValue]?
  public var others: [ElevenLabsSecretDependencyType]
  public var phoneNumbers: [ElevenLabsDependentPhoneNumberIdentifier]?
  public var phoneNumbersHasMore: Bool?
  public var tools: [HyperProxyJSONValue]
  public var toolsHasMore: Bool?

  public init(
    agents: [HyperProxyJSONValue],
    others: [ElevenLabsSecretDependencyType],
    tools: [HyperProxyJSONValue],
    agentsHasMore: Bool? = nil,
    mcpServers: [HyperProxyJSONValue]? = nil,
    phoneNumbers: [ElevenLabsDependentPhoneNumberIdentifier]? = nil,
    phoneNumbersHasMore: Bool? = nil,
    toolsHasMore: Bool? = nil
  ) {
    self.agents = agents
    self.agentsHasMore = agentsHasMore
    self.mcpServers = mcpServers
    self.others = others
    self.phoneNumbers = phoneNumbers
    self.phoneNumbersHasMore = phoneNumbersHasMore
    self.tools = tools
    self.toolsHasMore = toolsHasMore
  }

  enum CodingKeys: String, CodingKey {
    case agents
    case agentsHasMore = "agents_has_more"
    case mcpServers = "mcp_servers"
    case others
    case phoneNumbers = "phone_numbers"
    case phoneNumbersHasMore = "phone_numbers_has_more"
    case tools
    case toolsHasMore = "tools_has_more"
  }
}

public struct ElevenLabsConvAIUserSecretDBModel: Codable, Sendable {
  public var encryptedValue: String
  public var id: String
  public var name: String
  public var nonce: String

  public init(
    encryptedValue: String,
    id: String,
    name: String,
    nonce: String
  ) {
    self.encryptedValue = encryptedValue
    self.id = id
    self.name = name
    self.nonce = nonce
  }

  enum CodingKeys: String, CodingKey {
    case encryptedValue = "encrypted_value"
    case id
    case name
    case nonce
  }
}

public struct ElevenLabsConvAIWebhooks: Codable, Sendable {
  public var events: [ElevenLabsWebhookEventType]?
  public var postCallWebhookId: String?
  public var sendAudio: Bool?
  public var transcriptFormat: ElevenLabsWebhookTranscriptFormat?

  public init(
    events: [ElevenLabsWebhookEventType]? = nil,
    postCallWebhookId: String? = nil,
    sendAudio: Bool? = nil,
    transcriptFormat: ElevenLabsWebhookTranscriptFormat? = nil
  ) {
    self.events = events
    self.postCallWebhookId = postCallWebhookId
    self.sendAudio = sendAudio
    self.transcriptFormat = transcriptFormat
  }

  enum CodingKeys: String, CodingKey {
    case events
    case postCallWebhookId = "post_call_webhook_id"
    case sendAudio = "send_audio"
    case transcriptFormat = "transcript_format"
  }
}

public struct ElevenLabsConvAIWorkspaceStoredSecretConfig: Codable, Sendable {
  public var name: String
  public var secretId: String
  public var typeModel: String
  public var usedBy: ElevenLabsConvAIStoredSecretDependencies

  public init(
    name: String,
    secretId: String,
    typeModel: String,
    usedBy: ElevenLabsConvAIStoredSecretDependencies
  ) {
    self.name = name
    self.secretId = secretId
    self.typeModel = typeModel
    self.usedBy = usedBy
  }

  enum CodingKeys: String, CodingKey {
    case name
    case secretId = "secret_id"
    case typeModel = "type"
    case usedBy = "used_by"
  }
}

public struct ElevenLabsConversationASRUsageModel: Codable, Sendable {
  public var asrModel: String?
  public var totalAudioInputSeconds: Double?
  public var totalTranscriptionCalls: Int?

  public init(
    asrModel: String? = nil,
    totalAudioInputSeconds: Double? = nil,
    totalTranscriptionCalls: Int? = nil
  ) {
    self.asrModel = asrModel
    self.totalAudioInputSeconds = totalAudioInputSeconds
    self.totalTranscriptionCalls = totalTranscriptionCalls
  }

  enum CodingKeys: String, CodingKey {
    case asrModel = "asr_model"
    case totalAudioInputSeconds = "total_audio_input_seconds"
    case totalTranscriptionCalls = "total_transcription_calls"
  }
}

public struct ElevenLabsConversationChargingCommonModel: Codable, Sendable {
  public var analysis: ElevenLabsAnalysisCharging?
  public var asrUsage: ElevenLabsConversationASRUsageModel?
  public var callCharge: Int?
  public var devDiscount: Bool?
  public var freeLlmDollarsConsumed: Double?
  public var freeMinutesConsumed: Double?
  public var isBurst: Bool?
  public var llmCharge: Int?
  public var llmPrice: Double?
  public var llmUsage: ElevenLabsLLMCategoryUsage?
  public var platformCharge: Int?
  public var platformPrice: Double?
  public var platformUsage: ElevenLabsPlatformUsage?
  public var tier: String?
  public var ttsUsage: ElevenLabsConversationTTSUsageModel?

  public init(
    analysis: ElevenLabsAnalysisCharging? = nil,
    asrUsage: ElevenLabsConversationASRUsageModel? = nil,
    callCharge: Int? = nil,
    devDiscount: Bool? = nil,
    freeLlmDollarsConsumed: Double? = nil,
    freeMinutesConsumed: Double? = nil,
    isBurst: Bool? = nil,
    llmCharge: Int? = nil,
    llmPrice: Double? = nil,
    llmUsage: ElevenLabsLLMCategoryUsage? = nil,
    platformCharge: Int? = nil,
    platformPrice: Double? = nil,
    platformUsage: ElevenLabsPlatformUsage? = nil,
    tier: String? = nil,
    ttsUsage: ElevenLabsConversationTTSUsageModel? = nil
  ) {
    self.analysis = analysis
    self.asrUsage = asrUsage
    self.callCharge = callCharge
    self.devDiscount = devDiscount
    self.freeLlmDollarsConsumed = freeLlmDollarsConsumed
    self.freeMinutesConsumed = freeMinutesConsumed
    self.isBurst = isBurst
    self.llmCharge = llmCharge
    self.llmPrice = llmPrice
    self.llmUsage = llmUsage
    self.platformCharge = platformCharge
    self.platformPrice = platformPrice
    self.platformUsage = platformUsage
    self.tier = tier
    self.ttsUsage = ttsUsage
  }

  enum CodingKeys: String, CodingKey {
    case analysis
    case asrUsage = "asr_usage"
    case callCharge = "call_charge"
    case devDiscount = "dev_discount"
    case freeLlmDollarsConsumed = "free_llm_dollars_consumed"
    case freeMinutesConsumed = "free_minutes_consumed"
    case isBurst = "is_burst"
    case llmCharge = "llm_charge"
    case llmPrice = "llm_price"
    case llmUsage = "llm_usage"
    case platformCharge = "platform_charge"
    case platformPrice = "platform_price"
    case platformUsage = "platform_usage"
    case tier
    case ttsUsage = "tts_usage"
  }
}

public struct ElevenLabsConversationConfigInput: Codable, Sendable {
  public var backgroundSound: ElevenLabsBackgroundSoundConfig?
  public var clientEvents: [ElevenLabsClientEvent]?
  public var dtmfInputSettings: ElevenLabsDTMFInputConfig?
  public var fileInput: ElevenLabsFileInputConfig?
  public var maxDurationSeconds: Int?
  public var monitoringEnabled: Bool?
  public var monitoringEvents: [ElevenLabsClientEvent]?
  public var sourceAttribution: Bool?
  public var textOnly: Bool?

  public init(
    backgroundSound: ElevenLabsBackgroundSoundConfig? = nil,
    clientEvents: [ElevenLabsClientEvent]? = nil,
    dtmfInputSettings: ElevenLabsDTMFInputConfig? = nil,
    fileInput: ElevenLabsFileInputConfig? = nil,
    maxDurationSeconds: Int? = nil,
    monitoringEnabled: Bool? = nil,
    monitoringEvents: [ElevenLabsClientEvent]? = nil,
    sourceAttribution: Bool? = nil,
    textOnly: Bool? = nil
  ) {
    self.backgroundSound = backgroundSound
    self.clientEvents = clientEvents
    self.dtmfInputSettings = dtmfInputSettings
    self.fileInput = fileInput
    self.maxDurationSeconds = maxDurationSeconds
    self.monitoringEnabled = monitoringEnabled
    self.monitoringEvents = monitoringEvents
    self.sourceAttribution = sourceAttribution
    self.textOnly = textOnly
  }

  enum CodingKeys: String, CodingKey {
    case backgroundSound = "background_sound"
    case clientEvents = "client_events"
    case dtmfInputSettings = "dtmf_input_settings"
    case fileInput = "file_input"
    case maxDurationSeconds = "max_duration_seconds"
    case monitoringEnabled = "monitoring_enabled"
    case monitoringEvents = "monitoring_events"
    case sourceAttribution = "source_attribution"
    case textOnly = "text_only"
  }
}

public struct ElevenLabsConversationConfigOutput: Codable, Sendable {
  public var backgroundSound: ElevenLabsBackgroundSoundConfig?
  public var clientEvents: [ElevenLabsClientEvent]?
  public var dtmfInputSettings: ElevenLabsDTMFInputConfig?
  public var fileInput: ElevenLabsFileInputConfig?
  public var maxDurationSeconds: Int?
  public var monitoringEnabled: Bool?
  public var monitoringEvents: [ElevenLabsClientEvent]?
  public var sourceAttribution: Bool?
  public var textOnly: Bool?

  public init(
    backgroundSound: ElevenLabsBackgroundSoundConfig? = nil,
    clientEvents: [ElevenLabsClientEvent]? = nil,
    dtmfInputSettings: ElevenLabsDTMFInputConfig? = nil,
    fileInput: ElevenLabsFileInputConfig? = nil,
    maxDurationSeconds: Int? = nil,
    monitoringEnabled: Bool? = nil,
    monitoringEvents: [ElevenLabsClientEvent]? = nil,
    sourceAttribution: Bool? = nil,
    textOnly: Bool? = nil
  ) {
    self.backgroundSound = backgroundSound
    self.clientEvents = clientEvents
    self.dtmfInputSettings = dtmfInputSettings
    self.fileInput = fileInput
    self.maxDurationSeconds = maxDurationSeconds
    self.monitoringEnabled = monitoringEnabled
    self.monitoringEvents = monitoringEvents
    self.sourceAttribution = sourceAttribution
    self.textOnly = textOnly
  }

  enum CodingKeys: String, CodingKey {
    case backgroundSound = "background_sound"
    case clientEvents = "client_events"
    case dtmfInputSettings = "dtmf_input_settings"
    case fileInput = "file_input"
    case maxDurationSeconds = "max_duration_seconds"
    case monitoringEnabled = "monitoring_enabled"
    case monitoringEvents = "monitoring_events"
    case sourceAttribution = "source_attribution"
    case textOnly = "text_only"
  }
}

public struct ElevenLabsConversationConfigClientOverrideInput: Codable, Sendable {
  public var agent: ElevenLabsAgentConfigOverrideInput?
  public var asr: ElevenLabsASRConversationalConfigOverride?
  public var conversation: ElevenLabsConversationConfigOverride?
  public var tts: ElevenLabsTTSConversationalConfigOverride?
  public var turn: ElevenLabsTurnConfigOverride?

  public init(
    agent: ElevenLabsAgentConfigOverrideInput? = nil,
    asr: ElevenLabsASRConversationalConfigOverride? = nil,
    conversation: ElevenLabsConversationConfigOverride? = nil,
    tts: ElevenLabsTTSConversationalConfigOverride? = nil,
    turn: ElevenLabsTurnConfigOverride? = nil
  ) {
    self.agent = agent
    self.asr = asr
    self.conversation = conversation
    self.tts = tts
    self.turn = turn
  }

  enum CodingKeys: String, CodingKey {
    case agent
    case asr
    case conversation
    case tts
    case turn
  }
}

public struct ElevenLabsConversationConfigClientOverrideOutput: Codable, Sendable {
  public var agent: ElevenLabsAgentConfigOverrideOutput?
  public var asr: ElevenLabsASRConversationalConfigOverride?
  public var conversation: ElevenLabsConversationConfigOverride?
  public var tts: ElevenLabsTTSConversationalConfigOverride?
  public var turn: ElevenLabsTurnConfigOverride?

  public init(
    agent: ElevenLabsAgentConfigOverrideOutput? = nil,
    asr: ElevenLabsASRConversationalConfigOverride? = nil,
    conversation: ElevenLabsConversationConfigOverride? = nil,
    tts: ElevenLabsTTSConversationalConfigOverride? = nil,
    turn: ElevenLabsTurnConfigOverride? = nil
  ) {
    self.agent = agent
    self.asr = asr
    self.conversation = conversation
    self.tts = tts
    self.turn = turn
  }

  enum CodingKeys: String, CodingKey {
    case agent
    case asr
    case conversation
    case tts
    case turn
  }
}

public struct ElevenLabsConversationConfigClientOverrideConfigInput: Codable, Sendable {
  public var agent: ElevenLabsAgentConfigOverrideConfig?
  public var asr: ElevenLabsASRConversationalConfigOverrideConfig?
  public var conversation: ElevenLabsConversationConfigOverrideConfig?
  public var tts: ElevenLabsTTSConversationalConfigOverrideConfig?
  public var turn: ElevenLabsTurnConfigOverrideConfig?

  public init(
    agent: ElevenLabsAgentConfigOverrideConfig? = nil,
    asr: ElevenLabsASRConversationalConfigOverrideConfig? = nil,
    conversation: ElevenLabsConversationConfigOverrideConfig? = nil,
    tts: ElevenLabsTTSConversationalConfigOverrideConfig? = nil,
    turn: ElevenLabsTurnConfigOverrideConfig? = nil
  ) {
    self.agent = agent
    self.asr = asr
    self.conversation = conversation
    self.tts = tts
    self.turn = turn
  }

  enum CodingKeys: String, CodingKey {
    case agent
    case asr
    case conversation
    case tts
    case turn
  }
}

public struct ElevenLabsConversationConfigClientOverrideConfigOutput: Codable, Sendable {
  public var agent: ElevenLabsAgentConfigOverrideConfig?
  public var asr: ElevenLabsASRConversationalConfigOverrideConfig?
  public var conversation: ElevenLabsConversationConfigOverrideConfig?
  public var tts: ElevenLabsTTSConversationalConfigOverrideConfig?
  public var turn: ElevenLabsTurnConfigOverrideConfig?

  public init(
    agent: ElevenLabsAgentConfigOverrideConfig? = nil,
    asr: ElevenLabsASRConversationalConfigOverrideConfig? = nil,
    conversation: ElevenLabsConversationConfigOverrideConfig? = nil,
    tts: ElevenLabsTTSConversationalConfigOverrideConfig? = nil,
    turn: ElevenLabsTurnConfigOverrideConfig? = nil
  ) {
    self.agent = agent
    self.asr = asr
    self.conversation = conversation
    self.tts = tts
    self.turn = turn
  }

  enum CodingKeys: String, CodingKey {
    case agent
    case asr
    case conversation
    case tts
    case turn
  }
}

public struct ElevenLabsConversationConfigOverride: Codable, Sendable {
  public var maxDurationSeconds: Int?
  public var textOnly: Bool?

  public init(
    maxDurationSeconds: Int? = nil,
    textOnly: Bool? = nil
  ) {
    self.maxDurationSeconds = maxDurationSeconds
    self.textOnly = textOnly
  }

  enum CodingKeys: String, CodingKey {
    case maxDurationSeconds = "max_duration_seconds"
    case textOnly = "text_only"
  }
}

public struct ElevenLabsConversationConfigOverrideConfig: Codable, Sendable {
  public var maxDurationSeconds: Bool?
  public var textOnly: Bool?

  public init(
    maxDurationSeconds: Bool? = nil,
    textOnly: Bool? = nil
  ) {
    self.maxDurationSeconds = maxDurationSeconds
    self.textOnly = textOnly
  }

  enum CodingKeys: String, CodingKey {
    case maxDurationSeconds = "max_duration_seconds"
    case textOnly = "text_only"
  }
}

public struct ElevenLabsConversationConfigWorkflowOverrideInput: Codable, Sendable {
  public var backgroundSound: ElevenLabsBackgroundSoundConfigWorkflowOverride?
  public var clientEvents: [ElevenLabsClientEvent]?
  public var dtmfInputSettings: ElevenLabsDTMFInputConfig?
  public var fileInput: ElevenLabsFileInputConfigWorkflowOverride?
  public var maxDurationSeconds: Int?
  public var monitoringEnabled: Bool?
  public var monitoringEvents: [ElevenLabsClientEvent]?
  public var sourceAttribution: Bool?
  public var textOnly: Bool?

  public init(
    backgroundSound: ElevenLabsBackgroundSoundConfigWorkflowOverride? = nil,
    clientEvents: [ElevenLabsClientEvent]? = nil,
    dtmfInputSettings: ElevenLabsDTMFInputConfig? = nil,
    fileInput: ElevenLabsFileInputConfigWorkflowOverride? = nil,
    maxDurationSeconds: Int? = nil,
    monitoringEnabled: Bool? = nil,
    monitoringEvents: [ElevenLabsClientEvent]? = nil,
    sourceAttribution: Bool? = nil,
    textOnly: Bool? = nil
  ) {
    self.backgroundSound = backgroundSound
    self.clientEvents = clientEvents
    self.dtmfInputSettings = dtmfInputSettings
    self.fileInput = fileInput
    self.maxDurationSeconds = maxDurationSeconds
    self.monitoringEnabled = monitoringEnabled
    self.monitoringEvents = monitoringEvents
    self.sourceAttribution = sourceAttribution
    self.textOnly = textOnly
  }

  enum CodingKeys: String, CodingKey {
    case backgroundSound = "background_sound"
    case clientEvents = "client_events"
    case dtmfInputSettings = "dtmf_input_settings"
    case fileInput = "file_input"
    case maxDurationSeconds = "max_duration_seconds"
    case monitoringEnabled = "monitoring_enabled"
    case monitoringEvents = "monitoring_events"
    case sourceAttribution = "source_attribution"
    case textOnly = "text_only"
  }
}

public struct ElevenLabsConversationConfigWorkflowOverrideOutput: Codable, Sendable {
  public var backgroundSound: ElevenLabsBackgroundSoundConfigWorkflowOverride?
  public var clientEvents: [ElevenLabsClientEvent]?
  public var dtmfInputSettings: ElevenLabsDTMFInputConfig?
  public var fileInput: ElevenLabsFileInputConfigWorkflowOverride?
  public var maxDurationSeconds: Int?
  public var monitoringEnabled: Bool?
  public var monitoringEvents: [ElevenLabsClientEvent]?
  public var sourceAttribution: Bool?
  public var textOnly: Bool?

  public init(
    backgroundSound: ElevenLabsBackgroundSoundConfigWorkflowOverride? = nil,
    clientEvents: [ElevenLabsClientEvent]? = nil,
    dtmfInputSettings: ElevenLabsDTMFInputConfig? = nil,
    fileInput: ElevenLabsFileInputConfigWorkflowOverride? = nil,
    maxDurationSeconds: Int? = nil,
    monitoringEnabled: Bool? = nil,
    monitoringEvents: [ElevenLabsClientEvent]? = nil,
    sourceAttribution: Bool? = nil,
    textOnly: Bool? = nil
  ) {
    self.backgroundSound = backgroundSound
    self.clientEvents = clientEvents
    self.dtmfInputSettings = dtmfInputSettings
    self.fileInput = fileInput
    self.maxDurationSeconds = maxDurationSeconds
    self.monitoringEnabled = monitoringEnabled
    self.monitoringEvents = monitoringEvents
    self.sourceAttribution = sourceAttribution
    self.textOnly = textOnly
  }

  enum CodingKeys: String, CodingKey {
    case backgroundSound = "background_sound"
    case clientEvents = "client_events"
    case dtmfInputSettings = "dtmf_input_settings"
    case fileInput = "file_input"
    case maxDurationSeconds = "max_duration_seconds"
    case monitoringEnabled = "monitoring_enabled"
    case monitoringEvents = "monitoring_events"
    case sourceAttribution = "source_attribution"
    case textOnly = "text_only"
  }
}

public struct ElevenLabsConversationDeletionSettings: Codable, Sendable {
  public var deleteAudio: Bool?
  public var deleteTranscriptAndPii: Bool?
  public var deletedAudioAtTimeUnixSecs: Int?
  public var deletedLogsAtTimeUnixSecs: Int?
  public var deletedTranscriptAtTimeUnixSecs: Int?
  public var deletionTimeUnixSecs: Int?

  public init(
    deleteAudio: Bool? = nil,
    deleteTranscriptAndPii: Bool? = nil,
    deletedAudioAtTimeUnixSecs: Int? = nil,
    deletedLogsAtTimeUnixSecs: Int? = nil,
    deletedTranscriptAtTimeUnixSecs: Int? = nil,
    deletionTimeUnixSecs: Int? = nil
  ) {
    self.deleteAudio = deleteAudio
    self.deleteTranscriptAndPii = deleteTranscriptAndPii
    self.deletedAudioAtTimeUnixSecs = deletedAudioAtTimeUnixSecs
    self.deletedLogsAtTimeUnixSecs = deletedLogsAtTimeUnixSecs
    self.deletedTranscriptAtTimeUnixSecs = deletedTranscriptAtTimeUnixSecs
    self.deletionTimeUnixSecs = deletionTimeUnixSecs
  }

  enum CodingKeys: String, CodingKey {
    case deleteAudio = "delete_audio"
    case deleteTranscriptAndPii = "delete_transcript_and_pii"
    case deletedAudioAtTimeUnixSecs = "deleted_audio_at_time_unix_secs"
    case deletedLogsAtTimeUnixSecs = "deleted_logs_at_time_unix_secs"
    case deletedTranscriptAtTimeUnixSecs = "deleted_transcript_at_time_unix_secs"
    case deletionTimeUnixSecs = "deletion_time_unix_secs"
  }
}

public struct ElevenLabsConversationErrorType: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let unknown = Self(rawValue: "unknown")
  public static let callInitializationError = Self(rawValue: "call_initialization_error")
  public static let lineBusy = Self(rawValue: "line_busy")
  public static let noAnswer = Self(rawValue: "no_answer")
  public static let callRejected = Self(rawValue: "call_rejected")
  public static let blockedByUser = Self(rawValue: "blocked_by_user")
  public static let agentConfigurationError = Self(rawValue: "agent_configuration_error")
  public static let invalidClientRequest = Self(rawValue: "invalid_client_request")
  public static let permissionError = Self(rawValue: "permission_error")
  public static let entitlementExceeded = Self(rawValue: "entitlement_exceeded")
  public static let clientDisconnected = Self(rawValue: "client_disconnected")
  public static let llmError = Self(rawValue: "llm_error")
  public static let speechError = Self(rawValue: "speech_error")
  public static let toolError = Self(rawValue: "tool_error")
  public static let integrationError = Self(rawValue: "integration_error")
  public static let dependencyError = Self(rawValue: "dependency_error")
  public static let guardrailTriggered = Self(rawValue: "guardrail_triggered")
  public static let safetyViolation = Self(rawValue: "safety_violation")
  public static let maxDurationExceeded = Self(rawValue: "max_duration_exceeded")
  public static let internalError = Self(rawValue: "internal_error")
  public static let postProcessingError = Self(rawValue: "post_processing_error")
}

public struct ElevenLabsConversationFeedbackRequestModel: Codable, Sendable {
  public var feedback: ElevenLabsUserFeedbackScore?

  public init(
    feedback: ElevenLabsUserFeedbackScore? = nil
  ) {
    self.feedback = feedback
  }

  enum CodingKeys: String, CodingKey {
    case feedback
  }
}

public struct ElevenLabsConversationFeedbackType: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let thumbs = Self(rawValue: "thumbs")
  public static let rating = Self(rawValue: "rating")
}

public struct ElevenLabsConversationHistoryAnalysisCommonModel: Codable, Sendable {
  public var callSuccessScore: Double?
  public var callSuccessful: ElevenLabsEvaluationSuccessResult
  public var callSummaryTitle: String?
  public var dataCollectionResults: [String: ElevenLabsDataCollectionResultCommonModel]?
  public var dataCollectionResultsList: [ElevenLabsDataCollectionResultCommonModel]?
  public var evaluationCriteriaResults:
    [String: ElevenLabsConversationHistoryEvaluationCriteriaResultCommonModel]?
  public var evaluationCriteriaResultsList:
    [ElevenLabsConversationHistoryEvaluationCriteriaResultCommonModel]?
  public var scoped: [ElevenLabsScopedAnalysisResult]?
  public var transcriptSummary: String

  public init(
    callSuccessful: ElevenLabsEvaluationSuccessResult,
    transcriptSummary: String,
    callSuccessScore: Double? = nil,
    callSummaryTitle: String? = nil,
    dataCollectionResults: [String: ElevenLabsDataCollectionResultCommonModel]? = nil,
    dataCollectionResultsList: [ElevenLabsDataCollectionResultCommonModel]? = nil,
    evaluationCriteriaResults: [String:
      ElevenLabsConversationHistoryEvaluationCriteriaResultCommonModel]? = nil,
    evaluationCriteriaResultsList:
      [ElevenLabsConversationHistoryEvaluationCriteriaResultCommonModel]? = nil,
    scoped: [ElevenLabsScopedAnalysisResult]? = nil
  ) {
    self.callSuccessScore = callSuccessScore
    self.callSuccessful = callSuccessful
    self.callSummaryTitle = callSummaryTitle
    self.dataCollectionResults = dataCollectionResults
    self.dataCollectionResultsList = dataCollectionResultsList
    self.evaluationCriteriaResults = evaluationCriteriaResults
    self.evaluationCriteriaResultsList = evaluationCriteriaResultsList
    self.scoped = scoped
    self.transcriptSummary = transcriptSummary
  }

  enum CodingKeys: String, CodingKey {
    case callSuccessScore = "call_success_score"
    case callSuccessful = "call_successful"
    case callSummaryTitle = "call_summary_title"
    case dataCollectionResults = "data_collection_results"
    case dataCollectionResultsList = "data_collection_results_list"
    case evaluationCriteriaResults = "evaluation_criteria_results"
    case evaluationCriteriaResultsList = "evaluation_criteria_results_list"
    case scoped
    case transcriptSummary = "transcript_summary"
  }
}

public struct ElevenLabsConversationHistoryBatchCallModel: Codable, Sendable {
  public var batchCallId: String
  public var batchCallRecipientId: String
  public var campaign: ElevenLabsBatchCallingCampaignInformation?

  public init(
    batchCallId: String,
    batchCallRecipientId: String,
    campaign: ElevenLabsBatchCallingCampaignInformation? = nil
  ) {
    self.batchCallId = batchCallId
    self.batchCallRecipientId = batchCallRecipientId
    self.campaign = campaign
  }

  enum CodingKeys: String, CodingKey {
    case batchCallId = "batch_call_id"
    case batchCallRecipientId = "batch_call_recipient_id"
    case campaign
  }
}

public struct ElevenLabsConversationHistoryElevenAssistantCommonModel: Codable, Sendable {
  public var isElevenAssistant: Bool?

  public init(
    isElevenAssistant: Bool? = nil
  ) {
    self.isElevenAssistant = isElevenAssistant
  }

  enum CodingKeys: String, CodingKey {
    case isElevenAssistant = "is_eleven_assistant"
  }
}

public struct ElevenLabsConversationHistoryErrorCommonModel: Codable, Sendable {
  public var code: Int
  public var reason: String?

  public init(
    code: Int,
    reason: String? = nil
  ) {
    self.code = code
    self.reason = reason
  }

  enum CodingKeys: String, CodingKey {
    case code
    case reason
  }
}

public struct ElevenLabsConversationHistoryEvaluationCriteriaResultCommonModel: Codable, Sendable {
  public var criteriaId: String
  public var maxScore: Int?
  public var rationale: String
  public var result: ElevenLabsEvaluationSuccessResult
  public var score: Int?
  public var scoringMode: ElevenLabsCriteriaScoringMode?

  public init(
    criteriaId: String,
    rationale: String,
    result: ElevenLabsEvaluationSuccessResult,
    maxScore: Int? = nil,
    score: Int? = nil,
    scoringMode: ElevenLabsCriteriaScoringMode? = nil
  ) {
    self.criteriaId = criteriaId
    self.maxScore = maxScore
    self.rationale = rationale
    self.result = result
    self.score = score
    self.scoringMode = scoringMode
  }

  enum CodingKeys: String, CodingKey {
    case criteriaId = "criteria_id"
    case maxScore = "max_score"
    case rationale
    case result
    case score
    case scoringMode = "scoring_mode"
  }
}

public struct ElevenLabsConversationHistoryExotelPhoneCallModel: Codable, Sendable {
  public var agentNumber: String
  public var callSid: String
  public var direction: ElevenLabsTelephonyDirection
  public var externalNumber: String
  public var phoneNumberId: String
  public var streamSid: String
  public var typeModel: String?

  public init(
    agentNumber: String,
    callSid: String,
    direction: ElevenLabsTelephonyDirection,
    externalNumber: String,
    phoneNumberId: String,
    streamSid: String,
    typeModel: String? = nil
  ) {
    self.agentNumber = agentNumber
    self.callSid = callSid
    self.direction = direction
    self.externalNumber = externalNumber
    self.phoneNumberId = phoneNumberId
    self.streamSid = streamSid
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case agentNumber = "agent_number"
    case callSid = "call_sid"
    case direction
    case externalNumber = "external_number"
    case phoneNumberId = "phone_number_id"
    case streamSid = "stream_sid"
    case typeModel = "type"
  }
}

public struct ElevenLabsConversationHistoryFeedbackCommonModel: Codable, Sendable {
  public var comment: String?
  public var dislikes: Int?
  public var likes: Int?
  public var overallScore: ElevenLabsUserFeedbackScore?
  public var rating: Int?
  public var typeModel: ElevenLabsConversationFeedbackType?

  public init(
    comment: String? = nil,
    dislikes: Int? = nil,
    likes: Int? = nil,
    overallScore: ElevenLabsUserFeedbackScore? = nil,
    rating: Int? = nil,
    typeModel: ElevenLabsConversationFeedbackType? = nil
  ) {
    self.comment = comment
    self.dislikes = dislikes
    self.likes = likes
    self.overallScore = overallScore
    self.rating = rating
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case comment
    case dislikes
    case likes
    case overallScore = "overall_score"
    case rating
    case typeModel = "type"
  }
}

public struct ElevenLabsConversationHistoryMetadataCommonModel: Codable, Sendable {
  public var acceptedTimeUnixSecs: Int?
  public var agentCreatedFrom: ElevenLabsAgentDefinitionSource?
  public var agentLastUpdatedFrom: ElevenLabsAgentDefinitionSource?
  public var asyncMetadata: ElevenLabsAsyncConversationMetadata?
  public var authorizationMethod: ElevenLabsAuthorizationMethod?
  public var batchCall: ElevenLabsConversationHistoryBatchCallModel?
  public var callDurationSecs: Int
  public var charging: ElevenLabsConversationChargingCommonModel?
  public var conversationInitiationSource: ElevenLabsConversationInitiationSource?
  public var conversationInitiationSourceVersion: String?
  public var cost: Int?
  public var costFiat: Double?
  public var deletionSettings: ElevenLabsConversationDeletionSettings?
  public var elevenAssistant: ElevenLabsConversationHistoryElevenAssistantCommonModel?
  public var error: ElevenLabsConversationHistoryErrorCommonModel?
  public var featuresUsage: ElevenLabsFeaturesUsageCommonModel?
  public var feedback: ElevenLabsConversationHistoryFeedbackCommonModel?
  public var initiatorId: String?
  public var mainLanguage: String?
  public var phoneCall: HyperProxyJSONValue?
  public var ragUsage: ElevenLabsConversationHistoryRagUsageCommonModel?
  public var sms: ElevenLabsSMSConversationInfo?
  public var startTimeUnixSecs: Int
  public var terminationReason: String?
  public var textOnly: Bool?
  public var timezone: String?
  public var voiceRewards: [ElevenLabsConversationVoiceRewardModel]?
  public var warnings: [String]?
  public var whatsapp: ElevenLabsWhatsAppConversationInfo?

  public init(
    callDurationSecs: Int,
    costFiat: Double?,
    startTimeUnixSecs: Int,
    acceptedTimeUnixSecs: Int? = nil,
    agentCreatedFrom: ElevenLabsAgentDefinitionSource? = nil,
    agentLastUpdatedFrom: ElevenLabsAgentDefinitionSource? = nil,
    asyncMetadata: ElevenLabsAsyncConversationMetadata? = nil,
    authorizationMethod: ElevenLabsAuthorizationMethod? = nil,
    batchCall: ElevenLabsConversationHistoryBatchCallModel? = nil,
    charging: ElevenLabsConversationChargingCommonModel? = nil,
    conversationInitiationSource: ElevenLabsConversationInitiationSource? = nil,
    conversationInitiationSourceVersion: String? = nil,
    cost: Int? = nil,
    deletionSettings: ElevenLabsConversationDeletionSettings? = nil,
    elevenAssistant: ElevenLabsConversationHistoryElevenAssistantCommonModel? = nil,
    error: ElevenLabsConversationHistoryErrorCommonModel? = nil,
    featuresUsage: ElevenLabsFeaturesUsageCommonModel? = nil,
    feedback: ElevenLabsConversationHistoryFeedbackCommonModel? = nil,
    initiatorId: String? = nil,
    mainLanguage: String? = nil,
    phoneCall: HyperProxyJSONValue? = nil,
    ragUsage: ElevenLabsConversationHistoryRagUsageCommonModel? = nil,
    sms: ElevenLabsSMSConversationInfo? = nil,
    terminationReason: String? = nil,
    textOnly: Bool? = nil,
    timezone: String? = nil,
    voiceRewards: [ElevenLabsConversationVoiceRewardModel]? = nil,
    warnings: [String]? = nil,
    whatsapp: ElevenLabsWhatsAppConversationInfo? = nil
  ) {
    self.acceptedTimeUnixSecs = acceptedTimeUnixSecs
    self.agentCreatedFrom = agentCreatedFrom
    self.agentLastUpdatedFrom = agentLastUpdatedFrom
    self.asyncMetadata = asyncMetadata
    self.authorizationMethod = authorizationMethod
    self.batchCall = batchCall
    self.callDurationSecs = callDurationSecs
    self.charging = charging
    self.conversationInitiationSource = conversationInitiationSource
    self.conversationInitiationSourceVersion = conversationInitiationSourceVersion
    self.cost = cost
    self.costFiat = costFiat
    self.deletionSettings = deletionSettings
    self.elevenAssistant = elevenAssistant
    self.error = error
    self.featuresUsage = featuresUsage
    self.feedback = feedback
    self.initiatorId = initiatorId
    self.mainLanguage = mainLanguage
    self.phoneCall = phoneCall
    self.ragUsage = ragUsage
    self.sms = sms
    self.startTimeUnixSecs = startTimeUnixSecs
    self.terminationReason = terminationReason
    self.textOnly = textOnly
    self.timezone = timezone
    self.voiceRewards = voiceRewards
    self.warnings = warnings
    self.whatsapp = whatsapp
  }

  enum CodingKeys: String, CodingKey {
    case acceptedTimeUnixSecs = "accepted_time_unix_secs"
    case agentCreatedFrom = "agent_created_from"
    case agentLastUpdatedFrom = "agent_last_updated_from"
    case asyncMetadata = "async_metadata"
    case authorizationMethod = "authorization_method"
    case batchCall = "batch_call"
    case callDurationSecs = "call_duration_secs"
    case charging
    case conversationInitiationSource = "conversation_initiation_source"
    case conversationInitiationSourceVersion = "conversation_initiation_source_version"
    case cost
    case costFiat = "cost_fiat"
    case deletionSettings = "deletion_settings"
    case elevenAssistant = "eleven_assistant"
    case error
    case featuresUsage = "features_usage"
    case feedback
    case initiatorId = "initiator_id"
    case mainLanguage = "main_language"
    case phoneCall = "phone_call"
    case ragUsage = "rag_usage"
    case sms
    case startTimeUnixSecs = "start_time_unix_secs"
    case terminationReason = "termination_reason"
    case textOnly = "text_only"
    case timezone
    case voiceRewards = "voice_rewards"
    case warnings
    case whatsapp
  }
}

public struct ElevenLabsConversationHistoryMultivoiceMessageModel: Codable, Sendable {
  public var parts: [ElevenLabsConversationHistoryMultivoiceMessagePartModel]

  public init(
    parts: [ElevenLabsConversationHistoryMultivoiceMessagePartModel]
  ) {
    self.parts = parts
  }

  enum CodingKeys: String, CodingKey {
    case parts
  }
}

public struct ElevenLabsConversationHistoryMultivoiceMessagePartModel: Codable, Sendable {
  public var text: String
  public var timeInCallSecs: Int?
  public var voiceLabel: String?

  public init(
    text: String,
    timeInCallSecs: Int?,
    voiceLabel: String?
  ) {
    self.text = text
    self.timeInCallSecs = timeInCallSecs
    self.voiceLabel = voiceLabel
  }

  enum CodingKeys: String, CodingKey {
    case text
    case timeInCallSecs = "time_in_call_secs"
    case voiceLabel = "voice_label"
  }
}

public struct ElevenLabsConversationHistoryRagUsageCommonModel: Codable, Sendable {
  public var embeddingModel: String
  public var usageCount: Int

  public init(
    embeddingModel: String,
    usageCount: Int
  ) {
    self.embeddingModel = embeddingModel
    self.usageCount = usageCount
  }

  enum CodingKeys: String, CodingKey {
    case embeddingModel = "embedding_model"
    case usageCount = "usage_count"
  }
}

public struct ElevenLabsConversationHistoryRedactionConfig: Codable, Sendable {
  public var enabled: Bool?
  public var entities: [ElevenLabsConfigEntityType]?

  public init(
    enabled: Bool? = nil,
    entities: [ElevenLabsConfigEntityType]? = nil
  ) {
    self.enabled = enabled
    self.entities = entities
  }

  enum CodingKeys: String, CodingKey {
    case enabled
    case entities
  }
}

public struct ElevenLabsConversationHistorySIPTrunkingPhoneCallModel: Codable, Sendable {
  public var agentNumber: String
  public var callId: String?
  public var callSid: String
  public var direction: ElevenLabsTelephonyDirection
  public var externalNumber: String
  public var phoneNumberId: String
  public var sipHeaderDynamicVariables: [String: String]?
  public var typeModel: String

  public init(
    agentNumber: String,
    callSid: String,
    direction: ElevenLabsTelephonyDirection,
    externalNumber: String,
    phoneNumberId: String,
    typeModel: String,
    callId: String? = nil,
    sipHeaderDynamicVariables: [String: String]? = nil
  ) {
    self.agentNumber = agentNumber
    self.callId = callId
    self.callSid = callSid
    self.direction = direction
    self.externalNumber = externalNumber
    self.phoneNumberId = phoneNumberId
    self.sipHeaderDynamicVariables = sipHeaderDynamicVariables
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case agentNumber = "agent_number"
    case callId = "call_id"
    case callSid = "call_sid"
    case direction
    case externalNumber = "external_number"
    case phoneNumberId = "phone_number_id"
    case sipHeaderDynamicVariables = "sip_header_dynamic_variables"
    case typeModel = "type"
  }
}

public struct
  ElevenLabsConversationHistoryTranscriptApiIntegrationWebhookToolsResultCommonModelInput: Codable,
    Sendable
{
  public var credentialId: String?
  public var dynamicVariableUpdates: [ElevenLabsDynamicVariableUpdateCommonModel]?
  public var errorType: String?
  public var integrationConnectionId: String?
  public var integrationId: String?
  public var isBlocked: Bool?
  public var isError: Bool
  public var rawErrorMessage: String?
  public var requestId: String
  public var resultValue: String
  public var toolHasBeenCalled: Bool
  public var toolLatencySecs: Double?
  public var toolName: String
  public var typeModel: String

  public init(
    isError: Bool,
    requestId: String,
    resultValue: String,
    toolHasBeenCalled: Bool,
    toolName: String,
    typeModel: String,
    credentialId: String? = nil,
    dynamicVariableUpdates: [ElevenLabsDynamicVariableUpdateCommonModel]? = nil,
    errorType: String? = nil,
    integrationConnectionId: String? = nil,
    integrationId: String? = nil,
    isBlocked: Bool? = nil,
    rawErrorMessage: String? = nil,
    toolLatencySecs: Double? = nil
  ) {
    self.credentialId = credentialId
    self.dynamicVariableUpdates = dynamicVariableUpdates
    self.errorType = errorType
    self.integrationConnectionId = integrationConnectionId
    self.integrationId = integrationId
    self.isBlocked = isBlocked
    self.isError = isError
    self.rawErrorMessage = rawErrorMessage
    self.requestId = requestId
    self.resultValue = resultValue
    self.toolHasBeenCalled = toolHasBeenCalled
    self.toolLatencySecs = toolLatencySecs
    self.toolName = toolName
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case credentialId = "credential_id"
    case dynamicVariableUpdates = "dynamic_variable_updates"
    case errorType = "error_type"
    case integrationConnectionId = "integration_connection_id"
    case integrationId = "integration_id"
    case isBlocked = "is_blocked"
    case isError = "is_error"
    case rawErrorMessage = "raw_error_message"
    case requestId = "request_id"
    case resultValue = "result_value"
    case toolHasBeenCalled = "tool_has_been_called"
    case toolLatencySecs = "tool_latency_secs"
    case toolName = "tool_name"
    case typeModel = "type"
  }
}

public struct
  ElevenLabsConversationHistoryTranscriptApiIntegrationWebhookToolsResultCommonModelOutput: Codable,
    Sendable
{
  public var credentialId: String
  public var dynamicVariableUpdates: [ElevenLabsDynamicVariableUpdateCommonModel]
  public var errorType: String
  public var integrationConnectionId: String
  public var integrationId: String
  public var isBlocked: Bool
  public var isError: Bool
  public var rawErrorMessage: String
  public var requestId: String
  public var resultValue: String
  public var toolHasBeenCalled: Bool
  public var toolLatencySecs: Double
  public var toolName: String
  public var typeModel: String

  public init(
    credentialId: String,
    dynamicVariableUpdates: [ElevenLabsDynamicVariableUpdateCommonModel],
    errorType: String,
    integrationConnectionId: String,
    integrationId: String,
    isBlocked: Bool,
    isError: Bool,
    rawErrorMessage: String,
    requestId: String,
    resultValue: String,
    toolHasBeenCalled: Bool,
    toolLatencySecs: Double,
    toolName: String,
    typeModel: String
  ) {
    self.credentialId = credentialId
    self.dynamicVariableUpdates = dynamicVariableUpdates
    self.errorType = errorType
    self.integrationConnectionId = integrationConnectionId
    self.integrationId = integrationId
    self.isBlocked = isBlocked
    self.isError = isError
    self.rawErrorMessage = rawErrorMessage
    self.requestId = requestId
    self.resultValue = resultValue
    self.toolHasBeenCalled = toolHasBeenCalled
    self.toolLatencySecs = toolLatencySecs
    self.toolName = toolName
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case credentialId = "credential_id"
    case dynamicVariableUpdates = "dynamic_variable_updates"
    case errorType = "error_type"
    case integrationConnectionId = "integration_connection_id"
    case integrationId = "integration_id"
    case isBlocked = "is_blocked"
    case isError = "is_error"
    case rawErrorMessage = "raw_error_message"
    case requestId = "request_id"
    case resultValue = "result_value"
    case toolHasBeenCalled = "tool_has_been_called"
    case toolLatencySecs = "tool_latency_secs"
    case toolName = "tool_name"
    case typeModel = "type"
  }
}

public struct ElevenLabsConversationHistoryTranscriptCommonModelInput: Codable, Sendable {
  public var agentMetadata: ElevenLabsAgentMetadata?
  public var conversationTurnMetrics: ElevenLabsConversationTurnMetrics?
  public var feedback: ElevenLabsUserFeedback?
  public var id: String?
  public var ignoredAsBackchannel: Bool?
  public var interrupted: Bool?
  public var llmOverride: String?
  public var llmUsage: ElevenLabsLLMUsageInput?
  public var message: String?
  public var multivoiceMessage: ElevenLabsConversationHistoryMultivoiceMessageModel?
  public var originalMessage: String?
  public var producingLlm: String?
  public var ragRetrievalInfo: ElevenLabsRagRetrievalInfo?
  public var reasoning: [ElevenLabsConversationReasoningModel]?
  public var role: ElevenLabsConversationHistoryTranscriptCommonModelInputRole
  public var sourceEventId: Int?
  public var sourceMedium: ElevenLabsChatSourceMedium?
  public var timeInCallSecs: Int
  public var toolCalls: [ElevenLabsConversationHistoryTranscriptToolCallCommonModelInput]?
  public var toolResults: [HyperProxyJSONValue]?
  public var triggeredGuardrails: [ElevenLabsTriggeredGuardrailCommonModel]?
  public var usedStaticKbDocumentIds: [String]?
  public var userIdentifier: String?

  public init(
    role: ElevenLabsConversationHistoryTranscriptCommonModelInputRole,
    timeInCallSecs: Int,
    agentMetadata: ElevenLabsAgentMetadata? = nil,
    conversationTurnMetrics: ElevenLabsConversationTurnMetrics? = nil,
    feedback: ElevenLabsUserFeedback? = nil,
    id: String? = nil,
    ignoredAsBackchannel: Bool? = nil,
    interrupted: Bool? = nil,
    llmOverride: String? = nil,
    llmUsage: ElevenLabsLLMUsageInput? = nil,
    message: String? = nil,
    multivoiceMessage: ElevenLabsConversationHistoryMultivoiceMessageModel? = nil,
    originalMessage: String? = nil,
    producingLlm: String? = nil,
    ragRetrievalInfo: ElevenLabsRagRetrievalInfo? = nil,
    reasoning: [ElevenLabsConversationReasoningModel]? = nil,
    sourceEventId: Int? = nil,
    sourceMedium: ElevenLabsChatSourceMedium? = nil,
    toolCalls: [ElevenLabsConversationHistoryTranscriptToolCallCommonModelInput]? = nil,
    toolResults: [HyperProxyJSONValue]? = nil,
    triggeredGuardrails: [ElevenLabsTriggeredGuardrailCommonModel]? = nil,
    usedStaticKbDocumentIds: [String]? = nil,
    userIdentifier: String? = nil
  ) {
    self.agentMetadata = agentMetadata
    self.conversationTurnMetrics = conversationTurnMetrics
    self.feedback = feedback
    self.id = id
    self.ignoredAsBackchannel = ignoredAsBackchannel
    self.interrupted = interrupted
    self.llmOverride = llmOverride
    self.llmUsage = llmUsage
    self.message = message
    self.multivoiceMessage = multivoiceMessage
    self.originalMessage = originalMessage
    self.producingLlm = producingLlm
    self.ragRetrievalInfo = ragRetrievalInfo
    self.reasoning = reasoning
    self.role = role
    self.sourceEventId = sourceEventId
    self.sourceMedium = sourceMedium
    self.timeInCallSecs = timeInCallSecs
    self.toolCalls = toolCalls
    self.toolResults = toolResults
    self.triggeredGuardrails = triggeredGuardrails
    self.usedStaticKbDocumentIds = usedStaticKbDocumentIds
    self.userIdentifier = userIdentifier
  }

  enum CodingKeys: String, CodingKey {
    case agentMetadata = "agent_metadata"
    case conversationTurnMetrics = "conversation_turn_metrics"
    case feedback
    case id
    case ignoredAsBackchannel = "ignored_as_backchannel"
    case interrupted
    case llmOverride = "llm_override"
    case llmUsage = "llm_usage"
    case message
    case multivoiceMessage = "multivoice_message"
    case originalMessage = "original_message"
    case producingLlm = "producing_llm"
    case ragRetrievalInfo = "rag_retrieval_info"
    case reasoning
    case role
    case sourceEventId = "source_event_id"
    case sourceMedium = "source_medium"
    case timeInCallSecs = "time_in_call_secs"
    case toolCalls = "tool_calls"
    case toolResults = "tool_results"
    case triggeredGuardrails = "triggered_guardrails"
    case usedStaticKbDocumentIds = "used_static_kb_document_ids"
    case userIdentifier = "user_identifier"
  }
}

public struct ElevenLabsConversationHistoryTranscriptCommonModelOutput: Codable, Sendable {
  public var agentMetadata: ElevenLabsAgentMetadata?
  public var conversationTurnMetrics: ElevenLabsConversationTurnMetrics?
  public var feedback: ElevenLabsUserFeedback?
  public var id: String?
  public var ignoredAsBackchannel: Bool?
  public var interrupted: Bool?
  public var llmOverride: String?
  public var llmUsage: ElevenLabsLLMUsageOutput?
  public var message: String?
  public var multivoiceMessage: ElevenLabsConversationHistoryMultivoiceMessageModel?
  public var originalMessage: String?
  public var producingLlm: String?
  public var ragRetrievalInfo: ElevenLabsRagRetrievalInfo?
  public var reasoning: [ElevenLabsConversationReasoningModel]?
  public var role: ElevenLabsConversationHistoryTranscriptCommonModelOutputRole
  public var sourceEventId: Int?
  public var sourceMedium: ElevenLabsChatSourceMedium?
  public var timeInCallSecs: Int
  public var toolCalls: [ElevenLabsConversationHistoryTranscriptToolCallCommonModelOutput]?
  public var toolResults: [HyperProxyJSONValue]?
  public var triggeredGuardrails: [ElevenLabsTriggeredGuardrailCommonModel]?
  public var usedStaticKbDocumentIds: [String]?
  public var userIdentifier: String?

  public init(
    role: ElevenLabsConversationHistoryTranscriptCommonModelOutputRole,
    timeInCallSecs: Int,
    agentMetadata: ElevenLabsAgentMetadata? = nil,
    conversationTurnMetrics: ElevenLabsConversationTurnMetrics? = nil,
    feedback: ElevenLabsUserFeedback? = nil,
    id: String? = nil,
    ignoredAsBackchannel: Bool? = nil,
    interrupted: Bool? = nil,
    llmOverride: String? = nil,
    llmUsage: ElevenLabsLLMUsageOutput? = nil,
    message: String? = nil,
    multivoiceMessage: ElevenLabsConversationHistoryMultivoiceMessageModel? = nil,
    originalMessage: String? = nil,
    producingLlm: String? = nil,
    ragRetrievalInfo: ElevenLabsRagRetrievalInfo? = nil,
    reasoning: [ElevenLabsConversationReasoningModel]? = nil,
    sourceEventId: Int? = nil,
    sourceMedium: ElevenLabsChatSourceMedium? = nil,
    toolCalls: [ElevenLabsConversationHistoryTranscriptToolCallCommonModelOutput]? = nil,
    toolResults: [HyperProxyJSONValue]? = nil,
    triggeredGuardrails: [ElevenLabsTriggeredGuardrailCommonModel]? = nil,
    usedStaticKbDocumentIds: [String]? = nil,
    userIdentifier: String? = nil
  ) {
    self.agentMetadata = agentMetadata
    self.conversationTurnMetrics = conversationTurnMetrics
    self.feedback = feedback
    self.id = id
    self.ignoredAsBackchannel = ignoredAsBackchannel
    self.interrupted = interrupted
    self.llmOverride = llmOverride
    self.llmUsage = llmUsage
    self.message = message
    self.multivoiceMessage = multivoiceMessage
    self.originalMessage = originalMessage
    self.producingLlm = producingLlm
    self.ragRetrievalInfo = ragRetrievalInfo
    self.reasoning = reasoning
    self.role = role
    self.sourceEventId = sourceEventId
    self.sourceMedium = sourceMedium
    self.timeInCallSecs = timeInCallSecs
    self.toolCalls = toolCalls
    self.toolResults = toolResults
    self.triggeredGuardrails = triggeredGuardrails
    self.usedStaticKbDocumentIds = usedStaticKbDocumentIds
    self.userIdentifier = userIdentifier
  }

  enum CodingKeys: String, CodingKey {
    case agentMetadata = "agent_metadata"
    case conversationTurnMetrics = "conversation_turn_metrics"
    case feedback
    case id
    case ignoredAsBackchannel = "ignored_as_backchannel"
    case interrupted
    case llmOverride = "llm_override"
    case llmUsage = "llm_usage"
    case message
    case multivoiceMessage = "multivoice_message"
    case originalMessage = "original_message"
    case producingLlm = "producing_llm"
    case ragRetrievalInfo = "rag_retrieval_info"
    case reasoning
    case role
    case sourceEventId = "source_event_id"
    case sourceMedium = "source_medium"
    case timeInCallSecs = "time_in_call_secs"
    case toolCalls = "tool_calls"
    case toolResults = "tool_results"
    case triggeredGuardrails = "triggered_guardrails"
    case usedStaticKbDocumentIds = "used_static_kb_document_ids"
    case userIdentifier = "user_identifier"
  }
}

public struct ElevenLabsConversationHistoryTranscriptCommonModelInputRole: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let user = Self(rawValue: "user")
  public static let agent = Self(rawValue: "agent")
}

public struct ElevenLabsConversationHistoryTranscriptCommonModelOutputRole: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let user = Self(rawValue: "user")
  public static let agent = Self(rawValue: "agent")
}

public struct ElevenLabsConversationHistoryTranscriptFileInputResponseModel: Codable, Sendable {
  public var fileId: String
  public var fileUrl: String
  public var mimeType: String
  public var originalFilename: String

  public init(
    fileId: String,
    fileUrl: String,
    mimeType: String,
    originalFilename: String
  ) {
    self.fileId = fileId
    self.fileUrl = fileUrl
    self.mimeType = mimeType
    self.originalFilename = originalFilename
  }

  enum CodingKeys: String, CodingKey {
    case fileId = "file_id"
    case fileUrl = "file_url"
    case mimeType = "mime_type"
    case originalFilename = "original_filename"
  }
}

public struct ElevenLabsConversationHistoryTranscriptOtherToolsResultCommonModel: Codable, Sendable
{
  public var dynamicVariableUpdates: [ElevenLabsDynamicVariableUpdateCommonModel]?
  public var errorType: String?
  public var isBlocked: Bool?
  public var isError: Bool
  public var rawErrorMessage: String?
  public var requestId: String
  public var resultValue: String
  public var toolHasBeenCalled: Bool
  public var toolLatencySecs: Double?
  public var toolName: String
  public var typeModel:
    ElevenLabsConversationHistoryTranscriptOtherToolsResultCommonModelTypeModelAnyOf1?

  public init(
    isError: Bool,
    requestId: String,
    resultValue: String,
    toolHasBeenCalled: Bool,
    toolName: String,
    dynamicVariableUpdates: [ElevenLabsDynamicVariableUpdateCommonModel]? = nil,
    errorType: String? = nil,
    isBlocked: Bool? = nil,
    rawErrorMessage: String? = nil,
    toolLatencySecs: Double? = nil,
    typeModel: ElevenLabsConversationHistoryTranscriptOtherToolsResultCommonModelTypeModelAnyOf1? =
      nil
  ) {
    self.dynamicVariableUpdates = dynamicVariableUpdates
    self.errorType = errorType
    self.isBlocked = isBlocked
    self.isError = isError
    self.rawErrorMessage = rawErrorMessage
    self.requestId = requestId
    self.resultValue = resultValue
    self.toolHasBeenCalled = toolHasBeenCalled
    self.toolLatencySecs = toolLatencySecs
    self.toolName = toolName
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case dynamicVariableUpdates = "dynamic_variable_updates"
    case errorType = "error_type"
    case isBlocked = "is_blocked"
    case isError = "is_error"
    case rawErrorMessage = "raw_error_message"
    case requestId = "request_id"
    case resultValue = "result_value"
    case toolHasBeenCalled = "tool_has_been_called"
    case toolLatencySecs = "tool_latency_secs"
    case toolName = "tool_name"
    case typeModel = "type"
  }
}

public struct ElevenLabsConversationHistoryTranscriptOtherToolsResultCommonModelTypeModelAnyOf1:
  RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let client = Self(rawValue: "client")
  public static let webhook = Self(rawValue: "webhook")
  public static let mcp = Self(rawValue: "mcp")
  public static let code = Self(rawValue: "code")
}

public struct ElevenLabsConversationHistoryTranscriptResponseModel: Codable, Sendable {
  public var agentMetadata: ElevenLabsAgentMetadata?
  public var contextualUpdateInfo: ElevenLabsContextualUpdateInfo?
  public var conversationTurnMetrics: ElevenLabsConversationTurnMetrics?
  public var feedback: ElevenLabsUserFeedback?
  public var fileInput: ElevenLabsConversationHistoryTranscriptFileInputResponseModel?
  public var fileInputs: [ElevenLabsConversationHistoryTranscriptFileInputResponseModel]?
  public var id: String?
  public var ignoredAsBackchannel: Bool?
  public var interrupted: Bool?
  public var llmOverride: String?
  public var llmUsage: ElevenLabsLLMUsageOutput?
  public var message: String?
  public var multivoiceMessage: ElevenLabsConversationHistoryMultivoiceMessageModel?
  public var originalMessage: String?
  public var producingLlm: String?
  public var ragRetrievalInfo: ElevenLabsRagRetrievalInfo?
  public var reasoned: Bool?
  public var reasoning: [ElevenLabsConversationReasoningModel]?
  public var role: ElevenLabsConversationHistoryTranscriptResponseModelRole
  public var sourceEventId: Int?
  public var sourceMedium: ElevenLabsChatSourceMedium?
  public var timeInCallSecs: Int
  public var toolCalls: [ElevenLabsConversationHistoryTranscriptToolCallCommonModelOutput]?
  public var toolResults: [HyperProxyJSONValue]?
  public var triggeredGuardrails: [ElevenLabsTriggeredGuardrailCommonModel]?
  public var usedStaticKbDocumentIds: [String]?
  public var userIdentifier: String?

  public init(
    role: ElevenLabsConversationHistoryTranscriptResponseModelRole,
    timeInCallSecs: Int,
    agentMetadata: ElevenLabsAgentMetadata? = nil,
    contextualUpdateInfo: ElevenLabsContextualUpdateInfo? = nil,
    conversationTurnMetrics: ElevenLabsConversationTurnMetrics? = nil,
    feedback: ElevenLabsUserFeedback? = nil,
    fileInput: ElevenLabsConversationHistoryTranscriptFileInputResponseModel? = nil,
    fileInputs: [ElevenLabsConversationHistoryTranscriptFileInputResponseModel]? = nil,
    id: String? = nil,
    ignoredAsBackchannel: Bool? = nil,
    interrupted: Bool? = nil,
    llmOverride: String? = nil,
    llmUsage: ElevenLabsLLMUsageOutput? = nil,
    message: String? = nil,
    multivoiceMessage: ElevenLabsConversationHistoryMultivoiceMessageModel? = nil,
    originalMessage: String? = nil,
    producingLlm: String? = nil,
    ragRetrievalInfo: ElevenLabsRagRetrievalInfo? = nil,
    reasoned: Bool? = nil,
    reasoning: [ElevenLabsConversationReasoningModel]? = nil,
    sourceEventId: Int? = nil,
    sourceMedium: ElevenLabsChatSourceMedium? = nil,
    toolCalls: [ElevenLabsConversationHistoryTranscriptToolCallCommonModelOutput]? = nil,
    toolResults: [HyperProxyJSONValue]? = nil,
    triggeredGuardrails: [ElevenLabsTriggeredGuardrailCommonModel]? = nil,
    usedStaticKbDocumentIds: [String]? = nil,
    userIdentifier: String? = nil
  ) {
    self.agentMetadata = agentMetadata
    self.contextualUpdateInfo = contextualUpdateInfo
    self.conversationTurnMetrics = conversationTurnMetrics
    self.feedback = feedback
    self.fileInput = fileInput
    self.fileInputs = fileInputs
    self.id = id
    self.ignoredAsBackchannel = ignoredAsBackchannel
    self.interrupted = interrupted
    self.llmOverride = llmOverride
    self.llmUsage = llmUsage
    self.message = message
    self.multivoiceMessage = multivoiceMessage
    self.originalMessage = originalMessage
    self.producingLlm = producingLlm
    self.ragRetrievalInfo = ragRetrievalInfo
    self.reasoned = reasoned
    self.reasoning = reasoning
    self.role = role
    self.sourceEventId = sourceEventId
    self.sourceMedium = sourceMedium
    self.timeInCallSecs = timeInCallSecs
    self.toolCalls = toolCalls
    self.toolResults = toolResults
    self.triggeredGuardrails = triggeredGuardrails
    self.usedStaticKbDocumentIds = usedStaticKbDocumentIds
    self.userIdentifier = userIdentifier
  }

  enum CodingKeys: String, CodingKey {
    case agentMetadata = "agent_metadata"
    case contextualUpdateInfo = "contextual_update_info"
    case conversationTurnMetrics = "conversation_turn_metrics"
    case feedback
    case fileInput = "file_input"
    case fileInputs = "file_inputs"
    case id
    case ignoredAsBackchannel = "ignored_as_backchannel"
    case interrupted
    case llmOverride = "llm_override"
    case llmUsage = "llm_usage"
    case message
    case multivoiceMessage = "multivoice_message"
    case originalMessage = "original_message"
    case producingLlm = "producing_llm"
    case ragRetrievalInfo = "rag_retrieval_info"
    case reasoned
    case reasoning
    case role
    case sourceEventId = "source_event_id"
    case sourceMedium = "source_medium"
    case timeInCallSecs = "time_in_call_secs"
    case toolCalls = "tool_calls"
    case toolResults = "tool_results"
    case triggeredGuardrails = "triggered_guardrails"
    case usedStaticKbDocumentIds = "used_static_kb_document_ids"
    case userIdentifier = "user_identifier"
  }
}

public struct ElevenLabsConversationHistoryTranscriptResponseModelRole: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let user = Self(rawValue: "user")
  public static let agent = Self(rawValue: "agent")
}

public struct ElevenLabsConversationHistoryTranscriptSystemToolResultCommonModelInput: Codable,
  Sendable
{
  public var dynamicVariableUpdates: [ElevenLabsDynamicVariableUpdateCommonModel]?
  public var errorType: String?
  public var isBlocked: Bool?
  public var isError: Bool
  public var rawErrorMessage: String?
  public var requestId: String
  public var result: HyperProxyJSONValue?
  public var resultValue: String
  public var toolHasBeenCalled: Bool
  public var toolLatencySecs: Double?
  public var toolName: String
  public var typeModel: String

  public init(
    isError: Bool,
    requestId: String,
    resultValue: String,
    toolHasBeenCalled: Bool,
    toolName: String,
    typeModel: String,
    dynamicVariableUpdates: [ElevenLabsDynamicVariableUpdateCommonModel]? = nil,
    errorType: String? = nil,
    isBlocked: Bool? = nil,
    rawErrorMessage: String? = nil,
    result: HyperProxyJSONValue? = nil,
    toolLatencySecs: Double? = nil
  ) {
    self.dynamicVariableUpdates = dynamicVariableUpdates
    self.errorType = errorType
    self.isBlocked = isBlocked
    self.isError = isError
    self.rawErrorMessage = rawErrorMessage
    self.requestId = requestId
    self.result = result
    self.resultValue = resultValue
    self.toolHasBeenCalled = toolHasBeenCalled
    self.toolLatencySecs = toolLatencySecs
    self.toolName = toolName
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case dynamicVariableUpdates = "dynamic_variable_updates"
    case errorType = "error_type"
    case isBlocked = "is_blocked"
    case isError = "is_error"
    case rawErrorMessage = "raw_error_message"
    case requestId = "request_id"
    case result
    case resultValue = "result_value"
    case toolHasBeenCalled = "tool_has_been_called"
    case toolLatencySecs = "tool_latency_secs"
    case toolName = "tool_name"
    case typeModel = "type"
  }
}

public struct ElevenLabsConversationHistoryTranscriptSystemToolResultCommonModelOutput: Codable,
  Sendable
{
  public var dynamicVariableUpdates: [ElevenLabsDynamicVariableUpdateCommonModel]?
  public var errorType: String?
  public var isBlocked: Bool?
  public var isError: Bool
  public var rawErrorMessage: String?
  public var requestId: String
  public var result: HyperProxyJSONValue?
  public var resultValue: String
  public var toolHasBeenCalled: Bool
  public var toolLatencySecs: Double?
  public var toolName: String
  public var typeModel: String

  public init(
    isError: Bool,
    requestId: String,
    resultValue: String,
    toolHasBeenCalled: Bool,
    toolName: String,
    typeModel: String,
    dynamicVariableUpdates: [ElevenLabsDynamicVariableUpdateCommonModel]? = nil,
    errorType: String? = nil,
    isBlocked: Bool? = nil,
    rawErrorMessage: String? = nil,
    result: HyperProxyJSONValue? = nil,
    toolLatencySecs: Double? = nil
  ) {
    self.dynamicVariableUpdates = dynamicVariableUpdates
    self.errorType = errorType
    self.isBlocked = isBlocked
    self.isError = isError
    self.rawErrorMessage = rawErrorMessage
    self.requestId = requestId
    self.result = result
    self.resultValue = resultValue
    self.toolHasBeenCalled = toolHasBeenCalled
    self.toolLatencySecs = toolLatencySecs
    self.toolName = toolName
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case dynamicVariableUpdates = "dynamic_variable_updates"
    case errorType = "error_type"
    case isBlocked = "is_blocked"
    case isError = "is_error"
    case rawErrorMessage = "raw_error_message"
    case requestId = "request_id"
    case result
    case resultValue = "result_value"
    case toolHasBeenCalled = "tool_has_been_called"
    case toolLatencySecs = "tool_latency_secs"
    case toolName = "tool_name"
    case typeModel = "type"
  }
}

public struct ElevenLabsConversationHistoryTranscriptToolCallApiIntegrationWebhookDetailsInput:
  Codable, Sendable
{
  public var credentialId: String?
  public var integrationConnectionId: String?
  public var integrationId: String?
  public var typeModel: String?
  public var webhookDetails: ElevenLabsConversationHistoryTranscriptToolCallWebhookDetails

  public init(
    webhookDetails: ElevenLabsConversationHistoryTranscriptToolCallWebhookDetails,
    credentialId: String? = nil,
    integrationConnectionId: String? = nil,
    integrationId: String? = nil,
    typeModel: String? = nil
  ) {
    self.credentialId = credentialId
    self.integrationConnectionId = integrationConnectionId
    self.integrationId = integrationId
    self.typeModel = typeModel
    self.webhookDetails = webhookDetails
  }

  enum CodingKeys: String, CodingKey {
    case credentialId = "credential_id"
    case integrationConnectionId = "integration_connection_id"
    case integrationId = "integration_id"
    case typeModel = "type"
    case webhookDetails = "webhook_details"
  }
}

public struct ElevenLabsConversationHistoryTranscriptToolCallApiIntegrationWebhookDetailsOutput:
  Codable, Sendable
{
  public var credentialId: String
  public var integrationConnectionId: String
  public var integrationId: String
  public var typeModel: String
  public var webhookDetails: ElevenLabsConversationHistoryTranscriptToolCallWebhookDetails

  public init(
    credentialId: String,
    integrationConnectionId: String,
    integrationId: String,
    typeModel: String,
    webhookDetails: ElevenLabsConversationHistoryTranscriptToolCallWebhookDetails
  ) {
    self.credentialId = credentialId
    self.integrationConnectionId = integrationConnectionId
    self.integrationId = integrationId
    self.typeModel = typeModel
    self.webhookDetails = webhookDetails
  }

  enum CodingKeys: String, CodingKey {
    case credentialId = "credential_id"
    case integrationConnectionId = "integration_connection_id"
    case integrationId = "integration_id"
    case typeModel = "type"
    case webhookDetails = "webhook_details"
  }
}

public struct ElevenLabsConversationHistoryTranscriptToolCallClientDetails: Codable, Sendable {
  public var parameters: String
  public var typeModel: String?

  public init(
    parameters: String,
    typeModel: String? = nil
  ) {
    self.parameters = parameters
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case parameters
    case typeModel = "type"
  }
}

public struct ElevenLabsConversationHistoryTranscriptToolCallCommonModelInput: Codable, Sendable {
  public var paramsAsJson: String
  public var requestId: String
  public var toolDetails: HyperProxyJSONValue?
  public var toolHasBeenCalled: Bool
  public var toolName: String
  public var typeModel: ElevenLabsToolType?

  public init(
    paramsAsJson: String,
    requestId: String,
    toolHasBeenCalled: Bool,
    toolName: String,
    toolDetails: HyperProxyJSONValue? = nil,
    typeModel: ElevenLabsToolType? = nil
  ) {
    self.paramsAsJson = paramsAsJson
    self.requestId = requestId
    self.toolDetails = toolDetails
    self.toolHasBeenCalled = toolHasBeenCalled
    self.toolName = toolName
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case paramsAsJson = "params_as_json"
    case requestId = "request_id"
    case toolDetails = "tool_details"
    case toolHasBeenCalled = "tool_has_been_called"
    case toolName = "tool_name"
    case typeModel = "type"
  }
}

public struct ElevenLabsConversationHistoryTranscriptToolCallCommonModelOutput: Codable, Sendable {
  public var paramsAsJson: String
  public var requestId: String
  public var toolDetails: HyperProxyJSONValue?
  public var toolHasBeenCalled: Bool
  public var toolName: String
  public var typeModel: ElevenLabsToolType?

  public init(
    paramsAsJson: String,
    requestId: String,
    toolHasBeenCalled: Bool,
    toolName: String,
    toolDetails: HyperProxyJSONValue? = nil,
    typeModel: ElevenLabsToolType? = nil
  ) {
    self.paramsAsJson = paramsAsJson
    self.requestId = requestId
    self.toolDetails = toolDetails
    self.toolHasBeenCalled = toolHasBeenCalled
    self.toolName = toolName
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case paramsAsJson = "params_as_json"
    case requestId = "request_id"
    case toolDetails = "tool_details"
    case toolHasBeenCalled = "tool_has_been_called"
    case toolName = "tool_name"
    case typeModel = "type"
  }
}

public struct ElevenLabsConversationHistoryTranscriptToolCallMCPDetails: Codable, Sendable {
  public var approvalPolicy: String
  public var integrationType: String
  public var mcpServerId: String
  public var mcpServerName: String
  public var mcpToolDescription: String?
  public var mcpToolName: String?
  public var parameters: [String: String]?
  public var requiresApproval: Bool?
  public var typeModel: String?

  public init(
    approvalPolicy: String,
    integrationType: String,
    mcpServerId: String,
    mcpServerName: String,
    mcpToolDescription: String? = nil,
    mcpToolName: String? = nil,
    parameters: [String: String]? = nil,
    requiresApproval: Bool? = nil,
    typeModel: String? = nil
  ) {
    self.approvalPolicy = approvalPolicy
    self.integrationType = integrationType
    self.mcpServerId = mcpServerId
    self.mcpServerName = mcpServerName
    self.mcpToolDescription = mcpToolDescription
    self.mcpToolName = mcpToolName
    self.parameters = parameters
    self.requiresApproval = requiresApproval
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case approvalPolicy = "approval_policy"
    case integrationType = "integration_type"
    case mcpServerId = "mcp_server_id"
    case mcpServerName = "mcp_server_name"
    case mcpToolDescription = "mcp_tool_description"
    case mcpToolName = "mcp_tool_name"
    case parameters
    case requiresApproval = "requires_approval"
    case typeModel = "type"
  }
}

public struct ElevenLabsConversationHistoryTranscriptToolCallWebhookDetails: Codable, Sendable {
  public var body: String?
  public var headers: [String: String]?
  public var method: String
  public var pathParams: [String: String]?
  public var queryParams: [String: String]?
  public var typeModel: String?
  public var url: String

  public init(
    method: String,
    url: String,
    body: String? = nil,
    headers: [String: String]? = nil,
    pathParams: [String: String]? = nil,
    queryParams: [String: String]? = nil,
    typeModel: String? = nil
  ) {
    self.body = body
    self.headers = headers
    self.method = method
    self.pathParams = pathParams
    self.queryParams = queryParams
    self.typeModel = typeModel
    self.url = url
  }

  enum CodingKeys: String, CodingKey {
    case body
    case headers
    case method
    case pathParams = "path_params"
    case queryParams = "query_params"
    case typeModel = "type"
    case url
  }
}

public struct ElevenLabsConversationHistoryTranscriptWorkflowToolsResultCommonModelInput: Codable,
  Sendable
{
  public var dynamicVariableUpdates: [ElevenLabsDynamicVariableUpdateCommonModel]?
  public var errorType: String?
  public var isBlocked: Bool?
  public var isError: Bool
  public var rawErrorMessage: String?
  public var requestId: String
  public var result: ElevenLabsWorkflowToolResponseModelInput?
  public var resultValue: String
  public var toolHasBeenCalled: Bool
  public var toolLatencySecs: Double?
  public var toolName: String
  public var typeModel: String

  public init(
    isError: Bool,
    requestId: String,
    resultValue: String,
    toolHasBeenCalled: Bool,
    toolName: String,
    typeModel: String,
    dynamicVariableUpdates: [ElevenLabsDynamicVariableUpdateCommonModel]? = nil,
    errorType: String? = nil,
    isBlocked: Bool? = nil,
    rawErrorMessage: String? = nil,
    result: ElevenLabsWorkflowToolResponseModelInput? = nil,
    toolLatencySecs: Double? = nil
  ) {
    self.dynamicVariableUpdates = dynamicVariableUpdates
    self.errorType = errorType
    self.isBlocked = isBlocked
    self.isError = isError
    self.rawErrorMessage = rawErrorMessage
    self.requestId = requestId
    self.result = result
    self.resultValue = resultValue
    self.toolHasBeenCalled = toolHasBeenCalled
    self.toolLatencySecs = toolLatencySecs
    self.toolName = toolName
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case dynamicVariableUpdates = "dynamic_variable_updates"
    case errorType = "error_type"
    case isBlocked = "is_blocked"
    case isError = "is_error"
    case rawErrorMessage = "raw_error_message"
    case requestId = "request_id"
    case result
    case resultValue = "result_value"
    case toolHasBeenCalled = "tool_has_been_called"
    case toolLatencySecs = "tool_latency_secs"
    case toolName = "tool_name"
    case typeModel = "type"
  }
}

public struct ElevenLabsConversationHistoryTranscriptWorkflowToolsResultCommonModelOutput: Codable,
  Sendable
{
  public var dynamicVariableUpdates: [ElevenLabsDynamicVariableUpdateCommonModel]?
  public var errorType: String?
  public var isBlocked: Bool?
  public var isError: Bool
  public var rawErrorMessage: String?
  public var requestId: String
  public var result: ElevenLabsWorkflowToolResponseModelOutput?
  public var resultValue: String
  public var toolHasBeenCalled: Bool
  public var toolLatencySecs: Double?
  public var toolName: String
  public var typeModel: String

  public init(
    isError: Bool,
    requestId: String,
    resultValue: String,
    toolHasBeenCalled: Bool,
    toolName: String,
    typeModel: String,
    dynamicVariableUpdates: [ElevenLabsDynamicVariableUpdateCommonModel]? = nil,
    errorType: String? = nil,
    isBlocked: Bool? = nil,
    rawErrorMessage: String? = nil,
    result: ElevenLabsWorkflowToolResponseModelOutput? = nil,
    toolLatencySecs: Double? = nil
  ) {
    self.dynamicVariableUpdates = dynamicVariableUpdates
    self.errorType = errorType
    self.isBlocked = isBlocked
    self.isError = isError
    self.rawErrorMessage = rawErrorMessage
    self.requestId = requestId
    self.result = result
    self.resultValue = resultValue
    self.toolHasBeenCalled = toolHasBeenCalled
    self.toolLatencySecs = toolLatencySecs
    self.toolName = toolName
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case dynamicVariableUpdates = "dynamic_variable_updates"
    case errorType = "error_type"
    case isBlocked = "is_blocked"
    case isError = "is_error"
    case rawErrorMessage = "raw_error_message"
    case requestId = "request_id"
    case result
    case resultValue = "result_value"
    case toolHasBeenCalled = "tool_has_been_called"
    case toolLatencySecs = "tool_latency_secs"
    case toolName = "tool_name"
    case typeModel = "type"
  }
}

public struct ElevenLabsConversationHistoryTwilioPhoneCallModel: Codable, Sendable {
  public var agentNumber: String
  public var callSid: String
  public var direction: ElevenLabsTelephonyDirection
  public var externalNumber: String
  public var phoneNumberId: String
  public var streamSid: String
  public var typeModel: String

  public init(
    agentNumber: String,
    callSid: String,
    direction: ElevenLabsTelephonyDirection,
    externalNumber: String,
    phoneNumberId: String,
    streamSid: String,
    typeModel: String
  ) {
    self.agentNumber = agentNumber
    self.callSid = callSid
    self.direction = direction
    self.externalNumber = externalNumber
    self.phoneNumberId = phoneNumberId
    self.streamSid = streamSid
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case agentNumber = "agent_number"
    case callSid = "call_sid"
    case direction
    case externalNumber = "external_number"
    case phoneNumberId = "phone_number_id"
    case streamSid = "stream_sid"
    case typeModel = "type"
  }
}

public struct ElevenLabsConversationInitiationClientDataConfigInput: Codable, Sendable {
  public var conversationConfigOverride: ElevenLabsConversationConfigClientOverrideConfigInput?
  public var customLlmExtraBody: Bool?
  public var enableConversationInitiationClientDataFromWebhook: Bool?
  public var enableProcedureIdsFromClient: Bool?
  public var enableStartingWorkflowNodeIdFromClient: Bool?

  public init(
    conversationConfigOverride: ElevenLabsConversationConfigClientOverrideConfigInput? = nil,
    customLlmExtraBody: Bool? = nil,
    enableConversationInitiationClientDataFromWebhook: Bool? = nil,
    enableProcedureIdsFromClient: Bool? = nil,
    enableStartingWorkflowNodeIdFromClient: Bool? = nil
  ) {
    self.conversationConfigOverride = conversationConfigOverride
    self.customLlmExtraBody = customLlmExtraBody
    self.enableConversationInitiationClientDataFromWebhook =
      enableConversationInitiationClientDataFromWebhook
    self.enableProcedureIdsFromClient = enableProcedureIdsFromClient
    self.enableStartingWorkflowNodeIdFromClient = enableStartingWorkflowNodeIdFromClient
  }

  enum CodingKeys: String, CodingKey {
    case conversationConfigOverride = "conversation_config_override"
    case customLlmExtraBody = "custom_llm_extra_body"
    case enableConversationInitiationClientDataFromWebhook =
      "enable_conversation_initiation_client_data_from_webhook"
    case enableProcedureIdsFromClient = "enable_procedure_ids_from_client"
    case enableStartingWorkflowNodeIdFromClient = "enable_starting_workflow_node_id_from_client"
  }
}

public struct ElevenLabsConversationInitiationClientDataConfigOutput: Codable, Sendable {
  public var conversationConfigOverride: ElevenLabsConversationConfigClientOverrideConfigOutput?
  public var customLlmExtraBody: Bool?
  public var enableConversationInitiationClientDataFromWebhook: Bool?
  public var enableProcedureIdsFromClient: Bool?
  public var enableStartingWorkflowNodeIdFromClient: Bool?

  public init(
    conversationConfigOverride: ElevenLabsConversationConfigClientOverrideConfigOutput? = nil,
    customLlmExtraBody: Bool? = nil,
    enableConversationInitiationClientDataFromWebhook: Bool? = nil,
    enableProcedureIdsFromClient: Bool? = nil,
    enableStartingWorkflowNodeIdFromClient: Bool? = nil
  ) {
    self.conversationConfigOverride = conversationConfigOverride
    self.customLlmExtraBody = customLlmExtraBody
    self.enableConversationInitiationClientDataFromWebhook =
      enableConversationInitiationClientDataFromWebhook
    self.enableProcedureIdsFromClient = enableProcedureIdsFromClient
    self.enableStartingWorkflowNodeIdFromClient = enableStartingWorkflowNodeIdFromClient
  }

  enum CodingKeys: String, CodingKey {
    case conversationConfigOverride = "conversation_config_override"
    case customLlmExtraBody = "custom_llm_extra_body"
    case enableConversationInitiationClientDataFromWebhook =
      "enable_conversation_initiation_client_data_from_webhook"
    case enableProcedureIdsFromClient = "enable_procedure_ids_from_client"
    case enableStartingWorkflowNodeIdFromClient = "enable_starting_workflow_node_id_from_client"
  }
}

public struct ElevenLabsConversationInitiationClientDataInternal: Codable, Sendable {
  public var branchId: String?
  public var conversationConfigOverride: ElevenLabsConversationConfigClientOverrideOutput?
  public var customLlmExtraBody: [String: HyperProxyJSONValue]?
  public var dynamicVariables: [String: HyperProxyJSONValue]?
  public var environment: String?
  public var procedureIds: [String]?
  public var sourceInfo: ElevenLabsConversationInitiationSourceInfo?
  public var startingWorkflowNodeId: String?
  public var toolMockConfig: ElevenLabsOrchestratorToolMockBehaviorConfig?
  public var toolMockOverrides: [String: [ElevenLabsToolResponseMockConfigOutput]]?
  public var userId: String?

  public init(
    branchId: String? = nil,
    conversationConfigOverride: ElevenLabsConversationConfigClientOverrideOutput? = nil,
    customLlmExtraBody: [String: HyperProxyJSONValue]? = nil,
    dynamicVariables: [String: HyperProxyJSONValue]? = nil,
    environment: String? = nil,
    procedureIds: [String]? = nil,
    sourceInfo: ElevenLabsConversationInitiationSourceInfo? = nil,
    startingWorkflowNodeId: String? = nil,
    toolMockConfig: ElevenLabsOrchestratorToolMockBehaviorConfig? = nil,
    toolMockOverrides: [String: [ElevenLabsToolResponseMockConfigOutput]]? = nil,
    userId: String? = nil
  ) {
    self.branchId = branchId
    self.conversationConfigOverride = conversationConfigOverride
    self.customLlmExtraBody = customLlmExtraBody
    self.dynamicVariables = dynamicVariables
    self.environment = environment
    self.procedureIds = procedureIds
    self.sourceInfo = sourceInfo
    self.startingWorkflowNodeId = startingWorkflowNodeId
    self.toolMockConfig = toolMockConfig
    self.toolMockOverrides = toolMockOverrides
    self.userId = userId
  }

  enum CodingKeys: String, CodingKey {
    case branchId = "branch_id"
    case conversationConfigOverride = "conversation_config_override"
    case customLlmExtraBody = "custom_llm_extra_body"
    case dynamicVariables = "dynamic_variables"
    case environment
    case procedureIds = "procedure_ids"
    case sourceInfo = "source_info"
    case startingWorkflowNodeId = "starting_workflow_node_id"
    case toolMockConfig = "tool_mock_config"
    case toolMockOverrides = "tool_mock_overrides"
    case userId = "user_id"
  }
}

public struct ElevenLabsConversationInitiationClientDataRequestInput: Codable, Sendable {
  public var branchId: String?
  public var conversationConfigOverride: ElevenLabsConversationConfigClientOverrideInput?
  public var customLlmExtraBody: [String: HyperProxyJSONValue]?
  public var dynamicVariables: [String: HyperProxyJSONValue]?
  public var environment: String?
  public var procedureIds: [String]?
  public var sourceInfo: ElevenLabsConversationInitiationSourceInfo?
  public var startingWorkflowNodeId: String?
  public var userId: String?

  public init(
    branchId: String? = nil,
    conversationConfigOverride: ElevenLabsConversationConfigClientOverrideInput? = nil,
    customLlmExtraBody: [String: HyperProxyJSONValue]? = nil,
    dynamicVariables: [String: HyperProxyJSONValue]? = nil,
    environment: String? = nil,
    procedureIds: [String]? = nil,
    sourceInfo: ElevenLabsConversationInitiationSourceInfo? = nil,
    startingWorkflowNodeId: String? = nil,
    userId: String? = nil
  ) {
    self.branchId = branchId
    self.conversationConfigOverride = conversationConfigOverride
    self.customLlmExtraBody = customLlmExtraBody
    self.dynamicVariables = dynamicVariables
    self.environment = environment
    self.procedureIds = procedureIds
    self.sourceInfo = sourceInfo
    self.startingWorkflowNodeId = startingWorkflowNodeId
    self.userId = userId
  }

  enum CodingKeys: String, CodingKey {
    case branchId = "branch_id"
    case conversationConfigOverride = "conversation_config_override"
    case customLlmExtraBody = "custom_llm_extra_body"
    case dynamicVariables = "dynamic_variables"
    case environment
    case procedureIds = "procedure_ids"
    case sourceInfo = "source_info"
    case startingWorkflowNodeId = "starting_workflow_node_id"
    case userId = "user_id"
  }
}

public struct ElevenLabsConversationInitiationClientDataRequestOutput: Codable, Sendable {
  public var branchId: String?
  public var conversationConfigOverride: ElevenLabsConversationConfigClientOverrideOutput?
  public var customLlmExtraBody: [String: HyperProxyJSONValue]?
  public var dynamicVariables: [String: HyperProxyJSONValue]?
  public var environment: String?
  public var procedureIds: [String]?
  public var sourceInfo: ElevenLabsConversationInitiationSourceInfo?
  public var startingWorkflowNodeId: String?
  public var userId: String?

  public init(
    branchId: String? = nil,
    conversationConfigOverride: ElevenLabsConversationConfigClientOverrideOutput? = nil,
    customLlmExtraBody: [String: HyperProxyJSONValue]? = nil,
    dynamicVariables: [String: HyperProxyJSONValue]? = nil,
    environment: String? = nil,
    procedureIds: [String]? = nil,
    sourceInfo: ElevenLabsConversationInitiationSourceInfo? = nil,
    startingWorkflowNodeId: String? = nil,
    userId: String? = nil
  ) {
    self.branchId = branchId
    self.conversationConfigOverride = conversationConfigOverride
    self.customLlmExtraBody = customLlmExtraBody
    self.dynamicVariables = dynamicVariables
    self.environment = environment
    self.procedureIds = procedureIds
    self.sourceInfo = sourceInfo
    self.startingWorkflowNodeId = startingWorkflowNodeId
    self.userId = userId
  }

  enum CodingKeys: String, CodingKey {
    case branchId = "branch_id"
    case conversationConfigOverride = "conversation_config_override"
    case customLlmExtraBody = "custom_llm_extra_body"
    case dynamicVariables = "dynamic_variables"
    case environment
    case procedureIds = "procedure_ids"
    case sourceInfo = "source_info"
    case startingWorkflowNodeId = "starting_workflow_node_id"
    case userId = "user_id"
  }
}

public struct ElevenLabsConversationInitiationClientDataWebhook: Codable, Sendable {
  public var requestHeaders: [String: HyperProxyJSONValue]
  public var url: String

  public init(
    requestHeaders: [String: HyperProxyJSONValue],
    url: String
  ) {
    self.requestHeaders = requestHeaders
    self.url = url
  }

  enum CodingKeys: String, CodingKey {
    case requestHeaders = "request_headers"
    case url
  }
}

public struct ElevenLabsConversationInitiationSource: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let unknown = Self(rawValue: "unknown")
  public static let androidSdk = Self(rawValue: "android_sdk")
  public static let nodeJsSdk = Self(rawValue: "node_js_sdk")
  public static let reactNativeSdk = Self(rawValue: "react_native_sdk")
  public static let reactSdk = Self(rawValue: "react_sdk")
  public static let jsSdk = Self(rawValue: "js_sdk")
  public static let pythonSdk = Self(rawValue: "python_sdk")
  public static let widget = Self(rawValue: "widget")
  public static let sipTrunk = Self(rawValue: "sip_trunk")
  public static let twilio = Self(rawValue: "twilio")
  public static let exotel = Self(rawValue: "exotel")
  public static let genesys = Self(rawValue: "genesys")
  public static let avaya = Self(rawValue: "avaya")
  public static let audiocodes = Self(rawValue: "audiocodes")
  public static let swiftSdk = Self(rawValue: "swift_sdk")
  public static let whatsapp = Self(rawValue: "whatsapp")
  public static let twilioSms = Self(rawValue: "twilio_sms")
  public static let flutterSdk = Self(rawValue: "flutter_sdk")
  public static let zendeskIntegration = Self(rawValue: "zendesk_integration")
  public static let slackIntegration = Self(rawValue: "slack_integration")
  public static let telegramIntegration = Self(rawValue: "telegram_integration")
  public static let intercomIntegration = Self(rawValue: "intercom_integration")
  public static let freshdeskIntegration = Self(rawValue: "freshdesk_integration")
  public static let salesforceIntegration = Self(rawValue: "salesforce_integration")
  public static let templatePreview = Self(rawValue: "template_preview")
  public static let genesysBotConnector = Self(rawValue: "genesys_bot_connector")
  public static let subagentTool = Self(rawValue: "subagent_tool")
}

public struct ElevenLabsConversationInitiationSourceInfo: Codable, Sendable {
  public var source: ElevenLabsConversationInitiationSource?
  public var version: String?

  public init(
    source: ElevenLabsConversationInitiationSource? = nil,
    version: String? = nil
  ) {
    self.source = source
    self.version = version
  }

  enum CodingKeys: String, CodingKey {
    case source
    case version
  }
}

public struct ElevenLabsConversationProduct: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let agents = Self(rawValue: "agents")
  public static let speechEngine = Self(rawValue: "speech_engine")
}

public struct ElevenLabsConversationReasoningModel: Codable, Sendable {
  public var providerRedact: Bool?
  public var summary: String?

  public init(
    providerRedact: Bool? = nil,
    summary: String? = nil
  ) {
    self.providerRedact = providerRedact
    self.summary = summary
  }

  enum CodingKeys: String, CodingKey {
    case providerRedact = "provider_redact"
    case summary
  }
}

public struct ElevenLabsConversationSentimentAnalysis: Codable, Sendable {
  public var maxUserFrustrationScore: Double
  public var minUserSentimentScore: Double
  public var numScoredUserTurns: Int
  public var overallFrustrationScore: Double
  public var overallLabel: ElevenLabsConversationSentimentAnalysisOverallLabel
  public var overallSentimentScore: Double

  public init(
    maxUserFrustrationScore: Double,
    minUserSentimentScore: Double,
    numScoredUserTurns: Int,
    overallFrustrationScore: Double,
    overallLabel: ElevenLabsConversationSentimentAnalysisOverallLabel,
    overallSentimentScore: Double
  ) {
    self.maxUserFrustrationScore = maxUserFrustrationScore
    self.minUserSentimentScore = minUserSentimentScore
    self.numScoredUserTurns = numScoredUserTurns
    self.overallFrustrationScore = overallFrustrationScore
    self.overallLabel = overallLabel
    self.overallSentimentScore = overallSentimentScore
  }

  enum CodingKeys: String, CodingKey {
    case maxUserFrustrationScore = "max_user_frustration_score"
    case minUserSentimentScore = "min_user_sentiment_score"
    case numScoredUserTurns = "num_scored_user_turns"
    case overallFrustrationScore = "overall_frustration_score"
    case overallLabel = "overall_label"
    case overallSentimentScore = "overall_sentiment_score"
  }
}

public struct ElevenLabsConversationSentimentAnalysisOverallLabel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let positive = Self(rawValue: "positive")
  public static let neutral = Self(rawValue: "neutral")
  public static let negative = Self(rawValue: "negative")
}

public struct ElevenLabsConversationSignedUrlResponseModel: Codable, Sendable {
  public var signedUrl: String

  public init(
    signedUrl: String
  ) {
    self.signedUrl = signedUrl
  }

  enum CodingKeys: String, CodingKey {
    case signedUrl = "signed_url"
  }
}

public struct ElevenLabsConversationSimulationSpecification: Codable, Sendable {
  public var dynamicVariables: [String: HyperProxyJSONValue]?
  public var partialConversationHistory: [ElevenLabsConversationHistoryTranscriptCommonModelInput]?
  public var simulatedUserConfig: ElevenLabsAgentConfigAPIModelInput
  public var toolMockConfig: [String: ElevenLabsToolMockConfig]?

  public init(
    simulatedUserConfig: ElevenLabsAgentConfigAPIModelInput,
    dynamicVariables: [String: HyperProxyJSONValue]? = nil,
    partialConversationHistory: [ElevenLabsConversationHistoryTranscriptCommonModelInput]? = nil,
    toolMockConfig: [String: ElevenLabsToolMockConfig]? = nil
  ) {
    self.dynamicVariables = dynamicVariables
    self.partialConversationHistory = partialConversationHistory
    self.simulatedUserConfig = simulatedUserConfig
    self.toolMockConfig = toolMockConfig
  }

  enum CodingKeys: String, CodingKey {
    case dynamicVariables = "dynamic_variables"
    case partialConversationHistory = "partial_conversation_history"
    case simulatedUserConfig = "simulated_user_config"
    case toolMockConfig = "tool_mock_config"
  }
}

public struct ElevenLabsConversationSource: Codable, Sendable {
  public var conversationId: String
  public var typeModel: String?

  public init(
    conversationId: String,
    typeModel: String? = nil
  ) {
    self.conversationId = conversationId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case conversationId = "conversation_id"
    case typeModel = "type"
  }
}

public struct ElevenLabsConversationSummaryMessageModel: Codable, Sendable {
  public var message: String
  public var role: ElevenLabsConversationSummaryMessageModelRole

  public init(
    message: String,
    role: ElevenLabsConversationSummaryMessageModelRole
  ) {
    self.message = message
    self.role = role
  }

  enum CodingKeys: String, CodingKey {
    case message
    case role
  }
}

public struct ElevenLabsConversationSummaryMessageModelRole: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let user = Self(rawValue: "user")
  public static let agent = Self(rawValue: "agent")
}

public struct ElevenLabsConversationSummaryResponseModel: Codable, Sendable {
  public var agentId: String
  public var agentName: String?
  public var branchId: String?
  public var callDurationSecs: Int
  public var callSuccessScore: Double?
  public var callSuccessful: ElevenLabsEvaluationSuccessResult
  public var callSummaryTitle: String?
  public var conversationId: String
  public var conversationInitiationSource: ElevenLabsConversationInitiationSource?
  public var dataCollectionResults: [String: HyperProxyJSONValue]?
  public var direction: ElevenLabsTelephonyDirection?
  public var evaluationCriteriaResults: [String: ElevenLabsEvaluationCriteriaSummaryResult]?
  public var mainLanguage: String?
  public var messageCount: Int
  public var rating: Double?
  public var sentimentAnalysis: ElevenLabsConversationSentimentAnalysis?
  public var startTimeUnixSecs: Int
  public var status: ElevenLabsConversationSummaryResponseModelStatus
  public var tagIds: [String]?
  public var terminationReason: String?
  public var toolNames: [String]?
  public var transcriptSummary: String?
  public var versionId: String?

  public init(
    agentId: String,
    callDurationSecs: Int,
    callSuccessful: ElevenLabsEvaluationSuccessResult,
    conversationId: String,
    messageCount: Int,
    startTimeUnixSecs: Int,
    status: ElevenLabsConversationSummaryResponseModelStatus,
    agentName: String? = nil,
    branchId: String? = nil,
    callSuccessScore: Double? = nil,
    callSummaryTitle: String? = nil,
    conversationInitiationSource: ElevenLabsConversationInitiationSource? = nil,
    dataCollectionResults: [String: HyperProxyJSONValue]? = nil,
    direction: ElevenLabsTelephonyDirection? = nil,
    evaluationCriteriaResults: [String: ElevenLabsEvaluationCriteriaSummaryResult]? = nil,
    mainLanguage: String? = nil,
    rating: Double? = nil,
    sentimentAnalysis: ElevenLabsConversationSentimentAnalysis? = nil,
    tagIds: [String]? = nil,
    terminationReason: String? = nil,
    toolNames: [String]? = nil,
    transcriptSummary: String? = nil,
    versionId: String? = nil
  ) {
    self.agentId = agentId
    self.agentName = agentName
    self.branchId = branchId
    self.callDurationSecs = callDurationSecs
    self.callSuccessScore = callSuccessScore
    self.callSuccessful = callSuccessful
    self.callSummaryTitle = callSummaryTitle
    self.conversationId = conversationId
    self.conversationInitiationSource = conversationInitiationSource
    self.dataCollectionResults = dataCollectionResults
    self.direction = direction
    self.evaluationCriteriaResults = evaluationCriteriaResults
    self.mainLanguage = mainLanguage
    self.messageCount = messageCount
    self.rating = rating
    self.sentimentAnalysis = sentimentAnalysis
    self.startTimeUnixSecs = startTimeUnixSecs
    self.status = status
    self.tagIds = tagIds
    self.terminationReason = terminationReason
    self.toolNames = toolNames
    self.transcriptSummary = transcriptSummary
    self.versionId = versionId
  }

  enum CodingKeys: String, CodingKey {
    case agentId = "agent_id"
    case agentName = "agent_name"
    case branchId = "branch_id"
    case callDurationSecs = "call_duration_secs"
    case callSuccessScore = "call_success_score"
    case callSuccessful = "call_successful"
    case callSummaryTitle = "call_summary_title"
    case conversationId = "conversation_id"
    case conversationInitiationSource = "conversation_initiation_source"
    case dataCollectionResults = "data_collection_results"
    case direction
    case evaluationCriteriaResults = "evaluation_criteria_results"
    case mainLanguage = "main_language"
    case messageCount = "message_count"
    case rating
    case sentimentAnalysis = "sentiment_analysis"
    case startTimeUnixSecs = "start_time_unix_secs"
    case status
    case tagIds = "tag_ids"
    case terminationReason = "termination_reason"
    case toolNames = "tool_names"
    case transcriptSummary = "transcript_summary"
    case versionId = "version_id"
  }
}

public struct ElevenLabsConversationSummaryResponseModelStatus: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let initiated = Self(rawValue: "initiated")
  public static let inProgress = Self(rawValue: "in-progress")
  public static let processing = Self(rawValue: "processing")
  public static let done = Self(rawValue: "done")
  public static let failed = Self(rawValue: "failed")
}

public struct ElevenLabsConversationTTSUsageModel: Codable, Sendable {
  public var perVoiceUsage: [ElevenLabsConversationVoiceUsageModel]?
  public var primaryTtsModel: String?
  public var totalAudioOutputSeconds: Double?
  public var totalCharacters: Int?

  public init(
    perVoiceUsage: [ElevenLabsConversationVoiceUsageModel]? = nil,
    primaryTtsModel: String? = nil,
    totalAudioOutputSeconds: Double? = nil,
    totalCharacters: Int? = nil
  ) {
    self.perVoiceUsage = perVoiceUsage
    self.primaryTtsModel = primaryTtsModel
    self.totalAudioOutputSeconds = totalAudioOutputSeconds
    self.totalCharacters = totalCharacters
  }

  enum CodingKeys: String, CodingKey {
    case perVoiceUsage = "per_voice_usage"
    case primaryTtsModel = "primary_tts_model"
    case totalAudioOutputSeconds = "total_audio_output_seconds"
    case totalCharacters = "total_characters"
  }
}

public struct ElevenLabsConversationTagResponseModel: Codable, Sendable {
  public var createdAtUnixSecs: Int
  public var description: String?
  public var ownerUserId: String
  public var tagId: String
  public var title: String
  public var workspaceId: String

  public init(
    createdAtUnixSecs: Int,
    description: String?,
    ownerUserId: String,
    tagId: String,
    title: String,
    workspaceId: String
  ) {
    self.createdAtUnixSecs = createdAtUnixSecs
    self.description = description
    self.ownerUserId = ownerUserId
    self.tagId = tagId
    self.title = title
    self.workspaceId = workspaceId
  }

  enum CodingKeys: String, CodingKey {
    case createdAtUnixSecs = "created_at_unix_secs"
    case description
    case ownerUserId = "owner_user_id"
    case tagId = "tag_id"
    case title
    case workspaceId = "workspace_id"
  }
}

public struct ElevenLabsConversationTokenPurpose: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let signedUrl = Self(rawValue: "signed_url")
  public static let shareableLink = Self(rawValue: "shareable_link")
}

public struct ElevenLabsConversationTokenResponseModel: Codable, Sendable {
  public var agentId: String
  public var conversationId: String?
  public var conversationToken: String
  public var expirationTimeUnixSecs: Int?
  public var purpose: ElevenLabsConversationTokenPurpose
  public var tokenRequesterUserId: String?

  public init(
    agentId: String,
    conversationToken: String,
    purpose: ElevenLabsConversationTokenPurpose,
    conversationId: String? = nil,
    expirationTimeUnixSecs: Int? = nil,
    tokenRequesterUserId: String? = nil
  ) {
    self.agentId = agentId
    self.conversationId = conversationId
    self.conversationToken = conversationToken
    self.expirationTimeUnixSecs = expirationTimeUnixSecs
    self.purpose = purpose
    self.tokenRequesterUserId = tokenRequesterUserId
  }

  enum CodingKeys: String, CodingKey {
    case agentId = "agent_id"
    case conversationId = "conversation_id"
    case conversationToken = "conversation_token"
    case expirationTimeUnixSecs = "expiration_time_unix_secs"
    case purpose
    case tokenRequesterUserId = "token_requester_user_id"
  }
}

public struct ElevenLabsConversationTurnMetrics: Codable, Sendable {
  public var convaiAsrProvider: String?
  public var convaiTtsCascade: String?
  public var convaiTtsModel: String?
  public var metrics: [String: ElevenLabsMetricRecord]?

  public init(
    convaiAsrProvider: String? = nil,
    convaiTtsCascade: String? = nil,
    convaiTtsModel: String? = nil,
    metrics: [String: ElevenLabsMetricRecord]? = nil
  ) {
    self.convaiAsrProvider = convaiAsrProvider
    self.convaiTtsCascade = convaiTtsCascade
    self.convaiTtsModel = convaiTtsModel
    self.metrics = metrics
  }

  enum CodingKeys: String, CodingKey {
    case convaiAsrProvider = "convai_asr_provider"
    case convaiTtsCascade = "convai_tts_cascade"
    case convaiTtsModel = "convai_tts_model"
    case metrics
  }
}

public struct ElevenLabsConversationUserResponseModel: Codable, Sendable {
  public var conversationCount: Int
  public var firstContactUnixSecs: Int
  public var lastContactAgentId: String?
  public var lastContactAgentName: String?
  public var lastContactConversationId: String
  public var lastContactUnixSecs: Int
  public var mostFrustratedConversations: [ElevenLabsFrustratedConversationRef]?
  public var sentiment: ElevenLabsSentimentAggregate
  public var userId: String

  public init(
    conversationCount: Int,
    firstContactUnixSecs: Int,
    lastContactConversationId: String,
    lastContactUnixSecs: Int,
    sentiment: ElevenLabsSentimentAggregate,
    userId: String,
    lastContactAgentId: String? = nil,
    lastContactAgentName: String? = nil,
    mostFrustratedConversations: [ElevenLabsFrustratedConversationRef]? = nil
  ) {
    self.conversationCount = conversationCount
    self.firstContactUnixSecs = firstContactUnixSecs
    self.lastContactAgentId = lastContactAgentId
    self.lastContactAgentName = lastContactAgentName
    self.lastContactConversationId = lastContactConversationId
    self.lastContactUnixSecs = lastContactUnixSecs
    self.mostFrustratedConversations = mostFrustratedConversations
    self.sentiment = sentiment
    self.userId = userId
  }

  enum CodingKeys: String, CodingKey {
    case conversationCount = "conversation_count"
    case firstContactUnixSecs = "first_contact_unix_secs"
    case lastContactAgentId = "last_contact_agent_id"
    case lastContactAgentName = "last_contact_agent_name"
    case lastContactConversationId = "last_contact_conversation_id"
    case lastContactUnixSecs = "last_contact_unix_secs"
    case mostFrustratedConversations = "most_frustrated_conversations"
    case sentiment
    case userId = "user_id"
  }
}

public struct ElevenLabsConversationVoiceRewardModel: Codable, Sendable {
  public var rewardUsdCents: Double
  public var voiceId: String

  public init(
    rewardUsdCents: Double,
    voiceId: String
  ) {
    self.rewardUsdCents = rewardUsdCents
    self.voiceId = voiceId
  }

  enum CodingKeys: String, CodingKey {
    case rewardUsdCents = "reward_usd_cents"
    case voiceId = "voice_id"
  }
}

public struct ElevenLabsConversationVoiceUsageModel: Codable, Sendable {
  public var audioOutputSeconds: Double?
  public var voiceId: String

  public init(
    voiceId: String,
    audioOutputSeconds: Double? = nil
  ) {
    self.audioOutputSeconds = audioOutputSeconds
    self.voiceId = voiceId
  }

  enum CodingKeys: String, CodingKey {
    case audioOutputSeconds = "audio_output_seconds"
    case voiceId = "voice_id"
  }
}

public struct ElevenLabsConversationalConfigAPIModelInput: Codable, Sendable {
  public var agent: ElevenLabsAgentConfigAPIModelInput?
  public var asr: ElevenLabsASRConversationalConfig?
  public var conversation: ElevenLabsConversationConfigInput?
  public var languagePresets: [String: ElevenLabsLanguagePresetInput]?
  public var tts: ElevenLabsTTSConversationalConfigInput?
  public var turn: ElevenLabsTurnConfig?
  public var vad: ElevenLabsVADConfig?

  public init(
    agent: ElevenLabsAgentConfigAPIModelInput? = nil,
    asr: ElevenLabsASRConversationalConfig? = nil,
    conversation: ElevenLabsConversationConfigInput? = nil,
    languagePresets: [String: ElevenLabsLanguagePresetInput]? = nil,
    tts: ElevenLabsTTSConversationalConfigInput? = nil,
    turn: ElevenLabsTurnConfig? = nil,
    vad: ElevenLabsVADConfig? = nil
  ) {
    self.agent = agent
    self.asr = asr
    self.conversation = conversation
    self.languagePresets = languagePresets
    self.tts = tts
    self.turn = turn
    self.vad = vad
  }

  enum CodingKeys: String, CodingKey {
    case agent
    case asr
    case conversation
    case languagePresets = "language_presets"
    case tts
    case turn
    case vad
  }
}

public struct ElevenLabsConversationalConfigAPIModelOutput: Codable, Sendable {
  public var agent: ElevenLabsAgentConfigAPIModelOutput?
  public var asr: ElevenLabsASRConversationalConfig?
  public var conversation: ElevenLabsConversationConfigOutput?
  public var languagePresets: [String: ElevenLabsLanguagePresetOutput]?
  public var tts: ElevenLabsTTSConversationalConfigOutput?
  public var turn: ElevenLabsTurnConfig?
  public var vad: ElevenLabsVADConfig?

  public init(
    agent: ElevenLabsAgentConfigAPIModelOutput? = nil,
    asr: ElevenLabsASRConversationalConfig? = nil,
    conversation: ElevenLabsConversationConfigOutput? = nil,
    languagePresets: [String: ElevenLabsLanguagePresetOutput]? = nil,
    tts: ElevenLabsTTSConversationalConfigOutput? = nil,
    turn: ElevenLabsTurnConfig? = nil,
    vad: ElevenLabsVADConfig? = nil
  ) {
    self.agent = agent
    self.asr = asr
    self.conversation = conversation
    self.languagePresets = languagePresets
    self.tts = tts
    self.turn = turn
    self.vad = vad
  }

  enum CodingKeys: String, CodingKey {
    case agent
    case asr
    case conversation
    case languagePresets = "language_presets"
    case tts
    case turn
    case vad
  }
}

public struct ElevenLabsConversationalConfigAPIModelWorkflowOverrideInput: Codable, Sendable {
  public var agent: ElevenLabsAgentConfigAPIModelWorkflowOverrideInput?
  public var asr: ElevenLabsASRConversationalConfigWorkflowOverride?
  public var conversation: ElevenLabsConversationConfigWorkflowOverrideInput?
  public var languagePresets: [String: ElevenLabsLanguagePresetInput]?
  public var tts: ElevenLabsTTSConversationalConfigWorkflowOverrideInput?
  public var turn: ElevenLabsTurnConfigWorkflowOverride?
  public var vad: ElevenLabsVADConfigWorkflowOverride?

  public init(
    agent: ElevenLabsAgentConfigAPIModelWorkflowOverrideInput? = nil,
    asr: ElevenLabsASRConversationalConfigWorkflowOverride? = nil,
    conversation: ElevenLabsConversationConfigWorkflowOverrideInput? = nil,
    languagePresets: [String: ElevenLabsLanguagePresetInput]? = nil,
    tts: ElevenLabsTTSConversationalConfigWorkflowOverrideInput? = nil,
    turn: ElevenLabsTurnConfigWorkflowOverride? = nil,
    vad: ElevenLabsVADConfigWorkflowOverride? = nil
  ) {
    self.agent = agent
    self.asr = asr
    self.conversation = conversation
    self.languagePresets = languagePresets
    self.tts = tts
    self.turn = turn
    self.vad = vad
  }

  enum CodingKeys: String, CodingKey {
    case agent
    case asr
    case conversation
    case languagePresets = "language_presets"
    case tts
    case turn
    case vad
  }
}

public struct ElevenLabsConversationalConfigAPIModelWorkflowOverrideOutput: Codable, Sendable {
  public var agent: ElevenLabsAgentConfigAPIModelWorkflowOverrideOutput?
  public var asr: ElevenLabsASRConversationalConfigWorkflowOverride?
  public var conversation: ElevenLabsConversationConfigWorkflowOverrideOutput?
  public var languagePresets: [String: ElevenLabsLanguagePresetOutput]?
  public var tts: ElevenLabsTTSConversationalConfigWorkflowOverrideOutput?
  public var turn: ElevenLabsTurnConfigWorkflowOverride?
  public var vad: ElevenLabsVADConfigWorkflowOverride?

  public init(
    agent: ElevenLabsAgentConfigAPIModelWorkflowOverrideOutput? = nil,
    asr: ElevenLabsASRConversationalConfigWorkflowOverride? = nil,
    conversation: ElevenLabsConversationConfigWorkflowOverrideOutput? = nil,
    languagePresets: [String: ElevenLabsLanguagePresetOutput]? = nil,
    tts: ElevenLabsTTSConversationalConfigWorkflowOverrideOutput? = nil,
    turn: ElevenLabsTurnConfigWorkflowOverride? = nil,
    vad: ElevenLabsVADConfigWorkflowOverride? = nil
  ) {
    self.agent = agent
    self.asr = asr
    self.conversation = conversation
    self.languagePresets = languagePresets
    self.tts = tts
    self.turn = turn
    self.vad = vad
  }

  enum CodingKeys: String, CodingKey {
    case agent
    case asr
    case conversation
    case languagePresets = "language_presets"
    case tts
    case turn
    case vad
  }
}

public struct ElevenLabsConvertChapterEndpointParameters: Codable, Sendable {
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

public struct ElevenLabsConvertChapterResponseModel: Codable, Sendable {
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

public struct ElevenLabsConvertProjectEndpointParameters: Codable, Sendable {
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

public struct ElevenLabsConvertProjectResponseModel: Codable, Sendable {
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

public struct ElevenLabsCrawlStatus: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let queued = Self(rawValue: "queued")
  public static let processing = Self(rawValue: "processing")
  public static let succeeded = Self(rawValue: "succeeded")
  public static let failed = Self(rawValue: "failed")
  public static let skipped = Self(rawValue: "skipped")
  public static let cancelled = Self(rawValue: "cancelled")
}

public struct ElevenLabsCrawlType: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let discovery = Self(rawValue: "discovery")
  public static let sitemap = Self(rawValue: "sitemap")
}

public struct ElevenLabsCreateAgentBranchResponseModel: Codable, Sendable {
  public var createdBranchId: String
  public var createdVersionId: String

  public init(
    createdBranchId: String,
    createdVersionId: String
  ) {
    self.createdBranchId = createdBranchId
    self.createdVersionId = createdVersionId
  }

  enum CodingKeys: String, CodingKey {
    case createdBranchId = "created_branch_id"
    case createdVersionId = "created_version_id"
  }
}

public struct ElevenLabsCreateAgentConversationTicketRequestModel: Codable, Sendable {
  public var conversationId: String
  public var qaComment: String?
  public var turnComments: [ElevenLabsTurnCommentRequestModel]?

  public init(
    conversationId: String,
    qaComment: String? = nil,
    turnComments: [ElevenLabsTurnCommentRequestModel]? = nil
  ) {
    self.conversationId = conversationId
    self.qaComment = qaComment
    self.turnComments = turnComments
  }

  enum CodingKeys: String, CodingKey {
    case conversationId = "conversation_id"
    case qaComment = "qa_comment"
    case turnComments = "turn_comments"
  }
}

public struct ElevenLabsCreateAgentConversationTicketRouteParameters: Codable, Sendable {
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

public struct ElevenLabsCreateAgentDeploymentRouteParameters: Codable, Sendable {
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

public struct ElevenLabsCreateAgentDraftRouteParameters: Codable, Sendable {
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

public typealias ElevenLabsCreateAgentDraftRouteResponse = HyperProxyJSONValue

public struct ElevenLabsCreateAgentProcedureParams: Codable, Sendable {
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

public struct ElevenLabsCreateAgentResponseModel: Codable, Sendable {
  public var agentId: String

  public init(
    agentId: String
  ) {
    self.agentId = agentId
  }

  enum CodingKeys: String, CodingKey {
    case agentId = "agent_id"
  }
}

public struct ElevenLabsCreateAgentResponseTestRouteParameters: Codable, Sendable {
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

public typealias ElevenLabsCreateAgentResponseTestRouteRequest = HyperProxyJSONValue

public struct ElevenLabsCreateAgentRouteParameters: Codable, Sendable {
  public var enableVersioning: Bool?
  public var xiApiKey: String?

  public init(
    enableVersioning: Bool? = nil,
    xiApiKey: String? = nil
  ) {
    self.enableVersioning = enableVersioning
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case enableVersioning = "enable_versioning"
    case xiApiKey = "xi-api-key"
  }
}

public struct ElevenLabsCreateAgentRuleParams: Codable, Sendable {
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

public struct ElevenLabsCreateAgentTestFolderResponseModel: Codable, Sendable {
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

public struct ElevenLabsCreateAgentTestFolderRouteParameters: Codable, Sendable {
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

public struct ElevenLabsCreateAgentTestResponseModel: Codable, Sendable {
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

public struct ElevenLabsCreateAssetParams: Codable, Sendable {
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

public struct ElevenLabsCreateAudioNativeProjectParameters: Codable, Sendable {
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

public struct ElevenLabsCreateAuthConnectionEnvironmentVariableRequest: Codable, Sendable {
  public var label: String
  public var typeModel: String
  public var values: [String: ElevenLabsEnvironmentVariableAuthConnectionValueRequest]

  public init(
    label: String,
    typeModel: String,
    values: [String: ElevenLabsEnvironmentVariableAuthConnectionValueRequest]
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

public struct ElevenLabsCreateAuthConnectionParameters: Codable, Sendable {
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

public typealias ElevenLabsCreateAuthConnectionRequest = HyperProxyJSONValue

public typealias ElevenLabsCreateAuthConnectionResponse = HyperProxyJSONValue

public struct ElevenLabsCreateBasicAuthRequest: Codable, Sendable {
  public var authType: String?
  public var name: String
  public var password: String
  public var provider: String
  public var username: String

  public init(
    name: String,
    password: String,
    provider: String,
    username: String,
    authType: String? = nil
  ) {
    self.authType = authType
    self.name = name
    self.password = password
    self.provider = provider
    self.username = username
  }

  enum CodingKeys: String, CodingKey {
    case authType = "auth_type"
    case name
    case password
    case provider
    case username
  }
}

public struct ElevenLabsCreateBatchCallParameters: Codable, Sendable {
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

public struct ElevenLabsCreateBearerAuthRequest: Codable, Sendable {
  public var authType: String?
  public var name: String
  public var provider: String
  public var token: String

  public init(
    name: String,
    provider: String,
    token: String,
    authType: String? = nil
  ) {
    self.authType = authType
    self.name = name
    self.provider = provider
    self.token = token
  }

  enum CodingKeys: String, CodingKey {
    case authType = "auth_type"
    case name
    case provider
    case token
  }
}

public struct ElevenLabsCreateBranchRouteParameters: Codable, Sendable {
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

public struct ElevenLabsCreateClientAppointmentParams: Codable, Sendable {
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

public struct ElevenLabsCreateClientInteractionParams: Codable, Sendable {
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

public struct ElevenLabsCreateClientParams: Codable, Sendable {
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

public struct ElevenLabsCreateClipParameters: Codable, Sendable {
  public var dubbingId: String
  public var speakerId: String
  public var xiApiKey: String?

  public init(
    dubbingId: String,
    speakerId: String,
    xiApiKey: String? = nil
  ) {
    self.dubbingId = dubbingId
    self.speakerId = speakerId
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case dubbingId = "dubbing_id"
    case speakerId = "speaker_id"
    case xiApiKey = "xi-api-key"
  }
}

public struct ElevenLabsCreateConversationTagRequestModel: Codable, Sendable {
  public var description: String?
  public var title: String

  public init(
    title: String,
    description: String? = nil
  ) {
    self.description = description
    self.title = title
  }

  enum CodingKeys: String, CodingKey {
    case description
    case title
  }
}

public struct ElevenLabsCreateConversationTagRouteParameters: Codable, Sendable {
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

public struct ElevenLabsCreateCrawlJobResponseModel: Codable, Sendable {
  public var createdAt: Int
  public var folderPath: [ElevenLabsKnowledgeBaseFolderPathSegmentSummaryResponseModel]?
  public var id: String
  public var rootFolderId: String
  public var status: String
  public var typeModel: ElevenLabsCrawlType

  public init(
    createdAt: Int,
    id: String,
    rootFolderId: String,
    status: String,
    typeModel: ElevenLabsCrawlType,
    folderPath: [ElevenLabsKnowledgeBaseFolderPathSegmentSummaryResponseModel]? = nil
  ) {
    self.createdAt = createdAt
    self.folderPath = folderPath
    self.id = id
    self.rootFolderId = rootFolderId
    self.status = status
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case createdAt = "created_at"
    case folderPath = "folder_path"
    case id
    case rootFolderId = "root_folder_id"
    case status
    case typeModel = "type"
  }
}

public struct ElevenLabsCreateCrawlJobRouteParameters: Codable, Sendable {
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

public struct ElevenLabsCreateCustomHeaderAuthRequest: Codable, Sendable {
  public var authType: String?
  public var headerName: String
  public var name: String
  public var provider: String
  public var token: String

  public init(
    headerName: String,
    name: String,
    provider: String,
    token: String,
    authType: String? = nil
  ) {
    self.authType = authType
    self.headerName = headerName
    self.name = name
    self.provider = provider
    self.token = token
  }

  enum CodingKeys: String, CodingKey {
    case authType = "auth_type"
    case headerName = "header_name"
    case name
    case provider
    case token
  }
}

public struct ElevenLabsCreateDubbingParameters: Codable, Sendable {
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

public struct ElevenLabsCreateEnvironmentVariableParameters: Codable, Sendable {
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

public typealias ElevenLabsCreateEnvironmentVariableRequest = HyperProxyJSONValue

public struct ElevenLabsCreateExotelPhoneNumberRequest: Codable, Sendable {
  public var accountSid: String
  public var agentId: String?
  public var apiKey: String
  public var apiSubdomain: ElevenLabsExotelApiSubdomain
  public var apiToken: String
  public var appId: String
  public var appletUrl: String?
  public var label: String
  public var phoneNumber: String
  public var provider: String?
  public var supportsInbound: Bool?
  public var supportsOutbound: Bool?

  public init(
    accountSid: String,
    apiKey: String,
    apiSubdomain: ElevenLabsExotelApiSubdomain,
    apiToken: String,
    appId: String,
    label: String,
    phoneNumber: String,
    agentId: String? = nil,
    appletUrl: String? = nil,
    provider: String? = nil,
    supportsInbound: Bool? = nil,
    supportsOutbound: Bool? = nil
  ) {
    self.accountSid = accountSid
    self.agentId = agentId
    self.apiKey = apiKey
    self.apiSubdomain = apiSubdomain
    self.apiToken = apiToken
    self.appId = appId
    self.appletUrl = appletUrl
    self.label = label
    self.phoneNumber = phoneNumber
    self.provider = provider
    self.supportsInbound = supportsInbound
    self.supportsOutbound = supportsOutbound
  }

  enum CodingKeys: String, CodingKey {
    case accountSid = "account_sid"
    case agentId = "agent_id"
    case apiKey = "api_key"
    case apiSubdomain = "api_subdomain"
    case apiToken = "api_token"
    case appId = "app_id"
    case appletUrl = "applet_url"
    case label
    case phoneNumber = "phone_number"
    case provider
    case supportsInbound = "supports_inbound"
    case supportsOutbound = "supports_outbound"
  }
}

public struct ElevenLabsCreateFileDocumentRouteParameters: Codable, Sendable {
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
