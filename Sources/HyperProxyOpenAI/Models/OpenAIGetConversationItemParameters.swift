//
//  OpenAIGetConversationItemParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIGetConversationItemParameters: Codable, Sendable {
  public var conversationId: String
  public var include: [OpenAIIncludeEnum]?
  public var itemId: String

  public init(
    conversationId: String,
    itemId: String,
    include: [OpenAIIncludeEnum]? = nil
  ) {
    self.conversationId = conversationId
    self.include = include
    self.itemId = itemId
  }

  enum CodingKeys: String, CodingKey {
    case conversationId = "conversation_id"
    case include
    case itemId = "item_id"
  }
}
