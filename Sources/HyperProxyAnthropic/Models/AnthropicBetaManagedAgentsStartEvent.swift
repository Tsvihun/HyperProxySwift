//
//  AnthropicBetaManagedAgentsStartEvent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaManagedAgentsStartEvent: Codable, Sendable {
  public var event: AnthropicBetaManagedAgentsStartEventPreview
  public var kind: AnthropicBetaManagedAgentsStartEvent.Kind

  public init(
    event: AnthropicBetaManagedAgentsStartEventPreview,
    kind: AnthropicBetaManagedAgentsStartEvent.Kind
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
