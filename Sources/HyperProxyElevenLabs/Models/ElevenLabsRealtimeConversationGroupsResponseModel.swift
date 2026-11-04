//
//  ElevenLabsRealtimeConversationGroupsResponseModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsRealtimeConversationGroupsResponseModel: Codable, Sendable {
  public var conversationGroups: [ElevenLabsRealtimeConversationGroupResponseModel]
  public var hasMore: Bool?
  public var nextCursor: String?

  public init(
    conversationGroups: [ElevenLabsRealtimeConversationGroupResponseModel],
    hasMore: Bool? = nil,
    nextCursor: String? = nil
  ) {
    self.conversationGroups = conversationGroups
    self.hasMore = hasMore
    self.nextCursor = nextCursor
  }

  enum CodingKeys: String, CodingKey {
    case conversationGroups = "conversation_groups"
    case hasMore = "has_more"
    case nextCursor = "next_cursor"
  }
}
