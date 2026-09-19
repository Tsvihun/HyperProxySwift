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
  public var conversation: OpenAIRealtimeServerEventConversationCreatedConversation
  public var eventId: String
  public var kind: OpenAIRealtimeServerEventConversationCreatedKind

  public init(
    conversation: OpenAIRealtimeServerEventConversationCreatedConversation,
    eventId: String,
    kind: OpenAIRealtimeServerEventConversationCreatedKind
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
}
