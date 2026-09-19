//
//  OpenAIRealtimeServerEventConversationItemTruncated.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIRealtimeServerEventConversationItemTruncated: Codable, Sendable {
  public var audioEndMs: Int
  public var contentIndex: Int
  public var eventId: String
  public var itemId: String
  public var kind: OpenAIRealtimeServerEventConversationItemTruncatedKind

  public init(
    audioEndMs: Int,
    contentIndex: Int,
    eventId: String,
    itemId: String,
    kind: OpenAIRealtimeServerEventConversationItemTruncatedKind
  ) {
    self.audioEndMs = audioEndMs
    self.contentIndex = contentIndex
    self.eventId = eventId
    self.itemId = itemId
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case audioEndMs = "audio_end_ms"
    case contentIndex = "content_index"
    case eventId = "event_id"
    case itemId = "item_id"
    case kind = "type"
  }
}
