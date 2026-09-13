//
//  ElevenLabsGetConversationsPageResponseModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsGetConversationsPageResponseModel: Codable, Sendable {
  public var conversations: [ElevenLabsConversationSummaryResponseModel]
  public var hasMore: Bool
  public var nextCursor: String?

  public init(
    conversations: [ElevenLabsConversationSummaryResponseModel],
    hasMore: Bool,
    nextCursor: String? = nil
  ) {
    self.conversations = conversations
    self.hasMore = hasMore
    self.nextCursor = nextCursor
  }

  enum CodingKeys: String, CodingKey {
    case conversations
    case hasMore = "has_more"
    case nextCursor = "next_cursor"
  }
}
