//
//  DeepLConfiguredRulesDatesAndTimes.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct DeepLConfiguredRulesDatesAndTimes: Codable, Sendable {
  public var calendarEra: DeepLConfiguredRulesDatesAndTimesCalendarEra?
  public var centuries: DeepLConfiguredRulesDatesAndTimesCenturies?
  public var dateFormat: DeepLConfiguredRulesDatesAndTimesDateFormat?
  public var datesInNumericalForm: DeepLConfiguredRulesDatesAndTimesDatesInNumericalForm?
  public var decades: DeepLConfiguredRulesDatesAndTimesDecades?
  public var hoursMinutesSecondsSeparator:
    DeepLConfiguredRulesDatesAndTimesHoursMinutesSecondsSeparator?
  public var hoursMinutesSeparator: DeepLConfiguredRulesDatesAndTimesHoursMinutesSeparator?
  public var midnightInNumerals: DeepLConfiguredRulesDatesAndTimesMidnightInNumerals?
  public var singleDigitDaysAndMonths: DeepLConfiguredRulesDatesAndTimesSingleDigitDaysAndMonths?
  public var singleDigitHours: DeepLConfiguredRulesDatesAndTimesSingleDigitHours?
  public var timeFormat: DeepLConfiguredRulesDatesAndTimesTimeFormat?
  public var writingDates: DeepLConfiguredRulesDatesAndTimesWritingDates?
  public var years: DeepLConfiguredRulesDatesAndTimesYears?

  public init(
    calendarEra: DeepLConfiguredRulesDatesAndTimesCalendarEra? = nil,
    centuries: DeepLConfiguredRulesDatesAndTimesCenturies? = nil,
    dateFormat: DeepLConfiguredRulesDatesAndTimesDateFormat? = nil,
    datesInNumericalForm: DeepLConfiguredRulesDatesAndTimesDatesInNumericalForm? = nil,
    decades: DeepLConfiguredRulesDatesAndTimesDecades? = nil,
    hoursMinutesSecondsSeparator: DeepLConfiguredRulesDatesAndTimesHoursMinutesSecondsSeparator? =
      nil,
    hoursMinutesSeparator: DeepLConfiguredRulesDatesAndTimesHoursMinutesSeparator? = nil,
    midnightInNumerals: DeepLConfiguredRulesDatesAndTimesMidnightInNumerals? = nil,
    singleDigitDaysAndMonths: DeepLConfiguredRulesDatesAndTimesSingleDigitDaysAndMonths? = nil,
    singleDigitHours: DeepLConfiguredRulesDatesAndTimesSingleDigitHours? = nil,
    timeFormat: DeepLConfiguredRulesDatesAndTimesTimeFormat? = nil,
    writingDates: DeepLConfiguredRulesDatesAndTimesWritingDates? = nil,
    years: DeepLConfiguredRulesDatesAndTimesYears? = nil
  ) {
    self.calendarEra = calendarEra
    self.centuries = centuries
    self.dateFormat = dateFormat
    self.datesInNumericalForm = datesInNumericalForm
    self.decades = decades
    self.hoursMinutesSecondsSeparator = hoursMinutesSecondsSeparator
    self.hoursMinutesSeparator = hoursMinutesSeparator
    self.midnightInNumerals = midnightInNumerals
    self.singleDigitDaysAndMonths = singleDigitDaysAndMonths
    self.singleDigitHours = singleDigitHours
    self.timeFormat = timeFormat
    self.writingDates = writingDates
    self.years = years
  }

  enum CodingKeys: String, CodingKey {
    case calendarEra = "calendar_era"
    case centuries
    case dateFormat = "date_format"
    case datesInNumericalForm = "dates_in_numerical_form"
    case decades
    case hoursMinutesSecondsSeparator = "hours_minutes_seconds_separator"
    case hoursMinutesSeparator = "hours_minutes_separator"
    case midnightInNumerals = "midnight_in_numerals"
    case singleDigitDaysAndMonths = "single_digit_days_and_months"
    case singleDigitHours = "single_digit_hours"
    case timeFormat = "time_format"
    case writingDates = "writing_dates"
    case years
  }
}
