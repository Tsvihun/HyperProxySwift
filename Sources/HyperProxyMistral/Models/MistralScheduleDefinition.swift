//
//  MistralScheduleDefinition.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralScheduleDefinition: Codable, Sendable {
  public var calendars: [MistralScheduleCalendar]?
  public var cronExpressions: [String]?
  public var endAt: String?
  public var input: HyperProxyJSONValue
  public var intervals: [MistralScheduleInterval]?
  public var jitter: String?
  public var maxExecutions: Int?
  public var policy: MistralSchedulePolicy?
  public var scheduleId: String?
  public var skip: [MistralScheduleCalendar]?
  public var startAt: String?
  public var timeZoneName: String?

  public init(
    input: HyperProxyJSONValue,
    calendars: [MistralScheduleCalendar]? = nil,
    cronExpressions: [String]? = nil,
    endAt: String? = nil,
    intervals: [MistralScheduleInterval]? = nil,
    jitter: String? = nil,
    maxExecutions: Int? = nil,
    policy: MistralSchedulePolicy? = nil,
    scheduleId: String? = nil,
    skip: [MistralScheduleCalendar]? = nil,
    startAt: String? = nil,
    timeZoneName: String? = nil
  ) {
    self.calendars = calendars
    self.cronExpressions = cronExpressions
    self.endAt = endAt
    self.input = input
    self.intervals = intervals
    self.jitter = jitter
    self.maxExecutions = maxExecutions
    self.policy = policy
    self.scheduleId = scheduleId
    self.skip = skip
    self.startAt = startAt
    self.timeZoneName = timeZoneName
  }

  enum CodingKeys: String, CodingKey {
    case calendars
    case cronExpressions = "cron_expressions"
    case endAt = "end_at"
    case input
    case intervals
    case jitter
    case maxExecutions = "max_executions"
    case policy
    case scheduleId = "schedule_id"
    case skip
    case startAt = "start_at"
    case timeZoneName = "time_zone_name"
  }
}
