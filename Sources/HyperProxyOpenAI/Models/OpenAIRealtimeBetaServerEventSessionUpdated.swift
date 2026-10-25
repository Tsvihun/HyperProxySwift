//
//  OpenAIRealtimeBetaServerEventSessionUpdated.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIRealtimeBetaServerEventSessionUpdated: Codable, Sendable {
  public var eventId: String
  public var session: OpenAIRealtimeSession
  public var kind: OpenAIRealtimeBetaServerEventSessionUpdated.Kind

  public init(
    eventId: String,
    session: OpenAIRealtimeSession,
    kind: OpenAIRealtimeBetaServerEventSessionUpdated.Kind
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
    case sessionUpdated = "session.updated"
  }
}
