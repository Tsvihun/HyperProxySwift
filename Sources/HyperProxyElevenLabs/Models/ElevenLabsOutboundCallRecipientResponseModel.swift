//
//  ElevenLabsOutboundCallRecipientResponseModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsOutboundCallRecipientResponseModel: Codable, Sendable {
  public var conversationId: String?
  public var conversationInitiationClientData: ElevenLabsConversationInitiationClientDataInternal?
  public var createdAtUnix: Int
  public var id: String
  public var phoneNumber: String?
  public var status: ElevenLabsBatchCallRecipientStatus
  public var updatedAtUnix: Int
  public var whatsappUserId: String?

  public init(
    conversationId: String?,
    createdAtUnix: Int,
    id: String,
    status: ElevenLabsBatchCallRecipientStatus,
    updatedAtUnix: Int,
    conversationInitiationClientData: ElevenLabsConversationInitiationClientDataInternal? = nil,
    phoneNumber: String? = nil,
    whatsappUserId: String? = nil
  ) {
    self.conversationId = conversationId
    self.conversationInitiationClientData = conversationInitiationClientData
    self.createdAtUnix = createdAtUnix
    self.id = id
    self.phoneNumber = phoneNumber
    self.status = status
    self.updatedAtUnix = updatedAtUnix
    self.whatsappUserId = whatsappUserId
  }

  enum CodingKeys: String, CodingKey {
    case conversationId = "conversation_id"
    case conversationInitiationClientData = "conversation_initiation_client_data"
    case createdAtUnix = "created_at_unix"
    case id
    case phoneNumber = "phone_number"
    case status
    case updatedAtUnix = "updated_at_unix"
    case whatsappUserId = "whatsapp_user_id"
  }
}
