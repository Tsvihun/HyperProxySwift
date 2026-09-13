//
//  ElevenLabsConversationUserResponseModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsConversationUserResponseModel: Codable, Sendable {
  public var conversationCount: Int
  public var firstContactUnixSecs: Int
  public var lastContactAgentId: String?
  public var lastContactAgentName: String?
  public var lastContactConversationId: String
  public var lastContactUnixSecs: Int
  public var mostFrustratedConversations: [ElevenLabsFrustratedConversationRef]?
  public var sentiment: ElevenLabsSentimentAggregate
  public var userId: String

  public init(
    conversationCount: Int,
    firstContactUnixSecs: Int,
    lastContactConversationId: String,
    lastContactUnixSecs: Int,
    sentiment: ElevenLabsSentimentAggregate,
    userId: String,
    lastContactAgentId: String? = nil,
    lastContactAgentName: String? = nil,
    mostFrustratedConversations: [ElevenLabsFrustratedConversationRef]? = nil
  ) {
    self.conversationCount = conversationCount
    self.firstContactUnixSecs = firstContactUnixSecs
    self.lastContactAgentId = lastContactAgentId
    self.lastContactAgentName = lastContactAgentName
    self.lastContactConversationId = lastContactConversationId
    self.lastContactUnixSecs = lastContactUnixSecs
    self.mostFrustratedConversations = mostFrustratedConversations
    self.sentiment = sentiment
    self.userId = userId
  }

  enum CodingKeys: String, CodingKey {
    case conversationCount = "conversation_count"
    case firstContactUnixSecs = "first_contact_unix_secs"
    case lastContactAgentId = "last_contact_agent_id"
    case lastContactAgentName = "last_contact_agent_name"
    case lastContactConversationId = "last_contact_conversation_id"
    case lastContactUnixSecs = "last_contact_unix_secs"
    case mostFrustratedConversations = "most_frustrated_conversations"
    case sentiment
    case userId = "user_id"
  }
}
