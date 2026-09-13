//
//  MistralVibeWorkByUserStat.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralVibeWorkByUserStat: Codable, Sendable {
  public var filesCount: Int
  public var imagesCount: Int
  public var lastMessageAt: String
  public var messagesCount: Int
  public var messagesToAgentsCount: Int
  public var spreadsheetsCount: Int
  public var uniqueAgentsCount: Int
  public var uniqueConversationsCount: Int
  public var userId: String

  public init(
    filesCount: Int,
    imagesCount: Int,
    lastMessageAt: String,
    messagesCount: Int,
    messagesToAgentsCount: Int,
    spreadsheetsCount: Int,
    uniqueAgentsCount: Int,
    uniqueConversationsCount: Int,
    userId: String
  ) {
    self.filesCount = filesCount
    self.imagesCount = imagesCount
    self.lastMessageAt = lastMessageAt
    self.messagesCount = messagesCount
    self.messagesToAgentsCount = messagesToAgentsCount
    self.spreadsheetsCount = spreadsheetsCount
    self.uniqueAgentsCount = uniqueAgentsCount
    self.uniqueConversationsCount = uniqueConversationsCount
    self.userId = userId
  }

  enum CodingKeys: String, CodingKey {
    case filesCount = "files_count"
    case imagesCount = "images_count"
    case lastMessageAt = "last_message_at"
    case messagesCount = "messages_count"
    case messagesToAgentsCount = "messages_to_agents_count"
    case spreadsheetsCount = "spreadsheets_count"
    case uniqueAgentsCount = "unique_agents_count"
    case uniqueConversationsCount = "unique_conversations_count"
    case userId = "user_id"
  }
}
