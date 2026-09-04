// Maintainer-generated release artifact.
// Generated from the provider's official API schema; do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsGetPhoneNumberOutboundSIPTrunkConfigResponseModel: Codable, Sendable {
  public var address: String
  public var attributesToHeaders: [String: String]?
  public var enabledCodecs: [ElevenLabsMediaCodec]?
  public var hasAuthCredentials: Bool
  public var hasOutboundTrunk: Bool?
  public var headers: [String: String]?
  public var mediaEncryption: ElevenLabsSIPMediaEncryptionEnum
  public var transport: ElevenLabsSIPTrunkTransportEnum
  public var username: String?

  public init(
    address: String,
    hasAuthCredentials: Bool,
    mediaEncryption: ElevenLabsSIPMediaEncryptionEnum,
    transport: ElevenLabsSIPTrunkTransportEnum,
    attributesToHeaders: [String: String]? = nil,
    enabledCodecs: [ElevenLabsMediaCodec]? = nil,
    hasOutboundTrunk: Bool? = nil,
    headers: [String: String]? = nil,
    username: String? = nil
  ) {
    self.address = address
    self.attributesToHeaders = attributesToHeaders
    self.enabledCodecs = enabledCodecs
    self.hasAuthCredentials = hasAuthCredentials
    self.hasOutboundTrunk = hasOutboundTrunk
    self.headers = headers
    self.mediaEncryption = mediaEncryption
    self.transport = transport
    self.username = username
  }

  enum CodingKeys: String, CodingKey {
    case address
    case attributesToHeaders = "attributes_to_headers"
    case enabledCodecs = "enabled_codecs"
    case hasAuthCredentials = "has_auth_credentials"
    case hasOutboundTrunk = "has_outbound_trunk"
    case headers
    case mediaEncryption = "media_encryption"
    case transport
    case username
  }
}

public struct ElevenLabsGetPhoneNumberRouteParameters: Codable, Sendable {
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

public typealias ElevenLabsGetPhoneNumberRouteResponse = HyperProxyJSONValue

public struct ElevenLabsGetPhoneNumberSIPTrunkResponseModel: Codable, Sendable {
  public var assignedAgent: ElevenLabsPhoneNumberAgentInfo?
  public var inboundTrunk: ElevenLabsGetPhoneNumberInboundSIPTrunkConfigResponseModel?
  public var label: String
  public var livekitStack: ElevenLabsLivekitStackType
  public var outboundTrunk: ElevenLabsGetPhoneNumberOutboundSIPTrunkConfigResponseModel?
  public var phoneNumber: String
  public var phoneNumberId: String
  public var provider: String?
  public var providerConfig: ElevenLabsGetPhoneNumberOutboundSIPTrunkConfigResponseModel?
  public var storeSipMessages: Bool?
  public var supportsInbound: Bool?
  public var supportsOutbound: Bool?

  public init(
    label: String,
    livekitStack: ElevenLabsLivekitStackType,
    phoneNumber: String,
    phoneNumberId: String,
    assignedAgent: ElevenLabsPhoneNumberAgentInfo? = nil,
    inboundTrunk: ElevenLabsGetPhoneNumberInboundSIPTrunkConfigResponseModel? = nil,
    outboundTrunk: ElevenLabsGetPhoneNumberOutboundSIPTrunkConfigResponseModel? = nil,
    provider: String? = nil,
    providerConfig: ElevenLabsGetPhoneNumberOutboundSIPTrunkConfigResponseModel? = nil,
    storeSipMessages: Bool? = nil,
    supportsInbound: Bool? = nil,
    supportsOutbound: Bool? = nil
  ) {
    self.assignedAgent = assignedAgent
    self.inboundTrunk = inboundTrunk
    self.label = label
    self.livekitStack = livekitStack
    self.outboundTrunk = outboundTrunk
    self.phoneNumber = phoneNumber
    self.phoneNumberId = phoneNumberId
    self.provider = provider
    self.providerConfig = providerConfig
    self.storeSipMessages = storeSipMessages
    self.supportsInbound = supportsInbound
    self.supportsOutbound = supportsOutbound
  }

  enum CodingKeys: String, CodingKey {
    case assignedAgent = "assigned_agent"
    case inboundTrunk = "inbound_trunk"
    case label
    case livekitStack = "livekit_stack"
    case outboundTrunk = "outbound_trunk"
    case phoneNumber = "phone_number"
    case phoneNumberId = "phone_number_id"
    case provider
    case providerConfig = "provider_config"
    case storeSipMessages = "store_sip_messages"
    case supportsInbound = "supports_inbound"
    case supportsOutbound = "supports_outbound"
  }
}

public struct ElevenLabsGetPhoneNumberTwilioResponseModel: Codable, Sendable {
  public var assignedAgent: ElevenLabsPhoneNumberAgentInfo?
  public var label: String
  public var phoneNumber: String
  public var phoneNumberId: String
  public var provider: String?
  public var supportsInbound: Bool?
  public var supportsOutbound: Bool?

  public init(
    label: String,
    phoneNumber: String,
    phoneNumberId: String,
    assignedAgent: ElevenLabsPhoneNumberAgentInfo? = nil,
    provider: String? = nil,
    supportsInbound: Bool? = nil,
    supportsOutbound: Bool? = nil
  ) {
    self.assignedAgent = assignedAgent
    self.label = label
    self.phoneNumber = phoneNumber
    self.phoneNumberId = phoneNumberId
    self.provider = provider
    self.supportsInbound = supportsInbound
    self.supportsOutbound = supportsOutbound
  }

  enum CodingKeys: String, CodingKey {
    case assignedAgent = "assigned_agent"
    case label
    case phoneNumber = "phone_number"
    case phoneNumberId = "phone_number_id"
    case provider
    case supportsInbound = "supports_inbound"
    case supportsOutbound = "supports_outbound"
  }
}

public struct ElevenLabsGetProcedureDraftRouteParameters: Codable, Sendable {
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

public struct ElevenLabsGetProcedureRouteParameters: Codable, Sendable {
  public var agentId: String
  public var agentVersionId: String?
  public var branchId: String
  public var procedureId: String
  public var versionId: String?
  public var xiApiKey: String?

  public init(
    agentId: String,
    branchId: String,
    procedureId: String,
    agentVersionId: String? = nil,
    versionId: String? = nil,
    xiApiKey: String? = nil
  ) {
    self.agentId = agentId
    self.agentVersionId = agentVersionId
    self.branchId = branchId
    self.procedureId = procedureId
    self.versionId = versionId
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case agentId = "agent_id"
    case agentVersionId = "agent_version_id"
    case branchId = "branch_id"
    case procedureId = "procedure_id"
    case versionId = "version_id"
    case xiApiKey = "xi-api-key"
  }
}

public struct ElevenLabsGetProjectByIdParameters: Codable, Sendable {
  public var projectId: String
  public var shareId: String?
  public var xiApiKey: String?

  public init(
    projectId: String,
    shareId: String? = nil,
    xiApiKey: String? = nil
  ) {
    self.projectId = projectId
    self.shareId = shareId
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case projectId = "project_id"
    case shareId = "share_id"
    case xiApiKey = "xi-api-key"
  }
}

public struct ElevenLabsGetProjectMutedTracksEndpointParameters: Codable, Sendable {
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

public struct ElevenLabsGetProjectSnapshotEndpointParameters: Codable, Sendable {
  public var projectId: String
  public var projectSnapshotId: String
  public var xiApiKey: String?

  public init(
    projectId: String,
    projectSnapshotId: String,
    xiApiKey: String? = nil
  ) {
    self.projectId = projectId
    self.projectSnapshotId = projectSnapshotId
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case projectId = "project_id"
    case projectSnapshotId = "project_snapshot_id"
    case xiApiKey = "xi-api-key"
  }
}

public struct ElevenLabsGetProjectSnapshotsParameters: Codable, Sendable {
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

public struct ElevenLabsGetProjectsParameters: Codable, Sendable {
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

public struct ElevenLabsGetProjectsResponseModel: Codable, Sendable {
  public var projects: [ElevenLabsProjectResponseModel]

  public init(
    projects: [ElevenLabsProjectResponseModel]
  ) {
    self.projects = projects
  }

  enum CodingKeys: String, CodingKey {
    case projects
  }
}

public struct ElevenLabsGetPronunciationDictionariesMetadataParameters: Codable, Sendable {
  public var cursor: String?
  public var includeArchived: Bool?
  public var pageSize: Int?
  public var sort: ElevenLabsGetPronunciationDictionariesMetadataParametersSortAnyOf1?
  public var sortDirection: String?
  public var xiApiKey: String?

  public init(
    cursor: String? = nil,
    includeArchived: Bool? = nil,
    pageSize: Int? = nil,
    sort: ElevenLabsGetPronunciationDictionariesMetadataParametersSortAnyOf1? = nil,
    sortDirection: String? = nil,
    xiApiKey: String? = nil
  ) {
    self.cursor = cursor
    self.includeArchived = includeArchived
    self.pageSize = pageSize
    self.sort = sort
    self.sortDirection = sortDirection
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case cursor
    case includeArchived = "include_archived"
    case pageSize = "page_size"
    case sort
    case sortDirection = "sort_direction"
    case xiApiKey = "xi-api-key"
  }
}

public struct ElevenLabsGetPronunciationDictionariesMetadataParametersSortAnyOf1: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let creationTimeUnix = Self(rawValue: "creation_time_unix")
  public static let name = Self(rawValue: "name")
}

public struct ElevenLabsGetPronunciationDictionariesMetadataResponseModel: Codable, Sendable {
  public var hasMore: Bool
  public var nextCursor: String?
  public var pronunciationDictionaries: [ElevenLabsGetPronunciationDictionaryMetadataResponseModel]

  public init(
    hasMore: Bool,
    pronunciationDictionaries: [ElevenLabsGetPronunciationDictionaryMetadataResponseModel],
    nextCursor: String? = nil
  ) {
    self.hasMore = hasMore
    self.nextCursor = nextCursor
    self.pronunciationDictionaries = pronunciationDictionaries
  }

  enum CodingKeys: String, CodingKey {
    case hasMore = "has_more"
    case nextCursor = "next_cursor"
    case pronunciationDictionaries = "pronunciation_dictionaries"
  }
}

public struct ElevenLabsGetPronunciationDictionaryMetadataParameters: Codable, Sendable {
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

public struct ElevenLabsGetPronunciationDictionaryMetadataResponseModel: Codable, Sendable {
  public var archivedTimeUnix: Int?
  public var createdBy: String
  public var creationTimeUnix: Int
  public var description: String?
  public var id: String
  public var latestVersionId: String
  public var latestVersionRulesNum: Int
  public var name: String
  public var permissionOnResource:
    ElevenLabsGetPronunciationDictionaryMetadataResponseModelPermissionOnResourceAnyOf1?

  public init(
    createdBy: String,
    creationTimeUnix: Int,
    id: String,
    latestVersionId: String,
    latestVersionRulesNum: Int,
    name: String,
    permissionOnResource:
      ElevenLabsGetPronunciationDictionaryMetadataResponseModelPermissionOnResourceAnyOf1?,
    archivedTimeUnix: Int? = nil,
    description: String? = nil
  ) {
    self.archivedTimeUnix = archivedTimeUnix
    self.createdBy = createdBy
    self.creationTimeUnix = creationTimeUnix
    self.description = description
    self.id = id
    self.latestVersionId = latestVersionId
    self.latestVersionRulesNum = latestVersionRulesNum
    self.name = name
    self.permissionOnResource = permissionOnResource
  }

  enum CodingKeys: String, CodingKey {
    case archivedTimeUnix = "archived_time_unix"
    case createdBy = "created_by"
    case creationTimeUnix = "creation_time_unix"
    case description
    case id
    case latestVersionId = "latest_version_id"
    case latestVersionRulesNum = "latest_version_rules_num"
    case name
    case permissionOnResource = "permission_on_resource"
  }
}

public struct ElevenLabsGetPronunciationDictionaryMetadataResponseModelPermissionOnResourceAnyOf1:
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

public struct ElevenLabsGetPronunciationDictionaryVersionPlsParameters: Codable, Sendable {
  public var dictionaryId: String
  public var versionId: String
  public var xiApiKey: String?

  public init(
    dictionaryId: String,
    versionId: String,
    xiApiKey: String? = nil
  ) {
    self.dictionaryId = dictionaryId
    self.versionId = versionId
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case dictionaryId = "dictionary_id"
    case versionId = "version_id"
    case xiApiKey = "xi-api-key"
  }
}

public typealias ElevenLabsGetPronunciationDictionaryVersionPlsResponse = String

public struct ElevenLabsGetPronunciationDictionaryWithRulesResponseModel: Codable, Sendable {
  public var archivedTimeUnix: Int?
  public var createdBy: String
  public var creationTimeUnix: Int
  public var description: String?
  public var id: String
  public var latestVersionId: String
  public var latestVersionRulesNum: Int
  public var name: String
  public var permissionOnResource:
    ElevenLabsGetPronunciationDictionaryWithRulesResponseModelPermissionOnResourceAnyOf1?
  public var rules: [HyperProxyJSONValue]

  public init(
    createdBy: String,
    creationTimeUnix: Int,
    id: String,
    latestVersionId: String,
    latestVersionRulesNum: Int,
    name: String,
    permissionOnResource:
      ElevenLabsGetPronunciationDictionaryWithRulesResponseModelPermissionOnResourceAnyOf1?,
    rules: [HyperProxyJSONValue],
    archivedTimeUnix: Int? = nil,
    description: String? = nil
  ) {
    self.archivedTimeUnix = archivedTimeUnix
    self.createdBy = createdBy
    self.creationTimeUnix = creationTimeUnix
    self.description = description
    self.id = id
    self.latestVersionId = latestVersionId
    self.latestVersionRulesNum = latestVersionRulesNum
    self.name = name
    self.permissionOnResource = permissionOnResource
    self.rules = rules
  }

  enum CodingKeys: String, CodingKey {
    case archivedTimeUnix = "archived_time_unix"
    case createdBy = "created_by"
    case creationTimeUnix = "creation_time_unix"
    case description
    case id
    case latestVersionId = "latest_version_id"
    case latestVersionRulesNum = "latest_version_rules_num"
    case name
    case permissionOnResource = "permission_on_resource"
    case rules
  }
}

public struct ElevenLabsGetPronunciationDictionaryWithRulesResponseModelPermissionOnResourceAnyOf1:
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

public struct ElevenLabsGetPvcSampleAudioParameters: Codable, Sendable {
  public var removeBackgroundNoise: Bool?
  public var sampleId: String
  public var voiceId: String
  public var xiApiKey: String?

  public init(
    sampleId: String,
    voiceId: String,
    removeBackgroundNoise: Bool? = nil,
    xiApiKey: String? = nil
  ) {
    self.removeBackgroundNoise = removeBackgroundNoise
    self.sampleId = sampleId
    self.voiceId = voiceId
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case removeBackgroundNoise = "remove_background_noise"
    case sampleId = "sample_id"
    case voiceId = "voice_id"
    case xiApiKey = "xi-api-key"
  }
}

public struct ElevenLabsGetPvcSampleSpeakersParameters: Codable, Sendable {
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

public struct ElevenLabsGetPvcSampleVisualWaveformParameters: Codable, Sendable {
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

public struct ElevenLabsGetPvcVoiceCaptchaParameters: Codable, Sendable {
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

public struct ElevenLabsGetRagIndexOverviewParameters: Codable, Sendable {
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

public struct ElevenLabsGetRagIndexesParameters: Codable, Sendable {
  public var documentationId: String
  public var xiApiKey: String?

  public init(
    documentationId: String,
    xiApiKey: String? = nil
  ) {
    self.documentationId = documentationId
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case documentationId = "documentation_id"
    case xiApiKey = "xi-api-key"
  }
}

public struct ElevenLabsGetResourceMetadataParameters: Codable, Sendable {
  public var resourceId: String
  public var resourceType: ElevenLabsWorkspaceResourceType
  public var xiApiKey: String?

  public init(
    resourceId: String,
    resourceType: ElevenLabsWorkspaceResourceType,
    xiApiKey: String? = nil
  ) {
    self.resourceId = resourceId
    self.resourceType = resourceType
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case resourceId = "resource_id"
    case resourceType = "resource_type"
    case xiApiKey = "xi-api-key"
  }
}

public struct ElevenLabsGetResponseUnitTestResponseModel: Codable, Sendable {
  public var chatHistory: [ElevenLabsConversationHistoryTranscriptCommonModelOutput]?
  public var conversationInitiationSource: ElevenLabsConversationInitiationSource?
  public var dynamicVariables: [String: HyperProxyJSONValue]?
  public var environment: String?
  public var failureExamples: [ElevenLabsAgentFailureResponseExample]?
  public var fromConversationMetadata: ElevenLabsTestFromConversationMetadataOutput?
  public var id: String
  public var name: String
  public var successCondition: String?
  public var successExamples: [ElevenLabsAgentSuccessfulResponseExample]?
  public var typeModel: String?

  public init(
    id: String,
    name: String,
    chatHistory: [ElevenLabsConversationHistoryTranscriptCommonModelOutput]? = nil,
    conversationInitiationSource: ElevenLabsConversationInitiationSource? = nil,
    dynamicVariables: [String: HyperProxyJSONValue]? = nil,
    environment: String? = nil,
    failureExamples: [ElevenLabsAgentFailureResponseExample]? = nil,
    fromConversationMetadata: ElevenLabsTestFromConversationMetadataOutput? = nil,
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
    self.id = id
    self.name = name
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
    case id
    case name
    case successCondition = "success_condition"
    case successExamples = "success_examples"
    case typeModel = "type"
  }
}

public struct ElevenLabsGetSIPLogMessagesResponse: Codable, Sendable {
  public var hasMore: Bool?
  public var nextCursor: String?
  public var sipMessages: [ElevenLabsSIPLogMessage]

  public init(
    sipMessages: [ElevenLabsSIPLogMessage],
    hasMore: Bool? = nil,
    nextCursor: String? = nil
  ) {
    self.hasMore = hasMore
    self.nextCursor = nextCursor
    self.sipMessages = sipMessages
  }

  enum CodingKeys: String, CodingKey {
    case hasMore = "has_more"
    case nextCursor = "next_cursor"
    case sipMessages = "sip_messages"
  }
}

public struct ElevenLabsGetScheduleParams: Codable, Sendable {
  public var includeLocationFilter: Bool?
  public var smbToolType: String?

  public init(
    includeLocationFilter: Bool? = nil,
    smbToolType: String? = nil
  ) {
    self.includeLocationFilter = includeLocationFilter
    self.smbToolType = smbToolType
  }

  enum CodingKeys: String, CodingKey {
    case includeLocationFilter = "include_location_filter"
    case smbToolType = "smb_tool_type"
  }
}

public struct ElevenLabsGetSecretDependenciesResponseModel: Codable, Sendable {
  public var dependencies: HyperProxyJSONValue
  public var nextCursor: String?

  public init(
    dependencies: HyperProxyJSONValue,
    nextCursor: String? = nil
  ) {
    self.dependencies = dependencies
    self.nextCursor = nextCursor
  }

  enum CodingKeys: String, CodingKey {
    case dependencies
    case nextCursor = "next_cursor"
  }
}

public struct ElevenLabsGetSecretDependenciesRouteParameters: Codable, Sendable {
  public var cursor: String?
  public var pageSize: Int?
  public var resourceType: ElevenLabsSecretDependencyResourceType
  public var secretId: String
  public var xiApiKey: String?

  public init(
    resourceType: ElevenLabsSecretDependencyResourceType,
    secretId: String,
    cursor: String? = nil,
    pageSize: Int? = nil,
    xiApiKey: String? = nil
  ) {
    self.cursor = cursor
    self.pageSize = pageSize
    self.resourceType = resourceType
    self.secretId = secretId
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case cursor
    case pageSize = "page_size"
    case resourceType = "resource_type"
    case secretId = "secret_id"
    case xiApiKey = "xi-api-key"
  }
}

public struct ElevenLabsGetSecretRouteParameters: Codable, Sendable {
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

public struct ElevenLabsGetSecretsRouteParameters: Codable, Sendable {
  public var cursor: String?
  public var dependencyLimit: Int?
  public var pageSize: Int?
  public var search: String?
  public var xiApiKey: String?

  public init(
    cursor: String? = nil,
    dependencyLimit: Int? = nil,
    pageSize: Int? = nil,
    search: String? = nil,
    xiApiKey: String? = nil
  ) {
    self.cursor = cursor
    self.dependencyLimit = dependencyLimit
    self.pageSize = pageSize
    self.search = search
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case cursor
    case dependencyLimit = "dependency_limit"
    case pageSize = "page_size"
    case search
    case xiApiKey = "xi-api-key"
  }
}

public struct ElevenLabsGetServiceAccountApiKeysRouteParameters: Codable, Sendable {
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

public struct ElevenLabsGetSettingsRouteParameters: Codable, Sendable {
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

public struct ElevenLabsGetSignedUrlDeprecatedParameters: Codable, Sendable {
  public var agentId: String
  public var branchId: String?
  public var debugEventsRequest: Bool?
  public var environment: String?
  public var includeConversationId: Bool?
  public var xiApiKey: String?

  public init(
    agentId: String,
    branchId: String? = nil,
    debugEventsRequest: Bool? = nil,
    environment: String? = nil,
    includeConversationId: Bool? = nil,
    xiApiKey: String? = nil
  ) {
    self.agentId = agentId
    self.branchId = branchId
    self.debugEventsRequest = debugEventsRequest
    self.environment = environment
    self.includeConversationId = includeConversationId
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case agentId = "agent_id"
    case branchId = "branch_id"
    case debugEventsRequest = "debug_events_request"
    case environment
    case includeConversationId = "include_conversation_id"
    case xiApiKey = "xi-api-key"
  }
}

public struct ElevenLabsGetSimilarLibraryVoicesParameters: Codable, Sendable {
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

public struct ElevenLabsGetSimilarVoicesForSpeakerParameters: Codable, Sendable {
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

public struct ElevenLabsGetSimulationTestResponseModel: Codable, Sendable {
  public var chatHistory: [ElevenLabsConversationHistoryTranscriptCommonModelOutput]?
  public var conversationInitiationSource: ElevenLabsConversationInitiationSource?
  public var dynamicVariables: [String: HyperProxyJSONValue]?
  public var environment: String?
  public var evaluationModel: ElevenLabsLLM?
  public var fromConversationMetadata: ElevenLabsTestFromConversationMetadataOutput?
  public var id: String
  public var name: String
  public var simulatedUserModel: ElevenLabsLLM?
  public var simulationEnvironment: String?
  public var simulationMaxTurns: Int?
  public var simulationScenario: String?
  public var successCondition: String?
  public var successConditions: [String]?
  public var toolMockConfig: ElevenLabsSimulationToolMockBehaviorConfig?
  public var toolMockOverrides: [String: [ElevenLabsToolResponseMockConfigOutput]]?
  public var typeModel: String?

  public init(
    id: String,
    name: String,
    chatHistory: [ElevenLabsConversationHistoryTranscriptCommonModelOutput]? = nil,
    conversationInitiationSource: ElevenLabsConversationInitiationSource? = nil,
    dynamicVariables: [String: HyperProxyJSONValue]? = nil,
    environment: String? = nil,
    evaluationModel: ElevenLabsLLM? = nil,
    fromConversationMetadata: ElevenLabsTestFromConversationMetadataOutput? = nil,
    simulatedUserModel: ElevenLabsLLM? = nil,
    simulationEnvironment: String? = nil,
    simulationMaxTurns: Int? = nil,
    simulationScenario: String? = nil,
    successCondition: String? = nil,
    successConditions: [String]? = nil,
    toolMockConfig: ElevenLabsSimulationToolMockBehaviorConfig? = nil,
    toolMockOverrides: [String: [ElevenLabsToolResponseMockConfigOutput]]? = nil,
    typeModel: String? = nil
  ) {
    self.chatHistory = chatHistory
    self.conversationInitiationSource = conversationInitiationSource
    self.dynamicVariables = dynamicVariables
    self.environment = environment
    self.evaluationModel = evaluationModel
    self.fromConversationMetadata = fromConversationMetadata
    self.id = id
    self.name = name
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
    case id
    case name
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

public struct ElevenLabsGetSingleUseTokenParameters: Codable, Sendable {
  public var tokenType: ElevenLabsSingleUseTokenType
  public var xiApiKey: String?

  public init(
    tokenType: ElevenLabsSingleUseTokenType,
    xiApiKey: String? = nil
  ) {
    self.tokenType = tokenType
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case tokenType = "token_type"
    case xiApiKey = "xi-api-key"
  }
}

public struct ElevenLabsGetSpeakerAudioParameters: Codable, Sendable {
  public var sampleId: String
  public var speakerId: String
  public var voiceId: String
  public var xiApiKey: String?

  public init(
    sampleId: String,
    speakerId: String,
    voiceId: String,
    xiApiKey: String? = nil
  ) {
    self.sampleId = sampleId
    self.speakerId = speakerId
    self.voiceId = voiceId
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case sampleId = "sample_id"
    case speakerId = "speaker_id"
    case voiceId = "voice_id"
    case xiApiKey = "xi-api-key"
  }
}

public struct ElevenLabsGetSpeechEngineParameters: Codable, Sendable {
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

public struct ElevenLabsGetSpeechHistoryItemByIdParameters: Codable, Sendable {
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

public struct ElevenLabsGetSpeechHistoryParameters: Codable, Sendable {
  public var dateAfterUnix: Int?
  public var dateBeforeUnix: Int?
  public var modelId: String?
  public var pageSize: Int?
  public var search: String?
  public var sortDirection: ElevenLabsGetSpeechHistoryParametersSortDirectionAnyOf1?
  public var source: ElevenLabsGetSpeechHistoryParametersSourceAnyOf1?
  public var startAfterHistoryItemId: String?
  public var voiceId: String?
  public var xiApiKey: String?

  public init(
    dateAfterUnix: Int? = nil,
    dateBeforeUnix: Int? = nil,
    modelId: String? = nil,
    pageSize: Int? = nil,
    search: String? = nil,
    sortDirection: ElevenLabsGetSpeechHistoryParametersSortDirectionAnyOf1? = nil,
    source: ElevenLabsGetSpeechHistoryParametersSourceAnyOf1? = nil,
    startAfterHistoryItemId: String? = nil,
    voiceId: String? = nil,
    xiApiKey: String? = nil
  ) {
    self.dateAfterUnix = dateAfterUnix
    self.dateBeforeUnix = dateBeforeUnix
    self.modelId = modelId
    self.pageSize = pageSize
    self.search = search
    self.sortDirection = sortDirection
    self.source = source
    self.startAfterHistoryItemId = startAfterHistoryItemId
    self.voiceId = voiceId
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case dateAfterUnix = "date_after_unix"
    case dateBeforeUnix = "date_before_unix"
    case modelId = "model_id"
    case pageSize = "page_size"
    case search
    case sortDirection = "sort_direction"
    case source
    case startAfterHistoryItemId = "start_after_history_item_id"
    case voiceId = "voice_id"
    case xiApiKey = "xi-api-key"
  }
}

public struct ElevenLabsGetSpeechHistoryParametersSortDirectionAnyOf1: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let asc = Self(rawValue: "asc")
  public static let desc = Self(rawValue: "desc")
}

public struct ElevenLabsGetSpeechHistoryParametersSourceAnyOf1: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let tTS = Self(rawValue: "TTS")
  public static let sTS = Self(rawValue: "STS")
  public static let flows = Self(rawValue: "Flows")
}

public struct ElevenLabsGetSpeechHistoryResponseModel: Codable, Sendable {
  public var hasMore: Bool
  public var history: [ElevenLabsSpeechHistoryItemResponseModel]
  public var lastHistoryItemId: String?
  public var scannedUntil: Int?

  public init(
    hasMore: Bool,
    history: [ElevenLabsSpeechHistoryItemResponseModel],
    lastHistoryItemId: String? = nil,
    scannedUntil: Int? = nil
  ) {
    self.hasMore = hasMore
    self.history = history
    self.lastHistoryItemId = lastHistoryItemId
    self.scannedUntil = scannedUntil
  }

  enum CodingKeys: String, CodingKey {
    case hasMore = "has_more"
    case history
    case lastHistoryItemId = "last_history_item_id"
    case scannedUntil = "scanned_until"
  }
}

public struct ElevenLabsGetTestInvocationRouteParameters: Codable, Sendable {
  public var testInvocationId: String
  public var xiApiKey: String?

  public init(
    testInvocationId: String,
    xiApiKey: String? = nil
  ) {
    self.testInvocationId = testInvocationId
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case testInvocationId = "test_invocation_id"
    case xiApiKey = "xi-api-key"
  }
}

public struct ElevenLabsGetTestInvocationsPageResponseModel: Codable, Sendable {
  public var hasMore: Bool
  public var meta: ElevenLabsListResponseMeta?
  public var nextCursor: String?
  public var results: [ElevenLabsTestInvocationSummaryResponseModel]

  public init(
    hasMore: Bool,
    results: [ElevenLabsTestInvocationSummaryResponseModel],
    meta: ElevenLabsListResponseMeta? = nil,
    nextCursor: String? = nil
  ) {
    self.hasMore = hasMore
    self.meta = meta
    self.nextCursor = nextCursor
    self.results = results
  }

  enum CodingKeys: String, CodingKey {
    case hasMore = "has_more"
    case meta
    case nextCursor = "next_cursor"
    case results
  }
}

public struct ElevenLabsGetTestSuiteInvocationResponseModel: Codable, Sendable {
  public var agentId: String?
  public var branchId: String?
  public var bucketingStatus: ElevenLabsBucketingStatus?
  public var createdAt: Int?
  public var folderId: String?
  public var id: String
  public var repeatCount: Int?
  public var resultGroups: [ElevenLabsTestRunResultSummary]?
  public var testRuns: [ElevenLabsUnitTestRunResponseModel]

  public init(
    id: String,
    testRuns: [ElevenLabsUnitTestRunResponseModel],
    agentId: String? = nil,
    branchId: String? = nil,
    bucketingStatus: ElevenLabsBucketingStatus? = nil,
    createdAt: Int? = nil,
    folderId: String? = nil,
    repeatCount: Int? = nil,
    resultGroups: [ElevenLabsTestRunResultSummary]? = nil
  ) {
    self.agentId = agentId
    self.branchId = branchId
    self.bucketingStatus = bucketingStatus
    self.createdAt = createdAt
    self.folderId = folderId
    self.id = id
    self.repeatCount = repeatCount
    self.resultGroups = resultGroups
    self.testRuns = testRuns
  }

  enum CodingKeys: String, CodingKey {
    case agentId = "agent_id"
    case branchId = "branch_id"
    case bucketingStatus = "bucketing_status"
    case createdAt = "created_at"
    case folderId = "folder_id"
    case id
    case repeatCount = "repeat_count"
    case resultGroups = "result_groups"
    case testRuns = "test_runs"
  }
}

public struct ElevenLabsGetTestsPageResponseModel: Codable, Sendable {
  public var hasMore: Bool
  public var nextCursor: String?
  public var tests: [ElevenLabsUnitTestSummaryResponseModel]

  public init(
    hasMore: Bool,
    tests: [ElevenLabsUnitTestSummaryResponseModel],
    nextCursor: String? = nil
  ) {
    self.hasMore = hasMore
    self.nextCursor = nextCursor
    self.tests = tests
  }

  enum CodingKeys: String, CodingKey {
    case hasMore = "has_more"
    case nextCursor = "next_cursor"
    case tests
  }
}

public struct ElevenLabsGetTestsSummariesByIdsResponseModel: Codable, Sendable {
  public var tests: [String: ElevenLabsUnitTestSummaryResponseModel]

  public init(
    tests: [String: ElevenLabsUnitTestSummaryResponseModel]
  ) {
    self.tests = tests
  }

  enum CodingKeys: String, CodingKey {
    case tests
  }
}

public struct ElevenLabsGetTextToSpeechGenerationParameters: Codable, Sendable {
  public var generationId: String
  public var xiApiKey: String?

  public init(
    generationId: String,
    xiApiKey: String? = nil
  ) {
    self.generationId = generationId
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case generationId = "generation_id"
    case xiApiKey = "xi-api-key"
  }
}

public struct ElevenLabsGetToolCallUnitTestResponseModel: Codable, Sendable {
  public var chatHistory: [ElevenLabsConversationHistoryTranscriptCommonModelOutput]?
  public var checkAnyToolMatches: Bool?
  public var conversationInitiationSource: ElevenLabsConversationInitiationSource?
  public var dynamicVariables: [String: HyperProxyJSONValue]?
  public var environment: String?
  public var fromConversationMetadata: ElevenLabsTestFromConversationMetadataOutput?
  public var id: String
  public var name: String
  public var toolCallParameters: ElevenLabsUnitTestToolCallEvaluationModelOutput?
  public var typeModel: String?

  public init(
    id: String,
    name: String,
    chatHistory: [ElevenLabsConversationHistoryTranscriptCommonModelOutput]? = nil,
    checkAnyToolMatches: Bool? = nil,
    conversationInitiationSource: ElevenLabsConversationInitiationSource? = nil,
    dynamicVariables: [String: HyperProxyJSONValue]? = nil,
    environment: String? = nil,
    fromConversationMetadata: ElevenLabsTestFromConversationMetadataOutput? = nil,
    toolCallParameters: ElevenLabsUnitTestToolCallEvaluationModelOutput? = nil,
    typeModel: String? = nil
  ) {
    self.chatHistory = chatHistory
    self.checkAnyToolMatches = checkAnyToolMatches
    self.conversationInitiationSource = conversationInitiationSource
    self.dynamicVariables = dynamicVariables
    self.environment = environment
    self.fromConversationMetadata = fromConversationMetadata
    self.id = id
    self.name = name
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
    case id
    case name
    case toolCallParameters = "tool_call_parameters"
    case typeModel = "type"
  }
}

public struct ElevenLabsGetToolDependentAgentsResponseModel: Codable, Sendable {
  public var agents: [HyperProxyJSONValue]
  public var branches: [ElevenLabsDependentBranchInfo]?
  public var hasMore: Bool
  public var nextCursor: String?

  public init(
    agents: [HyperProxyJSONValue],
    hasMore: Bool,
    branches: [ElevenLabsDependentBranchInfo]? = nil,
    nextCursor: String? = nil
  ) {
    self.agents = agents
    self.branches = branches
    self.hasMore = hasMore
    self.nextCursor = nextCursor
  }

  enum CodingKeys: String, CodingKey {
    case agents
    case branches
    case hasMore = "has_more"
    case nextCursor = "next_cursor"
  }
}

public struct ElevenLabsGetToolDependentAgentsRouteParameters: Codable, Sendable {
  public var cursor: String?
  public var pageSize: Int?
  public var toolId: String
  public var xiApiKey: String?

  public init(
    toolId: String,
    cursor: String? = nil,
    pageSize: Int? = nil,
    xiApiKey: String? = nil
  ) {
    self.cursor = cursor
    self.pageSize = pageSize
    self.toolId = toolId
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case cursor
    case pageSize = "page_size"
    case toolId = "tool_id"
    case xiApiKey = "xi-api-key"
  }
}

public struct ElevenLabsGetToolExecutionsPageResponseModel: Codable, Sendable {
  public var executions: [ElevenLabsToolExecutionResponseModel]
  public var hasMore: Bool
  public var nextCursor: String?

  public init(
    executions: [ElevenLabsToolExecutionResponseModel],
    hasMore: Bool,
    nextCursor: String? = nil
  ) {
    self.executions = executions
    self.hasMore = hasMore
    self.nextCursor = nextCursor
  }

  enum CodingKeys: String, CodingKey {
    case executions
    case hasMore = "has_more"
    case nextCursor = "next_cursor"
  }
}

public struct ElevenLabsGetToolExecutionsRouteParameters: Codable, Sendable {
  public var agentId: String?
  public var branchId: String?
  public var cursor: String?
  public var endTime: Double?
  public var isError: Bool?
  public var pageSize: Int?
  public var startTime: Double?
  public var toolId: String
  public var xiApiKey: String?

  public init(
    toolId: String,
    agentId: String? = nil,
    branchId: String? = nil,
    cursor: String? = nil,
    endTime: Double? = nil,
    isError: Bool? = nil,
    pageSize: Int? = nil,
    startTime: Double? = nil,
    xiApiKey: String? = nil
  ) {
    self.agentId = agentId
    self.branchId = branchId
    self.cursor = cursor
    self.endTime = endTime
    self.isError = isError
    self.pageSize = pageSize
    self.startTime = startTime
    self.toolId = toolId
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case agentId = "agent_id"
    case branchId = "branch_id"
    case cursor
    case endTime = "end_time"
    case isError = "is_error"
    case pageSize = "page_size"
    case startTime = "start_time"
    case toolId = "tool_id"
    case xiApiKey = "xi-api-key"
  }
}

public struct ElevenLabsGetToolRouteParameters: Codable, Sendable {
  public var environment: String?
  public var toolId: String
  public var xiApiKey: String?

  public init(
    toolId: String,
    environment: String? = nil,
    xiApiKey: String? = nil
  ) {
    self.environment = environment
    self.toolId = toolId
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case environment
    case toolId = "tool_id"
    case xiApiKey = "xi-api-key"
  }
}

public struct ElevenLabsGetToolsRouteParameters: Codable, Sendable {
  public var createdByUserId: String?
  public var cursor: String?
  public var pageSize: Int?
  public var search: String?
  public var showOnlyOwnedDocuments: Bool?
  public var sortBy: ElevenLabsToolSortBy?
  public var sortDirection: ElevenLabsSortDirection?
  public var types: [ElevenLabsToolTypeFilter]?
  public var xiApiKey: String?

  public init(
    createdByUserId: String? = nil,
    cursor: String? = nil,
    pageSize: Int? = nil,
    search: String? = nil,
    showOnlyOwnedDocuments: Bool? = nil,
    sortBy: ElevenLabsToolSortBy? = nil,
    sortDirection: ElevenLabsSortDirection? = nil,
    types: [ElevenLabsToolTypeFilter]? = nil,
    xiApiKey: String? = nil
  ) {
    self.createdByUserId = createdByUserId
    self.cursor = cursor
    self.pageSize = pageSize
    self.search = search
    self.showOnlyOwnedDocuments = showOnlyOwnedDocuments
    self.sortBy = sortBy
    self.sortDirection = sortDirection
    self.types = types
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case createdByUserId = "created_by_user_id"
    case cursor
    case pageSize = "page_size"
    case search
    case showOnlyOwnedDocuments = "show_only_owned_documents"
    case sortBy = "sort_by"
    case sortDirection = "sort_direction"
    case types
    case xiApiKey = "xi-api-key"
  }
}

public struct ElevenLabsGetTranscriptByIdParameters: Codable, Sendable {
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

public enum ElevenLabsGetTranscriptByIdResponse: Codable, Sendable {
  case speechToTextChunkResponseModel(ElevenLabsSpeechToTextChunkResponseModel)
  case multichannelSpeechToTextResponseModel(ElevenLabsMultichannelSpeechToTextResponseModel)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(ElevenLabsSpeechToTextChunkResponseModel.self) {
      self = .speechToTextChunkResponseModel(value)
      return
    }
    self = .multichannelSpeechToTextResponseModel(
      try container.decode(ElevenLabsMultichannelSpeechToTextResponseModel.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .speechToTextChunkResponseModel(let value):
      try container.encode(value)
    case .multichannelSpeechToTextResponseModel(let value):
      try container.encode(value)
    }
  }
}

public struct ElevenLabsGetUserInfoParameters: Codable, Sendable {
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

public struct ElevenLabsGetUserSubscriptionInfoParameters: Codable, Sendable {
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

public struct ElevenLabsGetUserVoicesV2Parameters: Codable, Sendable {
  public var accent: String?
  public var age: String?
  public var category: String?
  public var collectionId: String?
  public var fineTuningState: String?
  public var gender: String?
  public var highQuality: Bool?
  public var includeCustomRates: Bool?
  public var includeLiveModerated: Bool?
  public var includeTotalCount: Bool?
  public var language: [String]?
  public var minNoticePeriodDays: Int?
  public var nextPageToken: String?
  public var pageSize: Int?
  public var search: String?
  public var sort: String?
  public var sortDirection: String?
  public var useCases: [String]?
  public var voiceIds: [String]?
  public var voiceType: String?
  public var xiApiKey: String?

  public init(
    accent: String? = nil,
    age: String? = nil,
    category: String? = nil,
    collectionId: String? = nil,
    fineTuningState: String? = nil,
    gender: String? = nil,
    highQuality: Bool? = nil,
    includeCustomRates: Bool? = nil,
    includeLiveModerated: Bool? = nil,
    includeTotalCount: Bool? = nil,
    language: [String]? = nil,
    minNoticePeriodDays: Int? = nil,
    nextPageToken: String? = nil,
    pageSize: Int? = nil,
    search: String? = nil,
    sort: String? = nil,
    sortDirection: String? = nil,
    useCases: [String]? = nil,
    voiceIds: [String]? = nil,
    voiceType: String? = nil,
    xiApiKey: String? = nil
  ) {
    self.accent = accent
    self.age = age
    self.category = category
    self.collectionId = collectionId
    self.fineTuningState = fineTuningState
    self.gender = gender
    self.highQuality = highQuality
    self.includeCustomRates = includeCustomRates
    self.includeLiveModerated = includeLiveModerated
    self.includeTotalCount = includeTotalCount
    self.language = language
    self.minNoticePeriodDays = minNoticePeriodDays
    self.nextPageToken = nextPageToken
    self.pageSize = pageSize
    self.search = search
    self.sort = sort
    self.sortDirection = sortDirection
    self.useCases = useCases
    self.voiceIds = voiceIds
    self.voiceType = voiceType
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case accent
    case age
    case category
    case collectionId = "collection_id"
    case fineTuningState = "fine_tuning_state"
    case gender
    case highQuality = "high_quality"
    case includeCustomRates = "include_custom_rates"
    case includeLiveModerated = "include_live_moderated"
    case includeTotalCount = "include_total_count"
    case language
    case minNoticePeriodDays = "min_notice_period_days"
    case nextPageToken = "next_page_token"
    case pageSize = "page_size"
    case search
    case sort
    case sortDirection = "sort_direction"
    case useCases = "use_cases"
    case voiceIds = "voice_ids"
    case voiceType = "voice_type"
    case xiApiKey = "xi-api-key"
  }
}

public struct ElevenLabsGetVersionMetadataRouteParameters: Codable, Sendable {
  public var agentId: String
  public var versionId: String
  public var xiApiKey: String?

  public init(
    agentId: String,
    versionId: String,
    xiApiKey: String? = nil
  ) {
    self.agentId = agentId
    self.versionId = versionId
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case agentId = "agent_id"
    case versionId = "version_id"
    case xiApiKey = "xi-api-key"
  }
}

public struct ElevenLabsGetVideoGenerationParameters: Codable, Sendable {
  public var generationId: String
  public var xiApiKey: String?

  public init(
    generationId: String,
    xiApiKey: String? = nil
  ) {
    self.generationId = generationId
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case generationId = "generation_id"
    case xiApiKey = "xi-api-key"
  }
}

public struct ElevenLabsGetVoiceAccentsParameters: Codable, Sendable {
  public var language: String?
  public var modelId: String?
  public var xiApiKey: String?

  public init(
    language: String? = nil,
    modelId: String? = nil,
    xiApiKey: String? = nil
  ) {
    self.language = language
    self.modelId = modelId
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case language
    case modelId = "model_id"
    case xiApiKey = "xi-api-key"
  }
}

public struct ElevenLabsGetVoiceAccentsResponseModel: Codable, Sendable {
  public var accents: [ElevenLabsVoiceAccentResponseModel]

  public init(
    accents: [ElevenLabsVoiceAccentResponseModel]
  ) {
    self.accents = accents
  }

  enum CodingKeys: String, CodingKey {
    case accents
  }
}

public struct ElevenLabsGetVoiceByIdParameters: Codable, Sendable {
  public var voiceId: String
  public var withSettings: Bool?
  public var xiApiKey: String?

  public init(
    voiceId: String,
    withSettings: Bool? = nil,
    xiApiKey: String? = nil
  ) {
    self.voiceId = voiceId
    self.withSettings = withSettings
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case voiceId = "voice_id"
    case withSettings = "with_settings"
    case xiApiKey = "xi-api-key"
  }
}

public struct ElevenLabsGetVoiceSettingsParameters: Codable, Sendable {
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

public struct ElevenLabsGetVoicesParameters: Codable, Sendable {
  public var showLegacy: Bool?
  public var xiApiKey: String?

  public init(
    showLegacy: Bool? = nil,
    xiApiKey: String? = nil
  ) {
    self.showLegacy = showLegacy
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case showLegacy = "show_legacy"
    case xiApiKey = "xi-api-key"
  }
}

public struct ElevenLabsGetVoicesResponseModel: Codable, Sendable {
  public var voices: [ElevenLabsVoiceResponseModel]

  public init(
    voices: [ElevenLabsVoiceResponseModel]
  ) {
    self.voices = voices
  }

  enum CodingKeys: String, CodingKey {
    case voices
  }
}

public struct ElevenLabsGetVoicesV2ResponseModel: Codable, Sendable {
  public var hasMore: Bool
  public var nextPageToken: String?
  public var totalCount: Int
  public var voices: [ElevenLabsVoiceResponseModel]

  public init(
    hasMore: Bool,
    totalCount: Int,
    voices: [ElevenLabsVoiceResponseModel],
    nextPageToken: String? = nil
  ) {
    self.hasMore = hasMore
    self.nextPageToken = nextPageToken
    self.totalCount = totalCount
    self.voices = voices
  }

  enum CodingKeys: String, CodingKey {
    case hasMore = "has_more"
    case nextPageToken = "next_page_token"
    case totalCount = "total_count"
    case voices
  }
}

public struct ElevenLabsGetWhatsAppAccountResponse: Codable, Sendable {
  public var assignedAgentId: String?
  public var assignedAgentName: String?
  public var businessAccountId: String
  public var businessAccountName: String
  public var enableAudioMessageResponse: Bool?
  public var enableMessaging: Bool?
  public var enableTypingIndicator: Bool?
  public var isTokenExpired: Bool?
  public var phoneNumber: String
  public var phoneNumberId: String
  public var phoneNumberName: String

  public init(
    assignedAgentName: String?,
    businessAccountId: String,
    businessAccountName: String,
    phoneNumber: String,
    phoneNumberId: String,
    phoneNumberName: String,
    assignedAgentId: String? = nil,
    enableAudioMessageResponse: Bool? = nil,
    enableMessaging: Bool? = nil,
    enableTypingIndicator: Bool? = nil,
    isTokenExpired: Bool? = nil
  ) {
    self.assignedAgentId = assignedAgentId
    self.assignedAgentName = assignedAgentName
    self.businessAccountId = businessAccountId
    self.businessAccountName = businessAccountName
    self.enableAudioMessageResponse = enableAudioMessageResponse
    self.enableMessaging = enableMessaging
    self.enableTypingIndicator = enableTypingIndicator
    self.isTokenExpired = isTokenExpired
    self.phoneNumber = phoneNumber
    self.phoneNumberId = phoneNumberId
    self.phoneNumberName = phoneNumberName
  }

  enum CodingKeys: String, CodingKey {
    case assignedAgentId = "assigned_agent_id"
    case assignedAgentName = "assigned_agent_name"
    case businessAccountId = "business_account_id"
    case businessAccountName = "business_account_name"
    case enableAudioMessageResponse = "enable_audio_message_response"
    case enableMessaging = "enable_messaging"
    case enableTypingIndicator = "enable_typing_indicator"
    case isTokenExpired = "is_token_expired"
    case phoneNumber = "phone_number"
    case phoneNumberId = "phone_number_id"
    case phoneNumberName = "phone_number_name"
  }
}

public struct ElevenLabsGetWhatsappAccountParameters: Codable, Sendable {
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

public struct ElevenLabsGetWorkspaceAuditLogsParameters: Codable, Sendable {
  public var activityName: String?
  public var actorUid: String?
  public var className: String?
  public var cursor: String?
  public var limit: Int?
  public var timeFromUnixMs: Int?
  public var timeToUnixMs: Int?
  public var xiApiKey: String?

  public init(
    activityName: String? = nil,
    actorUid: String? = nil,
    className: String? = nil,
    cursor: String? = nil,
    limit: Int? = nil,
    timeFromUnixMs: Int? = nil,
    timeToUnixMs: Int? = nil,
    xiApiKey: String? = nil
  ) {
    self.activityName = activityName
    self.actorUid = actorUid
    self.className = className
    self.cursor = cursor
    self.limit = limit
    self.timeFromUnixMs = timeFromUnixMs
    self.timeToUnixMs = timeToUnixMs
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case activityName = "activity_name"
    case actorUid = "actor_uid"
    case className = "class_name"
    case cursor
    case limit
    case timeFromUnixMs = "time_from_unix_ms"
    case timeToUnixMs = "time_to_unix_ms"
    case xiApiKey = "xi-api-key"
  }
}

public struct ElevenLabsGetWorkspaceBatchCallsParameters: Codable, Sendable {
  public var agentId: String?
  public var lastDoc: String?
  public var limit: Int?
  public var xiApiKey: String?

  public init(
    agentId: String? = nil,
    lastDoc: String? = nil,
    limit: Int? = nil,
    xiApiKey: String? = nil
  ) {
    self.agentId = agentId
    self.lastDoc = lastDoc
    self.limit = limit
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case agentId = "agent_id"
    case lastDoc = "last_doc"
    case limit
    case xiApiKey = "xi-api-key"
  }
}

public struct ElevenLabsGetWorkspaceMembersParameters: Codable, Sendable {
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

public typealias ElevenLabsGetWorkspaceMembersResponse = [ElevenLabsWorkspaceMemberResponseModel]

public struct ElevenLabsGetWorkspaceSecretsResponseModel: Codable, Sendable {
  public var nextCursor: String?
  public var secrets: [ElevenLabsConvAIWorkspaceStoredSecretConfig]

  public init(
    secrets: [ElevenLabsConvAIWorkspaceStoredSecretConfig],
    nextCursor: String? = nil
  ) {
    self.nextCursor = nextCursor
    self.secrets = secrets
  }

  enum CodingKeys: String, CodingKey {
    case nextCursor = "next_cursor"
    case secrets
  }
}

public struct ElevenLabsGetWorkspaceServiceAccountsParameters: Codable, Sendable {
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

public struct ElevenLabsGetWorkspaceWebhooksRouteParameters: Codable, Sendable {
  public var includeUsages: Bool?
  public var xiApiKey: String?

  public init(
    includeUsages: Bool? = nil,
    xiApiKey: String? = nil
  ) {
    self.includeUsages = includeUsages
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case includeUsages = "include_usages"
    case xiApiKey = "xi-api-key"
  }
}

public struct ElevenLabsGroupManagementActivityId: RawRepresentable, Codable, Hashable, Sendable {
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
  public static let value8 = Self(rawValue: 8)
  public static let value9 = Self(rawValue: 9)
  public static let value99 = Self(rawValue: 99)
}

public struct ElevenLabsGuardrailExecutionMode: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let streaming = Self(rawValue: "streaming")
  public static let blocking = Self(rawValue: "blocking")
}

public struct ElevenLabsGuardrailType: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let custom = Self(rawValue: "custom")
  public static let promptInjection = Self(rawValue: "prompt_injection")
  public static let selfHarmIntent = Self(rawValue: "self_harm_intent")
  public static let violenceGraphic = Self(rawValue: "violence_graphic")
  public static let sexual = Self(rawValue: "sexual")
  public static let violence = Self(rawValue: "violence")
  public static let harassment = Self(rawValue: "harassment")
  public static let sexualMinors = Self(rawValue: "sexual_minors")
  public static let selfHarm = Self(rawValue: "self_harm")
  public static let selfHarmInstructions = Self(rawValue: "self_harm_instructions")
  public static let harassmentThreatening = Self(rawValue: "harassment_threatening")
  public static let hate = Self(rawValue: "hate")
  public static let hateThreatening = Self(rawValue: "hate_threatening")
  public static let profanity = Self(rawValue: "profanity")
  public static let religionOrPolitics = Self(rawValue: "religion_or_politics")
  public static let medicalAndLegal = Self(rawValue: "medical_and_legal")
  public static let guardrail = Self(rawValue: "guardrail")
}

public struct ElevenLabsGuardrailsResult: Codable, Sendable {
  public var triggered: Bool?

  public init(
    triggered: Bool? = nil
  ) {
    self.triggered = triggered
  }

  enum CodingKeys: String, CodingKey {
    case triggered
  }
}

public struct ElevenLabsGuardrailsV1Input: Codable, Sendable {
  public var content: ElevenLabsContentGuardrailInput?
  public var custom: ElevenLabsCustomGuardrailInput?
  public var focus: ElevenLabsFocusGuardrail?
  public var moderation: ElevenLabsModerationGuardrailInput?
  public var promptInjection: ElevenLabsPromptInjectionGuardrail?
  public var version: String?

  public init(
    content: ElevenLabsContentGuardrailInput? = nil,
    custom: ElevenLabsCustomGuardrailInput? = nil,
    focus: ElevenLabsFocusGuardrail? = nil,
    moderation: ElevenLabsModerationGuardrailInput? = nil,
    promptInjection: ElevenLabsPromptInjectionGuardrail? = nil,
    version: String? = nil
  ) {
    self.content = content
    self.custom = custom
    self.focus = focus
    self.moderation = moderation
    self.promptInjection = promptInjection
    self.version = version
  }

  enum CodingKeys: String, CodingKey {
    case content
    case custom
    case focus
    case moderation
    case promptInjection = "prompt_injection"
    case version
  }
}

public struct ElevenLabsGuardrailsV1Output: Codable, Sendable {
  public var content: ElevenLabsContentGuardrailOutput?
  public var custom: ElevenLabsCustomGuardrailOutput?
  public var focus: ElevenLabsFocusGuardrail?
  public var moderation: ElevenLabsModerationGuardrailOutput?
  public var promptInjection: ElevenLabsPromptInjectionGuardrail?
  public var version: String?

  public init(
    content: ElevenLabsContentGuardrailOutput? = nil,
    custom: ElevenLabsCustomGuardrailOutput? = nil,
    focus: ElevenLabsFocusGuardrail? = nil,
    moderation: ElevenLabsModerationGuardrailOutput? = nil,
    promptInjection: ElevenLabsPromptInjectionGuardrail? = nil,
    version: String? = nil
  ) {
    self.content = content
    self.custom = custom
    self.focus = focus
    self.moderation = moderation
    self.promptInjection = promptInjection
    self.version = version
  }

  enum CodingKeys: String, CodingKey {
    case content
    case custom
    case focus
    case moderation
    case promptInjection = "prompt_injection"
    case version
  }
}

public struct ElevenLabsHTTPValidationError: Codable, Sendable {
  public var detail: [ElevenLabsValidationError]?

  public init(
    detail: [ElevenLabsValidationError]? = nil
  ) {
    self.detail = detail
  }

  enum CodingKeys: String, CodingKey {
    case detail
  }
}

public struct ElevenLabsHandleExotelOutboundCallParameters: Codable, Sendable {
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

public struct ElevenLabsHandleSipTrunkOutboundCallParameters: Codable, Sendable {
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

public struct ElevenLabsHandleTwilioOutboundCallParameters: Codable, Sendable {
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

public struct ElevenLabsHidingReason: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let smbAssistant = Self(rawValue: "smb_assistant")
}

public struct ElevenLabsHistoryAlignmentResponseModel: Codable, Sendable {
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

public struct ElevenLabsHistoryAlignmentsResponseModel: Codable, Sendable {
  public var alignment: ElevenLabsHistoryAlignmentResponseModel
  public var normalizedAlignment: ElevenLabsHistoryAlignmentResponseModel

  public init(
    alignment: ElevenLabsHistoryAlignmentResponseModel,
    normalizedAlignment: ElevenLabsHistoryAlignmentResponseModel
  ) {
    self.alignment = alignment
    self.normalizedAlignment = normalizedAlignment
  }

  enum CodingKeys: String, CodingKey {
    case alignment
    case normalizedAlignment = "normalized_alignment"
  }
}

public struct ElevenLabsHtmlExportOptions: Codable, Sendable {
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

public struct ElevenLabsHttpRequestModel: Codable, Sendable {
  public var httpMethod: String
  public var url: ElevenLabsUrlModel
  public var userAgent: String?
  public var xForwardedFor: [String]?

  public init(
    httpMethod: String,
    url: ElevenLabsUrlModel,
    userAgent: String? = nil,
    xForwardedFor: [String]? = nil
  ) {
    self.httpMethod = httpMethod
    self.url = url
    self.userAgent = userAgent
    self.xForwardedFor = xForwardedFor
  }

  enum CodingKeys: String, CodingKey {
    case httpMethod = "http_method"
    case url
    case userAgent = "user_agent"
    case xForwardedFor = "x_forwarded_for"
  }
}

public struct ElevenLabsIcon: Codable, Sendable {
  public var mimeType: String?
  public var sizes: [String]?
  public var src: String

  public init(
    src: String,
    mimeType: String? = nil,
    sizes: [String]? = nil
  ) {
    self.mimeType = mimeType
    self.sizes = sizes
    self.src = src
  }

  enum CodingKeys: String, CodingKey {
    case mimeType
    case sizes
    case src
  }
}

public struct ElevenLabsImageAnalysis: Codable, Sendable {
  public var data: ElevenLabsImageAnalysisResult?
  public var status: ElevenLabsImageAnalysisStatus
  public var updatedAtMs: Int?

  public init(
    data: ElevenLabsImageAnalysisResult?,
    status: ElevenLabsImageAnalysisStatus,
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

public struct ElevenLabsImageAnalysisResult: Codable, Sendable {
  public var compositionNotes: String?
  public var contentType: String?
  public var description: String
  public var moodAndStyle: String?
  public var subjects: [ElevenLabsImageSubject]?
  public var title: String
  public var visibleText: String?

  public init(
    description: String,
    title: String,
    compositionNotes: String? = nil,
    contentType: String? = nil,
    moodAndStyle: String? = nil,
    subjects: [ElevenLabsImageSubject]? = nil,
    visibleText: String? = nil
  ) {
    self.compositionNotes = compositionNotes
    self.contentType = contentType
    self.description = description
    self.moodAndStyle = moodAndStyle
    self.subjects = subjects
    self.title = title
    self.visibleText = visibleText
  }

  enum CodingKeys: String, CodingKey {
    case compositionNotes = "composition_notes"
    case contentType = "content_type"
    case description
    case moodAndStyle = "mood_and_style"
    case subjects
    case title
    case visibleText = "visible_text"
  }
}

public struct ElevenLabsImageAnalysisStatus: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let processing = Self(rawValue: "processing")
  public static let completed = Self(rawValue: "completed")
  public static let failed = Self(rawValue: "failed")
}

public struct ElevenLabsImageAvatar: Codable, Sendable {
  public var typeModel: String?
  public var url: String?

  public init(
    typeModel: String? = nil,
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

public typealias ElevenLabsImageGenerationRequest = HyperProxyJSONValue

public typealias ElevenLabsImageReference = HyperProxyJSONValue

public struct ElevenLabsImageSubject: Codable, Sendable {
  public var description: String
  public var name: String

  public init(
    description: String,
    name: String
  ) {
    self.description = description
    self.name = name
  }

  enum CodingKeys: String, CodingKey {
    case description
    case name
  }
}

public struct ElevenLabsInboundSIPTrunkConfigRequestModel: Codable, Sendable {
  public var allowedAddresses: [String]?
  public var allowedNumbers: [String]?
  public var attributesToHeaders: [String: String]?
  public var credentials: ElevenLabsSIPTrunkCredentialsRequestModel?
  public var mediaEncryption: ElevenLabsSIPMediaEncryptionEnum?
  public var remoteDomains: [String]?

  public init(
    allowedAddresses: [String]? = nil,
    allowedNumbers: [String]? = nil,
    attributesToHeaders: [String: String]? = nil,
    credentials: ElevenLabsSIPTrunkCredentialsRequestModel? = nil,
    mediaEncryption: ElevenLabsSIPMediaEncryptionEnum? = nil,
    remoteDomains: [String]? = nil
  ) {
    self.allowedAddresses = allowedAddresses
    self.allowedNumbers = allowedNumbers
    self.attributesToHeaders = attributesToHeaders
    self.credentials = credentials
    self.mediaEncryption = mediaEncryption
    self.remoteDomains = remoteDomains
  }

  enum CodingKeys: String, CodingKey {
    case allowedAddresses = "allowed_addresses"
    case allowedNumbers = "allowed_numbers"
    case attributesToHeaders = "attributes_to_headers"
    case credentials
    case mediaEncryption = "media_encryption"
    case remoteDomains = "remote_domains"
  }
}

public struct ElevenLabsInlineAudioReference: Codable, Sendable {
  public var contentBase64: String
  public var mimeType: ElevenLabsInlineAudioReferenceMimeType
  public var typeModel: String

  public init(
    contentBase64: String,
    mimeType: ElevenLabsInlineAudioReferenceMimeType,
    typeModel: String
  ) {
    self.contentBase64 = contentBase64
    self.mimeType = mimeType
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case contentBase64 = "content_base64"
    case mimeType = "mime_type"
    case typeModel = "type"
  }
}

public struct ElevenLabsInlineAudioReferenceMimeType: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let audioMpeg = Self(rawValue: "audio/mpeg")
  public static let audioWav = Self(rawValue: "audio/wav")
}

public struct ElevenLabsInlineImageReference: Codable, Sendable {
  public var contentBase64: String
  public var mimeType: ElevenLabsInlineImageReferenceMimeType
  public var typeModel: String

  public init(
    contentBase64: String,
    mimeType: ElevenLabsInlineImageReferenceMimeType,
    typeModel: String
  ) {
    self.contentBase64 = contentBase64
    self.mimeType = mimeType
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case contentBase64 = "content_base64"
    case mimeType = "mime_type"
    case typeModel = "type"
  }
}

public struct ElevenLabsInlineImageReferenceMimeType: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let imageJpeg = Self(rawValue: "image/jpeg")
  public static let imagePng = Self(rawValue: "image/png")
  public static let imageWebp = Self(rawValue: "image/webp")
  public static let imageHeic = Self(rawValue: "image/heic")
  public static let imageHeif = Self(rawValue: "image/heif")
}

public struct ElevenLabsInlineVideoReference: Codable, Sendable {
  public var contentBase64: String
  public var mimeType: ElevenLabsInlineVideoReferenceMimeType
  public var typeModel: String

  public init(
    contentBase64: String,
    mimeType: ElevenLabsInlineVideoReferenceMimeType,
    typeModel: String
  ) {
    self.contentBase64 = contentBase64
    self.mimeType = mimeType
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case contentBase64 = "content_base64"
    case mimeType = "mime_type"
    case typeModel = "type"
  }
}

public struct ElevenLabsInlineVideoReferenceMimeType: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let videoMp4 = Self(rawValue: "video/mp4")
  public static let videoQuicktime = Self(rawValue: "video/quicktime")
  public static let videoWebm = Self(rawValue: "video/webm")
}

public struct ElevenLabsIntegrationType: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let mcpServer = Self(rawValue: "mcp_server")
  public static let mcpIntegration = Self(rawValue: "mcp_integration")
}

public struct ElevenLabsInteractionBudget: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let realtime = Self(rawValue: "realtime")
  public static let value5Minutes = Self(rawValue: "5_minutes")
  public static let value10Minutes = Self(rawValue: "10_minutes")
  public static let value1Hour = Self(rawValue: "1_hour")
}

public struct ElevenLabsInternalAlertingWebhookNotifier: Codable, Sendable {
  public var headers: [ElevenLabsAlertingWebhookHeader]?
  public var method: ElevenLabsAlertingWebhookMethod?
  public var typeModel: String?
  public var url: String

  public init(
    url: String,
    headers: [ElevenLabsAlertingWebhookHeader]? = nil,
    method: ElevenLabsAlertingWebhookMethod? = nil,
    typeModel: String? = nil
  ) {
    self.headers = headers
    self.method = method
    self.typeModel = typeModel
    self.url = url
  }

  enum CodingKeys: String, CodingKey {
    case headers
    case method
    case typeModel = "type"
    case url
  }
}

public struct ElevenLabsInternalSamplingConfigResponseModel: Codable, Sendable {
  public var focus: Double?
  public var similarity: Double?
  public var stability: Double?

  public init(
    focus: Double? = nil,
    similarity: Double? = nil,
    stability: Double? = nil
  ) {
    self.focus = focus
    self.similarity = similarity
    self.stability = stability
  }

  enum CodingKeys: String, CodingKey {
    case focus
    case similarity
    case stability
  }
}

public struct ElevenLabsInviteUserParameters: Codable, Sendable {
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

public struct ElevenLabsInviteUsersBulkParameters: Codable, Sendable {
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

public struct ElevenLabsInvoiceResponseModel: Codable, Sendable {
  public var amountDueCents: Int
  public var discountAmountOff: Double?
  public var discountPercentOff: Double?
  public var discounts: [ElevenLabsDiscountResponseModel]
  public var nextPaymentAttemptUnix: Int
  public var paymentIntentStatus: ElevenLabsInvoiceResponseModelPaymentIntentStatusAnyOf1?
  public var paymentIntentStatusses: [ElevenLabsInvoiceResponseModelPaymentIntentStatussesItem]
  public var subtotalCents: Int?
  public var taxCents: Int?

  public init(
    amountDueCents: Int,
    discounts: [ElevenLabsDiscountResponseModel],
    nextPaymentAttemptUnix: Int,
    paymentIntentStatus: ElevenLabsInvoiceResponseModelPaymentIntentStatusAnyOf1?,
    paymentIntentStatusses: [ElevenLabsInvoiceResponseModelPaymentIntentStatussesItem],
    discountAmountOff: Double? = nil,
    discountPercentOff: Double? = nil,
    subtotalCents: Int? = nil,
    taxCents: Int? = nil
  ) {
    self.amountDueCents = amountDueCents
    self.discountAmountOff = discountAmountOff
    self.discountPercentOff = discountPercentOff
    self.discounts = discounts
    self.nextPaymentAttemptUnix = nextPaymentAttemptUnix
    self.paymentIntentStatus = paymentIntentStatus
    self.paymentIntentStatusses = paymentIntentStatusses
    self.subtotalCents = subtotalCents
    self.taxCents = taxCents
  }

  enum CodingKeys: String, CodingKey {
    case amountDueCents = "amount_due_cents"
    case discountAmountOff = "discount_amount_off"
    case discountPercentOff = "discount_percent_off"
    case discounts
    case nextPaymentAttemptUnix = "next_payment_attempt_unix"
    case paymentIntentStatus = "payment_intent_status"
    case paymentIntentStatusses = "payment_intent_statusses"
    case subtotalCents = "subtotal_cents"
    case taxCents = "tax_cents"
  }
}

public struct ElevenLabsInvoiceResponseModelPaymentIntentStatusAnyOf1: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let canceled = Self(rawValue: "canceled")
  public static let processing = Self(rawValue: "processing")
  public static let requiresAction = Self(rawValue: "requires_action")
  public static let requiresCapture = Self(rawValue: "requires_capture")
  public static let requiresConfirmation = Self(rawValue: "requires_confirmation")
  public static let requiresPaymentMethod = Self(rawValue: "requires_payment_method")
  public static let succeeded = Self(rawValue: "succeeded")
}

public struct ElevenLabsInvoiceResponseModelPaymentIntentStatussesItem: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let canceled = Self(rawValue: "canceled")
  public static let processing = Self(rawValue: "processing")
  public static let requiresAction = Self(rawValue: "requires_action")
  public static let requiresCapture = Self(rawValue: "requires_capture")
  public static let requiresConfirmation = Self(rawValue: "requires_confirmation")
  public static let requiresPaymentMethod = Self(rawValue: "requires_payment_method")
  public static let succeeded = Self(rawValue: "succeeded")
}

public typealias ElevenLabsItemId = String

public struct ElevenLabsKbExternalSyncJob: Codable, Sendable {
  public var completedAt: Int?
  public var createdAt: Int
  public var errorMessage: String?
  public var folderId: String
  public var id: String
  public var integrationConnectionId: String
  public var itemsIdentified: Int?
  public var itemsProcessed: Int?
  public var startedAt: Int?
  public var status: ElevenLabsCrawlStatus?
  public var syncType: ElevenLabsExternalSyncJobType?
  public var triggeredBy: ElevenLabsExternalSyncJobTrigger
  public var typeModel: ElevenLabsExternalSyncProvider
  public var updatedAt: Int

  public init(
    createdAt: Int,
    folderId: String,
    id: String,
    integrationConnectionId: String,
    triggeredBy: ElevenLabsExternalSyncJobTrigger,
    typeModel: ElevenLabsExternalSyncProvider,
    updatedAt: Int,
    completedAt: Int? = nil,
    errorMessage: String? = nil,
    itemsIdentified: Int? = nil,
    itemsProcessed: Int? = nil,
    startedAt: Int? = nil,
    status: ElevenLabsCrawlStatus? = nil,
    syncType: ElevenLabsExternalSyncJobType? = nil
  ) {
    self.completedAt = completedAt
    self.createdAt = createdAt
    self.errorMessage = errorMessage
    self.folderId = folderId
    self.id = id
    self.integrationConnectionId = integrationConnectionId
    self.itemsIdentified = itemsIdentified
    self.itemsProcessed = itemsProcessed
    self.startedAt = startedAt
    self.status = status
    self.syncType = syncType
    self.triggeredBy = triggeredBy
    self.typeModel = typeModel
    self.updatedAt = updatedAt
  }

  enum CodingKeys: String, CodingKey {
    case completedAt = "completed_at"
    case createdAt = "created_at"
    case errorMessage = "error_message"
    case folderId = "folder_id"
    case id
    case integrationConnectionId = "integration_connection_id"
    case itemsIdentified = "items_identified"
    case itemsProcessed = "items_processed"
    case startedAt = "started_at"
    case status
    case syncType = "sync_type"
    case triggeredBy = "triggered_by"
    case typeModel = "type"
    case updatedAt = "updated_at"
  }
}

public struct ElevenLabsKnowledgeBaseBulkDeleteSuccessfulResponseModel: Codable, Sendable {
  public var data: ElevenLabsKnowledgeBaseDeletedResponseModel
  public var status: String

  public init(
    data: ElevenLabsKnowledgeBaseDeletedResponseModel,
    status: String
  ) {
    self.data = data
    self.status = status
  }

  enum CodingKeys: String, CodingKey {
    case data
    case status
  }
}

public struct ElevenLabsKnowledgeBaseContentSearchResponseModel: Codable, Sendable {
  public var nextCursor: String?
  public var results: [ElevenLabsKnowledgeBaseContentSearchResult]

  public init(
    results: [ElevenLabsKnowledgeBaseContentSearchResult],
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

public struct ElevenLabsKnowledgeBaseContentSearchResult: Codable, Sendable {
  public var document: HyperProxyJSONValue
  public var score: Double
  public var searchSnippet: [ElevenLabsSearchHighlightSegment]?

  public init(
    document: HyperProxyJSONValue,
    score: Double,
    searchSnippet: [ElevenLabsSearchHighlightSegment]? = nil
  ) {
    self.document = document
    self.score = score
    self.searchSnippet = searchSnippet
  }

  enum CodingKeys: String, CodingKey {
    case document
    case score
    case searchSnippet = "search_snippet"
  }
}

public struct ElevenLabsKnowledgeBaseDeletedResponseModel: Codable, Sendable {
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

public struct ElevenLabsKnowledgeBaseDependentType: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let direct = Self(rawValue: "direct")
  public static let transitive = Self(rawValue: "transitive")
  public static let all = Self(rawValue: "all")
}

public struct ElevenLabsKnowledgeBaseDocumentChunkResponseModel: Codable, Sendable {
  public var content: String
  public var id: String
  public var name: String

  public init(
    content: String,
    id: String,
    name: String
  ) {
    self.content = content
    self.id = id
    self.name = name
  }

  enum CodingKeys: String, CodingKey {
    case content
    case id
    case name
  }
}

public struct ElevenLabsKnowledgeBaseDocumentChunksResponseModel: Codable, Sendable {
  public var chunks: [ElevenLabsKnowledgeBaseDocumentChunkResponseModel]
  public var nextCursor: String?

  public init(
    chunks: [ElevenLabsKnowledgeBaseDocumentChunkResponseModel],
    nextCursor: String? = nil
  ) {
    self.chunks = chunks
    self.nextCursor = nextCursor
  }

  enum CodingKeys: String, CodingKey {
    case chunks
    case nextCursor = "next_cursor"
  }
}

public struct ElevenLabsKnowledgeBaseDocumentMetadataResponseModel: Codable, Sendable {
  public var createdAtUnixSecs: Int
  public var lastUpdatedAtUnixSecs: Int
  public var sizeBytes: Int

  public init(
    createdAtUnixSecs: Int,
    lastUpdatedAtUnixSecs: Int,
    sizeBytes: Int
  ) {
    self.createdAtUnixSecs = createdAtUnixSecs
    self.lastUpdatedAtUnixSecs = lastUpdatedAtUnixSecs
    self.sizeBytes = sizeBytes
  }

  enum CodingKeys: String, CodingKey {
    case createdAtUnixSecs = "created_at_unix_secs"
    case lastUpdatedAtUnixSecs = "last_updated_at_unix_secs"
    case sizeBytes = "size_bytes"
  }
}

public struct ElevenLabsKnowledgeBaseDocumentType: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let file = Self(rawValue: "file")
  public static let url = Self(rawValue: "url")
  public static let text = Self(rawValue: "text")
  public static let folder = Self(rawValue: "folder")
}

public struct ElevenLabsKnowledgeBaseFolderPathSegmentResponseModel: Codable, Sendable {
  public var id: String
  public var name: String?

  public init(
    id: String,
    name: String?
  ) {
    self.id = id
    self.name = name
  }

  enum CodingKeys: String, CodingKey {
    case id
    case name
  }
}

public struct ElevenLabsKnowledgeBaseFolderPathSegmentSummaryResponseModel: Codable, Sendable {
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

public struct ElevenLabsKnowledgeBaseLocator: Codable, Sendable {
  public var id: String
  public var name: String
  public var typeModel: ElevenLabsKnowledgeBaseDocumentType
  public var usageMode: ElevenLabsDocumentUsageModeEnum?

  public init(
    id: String,
    name: String,
    typeModel: ElevenLabsKnowledgeBaseDocumentType,
    usageMode: ElevenLabsDocumentUsageModeEnum? = nil
  ) {
    self.id = id
    self.name = name
    self.typeModel = typeModel
    self.usageMode = usageMode
  }

  enum CodingKeys: String, CodingKey {
    case id
    case name
    case typeModel = "type"
    case usageMode = "usage_mode"
  }
}

public struct ElevenLabsKnowledgeBaseRagChunkModel: Codable, Sendable {
  public var chunkId: String
  public var content: String
  public var documentId: String

  public init(
    chunkId: String,
    content: String,
    documentId: String
  ) {
    self.chunkId = chunkId
    self.content = content
    self.documentId = documentId
  }

  enum CodingKeys: String, CodingKey {
    case chunkId = "chunk_id"
    case content
    case documentId = "document_id"
  }
}

public struct ElevenLabsKnowledgeBaseRagToolConfig: Codable, Sendable {
  public var systemToolType: String?

  public init(
    systemToolType: String? = nil
  ) {
    self.systemToolType = systemToolType
  }

  enum CodingKeys: String, CodingKey {
    case systemToolType = "system_tool_type"
  }
}

public struct ElevenLabsKnowledgeBaseRagToolResultModel: Codable, Sendable {
  public var chunkCount: Int?
  public var chunks: [ElevenLabsKnowledgeBaseRagChunkModel]?
  public var message: String?
  public var resultType: String?
  public var status: ElevenLabsKnowledgeBaseRagToolStatus?

  public init(
    chunkCount: Int? = nil,
    chunks: [ElevenLabsKnowledgeBaseRagChunkModel]? = nil,
    message: String? = nil,
    resultType: String? = nil,
    status: ElevenLabsKnowledgeBaseRagToolStatus? = nil
  ) {
    self.chunkCount = chunkCount
    self.chunks = chunks
    self.message = message
    self.resultType = resultType
    self.status = status
  }

  enum CodingKeys: String, CodingKey {
    case chunkCount = "chunk_count"
    case chunks
    case message
    case resultType = "result_type"
    case status
  }
}

public struct ElevenLabsKnowledgeBaseRagToolStatus: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let success = Self(rawValue: "success")
  public static let noDocuments = Self(rawValue: "no_documents")
  public static let noResults = Self(rawValue: "no_results")
}

public struct ElevenLabsKnowledgeBaseSortBy: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let name = Self(rawValue: "name")
  public static let createdAt = Self(rawValue: "created_at")
  public static let updatedAt = Self(rawValue: "updated_at")
  public static let size = Self(rawValue: "size")
}

public struct ElevenLabsKnowledgeBaseSourceFileUrlResponseModel: Codable, Sendable {
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

public struct ElevenLabsKnowledgeBaseSummaryBatchSuccessfulResponseModel: Codable, Sendable {
  public var data: HyperProxyJSONValue
  public var status: String

  public init(
    data: HyperProxyJSONValue,
    status: String
  ) {
    self.data = data
    self.status = status
  }

  enum CodingKeys: String, CodingKey {
    case data
    case status
  }
}

public struct ElevenLabsKnowledgeBaseToolConfig: Codable, Sendable {
  public var enabledStrategies: [ElevenLabsSearchStrategy]?
  public var systemToolType: String?

  public init(
    enabledStrategies: [ElevenLabsSearchStrategy]? = nil,
    systemToolType: String? = nil
  ) {
    self.enabledStrategies = enabledStrategies
    self.systemToolType = systemToolType
  }

  enum CodingKeys: String, CodingKey {
    case enabledStrategies = "enabled_strategies"
    case systemToolType = "system_tool_type"
  }
}

public struct ElevenLabsKnowledgeBaseToolInfo: Codable, Sendable {
  public var enabledStrategies: [ElevenLabsSearchStrategy]?

  public init(
    enabledStrategies: [ElevenLabsSearchStrategy]? = nil
  ) {
    self.enabledStrategies = enabledStrategies
  }

  enum CodingKeys: String, CodingKey {
    case enabledStrategies = "enabled_strategies"
  }
}

public struct ElevenLabsKnowledgeBaseToolResultModel: Codable, Sendable {
  public var chunkCount: Int?
  public var message: String?
  public var resultType: String?
  public var status: ElevenLabsKnowledgeBaseToolStatus?

  public init(
    chunkCount: Int? = nil,
    message: String? = nil,
    resultType: String? = nil,
    status: ElevenLabsKnowledgeBaseToolStatus? = nil
  ) {
    self.chunkCount = chunkCount
    self.message = message
    self.resultType = resultType
    self.status = status
  }

  enum CodingKeys: String, CodingKey {
    case chunkCount = "chunk_count"
    case message
    case resultType = "result_type"
    case status
  }
}

public struct ElevenLabsKnowledgeBaseToolStatus: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let success = Self(rawValue: "success")
  public static let noMatchingDocuments = Self(rawValue: "no_matching_documents")
  public static let noResults = Self(rawValue: "no_results")
}

public struct ElevenLabsLLM: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let gpt4oMini = Self(rawValue: "gpt-4o-mini")
  public static let gpt4o = Self(rawValue: "gpt-4o")
  public static let gpt4 = Self(rawValue: "gpt-4")
  public static let gpt4Turbo = Self(rawValue: "gpt-4-turbo")
  public static let gpt41 = Self(rawValue: "gpt-4.1")
  public static let gpt41Mini = Self(rawValue: "gpt-4.1-mini")
  public static let gpt41Nano = Self(rawValue: "gpt-4.1-nano")
  public static let gpt5 = Self(rawValue: "gpt-5")
  public static let gpt51 = Self(rawValue: "gpt-5.1")
  public static let gpt52 = Self(rawValue: "gpt-5.2")
  public static let gpt52ChatLatest = Self(rawValue: "gpt-5.2-chat-latest")
  public static let gpt54 = Self(rawValue: "gpt-5.4")
  public static let gpt54Mini = Self(rawValue: "gpt-5.4-mini")
  public static let gpt54Nano = Self(rawValue: "gpt-5.4-nano")
  public static let gpt55 = Self(rawValue: "gpt-5.5")
  public static let gpt56Sol = Self(rawValue: "gpt-5.6-sol")
  public static let gpt56Terra = Self(rawValue: "gpt-5.6-terra")
  public static let gpt56Luna = Self(rawValue: "gpt-5.6-luna")
  public static let gpt5Mini = Self(rawValue: "gpt-5-mini")
  public static let gpt5Nano = Self(rawValue: "gpt-5-nano")
  public static let gpt35Turbo = Self(rawValue: "gpt-3.5-turbo")
  public static let gemini15Pro = Self(rawValue: "gemini-1.5-pro")
  public static let gemini15Flash = Self(rawValue: "gemini-1.5-flash")
  public static let gemini20Flash = Self(rawValue: "gemini-2.0-flash")
  public static let gemini20FlashLite = Self(rawValue: "gemini-2.0-flash-lite")
  public static let gemini25FlashLite = Self(rawValue: "gemini-2.5-flash-lite")
  public static let gemini25Flash = Self(rawValue: "gemini-2.5-flash")
  public static let gemini3ProPreview = Self(rawValue: "gemini-3-pro-preview")
  public static let gemini3FlashPreview = Self(rawValue: "gemini-3-flash-preview")
  public static let gemini31ProPreview = Self(rawValue: "gemini-3.1-pro-preview")
  public static let gemini31FlashLitePreview = Self(rawValue: "gemini-3.1-flash-lite-preview")
  public static let gemini31FlashLite = Self(rawValue: "gemini-3.1-flash-lite")
  public static let gemini35Flash = Self(rawValue: "gemini-3.5-flash")
  public static let gemini35FlashLite = Self(rawValue: "gemini-3.5-flash-lite")
  public static let gemini36Flash = Self(rawValue: "gemini-3.6-flash")
  public static let gemini37Flash = Self(rawValue: "gemini-3.7-flash")
  public static let claudeSonnet45 = Self(rawValue: "claude-sonnet-4-5")
  public static let claudeOpus47 = Self(rawValue: "claude-opus-4-7")
  public static let claudeOpus48 = Self(rawValue: "claude-opus-4-8")
  public static let claudeSonnet46 = Self(rawValue: "claude-sonnet-4-6")
  public static let claudeSonnet5 = Self(rawValue: "claude-sonnet-5")
  public static let claudeSonnet4 = Self(rawValue: "claude-sonnet-4")
  public static let claudeHaiku45 = Self(rawValue: "claude-haiku-4-5")
  public static let claude37Sonnet = Self(rawValue: "claude-3-7-sonnet")
  public static let claude35Sonnet = Self(rawValue: "claude-3-5-sonnet")
  public static let claude35SonnetV1 = Self(rawValue: "claude-3-5-sonnet-v1")
  public static let claude3Haiku = Self(rawValue: "claude-3-haiku")
  public static let grokBeta = Self(rawValue: "grok-beta")
  public static let customLlm = Self(rawValue: "custom-llm")
  public static let qwen34b = Self(rawValue: "qwen3-4b")
  public static let qwen330bA3b = Self(rawValue: "qwen3-30b-a3b")
  public static let qwen3635bA3b = Self(rawValue: "qwen36-35b-a3b")
  public static let qwen35397bA17b = Self(rawValue: "qwen35-397b-a17b")
  public static let gptOss20b = Self(rawValue: "gpt-oss-20b")
  public static let gptOss120b = Self(rawValue: "gpt-oss-120b")
  public static let glm45AirFp8 = Self(rawValue: "glm-45-air-fp8")
  public static let gemini25FlashPreview092025 = Self(rawValue: "gemini-2.5-flash-preview-09-2025")
  public static let gemini25FlashLitePreview092025 = Self(
    rawValue: "gemini-2.5-flash-lite-preview-09-2025")
  public static let gemini25FlashPreview0520 = Self(rawValue: "gemini-2.5-flash-preview-05-20")
  public static let gemini25FlashPreview0417 = Self(rawValue: "gemini-2.5-flash-preview-04-17")
  public static let gemini25FlashLitePreview0617 = Self(
    rawValue: "gemini-2.5-flash-lite-preview-06-17")
  public static let gemini20FlashLite001 = Self(rawValue: "gemini-2.0-flash-lite-001")
  public static let gemini20Flash001 = Self(rawValue: "gemini-2.0-flash-001")
  public static let gemini15Flash002 = Self(rawValue: "gemini-1.5-flash-002")
  public static let gemini15Flash001 = Self(rawValue: "gemini-1.5-flash-001")
  public static let gemini15Pro002 = Self(rawValue: "gemini-1.5-pro-002")
  public static let gemini15Pro001 = Self(rawValue: "gemini-1.5-pro-001")
  public static let claudeSonnet420250514 = Self(rawValue: "claude-sonnet-4@20250514")
  public static let claudeSonnet4520250929 = Self(rawValue: "claude-sonnet-4-5@20250929")
  public static let claudeHaiku4520251001 = Self(rawValue: "claude-haiku-4-5@20251001")
  public static let claude37Sonnet20250219 = Self(rawValue: "claude-3-7-sonnet@20250219")
  public static let claude35Sonnet20240620 = Self(rawValue: "claude-3-5-sonnet@20240620")
  public static let claude35SonnetV220241022 = Self(rawValue: "claude-3-5-sonnet-v2@20241022")
  public static let claude3Haiku20240307 = Self(rawValue: "claude-3-haiku@20240307")
  public static let gpt520250807 = Self(rawValue: "gpt-5-2025-08-07")
  public static let gpt5120251113 = Self(rawValue: "gpt-5.1-2025-11-13")
  public static let gpt5220251211 = Self(rawValue: "gpt-5.2-2025-12-11")
  public static let gpt5420260305 = Self(rawValue: "gpt-5.4-2026-03-05")
  public static let gpt54Mini20260317 = Self(rawValue: "gpt-5.4-mini-2026-03-17")
  public static let gpt54Nano20260317 = Self(rawValue: "gpt-5.4-nano-2026-03-17")
  public static let gpt5520260423 = Self(rawValue: "gpt-5.5-2026-04-23")
  public static let gpt5Mini20250807 = Self(rawValue: "gpt-5-mini-2025-08-07")
  public static let gpt5Nano20250807 = Self(rawValue: "gpt-5-nano-2025-08-07")
  public static let gpt4120250414 = Self(rawValue: "gpt-4.1-2025-04-14")
  public static let gpt41Mini20250414 = Self(rawValue: "gpt-4.1-mini-2025-04-14")
  public static let gpt41Nano20250414 = Self(rawValue: "gpt-4.1-nano-2025-04-14")
  public static let gpt4oMini20240718 = Self(rawValue: "gpt-4o-mini-2024-07-18")
  public static let gpt4o20241120 = Self(rawValue: "gpt-4o-2024-11-20")
  public static let gpt4o20240806 = Self(rawValue: "gpt-4o-2024-08-06")
  public static let gpt4o20240513 = Self(rawValue: "gpt-4o-2024-05-13")
  public static let gpt40613 = Self(rawValue: "gpt-4-0613")
  public static let gpt40314 = Self(rawValue: "gpt-4-0314")
  public static let gpt4Turbo20240409 = Self(rawValue: "gpt-4-turbo-2024-04-09")
  public static let gpt35Turbo0125 = Self(rawValue: "gpt-3.5-turbo-0125")
  public static let gpt35Turbo1106 = Self(rawValue: "gpt-3.5-turbo-1106")
  public static let wattTool8b = Self(rawValue: "watt-tool-8b")
  public static let wattTool70b = Self(rawValue: "watt-tool-70b")
}

public struct ElevenLabsLLMCategoryUsage: Codable, Sendable {
  public var initiatedGeneration: ElevenLabsLLMUsageOutput?
  public var irreversibleGeneration: ElevenLabsLLMUsageOutput?

  public init(
    initiatedGeneration: ElevenLabsLLMUsageOutput? = nil,
    irreversibleGeneration: ElevenLabsLLMUsageOutput? = nil
  ) {
    self.initiatedGeneration = initiatedGeneration
    self.irreversibleGeneration = irreversibleGeneration
  }

  enum CodingKeys: String, CodingKey {
    case initiatedGeneration = "initiated_generation"
    case irreversibleGeneration = "irreversible_generation"
  }
}

public struct ElevenLabsLLMDeprecationConfigModel: Codable, Sendable {
  public var fallbackCompleteDays: Int
  public var fallbackCompletePercentage: Int
  public var fallbackStartDays: Int
  public var fallbackStartPercentage: Int
  public var warningStartDays: Int

  public init(
    fallbackCompleteDays: Int,
    fallbackCompletePercentage: Int,
    fallbackStartDays: Int,
    fallbackStartPercentage: Int,
    warningStartDays: Int
  ) {
    self.fallbackCompleteDays = fallbackCompleteDays
    self.fallbackCompletePercentage = fallbackCompletePercentage
    self.fallbackStartDays = fallbackStartDays
    self.fallbackStartPercentage = fallbackStartPercentage
    self.warningStartDays = warningStartDays
  }

  enum CodingKeys: String, CodingKey {
    case fallbackCompleteDays = "fallback_complete_days"
    case fallbackCompletePercentage = "fallback_complete_percentage"
    case fallbackStartDays = "fallback_start_days"
    case fallbackStartPercentage = "fallback_start_percentage"
    case warningStartDays = "warning_start_days"
  }
}

public struct ElevenLabsLLMDeprecationInfoModel: Codable, Sendable {
  public var deprecationConfig: ElevenLabsLLMDeprecationConfigModel?
  public var fallbackPercentage: Int?
  public var isDeprecated: Bool
  public var isInFallbackPeriod: Bool?
  public var isInWarningPeriod: Bool?
  public var llm: ElevenLabsLLM
  public var providerDeprecationDate: String?
  public var replacementModel: ElevenLabsLLM?

  public init(
    isDeprecated: Bool,
    llm: ElevenLabsLLM,
    deprecationConfig: ElevenLabsLLMDeprecationConfigModel? = nil,
    fallbackPercentage: Int? = nil,
    isInFallbackPeriod: Bool? = nil,
    isInWarningPeriod: Bool? = nil,
    providerDeprecationDate: String? = nil,
    replacementModel: ElevenLabsLLM? = nil
  ) {
    self.deprecationConfig = deprecationConfig
    self.fallbackPercentage = fallbackPercentage
    self.isDeprecated = isDeprecated
    self.isInFallbackPeriod = isInFallbackPeriod
    self.isInWarningPeriod = isInWarningPeriod
    self.llm = llm
    self.providerDeprecationDate = providerDeprecationDate
    self.replacementModel = replacementModel
  }

  enum CodingKeys: String, CodingKey {
    case deprecationConfig = "deprecation_config"
    case fallbackPercentage = "fallback_percentage"
    case isDeprecated = "is_deprecated"
    case isInFallbackPeriod = "is_in_fallback_period"
    case isInWarningPeriod = "is_in_warning_period"
    case llm
    case providerDeprecationDate = "provider_deprecation_date"
    case replacementModel = "replacement_model"
  }
}

public struct ElevenLabsLLMInfoModel: Codable, Sendable {
  public var availableReasoningEfforts: [ElevenLabsLLMReasoningEffort]?
  public var deprecationInfo: ElevenLabsLLMDeprecationInfoModel?
  public var isCheckpoint: Bool
  public var llm: ElevenLabsLLM
  public var maxContextLimit: Int
  public var maxTokensLimit: Int
  public var regionalProcessingSurcharge: ElevenLabsRegionalProcessingSurchargeInfo?
  public var supportsDocumentInput: Bool
  public var supportsImageInput: Bool
  public var supportsParallelToolCalls: Bool

  public init(
    isCheckpoint: Bool,
    llm: ElevenLabsLLM,
    maxContextLimit: Int,
    maxTokensLimit: Int,
    supportsDocumentInput: Bool,
    supportsImageInput: Bool,
    supportsParallelToolCalls: Bool,
    availableReasoningEfforts: [ElevenLabsLLMReasoningEffort]? = nil,
    deprecationInfo: ElevenLabsLLMDeprecationInfoModel? = nil,
    regionalProcessingSurcharge: ElevenLabsRegionalProcessingSurchargeInfo? = nil
  ) {
    self.availableReasoningEfforts = availableReasoningEfforts
    self.deprecationInfo = deprecationInfo
    self.isCheckpoint = isCheckpoint
    self.llm = llm
    self.maxContextLimit = maxContextLimit
    self.maxTokensLimit = maxTokensLimit
    self.regionalProcessingSurcharge = regionalProcessingSurcharge
    self.supportsDocumentInput = supportsDocumentInput
    self.supportsImageInput = supportsImageInput
    self.supportsParallelToolCalls = supportsParallelToolCalls
  }

  enum CodingKeys: String, CodingKey {
    case availableReasoningEfforts = "available_reasoning_efforts"
    case deprecationInfo = "deprecation_info"
    case isCheckpoint = "is_checkpoint"
    case llm
    case maxContextLimit = "max_context_limit"
    case maxTokensLimit = "max_tokens_limit"
    case regionalProcessingSurcharge = "regional_processing_surcharge"
    case supportsDocumentInput = "supports_document_input"
    case supportsImageInput = "supports_image_input"
    case supportsParallelToolCalls = "supports_parallel_tool_calls"
  }
}

public struct ElevenLabsLLMInputOutputTokensUsage: Codable, Sendable {
  public var input: ElevenLabsLLMTokensCategoryUsage?
  public var inputCacheRead: ElevenLabsLLMTokensCategoryUsage?
  public var inputCacheWrite: ElevenLabsLLMTokensCategoryUsage?
  public var outputTotal: ElevenLabsLLMTokensCategoryUsage?

  public init(
    input: ElevenLabsLLMTokensCategoryUsage? = nil,
    inputCacheRead: ElevenLabsLLMTokensCategoryUsage? = nil,
    inputCacheWrite: ElevenLabsLLMTokensCategoryUsage? = nil,
    outputTotal: ElevenLabsLLMTokensCategoryUsage? = nil
  ) {
    self.input = input
    self.inputCacheRead = inputCacheRead
    self.inputCacheWrite = inputCacheWrite
    self.outputTotal = outputTotal
  }

  enum CodingKeys: String, CodingKey {
    case input
    case inputCacheRead = "input_cache_read"
    case inputCacheWrite = "input_cache_write"
    case outputTotal = "output_total"
  }
}

public struct ElevenLabsLLMListResponseModel: Codable, Sendable {
  public var defaultDeprecationConfig: ElevenLabsLLMDeprecationConfigModel
  public var llms: [ElevenLabsLLMInfoModel]

  public init(
    defaultDeprecationConfig: ElevenLabsLLMDeprecationConfigModel,
    llms: [ElevenLabsLLMInfoModel]
  ) {
    self.defaultDeprecationConfig = defaultDeprecationConfig
    self.llms = llms
  }

  enum CodingKeys: String, CodingKey {
    case defaultDeprecationConfig = "default_deprecation_config"
    case llms
  }
}

public struct ElevenLabsLLMLiteralJsonSchemaProperty: Codable, Sendable {
  public var description: String
  public var enumValue: [String]?
  public var typeModel: HyperProxyJSONValue

  public init(
    description: String,
    typeModel: HyperProxyJSONValue,
    enumValue: [String]? = nil
  ) {
    self.description = description
    self.enumValue = enumValue
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case description
    case enumValue = "enum"
    case typeModel = "type"
  }
}

public struct ElevenLabsLLMLiteralJsonSchemaPropertyTypeModelAnyOf1: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let boolean = Self(rawValue: "boolean")
  public static let string = Self(rawValue: "string")
  public static let integer = Self(rawValue: "integer")
  public static let number = Self(rawValue: "number")
}
