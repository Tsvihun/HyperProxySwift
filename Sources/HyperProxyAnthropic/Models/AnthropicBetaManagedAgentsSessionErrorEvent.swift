//
//  AnthropicBetaManagedAgentsSessionErrorEvent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaManagedAgentsSessionErrorEvent: Codable, Sendable {
  public var error: AnthropicBetaManagedAgentsSessionErrorEventError
  public var id: String
  public var processedAt: AnthropicBetaTimestamp
  public var kind: AnthropicBetaManagedAgentsSessionErrorEventKind

  public init(
    error: AnthropicBetaManagedAgentsSessionErrorEventError,
    id: String,
    processedAt: AnthropicBetaTimestamp,
    kind: AnthropicBetaManagedAgentsSessionErrorEventKind
  ) {
    self.error = error
    self.id = id
    self.processedAt = processedAt
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case error
    case id
    case processedAt = "processed_at"
    case kind = "type"
  }
}
