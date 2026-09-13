//
//  MistralScheduleDefinitionOutput.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralScheduleDefinitionOutput: Codable, Sendable {
  public var calendars: [MistralScheduleCalendar]?
  public var cronExpressions: [String]?
  public var deploymentName: String?
  public var endAt: String?
  public var futureExecutions: [MistralScheduleFutureExecution]?
  public var input: HyperProxyJSONValue
  public var intervals: [MistralScheduleInterval]?
  public var jitter: String?
  public var note: String?
  public var paused: Bool
  public var policy: MistralSchedulePolicy?
  public var recentExecutions: [MistralScheduleRecentExecution]?
  public var remainingExecutions: Int?
  public var scheduleId: String
  public var skip: [MistralScheduleCalendar]?
  public var startAt: String?
  public var timeZoneName: String?
  public var workflowName: String

  public init(
    input: HyperProxyJSONValue,
    paused: Bool,
    scheduleId: String,
    workflowName: String,
    calendars: [MistralScheduleCalendar]? = nil,
    cronExpressions: [String]? = nil,
    deploymentName: String? = nil,
    endAt: String? = nil,
    futureExecutions: [MistralScheduleFutureExecution]? = nil,
    intervals: [MistralScheduleInterval]? = nil,
    jitter: String? = nil,
    note: String? = nil,
    policy: MistralSchedulePolicy? = nil,
    recentExecutions: [MistralScheduleRecentExecution]? = nil,
    remainingExecutions: Int? = nil,
    skip: [MistralScheduleCalendar]? = nil,
    startAt: String? = nil,
    timeZoneName: String? = nil
  ) {
    self.calendars = calendars
    self.cronExpressions = cronExpressions
    self.deploymentName = deploymentName
    self.endAt = endAt
    self.futureExecutions = futureExecutions
    self.input = input
    self.intervals = intervals
    self.jitter = jitter
    self.note = note
    self.paused = paused
    self.policy = policy
    self.recentExecutions = recentExecutions
    self.remainingExecutions = remainingExecutions
    self.scheduleId = scheduleId
    self.skip = skip
    self.startAt = startAt
    self.timeZoneName = timeZoneName
    self.workflowName = workflowName
  }

  enum CodingKeys: String, CodingKey {
    case calendars
    case cronExpressions = "cron_expressions"
    case deploymentName = "deployment_name"
    case endAt = "end_at"
    case futureExecutions = "future_executions"
    case input
    case intervals
    case jitter
    case note
    case paused
    case policy
    case recentExecutions = "recent_executions"
    case remainingExecutions = "remaining_executions"
    case scheduleId = "schedule_id"
    case skip
    case startAt = "start_at"
    case timeZoneName = "time_zone_name"
    case workflowName = "workflow_name"
  }
}
