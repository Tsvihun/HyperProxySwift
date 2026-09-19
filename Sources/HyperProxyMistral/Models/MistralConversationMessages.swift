//
//  MistralConversationMessages.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralConversationMessages: Codable, Sendable {
  public var conversationId: String
  public var messages: MistralMessageEntries
  public var object: MistralConversationMessagesObject?

  public init(
    conversationId: String,
    messages: MistralMessageEntries,
    object: MistralConversationMessagesObject? = nil
  ) {
    self.conversationId = conversationId
    self.messages = messages
    self.object = object
  }

  enum CodingKeys: String, CodingKey {
    case conversationId = "conversation_id"
    case messages
    case object
  }
}
