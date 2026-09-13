//
//  MistralScheduleCalendar.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralScheduleCalendar: Codable, Sendable {
  public var comment: String?
  public var dayOfMonth: [MistralScheduleRange]?
  public var dayOfWeek: [MistralScheduleRange]?
  public var hour: [MistralScheduleRange]?
  public var minute: [MistralScheduleRange]?
  public var month: [MistralScheduleRange]?
  public var second: [MistralScheduleRange]?
  public var year: [MistralScheduleRange]?

  public init(
    comment: String? = nil,
    dayOfMonth: [MistralScheduleRange]? = nil,
    dayOfWeek: [MistralScheduleRange]? = nil,
    hour: [MistralScheduleRange]? = nil,
    minute: [MistralScheduleRange]? = nil,
    month: [MistralScheduleRange]? = nil,
    second: [MistralScheduleRange]? = nil,
    year: [MistralScheduleRange]? = nil
  ) {
    self.comment = comment
    self.dayOfMonth = dayOfMonth
    self.dayOfWeek = dayOfWeek
    self.hour = hour
    self.minute = minute
    self.month = month
    self.second = second
    self.year = year
  }

  enum CodingKeys: String, CodingKey {
    case comment
    case dayOfMonth = "day_of_month"
    case dayOfWeek = "day_of_week"
    case hour
    case minute
    case month
    case second
    case year
  }
}
