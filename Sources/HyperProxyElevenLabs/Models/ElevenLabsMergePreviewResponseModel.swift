//
//  ElevenLabsMergePreviewResponseModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsMergePreviewResponseModel: Codable, Sendable {
  public var accessInfo: ElevenLabsResourceAccessInfo?
  public var agentId: String
  public var branchId: String?
  public var conflicts: [ElevenLabsFieldConflict]?
  public var conversationConfig: ElevenLabsConversationalConfigAPIModelOutput
  public var defaultHoldAudioUrl: String?
  public var mainBranchId: String?
  public var metadata: ElevenLabsAgentMetadataResponseModel
  public var name: String
  public var overriddenFields: [String]?
  public var phoneNumbers: [ElevenLabsMergePreviewResponseModel.PhoneNumbersElement]?
  public var platformSettings: ElevenLabsAgentPlatformSettingsResponseModel?
  public var procedures: [String: ElevenLabsProcedureRefResponseModel]?
  public var sourceIdenticalToTarget: Bool?
  public var tags: [String]?
  public var versionId: String?
  public var whatsappAccounts: [ElevenLabsGetWhatsAppAccountResponse]?
  public var workflow: ElevenLabsAgentWorkflowResponseModel?

  public init(
    agentId: String,
    conversationConfig: ElevenLabsConversationalConfigAPIModelOutput,
    metadata: ElevenLabsAgentMetadataResponseModel,
    name: String,
    accessInfo: ElevenLabsResourceAccessInfo? = nil,
    branchId: String? = nil,
    conflicts: [ElevenLabsFieldConflict]? = nil,
    defaultHoldAudioUrl: String? = nil,
    mainBranchId: String? = nil,
    overriddenFields: [String]? = nil,
    phoneNumbers: [ElevenLabsMergePreviewResponseModel.PhoneNumbersElement]? = nil,
    platformSettings: ElevenLabsAgentPlatformSettingsResponseModel? = nil,
    procedures: [String: ElevenLabsProcedureRefResponseModel]? = nil,
    sourceIdenticalToTarget: Bool? = nil,
    tags: [String]? = nil,
    versionId: String? = nil,
    whatsappAccounts: [ElevenLabsGetWhatsAppAccountResponse]? = nil,
    workflow: ElevenLabsAgentWorkflowResponseModel? = nil
  ) {
    self.accessInfo = accessInfo
    self.agentId = agentId
    self.branchId = branchId
    self.conflicts = conflicts
    self.conversationConfig = conversationConfig
    self.defaultHoldAudioUrl = defaultHoldAudioUrl
    self.mainBranchId = mainBranchId
    self.metadata = metadata
    self.name = name
    self.overriddenFields = overriddenFields
    self.phoneNumbers = phoneNumbers
    self.platformSettings = platformSettings
    self.procedures = procedures
    self.sourceIdenticalToTarget = sourceIdenticalToTarget
    self.tags = tags
    self.versionId = versionId
    self.whatsappAccounts = whatsappAccounts
    self.workflow = workflow
  }

  enum CodingKeys: String, CodingKey {
    case accessInfo = "access_info"
    case agentId = "agent_id"
    case branchId = "branch_id"
    case conflicts
    case conversationConfig = "conversation_config"
    case defaultHoldAudioUrl = "default_hold_audio_url"
    case mainBranchId = "main_branch_id"
    case metadata
    case name
    case overriddenFields = "overridden_fields"
    case phoneNumbers = "phone_numbers"
    case platformSettings = "platform_settings"
    case procedures
    case sourceIdenticalToTarget = "source_identical_to_target"
    case tags
    case versionId = "version_id"
    case whatsappAccounts = "whatsapp_accounts"
    case workflow
  }

  public enum PhoneNumbersElement: Codable, Sendable {
    case getPhoneNumberTwilioResponseModel(ElevenLabsGetPhoneNumberTwilioResponseModel)
    case getPhoneNumberExotelResponseModel(ElevenLabsGetPhoneNumberExotelResponseModel)
    case getPhoneNumberSipTrunkResponseModel(ElevenLabsGetPhoneNumberSIPTrunkResponseModel)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(ElevenLabsGetPhoneNumberTwilioResponseModel.self) {
        self = .getPhoneNumberTwilioResponseModel(value)
        return
      }
      if let value = try? container.decode(ElevenLabsGetPhoneNumberExotelResponseModel.self) {
        self = .getPhoneNumberExotelResponseModel(value)
        return
      }
      self = .getPhoneNumberSipTrunkResponseModel(
        try container.decode(ElevenLabsGetPhoneNumberSIPTrunkResponseModel.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .getPhoneNumberTwilioResponseModel(let value):
        try container.encode(value)
      case .getPhoneNumberExotelResponseModel(let value):
        try container.encode(value)
      case .getPhoneNumberSipTrunkResponseModel(let value):
        try container.encode(value)
      }
    }
  }
}
