//
//  OpenAIRealtimeServerEventConversationItemInputAudioTranscriptionFailed.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIRealtimeServerEventConversationItemInputAudioTranscriptionFailed: Codable,
  Sendable
{
  public var contentIndex: Int
  public var error: OpenAIRealtimeServerEventConversationItemInputAudioTranscriptionFailedError
  public var eventId: String
  public var itemId: String
  public var typeModel:
    OpenAIRealtimeServerEventConversationItemInputAudioTranscriptionFailedTypeModel

  public init(
    contentIndex: Int,
    error: OpenAIRealtimeServerEventConversationItemInputAudioTranscriptionFailedError,
    eventId: String,
    itemId: String,
    typeModel: OpenAIRealtimeServerEventConversationItemInputAudioTranscriptionFailedTypeModel
  ) {
    self.contentIndex = contentIndex
    self.error = error
    self.eventId = eventId
    self.itemId = itemId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case contentIndex = "content_index"
    case error
    case eventId = "event_id"
    case itemId = "item_id"
    case typeModel = "type"
  }
}
