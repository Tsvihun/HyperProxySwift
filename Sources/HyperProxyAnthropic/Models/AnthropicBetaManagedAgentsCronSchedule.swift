//
//  AnthropicBetaManagedAgentsCronSchedule.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaManagedAgentsCronSchedule: Codable, Sendable {
  public var expression: String
  public var lastRunAt: AnthropicBetaTimestamp?
  public var timezone: String
  public var typeModel: AnthropicBetaManagedAgentsCronScheduleTypeModel
  public var upcomingRunsAt: [AnthropicBetaTimestamp]?

  public init(
    expression: String,
    timezone: String,
    typeModel: AnthropicBetaManagedAgentsCronScheduleTypeModel,
    lastRunAt: AnthropicBetaTimestamp? = nil,
    upcomingRunsAt: [AnthropicBetaTimestamp]? = nil
  ) {
    self.expression = expression
    self.lastRunAt = lastRunAt
    self.timezone = timezone
    self.typeModel = typeModel
    self.upcomingRunsAt = upcomingRunsAt
  }

  enum CodingKeys: String, CodingKey {
    case expression
    case lastRunAt = "last_run_at"
    case timezone
    case typeModel = "type"
    case upcomingRunsAt = "upcoming_runs_at"
  }
}
