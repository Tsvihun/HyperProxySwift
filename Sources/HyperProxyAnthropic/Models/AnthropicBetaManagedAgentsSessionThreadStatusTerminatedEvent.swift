//
//  AnthropicBetaManagedAgentsSessionThreadStatusTerminatedEvent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaManagedAgentsSessionThreadStatusTerminatedEvent: Codable, Sendable {
  public var agentName: String
  public var id: String
  public var processedAt: AnthropicBetaTimestamp
  public var sessionThreadId: String
  public var typeModel: AnthropicBetaManagedAgentsSessionThreadStatusTerminatedEventTypeModel

  public init(
    agentName: String,
    id: String,
    processedAt: AnthropicBetaTimestamp,
    sessionThreadId: String,
    typeModel: AnthropicBetaManagedAgentsSessionThreadStatusTerminatedEventTypeModel
  ) {
    self.agentName = agentName
    self.id = id
    self.processedAt = processedAt
    self.sessionThreadId = sessionThreadId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case agentName = "agent_name"
    case id
    case processedAt = "processed_at"
    case sessionThreadId = "session_thread_id"
    case typeModel = "type"
  }
}
