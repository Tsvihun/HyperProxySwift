//
//  OpenAIDeleteConversationItemParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIDeleteConversationItemParameters: Codable, Sendable {
  public var conversationId: String
  public var itemId: String

  public init(
    conversationId: String,
    itemId: String
  ) {
    self.conversationId = conversationId
    self.itemId = itemId
  }

  enum CodingKeys: String, CodingKey {
    case conversationId = "conversation_id"
    case itemId = "item_id"
  }
}
