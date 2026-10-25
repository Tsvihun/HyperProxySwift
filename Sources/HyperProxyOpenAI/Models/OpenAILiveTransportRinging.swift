//
//  OpenAILiveTransportRinging.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAILiveTransportRinging: Codable, Sendable {
  public var eventId: String
  public var sessionId: String
  public var kind: OpenAILiveTransportRinging.Kind

  public init(
    eventId: String,
    sessionId: String,
    kind: OpenAILiveTransportRinging.Kind
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

  public enum Kind: String, Codable, Hashable, Sendable {
    case transportRinging = "transport.ringing"
  }
}
