//
//  MistralConversationHistory.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralConversationHistory: Codable, Sendable {
  public var conversationId: String
  public var entries: [MistralConversationHistoryEntriesItem]
  public var object: MistralConversationHistoryObject?

  public init(
    conversationId: String,
    entries: [MistralConversationHistoryEntriesItem],
    object: MistralConversationHistoryObject? = nil
  ) {
    self.conversationId = conversationId
    self.entries = entries
    self.object = object
  }

  enum CodingKeys: String, CodingKey {
    case conversationId = "conversation_id"
    case entries
    case object
  }
}
