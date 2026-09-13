// Maintainer-generated release artifact.
// Generated from the provider's official API schema; do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsWorkspaceCreateServiceAccountResponseModel: Codable, Sendable {
  public var serviceAccountUserId: String

  public init(
    serviceAccountUserId: String
  ) {
    self.serviceAccountUserId = serviceAccountUserId
  }

  enum CodingKeys: String, CodingKey {
    case serviceAccountUserId = "service-account-user-id"
  }
}

public struct ElevenLabsWorkspaceCreateWebhookResponseModel: Codable, Sendable {
  public var webhookId: String
  public var webhookSecret: String?

  public init(
    webhookId: String,
    webhookSecret: String? = nil
  ) {
    self.webhookId = webhookId
    self.webhookSecret = webhookSecret
  }

  enum CodingKeys: String, CodingKey {
    case webhookId = "webhook_id"
    case webhookSecret = "webhook_secret"
  }
}

public struct ElevenLabsWorkspaceGroupByNameResponseModel: Codable, Sendable {
  public var id: String
  public var membersEmails: [String]
  public var name: String

  public init(
    id: String,
    membersEmails: [String],
    name: String
  ) {
    self.id = id
    self.membersEmails = membersEmails
    self.name = name
  }

  enum CodingKeys: String, CodingKey {
    case id
    case membersEmails = "members_emails"
    case name
  }
}

public struct ElevenLabsWorkspaceGroupPermission: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let textToSpeech = Self(rawValue: "text_to_speech")
  public static let speechToSpeech = Self(rawValue: "speech_to_speech")
  public static let speechToText = Self(rawValue: "speech_to_text")
  public static let voiceLab = Self(rawValue: "voice_lab")
  public static let soundEffects = Self(rawValue: "sound_effects")
  public static let projects = Self(rawValue: "projects")
  public static let voiceoverStudio = Self(rawValue: "voiceover_studio")
  public static let dubbing = Self(rawValue: "dubbing")
  public static let audioNative = Self(rawValue: "audio_native")
  public static let conversationalAi = Self(rawValue: "conversational_ai")
  public static let conversationalAiRead = Self(rawValue: "conversational_ai_read")
  public static let voiceIsolator = Self(rawValue: "voice_isolator")
  public static let aiSpeechClassifier = Self(rawValue: "ai_speech_classifier")
  public static let synthidDetector = Self(rawValue: "synthid_detector")
  public static let addVoiceFromVoiceLibrary = Self(rawValue: "add_voice_from_voice_library")
  public static let createInstantVoiceClone = Self(rawValue: "create_instant_voice_clone")
  public static let createProfessionalVoiceClone = Self(rawValue: "create_professional_voice_clone")
  public static let createUserApiKey = Self(rawValue: "create_user_api_key")
  public static let publishStudioProject = Self(rawValue: "publish_studio_project")
  public static let music = Self(rawValue: "music")
  public static let imageVideoGeneration = Self(rawValue: "image_video_generation")
  public static let flows = Self(rawValue: "flows")
  public static let templates = Self(rawValue: "templates")
  public static let shareVoiceExternally = Self(rawValue: "share_voice_externally")
  public static let publishVoiceToVoiceLibrary = Self(rawValue: "publish_voice_to_voice_library")
  public static let viewFiatBalance = Self(rawValue: "view_fiat_balance")
  public static let workspaceAnalyticsFullRead = Self(rawValue: "workspace_analytics_full_read")
  public static let serviceAccountsManage = Self(rawValue: "service_accounts_manage")
  public static let webhooksManage = Self(rawValue: "webhooks_manage")
  public static let groupMembersManage = Self(rawValue: "group_members_manage")
  public static let workspaceMembersInvite = Self(rawValue: "workspace_members_invite")
  public static let workspaceMembersRemove = Self(rawValue: "workspace_members_remove")
  public static let termsOfServiceAccept = Self(rawValue: "terms_of_service_accept")
  public static let auditLogRead = Self(rawValue: "audit_log_read")
  public static let conversationPrivacyManage = Self(rawValue: "conversation_privacy_manage")
  public static let copyResourcesCrossWorkspace = Self(rawValue: "copy_resources_cross_workspace")
  public static let voiceDesign = Self(rawValue: "voice_design")
}

public struct ElevenLabsWorkspaceGroupResponseModel: Codable, Sendable {
  public var characterCount: Int?
  public var groupPvcLimit: HyperProxyJSONValue?
  public var groupUsageLimit: HyperProxyJSONValue?
  public var id: String
  public var isScimSynced: Bool?
  public var members: [String]
  public var name: String
  public var permissions: [ElevenLabsWorkspaceGroupPermission]?
  public var scimFrozen: Bool?
  public var scimGroup: ElevenLabsScimGroupResponseModel?

  public init(
    id: String,
    members: [String],
    name: String,
    permissions: [ElevenLabsWorkspaceGroupPermission]?,
    characterCount: Int? = nil,
    groupPvcLimit: HyperProxyJSONValue? = nil,
    groupUsageLimit: HyperProxyJSONValue? = nil,
    isScimSynced: Bool? = nil,
    scimFrozen: Bool? = nil,
    scimGroup: ElevenLabsScimGroupResponseModel? = nil
  ) {
    self.characterCount = characterCount
    self.groupPvcLimit = groupPvcLimit
    self.groupUsageLimit = groupUsageLimit
    self.id = id
    self.isScimSynced = isScimSynced
    self.members = members
    self.name = name
    self.permissions = permissions
    self.scimFrozen = scimFrozen
    self.scimGroup = scimGroup
  }

  enum CodingKeys: String, CodingKey {
    case characterCount = "character_count"
    case groupPvcLimit = "group_pvc_limit"
    case groupUsageLimit = "group_usage_limit"
    case id
    case isScimSynced = "is_scim_synced"
    case members
    case name
    case permissions
    case scimFrozen = "scim_frozen"
    case scimGroup = "scim_group"
  }
}

public struct ElevenLabsWorkspaceMemberResponseModel: Codable, Sendable {
  public var email: String
  public var firstName: String?
  public var isLocked: Bool
  public var isOwner: Bool
  public var seatType: ElevenLabsSeatType?
  public var userId: String

  public init(
    email: String,
    firstName: String?,
    isLocked: Bool,
    isOwner: Bool,
    seatType: ElevenLabsSeatType?,
    userId: String
  ) {
    self.email = email
    self.firstName = firstName
    self.isLocked = isLocked
    self.isOwner = isOwner
    self.seatType = seatType
    self.userId = userId
  }

  enum CodingKeys: String, CodingKey {
    case email
    case firstName = "first_name"
    case isLocked = "is_locked"
    case isOwner = "is_owner"
    case seatType = "seat_type"
    case userId = "user_id"
  }
}

public struct ElevenLabsWorkspaceResourceType: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let voice = Self(rawValue: "voice")
  public static let voiceCollection = Self(rawValue: "voice_collection")
  public static let pronunciationDictionary = Self(rawValue: "pronunciation_dictionary")
  public static let dubbing = Self(rawValue: "dubbing")
  public static let project = Self(rawValue: "project")
  public static let convaiAgents = Self(rawValue: "convai_agents")
  public static let convaiKnowledgeBaseDocuments = Self(rawValue: "convai_knowledge_base_documents")
  public static let convaiTools = Self(rawValue: "convai_tools")
  public static let convaiSettings = Self(rawValue: "convai_settings")
  public static let convaiSecrets = Self(rawValue: "convai_secrets")
  public static let workspaceAuthConnections = Self(rawValue: "workspace_auth_connections")
  public static let convaiPhoneNumbers = Self(rawValue: "convai_phone_numbers")
  public static let convaiMcpServers = Self(rawValue: "convai_mcp_servers")
  public static let convaiApiIntegrationConnections = Self(
    rawValue: "convai_api_integration_connections")
  public static let convaiApiIntegrationTriggerConnections = Self(
    rawValue: "convai_api_integration_trigger_connections")
  public static let convaiBatchCalls = Self(rawValue: "convai_batch_calls")
  public static let convaiAgentResponseTests = Self(rawValue: "convai_agent_response_tests")
  public static let convaiTestSuiteInvocations = Self(rawValue: "convai_test_suite_invocations")
  public static let convaiCrawlJobs = Self(rawValue: "convai_crawl_jobs")
  public static let convaiCrawlTasks = Self(rawValue: "convai_crawl_tasks")
  public static let convaiKbExternalSyncJobs = Self(rawValue: "convai_kb_external_sync_jobs")
  public static let convaiWhatsappAccounts = Self(rawValue: "convai_whatsapp_accounts")
  public static let convaiAgentVersions = Self(rawValue: "convai_agent_versions")
  public static let convaiAgentBranches = Self(rawValue: "convai_agent_branches")
  public static let convaiAgentVersionsDeployments = Self(
    rawValue: "convai_agent_versions_deployments")
  public static let convaiAgentExperiments = Self(rawValue: "convai_agent_experiments")
  public static let convaiMemoryEntries = Self(rawValue: "convai_memory_entries")
  public static let convaiTemplates = Self(rawValue: "convai_templates")
  public static let dashboard = Self(rawValue: "dashboard")
  public static let dashboardConfiguration = Self(rawValue: "dashboard_configuration")
  public static let convaiAgentDrafts = Self(rawValue: "convai_agent_drafts")
  public static let resourceLocators = Self(rawValue: "resource_locators")
  public static let assets = Self(rawValue: "assets")
  public static let contentGenerations = Self(rawValue: "content_generations")
  public static let contentTemplates = Self(rawValue: "content_templates")
  public static let contentSkills = Self(rawValue: "content_skills")
  public static let songs = Self(rawValue: "songs")
  public static let transcriptionTasks = Self(rawValue: "transcription_tasks")
  public static let avatars = Self(rawValue: "avatars")
  public static let avatarVideoGenerations = Self(rawValue: "avatar_video_generations")
  public static let resourceCollection = Self(rawValue: "resource_collection")
  public static let studioProjects = Self(rawValue: "studio_projects")
  public static let convaiAnalysisItems = Self(rawValue: "convai_analysis_items")
}

public struct ElevenLabsWorkspaceServiceAccountListResponseModel: Codable, Sendable {
  public var serviceAccounts: [ElevenLabsWorkspaceServiceAccountResponseModel]

  public init(
    serviceAccounts: [ElevenLabsWorkspaceServiceAccountResponseModel]
  ) {
    self.serviceAccounts = serviceAccounts
  }

  enum CodingKeys: String, CodingKey {
    case serviceAccounts = "service-accounts"
  }
}

public struct ElevenLabsWorkspaceServiceAccountResponseModel: Codable, Sendable {
  public var apiKeys: [ElevenLabsWorkspaceApiKeyResponseModel]
  public var createdAtUnix: Int?
  public var defaultSharingGroups: [ElevenLabsDefaultSharingGroupResponseModel]?
  public var name: String
  public var serviceAccountUserId: String

  public init(
    apiKeys: [ElevenLabsWorkspaceApiKeyResponseModel],
    name: String,
    serviceAccountUserId: String,
    createdAtUnix: Int? = nil,
    defaultSharingGroups: [ElevenLabsDefaultSharingGroupResponseModel]? = nil
  ) {
    self.apiKeys = apiKeys
    self.createdAtUnix = createdAtUnix
    self.defaultSharingGroups = defaultSharingGroups
    self.name = name
    self.serviceAccountUserId = serviceAccountUserId
  }

  enum CodingKeys: String, CodingKey {
    case apiKeys = "api-keys"
    case createdAtUnix = "created_at_unix"
    case defaultSharingGroups = "default_sharing_groups"
    case name
    case serviceAccountUserId = "service_account_user_id"
  }
}

public struct ElevenLabsWorkspaceWebhookEventType: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let voiceLibraryRemovalNotice = Self(rawValue: "voice_library_removal_notice")
  public static let speechToText = Self(rawValue: "speech_to_text")
  public static let agentQa = Self(rawValue: "agent_qa")
  public static let flows = Self(rawValue: "flows")
}

public struct ElevenLabsWorkspaceWebhookListResponseModel: Codable, Sendable {
  public var webhooks: [ElevenLabsWorkspaceWebhookResponseModel]

  public init(
    webhooks: [ElevenLabsWorkspaceWebhookResponseModel]
  ) {
    self.webhooks = webhooks
  }

  enum CodingKeys: String, CodingKey {
    case webhooks
  }
}

public struct ElevenLabsWorkspaceWebhookResponseModel: Codable, Sendable {
  public var authType: ElevenLabsWebhookAuthMethodType
  public var createdAtUnix: Int
  public var events: [ElevenLabsWorkspaceWebhookEventType]?
  public var isAutoDisabled: Bool
  public var isDisabled: Bool
  public var mostRecentFailureErrorCode: Int?
  public var mostRecentFailureTimestamp: Int?
  public var name: String
  public var usage: [ElevenLabsWorkspaceWebhookUsageResponseModel]?
  public var webhookId: String
  public var webhookUrl: String

  public init(
    authType: ElevenLabsWebhookAuthMethodType,
    createdAtUnix: Int,
    isAutoDisabled: Bool,
    isDisabled: Bool,
    name: String,
    webhookId: String,
    webhookUrl: String,
    events: [ElevenLabsWorkspaceWebhookEventType]? = nil,
    mostRecentFailureErrorCode: Int? = nil,
    mostRecentFailureTimestamp: Int? = nil,
    usage: [ElevenLabsWorkspaceWebhookUsageResponseModel]? = nil
  ) {
    self.authType = authType
    self.createdAtUnix = createdAtUnix
    self.events = events
    self.isAutoDisabled = isAutoDisabled
    self.isDisabled = isDisabled
    self.mostRecentFailureErrorCode = mostRecentFailureErrorCode
    self.mostRecentFailureTimestamp = mostRecentFailureTimestamp
    self.name = name
    self.usage = usage
    self.webhookId = webhookId
    self.webhookUrl = webhookUrl
  }

  enum CodingKeys: String, CodingKey {
    case authType = "auth_type"
    case createdAtUnix = "created_at_unix"
    case events
    case isAutoDisabled = "is_auto_disabled"
    case isDisabled = "is_disabled"
    case mostRecentFailureErrorCode = "most_recent_failure_error_code"
    case mostRecentFailureTimestamp = "most_recent_failure_timestamp"
    case name
    case usage
    case webhookId = "webhook_id"
    case webhookUrl = "webhook_url"
  }
}

public struct ElevenLabsWorkspaceWebhookUsageResponseModel: Codable, Sendable {
  public var usageType: ElevenLabsWebhookUsageType

  public init(
    usageType: ElevenLabsWebhookUsageType
  ) {
    self.usageType = usageType
  }

  enum CodingKeys: String, CodingKey {
    case usageType = "usage_type"
  }
}
