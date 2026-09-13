//
//  ElevenLabsGetConversationTagsPageResponseModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsGetConversationTagsPageResponseModel: Codable, Sendable {
  public var conversationTags: [ElevenLabsConversationTagResponseModel]
  public var hasMore: Bool
  public var nextCursor: String?

  public init(
    conversationTags: [ElevenLabsConversationTagResponseModel],
    hasMore: Bool,
    nextCursor: String? = nil
  ) {
    self.conversationTags = conversationTags
    self.hasMore = hasMore
    self.nextCursor = nextCursor
  }

  enum CodingKeys: String, CodingKey {
    case conversationTags = "conversation_tags"
    case hasMore = "has_more"
    case nextCursor = "next_cursor"
  }
}
