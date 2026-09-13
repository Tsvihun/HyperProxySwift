//
//  ElevenLabsWhatsAppConversationInfo.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsWhatsAppConversationInfo: Codable, Sendable {
  public var awaitingFirstUserMessage: Bool?
  public var direction: ElevenLabsWhatsAppConversationInfoDirection?
  public var whatsappPhoneNumberId: String?
  public var whatsappUserId: String

  public init(
    whatsappUserId: String,
    awaitingFirstUserMessage: Bool? = nil,
    direction: ElevenLabsWhatsAppConversationInfoDirection? = nil,
    whatsappPhoneNumberId: String? = nil
  ) {
    self.awaitingFirstUserMessage = awaitingFirstUserMessage
    self.direction = direction
    self.whatsappPhoneNumberId = whatsappPhoneNumberId
    self.whatsappUserId = whatsappUserId
  }

  enum CodingKeys: String, CodingKey {
    case awaitingFirstUserMessage = "awaiting_first_user_message"
    case direction
    case whatsappPhoneNumberId = "whatsapp_phone_number_id"
    case whatsappUserId = "whatsapp_user_id"
  }
}
