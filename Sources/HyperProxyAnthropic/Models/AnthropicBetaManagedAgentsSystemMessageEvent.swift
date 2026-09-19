//
//  AnthropicBetaManagedAgentsSystemMessageEvent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaManagedAgentsSystemMessageEvent: Codable, Sendable {
  public var content: [AnthropicBetaManagedAgentsSystemContentBlock]
  public var id: String
  public var processedAt: AnthropicBetaTimestamp?
  public var kind: AnthropicBetaManagedAgentsSystemMessageEventKind

  public init(
    content: [AnthropicBetaManagedAgentsSystemContentBlock],
    id: String,
    kind: AnthropicBetaManagedAgentsSystemMessageEventKind,
    processedAt: AnthropicBetaTimestamp? = nil
  ) {
    self.content = content
    self.id = id
    self.processedAt = processedAt
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case content
    case id
    case processedAt = "processed_at"
    case kind = "type"
  }
}
