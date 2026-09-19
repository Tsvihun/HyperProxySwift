//
//  OpenAILiveErrorEvent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAILiveErrorEvent: Codable, Sendable {
  public var clientEventId: String?
  public var error: OpenAILiveLiveError
  public var eventId: String
  public var kind: OpenAILiveErrorEventKind

  public init(
    error: OpenAILiveLiveError,
    eventId: String,
    kind: OpenAILiveErrorEventKind,
    clientEventId: String? = nil
  ) {
    self.clientEventId = clientEventId
    self.error = error
    self.eventId = eventId
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case clientEventId = "client_event_id"
    case error
    case eventId = "event_id"
    case kind = "type"
  }
}
