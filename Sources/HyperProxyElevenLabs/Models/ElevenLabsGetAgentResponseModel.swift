//
//  ElevenLabsGetAgentResponseModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsGetAgentResponseModel: Codable, Sendable {
  public var accessInfo: ElevenLabsResourceAccessInfo?
  public var agentId: String
  public var branchId: String?
  public var conversationConfig: ElevenLabsConversationalConfigAPIModelOutput
  public var defaultHoldAudioUrl: String?
  public var mainBranchId: String?
  public var metadata: ElevenLabsAgentMetadataResponseModel
  public var name: String
  public var phoneNumbers: [ElevenLabsGetAgentResponseModel.PhoneNumbersElement]?
  public var platformSettings: ElevenLabsAgentPlatformSettingsResponseModel?
  public var procedures: [String: ElevenLabsProcedureRefResponseModel]?
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
    defaultHoldAudioUrl: String? = nil,
    mainBranchId: String? = nil,
    phoneNumbers: [ElevenLabsGetAgentResponseModel.PhoneNumbersElement]? = nil,
    platformSettings: ElevenLabsAgentPlatformSettingsResponseModel? = nil,
    procedures: [String: ElevenLabsProcedureRefResponseModel]? = nil,
    tags: [String]? = nil,
    versionId: String? = nil,
    whatsappAccounts: [ElevenLabsGetWhatsAppAccountResponse]? = nil,
    workflow: ElevenLabsAgentWorkflowResponseModel? = nil
  ) {
    self.accessInfo = accessInfo
    self.agentId = agentId
    self.branchId = branchId
    self.conversationConfig = conversationConfig
    self.defaultHoldAudioUrl = defaultHoldAudioUrl
    self.mainBranchId = mainBranchId
    self.metadata = metadata
    self.name = name
    self.phoneNumbers = phoneNumbers
    self.platformSettings = platformSettings
    self.procedures = procedures
    self.tags = tags
    self.versionId = versionId
    self.whatsappAccounts = whatsappAccounts
    self.workflow = workflow
  }

  enum CodingKeys: String, CodingKey {
    case accessInfo = "access_info"
    case agentId = "agent_id"
    case branchId = "branch_id"
    case conversationConfig = "conversation_config"
    case defaultHoldAudioUrl = "default_hold_audio_url"
    case mainBranchId = "main_branch_id"
    case metadata
    case name
    case phoneNumbers = "phone_numbers"
    case platformSettings = "platform_settings"
    case procedures
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
