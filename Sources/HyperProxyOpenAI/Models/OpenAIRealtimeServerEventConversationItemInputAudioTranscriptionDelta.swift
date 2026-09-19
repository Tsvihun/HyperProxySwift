//
//  OpenAIRealtimeServerEventConversationItemInputAudioTranscriptionDelta.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIRealtimeServerEventConversationItemInputAudioTranscriptionDelta: Codable,
  Sendable
{
  public var contentIndex: Int?
  public var delta: String?
  public var eventId: String
  public var itemId: String
  public var logprobs: [OpenAILogProbProperties]?
  public var kind: OpenAIRealtimeServerEventConversationItemInputAudioTranscriptionDeltaKind

  public init(
    eventId: String,
    itemId: String,
    kind: OpenAIRealtimeServerEventConversationItemInputAudioTranscriptionDeltaKind,
    contentIndex: Int? = nil,
    delta: String? = nil,
    logprobs: [OpenAILogProbProperties]? = nil
  ) {
    self.contentIndex = contentIndex
    self.delta = delta
    self.eventId = eventId
    self.itemId = itemId
    self.logprobs = logprobs
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case contentIndex = "content_index"
    case delta
    case eventId = "event_id"
    case itemId = "item_id"
    case logprobs
    case kind = "type"
  }
}
