//
//  DeepLConfiguredRulesDatesAndTimesTimeFormat.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct DeepLConfiguredRulesDatesAndTimesTimeFormat: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let spellOutTimeInWords = Self(rawValue: "spell_out_time_in_words")
  public static let use12HourClockAndDoNotSpecifyMorningOrEvening = Self(
    rawValue: "use_12_hour_clock_and_do_not_specify_morning_or_evening")
  public static let use12HourClockAndLowercaseAmOrPmWithPeriods = Self(
    rawValue: "use_12_hour_clock_and_lowercase_am_or_pm_with_periods")
  public static
    let use12HourClockAndLowercaseAmOrPmWithPeriodsExceptUseNoonAndMidnightInsteadOf12AmAnd12Pm =
    Self(
      rawValue:
        "use_12_hour_clock_and_lowercase_am_or_pm_with_periods_except_use_noon_and_midnight_instead_of_12_am_and_12_pm"
    )
  public static let use12HourClockAndLowercaseAmOrPmWithoutPeriods = Self(
    rawValue: "use_12_hour_clock_and_lowercase_am_or_pm_without_periods")
  public static
    let use12HourClockAndLowercaseAmOrPmWithoutPeriodsExceptUseNoonAndMidnightInsteadOf12AmAnd12Pm =
    Self(
      rawValue:
        "use_12_hour_clock_and_lowercase_am_or_pm_without_periods_except_use_noon_and_midnight_instead_of_12_am_and_12_pm"
    )
  public static let use12HourClockAndSpecifyMorningOrEvening = Self(
    rawValue: "use_12_hour_clock_and_specify_morning_or_evening")
  public static let use12HourClockAndUppercaseAmOrPmWithPeriods = Self(
    rawValue: "use_12_hour_clock_and_uppercase_am_or_pm_with_periods")
  public static
    let use12HourClockAndUppercaseAmOrPmWithPeriodsExceptUseNoonAndMidnightInsteadOf12AmAnd12Pm =
    Self(
      rawValue:
        "use_12_hour_clock_and_uppercase_am_or_pm_with_periods_except_use_noon_and_midnight_instead_of_12_am_and_12_pm"
    )
  public static let use12HourClockAndUppercaseAmOrPmWithoutPeriods = Self(
    rawValue: "use_12_hour_clock_and_uppercase_am_or_pm_without_periods")
  public static
    let use12HourClockAndUppercaseAmOrPmWithoutPeriodsExceptUseNoonAndMidnightInsteadOf12AmAnd12Pm =
    Self(
      rawValue:
        "use_12_hour_clock_and_uppercase_am_or_pm_without_periods_except_use_noon_and_midnight_instead_of_12_am_and_12_pm"
    )
  public static let use12HourClockAndWriteChineseWordOrOrChineseWordOrFollowedByArabicNumerals =
    Self(
      rawValue:
        "use_12_hour_clock_and_write_chinese_word_上午_or_下午_or_chinese_word_早上_or_晚上_followed_by_arabic_numerals"
    )
  public static
    let use12HourClockAndWriteChineseWordOrOrChineseWordOrFollowedByArabicNumeralsWithChineseWordForHours =
    Self(
      rawValue:
        "use_12_hour_clock_and_write_chinese_word_上午_or_下午_or_chinese_word_早上_or_晚上_followed_by_arabic_numerals_with_chinese_word_点_for_hours"
    )
  public static
    let use12HourClockAndWriteChineseWordOrOrChineseWordOrFollowedByArabicNumeralsWithChineseWordsAndForHoursAndMinutes =
    Self(
      rawValue:
        "use_12_hour_clock_and_write_chinese_word_上午_or_下午_or_chinese_word_早上_or_晚上_followed_by_arabic_numerals_with_chinese_words_时_and_分_for_hours_and_minutes"
    )
  public static
    let use12HourClockAndWriteChineseWordOrOrChineseWordOrFollowedByChineseNumbersWithChineseWordsAndForHoursAndMinutes =
    Self(
      rawValue:
        "use_12_hour_clock_and_write_chinese_word_上午_or_下午_or_chinese_word_早上_or_晚上_followed_by_chinese_numbers_with_chinese_words_时_and_分_for_hours_and_minutes"
    )
  public static let use12HourClockWithArabicNumeralsAndColon = Self(
    rawValue: "use_12_hour_clock_with_arabic_numerals_and_colon")
  public static let use12HourClockWithKoreanWordsAnd = Self(
    rawValue: "use_12_hour_clock_with_korean_words_시_and_분")
  public static
    let use12HourClockWithoutLeadingZeroOrMinutesForFullHoursUseColonAsSeparatorAndLowercaseAmOrPmWithoutPeriods =
    Self(
      rawValue:
        "use_12_hour_clock_without_leading_zero_or_minutes_for_full_hours_use_colon_as_separator_and_lowercase_am_or_pm_without_periods"
    )
  public static
    let use12HourClockWithoutLeadingZeroOrMinutesForFullHoursUseColonAsSeparatorAndUppercaseAmOrPmWithoutPeriods =
    Self(
      rawValue:
        "use_12_hour_clock_without_leading_zero_or_minutes_for_full_hours_use_colon_as_separator_and_uppercase_am_or_pm_without_periods"
    )
  public static
    let use12HourClockWithoutLeadingZeroUsePeriodAsSeparatorAndLowercaseAmOrPmWithPeriodsAndSpaces =
    Self(
      rawValue:
        "use_12_hour_clock_without_leading_zero_use_period_as_separator_and_lowercase_am_or_pm_with_periods_and_spaces"
    )
  public static let use24HourClock = Self(rawValue: "use_24_hour_clock")
  public static let use24HourClockWithArabicNumeralsAndColon = Self(
    rawValue: "use_24_hour_clock_with_arabic_numerals_and_colon")
  public static let use24HourClockWithColonAsSeparator = Self(
    rawValue: "use_24_hour_clock_with_colon_as_separator")
  public static let use24HourClockWithKoreanWordsAnd = Self(
    rawValue: "use_24_hour_clock_with_korean_words_시_and_분")
  public static let use24HourClockWithPeriodAsSeparator = Self(
    rawValue: "use_24_hour_clock_with_period_as_separator")
  public static let useHhColonMmGermanWordUhrWithLeadingZerosForSingleDigitHours = Self(
    rawValue: "use_hh_colon_mm_german_word_uhr_with_leading_zeros_for_single_digit_hours")
  public static let useHhColonMmGermanWordUhrWithoutLeadingZerosForSingleDigitHours = Self(
    rawValue: "use_hh_colon_mm_german_word_uhr_without_leading_zeros_for_single_digit_hours")
  public static let useHhPeriodMmGermanWordUhrWithLeadingZerosForSingleDigitHours = Self(
    rawValue: "use_hh_period_mm_german_word_uhr_with_leading_zeros_for_single_digit_hours")
  public static let useHhPeriodMmGermanWordUhrWithoutLeadingZerosForSingleDigitHours = Self(
    rawValue: "use_hh_period_mm_german_word_uhr_without_leading_zeros_for_single_digit_hours")
  public static
    let useHhPeriodMmGermanWordUhrWithoutLeadingZerosForSingleDigitHoursAndForFullHoursStateHourOnly =
    Self(
      rawValue:
        "use_hh_period_mm_german_word_uhr_without_leading_zeros_for_single_digit_hours_and_for_full_hours_state_hour_only"
    )
}
