//
//  AnthropicBetaManagedAgentsUserInterruptEvent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaManagedAgentsUserInterruptEvent: Codable, Sendable {
  public var id: String
  public var processedAt: AnthropicBetaTimestamp?
  public var sessionThreadId: String?
  public var kind: AnthropicBetaManagedAgentsUserInterruptEventKind

  public init(
    id: String,
    kind: AnthropicBetaManagedAgentsUserInterruptEventKind,
    processedAt: AnthropicBetaTimestamp? = nil,
    sessionThreadId: String? = nil
  ) {
    self.id = id
    self.processedAt = processedAt
    self.sessionThreadId = sessionThreadId
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case id
    case processedAt = "processed_at"
    case sessionThreadId = "session_thread_id"
    case kind = "type"
  }
}
