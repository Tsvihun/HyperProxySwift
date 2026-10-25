//
//  AnthropicBetaManagedAgentsSchedule.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaManagedAgentsSchedule: Codable, Sendable {
  public var expression: String
  public var lastRunAt: String?
  public var timezone: String
  public var kind: AnthropicBetaManagedAgentsSchedule.Kind
  public var upcomingRunsAt: [String]?

  public init(
    expression: String,
    timezone: String,
    kind: AnthropicBetaManagedAgentsSchedule.Kind,
    lastRunAt: String? = nil,
    upcomingRunsAt: [String]? = nil
  ) {
    self.expression = expression
    self.lastRunAt = lastRunAt
    self.timezone = timezone
    self.kind = kind
    self.upcomingRunsAt = upcomingRunsAt
  }

  enum CodingKeys: String, CodingKey {
    case expression
    case lastRunAt = "last_run_at"
    case timezone
    case kind = "type"
    case upcomingRunsAt = "upcoming_runs_at"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case cron = "cron"
  }
}
