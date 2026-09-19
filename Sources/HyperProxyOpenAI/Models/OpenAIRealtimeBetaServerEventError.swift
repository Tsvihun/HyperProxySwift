//
//  OpenAIRealtimeBetaServerEventError.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIRealtimeBetaServerEventError: Codable, Sendable {
  public var error: OpenAIRealtimeBetaServerEventErrorError
  public var eventId: String
  public var kind: OpenAIRealtimeBetaServerEventErrorKind

  public init(
    error: OpenAIRealtimeBetaServerEventErrorError,
    eventId: String,
    kind: OpenAIRealtimeBetaServerEventErrorKind
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
