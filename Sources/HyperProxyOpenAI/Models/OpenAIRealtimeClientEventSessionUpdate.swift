//
//  OpenAIRealtimeClientEventSessionUpdate.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIRealtimeClientEventSessionUpdate: Codable, Sendable {
  public var eventId: String?
  public var session: OpenAIRealtimeClientEventSessionUpdate.Session
  public var kind: OpenAIRealtimeClientEventSessionUpdate.Kind

  public init(
    session: OpenAIRealtimeClientEventSessionUpdate.Session,
    kind: OpenAIRealtimeClientEventSessionUpdate.Kind,
    eventId: String? = nil
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
    case sessionUpdate = "session.update"
  }

  public enum Session: Codable, Sendable {
    case realtimeSessionCreateRequestGa(OpenAIRealtimeSessionCreateRequestGA)
    case realtimeTranscriptionSessionCreateRequestGa(
      OpenAIRealtimeTranscriptionSessionCreateRequestGA)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(OpenAIRealtimeSessionCreateRequestGA.self) {
        self = .realtimeSessionCreateRequestGa(value)
        return
      }
      self = .realtimeTranscriptionSessionCreateRequestGa(
        try container.decode(OpenAIRealtimeTranscriptionSessionCreateRequestGA.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .realtimeSessionCreateRequestGa(let value):
        try container.encode(value)
      case .realtimeTranscriptionSessionCreateRequestGa(let value):
        try container.encode(value)
      }
    }
  }
}
