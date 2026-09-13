//
//  AnthropicBetaManagedAgentsSessionThreadStats.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaManagedAgentsSessionThreadStats: Codable, Sendable {
  public var activeSeconds: Double?
  public var durationSeconds: Double?
  public var startupSeconds: Double?

  public init(
    activeSeconds: Double? = nil,
    durationSeconds: Double? = nil,
    startupSeconds: Double? = nil
  ) {
    self.activeSeconds = activeSeconds
    self.durationSeconds = durationSeconds
    self.startupSeconds = startupSeconds
  }

  enum CodingKeys: String, CodingKey {
    case activeSeconds = "active_seconds"
    case durationSeconds = "duration_seconds"
    case startupSeconds = "startup_seconds"
  }
}
