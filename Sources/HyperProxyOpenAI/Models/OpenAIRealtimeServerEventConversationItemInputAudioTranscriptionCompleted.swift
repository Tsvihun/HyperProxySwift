//
//  OpenAIRealtimeServerEventConversationItemInputAudioTranscriptionCompleted.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIRealtimeServerEventConversationItemInputAudioTranscriptionCompleted: Codable,
  Sendable
{
  public var contentIndex: Int
  public var eventId: String
  public var itemId: String
  public var languages: [OpenAITranscriptionLanguage]?
  public var logprobs: [OpenAILogProbProperties]?
  public var transcript: String
  public var kind: OpenAIRealtimeServerEventConversationItemInputAudioTranscriptionCompletedKind
  public var usage: OpenAIRealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsage

  public init(
    contentIndex: Int,
    eventId: String,
    itemId: String,
    transcript: String,
    kind: OpenAIRealtimeServerEventConversationItemInputAudioTranscriptionCompletedKind,
    usage: OpenAIRealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsage,
    languages: [OpenAITranscriptionLanguage]? = nil,
    logprobs: [OpenAILogProbProperties]? = nil
  ) {
    self.contentIndex = contentIndex
    self.eventId = eventId
    self.itemId = itemId
    self.languages = languages
    self.logprobs = logprobs
    self.transcript = transcript
    self.kind = kind
    self.usage = usage
  }

  enum CodingKeys: String, CodingKey {
    case contentIndex = "content_index"
    case eventId = "event_id"
    case itemId = "item_id"
    case languages
    case logprobs
    case transcript
    case kind = "type"
    case usage
  }
}
