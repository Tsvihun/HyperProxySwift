//
//  AnthropicBetaManagedAgentsSessionStatusIdleEvent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaManagedAgentsSessionStatusIdleEvent: Codable, Sendable {
  public var id: String
  public var processedAt: String
  public var stopDetails: AnthropicBetaManagedAgentsSessionRefusalStopDetails?
  public var stopReason: AnthropicBetaSessionsManagedAgentsSessionStatusIdleEventStopReason
  public var kind: AnthropicBetaManagedAgentsSessionStatusIdleEvent.Kind

  public init(
    id: String,
    processedAt: String,
    stopReason: AnthropicBetaSessionsManagedAgentsSessionStatusIdleEventStopReason,
    kind: AnthropicBetaManagedAgentsSessionStatusIdleEvent.Kind,
    stopDetails: AnthropicBetaManagedAgentsSessionRefusalStopDetails? = nil
  ) {
    self.id = id
    self.processedAt = processedAt
    self.stopDetails = stopDetails
    self.stopReason = stopReason
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case id
    case processedAt = "processed_at"
    case stopDetails = "stop_details"
    case stopReason = "stop_reason"
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable,
    Sendable
  {
    case sessionStatusIdle = "session.status_idle"
  }
}
