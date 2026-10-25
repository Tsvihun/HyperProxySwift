//
//  OpenAIRealtimeServerEventConversationCreated.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIRealtimeServerEventConversationCreated: Codable, Sendable {
  public var conversation: OpenAIRealtimeServerEventConversationCreated.Conversation
  public var eventId: String
  public var kind: OpenAIRealtimeServerEventConversationCreated.Kind

  public init(
    conversation: OpenAIRealtimeServerEventConversationCreated.Conversation,
    eventId: String,
    kind: OpenAIRealtimeServerEventConversationCreated.Kind
  ) {
    self.conversation = conversation
    self.eventId = eventId
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case conversation
    case eventId = "event_id"
    case kind = "type"
  }

  public struct Conversation: Codable, Sendable {
    public var id: String?
    public var object: String?

    public init(
      id: String? = nil,
      object: String? = nil
    ) {
      self.id = id
      self.object = object
    }

    enum CodingKeys: String, CodingKey {
      case id
      case object
    }
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case conversationCreated = "conversation.created"
  }
}
