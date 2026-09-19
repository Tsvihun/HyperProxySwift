//
//  ElevenLabsConversationHistoryMetadataCommonModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

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
  public var phoneCall: ElevenLabsConversationHistoryMetadataCommonModelPhoneCallAnyOf1?
  public var queueWaitSecs: Double?
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
    phoneCall: ElevenLabsConversationHistoryMetadataCommonModelPhoneCallAnyOf1? = nil,
    queueWaitSecs: Double? = nil,
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
    self.queueWaitSecs = queueWaitSecs
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
    case queueWaitSecs = "queue_wait_secs"
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
