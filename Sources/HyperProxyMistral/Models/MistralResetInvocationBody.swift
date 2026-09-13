//
//  MistralResetInvocationBody.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralResetInvocationBody: Codable, Sendable {
  public var eventId: Int
  public var excludeSignals: Bool?
  public var excludeUpdates: Bool?
  public var reason: String?

  public init(
    eventId: Int,
    excludeSignals: Bool? = nil,
    excludeUpdates: Bool? = nil,
    reason: String? = nil
  ) {
    self.eventId = eventId
    self.excludeSignals = excludeSignals
    self.excludeUpdates = excludeUpdates
    self.reason = reason
  }

  enum CodingKeys: String, CodingKey {
    case eventId = "event_id"
    case excludeSignals = "exclude_signals"
    case excludeUpdates = "exclude_updates"
    case reason
  }
}
