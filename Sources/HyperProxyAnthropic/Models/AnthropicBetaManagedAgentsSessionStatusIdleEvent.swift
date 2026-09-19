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
  public var processedAt: AnthropicBetaTimestamp
  public var stopReason: AnthropicBetaManagedAgentsSessionStatusIdleEventStopReason
  public var kind: AnthropicBetaManagedAgentsSessionStatusIdleEventKind

  public init(
    id: String,
    processedAt: AnthropicBetaTimestamp,
    stopReason: AnthropicBetaManagedAgentsSessionStatusIdleEventStopReason,
    kind: AnthropicBetaManagedAgentsSessionStatusIdleEventKind
  ) {
    self.id = id
    self.processedAt = processedAt
    self.stopReason = stopReason
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case id
    case processedAt = "processed_at"
    case stopReason = "stop_reason"
    case kind = "type"
  }
}
