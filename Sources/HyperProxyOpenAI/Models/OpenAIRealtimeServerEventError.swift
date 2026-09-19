//
//  OpenAIRealtimeServerEventError.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIRealtimeServerEventError: Codable, Sendable {
  public var error: OpenAIRealtimeServerEventErrorError
  public var eventId: String
  public var kind: OpenAIRealtimeServerEventErrorKind

  public init(
    error: OpenAIRealtimeServerEventErrorError,
    eventId: String,
    kind: OpenAIRealtimeServerEventErrorKind
  ) {
    self.error = error
    self.eventId = eventId
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case error
    case eventId = "event_id"
    case kind = "type"
  }
}
