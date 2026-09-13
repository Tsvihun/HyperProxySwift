//
//  DeepLConfiguredRulesDatesAndTimesDateFormat.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct DeepLConfiguredRulesDatesAndTimesDateFormat: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let useDdPeriodMmPeriodYyWithLeadingZerosForSingleDigitDaysAndMonths = Self(
    rawValue: "use_dd_period_mm_period_yy_with_leading_zeros_for_single_digit_days_and_months")
  public static let useDdPeriodMmPeriodYyyy = Self(rawValue: "use_dd_period_mm_period_yyyy")
  public static let useDdPeriodMmPeriodYyyyWithLeadingZerosForSingleDigitDaysAndMonths = Self(
    rawValue: "use_dd_period_mm_period_yyyy_with_leading_zeros_for_single_digit_days_and_months")
  public static
    let useDdPeriodSpaceAbbreviatedMonthYyyyWithAbbreviationsJanPeriodFebPeriodMrzPeriodAprPeriodMaiJunPeriodJulPeriodAugPeriodSepPeriodOktPeriodNovPeriodDezPeriodWithoutLeadingZerosForSingleDigitDays =
    Self(
      rawValue:
        "use_dd_period_space_abbreviated_month_yyyy_with_abbreviations_jan_period_feb_period_mrz_period_apr_period_mai_jun_period_jul_period_aug_period_sep_period_okt_period_nov_period_dez_period_without_leading_zeros_for_single_digit_days"
    )
  public static
    let useDdPeriodSpaceAbbreviatedMonthYyyyWithAbbreviationsJanPeriodFebrPeriodMaerzAprPeriodMaiJuniJuliAugPeriodSeptPeriodOktPeriodNovPeriodDezPeriodWithoutLeadingZerosForSingleDigitDays =
    Self(
      rawValue:
        "use_dd_period_space_abbreviated_month_yyyy_with_abbreviations_jan_period_febr_period_maerz_apr_period_mai_juni_juli_aug_period_sept_period_okt_period_nov_period_dez_period_without_leading_zeros_for_single_digit_days"
    )
  public static let useDdPeriodSpaceMonthYyyyWithoutLeadingZerosForSingleDigitDays = Self(
    rawValue: "use_dd_period_space_month_yyyy_without_leading_zeros_for_single_digit_days")
  public static let useDdSlashMmSlashYyyy = Self(rawValue: "use_dd_slash_mm_slash_yyyy")
  public static let useDdSlashMmSlashYyyyWithLeadingZerosForSingleDigitDaysAndMonths = Self(
    rawValue: "use_dd_slash_mm_slash_yyyy_with_leading_zeros_for_single_digit_days_and_months")
  public static let useDdSpaceSpelledOutMonthSpaceYyyy = Self(
    rawValue: "use_dd_space_spelled_out_month_space_yyyy")
  public static let useDdSpaceSpelledOutMonthSpaceYyyyAndUseSpanishWordSeptiembreForNinthMonth =
    Self(
      rawValue:
        "use_dd_space_spelled_out_month_space_yyyy_and_use_spanish_word_septiembre_for_ninth_month")
  public static let useDdSpaceSpelledOutMonthSpaceYyyyAndUseSpanishWordSetiembreForNinthMonth =
    Self(
      rawValue:
        "use_dd_space_spelled_out_month_space_yyyy_and_use_spanish_word_setiembre_for_ninth_month")
  public static let useDdSpaceSpelledOutMonthSpaceYyyyWithoutLeadingZerosForSingleDigitDays = Self(
    rawValue:
      "use_dd_space_spelled_out_month_space_yyyy_without_leading_zeros_for_single_digit_days")
  public static
    let useHistoricalErasAndWriteNumbersInChineseFollowedByChineseWordOrWithArabicNumeralsInParentheses =
    Self(
      rawValue:
        "use_historical_eras_and_write_numbers_in_chinese_followed_by_chinese_word_公元前_or_公元后_with_arabic_numerals_in_parentheses"
    )
  public static let useMmSlashDdSlashYyyyWithLeadingZerosForSingleDigitDaysAndMonths = Self(
    rawValue: "use_mm_slash_dd_slash_yyyy_with_leading_zeros_for_single_digit_days_and_months")
  public static let useNumeralsOnlyWithLeadingZeroForSingleDigits = Self(
    rawValue: "use_numerals_only_with_leading_zero_for_single_digits")
  public static let useNumeralsOnlyWithoutLeadingZeroForSingleDigits = Self(
    rawValue: "use_numerals_only_without_leading_zero_for_single_digits")
  public static
    let useSpelledOutMonthSpaceDdCommaSpaceYyyyAndUseSpanishWordSeptiembreForNinthMonth = Self(
      rawValue:
        "use_spelled_out_month_space_dd_comma_space_yyyy_and_use_spanish_word_septiembre_for_ninth_month"
    )
  public static let useSpelledOutMonthSpaceDdCommaSpaceYyyyWithoutLeadingZerosForSingleDigitDays =
    Self(
      rawValue:
        "use_spelled_out_month_space_dd_comma_space_yyyy_without_leading_zeros_for_single_digit_days"
    )
  public static let useTraditionalCalendarSystemWithChineseNumbers = Self(
    rawValue: "use_traditional_calendar_system_with_chinese_numbers")
  public static let useYyyyChineseWordMmChineseWordDdChineseWordWithChineseNumbers = Self(
    rawValue: "use_yyyy_chinese_word_年_mm_chinese_word_月_dd_chinese_word_日_with_chinese_numbers")
  public static
    let useYyyyChineseWordMmChineseWordDdChineseWordWithoutLeadingZeroForSingleDigitMonthsAndDays =
    Self(
      rawValue:
        "use_yyyy_chinese_word_年_mm_chinese_word_月_dd_chinese_word_日_without_leading_zero_for_single_digit_months_and_days"
    )
  public static let useYyyyHyphenMmHyphenDdWithLeadingZeroForSingleDigitDaysAndMonths = Self(
    rawValue: "use_yyyy_hyphen_mm_hyphen_dd_with_leading_zero_for_single_digit_days_and_months")
  public static let useYyyyHyphenMmHyphenDdWithLeadingZerosForSingleDigitDaysAndMonths = Self(
    rawValue: "use_yyyy_hyphen_mm_hyphen_dd_with_leading_zeros_for_single_digit_days_and_months")
  public static
    let useYyyyKoreanWordSpaceMmKoreanWordSpaceDdKoreanWordWithoutLeadingZeroForSingleDigitDaysAndMonths =
    Self(
      rawValue:
        "use_yyyy_korean word_년_space_mm_korean word_월_space_dd_korean word_일_without_leading_zero_for_single_digit_days_and_months"
    )
  public static let useYyyyPeriodMmPeriodDd = Self(rawValue: "use_yyyy_period_mm_period_dd")
  public static
    let useYyyyPeriodSpaceMmPeriodSpaceDdPeriodSpaceWithoutLeadingZeroForSingleDigitDaysAndMonths =
    Self(
      rawValue:
        "use_yyyy_period_space_mm_period_space_dd_period_space_without_leading_zero_for_single_digit_days_and_months"
    )
  public static let useYyyySlashMmSlashDd = Self(rawValue: "use_yyyy_slash_mm_slash_dd")
  public static let useYyyySlashMmSlashDdWithLeadingZeroForSingleDigitDaysAndMonths = Self(
    rawValue: "use_yyyy_slash_mm_slash_dd_with_leading_zero_for_single_digit_days_and_months")
}
