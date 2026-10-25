//
//  AnthropicBetaManagedAgentsDeltaEvent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaManagedAgentsDeltaEvent: Codable, Sendable {
  public var delta: AnthropicBetaManagedAgentsDeltaContent
  public var eventId: String
  public var kind: AnthropicBetaManagedAgentsDeltaEvent.Kind

  public init(
    delta: AnthropicBetaManagedAgentsDeltaContent,
    eventId: String,
    kind: AnthropicBetaManagedAgentsDeltaEvent.Kind
  ) {
    self.delta = delta
    self.eventId = eventId
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case delta
    case eventId = "event_id"
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case eventDelta = "event_delta"
  }
}
