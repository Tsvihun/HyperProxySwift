//
//  AnthropicBetaManagedAgentsSessionStatusRunningEvent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaManagedAgentsSessionStatusRunningEvent: Codable, Sendable {
  public var id: String
  public var processedAt: String
  public var kind: AnthropicBetaManagedAgentsSessionStatusRunningEvent.Kind

  public init(
    id: String,
    processedAt: String,
    kind: AnthropicBetaManagedAgentsSessionStatusRunningEvent.Kind
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

  public enum Kind: String, Codable, Hashable,
    Sendable
  {
    case sessionStatusRunning = "session.status_running"
  }
}
