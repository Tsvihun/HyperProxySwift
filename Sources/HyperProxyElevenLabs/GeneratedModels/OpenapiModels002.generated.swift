// Maintainer-generated release artifact.
// Generated from the provider's official API schema; do not edit by hand.

import Foundation
import HyperProxyCore

public struct
  ElevenLabsBodyGetDependentAgentsForMultipleDocumentsV1ConvaiKnowledgeBaseDependentAgentsPost:
    Codable, Sendable
{
  public var documentIds: [String]

  public init(
    documentIds: [String]
  ) {
    self.documentIds = documentIds
  }

  enum CodingKeys: String, CodingKey {
    case documentIds = "document_ids"
  }
}

public struct ElevenLabsBodyGetSimilarLibraryVoicesV1SimilarVoicesPost: Codable, Sendable {
  public var audioFile: String?
  public var similarityThreshold: Double?
  public var topK: Int?

  public init(
    audioFile: String? = nil,
    similarityThreshold: Double? = nil,
    topK: Int? = nil
  ) {
    self.audioFile = audioFile
    self.similarityThreshold = similarityThreshold
    self.topK = topK
  }

  enum CodingKeys: String, CodingKey {
    case audioFile = "audio_file"
    case similarityThreshold = "similarity_threshold"
    case topK = "top_k"
  }
}

public struct ElevenLabsBodyHandleAnOutboundCallViaExotelV1ConvaiExotelOutboundCallPost: Codable,
  Sendable
{
  public var agentId: String
  public var agentPhoneNumberId: String
  public var conversationInitiationClientData:
    ElevenLabsConversationInitiationClientDataRequestInput?
  public var telephonyCallConfig: ElevenLabsTelephonyCallConfig?
  public var toNumber: String

  public init(
    agentId: String,
    agentPhoneNumberId: String,
    toNumber: String,
    conversationInitiationClientData: ElevenLabsConversationInitiationClientDataRequestInput? = nil,
    telephonyCallConfig: ElevenLabsTelephonyCallConfig? = nil
  ) {
    self.agentId = agentId
    self.agentPhoneNumberId = agentPhoneNumberId
    self.conversationInitiationClientData = conversationInitiationClientData
    self.telephonyCallConfig = telephonyCallConfig
    self.toNumber = toNumber
  }

  enum CodingKeys: String, CodingKey {
    case agentId = "agent_id"
    case agentPhoneNumberId = "agent_phone_number_id"
    case conversationInitiationClientData = "conversation_initiation_client_data"
    case telephonyCallConfig = "telephony_call_config"
    case toNumber = "to_number"
  }
}

public struct ElevenLabsBodyHandleAnOutboundCallViaSIPTrunkV1ConvaiSipTrunkOutboundCallPost:
  Codable, Sendable
{
  public var agentId: String
  public var agentPhoneNumberId: String
  public var conversationInitiationClientData:
    ElevenLabsConversationInitiationClientDataRequestInput?
  public var telephonyCallConfig: ElevenLabsTelephonyCallConfig?
  public var toNumber: String

  public init(
    agentId: String,
    agentPhoneNumberId: String,
    toNumber: String,
    conversationInitiationClientData: ElevenLabsConversationInitiationClientDataRequestInput? = nil,
    telephonyCallConfig: ElevenLabsTelephonyCallConfig? = nil
  ) {
    self.agentId = agentId
    self.agentPhoneNumberId = agentPhoneNumberId
    self.conversationInitiationClientData = conversationInitiationClientData
    self.telephonyCallConfig = telephonyCallConfig
    self.toNumber = toNumber
  }

  enum CodingKeys: String, CodingKey {
    case agentId = "agent_id"
    case agentPhoneNumberId = "agent_phone_number_id"
    case conversationInitiationClientData = "conversation_initiation_client_data"
    case telephonyCallConfig = "telephony_call_config"
    case toNumber = "to_number"
  }
}

public struct ElevenLabsBodyHandleAnOutboundCallViaTwilioV1ConvaiTwilioOutboundCallPost: Codable,
  Sendable
{
  public var agentId: String
  public var agentPhoneNumberId: String
  public var callRecordingEnabled: Bool?
  public var conversationInitiationClientData:
    ElevenLabsConversationInitiationClientDataRequestInput?
  public var telephonyCallConfig: ElevenLabsTelephonyCallConfig?
  public var toNumber: String

  public init(
    agentId: String,
    agentPhoneNumberId: String,
    toNumber: String,
    callRecordingEnabled: Bool? = nil,
    conversationInitiationClientData: ElevenLabsConversationInitiationClientDataRequestInput? = nil,
    telephonyCallConfig: ElevenLabsTelephonyCallConfig? = nil
  ) {
    self.agentId = agentId
    self.agentPhoneNumberId = agentPhoneNumberId
    self.callRecordingEnabled = callRecordingEnabled
    self.conversationInitiationClientData = conversationInitiationClientData
    self.telephonyCallConfig = telephonyCallConfig
    self.toNumber = toNumber
  }

  enum CodingKeys: String, CodingKey {
    case agentId = "agent_id"
    case agentPhoneNumberId = "agent_phone_number_id"
    case callRecordingEnabled = "call_recording_enabled"
    case conversationInitiationClientData = "conversation_initiation_client_data"
    case telephonyCallConfig = "telephony_call_config"
    case toNumber = "to_number"
  }
}

public struct ElevenLabsBodyInviteMultipleUsersV1WorkspaceInvitesAddBulkPost: Codable, Sendable {
  public var emails: [String]
  public var groupIds: [String]?
  public var seatType: ElevenLabsSeatType?
  public var usageLimit: Int?

  public init(
    emails: [String],
    groupIds: [String]? = nil,
    seatType: ElevenLabsSeatType? = nil,
    usageLimit: Int? = nil
  ) {
    self.emails = emails
    self.groupIds = groupIds
    self.seatType = seatType
    self.usageLimit = usageLimit
  }

  enum CodingKeys: String, CodingKey {
    case emails
    case groupIds = "group_ids"
    case seatType = "seat_type"
    case usageLimit = "usage_limit"
  }
}

public struct ElevenLabsBodyInviteUserV1WorkspaceInvitesAddPost: Codable, Sendable {
  public var email: String
  public var groupIds: [String]?
  public var seatType: ElevenLabsSeatType?
  public var usageLimit: Int?
  public var workspacePermission: String?

  public init(
    email: String,
    groupIds: [String]? = nil,
    seatType: ElevenLabsSeatType? = nil,
    usageLimit: Int? = nil,
    workspacePermission: String? = nil
  ) {
    self.email = email
    self.groupIds = groupIds
    self.seatType = seatType
    self.usageLimit = usageLimit
    self.workspacePermission = workspacePermission
  }

  enum CodingKeys: String, CodingKey {
    case email
    case groupIds = "group_ids"
    case seatType = "seat_type"
    case usageLimit = "usage_limit"
    case workspacePermission = "workspace_permission"
  }
}

public struct ElevenLabsBodyListAPIRequestsV1WorkspaceAnalyticsRequestsPost: Codable, Sendable {
  public var endTime: Int?
  public var filters: [ElevenLabsColumnFilter]?
  public var limit: Int?
  public var search: String?
  public var sort: ElevenLabsBodyListAPIRequestsV1WorkspaceAnalyticsRequestsPostSortAnyOf1?
  public var startTime: Int?

  public init(
    endTime: Int? = nil,
    filters: [ElevenLabsColumnFilter]? = nil,
    limit: Int? = nil,
    search: String? = nil,
    sort: ElevenLabsBodyListAPIRequestsV1WorkspaceAnalyticsRequestsPostSortAnyOf1? = nil,
    startTime: Int? = nil
  ) {
    self.endTime = endTime
    self.filters = filters
    self.limit = limit
    self.search = search
    self.sort = sort
    self.startTime = startTime
  }

  enum CodingKeys: String, CodingKey {
    case endTime = "end_time"
    case filters
    case limit
    case search
    case sort
    case startTime = "start_time"
  }
}

public struct ElevenLabsBodyMakeAnOutboundCallViaWhatsAppV1ConvaiWhatsappOutboundCallPost: Codable,
  Sendable
{
  public var agentId: String
  public var conversationInitiationClientData:
    ElevenLabsConversationInitiationClientDataRequestInput?
  public var whatsappCallPermissionRequestTemplateLanguageCode: String
  public var whatsappCallPermissionRequestTemplateName: String
  public var whatsappPhoneNumberId: String
  public var whatsappUserId: String

  public init(
    agentId: String,
    whatsappCallPermissionRequestTemplateLanguageCode: String,
    whatsappCallPermissionRequestTemplateName: String,
    whatsappPhoneNumberId: String,
    whatsappUserId: String,
    conversationInitiationClientData: ElevenLabsConversationInitiationClientDataRequestInput? = nil
  ) {
    self.agentId = agentId
    self.conversationInitiationClientData = conversationInitiationClientData
    self.whatsappCallPermissionRequestTemplateLanguageCode =
      whatsappCallPermissionRequestTemplateLanguageCode
    self.whatsappCallPermissionRequestTemplateName = whatsappCallPermissionRequestTemplateName
    self.whatsappPhoneNumberId = whatsappPhoneNumberId
    self.whatsappUserId = whatsappUserId
  }

  enum CodingKeys: String, CodingKey {
    case agentId = "agent_id"
    case conversationInitiationClientData = "conversation_initiation_client_data"
    case whatsappCallPermissionRequestTemplateLanguageCode =
      "whatsapp_call_permission_request_template_language_code"
    case whatsappCallPermissionRequestTemplateName =
      "whatsapp_call_permission_request_template_name"
    case whatsappPhoneNumberId = "whatsapp_phone_number_id"
    case whatsappUserId = "whatsapp_user_id"
  }
}

public struct
  ElevenLabsBodyMergeABranchIntoATargetBranchV1ConvaiAgentsAgentIdBranchesSourceBranchIdMergePost:
    Codable, Sendable
{
  public var archiveSourceBranch: Bool?
  public var force: Bool?

  public init(
    archiveSourceBranch: Bool? = nil,
    force: Bool? = nil
  ) {
    self.archiveSourceBranch = archiveSourceBranch
    self.force = force
  }

  enum CodingKeys: String, CodingKey {
    case archiveSourceBranch = "archive_source_branch"
    case force
  }
}

public struct ElevenLabsBodyMoveEntityToFolderV1ConvaiKnowledgeBaseDocumentIdMovePost: Codable,
  Sendable
{
  public var moveTo: String?

  public init(
    moveTo: String? = nil
  ) {
    self.moveTo = moveTo
  }

  enum CodingKeys: String, CodingKey {
    case moveTo = "move_to"
  }
}

public struct
  ElevenLabsBodyMoveSegmentsBetweenSpeakersV1DubbingResourceDubbingIdMigrateSegmentsPost: Codable,
    Sendable
{
  public var segmentIds: [String]
  public var speakerId: String

  public init(
    segmentIds: [String],
    speakerId: String
  ) {
    self.segmentIds = segmentIds
    self.speakerId = speakerId
  }

  enum CodingKeys: String, CodingKey {
    case segmentIds = "segment_ids"
    case speakerId = "speaker_id"
  }
}

public struct ElevenLabsBodyPatchesAnAgentSettingsV1ConvaiAgentsAgentIdPatch: Codable, Sendable {
  public var conversationConfig: [String: HyperProxyJSONValue]?
  public var name: String?
  public var platformSettings: [String: HyperProxyJSONValue]?
  public var procedures: [String: ElevenLabsProcedureVersionRef]?
  public var tags: [String]?
  public var versionDescription: String?
  public var workflow: ElevenLabsAgentWorkflowRequestModel?

  public init(
    conversationConfig: [String: HyperProxyJSONValue]? = nil,
    name: String? = nil,
    platformSettings: [String: HyperProxyJSONValue]? = nil,
    procedures: [String: ElevenLabsProcedureVersionRef]? = nil,
    tags: [String]? = nil,
    versionDescription: String? = nil,
    workflow: ElevenLabsAgentWorkflowRequestModel? = nil
  ) {
    self.conversationConfig = conversationConfig
    self.name = name
    self.platformSettings = platformSettings
    self.procedures = procedures
    self.tags = tags
    self.versionDescription = versionDescription
    self.workflow = workflow
  }

  enum CodingKeys: String, CodingKey {
    case conversationConfig = "conversation_config"
    case name
    case platformSettings = "platform_settings"
    case procedures
    case tags
    case versionDescription = "version_description"
    case workflow
  }
}

public struct ElevenLabsBodyPostAgentAvatarV1ConvaiAgentsAgentIdAvatarPost: Codable, Sendable {
  public var avatarFile: String

  public init(
    avatarFile: String
  ) {
    self.avatarFile = avatarFile
  }

  enum CodingKeys: String, CodingKey {
    case avatarFile = "avatar_file"
  }
}

public struct ElevenLabsBodyRegisterATwilioCallAndReturnTwiMLV1ConvaiTwilioRegisterCallPost:
  Codable, Sendable
{
  public var agentId: String
  public var conversationInitiationClientData:
    ElevenLabsConversationInitiationClientDataRequestInput?
  public var direction: ElevenLabsTelephonyDirection?
  public var fromNumber: String
  public var toNumber: String

  public init(
    agentId: String,
    fromNumber: String,
    toNumber: String,
    conversationInitiationClientData: ElevenLabsConversationInitiationClientDataRequestInput? = nil,
    direction: ElevenLabsTelephonyDirection? = nil
  ) {
    self.agentId = agentId
    self.conversationInitiationClientData = conversationInitiationClientData
    self.direction = direction
    self.fromNumber = fromNumber
    self.toNumber = toNumber
  }

  enum CodingKeys: String, CodingKey {
    case agentId = "agent_id"
    case conversationInitiationClientData = "conversation_initiation_client_data"
    case direction
    case fromNumber = "from_number"
    case toNumber = "to_number"
  }
}

public struct ElevenLabsBodyRegisterMediaV1ProductionsOrdersOrderIdMediaPost: Codable, Sendable {
  public var declaredLanguage: String
  public var media: String?
  public var mediaUrl: String?
  public var mediaUrlContentType: String?
  public var mediaUrlFilename: String?

  public init(
    declaredLanguage: String,
    media: String? = nil,
    mediaUrl: String? = nil,
    mediaUrlContentType: String? = nil,
    mediaUrlFilename: String? = nil
  ) {
    self.declaredLanguage = declaredLanguage
    self.media = media
    self.mediaUrl = mediaUrl
    self.mediaUrlContentType = mediaUrlContentType
    self.mediaUrlFilename = mediaUrlFilename
  }

  enum CodingKeys: String, CodingKey {
    case declaredLanguage = "declared_language"
    case media
    case mediaUrl = "media_url"
    case mediaUrlContentType = "media_url_content_type"
    case mediaUrlFilename = "media_url_filename"
  }
}

public struct
  ElevenLabsBodyRemoveRulesFromThePronunciationDictionaryV1PronunciationDictionariesPronunciationDictionaryIdRemoveRulesPost:
    Codable, Sendable
{
  public var ruleStrings: [String]

  public init(
    ruleStrings: [String]
  ) {
    self.ruleStrings = ruleStrings
  }

  enum CodingKeys: String, CodingKey {
    case ruleStrings = "rule_strings"
  }
}

public struct
  ElevenLabsBodyRenderAudioOrVideoForTheGivenLanguageV1DubbingResourceDubbingIdRenderLanguagePost:
    Codable, Sendable
{
  public var normalizeVolume: Bool?
  public var renderType: ElevenLabsRenderType

  public init(
    renderType: ElevenLabsRenderType,
    normalizeVolume: Bool? = nil
  ) {
    self.normalizeVolume = normalizeVolume
    self.renderType = renderType
  }

  enum CodingKeys: String, CodingKey {
    case normalizeVolume = "normalize_volume"
    case renderType = "render_type"
  }
}

public struct ElevenLabsBodyRequestManualVerificationV1VoicesPvcVoiceIdVerificationPost: Codable,
  Sendable
{
  public var extraText: String?
  public var files: [String]

  public init(
    files: [String],
    extraText: String? = nil
  ) {
    self.extraText = extraText
    self.files = files
  }

  enum CodingKeys: String, CodingKey {
    case extraText = "extra_text"
    case files
  }
}

public struct ElevenLabsBodyRunPVCTrainingV1VoicesPvcVoiceIdTrainPost: Codable, Sendable {
  public var modelId: String?

  public init(
    modelId: String? = nil
  ) {
    self.modelId = modelId
  }

  enum CodingKeys: String, CodingKey {
    case modelId = "model_id"
  }
}

public struct ElevenLabsBodySendAnOutboundMessageViaWhatsAppV1ConvaiWhatsappOutboundMessagePost:
  Codable, Sendable
{
  public var agentId: String
  public var conversationInitiationClientData:
    ElevenLabsConversationInitiationClientDataRequestInput?
  public var templateLanguageCode: String
  public var templateName: String
  public var templateParams: [HyperProxyJSONValue]
  public var whatsappPhoneNumberId: String
  public var whatsappUserId: String

  public init(
    agentId: String,
    templateLanguageCode: String,
    templateName: String,
    templateParams: [HyperProxyJSONValue],
    whatsappPhoneNumberId: String,
    whatsappUserId: String,
    conversationInitiationClientData: ElevenLabsConversationInitiationClientDataRequestInput? = nil
  ) {
    self.agentId = agentId
    self.conversationInitiationClientData = conversationInitiationClientData
    self.templateLanguageCode = templateLanguageCode
    self.templateName = templateName
    self.templateParams = templateParams
    self.whatsappPhoneNumberId = whatsappPhoneNumberId
    self.whatsappUserId = whatsappUserId
  }

  enum CodingKeys: String, CodingKey {
    case agentId = "agent_id"
    case conversationInitiationClientData = "conversation_initiation_client_data"
    case templateLanguageCode = "template_language_code"
    case templateName = "template_name"
    case templateParams = "template_params"
    case whatsappPhoneNumberId = "whatsapp_phone_number_id"
    case whatsappUserId = "whatsapp_user_id"
  }
}

public struct
  ElevenLabsBodySetRulesOnThePronunciationDictionaryV1PronunciationDictionariesPronunciationDictionaryIdSetRulesPost:
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

public struct
  ElevenLabsBodySetWorkspaceThirdPartyDisablingPolicyV1WorkspacesApiKeysThirdPartyDisablingPost:
    Codable, Sendable
{
  public var thirdPartyDisableAllowed: Bool?

  public init(
    thirdPartyDisableAllowed: Bool? = nil
  ) {
    self.thirdPartyDisableAllowed = thirdPartyDisableAllowed
  }

  enum CodingKeys: String, CodingKey {
    case thirdPartyDisableAllowed = "third_party_disable_allowed"
  }
}

public struct ElevenLabsBodyShareWorkspaceResourceV1WorkspaceResourcesResourceIdSharePost: Codable,
  Sendable
{
  public var groupId: String?
  public var resourceType: ElevenLabsWorkspaceResourceType
  public var role: ElevenLabsBodyShareWorkspaceResourceV1WorkspaceResourcesResourceIdSharePostRole
  public var userEmail: String?
  public var workspaceApiKeyId: String?

  public init(
    resourceType: ElevenLabsWorkspaceResourceType,
    role: ElevenLabsBodyShareWorkspaceResourceV1WorkspaceResourcesResourceIdSharePostRole,
    groupId: String? = nil,
    userEmail: String? = nil,
    workspaceApiKeyId: String? = nil
  ) {
    self.groupId = groupId
    self.resourceType = resourceType
    self.role = role
    self.userEmail = userEmail
    self.workspaceApiKeyId = workspaceApiKeyId
  }

  enum CodingKeys: String, CodingKey {
    case groupId = "group_id"
    case resourceType = "resource_type"
    case role
    case userEmail = "user_email"
    case workspaceApiKeyId = "workspace_api_key_id"
  }
}

public struct
  ElevenLabsBodySimulatesAConversationStreamV1ConvaiAgentsAgentIdSimulateConversationStreamPost:
    Codable, Sendable
{
  public var extraEvaluationCriteria: [ElevenLabsPromptEvaluationCriteria]?
  public var newTurnsLimit: Int?
  public var simulationSpecification: ElevenLabsConversationSimulationSpecification

  public init(
    simulationSpecification: ElevenLabsConversationSimulationSpecification,
    extraEvaluationCriteria: [ElevenLabsPromptEvaluationCriteria]? = nil,
    newTurnsLimit: Int? = nil
  ) {
    self.extraEvaluationCriteria = extraEvaluationCriteria
    self.newTurnsLimit = newTurnsLimit
    self.simulationSpecification = simulationSpecification
  }

  enum CodingKeys: String, CodingKey {
    case extraEvaluationCriteria = "extra_evaluation_criteria"
    case newTurnsLimit = "new_turns_limit"
    case simulationSpecification = "simulation_specification"
  }
}

public struct ElevenLabsBodySimulatesAConversationV1ConvaiAgentsAgentIdSimulateConversationPost:
  Codable, Sendable
{
  public var extraEvaluationCriteria: [ElevenLabsPromptEvaluationCriteria]?
  public var newTurnsLimit: Int?
  public var simulationSpecification: ElevenLabsConversationSimulationSpecification

  public init(
    simulationSpecification: ElevenLabsConversationSimulationSpecification,
    extraEvaluationCriteria: [ElevenLabsPromptEvaluationCriteria]? = nil,
    newTurnsLimit: Int? = nil
  ) {
    self.extraEvaluationCriteria = extraEvaluationCriteria
    self.newTurnsLimit = newTurnsLimit
    self.simulationSpecification = simulationSpecification
  }

  enum CodingKeys: String, CodingKey {
    case extraEvaluationCriteria = "extra_evaluation_criteria"
    case newTurnsLimit = "new_turns_limit"
    case simulationSpecification = "simulation_specification"
  }
}

public struct ElevenLabsBodySoundGenerationV1SoundGenerationPost: Codable, Sendable {
  public var durationSeconds: Double?
  public var loop: Bool?
  public var modelId: ElevenLabsSFXModelId?
  public var promptInfluence: Double?
  public var text: String

  public init(
    text: String,
    durationSeconds: Double? = nil,
    loop: Bool? = nil,
    modelId: ElevenLabsSFXModelId? = nil,
    promptInfluence: Double? = nil
  ) {
    self.durationSeconds = durationSeconds
    self.loop = loop
    self.modelId = modelId
    self.promptInfluence = promptInfluence
    self.text = text
  }

  enum CodingKeys: String, CodingKey {
    case durationSeconds = "duration_seconds"
    case loop
    case modelId = "model_id"
    case promptInfluence = "prompt_influence"
    case text
  }
}

public struct ElevenLabsBodySpeechToSpeechStreamingV1SpeechToSpeechVoiceIdStreamPost: Codable,
  Sendable
{
  public var audio: String
  public var fileFormat:
    ElevenLabsBodySpeechToSpeechStreamingV1SpeechToSpeechVoiceIdStreamPostFileFormatAnyOf1?
  public var modelId: String?
  public var removeBackgroundNoise: Bool?
  public var seed: Int?
  public var voiceSettings: String?

  public init(
    audio: String,
    fileFormat:
      ElevenLabsBodySpeechToSpeechStreamingV1SpeechToSpeechVoiceIdStreamPostFileFormatAnyOf1? = nil,
    modelId: String? = nil,
    removeBackgroundNoise: Bool? = nil,
    seed: Int? = nil,
    voiceSettings: String? = nil
  ) {
    self.audio = audio
    self.fileFormat = fileFormat
    self.modelId = modelId
    self.removeBackgroundNoise = removeBackgroundNoise
    self.seed = seed
    self.voiceSettings = voiceSettings
  }

  enum CodingKeys: String, CodingKey {
    case audio
    case fileFormat = "file_format"
    case modelId = "model_id"
    case removeBackgroundNoise = "remove_background_noise"
    case seed
    case voiceSettings = "voice_settings"
  }
}

public struct ElevenLabsBodySpeechToSpeechV1SpeechToSpeechVoiceIdPost: Codable, Sendable {
  public var audio: String
  public var fileFormat: ElevenLabsBodySpeechToSpeechV1SpeechToSpeechVoiceIdPostFileFormatAnyOf1?
  public var modelId: String?
  public var removeBackgroundNoise: Bool?
  public var seed: Int?
  public var voiceSettings: String?

  public init(
    audio: String,
    fileFormat: ElevenLabsBodySpeechToSpeechV1SpeechToSpeechVoiceIdPostFileFormatAnyOf1? = nil,
    modelId: String? = nil,
    removeBackgroundNoise: Bool? = nil,
    seed: Int? = nil,
    voiceSettings: String? = nil
  ) {
    self.audio = audio
    self.fileFormat = fileFormat
    self.modelId = modelId
    self.removeBackgroundNoise = removeBackgroundNoise
    self.seed = seed
    self.voiceSettings = voiceSettings
  }

  enum CodingKeys: String, CodingKey {
    case audio
    case fileFormat = "file_format"
    case modelId = "model_id"
    case removeBackgroundNoise = "remove_background_noise"
    case seed
    case voiceSettings = "voice_settings"
  }
}

public struct ElevenLabsBodySpeechToTextV1SpeechToTextPost: Codable, Sendable {
  public var additionalFormats: ElevenLabsAdditionalFormats?
  public var cloudStorageUrl: String?
  public var detectSpeakerRoles: Bool?
  public var diarizationThreshold: Double?
  public var diarize: Bool?
  public var entityDetection: HyperProxyJSONValue?
  public var entityRedaction: HyperProxyJSONValue?
  public var entityRedactionMode: String?
  public var file: String?
  public var fileFormat: ElevenLabsBodySpeechToTextV1SpeechToTextPostFileFormat?
  public var keyterms: [String]?
  public var languageCode: String?
  public var modelId: ElevenLabsBodySpeechToTextV1SpeechToTextPostModelId
  public var multichannelOutputStyle:
    ElevenLabsBodySpeechToTextV1SpeechToTextPostMultichannelOutputStyle?
  public var noVerbatim: Bool?
  public var numSpeakers: Int?
  public var seed: Int?
  public var sourceUrl: String?
  public var tagAudioEvents: Bool?
  public var temperature: Double?
  public var timestampsGranularity:
    ElevenLabsBodySpeechToTextV1SpeechToTextPostTimestampsGranularity?
  public var useMultiChannel: Bool?
  public var useSpeakerLibrary: Bool?
  public var webhook: Bool?
  public var webhookId: String?
  public var webhookMetadata: HyperProxyJSONValue?

  public init(
    modelId: ElevenLabsBodySpeechToTextV1SpeechToTextPostModelId,
    additionalFormats: ElevenLabsAdditionalFormats? = nil,
    cloudStorageUrl: String? = nil,
    detectSpeakerRoles: Bool? = nil,
    diarizationThreshold: Double? = nil,
    diarize: Bool? = nil,
    entityDetection: HyperProxyJSONValue? = nil,
    entityRedaction: HyperProxyJSONValue? = nil,
    entityRedactionMode: String? = nil,
    file: String? = nil,
    fileFormat: ElevenLabsBodySpeechToTextV1SpeechToTextPostFileFormat? = nil,
    keyterms: [String]? = nil,
    languageCode: String? = nil,
    multichannelOutputStyle: ElevenLabsBodySpeechToTextV1SpeechToTextPostMultichannelOutputStyle? =
      nil,
    noVerbatim: Bool? = nil,
    numSpeakers: Int? = nil,
    seed: Int? = nil,
    sourceUrl: String? = nil,
    tagAudioEvents: Bool? = nil,
    temperature: Double? = nil,
    timestampsGranularity: ElevenLabsBodySpeechToTextV1SpeechToTextPostTimestampsGranularity? = nil,
    useMultiChannel: Bool? = nil,
    useSpeakerLibrary: Bool? = nil,
    webhook: Bool? = nil,
    webhookId: String? = nil,
    webhookMetadata: HyperProxyJSONValue? = nil
  ) {
    self.additionalFormats = additionalFormats
    self.cloudStorageUrl = cloudStorageUrl
    self.detectSpeakerRoles = detectSpeakerRoles
    self.diarizationThreshold = diarizationThreshold
    self.diarize = diarize
    self.entityDetection = entityDetection
    self.entityRedaction = entityRedaction
    self.entityRedactionMode = entityRedactionMode
    self.file = file
    self.fileFormat = fileFormat
    self.keyterms = keyterms
    self.languageCode = languageCode
    self.modelId = modelId
    self.multichannelOutputStyle = multichannelOutputStyle
    self.noVerbatim = noVerbatim
    self.numSpeakers = numSpeakers
    self.seed = seed
    self.sourceUrl = sourceUrl
    self.tagAudioEvents = tagAudioEvents
    self.temperature = temperature
    self.timestampsGranularity = timestampsGranularity
    self.useMultiChannel = useMultiChannel
    self.useSpeakerLibrary = useSpeakerLibrary
    self.webhook = webhook
    self.webhookId = webhookId
    self.webhookMetadata = webhookMetadata
  }

  enum CodingKeys: String, CodingKey {
    case additionalFormats = "additional_formats"
    case cloudStorageUrl = "cloud_storage_url"
    case detectSpeakerRoles = "detect_speaker_roles"
    case diarizationThreshold = "diarization_threshold"
    case diarize
    case entityDetection = "entity_detection"
    case entityRedaction = "entity_redaction"
    case entityRedactionMode = "entity_redaction_mode"
    case file
    case fileFormat = "file_format"
    case keyterms
    case languageCode = "language_code"
    case modelId = "model_id"
    case multichannelOutputStyle = "multichannel_output_style"
    case noVerbatim = "no_verbatim"
    case numSpeakers = "num_speakers"
    case seed
    case sourceUrl = "source_url"
    case tagAudioEvents = "tag_audio_events"
    case temperature
    case timestampsGranularity = "timestamps_granularity"
    case useMultiChannel = "use_multi_channel"
    case useSpeakerLibrary = "use_speaker_library"
    case webhook
    case webhookId = "webhook_id"
    case webhookMetadata = "webhook_metadata"
  }
}

public struct ElevenLabsBodyStemSeparationV1MusicStemSeparationPost: Codable, Sendable {
  public var file: String
  public var signWithC2pa: Bool?
  public var stemVariationId: ElevenLabsBodyStemSeparationV1MusicStemSeparationPostStemVariationId?

  public init(
    file: String,
    signWithC2pa: Bool? = nil,
    stemVariationId: ElevenLabsBodyStemSeparationV1MusicStemSeparationPostStemVariationId? = nil
  ) {
    self.file = file
    self.signWithC2pa = signWithC2pa
    self.stemVariationId = stemVariationId
  }

  enum CodingKeys: String, CodingKey {
    case file
    case signWithC2pa = "sign_with_c2pa"
    case stemVariationId = "stem_variation_id"
  }
}

public struct
  ElevenLabsBodyStreamStudioProjectAudioV1StudioProjectsProjectIdSnapshotsProjectSnapshotIdStreamPost:
    Codable, Sendable
{
  public var convertToMpeg: Bool?

  public init(
    convertToMpeg: Bool? = nil
  ) {
    self.convertToMpeg = convertToMpeg
  }

  enum CodingKeys: String, CodingKey {
    case convertToMpeg = "convert_to_mpeg"
  }
}

public struct
  ElevenLabsBodyStreamChapterAudioV1StudioProjectsProjectIdChaptersChapterIdSnapshotsChapterSnapshotIdStreamPost:
    Codable, Sendable
{
  public var convertToMpeg: Bool?

  public init(
    convertToMpeg: Bool? = nil
  ) {
    self.convertToMpeg = convertToMpeg
  }

  enum CodingKeys: String, CodingKey {
    case convertToMpeg = "convert_to_mpeg"
  }
}

public struct ElevenLabsBodyStreamComposedMusicV1MusicStreamPost: Codable, Sendable {
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
  public var seed: Int?
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
    seed: Int? = nil,
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
    self.seed = seed
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
    case seed
    case storeForInpainting = "store_for_inpainting"
    case usePhoneticNames = "use_phonetic_names"
  }
}

public struct ElevenLabsBodyStreamComposedMusicWithADetailedResponseV1MusicDetailedStreamPost:
  Codable, Sendable
{
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
  public var seed: Int?
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
    musicLengthMs: Int? = nil,
    musicPrompt: ElevenLabsMusicPrompt? = nil,
    prompt: String? = nil,
    seed: Int? = nil,
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
    self.musicLengthMs = musicLengthMs
    self.musicPrompt = musicPrompt
    self.prompt = prompt
    self.seed = seed
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
    case musicLengthMs = "music_length_ms"
    case musicPrompt = "music_prompt"
    case prompt
    case seed
    case storeForInpainting = "store_for_inpainting"
    case usePhoneticNames = "use_phonetic_names"
    case withTimestamps = "with_timestamps"
    case withWaveformVisual = "with_waveform_visual"
  }
}

public struct ElevenLabsBodySubmitABatchCallRequestV1ConvaiBatchCallingSubmitPost: Codable, Sendable
{
  public var agentId: String
  public var agentPhoneNumberId: String?
  public var branchId: String?
  public var callName: String
  public var environment: String?
  public var recipients: [ElevenLabsOutboundCallRecipient]
  public var scheduledTimeUnix: Int?
  public var targetConcurrencyLimit: Int?
  public var telephonyCallConfig: ElevenLabsTelephonyCallConfig?
  public var timezone: String?
  public var whatsappParams: ElevenLabsBatchCallWhatsAppParams?

  public init(
    agentId: String,
    callName: String,
    recipients: [ElevenLabsOutboundCallRecipient],
    agentPhoneNumberId: String? = nil,
    branchId: String? = nil,
    environment: String? = nil,
    scheduledTimeUnix: Int? = nil,
    targetConcurrencyLimit: Int? = nil,
    telephonyCallConfig: ElevenLabsTelephonyCallConfig? = nil,
    timezone: String? = nil,
    whatsappParams: ElevenLabsBatchCallWhatsAppParams? = nil
  ) {
    self.agentId = agentId
    self.agentPhoneNumberId = agentPhoneNumberId
    self.branchId = branchId
    self.callName = callName
    self.environment = environment
    self.recipients = recipients
    self.scheduledTimeUnix = scheduledTimeUnix
    self.targetConcurrencyLimit = targetConcurrencyLimit
    self.telephonyCallConfig = telephonyCallConfig
    self.timezone = timezone
    self.whatsappParams = whatsappParams
  }

  enum CodingKeys: String, CodingKey {
    case agentId = "agent_id"
    case agentPhoneNumberId = "agent_phone_number_id"
    case branchId = "branch_id"
    case callName = "call_name"
    case environment
    case recipients
    case scheduledTimeUnix = "scheduled_time_unix"
    case targetConcurrencyLimit = "target_concurrency_limit"
    case telephonyCallConfig = "telephony_call_config"
    case timezone
    case whatsappParams = "whatsapp_params"
  }
}

public struct ElevenLabsBodyTextToDialogueMultiVoiceStreamingV1TextToDialogueStreamPost: Codable,
  Sendable
{
  public var applyTextNormalization:
    ElevenLabsBodyTextToDialogueMultiVoiceStreamingV1TextToDialogueStreamPostApplyTextNormalization?
  public var inputs: [ElevenLabsDialogueInput]
  public var languageCode: String?
  public var modelId: String?
  public var pronunciationDictionaryLocators:
    [ElevenLabsPronunciationDictionaryVersionLocatorRequestModel]?
  public var seed: Int?
  public var settings: ElevenLabsModelSettingsResponseModel?

  public init(
    inputs: [ElevenLabsDialogueInput],
    applyTextNormalization:
      ElevenLabsBodyTextToDialogueMultiVoiceStreamingV1TextToDialogueStreamPostApplyTextNormalization? =
      nil,
    languageCode: String? = nil,
    modelId: String? = nil,
    pronunciationDictionaryLocators:
      [ElevenLabsPronunciationDictionaryVersionLocatorRequestModel]? = nil,
    seed: Int? = nil,
    settings: ElevenLabsModelSettingsResponseModel? = nil
  ) {
    self.applyTextNormalization = applyTextNormalization
    self.inputs = inputs
    self.languageCode = languageCode
    self.modelId = modelId
    self.pronunciationDictionaryLocators = pronunciationDictionaryLocators
    self.seed = seed
    self.settings = settings
  }

  enum CodingKeys: String, CodingKey {
    case applyTextNormalization = "apply_text_normalization"
    case inputs
    case languageCode = "language_code"
    case modelId = "model_id"
    case pronunciationDictionaryLocators = "pronunciation_dictionary_locators"
    case seed
    case settings
  }
}

public struct ElevenLabsBodyTextToDialogueMultiVoiceV1TextToDialoguePost: Codable, Sendable {
  public var applyTextNormalization:
    ElevenLabsBodyTextToDialogueMultiVoiceV1TextToDialoguePostApplyTextNormalization?
  public var inputs: [ElevenLabsDialogueInput]
  public var languageCode: String?
  public var modelId: String?
  public var pronunciationDictionaryLocators:
    [ElevenLabsPronunciationDictionaryVersionLocatorRequestModel]?
  public var seed: Int?
  public var settings: ElevenLabsModelSettingsResponseModel?

  public init(
    inputs: [ElevenLabsDialogueInput],
    applyTextNormalization:
      ElevenLabsBodyTextToDialogueMultiVoiceV1TextToDialoguePostApplyTextNormalization? = nil,
    languageCode: String? = nil,
    modelId: String? = nil,
    pronunciationDictionaryLocators:
      [ElevenLabsPronunciationDictionaryVersionLocatorRequestModel]? = nil,
    seed: Int? = nil,
    settings: ElevenLabsModelSettingsResponseModel? = nil
  ) {
    self.applyTextNormalization = applyTextNormalization
    self.inputs = inputs
    self.languageCode = languageCode
    self.modelId = modelId
    self.pronunciationDictionaryLocators = pronunciationDictionaryLocators
    self.seed = seed
    self.settings = settings
  }

  enum CodingKeys: String, CodingKey {
    case applyTextNormalization = "apply_text_normalization"
    case inputs
    case languageCode = "language_code"
    case modelId = "model_id"
    case pronunciationDictionaryLocators = "pronunciation_dictionary_locators"
    case seed
    case settings
  }
}

public struct ElevenLabsBodyTranscribesSegmentsV1DubbingResourceDubbingIdTranscribePost: Codable,
  Sendable
{
  public var segments: [String]

  public init(
    segments: [String]
  ) {
    self.segments = segments
  }

  enum CodingKeys: String, CodingKey {
    case segments
  }
}

public struct
  ElevenLabsBodyTranslatesAllOrSomeSegmentsAndLanguagesV1DubbingResourceDubbingIdTranslatePost:
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

public struct ElevenLabsBodyUnshareWorkspaceResourceV1WorkspaceResourcesResourceIdUnsharePost:
  Codable, Sendable
{
  public var groupId: String?
  public var resourceType: ElevenLabsWorkspaceResourceType
  public var userEmail: String?
  public var workspaceApiKeyId: String?

  public init(
    resourceType: ElevenLabsWorkspaceResourceType,
    groupId: String? = nil,
    userEmail: String? = nil,
    workspaceApiKeyId: String? = nil
  ) {
    self.groupId = groupId
    self.resourceType = resourceType
    self.userEmail = userEmail
    self.workspaceApiKeyId = workspaceApiKeyId
  }

  enum CodingKeys: String, CodingKey {
    case groupId = "group_id"
    case resourceType = "resource_type"
    case userEmail = "user_email"
    case workspaceApiKeyId = "workspace_api_key_id"
  }
}

public struct ElevenLabsBodyUpdatePVCVoiceSampleV1VoicesPvcVoiceIdSamplesSampleIdPost: Codable,
  Sendable
{
  public var fileName: String?
  public var removeBackgroundNoise: Bool?
  public var selectedSpeakerIds: [String]?
  public var trimEndTime: Int?
  public var trimStartTime: Int?

  public init(
    fileName: String? = nil,
    removeBackgroundNoise: Bool? = nil,
    selectedSpeakerIds: [String]? = nil,
    trimEndTime: Int? = nil,
    trimStartTime: Int? = nil
  ) {
    self.fileName = fileName
    self.removeBackgroundNoise = removeBackgroundNoise
    self.selectedSpeakerIds = selectedSpeakerIds
    self.trimEndTime = trimEndTime
    self.trimStartTime = trimStartTime
  }

  enum CodingKeys: String, CodingKey {
    case fileName = "file_name"
    case removeBackgroundNoise = "remove_background_noise"
    case selectedSpeakerIds = "selected_speaker_ids"
    case trimEndTime = "trim_end_time"
    case trimStartTime = "trim_start_time"
  }
}

public struct ElevenLabsBodyUpdateStudioProjectContentV1StudioProjectsProjectIdContentPost: Codable,
  Sendable
{
  public var autoConvert: Bool?
  public var fromContentJson: String?
  public var fromDocument: String?
  public var fromUrl: String?

  public init(
    autoConvert: Bool? = nil,
    fromContentJson: String? = nil,
    fromDocument: String? = nil,
    fromUrl: String? = nil
  ) {
    self.autoConvert = autoConvert
    self.fromContentJson = fromContentJson
    self.fromDocument = fromDocument
    self.fromUrl = fromUrl
  }

  enum CodingKeys: String, CodingKey {
    case autoConvert = "auto_convert"
    case fromContentJson = "from_content_json"
    case fromDocument = "from_document"
    case fromUrl = "from_url"
  }
}

public struct ElevenLabsBodyUpdateStudioProjectV1StudioProjectsProjectIdPost: Codable, Sendable {
  public var author: String?
  public var defaultParagraphVoiceId: String
  public var defaultTitleVoiceId: String
  public var isbnNumber: String?
  public var name: String
  public var title: String?
  public var volumeNormalization: Bool?

  public init(
    defaultParagraphVoiceId: String,
    defaultTitleVoiceId: String,
    name: String,
    author: String? = nil,
    isbnNumber: String? = nil,
    title: String? = nil,
    volumeNormalization: Bool? = nil
  ) {
    self.author = author
    self.defaultParagraphVoiceId = defaultParagraphVoiceId
    self.defaultTitleVoiceId = defaultTitleVoiceId
    self.isbnNumber = isbnNumber
    self.name = name
    self.title = title
    self.volumeNormalization = volumeNormalization
  }

  enum CodingKeys: String, CodingKey {
    case author
    case defaultParagraphVoiceId = "default_paragraph_voice_id"
    case defaultTitleVoiceId = "default_title_voice_id"
    case isbnNumber = "isbn_number"
    case name
    case title
    case volumeNormalization = "volume_normalization"
  }
}

public struct ElevenLabsBodyUpdateAgentBranchV1ConvaiAgentsAgentIdBranchesBranchIdPatch: Codable,
  Sendable
{
  public var isArchived: Bool?
  public var name: String?
  public var protectionStatus: ElevenLabsBranchProtectionStatus?

  public init(
    isArchived: Bool? = nil,
    name: String? = nil,
    protectionStatus: ElevenLabsBranchProtectionStatus? = nil
  ) {
    self.isArchived = isArchived
    self.name = name
    self.protectionStatus = protectionStatus
  }

  enum CodingKeys: String, CodingKey {
    case isArchived = "is_archived"
    case name
    case protectionStatus = "protection_status"
  }
}

public struct ElevenLabsBodyUpdateAgentTestFolderV1ConvaiAgentTestingFoldersFolderIdPatch: Codable,
  Sendable
{
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

public struct ElevenLabsBodyUpdateAudioNativeProjectContentV1AudioNativeProjectIdContentPost:
  Codable, Sendable
{
  public var autoConvert: Bool?
  public var autoPublish: Bool?
  public var file: String?

  public init(
    autoConvert: Bool? = nil,
    autoPublish: Bool? = nil,
    file: String? = nil
  ) {
    self.autoConvert = autoConvert
    self.autoPublish = autoPublish
    self.file = file
  }

  enum CodingKeys: String, CodingKey {
    case autoConvert = "auto_convert"
    case autoPublish = "auto_publish"
    case file
  }
}

public struct ElevenLabsBodyUpdateAudioNativeContentFromURLV1AudioNativeContentPost: Codable,
  Sendable
{
  public var author: String?
  public var title: String?
  public var url: String

  public init(
    url: String,
    author: String? = nil,
    title: String? = nil
  ) {
    self.author = author
    self.title = title
    self.url = url
  }

  enum CodingKeys: String, CodingKey {
    case author
    case title
    case url
  }
}

public struct ElevenLabsBodyUpdateChapterV1StudioProjectsProjectIdChaptersChapterIdPost: Codable,
  Sendable
{
  public var content: ElevenLabsChapterContentInputModel?
  public var name: String?

  public init(
    content: ElevenLabsChapterContentInputModel? = nil,
    name: String? = nil
  ) {
    self.content = content
    self.name = name
  }

  enum CodingKeys: String, CodingKey {
    case content
    case name
  }
}

public struct ElevenLabsBodyUpdateDocumentV1ConvaiKnowledgeBaseDocumentationIdPatch: Codable,
  Sendable
{
  public var content: String?
  public var name: String?

  public init(
    content: String? = nil,
    name: String? = nil
  ) {
    self.content = content
    self.name = name
  }

  enum CodingKeys: String, CodingKey {
    case content
    case name
  }
}

public struct ElevenLabsBodyUpdateFileDocumentV1ConvaiKnowledgeBaseDocumentationIdUpdateFilePatch:
  Codable, Sendable
{
  public var file: String

  public init(
    file: String
  ) {
    self.file = file
  }

  enum CodingKeys: String, CodingKey {
    case file
  }
}

public struct ElevenLabsBodyUpdateMemberV1WorkspaceMembersPost: Codable, Sendable {
  public var email: String
  public var isLocked: Bool?
  public var workspaceRole: ElevenLabsSeatType?
  public var workspaceSeatType: ElevenLabsSeatType?

  public init(
    email: String,
    isLocked: Bool? = nil,
    workspaceRole: ElevenLabsSeatType? = nil,
    workspaceSeatType: ElevenLabsSeatType? = nil
  ) {
    self.email = email
    self.isLocked = isLocked
    self.workspaceRole = workspaceRole
    self.workspaceSeatType = workspaceSeatType
  }

  enum CodingKeys: String, CodingKey {
    case email
    case isLocked = "is_locked"
    case workspaceRole = "workspace_role"
    case workspaceSeatType = "workspace_seat_type"
  }
}

public struct
  ElevenLabsBodyUpdateMetadataForASpeakerV1DubbingResourceDubbingIdSpeakerSpeakerIdPatch: Codable,
    Sendable
{
  public var languages: [String]?
  public var speakerName: String?
  public var voiceId: String?
  public var voiceSimilarity: Double?
  public var voiceStability: Double?
  public var voiceStyle: Double?

  public init(
    languages: [String]? = nil,
    speakerName: String? = nil,
    voiceId: String? = nil,
    voiceSimilarity: Double? = nil,
    voiceStability: Double? = nil,
    voiceStyle: Double? = nil
  ) {
    self.languages = languages
    self.speakerName = speakerName
    self.voiceId = voiceId
    self.voiceSimilarity = voiceSimilarity
    self.voiceStability = voiceStability
    self.voiceStyle = voiceStyle
  }

  enum CodingKeys: String, CodingKey {
    case languages
    case speakerName = "speaker_name"
    case voiceId = "voice_id"
    case voiceSimilarity = "voice_similarity"
    case voiceStability = "voice_stability"
    case voiceStyle = "voice_style"
  }
}

public struct ElevenLabsBodyUpdateOrderV1ProductionsOrdersOrderIdPatch: Codable, Sendable {
  public var request: ElevenLabsUpdateOrderRequest

  public init(
    request: ElevenLabsUpdateOrderRequest
  ) {
    self.request = request
  }

  enum CodingKeys: String, CodingKey {
    case request
  }
}

public struct
  ElevenLabsBodyUpdatePronunciationDictionaryV1PronunciationDictionariesPronunciationDictionaryIdPatch:
    Codable, Sendable
{
  public var archived: Bool?
  public var name: String?

  public init(
    archived: Bool? = nil,
    name: String? = nil
  ) {
    self.archived = archived
    self.name = name
  }

  enum CodingKeys: String, CodingKey {
    case archived
    case name
  }
}

public struct ElevenLabsBodyUpdateWorkspaceWebhookV1WorkspaceWebhooksWebhookIdPatch: Codable,
  Sendable
{
  public var events: [ElevenLabsWorkspaceWebhookEventType]?
  public var isDisabled: Bool
  public var name: String
  public var requestHeaders: [String: String]?
  public var retryEnabled: Bool?

  public init(
    isDisabled: Bool,
    name: String,
    events: [ElevenLabsWorkspaceWebhookEventType]? = nil,
    requestHeaders: [String: String]? = nil,
    retryEnabled: Bool? = nil
  ) {
    self.events = events
    self.isDisabled = isDisabled
    self.name = name
    self.requestHeaders = requestHeaders
    self.retryEnabled = retryEnabled
  }

  enum CodingKeys: String, CodingKey {
    case events
    case isDisabled = "is_disabled"
    case name
    case requestHeaders = "request_headers"
    case retryEnabled = "retry_enabled"
  }
}

public struct ElevenLabsBodyUploadAssetV1AssetsPost: Codable, Sendable {
  public var asset: String
  public var name: String

  public init(
    asset: String,
    name: String
  ) {
    self.asset = asset
    self.name = name
  }

  enum CodingKeys: String, CodingKey {
    case asset
    case name
  }
}

public struct ElevenLabsBodyUploadFileV1ConvaiConversationsConversationIdFilesPost: Codable,
  Sendable
{
  public var file: String

  public init(
    file: String
  ) {
    self.file = file
  }

  enum CodingKeys: String, CodingKey {
    case file
  }
}

public struct ElevenLabsBodyUploadMusicV1MusicUploadPost: Codable, Sendable {
  public var extractCompositionPlan: HyperProxyJSONValue?
  public var file: String
  public var withTimestamps: Bool?
  public var withWaveformVisual: Bool?

  public init(
    file: String,
    extractCompositionPlan: HyperProxyJSONValue? = nil,
    withTimestamps: Bool? = nil,
    withWaveformVisual: Bool? = nil
  ) {
    self.extractCompositionPlan = extractCompositionPlan
    self.file = file
    self.withTimestamps = withTimestamps
    self.withWaveformVisual = withWaveformVisual
  }

  enum CodingKeys: String, CodingKey {
    case extractCompositionPlan = "extract_composition_plan"
    case file
    case withTimestamps = "with_timestamps"
    case withWaveformVisual = "with_waveform_visual"
  }
}

public struct ElevenLabsBodyUpsertOrderItemV1ProductionsOrdersOrderIdItemsPost: Codable, Sendable {
  public var request: ElevenLabsUpsertOrderItemRequest

  public init(
    request: ElevenLabsUpsertOrderItemRequest
  ) {
    self.request = request
  }

  enum CodingKeys: String, CodingKey {
    case request
  }
}

public struct ElevenLabsBodyVerifyPVCVoiceCaptchaV1VoicesPvcVoiceIdCaptchaPost: Codable, Sendable {
  public var recording: String

  public init(
    recording: String
  ) {
    self.recording = recording
  }

  enum CodingKeys: String, CodingKey {
    case recording
  }
}

public struct ElevenLabsBodyVideoToMusicV1MusicVideoToMusicPost: Codable, Sendable {
  public var description: String?
  public var modelId: ElevenLabsMusicModelID?
  public var signWithC2pa: Bool?
  public var tags: [String]?
  public var videos: [String]

  public init(
    videos: [String],
    description: String? = nil,
    modelId: ElevenLabsMusicModelID? = nil,
    signWithC2pa: Bool? = nil,
    tags: [String]? = nil
  ) {
    self.description = description
    self.modelId = modelId
    self.signWithC2pa = signWithC2pa
    self.tags = tags
    self.videos = videos
  }

  enum CodingKeys: String, CodingKey {
    case description
    case modelId = "model_id"
    case signWithC2pa = "sign_with_c2pa"
    case tags
    case videos
  }
}

public struct
  ElevenLabsBodyCreateServiceAccountApiKeyV1ServiceAccountsServiceAccountUserIdApiKeysPost: Codable,
    Sendable
{
  public var allowedIps: [String]?
  public var characterLimit: Int?
  public var name: String
  public var permissions: HyperProxyJSONValue
  public var thirdPartyDisableAllowed: Bool?

  public init(
    name: String,
    permissions: HyperProxyJSONValue,
    allowedIps: [String]? = nil,
    characterLimit: Int? = nil,
    thirdPartyDisableAllowed: Bool? = nil
  ) {
    self.allowedIps = allowedIps
    self.characterLimit = characterLimit
    self.name = name
    self.permissions = permissions
    self.thirdPartyDisableAllowed = thirdPartyDisableAllowed
  }

  enum CodingKeys: String, CodingKey {
    case allowedIps = "allowed_ips"
    case characterLimit = "character_limit"
    case name
    case permissions
    case thirdPartyDisableAllowed = "third_party_disable_allowed"
  }
}

public struct ElevenLabsBodyCreateServiceAccountV1ServiceAccountsPost: Codable, Sendable {
  public var defaultSharingGroups: [ElevenLabsDefaultSharingGroupConfig]?
  public var name: String

  public init(
    name: String,
    defaultSharingGroups: [ElevenLabsDefaultSharingGroupConfig]? = nil
  ) {
    self.defaultSharingGroups = defaultSharingGroups
    self.name = name
  }

  enum CodingKeys: String, CodingKey {
    case defaultSharingGroups = "default_sharing_groups"
    case name
  }
}

public struct
  ElevenLabsBodyEditServiceAccountApiKeyV1ServiceAccountsServiceAccountUserIdApiKeysApiKeyIdPatch:
    Codable, Sendable
{
  public var allowedIps: HyperProxyJSONValue?
  public var characterLimit: HyperProxyJSONValue?
  public var isEnabled: HyperProxyJSONValue?
  public var name: String?
  public var permissions: HyperProxyJSONValue?
  public var thirdPartyDisableAllowed: HyperProxyJSONValue?

  public init(
    allowedIps: HyperProxyJSONValue? = nil,
    characterLimit: HyperProxyJSONValue? = nil,
    isEnabled: HyperProxyJSONValue? = nil,
    name: String? = nil,
    permissions: HyperProxyJSONValue? = nil,
    thirdPartyDisableAllowed: HyperProxyJSONValue? = nil
  ) {
    self.allowedIps = allowedIps
    self.characterLimit = characterLimit
    self.isEnabled = isEnabled
    self.name = name
    self.permissions = permissions
    self.thirdPartyDisableAllowed = thirdPartyDisableAllowed
  }

  enum CodingKeys: String, CodingKey {
    case allowedIps = "allowed_ips"
    case characterLimit = "character_limit"
    case isEnabled = "is_enabled"
    case name
    case permissions
    case thirdPartyDisableAllowed = "third_party_disable_allowed"
  }
}

public struct ElevenLabsBodyTextToDialogueFullWithTimestamps: Codable, Sendable {
  public var applyTextNormalization:
    ElevenLabsBodyTextToDialogueFullWithTimestampsApplyTextNormalization?
  public var inputs: [ElevenLabsDialogueInput]
  public var languageCode: String?
  public var modelId: String?
  public var pronunciationDictionaryLocators:
    [ElevenLabsPronunciationDictionaryVersionLocatorRequestModel]?
  public var seed: Int?
  public var settings: ElevenLabsModelSettingsResponseModel?

  public init(
    inputs: [ElevenLabsDialogueInput],
    applyTextNormalization: ElevenLabsBodyTextToDialogueFullWithTimestampsApplyTextNormalization? =
      nil,
    languageCode: String? = nil,
    modelId: String? = nil,
    pronunciationDictionaryLocators:
      [ElevenLabsPronunciationDictionaryVersionLocatorRequestModel]? = nil,
    seed: Int? = nil,
    settings: ElevenLabsModelSettingsResponseModel? = nil
  ) {
    self.applyTextNormalization = applyTextNormalization
    self.inputs = inputs
    self.languageCode = languageCode
    self.modelId = modelId
    self.pronunciationDictionaryLocators = pronunciationDictionaryLocators
    self.seed = seed
    self.settings = settings
  }

  enum CodingKeys: String, CodingKey {
    case applyTextNormalization = "apply_text_normalization"
    case inputs
    case languageCode = "language_code"
    case modelId = "model_id"
    case pronunciationDictionaryLocators = "pronunciation_dictionary_locators"
    case seed
    case settings
  }
}

public struct ElevenLabsBodyTextToDialogueStreamWithTimestamps: Codable, Sendable {
  public var applyTextNormalization:
    ElevenLabsBodyTextToDialogueStreamWithTimestampsApplyTextNormalization?
  public var inputs: [ElevenLabsDialogueInput]
  public var languageCode: String?
  public var modelId: String?
  public var pronunciationDictionaryLocators:
    [ElevenLabsPronunciationDictionaryVersionLocatorRequestModel]?
  public var seed: Int?
  public var settings: ElevenLabsModelSettingsResponseModel?

  public init(
    inputs: [ElevenLabsDialogueInput],
    applyTextNormalization:
      ElevenLabsBodyTextToDialogueStreamWithTimestampsApplyTextNormalization? = nil,
    languageCode: String? = nil,
    modelId: String? = nil,
    pronunciationDictionaryLocators:
      [ElevenLabsPronunciationDictionaryVersionLocatorRequestModel]? = nil,
    seed: Int? = nil,
    settings: ElevenLabsModelSettingsResponseModel? = nil
  ) {
    self.applyTextNormalization = applyTextNormalization
    self.inputs = inputs
    self.languageCode = languageCode
    self.modelId = modelId
    self.pronunciationDictionaryLocators = pronunciationDictionaryLocators
    self.seed = seed
    self.settings = settings
  }

  enum CodingKeys: String, CodingKey {
    case applyTextNormalization = "apply_text_normalization"
    case inputs
    case languageCode = "language_code"
    case modelId = "model_id"
    case pronunciationDictionaryLocators = "pronunciation_dictionary_locators"
    case seed
    case settings
  }
}

public struct ElevenLabsBodyTextToSpeechFull: Codable, Sendable {
  public var applyLanguageTextNormalization: Bool?
  public var applyTextNormalization: ElevenLabsBodyTextToSpeechFullApplyTextNormalization?
  public var languageCode: String?
  public var modelId: String?
  public var nextRequestIds: [String]?
  public var nextText: String?
  public var previousRequestIds: [String]?
  public var previousText: String?
  public var pronunciationDictionaryLocators:
    [ElevenLabsPronunciationDictionaryVersionLocatorRequestModel]?
  public var seed: Int?
  public var text: String
  public var usePvcAsIvc: Bool?
  public var voiceSettings: ElevenLabsVoiceSettingsResponseModel?

  public init(
    text: String,
    applyLanguageTextNormalization: Bool? = nil,
    applyTextNormalization: ElevenLabsBodyTextToSpeechFullApplyTextNormalization? = nil,
    languageCode: String? = nil,
    modelId: String? = nil,
    nextRequestIds: [String]? = nil,
    nextText: String? = nil,
    previousRequestIds: [String]? = nil,
    previousText: String? = nil,
    pronunciationDictionaryLocators:
      [ElevenLabsPronunciationDictionaryVersionLocatorRequestModel]? = nil,
    seed: Int? = nil,
    usePvcAsIvc: Bool? = nil,
    voiceSettings: ElevenLabsVoiceSettingsResponseModel? = nil
  ) {
    self.applyLanguageTextNormalization = applyLanguageTextNormalization
    self.applyTextNormalization = applyTextNormalization
    self.languageCode = languageCode
    self.modelId = modelId
    self.nextRequestIds = nextRequestIds
    self.nextText = nextText
    self.previousRequestIds = previousRequestIds
    self.previousText = previousText
    self.pronunciationDictionaryLocators = pronunciationDictionaryLocators
    self.seed = seed
    self.text = text
    self.usePvcAsIvc = usePvcAsIvc
    self.voiceSettings = voiceSettings
  }

  enum CodingKeys: String, CodingKey {
    case applyLanguageTextNormalization = "apply_language_text_normalization"
    case applyTextNormalization = "apply_text_normalization"
    case languageCode = "language_code"
    case modelId = "model_id"
    case nextRequestIds = "next_request_ids"
    case nextText = "next_text"
    case previousRequestIds = "previous_request_ids"
    case previousText = "previous_text"
    case pronunciationDictionaryLocators = "pronunciation_dictionary_locators"
    case seed
    case text
    case usePvcAsIvc = "use_pvc_as_ivc"
    case voiceSettings = "voice_settings"
  }
}

public struct ElevenLabsBodyTextToSpeechFullWithTimestamps: Codable, Sendable {
  public var applyLanguageTextNormalization: Bool?
  public var applyTextNormalization:
    ElevenLabsBodyTextToSpeechFullWithTimestampsApplyTextNormalization?
  public var languageCode: String?
  public var modelId: String?
  public var nextRequestIds: [String]?
  public var nextText: String?
  public var previousRequestIds: [String]?
  public var previousText: String?
  public var pronunciationDictionaryLocators:
    [ElevenLabsPronunciationDictionaryVersionLocatorRequestModel]?
  public var seed: Int?
  public var text: String
  public var usePvcAsIvc: Bool?
  public var voiceSettings: ElevenLabsVoiceSettingsResponseModel?

  public init(
    text: String,
    applyLanguageTextNormalization: Bool? = nil,
    applyTextNormalization: ElevenLabsBodyTextToSpeechFullWithTimestampsApplyTextNormalization? =
      nil,
    languageCode: String? = nil,
    modelId: String? = nil,
    nextRequestIds: [String]? = nil,
    nextText: String? = nil,
    previousRequestIds: [String]? = nil,
    previousText: String? = nil,
    pronunciationDictionaryLocators:
      [ElevenLabsPronunciationDictionaryVersionLocatorRequestModel]? = nil,
    seed: Int? = nil,
    usePvcAsIvc: Bool? = nil,
    voiceSettings: ElevenLabsVoiceSettingsResponseModel? = nil
  ) {
    self.applyLanguageTextNormalization = applyLanguageTextNormalization
    self.applyTextNormalization = applyTextNormalization
    self.languageCode = languageCode
    self.modelId = modelId
    self.nextRequestIds = nextRequestIds
    self.nextText = nextText
    self.previousRequestIds = previousRequestIds
    self.previousText = previousText
    self.pronunciationDictionaryLocators = pronunciationDictionaryLocators
    self.seed = seed
    self.text = text
    self.usePvcAsIvc = usePvcAsIvc
    self.voiceSettings = voiceSettings
  }

  enum CodingKeys: String, CodingKey {
    case applyLanguageTextNormalization = "apply_language_text_normalization"
    case applyTextNormalization = "apply_text_normalization"
    case languageCode = "language_code"
    case modelId = "model_id"
    case nextRequestIds = "next_request_ids"
    case nextText = "next_text"
    case previousRequestIds = "previous_request_ids"
    case previousText = "previous_text"
    case pronunciationDictionaryLocators = "pronunciation_dictionary_locators"
    case seed
    case text
    case usePvcAsIvc = "use_pvc_as_ivc"
    case voiceSettings = "voice_settings"
  }
}

public struct ElevenLabsBodyTextToSpeechStream: Codable, Sendable {
  public var applyLanguageTextNormalization: Bool?
  public var applyTextNormalization: ElevenLabsBodyTextToSpeechStreamApplyTextNormalization?
  public var languageCode: String?
  public var modelId: String?
  public var nextRequestIds: [String]?
  public var nextText: String?
  public var previousRequestIds: [String]?
  public var previousText: String?
  public var pronunciationDictionaryLocators:
    [ElevenLabsPronunciationDictionaryVersionLocatorRequestModel]?
  public var seed: Int?
  public var text: String
  public var usePvcAsIvc: Bool?
  public var voiceSettings: ElevenLabsVoiceSettingsResponseModel?

  public init(
    text: String,
    applyLanguageTextNormalization: Bool? = nil,
    applyTextNormalization: ElevenLabsBodyTextToSpeechStreamApplyTextNormalization? = nil,
    languageCode: String? = nil,
    modelId: String? = nil,
    nextRequestIds: [String]? = nil,
    nextText: String? = nil,
    previousRequestIds: [String]? = nil,
    previousText: String? = nil,
    pronunciationDictionaryLocators:
      [ElevenLabsPronunciationDictionaryVersionLocatorRequestModel]? = nil,
    seed: Int? = nil,
    usePvcAsIvc: Bool? = nil,
    voiceSettings: ElevenLabsVoiceSettingsResponseModel? = nil
  ) {
    self.applyLanguageTextNormalization = applyLanguageTextNormalization
    self.applyTextNormalization = applyTextNormalization
    self.languageCode = languageCode
    self.modelId = modelId
    self.nextRequestIds = nextRequestIds
    self.nextText = nextText
    self.previousRequestIds = previousRequestIds
    self.previousText = previousText
    self.pronunciationDictionaryLocators = pronunciationDictionaryLocators
    self.seed = seed
    self.text = text
    self.usePvcAsIvc = usePvcAsIvc
    self.voiceSettings = voiceSettings
  }

  enum CodingKeys: String, CodingKey {
    case applyLanguageTextNormalization = "apply_language_text_normalization"
    case applyTextNormalization = "apply_text_normalization"
    case languageCode = "language_code"
    case modelId = "model_id"
    case nextRequestIds = "next_request_ids"
    case nextText = "next_text"
    case previousRequestIds = "previous_request_ids"
    case previousText = "previous_text"
    case pronunciationDictionaryLocators = "pronunciation_dictionary_locators"
    case seed
    case text
    case usePvcAsIvc = "use_pvc_as_ivc"
    case voiceSettings = "voice_settings"
  }
}

public struct ElevenLabsBodyTextToSpeechStreamWithTimestamps: Codable, Sendable {
  public var applyLanguageTextNormalization: Bool?
  public var applyTextNormalization:
    ElevenLabsBodyTextToSpeechStreamWithTimestampsApplyTextNormalization?
  public var languageCode: String?
  public var modelId: String?
  public var nextRequestIds: [String]?
  public var nextText: String?
  public var previousRequestIds: [String]?
  public var previousText: String?
  public var pronunciationDictionaryLocators:
    [ElevenLabsPronunciationDictionaryVersionLocatorRequestModel]?
  public var seed: Int?
  public var text: String
  public var usePvcAsIvc: Bool?
  public var voiceSettings: ElevenLabsVoiceSettingsResponseModel?

  public init(
    text: String,
    applyLanguageTextNormalization: Bool? = nil,
    applyTextNormalization: ElevenLabsBodyTextToSpeechStreamWithTimestampsApplyTextNormalization? =
      nil,
    languageCode: String? = nil,
    modelId: String? = nil,
    nextRequestIds: [String]? = nil,
    nextText: String? = nil,
    previousRequestIds: [String]? = nil,
    previousText: String? = nil,
    pronunciationDictionaryLocators:
      [ElevenLabsPronunciationDictionaryVersionLocatorRequestModel]? = nil,
    seed: Int? = nil,
    usePvcAsIvc: Bool? = nil,
    voiceSettings: ElevenLabsVoiceSettingsResponseModel? = nil
  ) {
    self.applyLanguageTextNormalization = applyLanguageTextNormalization
    self.applyTextNormalization = applyTextNormalization
    self.languageCode = languageCode
    self.modelId = modelId
    self.nextRequestIds = nextRequestIds
    self.nextText = nextText
    self.previousRequestIds = previousRequestIds
    self.previousText = previousText
    self.pronunciationDictionaryLocators = pronunciationDictionaryLocators
    self.seed = seed
    self.text = text
    self.usePvcAsIvc = usePvcAsIvc
    self.voiceSettings = voiceSettings
  }

  enum CodingKeys: String, CodingKey {
    case applyLanguageTextNormalization = "apply_language_text_normalization"
    case applyTextNormalization = "apply_text_normalization"
    case languageCode = "language_code"
    case modelId = "model_id"
    case nextRequestIds = "next_request_ids"
    case nextText = "next_text"
    case previousRequestIds = "previous_request_ids"
    case previousText = "previous_text"
    case pronunciationDictionaryLocators = "pronunciation_dictionary_locators"
    case seed
    case text
    case usePvcAsIvc = "use_pvc_as_ivc"
    case voiceSettings = "voice_settings"
  }
}

public struct ElevenLabsBranchProtectionStatus: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let writerPermsRequired = Self(rawValue: "writer_perms_required")
  public static let adminPermsRequired = Self(rawValue: "admin_perms_required")
}

public struct ElevenLabsBreakdownTypes: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let none = Self(rawValue: "none")
  public static let voice = Self(rawValue: "voice")
  public static let voiceMultiplier = Self(rawValue: "voice_multiplier")
  public static let user = Self(rawValue: "user")
  public static let groups = Self(rawValue: "groups")
  public static let apiKeys = Self(rawValue: "api_keys")
  public static let allApiKeys = Self(rawValue: "all_api_keys")
  public static let productType = Self(rawValue: "product_type")
  public static let model = Self(rawValue: "model")
  public static let resource = Self(rawValue: "resource")
  public static let requestQueue = Self(rawValue: "request_queue")
  public static let region = Self(rawValue: "region")
  public static let subresourceId = Self(rawValue: "subresource_id")
  public static let reportingWorkspaceId = Self(rawValue: "reporting_workspace_id")
  public static let hasApiKey = Self(rawValue: "has_api_key")
  public static let requestSource = Self(rawValue: "request_source")
}

public struct ElevenLabsBucketingStatus: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let pending = Self(rawValue: "pending")
  public static let completed = Self(rawValue: "completed")
  public static let failed = Self(rawValue: "failed")
}

public struct ElevenLabsBuiltInToolsInput: Codable, Sendable {
  public var endCall: ElevenLabsSystemToolConfigInput?
  public var languageDetection: ElevenLabsSystemToolConfigInput?
  public var playKeypadTouchTone: ElevenLabsSystemToolConfigInput?
  public var skipTurn: ElevenLabsSystemToolConfigInput?
  public var transferToAgent: ElevenLabsSystemToolConfigInput?
  public var transferToNumber: ElevenLabsSystemToolConfigInput?
  public var voicemailDetection: ElevenLabsSystemToolConfigInput?

  public init(
    endCall: ElevenLabsSystemToolConfigInput? = nil,
    languageDetection: ElevenLabsSystemToolConfigInput? = nil,
    playKeypadTouchTone: ElevenLabsSystemToolConfigInput? = nil,
    skipTurn: ElevenLabsSystemToolConfigInput? = nil,
    transferToAgent: ElevenLabsSystemToolConfigInput? = nil,
    transferToNumber: ElevenLabsSystemToolConfigInput? = nil,
    voicemailDetection: ElevenLabsSystemToolConfigInput? = nil
  ) {
    self.endCall = endCall
    self.languageDetection = languageDetection
    self.playKeypadTouchTone = playKeypadTouchTone
    self.skipTurn = skipTurn
    self.transferToAgent = transferToAgent
    self.transferToNumber = transferToNumber
    self.voicemailDetection = voicemailDetection
  }

  enum CodingKeys: String, CodingKey {
    case endCall = "end_call"
    case languageDetection = "language_detection"
    case playKeypadTouchTone = "play_keypad_touch_tone"
    case skipTurn = "skip_turn"
    case transferToAgent = "transfer_to_agent"
    case transferToNumber = "transfer_to_number"
    case voicemailDetection = "voicemail_detection"
  }
}

public struct ElevenLabsBuiltInToolsOutput: Codable, Sendable {
  public var endCall: ElevenLabsSystemToolConfigOutput?
  public var languageDetection: ElevenLabsSystemToolConfigOutput?
  public var playKeypadTouchTone: ElevenLabsSystemToolConfigOutput?
  public var skipTurn: ElevenLabsSystemToolConfigOutput?
  public var transferToAgent: ElevenLabsSystemToolConfigOutput?
  public var transferToNumber: ElevenLabsSystemToolConfigOutput?
  public var voicemailDetection: ElevenLabsSystemToolConfigOutput?

  public init(
    endCall: ElevenLabsSystemToolConfigOutput? = nil,
    languageDetection: ElevenLabsSystemToolConfigOutput? = nil,
    playKeypadTouchTone: ElevenLabsSystemToolConfigOutput? = nil,
    skipTurn: ElevenLabsSystemToolConfigOutput? = nil,
    transferToAgent: ElevenLabsSystemToolConfigOutput? = nil,
    transferToNumber: ElevenLabsSystemToolConfigOutput? = nil,
    voicemailDetection: ElevenLabsSystemToolConfigOutput? = nil
  ) {
    self.endCall = endCall
    self.languageDetection = languageDetection
    self.playKeypadTouchTone = playKeypadTouchTone
    self.skipTurn = skipTurn
    self.transferToAgent = transferToAgent
    self.transferToNumber = transferToNumber
    self.voicemailDetection = voicemailDetection
  }

  enum CodingKeys: String, CodingKey {
    case endCall = "end_call"
    case languageDetection = "language_detection"
    case playKeypadTouchTone = "play_keypad_touch_tone"
    case skipTurn = "skip_turn"
    case transferToAgent = "transfer_to_agent"
    case transferToNumber = "transfer_to_number"
    case voicemailDetection = "voicemail_detection"
  }
}

public struct ElevenLabsBuiltInToolsWorkflowOverrideInput: Codable, Sendable {
  public var endCall: ElevenLabsSystemToolConfigInput?
  public var languageDetection: ElevenLabsSystemToolConfigInput?
  public var playKeypadTouchTone: ElevenLabsSystemToolConfigInput?
  public var skipTurn: ElevenLabsSystemToolConfigInput?
  public var transferToAgent: ElevenLabsSystemToolConfigInput?
  public var transferToNumber: ElevenLabsSystemToolConfigInput?
  public var voicemailDetection: ElevenLabsSystemToolConfigInput?

  public init(
    endCall: ElevenLabsSystemToolConfigInput? = nil,
    languageDetection: ElevenLabsSystemToolConfigInput? = nil,
    playKeypadTouchTone: ElevenLabsSystemToolConfigInput? = nil,
    skipTurn: ElevenLabsSystemToolConfigInput? = nil,
    transferToAgent: ElevenLabsSystemToolConfigInput? = nil,
    transferToNumber: ElevenLabsSystemToolConfigInput? = nil,
    voicemailDetection: ElevenLabsSystemToolConfigInput? = nil
  ) {
    self.endCall = endCall
    self.languageDetection = languageDetection
    self.playKeypadTouchTone = playKeypadTouchTone
    self.skipTurn = skipTurn
    self.transferToAgent = transferToAgent
    self.transferToNumber = transferToNumber
    self.voicemailDetection = voicemailDetection
  }

  enum CodingKeys: String, CodingKey {
    case endCall = "end_call"
    case languageDetection = "language_detection"
    case playKeypadTouchTone = "play_keypad_touch_tone"
    case skipTurn = "skip_turn"
    case transferToAgent = "transfer_to_agent"
    case transferToNumber = "transfer_to_number"
    case voicemailDetection = "voicemail_detection"
  }
}

public struct ElevenLabsBuiltInToolsWorkflowOverrideOutput: Codable, Sendable {
  public var endCall: ElevenLabsSystemToolConfigOutput?
  public var languageDetection: ElevenLabsSystemToolConfigOutput?
  public var playKeypadTouchTone: ElevenLabsSystemToolConfigOutput?
  public var skipTurn: ElevenLabsSystemToolConfigOutput?
  public var transferToAgent: ElevenLabsSystemToolConfigOutput?
  public var transferToNumber: ElevenLabsSystemToolConfigOutput?
  public var voicemailDetection: ElevenLabsSystemToolConfigOutput?

  public init(
    endCall: ElevenLabsSystemToolConfigOutput? = nil,
    languageDetection: ElevenLabsSystemToolConfigOutput? = nil,
    playKeypadTouchTone: ElevenLabsSystemToolConfigOutput? = nil,
    skipTurn: ElevenLabsSystemToolConfigOutput? = nil,
    transferToAgent: ElevenLabsSystemToolConfigOutput? = nil,
    transferToNumber: ElevenLabsSystemToolConfigOutput? = nil,
    voicemailDetection: ElevenLabsSystemToolConfigOutput? = nil
  ) {
    self.endCall = endCall
    self.languageDetection = languageDetection
    self.playKeypadTouchTone = playKeypadTouchTone
    self.skipTurn = skipTurn
    self.transferToAgent = transferToAgent
    self.transferToNumber = transferToNumber
    self.voicemailDetection = voicemailDetection
  }

  enum CodingKeys: String, CodingKey {
    case endCall = "end_call"
    case languageDetection = "language_detection"
    case playKeypadTouchTone = "play_keypad_touch_tone"
    case skipTurn = "skip_turn"
    case transferToAgent = "transfer_to_agent"
    case transferToNumber = "transfer_to_number"
    case voicemailDetection = "voicemail_detection"
  }
}

public struct ElevenLabsBytedanceSeedance25Request: Codable, Sendable {
  public var aspectRatio: ElevenLabsBytedanceSeedance25RequestAspectRatio?
  public var audios: [ElevenLabsAudioReference]?
  public var durationSecs: Int?
  public var endFrame: ElevenLabsImageReference?
  public var generateAudio: Bool?
  public var images: [ElevenLabsImageReference]?
  public var modelId: String
  public var prompt: String
  public var resolution: ElevenLabsBytedanceSeedance25RequestResolution?
  public var startFrame: ElevenLabsImageReference?
  public var videos: [ElevenLabsVideoReference]?
  public var webhook: ElevenLabsWebhookTarget?

  public init(
    modelId: String,
    prompt: String,
    aspectRatio: ElevenLabsBytedanceSeedance25RequestAspectRatio? = nil,
    audios: [ElevenLabsAudioReference]? = nil,
    durationSecs: Int? = nil,
    endFrame: ElevenLabsImageReference? = nil,
    generateAudio: Bool? = nil,
    images: [ElevenLabsImageReference]? = nil,
    resolution: ElevenLabsBytedanceSeedance25RequestResolution? = nil,
    startFrame: ElevenLabsImageReference? = nil,
    videos: [ElevenLabsVideoReference]? = nil,
    webhook: ElevenLabsWebhookTarget? = nil
  ) {
    self.aspectRatio = aspectRatio
    self.audios = audios
    self.durationSecs = durationSecs
    self.endFrame = endFrame
    self.generateAudio = generateAudio
    self.images = images
    self.modelId = modelId
    self.prompt = prompt
    self.resolution = resolution
    self.startFrame = startFrame
    self.videos = videos
    self.webhook = webhook
  }

  enum CodingKeys: String, CodingKey {
    case aspectRatio = "aspect_ratio"
    case audios
    case durationSecs = "duration_secs"
    case endFrame = "end_frame"
    case generateAudio = "generate_audio"
    case images
    case modelId = "model_id"
    case prompt
    case resolution
    case startFrame = "start_frame"
    case videos
    case webhook
  }
}

public struct ElevenLabsBytedanceSeedance25RequestAspectRatio: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let auto = Self(rawValue: "auto")
  public static let value219 = Self(rawValue: "21:9")
  public static let value169 = Self(rawValue: "16:9")
  public static let value43 = Self(rawValue: "4:3")
  public static let value11 = Self(rawValue: "1:1")
  public static let value34 = Self(rawValue: "3:4")
  public static let value916 = Self(rawValue: "9:16")
}

public struct ElevenLabsBytedanceSeedance25RequestResolution: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let value480p = Self(rawValue: "480p")
  public static let value720p = Self(rawValue: "720p")
  public static let value1080p = Self(rawValue: "1080p")
}

public struct ElevenLabsBytedanceSeedance2FastRequest: Codable, Sendable {
  public var aspectRatio: ElevenLabsBytedanceSeedance2FastRequestAspectRatio?
  public var audios: [ElevenLabsAudioReference]?
  public var durationSecs: Int?
  public var endFrame: ElevenLabsImageReference?
  public var generateAudio: Bool?
  public var images: [ElevenLabsImageReference]?
  public var modelId: String
  public var prompt: String
  public var resolution: ElevenLabsBytedanceSeedance2FastRequestResolution?
  public var seed: Int?
  public var startFrame: ElevenLabsImageReference?
  public var videos: [ElevenLabsVideoReference]?
  public var webhook: ElevenLabsWebhookTarget?

  public init(
    modelId: String,
    prompt: String,
    aspectRatio: ElevenLabsBytedanceSeedance2FastRequestAspectRatio? = nil,
    audios: [ElevenLabsAudioReference]? = nil,
    durationSecs: Int? = nil,
    endFrame: ElevenLabsImageReference? = nil,
    generateAudio: Bool? = nil,
    images: [ElevenLabsImageReference]? = nil,
    resolution: ElevenLabsBytedanceSeedance2FastRequestResolution? = nil,
    seed: Int? = nil,
    startFrame: ElevenLabsImageReference? = nil,
    videos: [ElevenLabsVideoReference]? = nil,
    webhook: ElevenLabsWebhookTarget? = nil
  ) {
    self.aspectRatio = aspectRatio
    self.audios = audios
    self.durationSecs = durationSecs
    self.endFrame = endFrame
    self.generateAudio = generateAudio
    self.images = images
    self.modelId = modelId
    self.prompt = prompt
    self.resolution = resolution
    self.seed = seed
    self.startFrame = startFrame
    self.videos = videos
    self.webhook = webhook
  }

  enum CodingKeys: String, CodingKey {
    case aspectRatio = "aspect_ratio"
    case audios
    case durationSecs = "duration_secs"
    case endFrame = "end_frame"
    case generateAudio = "generate_audio"
    case images
    case modelId = "model_id"
    case prompt
    case resolution
    case seed
    case startFrame = "start_frame"
    case videos
    case webhook
  }
}

public struct ElevenLabsBytedanceSeedance2FastRequestAspectRatio: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let auto = Self(rawValue: "auto")
  public static let value219 = Self(rawValue: "21:9")
  public static let value169 = Self(rawValue: "16:9")
  public static let value43 = Self(rawValue: "4:3")
  public static let value11 = Self(rawValue: "1:1")
  public static let value34 = Self(rawValue: "3:4")
  public static let value916 = Self(rawValue: "9:16")
}

public struct ElevenLabsBytedanceSeedance2FastRequestResolution: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let value480p = Self(rawValue: "480p")
  public static let value720p = Self(rawValue: "720p")
}

public struct ElevenLabsBytedanceSeedance2MiniRequest: Codable, Sendable {
  public var aspectRatio: ElevenLabsBytedanceSeedance2MiniRequestAspectRatio?
  public var audios: [ElevenLabsAudioReference]?
  public var durationSecs: Int?
  public var endFrame: ElevenLabsImageReference?
  public var generateAudio: Bool?
  public var images: [ElevenLabsImageReference]?
  public var modelId: String
  public var prompt: String
  public var resolution: ElevenLabsBytedanceSeedance2MiniRequestResolution?
  public var seed: Int?
  public var startFrame: ElevenLabsImageReference?
  public var videos: [ElevenLabsVideoReference]?
  public var webhook: ElevenLabsWebhookTarget?

  public init(
    modelId: String,
    prompt: String,
    aspectRatio: ElevenLabsBytedanceSeedance2MiniRequestAspectRatio? = nil,
    audios: [ElevenLabsAudioReference]? = nil,
    durationSecs: Int? = nil,
    endFrame: ElevenLabsImageReference? = nil,
    generateAudio: Bool? = nil,
    images: [ElevenLabsImageReference]? = nil,
    resolution: ElevenLabsBytedanceSeedance2MiniRequestResolution? = nil,
    seed: Int? = nil,
    startFrame: ElevenLabsImageReference? = nil,
    videos: [ElevenLabsVideoReference]? = nil,
    webhook: ElevenLabsWebhookTarget? = nil
  ) {
    self.aspectRatio = aspectRatio
    self.audios = audios
    self.durationSecs = durationSecs
    self.endFrame = endFrame
    self.generateAudio = generateAudio
    self.images = images
    self.modelId = modelId
    self.prompt = prompt
    self.resolution = resolution
    self.seed = seed
    self.startFrame = startFrame
    self.videos = videos
    self.webhook = webhook
  }

  enum CodingKeys: String, CodingKey {
    case aspectRatio = "aspect_ratio"
    case audios
    case durationSecs = "duration_secs"
    case endFrame = "end_frame"
    case generateAudio = "generate_audio"
    case images
    case modelId = "model_id"
    case prompt
    case resolution
    case seed
    case startFrame = "start_frame"
    case videos
    case webhook
  }
}

public struct ElevenLabsBytedanceSeedance2MiniRequestAspectRatio: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let auto = Self(rawValue: "auto")
  public static let value219 = Self(rawValue: "21:9")
  public static let value169 = Self(rawValue: "16:9")
  public static let value43 = Self(rawValue: "4:3")
  public static let value11 = Self(rawValue: "1:1")
  public static let value34 = Self(rawValue: "3:4")
  public static let value916 = Self(rawValue: "9:16")
}

public struct ElevenLabsBytedanceSeedance2MiniRequestResolution: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let value480p = Self(rawValue: "480p")
  public static let value720p = Self(rawValue: "720p")
}

public struct ElevenLabsBytedanceSeedance2Request: Codable, Sendable {
  public var aspectRatio: ElevenLabsBytedanceSeedance2RequestAspectRatio?
  public var audios: [ElevenLabsAudioReference]?
  public var durationSecs: Int?
  public var endFrame: ElevenLabsImageReference?
  public var generateAudio: Bool?
  public var images: [ElevenLabsImageReference]?
  public var modelId: String
  public var prompt: String
  public var resolution: ElevenLabsBytedanceSeedance2RequestResolution?
  public var seed: Int?
  public var startFrame: ElevenLabsImageReference?
  public var videos: [ElevenLabsVideoReference]?
  public var webhook: ElevenLabsWebhookTarget?

  public init(
    modelId: String,
    prompt: String,
    aspectRatio: ElevenLabsBytedanceSeedance2RequestAspectRatio? = nil,
    audios: [ElevenLabsAudioReference]? = nil,
    durationSecs: Int? = nil,
    endFrame: ElevenLabsImageReference? = nil,
    generateAudio: Bool? = nil,
    images: [ElevenLabsImageReference]? = nil,
    resolution: ElevenLabsBytedanceSeedance2RequestResolution? = nil,
    seed: Int? = nil,
    startFrame: ElevenLabsImageReference? = nil,
    videos: [ElevenLabsVideoReference]? = nil,
    webhook: ElevenLabsWebhookTarget? = nil
  ) {
    self.aspectRatio = aspectRatio
    self.audios = audios
    self.durationSecs = durationSecs
    self.endFrame = endFrame
    self.generateAudio = generateAudio
    self.images = images
    self.modelId = modelId
    self.prompt = prompt
    self.resolution = resolution
    self.seed = seed
    self.startFrame = startFrame
    self.videos = videos
    self.webhook = webhook
  }

  enum CodingKeys: String, CodingKey {
    case aspectRatio = "aspect_ratio"
    case audios
    case durationSecs = "duration_secs"
    case endFrame = "end_frame"
    case generateAudio = "generate_audio"
    case images
    case modelId = "model_id"
    case prompt
    case resolution
    case seed
    case startFrame = "start_frame"
    case videos
    case webhook
  }
}

public struct ElevenLabsBytedanceSeedance2RequestAspectRatio: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let auto = Self(rawValue: "auto")
  public static let value219 = Self(rawValue: "21:9")
  public static let value169 = Self(rawValue: "16:9")
  public static let value43 = Self(rawValue: "4:3")
  public static let value11 = Self(rawValue: "1:1")
  public static let value34 = Self(rawValue: "3:4")
  public static let value916 = Self(rawValue: "9:16")
}

public struct ElevenLabsBytedanceSeedance2RequestResolution: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let value480p = Self(rawValue: "480p")
  public static let value720p = Self(rawValue: "720p")
  public static let value1080p = Self(rawValue: "1080p")
  public static let value4k = Self(rawValue: "4k")
}

public struct ElevenLabsBytedanceSeedream5LiteRequest: Codable, Sendable {
  public var aspectRatio: ElevenLabsBytedanceSeedream5LiteRequestAspectRatio?
  public var images: [ElevenLabsImageReference]?
  public var modelId: String
  public var prompt: String
  public var resolution: ElevenLabsBytedanceSeedream5LiteRequestResolution?
  public var seed: Int?
  public var webhook: ElevenLabsWebhookTarget?

  public init(
    modelId: String,
    prompt: String,
    aspectRatio: ElevenLabsBytedanceSeedream5LiteRequestAspectRatio? = nil,
    images: [ElevenLabsImageReference]? = nil,
    resolution: ElevenLabsBytedanceSeedream5LiteRequestResolution? = nil,
    seed: Int? = nil,
    webhook: ElevenLabsWebhookTarget? = nil
  ) {
    self.aspectRatio = aspectRatio
    self.images = images
    self.modelId = modelId
    self.prompt = prompt
    self.resolution = resolution
    self.seed = seed
    self.webhook = webhook
  }

  enum CodingKeys: String, CodingKey {
    case aspectRatio = "aspect_ratio"
    case images
    case modelId = "model_id"
    case prompt
    case resolution
    case seed
    case webhook
  }
}

public struct ElevenLabsBytedanceSeedream5LiteRequestAspectRatio: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let auto = Self(rawValue: "auto")
  public static let value11 = Self(rawValue: "1:1")
  public static let value34 = Self(rawValue: "3:4")
  public static let value169 = Self(rawValue: "16:9")
  public static let value43 = Self(rawValue: "4:3")
  public static let value916 = Self(rawValue: "9:16")
}

public struct ElevenLabsBytedanceSeedream5LiteRequestResolution: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let value2K = Self(rawValue: "2K")
  public static let value3K = Self(rawValue: "3K")
}

public struct ElevenLabsBytedanceSeedream5ProRequest: Codable, Sendable {
  public var aspectRatio: ElevenLabsBytedanceSeedream5ProRequestAspectRatio?
  public var images: [ElevenLabsImageReference]?
  public var modelId: String
  public var prompt: String
  public var resolution: ElevenLabsBytedanceSeedream5ProRequestResolution?
  public var seed: Int?
  public var webhook: ElevenLabsWebhookTarget?

  public init(
    modelId: String,
    prompt: String,
    aspectRatio: ElevenLabsBytedanceSeedream5ProRequestAspectRatio? = nil,
    images: [ElevenLabsImageReference]? = nil,
    resolution: ElevenLabsBytedanceSeedream5ProRequestResolution? = nil,
    seed: Int? = nil,
    webhook: ElevenLabsWebhookTarget? = nil
  ) {
    self.aspectRatio = aspectRatio
    self.images = images
    self.modelId = modelId
    self.prompt = prompt
    self.resolution = resolution
    self.seed = seed
    self.webhook = webhook
  }

  enum CodingKeys: String, CodingKey {
    case aspectRatio = "aspect_ratio"
    case images
    case modelId = "model_id"
    case prompt
    case resolution
    case seed
    case webhook
  }
}

public struct ElevenLabsBytedanceSeedream5ProRequestAspectRatio: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let auto = Self(rawValue: "auto")
  public static let value11 = Self(rawValue: "1:1")
  public static let value34 = Self(rawValue: "3:4")
  public static let value169 = Self(rawValue: "16:9")
  public static let value43 = Self(rawValue: "4:3")
  public static let value916 = Self(rawValue: "9:16")
}

public struct ElevenLabsBytedanceSeedream5ProRequestResolution: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let value1K = Self(rawValue: "1K")
  public static let value2K = Self(rawValue: "2K")
}

public struct ElevenLabsCancelBatchCallParameters: Codable, Sendable {
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

public struct ElevenLabsCancelCalendarEventParams: Codable, Sendable {
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

public struct ElevenLabsCancelCrawlJobRouteParameters: Codable, Sendable {
  public var crawlJobId: String
  public var xiApiKey: String?

  public init(
    crawlJobId: String,
    xiApiKey: String? = nil
  ) {
    self.crawlJobId = crawlJobId
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case crawlJobId = "crawl_job_id"
    case xiApiKey = "xi-api-key"
  }
}

public typealias ElevenLabsCancelCrawlJobRouteResponse = HyperProxyJSONValue

public struct ElevenLabsCancelFileUploadRouteParameters: Codable, Sendable {
  public var conversationId: String
  public var fileId: String
  public var xiApiKey: String?

  public init(
    conversationId: String,
    fileId: String,
    xiApiKey: String? = nil
  ) {
    self.conversationId = conversationId
    self.fileId = fileId
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case conversationId = "conversation_id"
    case fileId = "file_id"
    case xiApiKey = "xi-api-key"
  }
}

public struct ElevenLabsCancelGroupSessionForAllParams: Codable, Sendable {
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

public struct ElevenLabsCancelGroupSessionRegistrationParams: Codable, Sendable {
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

public struct ElevenLabsCancelOrderParams: Codable, Sendable {
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

public struct ElevenLabsCanvasPlacement: Codable, Sendable {
  public var cropBottom: Double?
  public var cropLeft: Double?
  public var cropRight: Double?
  public var cropTop: Double?
  public var flipX: Bool?
  public var flipY: Bool?
  public var pivotX: Double?
  public var pivotY: Double?
  public var scaleX: Double?
  public var scaleY: Double?
  public var skewX: Double?
  public var skewY: Double?
  public var xRelative: Double?
  public var yRelative: Double?

  public init(
    cropBottom: Double? = nil,
    cropLeft: Double? = nil,
    cropRight: Double? = nil,
    cropTop: Double? = nil,
    flipX: Bool? = nil,
    flipY: Bool? = nil,
    pivotX: Double? = nil,
    pivotY: Double? = nil,
    scaleX: Double? = nil,
    scaleY: Double? = nil,
    skewX: Double? = nil,
    skewY: Double? = nil,
    xRelative: Double? = nil,
    yRelative: Double? = nil
  ) {
    self.cropBottom = cropBottom
    self.cropLeft = cropLeft
    self.cropRight = cropRight
    self.cropTop = cropTop
    self.flipX = flipX
    self.flipY = flipY
    self.pivotX = pivotX
    self.pivotY = pivotY
    self.scaleX = scaleX
    self.scaleY = scaleY
    self.skewX = skewX
    self.skewY = skewY
    self.xRelative = xRelative
    self.yRelative = yRelative
  }

  enum CodingKeys: String, CodingKey {
    case cropBottom = "crop_bottom"
    case cropLeft = "crop_left"
    case cropRight = "crop_right"
    case cropTop = "crop_top"
    case flipX = "flip_x"
    case flipY = "flip_y"
    case pivotX = "pivot_x"
    case pivotY = "pivot_y"
    case scaleX = "scale_x"
    case scaleY = "scale_y"
    case skewX = "skew_x"
    case skewY = "skew_y"
    case xRelative = "x_relative"
    case yRelative = "y_relative"
  }
}

public struct ElevenLabsCaptionStyleCharacterAnimationModel: Codable, Sendable {
  public var enterType: ElevenLabsCaptionStyleCharacterAnimationModelEnterType
  public var exitType: ElevenLabsCaptionStyleCharacterAnimationModelExitType

  public init(
    enterType: ElevenLabsCaptionStyleCharacterAnimationModelEnterType,
    exitType: ElevenLabsCaptionStyleCharacterAnimationModelExitType
  ) {
    self.enterType = enterType
    self.exitType = exitType
  }

  enum CodingKeys: String, CodingKey {
    case enterType = "enter_type"
    case exitType = "exit_type"
  }
}

public struct ElevenLabsCaptionStyleCharacterAnimationModelEnterType: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let none = Self(rawValue: "none")
  public static let fade = Self(rawValue: "fade")
  public static let typewriter = Self(rawValue: "typewriter")
}

public struct ElevenLabsCaptionStyleCharacterAnimationModelExitType: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let none = Self(rawValue: "none")
  public static let fade = Self(rawValue: "fade")
}

public struct ElevenLabsCaptionStyleHorizontalPlacementModel: Codable, Sendable {
  public var align: ElevenLabsCaptionStyleHorizontalPlacementModelAlign
  public var translatePct: Double

  public init(
    align: ElevenLabsCaptionStyleHorizontalPlacementModelAlign,
    translatePct: Double
  ) {
    self.align = align
    self.translatePct = translatePct
  }

  enum CodingKeys: String, CodingKey {
    case align
    case translatePct = "translate_pct"
  }
}

public struct ElevenLabsCaptionStyleHorizontalPlacementModelAlign: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let left = Self(rawValue: "left")
  public static let center = Self(rawValue: "center")
  public static let right = Self(rawValue: "right")
}

public struct ElevenLabsCaptionStyleModel: Codable, Sendable {
  public var autoBreakEnabled: Bool?
  public var backgroundBlur: Double?
  public var backgroundBorderRadius: Double?
  public var backgroundColor: String?
  public var backgroundEnabled: Bool?
  public var backgroundOpacity: Double?
  public var characterAnimation: ElevenLabsCaptionStyleCharacterAnimationModel?
  public var cursorEnabled: Bool?
  public var horizontalPlacement: ElevenLabsCaptionStyleHorizontalPlacementModel?
  public var maxLinesPerSection: Int?
  public var maxWordsPerLine: Int?
  public var sectionAnimation: ElevenLabsCaptionStyleSectionAnimationModel?
  public var template: ElevenLabsCaptionStyleTemplateModel?
  public var textAlign: ElevenLabsCaptionStyleModelTextAlignAnyOf1?
  public var textBlendMode: ElevenLabsCaptionStyleModelTextBlendModeAnyOf1?
  public var textColor: String?
  public var textFont: String?
  public var textOutline: ElevenLabsStudioTextStyleOutlineModel?
  public var textScale: Double?
  public var textShadow: ElevenLabsStudioTextStyleShadowModel?
  public var textStyle: ElevenLabsCaptionStyleModelTextStyleAnyOf1?
  public var textTransform: ElevenLabsCaptionStyleModelTextTransformAnyOf1?
  public var textWeight: ElevenLabsCaptionStyleModelTextWeightAnyOf1?
  public var verticalPlacement: ElevenLabsCaptionStyleVerticalPlacementModel?
  public var widthPct: Double?
  public var wordAnimation: ElevenLabsCaptionStyleWordAnimationModel?
  public var wordHighlightsBackgroundColor: String?
  public var wordHighlightsBlur: Double?
  public var wordHighlightsBorderRadius: Double?
  public var wordHighlightsColor: String?
  public var wordHighlightsEnabled: Bool?
  public var wordHighlightsOpacity: Double?

  public init(
    autoBreakEnabled: Bool? = nil,
    backgroundBlur: Double? = nil,
    backgroundBorderRadius: Double? = nil,
    backgroundColor: String? = nil,
    backgroundEnabled: Bool? = nil,
    backgroundOpacity: Double? = nil,
    characterAnimation: ElevenLabsCaptionStyleCharacterAnimationModel? = nil,
    cursorEnabled: Bool? = nil,
    horizontalPlacement: ElevenLabsCaptionStyleHorizontalPlacementModel? = nil,
    maxLinesPerSection: Int? = nil,
    maxWordsPerLine: Int? = nil,
    sectionAnimation: ElevenLabsCaptionStyleSectionAnimationModel? = nil,
    template: ElevenLabsCaptionStyleTemplateModel? = nil,
    textAlign: ElevenLabsCaptionStyleModelTextAlignAnyOf1? = nil,
    textBlendMode: ElevenLabsCaptionStyleModelTextBlendModeAnyOf1? = nil,
    textColor: String? = nil,
    textFont: String? = nil,
    textOutline: ElevenLabsStudioTextStyleOutlineModel? = nil,
    textScale: Double? = nil,
    textShadow: ElevenLabsStudioTextStyleShadowModel? = nil,
    textStyle: ElevenLabsCaptionStyleModelTextStyleAnyOf1? = nil,
    textTransform: ElevenLabsCaptionStyleModelTextTransformAnyOf1? = nil,
    textWeight: ElevenLabsCaptionStyleModelTextWeightAnyOf1? = nil,
    verticalPlacement: ElevenLabsCaptionStyleVerticalPlacementModel? = nil,
    widthPct: Double? = nil,
    wordAnimation: ElevenLabsCaptionStyleWordAnimationModel? = nil,
    wordHighlightsBackgroundColor: String? = nil,
    wordHighlightsBlur: Double? = nil,
    wordHighlightsBorderRadius: Double? = nil,
    wordHighlightsColor: String? = nil,
    wordHighlightsEnabled: Bool? = nil,
    wordHighlightsOpacity: Double? = nil
  ) {
    self.autoBreakEnabled = autoBreakEnabled
    self.backgroundBlur = backgroundBlur
    self.backgroundBorderRadius = backgroundBorderRadius
    self.backgroundColor = backgroundColor
    self.backgroundEnabled = backgroundEnabled
    self.backgroundOpacity = backgroundOpacity
    self.characterAnimation = characterAnimation
    self.cursorEnabled = cursorEnabled
    self.horizontalPlacement = horizontalPlacement
    self.maxLinesPerSection = maxLinesPerSection
    self.maxWordsPerLine = maxWordsPerLine
    self.sectionAnimation = sectionAnimation
    self.template = template
    self.textAlign = textAlign
    self.textBlendMode = textBlendMode
    self.textColor = textColor
    self.textFont = textFont
    self.textOutline = textOutline
    self.textScale = textScale
    self.textShadow = textShadow
    self.textStyle = textStyle
    self.textTransform = textTransform
    self.textWeight = textWeight
    self.verticalPlacement = verticalPlacement
    self.widthPct = widthPct
    self.wordAnimation = wordAnimation
    self.wordHighlightsBackgroundColor = wordHighlightsBackgroundColor
    self.wordHighlightsBlur = wordHighlightsBlur
    self.wordHighlightsBorderRadius = wordHighlightsBorderRadius
    self.wordHighlightsColor = wordHighlightsColor
    self.wordHighlightsEnabled = wordHighlightsEnabled
    self.wordHighlightsOpacity = wordHighlightsOpacity
  }

  enum CodingKeys: String, CodingKey {
    case autoBreakEnabled = "auto_break_enabled"
    case backgroundBlur = "background_blur"
    case backgroundBorderRadius = "background_border_radius"
    case backgroundColor = "background_color"
    case backgroundEnabled = "background_enabled"
    case backgroundOpacity = "background_opacity"
    case characterAnimation = "character_animation"
    case cursorEnabled = "cursor_enabled"
    case horizontalPlacement = "horizontal_placement"
    case maxLinesPerSection = "max_lines_per_section"
    case maxWordsPerLine = "max_words_per_line"
    case sectionAnimation = "section_animation"
    case template
    case textAlign = "text_align"
    case textBlendMode = "text_blend_mode"
    case textColor = "text_color"
    case textFont = "text_font"
    case textOutline = "text_outline"
    case textScale = "text_scale"
    case textShadow = "text_shadow"
    case textStyle = "text_style"
    case textTransform = "text_transform"
    case textWeight = "text_weight"
    case verticalPlacement = "vertical_placement"
    case widthPct = "width_pct"
    case wordAnimation = "word_animation"
    case wordHighlightsBackgroundColor = "word_highlights_background_color"
    case wordHighlightsBlur = "word_highlights_blur"
    case wordHighlightsBorderRadius = "word_highlights_border_radius"
    case wordHighlightsColor = "word_highlights_color"
    case wordHighlightsEnabled = "word_highlights_enabled"
    case wordHighlightsOpacity = "word_highlights_opacity"
  }
}

public struct ElevenLabsCaptionStyleModelTextAlignAnyOf1: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let start = Self(rawValue: "start")
  public static let center = Self(rawValue: "center")
  public static let end = Self(rawValue: "end")
}

public struct ElevenLabsCaptionStyleModelTextBlendModeAnyOf1: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let normal = Self(rawValue: "normal")
  public static let difference = Self(rawValue: "difference")
  public static let multiply = Self(rawValue: "multiply")
}

public struct ElevenLabsCaptionStyleModelTextStyleAnyOf1: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let normal = Self(rawValue: "normal")
  public static let italic = Self(rawValue: "italic")
}

public struct ElevenLabsCaptionStyleModelTextTransformAnyOf1: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let none = Self(rawValue: "none")
  public static let uppercase = Self(rawValue: "uppercase")
}

public struct ElevenLabsCaptionStyleModelTextWeightAnyOf1: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let normal = Self(rawValue: "normal")
  public static let bold = Self(rawValue: "bold")
  public static let value900 = Self(rawValue: "900")
}

public struct ElevenLabsCaptionStyleSectionAnimationModel: Codable, Sendable {
  public var enterType: ElevenLabsCaptionStyleSectionAnimationModelEnterType
  public var exitType: ElevenLabsCaptionStyleSectionAnimationModelExitType

  public init(
    enterType: ElevenLabsCaptionStyleSectionAnimationModelEnterType,
    exitType: ElevenLabsCaptionStyleSectionAnimationModelExitType
  ) {
    self.enterType = enterType
    self.exitType = exitType
  }

  enum CodingKeys: String, CodingKey {
    case enterType = "enter_type"
    case exitType = "exit_type"
  }
}

public struct ElevenLabsCaptionStyleSectionAnimationModelEnterType: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let none = Self(rawValue: "none")
  public static let fade = Self(rawValue: "fade")
  public static let scale = Self(rawValue: "scale")
  public static let pop = Self(rawValue: "pop")
  public static let slideUp = Self(rawValue: "slide_up")
  public static let slideDown = Self(rawValue: "slide_down")
  public static let slam = Self(rawValue: "slam")
  public static let scaleDown = Self(rawValue: "scale_down")
  public static let slideIn = Self(rawValue: "slide_in")
}

public struct ElevenLabsCaptionStyleSectionAnimationModelExitType: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let none = Self(rawValue: "none")
  public static let fade = Self(rawValue: "fade")
  public static let scale = Self(rawValue: "scale")
  public static let pop = Self(rawValue: "pop")
  public static let slideUp = Self(rawValue: "slide_up")
  public static let slideDown = Self(rawValue: "slide_down")
  public static let slam = Self(rawValue: "slam")
  public static let scaleDown = Self(rawValue: "scale_down")
  public static let slideIn = Self(rawValue: "slide_in")
}

public struct ElevenLabsCaptionStyleTemplateModel: Codable, Sendable {
  public var key: String
  public var label: String
  public var requiresHighFps: Bool?

  public init(
    key: String,
    label: String,
    requiresHighFps: Bool? = nil
  ) {
    self.key = key
    self.label = label
    self.requiresHighFps = requiresHighFps
  }

  enum CodingKeys: String, CodingKey {
    case key
    case label
    case requiresHighFps = "requires_high_fps"
  }
}

public struct ElevenLabsCaptionStyleVerticalPlacementModel: Codable, Sendable {
  public var align: ElevenLabsCaptionStyleVerticalPlacementModelAlign
  public var translatePct: Double

  public init(
    align: ElevenLabsCaptionStyleVerticalPlacementModelAlign,
    translatePct: Double
  ) {
    self.align = align
    self.translatePct = translatePct
  }

  enum CodingKeys: String, CodingKey {
    case align
    case translatePct = "translate_pct"
  }
}

public struct ElevenLabsCaptionStyleVerticalPlacementModelAlign: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let top = Self(rawValue: "top")
  public static let center = Self(rawValue: "center")
  public static let bottom = Self(rawValue: "bottom")
}

public struct ElevenLabsCaptionStyleWordAnimationModel: Codable, Sendable {
  public var enterType: ElevenLabsCaptionStyleWordAnimationModelEnterType
  public var exitType: ElevenLabsCaptionStyleWordAnimationModelExitType

  public init(
    enterType: ElevenLabsCaptionStyleWordAnimationModelEnterType,
    exitType: ElevenLabsCaptionStyleWordAnimationModelExitType
  ) {
    self.enterType = enterType
    self.exitType = exitType
  }

  enum CodingKeys: String, CodingKey {
    case enterType = "enter_type"
    case exitType = "exit_type"
  }
}

public struct ElevenLabsCaptionStyleWordAnimationModelEnterType: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let none = Self(rawValue: "none")
  public static let fade = Self(rawValue: "fade")
  public static let scale = Self(rawValue: "scale")
  public static let pop = Self(rawValue: "pop")
  public static let slideUp = Self(rawValue: "slide_up")
  public static let slideDown = Self(rawValue: "slide_down")
  public static let slam = Self(rawValue: "slam")
  public static let scaleDown = Self(rawValue: "scale_down")
  public static let slideIn = Self(rawValue: "slide_in")
}

public struct ElevenLabsCaptionStyleWordAnimationModelExitType: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let none = Self(rawValue: "none")
  public static let fade = Self(rawValue: "fade")
  public static let scale = Self(rawValue: "scale")
  public static let pop = Self(rawValue: "pop")
  public static let slideUp = Self(rawValue: "slide_up")
  public static let slideDown = Self(rawValue: "slide_down")
  public static let slam = Self(rawValue: "slam")
  public static let scaleDown = Self(rawValue: "scale_down")
  public static let slideIn = Self(rawValue: "slide_in")
}

public struct ElevenLabsChapterContentBlockExtendableNodeResponseModel: Codable, Sendable {
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

public struct ElevenLabsChapterContentBlockInputModel: Codable, Sendable {
  public var blockId: String?
  public var nodes: [ElevenLabsChapterContentParagraphTtsNodeInputModel]
  public var subType: ElevenLabsChapterContentBlockInputModelSubTypeAnyOf1?

  public init(
    nodes: [ElevenLabsChapterContentParagraphTtsNodeInputModel],
    blockId: String? = nil,
    subType: ElevenLabsChapterContentBlockInputModelSubTypeAnyOf1? = nil
  ) {
    self.blockId = blockId
    self.nodes = nodes
    self.subType = subType
  }

  enum CodingKeys: String, CodingKey {
    case blockId = "block_id"
    case nodes
    case subType = "sub_type"
  }
}

public struct ElevenLabsChapterContentBlockInputModelSubTypeAnyOf1: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let p = Self(rawValue: "p")
  public static let h1 = Self(rawValue: "h1")
  public static let h2 = Self(rawValue: "h2")
  public static let h3 = Self(rawValue: "h3")
}

public struct ElevenLabsChapterContentBlockResponseModel: Codable, Sendable {
  public var blockId: String
  public var nodes: [HyperProxyJSONValue]

  public init(
    blockId: String,
    nodes: [HyperProxyJSONValue]
  ) {
    self.blockId = blockId
    self.nodes = nodes
  }

  enum CodingKeys: String, CodingKey {
    case blockId = "block_id"
    case nodes
  }
}

public struct ElevenLabsChapterContentBlockTtsNodeResponseModel: Codable, Sendable {
  public var projectVoiceRefId: String
  public var text: String
  public var typeModel: String
  public var voiceId: String

  public init(
    projectVoiceRefId: String,
    text: String,
    typeModel: String,
    voiceId: String
  ) {
    self.projectVoiceRefId = projectVoiceRefId
    self.text = text
    self.typeModel = typeModel
    self.voiceId = voiceId
  }

  enum CodingKeys: String, CodingKey {
    case projectVoiceRefId = "project_voice_ref_id"
    case text
    case typeModel = "type"
    case voiceId = "voice_id"
  }
}

public struct ElevenLabsChapterContentInputModel: Codable, Sendable {
  public var blocks: [ElevenLabsChapterContentBlockInputModel]

  public init(
    blocks: [ElevenLabsChapterContentBlockInputModel]
  ) {
    self.blocks = blocks
  }

  enum CodingKeys: String, CodingKey {
    case blocks
  }
}

public struct ElevenLabsChapterContentParagraphTtsNodeInputModel: Codable, Sendable {
  public var text: String
  public var typeModel: String
  public var voiceId: String

  public init(
    text: String,
    typeModel: String,
    voiceId: String
  ) {
    self.text = text
    self.typeModel = typeModel
    self.voiceId = voiceId
  }

  enum CodingKeys: String, CodingKey {
    case text
    case typeModel = "type"
    case voiceId = "voice_id"
  }
}

public struct ElevenLabsChapterContentResponseModel: Codable, Sendable {
  public var blocks: [ElevenLabsChapterContentBlockResponseModel]

  public init(
    blocks: [ElevenLabsChapterContentBlockResponseModel]
  ) {
    self.blocks = blocks
  }

  enum CodingKeys: String, CodingKey {
    case blocks
  }
}

public struct ElevenLabsChapterResponseModel: Codable, Sendable {
  public var canBeDownloaded: Bool
  public var chapterId: String
  public var conversionProgress: Double?
  public var hasVideo: Bool?
  public var hasVisualContent: Bool?
  public var lastConversionDateUnix: Int?
  public var lastConversionError: String?
  public var name: String
  public var state: ElevenLabsChapterResponseModelState
  public var statistics: ElevenLabsChapterStatisticsResponseModel?
  public var voiceIds: [String]?

  public init(
    canBeDownloaded: Bool,
    chapterId: String,
    name: String,
    state: ElevenLabsChapterResponseModelState,
    conversionProgress: Double? = nil,
    hasVideo: Bool? = nil,
    hasVisualContent: Bool? = nil,
    lastConversionDateUnix: Int? = nil,
    lastConversionError: String? = nil,
    statistics: ElevenLabsChapterStatisticsResponseModel? = nil,
    voiceIds: [String]? = nil
  ) {
    self.canBeDownloaded = canBeDownloaded
    self.chapterId = chapterId
    self.conversionProgress = conversionProgress
    self.hasVideo = hasVideo
    self.hasVisualContent = hasVisualContent
    self.lastConversionDateUnix = lastConversionDateUnix
    self.lastConversionError = lastConversionError
    self.name = name
    self.state = state
    self.statistics = statistics
    self.voiceIds = voiceIds
  }

  enum CodingKeys: String, CodingKey {
    case canBeDownloaded = "can_be_downloaded"
    case chapterId = "chapter_id"
    case conversionProgress = "conversion_progress"
    case hasVideo = "has_video"
    case hasVisualContent = "has_visual_content"
    case lastConversionDateUnix = "last_conversion_date_unix"
    case lastConversionError = "last_conversion_error"
    case name
    case state
    case statistics
    case voiceIds = "voice_ids"
  }
}

public struct ElevenLabsChapterResponseModelState: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let defaultValue = Self(rawValue: "default")
  public static let converting = Self(rawValue: "converting")
}

public struct ElevenLabsChapterSnapshotExtendedResponseModel: Codable, Sendable {
  public var chapterId: String
  public var chapterSnapshotId: String
  public var characterAlignments: [ElevenLabsCharacterAlignmentModel]
  public var createdAtUnix: Int
  public var name: String
  public var projectId: String

  public init(
    chapterId: String,
    chapterSnapshotId: String,
    characterAlignments: [ElevenLabsCharacterAlignmentModel],
    createdAtUnix: Int,
    name: String,
    projectId: String
  ) {
    self.chapterId = chapterId
    self.chapterSnapshotId = chapterSnapshotId
    self.characterAlignments = characterAlignments
    self.createdAtUnix = createdAtUnix
    self.name = name
    self.projectId = projectId
  }

  enum CodingKeys: String, CodingKey {
    case chapterId = "chapter_id"
    case chapterSnapshotId = "chapter_snapshot_id"
    case characterAlignments = "character_alignments"
    case createdAtUnix = "created_at_unix"
    case name
    case projectId = "project_id"
  }
}

public struct ElevenLabsChapterSnapshotResponseModel: Codable, Sendable {
  public var chapterId: String
  public var chapterSnapshotId: String
  public var createdAtUnix: Int
  public var name: String
  public var projectId: String

  public init(
    chapterId: String,
    chapterSnapshotId: String,
    createdAtUnix: Int,
    name: String,
    projectId: String
  ) {
    self.chapterId = chapterId
    self.chapterSnapshotId = chapterSnapshotId
    self.createdAtUnix = createdAtUnix
    self.name = name
    self.projectId = projectId
  }

  enum CodingKeys: String, CodingKey {
    case chapterId = "chapter_id"
    case chapterSnapshotId = "chapter_snapshot_id"
    case createdAtUnix = "created_at_unix"
    case name
    case projectId = "project_id"
  }
}

public struct ElevenLabsChapterSnapshotsResponseModel: Codable, Sendable {
  public var snapshots: [ElevenLabsChapterSnapshotResponseModel]

  public init(
    snapshots: [ElevenLabsChapterSnapshotResponseModel]
  ) {
    self.snapshots = snapshots
  }

  enum CodingKeys: String, CodingKey {
    case snapshots
  }
}

public struct ElevenLabsChapterStatisticsResponseModel: Codable, Sendable {
  public var charactersConverted: Int
  public var charactersUnconverted: Int
  public var creditsNeededToConvert: Int?
  public var paragraphsConverted: Int
  public var paragraphsUnconverted: Int
  public var voiceStatistics: [ElevenLabsVoiceStatisticsResponseModel]?

  public init(
    charactersConverted: Int,
    charactersUnconverted: Int,
    paragraphsConverted: Int,
    paragraphsUnconverted: Int,
    creditsNeededToConvert: Int? = nil,
    voiceStatistics: [ElevenLabsVoiceStatisticsResponseModel]? = nil
  ) {
    self.charactersConverted = charactersConverted
    self.charactersUnconverted = charactersUnconverted
    self.creditsNeededToConvert = creditsNeededToConvert
    self.paragraphsConverted = paragraphsConverted
    self.paragraphsUnconverted = paragraphsUnconverted
    self.voiceStatistics = voiceStatistics
  }

  enum CodingKeys: String, CodingKey {
    case charactersConverted = "characters_converted"
    case charactersUnconverted = "characters_unconverted"
    case creditsNeededToConvert = "credits_needed_to_convert"
    case paragraphsConverted = "paragraphs_converted"
    case paragraphsUnconverted = "paragraphs_unconverted"
    case voiceStatistics = "voice_statistics"
  }
}

public struct ElevenLabsChapterWithContentResponseModel: Codable, Sendable {
  public var canBeDownloaded: Bool
  public var chapterId: String
  public var content: ElevenLabsChapterContentResponseModel
  public var conversionProgress: Double?
  public var hasVideo: Bool?
  public var hasVisualContent: Bool?
  public var lastConversionDateUnix: Int?
  public var lastConversionError: String?
  public var name: String
  public var state: ElevenLabsChapterWithContentResponseModelState
  public var statistics: ElevenLabsChapterStatisticsResponseModel?
  public var voiceIds: [String]?

  public init(
    canBeDownloaded: Bool,
    chapterId: String,
    content: ElevenLabsChapterContentResponseModel,
    name: String,
    state: ElevenLabsChapterWithContentResponseModelState,
    conversionProgress: Double? = nil,
    hasVideo: Bool? = nil,
    hasVisualContent: Bool? = nil,
    lastConversionDateUnix: Int? = nil,
    lastConversionError: String? = nil,
    statistics: ElevenLabsChapterStatisticsResponseModel? = nil,
    voiceIds: [String]? = nil
  ) {
    self.canBeDownloaded = canBeDownloaded
    self.chapterId = chapterId
    self.content = content
    self.conversionProgress = conversionProgress
    self.hasVideo = hasVideo
    self.hasVisualContent = hasVisualContent
    self.lastConversionDateUnix = lastConversionDateUnix
    self.lastConversionError = lastConversionError
    self.name = name
    self.state = state
    self.statistics = statistics
    self.voiceIds = voiceIds
  }

  enum CodingKeys: String, CodingKey {
    case canBeDownloaded = "can_be_downloaded"
    case chapterId = "chapter_id"
    case content
    case conversionProgress = "conversion_progress"
    case hasVideo = "has_video"
    case hasVisualContent = "has_visual_content"
    case lastConversionDateUnix = "last_conversion_date_unix"
    case lastConversionError = "last_conversion_error"
    case name
    case state
    case statistics
    case voiceIds = "voice_ids"
  }
}

public struct ElevenLabsChapterWithContentResponseModelState: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let defaultValue = Self(rawValue: "default")
  public static let converting = Self(rawValue: "converting")
}

public struct ElevenLabsCharacterAge: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let young = Self(rawValue: "young")
  public static let middleAged = Self(rawValue: "middle_aged")
  public static let old = Self(rawValue: "old")
}

public struct ElevenLabsCharacterAlignmentModel: Codable, Sendable {
  public var characterEndTimesSeconds: [Double]
  public var characterStartTimesSeconds: [Double]
  public var characters: [String]

  public init(
    characterEndTimesSeconds: [Double],
    characterStartTimesSeconds: [Double],
    characters: [String]
  ) {
    self.characterEndTimesSeconds = characterEndTimesSeconds
    self.characterStartTimesSeconds = characterStartTimesSeconds
    self.characters = characters
  }

  enum CodingKeys: String, CodingKey {
    case characterEndTimesSeconds = "character_end_times_seconds"
    case characterStartTimesSeconds = "character_start_times_seconds"
    case characters
  }
}

public struct ElevenLabsCharacterAlignmentResponseModel: Codable, Sendable {
  public var characterEndTimesSeconds: [Double]
  public var characterStartTimesSeconds: [Double]
  public var characters: [String]

  public init(
    characterEndTimesSeconds: [Double],
    characterStartTimesSeconds: [Double],
    characters: [String]
  ) {
    self.characterEndTimesSeconds = characterEndTimesSeconds
    self.characterStartTimesSeconds = characterStartTimesSeconds
    self.characters = characters
  }

  enum CodingKeys: String, CodingKey {
    case characterEndTimesSeconds = "character_end_times_seconds"
    case characterStartTimesSeconds = "character_start_times_seconds"
    case characters
  }
}

public struct ElevenLabsCharacterGender: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let male = Self(rawValue: "male")
  public static let female = Self(rawValue: "female")
  public static let neutral = Self(rawValue: "neutral")
}

public struct ElevenLabsCharacterMetadataResponseModel: Codable, Sendable {
  public var accent: String?
  public var age: ElevenLabsCharacterAge?
  public var description: String?
  public var gender: ElevenLabsCharacterGender?
  public var role: ElevenLabsCharacterRole?
  public var sampleMessage: String?
  public var voiceCreationPromptSuggestion: String?

  public init(
    accent: String? = nil,
    age: ElevenLabsCharacterAge? = nil,
    description: String? = nil,
    gender: ElevenLabsCharacterGender? = nil,
    role: ElevenLabsCharacterRole? = nil,
    sampleMessage: String? = nil,
    voiceCreationPromptSuggestion: String? = nil
  ) {
    self.accent = accent
    self.age = age
    self.description = description
    self.gender = gender
    self.role = role
    self.sampleMessage = sampleMessage
    self.voiceCreationPromptSuggestion = voiceCreationPromptSuggestion
  }

  enum CodingKeys: String, CodingKey {
    case accent
    case age
    case description
    case gender
    case role
    case sampleMessage = "sample_message"
    case voiceCreationPromptSuggestion = "voice_creation_prompt_suggestion"
  }
}

public struct ElevenLabsCharacterRefreshPeriod: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let monthlyPeriod = Self(rawValue: "monthly_period")
  public static let value3MonthPeriod = Self(rawValue: "3_month_period")
  public static let value6MonthPeriod = Self(rawValue: "6_month_period")
  public static let annualPeriod = Self(rawValue: "annual_period")
}

public struct ElevenLabsCharacterResponseModel: Codable, Sendable {
  public var characterId: String
  public var metadata: ElevenLabsCharacterMetadataResponseModel?
  public var name: String
  public var recommendedVoiceIds: [String]?

  public init(
    characterId: String,
    metadata: ElevenLabsCharacterMetadataResponseModel?,
    name: String,
    recommendedVoiceIds: [String]? = nil
  ) {
    self.characterId = characterId
    self.metadata = metadata
    self.name = name
    self.recommendedVoiceIds = recommendedVoiceIds
  }

  enum CodingKeys: String, CodingKey {
    case characterId = "character_id"
    case metadata
    case name
    case recommendedVoiceIds = "recommended_voice_ids"
  }
}

public struct ElevenLabsCharacterRole: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let narrator = Self(rawValue: "narrator")
  public static let main = Self(rawValue: "main")
  public static let supporting = Self(rawValue: "supporting")
  public static let minor = Self(rawValue: "minor")
}

public struct ElevenLabsChatSourceMedium: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let audio = Self(rawValue: "audio")
  public static let dtmf = Self(rawValue: "dtmf")
  public static let text = Self(rawValue: "text")
  public static let image = Self(rawValue: "image")
  public static let file = Self(rawValue: "file")
}

public struct ElevenLabsCheckServiceAvailabilityParams: Codable, Sendable {
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

public struct ElevenLabsClientEvent: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let conversationInitiationMetadata = Self(
    rawValue: "conversation_initiation_metadata")
  public static let asrInitiationMetadata = Self(rawValue: "asr_initiation_metadata")
  public static let ping = Self(rawValue: "ping")
  public static let audio = Self(rawValue: "audio")
  public static let interruption = Self(rawValue: "interruption")
  public static let userTranscript = Self(rawValue: "user_transcript")
  public static let tentativeUserTranscript = Self(rawValue: "tentative_user_transcript")
  public static let agentResponse = Self(rawValue: "agent_response")
  public static let agentResponseCorrection = Self(rawValue: "agent_response_correction")
  public static let clientToolCall = Self(rawValue: "client_tool_call")
  public static let mcpToolCall = Self(rawValue: "mcp_tool_call")
  public static let mcpConnectionStatus = Self(rawValue: "mcp_connection_status")
  public static let agentToolRequest = Self(rawValue: "agent_tool_request")
  public static let agentToolResponse = Self(rawValue: "agent_tool_response")
  public static let agentToolResponseFullPayload = Self(
    rawValue: "agent_tool_response_full_payload")
  public static let agentResponseMetadata = Self(rawValue: "agent_response_metadata")
  public static let vadScore = Self(rawValue: "vad_score")
  public static let agentChatResponsePart = Self(rawValue: "agent_chat_response_part")
  public static let clientError = Self(rawValue: "client_error")
  public static let guardrailTriggered = Self(rawValue: "guardrail_triggered")
  public static let dtmfRequest = Self(rawValue: "dtmf_request")
  public static let agentResponseComplete = Self(rawValue: "agent_response_complete")
  public static let contextUsage = Self(rawValue: "context_usage")
  public static let internalTurnProbability = Self(rawValue: "internal_turn_probability")
  public static let internalTentativeAgentResponse = Self(
    rawValue: "internal_tentative_agent_response")
}

public struct ElevenLabsClientToolConfigInput: Codable, Sendable {
  public var assignments: [ElevenLabsDynamicVariableAssignment]?
  public var description: String
  public var disableInterruptions: Bool?
  public var dynamicVariables: ElevenLabsDynamicVariablesConfig?
  public var executionMode: ElevenLabsToolExecutionMode?
  public var expectsResponse: Bool?
  public var forcePreToolSpeech: Bool?
  public var interruptionMode: ElevenLabsToolInterruptionMode?
  public var name: String
  public var parameters: ElevenLabsObjectJsonSchemaPropertyInput?
  public var preToolSpeech: ElevenLabsPreToolSpeechMode?
  public var responseTimeoutSecs: Int?
  public var toolCallSound: ElevenLabsToolCallSoundType?
  public var toolCallSoundBehavior: ElevenLabsToolCallSoundBehavior?
  public var toolErrorHandlingMode: ElevenLabsToolErrorHandlingMode?
  public var typeModel: String?

  public init(
    description: String,
    name: String,
    assignments: [ElevenLabsDynamicVariableAssignment]? = nil,
    disableInterruptions: Bool? = nil,
    dynamicVariables: ElevenLabsDynamicVariablesConfig? = nil,
    executionMode: ElevenLabsToolExecutionMode? = nil,
    expectsResponse: Bool? = nil,
    forcePreToolSpeech: Bool? = nil,
    interruptionMode: ElevenLabsToolInterruptionMode? = nil,
    parameters: ElevenLabsObjectJsonSchemaPropertyInput? = nil,
    preToolSpeech: ElevenLabsPreToolSpeechMode? = nil,
    responseTimeoutSecs: Int? = nil,
    toolCallSound: ElevenLabsToolCallSoundType? = nil,
    toolCallSoundBehavior: ElevenLabsToolCallSoundBehavior? = nil,
    toolErrorHandlingMode: ElevenLabsToolErrorHandlingMode? = nil,
    typeModel: String? = nil
  ) {
    self.assignments = assignments
    self.description = description
    self.disableInterruptions = disableInterruptions
    self.dynamicVariables = dynamicVariables
    self.executionMode = executionMode
    self.expectsResponse = expectsResponse
    self.forcePreToolSpeech = forcePreToolSpeech
    self.interruptionMode = interruptionMode
    self.name = name
    self.parameters = parameters
    self.preToolSpeech = preToolSpeech
    self.responseTimeoutSecs = responseTimeoutSecs
    self.toolCallSound = toolCallSound
    self.toolCallSoundBehavior = toolCallSoundBehavior
    self.toolErrorHandlingMode = toolErrorHandlingMode
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case assignments
    case description
    case disableInterruptions = "disable_interruptions"
    case dynamicVariables = "dynamic_variables"
    case executionMode = "execution_mode"
    case expectsResponse = "expects_response"
    case forcePreToolSpeech = "force_pre_tool_speech"
    case interruptionMode = "interruption_mode"
    case name
    case parameters
    case preToolSpeech = "pre_tool_speech"
    case responseTimeoutSecs = "response_timeout_secs"
    case toolCallSound = "tool_call_sound"
    case toolCallSoundBehavior = "tool_call_sound_behavior"
    case toolErrorHandlingMode = "tool_error_handling_mode"
    case typeModel = "type"
  }
}

public struct ElevenLabsClientToolConfigOutput: Codable, Sendable {
  public var assignments: [ElevenLabsDynamicVariableAssignment]?
  public var description: String
  public var disableInterruptions: Bool?
  public var dynamicVariables: ElevenLabsDynamicVariablesConfig?
  public var executionMode: ElevenLabsToolExecutionMode?
  public var expectsResponse: Bool?
  public var forcePreToolSpeech: Bool?
  public var interruptionMode: ElevenLabsToolInterruptionMode?
  public var name: String
  public var parameters: ElevenLabsObjectJsonSchemaPropertyOutput?
  public var preToolSpeech: ElevenLabsPreToolSpeechMode?
  public var responseTimeoutSecs: Int?
  public var toolCallSound: ElevenLabsToolCallSoundType?
  public var toolCallSoundBehavior: ElevenLabsToolCallSoundBehavior?
  public var toolErrorHandlingMode: ElevenLabsToolErrorHandlingMode?
  public var typeModel: String?

  public init(
    description: String,
    name: String,
    assignments: [ElevenLabsDynamicVariableAssignment]? = nil,
    disableInterruptions: Bool? = nil,
    dynamicVariables: ElevenLabsDynamicVariablesConfig? = nil,
    executionMode: ElevenLabsToolExecutionMode? = nil,
    expectsResponse: Bool? = nil,
    forcePreToolSpeech: Bool? = nil,
    interruptionMode: ElevenLabsToolInterruptionMode? = nil,
    parameters: ElevenLabsObjectJsonSchemaPropertyOutput? = nil,
    preToolSpeech: ElevenLabsPreToolSpeechMode? = nil,
    responseTimeoutSecs: Int? = nil,
    toolCallSound: ElevenLabsToolCallSoundType? = nil,
    toolCallSoundBehavior: ElevenLabsToolCallSoundBehavior? = nil,
    toolErrorHandlingMode: ElevenLabsToolErrorHandlingMode? = nil,
    typeModel: String? = nil
  ) {
    self.assignments = assignments
    self.description = description
    self.disableInterruptions = disableInterruptions
    self.dynamicVariables = dynamicVariables
    self.executionMode = executionMode
    self.expectsResponse = expectsResponse
    self.forcePreToolSpeech = forcePreToolSpeech
    self.interruptionMode = interruptionMode
    self.name = name
    self.parameters = parameters
    self.preToolSpeech = preToolSpeech
    self.responseTimeoutSecs = responseTimeoutSecs
    self.toolCallSound = toolCallSound
    self.toolCallSoundBehavior = toolCallSoundBehavior
    self.toolErrorHandlingMode = toolErrorHandlingMode
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case assignments
    case description
    case disableInterruptions = "disable_interruptions"
    case dynamicVariables = "dynamic_variables"
    case executionMode = "execution_mode"
    case expectsResponse = "expects_response"
    case forcePreToolSpeech = "force_pre_tool_speech"
    case interruptionMode = "interruption_mode"
    case name
    case parameters
    case preToolSpeech = "pre_tool_speech"
    case responseTimeoutSecs = "response_timeout_secs"
    case toolCallSound = "tool_call_sound"
    case toolCallSoundBehavior = "tool_call_sound_behavior"
    case toolErrorHandlingMode = "tool_error_handling_mode"
    case typeModel = "type"
  }
}

public struct ElevenLabsClipAnimation: Codable, Sendable {
  public var enterDurationMs: Int?
  public var enterEffect: ElevenLabsClipAnimationEnterEffect?
  public var exitDurationMs: Int?
  public var exitEffect: ElevenLabsClipAnimationExitEffect?

  public init(
    enterDurationMs: Int? = nil,
    enterEffect: ElevenLabsClipAnimationEnterEffect? = nil,
    exitDurationMs: Int? = nil,
    exitEffect: ElevenLabsClipAnimationExitEffect? = nil
  ) {
    self.enterDurationMs = enterDurationMs
    self.enterEffect = enterEffect
    self.exitDurationMs = exitDurationMs
    self.exitEffect = exitEffect
  }

  enum CodingKeys: String, CodingKey {
    case enterDurationMs = "enter_duration_ms"
    case enterEffect = "enter_effect"
    case exitDurationMs = "exit_duration_ms"
    case exitEffect = "exit_effect"
  }
}

public struct ElevenLabsClipAnimationEnterEffect: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let none = Self(rawValue: "none")
  public static let fade = Self(rawValue: "fade")
  public static let float = Self(rawValue: "float")
  public static let gentleFloat = Self(rawValue: "gentle_float")
  public static let zoomIn = Self(rawValue: "zoom_in")
  public static let drop = Self(rawValue: "drop")
  public static let slideLeft = Self(rawValue: "slide_left")
  public static let slideRight = Self(rawValue: "slide_right")
  public static let slideUp = Self(rawValue: "slide_up")
  public static let slideDown = Self(rawValue: "slide_down")
  public static let pop = Self(rawValue: "pop")
  public static let bounce = Self(rawValue: "bounce")
  public static let spin = Self(rawValue: "spin")
  public static let slideBounce = Self(rawValue: "slide_bounce")
}

public struct ElevenLabsClipAnimationExitEffect: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let none = Self(rawValue: "none")
  public static let fade = Self(rawValue: "fade")
  public static let float = Self(rawValue: "float")
  public static let gentleFloat = Self(rawValue: "gentle_float")
  public static let zoomIn = Self(rawValue: "zoom_in")
  public static let drop = Self(rawValue: "drop")
  public static let slideLeft = Self(rawValue: "slide_left")
  public static let slideRight = Self(rawValue: "slide_right")
  public static let slideUp = Self(rawValue: "slide_up")
  public static let slideDown = Self(rawValue: "slide_down")
  public static let pop = Self(rawValue: "pop")
  public static let bounce = Self(rawValue: "bounce")
  public static let spin = Self(rawValue: "spin")
  public static let slideBounce = Self(rawValue: "slide_bounce")
}

public struct ElevenLabsColumnFilter: Codable, Sendable {
  public var column: String
  public var operation: ElevenLabsColumnFilterOperation
  public var values: [HyperProxyJSONValue?]

  public init(
    column: String,
    operation: ElevenLabsColumnFilterOperation,
    values: [HyperProxyJSONValue?]
  ) {
    self.column = column
    self.operation = operation
    self.values = values
  }

  enum CodingKeys: String, CodingKey {
    case column
    case operation
    case values
  }
}

public struct ElevenLabsColumnFilterOperation: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let inValue = Self(rawValue: "in")
  public static let notIn = Self(rawValue: "not_in")
  public static let le = Self(rawValue: "le")
  public static let ge = Self(rawValue: "ge")
  public static let lt = Self(rawValue: "lt")
  public static let gt = Self(rawValue: "gt")
  public static let eq = Self(rawValue: "eq")
  public static let neq = Self(rawValue: "neq")
}

public struct ElevenLabsColumnUnit: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let ms = Self(rawValue: "ms")
  public static let s = Self(rawValue: "s")
  public static let min = Self(rawValue: "min")
  public static let duration = Self(rawValue: "duration")
  public static let credits = Self(rawValue: "credits")
  public static let usd = Self(rawValue: "usd")
  public static let eur = Self(rawValue: "eur")
  public static let inr = Self(rawValue: "inr")
  public static let pln = Self(rawValue: "pln")
  public static let ratio = Self(rawValue: "ratio")
  public static let rating = Self(rawValue: "rating")
}
