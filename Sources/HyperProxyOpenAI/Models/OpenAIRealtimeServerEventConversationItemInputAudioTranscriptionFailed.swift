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
  public var error:
    OpenAIRealtimeServerEventConversationItemInputAudioTranscriptionFailed.ErrorValue
  public var eventId: String
  public var itemId: String
  public var kind: OpenAIRealtimeServerEventConversationItemInputAudioTranscriptionFailed.Kind

  public init(
    contentIndex: Int,
    error: OpenAIRealtimeServerEventConversationItemInputAudioTranscriptionFailed.ErrorValue,
    eventId: String,
    itemId: String,
    kind: OpenAIRealtimeServerEventConversationItemInputAudioTranscriptionFailed.Kind
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

  public struct ErrorValue: Codable,
    Sendable
  {
    public var code: String?
    public var message: String?
    public var param: String?
    public var kind: String?

    public init(
      code: String? = nil,
      message: String? = nil,
      param: String? = nil,
      kind: String? = nil
    ) {
      self.code = code
      self.message = message
      self.param = param
      self.kind = kind
    }

    enum CodingKeys: String, CodingKey {
      case code
      case message
      case param
      case kind = "type"
    }
  }

  public enum Kind: String,
    Codable, Hashable, Sendable
  {
    case conversationItemInputAudioTranscriptionFailed =
      "conversation.item.input_audio_transcription.failed"
  }
}
