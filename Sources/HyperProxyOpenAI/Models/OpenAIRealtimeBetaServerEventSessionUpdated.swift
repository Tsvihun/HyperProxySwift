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
  public var kind: OpenAIRealtimeBetaServerEventSessionUpdatedKind

  public init(
    eventId: String,
    session: OpenAIRealtimeSession,
    kind: OpenAIRealtimeBetaServerEventSessionUpdatedKind
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
}
