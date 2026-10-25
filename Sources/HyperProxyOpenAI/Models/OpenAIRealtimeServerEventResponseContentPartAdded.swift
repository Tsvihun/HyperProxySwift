//
//  OpenAIRealtimeServerEventResponseContentPartAdded.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIRealtimeServerEventResponseContentPartAdded: Codable, Sendable {
  public var contentIndex: Int
  public var eventId: String
  public var itemId: String
  public var outputIndex: Int
  public var part: OpenAIRealtimeServerEventResponseContentPartAdded.Part
  public var responseId: String
  public var kind: OpenAIRealtimeServerEventResponseContentPartAdded.Kind

  public init(
    contentIndex: Int,
    eventId: String,
    itemId: String,
    outputIndex: Int,
    part: OpenAIRealtimeServerEventResponseContentPartAdded.Part,
    responseId: String,
    kind: OpenAIRealtimeServerEventResponseContentPartAdded.Kind
  ) {
    self.contentIndex = contentIndex
    self.eventId = eventId
    self.itemId = itemId
    self.outputIndex = outputIndex
    self.part = part
    self.responseId = responseId
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case contentIndex = "content_index"
    case eventId = "event_id"
    case itemId = "item_id"
    case outputIndex = "output_index"
    case part
    case responseId = "response_id"
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable,
    Sendable
  {
    case responseContentPartAdded = "response.content_part.added"
  }

  public struct Part: Codable, Sendable {
    public var audio: String?
    public var text: String?
    public var transcript: String?
    public var kind: OpenAIRealtimeServerEventResponseContentPartAdded.Part.Kind?

    public init(
      audio: String? = nil,
      text: String? = nil,
      transcript: String? = nil,
      kind: OpenAIRealtimeServerEventResponseContentPartAdded.Part.Kind? = nil
    ) {
      self.audio = audio
      self.text = text
      self.transcript = transcript
      self.kind = kind
    }

    enum CodingKeys: String, CodingKey {
      case audio
      case text
      case transcript
      case kind = "type"
    }

    public enum Kind: String, Codable, Hashable,
      Sendable
    {
      case audio = "audio"
      case text = "text"
    }
  }
}
