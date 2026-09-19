//
//  OpenAILiveTransportAnswered.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAILiveTransportAnswered: Codable, Sendable {
  public var eventId: String
  public var sessionId: String
  public var kind: OpenAILiveTransportAnsweredKind

  public init(
    eventId: String,
    sessionId: String,
    kind: OpenAILiveTransportAnsweredKind
  ) {
    self.eventId = eventId
    self.sessionId = sessionId
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case eventId = "event_id"
    case sessionId = "session_id"
    case kind = "type"
  }
}
