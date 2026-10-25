//
//  OpenAIRealtimeBetaServerEventConversationItemInputAudioTranscriptionCompleted.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIRealtimeBetaServerEventConversationItemInputAudioTranscriptionCompleted:
  Codable, Sendable
{
  public var contentIndex: Int
  public var eventId: String
  public var itemId: String
  public var languages: [OpenAITranscriptionLanguage]?
  public var logprobs: [OpenAILogProbProperties]?
  public var transcript: String
  public var kind:
    OpenAIRealtimeBetaServerEventConversationItemInputAudioTranscriptionCompleted.Kind
  public var usage:
    OpenAIRealtimeBetaServerEventConversationItemInputAudioTranscriptionCompleted.Usage

  public init(
    contentIndex: Int,
    eventId: String,
    itemId: String,
    transcript: String,
    kind: OpenAIRealtimeBetaServerEventConversationItemInputAudioTranscriptionCompleted.Kind,
    usage: OpenAIRealtimeBetaServerEventConversationItemInputAudioTranscriptionCompleted.Usage,
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

  public enum Kind:
    String, Codable, Hashable, Sendable
  {
    case conversationItemInputAudioTranscriptionCompleted =
      "conversation.item.input_audio_transcription.completed"
  }

  public enum Usage:
    Codable, Sendable
  {
    case transcriptTextUsageTokens(OpenAITranscriptTextUsageTokens)
    case transcriptTextUsageDuration(OpenAITranscriptTextUsageDuration)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(OpenAITranscriptTextUsageTokens.self) {
        self = .transcriptTextUsageTokens(value)
        return
      }
      self = .transcriptTextUsageDuration(
        try container.decode(OpenAITranscriptTextUsageDuration.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .transcriptTextUsageTokens(let value):
        try container.encode(value)
      case .transcriptTextUsageDuration(let value):
        try container.encode(value)
      }
    }
  }
}
