//
//  ElevenLabsGetWhatsAppAccountResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsGetWhatsAppAccountResponse: Codable, Sendable {
  public var accountType: ElevenLabsWhatsAppAccountType?
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
    accountType: ElevenLabsWhatsAppAccountType? = nil,
    assignedAgentId: String? = nil,
    enableAudioMessageResponse: Bool? = nil,
    enableMessaging: Bool? = nil,
    enableTypingIndicator: Bool? = nil,
    isTokenExpired: Bool? = nil
  ) {
    self.accountType = accountType
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
    case accountType = "account_type"
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
