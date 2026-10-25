//
//  AnthropicBetaManagedAgentsSessionThreadStatusIdleEvent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaManagedAgentsSessionThreadStatusIdleEvent: Codable, Sendable {
  public var agentName: String
  public var id: String
  public var processedAt: AnthropicBetaTimestamp
  public var sessionThreadId: String
  public var stopReason: AnthropicBetaManagedAgentsSessionThreadStatusIdleEvent.StopReason
  public var kind: AnthropicBetaManagedAgentsSessionThreadStatusIdleEvent.Kind

  public init(
    agentName: String,
    id: String,
    processedAt: AnthropicBetaTimestamp,
    sessionThreadId: String,
    stopReason: AnthropicBetaManagedAgentsSessionThreadStatusIdleEvent.StopReason,
    kind: AnthropicBetaManagedAgentsSessionThreadStatusIdleEvent.Kind
  ) {
    self.agentName = agentName
    self.id = id
    self.processedAt = processedAt
    self.sessionThreadId = sessionThreadId
    self.stopReason = stopReason
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case agentName = "agent_name"
    case id
    case processedAt = "processed_at"
    case sessionThreadId = "session_thread_id"
    case stopReason = "stop_reason"
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable,
    Sendable
  {
    case sessionThreadStatusIdle = "session.thread_status_idle"
  }

  public enum StopReason: Codable, Sendable {
    case betaManagedAgentsSessionEndTurn(AnthropicBetaManagedAgentsSessionEndTurn)
    case betaManagedAgentsSessionRequiresAction(AnthropicBetaManagedAgentsSessionRequiresAction)
    case betaManagedAgentsSessionRetriesExhausted(AnthropicBetaManagedAgentsSessionRetriesExhausted)
    case betaManagedAgentsSessionBudgetReached(AnthropicBetaManagedAgentsSessionBudgetReached)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(AnthropicBetaManagedAgentsSessionEndTurn.self) {
        self = .betaManagedAgentsSessionEndTurn(value)
        return
      }
      if let value = try? container.decode(AnthropicBetaManagedAgentsSessionRequiresAction.self) {
        self = .betaManagedAgentsSessionRequiresAction(value)
        return
      }
      if let value = try? container.decode(AnthropicBetaManagedAgentsSessionRetriesExhausted.self) {
        self = .betaManagedAgentsSessionRetriesExhausted(value)
        return
      }
      self = .betaManagedAgentsSessionBudgetReached(
        try container.decode(AnthropicBetaManagedAgentsSessionBudgetReached.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .betaManagedAgentsSessionEndTurn(let value):
        try container.encode(value)
      case .betaManagedAgentsSessionRequiresAction(let value):
        try container.encode(value)
      case .betaManagedAgentsSessionRetriesExhausted(let value):
        try container.encode(value)
      case .betaManagedAgentsSessionBudgetReached(let value):
        try container.encode(value)
      }
    }
  }
}
