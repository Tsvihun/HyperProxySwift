//
//  ElevenLabsOutboundCallRecipient.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsOutboundCallRecipient: Codable, Sendable {
  public var conversationInitiationClientData:
    ElevenLabsConversationInitiationClientDataRequestInput?
  public var id: String?
  public var phoneNumber: String?
  public var whatsappUserId: String?

  public init(
    conversationInitiationClientData: ElevenLabsConversationInitiationClientDataRequestInput? = nil,
    id: String? = nil,
    phoneNumber: String? = nil,
    whatsappUserId: String? = nil
  ) {
    self.conversationInitiationClientData = conversationInitiationClientData
    self.id = id
    self.phoneNumber = phoneNumber
    self.whatsappUserId = whatsappUserId
  }

  enum CodingKeys: String, CodingKey {
    case conversationInitiationClientData = "conversation_initiation_client_data"
    case id
    case phoneNumber = "phone_number"
    case whatsappUserId = "whatsapp_user_id"
  }
}
