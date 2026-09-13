//
//  MistralVibeWorkByTimeStat.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralVibeWorkByTimeStat: Codable, Sendable {
  public var filesCount: Int
  public var imagesCount: Int
  public var messagesCount: Int
  public var messagesToAgentsCount: Int
  public var spreadsheetsCount: Int
  public var timeBucket: String?
  public var uniqueAgentsCount: Int
  public var uniqueConversationsCount: Int
  public var uniqueUsersCount: Int

  public init(
    filesCount: Int,
    imagesCount: Int,
    messagesCount: Int,
    messagesToAgentsCount: Int,
    spreadsheetsCount: Int,
    timeBucket: String?,
    uniqueAgentsCount: Int,
    uniqueConversationsCount: Int,
    uniqueUsersCount: Int
  ) {
    self.filesCount = filesCount
    self.imagesCount = imagesCount
    self.messagesCount = messagesCount
    self.messagesToAgentsCount = messagesToAgentsCount
    self.spreadsheetsCount = spreadsheetsCount
    self.timeBucket = timeBucket
    self.uniqueAgentsCount = uniqueAgentsCount
    self.uniqueConversationsCount = uniqueConversationsCount
    self.uniqueUsersCount = uniqueUsersCount
  }

  enum CodingKeys: String, CodingKey {
    case filesCount = "files_count"
    case imagesCount = "images_count"
    case messagesCount = "messages_count"
    case messagesToAgentsCount = "messages_to_agents_count"
    case spreadsheetsCount = "spreadsheets_count"
    case timeBucket = "time_bucket"
    case uniqueAgentsCount = "unique_agents_count"
    case uniqueConversationsCount = "unique_conversations_count"
    case uniqueUsersCount = "unique_users_count"
  }
}
