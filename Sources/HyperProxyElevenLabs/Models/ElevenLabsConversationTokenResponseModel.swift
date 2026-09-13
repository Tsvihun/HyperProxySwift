//
//  ElevenLabsConversationTokenResponseModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsConversationTokenResponseModel: Codable, Sendable {
  public var agentId: String
  public var conversationId: String?
  public var conversationToken: String
  public var expirationTimeUnixSecs: Int?
  public var purpose: ElevenLabsConversationTokenPurpose
  public var tokenRequesterUserId: String?

  public init(
    agentId: String,
    conversationToken: String,
    purpose: ElevenLabsConversationTokenPurpose,
    conversationId: String? = nil,
    expirationTimeUnixSecs: Int? = nil,
    tokenRequesterUserId: String? = nil
  ) {
    self.agentId = agentId
    self.conversationId = conversationId
    self.conversationToken = conversationToken
    self.expirationTimeUnixSecs = expirationTimeUnixSecs
    self.purpose = purpose
    self.tokenRequesterUserId = tokenRequesterUserId
  }

  enum CodingKeys: String, CodingKey {
    case agentId = "agent_id"
    case conversationId = "conversation_id"
    case conversationToken = "conversation_token"
    case expirationTimeUnixSecs = "expiration_time_unix_secs"
    case purpose
    case tokenRequesterUserId = "token_requester_user_id"
  }
}
