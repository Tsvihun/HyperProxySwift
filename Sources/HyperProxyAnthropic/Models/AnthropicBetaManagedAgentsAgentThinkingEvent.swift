//
//  AnthropicBetaManagedAgentsAgentThinkingEvent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaManagedAgentsAgentThinkingEvent: Codable, Sendable {
  public var id: String
  public var processedAt: AnthropicBetaTimestamp
  public var kind: AnthropicBetaManagedAgentsAgentThinkingEventKind

  public init(
    id: String,
    processedAt: AnthropicBetaTimestamp,
    kind: AnthropicBetaManagedAgentsAgentThinkingEventKind
  ) {
    self.id = id
    self.processedAt = processedAt
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case id
    case processedAt = "processed_at"
    case kind = "type"
  }
}
