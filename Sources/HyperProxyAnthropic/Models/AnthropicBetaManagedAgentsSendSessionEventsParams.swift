//
//  AnthropicBetaManagedAgentsSendSessionEventsParams.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaManagedAgentsSendSessionEventsParams: Codable, Sendable {
  public var events: [AnthropicBetaManagedAgentsEventParams]

  public init(
    events: [AnthropicBetaManagedAgentsEventParams]
  ) {
    self.events = events
  }

  enum CodingKeys: String, CodingKey {
    case events
  }
}
