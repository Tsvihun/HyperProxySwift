//
//  ElevenLabsBodyHandleAnOutboundCallViaExotelV1ConvaiExotelOutboundCallPost.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsBodyHandleAnOutboundCallViaExotelV1ConvaiExotelOutboundCallPost: Codable,
  Sendable
{
  public var agentId: String
  public var agentPhoneNumberId: String
  public var conversationInitiationClientData:
    ElevenLabsConversationInitiationClientDataRequestInput?
  public var telephonyCallConfig: ElevenLabsTelephonyCallConfigInput?
  public var toNumber: String

  public init(
    agentId: String,
    agentPhoneNumberId: String,
    toNumber: String,
    conversationInitiationClientData: ElevenLabsConversationInitiationClientDataRequestInput? = nil,
    telephonyCallConfig: ElevenLabsTelephonyCallConfigInput? = nil
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
