//
//  OpenAIRealtimeServerEventConversationItemInputAudioTranscriptionSegment.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIRealtimeServerEventConversationItemInputAudioTranscriptionSegment: Codable,
  Sendable
{
  public var contentIndex: Int
  public var end: Double
  public var eventId: String
  public var id: String
  public var itemId: String
  public var speaker: String
  public var start: Double
  public var text: String
  public var kind: OpenAIRealtimeServerEventConversationItemInputAudioTranscriptionSegmentKind

  public init(
    contentIndex: Int,
    end: Double,
    eventId: String,
    id: String,
    itemId: String,
    speaker: String,
    start: Double,
    text: String,
    kind: OpenAIRealtimeServerEventConversationItemInputAudioTranscriptionSegmentKind
  ) {
    self.contentIndex = contentIndex
    self.end = end
    self.eventId = eventId
    self.id = id
    self.itemId = itemId
    self.speaker = speaker
    self.start = start
    self.text = text
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case contentIndex = "content_index"
    case end
    case eventId = "event_id"
    case id
    case itemId = "item_id"
    case speaker
    case start
    case text
    case kind = "type"
  }
}
