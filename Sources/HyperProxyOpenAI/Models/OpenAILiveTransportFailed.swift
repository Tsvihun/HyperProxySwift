//
//  OpenAILiveTransportFailed.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAILiveTransportFailed: Codable, Sendable {
  public var error: OpenAILiveTransportCallError
  public var eventId: String
  public var sessionId: String
  public var kind: OpenAILiveTransportFailed.Kind

  public init(
    error: OpenAILiveTransportCallError,
    eventId: String,
    sessionId: String,
    kind: OpenAILiveTransportFailed.Kind
  ) {
    self.error = error
    self.eventId = eventId
    self.sessionId = sessionId
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case error
    case eventId = "event_id"
    case sessionId = "session_id"
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case transportFailed = "transport.failed"
  }
}
