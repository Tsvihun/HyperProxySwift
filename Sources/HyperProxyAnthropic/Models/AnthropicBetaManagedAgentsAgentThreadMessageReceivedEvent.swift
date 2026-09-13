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
  public var content: [AnthropicBetaManagedAgentsUserContentBlock]
  public var fromAgentName: String?
  public var fromSessionThreadId: String
  public var id: String
  public var processedAt: AnthropicBetaTimestamp
  public var typeModel: AnthropicBetaManagedAgentsAgentThreadMessageReceivedEventTypeModel

  public init(
    content: [AnthropicBetaManagedAgentsUserContentBlock],
    fromSessionThreadId: String,
    id: String,
    processedAt: AnthropicBetaTimestamp,
    typeModel: AnthropicBetaManagedAgentsAgentThreadMessageReceivedEventTypeModel,
    fromAgentName: String? = nil
  ) {
    self.content = content
    self.fromAgentName = fromAgentName
    self.fromSessionThreadId = fromSessionThreadId
    self.id = id
    self.processedAt = processedAt
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case content
    case fromAgentName = "from_agent_name"
    case fromSessionThreadId = "from_session_thread_id"
    case id
    case processedAt = "processed_at"
    case typeModel = "type"
  }
}
