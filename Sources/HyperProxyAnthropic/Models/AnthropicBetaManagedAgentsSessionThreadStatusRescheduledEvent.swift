//
//  AnthropicBetaManagedAgentsSessionThreadStatusRescheduledEvent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaManagedAgentsSessionThreadStatusRescheduledEvent: Codable, Sendable {
  public var agentName: String
  public var id: String
  public var processedAt: AnthropicBetaTimestamp
  public var sessionThreadId: String
  public var kind: AnthropicBetaManagedAgentsSessionThreadStatusRescheduledEventKind

  public init(
    agentName: String,
    id: String,
    processedAt: AnthropicBetaTimestamp,
    sessionThreadId: String,
    kind: AnthropicBetaManagedAgentsSessionThreadStatusRescheduledEventKind
  ) {
    self.agentName = agentName
    self.id = id
    self.processedAt = processedAt
    self.sessionThreadId = sessionThreadId
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case agentName = "agent_name"
    case id
    case processedAt = "processed_at"
    case sessionThreadId = "session_thread_id"
    case kind = "type"
  }
}
