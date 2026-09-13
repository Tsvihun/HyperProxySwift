//
//  ElevenLabsBodyMakeAnOutboundCallViaWhatsAppV1ConvaiWhatsappOutboundCallPost.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

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
