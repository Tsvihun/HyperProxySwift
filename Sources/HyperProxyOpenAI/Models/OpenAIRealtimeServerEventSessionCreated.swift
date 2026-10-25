//
//  OpenAIRealtimeServerEventSessionCreated.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIRealtimeServerEventSessionCreated: Codable, Sendable {
  public var eventId: String
  public var session: OpenAIRealtimeServerEventSessionCreated.Session
  public var kind: OpenAIRealtimeServerEventSessionCreated.Kind

  public init(
    eventId: String,
    session: OpenAIRealtimeServerEventSessionCreated.Session,
    kind: OpenAIRealtimeServerEventSessionCreated.Kind
  ) {
    self.eventId = eventId
    self.session = session
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case eventId = "event_id"
    case session
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case sessionCreated = "session.created"
  }

  public enum Session: Codable, Sendable {
    case realtimeSessionCreateResponseGa(OpenAIRealtimeSessionCreateResponseGA)
    case realtimeTranscriptionSessionCreateResponseGa(
      OpenAIRealtimeTranscriptionSessionCreateResponseGA)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(OpenAIRealtimeSessionCreateResponseGA.self) {
        self = .realtimeSessionCreateResponseGa(value)
        return
      }
      self = .realtimeTranscriptionSessionCreateResponseGa(
        try container.decode(OpenAIRealtimeTranscriptionSessionCreateResponseGA.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .realtimeSessionCreateResponseGa(let value):
        try container.encode(value)
      case .realtimeTranscriptionSessionCreateResponseGa(let value):
        try container.encode(value)
      }
    }
  }
}
