//
//  OpenAIRealtimeBetaServerEventConversationItemInputAudioTranscriptionFailed.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIRealtimeBetaServerEventConversationItemInputAudioTranscriptionFailed: Codable,
  Sendable
{
  public var contentIndex: Int
  public var error: OpenAIRealtimeBetaServerEventConversationItemInputAudioTranscriptionFailedError
  public var eventId: String
  public var itemId: String
  public var kind: OpenAIRealtimeBetaServerEventConversationItemInputAudioTranscriptionFailedKind

  public init(
    contentIndex: Int,
    error: OpenAIRealtimeBetaServerEventConversationItemInputAudioTranscriptionFailedError,
    eventId: String,
    itemId: String,
    kind: OpenAIRealtimeBetaServerEventConversationItemInputAudioTranscriptionFailedKind
  ) {
    self.contentIndex = contentIndex
    self.error = error
    self.eventId = eventId
    self.itemId = itemId
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case contentIndex = "content_index"
    case error
    case eventId = "event_id"
    case itemId = "item_id"
    case kind = "type"
  }
}
