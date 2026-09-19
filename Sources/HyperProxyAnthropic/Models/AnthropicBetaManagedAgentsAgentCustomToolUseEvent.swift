//
//  AnthropicBetaManagedAgentsAgentCustomToolUseEvent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaManagedAgentsAgentCustomToolUseEvent: Codable, Sendable {
  public var id: String
  public var input: AnthropicBetaManagedAgentsStruct
  public var name: String
  public var processedAt: AnthropicBetaTimestamp
  public var sessionThreadId: String?
  public var kind: AnthropicBetaManagedAgentsAgentCustomToolUseEventKind

  public init(
    id: String,
    input: AnthropicBetaManagedAgentsStruct,
    name: String,
    processedAt: AnthropicBetaTimestamp,
    kind: AnthropicBetaManagedAgentsAgentCustomToolUseEventKind,
    sessionThreadId: String? = nil
  ) {
    self.id = id
    self.input = input
    self.name = name
    self.processedAt = processedAt
    self.sessionThreadId = sessionThreadId
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case id
    case input
    case name
    case processedAt = "processed_at"
    case sessionThreadId = "session_thread_id"
    case kind = "type"
  }
}
