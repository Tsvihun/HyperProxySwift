//
//  AnthropicBetaManagedAgentsAgentThreadMessageReceivedEvent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaManagedAgentsAgentThreadMessageReceivedEvent: Codable, Sendable {
  public var content: [AnthropicBetaSessionsManagedAgentsAgentThreadMessageReceivedEventContent]
  public var fromAgentName: String?
  public var fromSessionThreadId: String
  public var id: String
  public var processedAt: String
  public var kind: AnthropicBetaManagedAgentsAgentThreadMessageReceivedEvent.Kind

  public init(
    content: [AnthropicBetaSessionsManagedAgentsAgentThreadMessageReceivedEventContent],
    fromSessionThreadId: String,
    id: String,
    processedAt: String,
    kind: AnthropicBetaManagedAgentsAgentThreadMessageReceivedEvent.Kind,
    fromAgentName: String? = nil
  ) {
    self.content = content
    self.fromAgentName = fromAgentName
    self.fromSessionThreadId = fromSessionThreadId
    self.id = id
    self.processedAt = processedAt
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case content
    case fromAgentName = "from_agent_name"
    case fromSessionThreadId = "from_session_thread_id"
    case id
    case processedAt = "processed_at"
    case kind = "type"
  }

  public enum Kind: String, Codable,
    Hashable, Sendable
  {
    case agentThreadMessageReceived = "agent.thread_message_received"
  }
}
