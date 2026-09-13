//
//  AnthropicBetaManagedAgentsAgentThreadMessageSentEvent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaManagedAgentsAgentThreadMessageSentEvent: Codable, Sendable {
  public var content: [AnthropicBetaManagedAgentsUserContentBlock]
  public var id: String
  public var processedAt: AnthropicBetaTimestamp
  public var toAgentName: String?
  public var toSessionThreadId: String
  public var typeModel: AnthropicBetaManagedAgentsAgentThreadMessageSentEventTypeModel

  public init(
    content: [AnthropicBetaManagedAgentsUserContentBlock],
    id: String,
    processedAt: AnthropicBetaTimestamp,
    toSessionThreadId: String,
    typeModel: AnthropicBetaManagedAgentsAgentThreadMessageSentEventTypeModel,
    toAgentName: String? = nil
  ) {
    self.content = content
    self.id = id
    self.processedAt = processedAt
    self.toAgentName = toAgentName
    self.toSessionThreadId = toSessionThreadId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case content
    case id
    case processedAt = "processed_at"
    case toAgentName = "to_agent_name"
    case toSessionThreadId = "to_session_thread_id"
    case typeModel = "type"
  }
}
