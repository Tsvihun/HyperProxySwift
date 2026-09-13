//
//  MistralVibeWorkByAgentStat.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralVibeWorkByAgentStat: Codable, Sendable {
  public var agentId: String
  public var filesCount: Int
  public var imagesCount: Int
  public var lastMessageAt: String
  public var messagesCount: Int
  public var spreadsheetsCount: Int
  public var uniqueConversationsCount: Int
  public var uniqueUsersCount: Int

  public init(
    agentId: String,
    filesCount: Int,
    imagesCount: Int,
    lastMessageAt: String,
    messagesCount: Int,
    spreadsheetsCount: Int,
    uniqueConversationsCount: Int,
    uniqueUsersCount: Int
  ) {
    self.agentId = agentId
    self.filesCount = filesCount
    self.imagesCount = imagesCount
    self.lastMessageAt = lastMessageAt
    self.messagesCount = messagesCount
    self.spreadsheetsCount = spreadsheetsCount
    self.uniqueConversationsCount = uniqueConversationsCount
    self.uniqueUsersCount = uniqueUsersCount
  }

  enum CodingKeys: String, CodingKey {
    case agentId = "agent_id"
    case filesCount = "files_count"
    case imagesCount = "images_count"
    case lastMessageAt = "last_message_at"
    case messagesCount = "messages_count"
    case spreadsheetsCount = "spreadsheets_count"
    case uniqueConversationsCount = "unique_conversations_count"
    case uniqueUsersCount = "unique_users_count"
  }
}
