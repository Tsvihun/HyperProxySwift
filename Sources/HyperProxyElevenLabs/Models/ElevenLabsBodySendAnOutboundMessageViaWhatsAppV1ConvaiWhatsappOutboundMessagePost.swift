//
//  ElevenLabsBodySendAnOutboundMessageViaWhatsAppV1ConvaiWhatsappOutboundMessagePost.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsBodySendAnOutboundMessageViaWhatsAppV1ConvaiWhatsappOutboundMessagePost:
  Codable, Sendable
{
  public var agentId: String
  public var conversationInitiationClientData:
    ElevenLabsConversationInitiationClientDataRequestInput?
  public var templateLanguageCode: String
  public var templateName: String
  public var templateParams:
    [ElevenLabsBodySendAnOutboundMessageViaWhatsAppV1ConvaiWhatsappOutboundMessagePost
      .TemplateParamsElement]
  public var whatsappPhoneNumberId: String
  public var whatsappUserId: String

  public init(
    agentId: String,
    templateLanguageCode: String,
    templateName: String,
    templateParams:
      [ElevenLabsBodySendAnOutboundMessageViaWhatsAppV1ConvaiWhatsappOutboundMessagePost
      .TemplateParamsElement],
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

  public enum
    TemplateParamsElement:
      Codable, Sendable
  {
    case whatsAppTemplateHeaderComponentParams(ElevenLabsWhatsAppTemplateHeaderComponentParams)
    case whatsAppTemplateBodyComponentParams(ElevenLabsWhatsAppTemplateBodyComponentParams)
    case whatsAppTemplateButtonComponentParams(ElevenLabsWhatsAppTemplateButtonComponentParams)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(ElevenLabsWhatsAppTemplateHeaderComponentParams.self) {
        self = .whatsAppTemplateHeaderComponentParams(value)
        return
      }
      if let value = try? container.decode(ElevenLabsWhatsAppTemplateBodyComponentParams.self) {
        self = .whatsAppTemplateBodyComponentParams(value)
        return
      }
      self = .whatsAppTemplateButtonComponentParams(
        try container.decode(ElevenLabsWhatsAppTemplateButtonComponentParams.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .whatsAppTemplateHeaderComponentParams(let value):
        try container.encode(value)
      case .whatsAppTemplateBodyComponentParams(let value):
        try container.encode(value)
      case .whatsAppTemplateButtonComponentParams(let value):
        try container.encode(value)
      }
    }
  }
}
