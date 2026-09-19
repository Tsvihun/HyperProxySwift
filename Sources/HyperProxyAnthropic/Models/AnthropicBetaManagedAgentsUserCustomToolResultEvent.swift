//
//  AnthropicBetaManagedAgentsUserCustomToolResultEvent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaManagedAgentsUserCustomToolResultEvent: Codable, Sendable {
  public var content: [AnthropicBetaManagedAgentsToolResultContentBlock]?
  public var customToolUseId: String
  public var id: String
  public var isError: Bool?
  public var processedAt: AnthropicBetaTimestamp?
  public var sessionThreadId: String?
  public var kind: AnthropicBetaManagedAgentsUserCustomToolResultEventKind

  public init(
    customToolUseId: String,
    id: String,
    kind: AnthropicBetaManagedAgentsUserCustomToolResultEventKind,
    content: [AnthropicBetaManagedAgentsToolResultContentBlock]? = nil,
    isError: Bool? = nil,
    processedAt: AnthropicBetaTimestamp? = nil,
    sessionThreadId: String? = nil
  ) {
    self.content = content
    self.customToolUseId = customToolUseId
    self.id = id
    self.isError = isError
    self.processedAt = processedAt
    self.sessionThreadId = sessionThreadId
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case content
    case customToolUseId = "custom_tool_use_id"
    case id
    case isError = "is_error"
    case processedAt = "processed_at"
    case sessionThreadId = "session_thread_id"
    case kind = "type"
  }
}
