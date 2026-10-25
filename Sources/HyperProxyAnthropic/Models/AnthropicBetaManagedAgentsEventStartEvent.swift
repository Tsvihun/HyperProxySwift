//
//  AnthropicBetaManagedAgentsEventStartEvent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaManagedAgentsEventStartEvent: Codable, Sendable {
  public var event: AnthropicBetaManagedAgentsEventStartEventEvent
  public var kind: AnthropicBetaManagedAgentsEventStartEvent.Kind

  public init(
    event: AnthropicBetaManagedAgentsEventStartEventEvent,
    kind: AnthropicBetaManagedAgentsEventStartEvent.Kind
  ) {
    self.event = event
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case event
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case eventStart = "event_start"
  }
}
