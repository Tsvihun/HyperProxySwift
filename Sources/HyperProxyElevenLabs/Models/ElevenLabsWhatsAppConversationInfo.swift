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
  public var callPermissionRequest: ElevenLabsWhatsAppCallPermissionRequest?
  public var callResult: ElevenLabsCallResult?
  public var direction: ElevenLabsWhatsAppConversationInfo.Direction?
  public var openingMessage: ElevenLabsWhatsAppOpeningMessage?
  public var recipient: ElevenLabsWhatsAppRecipient?
  public var whatsappPhoneNumberId: String?
  public var whatsappUserId: String

  public init(
    whatsappUserId: String,
    awaitingFirstUserMessage: Bool? = nil,
    callPermissionRequest: ElevenLabsWhatsAppCallPermissionRequest? = nil,
    callResult: ElevenLabsCallResult? = nil,
    direction: ElevenLabsWhatsAppConversationInfo.Direction? = nil,
    openingMessage: ElevenLabsWhatsAppOpeningMessage? = nil,
    recipient: ElevenLabsWhatsAppRecipient? = nil,
    whatsappPhoneNumberId: String? = nil
  ) {
    self.awaitingFirstUserMessage = awaitingFirstUserMessage
    self.callPermissionRequest = callPermissionRequest
    self.callResult = callResult
    self.direction = direction
    self.openingMessage = openingMessage
    self.recipient = recipient
    self.whatsappPhoneNumberId = whatsappPhoneNumberId
    self.whatsappUserId = whatsappUserId
  }

  enum CodingKeys: String, CodingKey {
    case awaitingFirstUserMessage = "awaiting_first_user_message"
    case callPermissionRequest = "call_permission_request"
    case callResult = "call_result"
    case direction
    case openingMessage = "opening_message"
    case recipient
    case whatsappPhoneNumberId = "whatsapp_phone_number_id"
    case whatsappUserId = "whatsapp_user_id"
  }

  public enum Direction: String, Codable, Hashable, Sendable {
    case inbound = "inbound"
    case outbound = "outbound"
    case unknown = "unknown"
  }
}
